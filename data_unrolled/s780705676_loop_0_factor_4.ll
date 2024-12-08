; ModuleID = 'data_unrolled/s780705676.ll'
source_filename = "dataset/s780705676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 12, i1 false), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = load ptr, ptr @stdin, align 8, !dbg !29
  %5 = call i32 @getc(ptr noundef %4), !dbg !30
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !31
  store i32 %5, ptr %6, align 4, !dbg !32
  %7 = load ptr, ptr @stdin, align 8, !dbg !33
  %8 = call i32 @getc(ptr noundef %7), !dbg !34
  %9 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1, !dbg !35
  store i32 %8, ptr %9, align 4, !dbg !36
  %10 = load ptr, ptr @stdin, align 8, !dbg !37
  %11 = call i32 @getc(ptr noundef %10), !dbg !38
  %12 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2, !dbg !39
  store i32 %11, ptr %12, align 4, !dbg !40
  store i32 0, ptr %3, align 4, !dbg !41
  br label %13, !dbg !43

13:                                               ; preds = %315, %0
  %14 = load i32, ptr %3, align 4, !dbg !44
  %15 = icmp slt i32 %14, 3, !dbg !46
  br i1 %15, label %16, label %318, !dbg !47

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !dbg !48
  %18 = sext i32 %17 to i64, !dbg !50
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %18, !dbg !50
  %20 = load i32, ptr %19, align 4, !dbg !50
  %21 = sub nsw i32 %20, 48, !dbg !51
  %22 = load i32, ptr %3, align 4, !dbg !52
  %23 = sext i32 %22 to i64, !dbg !53
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %23, !dbg !53
  store i32 %21, ptr %24, align 4, !dbg !54
  %25 = load i32, ptr %3, align 4, !dbg !55
  %26 = sext i32 %25 to i64, !dbg !57
  %27 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %26, !dbg !57
  %28 = load i32, ptr %27, align 4, !dbg !57
  %29 = icmp eq i32 %28, 1, !dbg !58
  br i1 %29, label %30, label %39, !dbg !59

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4, !dbg !60
  %32 = sext i32 %31 to i64, !dbg !62
  %33 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %32, !dbg !62
  %34 = load i32, ptr %33, align 4, !dbg !62
  %35 = add nsw i32 %34, 8, !dbg !63
  %36 = load i32, ptr %3, align 4, !dbg !64
  %37 = sext i32 %36 to i64, !dbg !65
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %37, !dbg !65
  store i32 %35, ptr %38, align 4, !dbg !66
  br label %48, !dbg !67

39:                                               ; preds = %16
  %40 = load i32, ptr %3, align 4, !dbg !68
  %41 = sext i32 %40 to i64, !dbg !70
  %42 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %41, !dbg !70
  %43 = load i32, ptr %42, align 4, !dbg !70
  %44 = sub nsw i32 %43, 8, !dbg !71
  %45 = load i32, ptr %3, align 4, !dbg !72
  %46 = sext i32 %45 to i64, !dbg !73
  %47 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %46, !dbg !73
  store i32 %44, ptr %47, align 4, !dbg !74
  br label %48

48:                                               ; preds = %39, %30
  br label %49, !dbg !75

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !dbg !76
  %51 = add nsw i32 %50, 1, !dbg !76
  store i32 %51, ptr %3, align 4, !dbg !76
  %52 = load i32, ptr %3, align 4, !dbg !44
  %53 = icmp slt i32 %52, 3, !dbg !46
  br i1 %53, label %54, label %318, !dbg !47

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4, !dbg !48
  %56 = sext i32 %55 to i64, !dbg !50
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %56, !dbg !50
  %58 = load i32, ptr %57, align 4, !dbg !50
  %59 = sub nsw i32 %58, 48, !dbg !51
  %60 = load i32, ptr %3, align 4, !dbg !52
  %61 = sext i32 %60 to i64, !dbg !53
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %61, !dbg !53
  store i32 %59, ptr %62, align 4, !dbg !54
  %63 = load i32, ptr %3, align 4, !dbg !55
  %64 = sext i32 %63 to i64, !dbg !57
  %65 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %64, !dbg !57
  %66 = load i32, ptr %65, align 4, !dbg !57
  %67 = icmp eq i32 %66, 1, !dbg !58
  br i1 %67, label %77, label %68, !dbg !59

