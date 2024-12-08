; ModuleID = 'data_unrolled/s408455899.ll'
source_filename = "dataset/s408455899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ky = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, i8, [98 x i8] }> <{ i8 107, i8 101, i8 121, i8 101, i8 110, i8 99, i8 101, [98 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [105 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.ky, i64 105, i1 false), !dbg !49
  %8 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !50
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !51
  store i32 0, ptr %2, align 4, !dbg !52
  br label %10, !dbg !54

10:                                               ; preds = %347, %0
  %11 = load i32, ptr %2, align 4, !dbg !55
  %12 = sext i32 %11 to i64, !dbg !57
  %13 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %12, !dbg !57
  %14 = load i8, ptr %13, align 1, !dbg !57
  %15 = sext i8 %14 to i32, !dbg !57
  %16 = icmp ne i32 %15, 0, !dbg !58
  br i1 %16, label %17, label %350, !dbg !59

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !dbg !60
  %19 = icmp slt i32 %18, 7, !dbg !63
  br i1 %19, label %20, label %39, !dbg !64

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !dbg !65
  %22 = sext i32 %21 to i64, !dbg !66
  %23 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %22, !dbg !66
  %24 = load i8, ptr %23, align 1, !dbg !66
  %25 = sext i8 %24 to i32, !dbg !66
  %26 = load i32, ptr %3, align 4, !dbg !67
  %27 = sext i32 %26 to i64, !dbg !68
  %28 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %27, !dbg !68
  %29 = load i8, ptr %28, align 1, !dbg !68
  %30 = sext i8 %29 to i32, !dbg !68
  %31 = icmp eq i32 %25, %30, !dbg !69
  br i1 %31, label %32, label %39, !dbg !70

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4, !dbg !71
  %34 = load i32, ptr %3, align 4, !dbg !73
  %35 = sext i32 %34 to i64, !dbg !74
  %36 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %35, !dbg !74
  store i32 %33, ptr %36, align 4, !dbg !75
  %37 = load i32, ptr %3, align 4, !dbg !76
  %38 = add nsw i32 %37, 1, !dbg !76
  store i32 %38, ptr %3, align 4, !dbg !76
  br label %39, !dbg !77

39:                                               ; preds = %32, %20, %17
  %40 = load i32, ptr %3, align 4, !dbg !78
  %41 = icmp sge i32 %40, 7, !dbg !80
  br i1 %41, label %42, label %52, !dbg !81

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4, !dbg !82
  %44 = sext i32 %43 to i64, !dbg !83
  %45 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %44, !dbg !83
  %46 = load i8, ptr %45, align 1, !dbg !83
  %47 = sext i8 %46 to i32, !dbg !83
  %48 = icmp ne i32 %47, 0, !dbg !84
  br i1 %48, label %49, label %52, !dbg !85

49:                                               ; preds = %339, %297, %255, %213, %171, %129, %87, %42
  %50 = load i32, ptr %4, align 4, !dbg !86
  %51 = add nsw i32 %50, 1, !dbg !86
  store i32 %51, ptr %4, align 4, !dbg !86
  store i32 0, ptr %1, align 4, !dbg !88
  br label %384, !dbg !88

52:                                               ; preds = %42, %39
  br label %53, !dbg !89

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 4, !dbg !90
  %55 = add nsw i32 %54, 1, !dbg !90
  store i32 %55, ptr %2, align 4, !dbg !90
  %56 = load i32, ptr %2, align 4, !dbg !55
  %57 = sext i32 %56 to i64, !dbg !57
  %58 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %57, !dbg !57
  %59 = load i8, ptr %58, align 1, !dbg !57
  %60 = sext i8 %59 to i32, !dbg !57
  %61 = icmp ne i32 %60, 0, !dbg !58
  br i1 %61, label %62, label %350, !dbg !59

