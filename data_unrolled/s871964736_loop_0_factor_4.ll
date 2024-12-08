; ModuleID = 'data_unrolled/s871964736.ll'
source_filename = "dataset/s871964736.c"
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

10:                                               ; preds = %283, %0
  %11 = load i32, ptr %7, align 4, !dbg !53
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %12, !dbg !54
  %14 = load i8, ptr %13, align 1, !dbg !54
  %15 = sext i8 %14 to i32, !dbg !54
  %16 = icmp ne i32 %15, 0, !dbg !55
  br i1 %16, label %17, label %284, !dbg !52

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
  br label %39, !dbg !67

32:                                               ; preds = %17
  %33 = load i32, ptr %4, align 4, !dbg !68
  %34 = icmp eq i32 %33, 0, !dbg !70
  br i1 %34, label %35, label %38, !dbg !71

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !dbg !72
  %36 = load i32, ptr %5, align 4, !dbg !74
  %37 = add nsw i32 %36, 1, !dbg !74
  store i32 %37, ptr %5, align 4, !dbg !74
  br label %38, !dbg !75

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i32, ptr %7, align 4, !dbg !76
  %41 = add nsw i32 %40, 1, !dbg !76
  store i32 %41, ptr %7, align 4, !dbg !76
  %42 = load i32, ptr %6, align 4, !dbg !77
  %43 = icmp eq i32 %42, 7, !dbg !79
  br i1 %43, label %44, label %45, !dbg !80

44:                                               ; preds = %278, %244, %210, %176, %142, %108, %74, %39
  br label %284, !dbg !81

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !dbg !53
  %47 = sext i32 %46 to i64, !dbg !54
  %48 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %47, !dbg !54
  %49 = load i8, ptr %48, align 1, !dbg !54
  %50 = sext i8 %49 to i32, !dbg !54
  %51 = icmp ne i32 %50, 0, !dbg !55
  br i1 %51, label %52, label %284, !dbg !52

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4, !dbg !56
  %54 = sext i32 %53 to i64, !dbg !59
  %55 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %54, !dbg !59
  %56 = load i8, ptr %55, align 1, !dbg !59
  %57 = sext i8 %56 to i32, !dbg !59
  %58 = load i32, ptr %6, align 4, !dbg !60
  %59 = sext i32 %58 to i64, !dbg !61
  %60 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %59, !dbg !61
  %61 = load i8, ptr %60, align 1, !dbg !61
  %62 = sext i8 %61 to i32, !dbg !61
  %63 = icmp eq i32 %57, %62, !dbg !62
  br i1 %63, label %71, label %64, !dbg !63

64:                                               ; preds = %52
  %65 = load i32, ptr %4, align 4, !dbg !68
  %66 = icmp eq i32 %65, 0, !dbg !70
  br i1 %66, label %67, label %70, !dbg !71

67:                                               ; preds = %64
  store i32 1, ptr %4, align 4, !dbg !72
  %68 = load i32, ptr %5, align 4, !dbg !74
  %69 = add nsw i32 %68, 1, !dbg !74
  store i32 %69, ptr %5, align 4, !dbg !74
  br label %70, !dbg !75

70:                                               ; preds = %67, %64
  br label %74

71:                                               ; preds = %52
  %72 = load i32, ptr %6, align 4, !dbg !64
  %73 = add nsw i32 %72, 1, !dbg !64
  store i32 %73, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %74, !dbg !67

74:                                               ; preds = %71, %70
  %75 = load i32, ptr %7, align 4, !dbg !76
  %76 = add nsw i32 %75, 1, !dbg !76
  store i32 %76, ptr %7, align 4, !dbg !76
  %77 = load i32, ptr %6, align 4, !dbg !77
  %78 = icmp eq i32 %77, 7, !dbg !79
  br i1 %78, label %44, label %79, !dbg !80

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4, !dbg !53
  %81 = sext i32 %80 to i64, !dbg !54
  %82 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %81, !dbg !54
  %83 = load i8, ptr %82, align 1, !dbg !54
  %84 = sext i8 %83 to i32, !dbg !54
  %85 = icmp ne i32 %84, 0, !dbg !55
  br i1 %85, label %86, label %284, !dbg !52

