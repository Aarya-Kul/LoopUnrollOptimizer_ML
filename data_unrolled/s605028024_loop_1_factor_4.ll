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

10:                                               ; preds = %3848, %0
  %11 = call i32 @getchar(), !dbg !42
  %12 = trunc i32 %11 to i8, !dbg !42
  %13 = load i32, ptr %5, align 4, !dbg !43
  %14 = sext i32 %13 to i64, !dbg !44
  %15 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %14, !dbg !44
  store i8 %12, ptr %15, align 1, !dbg !45
  %16 = sext i8 %12 to i32, !dbg !46
  %17 = icmp ne i32 %16, -1, !dbg !47
  br i1 %17, label %18, label %3851, !dbg !41

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
  br i1 %27, label %28, label %3851, !dbg !41

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
  br i1 %37, label %38, label %3851, !dbg !41

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
  br i1 %47, label %48, label %3851, !dbg !41

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
  br i1 %57, label %58, label %3851, !dbg !41

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
  br i1 %67, label %68, label %3851, !dbg !41

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
  br i1 %77, label %78, label %3851, !dbg !41

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
  br i1 %87, label %88, label %3851, !dbg !41

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
  br i1 %97, label %98, label %3851, !dbg !41

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
  br i1 %107, label %108, label %3851, !dbg !41

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
  br i1 %117, label %118, label %3851, !dbg !41

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
  br i1 %127, label %128, label %3851, !dbg !41

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
  br i1 %137, label %138, label %3851, !dbg !41

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
  br i1 %147, label %148, label %3851, !dbg !41

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
  br i1 %157, label %158, label %3851, !dbg !41

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
  br i1 %167, label %168, label %3851, !dbg !41

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
  br i1 %177, label %178, label %3851, !dbg !41

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
  br i1 %187, label %188, label %3851, !dbg !41

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
  br i1 %197, label %198, label %3851, !dbg !41

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
  br i1 %207, label %208, label %3851, !dbg !41

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
  br i1 %217, label %218, label %3851, !dbg !41

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
  br i1 %227, label %228, label %3851, !dbg !41

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
  br i1 %237, label %238, label %3851, !dbg !41

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
  br i1 %247, label %248, label %3851, !dbg !41

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
  br i1 %257, label %258, label %3851, !dbg !41

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
  br i1 %267, label %268, label %3851, !dbg !41

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
  br i1 %277, label %278, label %3851, !dbg !41

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
  br i1 %287, label %288, label %3851, !dbg !41

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
  br i1 %297, label %298, label %3851, !dbg !41

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
  br i1 %307, label %308, label %3851, !dbg !41

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
  br i1 %317, label %318, label %3851, !dbg !41

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
  br i1 %327, label %328, label %3851, !dbg !41

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
  br i1 %337, label %338, label %3851, !dbg !41

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
  br i1 %347, label %348, label %3851, !dbg !41

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
  br i1 %357, label %358, label %3851, !dbg !41

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
  br i1 %367, label %368, label %3851, !dbg !41

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
  br i1 %377, label %378, label %3851, !dbg !41

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
  br i1 %387, label %388, label %3851, !dbg !41

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
  br i1 %397, label %398, label %3851, !dbg !41

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
  br i1 %407, label %408, label %3851, !dbg !41

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
  br i1 %417, label %418, label %3851, !dbg !41

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
  br i1 %427, label %428, label %3851, !dbg !41

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
  br i1 %437, label %438, label %3851, !dbg !41

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
  br i1 %447, label %448, label %3851, !dbg !41

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
  br i1 %457, label %458, label %3851, !dbg !41

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
  br i1 %467, label %468, label %3851, !dbg !41

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
  br i1 %477, label %478, label %3851, !dbg !41

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
  br i1 %487, label %488, label %3851, !dbg !41

488:                                              ; preds = %478
  %489 = load i32, ptr %5, align 4, !dbg !48
  %490 = add nsw i32 %489, 1, !dbg !48
  store i32 %490, ptr %5, align 4, !dbg !48
  %491 = call i32 @getchar(), !dbg !42
  %492 = trunc i32 %491 to i8, !dbg !42
  %493 = load i32, ptr %5, align 4, !dbg !43
  %494 = sext i32 %493 to i64, !dbg !44
  %495 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %494, !dbg !44
  store i8 %492, ptr %495, align 1, !dbg !45
  %496 = sext i8 %492 to i32, !dbg !46
  %497 = icmp ne i32 %496, -1, !dbg !47
  br i1 %497, label %498, label %3851, !dbg !41

498:                                              ; preds = %488
  %499 = load i32, ptr %5, align 4, !dbg !48
  %500 = add nsw i32 %499, 1, !dbg !48
  store i32 %500, ptr %5, align 4, !dbg !48
  %501 = call i32 @getchar(), !dbg !42
  %502 = trunc i32 %501 to i8, !dbg !42
  %503 = load i32, ptr %5, align 4, !dbg !43
  %504 = sext i32 %503 to i64, !dbg !44
  %505 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %504, !dbg !44
  store i8 %502, ptr %505, align 1, !dbg !45
  %506 = sext i8 %502 to i32, !dbg !46
  %507 = icmp ne i32 %506, -1, !dbg !47
  br i1 %507, label %508, label %3851, !dbg !41

508:                                              ; preds = %498
  %509 = load i32, ptr %5, align 4, !dbg !48
  %510 = add nsw i32 %509, 1, !dbg !48
  store i32 %510, ptr %5, align 4, !dbg !48
  %511 = call i32 @getchar(), !dbg !42
  %512 = trunc i32 %511 to i8, !dbg !42
  %513 = load i32, ptr %5, align 4, !dbg !43
  %514 = sext i32 %513 to i64, !dbg !44
  %515 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %514, !dbg !44
  store i8 %512, ptr %515, align 1, !dbg !45
  %516 = sext i8 %512 to i32, !dbg !46
  %517 = icmp ne i32 %516, -1, !dbg !47
  br i1 %517, label %518, label %3851, !dbg !41

518:                                              ; preds = %508
  %519 = load i32, ptr %5, align 4, !dbg !48
  %520 = add nsw i32 %519, 1, !dbg !48
  store i32 %520, ptr %5, align 4, !dbg !48
  %521 = call i32 @getchar(), !dbg !42
  %522 = trunc i32 %521 to i8, !dbg !42
  %523 = load i32, ptr %5, align 4, !dbg !43
  %524 = sext i32 %523 to i64, !dbg !44
  %525 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %524, !dbg !44
  store i8 %522, ptr %525, align 1, !dbg !45
  %526 = sext i8 %522 to i32, !dbg !46
  %527 = icmp ne i32 %526, -1, !dbg !47
  br i1 %527, label %528, label %3851, !dbg !41

528:                                              ; preds = %518
  %529 = load i32, ptr %5, align 4, !dbg !48
  %530 = add nsw i32 %529, 1, !dbg !48
  store i32 %530, ptr %5, align 4, !dbg !48
  %531 = call i32 @getchar(), !dbg !42
  %532 = trunc i32 %531 to i8, !dbg !42
  %533 = load i32, ptr %5, align 4, !dbg !43
  %534 = sext i32 %533 to i64, !dbg !44
  %535 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %534, !dbg !44
  store i8 %532, ptr %535, align 1, !dbg !45
  %536 = sext i8 %532 to i32, !dbg !46
  %537 = icmp ne i32 %536, -1, !dbg !47
  br i1 %537, label %538, label %3851, !dbg !41

538:                                              ; preds = %528
  %539 = load i32, ptr %5, align 4, !dbg !48
  %540 = add nsw i32 %539, 1, !dbg !48
  store i32 %540, ptr %5, align 4, !dbg !48
  %541 = call i32 @getchar(), !dbg !42
  %542 = trunc i32 %541 to i8, !dbg !42
  %543 = load i32, ptr %5, align 4, !dbg !43
  %544 = sext i32 %543 to i64, !dbg !44
  %545 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %544, !dbg !44
  store i8 %542, ptr %545, align 1, !dbg !45
  %546 = sext i8 %542 to i32, !dbg !46
  %547 = icmp ne i32 %546, -1, !dbg !47
  br i1 %547, label %548, label %3851, !dbg !41

548:                                              ; preds = %538
  %549 = load i32, ptr %5, align 4, !dbg !48
  %550 = add nsw i32 %549, 1, !dbg !48
  store i32 %550, ptr %5, align 4, !dbg !48
  %551 = call i32 @getchar(), !dbg !42
  %552 = trunc i32 %551 to i8, !dbg !42
  %553 = load i32, ptr %5, align 4, !dbg !43
  %554 = sext i32 %553 to i64, !dbg !44
  %555 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %554, !dbg !44
  store i8 %552, ptr %555, align 1, !dbg !45
  %556 = sext i8 %552 to i32, !dbg !46
  %557 = icmp ne i32 %556, -1, !dbg !47
  br i1 %557, label %558, label %3851, !dbg !41

558:                                              ; preds = %548
  %559 = load i32, ptr %5, align 4, !dbg !48
  %560 = add nsw i32 %559, 1, !dbg !48
  store i32 %560, ptr %5, align 4, !dbg !48
  %561 = call i32 @getchar(), !dbg !42
  %562 = trunc i32 %561 to i8, !dbg !42
  %563 = load i32, ptr %5, align 4, !dbg !43
  %564 = sext i32 %563 to i64, !dbg !44
  %565 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %564, !dbg !44
  store i8 %562, ptr %565, align 1, !dbg !45
  %566 = sext i8 %562 to i32, !dbg !46
  %567 = icmp ne i32 %566, -1, !dbg !47
  br i1 %567, label %568, label %3851, !dbg !41

568:                                              ; preds = %558
  %569 = load i32, ptr %5, align 4, !dbg !48
  %570 = add nsw i32 %569, 1, !dbg !48
  store i32 %570, ptr %5, align 4, !dbg !48
  %571 = call i32 @getchar(), !dbg !42
  %572 = trunc i32 %571 to i8, !dbg !42
  %573 = load i32, ptr %5, align 4, !dbg !43
  %574 = sext i32 %573 to i64, !dbg !44
  %575 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %574, !dbg !44
  store i8 %572, ptr %575, align 1, !dbg !45
  %576 = sext i8 %572 to i32, !dbg !46
  %577 = icmp ne i32 %576, -1, !dbg !47
  br i1 %577, label %578, label %3851, !dbg !41

578:                                              ; preds = %568
  %579 = load i32, ptr %5, align 4, !dbg !48
  %580 = add nsw i32 %579, 1, !dbg !48
  store i32 %580, ptr %5, align 4, !dbg !48
  %581 = call i32 @getchar(), !dbg !42
  %582 = trunc i32 %581 to i8, !dbg !42
  %583 = load i32, ptr %5, align 4, !dbg !43
  %584 = sext i32 %583 to i64, !dbg !44
  %585 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %584, !dbg !44
  store i8 %582, ptr %585, align 1, !dbg !45
  %586 = sext i8 %582 to i32, !dbg !46
  %587 = icmp ne i32 %586, -1, !dbg !47
  br i1 %587, label %588, label %3851, !dbg !41

588:                                              ; preds = %578
  %589 = load i32, ptr %5, align 4, !dbg !48
  %590 = add nsw i32 %589, 1, !dbg !48
  store i32 %590, ptr %5, align 4, !dbg !48
  %591 = call i32 @getchar(), !dbg !42
  %592 = trunc i32 %591 to i8, !dbg !42
  %593 = load i32, ptr %5, align 4, !dbg !43
  %594 = sext i32 %593 to i64, !dbg !44
  %595 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %594, !dbg !44
  store i8 %592, ptr %595, align 1, !dbg !45
  %596 = sext i8 %592 to i32, !dbg !46
  %597 = icmp ne i32 %596, -1, !dbg !47
  br i1 %597, label %598, label %3851, !dbg !41

598:                                              ; preds = %588
  %599 = load i32, ptr %5, align 4, !dbg !48
  %600 = add nsw i32 %599, 1, !dbg !48
  store i32 %600, ptr %5, align 4, !dbg !48
  %601 = call i32 @getchar(), !dbg !42
  %602 = trunc i32 %601 to i8, !dbg !42
  %603 = load i32, ptr %5, align 4, !dbg !43
  %604 = sext i32 %603 to i64, !dbg !44
  %605 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %604, !dbg !44
  store i8 %602, ptr %605, align 1, !dbg !45
  %606 = sext i8 %602 to i32, !dbg !46
  %607 = icmp ne i32 %606, -1, !dbg !47
  br i1 %607, label %608, label %3851, !dbg !41

608:                                              ; preds = %598
  %609 = load i32, ptr %5, align 4, !dbg !48
  %610 = add nsw i32 %609, 1, !dbg !48
  store i32 %610, ptr %5, align 4, !dbg !48
  %611 = call i32 @getchar(), !dbg !42
  %612 = trunc i32 %611 to i8, !dbg !42
  %613 = load i32, ptr %5, align 4, !dbg !43
  %614 = sext i32 %613 to i64, !dbg !44
  %615 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %614, !dbg !44
  store i8 %612, ptr %615, align 1, !dbg !45
  %616 = sext i8 %612 to i32, !dbg !46
  %617 = icmp ne i32 %616, -1, !dbg !47
  br i1 %617, label %618, label %3851, !dbg !41

618:                                              ; preds = %608
  %619 = load i32, ptr %5, align 4, !dbg !48
  %620 = add nsw i32 %619, 1, !dbg !48
  store i32 %620, ptr %5, align 4, !dbg !48
  %621 = call i32 @getchar(), !dbg !42
  %622 = trunc i32 %621 to i8, !dbg !42
  %623 = load i32, ptr %5, align 4, !dbg !43
  %624 = sext i32 %623 to i64, !dbg !44
  %625 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %624, !dbg !44
  store i8 %622, ptr %625, align 1, !dbg !45
  %626 = sext i8 %622 to i32, !dbg !46
  %627 = icmp ne i32 %626, -1, !dbg !47
  br i1 %627, label %628, label %3851, !dbg !41

628:                                              ; preds = %618
  %629 = load i32, ptr %5, align 4, !dbg !48
  %630 = add nsw i32 %629, 1, !dbg !48
  store i32 %630, ptr %5, align 4, !dbg !48
  %631 = call i32 @getchar(), !dbg !42
  %632 = trunc i32 %631 to i8, !dbg !42
  %633 = load i32, ptr %5, align 4, !dbg !43
  %634 = sext i32 %633 to i64, !dbg !44
  %635 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %634, !dbg !44
  store i8 %632, ptr %635, align 1, !dbg !45
  %636 = sext i8 %632 to i32, !dbg !46
  %637 = icmp ne i32 %636, -1, !dbg !47
  br i1 %637, label %638, label %3851, !dbg !41

638:                                              ; preds = %628
  %639 = load i32, ptr %5, align 4, !dbg !48
  %640 = add nsw i32 %639, 1, !dbg !48
  store i32 %640, ptr %5, align 4, !dbg !48
  %641 = call i32 @getchar(), !dbg !42
  %642 = trunc i32 %641 to i8, !dbg !42
  %643 = load i32, ptr %5, align 4, !dbg !43
  %644 = sext i32 %643 to i64, !dbg !44
  %645 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %644, !dbg !44
  store i8 %642, ptr %645, align 1, !dbg !45
  %646 = sext i8 %642 to i32, !dbg !46
  %647 = icmp ne i32 %646, -1, !dbg !47
  br i1 %647, label %648, label %3851, !dbg !41

648:                                              ; preds = %638
  %649 = load i32, ptr %5, align 4, !dbg !48
  %650 = add nsw i32 %649, 1, !dbg !48
  store i32 %650, ptr %5, align 4, !dbg !48
  %651 = call i32 @getchar(), !dbg !42
  %652 = trunc i32 %651 to i8, !dbg !42
  %653 = load i32, ptr %5, align 4, !dbg !43
  %654 = sext i32 %653 to i64, !dbg !44
  %655 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %654, !dbg !44
  store i8 %652, ptr %655, align 1, !dbg !45
  %656 = sext i8 %652 to i32, !dbg !46
  %657 = icmp ne i32 %656, -1, !dbg !47
  br i1 %657, label %658, label %3851, !dbg !41

658:                                              ; preds = %648
  %659 = load i32, ptr %5, align 4, !dbg !48
  %660 = add nsw i32 %659, 1, !dbg !48
  store i32 %660, ptr %5, align 4, !dbg !48
  %661 = call i32 @getchar(), !dbg !42
  %662 = trunc i32 %661 to i8, !dbg !42
  %663 = load i32, ptr %5, align 4, !dbg !43
  %664 = sext i32 %663 to i64, !dbg !44
  %665 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %664, !dbg !44
  store i8 %662, ptr %665, align 1, !dbg !45
  %666 = sext i8 %662 to i32, !dbg !46
  %667 = icmp ne i32 %666, -1, !dbg !47
  br i1 %667, label %668, label %3851, !dbg !41

668:                                              ; preds = %658
  %669 = load i32, ptr %5, align 4, !dbg !48
  %670 = add nsw i32 %669, 1, !dbg !48
  store i32 %670, ptr %5, align 4, !dbg !48
  %671 = call i32 @getchar(), !dbg !42
  %672 = trunc i32 %671 to i8, !dbg !42
  %673 = load i32, ptr %5, align 4, !dbg !43
  %674 = sext i32 %673 to i64, !dbg !44
  %675 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %674, !dbg !44
  store i8 %672, ptr %675, align 1, !dbg !45
  %676 = sext i8 %672 to i32, !dbg !46
  %677 = icmp ne i32 %676, -1, !dbg !47
  br i1 %677, label %678, label %3851, !dbg !41

678:                                              ; preds = %668
  %679 = load i32, ptr %5, align 4, !dbg !48
  %680 = add nsw i32 %679, 1, !dbg !48
  store i32 %680, ptr %5, align 4, !dbg !48
  %681 = call i32 @getchar(), !dbg !42
  %682 = trunc i32 %681 to i8, !dbg !42
  %683 = load i32, ptr %5, align 4, !dbg !43
  %684 = sext i32 %683 to i64, !dbg !44
  %685 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %684, !dbg !44
  store i8 %682, ptr %685, align 1, !dbg !45
  %686 = sext i8 %682 to i32, !dbg !46
  %687 = icmp ne i32 %686, -1, !dbg !47
  br i1 %687, label %688, label %3851, !dbg !41

688:                                              ; preds = %678
  %689 = load i32, ptr %5, align 4, !dbg !48
  %690 = add nsw i32 %689, 1, !dbg !48
  store i32 %690, ptr %5, align 4, !dbg !48
  %691 = call i32 @getchar(), !dbg !42
  %692 = trunc i32 %691 to i8, !dbg !42
  %693 = load i32, ptr %5, align 4, !dbg !43
  %694 = sext i32 %693 to i64, !dbg !44
  %695 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %694, !dbg !44
  store i8 %692, ptr %695, align 1, !dbg !45
  %696 = sext i8 %692 to i32, !dbg !46
  %697 = icmp ne i32 %696, -1, !dbg !47
  br i1 %697, label %698, label %3851, !dbg !41

698:                                              ; preds = %688
  %699 = load i32, ptr %5, align 4, !dbg !48
  %700 = add nsw i32 %699, 1, !dbg !48
  store i32 %700, ptr %5, align 4, !dbg !48
  %701 = call i32 @getchar(), !dbg !42
  %702 = trunc i32 %701 to i8, !dbg !42
  %703 = load i32, ptr %5, align 4, !dbg !43
  %704 = sext i32 %703 to i64, !dbg !44
  %705 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %704, !dbg !44
  store i8 %702, ptr %705, align 1, !dbg !45
  %706 = sext i8 %702 to i32, !dbg !46
  %707 = icmp ne i32 %706, -1, !dbg !47
  br i1 %707, label %708, label %3851, !dbg !41

708:                                              ; preds = %698
  %709 = load i32, ptr %5, align 4, !dbg !48
  %710 = add nsw i32 %709, 1, !dbg !48
  store i32 %710, ptr %5, align 4, !dbg !48
  %711 = call i32 @getchar(), !dbg !42
  %712 = trunc i32 %711 to i8, !dbg !42
  %713 = load i32, ptr %5, align 4, !dbg !43
  %714 = sext i32 %713 to i64, !dbg !44
  %715 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %714, !dbg !44
  store i8 %712, ptr %715, align 1, !dbg !45
  %716 = sext i8 %712 to i32, !dbg !46
  %717 = icmp ne i32 %716, -1, !dbg !47
  br i1 %717, label %718, label %3851, !dbg !41

718:                                              ; preds = %708
  %719 = load i32, ptr %5, align 4, !dbg !48
  %720 = add nsw i32 %719, 1, !dbg !48
  store i32 %720, ptr %5, align 4, !dbg !48
  %721 = call i32 @getchar(), !dbg !42
  %722 = trunc i32 %721 to i8, !dbg !42
  %723 = load i32, ptr %5, align 4, !dbg !43
  %724 = sext i32 %723 to i64, !dbg !44
  %725 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %724, !dbg !44
  store i8 %722, ptr %725, align 1, !dbg !45
  %726 = sext i8 %722 to i32, !dbg !46
  %727 = icmp ne i32 %726, -1, !dbg !47
  br i1 %727, label %728, label %3851, !dbg !41

728:                                              ; preds = %718
  %729 = load i32, ptr %5, align 4, !dbg !48
  %730 = add nsw i32 %729, 1, !dbg !48
  store i32 %730, ptr %5, align 4, !dbg !48
  %731 = call i32 @getchar(), !dbg !42
  %732 = trunc i32 %731 to i8, !dbg !42
  %733 = load i32, ptr %5, align 4, !dbg !43
  %734 = sext i32 %733 to i64, !dbg !44
  %735 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %734, !dbg !44
  store i8 %732, ptr %735, align 1, !dbg !45
  %736 = sext i8 %732 to i32, !dbg !46
  %737 = icmp ne i32 %736, -1, !dbg !47
  br i1 %737, label %738, label %3851, !dbg !41

738:                                              ; preds = %728
  %739 = load i32, ptr %5, align 4, !dbg !48
  %740 = add nsw i32 %739, 1, !dbg !48
  store i32 %740, ptr %5, align 4, !dbg !48
  %741 = call i32 @getchar(), !dbg !42
  %742 = trunc i32 %741 to i8, !dbg !42
  %743 = load i32, ptr %5, align 4, !dbg !43
  %744 = sext i32 %743 to i64, !dbg !44
  %745 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %744, !dbg !44
  store i8 %742, ptr %745, align 1, !dbg !45
  %746 = sext i8 %742 to i32, !dbg !46
  %747 = icmp ne i32 %746, -1, !dbg !47
  br i1 %747, label %748, label %3851, !dbg !41

748:                                              ; preds = %738
  %749 = load i32, ptr %5, align 4, !dbg !48
  %750 = add nsw i32 %749, 1, !dbg !48
  store i32 %750, ptr %5, align 4, !dbg !48
  %751 = call i32 @getchar(), !dbg !42
  %752 = trunc i32 %751 to i8, !dbg !42
  %753 = load i32, ptr %5, align 4, !dbg !43
  %754 = sext i32 %753 to i64, !dbg !44
  %755 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %754, !dbg !44
  store i8 %752, ptr %755, align 1, !dbg !45
  %756 = sext i8 %752 to i32, !dbg !46
  %757 = icmp ne i32 %756, -1, !dbg !47
  br i1 %757, label %758, label %3851, !dbg !41

758:                                              ; preds = %748
  %759 = load i32, ptr %5, align 4, !dbg !48
  %760 = add nsw i32 %759, 1, !dbg !48
  store i32 %760, ptr %5, align 4, !dbg !48
  %761 = call i32 @getchar(), !dbg !42
  %762 = trunc i32 %761 to i8, !dbg !42
  %763 = load i32, ptr %5, align 4, !dbg !43
  %764 = sext i32 %763 to i64, !dbg !44
  %765 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %764, !dbg !44
  store i8 %762, ptr %765, align 1, !dbg !45
  %766 = sext i8 %762 to i32, !dbg !46
  %767 = icmp ne i32 %766, -1, !dbg !47
  br i1 %767, label %768, label %3851, !dbg !41

768:                                              ; preds = %758
  %769 = load i32, ptr %5, align 4, !dbg !48
  %770 = add nsw i32 %769, 1, !dbg !48
  store i32 %770, ptr %5, align 4, !dbg !48
  %771 = call i32 @getchar(), !dbg !42
  %772 = trunc i32 %771 to i8, !dbg !42
  %773 = load i32, ptr %5, align 4, !dbg !43
  %774 = sext i32 %773 to i64, !dbg !44
  %775 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %774, !dbg !44
  store i8 %772, ptr %775, align 1, !dbg !45
  %776 = sext i8 %772 to i32, !dbg !46
  %777 = icmp ne i32 %776, -1, !dbg !47
  br i1 %777, label %778, label %3851, !dbg !41

778:                                              ; preds = %768
  %779 = load i32, ptr %5, align 4, !dbg !48
  %780 = add nsw i32 %779, 1, !dbg !48
  store i32 %780, ptr %5, align 4, !dbg !48
  %781 = call i32 @getchar(), !dbg !42
  %782 = trunc i32 %781 to i8, !dbg !42
  %783 = load i32, ptr %5, align 4, !dbg !43
  %784 = sext i32 %783 to i64, !dbg !44
  %785 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %784, !dbg !44
  store i8 %782, ptr %785, align 1, !dbg !45
  %786 = sext i8 %782 to i32, !dbg !46
  %787 = icmp ne i32 %786, -1, !dbg !47
  br i1 %787, label %788, label %3851, !dbg !41

788:                                              ; preds = %778
  %789 = load i32, ptr %5, align 4, !dbg !48
  %790 = add nsw i32 %789, 1, !dbg !48
  store i32 %790, ptr %5, align 4, !dbg !48
  %791 = call i32 @getchar(), !dbg !42
  %792 = trunc i32 %791 to i8, !dbg !42
  %793 = load i32, ptr %5, align 4, !dbg !43
  %794 = sext i32 %793 to i64, !dbg !44
  %795 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %794, !dbg !44
  store i8 %792, ptr %795, align 1, !dbg !45
  %796 = sext i8 %792 to i32, !dbg !46
  %797 = icmp ne i32 %796, -1, !dbg !47
  br i1 %797, label %798, label %3851, !dbg !41

798:                                              ; preds = %788
  %799 = load i32, ptr %5, align 4, !dbg !48
  %800 = add nsw i32 %799, 1, !dbg !48
  store i32 %800, ptr %5, align 4, !dbg !48
  %801 = call i32 @getchar(), !dbg !42
  %802 = trunc i32 %801 to i8, !dbg !42
  %803 = load i32, ptr %5, align 4, !dbg !43
  %804 = sext i32 %803 to i64, !dbg !44
  %805 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %804, !dbg !44
  store i8 %802, ptr %805, align 1, !dbg !45
  %806 = sext i8 %802 to i32, !dbg !46
  %807 = icmp ne i32 %806, -1, !dbg !47
  br i1 %807, label %808, label %3851, !dbg !41

808:                                              ; preds = %798
  %809 = load i32, ptr %5, align 4, !dbg !48
  %810 = add nsw i32 %809, 1, !dbg !48
  store i32 %810, ptr %5, align 4, !dbg !48
  %811 = call i32 @getchar(), !dbg !42
  %812 = trunc i32 %811 to i8, !dbg !42
  %813 = load i32, ptr %5, align 4, !dbg !43
  %814 = sext i32 %813 to i64, !dbg !44
  %815 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %814, !dbg !44
  store i8 %812, ptr %815, align 1, !dbg !45
  %816 = sext i8 %812 to i32, !dbg !46
  %817 = icmp ne i32 %816, -1, !dbg !47
  br i1 %817, label %818, label %3851, !dbg !41

818:                                              ; preds = %808
  %819 = load i32, ptr %5, align 4, !dbg !48
  %820 = add nsw i32 %819, 1, !dbg !48
  store i32 %820, ptr %5, align 4, !dbg !48
  %821 = call i32 @getchar(), !dbg !42
  %822 = trunc i32 %821 to i8, !dbg !42
  %823 = load i32, ptr %5, align 4, !dbg !43
  %824 = sext i32 %823 to i64, !dbg !44
  %825 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %824, !dbg !44
  store i8 %822, ptr %825, align 1, !dbg !45
  %826 = sext i8 %822 to i32, !dbg !46
  %827 = icmp ne i32 %826, -1, !dbg !47
  br i1 %827, label %828, label %3851, !dbg !41

828:                                              ; preds = %818
  %829 = load i32, ptr %5, align 4, !dbg !48
  %830 = add nsw i32 %829, 1, !dbg !48
  store i32 %830, ptr %5, align 4, !dbg !48
  %831 = call i32 @getchar(), !dbg !42
  %832 = trunc i32 %831 to i8, !dbg !42
  %833 = load i32, ptr %5, align 4, !dbg !43
  %834 = sext i32 %833 to i64, !dbg !44
  %835 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %834, !dbg !44
  store i8 %832, ptr %835, align 1, !dbg !45
  %836 = sext i8 %832 to i32, !dbg !46
  %837 = icmp ne i32 %836, -1, !dbg !47
  br i1 %837, label %838, label %3851, !dbg !41

838:                                              ; preds = %828
  %839 = load i32, ptr %5, align 4, !dbg !48
  %840 = add nsw i32 %839, 1, !dbg !48
  store i32 %840, ptr %5, align 4, !dbg !48
  %841 = call i32 @getchar(), !dbg !42
  %842 = trunc i32 %841 to i8, !dbg !42
  %843 = load i32, ptr %5, align 4, !dbg !43
  %844 = sext i32 %843 to i64, !dbg !44
  %845 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %844, !dbg !44
  store i8 %842, ptr %845, align 1, !dbg !45
  %846 = sext i8 %842 to i32, !dbg !46
  %847 = icmp ne i32 %846, -1, !dbg !47
  br i1 %847, label %848, label %3851, !dbg !41

848:                                              ; preds = %838
  %849 = load i32, ptr %5, align 4, !dbg !48
  %850 = add nsw i32 %849, 1, !dbg !48
  store i32 %850, ptr %5, align 4, !dbg !48
  %851 = call i32 @getchar(), !dbg !42
  %852 = trunc i32 %851 to i8, !dbg !42
  %853 = load i32, ptr %5, align 4, !dbg !43
  %854 = sext i32 %853 to i64, !dbg !44
  %855 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %854, !dbg !44
  store i8 %852, ptr %855, align 1, !dbg !45
  %856 = sext i8 %852 to i32, !dbg !46
  %857 = icmp ne i32 %856, -1, !dbg !47
  br i1 %857, label %858, label %3851, !dbg !41

858:                                              ; preds = %848
  %859 = load i32, ptr %5, align 4, !dbg !48
  %860 = add nsw i32 %859, 1, !dbg !48
  store i32 %860, ptr %5, align 4, !dbg !48
  %861 = call i32 @getchar(), !dbg !42
  %862 = trunc i32 %861 to i8, !dbg !42
  %863 = load i32, ptr %5, align 4, !dbg !43
  %864 = sext i32 %863 to i64, !dbg !44
  %865 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %864, !dbg !44
  store i8 %862, ptr %865, align 1, !dbg !45
  %866 = sext i8 %862 to i32, !dbg !46
  %867 = icmp ne i32 %866, -1, !dbg !47
  br i1 %867, label %868, label %3851, !dbg !41

868:                                              ; preds = %858
  %869 = load i32, ptr %5, align 4, !dbg !48
  %870 = add nsw i32 %869, 1, !dbg !48
  store i32 %870, ptr %5, align 4, !dbg !48
  %871 = call i32 @getchar(), !dbg !42
  %872 = trunc i32 %871 to i8, !dbg !42
  %873 = load i32, ptr %5, align 4, !dbg !43
  %874 = sext i32 %873 to i64, !dbg !44
  %875 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %874, !dbg !44
  store i8 %872, ptr %875, align 1, !dbg !45
  %876 = sext i8 %872 to i32, !dbg !46
  %877 = icmp ne i32 %876, -1, !dbg !47
  br i1 %877, label %878, label %3851, !dbg !41

878:                                              ; preds = %868
  %879 = load i32, ptr %5, align 4, !dbg !48
  %880 = add nsw i32 %879, 1, !dbg !48
  store i32 %880, ptr %5, align 4, !dbg !48
  %881 = call i32 @getchar(), !dbg !42
  %882 = trunc i32 %881 to i8, !dbg !42
  %883 = load i32, ptr %5, align 4, !dbg !43
  %884 = sext i32 %883 to i64, !dbg !44
  %885 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %884, !dbg !44
  store i8 %882, ptr %885, align 1, !dbg !45
  %886 = sext i8 %882 to i32, !dbg !46
  %887 = icmp ne i32 %886, -1, !dbg !47
  br i1 %887, label %888, label %3851, !dbg !41

888:                                              ; preds = %878
  %889 = load i32, ptr %5, align 4, !dbg !48
  %890 = add nsw i32 %889, 1, !dbg !48
  store i32 %890, ptr %5, align 4, !dbg !48
  %891 = call i32 @getchar(), !dbg !42
  %892 = trunc i32 %891 to i8, !dbg !42
  %893 = load i32, ptr %5, align 4, !dbg !43
  %894 = sext i32 %893 to i64, !dbg !44
  %895 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %894, !dbg !44
  store i8 %892, ptr %895, align 1, !dbg !45
  %896 = sext i8 %892 to i32, !dbg !46
  %897 = icmp ne i32 %896, -1, !dbg !47
  br i1 %897, label %898, label %3851, !dbg !41

898:                                              ; preds = %888
  %899 = load i32, ptr %5, align 4, !dbg !48
  %900 = add nsw i32 %899, 1, !dbg !48
  store i32 %900, ptr %5, align 4, !dbg !48
  %901 = call i32 @getchar(), !dbg !42
  %902 = trunc i32 %901 to i8, !dbg !42
  %903 = load i32, ptr %5, align 4, !dbg !43
  %904 = sext i32 %903 to i64, !dbg !44
  %905 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %904, !dbg !44
  store i8 %902, ptr %905, align 1, !dbg !45
  %906 = sext i8 %902 to i32, !dbg !46
  %907 = icmp ne i32 %906, -1, !dbg !47
  br i1 %907, label %908, label %3851, !dbg !41

908:                                              ; preds = %898
  %909 = load i32, ptr %5, align 4, !dbg !48
  %910 = add nsw i32 %909, 1, !dbg !48
  store i32 %910, ptr %5, align 4, !dbg !48
  %911 = call i32 @getchar(), !dbg !42
  %912 = trunc i32 %911 to i8, !dbg !42
  %913 = load i32, ptr %5, align 4, !dbg !43
  %914 = sext i32 %913 to i64, !dbg !44
  %915 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %914, !dbg !44
  store i8 %912, ptr %915, align 1, !dbg !45
  %916 = sext i8 %912 to i32, !dbg !46
  %917 = icmp ne i32 %916, -1, !dbg !47
  br i1 %917, label %918, label %3851, !dbg !41