62:                                               ; preds = %53
  %63 = load i32, ptr %3, align 4, !dbg !60
  %64 = icmp slt i32 %63, 7, !dbg !63
  br i1 %64, label %65, label %84, !dbg !64

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4, !dbg !65
  %67 = sext i32 %66 to i64, !dbg !66
  %68 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %67, !dbg !66
  %69 = load i8, ptr %68, align 1, !dbg !66
  %70 = sext i8 %69 to i32, !dbg !66
  %71 = load i32, ptr %3, align 4, !dbg !67
  %72 = sext i32 %71 to i64, !dbg !68
  %73 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %72, !dbg !68
  %74 = load i8, ptr %73, align 1, !dbg !68
  %75 = sext i8 %74 to i32, !dbg !68
  %76 = icmp eq i32 %70, %75, !dbg !69
  br i1 %76, label %77, label %84, !dbg !70

77:                                               ; preds = %65
  %78 = load i32, ptr %2, align 4, !dbg !71
  %79 = load i32, ptr %3, align 4, !dbg !73
  %80 = sext i32 %79 to i64, !dbg !74
  %81 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %80, !dbg !74
  store i32 %78, ptr %81, align 4, !dbg !75
  %82 = load i32, ptr %3, align 4, !dbg !76
  %83 = add nsw i32 %82, 1, !dbg !76
  store i32 %83, ptr %3, align 4, !dbg !76
  br label %84, !dbg !77

84:                                               ; preds = %77, %65, %62
  %85 = load i32, ptr %3, align 4, !dbg !78
  %86 = icmp sge i32 %85, 7, !dbg !80
  br i1 %86, label %87, label %94, !dbg !81

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4, !dbg !82
  %89 = sext i32 %88 to i64, !dbg !83
  %90 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %89, !dbg !83
  %91 = load i8, ptr %90, align 1, !dbg !83
  %92 = sext i8 %91 to i32, !dbg !83
  %93 = icmp ne i32 %92, 0, !dbg !84
  br i1 %93, label %49, label %94, !dbg !85

94:                                               ; preds = %87, %84
  br label %95, !dbg !89

95:                                               ; preds = %94
  %96 = load i32, ptr %2, align 4, !dbg !90
  %97 = add nsw i32 %96, 1, !dbg !90
  store i32 %97, ptr %2, align 4, !dbg !90
  %98 = load i32, ptr %2, align 4, !dbg !55
  %99 = sext i32 %98 to i64, !dbg !57
  %100 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %99, !dbg !57
  %101 = load i8, ptr %100, align 1, !dbg !57
  %102 = sext i8 %101 to i32, !dbg !57
  %103 = icmp ne i32 %102, 0, !dbg !58
  br i1 %103, label %104, label %350, !dbg !59

104:                                              ; preds = %95
  %105 = load i32, ptr %3, align 4, !dbg !60
  %106 = icmp slt i32 %105, 7, !dbg !63
  br i1 %106, label %107, label %126, !dbg !64

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 4, !dbg !65
  %109 = sext i32 %108 to i64, !dbg !66
  %110 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %109, !dbg !66
  %111 = load i8, ptr %110, align 1, !dbg !66
  %112 = sext i8 %111 to i32, !dbg !66
  %113 = load i32, ptr %3, align 4, !dbg !67
  %114 = sext i32 %113 to i64, !dbg !68
  %115 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %114, !dbg !68
  %116 = load i8, ptr %115, align 1, !dbg !68
  %117 = sext i8 %116 to i32, !dbg !68
  %118 = icmp eq i32 %112, %117, !dbg !69
  br i1 %118, label %119, label %126, !dbg !70

119:                                              ; preds = %107
  %120 = load i32, ptr %2, align 4, !dbg !71
  %121 = load i32, ptr %3, align 4, !dbg !73
  %122 = sext i32 %121 to i64, !dbg !74
  %123 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %122, !dbg !74
  store i32 %120, ptr %123, align 4, !dbg !75
  %124 = load i32, ptr %3, align 4, !dbg !76
  %125 = add nsw i32 %124, 1, !dbg !76
  store i32 %125, ptr %3, align 4, !dbg !76
  br label %126, !dbg !77