86:                                               ; preds = %79
  %87 = load i32, ptr %7, align 4, !dbg !56
  %88 = sext i32 %87 to i64, !dbg !59
  %89 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %88, !dbg !59
  %90 = load i8, ptr %89, align 1, !dbg !59
  %91 = sext i8 %90 to i32, !dbg !59
  %92 = load i32, ptr %6, align 4, !dbg !60
  %93 = sext i32 %92 to i64, !dbg !61
  %94 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %93, !dbg !61
  %95 = load i8, ptr %94, align 1, !dbg !61
  %96 = sext i8 %95 to i32, !dbg !61
  %97 = icmp eq i32 %91, %96, !dbg !62
  br i1 %97, label %105, label %98, !dbg !63

98:                                               ; preds = %86
  %99 = load i32, ptr %4, align 4, !dbg !68
  %100 = icmp eq i32 %99, 0, !dbg !70
  br i1 %100, label %101, label %104, !dbg !71

101:                                              ; preds = %98
  store i32 1, ptr %4, align 4, !dbg !72
  %102 = load i32, ptr %5, align 4, !dbg !74
  %103 = add nsw i32 %102, 1, !dbg !74
  store i32 %103, ptr %5, align 4, !dbg !74
  br label %104, !dbg !75

104:                                              ; preds = %101, %98
  br label %108

105:                                              ; preds = %86
  %106 = load i32, ptr %6, align 4, !dbg !64
  %107 = add nsw i32 %106, 1, !dbg !64
  store i32 %107, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %108, !dbg !67

108:                                              ; preds = %105, %104
  %109 = load i32, ptr %7, align 4, !dbg !76
  %110 = add nsw i32 %109, 1, !dbg !76
  store i32 %110, ptr %7, align 4, !dbg !76
  %111 = load i32, ptr %6, align 4, !dbg !77
  %112 = icmp eq i32 %111, 7, !dbg !79
  br i1 %112, label %44, label %113, !dbg !80

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4, !dbg !53
  %115 = sext i32 %114 to i64, !dbg !54
  %116 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %115, !dbg !54
  %117 = load i8, ptr %116, align 1, !dbg !54
  %118 = sext i8 %117 to i32, !dbg !54
  %119 = icmp ne i32 %118, 0, !dbg !55
  br i1 %119, label %120, label %284, !dbg !52

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4, !dbg !56
  %122 = sext i32 %121 to i64, !dbg !59
  %123 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %122, !dbg !59
  %124 = load i8, ptr %123, align 1, !dbg !59
  %125 = sext i8 %124 to i32, !dbg !59
  %126 = load i32, ptr %6, align 4, !dbg !60
  %127 = sext i32 %126 to i64, !dbg !61
  %128 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %127, !dbg !61
  %129 = load i8, ptr %128, align 1, !dbg !61
  %130 = sext i8 %129 to i32, !dbg !61
  %131 = icmp eq i32 %125, %130, !dbg !62
  br i1 %131, label %139, label %132, !dbg !63

132:                                              ; preds = %120
  %133 = load i32, ptr %4, align 4, !dbg !68
  %134 = icmp eq i32 %133, 0, !dbg !70
  br i1 %134, label %135, label %138, !dbg !71

135:                                              ; preds = %132
  store i32 1, ptr %4, align 4, !dbg !72
  %136 = load i32, ptr %5, align 4, !dbg !74
  %137 = add nsw i32 %136, 1, !dbg !74
  store i32 %137, ptr %5, align 4, !dbg !74
  br label %138, !dbg !75

138:                                              ; preds = %135, %132
  br label %142

139:                                              ; preds = %120
  %140 = load i32, ptr %6, align 4, !dbg !64
  %141 = add nsw i32 %140, 1, !dbg !64
  store i32 %141, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %142, !dbg !67

142:                                              ; preds = %139, %138
  %143 = load i32, ptr %7, align 4, !dbg !76
  %144 = add nsw i32 %143, 1, !dbg !76
  store i32 %144, ptr %7, align 4, !dbg !76
  %145 = load i32, ptr %6, align 4, !dbg !77
  %146 = icmp eq i32 %145, 7, !dbg !79
  br i1 %146, label %44, label %147, !dbg !80