918:                                              ; preds = %908
  %919 = load i32, ptr %5, align 4, !dbg !48
  %920 = add nsw i32 %919, 1, !dbg !48
  store i32 %920, ptr %5, align 4, !dbg !48
  %921 = call i32 @getchar(), !dbg !42
  %922 = trunc i32 %921 to i8, !dbg !42
  %923 = load i32, ptr %5, align 4, !dbg !43
  %924 = sext i32 %923 to i64, !dbg !44
  %925 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %924, !dbg !44
  store i8 %922, ptr %925, align 1, !dbg !45
  %926 = sext i8 %922 to i32, !dbg !46
  %927 = icmp ne i32 %926, -1, !dbg !47
  br i1 %927, label %928, label %3851, !dbg !41

928:                                              ; preds = %918
  %929 = load i32, ptr %5, align 4, !dbg !48
  %930 = add nsw i32 %929, 1, !dbg !48
  store i32 %930, ptr %5, align 4, !dbg !48
  %931 = call i32 @getchar(), !dbg !42
  %932 = trunc i32 %931 to i8, !dbg !42
  %933 = load i32, ptr %5, align 4, !dbg !43
  %934 = sext i32 %933 to i64, !dbg !44
  %935 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %934, !dbg !44
  store i8 %932, ptr %935, align 1, !dbg !45
  %936 = sext i8 %932 to i32, !dbg !46
  %937 = icmp ne i32 %936, -1, !dbg !47
  br i1 %937, label %938, label %3851, !dbg !41

938:                                              ; preds = %928
  %939 = load i32, ptr %5, align 4, !dbg !48
  %940 = add nsw i32 %939, 1, !dbg !48
  store i32 %940, ptr %5, align 4, !dbg !48
  %941 = call i32 @getchar(), !dbg !42
  %942 = trunc i32 %941 to i8, !dbg !42
  %943 = load i32, ptr %5, align 4, !dbg !43
  %944 = sext i32 %943 to i64, !dbg !44
  %945 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %944, !dbg !44
  store i8 %942, ptr %945, align 1, !dbg !45
  %946 = sext i8 %942 to i32, !dbg !46
  %947 = icmp ne i32 %946, -1, !dbg !47
  br i1 %947, label %948, label %3851, !dbg !41

948:                                              ; preds = %938
  %949 = load i32, ptr %5, align 4, !dbg !48
  %950 = add nsw i32 %949, 1, !dbg !48
  store i32 %950, ptr %5, align 4, !dbg !48
  %951 = call i32 @getchar(), !dbg !42
  %952 = trunc i32 %951 to i8, !dbg !42
  %953 = load i32, ptr %5, align 4, !dbg !43
  %954 = sext i32 %953 to i64, !dbg !44
  %955 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %954, !dbg !44
  store i8 %952, ptr %955, align 1, !dbg !45
  %956 = sext i8 %952 to i32, !dbg !46
  %957 = icmp ne i32 %956, -1, !dbg !47
  br i1 %957, label %958, label %3851, !dbg !41

958:                                              ; preds = %948
  %959 = load i32, ptr %5, align 4, !dbg !48
  %960 = add nsw i32 %959, 1, !dbg !48
  store i32 %960, ptr %5, align 4, !dbg !48
  %961 = call i32 @getchar(), !dbg !42
  %962 = trunc i32 %961 to i8, !dbg !42
  %963 = load i32, ptr %5, align 4, !dbg !43
  %964 = sext i32 %963 to i64, !dbg !44
  %965 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %964, !dbg !44
  store i8 %962, ptr %965, align 1, !dbg !45
  %966 = sext i8 %962 to i32, !dbg !46
  %967 = icmp ne i32 %966, -1, !dbg !47
  br i1 %967, label %968, label %3851, !dbg !41

968:                                              ; preds = %958
  %969 = load i32, ptr %5, align 4, !dbg !48
  %970 = add nsw i32 %969, 1, !dbg !48
  store i32 %970, ptr %5, align 4, !dbg !48
  %971 = call i32 @getchar(), !dbg !42
  %972 = trunc i32 %971 to i8, !dbg !42
  %973 = load i32, ptr %5, align 4, !dbg !43
  %974 = sext i32 %973 to i64, !dbg !44
  %975 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %974, !dbg !44
  store i8 %972, ptr %975, align 1, !dbg !45
  %976 = sext i8 %972 to i32, !dbg !46
  %977 = icmp ne i32 %976, -1, !dbg !47
  br i1 %977, label %978, label %3851, !dbg !41

978:                                              ; preds = %968
  %979 = load i32, ptr %5, align 4, !dbg !48
  %980 = add nsw i32 %979, 1, !dbg !48
  store i32 %980, ptr %5, align 4, !dbg !48
  %981 = call i32 @getchar(), !dbg !42
  %982 = trunc i32 %981 to i8, !dbg !42
  %983 = load i32, ptr %5, align 4, !dbg !43
  %984 = sext i32 %983 to i64, !dbg !44
  %985 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %984, !dbg !44
  store i8 %982, ptr %985, align 1, !dbg !45
  %986 = sext i8 %982 to i32, !dbg !46
  %987 = icmp ne i32 %986, -1, !dbg !47
  br i1 %987, label %988, label %3851, !dbg !41

988:                                              ; preds = %978
  %989 = load i32, ptr %5, align 4, !dbg !48
  %990 = add nsw i32 %989, 1, !dbg !48
  store i32 %990, ptr %5, align 4, !dbg !48
  %991 = call i32 @getchar(), !dbg !42
  %992 = trunc i32 %991 to i8, !dbg !42
  %993 = load i32, ptr %5, align 4, !dbg !43
  %994 = sext i32 %993 to i64, !dbg !44
  %995 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %994, !dbg !44
  store i8 %992, ptr %995, align 1, !dbg !45
  %996 = sext i8 %992 to i32, !dbg !46
  %997 = icmp ne i32 %996, -1, !dbg !47
  br i1 %997, label %998, label %3851, !dbg !41

998:                                              ; preds = %988
  %999 = load i32, ptr %5, align 4, !dbg !48
  %1000 = add nsw i32 %999, 1, !dbg !48
  store i32 %1000, ptr %5, align 4, !dbg !48
  %1001 = call i32 @getchar(), !dbg !42
  %1002 = trunc i32 %1001 to i8, !dbg !42
  %1003 = load i32, ptr %5, align 4, !dbg !43
  %1004 = sext i32 %1003 to i64, !dbg !44
  %1005 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1004, !dbg !44
  store i8 %1002, ptr %1005, align 1, !dbg !45
  %1006 = sext i8 %1002 to i32, !dbg !46
  %1007 = icmp ne i32 %1006, -1, !dbg !47
  br i1 %1007, label %1008, label %3851, !dbg !41

1008:                                             ; preds = %998
  %1009 = load i32, ptr %5, align 4, !dbg !48
  %1010 = add nsw i32 %1009, 1, !dbg !48
  store i32 %1010, ptr %5, align 4, !dbg !48
  %1011 = call i32 @getchar(), !dbg !42
  %1012 = trunc i32 %1011 to i8, !dbg !42
  %1013 = load i32, ptr %5, align 4, !dbg !43
  %1014 = sext i32 %1013 to i64, !dbg !44
  %1015 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1014, !dbg !44
  store i8 %1012, ptr %1015, align 1, !dbg !45
  %1016 = sext i8 %1012 to i32, !dbg !46
  %1017 = icmp ne i32 %1016, -1, !dbg !47
  br i1 %1017, label %1018, label %3851, !dbg !41

1018:                                             ; preds = %1008
  %1019 = load i32, ptr %5, align 4, !dbg !48
  %1020 = add nsw i32 %1019, 1, !dbg !48
  store i32 %1020, ptr %5, align 4, !dbg !48
  %1021 = call i32 @getchar(), !dbg !42
  %1022 = trunc i32 %1021 to i8, !dbg !42
  %1023 = load i32, ptr %5, align 4, !dbg !43
  %1024 = sext i32 %1023 to i64, !dbg !44
  %1025 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1024, !dbg !44
  store i8 %1022, ptr %1025, align 1, !dbg !45
  %1026 = sext i8 %1022 to i32, !dbg !46
  %1027 = icmp ne i32 %1026, -1, !dbg !47
  br i1 %1027, label %1028, label %3851, !dbg !41

1028:                                             ; preds = %1018
  %1029 = load i32, ptr %5, align 4, !dbg !48
  %1030 = add nsw i32 %1029, 1, !dbg !48
  store i32 %1030, ptr %5, align 4, !dbg !48
  %1031 = call i32 @getchar(), !dbg !42
  %1032 = trunc i32 %1031 to i8, !dbg !42
  %1033 = load i32, ptr %5, align 4, !dbg !43
  %1034 = sext i32 %1033 to i64, !dbg !44
  %1035 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1034, !dbg !44
  store i8 %1032, ptr %1035, align 1, !dbg !45
  %1036 = sext i8 %1032 to i32, !dbg !46
  %1037 = icmp ne i32 %1036, -1, !dbg !47
  br i1 %1037, label %1038, label %3851, !dbg !41

1038:                                             ; preds = %1028
  %1039 = load i32, ptr %5, align 4, !dbg !48
  %1040 = add nsw i32 %1039, 1, !dbg !48
  store i32 %1040, ptr %5, align 4, !dbg !48
  %1041 = call i32 @getchar(), !dbg !42
  %1042 = trunc i32 %1041 to i8, !dbg !42
  %1043 = load i32, ptr %5, align 4, !dbg !43
  %1044 = sext i32 %1043 to i64, !dbg !44
  %1045 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1044, !dbg !44
  store i8 %1042, ptr %1045, align 1, !dbg !45
  %1046 = sext i8 %1042 to i32, !dbg !46
  %1047 = icmp ne i32 %1046, -1, !dbg !47
  br i1 %1047, label %1048, label %3851, !dbg !41

1048:                                             ; preds = %1038
  %1049 = load i32, ptr %5, align 4, !dbg !48
  %1050 = add nsw i32 %1049, 1, !dbg !48
  store i32 %1050, ptr %5, align 4, !dbg !48
  %1051 = call i32 @getchar(), !dbg !42
  %1052 = trunc i32 %1051 to i8, !dbg !42
  %1053 = load i32, ptr %5, align 4, !dbg !43
  %1054 = sext i32 %1053 to i64, !dbg !44
  %1055 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1054, !dbg !44
  store i8 %1052, ptr %1055, align 1, !dbg !45
  %1056 = sext i8 %1052 to i32, !dbg !46
  %1057 = icmp ne i32 %1056, -1, !dbg !47
  br i1 %1057, label %1058, label %3851, !dbg !41

1058:                                             ; preds = %1048
  %1059 = load i32, ptr %5, align 4, !dbg !48
  %1060 = add nsw i32 %1059, 1, !dbg !48
  store i32 %1060, ptr %5, align 4, !dbg !48
  %1061 = call i32 @getchar(), !dbg !42
  %1062 = trunc i32 %1061 to i8, !dbg !42
  %1063 = load i32, ptr %5, align 4, !dbg !43
  %1064 = sext i32 %1063 to i64, !dbg !44
  %1065 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1064, !dbg !44
  store i8 %1062, ptr %1065, align 1, !dbg !45
  %1066 = sext i8 %1062 to i32, !dbg !46
  %1067 = icmp ne i32 %1066, -1, !dbg !47
  br i1 %1067, label %1068, label %3851, !dbg !41

1068:                                             ; preds = %1058
  %1069 = load i32, ptr %5, align 4, !dbg !48
  %1070 = add nsw i32 %1069, 1, !dbg !48
  store i32 %1070, ptr %5, align 4, !dbg !48
  %1071 = call i32 @getchar(), !dbg !42
  %1072 = trunc i32 %1071 to i8, !dbg !42
  %1073 = load i32, ptr %5, align 4, !dbg !43
  %1074 = sext i32 %1073 to i64, !dbg !44
  %1075 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1074, !dbg !44
  store i8 %1072, ptr %1075, align 1, !dbg !45
  %1076 = sext i8 %1072 to i32, !dbg !46
  %1077 = icmp ne i32 %1076, -1, !dbg !47
  br i1 %1077, label %1078, label %3851, !dbg !41

1078:                                             ; preds = %1068
  %1079 = load i32, ptr %5, align 4, !dbg !48
  %1080 = add nsw i32 %1079, 1, !dbg !48
  store i32 %1080, ptr %5, align 4, !dbg !48
  %1081 = call i32 @getchar(), !dbg !42
  %1082 = trunc i32 %1081 to i8, !dbg !42
  %1083 = load i32, ptr %5, align 4, !dbg !43
  %1084 = sext i32 %1083 to i64, !dbg !44
  %1085 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1084, !dbg !44
  store i8 %1082, ptr %1085, align 1, !dbg !45
  %1086 = sext i8 %1082 to i32, !dbg !46
  %1087 = icmp ne i32 %1086, -1, !dbg !47
  br i1 %1087, label %1088, label %3851, !dbg !41

1088:                                             ; preds = %1078
  %1089 = load i32, ptr %5, align 4, !dbg !48
  %1090 = add nsw i32 %1089, 1, !dbg !48
  store i32 %1090, ptr %5, align 4, !dbg !48
  %1091 = call i32 @getchar(), !dbg !42
  %1092 = trunc i32 %1091 to i8, !dbg !42
  %1093 = load i32, ptr %5, align 4, !dbg !43
  %1094 = sext i32 %1093 to i64, !dbg !44
  %1095 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1094, !dbg !44
  store i8 %1092, ptr %1095, align 1, !dbg !45
  %1096 = sext i8 %1092 to i32, !dbg !46
  %1097 = icmp ne i32 %1096, -1, !dbg !47
  br i1 %1097, label %1098, label %3851, !dbg !41

1098:                                             ; preds = %1088
  %1099 = load i32, ptr %5, align 4, !dbg !48
  %1100 = add nsw i32 %1099, 1, !dbg !48
  store i32 %1100, ptr %5, align 4, !dbg !48
  %1101 = call i32 @getchar(), !dbg !42
  %1102 = trunc i32 %1101 to i8, !dbg !42
  %1103 = load i32, ptr %5, align 4, !dbg !43
  %1104 = sext i32 %1103 to i64, !dbg !44
  %1105 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1104, !dbg !44
  store i8 %1102, ptr %1105, align 1, !dbg !45
  %1106 = sext i8 %1102 to i32, !dbg !46
  %1107 = icmp ne i32 %1106, -1, !dbg !47
  br i1 %1107, label %1108, label %3851, !dbg !41

1108:                                             ; preds = %1098
  %1109 = load i32, ptr %5, align 4, !dbg !48
  %1110 = add nsw i32 %1109, 1, !dbg !48
  store i32 %1110, ptr %5, align 4, !dbg !48
  %1111 = call i32 @getchar(), !dbg !42
  %1112 = trunc i32 %1111 to i8, !dbg !42
  %1113 = load i32, ptr %5, align 4, !dbg !43
  %1114 = sext i32 %1113 to i64, !dbg !44
  %1115 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1114, !dbg !44
  store i8 %1112, ptr %1115, align 1, !dbg !45
  %1116 = sext i8 %1112 to i32, !dbg !46
  %1117 = icmp ne i32 %1116, -1, !dbg !47
  br i1 %1117, label %1118, label %3851, !dbg !41

1118:                                             ; preds = %1108
  %1119 = load i32, ptr %5, align 4, !dbg !48
  %1120 = add nsw i32 %1119, 1, !dbg !48
  store i32 %1120, ptr %5, align 4, !dbg !48
  %1121 = call i32 @getchar(), !dbg !42
  %1122 = trunc i32 %1121 to i8, !dbg !42
  %1123 = load i32, ptr %5, align 4, !dbg !43
  %1124 = sext i32 %1123 to i64, !dbg !44
  %1125 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1124, !dbg !44
  store i8 %1122, ptr %1125, align 1, !dbg !45
  %1126 = sext i8 %1122 to i32, !dbg !46
  %1127 = icmp ne i32 %1126, -1, !dbg !47
  br i1 %1127, label %1128, label %3851, !dbg !41

1128:                                             ; preds = %1118
  %1129 = load i32, ptr %5, align 4, !dbg !48
  %1130 = add nsw i32 %1129, 1, !dbg !48
  store i32 %1130, ptr %5, align 4, !dbg !48
  %1131 = call i32 @getchar(), !dbg !42
  %1132 = trunc i32 %1131 to i8, !dbg !42
  %1133 = load i32, ptr %5, align 4, !dbg !43
  %1134 = sext i32 %1133 to i64, !dbg !44
  %1135 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1134, !dbg !44
  store i8 %1132, ptr %1135, align 1, !dbg !45
  %1136 = sext i8 %1132 to i32, !dbg !46
  %1137 = icmp ne i32 %1136, -1, !dbg !47
  br i1 %1137, label %1138, label %3851, !dbg !41

1138:                                             ; preds = %1128
  %1139 = load i32, ptr %5, align 4, !dbg !48
  %1140 = add nsw i32 %1139, 1, !dbg !48
  store i32 %1140, ptr %5, align 4, !dbg !48
  %1141 = call i32 @getchar(), !dbg !42
  %1142 = trunc i32 %1141 to i8, !dbg !42
  %1143 = load i32, ptr %5, align 4, !dbg !43
  %1144 = sext i32 %1143 to i64, !dbg !44
  %1145 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1144, !dbg !44
  store i8 %1142, ptr %1145, align 1, !dbg !45
  %1146 = sext i8 %1142 to i32, !dbg !46
  %1147 = icmp ne i32 %1146, -1, !dbg !47
  br i1 %1147, label %1148, label %3851, !dbg !41

1148:                                             ; preds = %1138
  %1149 = load i32, ptr %5, align 4, !dbg !48
  %1150 = add nsw i32 %1149, 1, !dbg !48
  store i32 %1150, ptr %5, align 4, !dbg !48
  %1151 = call i32 @getchar(), !dbg !42
  %1152 = trunc i32 %1151 to i8, !dbg !42
  %1153 = load i32, ptr %5, align 4, !dbg !43
  %1154 = sext i32 %1153 to i64, !dbg !44
  %1155 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1154, !dbg !44
  store i8 %1152, ptr %1155, align 1, !dbg !45
  %1156 = sext i8 %1152 to i32, !dbg !46
  %1157 = icmp ne i32 %1156, -1, !dbg !47
  br i1 %1157, label %1158, label %3851, !dbg !41

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %5, align 4, !dbg !48
  %1160 = add nsw i32 %1159, 1, !dbg !48
  store i32 %1160, ptr %5, align 4, !dbg !48
  %1161 = call i32 @getchar(), !dbg !42
  %1162 = trunc i32 %1161 to i8, !dbg !42
  %1163 = load i32, ptr %5, align 4, !dbg !43
  %1164 = sext i32 %1163 to i64, !dbg !44
  %1165 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1164, !dbg !44
  store i8 %1162, ptr %1165, align 1, !dbg !45
  %1166 = sext i8 %1162 to i32, !dbg !46
  %1167 = icmp ne i32 %1166, -1, !dbg !47
  br i1 %1167, label %1168, label %3851, !dbg !41

1168:                                             ; preds = %1158
  %1169 = load i32, ptr %5, align 4, !dbg !48
  %1170 = add nsw i32 %1169, 1, !dbg !48
  store i32 %1170, ptr %5, align 4, !dbg !48
  %1171 = call i32 @getchar(), !dbg !42
  %1172 = trunc i32 %1171 to i8, !dbg !42
  %1173 = load i32, ptr %5, align 4, !dbg !43
  %1174 = sext i32 %1173 to i64, !dbg !44
  %1175 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1174, !dbg !44
  store i8 %1172, ptr %1175, align 1, !dbg !45
  %1176 = sext i8 %1172 to i32, !dbg !46
  %1177 = icmp ne i32 %1176, -1, !dbg !47
  br i1 %1177, label %1178, label %3851, !dbg !41

1178:                                             ; preds = %1168
  %1179 = load i32, ptr %5, align 4, !dbg !48
  %1180 = add nsw i32 %1179, 1, !dbg !48
  store i32 %1180, ptr %5, align 4, !dbg !48
  %1181 = call i32 @getchar(), !dbg !42
  %1182 = trunc i32 %1181 to i8, !dbg !42
  %1183 = load i32, ptr %5, align 4, !dbg !43
  %1184 = sext i32 %1183 to i64, !dbg !44
  %1185 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1184, !dbg !44
  store i8 %1182, ptr %1185, align 1, !dbg !45
  %1186 = sext i8 %1182 to i32, !dbg !46
  %1187 = icmp ne i32 %1186, -1, !dbg !47
  br i1 %1187, label %1188, label %3851, !dbg !41

1188:                                             ; preds = %1178
  %1189 = load i32, ptr %5, align 4, !dbg !48
  %1190 = add nsw i32 %1189, 1, !dbg !48
  store i32 %1190, ptr %5, align 4, !dbg !48
  %1191 = call i32 @getchar(), !dbg !42
  %1192 = trunc i32 %1191 to i8, !dbg !42
  %1193 = load i32, ptr %5, align 4, !dbg !43
  %1194 = sext i32 %1193 to i64, !dbg !44
  %1195 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1194, !dbg !44
  store i8 %1192, ptr %1195, align 1, !dbg !45
  %1196 = sext i8 %1192 to i32, !dbg !46
  %1197 = icmp ne i32 %1196, -1, !dbg !47
  br i1 %1197, label %1198, label %3851, !dbg !41

1198:                                             ; preds = %1188
  %1199 = load i32, ptr %5, align 4, !dbg !48
  %1200 = add nsw i32 %1199, 1, !dbg !48
  store i32 %1200, ptr %5, align 4, !dbg !48
  %1201 = call i32 @getchar(), !dbg !42
  %1202 = trunc i32 %1201 to i8, !dbg !42
  %1203 = load i32, ptr %5, align 4, !dbg !43
  %1204 = sext i32 %1203 to i64, !dbg !44
  %1205 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1204, !dbg !44
  store i8 %1202, ptr %1205, align 1, !dbg !45
  %1206 = sext i8 %1202 to i32, !dbg !46
  %1207 = icmp ne i32 %1206, -1, !dbg !47
  br i1 %1207, label %1208, label %3851, !dbg !41

1208:                                             ; preds = %1198
  %1209 = load i32, ptr %5, align 4, !dbg !48
  %1210 = add nsw i32 %1209, 1, !dbg !48
  store i32 %1210, ptr %5, align 4, !dbg !48
  %1211 = call i32 @getchar(), !dbg !42
  %1212 = trunc i32 %1211 to i8, !dbg !42
  %1213 = load i32, ptr %5, align 4, !dbg !43
  %1214 = sext i32 %1213 to i64, !dbg !44
  %1215 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1214, !dbg !44
  store i8 %1212, ptr %1215, align 1, !dbg !45
  %1216 = sext i8 %1212 to i32, !dbg !46
  %1217 = icmp ne i32 %1216, -1, !dbg !47
  br i1 %1217, label %1218, label %3851, !dbg !41

1218:                                             ; preds = %1208
  %1219 = load i32, ptr %5, align 4, !dbg !48
  %1220 = add nsw i32 %1219, 1, !dbg !48
  store i32 %1220, ptr %5, align 4, !dbg !48
  %1221 = call i32 @getchar(), !dbg !42
  %1222 = trunc i32 %1221 to i8, !dbg !42
  %1223 = load i32, ptr %5, align 4, !dbg !43
  %1224 = sext i32 %1223 to i64, !dbg !44
  %1225 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1224, !dbg !44
  store i8 %1222, ptr %1225, align 1, !dbg !45
  %1226 = sext i8 %1222 to i32, !dbg !46
  %1227 = icmp ne i32 %1226, -1, !dbg !47
  br i1 %1227, label %1228, label %3851, !dbg !41

1228:                                             ; preds = %1218
  %1229 = load i32, ptr %5, align 4, !dbg !48
  %1230 = add nsw i32 %1229, 1, !dbg !48
  store i32 %1230, ptr %5, align 4, !dbg !48
  %1231 = call i32 @getchar(), !dbg !42
  %1232 = trunc i32 %1231 to i8, !dbg !42
  %1233 = load i32, ptr %5, align 4, !dbg !43
  %1234 = sext i32 %1233 to i64, !dbg !44
  %1235 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1234, !dbg !44
  store i8 %1232, ptr %1235, align 1, !dbg !45
  %1236 = sext i8 %1232 to i32, !dbg !46
  %1237 = icmp ne i32 %1236, -1, !dbg !47
  br i1 %1237, label %1238, label %3851, !dbg !41

1238:                                             ; preds = %1228
  %1239 = load i32, ptr %5, align 4, !dbg !48
  %1240 = add nsw i32 %1239, 1, !dbg !48
  store i32 %1240, ptr %5, align 4, !dbg !48
  %1241 = call i32 @getchar(), !dbg !42
  %1242 = trunc i32 %1241 to i8, !dbg !42
  %1243 = load i32, ptr %5, align 4, !dbg !43
  %1244 = sext i32 %1243 to i64, !dbg !44
  %1245 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1244, !dbg !44
  store i8 %1242, ptr %1245, align 1, !dbg !45
  %1246 = sext i8 %1242 to i32, !dbg !46
  %1247 = icmp ne i32 %1246, -1, !dbg !47
  br i1 %1247, label %1248, label %3851, !dbg !41

1248:                                             ; preds = %1238
  %1249 = load i32, ptr %5, align 4, !dbg !48
  %1250 = add nsw i32 %1249, 1, !dbg !48
  store i32 %1250, ptr %5, align 4, !dbg !48
  %1251 = call i32 @getchar(), !dbg !42
  %1252 = trunc i32 %1251 to i8, !dbg !42
  %1253 = load i32, ptr %5, align 4, !dbg !43
  %1254 = sext i32 %1253 to i64, !dbg !44
  %1255 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1254, !dbg !44
  store i8 %1252, ptr %1255, align 1, !dbg !45
  %1256 = sext i8 %1252 to i32, !dbg !46
  %1257 = icmp ne i32 %1256, -1, !dbg !47
  br i1 %1257, label %1258, label %3851, !dbg !41

1258:                                             ; preds = %1248
  %1259 = load i32, ptr %5, align 4, !dbg !48
  %1260 = add nsw i32 %1259, 1, !dbg !48
  store i32 %1260, ptr %5, align 4, !dbg !48
  %1261 = call i32 @getchar(), !dbg !42
  %1262 = trunc i32 %1261 to i8, !dbg !42
  %1263 = load i32, ptr %5, align 4, !dbg !43
  %1264 = sext i32 %1263 to i64, !dbg !44
  %1265 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1264, !dbg !44
  store i8 %1262, ptr %1265, align 1, !dbg !45
  %1266 = sext i8 %1262 to i32, !dbg !46
  %1267 = icmp ne i32 %1266, -1, !dbg !47
  br i1 %1267, label %1268, label %3851, !dbg !41

1268:                                             ; preds = %1258
  %1269 = load i32, ptr %5, align 4, !dbg !48
  %1270 = add nsw i32 %1269, 1, !dbg !48
  store i32 %1270, ptr %5, align 4, !dbg !48
  %1271 = call i32 @getchar(), !dbg !42
  %1272 = trunc i32 %1271 to i8, !dbg !42
  %1273 = load i32, ptr %5, align 4, !dbg !43
  %1274 = sext i32 %1273 to i64, !dbg !44
  %1275 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1274, !dbg !44
  store i8 %1272, ptr %1275, align 1, !dbg !45
  %1276 = sext i8 %1272 to i32, !dbg !46
  %1277 = icmp ne i32 %1276, -1, !dbg !47
  br i1 %1277, label %1278, label %3851, !dbg !41

1278:                                             ; preds = %1268
  %1279 = load i32, ptr %5, align 4, !dbg !48
  %1280 = add nsw i32 %1279, 1, !dbg !48
  store i32 %1280, ptr %5, align 4, !dbg !48
  %1281 = call i32 @getchar(), !dbg !42
  %1282 = trunc i32 %1281 to i8, !dbg !42
  %1283 = load i32, ptr %5, align 4, !dbg !43
  %1284 = sext i32 %1283 to i64, !dbg !44
  %1285 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1284, !dbg !44
  store i8 %1282, ptr %1285, align 1, !dbg !45
  %1286 = sext i8 %1282 to i32, !dbg !46
  %1287 = icmp ne i32 %1286, -1, !dbg !47
  br i1 %1287, label %1288, label %3851, !dbg !41

1288:                                             ; preds = %1278
  %1289 = load i32, ptr %5, align 4, !dbg !48
  %1290 = add nsw i32 %1289, 1, !dbg !48
  store i32 %1290, ptr %5, align 4, !dbg !48
  %1291 = call i32 @getchar(), !dbg !42
  %1292 = trunc i32 %1291 to i8, !dbg !42
  %1293 = load i32, ptr %5, align 4, !dbg !43
  %1294 = sext i32 %1293 to i64, !dbg !44
  %1295 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1294, !dbg !44
  store i8 %1292, ptr %1295, align 1, !dbg !45
  %1296 = sext i8 %1292 to i32, !dbg !46
  %1297 = icmp ne i32 %1296, -1, !dbg !47
  br i1 %1297, label %1298, label %3851, !dbg !41

1298:                                             ; preds = %1288
  %1299 = load i32, ptr %5, align 4, !dbg !48
  %1300 = add nsw i32 %1299, 1, !dbg !48
  store i32 %1300, ptr %5, align 4, !dbg !48
  %1301 = call i32 @getchar(), !dbg !42
  %1302 = trunc i32 %1301 to i8, !dbg !42
  %1303 = load i32, ptr %5, align 4, !dbg !43
  %1304 = sext i32 %1303 to i64, !dbg !44
  %1305 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1304, !dbg !44
  store i8 %1302, ptr %1305, align 1, !dbg !45
  %1306 = sext i8 %1302 to i32, !dbg !46
  %1307 = icmp ne i32 %1306, -1, !dbg !47
  br i1 %1307, label %1308, label %3851, !dbg !41

1308:                                             ; preds = %1298
  %1309 = load i32, ptr %5, align 4, !dbg !48
  %1310 = add nsw i32 %1309, 1, !dbg !48
  store i32 %1310, ptr %5, align 4, !dbg !48
  %1311 = call i32 @getchar(), !dbg !42
  %1312 = trunc i32 %1311 to i8, !dbg !42
  %1313 = load i32, ptr %5, align 4, !dbg !43
  %1314 = sext i32 %1313 to i64, !dbg !44
  %1315 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1314, !dbg !44
  store i8 %1312, ptr %1315, align 1, !dbg !45
  %1316 = sext i8 %1312 to i32, !dbg !46
  %1317 = icmp ne i32 %1316, -1, !dbg !47
  br i1 %1317, label %1318, label %3851, !dbg !41

1318:                                             ; preds = %1308
  %1319 = load i32, ptr %5, align 4, !dbg !48
  %1320 = add nsw i32 %1319, 1, !dbg !48
  store i32 %1320, ptr %5, align 4, !dbg !48
  %1321 = call i32 @getchar(), !dbg !42
  %1322 = trunc i32 %1321 to i8, !dbg !42
  %1323 = load i32, ptr %5, align 4, !dbg !43
  %1324 = sext i32 %1323 to i64, !dbg !44
  %1325 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1324, !dbg !44
  store i8 %1322, ptr %1325, align 1, !dbg !45
  %1326 = sext i8 %1322 to i32, !dbg !46
  %1327 = icmp ne i32 %1326, -1, !dbg !47
  br i1 %1327, label %1328, label %3851, !dbg !41

1328:                                             ; preds = %1318
  %1329 = load i32, ptr %5, align 4, !dbg !48
  %1330 = add nsw i32 %1329, 1, !dbg !48
  store i32 %1330, ptr %5, align 4, !dbg !48
  %1331 = call i32 @getchar(), !dbg !42
  %1332 = trunc i32 %1331 to i8, !dbg !42
  %1333 = load i32, ptr %5, align 4, !dbg !43
  %1334 = sext i32 %1333 to i64, !dbg !44
  %1335 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1334, !dbg !44
  store i8 %1332, ptr %1335, align 1, !dbg !45
  %1336 = sext i8 %1332 to i32, !dbg !46
  %1337 = icmp ne i32 %1336, -1, !dbg !47
  br i1 %1337, label %1338, label %3851, !dbg !41

1338:                                             ; preds = %1328
  %1339 = load i32, ptr %5, align 4, !dbg !48
  %1340 = add nsw i32 %1339, 1, !dbg !48
  store i32 %1340, ptr %5, align 4, !dbg !48
  %1341 = call i32 @getchar(), !dbg !42
  %1342 = trunc i32 %1341 to i8, !dbg !42
  %1343 = load i32, ptr %5, align 4, !dbg !43
  %1344 = sext i32 %1343 to i64, !dbg !44
  %1345 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1344, !dbg !44
  store i8 %1342, ptr %1345, align 1, !dbg !45
  %1346 = sext i8 %1342 to i32, !dbg !46
  %1347 = icmp ne i32 %1346, -1, !dbg !47
  br i1 %1347, label %1348, label %3851, !dbg !41

1348:                                             ; preds = %1338
  %1349 = load i32, ptr %5, align 4, !dbg !48
  %1350 = add nsw i32 %1349, 1, !dbg !48
  store i32 %1350, ptr %5, align 4, !dbg !48
  %1351 = call i32 @getchar(), !dbg !42
  %1352 = trunc i32 %1351 to i8, !dbg !42
  %1353 = load i32, ptr %5, align 4, !dbg !43
  %1354 = sext i32 %1353 to i64, !dbg !44
  %1355 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1354, !dbg !44
  store i8 %1352, ptr %1355, align 1, !dbg !45
  %1356 = sext i8 %1352 to i32, !dbg !46
  %1357 = icmp ne i32 %1356, -1, !dbg !47
  br i1 %1357, label %1358, label %3851, !dbg !41

1358:                                             ; preds = %1348
  %1359 = load i32, ptr %5, align 4, !dbg !48
  %1360 = add nsw i32 %1359, 1, !dbg !48
  store i32 %1360, ptr %5, align 4, !dbg !48
  %1361 = call i32 @getchar(), !dbg !42
  %1362 = trunc i32 %1361 to i8, !dbg !42
  %1363 = load i32, ptr %5, align 4, !dbg !43
  %1364 = sext i32 %1363 to i64, !dbg !44
  %1365 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1364, !dbg !44
  store i8 %1362, ptr %1365, align 1, !dbg !45
  %1366 = sext i8 %1362 to i32, !dbg !46
  %1367 = icmp ne i32 %1366, -1, !dbg !47
  br i1 %1367, label %1368, label %3851, !dbg !41

1368:                                             ; preds = %1358
  %1369 = load i32, ptr %5, align 4, !dbg !48
  %1370 = add nsw i32 %1369, 1, !dbg !48
  store i32 %1370, ptr %5, align 4, !dbg !48
  %1371 = call i32 @getchar(), !dbg !42
  %1372 = trunc i32 %1371 to i8, !dbg !42
  %1373 = load i32, ptr %5, align 4, !dbg !43
  %1374 = sext i32 %1373 to i64, !dbg !44
  %1375 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1374, !dbg !44
  store i8 %1372, ptr %1375, align 1, !dbg !45
  %1376 = sext i8 %1372 to i32, !dbg !46
  %1377 = icmp ne i32 %1376, -1, !dbg !47
  br i1 %1377, label %1378, label %3851, !dbg !41