126:                                              ; preds = %119, %107, %104
  %127 = load i32, ptr %3, align 4, !dbg !78
  %128 = icmp sge i32 %127, 7, !dbg !80
  br i1 %128, label %129, label %136, !dbg !81

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4, !dbg !82
  %131 = sext i32 %130 to i64, !dbg !83
  %132 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %131, !dbg !83
  %133 = load i8, ptr %132, align 1, !dbg !83
  %134 = sext i8 %133 to i32, !dbg !83
  %135 = icmp ne i32 %134, 0, !dbg !84
  br i1 %135, label %49, label %136, !dbg !85

136:                                              ; preds = %129, %126
  br label %137, !dbg !89

137:                                              ; preds = %136
  %138 = load i32, ptr %2, align 4, !dbg !90
  %139 = add nsw i32 %138, 1, !dbg !90
  store i32 %139, ptr %2, align 4, !dbg !90
  %140 = load i32, ptr %2, align 4, !dbg !55
  %141 = sext i32 %140 to i64, !dbg !57
  %142 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %141, !dbg !57
  %143 = load i8, ptr %142, align 1, !dbg !57
  %144 = sext i8 %143 to i32, !dbg !57
  %145 = icmp ne i32 %144, 0, !dbg !58
  br i1 %145, label %146, label %350, !dbg !59

146:                                              ; preds = %137
  %147 = load i32, ptr %3, align 4, !dbg !60
  %148 = icmp slt i32 %147, 7, !dbg !63
  br i1 %148, label %149, label %168, !dbg !64

149:                                              ; preds = %146
  %150 = load i32, ptr %2, align 4, !dbg !65
  %151 = sext i32 %150 to i64, !dbg !66
  %152 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %151, !dbg !66
  %153 = load i8, ptr %152, align 1, !dbg !66
  %154 = sext i8 %153 to i32, !dbg !66
  %155 = load i32, ptr %3, align 4, !dbg !67
  %156 = sext i32 %155 to i64, !dbg !68
  %157 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %156, !dbg !68
  %158 = load i8, ptr %157, align 1, !dbg !68
  %159 = sext i8 %158 to i32, !dbg !68
  %160 = icmp eq i32 %154, %159, !dbg !69
  br i1 %160, label %161, label %168, !dbg !70

161:                                              ; preds = %149
  %162 = load i32, ptr %2, align 4, !dbg !71
  %163 = load i32, ptr %3, align 4, !dbg !73
  %164 = sext i32 %163 to i64, !dbg !74
  %165 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %164, !dbg !74
  store i32 %162, ptr %165, align 4, !dbg !75
  %166 = load i32, ptr %3, align 4, !dbg !76
  %167 = add nsw i32 %166, 1, !dbg !76
  store i32 %167, ptr %3, align 4, !dbg !76
  br label %168, !dbg !77

168:                                              ; preds = %161, %149, %146
  %169 = load i32, ptr %3, align 4, !dbg !78
  %170 = icmp sge i32 %169, 7, !dbg !80
  br i1 %170, label %171, label %178, !dbg !81

171:                                              ; preds = %168
  %172 = load i32, ptr %2, align 4, !dbg !82
  %173 = sext i32 %172 to i64, !dbg !83
  %174 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %173, !dbg !83
  %175 = load i8, ptr %174, align 1, !dbg !83
  %176 = sext i8 %175 to i32, !dbg !83
  %177 = icmp ne i32 %176, 0, !dbg !84
  br i1 %177, label %49, label %178, !dbg !85

178:                                              ; preds = %171, %168
  br label %179, !dbg !89

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4, !dbg !90
  %181 = add nsw i32 %180, 1, !dbg !90
  store i32 %181, ptr %2, align 4, !dbg !90
  %182 = load i32, ptr %2, align 4, !dbg !55
  %183 = sext i32 %182 to i64, !dbg !57
  %184 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %183, !dbg !57
  %185 = load i8, ptr %184, align 1, !dbg !57
  %186 = sext i8 %185 to i32, !dbg !57
  %187 = icmp ne i32 %186, 0, !dbg !58
  br i1 %187, label %188, label %350, !dbg !59