68:                                               ; preds = %54
  %69 = load i32, ptr %3, align 4, !dbg !68
  %70 = sext i32 %69 to i64, !dbg !70
  %71 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %70, !dbg !70
  %72 = load i32, ptr %71, align 4, !dbg !70
  %73 = sub nsw i32 %72, 8, !dbg !71
  %74 = load i32, ptr %3, align 4, !dbg !72
  %75 = sext i32 %74 to i64, !dbg !73
  %76 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %75, !dbg !73
  store i32 %73, ptr %76, align 4, !dbg !74
  br label %86

77:                                               ; preds = %54
  %78 = load i32, ptr %3, align 4, !dbg !60
  %79 = sext i32 %78 to i64, !dbg !62
  %80 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %79, !dbg !62
  %81 = load i32, ptr %80, align 4, !dbg !62
  %82 = add nsw i32 %81, 8, !dbg !63
  %83 = load i32, ptr %3, align 4, !dbg !64
  %84 = sext i32 %83 to i64, !dbg !65
  %85 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %84, !dbg !65
  store i32 %82, ptr %85, align 4, !dbg !66
  br label %86, !dbg !67

86:                                               ; preds = %77, %68
  br label %87, !dbg !75

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4, !dbg !76
  %89 = add nsw i32 %88, 1, !dbg !76
  store i32 %89, ptr %3, align 4, !dbg !76
  %90 = load i32, ptr %3, align 4, !dbg !44
  %91 = icmp slt i32 %90, 3, !dbg !46
  br i1 %91, label %92, label %318, !dbg !47

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4, !dbg !48
  %94 = sext i32 %93 to i64, !dbg !50
  %95 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %94, !dbg !50
  %96 = load i32, ptr %95, align 4, !dbg !50
  %97 = sub nsw i32 %96, 48, !dbg !51
  %98 = load i32, ptr %3, align 4, !dbg !52
  %99 = sext i32 %98 to i64, !dbg !53
  %100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %99, !dbg !53
  store i32 %97, ptr %100, align 4, !dbg !54
  %101 = load i32, ptr %3, align 4, !dbg !55
  %102 = sext i32 %101 to i64, !dbg !57
  %103 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %102, !dbg !57
  %104 = load i32, ptr %103, align 4, !dbg !57
  %105 = icmp eq i32 %104, 1, !dbg !58
  br i1 %105, label %115, label %106, !dbg !59

106:                                              ; preds = %92
  %107 = load i32, ptr %3, align 4, !dbg !68
  %108 = sext i32 %107 to i64, !dbg !70
  %109 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %108, !dbg !70
  %110 = load i32, ptr %109, align 4, !dbg !70
  %111 = sub nsw i32 %110, 8, !dbg !71
  %112 = load i32, ptr %3, align 4, !dbg !72
  %113 = sext i32 %112 to i64, !dbg !73
  %114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %113, !dbg !73
  store i32 %111, ptr %114, align 4, !dbg !74
  br label %124

115:                                              ; preds = %92
  %116 = load i32, ptr %3, align 4, !dbg !60
  %117 = sext i32 %116 to i64, !dbg !62
  %118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %117, !dbg !62
  %119 = load i32, ptr %118, align 4, !dbg !62
  %120 = add nsw i32 %119, 8, !dbg !63
  %121 = load i32, ptr %3, align 4, !dbg !64
  %122 = sext i32 %121 to i64, !dbg !65
  %123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %122, !dbg !65
  store i32 %120, ptr %123, align 4, !dbg !66
  br label %124, !dbg !67

124:                                              ; preds = %115, %106
  br label %125, !dbg !75

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4, !dbg !76
  %127 = add nsw i32 %126, 1, !dbg !76
  store i32 %127, ptr %3, align 4, !dbg !76
  %128 = load i32, ptr %3, align 4, !dbg !44
  %129 = icmp slt i32 %128, 3, !dbg !46
  br i1 %129, label %130, label %318, !dbg !47