1378:                                             ; preds = %1368
  %1379 = load i32, ptr %5, align 4, !dbg !48
  %1380 = add nsw i32 %1379, 1, !dbg !48
  store i32 %1380, ptr %5, align 4, !dbg !48
  %1381 = call i32 @getchar(), !dbg !42
  %1382 = trunc i32 %1381 to i8, !dbg !42
  %1383 = load i32, ptr %5, align 4, !dbg !43
  %1384 = sext i32 %1383 to i64, !dbg !44
  %1385 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1384, !dbg !44
  store i8 %1382, ptr %1385, align 1, !dbg !45
  %1386 = sext i8 %1382 to i32, !dbg !46
  %1387 = icmp ne i32 %1386, -1, !dbg !47
  br i1 %1387, label %1388, label %3851, !dbg !41

1388:                                             ; preds = %1378
  %1389 = load i32, ptr %5, align 4, !dbg !48
  %1390 = add nsw i32 %1389, 1, !dbg !48
  store i32 %1390, ptr %5, align 4, !dbg !48
  %1391 = call i32 @getchar(), !dbg !42
  %1392 = trunc i32 %1391 to i8, !dbg !42
  %1393 = load i32, ptr %5, align 4, !dbg !43
  %1394 = sext i32 %1393 to i64, !dbg !44
  %1395 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1394, !dbg !44
  store i8 %1392, ptr %1395, align 1, !dbg !45
  %1396 = sext i8 %1392 to i32, !dbg !46
  %1397 = icmp ne i32 %1396, -1, !dbg !47
  br i1 %1397, label %1398, label %3851, !dbg !41

1398:                                             ; preds = %1388
  %1399 = load i32, ptr %5, align 4, !dbg !48
  %1400 = add nsw i32 %1399, 1, !dbg !48
  store i32 %1400, ptr %5, align 4, !dbg !48
  %1401 = call i32 @getchar(), !dbg !42
  %1402 = trunc i32 %1401 to i8, !dbg !42
  %1403 = load i32, ptr %5, align 4, !dbg !43
  %1404 = sext i32 %1403 to i64, !dbg !44
  %1405 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1404, !dbg !44
  store i8 %1402, ptr %1405, align 1, !dbg !45
  %1406 = sext i8 %1402 to i32, !dbg !46
  %1407 = icmp ne i32 %1406, -1, !dbg !47
  br i1 %1407, label %1408, label %3851, !dbg !41

1408:                                             ; preds = %1398
  %1409 = load i32, ptr %5, align 4, !dbg !48
  %1410 = add nsw i32 %1409, 1, !dbg !48
  store i32 %1410, ptr %5, align 4, !dbg !48
  %1411 = call i32 @getchar(), !dbg !42
  %1412 = trunc i32 %1411 to i8, !dbg !42
  %1413 = load i32, ptr %5, align 4, !dbg !43
  %1414 = sext i32 %1413 to i64, !dbg !44
  %1415 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1414, !dbg !44
  store i8 %1412, ptr %1415, align 1, !dbg !45
  %1416 = sext i8 %1412 to i32, !dbg !46
  %1417 = icmp ne i32 %1416, -1, !dbg !47
  br i1 %1417, label %1418, label %3851, !dbg !41

1418:                                             ; preds = %1408
  %1419 = load i32, ptr %5, align 4, !dbg !48
  %1420 = add nsw i32 %1419, 1, !dbg !48
  store i32 %1420, ptr %5, align 4, !dbg !48
  %1421 = call i32 @getchar(), !dbg !42
  %1422 = trunc i32 %1421 to i8, !dbg !42
  %1423 = load i32, ptr %5, align 4, !dbg !43
  %1424 = sext i32 %1423 to i64, !dbg !44
  %1425 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1424, !dbg !44
  store i8 %1422, ptr %1425, align 1, !dbg !45
  %1426 = sext i8 %1422 to i32, !dbg !46
  %1427 = icmp ne i32 %1426, -1, !dbg !47
  br i1 %1427, label %1428, label %3851, !dbg !41

1428:                                             ; preds = %1418
  %1429 = load i32, ptr %5, align 4, !dbg !48
  %1430 = add nsw i32 %1429, 1, !dbg !48
  store i32 %1430, ptr %5, align 4, !dbg !48
  %1431 = call i32 @getchar(), !dbg !42
  %1432 = trunc i32 %1431 to i8, !dbg !42
  %1433 = load i32, ptr %5, align 4, !dbg !43
  %1434 = sext i32 %1433 to i64, !dbg !44
  %1435 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1434, !dbg !44
  store i8 %1432, ptr %1435, align 1, !dbg !45
  %1436 = sext i8 %1432 to i32, !dbg !46
  %1437 = icmp ne i32 %1436, -1, !dbg !47
  br i1 %1437, label %1438, label %3851, !dbg !41

1438:                                             ; preds = %1428
  %1439 = load i32, ptr %5, align 4, !dbg !48
  %1440 = add nsw i32 %1439, 1, !dbg !48
  store i32 %1440, ptr %5, align 4, !dbg !48
  %1441 = call i32 @getchar(), !dbg !42
  %1442 = trunc i32 %1441 to i8, !dbg !42
  %1443 = load i32, ptr %5, align 4, !dbg !43
  %1444 = sext i32 %1443 to i64, !dbg !44
  %1445 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1444, !dbg !44
  store i8 %1442, ptr %1445, align 1, !dbg !45
  %1446 = sext i8 %1442 to i32, !dbg !46
  %1447 = icmp ne i32 %1446, -1, !dbg !47
  br i1 %1447, label %1448, label %3851, !dbg !41

1448:                                             ; preds = %1438
  %1449 = load i32, ptr %5, align 4, !dbg !48
  %1450 = add nsw i32 %1449, 1, !dbg !48
  store i32 %1450, ptr %5, align 4, !dbg !48
  %1451 = call i32 @getchar(), !dbg !42
  %1452 = trunc i32 %1451 to i8, !dbg !42
  %1453 = load i32, ptr %5, align 4, !dbg !43
  %1454 = sext i32 %1453 to i64, !dbg !44
  %1455 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1454, !dbg !44
  store i8 %1452, ptr %1455, align 1, !dbg !45
  %1456 = sext i8 %1452 to i32, !dbg !46
  %1457 = icmp ne i32 %1456, -1, !dbg !47
  br i1 %1457, label %1458, label %3851, !dbg !41

1458:                                             ; preds = %1448
  %1459 = load i32, ptr %5, align 4, !dbg !48
  %1460 = add nsw i32 %1459, 1, !dbg !48
  store i32 %1460, ptr %5, align 4, !dbg !48
  %1461 = call i32 @getchar(), !dbg !42
  %1462 = trunc i32 %1461 to i8, !dbg !42
  %1463 = load i32, ptr %5, align 4, !dbg !43
  %1464 = sext i32 %1463 to i64, !dbg !44
  %1465 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1464, !dbg !44
  store i8 %1462, ptr %1465, align 1, !dbg !45
  %1466 = sext i8 %1462 to i32, !dbg !46
  %1467 = icmp ne i32 %1466, -1, !dbg !47
  br i1 %1467, label %1468, label %3851, !dbg !41

1468:                                             ; preds = %1458
  %1469 = load i32, ptr %5, align 4, !dbg !48
  %1470 = add nsw i32 %1469, 1, !dbg !48
  store i32 %1470, ptr %5, align 4, !dbg !48
  %1471 = call i32 @getchar(), !dbg !42
  %1472 = trunc i32 %1471 to i8, !dbg !42
  %1473 = load i32, ptr %5, align 4, !dbg !43
  %1474 = sext i32 %1473 to i64, !dbg !44
  %1475 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1474, !dbg !44
  store i8 %1472, ptr %1475, align 1, !dbg !45
  %1476 = sext i8 %1472 to i32, !dbg !46
  %1477 = icmp ne i32 %1476, -1, !dbg !47
  br i1 %1477, label %1478, label %3851, !dbg !41

1478:                                             ; preds = %1468
  %1479 = load i32, ptr %5, align 4, !dbg !48
  %1480 = add nsw i32 %1479, 1, !dbg !48
  store i32 %1480, ptr %5, align 4, !dbg !48
  %1481 = call i32 @getchar(), !dbg !42
  %1482 = trunc i32 %1481 to i8, !dbg !42
  %1483 = load i32, ptr %5, align 4, !dbg !43
  %1484 = sext i32 %1483 to i64, !dbg !44
  %1485 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1484, !dbg !44
  store i8 %1482, ptr %1485, align 1, !dbg !45
  %1486 = sext i8 %1482 to i32, !dbg !46
  %1487 = icmp ne i32 %1486, -1, !dbg !47
  br i1 %1487, label %1488, label %3851, !dbg !41

1488:                                             ; preds = %1478
  %1489 = load i32, ptr %5, align 4, !dbg !48
  %1490 = add nsw i32 %1489, 1, !dbg !48
  store i32 %1490, ptr %5, align 4, !dbg !48
  %1491 = call i32 @getchar(), !dbg !42
  %1492 = trunc i32 %1491 to i8, !dbg !42
  %1493 = load i32, ptr %5, align 4, !dbg !43
  %1494 = sext i32 %1493 to i64, !dbg !44
  %1495 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1494, !dbg !44
  store i8 %1492, ptr %1495, align 1, !dbg !45
  %1496 = sext i8 %1492 to i32, !dbg !46
  %1497 = icmp ne i32 %1496, -1, !dbg !47
  br i1 %1497, label %1498, label %3851, !dbg !41

1498:                                             ; preds = %1488
  %1499 = load i32, ptr %5, align 4, !dbg !48
  %1500 = add nsw i32 %1499, 1, !dbg !48
  store i32 %1500, ptr %5, align 4, !dbg !48
  %1501 = call i32 @getchar(), !dbg !42
  %1502 = trunc i32 %1501 to i8, !dbg !42
  %1503 = load i32, ptr %5, align 4, !dbg !43
  %1504 = sext i32 %1503 to i64, !dbg !44
  %1505 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1504, !dbg !44
  store i8 %1502, ptr %1505, align 1, !dbg !45
  %1506 = sext i8 %1502 to i32, !dbg !46
  %1507 = icmp ne i32 %1506, -1, !dbg !47
  br i1 %1507, label %1508, label %3851, !dbg !41

1508:                                             ; preds = %1498
  %1509 = load i32, ptr %5, align 4, !dbg !48
  %1510 = add nsw i32 %1509, 1, !dbg !48
  store i32 %1510, ptr %5, align 4, !dbg !48
  %1511 = call i32 @getchar(), !dbg !42
  %1512 = trunc i32 %1511 to i8, !dbg !42
  %1513 = load i32, ptr %5, align 4, !dbg !43
  %1514 = sext i32 %1513 to i64, !dbg !44
  %1515 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1514, !dbg !44
  store i8 %1512, ptr %1515, align 1, !dbg !45
  %1516 = sext i8 %1512 to i32, !dbg !46
  %1517 = icmp ne i32 %1516, -1, !dbg !47
  br i1 %1517, label %1518, label %3851, !dbg !41

1518:                                             ; preds = %1508
  %1519 = load i32, ptr %5, align 4, !dbg !48
  %1520 = add nsw i32 %1519, 1, !dbg !48
  store i32 %1520, ptr %5, align 4, !dbg !48
  %1521 = call i32 @getchar(), !dbg !42
  %1522 = trunc i32 %1521 to i8, !dbg !42
  %1523 = load i32, ptr %5, align 4, !dbg !43
  %1524 = sext i32 %1523 to i64, !dbg !44
  %1525 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1524, !dbg !44
  store i8 %1522, ptr %1525, align 1, !dbg !45
  %1526 = sext i8 %1522 to i32, !dbg !46
  %1527 = icmp ne i32 %1526, -1, !dbg !47
  br i1 %1527, label %1528, label %3851, !dbg !41

1528:                                             ; preds = %1518
  %1529 = load i32, ptr %5, align 4, !dbg !48
  %1530 = add nsw i32 %1529, 1, !dbg !48
  store i32 %1530, ptr %5, align 4, !dbg !48
  %1531 = call i32 @getchar(), !dbg !42
  %1532 = trunc i32 %1531 to i8, !dbg !42
  %1533 = load i32, ptr %5, align 4, !dbg !43
  %1534 = sext i32 %1533 to i64, !dbg !44
  %1535 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1534, !dbg !44
  store i8 %1532, ptr %1535, align 1, !dbg !45
  %1536 = sext i8 %1532 to i32, !dbg !46
  %1537 = icmp ne i32 %1536, -1, !dbg !47
  br i1 %1537, label %1538, label %3851, !dbg !41

1538:                                             ; preds = %1528
  %1539 = load i32, ptr %5, align 4, !dbg !48
  %1540 = add nsw i32 %1539, 1, !dbg !48
  store i32 %1540, ptr %5, align 4, !dbg !48
  %1541 = call i32 @getchar(), !dbg !42
  %1542 = trunc i32 %1541 to i8, !dbg !42
  %1543 = load i32, ptr %5, align 4, !dbg !43
  %1544 = sext i32 %1543 to i64, !dbg !44
  %1545 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1544, !dbg !44
  store i8 %1542, ptr %1545, align 1, !dbg !45
  %1546 = sext i8 %1542 to i32, !dbg !46
  %1547 = icmp ne i32 %1546, -1, !dbg !47
  br i1 %1547, label %1548, label %3851, !dbg !41

1548:                                             ; preds = %1538
  %1549 = load i32, ptr %5, align 4, !dbg !48
  %1550 = add nsw i32 %1549, 1, !dbg !48
  store i32 %1550, ptr %5, align 4, !dbg !48
  %1551 = call i32 @getchar(), !dbg !42
  %1552 = trunc i32 %1551 to i8, !dbg !42
  %1553 = load i32, ptr %5, align 4, !dbg !43
  %1554 = sext i32 %1553 to i64, !dbg !44
  %1555 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1554, !dbg !44
  store i8 %1552, ptr %1555, align 1, !dbg !45
  %1556 = sext i8 %1552 to i32, !dbg !46
  %1557 = icmp ne i32 %1556, -1, !dbg !47
  br i1 %1557, label %1558, label %3851, !dbg !41

1558:                                             ; preds = %1548
  %1559 = load i32, ptr %5, align 4, !dbg !48
  %1560 = add nsw i32 %1559, 1, !dbg !48
  store i32 %1560, ptr %5, align 4, !dbg !48
  %1561 = call i32 @getchar(), !dbg !42
  %1562 = trunc i32 %1561 to i8, !dbg !42
  %1563 = load i32, ptr %5, align 4, !dbg !43
  %1564 = sext i32 %1563 to i64, !dbg !44
  %1565 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1564, !dbg !44
  store i8 %1562, ptr %1565, align 1, !dbg !45
  %1566 = sext i8 %1562 to i32, !dbg !46
  %1567 = icmp ne i32 %1566, -1, !dbg !47
  br i1 %1567, label %1568, label %3851, !dbg !41

1568:                                             ; preds = %1558
  %1569 = load i32, ptr %5, align 4, !dbg !48
  %1570 = add nsw i32 %1569, 1, !dbg !48
  store i32 %1570, ptr %5, align 4, !dbg !48
  %1571 = call i32 @getchar(), !dbg !42
  %1572 = trunc i32 %1571 to i8, !dbg !42
  %1573 = load i32, ptr %5, align 4, !dbg !43
  %1574 = sext i32 %1573 to i64, !dbg !44
  %1575 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1574, !dbg !44
  store i8 %1572, ptr %1575, align 1, !dbg !45
  %1576 = sext i8 %1572 to i32, !dbg !46
  %1577 = icmp ne i32 %1576, -1, !dbg !47
  br i1 %1577, label %1578, label %3851, !dbg !41

1578:                                             ; preds = %1568
  %1579 = load i32, ptr %5, align 4, !dbg !48
  %1580 = add nsw i32 %1579, 1, !dbg !48
  store i32 %1580, ptr %5, align 4, !dbg !48
  %1581 = call i32 @getchar(), !dbg !42
  %1582 = trunc i32 %1581 to i8, !dbg !42
  %1583 = load i32, ptr %5, align 4, !dbg !43
  %1584 = sext i32 %1583 to i64, !dbg !44
  %1585 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1584, !dbg !44
  store i8 %1582, ptr %1585, align 1, !dbg !45
  %1586 = sext i8 %1582 to i32, !dbg !46
  %1587 = icmp ne i32 %1586, -1, !dbg !47
  br i1 %1587, label %1588, label %3851, !dbg !41

1588:                                             ; preds = %1578
  %1589 = load i32, ptr %5, align 4, !dbg !48
  %1590 = add nsw i32 %1589, 1, !dbg !48
  store i32 %1590, ptr %5, align 4, !dbg !48
  %1591 = call i32 @getchar(), !dbg !42
  %1592 = trunc i32 %1591 to i8, !dbg !42
  %1593 = load i32, ptr %5, align 4, !dbg !43
  %1594 = sext i32 %1593 to i64, !dbg !44
  %1595 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1594, !dbg !44
  store i8 %1592, ptr %1595, align 1, !dbg !45
  %1596 = sext i8 %1592 to i32, !dbg !46
  %1597 = icmp ne i32 %1596, -1, !dbg !47
  br i1 %1597, label %1598, label %3851, !dbg !41

1598:                                             ; preds = %1588
  %1599 = load i32, ptr %5, align 4, !dbg !48
  %1600 = add nsw i32 %1599, 1, !dbg !48
  store i32 %1600, ptr %5, align 4, !dbg !48
  %1601 = call i32 @getchar(), !dbg !42
  %1602 = trunc i32 %1601 to i8, !dbg !42
  %1603 = load i32, ptr %5, align 4, !dbg !43
  %1604 = sext i32 %1603 to i64, !dbg !44
  %1605 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1604, !dbg !44
  store i8 %1602, ptr %1605, align 1, !dbg !45
  %1606 = sext i8 %1602 to i32, !dbg !46
  %1607 = icmp ne i32 %1606, -1, !dbg !47
  br i1 %1607, label %1608, label %3851, !dbg !41

1608:                                             ; preds = %1598
  %1609 = load i32, ptr %5, align 4, !dbg !48
  %1610 = add nsw i32 %1609, 1, !dbg !48
  store i32 %1610, ptr %5, align 4, !dbg !48
  %1611 = call i32 @getchar(), !dbg !42
  %1612 = trunc i32 %1611 to i8, !dbg !42
  %1613 = load i32, ptr %5, align 4, !dbg !43
  %1614 = sext i32 %1613 to i64, !dbg !44
  %1615 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1614, !dbg !44
  store i8 %1612, ptr %1615, align 1, !dbg !45
  %1616 = sext i8 %1612 to i32, !dbg !46
  %1617 = icmp ne i32 %1616, -1, !dbg !47
  br i1 %1617, label %1618, label %3851, !dbg !41

1618:                                             ; preds = %1608
  %1619 = load i32, ptr %5, align 4, !dbg !48
  %1620 = add nsw i32 %1619, 1, !dbg !48
  store i32 %1620, ptr %5, align 4, !dbg !48
  %1621 = call i32 @getchar(), !dbg !42
  %1622 = trunc i32 %1621 to i8, !dbg !42
  %1623 = load i32, ptr %5, align 4, !dbg !43
  %1624 = sext i32 %1623 to i64, !dbg !44
  %1625 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1624, !dbg !44
  store i8 %1622, ptr %1625, align 1, !dbg !45
  %1626 = sext i8 %1622 to i32, !dbg !46
  %1627 = icmp ne i32 %1626, -1, !dbg !47
  br i1 %1627, label %1628, label %3851, !dbg !41

1628:                                             ; preds = %1618
  %1629 = load i32, ptr %5, align 4, !dbg !48
  %1630 = add nsw i32 %1629, 1, !dbg !48
  store i32 %1630, ptr %5, align 4, !dbg !48
  %1631 = call i32 @getchar(), !dbg !42
  %1632 = trunc i32 %1631 to i8, !dbg !42
  %1633 = load i32, ptr %5, align 4, !dbg !43
  %1634 = sext i32 %1633 to i64, !dbg !44
  %1635 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1634, !dbg !44
  store i8 %1632, ptr %1635, align 1, !dbg !45
  %1636 = sext i8 %1632 to i32, !dbg !46
  %1637 = icmp ne i32 %1636, -1, !dbg !47
  br i1 %1637, label %1638, label %3851, !dbg !41

1638:                                             ; preds = %1628
  %1639 = load i32, ptr %5, align 4, !dbg !48
  %1640 = add nsw i32 %1639, 1, !dbg !48
  store i32 %1640, ptr %5, align 4, !dbg !48
  %1641 = call i32 @getchar(), !dbg !42
  %1642 = trunc i32 %1641 to i8, !dbg !42
  %1643 = load i32, ptr %5, align 4, !dbg !43
  %1644 = sext i32 %1643 to i64, !dbg !44
  %1645 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1644, !dbg !44
  store i8 %1642, ptr %1645, align 1, !dbg !45
  %1646 = sext i8 %1642 to i32, !dbg !46
  %1647 = icmp ne i32 %1646, -1, !dbg !47
  br i1 %1647, label %1648, label %3851, !dbg !41

1648:                                             ; preds = %1638
  %1649 = load i32, ptr %5, align 4, !dbg !48
  %1650 = add nsw i32 %1649, 1, !dbg !48
  store i32 %1650, ptr %5, align 4, !dbg !48
  %1651 = call i32 @getchar(), !dbg !42
  %1652 = trunc i32 %1651 to i8, !dbg !42
  %1653 = load i32, ptr %5, align 4, !dbg !43
  %1654 = sext i32 %1653 to i64, !dbg !44
  %1655 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1654, !dbg !44
  store i8 %1652, ptr %1655, align 1, !dbg !45
  %1656 = sext i8 %1652 to i32, !dbg !46
  %1657 = icmp ne i32 %1656, -1, !dbg !47
  br i1 %1657, label %1658, label %3851, !dbg !41

1658:                                             ; preds = %1648
  %1659 = load i32, ptr %5, align 4, !dbg !48
  %1660 = add nsw i32 %1659, 1, !dbg !48
  store i32 %1660, ptr %5, align 4, !dbg !48
  %1661 = call i32 @getchar(), !dbg !42
  %1662 = trunc i32 %1661 to i8, !dbg !42
  %1663 = load i32, ptr %5, align 4, !dbg !43
  %1664 = sext i32 %1663 to i64, !dbg !44
  %1665 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1664, !dbg !44
  store i8 %1662, ptr %1665, align 1, !dbg !45
  %1666 = sext i8 %1662 to i32, !dbg !46
  %1667 = icmp ne i32 %1666, -1, !dbg !47
  br i1 %1667, label %1668, label %3851, !dbg !41

1668:                                             ; preds = %1658
  %1669 = load i32, ptr %5, align 4, !dbg !48
  %1670 = add nsw i32 %1669, 1, !dbg !48
  store i32 %1670, ptr %5, align 4, !dbg !48
  %1671 = call i32 @getchar(), !dbg !42
  %1672 = trunc i32 %1671 to i8, !dbg !42
  %1673 = load i32, ptr %5, align 4, !dbg !43
  %1674 = sext i32 %1673 to i64, !dbg !44
  %1675 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1674, !dbg !44
  store i8 %1672, ptr %1675, align 1, !dbg !45
  %1676 = sext i8 %1672 to i32, !dbg !46
  %1677 = icmp ne i32 %1676, -1, !dbg !47
  br i1 %1677, label %1678, label %3851, !dbg !41

1678:                                             ; preds = %1668
  %1679 = load i32, ptr %5, align 4, !dbg !48
  %1680 = add nsw i32 %1679, 1, !dbg !48
  store i32 %1680, ptr %5, align 4, !dbg !48
  %1681 = call i32 @getchar(), !dbg !42
  %1682 = trunc i32 %1681 to i8, !dbg !42
  %1683 = load i32, ptr %5, align 4, !dbg !43
  %1684 = sext i32 %1683 to i64, !dbg !44
  %1685 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1684, !dbg !44
  store i8 %1682, ptr %1685, align 1, !dbg !45
  %1686 = sext i8 %1682 to i32, !dbg !46
  %1687 = icmp ne i32 %1686, -1, !dbg !47
  br i1 %1687, label %1688, label %3851, !dbg !41

1688:                                             ; preds = %1678
  %1689 = load i32, ptr %5, align 4, !dbg !48
  %1690 = add nsw i32 %1689, 1, !dbg !48
  store i32 %1690, ptr %5, align 4, !dbg !48
  %1691 = call i32 @getchar(), !dbg !42
  %1692 = trunc i32 %1691 to i8, !dbg !42
  %1693 = load i32, ptr %5, align 4, !dbg !43
  %1694 = sext i32 %1693 to i64, !dbg !44
  %1695 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1694, !dbg !44
  store i8 %1692, ptr %1695, align 1, !dbg !45
  %1696 = sext i8 %1692 to i32, !dbg !46
  %1697 = icmp ne i32 %1696, -1, !dbg !47
  br i1 %1697, label %1698, label %3851, !dbg !41

1698:                                             ; preds = %1688
  %1699 = load i32, ptr %5, align 4, !dbg !48
  %1700 = add nsw i32 %1699, 1, !dbg !48
  store i32 %1700, ptr %5, align 4, !dbg !48
  %1701 = call i32 @getchar(), !dbg !42
  %1702 = trunc i32 %1701 to i8, !dbg !42
  %1703 = load i32, ptr %5, align 4, !dbg !43
  %1704 = sext i32 %1703 to i64, !dbg !44
  %1705 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1704, !dbg !44
  store i8 %1702, ptr %1705, align 1, !dbg !45
  %1706 = sext i8 %1702 to i32, !dbg !46
  %1707 = icmp ne i32 %1706, -1, !dbg !47
  br i1 %1707, label %1708, label %3851, !dbg !41

1708:                                             ; preds = %1698
  %1709 = load i32, ptr %5, align 4, !dbg !48
  %1710 = add nsw i32 %1709, 1, !dbg !48
  store i32 %1710, ptr %5, align 4, !dbg !48
  %1711 = call i32 @getchar(), !dbg !42
  %1712 = trunc i32 %1711 to i8, !dbg !42
  %1713 = load i32, ptr %5, align 4, !dbg !43
  %1714 = sext i32 %1713 to i64, !dbg !44
  %1715 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1714, !dbg !44
  store i8 %1712, ptr %1715, align 1, !dbg !45
  %1716 = sext i8 %1712 to i32, !dbg !46
  %1717 = icmp ne i32 %1716, -1, !dbg !47
  br i1 %1717, label %1718, label %3851, !dbg !41

1718:                                             ; preds = %1708
  %1719 = load i32, ptr %5, align 4, !dbg !48
  %1720 = add nsw i32 %1719, 1, !dbg !48
  store i32 %1720, ptr %5, align 4, !dbg !48
  %1721 = call i32 @getchar(), !dbg !42
  %1722 = trunc i32 %1721 to i8, !dbg !42
  %1723 = load i32, ptr %5, align 4, !dbg !43
  %1724 = sext i32 %1723 to i64, !dbg !44
  %1725 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1724, !dbg !44
  store i8 %1722, ptr %1725, align 1, !dbg !45
  %1726 = sext i8 %1722 to i32, !dbg !46
  %1727 = icmp ne i32 %1726, -1, !dbg !47
  br i1 %1727, label %1728, label %3851, !dbg !41

1728:                                             ; preds = %1718
  %1729 = load i32, ptr %5, align 4, !dbg !48
  %1730 = add nsw i32 %1729, 1, !dbg !48
  store i32 %1730, ptr %5, align 4, !dbg !48
  %1731 = call i32 @getchar(), !dbg !42
  %1732 = trunc i32 %1731 to i8, !dbg !42
  %1733 = load i32, ptr %5, align 4, !dbg !43
  %1734 = sext i32 %1733 to i64, !dbg !44
  %1735 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1734, !dbg !44
  store i8 %1732, ptr %1735, align 1, !dbg !45
  %1736 = sext i8 %1732 to i32, !dbg !46
  %1737 = icmp ne i32 %1736, -1, !dbg !47
  br i1 %1737, label %1738, label %3851, !dbg !41

1738:                                             ; preds = %1728
  %1739 = load i32, ptr %5, align 4, !dbg !48
  %1740 = add nsw i32 %1739, 1, !dbg !48
  store i32 %1740, ptr %5, align 4, !dbg !48
  %1741 = call i32 @getchar(), !dbg !42
  %1742 = trunc i32 %1741 to i8, !dbg !42
  %1743 = load i32, ptr %5, align 4, !dbg !43
  %1744 = sext i32 %1743 to i64, !dbg !44
  %1745 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1744, !dbg !44
  store i8 %1742, ptr %1745, align 1, !dbg !45
  %1746 = sext i8 %1742 to i32, !dbg !46
  %1747 = icmp ne i32 %1746, -1, !dbg !47
  br i1 %1747, label %1748, label %3851, !dbg !41

1748:                                             ; preds = %1738
  %1749 = load i32, ptr %5, align 4, !dbg !48
  %1750 = add nsw i32 %1749, 1, !dbg !48
  store i32 %1750, ptr %5, align 4, !dbg !48
  %1751 = call i32 @getchar(), !dbg !42
  %1752 = trunc i32 %1751 to i8, !dbg !42
  %1753 = load i32, ptr %5, align 4, !dbg !43
  %1754 = sext i32 %1753 to i64, !dbg !44
  %1755 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1754, !dbg !44
  store i8 %1752, ptr %1755, align 1, !dbg !45
  %1756 = sext i8 %1752 to i32, !dbg !46
  %1757 = icmp ne i32 %1756, -1, !dbg !47
  br i1 %1757, label %1758, label %3851, !dbg !41

1758:                                             ; preds = %1748
  %1759 = load i32, ptr %5, align 4, !dbg !48
  %1760 = add nsw i32 %1759, 1, !dbg !48
  store i32 %1760, ptr %5, align 4, !dbg !48
  %1761 = call i32 @getchar(), !dbg !42
  %1762 = trunc i32 %1761 to i8, !dbg !42
  %1763 = load i32, ptr %5, align 4, !dbg !43
  %1764 = sext i32 %1763 to i64, !dbg !44
  %1765 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1764, !dbg !44
  store i8 %1762, ptr %1765, align 1, !dbg !45
  %1766 = sext i8 %1762 to i32, !dbg !46
  %1767 = icmp ne i32 %1766, -1, !dbg !47
  br i1 %1767, label %1768, label %3851, !dbg !41

1768:                                             ; preds = %1758
  %1769 = load i32, ptr %5, align 4, !dbg !48
  %1770 = add nsw i32 %1769, 1, !dbg !48
  store i32 %1770, ptr %5, align 4, !dbg !48
  %1771 = call i32 @getchar(), !dbg !42
  %1772 = trunc i32 %1771 to i8, !dbg !42
  %1773 = load i32, ptr %5, align 4, !dbg !43
  %1774 = sext i32 %1773 to i64, !dbg !44
  %1775 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1774, !dbg !44
  store i8 %1772, ptr %1775, align 1, !dbg !45
  %1776 = sext i8 %1772 to i32, !dbg !46
  %1777 = icmp ne i32 %1776, -1, !dbg !47
  br i1 %1777, label %1778, label %3851, !dbg !41

1778:                                             ; preds = %1768
  %1779 = load i32, ptr %5, align 4, !dbg !48
  %1780 = add nsw i32 %1779, 1, !dbg !48
  store i32 %1780, ptr %5, align 4, !dbg !48
  %1781 = call i32 @getchar(), !dbg !42
  %1782 = trunc i32 %1781 to i8, !dbg !42
  %1783 = load i32, ptr %5, align 4, !dbg !43
  %1784 = sext i32 %1783 to i64, !dbg !44
  %1785 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1784, !dbg !44
  store i8 %1782, ptr %1785, align 1, !dbg !45
  %1786 = sext i8 %1782 to i32, !dbg !46
  %1787 = icmp ne i32 %1786, -1, !dbg !47
  br i1 %1787, label %1788, label %3851, !dbg !41

1788:                                             ; preds = %1778
  %1789 = load i32, ptr %5, align 4, !dbg !48
  %1790 = add nsw i32 %1789, 1, !dbg !48
  store i32 %1790, ptr %5, align 4, !dbg !48
  %1791 = call i32 @getchar(), !dbg !42
  %1792 = trunc i32 %1791 to i8, !dbg !42
  %1793 = load i32, ptr %5, align 4, !dbg !43
  %1794 = sext i32 %1793 to i64, !dbg !44
  %1795 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1794, !dbg !44
  store i8 %1792, ptr %1795, align 1, !dbg !45
  %1796 = sext i8 %1792 to i32, !dbg !46
  %1797 = icmp ne i32 %1796, -1, !dbg !47
  br i1 %1797, label %1798, label %3851, !dbg !41

1798:                                             ; preds = %1788
  %1799 = load i32, ptr %5, align 4, !dbg !48
  %1800 = add nsw i32 %1799, 1, !dbg !48
  store i32 %1800, ptr %5, align 4, !dbg !48
  %1801 = call i32 @getchar(), !dbg !42
  %1802 = trunc i32 %1801 to i8, !dbg !42
  %1803 = load i32, ptr %5, align 4, !dbg !43
  %1804 = sext i32 %1803 to i64, !dbg !44
  %1805 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1804, !dbg !44
  store i8 %1802, ptr %1805, align 1, !dbg !45
  %1806 = sext i8 %1802 to i32, !dbg !46
  %1807 = icmp ne i32 %1806, -1, !dbg !47
  br i1 %1807, label %1808, label %3851, !dbg !41

1808:                                             ; preds = %1798
  %1809 = load i32, ptr %5, align 4, !dbg !48
  %1810 = add nsw i32 %1809, 1, !dbg !48
  store i32 %1810, ptr %5, align 4, !dbg !48
  %1811 = call i32 @getchar(), !dbg !42
  %1812 = trunc i32 %1811 to i8, !dbg !42
  %1813 = load i32, ptr %5, align 4, !dbg !43
  %1814 = sext i32 %1813 to i64, !dbg !44
  %1815 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1814, !dbg !44
  store i8 %1812, ptr %1815, align 1, !dbg !45
  %1816 = sext i8 %1812 to i32, !dbg !46
  %1817 = icmp ne i32 %1816, -1, !dbg !47
  br i1 %1817, label %1818, label %3851, !dbg !41

1818:                                             ; preds = %1808
  %1819 = load i32, ptr %5, align 4, !dbg !48
  %1820 = add nsw i32 %1819, 1, !dbg !48
  store i32 %1820, ptr %5, align 4, !dbg !48
  %1821 = call i32 @getchar(), !dbg !42
  %1822 = trunc i32 %1821 to i8, !dbg !42
  %1823 = load i32, ptr %5, align 4, !dbg !43
  %1824 = sext i32 %1823 to i64, !dbg !44
  %1825 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1824, !dbg !44
  store i8 %1822, ptr %1825, align 1, !dbg !45
  %1826 = sext i8 %1822 to i32, !dbg !46
  %1827 = icmp ne i32 %1826, -1, !dbg !47
  br i1 %1827, label %1828, label %3851, !dbg !41