188:                                              ; preds = %179
  %189 = load i32, ptr %3, align 4, !dbg !60
  %190 = icmp slt i32 %189, 7, !dbg !63
  br i1 %190, label %191, label %210, !dbg !64

191:                                              ; preds = %188
  %192 = load i32, ptr %2, align 4, !dbg !65
  %193 = sext i32 %192 to i64, !dbg !66
  %194 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %193, !dbg !66
  %195 = load i8, ptr %194, align 1, !dbg !66
  %196 = sext i8 %195 to i32, !dbg !66
  %197 = load i32, ptr %3, align 4, !dbg !67
  %198 = sext i32 %197 to i64, !dbg !68
  %199 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %198, !dbg !68
  %200 = load i8, ptr %199, align 1, !dbg !68
  %201 = sext i8 %200 to i32, !dbg !68
  %202 = icmp eq i32 %196, %201, !dbg !69
  br i1 %202, label %203, label %210, !dbg !70

203:                                              ; preds = %191
  %204 = load i32, ptr %2, align 4, !dbg !71
  %205 = load i32, ptr %3, align 4, !dbg !73
  %206 = sext i32 %205 to i64, !dbg !74
  %207 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %206, !dbg !74
  store i32 %204, ptr %207, align 4, !dbg !75
  %208 = load i32, ptr %3, align 4, !dbg !76
  %209 = add nsw i32 %208, 1, !dbg !76
  store i32 %209, ptr %3, align 4, !dbg !76
  br label %210, !dbg !77

210:                                              ; preds = %203, %191, %188
  %211 = load i32, ptr %3, align 4, !dbg !78
  %212 = icmp sge i32 %211, 7, !dbg !80
  br i1 %212, label %213, label %220, !dbg !81

213:                                              ; preds = %210
  %214 = load i32, ptr %2, align 4, !dbg !82
  %215 = sext i32 %214 to i64, !dbg !83
  %216 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %215, !dbg !83
  %217 = load i8, ptr %216, align 1, !dbg !83
  %218 = sext i8 %217 to i32, !dbg !83
  %219 = icmp ne i32 %218, 0, !dbg !84
  br i1 %219, label %49, label %220, !dbg !85

220:                                              ; preds = %213, %210
  br label %221, !dbg !89

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 4, !dbg !90
  %223 = add nsw i32 %222, 1, !dbg !90
  store i32 %223, ptr %2, align 4, !dbg !90
  %224 = load i32, ptr %2, align 4, !dbg !55
  %225 = sext i32 %224 to i64, !dbg !57
  %226 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %225, !dbg !57
  %227 = load i8, ptr %226, align 1, !dbg !57
  %228 = sext i8 %227 to i32, !dbg !57
  %229 = icmp ne i32 %228, 0, !dbg !58
  br i1 %229, label %230, label %350, !dbg !59

230:                                              ; preds = %221
  %231 = load i32, ptr %3, align 4, !dbg !60
  %232 = icmp slt i32 %231, 7, !dbg !63
  br i1 %232, label %233, label %252, !dbg !64

233:                                              ; preds = %230
  %234 = load i32, ptr %2, align 4, !dbg !65
  %235 = sext i32 %234 to i64, !dbg !66
  %236 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %235, !dbg !66
  %237 = load i8, ptr %236, align 1, !dbg !66
  %238 = sext i8 %237 to i32, !dbg !66
  %239 = load i32, ptr %3, align 4, !dbg !67
  %240 = sext i32 %239 to i64, !dbg !68
  %241 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %240, !dbg !68
  %242 = load i8, ptr %241, align 1, !dbg !68
  %243 = sext i8 %242 to i32, !dbg !68
  %244 = icmp eq i32 %238, %243, !dbg !69
  br i1 %244, label %245, label %252, !dbg !70