147:                                              ; preds = %142
  %148 = load i32, ptr %7, align 4, !dbg !53
  %149 = sext i32 %148 to i64, !dbg !54
  %150 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %149, !dbg !54
  %151 = load i8, ptr %150, align 1, !dbg !54
  %152 = sext i8 %151 to i32, !dbg !54
  %153 = icmp ne i32 %152, 0, !dbg !55
  br i1 %153, label %154, label %284, !dbg !52

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4, !dbg !56
  %156 = sext i32 %155 to i64, !dbg !59
  %157 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %156, !dbg !59
  %158 = load i8, ptr %157, align 1, !dbg !59
  %159 = sext i8 %158 to i32, !dbg !59
  %160 = load i32, ptr %6, align 4, !dbg !60
  %161 = sext i32 %160 to i64, !dbg !61
  %162 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %161, !dbg !61
  %163 = load i8, ptr %162, align 1, !dbg !61
  %164 = sext i8 %163 to i32, !dbg !61
  %165 = icmp eq i32 %159, %164, !dbg !62
  br i1 %165, label %173, label %166, !dbg !63

166:                                              ; preds = %154
  %167 = load i32, ptr %4, align 4, !dbg !68
  %168 = icmp eq i32 %167, 0, !dbg !70
  br i1 %168, label %169, label %172, !dbg !71

169:                                              ; preds = %166
  store i32 1, ptr %4, align 4, !dbg !72
  %170 = load i32, ptr %5, align 4, !dbg !74
  %171 = add nsw i32 %170, 1, !dbg !74
  store i32 %171, ptr %5, align 4, !dbg !74
  br label %172, !dbg !75

172:                                              ; preds = %169, %166
  br label %176

173:                                              ; preds = %154
  %174 = load i32, ptr %6, align 4, !dbg !64
  %175 = add nsw i32 %174, 1, !dbg !64
  store i32 %175, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %176, !dbg !67

176:                                              ; preds = %173, %172
  %177 = load i32, ptr %7, align 4, !dbg !76
  %178 = add nsw i32 %177, 1, !dbg !76
  store i32 %178, ptr %7, align 4, !dbg !76
  %179 = load i32, ptr %6, align 4, !dbg !77
  %180 = icmp eq i32 %179, 7, !dbg !79
  br i1 %180, label %44, label %181, !dbg !80

181:                                              ; preds = %176
  %182 = load i32, ptr %7, align 4, !dbg !53
  %183 = sext i32 %182 to i64, !dbg !54
  %184 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %183, !dbg !54
  %185 = load i8, ptr %184, align 1, !dbg !54
  %186 = sext i8 %185 to i32, !dbg !54
  %187 = icmp ne i32 %186, 0, !dbg !55
  br i1 %187, label %188, label %284, !dbg !52

188:                                              ; preds = %181
  %189 = load i32, ptr %7, align 4, !dbg !56
  %190 = sext i32 %189 to i64, !dbg !59
  %191 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %190, !dbg !59
  %192 = load i8, ptr %191, align 1, !dbg !59
  %193 = sext i8 %192 to i32, !dbg !59
  %194 = load i32, ptr %6, align 4, !dbg !60
  %195 = sext i32 %194 to i64, !dbg !61
  %196 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %195, !dbg !61
  %197 = load i8, ptr %196, align 1, !dbg !61
  %198 = sext i8 %197 to i32, !dbg !61
  %199 = icmp eq i32 %193, %198, !dbg !62
  br i1 %199, label %207, label %200, !dbg !63

200:                                              ; preds = %188
  %201 = load i32, ptr %4, align 4, !dbg !68
  %202 = icmp eq i32 %201, 0, !dbg !70
  br i1 %202, label %203, label %206, !dbg !71

203:                                              ; preds = %200
  store i32 1, ptr %4, align 4, !dbg !72
  %204 = load i32, ptr %5, align 4, !dbg !74
  %205 = add nsw i32 %204, 1, !dbg !74
  store i32 %205, ptr %5, align 4, !dbg !74
  br label %206, !dbg !75

206:                                              ; preds = %203, %200
  br label %210

207:                                              ; preds = %188
  %208 = load i32, ptr %6, align 4, !dbg !64
  %209 = add nsw i32 %208, 1, !dbg !64
  store i32 %209, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %210, !dbg !67

210:                                              ; preds = %207, %206
  %211 = load i32, ptr %7, align 4, !dbg !76
  %212 = add nsw i32 %211, 1, !dbg !76
  store i32 %212, ptr %7, align 4, !dbg !76
  %213 = load i32, ptr %6, align 4, !dbg !77
  %214 = icmp eq i32 %213, 7, !dbg !79
  br i1 %214, label %44, label %215, !dbg !80