130:                                              ; preds = %125
  %131 = load i32, ptr %3, align 4, !dbg !48
  %132 = sext i32 %131 to i64, !dbg !50
  %133 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %132, !dbg !50
  %134 = load i32, ptr %133, align 4, !dbg !50
  %135 = sub nsw i32 %134, 48, !dbg !51
  %136 = load i32, ptr %3, align 4, !dbg !52
  %137 = sext i32 %136 to i64, !dbg !53
  %138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %137, !dbg !53
  store i32 %135, ptr %138, align 4, !dbg !54
  %139 = load i32, ptr %3, align 4, !dbg !55
  %140 = sext i32 %139 to i64, !dbg !57
  %141 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %140, !dbg !57
  %142 = load i32, ptr %141, align 4, !dbg !57
  %143 = icmp eq i32 %142, 1, !dbg !58
  br i1 %143, label %153, label %144, !dbg !59

144:                                              ; preds = %130
  %145 = load i32, ptr %3, align 4, !dbg !68
  %146 = sext i32 %145 to i64, !dbg !70
  %147 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %146, !dbg !70
  %148 = load i32, ptr %147, align 4, !dbg !70
  %149 = sub nsw i32 %148, 8, !dbg !71
  %150 = load i32, ptr %3, align 4, !dbg !72
  %151 = sext i32 %150 to i64, !dbg !73
  %152 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %151, !dbg !73
  store i32 %149, ptr %152, align 4, !dbg !74
  br label %162

153:                                              ; preds = %130
  %154 = load i32, ptr %3, align 4, !dbg !60
  %155 = sext i32 %154 to i64, !dbg !62
  %156 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %155, !dbg !62
  %157 = load i32, ptr %156, align 4, !dbg !62
  %158 = add nsw i32 %157, 8, !dbg !63
  %159 = load i32, ptr %3, align 4, !dbg !64
  %160 = sext i32 %159 to i64, !dbg !65
  %161 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %160, !dbg !65
  store i32 %158, ptr %161, align 4, !dbg !66
  br label %162, !dbg !67

162:                                              ; preds = %153, %144
  br label %163, !dbg !75

163:                                              ; preds = %162
  %164 = load i32, ptr %3, align 4, !dbg !76
  %165 = add nsw i32 %164, 1, !dbg !76
  store i32 %165, ptr %3, align 4, !dbg !76
  %166 = load i32, ptr %3, align 4, !dbg !44
  %167 = icmp slt i32 %166, 3, !dbg !46
  br i1 %167, label %168, label %318, !dbg !47

168:                                              ; preds = %163
  %169 = load i32, ptr %3, align 4, !dbg !48
  %170 = sext i32 %169 to i64, !dbg !50
  %171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %170, !dbg !50
  %172 = load i32, ptr %171, align 4, !dbg !50
  %173 = sub nsw i32 %172, 48, !dbg !51
  %174 = load i32, ptr %3, align 4, !dbg !52
  %175 = sext i32 %174 to i64, !dbg !53
  %176 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %175, !dbg !53
  store i32 %173, ptr %176, align 4, !dbg !54
  %177 = load i32, ptr %3, align 4, !dbg !55
  %178 = sext i32 %177 to i64, !dbg !57
  %179 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %178, !dbg !57
  %180 = load i32, ptr %179, align 4, !dbg !57
  %181 = icmp eq i32 %180, 1, !dbg !58
  br i1 %181, label %191, label %182, !dbg !59

182:                                              ; preds = %168
  %183 = load i32, ptr %3, align 4, !dbg !68
  %184 = sext i32 %183 to i64, !dbg !70
  %185 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %184, !dbg !70
  %186 = load i32, ptr %185, align 4, !dbg !70
  %187 = sub nsw i32 %186, 8, !dbg !71
  %188 = load i32, ptr %3, align 4, !dbg !72
  %189 = sext i32 %188 to i64, !dbg !73
  %190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %189, !dbg !73
  store i32 %187, ptr %190, align 4, !dbg !74
  br label %200