245:                                              ; preds = %233
  %246 = load i32, ptr %2, align 4, !dbg !71
  %247 = load i32, ptr %3, align 4, !dbg !73
  %248 = sext i32 %247 to i64, !dbg !74
  %249 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %248, !dbg !74
  store i32 %246, ptr %249, align 4, !dbg !75
  %250 = load i32, ptr %3, align 4, !dbg !76
  %251 = add nsw i32 %250, 1, !dbg !76
  store i32 %251, ptr %3, align 4, !dbg !76
  br label %252, !dbg !77

252:                                              ; preds = %245, %233, %230
  %253 = load i32, ptr %3, align 4, !dbg !78
  %254 = icmp sge i32 %253, 7, !dbg !80
  br i1 %254, label %255, label %262, !dbg !81

255:                                              ; preds = %252
  %256 = load i32, ptr %2, align 4, !dbg !82
  %257 = sext i32 %256 to i64, !dbg !83
  %258 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %257, !dbg !83
  %259 = load i8, ptr %258, align 1, !dbg !83
  %260 = sext i8 %259 to i32, !dbg !83
  %261 = icmp ne i32 %260, 0, !dbg !84
  br i1 %261, label %49, label %262, !dbg !85

262:                                              ; preds = %255, %252
  br label %263, !dbg !89

263:                                              ; preds = %262
  %264 = load i32, ptr %2, align 4, !dbg !90
  %265 = add nsw i32 %264, 1, !dbg !90
  store i32 %265, ptr %2, align 4, !dbg !90
  %266 = load i32, ptr %2, align 4, !dbg !55
  %267 = sext i32 %266 to i64, !dbg !57
  %268 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %267, !dbg !57
  %269 = load i8, ptr %268, align 1, !dbg !57
  %270 = sext i8 %269 to i32, !dbg !57
  %271 = icmp ne i32 %270, 0, !dbg !58
  br i1 %271, label %272, label %350, !dbg !59

272:                                              ; preds = %263
  %273 = load i32, ptr %3, align 4, !dbg !60
  %274 = icmp slt i32 %273, 7, !dbg !63
  br i1 %274, label %275, label %294, !dbg !64

275:                                              ; preds = %272
  %276 = load i32, ptr %2, align 4, !dbg !65
  %277 = sext i32 %276 to i64, !dbg !66
  %278 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %277, !dbg !66
  %279 = load i8, ptr %278, align 1, !dbg !66
  %280 = sext i8 %279 to i32, !dbg !66
  %281 = load i32, ptr %3, align 4, !dbg !67
  %282 = sext i32 %281 to i64, !dbg !68
  %283 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %282, !dbg !68
  %284 = load i8, ptr %283, align 1, !dbg !68
  %285 = sext i8 %284 to i32, !dbg !68
  %286 = icmp eq i32 %280, %285, !dbg !69
  br i1 %286, label %287, label %294, !dbg !70

287:                                              ; preds = %275
  %288 = load i32, ptr %2, align 4, !dbg !71
  %289 = load i32, ptr %3, align 4, !dbg !73
  %290 = sext i32 %289 to i64, !dbg !74
  %291 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %290, !dbg !74
  store i32 %288, ptr %291, align 4, !dbg !75
  %292 = load i32, ptr %3, align 4, !dbg !76
  %293 = add nsw i32 %292, 1, !dbg !76
  store i32 %293, ptr %3, align 4, !dbg !76
  br label %294, !dbg !77

294:                                              ; preds = %287, %275, %272
  %295 = load i32, ptr %3, align 4, !dbg !78
  %296 = icmp sge i32 %295, 7, !dbg !80
  br i1 %296, label %297, label %304, !dbg !81

297:                                              ; preds = %294
  %298 = load i32, ptr %2, align 4, !dbg !82
  %299 = sext i32 %298 to i64, !dbg !83
  %300 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %299, !dbg !83
  %301 = load i8, ptr %300, align 1, !dbg !83
  %302 = sext i8 %301 to i32, !dbg !83
  %303 = icmp ne i32 %302, 0, !dbg !84
  br i1 %303, label %49, label %304, !dbg !85