1828:                                             ; preds = %1818
  %1829 = load i32, ptr %5, align 4, !dbg !48
  %1830 = add nsw i32 %1829, 1, !dbg !48
  store i32 %1830, ptr %5, align 4, !dbg !48
  %1831 = call i32 @getchar(), !dbg !42
  %1832 = trunc i32 %1831 to i8, !dbg !42
  %1833 = load i32, ptr %5, align 4, !dbg !43
  %1834 = sext i32 %1833 to i64, !dbg !44
  %1835 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1834, !dbg !44
  store i8 %1832, ptr %1835, align 1, !dbg !45
  %1836 = sext i8 %1832 to i32, !dbg !46
  %1837 = icmp ne i32 %1836, -1, !dbg !47
  br i1 %1837, label %1838, label %3851, !dbg !41

1838:                                             ; preds = %1828
  %1839 = load i32, ptr %5, align 4, !dbg !48
  %1840 = add nsw i32 %1839, 1, !dbg !48
  store i32 %1840, ptr %5, align 4, !dbg !48
  %1841 = call i32 @getchar(), !dbg !42
  %1842 = trunc i32 %1841 to i8, !dbg !42
  %1843 = load i32, ptr %5, align 4, !dbg !43
  %1844 = sext i32 %1843 to i64, !dbg !44
  %1845 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1844, !dbg !44
  store i8 %1842, ptr %1845, align 1, !dbg !45
  %1846 = sext i8 %1842 to i32, !dbg !46
  %1847 = icmp ne i32 %1846, -1, !dbg !47
  br i1 %1847, label %1848, label %3851, !dbg !41

1848:                                             ; preds = %1838
  %1849 = load i32, ptr %5, align 4, !dbg !48
  %1850 = add nsw i32 %1849, 1, !dbg !48
  store i32 %1850, ptr %5, align 4, !dbg !48
  %1851 = call i32 @getchar(), !dbg !42
  %1852 = trunc i32 %1851 to i8, !dbg !42
  %1853 = load i32, ptr %5, align 4, !dbg !43
  %1854 = sext i32 %1853 to i64, !dbg !44
  %1855 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1854, !dbg !44
  store i8 %1852, ptr %1855, align 1, !dbg !45
  %1856 = sext i8 %1852 to i32, !dbg !46
  %1857 = icmp ne i32 %1856, -1, !dbg !47
  br i1 %1857, label %1858, label %3851, !dbg !41

1858:                                             ; preds = %1848
  %1859 = load i32, ptr %5, align 4, !dbg !48
  %1860 = add nsw i32 %1859, 1, !dbg !48
  store i32 %1860, ptr %5, align 4, !dbg !48
  %1861 = call i32 @getchar(), !dbg !42
  %1862 = trunc i32 %1861 to i8, !dbg !42
  %1863 = load i32, ptr %5, align 4, !dbg !43
  %1864 = sext i32 %1863 to i64, !dbg !44
  %1865 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1864, !dbg !44
  store i8 %1862, ptr %1865, align 1, !dbg !45
  %1866 = sext i8 %1862 to i32, !dbg !46
  %1867 = icmp ne i32 %1866, -1, !dbg !47
  br i1 %1867, label %1868, label %3851, !dbg !41

1868:                                             ; preds = %1858
  %1869 = load i32, ptr %5, align 4, !dbg !48
  %1870 = add nsw i32 %1869, 1, !dbg !48
  store i32 %1870, ptr %5, align 4, !dbg !48
  %1871 = call i32 @getchar(), !dbg !42
  %1872 = trunc i32 %1871 to i8, !dbg !42
  %1873 = load i32, ptr %5, align 4, !dbg !43
  %1874 = sext i32 %1873 to i64, !dbg !44
  %1875 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1874, !dbg !44
  store i8 %1872, ptr %1875, align 1, !dbg !45
  %1876 = sext i8 %1872 to i32, !dbg !46
  %1877 = icmp ne i32 %1876, -1, !dbg !47
  br i1 %1877, label %1878, label %3851, !dbg !41

1878:                                             ; preds = %1868
  %1879 = load i32, ptr %5, align 4, !dbg !48
  %1880 = add nsw i32 %1879, 1, !dbg !48
  store i32 %1880, ptr %5, align 4, !dbg !48
  %1881 = call i32 @getchar(), !dbg !42
  %1882 = trunc i32 %1881 to i8, !dbg !42
  %1883 = load i32, ptr %5, align 4, !dbg !43
  %1884 = sext i32 %1883 to i64, !dbg !44
  %1885 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1884, !dbg !44
  store i8 %1882, ptr %1885, align 1, !dbg !45
  %1886 = sext i8 %1882 to i32, !dbg !46
  %1887 = icmp ne i32 %1886, -1, !dbg !47
  br i1 %1887, label %1888, label %3851, !dbg !41

1888:                                             ; preds = %1878
  %1889 = load i32, ptr %5, align 4, !dbg !48
  %1890 = add nsw i32 %1889, 1, !dbg !48
  store i32 %1890, ptr %5, align 4, !dbg !48
  %1891 = call i32 @getchar(), !dbg !42
  %1892 = trunc i32 %1891 to i8, !dbg !42
  %1893 = load i32, ptr %5, align 4, !dbg !43
  %1894 = sext i32 %1893 to i64, !dbg !44
  %1895 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1894, !dbg !44
  store i8 %1892, ptr %1895, align 1, !dbg !45
  %1896 = sext i8 %1892 to i32, !dbg !46
  %1897 = icmp ne i32 %1896, -1, !dbg !47
  br i1 %1897, label %1898, label %3851, !dbg !41

1898:                                             ; preds = %1888
  %1899 = load i32, ptr %5, align 4, !dbg !48
  %1900 = add nsw i32 %1899, 1, !dbg !48
  store i32 %1900, ptr %5, align 4, !dbg !48
  %1901 = call i32 @getchar(), !dbg !42
  %1902 = trunc i32 %1901 to i8, !dbg !42
  %1903 = load i32, ptr %5, align 4, !dbg !43
  %1904 = sext i32 %1903 to i64, !dbg !44
  %1905 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1904, !dbg !44
  store i8 %1902, ptr %1905, align 1, !dbg !45
  %1906 = sext i8 %1902 to i32, !dbg !46
  %1907 = icmp ne i32 %1906, -1, !dbg !47
  br i1 %1907, label %1908, label %3851, !dbg !41

1908:                                             ; preds = %1898
  %1909 = load i32, ptr %5, align 4, !dbg !48
  %1910 = add nsw i32 %1909, 1, !dbg !48
  store i32 %1910, ptr %5, align 4, !dbg !48
  %1911 = call i32 @getchar(), !dbg !42
  %1912 = trunc i32 %1911 to i8, !dbg !42
  %1913 = load i32, ptr %5, align 4, !dbg !43
  %1914 = sext i32 %1913 to i64, !dbg !44
  %1915 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1914, !dbg !44
  store i8 %1912, ptr %1915, align 1, !dbg !45
  %1916 = sext i8 %1912 to i32, !dbg !46
  %1917 = icmp ne i32 %1916, -1, !dbg !47
  br i1 %1917, label %1918, label %3851, !dbg !41

1918:                                             ; preds = %1908
  %1919 = load i32, ptr %5, align 4, !dbg !48
  %1920 = add nsw i32 %1919, 1, !dbg !48
  store i32 %1920, ptr %5, align 4, !dbg !48
  %1921 = call i32 @getchar(), !dbg !42
  %1922 = trunc i32 %1921 to i8, !dbg !42
  %1923 = load i32, ptr %5, align 4, !dbg !43
  %1924 = sext i32 %1923 to i64, !dbg !44
  %1925 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1924, !dbg !44
  store i8 %1922, ptr %1925, align 1, !dbg !45
  %1926 = sext i8 %1922 to i32, !dbg !46
  %1927 = icmp ne i32 %1926, -1, !dbg !47
  br i1 %1927, label %1928, label %3851, !dbg !41

1928:                                             ; preds = %1918
  %1929 = load i32, ptr %5, align 4, !dbg !48
  %1930 = add nsw i32 %1929, 1, !dbg !48
  store i32 %1930, ptr %5, align 4, !dbg !48
  %1931 = call i32 @getchar(), !dbg !42
  %1932 = trunc i32 %1931 to i8, !dbg !42
  %1933 = load i32, ptr %5, align 4, !dbg !43
  %1934 = sext i32 %1933 to i64, !dbg !44
  %1935 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1934, !dbg !44
  store i8 %1932, ptr %1935, align 1, !dbg !45
  %1936 = sext i8 %1932 to i32, !dbg !46
  %1937 = icmp ne i32 %1936, -1, !dbg !47
  br i1 %1937, label %1938, label %3851, !dbg !41

1938:                                             ; preds = %1928
  %1939 = load i32, ptr %5, align 4, !dbg !48
  %1940 = add nsw i32 %1939, 1, !dbg !48
  store i32 %1940, ptr %5, align 4, !dbg !48
  %1941 = call i32 @getchar(), !dbg !42
  %1942 = trunc i32 %1941 to i8, !dbg !42
  %1943 = load i32, ptr %5, align 4, !dbg !43
  %1944 = sext i32 %1943 to i64, !dbg !44
  %1945 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1944, !dbg !44
  store i8 %1942, ptr %1945, align 1, !dbg !45
  %1946 = sext i8 %1942 to i32, !dbg !46
  %1947 = icmp ne i32 %1946, -1, !dbg !47
  br i1 %1947, label %1948, label %3851, !dbg !41

1948:                                             ; preds = %1938
  %1949 = load i32, ptr %5, align 4, !dbg !48
  %1950 = add nsw i32 %1949, 1, !dbg !48
  store i32 %1950, ptr %5, align 4, !dbg !48
  %1951 = call i32 @getchar(), !dbg !42
  %1952 = trunc i32 %1951 to i8, !dbg !42
  %1953 = load i32, ptr %5, align 4, !dbg !43
  %1954 = sext i32 %1953 to i64, !dbg !44
  %1955 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1954, !dbg !44
  store i8 %1952, ptr %1955, align 1, !dbg !45
  %1956 = sext i8 %1952 to i32, !dbg !46
  %1957 = icmp ne i32 %1956, -1, !dbg !47
  br i1 %1957, label %1958, label %3851, !dbg !41

1958:                                             ; preds = %1948
  %1959 = load i32, ptr %5, align 4, !dbg !48
  %1960 = add nsw i32 %1959, 1, !dbg !48
  store i32 %1960, ptr %5, align 4, !dbg !48
  %1961 = call i32 @getchar(), !dbg !42
  %1962 = trunc i32 %1961 to i8, !dbg !42
  %1963 = load i32, ptr %5, align 4, !dbg !43
  %1964 = sext i32 %1963 to i64, !dbg !44
  %1965 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1964, !dbg !44
  store i8 %1962, ptr %1965, align 1, !dbg !45
  %1966 = sext i8 %1962 to i32, !dbg !46
  %1967 = icmp ne i32 %1966, -1, !dbg !47
  br i1 %1967, label %1968, label %3851, !dbg !41

1968:                                             ; preds = %1958
  %1969 = load i32, ptr %5, align 4, !dbg !48
  %1970 = add nsw i32 %1969, 1, !dbg !48
  store i32 %1970, ptr %5, align 4, !dbg !48
  %1971 = call i32 @getchar(), !dbg !42
  %1972 = trunc i32 %1971 to i8, !dbg !42
  %1973 = load i32, ptr %5, align 4, !dbg !43
  %1974 = sext i32 %1973 to i64, !dbg !44
  %1975 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1974, !dbg !44
  store i8 %1972, ptr %1975, align 1, !dbg !45
  %1976 = sext i8 %1972 to i32, !dbg !46
  %1977 = icmp ne i32 %1976, -1, !dbg !47
  br i1 %1977, label %1978, label %3851, !dbg !41

1978:                                             ; preds = %1968
  %1979 = load i32, ptr %5, align 4, !dbg !48
  %1980 = add nsw i32 %1979, 1, !dbg !48
  store i32 %1980, ptr %5, align 4, !dbg !48
  %1981 = call i32 @getchar(), !dbg !42
  %1982 = trunc i32 %1981 to i8, !dbg !42
  %1983 = load i32, ptr %5, align 4, !dbg !43
  %1984 = sext i32 %1983 to i64, !dbg !44
  %1985 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1984, !dbg !44
  store i8 %1982, ptr %1985, align 1, !dbg !45
  %1986 = sext i8 %1982 to i32, !dbg !46
  %1987 = icmp ne i32 %1986, -1, !dbg !47
  br i1 %1987, label %1988, label %3851, !dbg !41

1988:                                             ; preds = %1978
  %1989 = load i32, ptr %5, align 4, !dbg !48
  %1990 = add nsw i32 %1989, 1, !dbg !48
  store i32 %1990, ptr %5, align 4, !dbg !48
  %1991 = call i32 @getchar(), !dbg !42
  %1992 = trunc i32 %1991 to i8, !dbg !42
  %1993 = load i32, ptr %5, align 4, !dbg !43
  %1994 = sext i32 %1993 to i64, !dbg !44
  %1995 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %1994, !dbg !44
  store i8 %1992, ptr %1995, align 1, !dbg !45
  %1996 = sext i8 %1992 to i32, !dbg !46
  %1997 = icmp ne i32 %1996, -1, !dbg !47
  br i1 %1997, label %1998, label %3851, !dbg !41

1998:                                             ; preds = %1988
  %1999 = load i32, ptr %5, align 4, !dbg !48
  %2000 = add nsw i32 %1999, 1, !dbg !48
  store i32 %2000, ptr %5, align 4, !dbg !48
  %2001 = call i32 @getchar(), !dbg !42
  %2002 = trunc i32 %2001 to i8, !dbg !42
  %2003 = load i32, ptr %5, align 4, !dbg !43
  %2004 = sext i32 %2003 to i64, !dbg !44
  %2005 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2004, !dbg !44
  store i8 %2002, ptr %2005, align 1, !dbg !45
  %2006 = sext i8 %2002 to i32, !dbg !46
  %2007 = icmp ne i32 %2006, -1, !dbg !47
  br i1 %2007, label %2008, label %3851, !dbg !41

2008:                                             ; preds = %1998
  %2009 = load i32, ptr %5, align 4, !dbg !48
  %2010 = add nsw i32 %2009, 1, !dbg !48
  store i32 %2010, ptr %5, align 4, !dbg !48
  %2011 = call i32 @getchar(), !dbg !42
  %2012 = trunc i32 %2011 to i8, !dbg !42
  %2013 = load i32, ptr %5, align 4, !dbg !43
  %2014 = sext i32 %2013 to i64, !dbg !44
  %2015 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2014, !dbg !44
  store i8 %2012, ptr %2015, align 1, !dbg !45
  %2016 = sext i8 %2012 to i32, !dbg !46
  %2017 = icmp ne i32 %2016, -1, !dbg !47
  br i1 %2017, label %2018, label %3851, !dbg !41

2018:                                             ; preds = %2008
  %2019 = load i32, ptr %5, align 4, !dbg !48
  %2020 = add nsw i32 %2019, 1, !dbg !48
  store i32 %2020, ptr %5, align 4, !dbg !48
  %2021 = call i32 @getchar(), !dbg !42
  %2022 = trunc i32 %2021 to i8, !dbg !42
  %2023 = load i32, ptr %5, align 4, !dbg !43
  %2024 = sext i32 %2023 to i64, !dbg !44
  %2025 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2024, !dbg !44
  store i8 %2022, ptr %2025, align 1, !dbg !45
  %2026 = sext i8 %2022 to i32, !dbg !46
  %2027 = icmp ne i32 %2026, -1, !dbg !47
  br i1 %2027, label %2028, label %3851, !dbg !41

2028:                                             ; preds = %2018
  %2029 = load i32, ptr %5, align 4, !dbg !48
  %2030 = add nsw i32 %2029, 1, !dbg !48
  store i32 %2030, ptr %5, align 4, !dbg !48
  %2031 = call i32 @getchar(), !dbg !42
  %2032 = trunc i32 %2031 to i8, !dbg !42
  %2033 = load i32, ptr %5, align 4, !dbg !43
  %2034 = sext i32 %2033 to i64, !dbg !44
  %2035 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2034, !dbg !44
  store i8 %2032, ptr %2035, align 1, !dbg !45
  %2036 = sext i8 %2032 to i32, !dbg !46
  %2037 = icmp ne i32 %2036, -1, !dbg !47
  br i1 %2037, label %2038, label %3851, !dbg !41

2038:                                             ; preds = %2028
  %2039 = load i32, ptr %5, align 4, !dbg !48
  %2040 = add nsw i32 %2039, 1, !dbg !48
  store i32 %2040, ptr %5, align 4, !dbg !48
  %2041 = call i32 @getchar(), !dbg !42
  %2042 = trunc i32 %2041 to i8, !dbg !42
  %2043 = load i32, ptr %5, align 4, !dbg !43
  %2044 = sext i32 %2043 to i64, !dbg !44
  %2045 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2044, !dbg !44
  store i8 %2042, ptr %2045, align 1, !dbg !45
  %2046 = sext i8 %2042 to i32, !dbg !46
  %2047 = icmp ne i32 %2046, -1, !dbg !47
  br i1 %2047, label %2048, label %3851, !dbg !41

2048:                                             ; preds = %2038
  %2049 = load i32, ptr %5, align 4, !dbg !48
  %2050 = add nsw i32 %2049, 1, !dbg !48
  store i32 %2050, ptr %5, align 4, !dbg !48
  %2051 = call i32 @getchar(), !dbg !42
  %2052 = trunc i32 %2051 to i8, !dbg !42
  %2053 = load i32, ptr %5, align 4, !dbg !43
  %2054 = sext i32 %2053 to i64, !dbg !44
  %2055 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2054, !dbg !44
  store i8 %2052, ptr %2055, align 1, !dbg !45
  %2056 = sext i8 %2052 to i32, !dbg !46
  %2057 = icmp ne i32 %2056, -1, !dbg !47
  br i1 %2057, label %2058, label %3851, !dbg !41

2058:                                             ; preds = %2048
  %2059 = load i32, ptr %5, align 4, !dbg !48
  %2060 = add nsw i32 %2059, 1, !dbg !48
  store i32 %2060, ptr %5, align 4, !dbg !48
  %2061 = call i32 @getchar(), !dbg !42
  %2062 = trunc i32 %2061 to i8, !dbg !42
  %2063 = load i32, ptr %5, align 4, !dbg !43
  %2064 = sext i32 %2063 to i64, !dbg !44
  %2065 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2064, !dbg !44
  store i8 %2062, ptr %2065, align 1, !dbg !45
  %2066 = sext i8 %2062 to i32, !dbg !46
  %2067 = icmp ne i32 %2066, -1, !dbg !47
  br i1 %2067, label %2068, label %3851, !dbg !41

2068:                                             ; preds = %2058
  %2069 = load i32, ptr %5, align 4, !dbg !48
  %2070 = add nsw i32 %2069, 1, !dbg !48
  store i32 %2070, ptr %5, align 4, !dbg !48
  %2071 = call i32 @getchar(), !dbg !42
  %2072 = trunc i32 %2071 to i8, !dbg !42
  %2073 = load i32, ptr %5, align 4, !dbg !43
  %2074 = sext i32 %2073 to i64, !dbg !44
  %2075 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2074, !dbg !44
  store i8 %2072, ptr %2075, align 1, !dbg !45
  %2076 = sext i8 %2072 to i32, !dbg !46
  %2077 = icmp ne i32 %2076, -1, !dbg !47
  br i1 %2077, label %2078, label %3851, !dbg !41

2078:                                             ; preds = %2068
  %2079 = load i32, ptr %5, align 4, !dbg !48
  %2080 = add nsw i32 %2079, 1, !dbg !48
  store i32 %2080, ptr %5, align 4, !dbg !48
  %2081 = call i32 @getchar(), !dbg !42
  %2082 = trunc i32 %2081 to i8, !dbg !42
  %2083 = load i32, ptr %5, align 4, !dbg !43
  %2084 = sext i32 %2083 to i64, !dbg !44
  %2085 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2084, !dbg !44
  store i8 %2082, ptr %2085, align 1, !dbg !45
  %2086 = sext i8 %2082 to i32, !dbg !46
  %2087 = icmp ne i32 %2086, -1, !dbg !47
  br i1 %2087, label %2088, label %3851, !dbg !41

2088:                                             ; preds = %2078
  %2089 = load i32, ptr %5, align 4, !dbg !48
  %2090 = add nsw i32 %2089, 1, !dbg !48
  store i32 %2090, ptr %5, align 4, !dbg !48
  %2091 = call i32 @getchar(), !dbg !42
  %2092 = trunc i32 %2091 to i8, !dbg !42
  %2093 = load i32, ptr %5, align 4, !dbg !43
  %2094 = sext i32 %2093 to i64, !dbg !44
  %2095 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2094, !dbg !44
  store i8 %2092, ptr %2095, align 1, !dbg !45
  %2096 = sext i8 %2092 to i32, !dbg !46
  %2097 = icmp ne i32 %2096, -1, !dbg !47
  br i1 %2097, label %2098, label %3851, !dbg !41

2098:                                             ; preds = %2088
  %2099 = load i32, ptr %5, align 4, !dbg !48
  %2100 = add nsw i32 %2099, 1, !dbg !48
  store i32 %2100, ptr %5, align 4, !dbg !48
  %2101 = call i32 @getchar(), !dbg !42
  %2102 = trunc i32 %2101 to i8, !dbg !42
  %2103 = load i32, ptr %5, align 4, !dbg !43
  %2104 = sext i32 %2103 to i64, !dbg !44
  %2105 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2104, !dbg !44
  store i8 %2102, ptr %2105, align 1, !dbg !45
  %2106 = sext i8 %2102 to i32, !dbg !46
  %2107 = icmp ne i32 %2106, -1, !dbg !47
  br i1 %2107, label %2108, label %3851, !dbg !41

2108:                                             ; preds = %2098
  %2109 = load i32, ptr %5, align 4, !dbg !48
  %2110 = add nsw i32 %2109, 1, !dbg !48
  store i32 %2110, ptr %5, align 4, !dbg !48
  %2111 = call i32 @getchar(), !dbg !42
  %2112 = trunc i32 %2111 to i8, !dbg !42
  %2113 = load i32, ptr %5, align 4, !dbg !43
  %2114 = sext i32 %2113 to i64, !dbg !44
  %2115 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2114, !dbg !44
  store i8 %2112, ptr %2115, align 1, !dbg !45
  %2116 = sext i8 %2112 to i32, !dbg !46
  %2117 = icmp ne i32 %2116, -1, !dbg !47
  br i1 %2117, label %2118, label %3851, !dbg !41

2118:                                             ; preds = %2108
  %2119 = load i32, ptr %5, align 4, !dbg !48
  %2120 = add nsw i32 %2119, 1, !dbg !48
  store i32 %2120, ptr %5, align 4, !dbg !48
  %2121 = call i32 @getchar(), !dbg !42
  %2122 = trunc i32 %2121 to i8, !dbg !42
  %2123 = load i32, ptr %5, align 4, !dbg !43
  %2124 = sext i32 %2123 to i64, !dbg !44
  %2125 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2124, !dbg !44
  store i8 %2122, ptr %2125, align 1, !dbg !45
  %2126 = sext i8 %2122 to i32, !dbg !46
  %2127 = icmp ne i32 %2126, -1, !dbg !47
  br i1 %2127, label %2128, label %3851, !dbg !41

2128:                                             ; preds = %2118
  %2129 = load i32, ptr %5, align 4, !dbg !48
  %2130 = add nsw i32 %2129, 1, !dbg !48
  store i32 %2130, ptr %5, align 4, !dbg !48
  %2131 = call i32 @getchar(), !dbg !42
  %2132 = trunc i32 %2131 to i8, !dbg !42
  %2133 = load i32, ptr %5, align 4, !dbg !43
  %2134 = sext i32 %2133 to i64, !dbg !44
  %2135 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2134, !dbg !44
  store i8 %2132, ptr %2135, align 1, !dbg !45
  %2136 = sext i8 %2132 to i32, !dbg !46
  %2137 = icmp ne i32 %2136, -1, !dbg !47
  br i1 %2137, label %2138, label %3851, !dbg !41

2138:                                             ; preds = %2128
  %2139 = load i32, ptr %5, align 4, !dbg !48
  %2140 = add nsw i32 %2139, 1, !dbg !48
  store i32 %2140, ptr %5, align 4, !dbg !48
  %2141 = call i32 @getchar(), !dbg !42
  %2142 = trunc i32 %2141 to i8, !dbg !42
  %2143 = load i32, ptr %5, align 4, !dbg !43
  %2144 = sext i32 %2143 to i64, !dbg !44
  %2145 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2144, !dbg !44
  store i8 %2142, ptr %2145, align 1, !dbg !45
  %2146 = sext i8 %2142 to i32, !dbg !46
  %2147 = icmp ne i32 %2146, -1, !dbg !47
  br i1 %2147, label %2148, label %3851, !dbg !41

2148:                                             ; preds = %2138
  %2149 = load i32, ptr %5, align 4, !dbg !48
  %2150 = add nsw i32 %2149, 1, !dbg !48
  store i32 %2150, ptr %5, align 4, !dbg !48
  %2151 = call i32 @getchar(), !dbg !42
  %2152 = trunc i32 %2151 to i8, !dbg !42
  %2153 = load i32, ptr %5, align 4, !dbg !43
  %2154 = sext i32 %2153 to i64, !dbg !44
  %2155 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2154, !dbg !44
  store i8 %2152, ptr %2155, align 1, !dbg !45
  %2156 = sext i8 %2152 to i32, !dbg !46
  %2157 = icmp ne i32 %2156, -1, !dbg !47
  br i1 %2157, label %2158, label %3851, !dbg !41

2158:                                             ; preds = %2148
  %2159 = load i32, ptr %5, align 4, !dbg !48
  %2160 = add nsw i32 %2159, 1, !dbg !48
  store i32 %2160, ptr %5, align 4, !dbg !48
  %2161 = call i32 @getchar(), !dbg !42
  %2162 = trunc i32 %2161 to i8, !dbg !42
  %2163 = load i32, ptr %5, align 4, !dbg !43
  %2164 = sext i32 %2163 to i64, !dbg !44
  %2165 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2164, !dbg !44
  store i8 %2162, ptr %2165, align 1, !dbg !45
  %2166 = sext i8 %2162 to i32, !dbg !46
  %2167 = icmp ne i32 %2166, -1, !dbg !47
  br i1 %2167, label %2168, label %3851, !dbg !41

2168:                                             ; preds = %2158
  %2169 = load i32, ptr %5, align 4, !dbg !48
  %2170 = add nsw i32 %2169, 1, !dbg !48
  store i32 %2170, ptr %5, align 4, !dbg !48
  %2171 = call i32 @getchar(), !dbg !42
  %2172 = trunc i32 %2171 to i8, !dbg !42
  %2173 = load i32, ptr %5, align 4, !dbg !43
  %2174 = sext i32 %2173 to i64, !dbg !44
  %2175 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2174, !dbg !44
  store i8 %2172, ptr %2175, align 1, !dbg !45
  %2176 = sext i8 %2172 to i32, !dbg !46
  %2177 = icmp ne i32 %2176, -1, !dbg !47
  br i1 %2177, label %2178, label %3851, !dbg !41

2178:                                             ; preds = %2168
  %2179 = load i32, ptr %5, align 4, !dbg !48
  %2180 = add nsw i32 %2179, 1, !dbg !48
  store i32 %2180, ptr %5, align 4, !dbg !48
  %2181 = call i32 @getchar(), !dbg !42
  %2182 = trunc i32 %2181 to i8, !dbg !42
  %2183 = load i32, ptr %5, align 4, !dbg !43
  %2184 = sext i32 %2183 to i64, !dbg !44
  %2185 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2184, !dbg !44
  store i8 %2182, ptr %2185, align 1, !dbg !45
  %2186 = sext i8 %2182 to i32, !dbg !46
  %2187 = icmp ne i32 %2186, -1, !dbg !47
  br i1 %2187, label %2188, label %3851, !dbg !41

2188:                                             ; preds = %2178
  %2189 = load i32, ptr %5, align 4, !dbg !48
  %2190 = add nsw i32 %2189, 1, !dbg !48
  store i32 %2190, ptr %5, align 4, !dbg !48
  %2191 = call i32 @getchar(), !dbg !42
  %2192 = trunc i32 %2191 to i8, !dbg !42
  %2193 = load i32, ptr %5, align 4, !dbg !43
  %2194 = sext i32 %2193 to i64, !dbg !44
  %2195 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2194, !dbg !44
  store i8 %2192, ptr %2195, align 1, !dbg !45
  %2196 = sext i8 %2192 to i32, !dbg !46
  %2197 = icmp ne i32 %2196, -1, !dbg !47
  br i1 %2197, label %2198, label %3851, !dbg !41

2198:                                             ; preds = %2188
  %2199 = load i32, ptr %5, align 4, !dbg !48
  %2200 = add nsw i32 %2199, 1, !dbg !48
  store i32 %2200, ptr %5, align 4, !dbg !48
  %2201 = call i32 @getchar(), !dbg !42
  %2202 = trunc i32 %2201 to i8, !dbg !42
  %2203 = load i32, ptr %5, align 4, !dbg !43
  %2204 = sext i32 %2203 to i64, !dbg !44
  %2205 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2204, !dbg !44
  store i8 %2202, ptr %2205, align 1, !dbg !45
  %2206 = sext i8 %2202 to i32, !dbg !46
  %2207 = icmp ne i32 %2206, -1, !dbg !47
  br i1 %2207, label %2208, label %3851, !dbg !41

2208:                                             ; preds = %2198
  %2209 = load i32, ptr %5, align 4, !dbg !48
  %2210 = add nsw i32 %2209, 1, !dbg !48
  store i32 %2210, ptr %5, align 4, !dbg !48
  %2211 = call i32 @getchar(), !dbg !42
  %2212 = trunc i32 %2211 to i8, !dbg !42
  %2213 = load i32, ptr %5, align 4, !dbg !43
  %2214 = sext i32 %2213 to i64, !dbg !44
  %2215 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2214, !dbg !44
  store i8 %2212, ptr %2215, align 1, !dbg !45
  %2216 = sext i8 %2212 to i32, !dbg !46
  %2217 = icmp ne i32 %2216, -1, !dbg !47
  br i1 %2217, label %2218, label %3851, !dbg !41

2218:                                             ; preds = %2208
  %2219 = load i32, ptr %5, align 4, !dbg !48
  %2220 = add nsw i32 %2219, 1, !dbg !48
  store i32 %2220, ptr %5, align 4, !dbg !48
  %2221 = call i32 @getchar(), !dbg !42
  %2222 = trunc i32 %2221 to i8, !dbg !42
  %2223 = load i32, ptr %5, align 4, !dbg !43
  %2224 = sext i32 %2223 to i64, !dbg !44
  %2225 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2224, !dbg !44
  store i8 %2222, ptr %2225, align 1, !dbg !45
  %2226 = sext i8 %2222 to i32, !dbg !46
  %2227 = icmp ne i32 %2226, -1, !dbg !47
  br i1 %2227, label %2228, label %3851, !dbg !41

2228:                                             ; preds = %2218
  %2229 = load i32, ptr %5, align 4, !dbg !48
  %2230 = add nsw i32 %2229, 1, !dbg !48
  store i32 %2230, ptr %5, align 4, !dbg !48
  %2231 = call i32 @getchar(), !dbg !42
  %2232 = trunc i32 %2231 to i8, !dbg !42
  %2233 = load i32, ptr %5, align 4, !dbg !43
  %2234 = sext i32 %2233 to i64, !dbg !44
  %2235 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2234, !dbg !44
  store i8 %2232, ptr %2235, align 1, !dbg !45
  %2236 = sext i8 %2232 to i32, !dbg !46
  %2237 = icmp ne i32 %2236, -1, !dbg !47
  br i1 %2237, label %2238, label %3851, !dbg !41

2238:                                             ; preds = %2228
  %2239 = load i32, ptr %5, align 4, !dbg !48
  %2240 = add nsw i32 %2239, 1, !dbg !48
  store i32 %2240, ptr %5, align 4, !dbg !48
  %2241 = call i32 @getchar(), !dbg !42
  %2242 = trunc i32 %2241 to i8, !dbg !42
  %2243 = load i32, ptr %5, align 4, !dbg !43
  %2244 = sext i32 %2243 to i64, !dbg !44
  %2245 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2244, !dbg !44
  store i8 %2242, ptr %2245, align 1, !dbg !45
  %2246 = sext i8 %2242 to i32, !dbg !46
  %2247 = icmp ne i32 %2246, -1, !dbg !47
  br i1 %2247, label %2248, label %3851, !dbg !41

2248:                                             ; preds = %2238
  %2249 = load i32, ptr %5, align 4, !dbg !48
  %2250 = add nsw i32 %2249, 1, !dbg !48
  store i32 %2250, ptr %5, align 4, !dbg !48
  %2251 = call i32 @getchar(), !dbg !42
  %2252 = trunc i32 %2251 to i8, !dbg !42
  %2253 = load i32, ptr %5, align 4, !dbg !43
  %2254 = sext i32 %2253 to i64, !dbg !44
  %2255 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2254, !dbg !44
  store i8 %2252, ptr %2255, align 1, !dbg !45
  %2256 = sext i8 %2252 to i32, !dbg !46
  %2257 = icmp ne i32 %2256, -1, !dbg !47
  br i1 %2257, label %2258, label %3851, !dbg !41

2258:                                             ; preds = %2248
  %2259 = load i32, ptr %5, align 4, !dbg !48
  %2260 = add nsw i32 %2259, 1, !dbg !48
  store i32 %2260, ptr %5, align 4, !dbg !48
  %2261 = call i32 @getchar(), !dbg !42
  %2262 = trunc i32 %2261 to i8, !dbg !42
  %2263 = load i32, ptr %5, align 4, !dbg !43
  %2264 = sext i32 %2263 to i64, !dbg !44
  %2265 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2264, !dbg !44
  store i8 %2262, ptr %2265, align 1, !dbg !45
  %2266 = sext i8 %2262 to i32, !dbg !46
  %2267 = icmp ne i32 %2266, -1, !dbg !47
  br i1 %2267, label %2268, label %3851, !dbg !41

2268:                                             ; preds = %2258
  %2269 = load i32, ptr %5, align 4, !dbg !48
  %2270 = add nsw i32 %2269, 1, !dbg !48
  store i32 %2270, ptr %5, align 4, !dbg !48
  %2271 = call i32 @getchar(), !dbg !42
  %2272 = trunc i32 %2271 to i8, !dbg !42
  %2273 = load i32, ptr %5, align 4, !dbg !43
  %2274 = sext i32 %2273 to i64, !dbg !44
  %2275 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2274, !dbg !44
  store i8 %2272, ptr %2275, align 1, !dbg !45
  %2276 = sext i8 %2272 to i32, !dbg !46
  %2277 = icmp ne i32 %2276, -1, !dbg !47
  br i1 %2277, label %2278, label %3851, !dbg !41