215:                                              ; preds = %210
  %216 = load i32, ptr %7, align 4, !dbg !53
  %217 = sext i32 %216 to i64, !dbg !54
  %218 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %217, !dbg !54
  %219 = load i8, ptr %218, align 1, !dbg !54
  %220 = sext i8 %219 to i32, !dbg !54
  %221 = icmp ne i32 %220, 0, !dbg !55
  br i1 %221, label %222, label %284, !dbg !52

222:                                              ; preds = %215
  %223 = load i32, ptr %7, align 4, !dbg !56
  %224 = sext i32 %223 to i64, !dbg !59
  %225 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %224, !dbg !59
  %226 = load i8, ptr %225, align 1, !dbg !59
  %227 = sext i8 %226 to i32, !dbg !59
  %228 = load i32, ptr %6, align 4, !dbg !60
  %229 = sext i32 %228 to i64, !dbg !61
  %230 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %229, !dbg !61
  %231 = load i8, ptr %230, align 1, !dbg !61
  %232 = sext i8 %231 to i32, !dbg !61
  %233 = icmp eq i32 %227, %232, !dbg !62
  br i1 %233, label %241, label %234, !dbg !63

234:                                              ; preds = %222
  %235 = load i32, ptr %4, align 4, !dbg !68
  %236 = icmp eq i32 %235, 0, !dbg !70
  br i1 %236, label %237, label %240, !dbg !71

237:                                              ; preds = %234
  store i32 1, ptr %4, align 4, !dbg !72
  %238 = load i32, ptr %5, align 4, !dbg !74
  %239 = add nsw i32 %238, 1, !dbg !74
  store i32 %239, ptr %5, align 4, !dbg !74
  br label %240, !dbg !75

240:                                              ; preds = %237, %234
  br label %244

241:                                              ; preds = %222
  %242 = load i32, ptr %6, align 4, !dbg !64
  %243 = add nsw i32 %242, 1, !dbg !64
  store i32 %243, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %244, !dbg !67

244:                                              ; preds = %241, %240
  %245 = load i32, ptr %7, align 4, !dbg !76
  %246 = add nsw i32 %245, 1, !dbg !76
  store i32 %246, ptr %7, align 4, !dbg !76
  %247 = load i32, ptr %6, align 4, !dbg !77
  %248 = icmp eq i32 %247, 7, !dbg !79
  br i1 %248, label %44, label %249, !dbg !80

249:                                              ; preds = %244
  %250 = load i32, ptr %7, align 4, !dbg !53
  %251 = sext i32 %250 to i64, !dbg !54
  %252 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %251, !dbg !54
  %253 = load i8, ptr %252, align 1, !dbg !54
  %254 = sext i8 %253 to i32, !dbg !54
  %255 = icmp ne i32 %254, 0, !dbg !55
  br i1 %255, label %256, label %284, !dbg !52

256:                                              ; preds = %249
  %257 = load i32, ptr %7, align 4, !dbg !56
  %258 = sext i32 %257 to i64, !dbg !59
  %259 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %258, !dbg !59
  %260 = load i8, ptr %259, align 1, !dbg !59
  %261 = sext i8 %260 to i32, !dbg !59
  %262 = load i32, ptr %6, align 4, !dbg !60
  %263 = sext i32 %262 to i64, !dbg !61
  %264 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %263, !dbg !61
  %265 = load i8, ptr %264, align 1, !dbg !61
  %266 = sext i8 %265 to i32, !dbg !61
  %267 = icmp eq i32 %261, %266, !dbg !62
  br i1 %267, label %275, label %268, !dbg !63

268:                                              ; preds = %256
  %269 = load i32, ptr %4, align 4, !dbg !68
  %270 = icmp eq i32 %269, 0, !dbg !70
  br i1 %270, label %271, label %274, !dbg !71

271:                                              ; preds = %268
  store i32 1, ptr %4, align 4, !dbg !72
  %272 = load i32, ptr %5, align 4, !dbg !74
  %273 = add nsw i32 %272, 1, !dbg !74
  store i32 %273, ptr %5, align 4, !dbg !74
  br label %274, !dbg !75

274:                                              ; preds = %271, %268
  br label %278

275:                                              ; preds = %256
  %276 = load i32, ptr %6, align 4, !dbg !64
  %277 = add nsw i32 %276, 1, !dbg !64
  store i32 %277, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %278, !dbg !67