304:                                              ; preds = %297, %294
  br label %305, !dbg !89

305:                                              ; preds = %304
  %306 = load i32, ptr %2, align 4, !dbg !90
  %307 = add nsw i32 %306, 1, !dbg !90
  store i32 %307, ptr %2, align 4, !dbg !90
  %308 = load i32, ptr %2, align 4, !dbg !55
  %309 = sext i32 %308 to i64, !dbg !57
  %310 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %309, !dbg !57
  %311 = load i8, ptr %310, align 1, !dbg !57
  %312 = sext i8 %311 to i32, !dbg !57
  %313 = icmp ne i32 %312, 0, !dbg !58
  br i1 %313, label %314, label %350, !dbg !59

314:                                              ; preds = %305
  %315 = load i32, ptr %3, align 4, !dbg !60
  %316 = icmp slt i32 %315, 7, !dbg !63
  br i1 %316, label %317, label %336, !dbg !64

317:                                              ; preds = %314
  %318 = load i32, ptr %2, align 4, !dbg !65
  %319 = sext i32 %318 to i64, !dbg !66
  %320 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %319, !dbg !66
  %321 = load i8, ptr %320, align 1, !dbg !66
  %322 = sext i8 %321 to i32, !dbg !66
  %323 = load i32, ptr %3, align 4, !dbg !67
  %324 = sext i32 %323 to i64, !dbg !68
  %325 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %324, !dbg !68
  %326 = load i8, ptr %325, align 1, !dbg !68
  %327 = sext i8 %326 to i32, !dbg !68
  %328 = icmp eq i32 %322, %327, !dbg !69
  br i1 %328, label %329, label %336, !dbg !70

329:                                              ; preds = %317
  %330 = load i32, ptr %2, align 4, !dbg !71
  %331 = load i32, ptr %3, align 4, !dbg !73
  %332 = sext i32 %331 to i64, !dbg !74
  %333 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %332, !dbg !74
  store i32 %330, ptr %333, align 4, !dbg !75
  %334 = load i32, ptr %3, align 4, !dbg !76
  %335 = add nsw i32 %334, 1, !dbg !76
  store i32 %335, ptr %3, align 4, !dbg !76
  br label %336, !dbg !77

336:                                              ; preds = %329, %317, %314
  %337 = load i32, ptr %3, align 4, !dbg !78
  %338 = icmp sge i32 %337, 7, !dbg !80
  br i1 %338, label %339, label %346, !dbg !81

339:                                              ; preds = %336
  %340 = load i32, ptr %2, align 4, !dbg !82
  %341 = sext i32 %340 to i64, !dbg !83
  %342 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %341, !dbg !83
  %343 = load i8, ptr %342, align 1, !dbg !83
  %344 = sext i8 %343 to i32, !dbg !83
  %345 = icmp ne i32 %344, 0, !dbg !84
  br i1 %345, label %49, label %346, !dbg !85

346:                                              ; preds = %339, %336
  br label %347, !dbg !89

347:                                              ; preds = %346
  %348 = load i32, ptr %2, align 4, !dbg !90
  %349 = add nsw i32 %348, 1, !dbg !90
  store i32 %349, ptr %2, align 4, !dbg !90
  br label %10, !dbg !91, !llvm.loop !92

350:                                              ; preds = %305, %263, %221, %179, %137, %95, %53, %10
  store i32 1, ptr %2, align 4, !dbg !95
  br label %351, !dbg !97

351:                                              ; preds = %370, %350
  %352 = load i32, ptr %2, align 4, !dbg !98
  %353 = icmp slt i32 %352, 7, !dbg !100
  br i1 %353, label %354, label %373, !dbg !101