191:                                              ; preds = %168
  %192 = load i32, ptr %3, align 4, !dbg !60
  %193 = sext i32 %192 to i64, !dbg !62
  %194 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %193, !dbg !62
  %195 = load i32, ptr %194, align 4, !dbg !62
  %196 = add nsw i32 %195, 8, !dbg !63
  %197 = load i32, ptr %3, align 4, !dbg !64
  %198 = sext i32 %197 to i64, !dbg !65
  %199 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %198, !dbg !65
  store i32 %196, ptr %199, align 4, !dbg !66
  br label %200, !dbg !67

200:                                              ; preds = %191, %182
  br label %201, !dbg !75

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4, !dbg !76
  %203 = add nsw i32 %202, 1, !dbg !76
  store i32 %203, ptr %3, align 4, !dbg !76
  %204 = load i32, ptr %3, align 4, !dbg !44
  %205 = icmp slt i32 %204, 3, !dbg !46
  br i1 %205, label %206, label %318, !dbg !47

206:                                              ; preds = %201
  %207 = load i32, ptr %3, align 4, !dbg !48
  %208 = sext i32 %207 to i64, !dbg !50
  %209 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %208, !dbg !50
  %210 = load i32, ptr %209, align 4, !dbg !50
  %211 = sub nsw i32 %210, 48, !dbg !51
  %212 = load i32, ptr %3, align 4, !dbg !52
  %213 = sext i32 %212 to i64, !dbg !53
  %214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %213, !dbg !53
  store i32 %211, ptr %214, align 4, !dbg !54
  %215 = load i32, ptr %3, align 4, !dbg !55
  %216 = sext i32 %215 to i64, !dbg !57
  %217 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %216, !dbg !57
  %218 = load i32, ptr %217, align 4, !dbg !57
  %219 = icmp eq i32 %218, 1, !dbg !58
  br i1 %219, label %229, label %220, !dbg !59

220:                                              ; preds = %206
  %221 = load i32, ptr %3, align 4, !dbg !68
  %222 = sext i32 %221 to i64, !dbg !70
  %223 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %222, !dbg !70
  %224 = load i32, ptr %223, align 4, !dbg !70
  %225 = sub nsw i32 %224, 8, !dbg !71
  %226 = load i32, ptr %3, align 4, !dbg !72
  %227 = sext i32 %226 to i64, !dbg !73
  %228 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %227, !dbg !73
  store i32 %225, ptr %228, align 4, !dbg !74
  br label %238

229:                                              ; preds = %206
  %230 = load i32, ptr %3, align 4, !dbg !60
  %231 = sext i32 %230 to i64, !dbg !62
  %232 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %231, !dbg !62
  %233 = load i32, ptr %232, align 4, !dbg !62
  %234 = add nsw i32 %233, 8, !dbg !63
  %235 = load i32, ptr %3, align 4, !dbg !64
  %236 = sext i32 %235 to i64, !dbg !65
  %237 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %236, !dbg !65
  store i32 %234, ptr %237, align 4, !dbg !66
  br label %238, !dbg !67

238:                                              ; preds = %229, %220
  br label %239, !dbg !75

239:                                              ; preds = %238
  %240 = load i32, ptr %3, align 4, !dbg !76
  %241 = add nsw i32 %240, 1, !dbg !76
  store i32 %241, ptr %3, align 4, !dbg !76
  %242 = load i32, ptr %3, align 4, !dbg !44
  %243 = icmp slt i32 %242, 3, !dbg !46
  br i1 %243, label %244, label %318, !dbg !47

244:                                              ; preds = %239
  %245 = load i32, ptr %3, align 4, !dbg !48
  %246 = sext i32 %245 to i64, !dbg !50
  %247 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %246, !dbg !50
  %248 = load i32, ptr %247, align 4, !dbg !50
  %249 = sub nsw i32 %248, 48, !dbg !51
  %250 = load i32, ptr %3, align 4, !dbg !52
  %251 = sext i32 %250 to i64, !dbg !53
  %252 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %251, !dbg !53
  store i32 %249, ptr %252, align 4, !dbg !54
  %253 = load i32, ptr %3, align 4, !dbg !55
  %254 = sext i32 %253 to i64, !dbg !57
  %255 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %254, !dbg !57
  %256 = load i32, ptr %255, align 4, !dbg !57
  %257 = icmp eq i32 %256, 1, !dbg !58
  br i1 %257, label %267, label %258, !dbg !59