2278:                                             ; preds = %2268
  %2279 = load i32, ptr %5, align 4, !dbg !48
  %2280 = add nsw i32 %2279, 1, !dbg !48
  store i32 %2280, ptr %5, align 4, !dbg !48
  %2281 = call i32 @getchar(), !dbg !42
  %2282 = trunc i32 %2281 to i8, !dbg !42
  %2283 = load i32, ptr %5, align 4, !dbg !43
  %2284 = sext i32 %2283 to i64, !dbg !44
  %2285 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2284, !dbg !44
  store i8 %2282, ptr %2285, align 1, !dbg !45
  %2286 = sext i8 %2282 to i32, !dbg !46
  %2287 = icmp ne i32 %2286, -1, !dbg !47
  br i1 %2287, label %2288, label %3851, !dbg !41

2288:                                             ; preds = %2278
  %2289 = load i32, ptr %5, align 4, !dbg !48
  %2290 = add nsw i32 %2289, 1, !dbg !48
  store i32 %2290, ptr %5, align 4, !dbg !48
  %2291 = call i32 @getchar(), !dbg !42
  %2292 = trunc i32 %2291 to i8, !dbg !42
  %2293 = load i32, ptr %5, align 4, !dbg !43
  %2294 = sext i32 %2293 to i64, !dbg !44
  %2295 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2294, !dbg !44
  store i8 %2292, ptr %2295, align 1, !dbg !45
  %2296 = sext i8 %2292 to i32, !dbg !46
  %2297 = icmp ne i32 %2296, -1, !dbg !47
  br i1 %2297, label %2298, label %3851, !dbg !41

2298:                                             ; preds = %2288
  %2299 = load i32, ptr %5, align 4, !dbg !48
  %2300 = add nsw i32 %2299, 1, !dbg !48
  store i32 %2300, ptr %5, align 4, !dbg !48
  %2301 = call i32 @getchar(), !dbg !42
  %2302 = trunc i32 %2301 to i8, !dbg !42
  %2303 = load i32, ptr %5, align 4, !dbg !43
  %2304 = sext i32 %2303 to i64, !dbg !44
  %2305 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2304, !dbg !44
  store i8 %2302, ptr %2305, align 1, !dbg !45
  %2306 = sext i8 %2302 to i32, !dbg !46
  %2307 = icmp ne i32 %2306, -1, !dbg !47
  br i1 %2307, label %2308, label %3851, !dbg !41

2308:                                             ; preds = %2298
  %2309 = load i32, ptr %5, align 4, !dbg !48
  %2310 = add nsw i32 %2309, 1, !dbg !48
  store i32 %2310, ptr %5, align 4, !dbg !48
  %2311 = call i32 @getchar(), !dbg !42
  %2312 = trunc i32 %2311 to i8, !dbg !42
  %2313 = load i32, ptr %5, align 4, !dbg !43
  %2314 = sext i32 %2313 to i64, !dbg !44
  %2315 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2314, !dbg !44
  store i8 %2312, ptr %2315, align 1, !dbg !45
  %2316 = sext i8 %2312 to i32, !dbg !46
  %2317 = icmp ne i32 %2316, -1, !dbg !47
  br i1 %2317, label %2318, label %3851, !dbg !41

2318:                                             ; preds = %2308
  %2319 = load i32, ptr %5, align 4, !dbg !48
  %2320 = add nsw i32 %2319, 1, !dbg !48
  store i32 %2320, ptr %5, align 4, !dbg !48
  %2321 = call i32 @getchar(), !dbg !42
  %2322 = trunc i32 %2321 to i8, !dbg !42
  %2323 = load i32, ptr %5, align 4, !dbg !43
  %2324 = sext i32 %2323 to i64, !dbg !44
  %2325 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2324, !dbg !44
  store i8 %2322, ptr %2325, align 1, !dbg !45
  %2326 = sext i8 %2322 to i32, !dbg !46
  %2327 = icmp ne i32 %2326, -1, !dbg !47
  br i1 %2327, label %2328, label %3851, !dbg !41

2328:                                             ; preds = %2318
  %2329 = load i32, ptr %5, align 4, !dbg !48
  %2330 = add nsw i32 %2329, 1, !dbg !48
  store i32 %2330, ptr %5, align 4, !dbg !48
  %2331 = call i32 @getchar(), !dbg !42
  %2332 = trunc i32 %2331 to i8, !dbg !42
  %2333 = load i32, ptr %5, align 4, !dbg !43
  %2334 = sext i32 %2333 to i64, !dbg !44
  %2335 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2334, !dbg !44
  store i8 %2332, ptr %2335, align 1, !dbg !45
  %2336 = sext i8 %2332 to i32, !dbg !46
  %2337 = icmp ne i32 %2336, -1, !dbg !47
  br i1 %2337, label %2338, label %3851, !dbg !41

2338:                                             ; preds = %2328
  %2339 = load i32, ptr %5, align 4, !dbg !48
  %2340 = add nsw i32 %2339, 1, !dbg !48
  store i32 %2340, ptr %5, align 4, !dbg !48
  %2341 = call i32 @getchar(), !dbg !42
  %2342 = trunc i32 %2341 to i8, !dbg !42
  %2343 = load i32, ptr %5, align 4, !dbg !43
  %2344 = sext i32 %2343 to i64, !dbg !44
  %2345 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2344, !dbg !44
  store i8 %2342, ptr %2345, align 1, !dbg !45
  %2346 = sext i8 %2342 to i32, !dbg !46
  %2347 = icmp ne i32 %2346, -1, !dbg !47
  br i1 %2347, label %2348, label %3851, !dbg !41

2348:                                             ; preds = %2338
  %2349 = load i32, ptr %5, align 4, !dbg !48
  %2350 = add nsw i32 %2349, 1, !dbg !48
  store i32 %2350, ptr %5, align 4, !dbg !48
  %2351 = call i32 @getchar(), !dbg !42
  %2352 = trunc i32 %2351 to i8, !dbg !42
  %2353 = load i32, ptr %5, align 4, !dbg !43
  %2354 = sext i32 %2353 to i64, !dbg !44
  %2355 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2354, !dbg !44
  store i8 %2352, ptr %2355, align 1, !dbg !45
  %2356 = sext i8 %2352 to i32, !dbg !46
  %2357 = icmp ne i32 %2356, -1, !dbg !47
  br i1 %2357, label %2358, label %3851, !dbg !41

2358:                                             ; preds = %2348
  %2359 = load i32, ptr %5, align 4, !dbg !48
  %2360 = add nsw i32 %2359, 1, !dbg !48
  store i32 %2360, ptr %5, align 4, !dbg !48
  %2361 = call i32 @getchar(), !dbg !42
  %2362 = trunc i32 %2361 to i8, !dbg !42
  %2363 = load i32, ptr %5, align 4, !dbg !43
  %2364 = sext i32 %2363 to i64, !dbg !44
  %2365 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2364, !dbg !44
  store i8 %2362, ptr %2365, align 1, !dbg !45
  %2366 = sext i8 %2362 to i32, !dbg !46
  %2367 = icmp ne i32 %2366, -1, !dbg !47
  br i1 %2367, label %2368, label %3851, !dbg !41

2368:                                             ; preds = %2358
  %2369 = load i32, ptr %5, align 4, !dbg !48
  %2370 = add nsw i32 %2369, 1, !dbg !48
  store i32 %2370, ptr %5, align 4, !dbg !48
  %2371 = call i32 @getchar(), !dbg !42
  %2372 = trunc i32 %2371 to i8, !dbg !42
  %2373 = load i32, ptr %5, align 4, !dbg !43
  %2374 = sext i32 %2373 to i64, !dbg !44
  %2375 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2374, !dbg !44
  store i8 %2372, ptr %2375, align 1, !dbg !45
  %2376 = sext i8 %2372 to i32, !dbg !46
  %2377 = icmp ne i32 %2376, -1, !dbg !47
  br i1 %2377, label %2378, label %3851, !dbg !41

2378:                                             ; preds = %2368
  %2379 = load i32, ptr %5, align 4, !dbg !48
  %2380 = add nsw i32 %2379, 1, !dbg !48
  store i32 %2380, ptr %5, align 4, !dbg !48
  %2381 = call i32 @getchar(), !dbg !42
  %2382 = trunc i32 %2381 to i8, !dbg !42
  %2383 = load i32, ptr %5, align 4, !dbg !43
  %2384 = sext i32 %2383 to i64, !dbg !44
  %2385 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2384, !dbg !44
  store i8 %2382, ptr %2385, align 1, !dbg !45
  %2386 = sext i8 %2382 to i32, !dbg !46
  %2387 = icmp ne i32 %2386, -1, !dbg !47
  br i1 %2387, label %2388, label %3851, !dbg !41

2388:                                             ; preds = %2378
  %2389 = load i32, ptr %5, align 4, !dbg !48
  %2390 = add nsw i32 %2389, 1, !dbg !48
  store i32 %2390, ptr %5, align 4, !dbg !48
  %2391 = call i32 @getchar(), !dbg !42
  %2392 = trunc i32 %2391 to i8, !dbg !42
  %2393 = load i32, ptr %5, align 4, !dbg !43
  %2394 = sext i32 %2393 to i64, !dbg !44
  %2395 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2394, !dbg !44
  store i8 %2392, ptr %2395, align 1, !dbg !45
  %2396 = sext i8 %2392 to i32, !dbg !46
  %2397 = icmp ne i32 %2396, -1, !dbg !47
  br i1 %2397, label %2398, label %3851, !dbg !41

2398:                                             ; preds = %2388
  %2399 = load i32, ptr %5, align 4, !dbg !48
  %2400 = add nsw i32 %2399, 1, !dbg !48
  store i32 %2400, ptr %5, align 4, !dbg !48
  %2401 = call i32 @getchar(), !dbg !42
  %2402 = trunc i32 %2401 to i8, !dbg !42
  %2403 = load i32, ptr %5, align 4, !dbg !43
  %2404 = sext i32 %2403 to i64, !dbg !44
  %2405 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2404, !dbg !44
  store i8 %2402, ptr %2405, align 1, !dbg !45
  %2406 = sext i8 %2402 to i32, !dbg !46
  %2407 = icmp ne i32 %2406, -1, !dbg !47
  br i1 %2407, label %2408, label %3851, !dbg !41

2408:                                             ; preds = %2398
  %2409 = load i32, ptr %5, align 4, !dbg !48
  %2410 = add nsw i32 %2409, 1, !dbg !48
  store i32 %2410, ptr %5, align 4, !dbg !48
  %2411 = call i32 @getchar(), !dbg !42
  %2412 = trunc i32 %2411 to i8, !dbg !42
  %2413 = load i32, ptr %5, align 4, !dbg !43
  %2414 = sext i32 %2413 to i64, !dbg !44
  %2415 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2414, !dbg !44
  store i8 %2412, ptr %2415, align 1, !dbg !45
  %2416 = sext i8 %2412 to i32, !dbg !46
  %2417 = icmp ne i32 %2416, -1, !dbg !47
  br i1 %2417, label %2418, label %3851, !dbg !41

2418:                                             ; preds = %2408
  %2419 = load i32, ptr %5, align 4, !dbg !48
  %2420 = add nsw i32 %2419, 1, !dbg !48
  store i32 %2420, ptr %5, align 4, !dbg !48
  %2421 = call i32 @getchar(), !dbg !42
  %2422 = trunc i32 %2421 to i8, !dbg !42
  %2423 = load i32, ptr %5, align 4, !dbg !43
  %2424 = sext i32 %2423 to i64, !dbg !44
  %2425 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2424, !dbg !44
  store i8 %2422, ptr %2425, align 1, !dbg !45
  %2426 = sext i8 %2422 to i32, !dbg !46
  %2427 = icmp ne i32 %2426, -1, !dbg !47
  br i1 %2427, label %2428, label %3851, !dbg !41

2428:                                             ; preds = %2418
  %2429 = load i32, ptr %5, align 4, !dbg !48
  %2430 = add nsw i32 %2429, 1, !dbg !48
  store i32 %2430, ptr %5, align 4, !dbg !48
  %2431 = call i32 @getchar(), !dbg !42
  %2432 = trunc i32 %2431 to i8, !dbg !42
  %2433 = load i32, ptr %5, align 4, !dbg !43
  %2434 = sext i32 %2433 to i64, !dbg !44
  %2435 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2434, !dbg !44
  store i8 %2432, ptr %2435, align 1, !dbg !45
  %2436 = sext i8 %2432 to i32, !dbg !46
  %2437 = icmp ne i32 %2436, -1, !dbg !47
  br i1 %2437, label %2438, label %3851, !dbg !41

2438:                                             ; preds = %2428
  %2439 = load i32, ptr %5, align 4, !dbg !48
  %2440 = add nsw i32 %2439, 1, !dbg !48
  store i32 %2440, ptr %5, align 4, !dbg !48
  %2441 = call i32 @getchar(), !dbg !42
  %2442 = trunc i32 %2441 to i8, !dbg !42
  %2443 = load i32, ptr %5, align 4, !dbg !43
  %2444 = sext i32 %2443 to i64, !dbg !44
  %2445 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2444, !dbg !44
  store i8 %2442, ptr %2445, align 1, !dbg !45
  %2446 = sext i8 %2442 to i32, !dbg !46
  %2447 = icmp ne i32 %2446, -1, !dbg !47
  br i1 %2447, label %2448, label %3851, !dbg !41

2448:                                             ; preds = %2438
  %2449 = load i32, ptr %5, align 4, !dbg !48
  %2450 = add nsw i32 %2449, 1, !dbg !48
  store i32 %2450, ptr %5, align 4, !dbg !48
  %2451 = call i32 @getchar(), !dbg !42
  %2452 = trunc i32 %2451 to i8, !dbg !42
  %2453 = load i32, ptr %5, align 4, !dbg !43
  %2454 = sext i32 %2453 to i64, !dbg !44
  %2455 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2454, !dbg !44
  store i8 %2452, ptr %2455, align 1, !dbg !45
  %2456 = sext i8 %2452 to i32, !dbg !46
  %2457 = icmp ne i32 %2456, -1, !dbg !47
  br i1 %2457, label %2458, label %3851, !dbg !41

2458:                                             ; preds = %2448
  %2459 = load i32, ptr %5, align 4, !dbg !48
  %2460 = add nsw i32 %2459, 1, !dbg !48
  store i32 %2460, ptr %5, align 4, !dbg !48
  %2461 = call i32 @getchar(), !dbg !42
  %2462 = trunc i32 %2461 to i8, !dbg !42
  %2463 = load i32, ptr %5, align 4, !dbg !43
  %2464 = sext i32 %2463 to i64, !dbg !44
  %2465 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2464, !dbg !44
  store i8 %2462, ptr %2465, align 1, !dbg !45
  %2466 = sext i8 %2462 to i32, !dbg !46
  %2467 = icmp ne i32 %2466, -1, !dbg !47
  br i1 %2467, label %2468, label %3851, !dbg !41

2468:                                             ; preds = %2458
  %2469 = load i32, ptr %5, align 4, !dbg !48
  %2470 = add nsw i32 %2469, 1, !dbg !48
  store i32 %2470, ptr %5, align 4, !dbg !48
  %2471 = call i32 @getchar(), !dbg !42
  %2472 = trunc i32 %2471 to i8, !dbg !42
  %2473 = load i32, ptr %5, align 4, !dbg !43
  %2474 = sext i32 %2473 to i64, !dbg !44
  %2475 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2474, !dbg !44
  store i8 %2472, ptr %2475, align 1, !dbg !45
  %2476 = sext i8 %2472 to i32, !dbg !46
  %2477 = icmp ne i32 %2476, -1, !dbg !47
  br i1 %2477, label %2478, label %3851, !dbg !41

2478:                                             ; preds = %2468
  %2479 = load i32, ptr %5, align 4, !dbg !48
  %2480 = add nsw i32 %2479, 1, !dbg !48
  store i32 %2480, ptr %5, align 4, !dbg !48
  %2481 = call i32 @getchar(), !dbg !42
  %2482 = trunc i32 %2481 to i8, !dbg !42
  %2483 = load i32, ptr %5, align 4, !dbg !43
  %2484 = sext i32 %2483 to i64, !dbg !44
  %2485 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2484, !dbg !44
  store i8 %2482, ptr %2485, align 1, !dbg !45
  %2486 = sext i8 %2482 to i32, !dbg !46
  %2487 = icmp ne i32 %2486, -1, !dbg !47
  br i1 %2487, label %2488, label %3851, !dbg !41

2488:                                             ; preds = %2478
  %2489 = load i32, ptr %5, align 4, !dbg !48
  %2490 = add nsw i32 %2489, 1, !dbg !48
  store i32 %2490, ptr %5, align 4, !dbg !48
  %2491 = call i32 @getchar(), !dbg !42
  %2492 = trunc i32 %2491 to i8, !dbg !42
  %2493 = load i32, ptr %5, align 4, !dbg !43
  %2494 = sext i32 %2493 to i64, !dbg !44
  %2495 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2494, !dbg !44
  store i8 %2492, ptr %2495, align 1, !dbg !45
  %2496 = sext i8 %2492 to i32, !dbg !46
  %2497 = icmp ne i32 %2496, -1, !dbg !47
  br i1 %2497, label %2498, label %3851, !dbg !41

2498:                                             ; preds = %2488
  %2499 = load i32, ptr %5, align 4, !dbg !48
  %2500 = add nsw i32 %2499, 1, !dbg !48
  store i32 %2500, ptr %5, align 4, !dbg !48
  %2501 = call i32 @getchar(), !dbg !42
  %2502 = trunc i32 %2501 to i8, !dbg !42
  %2503 = load i32, ptr %5, align 4, !dbg !43
  %2504 = sext i32 %2503 to i64, !dbg !44
  %2505 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2504, !dbg !44
  store i8 %2502, ptr %2505, align 1, !dbg !45
  %2506 = sext i8 %2502 to i32, !dbg !46
  %2507 = icmp ne i32 %2506, -1, !dbg !47
  br i1 %2507, label %2508, label %3851, !dbg !41

2508:                                             ; preds = %2498
  %2509 = load i32, ptr %5, align 4, !dbg !48
  %2510 = add nsw i32 %2509, 1, !dbg !48
  store i32 %2510, ptr %5, align 4, !dbg !48
  %2511 = call i32 @getchar(), !dbg !42
  %2512 = trunc i32 %2511 to i8, !dbg !42
  %2513 = load i32, ptr %5, align 4, !dbg !43
  %2514 = sext i32 %2513 to i64, !dbg !44
  %2515 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2514, !dbg !44
  store i8 %2512, ptr %2515, align 1, !dbg !45
  %2516 = sext i8 %2512 to i32, !dbg !46
  %2517 = icmp ne i32 %2516, -1, !dbg !47
  br i1 %2517, label %2518, label %3851, !dbg !41

2518:                                             ; preds = %2508
  %2519 = load i32, ptr %5, align 4, !dbg !48
  %2520 = add nsw i32 %2519, 1, !dbg !48
  store i32 %2520, ptr %5, align 4, !dbg !48
  %2521 = call i32 @getchar(), !dbg !42
  %2522 = trunc i32 %2521 to i8, !dbg !42
  %2523 = load i32, ptr %5, align 4, !dbg !43
  %2524 = sext i32 %2523 to i64, !dbg !44
  %2525 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2524, !dbg !44
  store i8 %2522, ptr %2525, align 1, !dbg !45
  %2526 = sext i8 %2522 to i32, !dbg !46
  %2527 = icmp ne i32 %2526, -1, !dbg !47
  br i1 %2527, label %2528, label %3851, !dbg !41

2528:                                             ; preds = %2518
  %2529 = load i32, ptr %5, align 4, !dbg !48
  %2530 = add nsw i32 %2529, 1, !dbg !48
  store i32 %2530, ptr %5, align 4, !dbg !48
  %2531 = call i32 @getchar(), !dbg !42
  %2532 = trunc i32 %2531 to i8, !dbg !42
  %2533 = load i32, ptr %5, align 4, !dbg !43
  %2534 = sext i32 %2533 to i64, !dbg !44
  %2535 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2534, !dbg !44
  store i8 %2532, ptr %2535, align 1, !dbg !45
  %2536 = sext i8 %2532 to i32, !dbg !46
  %2537 = icmp ne i32 %2536, -1, !dbg !47
  br i1 %2537, label %2538, label %3851, !dbg !41

2538:                                             ; preds = %2528
  %2539 = load i32, ptr %5, align 4, !dbg !48
  %2540 = add nsw i32 %2539, 1, !dbg !48
  store i32 %2540, ptr %5, align 4, !dbg !48
  %2541 = call i32 @getchar(), !dbg !42
  %2542 = trunc i32 %2541 to i8, !dbg !42
  %2543 = load i32, ptr %5, align 4, !dbg !43
  %2544 = sext i32 %2543 to i64, !dbg !44
  %2545 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2544, !dbg !44
  store i8 %2542, ptr %2545, align 1, !dbg !45
  %2546 = sext i8 %2542 to i32, !dbg !46
  %2547 = icmp ne i32 %2546, -1, !dbg !47
  br i1 %2547, label %2548, label %3851, !dbg !41

2548:                                             ; preds = %2538
  %2549 = load i32, ptr %5, align 4, !dbg !48
  %2550 = add nsw i32 %2549, 1, !dbg !48
  store i32 %2550, ptr %5, align 4, !dbg !48
  %2551 = call i32 @getchar(), !dbg !42
  %2552 = trunc i32 %2551 to i8, !dbg !42
  %2553 = load i32, ptr %5, align 4, !dbg !43
  %2554 = sext i32 %2553 to i64, !dbg !44
  %2555 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2554, !dbg !44
  store i8 %2552, ptr %2555, align 1, !dbg !45
  %2556 = sext i8 %2552 to i32, !dbg !46
  %2557 = icmp ne i32 %2556, -1, !dbg !47
  br i1 %2557, label %2558, label %3851, !dbg !41

2558:                                             ; preds = %2548
  %2559 = load i32, ptr %5, align 4, !dbg !48
  %2560 = add nsw i32 %2559, 1, !dbg !48
  store i32 %2560, ptr %5, align 4, !dbg !48
  %2561 = call i32 @getchar(), !dbg !42
  %2562 = trunc i32 %2561 to i8, !dbg !42
  %2563 = load i32, ptr %5, align 4, !dbg !43
  %2564 = sext i32 %2563 to i64, !dbg !44
  %2565 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2564, !dbg !44
  store i8 %2562, ptr %2565, align 1, !dbg !45
  %2566 = sext i8 %2562 to i32, !dbg !46
  %2567 = icmp ne i32 %2566, -1, !dbg !47
  br i1 %2567, label %2568, label %3851, !dbg !41

2568:                                             ; preds = %2558
  %2569 = load i32, ptr %5, align 4, !dbg !48
  %2570 = add nsw i32 %2569, 1, !dbg !48
  store i32 %2570, ptr %5, align 4, !dbg !48
  %2571 = call i32 @getchar(), !dbg !42
  %2572 = trunc i32 %2571 to i8, !dbg !42
  %2573 = load i32, ptr %5, align 4, !dbg !43
  %2574 = sext i32 %2573 to i64, !dbg !44
  %2575 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2574, !dbg !44
  store i8 %2572, ptr %2575, align 1, !dbg !45
  %2576 = sext i8 %2572 to i32, !dbg !46
  %2577 = icmp ne i32 %2576, -1, !dbg !47
  br i1 %2577, label %2578, label %3851, !dbg !41

2578:                                             ; preds = %2568
  %2579 = load i32, ptr %5, align 4, !dbg !48
  %2580 = add nsw i32 %2579, 1, !dbg !48
  store i32 %2580, ptr %5, align 4, !dbg !48
  %2581 = call i32 @getchar(), !dbg !42
  %2582 = trunc i32 %2581 to i8, !dbg !42
  %2583 = load i32, ptr %5, align 4, !dbg !43
  %2584 = sext i32 %2583 to i64, !dbg !44
  %2585 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2584, !dbg !44
  store i8 %2582, ptr %2585, align 1, !dbg !45
  %2586 = sext i8 %2582 to i32, !dbg !46
  %2587 = icmp ne i32 %2586, -1, !dbg !47
  br i1 %2587, label %2588, label %3851, !dbg !41

2588:                                             ; preds = %2578
  %2589 = load i32, ptr %5, align 4, !dbg !48
  %2590 = add nsw i32 %2589, 1, !dbg !48
  store i32 %2590, ptr %5, align 4, !dbg !48
  %2591 = call i32 @getchar(), !dbg !42
  %2592 = trunc i32 %2591 to i8, !dbg !42
  %2593 = load i32, ptr %5, align 4, !dbg !43
  %2594 = sext i32 %2593 to i64, !dbg !44
  %2595 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2594, !dbg !44
  store i8 %2592, ptr %2595, align 1, !dbg !45
  %2596 = sext i8 %2592 to i32, !dbg !46
  %2597 = icmp ne i32 %2596, -1, !dbg !47
  br i1 %2597, label %2598, label %3851, !dbg !41

2598:                                             ; preds = %2588
  %2599 = load i32, ptr %5, align 4, !dbg !48
  %2600 = add nsw i32 %2599, 1, !dbg !48
  store i32 %2600, ptr %5, align 4, !dbg !48
  %2601 = call i32 @getchar(), !dbg !42
  %2602 = trunc i32 %2601 to i8, !dbg !42
  %2603 = load i32, ptr %5, align 4, !dbg !43
  %2604 = sext i32 %2603 to i64, !dbg !44
  %2605 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2604, !dbg !44
  store i8 %2602, ptr %2605, align 1, !dbg !45
  %2606 = sext i8 %2602 to i32, !dbg !46
  %2607 = icmp ne i32 %2606, -1, !dbg !47
  br i1 %2607, label %2608, label %3851, !dbg !41

2608:                                             ; preds = %2598
  %2609 = load i32, ptr %5, align 4, !dbg !48
  %2610 = add nsw i32 %2609, 1, !dbg !48
  store i32 %2610, ptr %5, align 4, !dbg !48
  %2611 = call i32 @getchar(), !dbg !42
  %2612 = trunc i32 %2611 to i8, !dbg !42
  %2613 = load i32, ptr %5, align 4, !dbg !43
  %2614 = sext i32 %2613 to i64, !dbg !44
  %2615 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2614, !dbg !44
  store i8 %2612, ptr %2615, align 1, !dbg !45
  %2616 = sext i8 %2612 to i32, !dbg !46
  %2617 = icmp ne i32 %2616, -1, !dbg !47
  br i1 %2617, label %2618, label %3851, !dbg !41

2618:                                             ; preds = %2608
  %2619 = load i32, ptr %5, align 4, !dbg !48
  %2620 = add nsw i32 %2619, 1, !dbg !48
  store i32 %2620, ptr %5, align 4, !dbg !48
  %2621 = call i32 @getchar(), !dbg !42
  %2622 = trunc i32 %2621 to i8, !dbg !42
  %2623 = load i32, ptr %5, align 4, !dbg !43
  %2624 = sext i32 %2623 to i64, !dbg !44
  %2625 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2624, !dbg !44
  store i8 %2622, ptr %2625, align 1, !dbg !45
  %2626 = sext i8 %2622 to i32, !dbg !46
  %2627 = icmp ne i32 %2626, -1, !dbg !47
  br i1 %2627, label %2628, label %3851, !dbg !41

2628:                                             ; preds = %2618
  %2629 = load i32, ptr %5, align 4, !dbg !48
  %2630 = add nsw i32 %2629, 1, !dbg !48
  store i32 %2630, ptr %5, align 4, !dbg !48
  %2631 = call i32 @getchar(), !dbg !42
  %2632 = trunc i32 %2631 to i8, !dbg !42
  %2633 = load i32, ptr %5, align 4, !dbg !43
  %2634 = sext i32 %2633 to i64, !dbg !44
  %2635 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2634, !dbg !44
  store i8 %2632, ptr %2635, align 1, !dbg !45
  %2636 = sext i8 %2632 to i32, !dbg !46
  %2637 = icmp ne i32 %2636, -1, !dbg !47
  br i1 %2637, label %2638, label %3851, !dbg !41

2638:                                             ; preds = %2628
  %2639 = load i32, ptr %5, align 4, !dbg !48
  %2640 = add nsw i32 %2639, 1, !dbg !48
  store i32 %2640, ptr %5, align 4, !dbg !48
  %2641 = call i32 @getchar(), !dbg !42
  %2642 = trunc i32 %2641 to i8, !dbg !42
  %2643 = load i32, ptr %5, align 4, !dbg !43
  %2644 = sext i32 %2643 to i64, !dbg !44
  %2645 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2644, !dbg !44
  store i8 %2642, ptr %2645, align 1, !dbg !45
  %2646 = sext i8 %2642 to i32, !dbg !46
  %2647 = icmp ne i32 %2646, -1, !dbg !47
  br i1 %2647, label %2648, label %3851, !dbg !41

2648:                                             ; preds = %2638
  %2649 = load i32, ptr %5, align 4, !dbg !48
  %2650 = add nsw i32 %2649, 1, !dbg !48
  store i32 %2650, ptr %5, align 4, !dbg !48
  %2651 = call i32 @getchar(), !dbg !42
  %2652 = trunc i32 %2651 to i8, !dbg !42
  %2653 = load i32, ptr %5, align 4, !dbg !43
  %2654 = sext i32 %2653 to i64, !dbg !44
  %2655 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2654, !dbg !44
  store i8 %2652, ptr %2655, align 1, !dbg !45
  %2656 = sext i8 %2652 to i32, !dbg !46
  %2657 = icmp ne i32 %2656, -1, !dbg !47
  br i1 %2657, label %2658, label %3851, !dbg !41

2658:                                             ; preds = %2648
  %2659 = load i32, ptr %5, align 4, !dbg !48
  %2660 = add nsw i32 %2659, 1, !dbg !48
  store i32 %2660, ptr %5, align 4, !dbg !48
  %2661 = call i32 @getchar(), !dbg !42
  %2662 = trunc i32 %2661 to i8, !dbg !42
  %2663 = load i32, ptr %5, align 4, !dbg !43
  %2664 = sext i32 %2663 to i64, !dbg !44
  %2665 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2664, !dbg !44
  store i8 %2662, ptr %2665, align 1, !dbg !45
  %2666 = sext i8 %2662 to i32, !dbg !46
  %2667 = icmp ne i32 %2666, -1, !dbg !47
  br i1 %2667, label %2668, label %3851, !dbg !41

2668:                                             ; preds = %2658
  %2669 = load i32, ptr %5, align 4, !dbg !48
  %2670 = add nsw i32 %2669, 1, !dbg !48
  store i32 %2670, ptr %5, align 4, !dbg !48
  %2671 = call i32 @getchar(), !dbg !42
  %2672 = trunc i32 %2671 to i8, !dbg !42
  %2673 = load i32, ptr %5, align 4, !dbg !43
  %2674 = sext i32 %2673 to i64, !dbg !44
  %2675 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2674, !dbg !44
  store i8 %2672, ptr %2675, align 1, !dbg !45
  %2676 = sext i8 %2672 to i32, !dbg !46
  %2677 = icmp ne i32 %2676, -1, !dbg !47
  br i1 %2677, label %2678, label %3851, !dbg !41

2678:                                             ; preds = %2668
  %2679 = load i32, ptr %5, align 4, !dbg !48
  %2680 = add nsw i32 %2679, 1, !dbg !48
  store i32 %2680, ptr %5, align 4, !dbg !48
  %2681 = call i32 @getchar(), !dbg !42
  %2682 = trunc i32 %2681 to i8, !dbg !42
  %2683 = load i32, ptr %5, align 4, !dbg !43
  %2684 = sext i32 %2683 to i64, !dbg !44
  %2685 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2684, !dbg !44
  store i8 %2682, ptr %2685, align 1, !dbg !45
  %2686 = sext i8 %2682 to i32, !dbg !46
  %2687 = icmp ne i32 %2686, -1, !dbg !47
  br i1 %2687, label %2688, label %3851, !dbg !41

2688:                                             ; preds = %2678
  %2689 = load i32, ptr %5, align 4, !dbg !48
  %2690 = add nsw i32 %2689, 1, !dbg !48
  store i32 %2690, ptr %5, align 4, !dbg !48
  %2691 = call i32 @getchar(), !dbg !42
  %2692 = trunc i32 %2691 to i8, !dbg !42
  %2693 = load i32, ptr %5, align 4, !dbg !43
  %2694 = sext i32 %2693 to i64, !dbg !44
  %2695 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2694, !dbg !44
  store i8 %2692, ptr %2695, align 1, !dbg !45
  %2696 = sext i8 %2692 to i32, !dbg !46
  %2697 = icmp ne i32 %2696, -1, !dbg !47
  br i1 %2697, label %2698, label %3851, !dbg !41

2698:                                             ; preds = %2688
  %2699 = load i32, ptr %5, align 4, !dbg !48
  %2700 = add nsw i32 %2699, 1, !dbg !48
  store i32 %2700, ptr %5, align 4, !dbg !48
  %2701 = call i32 @getchar(), !dbg !42
  %2702 = trunc i32 %2701 to i8, !dbg !42
  %2703 = load i32, ptr %5, align 4, !dbg !43
  %2704 = sext i32 %2703 to i64, !dbg !44
  %2705 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2704, !dbg !44
  store i8 %2702, ptr %2705, align 1, !dbg !45
  %2706 = sext i8 %2702 to i32, !dbg !46
  %2707 = icmp ne i32 %2706, -1, !dbg !47
  br i1 %2707, label %2708, label %3851, !dbg !41

2708:                                             ; preds = %2698
  %2709 = load i32, ptr %5, align 4, !dbg !48
  %2710 = add nsw i32 %2709, 1, !dbg !48
  store i32 %2710, ptr %5, align 4, !dbg !48
  %2711 = call i32 @getchar(), !dbg !42
  %2712 = trunc i32 %2711 to i8, !dbg !42
  %2713 = load i32, ptr %5, align 4, !dbg !43
  %2714 = sext i32 %2713 to i64, !dbg !44
  %2715 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2714, !dbg !44
  store i8 %2712, ptr %2715, align 1, !dbg !45
  %2716 = sext i8 %2712 to i32, !dbg !46
  %2717 = icmp ne i32 %2716, -1, !dbg !47
  br i1 %2717, label %2718, label %3851, !dbg !41

2718:                                             ; preds = %2708
  %2719 = load i32, ptr %5, align 4, !dbg !48
  %2720 = add nsw i32 %2719, 1, !dbg !48
  store i32 %2720, ptr %5, align 4, !dbg !48
  %2721 = call i32 @getchar(), !dbg !42
  %2722 = trunc i32 %2721 to i8, !dbg !42
  %2723 = load i32, ptr %5, align 4, !dbg !43
  %2724 = sext i32 %2723 to i64, !dbg !44
  %2725 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2724, !dbg !44
  store i8 %2722, ptr %2725, align 1, !dbg !45
  %2726 = sext i8 %2722 to i32, !dbg !46
  %2727 = icmp ne i32 %2726, -1, !dbg !47
  br i1 %2727, label %2728, label %3851, !dbg !41