354:                                              ; preds = %351
  %355 = load i32, ptr %2, align 4, !dbg !102
  %356 = sext i32 %355 to i64, !dbg !105
  %357 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %356, !dbg !105
  %358 = load i32, ptr %357, align 4, !dbg !105
  %359 = load i32, ptr %2, align 4, !dbg !106
  %360 = sub nsw i32 %359, 1, !dbg !107
  %361 = sext i32 %360 to i64, !dbg !108
  %362 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %361, !dbg !108
  %363 = load i32, ptr %362, align 4, !dbg !108
  %364 = sub nsw i32 %358, %363, !dbg !109
  %365 = icmp sgt i32 %364, 1, !dbg !110
  br i1 %365, label %366, label %369, !dbg !111

366:                                              ; preds = %354
  %367 = load i32, ptr %4, align 4, !dbg !112
  %368 = add nsw i32 %367, 1, !dbg !112
  store i32 %368, ptr %4, align 4, !dbg !112
  br label %369, !dbg !113

369:                                              ; preds = %366, %354
  br label %370, !dbg !114

370:                                              ; preds = %369
  %371 = load i32, ptr %2, align 4, !dbg !115
  %372 = add nsw i32 %371, 1, !dbg !115
  store i32 %372, ptr %2, align 4, !dbg !115
  br label %351, !dbg !116, !llvm.loop !117

373:                                              ; preds = %351
  %374 = load i32, ptr %3, align 4, !dbg !119
  %375 = icmp sge i32 %374, 7, !dbg !121
  br i1 %375, label %376, label %381, !dbg !122

376:                                              ; preds = %373
  %377 = load i32, ptr %4, align 4, !dbg !123
  %378 = icmp sle i32 %377, 1, !dbg !124
  br i1 %378, label %379, label %381, !dbg !125

379:                                              ; preds = %376
  %380 = call i32 @puts(ptr noundef @.str.1), !dbg !126
  br label %383, !dbg !128

381:                                              ; preds = %376, %373
  %382 = call i32 @puts(ptr noundef @.str.2), !dbg !129
  br label %383

383:                                              ; preds = %381, %379
  store i32 0, ptr %1, align 4, !dbg !130
  br label %384, !dbg !130

384:                                              ; preds = %383, %49
  %385 = load i32, ptr %1, align 4, !dbg !131
  ret i32 %385, !dbg !131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s408455899.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "42972eb0d4da371ccc609bfb41a904df")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 6, scope: !24)