258:                                              ; preds = %244
  %259 = load i32, ptr %3, align 4, !dbg !68
  %260 = sext i32 %259 to i64, !dbg !70
  %261 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %260, !dbg !70
  %262 = load i32, ptr %261, align 4, !dbg !70
  %263 = sub nsw i32 %262, 8, !dbg !71
  %264 = load i32, ptr %3, align 4, !dbg !72
  %265 = sext i32 %264 to i64, !dbg !73
  %266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %265, !dbg !73
  store i32 %263, ptr %266, align 4, !dbg !74
  br label %276

267:                                              ; preds = %244
  %268 = load i32, ptr %3, align 4, !dbg !60
  %269 = sext i32 %268 to i64, !dbg !62
  %270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %269, !dbg !62
  %271 = load i32, ptr %270, align 4, !dbg !62
  %272 = add nsw i32 %271, 8, !dbg !63
  %273 = load i32, ptr %3, align 4, !dbg !64
  %274 = sext i32 %273 to i64, !dbg !65
  %275 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %274, !dbg !65
  store i32 %272, ptr %275, align 4, !dbg !66
  br label %276, !dbg !67

276:                                              ; preds = %267, %258
  br label %277, !dbg !75

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4, !dbg !76
  %279 = add nsw i32 %278, 1, !dbg !76
  store i32 %279, ptr %3, align 4, !dbg !76
  %280 = load i32, ptr %3, align 4, !dbg !44
  %281 = icmp slt i32 %280, 3, !dbg !46
  br i1 %281, label %282, label %318, !dbg !47

282:                                              ; preds = %277
  %283 = load i32, ptr %3, align 4, !dbg !48
  %284 = sext i32 %283 to i64, !dbg !50
  %285 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %284, !dbg !50
  %286 = load i32, ptr %285, align 4, !dbg !50
  %287 = sub nsw i32 %286, 48, !dbg !51
  %288 = load i32, ptr %3, align 4, !dbg !52
  %289 = sext i32 %288 to i64, !dbg !53
  %290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %289, !dbg !53
  store i32 %287, ptr %290, align 4, !dbg !54
  %291 = load i32, ptr %3, align 4, !dbg !55
  %292 = sext i32 %291 to i64, !dbg !57
  %293 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %292, !dbg !57
  %294 = load i32, ptr %293, align 4, !dbg !57
  %295 = icmp eq i32 %294, 1, !dbg !58
  br i1 %295, label %305, label %296, !dbg !59

296:                                              ; preds = %282
  %297 = load i32, ptr %3, align 4, !dbg !68
  %298 = sext i32 %297 to i64, !dbg !70
  %299 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %298, !dbg !70
  %300 = load i32, ptr %299, align 4, !dbg !70
  %301 = sub nsw i32 %300, 8, !dbg !71
  %302 = load i32, ptr %3, align 4, !dbg !72
  %303 = sext i32 %302 to i64, !dbg !73
  %304 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %303, !dbg !73
  store i32 %301, ptr %304, align 4, !dbg !74
  br label %314

305:                                              ; preds = %282
  %306 = load i32, ptr %3, align 4, !dbg !60
  %307 = sext i32 %306 to i64, !dbg !62
  %308 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %307, !dbg !62
  %309 = load i32, ptr %308, align 4, !dbg !62
  %310 = add nsw i32 %309, 8, !dbg !63
  %311 = load i32, ptr %3, align 4, !dbg !64
  %312 = sext i32 %311 to i64, !dbg !65
  %313 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %312, !dbg !65
  store i32 %310, ptr %313, align 4, !dbg !66
  br label %314, !dbg !67

314:                                              ; preds = %305, %296
  br label %315, !dbg !75

315:                                              ; preds = %314
  %316 = load i32, ptr %3, align 4, !dbg !76
  %317 = add nsw i32 %316, 1, !dbg !76
  store i32 %317, ptr %3, align 4, !dbg !76
  br label %13, !dbg !77, !llvm.loop !78