2728:                                             ; preds = %2718
  %2729 = load i32, ptr %5, align 4, !dbg !48
  %2730 = add nsw i32 %2729, 1, !dbg !48
  store i32 %2730, ptr %5, align 4, !dbg !48
  %2731 = call i32 @getchar(), !dbg !42
  %2732 = trunc i32 %2731 to i8, !dbg !42
  %2733 = load i32, ptr %5, align 4, !dbg !43
  %2734 = sext i32 %2733 to i64, !dbg !44
  %2735 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2734, !dbg !44
  store i8 %2732, ptr %2735, align 1, !dbg !45
  %2736 = sext i8 %2732 to i32, !dbg !46
  %2737 = icmp ne i32 %2736, -1, !dbg !47
  br i1 %2737, label %2738, label %3851, !dbg !41

2738:                                             ; preds = %2728
  %2739 = load i32, ptr %5, align 4, !dbg !48
  %2740 = add nsw i32 %2739, 1, !dbg !48
  store i32 %2740, ptr %5, align 4, !dbg !48
  %2741 = call i32 @getchar(), !dbg !42
  %2742 = trunc i32 %2741 to i8, !dbg !42
  %2743 = load i32, ptr %5, align 4, !dbg !43
  %2744 = sext i32 %2743 to i64, !dbg !44
  %2745 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2744, !dbg !44
  store i8 %2742, ptr %2745, align 1, !dbg !45
  %2746 = sext i8 %2742 to i32, !dbg !46
  %2747 = icmp ne i32 %2746, -1, !dbg !47
  br i1 %2747, label %2748, label %3851, !dbg !41

2748:                                             ; preds = %2738
  %2749 = load i32, ptr %5, align 4, !dbg !48
  %2750 = add nsw i32 %2749, 1, !dbg !48
  store i32 %2750, ptr %5, align 4, !dbg !48
  %2751 = call i32 @getchar(), !dbg !42
  %2752 = trunc i32 %2751 to i8, !dbg !42
  %2753 = load i32, ptr %5, align 4, !dbg !43
  %2754 = sext i32 %2753 to i64, !dbg !44
  %2755 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2754, !dbg !44
  store i8 %2752, ptr %2755, align 1, !dbg !45
  %2756 = sext i8 %2752 to i32, !dbg !46
  %2757 = icmp ne i32 %2756, -1, !dbg !47
  br i1 %2757, label %2758, label %3851, !dbg !41

2758:                                             ; preds = %2748
  %2759 = load i32, ptr %5, align 4, !dbg !48
  %2760 = add nsw i32 %2759, 1, !dbg !48
  store i32 %2760, ptr %5, align 4, !dbg !48
  %2761 = call i32 @getchar(), !dbg !42
  %2762 = trunc i32 %2761 to i8, !dbg !42
  %2763 = load i32, ptr %5, align 4, !dbg !43
  %2764 = sext i32 %2763 to i64, !dbg !44
  %2765 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2764, !dbg !44
  store i8 %2762, ptr %2765, align 1, !dbg !45
  %2766 = sext i8 %2762 to i32, !dbg !46
  %2767 = icmp ne i32 %2766, -1, !dbg !47
  br i1 %2767, label %2768, label %3851, !dbg !41

2768:                                             ; preds = %2758
  %2769 = load i32, ptr %5, align 4, !dbg !48
  %2770 = add nsw i32 %2769, 1, !dbg !48
  store i32 %2770, ptr %5, align 4, !dbg !48
  %2771 = call i32 @getchar(), !dbg !42
  %2772 = trunc i32 %2771 to i8, !dbg !42
  %2773 = load i32, ptr %5, align 4, !dbg !43
  %2774 = sext i32 %2773 to i64, !dbg !44
  %2775 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2774, !dbg !44
  store i8 %2772, ptr %2775, align 1, !dbg !45
  %2776 = sext i8 %2772 to i32, !dbg !46
  %2777 = icmp ne i32 %2776, -1, !dbg !47
  br i1 %2777, label %2778, label %3851, !dbg !41

2778:                                             ; preds = %2768
  %2779 = load i32, ptr %5, align 4, !dbg !48
  %2780 = add nsw i32 %2779, 1, !dbg !48
  store i32 %2780, ptr %5, align 4, !dbg !48
  %2781 = call i32 @getchar(), !dbg !42
  %2782 = trunc i32 %2781 to i8, !dbg !42
  %2783 = load i32, ptr %5, align 4, !dbg !43
  %2784 = sext i32 %2783 to i64, !dbg !44
  %2785 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2784, !dbg !44
  store i8 %2782, ptr %2785, align 1, !dbg !45
  %2786 = sext i8 %2782 to i32, !dbg !46
  %2787 = icmp ne i32 %2786, -1, !dbg !47
  br i1 %2787, label %2788, label %3851, !dbg !41

2788:                                             ; preds = %2778
  %2789 = load i32, ptr %5, align 4, !dbg !48
  %2790 = add nsw i32 %2789, 1, !dbg !48
  store i32 %2790, ptr %5, align 4, !dbg !48
  %2791 = call i32 @getchar(), !dbg !42
  %2792 = trunc i32 %2791 to i8, !dbg !42
  %2793 = load i32, ptr %5, align 4, !dbg !43
  %2794 = sext i32 %2793 to i64, !dbg !44
  %2795 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2794, !dbg !44
  store i8 %2792, ptr %2795, align 1, !dbg !45
  %2796 = sext i8 %2792 to i32, !dbg !46
  %2797 = icmp ne i32 %2796, -1, !dbg !47
  br i1 %2797, label %2798, label %3851, !dbg !41

2798:                                             ; preds = %2788
  %2799 = load i32, ptr %5, align 4, !dbg !48
  %2800 = add nsw i32 %2799, 1, !dbg !48
  store i32 %2800, ptr %5, align 4, !dbg !48
  %2801 = call i32 @getchar(), !dbg !42
  %2802 = trunc i32 %2801 to i8, !dbg !42
  %2803 = load i32, ptr %5, align 4, !dbg !43
  %2804 = sext i32 %2803 to i64, !dbg !44
  %2805 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2804, !dbg !44
  store i8 %2802, ptr %2805, align 1, !dbg !45
  %2806 = sext i8 %2802 to i32, !dbg !46
  %2807 = icmp ne i32 %2806, -1, !dbg !47
  br i1 %2807, label %2808, label %3851, !dbg !41

2808:                                             ; preds = %2798
  %2809 = load i32, ptr %5, align 4, !dbg !48
  %2810 = add nsw i32 %2809, 1, !dbg !48
  store i32 %2810, ptr %5, align 4, !dbg !48
  %2811 = call i32 @getchar(), !dbg !42
  %2812 = trunc i32 %2811 to i8, !dbg !42
  %2813 = load i32, ptr %5, align 4, !dbg !43
  %2814 = sext i32 %2813 to i64, !dbg !44
  %2815 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2814, !dbg !44
  store i8 %2812, ptr %2815, align 1, !dbg !45
  %2816 = sext i8 %2812 to i32, !dbg !46
  %2817 = icmp ne i32 %2816, -1, !dbg !47
  br i1 %2817, label %2818, label %3851, !dbg !41

2818:                                             ; preds = %2808
  %2819 = load i32, ptr %5, align 4, !dbg !48
  %2820 = add nsw i32 %2819, 1, !dbg !48
  store i32 %2820, ptr %5, align 4, !dbg !48
  %2821 = call i32 @getchar(), !dbg !42
  %2822 = trunc i32 %2821 to i8, !dbg !42
  %2823 = load i32, ptr %5, align 4, !dbg !43
  %2824 = sext i32 %2823 to i64, !dbg !44
  %2825 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2824, !dbg !44
  store i8 %2822, ptr %2825, align 1, !dbg !45
  %2826 = sext i8 %2822 to i32, !dbg !46
  %2827 = icmp ne i32 %2826, -1, !dbg !47
  br i1 %2827, label %2828, label %3851, !dbg !41

2828:                                             ; preds = %2818
  %2829 = load i32, ptr %5, align 4, !dbg !48
  %2830 = add nsw i32 %2829, 1, !dbg !48
  store i32 %2830, ptr %5, align 4, !dbg !48
  %2831 = call i32 @getchar(), !dbg !42
  %2832 = trunc i32 %2831 to i8, !dbg !42
  %2833 = load i32, ptr %5, align 4, !dbg !43
  %2834 = sext i32 %2833 to i64, !dbg !44
  %2835 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2834, !dbg !44
  store i8 %2832, ptr %2835, align 1, !dbg !45
  %2836 = sext i8 %2832 to i32, !dbg !46
  %2837 = icmp ne i32 %2836, -1, !dbg !47
  br i1 %2837, label %2838, label %3851, !dbg !41

2838:                                             ; preds = %2828
  %2839 = load i32, ptr %5, align 4, !dbg !48
  %2840 = add nsw i32 %2839, 1, !dbg !48
  store i32 %2840, ptr %5, align 4, !dbg !48
  %2841 = call i32 @getchar(), !dbg !42
  %2842 = trunc i32 %2841 to i8, !dbg !42
  %2843 = load i32, ptr %5, align 4, !dbg !43
  %2844 = sext i32 %2843 to i64, !dbg !44
  %2845 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2844, !dbg !44
  store i8 %2842, ptr %2845, align 1, !dbg !45
  %2846 = sext i8 %2842 to i32, !dbg !46
  %2847 = icmp ne i32 %2846, -1, !dbg !47
  br i1 %2847, label %2848, label %3851, !dbg !41

2848:                                             ; preds = %2838
  %2849 = load i32, ptr %5, align 4, !dbg !48
  %2850 = add nsw i32 %2849, 1, !dbg !48
  store i32 %2850, ptr %5, align 4, !dbg !48
  %2851 = call i32 @getchar(), !dbg !42
  %2852 = trunc i32 %2851 to i8, !dbg !42
  %2853 = load i32, ptr %5, align 4, !dbg !43
  %2854 = sext i32 %2853 to i64, !dbg !44
  %2855 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2854, !dbg !44
  store i8 %2852, ptr %2855, align 1, !dbg !45
  %2856 = sext i8 %2852 to i32, !dbg !46
  %2857 = icmp ne i32 %2856, -1, !dbg !47
  br i1 %2857, label %2858, label %3851, !dbg !41

2858:                                             ; preds = %2848
  %2859 = load i32, ptr %5, align 4, !dbg !48
  %2860 = add nsw i32 %2859, 1, !dbg !48
  store i32 %2860, ptr %5, align 4, !dbg !48
  %2861 = call i32 @getchar(), !dbg !42
  %2862 = trunc i32 %2861 to i8, !dbg !42
  %2863 = load i32, ptr %5, align 4, !dbg !43
  %2864 = sext i32 %2863 to i64, !dbg !44
  %2865 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2864, !dbg !44
  store i8 %2862, ptr %2865, align 1, !dbg !45
  %2866 = sext i8 %2862 to i32, !dbg !46
  %2867 = icmp ne i32 %2866, -1, !dbg !47
  br i1 %2867, label %2868, label %3851, !dbg !41

2868:                                             ; preds = %2858
  %2869 = load i32, ptr %5, align 4, !dbg !48
  %2870 = add nsw i32 %2869, 1, !dbg !48
  store i32 %2870, ptr %5, align 4, !dbg !48
  %2871 = call i32 @getchar(), !dbg !42
  %2872 = trunc i32 %2871 to i8, !dbg !42
  %2873 = load i32, ptr %5, align 4, !dbg !43
  %2874 = sext i32 %2873 to i64, !dbg !44
  %2875 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2874, !dbg !44
  store i8 %2872, ptr %2875, align 1, !dbg !45
  %2876 = sext i8 %2872 to i32, !dbg !46
  %2877 = icmp ne i32 %2876, -1, !dbg !47
  br i1 %2877, label %2878, label %3851, !dbg !41

2878:                                             ; preds = %2868
  %2879 = load i32, ptr %5, align 4, !dbg !48
  %2880 = add nsw i32 %2879, 1, !dbg !48
  store i32 %2880, ptr %5, align 4, !dbg !48
  %2881 = call i32 @getchar(), !dbg !42
  %2882 = trunc i32 %2881 to i8, !dbg !42
  %2883 = load i32, ptr %5, align 4, !dbg !43
  %2884 = sext i32 %2883 to i64, !dbg !44
  %2885 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2884, !dbg !44
  store i8 %2882, ptr %2885, align 1, !dbg !45
  %2886 = sext i8 %2882 to i32, !dbg !46
  %2887 = icmp ne i32 %2886, -1, !dbg !47
  br i1 %2887, label %2888, label %3851, !dbg !41

2888:                                             ; preds = %2878
  %2889 = load i32, ptr %5, align 4, !dbg !48
  %2890 = add nsw i32 %2889, 1, !dbg !48
  store i32 %2890, ptr %5, align 4, !dbg !48
  %2891 = call i32 @getchar(), !dbg !42
  %2892 = trunc i32 %2891 to i8, !dbg !42
  %2893 = load i32, ptr %5, align 4, !dbg !43
  %2894 = sext i32 %2893 to i64, !dbg !44
  %2895 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2894, !dbg !44
  store i8 %2892, ptr %2895, align 1, !dbg !45
  %2896 = sext i8 %2892 to i32, !dbg !46
  %2897 = icmp ne i32 %2896, -1, !dbg !47
  br i1 %2897, label %2898, label %3851, !dbg !41

2898:                                             ; preds = %2888
  %2899 = load i32, ptr %5, align 4, !dbg !48
  %2900 = add nsw i32 %2899, 1, !dbg !48
  store i32 %2900, ptr %5, align 4, !dbg !48
  %2901 = call i32 @getchar(), !dbg !42
  %2902 = trunc i32 %2901 to i8, !dbg !42
  %2903 = load i32, ptr %5, align 4, !dbg !43
  %2904 = sext i32 %2903 to i64, !dbg !44
  %2905 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2904, !dbg !44
  store i8 %2902, ptr %2905, align 1, !dbg !45
  %2906 = sext i8 %2902 to i32, !dbg !46
  %2907 = icmp ne i32 %2906, -1, !dbg !47
  br i1 %2907, label %2908, label %3851, !dbg !41

2908:                                             ; preds = %2898
  %2909 = load i32, ptr %5, align 4, !dbg !48
  %2910 = add nsw i32 %2909, 1, !dbg !48
  store i32 %2910, ptr %5, align 4, !dbg !48
  %2911 = call i32 @getchar(), !dbg !42
  %2912 = trunc i32 %2911 to i8, !dbg !42
  %2913 = load i32, ptr %5, align 4, !dbg !43
  %2914 = sext i32 %2913 to i64, !dbg !44
  %2915 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2914, !dbg !44
  store i8 %2912, ptr %2915, align 1, !dbg !45
  %2916 = sext i8 %2912 to i32, !dbg !46
  %2917 = icmp ne i32 %2916, -1, !dbg !47
  br i1 %2917, label %2918, label %3851, !dbg !41

2918:                                             ; preds = %2908
  %2919 = load i32, ptr %5, align 4, !dbg !48
  %2920 = add nsw i32 %2919, 1, !dbg !48
  store i32 %2920, ptr %5, align 4, !dbg !48
  %2921 = call i32 @getchar(), !dbg !42
  %2922 = trunc i32 %2921 to i8, !dbg !42
  %2923 = load i32, ptr %5, align 4, !dbg !43
  %2924 = sext i32 %2923 to i64, !dbg !44
  %2925 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2924, !dbg !44
  store i8 %2922, ptr %2925, align 1, !dbg !45
  %2926 = sext i8 %2922 to i32, !dbg !46
  %2927 = icmp ne i32 %2926, -1, !dbg !47
  br i1 %2927, label %2928, label %3851, !dbg !41

2928:                                             ; preds = %2918
  %2929 = load i32, ptr %5, align 4, !dbg !48
  %2930 = add nsw i32 %2929, 1, !dbg !48
  store i32 %2930, ptr %5, align 4, !dbg !48
  %2931 = call i32 @getchar(), !dbg !42
  %2932 = trunc i32 %2931 to i8, !dbg !42
  %2933 = load i32, ptr %5, align 4, !dbg !43
  %2934 = sext i32 %2933 to i64, !dbg !44
  %2935 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2934, !dbg !44
  store i8 %2932, ptr %2935, align 1, !dbg !45
  %2936 = sext i8 %2932 to i32, !dbg !46
  %2937 = icmp ne i32 %2936, -1, !dbg !47
  br i1 %2937, label %2938, label %3851, !dbg !41

2938:                                             ; preds = %2928
  %2939 = load i32, ptr %5, align 4, !dbg !48
  %2940 = add nsw i32 %2939, 1, !dbg !48
  store i32 %2940, ptr %5, align 4, !dbg !48
  %2941 = call i32 @getchar(), !dbg !42
  %2942 = trunc i32 %2941 to i8, !dbg !42
  %2943 = load i32, ptr %5, align 4, !dbg !43
  %2944 = sext i32 %2943 to i64, !dbg !44
  %2945 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2944, !dbg !44
  store i8 %2942, ptr %2945, align 1, !dbg !45
  %2946 = sext i8 %2942 to i32, !dbg !46
  %2947 = icmp ne i32 %2946, -1, !dbg !47
  br i1 %2947, label %2948, label %3851, !dbg !41

2948:                                             ; preds = %2938
  %2949 = load i32, ptr %5, align 4, !dbg !48
  %2950 = add nsw i32 %2949, 1, !dbg !48
  store i32 %2950, ptr %5, align 4, !dbg !48
  %2951 = call i32 @getchar(), !dbg !42
  %2952 = trunc i32 %2951 to i8, !dbg !42
  %2953 = load i32, ptr %5, align 4, !dbg !43
  %2954 = sext i32 %2953 to i64, !dbg !44
  %2955 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2954, !dbg !44
  store i8 %2952, ptr %2955, align 1, !dbg !45
  %2956 = sext i8 %2952 to i32, !dbg !46
  %2957 = icmp ne i32 %2956, -1, !dbg !47
  br i1 %2957, label %2958, label %3851, !dbg !41

2958:                                             ; preds = %2948
  %2959 = load i32, ptr %5, align 4, !dbg !48
  %2960 = add nsw i32 %2959, 1, !dbg !48
  store i32 %2960, ptr %5, align 4, !dbg !48
  %2961 = call i32 @getchar(), !dbg !42
  %2962 = trunc i32 %2961 to i8, !dbg !42
  %2963 = load i32, ptr %5, align 4, !dbg !43
  %2964 = sext i32 %2963 to i64, !dbg !44
  %2965 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2964, !dbg !44
  store i8 %2962, ptr %2965, align 1, !dbg !45
  %2966 = sext i8 %2962 to i32, !dbg !46
  %2967 = icmp ne i32 %2966, -1, !dbg !47
  br i1 %2967, label %2968, label %3851, !dbg !41

2968:                                             ; preds = %2958
  %2969 = load i32, ptr %5, align 4, !dbg !48
  %2970 = add nsw i32 %2969, 1, !dbg !48
  store i32 %2970, ptr %5, align 4, !dbg !48
  %2971 = call i32 @getchar(), !dbg !42
  %2972 = trunc i32 %2971 to i8, !dbg !42
  %2973 = load i32, ptr %5, align 4, !dbg !43
  %2974 = sext i32 %2973 to i64, !dbg !44
  %2975 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2974, !dbg !44
  store i8 %2972, ptr %2975, align 1, !dbg !45
  %2976 = sext i8 %2972 to i32, !dbg !46
  %2977 = icmp ne i32 %2976, -1, !dbg !47
  br i1 %2977, label %2978, label %3851, !dbg !41

2978:                                             ; preds = %2968
  %2979 = load i32, ptr %5, align 4, !dbg !48
  %2980 = add nsw i32 %2979, 1, !dbg !48
  store i32 %2980, ptr %5, align 4, !dbg !48
  %2981 = call i32 @getchar(), !dbg !42
  %2982 = trunc i32 %2981 to i8, !dbg !42
  %2983 = load i32, ptr %5, align 4, !dbg !43
  %2984 = sext i32 %2983 to i64, !dbg !44
  %2985 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2984, !dbg !44
  store i8 %2982, ptr %2985, align 1, !dbg !45
  %2986 = sext i8 %2982 to i32, !dbg !46
  %2987 = icmp ne i32 %2986, -1, !dbg !47
  br i1 %2987, label %2988, label %3851, !dbg !41

2988:                                             ; preds = %2978
  %2989 = load i32, ptr %5, align 4, !dbg !48
  %2990 = add nsw i32 %2989, 1, !dbg !48
  store i32 %2990, ptr %5, align 4, !dbg !48
  %2991 = call i32 @getchar(), !dbg !42
  %2992 = trunc i32 %2991 to i8, !dbg !42
  %2993 = load i32, ptr %5, align 4, !dbg !43
  %2994 = sext i32 %2993 to i64, !dbg !44
  %2995 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %2994, !dbg !44
  store i8 %2992, ptr %2995, align 1, !dbg !45
  %2996 = sext i8 %2992 to i32, !dbg !46
  %2997 = icmp ne i32 %2996, -1, !dbg !47
  br i1 %2997, label %2998, label %3851, !dbg !41

2998:                                             ; preds = %2988
  %2999 = load i32, ptr %5, align 4, !dbg !48
  %3000 = add nsw i32 %2999, 1, !dbg !48
  store i32 %3000, ptr %5, align 4, !dbg !48
  %3001 = call i32 @getchar(), !dbg !42
  %3002 = trunc i32 %3001 to i8, !dbg !42
  %3003 = load i32, ptr %5, align 4, !dbg !43
  %3004 = sext i32 %3003 to i64, !dbg !44
  %3005 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3004, !dbg !44
  store i8 %3002, ptr %3005, align 1, !dbg !45
  %3006 = sext i8 %3002 to i32, !dbg !46
  %3007 = icmp ne i32 %3006, -1, !dbg !47
  br i1 %3007, label %3008, label %3851, !dbg !41

3008:                                             ; preds = %2998
  %3009 = load i32, ptr %5, align 4, !dbg !48
  %3010 = add nsw i32 %3009, 1, !dbg !48
  store i32 %3010, ptr %5, align 4, !dbg !48
  %3011 = call i32 @getchar(), !dbg !42
  %3012 = trunc i32 %3011 to i8, !dbg !42
  %3013 = load i32, ptr %5, align 4, !dbg !43
  %3014 = sext i32 %3013 to i64, !dbg !44
  %3015 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3014, !dbg !44
  store i8 %3012, ptr %3015, align 1, !dbg !45
  %3016 = sext i8 %3012 to i32, !dbg !46
  %3017 = icmp ne i32 %3016, -1, !dbg !47
  br i1 %3017, label %3018, label %3851, !dbg !41

3018:                                             ; preds = %3008
  %3019 = load i32, ptr %5, align 4, !dbg !48
  %3020 = add nsw i32 %3019, 1, !dbg !48
  store i32 %3020, ptr %5, align 4, !dbg !48
  %3021 = call i32 @getchar(), !dbg !42
  %3022 = trunc i32 %3021 to i8, !dbg !42
  %3023 = load i32, ptr %5, align 4, !dbg !43
  %3024 = sext i32 %3023 to i64, !dbg !44
  %3025 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3024, !dbg !44
  store i8 %3022, ptr %3025, align 1, !dbg !45
  %3026 = sext i8 %3022 to i32, !dbg !46
  %3027 = icmp ne i32 %3026, -1, !dbg !47
  br i1 %3027, label %3028, label %3851, !dbg !41

3028:                                             ; preds = %3018
  %3029 = load i32, ptr %5, align 4, !dbg !48
  %3030 = add nsw i32 %3029, 1, !dbg !48
  store i32 %3030, ptr %5, align 4, !dbg !48
  %3031 = call i32 @getchar(), !dbg !42
  %3032 = trunc i32 %3031 to i8, !dbg !42
  %3033 = load i32, ptr %5, align 4, !dbg !43
  %3034 = sext i32 %3033 to i64, !dbg !44
  %3035 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3034, !dbg !44
  store i8 %3032, ptr %3035, align 1, !dbg !45
  %3036 = sext i8 %3032 to i32, !dbg !46
  %3037 = icmp ne i32 %3036, -1, !dbg !47
  br i1 %3037, label %3038, label %3851, !dbg !41

3038:                                             ; preds = %3028
  %3039 = load i32, ptr %5, align 4, !dbg !48
  %3040 = add nsw i32 %3039, 1, !dbg !48
  store i32 %3040, ptr %5, align 4, !dbg !48
  %3041 = call i32 @getchar(), !dbg !42
  %3042 = trunc i32 %3041 to i8, !dbg !42
  %3043 = load i32, ptr %5, align 4, !dbg !43
  %3044 = sext i32 %3043 to i64, !dbg !44
  %3045 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3044, !dbg !44
  store i8 %3042, ptr %3045, align 1, !dbg !45
  %3046 = sext i8 %3042 to i32, !dbg !46
  %3047 = icmp ne i32 %3046, -1, !dbg !47
  br i1 %3047, label %3048, label %3851, !dbg !41

3048:                                             ; preds = %3038
  %3049 = load i32, ptr %5, align 4, !dbg !48
  %3050 = add nsw i32 %3049, 1, !dbg !48
  store i32 %3050, ptr %5, align 4, !dbg !48
  %3051 = call i32 @getchar(), !dbg !42
  %3052 = trunc i32 %3051 to i8, !dbg !42
  %3053 = load i32, ptr %5, align 4, !dbg !43
  %3054 = sext i32 %3053 to i64, !dbg !44
  %3055 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3054, !dbg !44
  store i8 %3052, ptr %3055, align 1, !dbg !45
  %3056 = sext i8 %3052 to i32, !dbg !46
  %3057 = icmp ne i32 %3056, -1, !dbg !47
  br i1 %3057, label %3058, label %3851, !dbg !41

3058:                                             ; preds = %3048
  %3059 = load i32, ptr %5, align 4, !dbg !48
  %3060 = add nsw i32 %3059, 1, !dbg !48
  store i32 %3060, ptr %5, align 4, !dbg !48
  %3061 = call i32 @getchar(), !dbg !42
  %3062 = trunc i32 %3061 to i8, !dbg !42
  %3063 = load i32, ptr %5, align 4, !dbg !43
  %3064 = sext i32 %3063 to i64, !dbg !44
  %3065 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3064, !dbg !44
  store i8 %3062, ptr %3065, align 1, !dbg !45
  %3066 = sext i8 %3062 to i32, !dbg !46
  %3067 = icmp ne i32 %3066, -1, !dbg !47
  br i1 %3067, label %3068, label %3851, !dbg !41

3068:                                             ; preds = %3058
  %3069 = load i32, ptr %5, align 4, !dbg !48
  %3070 = add nsw i32 %3069, 1, !dbg !48
  store i32 %3070, ptr %5, align 4, !dbg !48
  %3071 = call i32 @getchar(), !dbg !42
  %3072 = trunc i32 %3071 to i8, !dbg !42
  %3073 = load i32, ptr %5, align 4, !dbg !43
  %3074 = sext i32 %3073 to i64, !dbg !44
  %3075 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3074, !dbg !44
  store i8 %3072, ptr %3075, align 1, !dbg !45
  %3076 = sext i8 %3072 to i32, !dbg !46
  %3077 = icmp ne i32 %3076, -1, !dbg !47
  br i1 %3077, label %3078, label %3851, !dbg !41

3078:                                             ; preds = %3068
  %3079 = load i32, ptr %5, align 4, !dbg !48
  %3080 = add nsw i32 %3079, 1, !dbg !48
  store i32 %3080, ptr %5, align 4, !dbg !48
  %3081 = call i32 @getchar(), !dbg !42
  %3082 = trunc i32 %3081 to i8, !dbg !42
  %3083 = load i32, ptr %5, align 4, !dbg !43
  %3084 = sext i32 %3083 to i64, !dbg !44
  %3085 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3084, !dbg !44
  store i8 %3082, ptr %3085, align 1, !dbg !45
  %3086 = sext i8 %3082 to i32, !dbg !46
  %3087 = icmp ne i32 %3086, -1, !dbg !47
  br i1 %3087, label %3088, label %3851, !dbg !41

3088:                                             ; preds = %3078
  %3089 = load i32, ptr %5, align 4, !dbg !48
  %3090 = add nsw i32 %3089, 1, !dbg !48
  store i32 %3090, ptr %5, align 4, !dbg !48
  %3091 = call i32 @getchar(), !dbg !42
  %3092 = trunc i32 %3091 to i8, !dbg !42
  %3093 = load i32, ptr %5, align 4, !dbg !43
  %3094 = sext i32 %3093 to i64, !dbg !44
  %3095 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3094, !dbg !44
  store i8 %3092, ptr %3095, align 1, !dbg !45
  %3096 = sext i8 %3092 to i32, !dbg !46
  %3097 = icmp ne i32 %3096, -1, !dbg !47
  br i1 %3097, label %3098, label %3851, !dbg !41

3098:                                             ; preds = %3088
  %3099 = load i32, ptr %5, align 4, !dbg !48
  %3100 = add nsw i32 %3099, 1, !dbg !48
  store i32 %3100, ptr %5, align 4, !dbg !48
  %3101 = call i32 @getchar(), !dbg !42
  %3102 = trunc i32 %3101 to i8, !dbg !42
  %3103 = load i32, ptr %5, align 4, !dbg !43
  %3104 = sext i32 %3103 to i64, !dbg !44
  %3105 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3104, !dbg !44
  store i8 %3102, ptr %3105, align 1, !dbg !45
  %3106 = sext i8 %3102 to i32, !dbg !46
  %3107 = icmp ne i32 %3106, -1, !dbg !47
  br i1 %3107, label %3108, label %3851, !dbg !41

3108:                                             ; preds = %3098
  %3109 = load i32, ptr %5, align 4, !dbg !48
  %3110 = add nsw i32 %3109, 1, !dbg !48
  store i32 %3110, ptr %5, align 4, !dbg !48
  %3111 = call i32 @getchar(), !dbg !42
  %3112 = trunc i32 %3111 to i8, !dbg !42
  %3113 = load i32, ptr %5, align 4, !dbg !43
  %3114 = sext i32 %3113 to i64, !dbg !44
  %3115 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3114, !dbg !44
  store i8 %3112, ptr %3115, align 1, !dbg !45
  %3116 = sext i8 %3112 to i32, !dbg !46
  %3117 = icmp ne i32 %3116, -1, !dbg !47
  br i1 %3117, label %3118, label %3851, !dbg !41

3118:                                             ; preds = %3108
  %3119 = load i32, ptr %5, align 4, !dbg !48
  %3120 = add nsw i32 %3119, 1, !dbg !48
  store i32 %3120, ptr %5, align 4, !dbg !48
  %3121 = call i32 @getchar(), !dbg !42
  %3122 = trunc i32 %3121 to i8, !dbg !42
  %3123 = load i32, ptr %5, align 4, !dbg !43
  %3124 = sext i32 %3123 to i64, !dbg !44
  %3125 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3124, !dbg !44
  store i8 %3122, ptr %3125, align 1, !dbg !45
  %3126 = sext i8 %3122 to i32, !dbg !46
  %3127 = icmp ne i32 %3126, -1, !dbg !47
  br i1 %3127, label %3128, label %3851, !dbg !41

3128:                                             ; preds = %3118
  %3129 = load i32, ptr %5, align 4, !dbg !48
  %3130 = add nsw i32 %3129, 1, !dbg !48
  store i32 %3130, ptr %5, align 4, !dbg !48
  %3131 = call i32 @getchar(), !dbg !42
  %3132 = trunc i32 %3131 to i8, !dbg !42
  %3133 = load i32, ptr %5, align 4, !dbg !43
  %3134 = sext i32 %3133 to i64, !dbg !44
  %3135 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3134, !dbg !44
  store i8 %3132, ptr %3135, align 1, !dbg !45
  %3136 = sext i8 %3132 to i32, !dbg !46
  %3137 = icmp ne i32 %3136, -1, !dbg !47
  br i1 %3137, label %3138, label %3851, !dbg !41

3138:                                             ; preds = %3128
  %3139 = load i32, ptr %5, align 4, !dbg !48
  %3140 = add nsw i32 %3139, 1, !dbg !48
  store i32 %3140, ptr %5, align 4, !dbg !48
  %3141 = call i32 @getchar(), !dbg !42
  %3142 = trunc i32 %3141 to i8, !dbg !42
  %3143 = load i32, ptr %5, align 4, !dbg !43
  %3144 = sext i32 %3143 to i64, !dbg !44
  %3145 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3144, !dbg !44
  store i8 %3142, ptr %3145, align 1, !dbg !45
  %3146 = sext i8 %3142 to i32, !dbg !46
  %3147 = icmp ne i32 %3146, -1, !dbg !47
  br i1 %3147, label %3148, label %3851, !dbg !41

3148:                                             ; preds = %3138
  %3149 = load i32, ptr %5, align 4, !dbg !48
  %3150 = add nsw i32 %3149, 1, !dbg !48
  store i32 %3150, ptr %5, align 4, !dbg !48
  %3151 = call i32 @getchar(), !dbg !42
  %3152 = trunc i32 %3151 to i8, !dbg !42
  %3153 = load i32, ptr %5, align 4, !dbg !43
  %3154 = sext i32 %3153 to i64, !dbg !44
  %3155 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3154, !dbg !44
  store i8 %3152, ptr %3155, align 1, !dbg !45
  %3156 = sext i8 %3152 to i32, !dbg !46
  %3157 = icmp ne i32 %3156, -1, !dbg !47
  br i1 %3157, label %3158, label %3851, !dbg !41

3158:                                             ; preds = %3148
  %3159 = load i32, ptr %5, align 4, !dbg !48
  %3160 = add nsw i32 %3159, 1, !dbg !48
  store i32 %3160, ptr %5, align 4, !dbg !48
  %3161 = call i32 @getchar(), !dbg !42
  %3162 = trunc i32 %3161 to i8, !dbg !42
  %3163 = load i32, ptr %5, align 4, !dbg !43
  %3164 = sext i32 %3163 to i64, !dbg !44
  %3165 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3164, !dbg !44
  store i8 %3162, ptr %3165, align 1, !dbg !45
  %3166 = sext i8 %3162 to i32, !dbg !46
  %3167 = icmp ne i32 %3166, -1, !dbg !47
  br i1 %3167, label %3168, label %3851, !dbg !41

3168:                                             ; preds = %3158
  %3169 = load i32, ptr %5, align 4, !dbg !48
  %3170 = add nsw i32 %3169, 1, !dbg !48
  store i32 %3170, ptr %5, align 4, !dbg !48
  %3171 = call i32 @getchar(), !dbg !42
  %3172 = trunc i32 %3171 to i8, !dbg !42
  %3173 = load i32, ptr %5, align 4, !dbg !43
  %3174 = sext i32 %3173 to i64, !dbg !44
  %3175 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3174, !dbg !44
  store i8 %3172, ptr %3175, align 1, !dbg !45
  %3176 = sext i8 %3172 to i32, !dbg !46
  %3177 = icmp ne i32 %3176, -1, !dbg !47
  br i1 %3177, label %3178, label %3851, !dbg !41