278:                                              ; preds = %275, %274
  %279 = load i32, ptr %7, align 4, !dbg !76
  %280 = add nsw i32 %279, 1, !dbg !76
  store i32 %280, ptr %7, align 4, !dbg !76
  %281 = load i32, ptr %6, align 4, !dbg !77
  %282 = icmp eq i32 %281, 7, !dbg !79
  br i1 %282, label %44, label %283, !dbg !80

283:                                              ; preds = %278
  br label %10, !dbg !52, !llvm.loop !82

284:                                              ; preds = %249, %215, %181, %147, %113, %79, %45, %44, %10
  %285 = load i32, ptr %5, align 4, !dbg !85
  %286 = icmp eq i32 %285, 1, !dbg !87
  br i1 %286, label %287, label %299, !dbg !88

287:                                              ; preds = %284
  %288 = load i32, ptr %6, align 4, !dbg !89
  %289 = icmp eq i32 %288, 7, !dbg !90
  br i1 %289, label %290, label %299, !dbg !91

290:                                              ; preds = %287
  %291 = load i32, ptr %7, align 4, !dbg !92
  %292 = sext i32 %291 to i64, !dbg !93
  %293 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %292, !dbg !93
  %294 = load i8, ptr %293, align 1, !dbg !93
  %295 = sext i8 %294 to i32, !dbg !93
  %296 = icmp eq i32 %295, 0, !dbg !94
  br i1 %296, label %297, label %299, !dbg !95

297:                                              ; preds = %290
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !96
  br label %310, !dbg !96

299:                                              ; preds = %290, %287, %284
  %300 = load i32, ptr %5, align 4, !dbg !97
  %301 = icmp eq i32 %300, 0, !dbg !99
  br i1 %301, label %302, label %307, !dbg !100

302:                                              ; preds = %299
  %303 = load i32, ptr %6, align 4, !dbg !101
  %304 = icmp eq i32 %303, 7, !dbg !102
  br i1 %304, label %305, label %307, !dbg !103

305:                                              ; preds = %302
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !104
  br label %309, !dbg !104

307:                                              ; preds = %302, %299
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !105
  br label %309

309:                                              ; preds = %307, %305
  br label %310

310:                                              ; preds = %309, %297
  ret i32 0, !dbg !106
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
!2 = !DIFile(filename: "dataset/s871964736.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b4fe9461decea2aea183df9567440368")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !14, isLocal: true, isDefinition: true)
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
!76 = !DILocation(line: 25, column: 6, scope: !58)
!77 = !DILocation(line: 26, column: 8, scope: !78)
!78 = distinct !DILexicalBlock(scope: !58, file: !2, line: 26, column: 8)
!79 = !DILocation(line: 26, column: 10, scope: !78)
!80 = !DILocation(line: 26, column: 8, scope: !58)
!81 = !DILocation(line: 26, column: 16, scope: !78)
!82 = distinct !{!82, !52, !83, !84}
!83 = !DILocation(line: 27, column: 3, scope: !27)
!84 = !{!"llvm.loop.mustprogress"}
!85 = !DILocation(line: 29, column: 6, scope: !86)
!86 = distinct !DILexicalBlock(scope: !27, file: !2, line: 29, column: 6)
!87 = !DILocation(line: 29, column: 8, scope: !86)
!88 = !DILocation(line: 29, column: 13, scope: !86)
!89 = !DILocation(line: 29, column: 16, scope: !86)
!90 = !DILocation(line: 29, column: 18, scope: !86)
!91 = !DILocation(line: 29, column: 23, scope: !86)
!92 = !DILocation(line: 29, column: 28, scope: !86)
!93 = !DILocation(line: 29, column: 26, scope: !86)
!94 = !DILocation(line: 29, column: 31, scope: !86)
!95 = !DILocation(line: 29, column: 6, scope: !27)
!96 = !DILocation(line: 29, column: 37, scope: !86)
!97 = !DILocation(line: 30, column: 11, scope: !98)
!98 = distinct !DILexicalBlock(scope: !86, file: !2, line: 30, column: 11)
!99 = !DILocation(line: 30, column: 13, scope: !98)
!100 = !DILocation(line: 30, column: 18, scope: !98)
!101 = !DILocation(line: 30, column: 21, scope: !98)
!102 = !DILocation(line: 30, column: 23, scope: !98)
!103 = !DILocation(line: 30, column: 11, scope: !86)
!104 = !DILocation(line: 30, column: 29, scope: !98)
!105 = !DILocation(line: 31, column: 8, scope: !98)
!106 = !DILocation(line: 33, column: 3, scope: !27)