318:                                              ; preds = %277, %239, %201, %163, %125, %87, %49, %13
  %319 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !81
  %320 = load i32, ptr %319, align 4, !dbg !81
  %321 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1, !dbg !82
  %322 = load i32, ptr %321, align 4, !dbg !82
  %323 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2, !dbg !83
  %324 = load i32, ptr %323, align 4, !dbg !83
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320, i32 noundef %322, i32 noundef %324), !dbg !84
  ret i32 0, !dbg !85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @getc(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s780705676.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d1d65ba68e7fff368ce87ed71c4c98b7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "d", scope: !17, file: !2, line: 3, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DILocation(line: 3, column: 7, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!28 = !DILocation(line: 4, column: 7, scope: !17)
!29 = !DILocation(line: 5, column: 15, scope: !17)
!30 = !DILocation(line: 5, column: 10, scope: !17)
!31 = !DILocation(line: 5, column: 3, scope: !17)
!32 = !DILocation(line: 5, column: 8, scope: !17)
!33 = !DILocation(line: 6, column: 15, scope: !17)
!34 = !DILocation(line: 6, column: 10, scope: !17)
!35 = !DILocation(line: 6, column: 3, scope: !17)
!36 = !DILocation(line: 6, column: 8, scope: !17)
!37 = !DILocation(line: 7, column: 15, scope: !17)
!38 = !DILocation(line: 7, column: 10, scope: !17)
!39 = !DILocation(line: 7, column: 3, scope: !17)
!40 = !DILocation(line: 7, column: 8, scope: !17)
!41 = !DILocation(line: 8, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 3)
!43 = !DILocation(line: 8, column: 7, scope: !42)
!44 = !DILocation(line: 8, column: 12, scope: !45)
!45 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 3)
!46 = !DILocation(line: 8, column: 13, scope: !45)
!47 = !DILocation(line: 8, column: 3, scope: !42)
!48 = !DILocation(line: 9, column: 12, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !2, line: 8, column: 20)
!50 = !DILocation(line: 9, column: 10, scope: !49)
!51 = !DILocation(line: 9, column: 14, scope: !49)
!52 = !DILocation(line: 9, column: 7, scope: !49)
!53 = !DILocation(line: 9, column: 5, scope: !49)
!54 = !DILocation(line: 9, column: 9, scope: !49)
!55 = !DILocation(line: 10, column: 11, scope: !56)
!56 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 9)
!57 = !DILocation(line: 10, column: 9, scope: !56)
!58 = !DILocation(line: 10, column: 13, scope: !56)
!59 = !DILocation(line: 10, column: 9, scope: !49)
!60 = !DILocation(line: 11, column: 14, scope: !61)
!61 = distinct !DILexicalBlock(scope: !56, file: !2, line: 10, column: 17)
!62 = !DILocation(line: 11, column: 12, scope: !61)
!63 = !DILocation(line: 11, column: 16, scope: !61)
!64 = !DILocation(line: 11, column: 9, scope: !61)
!65 = !DILocation(line: 11, column: 7, scope: !61)
!66 = !DILocation(line: 11, column: 11, scope: !61)
!67 = !DILocation(line: 12, column: 5, scope: !61)
!68 = !DILocation(line: 14, column: 14, scope: !69)
!69 = distinct !DILexicalBlock(scope: !56, file: !2, line: 13, column: 9)
!70 = !DILocation(line: 14, column: 12, scope: !69)
!71 = !DILocation(line: 14, column: 16, scope: !69)
!72 = !DILocation(line: 14, column: 9, scope: !69)
!73 = !DILocation(line: 14, column: 7, scope: !69)
!74 = !DILocation(line: 14, column: 11, scope: !69)
!75 = !DILocation(line: 16, column: 3, scope: !49)
!76 = !DILocation(line: 8, column: 17, scope: !45)
!77 = !DILocation(line: 8, column: 3, scope: !45)
!78 = distinct !{!78, !47, !79, !80}
!79 = !DILocation(line: 16, column: 3, scope: !42)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 17, column: 20, scope: !17)
!82 = !DILocation(line: 17, column: 26, scope: !17)
!83 = !DILocation(line: 17, column: 32, scope: !17)
!84 = !DILocation(line: 17, column: 3, scope: !17)
!85 = !DILocation(line: 18, column: 3, scope: !17)