3178:                                             ; preds = %3168
  %3179 = load i32, ptr %5, align 4, !dbg !48
  %3180 = add nsw i32 %3179, 1, !dbg !48
  store i32 %3180, ptr %5, align 4, !dbg !48
  %3181 = call i32 @getchar(), !dbg !42
  %3182 = trunc i32 %3181 to i8, !dbg !42
  %3183 = load i32, ptr %5, align 4, !dbg !43
  %3184 = sext i32 %3183 to i64, !dbg !44
  %3185 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3184, !dbg !44
  store i8 %3182, ptr %3185, align 1, !dbg !45
  %3186 = sext i8 %3182 to i32, !dbg !46
  %3187 = icmp ne i32 %3186, -1, !dbg !47
  br i1 %3187, label %3188, label %3851, !dbg !41

3188:                                             ; preds = %3178
  %3189 = load i32, ptr %5, align 4, !dbg !48
  %3190 = add nsw i32 %3189, 1, !dbg !48
  store i32 %3190, ptr %5, align 4, !dbg !48
  %3191 = call i32 @getchar(), !dbg !42
  %3192 = trunc i32 %3191 to i8, !dbg !42
  %3193 = load i32, ptr %5, align 4, !dbg !43
  %3194 = sext i32 %3193 to i64, !dbg !44
  %3195 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3194, !dbg !44
  store i8 %3192, ptr %3195, align 1, !dbg !45
  %3196 = sext i8 %3192 to i32, !dbg !46
  %3197 = icmp ne i32 %3196, -1, !dbg !47
  br i1 %3197, label %3198, label %3851, !dbg !41

3198:                                             ; preds = %3188
  %3199 = load i32, ptr %5, align 4, !dbg !48
  %3200 = add nsw i32 %3199, 1, !dbg !48
  store i32 %3200, ptr %5, align 4, !dbg !48
  %3201 = call i32 @getchar(), !dbg !42
  %3202 = trunc i32 %3201 to i8, !dbg !42
  %3203 = load i32, ptr %5, align 4, !dbg !43
  %3204 = sext i32 %3203 to i64, !dbg !44
  %3205 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3204, !dbg !44
  store i8 %3202, ptr %3205, align 1, !dbg !45
  %3206 = sext i8 %3202 to i32, !dbg !46
  %3207 = icmp ne i32 %3206, -1, !dbg !47
  br i1 %3207, label %3208, label %3851, !dbg !41

3208:                                             ; preds = %3198
  %3209 = load i32, ptr %5, align 4, !dbg !48
  %3210 = add nsw i32 %3209, 1, !dbg !48
  store i32 %3210, ptr %5, align 4, !dbg !48
  %3211 = call i32 @getchar(), !dbg !42
  %3212 = trunc i32 %3211 to i8, !dbg !42
  %3213 = load i32, ptr %5, align 4, !dbg !43
  %3214 = sext i32 %3213 to i64, !dbg !44
  %3215 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3214, !dbg !44
  store i8 %3212, ptr %3215, align 1, !dbg !45
  %3216 = sext i8 %3212 to i32, !dbg !46
  %3217 = icmp ne i32 %3216, -1, !dbg !47
  br i1 %3217, label %3218, label %3851, !dbg !41

3218:                                             ; preds = %3208
  %3219 = load i32, ptr %5, align 4, !dbg !48
  %3220 = add nsw i32 %3219, 1, !dbg !48
  store i32 %3220, ptr %5, align 4, !dbg !48
  %3221 = call i32 @getchar(), !dbg !42
  %3222 = trunc i32 %3221 to i8, !dbg !42
  %3223 = load i32, ptr %5, align 4, !dbg !43
  %3224 = sext i32 %3223 to i64, !dbg !44
  %3225 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3224, !dbg !44
  store i8 %3222, ptr %3225, align 1, !dbg !45
  %3226 = sext i8 %3222 to i32, !dbg !46
  %3227 = icmp ne i32 %3226, -1, !dbg !47
  br i1 %3227, label %3228, label %3851, !dbg !41

3228:                                             ; preds = %3218
  %3229 = load i32, ptr %5, align 4, !dbg !48
  %3230 = add nsw i32 %3229, 1, !dbg !48
  store i32 %3230, ptr %5, align 4, !dbg !48
  %3231 = call i32 @getchar(), !dbg !42
  %3232 = trunc i32 %3231 to i8, !dbg !42
  %3233 = load i32, ptr %5, align 4, !dbg !43
  %3234 = sext i32 %3233 to i64, !dbg !44
  %3235 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3234, !dbg !44
  store i8 %3232, ptr %3235, align 1, !dbg !45
  %3236 = sext i8 %3232 to i32, !dbg !46
  %3237 = icmp ne i32 %3236, -1, !dbg !47
  br i1 %3237, label %3238, label %3851, !dbg !41

3238:                                             ; preds = %3228
  %3239 = load i32, ptr %5, align 4, !dbg !48
  %3240 = add nsw i32 %3239, 1, !dbg !48
  store i32 %3240, ptr %5, align 4, !dbg !48
  %3241 = call i32 @getchar(), !dbg !42
  %3242 = trunc i32 %3241 to i8, !dbg !42
  %3243 = load i32, ptr %5, align 4, !dbg !43
  %3244 = sext i32 %3243 to i64, !dbg !44
  %3245 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3244, !dbg !44
  store i8 %3242, ptr %3245, align 1, !dbg !45
  %3246 = sext i8 %3242 to i32, !dbg !46
  %3247 = icmp ne i32 %3246, -1, !dbg !47
  br i1 %3247, label %3248, label %3851, !dbg !41

3248:                                             ; preds = %3238
  %3249 = load i32, ptr %5, align 4, !dbg !48
  %3250 = add nsw i32 %3249, 1, !dbg !48
  store i32 %3250, ptr %5, align 4, !dbg !48
  %3251 = call i32 @getchar(), !dbg !42
  %3252 = trunc i32 %3251 to i8, !dbg !42
  %3253 = load i32, ptr %5, align 4, !dbg !43
  %3254 = sext i32 %3253 to i64, !dbg !44
  %3255 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3254, !dbg !44
  store i8 %3252, ptr %3255, align 1, !dbg !45
  %3256 = sext i8 %3252 to i32, !dbg !46
  %3257 = icmp ne i32 %3256, -1, !dbg !47
  br i1 %3257, label %3258, label %3851, !dbg !41

3258:                                             ; preds = %3248
  %3259 = load i32, ptr %5, align 4, !dbg !48
  %3260 = add nsw i32 %3259, 1, !dbg !48
  store i32 %3260, ptr %5, align 4, !dbg !48
  %3261 = call i32 @getchar(), !dbg !42
  %3262 = trunc i32 %3261 to i8, !dbg !42
  %3263 = load i32, ptr %5, align 4, !dbg !43
  %3264 = sext i32 %3263 to i64, !dbg !44
  %3265 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3264, !dbg !44
  store i8 %3262, ptr %3265, align 1, !dbg !45
  %3266 = sext i8 %3262 to i32, !dbg !46
  %3267 = icmp ne i32 %3266, -1, !dbg !47
  br i1 %3267, label %3268, label %3851, !dbg !41

3268:                                             ; preds = %3258
  %3269 = load i32, ptr %5, align 4, !dbg !48
  %3270 = add nsw i32 %3269, 1, !dbg !48
  store i32 %3270, ptr %5, align 4, !dbg !48
  %3271 = call i32 @getchar(), !dbg !42
  %3272 = trunc i32 %3271 to i8, !dbg !42
  %3273 = load i32, ptr %5, align 4, !dbg !43
  %3274 = sext i32 %3273 to i64, !dbg !44
  %3275 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3274, !dbg !44
  store i8 %3272, ptr %3275, align 1, !dbg !45
  %3276 = sext i8 %3272 to i32, !dbg !46
  %3277 = icmp ne i32 %3276, -1, !dbg !47
  br i1 %3277, label %3278, label %3851, !dbg !41

3278:                                             ; preds = %3268
  %3279 = load i32, ptr %5, align 4, !dbg !48
  %3280 = add nsw i32 %3279, 1, !dbg !48
  store i32 %3280, ptr %5, align 4, !dbg !48
  %3281 = call i32 @getchar(), !dbg !42
  %3282 = trunc i32 %3281 to i8, !dbg !42
  %3283 = load i32, ptr %5, align 4, !dbg !43
  %3284 = sext i32 %3283 to i64, !dbg !44
  %3285 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3284, !dbg !44
  store i8 %3282, ptr %3285, align 1, !dbg !45
  %3286 = sext i8 %3282 to i32, !dbg !46
  %3287 = icmp ne i32 %3286, -1, !dbg !47
  br i1 %3287, label %3288, label %3851, !dbg !41

3288:                                             ; preds = %3278
  %3289 = load i32, ptr %5, align 4, !dbg !48
  %3290 = add nsw i32 %3289, 1, !dbg !48
  store i32 %3290, ptr %5, align 4, !dbg !48
  %3291 = call i32 @getchar(), !dbg !42
  %3292 = trunc i32 %3291 to i8, !dbg !42
  %3293 = load i32, ptr %5, align 4, !dbg !43
  %3294 = sext i32 %3293 to i64, !dbg !44
  %3295 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3294, !dbg !44
  store i8 %3292, ptr %3295, align 1, !dbg !45
  %3296 = sext i8 %3292 to i32, !dbg !46
  %3297 = icmp ne i32 %3296, -1, !dbg !47
  br i1 %3297, label %3298, label %3851, !dbg !41

3298:                                             ; preds = %3288
  %3299 = load i32, ptr %5, align 4, !dbg !48
  %3300 = add nsw i32 %3299, 1, !dbg !48
  store i32 %3300, ptr %5, align 4, !dbg !48
  %3301 = call i32 @getchar(), !dbg !42
  %3302 = trunc i32 %3301 to i8, !dbg !42
  %3303 = load i32, ptr %5, align 4, !dbg !43
  %3304 = sext i32 %3303 to i64, !dbg !44
  %3305 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3304, !dbg !44
  store i8 %3302, ptr %3305, align 1, !dbg !45
  %3306 = sext i8 %3302 to i32, !dbg !46
  %3307 = icmp ne i32 %3306, -1, !dbg !47
  br i1 %3307, label %3308, label %3851, !dbg !41

3308:                                             ; preds = %3298
  %3309 = load i32, ptr %5, align 4, !dbg !48
  %3310 = add nsw i32 %3309, 1, !dbg !48
  store i32 %3310, ptr %5, align 4, !dbg !48
  %3311 = call i32 @getchar(), !dbg !42
  %3312 = trunc i32 %3311 to i8, !dbg !42
  %3313 = load i32, ptr %5, align 4, !dbg !43
  %3314 = sext i32 %3313 to i64, !dbg !44
  %3315 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3314, !dbg !44
  store i8 %3312, ptr %3315, align 1, !dbg !45
  %3316 = sext i8 %3312 to i32, !dbg !46
  %3317 = icmp ne i32 %3316, -1, !dbg !47
  br i1 %3317, label %3318, label %3851, !dbg !41

3318:                                             ; preds = %3308
  %3319 = load i32, ptr %5, align 4, !dbg !48
  %3320 = add nsw i32 %3319, 1, !dbg !48
  store i32 %3320, ptr %5, align 4, !dbg !48
  %3321 = call i32 @getchar(), !dbg !42
  %3322 = trunc i32 %3321 to i8, !dbg !42
  %3323 = load i32, ptr %5, align 4, !dbg !43
  %3324 = sext i32 %3323 to i64, !dbg !44
  %3325 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3324, !dbg !44
  store i8 %3322, ptr %3325, align 1, !dbg !45
  %3326 = sext i8 %3322 to i32, !dbg !46
  %3327 = icmp ne i32 %3326, -1, !dbg !47
  br i1 %3327, label %3328, label %3851, !dbg !41

3328:                                             ; preds = %3318
  %3329 = load i32, ptr %5, align 4, !dbg !48
  %3330 = add nsw i32 %3329, 1, !dbg !48
  store i32 %3330, ptr %5, align 4, !dbg !48
  %3331 = call i32 @getchar(), !dbg !42
  %3332 = trunc i32 %3331 to i8, !dbg !42
  %3333 = load i32, ptr %5, align 4, !dbg !43
  %3334 = sext i32 %3333 to i64, !dbg !44
  %3335 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3334, !dbg !44
  store i8 %3332, ptr %3335, align 1, !dbg !45
  %3336 = sext i8 %3332 to i32, !dbg !46
  %3337 = icmp ne i32 %3336, -1, !dbg !47
  br i1 %3337, label %3338, label %3851, !dbg !41

3338:                                             ; preds = %3328
  %3339 = load i32, ptr %5, align 4, !dbg !48
  %3340 = add nsw i32 %3339, 1, !dbg !48
  store i32 %3340, ptr %5, align 4, !dbg !48
  %3341 = call i32 @getchar(), !dbg !42
  %3342 = trunc i32 %3341 to i8, !dbg !42
  %3343 = load i32, ptr %5, align 4, !dbg !43
  %3344 = sext i32 %3343 to i64, !dbg !44
  %3345 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3344, !dbg !44
  store i8 %3342, ptr %3345, align 1, !dbg !45
  %3346 = sext i8 %3342 to i32, !dbg !46
  %3347 = icmp ne i32 %3346, -1, !dbg !47
  br i1 %3347, label %3348, label %3851, !dbg !41

3348:                                             ; preds = %3338
  %3349 = load i32, ptr %5, align 4, !dbg !48
  %3350 = add nsw i32 %3349, 1, !dbg !48
  store i32 %3350, ptr %5, align 4, !dbg !48
  %3351 = call i32 @getchar(), !dbg !42
  %3352 = trunc i32 %3351 to i8, !dbg !42
  %3353 = load i32, ptr %5, align 4, !dbg !43
  %3354 = sext i32 %3353 to i64, !dbg !44
  %3355 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3354, !dbg !44
  store i8 %3352, ptr %3355, align 1, !dbg !45
  %3356 = sext i8 %3352 to i32, !dbg !46
  %3357 = icmp ne i32 %3356, -1, !dbg !47
  br i1 %3357, label %3358, label %3851, !dbg !41

3358:                                             ; preds = %3348
  %3359 = load i32, ptr %5, align 4, !dbg !48
  %3360 = add nsw i32 %3359, 1, !dbg !48
  store i32 %3360, ptr %5, align 4, !dbg !48
  %3361 = call i32 @getchar(), !dbg !42
  %3362 = trunc i32 %3361 to i8, !dbg !42
  %3363 = load i32, ptr %5, align 4, !dbg !43
  %3364 = sext i32 %3363 to i64, !dbg !44
  %3365 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3364, !dbg !44
  store i8 %3362, ptr %3365, align 1, !dbg !45
  %3366 = sext i8 %3362 to i32, !dbg !46
  %3367 = icmp ne i32 %3366, -1, !dbg !47
  br i1 %3367, label %3368, label %3851, !dbg !41

3368:                                             ; preds = %3358
  %3369 = load i32, ptr %5, align 4, !dbg !48
  %3370 = add nsw i32 %3369, 1, !dbg !48
  store i32 %3370, ptr %5, align 4, !dbg !48
  %3371 = call i32 @getchar(), !dbg !42
  %3372 = trunc i32 %3371 to i8, !dbg !42
  %3373 = load i32, ptr %5, align 4, !dbg !43
  %3374 = sext i32 %3373 to i64, !dbg !44
  %3375 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3374, !dbg !44
  store i8 %3372, ptr %3375, align 1, !dbg !45
  %3376 = sext i8 %3372 to i32, !dbg !46
  %3377 = icmp ne i32 %3376, -1, !dbg !47
  br i1 %3377, label %3378, label %3851, !dbg !41

3378:                                             ; preds = %3368
  %3379 = load i32, ptr %5, align 4, !dbg !48
  %3380 = add nsw i32 %3379, 1, !dbg !48
  store i32 %3380, ptr %5, align 4, !dbg !48
  %3381 = call i32 @getchar(), !dbg !42
  %3382 = trunc i32 %3381 to i8, !dbg !42
  %3383 = load i32, ptr %5, align 4, !dbg !43
  %3384 = sext i32 %3383 to i64, !dbg !44
  %3385 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3384, !dbg !44
  store i8 %3382, ptr %3385, align 1, !dbg !45
  %3386 = sext i8 %3382 to i32, !dbg !46
  %3387 = icmp ne i32 %3386, -1, !dbg !47
  br i1 %3387, label %3388, label %3851, !dbg !41

3388:                                             ; preds = %3378
  %3389 = load i32, ptr %5, align 4, !dbg !48
  %3390 = add nsw i32 %3389, 1, !dbg !48
  store i32 %3390, ptr %5, align 4, !dbg !48
  %3391 = call i32 @getchar(), !dbg !42
  %3392 = trunc i32 %3391 to i8, !dbg !42
  %3393 = load i32, ptr %5, align 4, !dbg !43
  %3394 = sext i32 %3393 to i64, !dbg !44
  %3395 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3394, !dbg !44
  store i8 %3392, ptr %3395, align 1, !dbg !45
  %3396 = sext i8 %3392 to i32, !dbg !46
  %3397 = icmp ne i32 %3396, -1, !dbg !47
  br i1 %3397, label %3398, label %3851, !dbg !41

3398:                                             ; preds = %3388
  %3399 = load i32, ptr %5, align 4, !dbg !48
  %3400 = add nsw i32 %3399, 1, !dbg !48
  store i32 %3400, ptr %5, align 4, !dbg !48
  %3401 = call i32 @getchar(), !dbg !42
  %3402 = trunc i32 %3401 to i8, !dbg !42
  %3403 = load i32, ptr %5, align 4, !dbg !43
  %3404 = sext i32 %3403 to i64, !dbg !44
  %3405 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3404, !dbg !44
  store i8 %3402, ptr %3405, align 1, !dbg !45
  %3406 = sext i8 %3402 to i32, !dbg !46
  %3407 = icmp ne i32 %3406, -1, !dbg !47
  br i1 %3407, label %3408, label %3851, !dbg !41

3408:                                             ; preds = %3398
  %3409 = load i32, ptr %5, align 4, !dbg !48
  %3410 = add nsw i32 %3409, 1, !dbg !48
  store i32 %3410, ptr %5, align 4, !dbg !48
  %3411 = call i32 @getchar(), !dbg !42
  %3412 = trunc i32 %3411 to i8, !dbg !42
  %3413 = load i32, ptr %5, align 4, !dbg !43
  %3414 = sext i32 %3413 to i64, !dbg !44
  %3415 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3414, !dbg !44
  store i8 %3412, ptr %3415, align 1, !dbg !45
  %3416 = sext i8 %3412 to i32, !dbg !46
  %3417 = icmp ne i32 %3416, -1, !dbg !47
  br i1 %3417, label %3418, label %3851, !dbg !41

3418:                                             ; preds = %3408
  %3419 = load i32, ptr %5, align 4, !dbg !48
  %3420 = add nsw i32 %3419, 1, !dbg !48
  store i32 %3420, ptr %5, align 4, !dbg !48
  %3421 = call i32 @getchar(), !dbg !42
  %3422 = trunc i32 %3421 to i8, !dbg !42
  %3423 = load i32, ptr %5, align 4, !dbg !43
  %3424 = sext i32 %3423 to i64, !dbg !44
  %3425 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3424, !dbg !44
  store i8 %3422, ptr %3425, align 1, !dbg !45
  %3426 = sext i8 %3422 to i32, !dbg !46
  %3427 = icmp ne i32 %3426, -1, !dbg !47
  br i1 %3427, label %3428, label %3851, !dbg !41

3428:                                             ; preds = %3418
  %3429 = load i32, ptr %5, align 4, !dbg !48
  %3430 = add nsw i32 %3429, 1, !dbg !48
  store i32 %3430, ptr %5, align 4, !dbg !48
  %3431 = call i32 @getchar(), !dbg !42
  %3432 = trunc i32 %3431 to i8, !dbg !42
  %3433 = load i32, ptr %5, align 4, !dbg !43
  %3434 = sext i32 %3433 to i64, !dbg !44
  %3435 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3434, !dbg !44
  store i8 %3432, ptr %3435, align 1, !dbg !45
  %3436 = sext i8 %3432 to i32, !dbg !46
  %3437 = icmp ne i32 %3436, -1, !dbg !47
  br i1 %3437, label %3438, label %3851, !dbg !41

3438:                                             ; preds = %3428
  %3439 = load i32, ptr %5, align 4, !dbg !48
  %3440 = add nsw i32 %3439, 1, !dbg !48
  store i32 %3440, ptr %5, align 4, !dbg !48
  %3441 = call i32 @getchar(), !dbg !42
  %3442 = trunc i32 %3441 to i8, !dbg !42
  %3443 = load i32, ptr %5, align 4, !dbg !43
  %3444 = sext i32 %3443 to i64, !dbg !44
  %3445 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3444, !dbg !44
  store i8 %3442, ptr %3445, align 1, !dbg !45
  %3446 = sext i8 %3442 to i32, !dbg !46
  %3447 = icmp ne i32 %3446, -1, !dbg !47
  br i1 %3447, label %3448, label %3851, !dbg !41

3448:                                             ; preds = %3438
  %3449 = load i32, ptr %5, align 4, !dbg !48
  %3450 = add nsw i32 %3449, 1, !dbg !48
  store i32 %3450, ptr %5, align 4, !dbg !48
  %3451 = call i32 @getchar(), !dbg !42
  %3452 = trunc i32 %3451 to i8, !dbg !42
  %3453 = load i32, ptr %5, align 4, !dbg !43
  %3454 = sext i32 %3453 to i64, !dbg !44
  %3455 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3454, !dbg !44
  store i8 %3452, ptr %3455, align 1, !dbg !45
  %3456 = sext i8 %3452 to i32, !dbg !46
  %3457 = icmp ne i32 %3456, -1, !dbg !47
  br i1 %3457, label %3458, label %3851, !dbg !41

3458:                                             ; preds = %3448
  %3459 = load i32, ptr %5, align 4, !dbg !48
  %3460 = add nsw i32 %3459, 1, !dbg !48
  store i32 %3460, ptr %5, align 4, !dbg !48
  %3461 = call i32 @getchar(), !dbg !42
  %3462 = trunc i32 %3461 to i8, !dbg !42
  %3463 = load i32, ptr %5, align 4, !dbg !43
  %3464 = sext i32 %3463 to i64, !dbg !44
  %3465 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3464, !dbg !44
  store i8 %3462, ptr %3465, align 1, !dbg !45
  %3466 = sext i8 %3462 to i32, !dbg !46
  %3467 = icmp ne i32 %3466, -1, !dbg !47
  br i1 %3467, label %3468, label %3851, !dbg !41

3468:                                             ; preds = %3458
  %3469 = load i32, ptr %5, align 4, !dbg !48
  %3470 = add nsw i32 %3469, 1, !dbg !48
  store i32 %3470, ptr %5, align 4, !dbg !48
  %3471 = call i32 @getchar(), !dbg !42
  %3472 = trunc i32 %3471 to i8, !dbg !42
  %3473 = load i32, ptr %5, align 4, !dbg !43
  %3474 = sext i32 %3473 to i64, !dbg !44
  %3475 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3474, !dbg !44
  store i8 %3472, ptr %3475, align 1, !dbg !45
  %3476 = sext i8 %3472 to i32, !dbg !46
  %3477 = icmp ne i32 %3476, -1, !dbg !47
  br i1 %3477, label %3478, label %3851, !dbg !41

3478:                                             ; preds = %3468
  %3479 = load i32, ptr %5, align 4, !dbg !48
  %3480 = add nsw i32 %3479, 1, !dbg !48
  store i32 %3480, ptr %5, align 4, !dbg !48
  %3481 = call i32 @getchar(), !dbg !42
  %3482 = trunc i32 %3481 to i8, !dbg !42
  %3483 = load i32, ptr %5, align 4, !dbg !43
  %3484 = sext i32 %3483 to i64, !dbg !44
  %3485 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3484, !dbg !44
  store i8 %3482, ptr %3485, align 1, !dbg !45
  %3486 = sext i8 %3482 to i32, !dbg !46
  %3487 = icmp ne i32 %3486, -1, !dbg !47
  br i1 %3487, label %3488, label %3851, !dbg !41

3488:                                             ; preds = %3478
  %3489 = load i32, ptr %5, align 4, !dbg !48
  %3490 = add nsw i32 %3489, 1, !dbg !48
  store i32 %3490, ptr %5, align 4, !dbg !48
  %3491 = call i32 @getchar(), !dbg !42
  %3492 = trunc i32 %3491 to i8, !dbg !42
  %3493 = load i32, ptr %5, align 4, !dbg !43
  %3494 = sext i32 %3493 to i64, !dbg !44
  %3495 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3494, !dbg !44
  store i8 %3492, ptr %3495, align 1, !dbg !45
  %3496 = sext i8 %3492 to i32, !dbg !46
  %3497 = icmp ne i32 %3496, -1, !dbg !47
  br i1 %3497, label %3498, label %3851, !dbg !41

3498:                                             ; preds = %3488
  %3499 = load i32, ptr %5, align 4, !dbg !48
  %3500 = add nsw i32 %3499, 1, !dbg !48
  store i32 %3500, ptr %5, align 4, !dbg !48
  %3501 = call i32 @getchar(), !dbg !42
  %3502 = trunc i32 %3501 to i8, !dbg !42
  %3503 = load i32, ptr %5, align 4, !dbg !43
  %3504 = sext i32 %3503 to i64, !dbg !44
  %3505 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3504, !dbg !44
  store i8 %3502, ptr %3505, align 1, !dbg !45
  %3506 = sext i8 %3502 to i32, !dbg !46
  %3507 = icmp ne i32 %3506, -1, !dbg !47
  br i1 %3507, label %3508, label %3851, !dbg !41

3508:                                             ; preds = %3498
  %3509 = load i32, ptr %5, align 4, !dbg !48
  %3510 = add nsw i32 %3509, 1, !dbg !48
  store i32 %3510, ptr %5, align 4, !dbg !48
  %3511 = call i32 @getchar(), !dbg !42
  %3512 = trunc i32 %3511 to i8, !dbg !42
  %3513 = load i32, ptr %5, align 4, !dbg !43
  %3514 = sext i32 %3513 to i64, !dbg !44
  %3515 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3514, !dbg !44
  store i8 %3512, ptr %3515, align 1, !dbg !45
  %3516 = sext i8 %3512 to i32, !dbg !46
  %3517 = icmp ne i32 %3516, -1, !dbg !47
  br i1 %3517, label %3518, label %3851, !dbg !41

3518:                                             ; preds = %3508
  %3519 = load i32, ptr %5, align 4, !dbg !48
  %3520 = add nsw i32 %3519, 1, !dbg !48
  store i32 %3520, ptr %5, align 4, !dbg !48
  %3521 = call i32 @getchar(), !dbg !42
  %3522 = trunc i32 %3521 to i8, !dbg !42
  %3523 = load i32, ptr %5, align 4, !dbg !43
  %3524 = sext i32 %3523 to i64, !dbg !44
  %3525 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3524, !dbg !44
  store i8 %3522, ptr %3525, align 1, !dbg !45
  %3526 = sext i8 %3522 to i32, !dbg !46
  %3527 = icmp ne i32 %3526, -1, !dbg !47
  br i1 %3527, label %3528, label %3851, !dbg !41

3528:                                             ; preds = %3518
  %3529 = load i32, ptr %5, align 4, !dbg !48
  %3530 = add nsw i32 %3529, 1, !dbg !48
  store i32 %3530, ptr %5, align 4, !dbg !48
  %3531 = call i32 @getchar(), !dbg !42
  %3532 = trunc i32 %3531 to i8, !dbg !42
  %3533 = load i32, ptr %5, align 4, !dbg !43
  %3534 = sext i32 %3533 to i64, !dbg !44
  %3535 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3534, !dbg !44
  store i8 %3532, ptr %3535, align 1, !dbg !45
  %3536 = sext i8 %3532 to i32, !dbg !46
  %3537 = icmp ne i32 %3536, -1, !dbg !47
  br i1 %3537, label %3538, label %3851, !dbg !41

3538:                                             ; preds = %3528
  %3539 = load i32, ptr %5, align 4, !dbg !48
  %3540 = add nsw i32 %3539, 1, !dbg !48
  store i32 %3540, ptr %5, align 4, !dbg !48
  %3541 = call i32 @getchar(), !dbg !42
  %3542 = trunc i32 %3541 to i8, !dbg !42
  %3543 = load i32, ptr %5, align 4, !dbg !43
  %3544 = sext i32 %3543 to i64, !dbg !44
  %3545 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3544, !dbg !44
  store i8 %3542, ptr %3545, align 1, !dbg !45
  %3546 = sext i8 %3542 to i32, !dbg !46
  %3547 = icmp ne i32 %3546, -1, !dbg !47
  br i1 %3547, label %3548, label %3851, !dbg !41

3548:                                             ; preds = %3538
  %3549 = load i32, ptr %5, align 4, !dbg !48
  %3550 = add nsw i32 %3549, 1, !dbg !48
  store i32 %3550, ptr %5, align 4, !dbg !48
  %3551 = call i32 @getchar(), !dbg !42
  %3552 = trunc i32 %3551 to i8, !dbg !42
  %3553 = load i32, ptr %5, align 4, !dbg !43
  %3554 = sext i32 %3553 to i64, !dbg !44
  %3555 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3554, !dbg !44
  store i8 %3552, ptr %3555, align 1, !dbg !45
  %3556 = sext i8 %3552 to i32, !dbg !46
  %3557 = icmp ne i32 %3556, -1, !dbg !47
  br i1 %3557, label %3558, label %3851, !dbg !41

3558:                                             ; preds = %3548
  %3559 = load i32, ptr %5, align 4, !dbg !48
  %3560 = add nsw i32 %3559, 1, !dbg !48
  store i32 %3560, ptr %5, align 4, !dbg !48
  %3561 = call i32 @getchar(), !dbg !42
  %3562 = trunc i32 %3561 to i8, !dbg !42
  %3563 = load i32, ptr %5, align 4, !dbg !43
  %3564 = sext i32 %3563 to i64, !dbg !44
  %3565 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3564, !dbg !44
  store i8 %3562, ptr %3565, align 1, !dbg !45
  %3566 = sext i8 %3562 to i32, !dbg !46
  %3567 = icmp ne i32 %3566, -1, !dbg !47
  br i1 %3567, label %3568, label %3851, !dbg !41

3568:                                             ; preds = %3558
  %3569 = load i32, ptr %5, align 4, !dbg !48
  %3570 = add nsw i32 %3569, 1, !dbg !48
  store i32 %3570, ptr %5, align 4, !dbg !48
  %3571 = call i32 @getchar(), !dbg !42
  %3572 = trunc i32 %3571 to i8, !dbg !42
  %3573 = load i32, ptr %5, align 4, !dbg !43
  %3574 = sext i32 %3573 to i64, !dbg !44
  %3575 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3574, !dbg !44
  store i8 %3572, ptr %3575, align 1, !dbg !45
  %3576 = sext i8 %3572 to i32, !dbg !46
  %3577 = icmp ne i32 %3576, -1, !dbg !47
  br i1 %3577, label %3578, label %3851, !dbg !41

3578:                                             ; preds = %3568
  %3579 = load i32, ptr %5, align 4, !dbg !48
  %3580 = add nsw i32 %3579, 1, !dbg !48
  store i32 %3580, ptr %5, align 4, !dbg !48
  %3581 = call i32 @getchar(), !dbg !42
  %3582 = trunc i32 %3581 to i8, !dbg !42
  %3583 = load i32, ptr %5, align 4, !dbg !43
  %3584 = sext i32 %3583 to i64, !dbg !44
  %3585 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3584, !dbg !44
  store i8 %3582, ptr %3585, align 1, !dbg !45
  %3586 = sext i8 %3582 to i32, !dbg !46
  %3587 = icmp ne i32 %3586, -1, !dbg !47
  br i1 %3587, label %3588, label %3851, !dbg !41

3588:                                             ; preds = %3578
  %3589 = load i32, ptr %5, align 4, !dbg !48
  %3590 = add nsw i32 %3589, 1, !dbg !48
  store i32 %3590, ptr %5, align 4, !dbg !48
  %3591 = call i32 @getchar(), !dbg !42
  %3592 = trunc i32 %3591 to i8, !dbg !42
  %3593 = load i32, ptr %5, align 4, !dbg !43
  %3594 = sext i32 %3593 to i64, !dbg !44
  %3595 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3594, !dbg !44
  store i8 %3592, ptr %3595, align 1, !dbg !45
  %3596 = sext i8 %3592 to i32, !dbg !46
  %3597 = icmp ne i32 %3596, -1, !dbg !47
  br i1 %3597, label %3598, label %3851, !dbg !41

3598:                                             ; preds = %3588
  %3599 = load i32, ptr %5, align 4, !dbg !48
  %3600 = add nsw i32 %3599, 1, !dbg !48
  store i32 %3600, ptr %5, align 4, !dbg !48
  %3601 = call i32 @getchar(), !dbg !42
  %3602 = trunc i32 %3601 to i8, !dbg !42
  %3603 = load i32, ptr %5, align 4, !dbg !43
  %3604 = sext i32 %3603 to i64, !dbg !44
  %3605 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3604, !dbg !44
  store i8 %3602, ptr %3605, align 1, !dbg !45
  %3606 = sext i8 %3602 to i32, !dbg !46
  %3607 = icmp ne i32 %3606, -1, !dbg !47
  br i1 %3607, label %3608, label %3851, !dbg !41

3608:                                             ; preds = %3598
  %3609 = load i32, ptr %5, align 4, !dbg !48
  %3610 = add nsw i32 %3609, 1, !dbg !48
  store i32 %3610, ptr %5, align 4, !dbg !48
  %3611 = call i32 @getchar(), !dbg !42
  %3612 = trunc i32 %3611 to i8, !dbg !42
  %3613 = load i32, ptr %5, align 4, !dbg !43
  %3614 = sext i32 %3613 to i64, !dbg !44
  %3615 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3614, !dbg !44
  store i8 %3612, ptr %3615, align 1, !dbg !45
  %3616 = sext i8 %3612 to i32, !dbg !46
  %3617 = icmp ne i32 %3616, -1, !dbg !47
  br i1 %3617, label %3618, label %3851, !dbg !41

3618:                                             ; preds = %3608
  %3619 = load i32, ptr %5, align 4, !dbg !48
  %3620 = add nsw i32 %3619, 1, !dbg !48
  store i32 %3620, ptr %5, align 4, !dbg !48
  %3621 = call i32 @getchar(), !dbg !42
  %3622 = trunc i32 %3621 to i8, !dbg !42
  %3623 = load i32, ptr %5, align 4, !dbg !43
  %3624 = sext i32 %3623 to i64, !dbg !44
  %3625 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3624, !dbg !44
  store i8 %3622, ptr %3625, align 1, !dbg !45
  %3626 = sext i8 %3622 to i32, !dbg !46
  %3627 = icmp ne i32 %3626, -1, !dbg !47
  br i1 %3627, label %3628, label %3851, !dbg !41