!31 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 8, scope: !24)
!33 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !27)
!34 = !DILocation(line: 4, column: 16, scope: !24)
!35 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 4, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 7)
!39 = !DILocation(line: 4, column: 20, scope: !24)
!40 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 101)
!44 = !DILocation(line: 5, column: 7, scope: !24)
!45 = !DILocalVariable(name: "ky", scope: !24, file: !2, line: 5, type: !46)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 105)
!49 = !DILocation(line: 5, column: 14, scope: !24)
!50 = !DILocation(line: 6, column: 13, scope: !24)
!51 = !DILocation(line: 6, column: 2, scope: !24)
!52 = !DILocation(line: 7, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!54 = !DILocation(line: 7, column: 6, scope: !53)
!55 = !DILocation(line: 7, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 7, column: 2)
!57 = !DILocation(line: 7, column: 10, scope: !56)
!58 = !DILocation(line: 7, column: 14, scope: !56)
!59 = !DILocation(line: 7, column: 2, scope: !53)
!60 = !DILocation(line: 8, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 8, column: 6)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 22)
!63 = !DILocation(line: 8, column: 11, scope: !61)
!64 = !DILocation(line: 8, column: 13, scope: !61)
!65 = !DILocation(line: 8, column: 17, scope: !61)
!66 = !DILocation(line: 8, column: 15, scope: !61)
!67 = !DILocation(line: 8, column: 24, scope: !61)
!68 = !DILocation(line: 8, column: 21, scope: !61)
!69 = !DILocation(line: 8, column: 19, scope: !61)
!70 = !DILocation(line: 8, column: 6, scope: !62)
!71 = !DILocation(line: 9, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !2, line: 8, column: 31)
!73 = !DILocation(line: 9, column: 6, scope: !72)
!74 = !DILocation(line: 9, column: 4, scope: !72)
!75 = !DILocation(line: 9, column: 12, scope: !72)
!76 = !DILocation(line: 10, column: 9, scope: !72)
!77 = !DILocation(line: 11, column: 3, scope: !72)
!78 = !DILocation(line: 12, column: 6, scope: !79)
!79 = distinct !DILexicalBlock(scope: !62, file: !2, line: 12, column: 6)
!80 = !DILocation(line: 12, column: 11, scope: !79)
!81 = !DILocation(line: 12, column: 14, scope: !79)
!82 = !DILocation(line: 12, column: 18, scope: !79)
!83 = !DILocation(line: 12, column: 16, scope: !79)
!84 = !DILocation(line: 12, column: 20, scope: !79)
!85 = !DILocation(line: 12, column: 6, scope: !62)
!86 = !DILocation(line: 13, column: 5, scope: !87)
!87 = distinct !DILexicalBlock(scope: !79, file: !2, line: 12, column: 24)
!88 = !DILocation(line: 14, column: 4, scope: !87)
!89 = !DILocation(line: 16, column: 2, scope: !62)
!90 = !DILocation(line: 7, column: 19, scope: !56)
!91 = !DILocation(line: 7, column: 2, scope: !56)
!92 = distinct !{!92, !59, !93, !94}
!93 = !DILocation(line: 16, column: 2, scope: !53)
!94 = !{!"llvm.loop.mustprogress"}
!95 = !DILocation(line: 17, column: 7, scope: !96)
!96 = distinct !DILexicalBlock(scope: !24, file: !2, line: 17, column: 2)
!97 = !DILocation(line: 17, column: 6, scope: !96)
!98 = !DILocation(line: 17, column: 10, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !2, line: 17, column: 2)
!100 = !DILocation(line: 17, column: 11, scope: !99)
!101 = !DILocation(line: 17, column: 2, scope: !96)
!102 = !DILocation(line: 18, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !2, line: 18, column: 6)
!104 = distinct !DILexicalBlock(scope: !99, file: !2, line: 17, column: 18)
!105 = !DILocation(line: 18, column: 6, scope: !103)
!106 = !DILocation(line: 18, column: 13, scope: !103)
!107 = !DILocation(line: 18, column: 14, scope: !103)
!108 = !DILocation(line: 18, column: 11, scope: !103)
!109 = !DILocation(line: 18, column: 10, scope: !103)
!110 = !DILocation(line: 18, column: 17, scope: !103)
!111 = !DILocation(line: 18, column: 6, scope: !104)
!112 = !DILocation(line: 18, column: 21, scope: !103)
!113 = !DILocation(line: 18, column: 20, scope: !103)
!114 = !DILocation(line: 19, column: 2, scope: !104)
!115 = !DILocation(line: 17, column: 15, scope: !99)
!116 = !DILocation(line: 17, column: 2, scope: !99)
!117 = distinct !{!117, !101, !118, !94}
!118 = !DILocation(line: 19, column: 2, scope: !96)
!119 = !DILocation(line: 20, column: 5, scope: !120)
!120 = distinct !DILexicalBlock(scope: !24, file: !2, line: 20, column: 5)
!121 = !DILocation(line: 20, column: 10, scope: !120)
!122 = !DILocation(line: 20, column: 13, scope: !120)
!123 = !DILocation(line: 20, column: 15, scope: !120)
!124 = !DILocation(line: 20, column: 16, scope: !120)
!125 = !DILocation(line: 20, column: 5, scope: !24)
!126 = !DILocation(line: 21, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !120, file: !2, line: 20, column: 20)
!128 = !DILocation(line: 22, column: 2, scope: !127)
!129 = !DILocation(line: 22, column: 8, scope: !120)
!130 = !DILocation(line: 23, column: 2, scope: !24)
!131 = !DILocation(line: 24, column: 1, scope: !24)