3628:                                             ; preds = %3618
  %3629 = load i32, ptr %5, align 4, !dbg !48
  %3630 = add nsw i32 %3629, 1, !dbg !48
  store i32 %3630, ptr %5, align 4, !dbg !48
  %3631 = call i32 @getchar(), !dbg !42
  %3632 = trunc i32 %3631 to i8, !dbg !42
  %3633 = load i32, ptr %5, align 4, !dbg !43
  %3634 = sext i32 %3633 to i64, !dbg !44
  %3635 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3634, !dbg !44
  store i8 %3632, ptr %3635, align 1, !dbg !45
  %3636 = sext i8 %3632 to i32, !dbg !46
  %3637 = icmp ne i32 %3636, -1, !dbg !47
  br i1 %3637, label %3638, label %3851, !dbg !41

3638:                                             ; preds = %3628
  %3639 = load i32, ptr %5, align 4, !dbg !48
  %3640 = add nsw i32 %3639, 1, !dbg !48
  store i32 %3640, ptr %5, align 4, !dbg !48
  %3641 = call i32 @getchar(), !dbg !42
  %3642 = trunc i32 %3641 to i8, !dbg !42
  %3643 = load i32, ptr %5, align 4, !dbg !43
  %3644 = sext i32 %3643 to i64, !dbg !44
  %3645 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3644, !dbg !44
  store i8 %3642, ptr %3645, align 1, !dbg !45
  %3646 = sext i8 %3642 to i32, !dbg !46
  %3647 = icmp ne i32 %3646, -1, !dbg !47
  br i1 %3647, label %3648, label %3851, !dbg !41

3648:                                             ; preds = %3638
  %3649 = load i32, ptr %5, align 4, !dbg !48
  %3650 = add nsw i32 %3649, 1, !dbg !48
  store i32 %3650, ptr %5, align 4, !dbg !48
  %3651 = call i32 @getchar(), !dbg !42
  %3652 = trunc i32 %3651 to i8, !dbg !42
  %3653 = load i32, ptr %5, align 4, !dbg !43
  %3654 = sext i32 %3653 to i64, !dbg !44
  %3655 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3654, !dbg !44
  store i8 %3652, ptr %3655, align 1, !dbg !45
  %3656 = sext i8 %3652 to i32, !dbg !46
  %3657 = icmp ne i32 %3656, -1, !dbg !47
  br i1 %3657, label %3658, label %3851, !dbg !41

3658:                                             ; preds = %3648
  %3659 = load i32, ptr %5, align 4, !dbg !48
  %3660 = add nsw i32 %3659, 1, !dbg !48
  store i32 %3660, ptr %5, align 4, !dbg !48
  %3661 = call i32 @getchar(), !dbg !42
  %3662 = trunc i32 %3661 to i8, !dbg !42
  %3663 = load i32, ptr %5, align 4, !dbg !43
  %3664 = sext i32 %3663 to i64, !dbg !44
  %3665 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3664, !dbg !44
  store i8 %3662, ptr %3665, align 1, !dbg !45
  %3666 = sext i8 %3662 to i32, !dbg !46
  %3667 = icmp ne i32 %3666, -1, !dbg !47
  br i1 %3667, label %3668, label %3851, !dbg !41

3668:                                             ; preds = %3658
  %3669 = load i32, ptr %5, align 4, !dbg !48
  %3670 = add nsw i32 %3669, 1, !dbg !48
  store i32 %3670, ptr %5, align 4, !dbg !48
  %3671 = call i32 @getchar(), !dbg !42
  %3672 = trunc i32 %3671 to i8, !dbg !42
  %3673 = load i32, ptr %5, align 4, !dbg !43
  %3674 = sext i32 %3673 to i64, !dbg !44
  %3675 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3674, !dbg !44
  store i8 %3672, ptr %3675, align 1, !dbg !45
  %3676 = sext i8 %3672 to i32, !dbg !46
  %3677 = icmp ne i32 %3676, -1, !dbg !47
  br i1 %3677, label %3678, label %3851, !dbg !41

3678:                                             ; preds = %3668
  %3679 = load i32, ptr %5, align 4, !dbg !48
  %3680 = add nsw i32 %3679, 1, !dbg !48
  store i32 %3680, ptr %5, align 4, !dbg !48
  %3681 = call i32 @getchar(), !dbg !42
  %3682 = trunc i32 %3681 to i8, !dbg !42
  %3683 = load i32, ptr %5, align 4, !dbg !43
  %3684 = sext i32 %3683 to i64, !dbg !44
  %3685 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3684, !dbg !44
  store i8 %3682, ptr %3685, align 1, !dbg !45
  %3686 = sext i8 %3682 to i32, !dbg !46
  %3687 = icmp ne i32 %3686, -1, !dbg !47
  br i1 %3687, label %3688, label %3851, !dbg !41

3688:                                             ; preds = %3678
  %3689 = load i32, ptr %5, align 4, !dbg !48
  %3690 = add nsw i32 %3689, 1, !dbg !48
  store i32 %3690, ptr %5, align 4, !dbg !48
  %3691 = call i32 @getchar(), !dbg !42
  %3692 = trunc i32 %3691 to i8, !dbg !42
  %3693 = load i32, ptr %5, align 4, !dbg !43
  %3694 = sext i32 %3693 to i64, !dbg !44
  %3695 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3694, !dbg !44
  store i8 %3692, ptr %3695, align 1, !dbg !45
  %3696 = sext i8 %3692 to i32, !dbg !46
  %3697 = icmp ne i32 %3696, -1, !dbg !47
  br i1 %3697, label %3698, label %3851, !dbg !41

3698:                                             ; preds = %3688
  %3699 = load i32, ptr %5, align 4, !dbg !48
  %3700 = add nsw i32 %3699, 1, !dbg !48
  store i32 %3700, ptr %5, align 4, !dbg !48
  %3701 = call i32 @getchar(), !dbg !42
  %3702 = trunc i32 %3701 to i8, !dbg !42
  %3703 = load i32, ptr %5, align 4, !dbg !43
  %3704 = sext i32 %3703 to i64, !dbg !44
  %3705 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3704, !dbg !44
  store i8 %3702, ptr %3705, align 1, !dbg !45
  %3706 = sext i8 %3702 to i32, !dbg !46
  %3707 = icmp ne i32 %3706, -1, !dbg !47
  br i1 %3707, label %3708, label %3851, !dbg !41

3708:                                             ; preds = %3698
  %3709 = load i32, ptr %5, align 4, !dbg !48
  %3710 = add nsw i32 %3709, 1, !dbg !48
  store i32 %3710, ptr %5, align 4, !dbg !48
  %3711 = call i32 @getchar(), !dbg !42
  %3712 = trunc i32 %3711 to i8, !dbg !42
  %3713 = load i32, ptr %5, align 4, !dbg !43
  %3714 = sext i32 %3713 to i64, !dbg !44
  %3715 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3714, !dbg !44
  store i8 %3712, ptr %3715, align 1, !dbg !45
  %3716 = sext i8 %3712 to i32, !dbg !46
  %3717 = icmp ne i32 %3716, -1, !dbg !47
  br i1 %3717, label %3718, label %3851, !dbg !41

3718:                                             ; preds = %3708
  %3719 = load i32, ptr %5, align 4, !dbg !48
  %3720 = add nsw i32 %3719, 1, !dbg !48
  store i32 %3720, ptr %5, align 4, !dbg !48
  %3721 = call i32 @getchar(), !dbg !42
  %3722 = trunc i32 %3721 to i8, !dbg !42
  %3723 = load i32, ptr %5, align 4, !dbg !43
  %3724 = sext i32 %3723 to i64, !dbg !44
  %3725 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3724, !dbg !44
  store i8 %3722, ptr %3725, align 1, !dbg !45
  %3726 = sext i8 %3722 to i32, !dbg !46
  %3727 = icmp ne i32 %3726, -1, !dbg !47
  br i1 %3727, label %3728, label %3851, !dbg !41

3728:                                             ; preds = %3718
  %3729 = load i32, ptr %5, align 4, !dbg !48
  %3730 = add nsw i32 %3729, 1, !dbg !48
  store i32 %3730, ptr %5, align 4, !dbg !48
  %3731 = call i32 @getchar(), !dbg !42
  %3732 = trunc i32 %3731 to i8, !dbg !42
  %3733 = load i32, ptr %5, align 4, !dbg !43
  %3734 = sext i32 %3733 to i64, !dbg !44
  %3735 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3734, !dbg !44
  store i8 %3732, ptr %3735, align 1, !dbg !45
  %3736 = sext i8 %3732 to i32, !dbg !46
  %3737 = icmp ne i32 %3736, -1, !dbg !47
  br i1 %3737, label %3738, label %3851, !dbg !41

3738:                                             ; preds = %3728
  %3739 = load i32, ptr %5, align 4, !dbg !48
  %3740 = add nsw i32 %3739, 1, !dbg !48
  store i32 %3740, ptr %5, align 4, !dbg !48
  %3741 = call i32 @getchar(), !dbg !42
  %3742 = trunc i32 %3741 to i8, !dbg !42
  %3743 = load i32, ptr %5, align 4, !dbg !43
  %3744 = sext i32 %3743 to i64, !dbg !44
  %3745 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3744, !dbg !44
  store i8 %3742, ptr %3745, align 1, !dbg !45
  %3746 = sext i8 %3742 to i32, !dbg !46
  %3747 = icmp ne i32 %3746, -1, !dbg !47
  br i1 %3747, label %3748, label %3851, !dbg !41

3748:                                             ; preds = %3738
  %3749 = load i32, ptr %5, align 4, !dbg !48
  %3750 = add nsw i32 %3749, 1, !dbg !48
  store i32 %3750, ptr %5, align 4, !dbg !48
  %3751 = call i32 @getchar(), !dbg !42
  %3752 = trunc i32 %3751 to i8, !dbg !42
  %3753 = load i32, ptr %5, align 4, !dbg !43
  %3754 = sext i32 %3753 to i64, !dbg !44
  %3755 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3754, !dbg !44
  store i8 %3752, ptr %3755, align 1, !dbg !45
  %3756 = sext i8 %3752 to i32, !dbg !46
  %3757 = icmp ne i32 %3756, -1, !dbg !47
  br i1 %3757, label %3758, label %3851, !dbg !41

3758:                                             ; preds = %3748
  %3759 = load i32, ptr %5, align 4, !dbg !48
  %3760 = add nsw i32 %3759, 1, !dbg !48
  store i32 %3760, ptr %5, align 4, !dbg !48
  %3761 = call i32 @getchar(), !dbg !42
  %3762 = trunc i32 %3761 to i8, !dbg !42
  %3763 = load i32, ptr %5, align 4, !dbg !43
  %3764 = sext i32 %3763 to i64, !dbg !44
  %3765 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3764, !dbg !44
  store i8 %3762, ptr %3765, align 1, !dbg !45
  %3766 = sext i8 %3762 to i32, !dbg !46
  %3767 = icmp ne i32 %3766, -1, !dbg !47
  br i1 %3767, label %3768, label %3851, !dbg !41

3768:                                             ; preds = %3758
  %3769 = load i32, ptr %5, align 4, !dbg !48
  %3770 = add nsw i32 %3769, 1, !dbg !48
  store i32 %3770, ptr %5, align 4, !dbg !48
  %3771 = call i32 @getchar(), !dbg !42
  %3772 = trunc i32 %3771 to i8, !dbg !42
  %3773 = load i32, ptr %5, align 4, !dbg !43
  %3774 = sext i32 %3773 to i64, !dbg !44
  %3775 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3774, !dbg !44
  store i8 %3772, ptr %3775, align 1, !dbg !45
  %3776 = sext i8 %3772 to i32, !dbg !46
  %3777 = icmp ne i32 %3776, -1, !dbg !47
  br i1 %3777, label %3778, label %3851, !dbg !41

3778:                                             ; preds = %3768
  %3779 = load i32, ptr %5, align 4, !dbg !48
  %3780 = add nsw i32 %3779, 1, !dbg !48
  store i32 %3780, ptr %5, align 4, !dbg !48
  %3781 = call i32 @getchar(), !dbg !42
  %3782 = trunc i32 %3781 to i8, !dbg !42
  %3783 = load i32, ptr %5, align 4, !dbg !43
  %3784 = sext i32 %3783 to i64, !dbg !44
  %3785 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3784, !dbg !44
  store i8 %3782, ptr %3785, align 1, !dbg !45
  %3786 = sext i8 %3782 to i32, !dbg !46
  %3787 = icmp ne i32 %3786, -1, !dbg !47
  br i1 %3787, label %3788, label %3851, !dbg !41

3788:                                             ; preds = %3778
  %3789 = load i32, ptr %5, align 4, !dbg !48
  %3790 = add nsw i32 %3789, 1, !dbg !48
  store i32 %3790, ptr %5, align 4, !dbg !48
  %3791 = call i32 @getchar(), !dbg !42
  %3792 = trunc i32 %3791 to i8, !dbg !42
  %3793 = load i32, ptr %5, align 4, !dbg !43
  %3794 = sext i32 %3793 to i64, !dbg !44
  %3795 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3794, !dbg !44
  store i8 %3792, ptr %3795, align 1, !dbg !45
  %3796 = sext i8 %3792 to i32, !dbg !46
  %3797 = icmp ne i32 %3796, -1, !dbg !47
  br i1 %3797, label %3798, label %3851, !dbg !41

3798:                                             ; preds = %3788
  %3799 = load i32, ptr %5, align 4, !dbg !48
  %3800 = add nsw i32 %3799, 1, !dbg !48
  store i32 %3800, ptr %5, align 4, !dbg !48
  %3801 = call i32 @getchar(), !dbg !42
  %3802 = trunc i32 %3801 to i8, !dbg !42
  %3803 = load i32, ptr %5, align 4, !dbg !43
  %3804 = sext i32 %3803 to i64, !dbg !44
  %3805 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3804, !dbg !44
  store i8 %3802, ptr %3805, align 1, !dbg !45
  %3806 = sext i8 %3802 to i32, !dbg !46
  %3807 = icmp ne i32 %3806, -1, !dbg !47
  br i1 %3807, label %3808, label %3851, !dbg !41

3808:                                             ; preds = %3798
  %3809 = load i32, ptr %5, align 4, !dbg !48
  %3810 = add nsw i32 %3809, 1, !dbg !48
  store i32 %3810, ptr %5, align 4, !dbg !48
  %3811 = call i32 @getchar(), !dbg !42
  %3812 = trunc i32 %3811 to i8, !dbg !42
  %3813 = load i32, ptr %5, align 4, !dbg !43
  %3814 = sext i32 %3813 to i64, !dbg !44
  %3815 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3814, !dbg !44
  store i8 %3812, ptr %3815, align 1, !dbg !45
  %3816 = sext i8 %3812 to i32, !dbg !46
  %3817 = icmp ne i32 %3816, -1, !dbg !47
  br i1 %3817, label %3818, label %3851, !dbg !41

3818:                                             ; preds = %3808
  %3819 = load i32, ptr %5, align 4, !dbg !48
  %3820 = add nsw i32 %3819, 1, !dbg !48
  store i32 %3820, ptr %5, align 4, !dbg !48
  %3821 = call i32 @getchar(), !dbg !42
  %3822 = trunc i32 %3821 to i8, !dbg !42
  %3823 = load i32, ptr %5, align 4, !dbg !43
  %3824 = sext i32 %3823 to i64, !dbg !44
  %3825 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3824, !dbg !44
  store i8 %3822, ptr %3825, align 1, !dbg !45
  %3826 = sext i8 %3822 to i32, !dbg !46
  %3827 = icmp ne i32 %3826, -1, !dbg !47
  br i1 %3827, label %3828, label %3851, !dbg !41

3828:                                             ; preds = %3818
  %3829 = load i32, ptr %5, align 4, !dbg !48
  %3830 = add nsw i32 %3829, 1, !dbg !48
  store i32 %3830, ptr %5, align 4, !dbg !48
  %3831 = call i32 @getchar(), !dbg !42
  %3832 = trunc i32 %3831 to i8, !dbg !42
  %3833 = load i32, ptr %5, align 4, !dbg !43
  %3834 = sext i32 %3833 to i64, !dbg !44
  %3835 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3834, !dbg !44
  store i8 %3832, ptr %3835, align 1, !dbg !45
  %3836 = sext i8 %3832 to i32, !dbg !46
  %3837 = icmp ne i32 %3836, -1, !dbg !47
  br i1 %3837, label %3838, label %3851, !dbg !41

3838:                                             ; preds = %3828
  %3839 = load i32, ptr %5, align 4, !dbg !48
  %3840 = add nsw i32 %3839, 1, !dbg !48
  store i32 %3840, ptr %5, align 4, !dbg !48
  %3841 = call i32 @getchar(), !dbg !42
  %3842 = trunc i32 %3841 to i8, !dbg !42
  %3843 = load i32, ptr %5, align 4, !dbg !43
  %3844 = sext i32 %3843 to i64, !dbg !44
  %3845 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3844, !dbg !44
  store i8 %3842, ptr %3845, align 1, !dbg !45
  %3846 = sext i8 %3842 to i32, !dbg !46
  %3847 = icmp ne i32 %3846, -1, !dbg !47
  br i1 %3847, label %3848, label %3851, !dbg !41

3848:                                             ; preds = %3838
  %3849 = load i32, ptr %5, align 4, !dbg !48
  %3850 = add nsw i32 %3849, 1, !dbg !48
  store i32 %3850, ptr %5, align 4, !dbg !48
  br label %10, !dbg !41, !llvm.loop !50

3851:                                             ; preds = %3838, %3828, %3818, %3808, %3798, %3788, %3778, %3768, %3758, %3748, %3738, %3728, %3718, %3708, %3698, %3688, %3678, %3668, %3658, %3648, %3638, %3628, %3618, %3608, %3598, %3588, %3578, %3568, %3558, %3548, %3538, %3528, %3518, %3508, %3498, %3488, %3478, %3468, %3458, %3448, %3438, %3428, %3418, %3408, %3398, %3388, %3378, %3368, %3358, %3348, %3338, %3328, %3318, %3308, %3298, %3288, %3278, %3268, %3258, %3248, %3238, %3228, %3218, %3208, %3198, %3188, %3178, %3168, %3158, %3148, %3138, %3128, %3118, %3108, %3098, %3088, %3078, %3068, %3058, %3048, %3038, %3028, %3018, %3008, %2998, %2988, %2978, %2968, %2958, %2948, %2938, %2928, %2918, %2908, %2898, %2888, %2878, %2868, %2858, %2848, %2838, %2828, %2818, %2808, %2798, %2788, %2778, %2768, %2758, %2748, %2738, %2728, %2718, %2708, %2698, %2688, %2678, %2668, %2658, %2648, %2638, %2628, %2618, %2608, %2598, %2588, %2578, %2568, %2558, %2548, %2538, %2528, %2518, %2508, %2498, %2488, %2478, %2468, %2458, %2448, %2438, %2428, %2418, %2408, %2398, %2388, %2378, %2368, %2358, %2348, %2338, %2328, %2318, %2308, %2298, %2288, %2278, %2268, %2258, %2248, %2238, %2228, %2218, %2208, %2198, %2188, %2178, %2168, %2158, %2148, %2138, %2128, %2118, %2108, %2098, %2088, %2078, %2068, %2058, %2048, %2038, %2028, %2018, %2008, %1998, %1988, %1978, %1968, %1958, %1948, %1938, %1928, %1918, %1908, %1898, %1888, %1878, %1868, %1858, %1848, %1838, %1828, %1818, %1808, %1798, %1788, %1778, %1768, %1758, %1748, %1738, %1728, %1718, %1708, %1698, %1688, %1678, %1668, %1658, %1648, %1638, %1628, %1618, %1608, %1598, %1588, %1578, %1568, %1558, %1548, %1538, %1528, %1518, %1508, %1498, %1488, %1478, %1468, %1458, %1448, %1438, %1428, %1418, %1408, %1398, %1388, %1378, %1368, %1358, %1348, %1338, %1328, %1318, %1308, %1298, %1288, %1278, %1268, %1258, %1248, %1238, %1228, %1218, %1208, %1198, %1188, %1178, %1168, %1158, %1148, %1138, %1128, %1118, %1108, %1098, %1088, %1078, %1068, %1058, %1048, %1038, %1028, %1018, %1008, %998, %988, %978, %968, %958, %948, %938, %928, %918, %908, %898, %888, %878, %868, %858, %848, %838, %828, %818, %808, %798, %788, %778, %768, %758, %748, %738, %728, %718, %708, %698, %688, %678, %668, %658, %648, %638, %628, %618, %608, %598, %588, %578, %568, %558, %548, %538, %528, %518, %508, %498, %488, %478, %468, %458, %448, %438, %428, %418, %408, %398, %388, %378, %368, %358, %348, %338, %328, %318, %308, %298, %288, %278, %268, %258, %248, %238, %228, %218, %208, %198, %188, %178, %168, %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  call void @llvm.dbg.declare(metadata ptr %6, metadata !53, metadata !DIExpression()), !dbg !55
  %3852 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !56
  store ptr %3852, ptr %6, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata ptr %7, metadata !57, metadata !DIExpression()), !dbg !58
  %3853 = load i32, ptr %5, align 4, !dbg !59
  %3854 = sub nsw i32 %3853, 1, !dbg !60
  %3855 = sext i32 %3854 to i64, !dbg !61
  %3856 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %3855, !dbg !61
  store ptr %3856, ptr %7, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %8, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 0, ptr %8, align 4, !dbg !63
  br label %3857, !dbg !64

3857:                                             ; preds = %3991, %3851
  %3858 = load ptr, ptr %6, align 8, !dbg !65
  %3859 = getelementptr inbounds i8, ptr %3858, i32 1, !dbg !65
  store ptr %3859, ptr %6, align 8, !dbg !65
  %3860 = load i8, ptr %3858, align 1, !dbg !66
  %3861 = sext i8 %3860 to i32, !dbg !66
  %3862 = load i32, ptr %8, align 4, !dbg !67
  %3863 = sext i32 %3862 to i64, !dbg !68
  %3864 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3863, !dbg !68
  %3865 = load i8, ptr %3864, align 1, !dbg !68
  %3866 = sext i8 %3865 to i32, !dbg !68
  %3867 = icmp eq i32 %3861, %3866, !dbg !69
  br i1 %3867, label %3868, label %3994, !dbg !64

3868:                                             ; preds = %3857
  %3869 = load i32, ptr %8, align 4, !dbg !70
  %3870 = icmp eq i32 %3869, 6, !dbg !73
  br i1 %3870, label %3871, label %3872, !dbg !74

3871:                                             ; preds = %3868
  store i32 1, ptr %4, align 4, !dbg !75
  br label %3872, !dbg !77

3872:                                             ; preds = %3871, %3868
  %3873 = load i32, ptr %8, align 4, !dbg !78
  %3874 = add nsw i32 %3873, 1, !dbg !78
  store i32 %3874, ptr %8, align 4, !dbg !78
  %3875 = load ptr, ptr %6, align 8, !dbg !65
  %3876 = getelementptr inbounds i8, ptr %3875, i32 1, !dbg !65
  store ptr %3876, ptr %6, align 8, !dbg !65
  %3877 = load i8, ptr %3875, align 1, !dbg !66
  %3878 = sext i8 %3877 to i32, !dbg !66
  %3879 = load i32, ptr %8, align 4, !dbg !67
  %3880 = sext i32 %3879 to i64, !dbg !68
  %3881 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3880, !dbg !68
  %3882 = load i8, ptr %3881, align 1, !dbg !68
  %3883 = sext i8 %3882 to i32, !dbg !68
  %3884 = icmp eq i32 %3878, %3883, !dbg !69
  br i1 %3884, label %3885, label %3994, !dbg !64

3885:                                             ; preds = %3872
  %3886 = load i32, ptr %8, align 4, !dbg !70
  %3887 = icmp eq i32 %3886, 6, !dbg !73
  br i1 %3887, label %3888, label %3889, !dbg !74

3888:                                             ; preds = %3885
  store i32 1, ptr %4, align 4, !dbg !75
  br label %3889, !dbg !77

3889:                                             ; preds = %3888, %3885
  %3890 = load i32, ptr %8, align 4, !dbg !78
  %3891 = add nsw i32 %3890, 1, !dbg !78
  store i32 %3891, ptr %8, align 4, !dbg !78
  %3892 = load ptr, ptr %6, align 8, !dbg !65
  %3893 = getelementptr inbounds i8, ptr %3892, i32 1, !dbg !65
  store ptr %3893, ptr %6, align 8, !dbg !65
  %3894 = load i8, ptr %3892, align 1, !dbg !66
  %3895 = sext i8 %3894 to i32, !dbg !66
  %3896 = load i32, ptr %8, align 4, !dbg !67
  %3897 = sext i32 %3896 to i64, !dbg !68
  %3898 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3897, !dbg !68
  %3899 = load i8, ptr %3898, align 1, !dbg !68
  %3900 = sext i8 %3899 to i32, !dbg !68
  %3901 = icmp eq i32 %3895, %3900, !dbg !69
  br i1 %3901, label %3902, label %3994, !dbg !64

3902:                                             ; preds = %3889
  %3903 = load i32, ptr %8, align 4, !dbg !70
  %3904 = icmp eq i32 %3903, 6, !dbg !73
  br i1 %3904, label %3905, label %3906, !dbg !74

3905:                                             ; preds = %3902
  store i32 1, ptr %4, align 4, !dbg !75
  br label %3906, !dbg !77

3906:                                             ; preds = %3905, %3902
  %3907 = load i32, ptr %8, align 4, !dbg !78
  %3908 = add nsw i32 %3907, 1, !dbg !78
  store i32 %3908, ptr %8, align 4, !dbg !78
  %3909 = load ptr, ptr %6, align 8, !dbg !65
  %3910 = getelementptr inbounds i8, ptr %3909, i32 1, !dbg !65
  store ptr %3910, ptr %6, align 8, !dbg !65
  %3911 = load i8, ptr %3909, align 1, !dbg !66
  %3912 = sext i8 %3911 to i32, !dbg !66
  %3913 = load i32, ptr %8, align 4, !dbg !67
  %3914 = sext i32 %3913 to i64, !dbg !68
  %3915 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3914, !dbg !68
  %3916 = load i8, ptr %3915, align 1, !dbg !68
  %3917 = sext i8 %3916 to i32, !dbg !68
  %3918 = icmp eq i32 %3912, %3917, !dbg !69
  br i1 %3918, label %3919, label %3994, !dbg !64

3919:                                             ; preds = %3906
  %3920 = load i32, ptr %8, align 4, !dbg !70
  %3921 = icmp eq i32 %3920, 6, !dbg !73
  br i1 %3921, label %3922, label %3923, !dbg !74

3922:                                             ; preds = %3919
  store i32 1, ptr %4, align 4, !dbg !75
  br label %3923, !dbg !77

3923:                                             ; preds = %3922, %3919
  %3924 = load i32, ptr %8, align 4, !dbg !78
  %3925 = add nsw i32 %3924, 1, !dbg !78
  store i32 %3925, ptr %8, align 4, !dbg !78
  %3926 = load ptr, ptr %6, align 8, !dbg !65
  %3927 = getelementptr inbounds i8, ptr %3926, i32 1, !dbg !65
  store ptr %3927, ptr %6, align 8, !dbg !65
  %3928 = load i8, ptr %3926, align 1, !dbg !66
  %3929 = sext i8 %3928 to i32, !dbg !66
  %3930 = load i32, ptr %8, align 4, !dbg !67
  %3931 = sext i32 %3930 to i64, !dbg !68
  %3932 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3931, !dbg !68
  %3933 = load i8, ptr %3932, align 1, !dbg !68
  %3934 = sext i8 %3933 to i32, !dbg !68
  %3935 = icmp eq i32 %3929, %3934, !dbg !69
  br i1 %3935, label %3936, label %3994, !dbg !64

3936:                                             ; preds = %3923
  %3937 = load i32, ptr %8, align 4, !dbg !70
  %3938 = icmp eq i32 %3937, 6, !dbg !73
  br i1 %3938, label %3939, label %3940, !dbg !74

3939:                                             ; preds = %3936
  store i32 1, ptr %4, align 4, !dbg !75
  br label %3940, !dbg !77

3940:                                             ; preds = %3939, %3936
  %3941 = load i32, ptr %8, align 4, !dbg !78
  %3942 = add nsw i32 %3941, 1, !dbg !78
  store i32 %3942, ptr %8, align 4, !dbg !78
  %3943 = load ptr, ptr %6, align 8, !dbg !65
  %3944 = getelementptr inbounds i8, ptr %3943, i32 1, !dbg !65
  store ptr %3944, ptr %6, align 8, !dbg !65
  %3945 = load i8, ptr %3943, align 1, !dbg !66
  %3946 = sext i8 %3945 to i32, !dbg !66
  %3947 = load i32, ptr %8, align 4, !dbg !67
  %3948 = sext i32 %3947 to i64, !dbg !68
  %3949 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3948, !dbg !68
  %3950 = load i8, ptr %3949, align 1, !dbg !68
  %3951 = sext i8 %3950 to i32, !dbg !68
  %3952 = icmp eq i32 %3946, %3951, !dbg !69
  br i1 %3952, label %3953, label %3994, !dbg !64

3953:                                             ; preds = %3940
  %3954 = load i32, ptr %8, align 4, !dbg !70
  %3955 = icmp eq i32 %3954, 6, !dbg !73
  br i1 %3955, label %3956, label %3957, !dbg !74

3956:                                             ; preds = %3953
  store i32 1, ptr %4, align 4, !dbg !75
  br label %3957, !dbg !77

3957:                                             ; preds = %3956, %3953
  %3958 = load i32, ptr %8, align 4, !dbg !78
  %3959 = add nsw i32 %3958, 1, !dbg !78
  store i32 %3959, ptr %8, align 4, !dbg !78
  %3960 = load ptr, ptr %6, align 8, !dbg !65
  %3961 = getelementptr inbounds i8, ptr %3960, i32 1, !dbg !65
  store ptr %3961, ptr %6, align 8, !dbg !65
  %3962 = load i8, ptr %3960, align 1, !dbg !66
  %3963 = sext i8 %3962 to i32, !dbg !66
  %3964 = load i32, ptr %8, align 4, !dbg !67
  %3965 = sext i32 %3964 to i64, !dbg !68
  %3966 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3965, !dbg !68
  %3967 = load i8, ptr %3966, align 1, !dbg !68
  %3968 = sext i8 %3967 to i32, !dbg !68
  %3969 = icmp eq i32 %3963, %3968, !dbg !69
  br i1 %3969, label %3970, label %3994, !dbg !64

3970:                                             ; preds = %3957
  %3971 = load i32, ptr %8, align 4, !dbg !70
  %3972 = icmp eq i32 %3971, 6, !dbg !73
  br i1 %3972, label %3973, label %3974, !dbg !74

3973:                                             ; preds = %3970
  store i32 1, ptr %4, align 4, !dbg !75
  br label %3974, !dbg !77

3974:                                             ; preds = %3973, %3970
  %3975 = load i32, ptr %8, align 4, !dbg !78
  %3976 = add nsw i32 %3975, 1, !dbg !78
  store i32 %3976, ptr %8, align 4, !dbg !78
  %3977 = load ptr, ptr %6, align 8, !dbg !65
  %3978 = getelementptr inbounds i8, ptr %3977, i32 1, !dbg !65
  store ptr %3978, ptr %6, align 8, !dbg !65
  %3979 = load i8, ptr %3977, align 1, !dbg !66
  %3980 = sext i8 %3979 to i32, !dbg !66
  %3981 = load i32, ptr %8, align 4, !dbg !67
  %3982 = sext i32 %3981 to i64, !dbg !68
  %3983 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %3982, !dbg !68
  %3984 = load i8, ptr %3983, align 1, !dbg !68
  %3985 = sext i8 %3984 to i32, !dbg !68
  %3986 = icmp eq i32 %3980, %3985, !dbg !69
  br i1 %3986, label %3987, label %3994, !dbg !64

3987:                                             ; preds = %3974
  %3988 = load i32, ptr %8, align 4, !dbg !70
  %3989 = icmp eq i32 %3988, 6, !dbg !73
  br i1 %3989, label %3990, label %3991, !dbg !74

3990:                                             ; preds = %3987
  store i32 1, ptr %4, align 4, !dbg !75
  br label %3991, !dbg !77

3991:                                             ; preds = %3990, %3987
  %3992 = load i32, ptr %8, align 4, !dbg !78
  %3993 = add nsw i32 %3992, 1, !dbg !78
  store i32 %3993, ptr %8, align 4, !dbg !78
  br label %3857, !dbg !64, !llvm.loop !79

3994:                                             ; preds = %3974, %3957, %3940, %3923, %3906, %3889, %3872, %3857
  call void @llvm.dbg.declare(metadata ptr %9, metadata !81, metadata !DIExpression()), !dbg !82
  store i32 6, ptr %9, align 4, !dbg !82
  br label %3995, !dbg !83

3995:                                             ; preds = %4013, %3994
  %3996 = load ptr, ptr %7, align 8, !dbg !84
  %3997 = getelementptr inbounds i8, ptr %3996, i32 -1, !dbg !84
  store ptr %3997, ptr %7, align 8, !dbg !84
  %3998 = load i8, ptr %3996, align 1, !dbg !85
  %3999 = sext i8 %3998 to i32, !dbg !85
  %4000 = load i32, ptr %9, align 4, !dbg !86
  %4001 = sext i32 %4000 to i64, !dbg !87
  %4002 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %4001, !dbg !87
  %4003 = load i8, ptr %4002, align 1, !dbg !87
  %4004 = sext i8 %4003 to i32, !dbg !87
  %4005 = icmp eq i32 %3999, %4004, !dbg !88
  br i1 %4005, label %4006, label %4016, !dbg !83

4006:                                             ; preds = %3995
  %4007 = load i32, ptr %8, align 4, !dbg !89
  %4008 = sub nsw i32 7, %4007, !dbg !92
  %4009 = load i32, ptr %9, align 4, !dbg !93
  %4010 = sub nsw i32 7, %4009, !dbg !94
  %4011 = icmp eq i32 %4008, %4010, !dbg !95
  br i1 %4011, label %4012, label %4013, !dbg !96

4012:                                             ; preds = %4006
  store i32 1, ptr %4, align 4, !dbg !97
  br label %4013, !dbg !99

4013:                                             ; preds = %4012, %4006
  %4014 = load i32, ptr %9, align 4, !dbg !100
  %4015 = add nsw i32 %4014, -1, !dbg !100
  store i32 %4015, ptr %9, align 4, !dbg !100
  br label %3995, !dbg !83, !llvm.loop !101

4016:                                             ; preds = %3995
  %4017 = load i32, ptr %4, align 4, !dbg !103
  %4018 = icmp sgt i32 %4017, 0, !dbg !104
  br i1 %4018, label %4019, label %4021, !dbg !103

4019:                                             ; preds = %4016
  %4020 = call i32 @puts(ptr noundef @.str), !dbg !105
  br label %4023, !dbg !103

4021:                                             ; preds = %4016
  %4022 = call i32 @puts(ptr noundef @.str.1), !dbg !106
  br label %4023, !dbg !103

4023:                                             ; preds = %4021, %4019
  %4024 = phi i32 [ %4020, %4019 ], [ %4022, %4021 ], !dbg !103
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
