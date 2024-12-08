; ModuleID = 'data_unrolled/s699153181.ll'
source_filename = "dataset/s699153181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 -1, ptr %3, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %4, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %5, align 4, !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %7, metadata !44, metadata !DIExpression()), !dbg !45
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0, !dbg !46
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str) #4, !dbg !47
  br label %10, !dbg !48

10:                                               ; preds = %11912, %0
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %12 = icmp ne i32 %11, -1, !dbg !50
  br i1 %12, label %13, label %11915, !dbg !48

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !51
  %15 = sext i32 %14 to i64, !dbg !54
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %15, !dbg !54
  %17 = load i8, ptr %16, align 1, !dbg !54
  %18 = sext i8 %17 to i32, !dbg !54
  %19 = load i8, ptr %7, align 1, !dbg !55
  %20 = sext i8 %19 to i32, !dbg !55
  %21 = icmp eq i32 %18, %20, !dbg !56
  br i1 %21, label %22, label %31, !dbg !57

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4, !dbg !58
  %24 = icmp eq i32 %23, 0, !dbg !61
  br i1 %24, label %25, label %28, !dbg !62

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !dbg !63
  %27 = add nsw i32 %26, 1, !dbg !63
  store i32 %27, ptr %5, align 4, !dbg !63
  br label %28, !dbg !64

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %2, align 4, !dbg !65
  %30 = add nsw i32 %29, 1, !dbg !65
  store i32 %30, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %39, !dbg !67

31:                                               ; preds = %13
  %32 = load i32, ptr %3, align 4, !dbg !68
  %33 = icmp eq i32 %32, 1, !dbg !70
  br i1 %33, label %34, label %37, !dbg !71

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !dbg !72
  %36 = add nsw i32 %35, 1, !dbg !72
  store i32 %36, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %38, !dbg !75

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4, !dbg !76
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %4, align 4, !dbg !77
  %41 = add nsw i32 %40, 1, !dbg !77
  store i32 %41, ptr %4, align 4, !dbg !77
  %42 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %43 = icmp ne i32 %42, -1, !dbg !50
  br i1 %43, label %44, label %11915, !dbg !48

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 4, !dbg !51
  %46 = sext i32 %45 to i64, !dbg !54
  %47 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %46, !dbg !54
  %48 = load i8, ptr %47, align 1, !dbg !54
  %49 = sext i8 %48 to i32, !dbg !54
  %50 = load i8, ptr %7, align 1, !dbg !55
  %51 = sext i8 %50 to i32, !dbg !55
  %52 = icmp eq i32 %49, %51, !dbg !56
  br i1 %52, label %61, label %53, !dbg !57

53:                                               ; preds = %44
  %54 = load i32, ptr %3, align 4, !dbg !68
  %55 = icmp eq i32 %54, 1, !dbg !70
  br i1 %55, label %57, label %56, !dbg !71

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !76
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4, !dbg !72
  %59 = add nsw i32 %58, 1, !dbg !72
  store i32 %59, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %60, !dbg !75

60:                                               ; preds = %57, %56
  br label %70

61:                                               ; preds = %44
  %62 = load i32, ptr %3, align 4, !dbg !58
  %63 = icmp eq i32 %62, 0, !dbg !61
  br i1 %63, label %64, label %67, !dbg !62

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4, !dbg !63
  %66 = add nsw i32 %65, 1, !dbg !63
  store i32 %66, ptr %5, align 4, !dbg !63
  br label %67, !dbg !64

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %2, align 4, !dbg !65
  %69 = add nsw i32 %68, 1, !dbg !65
  store i32 %69, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %70, !dbg !67

70:                                               ; preds = %67, %60
  %71 = load i32, ptr %4, align 4, !dbg !77
  %72 = add nsw i32 %71, 1, !dbg !77
  store i32 %72, ptr %4, align 4, !dbg !77
  %73 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %74 = icmp ne i32 %73, -1, !dbg !50
  br i1 %74, label %75, label %11915, !dbg !48

75:                                               ; preds = %70
  %76 = load i32, ptr %2, align 4, !dbg !51
  %77 = sext i32 %76 to i64, !dbg !54
  %78 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %77, !dbg !54
  %79 = load i8, ptr %78, align 1, !dbg !54
  %80 = sext i8 %79 to i32, !dbg !54
  %81 = load i8, ptr %7, align 1, !dbg !55
  %82 = sext i8 %81 to i32, !dbg !55
  %83 = icmp eq i32 %80, %82, !dbg !56
  br i1 %83, label %92, label %84, !dbg !57

84:                                               ; preds = %75
  %85 = load i32, ptr %3, align 4, !dbg !68
  %86 = icmp eq i32 %85, 1, !dbg !70
  br i1 %86, label %88, label %87, !dbg !71

87:                                               ; preds = %84
  store i32 0, ptr %3, align 4, !dbg !76
  br label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4, !dbg !72
  %90 = add nsw i32 %89, 1, !dbg !72
  store i32 %90, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %91, !dbg !75

91:                                               ; preds = %88, %87
  br label %101

92:                                               ; preds = %75
  %93 = load i32, ptr %3, align 4, !dbg !58
  %94 = icmp eq i32 %93, 0, !dbg !61
  br i1 %94, label %95, label %98, !dbg !62

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4, !dbg !63
  %97 = add nsw i32 %96, 1, !dbg !63
  store i32 %97, ptr %5, align 4, !dbg !63
  br label %98, !dbg !64

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %2, align 4, !dbg !65
  %100 = add nsw i32 %99, 1, !dbg !65
  store i32 %100, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %101, !dbg !67

101:                                              ; preds = %98, %91
  %102 = load i32, ptr %4, align 4, !dbg !77
  %103 = add nsw i32 %102, 1, !dbg !77
  store i32 %103, ptr %4, align 4, !dbg !77
  %104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %105 = icmp ne i32 %104, -1, !dbg !50
  br i1 %105, label %106, label %11915, !dbg !48

106:                                              ; preds = %101
  %107 = load i32, ptr %2, align 4, !dbg !51
  %108 = sext i32 %107 to i64, !dbg !54
  %109 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %108, !dbg !54
  %110 = load i8, ptr %109, align 1, !dbg !54
  %111 = sext i8 %110 to i32, !dbg !54
  %112 = load i8, ptr %7, align 1, !dbg !55
  %113 = sext i8 %112 to i32, !dbg !55
  %114 = icmp eq i32 %111, %113, !dbg !56
  br i1 %114, label %123, label %115, !dbg !57

115:                                              ; preds = %106
  %116 = load i32, ptr %3, align 4, !dbg !68
  %117 = icmp eq i32 %116, 1, !dbg !70
  br i1 %117, label %119, label %118, !dbg !71

118:                                              ; preds = %115
  store i32 0, ptr %3, align 4, !dbg !76
  br label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4, !dbg !72
  %121 = add nsw i32 %120, 1, !dbg !72
  store i32 %121, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %122, !dbg !75

122:                                              ; preds = %119, %118
  br label %132

123:                                              ; preds = %106
  %124 = load i32, ptr %3, align 4, !dbg !58
  %125 = icmp eq i32 %124, 0, !dbg !61
  br i1 %125, label %126, label %129, !dbg !62

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4, !dbg !63
  %128 = add nsw i32 %127, 1, !dbg !63
  store i32 %128, ptr %5, align 4, !dbg !63
  br label %129, !dbg !64

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %2, align 4, !dbg !65
  %131 = add nsw i32 %130, 1, !dbg !65
  store i32 %131, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %132, !dbg !67

132:                                              ; preds = %129, %122
  %133 = load i32, ptr %4, align 4, !dbg !77
  %134 = add nsw i32 %133, 1, !dbg !77
  store i32 %134, ptr %4, align 4, !dbg !77
  %135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %136 = icmp ne i32 %135, -1, !dbg !50
  br i1 %136, label %137, label %11915, !dbg !48

137:                                              ; preds = %132
  %138 = load i32, ptr %2, align 4, !dbg !51
  %139 = sext i32 %138 to i64, !dbg !54
  %140 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %139, !dbg !54
  %141 = load i8, ptr %140, align 1, !dbg !54
  %142 = sext i8 %141 to i32, !dbg !54
  %143 = load i8, ptr %7, align 1, !dbg !55
  %144 = sext i8 %143 to i32, !dbg !55
  %145 = icmp eq i32 %142, %144, !dbg !56
  br i1 %145, label %154, label %146, !dbg !57

146:                                              ; preds = %137
  %147 = load i32, ptr %3, align 4, !dbg !68
  %148 = icmp eq i32 %147, 1, !dbg !70
  br i1 %148, label %150, label %149, !dbg !71

149:                                              ; preds = %146
  store i32 0, ptr %3, align 4, !dbg !76
  br label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %5, align 4, !dbg !72
  %152 = add nsw i32 %151, 1, !dbg !72
  store i32 %152, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %153, !dbg !75

153:                                              ; preds = %150, %149
  br label %163

154:                                              ; preds = %137
  %155 = load i32, ptr %3, align 4, !dbg !58
  %156 = icmp eq i32 %155, 0, !dbg !61
  br i1 %156, label %157, label %160, !dbg !62

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4, !dbg !63
  %159 = add nsw i32 %158, 1, !dbg !63
  store i32 %159, ptr %5, align 4, !dbg !63
  br label %160, !dbg !64

160:                                              ; preds = %157, %154
  %161 = load i32, ptr %2, align 4, !dbg !65
  %162 = add nsw i32 %161, 1, !dbg !65
  store i32 %162, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %163, !dbg !67

163:                                              ; preds = %160, %153
  %164 = load i32, ptr %4, align 4, !dbg !77
  %165 = add nsw i32 %164, 1, !dbg !77
  store i32 %165, ptr %4, align 4, !dbg !77
  %166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %167 = icmp ne i32 %166, -1, !dbg !50
  br i1 %167, label %168, label %11915, !dbg !48

168:                                              ; preds = %163
  %169 = load i32, ptr %2, align 4, !dbg !51
  %170 = sext i32 %169 to i64, !dbg !54
  %171 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %170, !dbg !54
  %172 = load i8, ptr %171, align 1, !dbg !54
  %173 = sext i8 %172 to i32, !dbg !54
  %174 = load i8, ptr %7, align 1, !dbg !55
  %175 = sext i8 %174 to i32, !dbg !55
  %176 = icmp eq i32 %173, %175, !dbg !56
  br i1 %176, label %185, label %177, !dbg !57

177:                                              ; preds = %168
  %178 = load i32, ptr %3, align 4, !dbg !68
  %179 = icmp eq i32 %178, 1, !dbg !70
  br i1 %179, label %181, label %180, !dbg !71

180:                                              ; preds = %177
  store i32 0, ptr %3, align 4, !dbg !76
  br label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %5, align 4, !dbg !72
  %183 = add nsw i32 %182, 1, !dbg !72
  store i32 %183, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %184, !dbg !75

184:                                              ; preds = %181, %180
  br label %194

185:                                              ; preds = %168
  %186 = load i32, ptr %3, align 4, !dbg !58
  %187 = icmp eq i32 %186, 0, !dbg !61
  br i1 %187, label %188, label %191, !dbg !62

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4, !dbg !63
  %190 = add nsw i32 %189, 1, !dbg !63
  store i32 %190, ptr %5, align 4, !dbg !63
  br label %191, !dbg !64

191:                                              ; preds = %188, %185
  %192 = load i32, ptr %2, align 4, !dbg !65
  %193 = add nsw i32 %192, 1, !dbg !65
  store i32 %193, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %194, !dbg !67

194:                                              ; preds = %191, %184
  %195 = load i32, ptr %4, align 4, !dbg !77
  %196 = add nsw i32 %195, 1, !dbg !77
  store i32 %196, ptr %4, align 4, !dbg !77
  %197 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %198 = icmp ne i32 %197, -1, !dbg !50
  br i1 %198, label %199, label %11915, !dbg !48

199:                                              ; preds = %194
  %200 = load i32, ptr %2, align 4, !dbg !51
  %201 = sext i32 %200 to i64, !dbg !54
  %202 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %201, !dbg !54
  %203 = load i8, ptr %202, align 1, !dbg !54
  %204 = sext i8 %203 to i32, !dbg !54
  %205 = load i8, ptr %7, align 1, !dbg !55
  %206 = sext i8 %205 to i32, !dbg !55
  %207 = icmp eq i32 %204, %206, !dbg !56
  br i1 %207, label %216, label %208, !dbg !57

208:                                              ; preds = %199
  %209 = load i32, ptr %3, align 4, !dbg !68
  %210 = icmp eq i32 %209, 1, !dbg !70
  br i1 %210, label %212, label %211, !dbg !71

211:                                              ; preds = %208
  store i32 0, ptr %3, align 4, !dbg !76
  br label %215

212:                                              ; preds = %208
  %213 = load i32, ptr %5, align 4, !dbg !72
  %214 = add nsw i32 %213, 1, !dbg !72
  store i32 %214, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %215, !dbg !75

215:                                              ; preds = %212, %211
  br label %225

216:                                              ; preds = %199
  %217 = load i32, ptr %3, align 4, !dbg !58
  %218 = icmp eq i32 %217, 0, !dbg !61
  br i1 %218, label %219, label %222, !dbg !62

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4, !dbg !63
  %221 = add nsw i32 %220, 1, !dbg !63
  store i32 %221, ptr %5, align 4, !dbg !63
  br label %222, !dbg !64

222:                                              ; preds = %219, %216
  %223 = load i32, ptr %2, align 4, !dbg !65
  %224 = add nsw i32 %223, 1, !dbg !65
  store i32 %224, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %225, !dbg !67

225:                                              ; preds = %222, %215
  %226 = load i32, ptr %4, align 4, !dbg !77
  %227 = add nsw i32 %226, 1, !dbg !77
  store i32 %227, ptr %4, align 4, !dbg !77
  %228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %229 = icmp ne i32 %228, -1, !dbg !50
  br i1 %229, label %230, label %11915, !dbg !48

230:                                              ; preds = %225
  %231 = load i32, ptr %2, align 4, !dbg !51
  %232 = sext i32 %231 to i64, !dbg !54
  %233 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %232, !dbg !54
  %234 = load i8, ptr %233, align 1, !dbg !54
  %235 = sext i8 %234 to i32, !dbg !54
  %236 = load i8, ptr %7, align 1, !dbg !55
  %237 = sext i8 %236 to i32, !dbg !55
  %238 = icmp eq i32 %235, %237, !dbg !56
  br i1 %238, label %247, label %239, !dbg !57

239:                                              ; preds = %230
  %240 = load i32, ptr %3, align 4, !dbg !68
  %241 = icmp eq i32 %240, 1, !dbg !70
  br i1 %241, label %243, label %242, !dbg !71

242:                                              ; preds = %239
  store i32 0, ptr %3, align 4, !dbg !76
  br label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %5, align 4, !dbg !72
  %245 = add nsw i32 %244, 1, !dbg !72
  store i32 %245, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %246, !dbg !75

246:                                              ; preds = %243, %242
  br label %256

247:                                              ; preds = %230
  %248 = load i32, ptr %3, align 4, !dbg !58
  %249 = icmp eq i32 %248, 0, !dbg !61
  br i1 %249, label %250, label %253, !dbg !62

250:                                              ; preds = %247
  %251 = load i32, ptr %5, align 4, !dbg !63
  %252 = add nsw i32 %251, 1, !dbg !63
  store i32 %252, ptr %5, align 4, !dbg !63
  br label %253, !dbg !64

253:                                              ; preds = %250, %247
  %254 = load i32, ptr %2, align 4, !dbg !65
  %255 = add nsw i32 %254, 1, !dbg !65
  store i32 %255, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %256, !dbg !67

256:                                              ; preds = %253, %246
  %257 = load i32, ptr %4, align 4, !dbg !77
  %258 = add nsw i32 %257, 1, !dbg !77
  store i32 %258, ptr %4, align 4, !dbg !77
  %259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %260 = icmp ne i32 %259, -1, !dbg !50
  br i1 %260, label %261, label %11915, !dbg !48

261:                                              ; preds = %256
  %262 = load i32, ptr %2, align 4, !dbg !51
  %263 = sext i32 %262 to i64, !dbg !54
  %264 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %263, !dbg !54
  %265 = load i8, ptr %264, align 1, !dbg !54
  %266 = sext i8 %265 to i32, !dbg !54
  %267 = load i8, ptr %7, align 1, !dbg !55
  %268 = sext i8 %267 to i32, !dbg !55
  %269 = icmp eq i32 %266, %268, !dbg !56
  br i1 %269, label %278, label %270, !dbg !57

270:                                              ; preds = %261
  %271 = load i32, ptr %3, align 4, !dbg !68
  %272 = icmp eq i32 %271, 1, !dbg !70
  br i1 %272, label %274, label %273, !dbg !71

273:                                              ; preds = %270
  store i32 0, ptr %3, align 4, !dbg !76
  br label %277

274:                                              ; preds = %270
  %275 = load i32, ptr %5, align 4, !dbg !72
  %276 = add nsw i32 %275, 1, !dbg !72
  store i32 %276, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %277, !dbg !75

277:                                              ; preds = %274, %273
  br label %287

278:                                              ; preds = %261
  %279 = load i32, ptr %3, align 4, !dbg !58
  %280 = icmp eq i32 %279, 0, !dbg !61
  br i1 %280, label %281, label %284, !dbg !62

281:                                              ; preds = %278
  %282 = load i32, ptr %5, align 4, !dbg !63
  %283 = add nsw i32 %282, 1, !dbg !63
  store i32 %283, ptr %5, align 4, !dbg !63
  br label %284, !dbg !64

284:                                              ; preds = %281, %278
  %285 = load i32, ptr %2, align 4, !dbg !65
  %286 = add nsw i32 %285, 1, !dbg !65
  store i32 %286, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %287, !dbg !67

287:                                              ; preds = %284, %277
  %288 = load i32, ptr %4, align 4, !dbg !77
  %289 = add nsw i32 %288, 1, !dbg !77
  store i32 %289, ptr %4, align 4, !dbg !77
  %290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %291 = icmp ne i32 %290, -1, !dbg !50
  br i1 %291, label %292, label %11915, !dbg !48

292:                                              ; preds = %287
  %293 = load i32, ptr %2, align 4, !dbg !51
  %294 = sext i32 %293 to i64, !dbg !54
  %295 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %294, !dbg !54
  %296 = load i8, ptr %295, align 1, !dbg !54
  %297 = sext i8 %296 to i32, !dbg !54
  %298 = load i8, ptr %7, align 1, !dbg !55
  %299 = sext i8 %298 to i32, !dbg !55
  %300 = icmp eq i32 %297, %299, !dbg !56
  br i1 %300, label %309, label %301, !dbg !57

301:                                              ; preds = %292
  %302 = load i32, ptr %3, align 4, !dbg !68
  %303 = icmp eq i32 %302, 1, !dbg !70
  br i1 %303, label %305, label %304, !dbg !71

304:                                              ; preds = %301
  store i32 0, ptr %3, align 4, !dbg !76
  br label %308

305:                                              ; preds = %301
  %306 = load i32, ptr %5, align 4, !dbg !72
  %307 = add nsw i32 %306, 1, !dbg !72
  store i32 %307, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %308, !dbg !75

308:                                              ; preds = %305, %304
  br label %318

309:                                              ; preds = %292
  %310 = load i32, ptr %3, align 4, !dbg !58
  %311 = icmp eq i32 %310, 0, !dbg !61
  br i1 %311, label %312, label %315, !dbg !62

312:                                              ; preds = %309
  %313 = load i32, ptr %5, align 4, !dbg !63
  %314 = add nsw i32 %313, 1, !dbg !63
  store i32 %314, ptr %5, align 4, !dbg !63
  br label %315, !dbg !64

315:                                              ; preds = %312, %309
  %316 = load i32, ptr %2, align 4, !dbg !65
  %317 = add nsw i32 %316, 1, !dbg !65
  store i32 %317, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %318, !dbg !67

318:                                              ; preds = %315, %308
  %319 = load i32, ptr %4, align 4, !dbg !77
  %320 = add nsw i32 %319, 1, !dbg !77
  store i32 %320, ptr %4, align 4, !dbg !77
  %321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %322 = icmp ne i32 %321, -1, !dbg !50
  br i1 %322, label %323, label %11915, !dbg !48

323:                                              ; preds = %318
  %324 = load i32, ptr %2, align 4, !dbg !51
  %325 = sext i32 %324 to i64, !dbg !54
  %326 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %325, !dbg !54
  %327 = load i8, ptr %326, align 1, !dbg !54
  %328 = sext i8 %327 to i32, !dbg !54
  %329 = load i8, ptr %7, align 1, !dbg !55
  %330 = sext i8 %329 to i32, !dbg !55
  %331 = icmp eq i32 %328, %330, !dbg !56
  br i1 %331, label %340, label %332, !dbg !57

332:                                              ; preds = %323
  %333 = load i32, ptr %3, align 4, !dbg !68
  %334 = icmp eq i32 %333, 1, !dbg !70
  br i1 %334, label %336, label %335, !dbg !71

335:                                              ; preds = %332
  store i32 0, ptr %3, align 4, !dbg !76
  br label %339

336:                                              ; preds = %332
  %337 = load i32, ptr %5, align 4, !dbg !72
  %338 = add nsw i32 %337, 1, !dbg !72
  store i32 %338, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %339, !dbg !75

339:                                              ; preds = %336, %335
  br label %349

340:                                              ; preds = %323
  %341 = load i32, ptr %3, align 4, !dbg !58
  %342 = icmp eq i32 %341, 0, !dbg !61
  br i1 %342, label %343, label %346, !dbg !62

343:                                              ; preds = %340
  %344 = load i32, ptr %5, align 4, !dbg !63
  %345 = add nsw i32 %344, 1, !dbg !63
  store i32 %345, ptr %5, align 4, !dbg !63
  br label %346, !dbg !64

346:                                              ; preds = %343, %340
  %347 = load i32, ptr %2, align 4, !dbg !65
  %348 = add nsw i32 %347, 1, !dbg !65
  store i32 %348, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %349, !dbg !67

349:                                              ; preds = %346, %339
  %350 = load i32, ptr %4, align 4, !dbg !77
  %351 = add nsw i32 %350, 1, !dbg !77
  store i32 %351, ptr %4, align 4, !dbg !77
  %352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %353 = icmp ne i32 %352, -1, !dbg !50
  br i1 %353, label %354, label %11915, !dbg !48

354:                                              ; preds = %349
  %355 = load i32, ptr %2, align 4, !dbg !51
  %356 = sext i32 %355 to i64, !dbg !54
  %357 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %356, !dbg !54
  %358 = load i8, ptr %357, align 1, !dbg !54
  %359 = sext i8 %358 to i32, !dbg !54
  %360 = load i8, ptr %7, align 1, !dbg !55
  %361 = sext i8 %360 to i32, !dbg !55
  %362 = icmp eq i32 %359, %361, !dbg !56
  br i1 %362, label %371, label %363, !dbg !57

363:                                              ; preds = %354
  %364 = load i32, ptr %3, align 4, !dbg !68
  %365 = icmp eq i32 %364, 1, !dbg !70
  br i1 %365, label %367, label %366, !dbg !71

366:                                              ; preds = %363
  store i32 0, ptr %3, align 4, !dbg !76
  br label %370

367:                                              ; preds = %363
  %368 = load i32, ptr %5, align 4, !dbg !72
  %369 = add nsw i32 %368, 1, !dbg !72
  store i32 %369, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %370, !dbg !75

370:                                              ; preds = %367, %366
  br label %380

371:                                              ; preds = %354
  %372 = load i32, ptr %3, align 4, !dbg !58
  %373 = icmp eq i32 %372, 0, !dbg !61
  br i1 %373, label %374, label %377, !dbg !62

374:                                              ; preds = %371
  %375 = load i32, ptr %5, align 4, !dbg !63
  %376 = add nsw i32 %375, 1, !dbg !63
  store i32 %376, ptr %5, align 4, !dbg !63
  br label %377, !dbg !64

377:                                              ; preds = %374, %371
  %378 = load i32, ptr %2, align 4, !dbg !65
  %379 = add nsw i32 %378, 1, !dbg !65
  store i32 %379, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %380, !dbg !67

380:                                              ; preds = %377, %370
  %381 = load i32, ptr %4, align 4, !dbg !77
  %382 = add nsw i32 %381, 1, !dbg !77
  store i32 %382, ptr %4, align 4, !dbg !77
  %383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %384 = icmp ne i32 %383, -1, !dbg !50
  br i1 %384, label %385, label %11915, !dbg !48

385:                                              ; preds = %380
  %386 = load i32, ptr %2, align 4, !dbg !51
  %387 = sext i32 %386 to i64, !dbg !54
  %388 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %387, !dbg !54
  %389 = load i8, ptr %388, align 1, !dbg !54
  %390 = sext i8 %389 to i32, !dbg !54
  %391 = load i8, ptr %7, align 1, !dbg !55
  %392 = sext i8 %391 to i32, !dbg !55
  %393 = icmp eq i32 %390, %392, !dbg !56
  br i1 %393, label %402, label %394, !dbg !57

394:                                              ; preds = %385
  %395 = load i32, ptr %3, align 4, !dbg !68
  %396 = icmp eq i32 %395, 1, !dbg !70
  br i1 %396, label %398, label %397, !dbg !71

397:                                              ; preds = %394
  store i32 0, ptr %3, align 4, !dbg !76
  br label %401

398:                                              ; preds = %394
  %399 = load i32, ptr %5, align 4, !dbg !72
  %400 = add nsw i32 %399, 1, !dbg !72
  store i32 %400, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %401, !dbg !75

401:                                              ; preds = %398, %397
  br label %411

402:                                              ; preds = %385
  %403 = load i32, ptr %3, align 4, !dbg !58
  %404 = icmp eq i32 %403, 0, !dbg !61
  br i1 %404, label %405, label %408, !dbg !62

405:                                              ; preds = %402
  %406 = load i32, ptr %5, align 4, !dbg !63
  %407 = add nsw i32 %406, 1, !dbg !63
  store i32 %407, ptr %5, align 4, !dbg !63
  br label %408, !dbg !64

408:                                              ; preds = %405, %402
  %409 = load i32, ptr %2, align 4, !dbg !65
  %410 = add nsw i32 %409, 1, !dbg !65
  store i32 %410, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %411, !dbg !67

411:                                              ; preds = %408, %401
  %412 = load i32, ptr %4, align 4, !dbg !77
  %413 = add nsw i32 %412, 1, !dbg !77
  store i32 %413, ptr %4, align 4, !dbg !77
  %414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %415 = icmp ne i32 %414, -1, !dbg !50
  br i1 %415, label %416, label %11915, !dbg !48

416:                                              ; preds = %411
  %417 = load i32, ptr %2, align 4, !dbg !51
  %418 = sext i32 %417 to i64, !dbg !54
  %419 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %418, !dbg !54
  %420 = load i8, ptr %419, align 1, !dbg !54
  %421 = sext i8 %420 to i32, !dbg !54
  %422 = load i8, ptr %7, align 1, !dbg !55
  %423 = sext i8 %422 to i32, !dbg !55
  %424 = icmp eq i32 %421, %423, !dbg !56
  br i1 %424, label %433, label %425, !dbg !57

425:                                              ; preds = %416
  %426 = load i32, ptr %3, align 4, !dbg !68
  %427 = icmp eq i32 %426, 1, !dbg !70
  br i1 %427, label %429, label %428, !dbg !71

428:                                              ; preds = %425
  store i32 0, ptr %3, align 4, !dbg !76
  br label %432

429:                                              ; preds = %425
  %430 = load i32, ptr %5, align 4, !dbg !72
  %431 = add nsw i32 %430, 1, !dbg !72
  store i32 %431, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %432, !dbg !75

432:                                              ; preds = %429, %428
  br label %442

433:                                              ; preds = %416
  %434 = load i32, ptr %3, align 4, !dbg !58
  %435 = icmp eq i32 %434, 0, !dbg !61
  br i1 %435, label %436, label %439, !dbg !62

436:                                              ; preds = %433
  %437 = load i32, ptr %5, align 4, !dbg !63
  %438 = add nsw i32 %437, 1, !dbg !63
  store i32 %438, ptr %5, align 4, !dbg !63
  br label %439, !dbg !64

439:                                              ; preds = %436, %433
  %440 = load i32, ptr %2, align 4, !dbg !65
  %441 = add nsw i32 %440, 1, !dbg !65
  store i32 %441, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %442, !dbg !67

442:                                              ; preds = %439, %432
  %443 = load i32, ptr %4, align 4, !dbg !77
  %444 = add nsw i32 %443, 1, !dbg !77
  store i32 %444, ptr %4, align 4, !dbg !77
  %445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %446 = icmp ne i32 %445, -1, !dbg !50
  br i1 %446, label %447, label %11915, !dbg !48

447:                                              ; preds = %442
  %448 = load i32, ptr %2, align 4, !dbg !51
  %449 = sext i32 %448 to i64, !dbg !54
  %450 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %449, !dbg !54
  %451 = load i8, ptr %450, align 1, !dbg !54
  %452 = sext i8 %451 to i32, !dbg !54
  %453 = load i8, ptr %7, align 1, !dbg !55
  %454 = sext i8 %453 to i32, !dbg !55
  %455 = icmp eq i32 %452, %454, !dbg !56
  br i1 %455, label %464, label %456, !dbg !57

456:                                              ; preds = %447
  %457 = load i32, ptr %3, align 4, !dbg !68
  %458 = icmp eq i32 %457, 1, !dbg !70
  br i1 %458, label %460, label %459, !dbg !71

459:                                              ; preds = %456
  store i32 0, ptr %3, align 4, !dbg !76
  br label %463

460:                                              ; preds = %456
  %461 = load i32, ptr %5, align 4, !dbg !72
  %462 = add nsw i32 %461, 1, !dbg !72
  store i32 %462, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %463, !dbg !75

463:                                              ; preds = %460, %459
  br label %473

464:                                              ; preds = %447
  %465 = load i32, ptr %3, align 4, !dbg !58
  %466 = icmp eq i32 %465, 0, !dbg !61
  br i1 %466, label %467, label %470, !dbg !62

467:                                              ; preds = %464
  %468 = load i32, ptr %5, align 4, !dbg !63
  %469 = add nsw i32 %468, 1, !dbg !63
  store i32 %469, ptr %5, align 4, !dbg !63
  br label %470, !dbg !64

470:                                              ; preds = %467, %464
  %471 = load i32, ptr %2, align 4, !dbg !65
  %472 = add nsw i32 %471, 1, !dbg !65
  store i32 %472, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %473, !dbg !67

473:                                              ; preds = %470, %463
  %474 = load i32, ptr %4, align 4, !dbg !77
  %475 = add nsw i32 %474, 1, !dbg !77
  store i32 %475, ptr %4, align 4, !dbg !77
  %476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %477 = icmp ne i32 %476, -1, !dbg !50
  br i1 %477, label %478, label %11915, !dbg !48

478:                                              ; preds = %473
  %479 = load i32, ptr %2, align 4, !dbg !51
  %480 = sext i32 %479 to i64, !dbg !54
  %481 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %480, !dbg !54
  %482 = load i8, ptr %481, align 1, !dbg !54
  %483 = sext i8 %482 to i32, !dbg !54
  %484 = load i8, ptr %7, align 1, !dbg !55
  %485 = sext i8 %484 to i32, !dbg !55
  %486 = icmp eq i32 %483, %485, !dbg !56
  br i1 %486, label %495, label %487, !dbg !57

487:                                              ; preds = %478
  %488 = load i32, ptr %3, align 4, !dbg !68
  %489 = icmp eq i32 %488, 1, !dbg !70
  br i1 %489, label %491, label %490, !dbg !71

490:                                              ; preds = %487
  store i32 0, ptr %3, align 4, !dbg !76
  br label %494

491:                                              ; preds = %487
  %492 = load i32, ptr %5, align 4, !dbg !72
  %493 = add nsw i32 %492, 1, !dbg !72
  store i32 %493, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %494, !dbg !75

494:                                              ; preds = %491, %490
  br label %504

495:                                              ; preds = %478
  %496 = load i32, ptr %3, align 4, !dbg !58
  %497 = icmp eq i32 %496, 0, !dbg !61
  br i1 %497, label %498, label %501, !dbg !62

498:                                              ; preds = %495
  %499 = load i32, ptr %5, align 4, !dbg !63
  %500 = add nsw i32 %499, 1, !dbg !63
  store i32 %500, ptr %5, align 4, !dbg !63
  br label %501, !dbg !64

501:                                              ; preds = %498, %495
  %502 = load i32, ptr %2, align 4, !dbg !65
  %503 = add nsw i32 %502, 1, !dbg !65
  store i32 %503, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %504, !dbg !67

504:                                              ; preds = %501, %494
  %505 = load i32, ptr %4, align 4, !dbg !77
  %506 = add nsw i32 %505, 1, !dbg !77
  store i32 %506, ptr %4, align 4, !dbg !77
  %507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %508 = icmp ne i32 %507, -1, !dbg !50
  br i1 %508, label %509, label %11915, !dbg !48

509:                                              ; preds = %504
  %510 = load i32, ptr %2, align 4, !dbg !51
  %511 = sext i32 %510 to i64, !dbg !54
  %512 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %511, !dbg !54
  %513 = load i8, ptr %512, align 1, !dbg !54
  %514 = sext i8 %513 to i32, !dbg !54
  %515 = load i8, ptr %7, align 1, !dbg !55
  %516 = sext i8 %515 to i32, !dbg !55
  %517 = icmp eq i32 %514, %516, !dbg !56
  br i1 %517, label %526, label %518, !dbg !57

518:                                              ; preds = %509
  %519 = load i32, ptr %3, align 4, !dbg !68
  %520 = icmp eq i32 %519, 1, !dbg !70
  br i1 %520, label %522, label %521, !dbg !71

521:                                              ; preds = %518
  store i32 0, ptr %3, align 4, !dbg !76
  br label %525

522:                                              ; preds = %518
  %523 = load i32, ptr %5, align 4, !dbg !72
  %524 = add nsw i32 %523, 1, !dbg !72
  store i32 %524, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %525, !dbg !75

525:                                              ; preds = %522, %521
  br label %535

526:                                              ; preds = %509
  %527 = load i32, ptr %3, align 4, !dbg !58
  %528 = icmp eq i32 %527, 0, !dbg !61
  br i1 %528, label %529, label %532, !dbg !62

529:                                              ; preds = %526
  %530 = load i32, ptr %5, align 4, !dbg !63
  %531 = add nsw i32 %530, 1, !dbg !63
  store i32 %531, ptr %5, align 4, !dbg !63
  br label %532, !dbg !64

532:                                              ; preds = %529, %526
  %533 = load i32, ptr %2, align 4, !dbg !65
  %534 = add nsw i32 %533, 1, !dbg !65
  store i32 %534, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %535, !dbg !67

535:                                              ; preds = %532, %525
  %536 = load i32, ptr %4, align 4, !dbg !77
  %537 = add nsw i32 %536, 1, !dbg !77
  store i32 %537, ptr %4, align 4, !dbg !77
  %538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %539 = icmp ne i32 %538, -1, !dbg !50
  br i1 %539, label %540, label %11915, !dbg !48

540:                                              ; preds = %535
  %541 = load i32, ptr %2, align 4, !dbg !51
  %542 = sext i32 %541 to i64, !dbg !54
  %543 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %542, !dbg !54
  %544 = load i8, ptr %543, align 1, !dbg !54
  %545 = sext i8 %544 to i32, !dbg !54
  %546 = load i8, ptr %7, align 1, !dbg !55
  %547 = sext i8 %546 to i32, !dbg !55
  %548 = icmp eq i32 %545, %547, !dbg !56
  br i1 %548, label %557, label %549, !dbg !57

549:                                              ; preds = %540
  %550 = load i32, ptr %3, align 4, !dbg !68
  %551 = icmp eq i32 %550, 1, !dbg !70
  br i1 %551, label %553, label %552, !dbg !71

552:                                              ; preds = %549
  store i32 0, ptr %3, align 4, !dbg !76
  br label %556

553:                                              ; preds = %549
  %554 = load i32, ptr %5, align 4, !dbg !72
  %555 = add nsw i32 %554, 1, !dbg !72
  store i32 %555, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %556, !dbg !75

556:                                              ; preds = %553, %552
  br label %566

557:                                              ; preds = %540
  %558 = load i32, ptr %3, align 4, !dbg !58
  %559 = icmp eq i32 %558, 0, !dbg !61
  br i1 %559, label %560, label %563, !dbg !62

560:                                              ; preds = %557
  %561 = load i32, ptr %5, align 4, !dbg !63
  %562 = add nsw i32 %561, 1, !dbg !63
  store i32 %562, ptr %5, align 4, !dbg !63
  br label %563, !dbg !64

563:                                              ; preds = %560, %557
  %564 = load i32, ptr %2, align 4, !dbg !65
  %565 = add nsw i32 %564, 1, !dbg !65
  store i32 %565, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %566, !dbg !67

566:                                              ; preds = %563, %556
  %567 = load i32, ptr %4, align 4, !dbg !77
  %568 = add nsw i32 %567, 1, !dbg !77
  store i32 %568, ptr %4, align 4, !dbg !77
  %569 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %570 = icmp ne i32 %569, -1, !dbg !50
  br i1 %570, label %571, label %11915, !dbg !48

571:                                              ; preds = %566
  %572 = load i32, ptr %2, align 4, !dbg !51
  %573 = sext i32 %572 to i64, !dbg !54
  %574 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %573, !dbg !54
  %575 = load i8, ptr %574, align 1, !dbg !54
  %576 = sext i8 %575 to i32, !dbg !54
  %577 = load i8, ptr %7, align 1, !dbg !55
  %578 = sext i8 %577 to i32, !dbg !55
  %579 = icmp eq i32 %576, %578, !dbg !56
  br i1 %579, label %588, label %580, !dbg !57

580:                                              ; preds = %571
  %581 = load i32, ptr %3, align 4, !dbg !68
  %582 = icmp eq i32 %581, 1, !dbg !70
  br i1 %582, label %584, label %583, !dbg !71

583:                                              ; preds = %580
  store i32 0, ptr %3, align 4, !dbg !76
  br label %587

584:                                              ; preds = %580
  %585 = load i32, ptr %5, align 4, !dbg !72
  %586 = add nsw i32 %585, 1, !dbg !72
  store i32 %586, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %587, !dbg !75

587:                                              ; preds = %584, %583
  br label %597

588:                                              ; preds = %571
  %589 = load i32, ptr %3, align 4, !dbg !58
  %590 = icmp eq i32 %589, 0, !dbg !61
  br i1 %590, label %591, label %594, !dbg !62

591:                                              ; preds = %588
  %592 = load i32, ptr %5, align 4, !dbg !63
  %593 = add nsw i32 %592, 1, !dbg !63
  store i32 %593, ptr %5, align 4, !dbg !63
  br label %594, !dbg !64

594:                                              ; preds = %591, %588
  %595 = load i32, ptr %2, align 4, !dbg !65
  %596 = add nsw i32 %595, 1, !dbg !65
  store i32 %596, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %597, !dbg !67

597:                                              ; preds = %594, %587
  %598 = load i32, ptr %4, align 4, !dbg !77
  %599 = add nsw i32 %598, 1, !dbg !77
  store i32 %599, ptr %4, align 4, !dbg !77
  %600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %601 = icmp ne i32 %600, -1, !dbg !50
  br i1 %601, label %602, label %11915, !dbg !48

602:                                              ; preds = %597
  %603 = load i32, ptr %2, align 4, !dbg !51
  %604 = sext i32 %603 to i64, !dbg !54
  %605 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %604, !dbg !54
  %606 = load i8, ptr %605, align 1, !dbg !54
  %607 = sext i8 %606 to i32, !dbg !54
  %608 = load i8, ptr %7, align 1, !dbg !55
  %609 = sext i8 %608 to i32, !dbg !55
  %610 = icmp eq i32 %607, %609, !dbg !56
  br i1 %610, label %619, label %611, !dbg !57

611:                                              ; preds = %602
  %612 = load i32, ptr %3, align 4, !dbg !68
  %613 = icmp eq i32 %612, 1, !dbg !70
  br i1 %613, label %615, label %614, !dbg !71

614:                                              ; preds = %611
  store i32 0, ptr %3, align 4, !dbg !76
  br label %618

615:                                              ; preds = %611
  %616 = load i32, ptr %5, align 4, !dbg !72
  %617 = add nsw i32 %616, 1, !dbg !72
  store i32 %617, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %618, !dbg !75

618:                                              ; preds = %615, %614
  br label %628

619:                                              ; preds = %602
  %620 = load i32, ptr %3, align 4, !dbg !58
  %621 = icmp eq i32 %620, 0, !dbg !61
  br i1 %621, label %622, label %625, !dbg !62

622:                                              ; preds = %619
  %623 = load i32, ptr %5, align 4, !dbg !63
  %624 = add nsw i32 %623, 1, !dbg !63
  store i32 %624, ptr %5, align 4, !dbg !63
  br label %625, !dbg !64

625:                                              ; preds = %622, %619
  %626 = load i32, ptr %2, align 4, !dbg !65
  %627 = add nsw i32 %626, 1, !dbg !65
  store i32 %627, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %628, !dbg !67

628:                                              ; preds = %625, %618
  %629 = load i32, ptr %4, align 4, !dbg !77
  %630 = add nsw i32 %629, 1, !dbg !77
  store i32 %630, ptr %4, align 4, !dbg !77
  %631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %632 = icmp ne i32 %631, -1, !dbg !50
  br i1 %632, label %633, label %11915, !dbg !48

633:                                              ; preds = %628
  %634 = load i32, ptr %2, align 4, !dbg !51
  %635 = sext i32 %634 to i64, !dbg !54
  %636 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %635, !dbg !54
  %637 = load i8, ptr %636, align 1, !dbg !54
  %638 = sext i8 %637 to i32, !dbg !54
  %639 = load i8, ptr %7, align 1, !dbg !55
  %640 = sext i8 %639 to i32, !dbg !55
  %641 = icmp eq i32 %638, %640, !dbg !56
  br i1 %641, label %650, label %642, !dbg !57

642:                                              ; preds = %633
  %643 = load i32, ptr %3, align 4, !dbg !68
  %644 = icmp eq i32 %643, 1, !dbg !70
  br i1 %644, label %646, label %645, !dbg !71

645:                                              ; preds = %642
  store i32 0, ptr %3, align 4, !dbg !76
  br label %649

646:                                              ; preds = %642
  %647 = load i32, ptr %5, align 4, !dbg !72
  %648 = add nsw i32 %647, 1, !dbg !72
  store i32 %648, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %649, !dbg !75

649:                                              ; preds = %646, %645
  br label %659

650:                                              ; preds = %633
  %651 = load i32, ptr %3, align 4, !dbg !58
  %652 = icmp eq i32 %651, 0, !dbg !61
  br i1 %652, label %653, label %656, !dbg !62

653:                                              ; preds = %650
  %654 = load i32, ptr %5, align 4, !dbg !63
  %655 = add nsw i32 %654, 1, !dbg !63
  store i32 %655, ptr %5, align 4, !dbg !63
  br label %656, !dbg !64

656:                                              ; preds = %653, %650
  %657 = load i32, ptr %2, align 4, !dbg !65
  %658 = add nsw i32 %657, 1, !dbg !65
  store i32 %658, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %659, !dbg !67

659:                                              ; preds = %656, %649
  %660 = load i32, ptr %4, align 4, !dbg !77
  %661 = add nsw i32 %660, 1, !dbg !77
  store i32 %661, ptr %4, align 4, !dbg !77
  %662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %663 = icmp ne i32 %662, -1, !dbg !50
  br i1 %663, label %664, label %11915, !dbg !48

664:                                              ; preds = %659
  %665 = load i32, ptr %2, align 4, !dbg !51
  %666 = sext i32 %665 to i64, !dbg !54
  %667 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %666, !dbg !54
  %668 = load i8, ptr %667, align 1, !dbg !54
  %669 = sext i8 %668 to i32, !dbg !54
  %670 = load i8, ptr %7, align 1, !dbg !55
  %671 = sext i8 %670 to i32, !dbg !55
  %672 = icmp eq i32 %669, %671, !dbg !56
  br i1 %672, label %681, label %673, !dbg !57

673:                                              ; preds = %664
  %674 = load i32, ptr %3, align 4, !dbg !68
  %675 = icmp eq i32 %674, 1, !dbg !70
  br i1 %675, label %677, label %676, !dbg !71

676:                                              ; preds = %673
  store i32 0, ptr %3, align 4, !dbg !76
  br label %680

677:                                              ; preds = %673
  %678 = load i32, ptr %5, align 4, !dbg !72
  %679 = add nsw i32 %678, 1, !dbg !72
  store i32 %679, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %680, !dbg !75

680:                                              ; preds = %677, %676
  br label %690

681:                                              ; preds = %664
  %682 = load i32, ptr %3, align 4, !dbg !58
  %683 = icmp eq i32 %682, 0, !dbg !61
  br i1 %683, label %684, label %687, !dbg !62

684:                                              ; preds = %681
  %685 = load i32, ptr %5, align 4, !dbg !63
  %686 = add nsw i32 %685, 1, !dbg !63
  store i32 %686, ptr %5, align 4, !dbg !63
  br label %687, !dbg !64

687:                                              ; preds = %684, %681
  %688 = load i32, ptr %2, align 4, !dbg !65
  %689 = add nsw i32 %688, 1, !dbg !65
  store i32 %689, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %690, !dbg !67

690:                                              ; preds = %687, %680
  %691 = load i32, ptr %4, align 4, !dbg !77
  %692 = add nsw i32 %691, 1, !dbg !77
  store i32 %692, ptr %4, align 4, !dbg !77
  %693 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %694 = icmp ne i32 %693, -1, !dbg !50
  br i1 %694, label %695, label %11915, !dbg !48

695:                                              ; preds = %690
  %696 = load i32, ptr %2, align 4, !dbg !51
  %697 = sext i32 %696 to i64, !dbg !54
  %698 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %697, !dbg !54
  %699 = load i8, ptr %698, align 1, !dbg !54
  %700 = sext i8 %699 to i32, !dbg !54
  %701 = load i8, ptr %7, align 1, !dbg !55
  %702 = sext i8 %701 to i32, !dbg !55
  %703 = icmp eq i32 %700, %702, !dbg !56
  br i1 %703, label %712, label %704, !dbg !57

704:                                              ; preds = %695
  %705 = load i32, ptr %3, align 4, !dbg !68
  %706 = icmp eq i32 %705, 1, !dbg !70
  br i1 %706, label %708, label %707, !dbg !71

707:                                              ; preds = %704
  store i32 0, ptr %3, align 4, !dbg !76
  br label %711

708:                                              ; preds = %704
  %709 = load i32, ptr %5, align 4, !dbg !72
  %710 = add nsw i32 %709, 1, !dbg !72
  store i32 %710, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %711, !dbg !75

711:                                              ; preds = %708, %707
  br label %721

712:                                              ; preds = %695
  %713 = load i32, ptr %3, align 4, !dbg !58
  %714 = icmp eq i32 %713, 0, !dbg !61
  br i1 %714, label %715, label %718, !dbg !62

715:                                              ; preds = %712
  %716 = load i32, ptr %5, align 4, !dbg !63
  %717 = add nsw i32 %716, 1, !dbg !63
  store i32 %717, ptr %5, align 4, !dbg !63
  br label %718, !dbg !64

718:                                              ; preds = %715, %712
  %719 = load i32, ptr %2, align 4, !dbg !65
  %720 = add nsw i32 %719, 1, !dbg !65
  store i32 %720, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %721, !dbg !67

721:                                              ; preds = %718, %711
  %722 = load i32, ptr %4, align 4, !dbg !77
  %723 = add nsw i32 %722, 1, !dbg !77
  store i32 %723, ptr %4, align 4, !dbg !77
  %724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %725 = icmp ne i32 %724, -1, !dbg !50
  br i1 %725, label %726, label %11915, !dbg !48

726:                                              ; preds = %721
  %727 = load i32, ptr %2, align 4, !dbg !51
  %728 = sext i32 %727 to i64, !dbg !54
  %729 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %728, !dbg !54
  %730 = load i8, ptr %729, align 1, !dbg !54
  %731 = sext i8 %730 to i32, !dbg !54
  %732 = load i8, ptr %7, align 1, !dbg !55
  %733 = sext i8 %732 to i32, !dbg !55
  %734 = icmp eq i32 %731, %733, !dbg !56
  br i1 %734, label %743, label %735, !dbg !57

735:                                              ; preds = %726
  %736 = load i32, ptr %3, align 4, !dbg !68
  %737 = icmp eq i32 %736, 1, !dbg !70
  br i1 %737, label %739, label %738, !dbg !71

738:                                              ; preds = %735
  store i32 0, ptr %3, align 4, !dbg !76
  br label %742

739:                                              ; preds = %735
  %740 = load i32, ptr %5, align 4, !dbg !72
  %741 = add nsw i32 %740, 1, !dbg !72
  store i32 %741, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %742, !dbg !75

742:                                              ; preds = %739, %738
  br label %752

743:                                              ; preds = %726
  %744 = load i32, ptr %3, align 4, !dbg !58
  %745 = icmp eq i32 %744, 0, !dbg !61
  br i1 %745, label %746, label %749, !dbg !62

746:                                              ; preds = %743
  %747 = load i32, ptr %5, align 4, !dbg !63
  %748 = add nsw i32 %747, 1, !dbg !63
  store i32 %748, ptr %5, align 4, !dbg !63
  br label %749, !dbg !64

749:                                              ; preds = %746, %743
  %750 = load i32, ptr %2, align 4, !dbg !65
  %751 = add nsw i32 %750, 1, !dbg !65
  store i32 %751, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %752, !dbg !67

752:                                              ; preds = %749, %742
  %753 = load i32, ptr %4, align 4, !dbg !77
  %754 = add nsw i32 %753, 1, !dbg !77
  store i32 %754, ptr %4, align 4, !dbg !77
  %755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %756 = icmp ne i32 %755, -1, !dbg !50
  br i1 %756, label %757, label %11915, !dbg !48

757:                                              ; preds = %752
  %758 = load i32, ptr %2, align 4, !dbg !51
  %759 = sext i32 %758 to i64, !dbg !54
  %760 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %759, !dbg !54
  %761 = load i8, ptr %760, align 1, !dbg !54
  %762 = sext i8 %761 to i32, !dbg !54
  %763 = load i8, ptr %7, align 1, !dbg !55
  %764 = sext i8 %763 to i32, !dbg !55
  %765 = icmp eq i32 %762, %764, !dbg !56
  br i1 %765, label %774, label %766, !dbg !57

766:                                              ; preds = %757
  %767 = load i32, ptr %3, align 4, !dbg !68
  %768 = icmp eq i32 %767, 1, !dbg !70
  br i1 %768, label %770, label %769, !dbg !71

769:                                              ; preds = %766
  store i32 0, ptr %3, align 4, !dbg !76
  br label %773

770:                                              ; preds = %766
  %771 = load i32, ptr %5, align 4, !dbg !72
  %772 = add nsw i32 %771, 1, !dbg !72
  store i32 %772, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %773, !dbg !75

773:                                              ; preds = %770, %769
  br label %783

774:                                              ; preds = %757
  %775 = load i32, ptr %3, align 4, !dbg !58
  %776 = icmp eq i32 %775, 0, !dbg !61
  br i1 %776, label %777, label %780, !dbg !62

777:                                              ; preds = %774
  %778 = load i32, ptr %5, align 4, !dbg !63
  %779 = add nsw i32 %778, 1, !dbg !63
  store i32 %779, ptr %5, align 4, !dbg !63
  br label %780, !dbg !64

780:                                              ; preds = %777, %774
  %781 = load i32, ptr %2, align 4, !dbg !65
  %782 = add nsw i32 %781, 1, !dbg !65
  store i32 %782, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %783, !dbg !67

783:                                              ; preds = %780, %773
  %784 = load i32, ptr %4, align 4, !dbg !77
  %785 = add nsw i32 %784, 1, !dbg !77
  store i32 %785, ptr %4, align 4, !dbg !77
  %786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %787 = icmp ne i32 %786, -1, !dbg !50
  br i1 %787, label %788, label %11915, !dbg !48

788:                                              ; preds = %783
  %789 = load i32, ptr %2, align 4, !dbg !51
  %790 = sext i32 %789 to i64, !dbg !54
  %791 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %790, !dbg !54
  %792 = load i8, ptr %791, align 1, !dbg !54
  %793 = sext i8 %792 to i32, !dbg !54
  %794 = load i8, ptr %7, align 1, !dbg !55
  %795 = sext i8 %794 to i32, !dbg !55
  %796 = icmp eq i32 %793, %795, !dbg !56
  br i1 %796, label %805, label %797, !dbg !57

797:                                              ; preds = %788
  %798 = load i32, ptr %3, align 4, !dbg !68
  %799 = icmp eq i32 %798, 1, !dbg !70
  br i1 %799, label %801, label %800, !dbg !71

800:                                              ; preds = %797
  store i32 0, ptr %3, align 4, !dbg !76
  br label %804

801:                                              ; preds = %797
  %802 = load i32, ptr %5, align 4, !dbg !72
  %803 = add nsw i32 %802, 1, !dbg !72
  store i32 %803, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %804, !dbg !75

804:                                              ; preds = %801, %800
  br label %814

805:                                              ; preds = %788
  %806 = load i32, ptr %3, align 4, !dbg !58
  %807 = icmp eq i32 %806, 0, !dbg !61
  br i1 %807, label %808, label %811, !dbg !62

808:                                              ; preds = %805
  %809 = load i32, ptr %5, align 4, !dbg !63
  %810 = add nsw i32 %809, 1, !dbg !63
  store i32 %810, ptr %5, align 4, !dbg !63
  br label %811, !dbg !64

811:                                              ; preds = %808, %805
  %812 = load i32, ptr %2, align 4, !dbg !65
  %813 = add nsw i32 %812, 1, !dbg !65
  store i32 %813, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %814, !dbg !67

814:                                              ; preds = %811, %804
  %815 = load i32, ptr %4, align 4, !dbg !77
  %816 = add nsw i32 %815, 1, !dbg !77
  store i32 %816, ptr %4, align 4, !dbg !77
  %817 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %818 = icmp ne i32 %817, -1, !dbg !50
  br i1 %818, label %819, label %11915, !dbg !48

819:                                              ; preds = %814
  %820 = load i32, ptr %2, align 4, !dbg !51
  %821 = sext i32 %820 to i64, !dbg !54
  %822 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %821, !dbg !54
  %823 = load i8, ptr %822, align 1, !dbg !54
  %824 = sext i8 %823 to i32, !dbg !54
  %825 = load i8, ptr %7, align 1, !dbg !55
  %826 = sext i8 %825 to i32, !dbg !55
  %827 = icmp eq i32 %824, %826, !dbg !56
  br i1 %827, label %836, label %828, !dbg !57

828:                                              ; preds = %819
  %829 = load i32, ptr %3, align 4, !dbg !68
  %830 = icmp eq i32 %829, 1, !dbg !70
  br i1 %830, label %832, label %831, !dbg !71

831:                                              ; preds = %828
  store i32 0, ptr %3, align 4, !dbg !76
  br label %835

832:                                              ; preds = %828
  %833 = load i32, ptr %5, align 4, !dbg !72
  %834 = add nsw i32 %833, 1, !dbg !72
  store i32 %834, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %835, !dbg !75

835:                                              ; preds = %832, %831
  br label %845

836:                                              ; preds = %819
  %837 = load i32, ptr %3, align 4, !dbg !58
  %838 = icmp eq i32 %837, 0, !dbg !61
  br i1 %838, label %839, label %842, !dbg !62

839:                                              ; preds = %836
  %840 = load i32, ptr %5, align 4, !dbg !63
  %841 = add nsw i32 %840, 1, !dbg !63
  store i32 %841, ptr %5, align 4, !dbg !63
  br label %842, !dbg !64

842:                                              ; preds = %839, %836
  %843 = load i32, ptr %2, align 4, !dbg !65
  %844 = add nsw i32 %843, 1, !dbg !65
  store i32 %844, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %845, !dbg !67

845:                                              ; preds = %842, %835
  %846 = load i32, ptr %4, align 4, !dbg !77
  %847 = add nsw i32 %846, 1, !dbg !77
  store i32 %847, ptr %4, align 4, !dbg !77
  %848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %849 = icmp ne i32 %848, -1, !dbg !50
  br i1 %849, label %850, label %11915, !dbg !48

850:                                              ; preds = %845
  %851 = load i32, ptr %2, align 4, !dbg !51
  %852 = sext i32 %851 to i64, !dbg !54
  %853 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %852, !dbg !54
  %854 = load i8, ptr %853, align 1, !dbg !54
  %855 = sext i8 %854 to i32, !dbg !54
  %856 = load i8, ptr %7, align 1, !dbg !55
  %857 = sext i8 %856 to i32, !dbg !55
  %858 = icmp eq i32 %855, %857, !dbg !56
  br i1 %858, label %867, label %859, !dbg !57

859:                                              ; preds = %850
  %860 = load i32, ptr %3, align 4, !dbg !68
  %861 = icmp eq i32 %860, 1, !dbg !70
  br i1 %861, label %863, label %862, !dbg !71

862:                                              ; preds = %859
  store i32 0, ptr %3, align 4, !dbg !76
  br label %866

863:                                              ; preds = %859
  %864 = load i32, ptr %5, align 4, !dbg !72
  %865 = add nsw i32 %864, 1, !dbg !72
  store i32 %865, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %866, !dbg !75

866:                                              ; preds = %863, %862
  br label %876

867:                                              ; preds = %850
  %868 = load i32, ptr %3, align 4, !dbg !58
  %869 = icmp eq i32 %868, 0, !dbg !61
  br i1 %869, label %870, label %873, !dbg !62

870:                                              ; preds = %867
  %871 = load i32, ptr %5, align 4, !dbg !63
  %872 = add nsw i32 %871, 1, !dbg !63
  store i32 %872, ptr %5, align 4, !dbg !63
  br label %873, !dbg !64

873:                                              ; preds = %870, %867
  %874 = load i32, ptr %2, align 4, !dbg !65
  %875 = add nsw i32 %874, 1, !dbg !65
  store i32 %875, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %876, !dbg !67

876:                                              ; preds = %873, %866
  %877 = load i32, ptr %4, align 4, !dbg !77
  %878 = add nsw i32 %877, 1, !dbg !77
  store i32 %878, ptr %4, align 4, !dbg !77
  %879 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %880 = icmp ne i32 %879, -1, !dbg !50
  br i1 %880, label %881, label %11915, !dbg !48

881:                                              ; preds = %876
  %882 = load i32, ptr %2, align 4, !dbg !51
  %883 = sext i32 %882 to i64, !dbg !54
  %884 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %883, !dbg !54
  %885 = load i8, ptr %884, align 1, !dbg !54
  %886 = sext i8 %885 to i32, !dbg !54
  %887 = load i8, ptr %7, align 1, !dbg !55
  %888 = sext i8 %887 to i32, !dbg !55
  %889 = icmp eq i32 %886, %888, !dbg !56
  br i1 %889, label %898, label %890, !dbg !57

890:                                              ; preds = %881
  %891 = load i32, ptr %3, align 4, !dbg !68
  %892 = icmp eq i32 %891, 1, !dbg !70
  br i1 %892, label %894, label %893, !dbg !71

893:                                              ; preds = %890
  store i32 0, ptr %3, align 4, !dbg !76
  br label %897

894:                                              ; preds = %890
  %895 = load i32, ptr %5, align 4, !dbg !72
  %896 = add nsw i32 %895, 1, !dbg !72
  store i32 %896, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %897, !dbg !75

897:                                              ; preds = %894, %893
  br label %907

898:                                              ; preds = %881
  %899 = load i32, ptr %3, align 4, !dbg !58
  %900 = icmp eq i32 %899, 0, !dbg !61
  br i1 %900, label %901, label %904, !dbg !62

901:                                              ; preds = %898
  %902 = load i32, ptr %5, align 4, !dbg !63
  %903 = add nsw i32 %902, 1, !dbg !63
  store i32 %903, ptr %5, align 4, !dbg !63
  br label %904, !dbg !64

904:                                              ; preds = %901, %898
  %905 = load i32, ptr %2, align 4, !dbg !65
  %906 = add nsw i32 %905, 1, !dbg !65
  store i32 %906, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %907, !dbg !67

907:                                              ; preds = %904, %897
  %908 = load i32, ptr %4, align 4, !dbg !77
  %909 = add nsw i32 %908, 1, !dbg !77
  store i32 %909, ptr %4, align 4, !dbg !77
  %910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %911 = icmp ne i32 %910, -1, !dbg !50
  br i1 %911, label %912, label %11915, !dbg !48

912:                                              ; preds = %907
  %913 = load i32, ptr %2, align 4, !dbg !51
  %914 = sext i32 %913 to i64, !dbg !54
  %915 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %914, !dbg !54
  %916 = load i8, ptr %915, align 1, !dbg !54
  %917 = sext i8 %916 to i32, !dbg !54
  %918 = load i8, ptr %7, align 1, !dbg !55
  %919 = sext i8 %918 to i32, !dbg !55
  %920 = icmp eq i32 %917, %919, !dbg !56
  br i1 %920, label %929, label %921, !dbg !57

921:                                              ; preds = %912
  %922 = load i32, ptr %3, align 4, !dbg !68
  %923 = icmp eq i32 %922, 1, !dbg !70
  br i1 %923, label %925, label %924, !dbg !71

924:                                              ; preds = %921
  store i32 0, ptr %3, align 4, !dbg !76
  br label %928

925:                                              ; preds = %921
  %926 = load i32, ptr %5, align 4, !dbg !72
  %927 = add nsw i32 %926, 1, !dbg !72
  store i32 %927, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %928, !dbg !75

928:                                              ; preds = %925, %924
  br label %938

929:                                              ; preds = %912
  %930 = load i32, ptr %3, align 4, !dbg !58
  %931 = icmp eq i32 %930, 0, !dbg !61
  br i1 %931, label %932, label %935, !dbg !62

932:                                              ; preds = %929
  %933 = load i32, ptr %5, align 4, !dbg !63
  %934 = add nsw i32 %933, 1, !dbg !63
  store i32 %934, ptr %5, align 4, !dbg !63
  br label %935, !dbg !64

935:                                              ; preds = %932, %929
  %936 = load i32, ptr %2, align 4, !dbg !65
  %937 = add nsw i32 %936, 1, !dbg !65
  store i32 %937, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %938, !dbg !67

938:                                              ; preds = %935, %928
  %939 = load i32, ptr %4, align 4, !dbg !77
  %940 = add nsw i32 %939, 1, !dbg !77
  store i32 %940, ptr %4, align 4, !dbg !77
  %941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %942 = icmp ne i32 %941, -1, !dbg !50
  br i1 %942, label %943, label %11915, !dbg !48

943:                                              ; preds = %938
  %944 = load i32, ptr %2, align 4, !dbg !51
  %945 = sext i32 %944 to i64, !dbg !54
  %946 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %945, !dbg !54
  %947 = load i8, ptr %946, align 1, !dbg !54
  %948 = sext i8 %947 to i32, !dbg !54
  %949 = load i8, ptr %7, align 1, !dbg !55
  %950 = sext i8 %949 to i32, !dbg !55
  %951 = icmp eq i32 %948, %950, !dbg !56
  br i1 %951, label %960, label %952, !dbg !57

952:                                              ; preds = %943
  %953 = load i32, ptr %3, align 4, !dbg !68
  %954 = icmp eq i32 %953, 1, !dbg !70
  br i1 %954, label %956, label %955, !dbg !71

955:                                              ; preds = %952
  store i32 0, ptr %3, align 4, !dbg !76
  br label %959

956:                                              ; preds = %952
  %957 = load i32, ptr %5, align 4, !dbg !72
  %958 = add nsw i32 %957, 1, !dbg !72
  store i32 %958, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %959, !dbg !75

959:                                              ; preds = %956, %955
  br label %969

960:                                              ; preds = %943
  %961 = load i32, ptr %3, align 4, !dbg !58
  %962 = icmp eq i32 %961, 0, !dbg !61
  br i1 %962, label %963, label %966, !dbg !62

963:                                              ; preds = %960
  %964 = load i32, ptr %5, align 4, !dbg !63
  %965 = add nsw i32 %964, 1, !dbg !63
  store i32 %965, ptr %5, align 4, !dbg !63
  br label %966, !dbg !64

966:                                              ; preds = %963, %960
  %967 = load i32, ptr %2, align 4, !dbg !65
  %968 = add nsw i32 %967, 1, !dbg !65
  store i32 %968, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %969, !dbg !67

969:                                              ; preds = %966, %959
  %970 = load i32, ptr %4, align 4, !dbg !77
  %971 = add nsw i32 %970, 1, !dbg !77
  store i32 %971, ptr %4, align 4, !dbg !77
  %972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %973 = icmp ne i32 %972, -1, !dbg !50
  br i1 %973, label %974, label %11915, !dbg !48

974:                                              ; preds = %969
  %975 = load i32, ptr %2, align 4, !dbg !51
  %976 = sext i32 %975 to i64, !dbg !54
  %977 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %976, !dbg !54
  %978 = load i8, ptr %977, align 1, !dbg !54
  %979 = sext i8 %978 to i32, !dbg !54
  %980 = load i8, ptr %7, align 1, !dbg !55
  %981 = sext i8 %980 to i32, !dbg !55
  %982 = icmp eq i32 %979, %981, !dbg !56
  br i1 %982, label %991, label %983, !dbg !57

983:                                              ; preds = %974
  %984 = load i32, ptr %3, align 4, !dbg !68
  %985 = icmp eq i32 %984, 1, !dbg !70
  br i1 %985, label %987, label %986, !dbg !71

986:                                              ; preds = %983
  store i32 0, ptr %3, align 4, !dbg !76
  br label %990

987:                                              ; preds = %983
  %988 = load i32, ptr %5, align 4, !dbg !72
  %989 = add nsw i32 %988, 1, !dbg !72
  store i32 %989, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %990, !dbg !75

990:                                              ; preds = %987, %986
  br label %1000

991:                                              ; preds = %974
  %992 = load i32, ptr %3, align 4, !dbg !58
  %993 = icmp eq i32 %992, 0, !dbg !61
  br i1 %993, label %994, label %997, !dbg !62

994:                                              ; preds = %991
  %995 = load i32, ptr %5, align 4, !dbg !63
  %996 = add nsw i32 %995, 1, !dbg !63
  store i32 %996, ptr %5, align 4, !dbg !63
  br label %997, !dbg !64

997:                                              ; preds = %994, %991
  %998 = load i32, ptr %2, align 4, !dbg !65
  %999 = add nsw i32 %998, 1, !dbg !65
  store i32 %999, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1000, !dbg !67

1000:                                             ; preds = %997, %990
  %1001 = load i32, ptr %4, align 4, !dbg !77
  %1002 = add nsw i32 %1001, 1, !dbg !77
  store i32 %1002, ptr %4, align 4, !dbg !77
  %1003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1004 = icmp ne i32 %1003, -1, !dbg !50
  br i1 %1004, label %1005, label %11915, !dbg !48

1005:                                             ; preds = %1000
  %1006 = load i32, ptr %2, align 4, !dbg !51
  %1007 = sext i32 %1006 to i64, !dbg !54
  %1008 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1007, !dbg !54
  %1009 = load i8, ptr %1008, align 1, !dbg !54
  %1010 = sext i8 %1009 to i32, !dbg !54
  %1011 = load i8, ptr %7, align 1, !dbg !55
  %1012 = sext i8 %1011 to i32, !dbg !55
  %1013 = icmp eq i32 %1010, %1012, !dbg !56
  br i1 %1013, label %1022, label %1014, !dbg !57

1014:                                             ; preds = %1005
  %1015 = load i32, ptr %3, align 4, !dbg !68
  %1016 = icmp eq i32 %1015, 1, !dbg !70
  br i1 %1016, label %1018, label %1017, !dbg !71

1017:                                             ; preds = %1014
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1021

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %5, align 4, !dbg !72
  %1020 = add nsw i32 %1019, 1, !dbg !72
  store i32 %1020, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1021, !dbg !75

1021:                                             ; preds = %1018, %1017
  br label %1031

1022:                                             ; preds = %1005
  %1023 = load i32, ptr %3, align 4, !dbg !58
  %1024 = icmp eq i32 %1023, 0, !dbg !61
  br i1 %1024, label %1025, label %1028, !dbg !62

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %5, align 4, !dbg !63
  %1027 = add nsw i32 %1026, 1, !dbg !63
  store i32 %1027, ptr %5, align 4, !dbg !63
  br label %1028, !dbg !64

1028:                                             ; preds = %1025, %1022
  %1029 = load i32, ptr %2, align 4, !dbg !65
  %1030 = add nsw i32 %1029, 1, !dbg !65
  store i32 %1030, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1031, !dbg !67

1031:                                             ; preds = %1028, %1021
  %1032 = load i32, ptr %4, align 4, !dbg !77
  %1033 = add nsw i32 %1032, 1, !dbg !77
  store i32 %1033, ptr %4, align 4, !dbg !77
  %1034 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1035 = icmp ne i32 %1034, -1, !dbg !50
  br i1 %1035, label %1036, label %11915, !dbg !48

1036:                                             ; preds = %1031
  %1037 = load i32, ptr %2, align 4, !dbg !51
  %1038 = sext i32 %1037 to i64, !dbg !54
  %1039 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1038, !dbg !54
  %1040 = load i8, ptr %1039, align 1, !dbg !54
  %1041 = sext i8 %1040 to i32, !dbg !54
  %1042 = load i8, ptr %7, align 1, !dbg !55
  %1043 = sext i8 %1042 to i32, !dbg !55
  %1044 = icmp eq i32 %1041, %1043, !dbg !56
  br i1 %1044, label %1053, label %1045, !dbg !57

1045:                                             ; preds = %1036
  %1046 = load i32, ptr %3, align 4, !dbg !68
  %1047 = icmp eq i32 %1046, 1, !dbg !70
  br i1 %1047, label %1049, label %1048, !dbg !71

1048:                                             ; preds = %1045
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1052

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %5, align 4, !dbg !72
  %1051 = add nsw i32 %1050, 1, !dbg !72
  store i32 %1051, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1052, !dbg !75

1052:                                             ; preds = %1049, %1048
  br label %1062

1053:                                             ; preds = %1036
  %1054 = load i32, ptr %3, align 4, !dbg !58
  %1055 = icmp eq i32 %1054, 0, !dbg !61
  br i1 %1055, label %1056, label %1059, !dbg !62

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %5, align 4, !dbg !63
  %1058 = add nsw i32 %1057, 1, !dbg !63
  store i32 %1058, ptr %5, align 4, !dbg !63
  br label %1059, !dbg !64

1059:                                             ; preds = %1056, %1053
  %1060 = load i32, ptr %2, align 4, !dbg !65
  %1061 = add nsw i32 %1060, 1, !dbg !65
  store i32 %1061, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1062, !dbg !67

1062:                                             ; preds = %1059, %1052
  %1063 = load i32, ptr %4, align 4, !dbg !77
  %1064 = add nsw i32 %1063, 1, !dbg !77
  store i32 %1064, ptr %4, align 4, !dbg !77
  %1065 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1066 = icmp ne i32 %1065, -1, !dbg !50
  br i1 %1066, label %1067, label %11915, !dbg !48

1067:                                             ; preds = %1062
  %1068 = load i32, ptr %2, align 4, !dbg !51
  %1069 = sext i32 %1068 to i64, !dbg !54
  %1070 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1069, !dbg !54
  %1071 = load i8, ptr %1070, align 1, !dbg !54
  %1072 = sext i8 %1071 to i32, !dbg !54
  %1073 = load i8, ptr %7, align 1, !dbg !55
  %1074 = sext i8 %1073 to i32, !dbg !55
  %1075 = icmp eq i32 %1072, %1074, !dbg !56
  br i1 %1075, label %1084, label %1076, !dbg !57

1076:                                             ; preds = %1067
  %1077 = load i32, ptr %3, align 4, !dbg !68
  %1078 = icmp eq i32 %1077, 1, !dbg !70
  br i1 %1078, label %1080, label %1079, !dbg !71

1079:                                             ; preds = %1076
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1083

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %5, align 4, !dbg !72
  %1082 = add nsw i32 %1081, 1, !dbg !72
  store i32 %1082, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1083, !dbg !75

1083:                                             ; preds = %1080, %1079
  br label %1093

1084:                                             ; preds = %1067
  %1085 = load i32, ptr %3, align 4, !dbg !58
  %1086 = icmp eq i32 %1085, 0, !dbg !61
  br i1 %1086, label %1087, label %1090, !dbg !62

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %5, align 4, !dbg !63
  %1089 = add nsw i32 %1088, 1, !dbg !63
  store i32 %1089, ptr %5, align 4, !dbg !63
  br label %1090, !dbg !64

1090:                                             ; preds = %1087, %1084
  %1091 = load i32, ptr %2, align 4, !dbg !65
  %1092 = add nsw i32 %1091, 1, !dbg !65
  store i32 %1092, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1093, !dbg !67

1093:                                             ; preds = %1090, %1083
  %1094 = load i32, ptr %4, align 4, !dbg !77
  %1095 = add nsw i32 %1094, 1, !dbg !77
  store i32 %1095, ptr %4, align 4, !dbg !77
  %1096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1097 = icmp ne i32 %1096, -1, !dbg !50
  br i1 %1097, label %1098, label %11915, !dbg !48

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %2, align 4, !dbg !51
  %1100 = sext i32 %1099 to i64, !dbg !54
  %1101 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1100, !dbg !54
  %1102 = load i8, ptr %1101, align 1, !dbg !54
  %1103 = sext i8 %1102 to i32, !dbg !54
  %1104 = load i8, ptr %7, align 1, !dbg !55
  %1105 = sext i8 %1104 to i32, !dbg !55
  %1106 = icmp eq i32 %1103, %1105, !dbg !56
  br i1 %1106, label %1115, label %1107, !dbg !57

1107:                                             ; preds = %1098
  %1108 = load i32, ptr %3, align 4, !dbg !68
  %1109 = icmp eq i32 %1108, 1, !dbg !70
  br i1 %1109, label %1111, label %1110, !dbg !71

1110:                                             ; preds = %1107
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1114

1111:                                             ; preds = %1107
  %1112 = load i32, ptr %5, align 4, !dbg !72
  %1113 = add nsw i32 %1112, 1, !dbg !72
  store i32 %1113, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1114, !dbg !75

1114:                                             ; preds = %1111, %1110
  br label %1124

1115:                                             ; preds = %1098
  %1116 = load i32, ptr %3, align 4, !dbg !58
  %1117 = icmp eq i32 %1116, 0, !dbg !61
  br i1 %1117, label %1118, label %1121, !dbg !62

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %5, align 4, !dbg !63
  %1120 = add nsw i32 %1119, 1, !dbg !63
  store i32 %1120, ptr %5, align 4, !dbg !63
  br label %1121, !dbg !64

1121:                                             ; preds = %1118, %1115
  %1122 = load i32, ptr %2, align 4, !dbg !65
  %1123 = add nsw i32 %1122, 1, !dbg !65
  store i32 %1123, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1124, !dbg !67

1124:                                             ; preds = %1121, %1114
  %1125 = load i32, ptr %4, align 4, !dbg !77
  %1126 = add nsw i32 %1125, 1, !dbg !77
  store i32 %1126, ptr %4, align 4, !dbg !77
  %1127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1128 = icmp ne i32 %1127, -1, !dbg !50
  br i1 %1128, label %1129, label %11915, !dbg !48

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %2, align 4, !dbg !51
  %1131 = sext i32 %1130 to i64, !dbg !54
  %1132 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1131, !dbg !54
  %1133 = load i8, ptr %1132, align 1, !dbg !54
  %1134 = sext i8 %1133 to i32, !dbg !54
  %1135 = load i8, ptr %7, align 1, !dbg !55
  %1136 = sext i8 %1135 to i32, !dbg !55
  %1137 = icmp eq i32 %1134, %1136, !dbg !56
  br i1 %1137, label %1146, label %1138, !dbg !57

1138:                                             ; preds = %1129
  %1139 = load i32, ptr %3, align 4, !dbg !68
  %1140 = icmp eq i32 %1139, 1, !dbg !70
  br i1 %1140, label %1142, label %1141, !dbg !71

1141:                                             ; preds = %1138
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1145

1142:                                             ; preds = %1138
  %1143 = load i32, ptr %5, align 4, !dbg !72
  %1144 = add nsw i32 %1143, 1, !dbg !72
  store i32 %1144, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1145, !dbg !75

1145:                                             ; preds = %1142, %1141
  br label %1155

1146:                                             ; preds = %1129
  %1147 = load i32, ptr %3, align 4, !dbg !58
  %1148 = icmp eq i32 %1147, 0, !dbg !61
  br i1 %1148, label %1149, label %1152, !dbg !62

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %5, align 4, !dbg !63
  %1151 = add nsw i32 %1150, 1, !dbg !63
  store i32 %1151, ptr %5, align 4, !dbg !63
  br label %1152, !dbg !64

1152:                                             ; preds = %1149, %1146
  %1153 = load i32, ptr %2, align 4, !dbg !65
  %1154 = add nsw i32 %1153, 1, !dbg !65
  store i32 %1154, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1155, !dbg !67

1155:                                             ; preds = %1152, %1145
  %1156 = load i32, ptr %4, align 4, !dbg !77
  %1157 = add nsw i32 %1156, 1, !dbg !77
  store i32 %1157, ptr %4, align 4, !dbg !77
  %1158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1159 = icmp ne i32 %1158, -1, !dbg !50
  br i1 %1159, label %1160, label %11915, !dbg !48

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %2, align 4, !dbg !51
  %1162 = sext i32 %1161 to i64, !dbg !54
  %1163 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1162, !dbg !54
  %1164 = load i8, ptr %1163, align 1, !dbg !54
  %1165 = sext i8 %1164 to i32, !dbg !54
  %1166 = load i8, ptr %7, align 1, !dbg !55
  %1167 = sext i8 %1166 to i32, !dbg !55
  %1168 = icmp eq i32 %1165, %1167, !dbg !56
  br i1 %1168, label %1177, label %1169, !dbg !57

1169:                                             ; preds = %1160
  %1170 = load i32, ptr %3, align 4, !dbg !68
  %1171 = icmp eq i32 %1170, 1, !dbg !70
  br i1 %1171, label %1173, label %1172, !dbg !71

1172:                                             ; preds = %1169
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1176

1173:                                             ; preds = %1169
  %1174 = load i32, ptr %5, align 4, !dbg !72
  %1175 = add nsw i32 %1174, 1, !dbg !72
  store i32 %1175, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1176, !dbg !75

1176:                                             ; preds = %1173, %1172
  br label %1186

1177:                                             ; preds = %1160
  %1178 = load i32, ptr %3, align 4, !dbg !58
  %1179 = icmp eq i32 %1178, 0, !dbg !61
  br i1 %1179, label %1180, label %1183, !dbg !62

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %5, align 4, !dbg !63
  %1182 = add nsw i32 %1181, 1, !dbg !63
  store i32 %1182, ptr %5, align 4, !dbg !63
  br label %1183, !dbg !64

1183:                                             ; preds = %1180, %1177
  %1184 = load i32, ptr %2, align 4, !dbg !65
  %1185 = add nsw i32 %1184, 1, !dbg !65
  store i32 %1185, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1186, !dbg !67

1186:                                             ; preds = %1183, %1176
  %1187 = load i32, ptr %4, align 4, !dbg !77
  %1188 = add nsw i32 %1187, 1, !dbg !77
  store i32 %1188, ptr %4, align 4, !dbg !77
  %1189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1190 = icmp ne i32 %1189, -1, !dbg !50
  br i1 %1190, label %1191, label %11915, !dbg !48

1191:                                             ; preds = %1186
  %1192 = load i32, ptr %2, align 4, !dbg !51
  %1193 = sext i32 %1192 to i64, !dbg !54
  %1194 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1193, !dbg !54
  %1195 = load i8, ptr %1194, align 1, !dbg !54
  %1196 = sext i8 %1195 to i32, !dbg !54
  %1197 = load i8, ptr %7, align 1, !dbg !55
  %1198 = sext i8 %1197 to i32, !dbg !55
  %1199 = icmp eq i32 %1196, %1198, !dbg !56
  br i1 %1199, label %1208, label %1200, !dbg !57

1200:                                             ; preds = %1191
  %1201 = load i32, ptr %3, align 4, !dbg !68
  %1202 = icmp eq i32 %1201, 1, !dbg !70
  br i1 %1202, label %1204, label %1203, !dbg !71

1203:                                             ; preds = %1200
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1207

1204:                                             ; preds = %1200
  %1205 = load i32, ptr %5, align 4, !dbg !72
  %1206 = add nsw i32 %1205, 1, !dbg !72
  store i32 %1206, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1207, !dbg !75

1207:                                             ; preds = %1204, %1203
  br label %1217

1208:                                             ; preds = %1191
  %1209 = load i32, ptr %3, align 4, !dbg !58
  %1210 = icmp eq i32 %1209, 0, !dbg !61
  br i1 %1210, label %1211, label %1214, !dbg !62

1211:                                             ; preds = %1208
  %1212 = load i32, ptr %5, align 4, !dbg !63
  %1213 = add nsw i32 %1212, 1, !dbg !63
  store i32 %1213, ptr %5, align 4, !dbg !63
  br label %1214, !dbg !64

1214:                                             ; preds = %1211, %1208
  %1215 = load i32, ptr %2, align 4, !dbg !65
  %1216 = add nsw i32 %1215, 1, !dbg !65
  store i32 %1216, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1217, !dbg !67

1217:                                             ; preds = %1214, %1207
  %1218 = load i32, ptr %4, align 4, !dbg !77
  %1219 = add nsw i32 %1218, 1, !dbg !77
  store i32 %1219, ptr %4, align 4, !dbg !77
  %1220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1221 = icmp ne i32 %1220, -1, !dbg !50
  br i1 %1221, label %1222, label %11915, !dbg !48

1222:                                             ; preds = %1217
  %1223 = load i32, ptr %2, align 4, !dbg !51
  %1224 = sext i32 %1223 to i64, !dbg !54
  %1225 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1224, !dbg !54
  %1226 = load i8, ptr %1225, align 1, !dbg !54
  %1227 = sext i8 %1226 to i32, !dbg !54
  %1228 = load i8, ptr %7, align 1, !dbg !55
  %1229 = sext i8 %1228 to i32, !dbg !55
  %1230 = icmp eq i32 %1227, %1229, !dbg !56
  br i1 %1230, label %1239, label %1231, !dbg !57

1231:                                             ; preds = %1222
  %1232 = load i32, ptr %3, align 4, !dbg !68
  %1233 = icmp eq i32 %1232, 1, !dbg !70
  br i1 %1233, label %1235, label %1234, !dbg !71

1234:                                             ; preds = %1231
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1238

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %5, align 4, !dbg !72
  %1237 = add nsw i32 %1236, 1, !dbg !72
  store i32 %1237, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1238, !dbg !75

1238:                                             ; preds = %1235, %1234
  br label %1248

1239:                                             ; preds = %1222
  %1240 = load i32, ptr %3, align 4, !dbg !58
  %1241 = icmp eq i32 %1240, 0, !dbg !61
  br i1 %1241, label %1242, label %1245, !dbg !62

1242:                                             ; preds = %1239
  %1243 = load i32, ptr %5, align 4, !dbg !63
  %1244 = add nsw i32 %1243, 1, !dbg !63
  store i32 %1244, ptr %5, align 4, !dbg !63
  br label %1245, !dbg !64

1245:                                             ; preds = %1242, %1239
  %1246 = load i32, ptr %2, align 4, !dbg !65
  %1247 = add nsw i32 %1246, 1, !dbg !65
  store i32 %1247, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1248, !dbg !67

1248:                                             ; preds = %1245, %1238
  %1249 = load i32, ptr %4, align 4, !dbg !77
  %1250 = add nsw i32 %1249, 1, !dbg !77
  store i32 %1250, ptr %4, align 4, !dbg !77
  %1251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1252 = icmp ne i32 %1251, -1, !dbg !50
  br i1 %1252, label %1253, label %11915, !dbg !48

1253:                                             ; preds = %1248
  %1254 = load i32, ptr %2, align 4, !dbg !51
  %1255 = sext i32 %1254 to i64, !dbg !54
  %1256 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1255, !dbg !54
  %1257 = load i8, ptr %1256, align 1, !dbg !54
  %1258 = sext i8 %1257 to i32, !dbg !54
  %1259 = load i8, ptr %7, align 1, !dbg !55
  %1260 = sext i8 %1259 to i32, !dbg !55
  %1261 = icmp eq i32 %1258, %1260, !dbg !56
  br i1 %1261, label %1270, label %1262, !dbg !57

1262:                                             ; preds = %1253
  %1263 = load i32, ptr %3, align 4, !dbg !68
  %1264 = icmp eq i32 %1263, 1, !dbg !70
  br i1 %1264, label %1266, label %1265, !dbg !71

1265:                                             ; preds = %1262
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1269

1266:                                             ; preds = %1262
  %1267 = load i32, ptr %5, align 4, !dbg !72
  %1268 = add nsw i32 %1267, 1, !dbg !72
  store i32 %1268, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1269, !dbg !75

1269:                                             ; preds = %1266, %1265
  br label %1279

1270:                                             ; preds = %1253
  %1271 = load i32, ptr %3, align 4, !dbg !58
  %1272 = icmp eq i32 %1271, 0, !dbg !61
  br i1 %1272, label %1273, label %1276, !dbg !62

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %5, align 4, !dbg !63
  %1275 = add nsw i32 %1274, 1, !dbg !63
  store i32 %1275, ptr %5, align 4, !dbg !63
  br label %1276, !dbg !64

1276:                                             ; preds = %1273, %1270
  %1277 = load i32, ptr %2, align 4, !dbg !65
  %1278 = add nsw i32 %1277, 1, !dbg !65
  store i32 %1278, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1279, !dbg !67

1279:                                             ; preds = %1276, %1269
  %1280 = load i32, ptr %4, align 4, !dbg !77
  %1281 = add nsw i32 %1280, 1, !dbg !77
  store i32 %1281, ptr %4, align 4, !dbg !77
  %1282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1283 = icmp ne i32 %1282, -1, !dbg !50
  br i1 %1283, label %1284, label %11915, !dbg !48

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %2, align 4, !dbg !51
  %1286 = sext i32 %1285 to i64, !dbg !54
  %1287 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1286, !dbg !54
  %1288 = load i8, ptr %1287, align 1, !dbg !54
  %1289 = sext i8 %1288 to i32, !dbg !54
  %1290 = load i8, ptr %7, align 1, !dbg !55
  %1291 = sext i8 %1290 to i32, !dbg !55
  %1292 = icmp eq i32 %1289, %1291, !dbg !56
  br i1 %1292, label %1301, label %1293, !dbg !57

1293:                                             ; preds = %1284
  %1294 = load i32, ptr %3, align 4, !dbg !68
  %1295 = icmp eq i32 %1294, 1, !dbg !70
  br i1 %1295, label %1297, label %1296, !dbg !71

1296:                                             ; preds = %1293
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1300

1297:                                             ; preds = %1293
  %1298 = load i32, ptr %5, align 4, !dbg !72
  %1299 = add nsw i32 %1298, 1, !dbg !72
  store i32 %1299, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1300, !dbg !75

1300:                                             ; preds = %1297, %1296
  br label %1310

1301:                                             ; preds = %1284
  %1302 = load i32, ptr %3, align 4, !dbg !58
  %1303 = icmp eq i32 %1302, 0, !dbg !61
  br i1 %1303, label %1304, label %1307, !dbg !62

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %5, align 4, !dbg !63
  %1306 = add nsw i32 %1305, 1, !dbg !63
  store i32 %1306, ptr %5, align 4, !dbg !63
  br label %1307, !dbg !64

1307:                                             ; preds = %1304, %1301
  %1308 = load i32, ptr %2, align 4, !dbg !65
  %1309 = add nsw i32 %1308, 1, !dbg !65
  store i32 %1309, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1310, !dbg !67

1310:                                             ; preds = %1307, %1300
  %1311 = load i32, ptr %4, align 4, !dbg !77
  %1312 = add nsw i32 %1311, 1, !dbg !77
  store i32 %1312, ptr %4, align 4, !dbg !77
  %1313 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1314 = icmp ne i32 %1313, -1, !dbg !50
  br i1 %1314, label %1315, label %11915, !dbg !48

1315:                                             ; preds = %1310
  %1316 = load i32, ptr %2, align 4, !dbg !51
  %1317 = sext i32 %1316 to i64, !dbg !54
  %1318 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1317, !dbg !54
  %1319 = load i8, ptr %1318, align 1, !dbg !54
  %1320 = sext i8 %1319 to i32, !dbg !54
  %1321 = load i8, ptr %7, align 1, !dbg !55
  %1322 = sext i8 %1321 to i32, !dbg !55
  %1323 = icmp eq i32 %1320, %1322, !dbg !56
  br i1 %1323, label %1332, label %1324, !dbg !57

1324:                                             ; preds = %1315
  %1325 = load i32, ptr %3, align 4, !dbg !68
  %1326 = icmp eq i32 %1325, 1, !dbg !70
  br i1 %1326, label %1328, label %1327, !dbg !71

1327:                                             ; preds = %1324
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1331

1328:                                             ; preds = %1324
  %1329 = load i32, ptr %5, align 4, !dbg !72
  %1330 = add nsw i32 %1329, 1, !dbg !72
  store i32 %1330, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1331, !dbg !75

1331:                                             ; preds = %1328, %1327
  br label %1341

1332:                                             ; preds = %1315
  %1333 = load i32, ptr %3, align 4, !dbg !58
  %1334 = icmp eq i32 %1333, 0, !dbg !61
  br i1 %1334, label %1335, label %1338, !dbg !62

1335:                                             ; preds = %1332
  %1336 = load i32, ptr %5, align 4, !dbg !63
  %1337 = add nsw i32 %1336, 1, !dbg !63
  store i32 %1337, ptr %5, align 4, !dbg !63
  br label %1338, !dbg !64

1338:                                             ; preds = %1335, %1332
  %1339 = load i32, ptr %2, align 4, !dbg !65
  %1340 = add nsw i32 %1339, 1, !dbg !65
  store i32 %1340, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1341, !dbg !67

1341:                                             ; preds = %1338, %1331
  %1342 = load i32, ptr %4, align 4, !dbg !77
  %1343 = add nsw i32 %1342, 1, !dbg !77
  store i32 %1343, ptr %4, align 4, !dbg !77
  %1344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1345 = icmp ne i32 %1344, -1, !dbg !50
  br i1 %1345, label %1346, label %11915, !dbg !48

1346:                                             ; preds = %1341
  %1347 = load i32, ptr %2, align 4, !dbg !51
  %1348 = sext i32 %1347 to i64, !dbg !54
  %1349 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1348, !dbg !54
  %1350 = load i8, ptr %1349, align 1, !dbg !54
  %1351 = sext i8 %1350 to i32, !dbg !54
  %1352 = load i8, ptr %7, align 1, !dbg !55
  %1353 = sext i8 %1352 to i32, !dbg !55
  %1354 = icmp eq i32 %1351, %1353, !dbg !56
  br i1 %1354, label %1363, label %1355, !dbg !57

1355:                                             ; preds = %1346
  %1356 = load i32, ptr %3, align 4, !dbg !68
  %1357 = icmp eq i32 %1356, 1, !dbg !70
  br i1 %1357, label %1359, label %1358, !dbg !71

1358:                                             ; preds = %1355
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1362

1359:                                             ; preds = %1355
  %1360 = load i32, ptr %5, align 4, !dbg !72
  %1361 = add nsw i32 %1360, 1, !dbg !72
  store i32 %1361, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1362, !dbg !75

1362:                                             ; preds = %1359, %1358
  br label %1372

1363:                                             ; preds = %1346
  %1364 = load i32, ptr %3, align 4, !dbg !58
  %1365 = icmp eq i32 %1364, 0, !dbg !61
  br i1 %1365, label %1366, label %1369, !dbg !62

1366:                                             ; preds = %1363
  %1367 = load i32, ptr %5, align 4, !dbg !63
  %1368 = add nsw i32 %1367, 1, !dbg !63
  store i32 %1368, ptr %5, align 4, !dbg !63
  br label %1369, !dbg !64

1369:                                             ; preds = %1366, %1363
  %1370 = load i32, ptr %2, align 4, !dbg !65
  %1371 = add nsw i32 %1370, 1, !dbg !65
  store i32 %1371, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1372, !dbg !67

1372:                                             ; preds = %1369, %1362
  %1373 = load i32, ptr %4, align 4, !dbg !77
  %1374 = add nsw i32 %1373, 1, !dbg !77
  store i32 %1374, ptr %4, align 4, !dbg !77
  %1375 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1376 = icmp ne i32 %1375, -1, !dbg !50
  br i1 %1376, label %1377, label %11915, !dbg !48

1377:                                             ; preds = %1372
  %1378 = load i32, ptr %2, align 4, !dbg !51
  %1379 = sext i32 %1378 to i64, !dbg !54
  %1380 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1379, !dbg !54
  %1381 = load i8, ptr %1380, align 1, !dbg !54
  %1382 = sext i8 %1381 to i32, !dbg !54
  %1383 = load i8, ptr %7, align 1, !dbg !55
  %1384 = sext i8 %1383 to i32, !dbg !55
  %1385 = icmp eq i32 %1382, %1384, !dbg !56
  br i1 %1385, label %1394, label %1386, !dbg !57

1386:                                             ; preds = %1377
  %1387 = load i32, ptr %3, align 4, !dbg !68
  %1388 = icmp eq i32 %1387, 1, !dbg !70
  br i1 %1388, label %1390, label %1389, !dbg !71

1389:                                             ; preds = %1386
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1393

1390:                                             ; preds = %1386
  %1391 = load i32, ptr %5, align 4, !dbg !72
  %1392 = add nsw i32 %1391, 1, !dbg !72
  store i32 %1392, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1393, !dbg !75

1393:                                             ; preds = %1390, %1389
  br label %1403

1394:                                             ; preds = %1377
  %1395 = load i32, ptr %3, align 4, !dbg !58
  %1396 = icmp eq i32 %1395, 0, !dbg !61
  br i1 %1396, label %1397, label %1400, !dbg !62

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %5, align 4, !dbg !63
  %1399 = add nsw i32 %1398, 1, !dbg !63
  store i32 %1399, ptr %5, align 4, !dbg !63
  br label %1400, !dbg !64

1400:                                             ; preds = %1397, %1394
  %1401 = load i32, ptr %2, align 4, !dbg !65
  %1402 = add nsw i32 %1401, 1, !dbg !65
  store i32 %1402, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1403, !dbg !67

1403:                                             ; preds = %1400, %1393
  %1404 = load i32, ptr %4, align 4, !dbg !77
  %1405 = add nsw i32 %1404, 1, !dbg !77
  store i32 %1405, ptr %4, align 4, !dbg !77
  %1406 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1407 = icmp ne i32 %1406, -1, !dbg !50
  br i1 %1407, label %1408, label %11915, !dbg !48

1408:                                             ; preds = %1403
  %1409 = load i32, ptr %2, align 4, !dbg !51
  %1410 = sext i32 %1409 to i64, !dbg !54
  %1411 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1410, !dbg !54
  %1412 = load i8, ptr %1411, align 1, !dbg !54
  %1413 = sext i8 %1412 to i32, !dbg !54
  %1414 = load i8, ptr %7, align 1, !dbg !55
  %1415 = sext i8 %1414 to i32, !dbg !55
  %1416 = icmp eq i32 %1413, %1415, !dbg !56
  br i1 %1416, label %1425, label %1417, !dbg !57

1417:                                             ; preds = %1408
  %1418 = load i32, ptr %3, align 4, !dbg !68
  %1419 = icmp eq i32 %1418, 1, !dbg !70
  br i1 %1419, label %1421, label %1420, !dbg !71

1420:                                             ; preds = %1417
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1424

1421:                                             ; preds = %1417
  %1422 = load i32, ptr %5, align 4, !dbg !72
  %1423 = add nsw i32 %1422, 1, !dbg !72
  store i32 %1423, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1424, !dbg !75

1424:                                             ; preds = %1421, %1420
  br label %1434

1425:                                             ; preds = %1408
  %1426 = load i32, ptr %3, align 4, !dbg !58
  %1427 = icmp eq i32 %1426, 0, !dbg !61
  br i1 %1427, label %1428, label %1431, !dbg !62

1428:                                             ; preds = %1425
  %1429 = load i32, ptr %5, align 4, !dbg !63
  %1430 = add nsw i32 %1429, 1, !dbg !63
  store i32 %1430, ptr %5, align 4, !dbg !63
  br label %1431, !dbg !64

1431:                                             ; preds = %1428, %1425
  %1432 = load i32, ptr %2, align 4, !dbg !65
  %1433 = add nsw i32 %1432, 1, !dbg !65
  store i32 %1433, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1434, !dbg !67

1434:                                             ; preds = %1431, %1424
  %1435 = load i32, ptr %4, align 4, !dbg !77
  %1436 = add nsw i32 %1435, 1, !dbg !77
  store i32 %1436, ptr %4, align 4, !dbg !77
  %1437 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1438 = icmp ne i32 %1437, -1, !dbg !50
  br i1 %1438, label %1439, label %11915, !dbg !48

1439:                                             ; preds = %1434
  %1440 = load i32, ptr %2, align 4, !dbg !51
  %1441 = sext i32 %1440 to i64, !dbg !54
  %1442 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1441, !dbg !54
  %1443 = load i8, ptr %1442, align 1, !dbg !54
  %1444 = sext i8 %1443 to i32, !dbg !54
  %1445 = load i8, ptr %7, align 1, !dbg !55
  %1446 = sext i8 %1445 to i32, !dbg !55
  %1447 = icmp eq i32 %1444, %1446, !dbg !56
  br i1 %1447, label %1456, label %1448, !dbg !57

1448:                                             ; preds = %1439
  %1449 = load i32, ptr %3, align 4, !dbg !68
  %1450 = icmp eq i32 %1449, 1, !dbg !70
  br i1 %1450, label %1452, label %1451, !dbg !71

1451:                                             ; preds = %1448
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1455

1452:                                             ; preds = %1448
  %1453 = load i32, ptr %5, align 4, !dbg !72
  %1454 = add nsw i32 %1453, 1, !dbg !72
  store i32 %1454, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1455, !dbg !75

1455:                                             ; preds = %1452, %1451
  br label %1465

1456:                                             ; preds = %1439
  %1457 = load i32, ptr %3, align 4, !dbg !58
  %1458 = icmp eq i32 %1457, 0, !dbg !61
  br i1 %1458, label %1459, label %1462, !dbg !62

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %5, align 4, !dbg !63
  %1461 = add nsw i32 %1460, 1, !dbg !63
  store i32 %1461, ptr %5, align 4, !dbg !63
  br label %1462, !dbg !64

1462:                                             ; preds = %1459, %1456
  %1463 = load i32, ptr %2, align 4, !dbg !65
  %1464 = add nsw i32 %1463, 1, !dbg !65
  store i32 %1464, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1465, !dbg !67

1465:                                             ; preds = %1462, %1455
  %1466 = load i32, ptr %4, align 4, !dbg !77
  %1467 = add nsw i32 %1466, 1, !dbg !77
  store i32 %1467, ptr %4, align 4, !dbg !77
  %1468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1469 = icmp ne i32 %1468, -1, !dbg !50
  br i1 %1469, label %1470, label %11915, !dbg !48

1470:                                             ; preds = %1465
  %1471 = load i32, ptr %2, align 4, !dbg !51
  %1472 = sext i32 %1471 to i64, !dbg !54
  %1473 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1472, !dbg !54
  %1474 = load i8, ptr %1473, align 1, !dbg !54
  %1475 = sext i8 %1474 to i32, !dbg !54
  %1476 = load i8, ptr %7, align 1, !dbg !55
  %1477 = sext i8 %1476 to i32, !dbg !55
  %1478 = icmp eq i32 %1475, %1477, !dbg !56
  br i1 %1478, label %1487, label %1479, !dbg !57

1479:                                             ; preds = %1470
  %1480 = load i32, ptr %3, align 4, !dbg !68
  %1481 = icmp eq i32 %1480, 1, !dbg !70
  br i1 %1481, label %1483, label %1482, !dbg !71

1482:                                             ; preds = %1479
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1486

1483:                                             ; preds = %1479
  %1484 = load i32, ptr %5, align 4, !dbg !72
  %1485 = add nsw i32 %1484, 1, !dbg !72
  store i32 %1485, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1486, !dbg !75

1486:                                             ; preds = %1483, %1482
  br label %1496

1487:                                             ; preds = %1470
  %1488 = load i32, ptr %3, align 4, !dbg !58
  %1489 = icmp eq i32 %1488, 0, !dbg !61
  br i1 %1489, label %1490, label %1493, !dbg !62

1490:                                             ; preds = %1487
  %1491 = load i32, ptr %5, align 4, !dbg !63
  %1492 = add nsw i32 %1491, 1, !dbg !63
  store i32 %1492, ptr %5, align 4, !dbg !63
  br label %1493, !dbg !64

1493:                                             ; preds = %1490, %1487
  %1494 = load i32, ptr %2, align 4, !dbg !65
  %1495 = add nsw i32 %1494, 1, !dbg !65
  store i32 %1495, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1496, !dbg !67

1496:                                             ; preds = %1493, %1486
  %1497 = load i32, ptr %4, align 4, !dbg !77
  %1498 = add nsw i32 %1497, 1, !dbg !77
  store i32 %1498, ptr %4, align 4, !dbg !77
  %1499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1500 = icmp ne i32 %1499, -1, !dbg !50
  br i1 %1500, label %1501, label %11915, !dbg !48

1501:                                             ; preds = %1496
  %1502 = load i32, ptr %2, align 4, !dbg !51
  %1503 = sext i32 %1502 to i64, !dbg !54
  %1504 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1503, !dbg !54
  %1505 = load i8, ptr %1504, align 1, !dbg !54
  %1506 = sext i8 %1505 to i32, !dbg !54
  %1507 = load i8, ptr %7, align 1, !dbg !55
  %1508 = sext i8 %1507 to i32, !dbg !55
  %1509 = icmp eq i32 %1506, %1508, !dbg !56
  br i1 %1509, label %1518, label %1510, !dbg !57

1510:                                             ; preds = %1501
  %1511 = load i32, ptr %3, align 4, !dbg !68
  %1512 = icmp eq i32 %1511, 1, !dbg !70
  br i1 %1512, label %1514, label %1513, !dbg !71

1513:                                             ; preds = %1510
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1517

1514:                                             ; preds = %1510
  %1515 = load i32, ptr %5, align 4, !dbg !72
  %1516 = add nsw i32 %1515, 1, !dbg !72
  store i32 %1516, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1517, !dbg !75

1517:                                             ; preds = %1514, %1513
  br label %1527

1518:                                             ; preds = %1501
  %1519 = load i32, ptr %3, align 4, !dbg !58
  %1520 = icmp eq i32 %1519, 0, !dbg !61
  br i1 %1520, label %1521, label %1524, !dbg !62

1521:                                             ; preds = %1518
  %1522 = load i32, ptr %5, align 4, !dbg !63
  %1523 = add nsw i32 %1522, 1, !dbg !63
  store i32 %1523, ptr %5, align 4, !dbg !63
  br label %1524, !dbg !64

1524:                                             ; preds = %1521, %1518
  %1525 = load i32, ptr %2, align 4, !dbg !65
  %1526 = add nsw i32 %1525, 1, !dbg !65
  store i32 %1526, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1527, !dbg !67

1527:                                             ; preds = %1524, %1517
  %1528 = load i32, ptr %4, align 4, !dbg !77
  %1529 = add nsw i32 %1528, 1, !dbg !77
  store i32 %1529, ptr %4, align 4, !dbg !77
  %1530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1531 = icmp ne i32 %1530, -1, !dbg !50
  br i1 %1531, label %1532, label %11915, !dbg !48

1532:                                             ; preds = %1527
  %1533 = load i32, ptr %2, align 4, !dbg !51
  %1534 = sext i32 %1533 to i64, !dbg !54
  %1535 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1534, !dbg !54
  %1536 = load i8, ptr %1535, align 1, !dbg !54
  %1537 = sext i8 %1536 to i32, !dbg !54
  %1538 = load i8, ptr %7, align 1, !dbg !55
  %1539 = sext i8 %1538 to i32, !dbg !55
  %1540 = icmp eq i32 %1537, %1539, !dbg !56
  br i1 %1540, label %1549, label %1541, !dbg !57

1541:                                             ; preds = %1532
  %1542 = load i32, ptr %3, align 4, !dbg !68
  %1543 = icmp eq i32 %1542, 1, !dbg !70
  br i1 %1543, label %1545, label %1544, !dbg !71

1544:                                             ; preds = %1541
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1548

1545:                                             ; preds = %1541
  %1546 = load i32, ptr %5, align 4, !dbg !72
  %1547 = add nsw i32 %1546, 1, !dbg !72
  store i32 %1547, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1548, !dbg !75

1548:                                             ; preds = %1545, %1544
  br label %1558

1549:                                             ; preds = %1532
  %1550 = load i32, ptr %3, align 4, !dbg !58
  %1551 = icmp eq i32 %1550, 0, !dbg !61
  br i1 %1551, label %1552, label %1555, !dbg !62

1552:                                             ; preds = %1549
  %1553 = load i32, ptr %5, align 4, !dbg !63
  %1554 = add nsw i32 %1553, 1, !dbg !63
  store i32 %1554, ptr %5, align 4, !dbg !63
  br label %1555, !dbg !64

1555:                                             ; preds = %1552, %1549
  %1556 = load i32, ptr %2, align 4, !dbg !65
  %1557 = add nsw i32 %1556, 1, !dbg !65
  store i32 %1557, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1558, !dbg !67

1558:                                             ; preds = %1555, %1548
  %1559 = load i32, ptr %4, align 4, !dbg !77
  %1560 = add nsw i32 %1559, 1, !dbg !77
  store i32 %1560, ptr %4, align 4, !dbg !77
  %1561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1562 = icmp ne i32 %1561, -1, !dbg !50
  br i1 %1562, label %1563, label %11915, !dbg !48

1563:                                             ; preds = %1558
  %1564 = load i32, ptr %2, align 4, !dbg !51
  %1565 = sext i32 %1564 to i64, !dbg !54
  %1566 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1565, !dbg !54
  %1567 = load i8, ptr %1566, align 1, !dbg !54
  %1568 = sext i8 %1567 to i32, !dbg !54
  %1569 = load i8, ptr %7, align 1, !dbg !55
  %1570 = sext i8 %1569 to i32, !dbg !55
  %1571 = icmp eq i32 %1568, %1570, !dbg !56
  br i1 %1571, label %1580, label %1572, !dbg !57

1572:                                             ; preds = %1563
  %1573 = load i32, ptr %3, align 4, !dbg !68
  %1574 = icmp eq i32 %1573, 1, !dbg !70
  br i1 %1574, label %1576, label %1575, !dbg !71

1575:                                             ; preds = %1572
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1579

1576:                                             ; preds = %1572
  %1577 = load i32, ptr %5, align 4, !dbg !72
  %1578 = add nsw i32 %1577, 1, !dbg !72
  store i32 %1578, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1579, !dbg !75

1579:                                             ; preds = %1576, %1575
  br label %1589

1580:                                             ; preds = %1563
  %1581 = load i32, ptr %3, align 4, !dbg !58
  %1582 = icmp eq i32 %1581, 0, !dbg !61
  br i1 %1582, label %1583, label %1586, !dbg !62

1583:                                             ; preds = %1580
  %1584 = load i32, ptr %5, align 4, !dbg !63
  %1585 = add nsw i32 %1584, 1, !dbg !63
  store i32 %1585, ptr %5, align 4, !dbg !63
  br label %1586, !dbg !64

1586:                                             ; preds = %1583, %1580
  %1587 = load i32, ptr %2, align 4, !dbg !65
  %1588 = add nsw i32 %1587, 1, !dbg !65
  store i32 %1588, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1589, !dbg !67

1589:                                             ; preds = %1586, %1579
  %1590 = load i32, ptr %4, align 4, !dbg !77
  %1591 = add nsw i32 %1590, 1, !dbg !77
  store i32 %1591, ptr %4, align 4, !dbg !77
  %1592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1593 = icmp ne i32 %1592, -1, !dbg !50
  br i1 %1593, label %1594, label %11915, !dbg !48

1594:                                             ; preds = %1589
  %1595 = load i32, ptr %2, align 4, !dbg !51
  %1596 = sext i32 %1595 to i64, !dbg !54
  %1597 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1596, !dbg !54
  %1598 = load i8, ptr %1597, align 1, !dbg !54
  %1599 = sext i8 %1598 to i32, !dbg !54
  %1600 = load i8, ptr %7, align 1, !dbg !55
  %1601 = sext i8 %1600 to i32, !dbg !55
  %1602 = icmp eq i32 %1599, %1601, !dbg !56
  br i1 %1602, label %1611, label %1603, !dbg !57

1603:                                             ; preds = %1594
  %1604 = load i32, ptr %3, align 4, !dbg !68
  %1605 = icmp eq i32 %1604, 1, !dbg !70
  br i1 %1605, label %1607, label %1606, !dbg !71

1606:                                             ; preds = %1603
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1610

1607:                                             ; preds = %1603
  %1608 = load i32, ptr %5, align 4, !dbg !72
  %1609 = add nsw i32 %1608, 1, !dbg !72
  store i32 %1609, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1610, !dbg !75

1610:                                             ; preds = %1607, %1606
  br label %1620

1611:                                             ; preds = %1594
  %1612 = load i32, ptr %3, align 4, !dbg !58
  %1613 = icmp eq i32 %1612, 0, !dbg !61
  br i1 %1613, label %1614, label %1617, !dbg !62

1614:                                             ; preds = %1611
  %1615 = load i32, ptr %5, align 4, !dbg !63
  %1616 = add nsw i32 %1615, 1, !dbg !63
  store i32 %1616, ptr %5, align 4, !dbg !63
  br label %1617, !dbg !64

1617:                                             ; preds = %1614, %1611
  %1618 = load i32, ptr %2, align 4, !dbg !65
  %1619 = add nsw i32 %1618, 1, !dbg !65
  store i32 %1619, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1620, !dbg !67

1620:                                             ; preds = %1617, %1610
  %1621 = load i32, ptr %4, align 4, !dbg !77
  %1622 = add nsw i32 %1621, 1, !dbg !77
  store i32 %1622, ptr %4, align 4, !dbg !77
  %1623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1624 = icmp ne i32 %1623, -1, !dbg !50
  br i1 %1624, label %1625, label %11915, !dbg !48

1625:                                             ; preds = %1620
  %1626 = load i32, ptr %2, align 4, !dbg !51
  %1627 = sext i32 %1626 to i64, !dbg !54
  %1628 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1627, !dbg !54
  %1629 = load i8, ptr %1628, align 1, !dbg !54
  %1630 = sext i8 %1629 to i32, !dbg !54
  %1631 = load i8, ptr %7, align 1, !dbg !55
  %1632 = sext i8 %1631 to i32, !dbg !55
  %1633 = icmp eq i32 %1630, %1632, !dbg !56
  br i1 %1633, label %1642, label %1634, !dbg !57

1634:                                             ; preds = %1625
  %1635 = load i32, ptr %3, align 4, !dbg !68
  %1636 = icmp eq i32 %1635, 1, !dbg !70
  br i1 %1636, label %1638, label %1637, !dbg !71

1637:                                             ; preds = %1634
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1641

1638:                                             ; preds = %1634
  %1639 = load i32, ptr %5, align 4, !dbg !72
  %1640 = add nsw i32 %1639, 1, !dbg !72
  store i32 %1640, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1641, !dbg !75

1641:                                             ; preds = %1638, %1637
  br label %1651

1642:                                             ; preds = %1625
  %1643 = load i32, ptr %3, align 4, !dbg !58
  %1644 = icmp eq i32 %1643, 0, !dbg !61
  br i1 %1644, label %1645, label %1648, !dbg !62

1645:                                             ; preds = %1642
  %1646 = load i32, ptr %5, align 4, !dbg !63
  %1647 = add nsw i32 %1646, 1, !dbg !63
  store i32 %1647, ptr %5, align 4, !dbg !63
  br label %1648, !dbg !64

1648:                                             ; preds = %1645, %1642
  %1649 = load i32, ptr %2, align 4, !dbg !65
  %1650 = add nsw i32 %1649, 1, !dbg !65
  store i32 %1650, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1651, !dbg !67

1651:                                             ; preds = %1648, %1641
  %1652 = load i32, ptr %4, align 4, !dbg !77
  %1653 = add nsw i32 %1652, 1, !dbg !77
  store i32 %1653, ptr %4, align 4, !dbg !77
  %1654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1655 = icmp ne i32 %1654, -1, !dbg !50
  br i1 %1655, label %1656, label %11915, !dbg !48

1656:                                             ; preds = %1651
  %1657 = load i32, ptr %2, align 4, !dbg !51
  %1658 = sext i32 %1657 to i64, !dbg !54
  %1659 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1658, !dbg !54
  %1660 = load i8, ptr %1659, align 1, !dbg !54
  %1661 = sext i8 %1660 to i32, !dbg !54
  %1662 = load i8, ptr %7, align 1, !dbg !55
  %1663 = sext i8 %1662 to i32, !dbg !55
  %1664 = icmp eq i32 %1661, %1663, !dbg !56
  br i1 %1664, label %1673, label %1665, !dbg !57

1665:                                             ; preds = %1656
  %1666 = load i32, ptr %3, align 4, !dbg !68
  %1667 = icmp eq i32 %1666, 1, !dbg !70
  br i1 %1667, label %1669, label %1668, !dbg !71

1668:                                             ; preds = %1665
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1672

1669:                                             ; preds = %1665
  %1670 = load i32, ptr %5, align 4, !dbg !72
  %1671 = add nsw i32 %1670, 1, !dbg !72
  store i32 %1671, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1672, !dbg !75

1672:                                             ; preds = %1669, %1668
  br label %1682

1673:                                             ; preds = %1656
  %1674 = load i32, ptr %3, align 4, !dbg !58
  %1675 = icmp eq i32 %1674, 0, !dbg !61
  br i1 %1675, label %1676, label %1679, !dbg !62

1676:                                             ; preds = %1673
  %1677 = load i32, ptr %5, align 4, !dbg !63
  %1678 = add nsw i32 %1677, 1, !dbg !63
  store i32 %1678, ptr %5, align 4, !dbg !63
  br label %1679, !dbg !64

1679:                                             ; preds = %1676, %1673
  %1680 = load i32, ptr %2, align 4, !dbg !65
  %1681 = add nsw i32 %1680, 1, !dbg !65
  store i32 %1681, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1682, !dbg !67

1682:                                             ; preds = %1679, %1672
  %1683 = load i32, ptr %4, align 4, !dbg !77
  %1684 = add nsw i32 %1683, 1, !dbg !77
  store i32 %1684, ptr %4, align 4, !dbg !77
  %1685 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1686 = icmp ne i32 %1685, -1, !dbg !50
  br i1 %1686, label %1687, label %11915, !dbg !48

1687:                                             ; preds = %1682
  %1688 = load i32, ptr %2, align 4, !dbg !51
  %1689 = sext i32 %1688 to i64, !dbg !54
  %1690 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1689, !dbg !54
  %1691 = load i8, ptr %1690, align 1, !dbg !54
  %1692 = sext i8 %1691 to i32, !dbg !54
  %1693 = load i8, ptr %7, align 1, !dbg !55
  %1694 = sext i8 %1693 to i32, !dbg !55
  %1695 = icmp eq i32 %1692, %1694, !dbg !56
  br i1 %1695, label %1704, label %1696, !dbg !57

1696:                                             ; preds = %1687
  %1697 = load i32, ptr %3, align 4, !dbg !68
  %1698 = icmp eq i32 %1697, 1, !dbg !70
  br i1 %1698, label %1700, label %1699, !dbg !71

1699:                                             ; preds = %1696
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1703

1700:                                             ; preds = %1696
  %1701 = load i32, ptr %5, align 4, !dbg !72
  %1702 = add nsw i32 %1701, 1, !dbg !72
  store i32 %1702, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1703, !dbg !75

1703:                                             ; preds = %1700, %1699
  br label %1713

1704:                                             ; preds = %1687
  %1705 = load i32, ptr %3, align 4, !dbg !58
  %1706 = icmp eq i32 %1705, 0, !dbg !61
  br i1 %1706, label %1707, label %1710, !dbg !62

1707:                                             ; preds = %1704
  %1708 = load i32, ptr %5, align 4, !dbg !63
  %1709 = add nsw i32 %1708, 1, !dbg !63
  store i32 %1709, ptr %5, align 4, !dbg !63
  br label %1710, !dbg !64

1710:                                             ; preds = %1707, %1704
  %1711 = load i32, ptr %2, align 4, !dbg !65
  %1712 = add nsw i32 %1711, 1, !dbg !65
  store i32 %1712, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1713, !dbg !67

1713:                                             ; preds = %1710, %1703
  %1714 = load i32, ptr %4, align 4, !dbg !77
  %1715 = add nsw i32 %1714, 1, !dbg !77
  store i32 %1715, ptr %4, align 4, !dbg !77
  %1716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1717 = icmp ne i32 %1716, -1, !dbg !50
  br i1 %1717, label %1718, label %11915, !dbg !48

1718:                                             ; preds = %1713
  %1719 = load i32, ptr %2, align 4, !dbg !51
  %1720 = sext i32 %1719 to i64, !dbg !54
  %1721 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1720, !dbg !54
  %1722 = load i8, ptr %1721, align 1, !dbg !54
  %1723 = sext i8 %1722 to i32, !dbg !54
  %1724 = load i8, ptr %7, align 1, !dbg !55
  %1725 = sext i8 %1724 to i32, !dbg !55
  %1726 = icmp eq i32 %1723, %1725, !dbg !56
  br i1 %1726, label %1735, label %1727, !dbg !57

1727:                                             ; preds = %1718
  %1728 = load i32, ptr %3, align 4, !dbg !68
  %1729 = icmp eq i32 %1728, 1, !dbg !70
  br i1 %1729, label %1731, label %1730, !dbg !71

1730:                                             ; preds = %1727
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1734

1731:                                             ; preds = %1727
  %1732 = load i32, ptr %5, align 4, !dbg !72
  %1733 = add nsw i32 %1732, 1, !dbg !72
  store i32 %1733, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1734, !dbg !75

1734:                                             ; preds = %1731, %1730
  br label %1744

1735:                                             ; preds = %1718
  %1736 = load i32, ptr %3, align 4, !dbg !58
  %1737 = icmp eq i32 %1736, 0, !dbg !61
  br i1 %1737, label %1738, label %1741, !dbg !62

1738:                                             ; preds = %1735
  %1739 = load i32, ptr %5, align 4, !dbg !63
  %1740 = add nsw i32 %1739, 1, !dbg !63
  store i32 %1740, ptr %5, align 4, !dbg !63
  br label %1741, !dbg !64

1741:                                             ; preds = %1738, %1735
  %1742 = load i32, ptr %2, align 4, !dbg !65
  %1743 = add nsw i32 %1742, 1, !dbg !65
  store i32 %1743, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1744, !dbg !67

1744:                                             ; preds = %1741, %1734
  %1745 = load i32, ptr %4, align 4, !dbg !77
  %1746 = add nsw i32 %1745, 1, !dbg !77
  store i32 %1746, ptr %4, align 4, !dbg !77
  %1747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1748 = icmp ne i32 %1747, -1, !dbg !50
  br i1 %1748, label %1749, label %11915, !dbg !48

1749:                                             ; preds = %1744
  %1750 = load i32, ptr %2, align 4, !dbg !51
  %1751 = sext i32 %1750 to i64, !dbg !54
  %1752 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1751, !dbg !54
  %1753 = load i8, ptr %1752, align 1, !dbg !54
  %1754 = sext i8 %1753 to i32, !dbg !54
  %1755 = load i8, ptr %7, align 1, !dbg !55
  %1756 = sext i8 %1755 to i32, !dbg !55
  %1757 = icmp eq i32 %1754, %1756, !dbg !56
  br i1 %1757, label %1766, label %1758, !dbg !57

1758:                                             ; preds = %1749
  %1759 = load i32, ptr %3, align 4, !dbg !68
  %1760 = icmp eq i32 %1759, 1, !dbg !70
  br i1 %1760, label %1762, label %1761, !dbg !71

1761:                                             ; preds = %1758
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1765

1762:                                             ; preds = %1758
  %1763 = load i32, ptr %5, align 4, !dbg !72
  %1764 = add nsw i32 %1763, 1, !dbg !72
  store i32 %1764, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1765, !dbg !75

1765:                                             ; preds = %1762, %1761
  br label %1775

1766:                                             ; preds = %1749
  %1767 = load i32, ptr %3, align 4, !dbg !58
  %1768 = icmp eq i32 %1767, 0, !dbg !61
  br i1 %1768, label %1769, label %1772, !dbg !62

1769:                                             ; preds = %1766
  %1770 = load i32, ptr %5, align 4, !dbg !63
  %1771 = add nsw i32 %1770, 1, !dbg !63
  store i32 %1771, ptr %5, align 4, !dbg !63
  br label %1772, !dbg !64

1772:                                             ; preds = %1769, %1766
  %1773 = load i32, ptr %2, align 4, !dbg !65
  %1774 = add nsw i32 %1773, 1, !dbg !65
  store i32 %1774, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1775, !dbg !67

1775:                                             ; preds = %1772, %1765
  %1776 = load i32, ptr %4, align 4, !dbg !77
  %1777 = add nsw i32 %1776, 1, !dbg !77
  store i32 %1777, ptr %4, align 4, !dbg !77
  %1778 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1779 = icmp ne i32 %1778, -1, !dbg !50
  br i1 %1779, label %1780, label %11915, !dbg !48

1780:                                             ; preds = %1775
  %1781 = load i32, ptr %2, align 4, !dbg !51
  %1782 = sext i32 %1781 to i64, !dbg !54
  %1783 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1782, !dbg !54
  %1784 = load i8, ptr %1783, align 1, !dbg !54
  %1785 = sext i8 %1784 to i32, !dbg !54
  %1786 = load i8, ptr %7, align 1, !dbg !55
  %1787 = sext i8 %1786 to i32, !dbg !55
  %1788 = icmp eq i32 %1785, %1787, !dbg !56
  br i1 %1788, label %1797, label %1789, !dbg !57

1789:                                             ; preds = %1780
  %1790 = load i32, ptr %3, align 4, !dbg !68
  %1791 = icmp eq i32 %1790, 1, !dbg !70
  br i1 %1791, label %1793, label %1792, !dbg !71

1792:                                             ; preds = %1789
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1796

1793:                                             ; preds = %1789
  %1794 = load i32, ptr %5, align 4, !dbg !72
  %1795 = add nsw i32 %1794, 1, !dbg !72
  store i32 %1795, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1796, !dbg !75

1796:                                             ; preds = %1793, %1792
  br label %1806

1797:                                             ; preds = %1780
  %1798 = load i32, ptr %3, align 4, !dbg !58
  %1799 = icmp eq i32 %1798, 0, !dbg !61
  br i1 %1799, label %1800, label %1803, !dbg !62

1800:                                             ; preds = %1797
  %1801 = load i32, ptr %5, align 4, !dbg !63
  %1802 = add nsw i32 %1801, 1, !dbg !63
  store i32 %1802, ptr %5, align 4, !dbg !63
  br label %1803, !dbg !64

1803:                                             ; preds = %1800, %1797
  %1804 = load i32, ptr %2, align 4, !dbg !65
  %1805 = add nsw i32 %1804, 1, !dbg !65
  store i32 %1805, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1806, !dbg !67

1806:                                             ; preds = %1803, %1796
  %1807 = load i32, ptr %4, align 4, !dbg !77
  %1808 = add nsw i32 %1807, 1, !dbg !77
  store i32 %1808, ptr %4, align 4, !dbg !77
  %1809 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1810 = icmp ne i32 %1809, -1, !dbg !50
  br i1 %1810, label %1811, label %11915, !dbg !48

1811:                                             ; preds = %1806
  %1812 = load i32, ptr %2, align 4, !dbg !51
  %1813 = sext i32 %1812 to i64, !dbg !54
  %1814 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1813, !dbg !54
  %1815 = load i8, ptr %1814, align 1, !dbg !54
  %1816 = sext i8 %1815 to i32, !dbg !54
  %1817 = load i8, ptr %7, align 1, !dbg !55
  %1818 = sext i8 %1817 to i32, !dbg !55
  %1819 = icmp eq i32 %1816, %1818, !dbg !56
  br i1 %1819, label %1828, label %1820, !dbg !57

1820:                                             ; preds = %1811
  %1821 = load i32, ptr %3, align 4, !dbg !68
  %1822 = icmp eq i32 %1821, 1, !dbg !70
  br i1 %1822, label %1824, label %1823, !dbg !71

1823:                                             ; preds = %1820
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1827

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %5, align 4, !dbg !72
  %1826 = add nsw i32 %1825, 1, !dbg !72
  store i32 %1826, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1827, !dbg !75

1827:                                             ; preds = %1824, %1823
  br label %1837

1828:                                             ; preds = %1811
  %1829 = load i32, ptr %3, align 4, !dbg !58
  %1830 = icmp eq i32 %1829, 0, !dbg !61
  br i1 %1830, label %1831, label %1834, !dbg !62

1831:                                             ; preds = %1828
  %1832 = load i32, ptr %5, align 4, !dbg !63
  %1833 = add nsw i32 %1832, 1, !dbg !63
  store i32 %1833, ptr %5, align 4, !dbg !63
  br label %1834, !dbg !64

1834:                                             ; preds = %1831, %1828
  %1835 = load i32, ptr %2, align 4, !dbg !65
  %1836 = add nsw i32 %1835, 1, !dbg !65
  store i32 %1836, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1837, !dbg !67

1837:                                             ; preds = %1834, %1827
  %1838 = load i32, ptr %4, align 4, !dbg !77
  %1839 = add nsw i32 %1838, 1, !dbg !77
  store i32 %1839, ptr %4, align 4, !dbg !77
  %1840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1841 = icmp ne i32 %1840, -1, !dbg !50
  br i1 %1841, label %1842, label %11915, !dbg !48

1842:                                             ; preds = %1837
  %1843 = load i32, ptr %2, align 4, !dbg !51
  %1844 = sext i32 %1843 to i64, !dbg !54
  %1845 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1844, !dbg !54
  %1846 = load i8, ptr %1845, align 1, !dbg !54
  %1847 = sext i8 %1846 to i32, !dbg !54
  %1848 = load i8, ptr %7, align 1, !dbg !55
  %1849 = sext i8 %1848 to i32, !dbg !55
  %1850 = icmp eq i32 %1847, %1849, !dbg !56
  br i1 %1850, label %1859, label %1851, !dbg !57

1851:                                             ; preds = %1842
  %1852 = load i32, ptr %3, align 4, !dbg !68
  %1853 = icmp eq i32 %1852, 1, !dbg !70
  br i1 %1853, label %1855, label %1854, !dbg !71

1854:                                             ; preds = %1851
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1858

1855:                                             ; preds = %1851
  %1856 = load i32, ptr %5, align 4, !dbg !72
  %1857 = add nsw i32 %1856, 1, !dbg !72
  store i32 %1857, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1858, !dbg !75

1858:                                             ; preds = %1855, %1854
  br label %1868

1859:                                             ; preds = %1842
  %1860 = load i32, ptr %3, align 4, !dbg !58
  %1861 = icmp eq i32 %1860, 0, !dbg !61
  br i1 %1861, label %1862, label %1865, !dbg !62

1862:                                             ; preds = %1859
  %1863 = load i32, ptr %5, align 4, !dbg !63
  %1864 = add nsw i32 %1863, 1, !dbg !63
  store i32 %1864, ptr %5, align 4, !dbg !63
  br label %1865, !dbg !64

1865:                                             ; preds = %1862, %1859
  %1866 = load i32, ptr %2, align 4, !dbg !65
  %1867 = add nsw i32 %1866, 1, !dbg !65
  store i32 %1867, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1868, !dbg !67

1868:                                             ; preds = %1865, %1858
  %1869 = load i32, ptr %4, align 4, !dbg !77
  %1870 = add nsw i32 %1869, 1, !dbg !77
  store i32 %1870, ptr %4, align 4, !dbg !77
  %1871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1872 = icmp ne i32 %1871, -1, !dbg !50
  br i1 %1872, label %1873, label %11915, !dbg !48

1873:                                             ; preds = %1868
  %1874 = load i32, ptr %2, align 4, !dbg !51
  %1875 = sext i32 %1874 to i64, !dbg !54
  %1876 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1875, !dbg !54
  %1877 = load i8, ptr %1876, align 1, !dbg !54
  %1878 = sext i8 %1877 to i32, !dbg !54
  %1879 = load i8, ptr %7, align 1, !dbg !55
  %1880 = sext i8 %1879 to i32, !dbg !55
  %1881 = icmp eq i32 %1878, %1880, !dbg !56
  br i1 %1881, label %1890, label %1882, !dbg !57

1882:                                             ; preds = %1873
  %1883 = load i32, ptr %3, align 4, !dbg !68
  %1884 = icmp eq i32 %1883, 1, !dbg !70
  br i1 %1884, label %1886, label %1885, !dbg !71

1885:                                             ; preds = %1882
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1889

1886:                                             ; preds = %1882
  %1887 = load i32, ptr %5, align 4, !dbg !72
  %1888 = add nsw i32 %1887, 1, !dbg !72
  store i32 %1888, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1889, !dbg !75

1889:                                             ; preds = %1886, %1885
  br label %1899

1890:                                             ; preds = %1873
  %1891 = load i32, ptr %3, align 4, !dbg !58
  %1892 = icmp eq i32 %1891, 0, !dbg !61
  br i1 %1892, label %1893, label %1896, !dbg !62

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %5, align 4, !dbg !63
  %1895 = add nsw i32 %1894, 1, !dbg !63
  store i32 %1895, ptr %5, align 4, !dbg !63
  br label %1896, !dbg !64

1896:                                             ; preds = %1893, %1890
  %1897 = load i32, ptr %2, align 4, !dbg !65
  %1898 = add nsw i32 %1897, 1, !dbg !65
  store i32 %1898, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1899, !dbg !67

1899:                                             ; preds = %1896, %1889
  %1900 = load i32, ptr %4, align 4, !dbg !77
  %1901 = add nsw i32 %1900, 1, !dbg !77
  store i32 %1901, ptr %4, align 4, !dbg !77
  %1902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1903 = icmp ne i32 %1902, -1, !dbg !50
  br i1 %1903, label %1904, label %11915, !dbg !48

1904:                                             ; preds = %1899
  %1905 = load i32, ptr %2, align 4, !dbg !51
  %1906 = sext i32 %1905 to i64, !dbg !54
  %1907 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1906, !dbg !54
  %1908 = load i8, ptr %1907, align 1, !dbg !54
  %1909 = sext i8 %1908 to i32, !dbg !54
  %1910 = load i8, ptr %7, align 1, !dbg !55
  %1911 = sext i8 %1910 to i32, !dbg !55
  %1912 = icmp eq i32 %1909, %1911, !dbg !56
  br i1 %1912, label %1921, label %1913, !dbg !57

1913:                                             ; preds = %1904
  %1914 = load i32, ptr %3, align 4, !dbg !68
  %1915 = icmp eq i32 %1914, 1, !dbg !70
  br i1 %1915, label %1917, label %1916, !dbg !71

1916:                                             ; preds = %1913
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1920

1917:                                             ; preds = %1913
  %1918 = load i32, ptr %5, align 4, !dbg !72
  %1919 = add nsw i32 %1918, 1, !dbg !72
  store i32 %1919, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1920, !dbg !75

1920:                                             ; preds = %1917, %1916
  br label %1930

1921:                                             ; preds = %1904
  %1922 = load i32, ptr %3, align 4, !dbg !58
  %1923 = icmp eq i32 %1922, 0, !dbg !61
  br i1 %1923, label %1924, label %1927, !dbg !62

1924:                                             ; preds = %1921
  %1925 = load i32, ptr %5, align 4, !dbg !63
  %1926 = add nsw i32 %1925, 1, !dbg !63
  store i32 %1926, ptr %5, align 4, !dbg !63
  br label %1927, !dbg !64

1927:                                             ; preds = %1924, %1921
  %1928 = load i32, ptr %2, align 4, !dbg !65
  %1929 = add nsw i32 %1928, 1, !dbg !65
  store i32 %1929, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1930, !dbg !67

1930:                                             ; preds = %1927, %1920
  %1931 = load i32, ptr %4, align 4, !dbg !77
  %1932 = add nsw i32 %1931, 1, !dbg !77
  store i32 %1932, ptr %4, align 4, !dbg !77
  %1933 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1934 = icmp ne i32 %1933, -1, !dbg !50
  br i1 %1934, label %1935, label %11915, !dbg !48

1935:                                             ; preds = %1930
  %1936 = load i32, ptr %2, align 4, !dbg !51
  %1937 = sext i32 %1936 to i64, !dbg !54
  %1938 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1937, !dbg !54
  %1939 = load i8, ptr %1938, align 1, !dbg !54
  %1940 = sext i8 %1939 to i32, !dbg !54
  %1941 = load i8, ptr %7, align 1, !dbg !55
  %1942 = sext i8 %1941 to i32, !dbg !55
  %1943 = icmp eq i32 %1940, %1942, !dbg !56
  br i1 %1943, label %1952, label %1944, !dbg !57

1944:                                             ; preds = %1935
  %1945 = load i32, ptr %3, align 4, !dbg !68
  %1946 = icmp eq i32 %1945, 1, !dbg !70
  br i1 %1946, label %1948, label %1947, !dbg !71

1947:                                             ; preds = %1944
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1951

1948:                                             ; preds = %1944
  %1949 = load i32, ptr %5, align 4, !dbg !72
  %1950 = add nsw i32 %1949, 1, !dbg !72
  store i32 %1950, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1951, !dbg !75

1951:                                             ; preds = %1948, %1947
  br label %1961

1952:                                             ; preds = %1935
  %1953 = load i32, ptr %3, align 4, !dbg !58
  %1954 = icmp eq i32 %1953, 0, !dbg !61
  br i1 %1954, label %1955, label %1958, !dbg !62

1955:                                             ; preds = %1952
  %1956 = load i32, ptr %5, align 4, !dbg !63
  %1957 = add nsw i32 %1956, 1, !dbg !63
  store i32 %1957, ptr %5, align 4, !dbg !63
  br label %1958, !dbg !64

1958:                                             ; preds = %1955, %1952
  %1959 = load i32, ptr %2, align 4, !dbg !65
  %1960 = add nsw i32 %1959, 1, !dbg !65
  store i32 %1960, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1961, !dbg !67

1961:                                             ; preds = %1958, %1951
  %1962 = load i32, ptr %4, align 4, !dbg !77
  %1963 = add nsw i32 %1962, 1, !dbg !77
  store i32 %1963, ptr %4, align 4, !dbg !77
  %1964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1965 = icmp ne i32 %1964, -1, !dbg !50
  br i1 %1965, label %1966, label %11915, !dbg !48

1966:                                             ; preds = %1961
  %1967 = load i32, ptr %2, align 4, !dbg !51
  %1968 = sext i32 %1967 to i64, !dbg !54
  %1969 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1968, !dbg !54
  %1970 = load i8, ptr %1969, align 1, !dbg !54
  %1971 = sext i8 %1970 to i32, !dbg !54
  %1972 = load i8, ptr %7, align 1, !dbg !55
  %1973 = sext i8 %1972 to i32, !dbg !55
  %1974 = icmp eq i32 %1971, %1973, !dbg !56
  br i1 %1974, label %1983, label %1975, !dbg !57

1975:                                             ; preds = %1966
  %1976 = load i32, ptr %3, align 4, !dbg !68
  %1977 = icmp eq i32 %1976, 1, !dbg !70
  br i1 %1977, label %1979, label %1978, !dbg !71

1978:                                             ; preds = %1975
  store i32 0, ptr %3, align 4, !dbg !76
  br label %1982

1979:                                             ; preds = %1975
  %1980 = load i32, ptr %5, align 4, !dbg !72
  %1981 = add nsw i32 %1980, 1, !dbg !72
  store i32 %1981, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %1982, !dbg !75

1982:                                             ; preds = %1979, %1978
  br label %1992

1983:                                             ; preds = %1966
  %1984 = load i32, ptr %3, align 4, !dbg !58
  %1985 = icmp eq i32 %1984, 0, !dbg !61
  br i1 %1985, label %1986, label %1989, !dbg !62

1986:                                             ; preds = %1983
  %1987 = load i32, ptr %5, align 4, !dbg !63
  %1988 = add nsw i32 %1987, 1, !dbg !63
  store i32 %1988, ptr %5, align 4, !dbg !63
  br label %1989, !dbg !64

1989:                                             ; preds = %1986, %1983
  %1990 = load i32, ptr %2, align 4, !dbg !65
  %1991 = add nsw i32 %1990, 1, !dbg !65
  store i32 %1991, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %1992, !dbg !67

1992:                                             ; preds = %1989, %1982
  %1993 = load i32, ptr %4, align 4, !dbg !77
  %1994 = add nsw i32 %1993, 1, !dbg !77
  store i32 %1994, ptr %4, align 4, !dbg !77
  %1995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %1996 = icmp ne i32 %1995, -1, !dbg !50
  br i1 %1996, label %1997, label %11915, !dbg !48

1997:                                             ; preds = %1992
  %1998 = load i32, ptr %2, align 4, !dbg !51
  %1999 = sext i32 %1998 to i64, !dbg !54
  %2000 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %1999, !dbg !54
  %2001 = load i8, ptr %2000, align 1, !dbg !54
  %2002 = sext i8 %2001 to i32, !dbg !54
  %2003 = load i8, ptr %7, align 1, !dbg !55
  %2004 = sext i8 %2003 to i32, !dbg !55
  %2005 = icmp eq i32 %2002, %2004, !dbg !56
  br i1 %2005, label %2014, label %2006, !dbg !57

2006:                                             ; preds = %1997
  %2007 = load i32, ptr %3, align 4, !dbg !68
  %2008 = icmp eq i32 %2007, 1, !dbg !70
  br i1 %2008, label %2010, label %2009, !dbg !71

2009:                                             ; preds = %2006
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2013

2010:                                             ; preds = %2006
  %2011 = load i32, ptr %5, align 4, !dbg !72
  %2012 = add nsw i32 %2011, 1, !dbg !72
  store i32 %2012, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2013, !dbg !75

2013:                                             ; preds = %2010, %2009
  br label %2023

2014:                                             ; preds = %1997
  %2015 = load i32, ptr %3, align 4, !dbg !58
  %2016 = icmp eq i32 %2015, 0, !dbg !61
  br i1 %2016, label %2017, label %2020, !dbg !62

2017:                                             ; preds = %2014
  %2018 = load i32, ptr %5, align 4, !dbg !63
  %2019 = add nsw i32 %2018, 1, !dbg !63
  store i32 %2019, ptr %5, align 4, !dbg !63
  br label %2020, !dbg !64

2020:                                             ; preds = %2017, %2014
  %2021 = load i32, ptr %2, align 4, !dbg !65
  %2022 = add nsw i32 %2021, 1, !dbg !65
  store i32 %2022, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2023, !dbg !67

2023:                                             ; preds = %2020, %2013
  %2024 = load i32, ptr %4, align 4, !dbg !77
  %2025 = add nsw i32 %2024, 1, !dbg !77
  store i32 %2025, ptr %4, align 4, !dbg !77
  %2026 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2027 = icmp ne i32 %2026, -1, !dbg !50
  br i1 %2027, label %2028, label %11915, !dbg !48

2028:                                             ; preds = %2023
  %2029 = load i32, ptr %2, align 4, !dbg !51
  %2030 = sext i32 %2029 to i64, !dbg !54
  %2031 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2030, !dbg !54
  %2032 = load i8, ptr %2031, align 1, !dbg !54
  %2033 = sext i8 %2032 to i32, !dbg !54
  %2034 = load i8, ptr %7, align 1, !dbg !55
  %2035 = sext i8 %2034 to i32, !dbg !55
  %2036 = icmp eq i32 %2033, %2035, !dbg !56
  br i1 %2036, label %2045, label %2037, !dbg !57

2037:                                             ; preds = %2028
  %2038 = load i32, ptr %3, align 4, !dbg !68
  %2039 = icmp eq i32 %2038, 1, !dbg !70
  br i1 %2039, label %2041, label %2040, !dbg !71

2040:                                             ; preds = %2037
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2044

2041:                                             ; preds = %2037
  %2042 = load i32, ptr %5, align 4, !dbg !72
  %2043 = add nsw i32 %2042, 1, !dbg !72
  store i32 %2043, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2044, !dbg !75

2044:                                             ; preds = %2041, %2040
  br label %2054

2045:                                             ; preds = %2028
  %2046 = load i32, ptr %3, align 4, !dbg !58
  %2047 = icmp eq i32 %2046, 0, !dbg !61
  br i1 %2047, label %2048, label %2051, !dbg !62

2048:                                             ; preds = %2045
  %2049 = load i32, ptr %5, align 4, !dbg !63
  %2050 = add nsw i32 %2049, 1, !dbg !63
  store i32 %2050, ptr %5, align 4, !dbg !63
  br label %2051, !dbg !64

2051:                                             ; preds = %2048, %2045
  %2052 = load i32, ptr %2, align 4, !dbg !65
  %2053 = add nsw i32 %2052, 1, !dbg !65
  store i32 %2053, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2054, !dbg !67

2054:                                             ; preds = %2051, %2044
  %2055 = load i32, ptr %4, align 4, !dbg !77
  %2056 = add nsw i32 %2055, 1, !dbg !77
  store i32 %2056, ptr %4, align 4, !dbg !77
  %2057 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2058 = icmp ne i32 %2057, -1, !dbg !50
  br i1 %2058, label %2059, label %11915, !dbg !48

2059:                                             ; preds = %2054
  %2060 = load i32, ptr %2, align 4, !dbg !51
  %2061 = sext i32 %2060 to i64, !dbg !54
  %2062 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2061, !dbg !54
  %2063 = load i8, ptr %2062, align 1, !dbg !54
  %2064 = sext i8 %2063 to i32, !dbg !54
  %2065 = load i8, ptr %7, align 1, !dbg !55
  %2066 = sext i8 %2065 to i32, !dbg !55
  %2067 = icmp eq i32 %2064, %2066, !dbg !56
  br i1 %2067, label %2076, label %2068, !dbg !57

2068:                                             ; preds = %2059
  %2069 = load i32, ptr %3, align 4, !dbg !68
  %2070 = icmp eq i32 %2069, 1, !dbg !70
  br i1 %2070, label %2072, label %2071, !dbg !71

2071:                                             ; preds = %2068
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2075

2072:                                             ; preds = %2068
  %2073 = load i32, ptr %5, align 4, !dbg !72
  %2074 = add nsw i32 %2073, 1, !dbg !72
  store i32 %2074, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2075, !dbg !75

2075:                                             ; preds = %2072, %2071
  br label %2085

2076:                                             ; preds = %2059
  %2077 = load i32, ptr %3, align 4, !dbg !58
  %2078 = icmp eq i32 %2077, 0, !dbg !61
  br i1 %2078, label %2079, label %2082, !dbg !62

2079:                                             ; preds = %2076
  %2080 = load i32, ptr %5, align 4, !dbg !63
  %2081 = add nsw i32 %2080, 1, !dbg !63
  store i32 %2081, ptr %5, align 4, !dbg !63
  br label %2082, !dbg !64

2082:                                             ; preds = %2079, %2076
  %2083 = load i32, ptr %2, align 4, !dbg !65
  %2084 = add nsw i32 %2083, 1, !dbg !65
  store i32 %2084, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2085, !dbg !67

2085:                                             ; preds = %2082, %2075
  %2086 = load i32, ptr %4, align 4, !dbg !77
  %2087 = add nsw i32 %2086, 1, !dbg !77
  store i32 %2087, ptr %4, align 4, !dbg !77
  %2088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2089 = icmp ne i32 %2088, -1, !dbg !50
  br i1 %2089, label %2090, label %11915, !dbg !48

2090:                                             ; preds = %2085
  %2091 = load i32, ptr %2, align 4, !dbg !51
  %2092 = sext i32 %2091 to i64, !dbg !54
  %2093 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2092, !dbg !54
  %2094 = load i8, ptr %2093, align 1, !dbg !54
  %2095 = sext i8 %2094 to i32, !dbg !54
  %2096 = load i8, ptr %7, align 1, !dbg !55
  %2097 = sext i8 %2096 to i32, !dbg !55
  %2098 = icmp eq i32 %2095, %2097, !dbg !56
  br i1 %2098, label %2107, label %2099, !dbg !57

2099:                                             ; preds = %2090
  %2100 = load i32, ptr %3, align 4, !dbg !68
  %2101 = icmp eq i32 %2100, 1, !dbg !70
  br i1 %2101, label %2103, label %2102, !dbg !71

2102:                                             ; preds = %2099
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2106

2103:                                             ; preds = %2099
  %2104 = load i32, ptr %5, align 4, !dbg !72
  %2105 = add nsw i32 %2104, 1, !dbg !72
  store i32 %2105, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2106, !dbg !75

2106:                                             ; preds = %2103, %2102
  br label %2116

2107:                                             ; preds = %2090
  %2108 = load i32, ptr %3, align 4, !dbg !58
  %2109 = icmp eq i32 %2108, 0, !dbg !61
  br i1 %2109, label %2110, label %2113, !dbg !62

2110:                                             ; preds = %2107
  %2111 = load i32, ptr %5, align 4, !dbg !63
  %2112 = add nsw i32 %2111, 1, !dbg !63
  store i32 %2112, ptr %5, align 4, !dbg !63
  br label %2113, !dbg !64

2113:                                             ; preds = %2110, %2107
  %2114 = load i32, ptr %2, align 4, !dbg !65
  %2115 = add nsw i32 %2114, 1, !dbg !65
  store i32 %2115, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2116, !dbg !67

2116:                                             ; preds = %2113, %2106
  %2117 = load i32, ptr %4, align 4, !dbg !77
  %2118 = add nsw i32 %2117, 1, !dbg !77
  store i32 %2118, ptr %4, align 4, !dbg !77
  %2119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2120 = icmp ne i32 %2119, -1, !dbg !50
  br i1 %2120, label %2121, label %11915, !dbg !48

2121:                                             ; preds = %2116
  %2122 = load i32, ptr %2, align 4, !dbg !51
  %2123 = sext i32 %2122 to i64, !dbg !54
  %2124 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2123, !dbg !54
  %2125 = load i8, ptr %2124, align 1, !dbg !54
  %2126 = sext i8 %2125 to i32, !dbg !54
  %2127 = load i8, ptr %7, align 1, !dbg !55
  %2128 = sext i8 %2127 to i32, !dbg !55
  %2129 = icmp eq i32 %2126, %2128, !dbg !56
  br i1 %2129, label %2138, label %2130, !dbg !57

2130:                                             ; preds = %2121
  %2131 = load i32, ptr %3, align 4, !dbg !68
  %2132 = icmp eq i32 %2131, 1, !dbg !70
  br i1 %2132, label %2134, label %2133, !dbg !71

2133:                                             ; preds = %2130
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2137

2134:                                             ; preds = %2130
  %2135 = load i32, ptr %5, align 4, !dbg !72
  %2136 = add nsw i32 %2135, 1, !dbg !72
  store i32 %2136, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2137, !dbg !75

2137:                                             ; preds = %2134, %2133
  br label %2147

2138:                                             ; preds = %2121
  %2139 = load i32, ptr %3, align 4, !dbg !58
  %2140 = icmp eq i32 %2139, 0, !dbg !61
  br i1 %2140, label %2141, label %2144, !dbg !62

2141:                                             ; preds = %2138
  %2142 = load i32, ptr %5, align 4, !dbg !63
  %2143 = add nsw i32 %2142, 1, !dbg !63
  store i32 %2143, ptr %5, align 4, !dbg !63
  br label %2144, !dbg !64

2144:                                             ; preds = %2141, %2138
  %2145 = load i32, ptr %2, align 4, !dbg !65
  %2146 = add nsw i32 %2145, 1, !dbg !65
  store i32 %2146, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2147, !dbg !67

2147:                                             ; preds = %2144, %2137
  %2148 = load i32, ptr %4, align 4, !dbg !77
  %2149 = add nsw i32 %2148, 1, !dbg !77
  store i32 %2149, ptr %4, align 4, !dbg !77
  %2150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2151 = icmp ne i32 %2150, -1, !dbg !50
  br i1 %2151, label %2152, label %11915, !dbg !48

2152:                                             ; preds = %2147
  %2153 = load i32, ptr %2, align 4, !dbg !51
  %2154 = sext i32 %2153 to i64, !dbg !54
  %2155 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2154, !dbg !54
  %2156 = load i8, ptr %2155, align 1, !dbg !54
  %2157 = sext i8 %2156 to i32, !dbg !54
  %2158 = load i8, ptr %7, align 1, !dbg !55
  %2159 = sext i8 %2158 to i32, !dbg !55
  %2160 = icmp eq i32 %2157, %2159, !dbg !56
  br i1 %2160, label %2169, label %2161, !dbg !57

2161:                                             ; preds = %2152
  %2162 = load i32, ptr %3, align 4, !dbg !68
  %2163 = icmp eq i32 %2162, 1, !dbg !70
  br i1 %2163, label %2165, label %2164, !dbg !71

2164:                                             ; preds = %2161
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2168

2165:                                             ; preds = %2161
  %2166 = load i32, ptr %5, align 4, !dbg !72
  %2167 = add nsw i32 %2166, 1, !dbg !72
  store i32 %2167, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2168, !dbg !75

2168:                                             ; preds = %2165, %2164
  br label %2178

2169:                                             ; preds = %2152
  %2170 = load i32, ptr %3, align 4, !dbg !58
  %2171 = icmp eq i32 %2170, 0, !dbg !61
  br i1 %2171, label %2172, label %2175, !dbg !62

2172:                                             ; preds = %2169
  %2173 = load i32, ptr %5, align 4, !dbg !63
  %2174 = add nsw i32 %2173, 1, !dbg !63
  store i32 %2174, ptr %5, align 4, !dbg !63
  br label %2175, !dbg !64

2175:                                             ; preds = %2172, %2169
  %2176 = load i32, ptr %2, align 4, !dbg !65
  %2177 = add nsw i32 %2176, 1, !dbg !65
  store i32 %2177, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2178, !dbg !67

2178:                                             ; preds = %2175, %2168
  %2179 = load i32, ptr %4, align 4, !dbg !77
  %2180 = add nsw i32 %2179, 1, !dbg !77
  store i32 %2180, ptr %4, align 4, !dbg !77
  %2181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2182 = icmp ne i32 %2181, -1, !dbg !50
  br i1 %2182, label %2183, label %11915, !dbg !48

2183:                                             ; preds = %2178
  %2184 = load i32, ptr %2, align 4, !dbg !51
  %2185 = sext i32 %2184 to i64, !dbg !54
  %2186 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2185, !dbg !54
  %2187 = load i8, ptr %2186, align 1, !dbg !54
  %2188 = sext i8 %2187 to i32, !dbg !54
  %2189 = load i8, ptr %7, align 1, !dbg !55
  %2190 = sext i8 %2189 to i32, !dbg !55
  %2191 = icmp eq i32 %2188, %2190, !dbg !56
  br i1 %2191, label %2200, label %2192, !dbg !57

2192:                                             ; preds = %2183
  %2193 = load i32, ptr %3, align 4, !dbg !68
  %2194 = icmp eq i32 %2193, 1, !dbg !70
  br i1 %2194, label %2196, label %2195, !dbg !71

2195:                                             ; preds = %2192
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2199

2196:                                             ; preds = %2192
  %2197 = load i32, ptr %5, align 4, !dbg !72
  %2198 = add nsw i32 %2197, 1, !dbg !72
  store i32 %2198, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2199, !dbg !75

2199:                                             ; preds = %2196, %2195
  br label %2209

2200:                                             ; preds = %2183
  %2201 = load i32, ptr %3, align 4, !dbg !58
  %2202 = icmp eq i32 %2201, 0, !dbg !61
  br i1 %2202, label %2203, label %2206, !dbg !62

2203:                                             ; preds = %2200
  %2204 = load i32, ptr %5, align 4, !dbg !63
  %2205 = add nsw i32 %2204, 1, !dbg !63
  store i32 %2205, ptr %5, align 4, !dbg !63
  br label %2206, !dbg !64

2206:                                             ; preds = %2203, %2200
  %2207 = load i32, ptr %2, align 4, !dbg !65
  %2208 = add nsw i32 %2207, 1, !dbg !65
  store i32 %2208, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2209, !dbg !67

2209:                                             ; preds = %2206, %2199
  %2210 = load i32, ptr %4, align 4, !dbg !77
  %2211 = add nsw i32 %2210, 1, !dbg !77
  store i32 %2211, ptr %4, align 4, !dbg !77
  %2212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2213 = icmp ne i32 %2212, -1, !dbg !50
  br i1 %2213, label %2214, label %11915, !dbg !48

2214:                                             ; preds = %2209
  %2215 = load i32, ptr %2, align 4, !dbg !51
  %2216 = sext i32 %2215 to i64, !dbg !54
  %2217 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2216, !dbg !54
  %2218 = load i8, ptr %2217, align 1, !dbg !54
  %2219 = sext i8 %2218 to i32, !dbg !54
  %2220 = load i8, ptr %7, align 1, !dbg !55
  %2221 = sext i8 %2220 to i32, !dbg !55
  %2222 = icmp eq i32 %2219, %2221, !dbg !56
  br i1 %2222, label %2231, label %2223, !dbg !57

2223:                                             ; preds = %2214
  %2224 = load i32, ptr %3, align 4, !dbg !68
  %2225 = icmp eq i32 %2224, 1, !dbg !70
  br i1 %2225, label %2227, label %2226, !dbg !71

2226:                                             ; preds = %2223
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2230

2227:                                             ; preds = %2223
  %2228 = load i32, ptr %5, align 4, !dbg !72
  %2229 = add nsw i32 %2228, 1, !dbg !72
  store i32 %2229, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2230, !dbg !75

2230:                                             ; preds = %2227, %2226
  br label %2240

2231:                                             ; preds = %2214
  %2232 = load i32, ptr %3, align 4, !dbg !58
  %2233 = icmp eq i32 %2232, 0, !dbg !61
  br i1 %2233, label %2234, label %2237, !dbg !62

2234:                                             ; preds = %2231
  %2235 = load i32, ptr %5, align 4, !dbg !63
  %2236 = add nsw i32 %2235, 1, !dbg !63
  store i32 %2236, ptr %5, align 4, !dbg !63
  br label %2237, !dbg !64

2237:                                             ; preds = %2234, %2231
  %2238 = load i32, ptr %2, align 4, !dbg !65
  %2239 = add nsw i32 %2238, 1, !dbg !65
  store i32 %2239, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2240, !dbg !67

2240:                                             ; preds = %2237, %2230
  %2241 = load i32, ptr %4, align 4, !dbg !77
  %2242 = add nsw i32 %2241, 1, !dbg !77
  store i32 %2242, ptr %4, align 4, !dbg !77
  %2243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2244 = icmp ne i32 %2243, -1, !dbg !50
  br i1 %2244, label %2245, label %11915, !dbg !48

2245:                                             ; preds = %2240
  %2246 = load i32, ptr %2, align 4, !dbg !51
  %2247 = sext i32 %2246 to i64, !dbg !54
  %2248 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2247, !dbg !54
  %2249 = load i8, ptr %2248, align 1, !dbg !54
  %2250 = sext i8 %2249 to i32, !dbg !54
  %2251 = load i8, ptr %7, align 1, !dbg !55
  %2252 = sext i8 %2251 to i32, !dbg !55
  %2253 = icmp eq i32 %2250, %2252, !dbg !56
  br i1 %2253, label %2262, label %2254, !dbg !57

2254:                                             ; preds = %2245
  %2255 = load i32, ptr %3, align 4, !dbg !68
  %2256 = icmp eq i32 %2255, 1, !dbg !70
  br i1 %2256, label %2258, label %2257, !dbg !71

2257:                                             ; preds = %2254
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2261

2258:                                             ; preds = %2254
  %2259 = load i32, ptr %5, align 4, !dbg !72
  %2260 = add nsw i32 %2259, 1, !dbg !72
  store i32 %2260, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2261, !dbg !75

2261:                                             ; preds = %2258, %2257
  br label %2271

2262:                                             ; preds = %2245
  %2263 = load i32, ptr %3, align 4, !dbg !58
  %2264 = icmp eq i32 %2263, 0, !dbg !61
  br i1 %2264, label %2265, label %2268, !dbg !62

2265:                                             ; preds = %2262
  %2266 = load i32, ptr %5, align 4, !dbg !63
  %2267 = add nsw i32 %2266, 1, !dbg !63
  store i32 %2267, ptr %5, align 4, !dbg !63
  br label %2268, !dbg !64

2268:                                             ; preds = %2265, %2262
  %2269 = load i32, ptr %2, align 4, !dbg !65
  %2270 = add nsw i32 %2269, 1, !dbg !65
  store i32 %2270, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2271, !dbg !67

2271:                                             ; preds = %2268, %2261
  %2272 = load i32, ptr %4, align 4, !dbg !77
  %2273 = add nsw i32 %2272, 1, !dbg !77
  store i32 %2273, ptr %4, align 4, !dbg !77
  %2274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2275 = icmp ne i32 %2274, -1, !dbg !50
  br i1 %2275, label %2276, label %11915, !dbg !48

2276:                                             ; preds = %2271
  %2277 = load i32, ptr %2, align 4, !dbg !51
  %2278 = sext i32 %2277 to i64, !dbg !54
  %2279 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2278, !dbg !54
  %2280 = load i8, ptr %2279, align 1, !dbg !54
  %2281 = sext i8 %2280 to i32, !dbg !54
  %2282 = load i8, ptr %7, align 1, !dbg !55
  %2283 = sext i8 %2282 to i32, !dbg !55
  %2284 = icmp eq i32 %2281, %2283, !dbg !56
  br i1 %2284, label %2293, label %2285, !dbg !57

2285:                                             ; preds = %2276
  %2286 = load i32, ptr %3, align 4, !dbg !68
  %2287 = icmp eq i32 %2286, 1, !dbg !70
  br i1 %2287, label %2289, label %2288, !dbg !71

2288:                                             ; preds = %2285
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2292

2289:                                             ; preds = %2285
  %2290 = load i32, ptr %5, align 4, !dbg !72
  %2291 = add nsw i32 %2290, 1, !dbg !72
  store i32 %2291, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2292, !dbg !75

2292:                                             ; preds = %2289, %2288
  br label %2302

2293:                                             ; preds = %2276
  %2294 = load i32, ptr %3, align 4, !dbg !58
  %2295 = icmp eq i32 %2294, 0, !dbg !61
  br i1 %2295, label %2296, label %2299, !dbg !62

2296:                                             ; preds = %2293
  %2297 = load i32, ptr %5, align 4, !dbg !63
  %2298 = add nsw i32 %2297, 1, !dbg !63
  store i32 %2298, ptr %5, align 4, !dbg !63
  br label %2299, !dbg !64

2299:                                             ; preds = %2296, %2293
  %2300 = load i32, ptr %2, align 4, !dbg !65
  %2301 = add nsw i32 %2300, 1, !dbg !65
  store i32 %2301, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2302, !dbg !67

2302:                                             ; preds = %2299, %2292
  %2303 = load i32, ptr %4, align 4, !dbg !77
  %2304 = add nsw i32 %2303, 1, !dbg !77
  store i32 %2304, ptr %4, align 4, !dbg !77
  %2305 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2306 = icmp ne i32 %2305, -1, !dbg !50
  br i1 %2306, label %2307, label %11915, !dbg !48

2307:                                             ; preds = %2302
  %2308 = load i32, ptr %2, align 4, !dbg !51
  %2309 = sext i32 %2308 to i64, !dbg !54
  %2310 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2309, !dbg !54
  %2311 = load i8, ptr %2310, align 1, !dbg !54
  %2312 = sext i8 %2311 to i32, !dbg !54
  %2313 = load i8, ptr %7, align 1, !dbg !55
  %2314 = sext i8 %2313 to i32, !dbg !55
  %2315 = icmp eq i32 %2312, %2314, !dbg !56
  br i1 %2315, label %2324, label %2316, !dbg !57

2316:                                             ; preds = %2307
  %2317 = load i32, ptr %3, align 4, !dbg !68
  %2318 = icmp eq i32 %2317, 1, !dbg !70
  br i1 %2318, label %2320, label %2319, !dbg !71

2319:                                             ; preds = %2316
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2323

2320:                                             ; preds = %2316
  %2321 = load i32, ptr %5, align 4, !dbg !72
  %2322 = add nsw i32 %2321, 1, !dbg !72
  store i32 %2322, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2323, !dbg !75

2323:                                             ; preds = %2320, %2319
  br label %2333

2324:                                             ; preds = %2307
  %2325 = load i32, ptr %3, align 4, !dbg !58
  %2326 = icmp eq i32 %2325, 0, !dbg !61
  br i1 %2326, label %2327, label %2330, !dbg !62

2327:                                             ; preds = %2324
  %2328 = load i32, ptr %5, align 4, !dbg !63
  %2329 = add nsw i32 %2328, 1, !dbg !63
  store i32 %2329, ptr %5, align 4, !dbg !63
  br label %2330, !dbg !64

2330:                                             ; preds = %2327, %2324
  %2331 = load i32, ptr %2, align 4, !dbg !65
  %2332 = add nsw i32 %2331, 1, !dbg !65
  store i32 %2332, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2333, !dbg !67

2333:                                             ; preds = %2330, %2323
  %2334 = load i32, ptr %4, align 4, !dbg !77
  %2335 = add nsw i32 %2334, 1, !dbg !77
  store i32 %2335, ptr %4, align 4, !dbg !77
  %2336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2337 = icmp ne i32 %2336, -1, !dbg !50
  br i1 %2337, label %2338, label %11915, !dbg !48

2338:                                             ; preds = %2333
  %2339 = load i32, ptr %2, align 4, !dbg !51
  %2340 = sext i32 %2339 to i64, !dbg !54
  %2341 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2340, !dbg !54
  %2342 = load i8, ptr %2341, align 1, !dbg !54
  %2343 = sext i8 %2342 to i32, !dbg !54
  %2344 = load i8, ptr %7, align 1, !dbg !55
  %2345 = sext i8 %2344 to i32, !dbg !55
  %2346 = icmp eq i32 %2343, %2345, !dbg !56
  br i1 %2346, label %2355, label %2347, !dbg !57

2347:                                             ; preds = %2338
  %2348 = load i32, ptr %3, align 4, !dbg !68
  %2349 = icmp eq i32 %2348, 1, !dbg !70
  br i1 %2349, label %2351, label %2350, !dbg !71

2350:                                             ; preds = %2347
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2354

2351:                                             ; preds = %2347
  %2352 = load i32, ptr %5, align 4, !dbg !72
  %2353 = add nsw i32 %2352, 1, !dbg !72
  store i32 %2353, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2354, !dbg !75

2354:                                             ; preds = %2351, %2350
  br label %2364

2355:                                             ; preds = %2338
  %2356 = load i32, ptr %3, align 4, !dbg !58
  %2357 = icmp eq i32 %2356, 0, !dbg !61
  br i1 %2357, label %2358, label %2361, !dbg !62

2358:                                             ; preds = %2355
  %2359 = load i32, ptr %5, align 4, !dbg !63
  %2360 = add nsw i32 %2359, 1, !dbg !63
  store i32 %2360, ptr %5, align 4, !dbg !63
  br label %2361, !dbg !64

2361:                                             ; preds = %2358, %2355
  %2362 = load i32, ptr %2, align 4, !dbg !65
  %2363 = add nsw i32 %2362, 1, !dbg !65
  store i32 %2363, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2364, !dbg !67

2364:                                             ; preds = %2361, %2354
  %2365 = load i32, ptr %4, align 4, !dbg !77
  %2366 = add nsw i32 %2365, 1, !dbg !77
  store i32 %2366, ptr %4, align 4, !dbg !77
  %2367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2368 = icmp ne i32 %2367, -1, !dbg !50
  br i1 %2368, label %2369, label %11915, !dbg !48

2369:                                             ; preds = %2364
  %2370 = load i32, ptr %2, align 4, !dbg !51
  %2371 = sext i32 %2370 to i64, !dbg !54
  %2372 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2371, !dbg !54
  %2373 = load i8, ptr %2372, align 1, !dbg !54
  %2374 = sext i8 %2373 to i32, !dbg !54
  %2375 = load i8, ptr %7, align 1, !dbg !55
  %2376 = sext i8 %2375 to i32, !dbg !55
  %2377 = icmp eq i32 %2374, %2376, !dbg !56
  br i1 %2377, label %2386, label %2378, !dbg !57

2378:                                             ; preds = %2369
  %2379 = load i32, ptr %3, align 4, !dbg !68
  %2380 = icmp eq i32 %2379, 1, !dbg !70
  br i1 %2380, label %2382, label %2381, !dbg !71

2381:                                             ; preds = %2378
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2385

2382:                                             ; preds = %2378
  %2383 = load i32, ptr %5, align 4, !dbg !72
  %2384 = add nsw i32 %2383, 1, !dbg !72
  store i32 %2384, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2385, !dbg !75

2385:                                             ; preds = %2382, %2381
  br label %2395

2386:                                             ; preds = %2369
  %2387 = load i32, ptr %3, align 4, !dbg !58
  %2388 = icmp eq i32 %2387, 0, !dbg !61
  br i1 %2388, label %2389, label %2392, !dbg !62

2389:                                             ; preds = %2386
  %2390 = load i32, ptr %5, align 4, !dbg !63
  %2391 = add nsw i32 %2390, 1, !dbg !63
  store i32 %2391, ptr %5, align 4, !dbg !63
  br label %2392, !dbg !64

2392:                                             ; preds = %2389, %2386
  %2393 = load i32, ptr %2, align 4, !dbg !65
  %2394 = add nsw i32 %2393, 1, !dbg !65
  store i32 %2394, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2395, !dbg !67

2395:                                             ; preds = %2392, %2385
  %2396 = load i32, ptr %4, align 4, !dbg !77
  %2397 = add nsw i32 %2396, 1, !dbg !77
  store i32 %2397, ptr %4, align 4, !dbg !77
  %2398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2399 = icmp ne i32 %2398, -1, !dbg !50
  br i1 %2399, label %2400, label %11915, !dbg !48

2400:                                             ; preds = %2395
  %2401 = load i32, ptr %2, align 4, !dbg !51
  %2402 = sext i32 %2401 to i64, !dbg !54
  %2403 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2402, !dbg !54
  %2404 = load i8, ptr %2403, align 1, !dbg !54
  %2405 = sext i8 %2404 to i32, !dbg !54
  %2406 = load i8, ptr %7, align 1, !dbg !55
  %2407 = sext i8 %2406 to i32, !dbg !55
  %2408 = icmp eq i32 %2405, %2407, !dbg !56
  br i1 %2408, label %2417, label %2409, !dbg !57

2409:                                             ; preds = %2400
  %2410 = load i32, ptr %3, align 4, !dbg !68
  %2411 = icmp eq i32 %2410, 1, !dbg !70
  br i1 %2411, label %2413, label %2412, !dbg !71

2412:                                             ; preds = %2409
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2416

2413:                                             ; preds = %2409
  %2414 = load i32, ptr %5, align 4, !dbg !72
  %2415 = add nsw i32 %2414, 1, !dbg !72
  store i32 %2415, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2416, !dbg !75

2416:                                             ; preds = %2413, %2412
  br label %2426

2417:                                             ; preds = %2400
  %2418 = load i32, ptr %3, align 4, !dbg !58
  %2419 = icmp eq i32 %2418, 0, !dbg !61
  br i1 %2419, label %2420, label %2423, !dbg !62

2420:                                             ; preds = %2417
  %2421 = load i32, ptr %5, align 4, !dbg !63
  %2422 = add nsw i32 %2421, 1, !dbg !63
  store i32 %2422, ptr %5, align 4, !dbg !63
  br label %2423, !dbg !64

2423:                                             ; preds = %2420, %2417
  %2424 = load i32, ptr %2, align 4, !dbg !65
  %2425 = add nsw i32 %2424, 1, !dbg !65
  store i32 %2425, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2426, !dbg !67

2426:                                             ; preds = %2423, %2416
  %2427 = load i32, ptr %4, align 4, !dbg !77
  %2428 = add nsw i32 %2427, 1, !dbg !77
  store i32 %2428, ptr %4, align 4, !dbg !77
  %2429 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2430 = icmp ne i32 %2429, -1, !dbg !50
  br i1 %2430, label %2431, label %11915, !dbg !48

2431:                                             ; preds = %2426
  %2432 = load i32, ptr %2, align 4, !dbg !51
  %2433 = sext i32 %2432 to i64, !dbg !54
  %2434 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2433, !dbg !54
  %2435 = load i8, ptr %2434, align 1, !dbg !54
  %2436 = sext i8 %2435 to i32, !dbg !54
  %2437 = load i8, ptr %7, align 1, !dbg !55
  %2438 = sext i8 %2437 to i32, !dbg !55
  %2439 = icmp eq i32 %2436, %2438, !dbg !56
  br i1 %2439, label %2448, label %2440, !dbg !57

2440:                                             ; preds = %2431
  %2441 = load i32, ptr %3, align 4, !dbg !68
  %2442 = icmp eq i32 %2441, 1, !dbg !70
  br i1 %2442, label %2444, label %2443, !dbg !71

2443:                                             ; preds = %2440
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2447

2444:                                             ; preds = %2440
  %2445 = load i32, ptr %5, align 4, !dbg !72
  %2446 = add nsw i32 %2445, 1, !dbg !72
  store i32 %2446, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2447, !dbg !75

2447:                                             ; preds = %2444, %2443
  br label %2457

2448:                                             ; preds = %2431
  %2449 = load i32, ptr %3, align 4, !dbg !58
  %2450 = icmp eq i32 %2449, 0, !dbg !61
  br i1 %2450, label %2451, label %2454, !dbg !62

2451:                                             ; preds = %2448
  %2452 = load i32, ptr %5, align 4, !dbg !63
  %2453 = add nsw i32 %2452, 1, !dbg !63
  store i32 %2453, ptr %5, align 4, !dbg !63
  br label %2454, !dbg !64

2454:                                             ; preds = %2451, %2448
  %2455 = load i32, ptr %2, align 4, !dbg !65
  %2456 = add nsw i32 %2455, 1, !dbg !65
  store i32 %2456, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2457, !dbg !67

2457:                                             ; preds = %2454, %2447
  %2458 = load i32, ptr %4, align 4, !dbg !77
  %2459 = add nsw i32 %2458, 1, !dbg !77
  store i32 %2459, ptr %4, align 4, !dbg !77
  %2460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2461 = icmp ne i32 %2460, -1, !dbg !50
  br i1 %2461, label %2462, label %11915, !dbg !48

2462:                                             ; preds = %2457
  %2463 = load i32, ptr %2, align 4, !dbg !51
  %2464 = sext i32 %2463 to i64, !dbg !54
  %2465 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2464, !dbg !54
  %2466 = load i8, ptr %2465, align 1, !dbg !54
  %2467 = sext i8 %2466 to i32, !dbg !54
  %2468 = load i8, ptr %7, align 1, !dbg !55
  %2469 = sext i8 %2468 to i32, !dbg !55
  %2470 = icmp eq i32 %2467, %2469, !dbg !56
  br i1 %2470, label %2479, label %2471, !dbg !57

2471:                                             ; preds = %2462
  %2472 = load i32, ptr %3, align 4, !dbg !68
  %2473 = icmp eq i32 %2472, 1, !dbg !70
  br i1 %2473, label %2475, label %2474, !dbg !71

2474:                                             ; preds = %2471
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2478

2475:                                             ; preds = %2471
  %2476 = load i32, ptr %5, align 4, !dbg !72
  %2477 = add nsw i32 %2476, 1, !dbg !72
  store i32 %2477, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2478, !dbg !75

2478:                                             ; preds = %2475, %2474
  br label %2488

2479:                                             ; preds = %2462
  %2480 = load i32, ptr %3, align 4, !dbg !58
  %2481 = icmp eq i32 %2480, 0, !dbg !61
  br i1 %2481, label %2482, label %2485, !dbg !62

2482:                                             ; preds = %2479
  %2483 = load i32, ptr %5, align 4, !dbg !63
  %2484 = add nsw i32 %2483, 1, !dbg !63
  store i32 %2484, ptr %5, align 4, !dbg !63
  br label %2485, !dbg !64

2485:                                             ; preds = %2482, %2479
  %2486 = load i32, ptr %2, align 4, !dbg !65
  %2487 = add nsw i32 %2486, 1, !dbg !65
  store i32 %2487, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2488, !dbg !67

2488:                                             ; preds = %2485, %2478
  %2489 = load i32, ptr %4, align 4, !dbg !77
  %2490 = add nsw i32 %2489, 1, !dbg !77
  store i32 %2490, ptr %4, align 4, !dbg !77
  %2491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2492 = icmp ne i32 %2491, -1, !dbg !50
  br i1 %2492, label %2493, label %11915, !dbg !48

2493:                                             ; preds = %2488
  %2494 = load i32, ptr %2, align 4, !dbg !51
  %2495 = sext i32 %2494 to i64, !dbg !54
  %2496 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2495, !dbg !54
  %2497 = load i8, ptr %2496, align 1, !dbg !54
  %2498 = sext i8 %2497 to i32, !dbg !54
  %2499 = load i8, ptr %7, align 1, !dbg !55
  %2500 = sext i8 %2499 to i32, !dbg !55
  %2501 = icmp eq i32 %2498, %2500, !dbg !56
  br i1 %2501, label %2510, label %2502, !dbg !57

2502:                                             ; preds = %2493
  %2503 = load i32, ptr %3, align 4, !dbg !68
  %2504 = icmp eq i32 %2503, 1, !dbg !70
  br i1 %2504, label %2506, label %2505, !dbg !71

2505:                                             ; preds = %2502
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2509

2506:                                             ; preds = %2502
  %2507 = load i32, ptr %5, align 4, !dbg !72
  %2508 = add nsw i32 %2507, 1, !dbg !72
  store i32 %2508, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2509, !dbg !75

2509:                                             ; preds = %2506, %2505
  br label %2519

2510:                                             ; preds = %2493
  %2511 = load i32, ptr %3, align 4, !dbg !58
  %2512 = icmp eq i32 %2511, 0, !dbg !61
  br i1 %2512, label %2513, label %2516, !dbg !62

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %5, align 4, !dbg !63
  %2515 = add nsw i32 %2514, 1, !dbg !63
  store i32 %2515, ptr %5, align 4, !dbg !63
  br label %2516, !dbg !64

2516:                                             ; preds = %2513, %2510
  %2517 = load i32, ptr %2, align 4, !dbg !65
  %2518 = add nsw i32 %2517, 1, !dbg !65
  store i32 %2518, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2519, !dbg !67

2519:                                             ; preds = %2516, %2509
  %2520 = load i32, ptr %4, align 4, !dbg !77
  %2521 = add nsw i32 %2520, 1, !dbg !77
  store i32 %2521, ptr %4, align 4, !dbg !77
  %2522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2523 = icmp ne i32 %2522, -1, !dbg !50
  br i1 %2523, label %2524, label %11915, !dbg !48

2524:                                             ; preds = %2519
  %2525 = load i32, ptr %2, align 4, !dbg !51
  %2526 = sext i32 %2525 to i64, !dbg !54
  %2527 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2526, !dbg !54
  %2528 = load i8, ptr %2527, align 1, !dbg !54
  %2529 = sext i8 %2528 to i32, !dbg !54
  %2530 = load i8, ptr %7, align 1, !dbg !55
  %2531 = sext i8 %2530 to i32, !dbg !55
  %2532 = icmp eq i32 %2529, %2531, !dbg !56
  br i1 %2532, label %2541, label %2533, !dbg !57

2533:                                             ; preds = %2524
  %2534 = load i32, ptr %3, align 4, !dbg !68
  %2535 = icmp eq i32 %2534, 1, !dbg !70
  br i1 %2535, label %2537, label %2536, !dbg !71

2536:                                             ; preds = %2533
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2540

2537:                                             ; preds = %2533
  %2538 = load i32, ptr %5, align 4, !dbg !72
  %2539 = add nsw i32 %2538, 1, !dbg !72
  store i32 %2539, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2540, !dbg !75

2540:                                             ; preds = %2537, %2536
  br label %2550

2541:                                             ; preds = %2524
  %2542 = load i32, ptr %3, align 4, !dbg !58
  %2543 = icmp eq i32 %2542, 0, !dbg !61
  br i1 %2543, label %2544, label %2547, !dbg !62

2544:                                             ; preds = %2541
  %2545 = load i32, ptr %5, align 4, !dbg !63
  %2546 = add nsw i32 %2545, 1, !dbg !63
  store i32 %2546, ptr %5, align 4, !dbg !63
  br label %2547, !dbg !64

2547:                                             ; preds = %2544, %2541
  %2548 = load i32, ptr %2, align 4, !dbg !65
  %2549 = add nsw i32 %2548, 1, !dbg !65
  store i32 %2549, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2550, !dbg !67

2550:                                             ; preds = %2547, %2540
  %2551 = load i32, ptr %4, align 4, !dbg !77
  %2552 = add nsw i32 %2551, 1, !dbg !77
  store i32 %2552, ptr %4, align 4, !dbg !77
  %2553 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2554 = icmp ne i32 %2553, -1, !dbg !50
  br i1 %2554, label %2555, label %11915, !dbg !48

2555:                                             ; preds = %2550
  %2556 = load i32, ptr %2, align 4, !dbg !51
  %2557 = sext i32 %2556 to i64, !dbg !54
  %2558 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2557, !dbg !54
  %2559 = load i8, ptr %2558, align 1, !dbg !54
  %2560 = sext i8 %2559 to i32, !dbg !54
  %2561 = load i8, ptr %7, align 1, !dbg !55
  %2562 = sext i8 %2561 to i32, !dbg !55
  %2563 = icmp eq i32 %2560, %2562, !dbg !56
  br i1 %2563, label %2572, label %2564, !dbg !57

2564:                                             ; preds = %2555
  %2565 = load i32, ptr %3, align 4, !dbg !68
  %2566 = icmp eq i32 %2565, 1, !dbg !70
  br i1 %2566, label %2568, label %2567, !dbg !71

2567:                                             ; preds = %2564
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2571

2568:                                             ; preds = %2564
  %2569 = load i32, ptr %5, align 4, !dbg !72
  %2570 = add nsw i32 %2569, 1, !dbg !72
  store i32 %2570, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2571, !dbg !75

2571:                                             ; preds = %2568, %2567
  br label %2581

2572:                                             ; preds = %2555
  %2573 = load i32, ptr %3, align 4, !dbg !58
  %2574 = icmp eq i32 %2573, 0, !dbg !61
  br i1 %2574, label %2575, label %2578, !dbg !62

2575:                                             ; preds = %2572
  %2576 = load i32, ptr %5, align 4, !dbg !63
  %2577 = add nsw i32 %2576, 1, !dbg !63
  store i32 %2577, ptr %5, align 4, !dbg !63
  br label %2578, !dbg !64

2578:                                             ; preds = %2575, %2572
  %2579 = load i32, ptr %2, align 4, !dbg !65
  %2580 = add nsw i32 %2579, 1, !dbg !65
  store i32 %2580, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2581, !dbg !67

2581:                                             ; preds = %2578, %2571
  %2582 = load i32, ptr %4, align 4, !dbg !77
  %2583 = add nsw i32 %2582, 1, !dbg !77
  store i32 %2583, ptr %4, align 4, !dbg !77
  %2584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2585 = icmp ne i32 %2584, -1, !dbg !50
  br i1 %2585, label %2586, label %11915, !dbg !48

2586:                                             ; preds = %2581
  %2587 = load i32, ptr %2, align 4, !dbg !51
  %2588 = sext i32 %2587 to i64, !dbg !54
  %2589 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2588, !dbg !54
  %2590 = load i8, ptr %2589, align 1, !dbg !54
  %2591 = sext i8 %2590 to i32, !dbg !54
  %2592 = load i8, ptr %7, align 1, !dbg !55
  %2593 = sext i8 %2592 to i32, !dbg !55
  %2594 = icmp eq i32 %2591, %2593, !dbg !56
  br i1 %2594, label %2603, label %2595, !dbg !57

2595:                                             ; preds = %2586
  %2596 = load i32, ptr %3, align 4, !dbg !68
  %2597 = icmp eq i32 %2596, 1, !dbg !70
  br i1 %2597, label %2599, label %2598, !dbg !71

2598:                                             ; preds = %2595
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2602

2599:                                             ; preds = %2595
  %2600 = load i32, ptr %5, align 4, !dbg !72
  %2601 = add nsw i32 %2600, 1, !dbg !72
  store i32 %2601, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2602, !dbg !75

2602:                                             ; preds = %2599, %2598
  br label %2612

2603:                                             ; preds = %2586
  %2604 = load i32, ptr %3, align 4, !dbg !58
  %2605 = icmp eq i32 %2604, 0, !dbg !61
  br i1 %2605, label %2606, label %2609, !dbg !62

2606:                                             ; preds = %2603
  %2607 = load i32, ptr %5, align 4, !dbg !63
  %2608 = add nsw i32 %2607, 1, !dbg !63
  store i32 %2608, ptr %5, align 4, !dbg !63
  br label %2609, !dbg !64

2609:                                             ; preds = %2606, %2603
  %2610 = load i32, ptr %2, align 4, !dbg !65
  %2611 = add nsw i32 %2610, 1, !dbg !65
  store i32 %2611, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2612, !dbg !67

2612:                                             ; preds = %2609, %2602
  %2613 = load i32, ptr %4, align 4, !dbg !77
  %2614 = add nsw i32 %2613, 1, !dbg !77
  store i32 %2614, ptr %4, align 4, !dbg !77
  %2615 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2616 = icmp ne i32 %2615, -1, !dbg !50
  br i1 %2616, label %2617, label %11915, !dbg !48

2617:                                             ; preds = %2612
  %2618 = load i32, ptr %2, align 4, !dbg !51
  %2619 = sext i32 %2618 to i64, !dbg !54
  %2620 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2619, !dbg !54
  %2621 = load i8, ptr %2620, align 1, !dbg !54
  %2622 = sext i8 %2621 to i32, !dbg !54
  %2623 = load i8, ptr %7, align 1, !dbg !55
  %2624 = sext i8 %2623 to i32, !dbg !55
  %2625 = icmp eq i32 %2622, %2624, !dbg !56
  br i1 %2625, label %2634, label %2626, !dbg !57

2626:                                             ; preds = %2617
  %2627 = load i32, ptr %3, align 4, !dbg !68
  %2628 = icmp eq i32 %2627, 1, !dbg !70
  br i1 %2628, label %2630, label %2629, !dbg !71

2629:                                             ; preds = %2626
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2633

2630:                                             ; preds = %2626
  %2631 = load i32, ptr %5, align 4, !dbg !72
  %2632 = add nsw i32 %2631, 1, !dbg !72
  store i32 %2632, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2633, !dbg !75

2633:                                             ; preds = %2630, %2629
  br label %2643

2634:                                             ; preds = %2617
  %2635 = load i32, ptr %3, align 4, !dbg !58
  %2636 = icmp eq i32 %2635, 0, !dbg !61
  br i1 %2636, label %2637, label %2640, !dbg !62

2637:                                             ; preds = %2634
  %2638 = load i32, ptr %5, align 4, !dbg !63
  %2639 = add nsw i32 %2638, 1, !dbg !63
  store i32 %2639, ptr %5, align 4, !dbg !63
  br label %2640, !dbg !64

2640:                                             ; preds = %2637, %2634
  %2641 = load i32, ptr %2, align 4, !dbg !65
  %2642 = add nsw i32 %2641, 1, !dbg !65
  store i32 %2642, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2643, !dbg !67

2643:                                             ; preds = %2640, %2633
  %2644 = load i32, ptr %4, align 4, !dbg !77
  %2645 = add nsw i32 %2644, 1, !dbg !77
  store i32 %2645, ptr %4, align 4, !dbg !77
  %2646 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2647 = icmp ne i32 %2646, -1, !dbg !50
  br i1 %2647, label %2648, label %11915, !dbg !48

2648:                                             ; preds = %2643
  %2649 = load i32, ptr %2, align 4, !dbg !51
  %2650 = sext i32 %2649 to i64, !dbg !54
  %2651 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2650, !dbg !54
  %2652 = load i8, ptr %2651, align 1, !dbg !54
  %2653 = sext i8 %2652 to i32, !dbg !54
  %2654 = load i8, ptr %7, align 1, !dbg !55
  %2655 = sext i8 %2654 to i32, !dbg !55
  %2656 = icmp eq i32 %2653, %2655, !dbg !56
  br i1 %2656, label %2665, label %2657, !dbg !57

2657:                                             ; preds = %2648
  %2658 = load i32, ptr %3, align 4, !dbg !68
  %2659 = icmp eq i32 %2658, 1, !dbg !70
  br i1 %2659, label %2661, label %2660, !dbg !71

2660:                                             ; preds = %2657
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2664

2661:                                             ; preds = %2657
  %2662 = load i32, ptr %5, align 4, !dbg !72
  %2663 = add nsw i32 %2662, 1, !dbg !72
  store i32 %2663, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2664, !dbg !75

2664:                                             ; preds = %2661, %2660
  br label %2674

2665:                                             ; preds = %2648
  %2666 = load i32, ptr %3, align 4, !dbg !58
  %2667 = icmp eq i32 %2666, 0, !dbg !61
  br i1 %2667, label %2668, label %2671, !dbg !62

2668:                                             ; preds = %2665
  %2669 = load i32, ptr %5, align 4, !dbg !63
  %2670 = add nsw i32 %2669, 1, !dbg !63
  store i32 %2670, ptr %5, align 4, !dbg !63
  br label %2671, !dbg !64

2671:                                             ; preds = %2668, %2665
  %2672 = load i32, ptr %2, align 4, !dbg !65
  %2673 = add nsw i32 %2672, 1, !dbg !65
  store i32 %2673, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2674, !dbg !67

2674:                                             ; preds = %2671, %2664
  %2675 = load i32, ptr %4, align 4, !dbg !77
  %2676 = add nsw i32 %2675, 1, !dbg !77
  store i32 %2676, ptr %4, align 4, !dbg !77
  %2677 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2678 = icmp ne i32 %2677, -1, !dbg !50
  br i1 %2678, label %2679, label %11915, !dbg !48

2679:                                             ; preds = %2674
  %2680 = load i32, ptr %2, align 4, !dbg !51
  %2681 = sext i32 %2680 to i64, !dbg !54
  %2682 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2681, !dbg !54
  %2683 = load i8, ptr %2682, align 1, !dbg !54
  %2684 = sext i8 %2683 to i32, !dbg !54
  %2685 = load i8, ptr %7, align 1, !dbg !55
  %2686 = sext i8 %2685 to i32, !dbg !55
  %2687 = icmp eq i32 %2684, %2686, !dbg !56
  br i1 %2687, label %2696, label %2688, !dbg !57

2688:                                             ; preds = %2679
  %2689 = load i32, ptr %3, align 4, !dbg !68
  %2690 = icmp eq i32 %2689, 1, !dbg !70
  br i1 %2690, label %2692, label %2691, !dbg !71

2691:                                             ; preds = %2688
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2695

2692:                                             ; preds = %2688
  %2693 = load i32, ptr %5, align 4, !dbg !72
  %2694 = add nsw i32 %2693, 1, !dbg !72
  store i32 %2694, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2695, !dbg !75

2695:                                             ; preds = %2692, %2691
  br label %2705

2696:                                             ; preds = %2679
  %2697 = load i32, ptr %3, align 4, !dbg !58
  %2698 = icmp eq i32 %2697, 0, !dbg !61
  br i1 %2698, label %2699, label %2702, !dbg !62

2699:                                             ; preds = %2696
  %2700 = load i32, ptr %5, align 4, !dbg !63
  %2701 = add nsw i32 %2700, 1, !dbg !63
  store i32 %2701, ptr %5, align 4, !dbg !63
  br label %2702, !dbg !64

2702:                                             ; preds = %2699, %2696
  %2703 = load i32, ptr %2, align 4, !dbg !65
  %2704 = add nsw i32 %2703, 1, !dbg !65
  store i32 %2704, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2705, !dbg !67

2705:                                             ; preds = %2702, %2695
  %2706 = load i32, ptr %4, align 4, !dbg !77
  %2707 = add nsw i32 %2706, 1, !dbg !77
  store i32 %2707, ptr %4, align 4, !dbg !77
  %2708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2709 = icmp ne i32 %2708, -1, !dbg !50
  br i1 %2709, label %2710, label %11915, !dbg !48

2710:                                             ; preds = %2705
  %2711 = load i32, ptr %2, align 4, !dbg !51
  %2712 = sext i32 %2711 to i64, !dbg !54
  %2713 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2712, !dbg !54
  %2714 = load i8, ptr %2713, align 1, !dbg !54
  %2715 = sext i8 %2714 to i32, !dbg !54
  %2716 = load i8, ptr %7, align 1, !dbg !55
  %2717 = sext i8 %2716 to i32, !dbg !55
  %2718 = icmp eq i32 %2715, %2717, !dbg !56
  br i1 %2718, label %2727, label %2719, !dbg !57

2719:                                             ; preds = %2710
  %2720 = load i32, ptr %3, align 4, !dbg !68
  %2721 = icmp eq i32 %2720, 1, !dbg !70
  br i1 %2721, label %2723, label %2722, !dbg !71

2722:                                             ; preds = %2719
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2726

2723:                                             ; preds = %2719
  %2724 = load i32, ptr %5, align 4, !dbg !72
  %2725 = add nsw i32 %2724, 1, !dbg !72
  store i32 %2725, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2726, !dbg !75

2726:                                             ; preds = %2723, %2722
  br label %2736

2727:                                             ; preds = %2710
  %2728 = load i32, ptr %3, align 4, !dbg !58
  %2729 = icmp eq i32 %2728, 0, !dbg !61
  br i1 %2729, label %2730, label %2733, !dbg !62

2730:                                             ; preds = %2727
  %2731 = load i32, ptr %5, align 4, !dbg !63
  %2732 = add nsw i32 %2731, 1, !dbg !63
  store i32 %2732, ptr %5, align 4, !dbg !63
  br label %2733, !dbg !64

2733:                                             ; preds = %2730, %2727
  %2734 = load i32, ptr %2, align 4, !dbg !65
  %2735 = add nsw i32 %2734, 1, !dbg !65
  store i32 %2735, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2736, !dbg !67

2736:                                             ; preds = %2733, %2726
  %2737 = load i32, ptr %4, align 4, !dbg !77
  %2738 = add nsw i32 %2737, 1, !dbg !77
  store i32 %2738, ptr %4, align 4, !dbg !77
  %2739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2740 = icmp ne i32 %2739, -1, !dbg !50
  br i1 %2740, label %2741, label %11915, !dbg !48

2741:                                             ; preds = %2736
  %2742 = load i32, ptr %2, align 4, !dbg !51
  %2743 = sext i32 %2742 to i64, !dbg !54
  %2744 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2743, !dbg !54
  %2745 = load i8, ptr %2744, align 1, !dbg !54
  %2746 = sext i8 %2745 to i32, !dbg !54
  %2747 = load i8, ptr %7, align 1, !dbg !55
  %2748 = sext i8 %2747 to i32, !dbg !55
  %2749 = icmp eq i32 %2746, %2748, !dbg !56
  br i1 %2749, label %2758, label %2750, !dbg !57

2750:                                             ; preds = %2741
  %2751 = load i32, ptr %3, align 4, !dbg !68
  %2752 = icmp eq i32 %2751, 1, !dbg !70
  br i1 %2752, label %2754, label %2753, !dbg !71

2753:                                             ; preds = %2750
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2757

2754:                                             ; preds = %2750
  %2755 = load i32, ptr %5, align 4, !dbg !72
  %2756 = add nsw i32 %2755, 1, !dbg !72
  store i32 %2756, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2757, !dbg !75

2757:                                             ; preds = %2754, %2753
  br label %2767

2758:                                             ; preds = %2741
  %2759 = load i32, ptr %3, align 4, !dbg !58
  %2760 = icmp eq i32 %2759, 0, !dbg !61
  br i1 %2760, label %2761, label %2764, !dbg !62

2761:                                             ; preds = %2758
  %2762 = load i32, ptr %5, align 4, !dbg !63
  %2763 = add nsw i32 %2762, 1, !dbg !63
  store i32 %2763, ptr %5, align 4, !dbg !63
  br label %2764, !dbg !64

2764:                                             ; preds = %2761, %2758
  %2765 = load i32, ptr %2, align 4, !dbg !65
  %2766 = add nsw i32 %2765, 1, !dbg !65
  store i32 %2766, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2767, !dbg !67

2767:                                             ; preds = %2764, %2757
  %2768 = load i32, ptr %4, align 4, !dbg !77
  %2769 = add nsw i32 %2768, 1, !dbg !77
  store i32 %2769, ptr %4, align 4, !dbg !77
  %2770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2771 = icmp ne i32 %2770, -1, !dbg !50
  br i1 %2771, label %2772, label %11915, !dbg !48

2772:                                             ; preds = %2767
  %2773 = load i32, ptr %2, align 4, !dbg !51
  %2774 = sext i32 %2773 to i64, !dbg !54
  %2775 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2774, !dbg !54
  %2776 = load i8, ptr %2775, align 1, !dbg !54
  %2777 = sext i8 %2776 to i32, !dbg !54
  %2778 = load i8, ptr %7, align 1, !dbg !55
  %2779 = sext i8 %2778 to i32, !dbg !55
  %2780 = icmp eq i32 %2777, %2779, !dbg !56
  br i1 %2780, label %2789, label %2781, !dbg !57

2781:                                             ; preds = %2772
  %2782 = load i32, ptr %3, align 4, !dbg !68
  %2783 = icmp eq i32 %2782, 1, !dbg !70
  br i1 %2783, label %2785, label %2784, !dbg !71

2784:                                             ; preds = %2781
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2788

2785:                                             ; preds = %2781
  %2786 = load i32, ptr %5, align 4, !dbg !72
  %2787 = add nsw i32 %2786, 1, !dbg !72
  store i32 %2787, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2788, !dbg !75

2788:                                             ; preds = %2785, %2784
  br label %2798

2789:                                             ; preds = %2772
  %2790 = load i32, ptr %3, align 4, !dbg !58
  %2791 = icmp eq i32 %2790, 0, !dbg !61
  br i1 %2791, label %2792, label %2795, !dbg !62

2792:                                             ; preds = %2789
  %2793 = load i32, ptr %5, align 4, !dbg !63
  %2794 = add nsw i32 %2793, 1, !dbg !63
  store i32 %2794, ptr %5, align 4, !dbg !63
  br label %2795, !dbg !64

2795:                                             ; preds = %2792, %2789
  %2796 = load i32, ptr %2, align 4, !dbg !65
  %2797 = add nsw i32 %2796, 1, !dbg !65
  store i32 %2797, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2798, !dbg !67

2798:                                             ; preds = %2795, %2788
  %2799 = load i32, ptr %4, align 4, !dbg !77
  %2800 = add nsw i32 %2799, 1, !dbg !77
  store i32 %2800, ptr %4, align 4, !dbg !77
  %2801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2802 = icmp ne i32 %2801, -1, !dbg !50
  br i1 %2802, label %2803, label %11915, !dbg !48

2803:                                             ; preds = %2798
  %2804 = load i32, ptr %2, align 4, !dbg !51
  %2805 = sext i32 %2804 to i64, !dbg !54
  %2806 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2805, !dbg !54
  %2807 = load i8, ptr %2806, align 1, !dbg !54
  %2808 = sext i8 %2807 to i32, !dbg !54
  %2809 = load i8, ptr %7, align 1, !dbg !55
  %2810 = sext i8 %2809 to i32, !dbg !55
  %2811 = icmp eq i32 %2808, %2810, !dbg !56
  br i1 %2811, label %2820, label %2812, !dbg !57

2812:                                             ; preds = %2803
  %2813 = load i32, ptr %3, align 4, !dbg !68
  %2814 = icmp eq i32 %2813, 1, !dbg !70
  br i1 %2814, label %2816, label %2815, !dbg !71

2815:                                             ; preds = %2812
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2819

2816:                                             ; preds = %2812
  %2817 = load i32, ptr %5, align 4, !dbg !72
  %2818 = add nsw i32 %2817, 1, !dbg !72
  store i32 %2818, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2819, !dbg !75

2819:                                             ; preds = %2816, %2815
  br label %2829

2820:                                             ; preds = %2803
  %2821 = load i32, ptr %3, align 4, !dbg !58
  %2822 = icmp eq i32 %2821, 0, !dbg !61
  br i1 %2822, label %2823, label %2826, !dbg !62

2823:                                             ; preds = %2820
  %2824 = load i32, ptr %5, align 4, !dbg !63
  %2825 = add nsw i32 %2824, 1, !dbg !63
  store i32 %2825, ptr %5, align 4, !dbg !63
  br label %2826, !dbg !64

2826:                                             ; preds = %2823, %2820
  %2827 = load i32, ptr %2, align 4, !dbg !65
  %2828 = add nsw i32 %2827, 1, !dbg !65
  store i32 %2828, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2829, !dbg !67

2829:                                             ; preds = %2826, %2819
  %2830 = load i32, ptr %4, align 4, !dbg !77
  %2831 = add nsw i32 %2830, 1, !dbg !77
  store i32 %2831, ptr %4, align 4, !dbg !77
  %2832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2833 = icmp ne i32 %2832, -1, !dbg !50
  br i1 %2833, label %2834, label %11915, !dbg !48

2834:                                             ; preds = %2829
  %2835 = load i32, ptr %2, align 4, !dbg !51
  %2836 = sext i32 %2835 to i64, !dbg !54
  %2837 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2836, !dbg !54
  %2838 = load i8, ptr %2837, align 1, !dbg !54
  %2839 = sext i8 %2838 to i32, !dbg !54
  %2840 = load i8, ptr %7, align 1, !dbg !55
  %2841 = sext i8 %2840 to i32, !dbg !55
  %2842 = icmp eq i32 %2839, %2841, !dbg !56
  br i1 %2842, label %2851, label %2843, !dbg !57

2843:                                             ; preds = %2834
  %2844 = load i32, ptr %3, align 4, !dbg !68
  %2845 = icmp eq i32 %2844, 1, !dbg !70
  br i1 %2845, label %2847, label %2846, !dbg !71

2846:                                             ; preds = %2843
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2850

2847:                                             ; preds = %2843
  %2848 = load i32, ptr %5, align 4, !dbg !72
  %2849 = add nsw i32 %2848, 1, !dbg !72
  store i32 %2849, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2850, !dbg !75

2850:                                             ; preds = %2847, %2846
  br label %2860

2851:                                             ; preds = %2834
  %2852 = load i32, ptr %3, align 4, !dbg !58
  %2853 = icmp eq i32 %2852, 0, !dbg !61
  br i1 %2853, label %2854, label %2857, !dbg !62

2854:                                             ; preds = %2851
  %2855 = load i32, ptr %5, align 4, !dbg !63
  %2856 = add nsw i32 %2855, 1, !dbg !63
  store i32 %2856, ptr %5, align 4, !dbg !63
  br label %2857, !dbg !64

2857:                                             ; preds = %2854, %2851
  %2858 = load i32, ptr %2, align 4, !dbg !65
  %2859 = add nsw i32 %2858, 1, !dbg !65
  store i32 %2859, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2860, !dbg !67

2860:                                             ; preds = %2857, %2850
  %2861 = load i32, ptr %4, align 4, !dbg !77
  %2862 = add nsw i32 %2861, 1, !dbg !77
  store i32 %2862, ptr %4, align 4, !dbg !77
  %2863 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2864 = icmp ne i32 %2863, -1, !dbg !50
  br i1 %2864, label %2865, label %11915, !dbg !48

2865:                                             ; preds = %2860
  %2866 = load i32, ptr %2, align 4, !dbg !51
  %2867 = sext i32 %2866 to i64, !dbg !54
  %2868 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2867, !dbg !54
  %2869 = load i8, ptr %2868, align 1, !dbg !54
  %2870 = sext i8 %2869 to i32, !dbg !54
  %2871 = load i8, ptr %7, align 1, !dbg !55
  %2872 = sext i8 %2871 to i32, !dbg !55
  %2873 = icmp eq i32 %2870, %2872, !dbg !56
  br i1 %2873, label %2882, label %2874, !dbg !57

2874:                                             ; preds = %2865
  %2875 = load i32, ptr %3, align 4, !dbg !68
  %2876 = icmp eq i32 %2875, 1, !dbg !70
  br i1 %2876, label %2878, label %2877, !dbg !71

2877:                                             ; preds = %2874
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2881

2878:                                             ; preds = %2874
  %2879 = load i32, ptr %5, align 4, !dbg !72
  %2880 = add nsw i32 %2879, 1, !dbg !72
  store i32 %2880, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2881, !dbg !75

2881:                                             ; preds = %2878, %2877
  br label %2891

2882:                                             ; preds = %2865
  %2883 = load i32, ptr %3, align 4, !dbg !58
  %2884 = icmp eq i32 %2883, 0, !dbg !61
  br i1 %2884, label %2885, label %2888, !dbg !62

2885:                                             ; preds = %2882
  %2886 = load i32, ptr %5, align 4, !dbg !63
  %2887 = add nsw i32 %2886, 1, !dbg !63
  store i32 %2887, ptr %5, align 4, !dbg !63
  br label %2888, !dbg !64

2888:                                             ; preds = %2885, %2882
  %2889 = load i32, ptr %2, align 4, !dbg !65
  %2890 = add nsw i32 %2889, 1, !dbg !65
  store i32 %2890, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2891, !dbg !67

2891:                                             ; preds = %2888, %2881
  %2892 = load i32, ptr %4, align 4, !dbg !77
  %2893 = add nsw i32 %2892, 1, !dbg !77
  store i32 %2893, ptr %4, align 4, !dbg !77
  %2894 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2895 = icmp ne i32 %2894, -1, !dbg !50
  br i1 %2895, label %2896, label %11915, !dbg !48

2896:                                             ; preds = %2891
  %2897 = load i32, ptr %2, align 4, !dbg !51
  %2898 = sext i32 %2897 to i64, !dbg !54
  %2899 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2898, !dbg !54
  %2900 = load i8, ptr %2899, align 1, !dbg !54
  %2901 = sext i8 %2900 to i32, !dbg !54
  %2902 = load i8, ptr %7, align 1, !dbg !55
  %2903 = sext i8 %2902 to i32, !dbg !55
  %2904 = icmp eq i32 %2901, %2903, !dbg !56
  br i1 %2904, label %2913, label %2905, !dbg !57

2905:                                             ; preds = %2896
  %2906 = load i32, ptr %3, align 4, !dbg !68
  %2907 = icmp eq i32 %2906, 1, !dbg !70
  br i1 %2907, label %2909, label %2908, !dbg !71

2908:                                             ; preds = %2905
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2912

2909:                                             ; preds = %2905
  %2910 = load i32, ptr %5, align 4, !dbg !72
  %2911 = add nsw i32 %2910, 1, !dbg !72
  store i32 %2911, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2912, !dbg !75

2912:                                             ; preds = %2909, %2908
  br label %2922

2913:                                             ; preds = %2896
  %2914 = load i32, ptr %3, align 4, !dbg !58
  %2915 = icmp eq i32 %2914, 0, !dbg !61
  br i1 %2915, label %2916, label %2919, !dbg !62

2916:                                             ; preds = %2913
  %2917 = load i32, ptr %5, align 4, !dbg !63
  %2918 = add nsw i32 %2917, 1, !dbg !63
  store i32 %2918, ptr %5, align 4, !dbg !63
  br label %2919, !dbg !64

2919:                                             ; preds = %2916, %2913
  %2920 = load i32, ptr %2, align 4, !dbg !65
  %2921 = add nsw i32 %2920, 1, !dbg !65
  store i32 %2921, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2922, !dbg !67

2922:                                             ; preds = %2919, %2912
  %2923 = load i32, ptr %4, align 4, !dbg !77
  %2924 = add nsw i32 %2923, 1, !dbg !77
  store i32 %2924, ptr %4, align 4, !dbg !77
  %2925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2926 = icmp ne i32 %2925, -1, !dbg !50
  br i1 %2926, label %2927, label %11915, !dbg !48

2927:                                             ; preds = %2922
  %2928 = load i32, ptr %2, align 4, !dbg !51
  %2929 = sext i32 %2928 to i64, !dbg !54
  %2930 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2929, !dbg !54
  %2931 = load i8, ptr %2930, align 1, !dbg !54
  %2932 = sext i8 %2931 to i32, !dbg !54
  %2933 = load i8, ptr %7, align 1, !dbg !55
  %2934 = sext i8 %2933 to i32, !dbg !55
  %2935 = icmp eq i32 %2932, %2934, !dbg !56
  br i1 %2935, label %2944, label %2936, !dbg !57

2936:                                             ; preds = %2927
  %2937 = load i32, ptr %3, align 4, !dbg !68
  %2938 = icmp eq i32 %2937, 1, !dbg !70
  br i1 %2938, label %2940, label %2939, !dbg !71

2939:                                             ; preds = %2936
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2943

2940:                                             ; preds = %2936
  %2941 = load i32, ptr %5, align 4, !dbg !72
  %2942 = add nsw i32 %2941, 1, !dbg !72
  store i32 %2942, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2943, !dbg !75

2943:                                             ; preds = %2940, %2939
  br label %2953

2944:                                             ; preds = %2927
  %2945 = load i32, ptr %3, align 4, !dbg !58
  %2946 = icmp eq i32 %2945, 0, !dbg !61
  br i1 %2946, label %2947, label %2950, !dbg !62

2947:                                             ; preds = %2944
  %2948 = load i32, ptr %5, align 4, !dbg !63
  %2949 = add nsw i32 %2948, 1, !dbg !63
  store i32 %2949, ptr %5, align 4, !dbg !63
  br label %2950, !dbg !64

2950:                                             ; preds = %2947, %2944
  %2951 = load i32, ptr %2, align 4, !dbg !65
  %2952 = add nsw i32 %2951, 1, !dbg !65
  store i32 %2952, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2953, !dbg !67

2953:                                             ; preds = %2950, %2943
  %2954 = load i32, ptr %4, align 4, !dbg !77
  %2955 = add nsw i32 %2954, 1, !dbg !77
  store i32 %2955, ptr %4, align 4, !dbg !77
  %2956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2957 = icmp ne i32 %2956, -1, !dbg !50
  br i1 %2957, label %2958, label %11915, !dbg !48

2958:                                             ; preds = %2953
  %2959 = load i32, ptr %2, align 4, !dbg !51
  %2960 = sext i32 %2959 to i64, !dbg !54
  %2961 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2960, !dbg !54
  %2962 = load i8, ptr %2961, align 1, !dbg !54
  %2963 = sext i8 %2962 to i32, !dbg !54
  %2964 = load i8, ptr %7, align 1, !dbg !55
  %2965 = sext i8 %2964 to i32, !dbg !55
  %2966 = icmp eq i32 %2963, %2965, !dbg !56
  br i1 %2966, label %2975, label %2967, !dbg !57

2967:                                             ; preds = %2958
  %2968 = load i32, ptr %3, align 4, !dbg !68
  %2969 = icmp eq i32 %2968, 1, !dbg !70
  br i1 %2969, label %2971, label %2970, !dbg !71

2970:                                             ; preds = %2967
  store i32 0, ptr %3, align 4, !dbg !76
  br label %2974

2971:                                             ; preds = %2967
  %2972 = load i32, ptr %5, align 4, !dbg !72
  %2973 = add nsw i32 %2972, 1, !dbg !72
  store i32 %2973, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %2974, !dbg !75

2974:                                             ; preds = %2971, %2970
  br label %2984

2975:                                             ; preds = %2958
  %2976 = load i32, ptr %3, align 4, !dbg !58
  %2977 = icmp eq i32 %2976, 0, !dbg !61
  br i1 %2977, label %2978, label %2981, !dbg !62

2978:                                             ; preds = %2975
  %2979 = load i32, ptr %5, align 4, !dbg !63
  %2980 = add nsw i32 %2979, 1, !dbg !63
  store i32 %2980, ptr %5, align 4, !dbg !63
  br label %2981, !dbg !64

2981:                                             ; preds = %2978, %2975
  %2982 = load i32, ptr %2, align 4, !dbg !65
  %2983 = add nsw i32 %2982, 1, !dbg !65
  store i32 %2983, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %2984, !dbg !67

2984:                                             ; preds = %2981, %2974
  %2985 = load i32, ptr %4, align 4, !dbg !77
  %2986 = add nsw i32 %2985, 1, !dbg !77
  store i32 %2986, ptr %4, align 4, !dbg !77
  %2987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %2988 = icmp ne i32 %2987, -1, !dbg !50
  br i1 %2988, label %2989, label %11915, !dbg !48

2989:                                             ; preds = %2984
  %2990 = load i32, ptr %2, align 4, !dbg !51
  %2991 = sext i32 %2990 to i64, !dbg !54
  %2992 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %2991, !dbg !54
  %2993 = load i8, ptr %2992, align 1, !dbg !54
  %2994 = sext i8 %2993 to i32, !dbg !54
  %2995 = load i8, ptr %7, align 1, !dbg !55
  %2996 = sext i8 %2995 to i32, !dbg !55
  %2997 = icmp eq i32 %2994, %2996, !dbg !56
  br i1 %2997, label %3006, label %2998, !dbg !57

2998:                                             ; preds = %2989
  %2999 = load i32, ptr %3, align 4, !dbg !68
  %3000 = icmp eq i32 %2999, 1, !dbg !70
  br i1 %3000, label %3002, label %3001, !dbg !71

3001:                                             ; preds = %2998
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3005

3002:                                             ; preds = %2998
  %3003 = load i32, ptr %5, align 4, !dbg !72
  %3004 = add nsw i32 %3003, 1, !dbg !72
  store i32 %3004, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3005, !dbg !75

3005:                                             ; preds = %3002, %3001
  br label %3015

3006:                                             ; preds = %2989
  %3007 = load i32, ptr %3, align 4, !dbg !58
  %3008 = icmp eq i32 %3007, 0, !dbg !61
  br i1 %3008, label %3009, label %3012, !dbg !62

3009:                                             ; preds = %3006
  %3010 = load i32, ptr %5, align 4, !dbg !63
  %3011 = add nsw i32 %3010, 1, !dbg !63
  store i32 %3011, ptr %5, align 4, !dbg !63
  br label %3012, !dbg !64

3012:                                             ; preds = %3009, %3006
  %3013 = load i32, ptr %2, align 4, !dbg !65
  %3014 = add nsw i32 %3013, 1, !dbg !65
  store i32 %3014, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3015, !dbg !67

3015:                                             ; preds = %3012, %3005
  %3016 = load i32, ptr %4, align 4, !dbg !77
  %3017 = add nsw i32 %3016, 1, !dbg !77
  store i32 %3017, ptr %4, align 4, !dbg !77
  %3018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3019 = icmp ne i32 %3018, -1, !dbg !50
  br i1 %3019, label %3020, label %11915, !dbg !48

3020:                                             ; preds = %3015
  %3021 = load i32, ptr %2, align 4, !dbg !51
  %3022 = sext i32 %3021 to i64, !dbg !54
  %3023 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3022, !dbg !54
  %3024 = load i8, ptr %3023, align 1, !dbg !54
  %3025 = sext i8 %3024 to i32, !dbg !54
  %3026 = load i8, ptr %7, align 1, !dbg !55
  %3027 = sext i8 %3026 to i32, !dbg !55
  %3028 = icmp eq i32 %3025, %3027, !dbg !56
  br i1 %3028, label %3037, label %3029, !dbg !57

3029:                                             ; preds = %3020
  %3030 = load i32, ptr %3, align 4, !dbg !68
  %3031 = icmp eq i32 %3030, 1, !dbg !70
  br i1 %3031, label %3033, label %3032, !dbg !71

3032:                                             ; preds = %3029
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3036

3033:                                             ; preds = %3029
  %3034 = load i32, ptr %5, align 4, !dbg !72
  %3035 = add nsw i32 %3034, 1, !dbg !72
  store i32 %3035, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3036, !dbg !75

3036:                                             ; preds = %3033, %3032
  br label %3046

3037:                                             ; preds = %3020
  %3038 = load i32, ptr %3, align 4, !dbg !58
  %3039 = icmp eq i32 %3038, 0, !dbg !61
  br i1 %3039, label %3040, label %3043, !dbg !62

3040:                                             ; preds = %3037
  %3041 = load i32, ptr %5, align 4, !dbg !63
  %3042 = add nsw i32 %3041, 1, !dbg !63
  store i32 %3042, ptr %5, align 4, !dbg !63
  br label %3043, !dbg !64

3043:                                             ; preds = %3040, %3037
  %3044 = load i32, ptr %2, align 4, !dbg !65
  %3045 = add nsw i32 %3044, 1, !dbg !65
  store i32 %3045, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3046, !dbg !67

3046:                                             ; preds = %3043, %3036
  %3047 = load i32, ptr %4, align 4, !dbg !77
  %3048 = add nsw i32 %3047, 1, !dbg !77
  store i32 %3048, ptr %4, align 4, !dbg !77
  %3049 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3050 = icmp ne i32 %3049, -1, !dbg !50
  br i1 %3050, label %3051, label %11915, !dbg !48

3051:                                             ; preds = %3046
  %3052 = load i32, ptr %2, align 4, !dbg !51
  %3053 = sext i32 %3052 to i64, !dbg !54
  %3054 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3053, !dbg !54
  %3055 = load i8, ptr %3054, align 1, !dbg !54
  %3056 = sext i8 %3055 to i32, !dbg !54
  %3057 = load i8, ptr %7, align 1, !dbg !55
  %3058 = sext i8 %3057 to i32, !dbg !55
  %3059 = icmp eq i32 %3056, %3058, !dbg !56
  br i1 %3059, label %3068, label %3060, !dbg !57

3060:                                             ; preds = %3051
  %3061 = load i32, ptr %3, align 4, !dbg !68
  %3062 = icmp eq i32 %3061, 1, !dbg !70
  br i1 %3062, label %3064, label %3063, !dbg !71

3063:                                             ; preds = %3060
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3067

3064:                                             ; preds = %3060
  %3065 = load i32, ptr %5, align 4, !dbg !72
  %3066 = add nsw i32 %3065, 1, !dbg !72
  store i32 %3066, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3067, !dbg !75

3067:                                             ; preds = %3064, %3063
  br label %3077

3068:                                             ; preds = %3051
  %3069 = load i32, ptr %3, align 4, !dbg !58
  %3070 = icmp eq i32 %3069, 0, !dbg !61
  br i1 %3070, label %3071, label %3074, !dbg !62

3071:                                             ; preds = %3068
  %3072 = load i32, ptr %5, align 4, !dbg !63
  %3073 = add nsw i32 %3072, 1, !dbg !63
  store i32 %3073, ptr %5, align 4, !dbg !63
  br label %3074, !dbg !64

3074:                                             ; preds = %3071, %3068
  %3075 = load i32, ptr %2, align 4, !dbg !65
  %3076 = add nsw i32 %3075, 1, !dbg !65
  store i32 %3076, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3077, !dbg !67

3077:                                             ; preds = %3074, %3067
  %3078 = load i32, ptr %4, align 4, !dbg !77
  %3079 = add nsw i32 %3078, 1, !dbg !77
  store i32 %3079, ptr %4, align 4, !dbg !77
  %3080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3081 = icmp ne i32 %3080, -1, !dbg !50
  br i1 %3081, label %3082, label %11915, !dbg !48

3082:                                             ; preds = %3077
  %3083 = load i32, ptr %2, align 4, !dbg !51
  %3084 = sext i32 %3083 to i64, !dbg !54
  %3085 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3084, !dbg !54
  %3086 = load i8, ptr %3085, align 1, !dbg !54
  %3087 = sext i8 %3086 to i32, !dbg !54
  %3088 = load i8, ptr %7, align 1, !dbg !55
  %3089 = sext i8 %3088 to i32, !dbg !55
  %3090 = icmp eq i32 %3087, %3089, !dbg !56
  br i1 %3090, label %3099, label %3091, !dbg !57

3091:                                             ; preds = %3082
  %3092 = load i32, ptr %3, align 4, !dbg !68
  %3093 = icmp eq i32 %3092, 1, !dbg !70
  br i1 %3093, label %3095, label %3094, !dbg !71

3094:                                             ; preds = %3091
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3098

3095:                                             ; preds = %3091
  %3096 = load i32, ptr %5, align 4, !dbg !72
  %3097 = add nsw i32 %3096, 1, !dbg !72
  store i32 %3097, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3098, !dbg !75

3098:                                             ; preds = %3095, %3094
  br label %3108

3099:                                             ; preds = %3082
  %3100 = load i32, ptr %3, align 4, !dbg !58
  %3101 = icmp eq i32 %3100, 0, !dbg !61
  br i1 %3101, label %3102, label %3105, !dbg !62

3102:                                             ; preds = %3099
  %3103 = load i32, ptr %5, align 4, !dbg !63
  %3104 = add nsw i32 %3103, 1, !dbg !63
  store i32 %3104, ptr %5, align 4, !dbg !63
  br label %3105, !dbg !64

3105:                                             ; preds = %3102, %3099
  %3106 = load i32, ptr %2, align 4, !dbg !65
  %3107 = add nsw i32 %3106, 1, !dbg !65
  store i32 %3107, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3108, !dbg !67

3108:                                             ; preds = %3105, %3098
  %3109 = load i32, ptr %4, align 4, !dbg !77
  %3110 = add nsw i32 %3109, 1, !dbg !77
  store i32 %3110, ptr %4, align 4, !dbg !77
  %3111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3112 = icmp ne i32 %3111, -1, !dbg !50
  br i1 %3112, label %3113, label %11915, !dbg !48

3113:                                             ; preds = %3108
  %3114 = load i32, ptr %2, align 4, !dbg !51
  %3115 = sext i32 %3114 to i64, !dbg !54
  %3116 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3115, !dbg !54
  %3117 = load i8, ptr %3116, align 1, !dbg !54
  %3118 = sext i8 %3117 to i32, !dbg !54
  %3119 = load i8, ptr %7, align 1, !dbg !55
  %3120 = sext i8 %3119 to i32, !dbg !55
  %3121 = icmp eq i32 %3118, %3120, !dbg !56
  br i1 %3121, label %3130, label %3122, !dbg !57

3122:                                             ; preds = %3113
  %3123 = load i32, ptr %3, align 4, !dbg !68
  %3124 = icmp eq i32 %3123, 1, !dbg !70
  br i1 %3124, label %3126, label %3125, !dbg !71

3125:                                             ; preds = %3122
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3129

3126:                                             ; preds = %3122
  %3127 = load i32, ptr %5, align 4, !dbg !72
  %3128 = add nsw i32 %3127, 1, !dbg !72
  store i32 %3128, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3129, !dbg !75

3129:                                             ; preds = %3126, %3125
  br label %3139

3130:                                             ; preds = %3113
  %3131 = load i32, ptr %3, align 4, !dbg !58
  %3132 = icmp eq i32 %3131, 0, !dbg !61
  br i1 %3132, label %3133, label %3136, !dbg !62

3133:                                             ; preds = %3130
  %3134 = load i32, ptr %5, align 4, !dbg !63
  %3135 = add nsw i32 %3134, 1, !dbg !63
  store i32 %3135, ptr %5, align 4, !dbg !63
  br label %3136, !dbg !64

3136:                                             ; preds = %3133, %3130
  %3137 = load i32, ptr %2, align 4, !dbg !65
  %3138 = add nsw i32 %3137, 1, !dbg !65
  store i32 %3138, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3139, !dbg !67

3139:                                             ; preds = %3136, %3129
  %3140 = load i32, ptr %4, align 4, !dbg !77
  %3141 = add nsw i32 %3140, 1, !dbg !77
  store i32 %3141, ptr %4, align 4, !dbg !77
  %3142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3143 = icmp ne i32 %3142, -1, !dbg !50
  br i1 %3143, label %3144, label %11915, !dbg !48

3144:                                             ; preds = %3139
  %3145 = load i32, ptr %2, align 4, !dbg !51
  %3146 = sext i32 %3145 to i64, !dbg !54
  %3147 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3146, !dbg !54
  %3148 = load i8, ptr %3147, align 1, !dbg !54
  %3149 = sext i8 %3148 to i32, !dbg !54
  %3150 = load i8, ptr %7, align 1, !dbg !55
  %3151 = sext i8 %3150 to i32, !dbg !55
  %3152 = icmp eq i32 %3149, %3151, !dbg !56
  br i1 %3152, label %3161, label %3153, !dbg !57

3153:                                             ; preds = %3144
  %3154 = load i32, ptr %3, align 4, !dbg !68
  %3155 = icmp eq i32 %3154, 1, !dbg !70
  br i1 %3155, label %3157, label %3156, !dbg !71

3156:                                             ; preds = %3153
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3160

3157:                                             ; preds = %3153
  %3158 = load i32, ptr %5, align 4, !dbg !72
  %3159 = add nsw i32 %3158, 1, !dbg !72
  store i32 %3159, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3160, !dbg !75

3160:                                             ; preds = %3157, %3156
  br label %3170

3161:                                             ; preds = %3144
  %3162 = load i32, ptr %3, align 4, !dbg !58
  %3163 = icmp eq i32 %3162, 0, !dbg !61
  br i1 %3163, label %3164, label %3167, !dbg !62

3164:                                             ; preds = %3161
  %3165 = load i32, ptr %5, align 4, !dbg !63
  %3166 = add nsw i32 %3165, 1, !dbg !63
  store i32 %3166, ptr %5, align 4, !dbg !63
  br label %3167, !dbg !64

3167:                                             ; preds = %3164, %3161
  %3168 = load i32, ptr %2, align 4, !dbg !65
  %3169 = add nsw i32 %3168, 1, !dbg !65
  store i32 %3169, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3170, !dbg !67

3170:                                             ; preds = %3167, %3160
  %3171 = load i32, ptr %4, align 4, !dbg !77
  %3172 = add nsw i32 %3171, 1, !dbg !77
  store i32 %3172, ptr %4, align 4, !dbg !77
  %3173 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3174 = icmp ne i32 %3173, -1, !dbg !50
  br i1 %3174, label %3175, label %11915, !dbg !48

3175:                                             ; preds = %3170
  %3176 = load i32, ptr %2, align 4, !dbg !51
  %3177 = sext i32 %3176 to i64, !dbg !54
  %3178 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3177, !dbg !54
  %3179 = load i8, ptr %3178, align 1, !dbg !54
  %3180 = sext i8 %3179 to i32, !dbg !54
  %3181 = load i8, ptr %7, align 1, !dbg !55
  %3182 = sext i8 %3181 to i32, !dbg !55
  %3183 = icmp eq i32 %3180, %3182, !dbg !56
  br i1 %3183, label %3192, label %3184, !dbg !57

3184:                                             ; preds = %3175
  %3185 = load i32, ptr %3, align 4, !dbg !68
  %3186 = icmp eq i32 %3185, 1, !dbg !70
  br i1 %3186, label %3188, label %3187, !dbg !71

3187:                                             ; preds = %3184
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3191

3188:                                             ; preds = %3184
  %3189 = load i32, ptr %5, align 4, !dbg !72
  %3190 = add nsw i32 %3189, 1, !dbg !72
  store i32 %3190, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3191, !dbg !75

3191:                                             ; preds = %3188, %3187
  br label %3201

3192:                                             ; preds = %3175
  %3193 = load i32, ptr %3, align 4, !dbg !58
  %3194 = icmp eq i32 %3193, 0, !dbg !61
  br i1 %3194, label %3195, label %3198, !dbg !62

3195:                                             ; preds = %3192
  %3196 = load i32, ptr %5, align 4, !dbg !63
  %3197 = add nsw i32 %3196, 1, !dbg !63
  store i32 %3197, ptr %5, align 4, !dbg !63
  br label %3198, !dbg !64

3198:                                             ; preds = %3195, %3192
  %3199 = load i32, ptr %2, align 4, !dbg !65
  %3200 = add nsw i32 %3199, 1, !dbg !65
  store i32 %3200, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3201, !dbg !67

3201:                                             ; preds = %3198, %3191
  %3202 = load i32, ptr %4, align 4, !dbg !77
  %3203 = add nsw i32 %3202, 1, !dbg !77
  store i32 %3203, ptr %4, align 4, !dbg !77
  %3204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3205 = icmp ne i32 %3204, -1, !dbg !50
  br i1 %3205, label %3206, label %11915, !dbg !48

3206:                                             ; preds = %3201
  %3207 = load i32, ptr %2, align 4, !dbg !51
  %3208 = sext i32 %3207 to i64, !dbg !54
  %3209 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3208, !dbg !54
  %3210 = load i8, ptr %3209, align 1, !dbg !54
  %3211 = sext i8 %3210 to i32, !dbg !54
  %3212 = load i8, ptr %7, align 1, !dbg !55
  %3213 = sext i8 %3212 to i32, !dbg !55
  %3214 = icmp eq i32 %3211, %3213, !dbg !56
  br i1 %3214, label %3223, label %3215, !dbg !57

3215:                                             ; preds = %3206
  %3216 = load i32, ptr %3, align 4, !dbg !68
  %3217 = icmp eq i32 %3216, 1, !dbg !70
  br i1 %3217, label %3219, label %3218, !dbg !71

3218:                                             ; preds = %3215
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3222

3219:                                             ; preds = %3215
  %3220 = load i32, ptr %5, align 4, !dbg !72
  %3221 = add nsw i32 %3220, 1, !dbg !72
  store i32 %3221, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3222, !dbg !75

3222:                                             ; preds = %3219, %3218
  br label %3232

3223:                                             ; preds = %3206
  %3224 = load i32, ptr %3, align 4, !dbg !58
  %3225 = icmp eq i32 %3224, 0, !dbg !61
  br i1 %3225, label %3226, label %3229, !dbg !62

3226:                                             ; preds = %3223
  %3227 = load i32, ptr %5, align 4, !dbg !63
  %3228 = add nsw i32 %3227, 1, !dbg !63
  store i32 %3228, ptr %5, align 4, !dbg !63
  br label %3229, !dbg !64

3229:                                             ; preds = %3226, %3223
  %3230 = load i32, ptr %2, align 4, !dbg !65
  %3231 = add nsw i32 %3230, 1, !dbg !65
  store i32 %3231, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3232, !dbg !67

3232:                                             ; preds = %3229, %3222
  %3233 = load i32, ptr %4, align 4, !dbg !77
  %3234 = add nsw i32 %3233, 1, !dbg !77
  store i32 %3234, ptr %4, align 4, !dbg !77
  %3235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3236 = icmp ne i32 %3235, -1, !dbg !50
  br i1 %3236, label %3237, label %11915, !dbg !48

3237:                                             ; preds = %3232
  %3238 = load i32, ptr %2, align 4, !dbg !51
  %3239 = sext i32 %3238 to i64, !dbg !54
  %3240 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3239, !dbg !54
  %3241 = load i8, ptr %3240, align 1, !dbg !54
  %3242 = sext i8 %3241 to i32, !dbg !54
  %3243 = load i8, ptr %7, align 1, !dbg !55
  %3244 = sext i8 %3243 to i32, !dbg !55
  %3245 = icmp eq i32 %3242, %3244, !dbg !56
  br i1 %3245, label %3254, label %3246, !dbg !57

3246:                                             ; preds = %3237
  %3247 = load i32, ptr %3, align 4, !dbg !68
  %3248 = icmp eq i32 %3247, 1, !dbg !70
  br i1 %3248, label %3250, label %3249, !dbg !71

3249:                                             ; preds = %3246
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3253

3250:                                             ; preds = %3246
  %3251 = load i32, ptr %5, align 4, !dbg !72
  %3252 = add nsw i32 %3251, 1, !dbg !72
  store i32 %3252, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3253, !dbg !75

3253:                                             ; preds = %3250, %3249
  br label %3263

3254:                                             ; preds = %3237
  %3255 = load i32, ptr %3, align 4, !dbg !58
  %3256 = icmp eq i32 %3255, 0, !dbg !61
  br i1 %3256, label %3257, label %3260, !dbg !62

3257:                                             ; preds = %3254
  %3258 = load i32, ptr %5, align 4, !dbg !63
  %3259 = add nsw i32 %3258, 1, !dbg !63
  store i32 %3259, ptr %5, align 4, !dbg !63
  br label %3260, !dbg !64

3260:                                             ; preds = %3257, %3254
  %3261 = load i32, ptr %2, align 4, !dbg !65
  %3262 = add nsw i32 %3261, 1, !dbg !65
  store i32 %3262, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3263, !dbg !67

3263:                                             ; preds = %3260, %3253
  %3264 = load i32, ptr %4, align 4, !dbg !77
  %3265 = add nsw i32 %3264, 1, !dbg !77
  store i32 %3265, ptr %4, align 4, !dbg !77
  %3266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3267 = icmp ne i32 %3266, -1, !dbg !50
  br i1 %3267, label %3268, label %11915, !dbg !48

3268:                                             ; preds = %3263
  %3269 = load i32, ptr %2, align 4, !dbg !51
  %3270 = sext i32 %3269 to i64, !dbg !54
  %3271 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3270, !dbg !54
  %3272 = load i8, ptr %3271, align 1, !dbg !54
  %3273 = sext i8 %3272 to i32, !dbg !54
  %3274 = load i8, ptr %7, align 1, !dbg !55
  %3275 = sext i8 %3274 to i32, !dbg !55
  %3276 = icmp eq i32 %3273, %3275, !dbg !56
  br i1 %3276, label %3285, label %3277, !dbg !57

3277:                                             ; preds = %3268
  %3278 = load i32, ptr %3, align 4, !dbg !68
  %3279 = icmp eq i32 %3278, 1, !dbg !70
  br i1 %3279, label %3281, label %3280, !dbg !71

3280:                                             ; preds = %3277
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3284

3281:                                             ; preds = %3277
  %3282 = load i32, ptr %5, align 4, !dbg !72
  %3283 = add nsw i32 %3282, 1, !dbg !72
  store i32 %3283, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3284, !dbg !75

3284:                                             ; preds = %3281, %3280
  br label %3294

3285:                                             ; preds = %3268
  %3286 = load i32, ptr %3, align 4, !dbg !58
  %3287 = icmp eq i32 %3286, 0, !dbg !61
  br i1 %3287, label %3288, label %3291, !dbg !62

3288:                                             ; preds = %3285
  %3289 = load i32, ptr %5, align 4, !dbg !63
  %3290 = add nsw i32 %3289, 1, !dbg !63
  store i32 %3290, ptr %5, align 4, !dbg !63
  br label %3291, !dbg !64

3291:                                             ; preds = %3288, %3285
  %3292 = load i32, ptr %2, align 4, !dbg !65
  %3293 = add nsw i32 %3292, 1, !dbg !65
  store i32 %3293, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3294, !dbg !67

3294:                                             ; preds = %3291, %3284
  %3295 = load i32, ptr %4, align 4, !dbg !77
  %3296 = add nsw i32 %3295, 1, !dbg !77
  store i32 %3296, ptr %4, align 4, !dbg !77
  %3297 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3298 = icmp ne i32 %3297, -1, !dbg !50
  br i1 %3298, label %3299, label %11915, !dbg !48

3299:                                             ; preds = %3294
  %3300 = load i32, ptr %2, align 4, !dbg !51
  %3301 = sext i32 %3300 to i64, !dbg !54
  %3302 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3301, !dbg !54
  %3303 = load i8, ptr %3302, align 1, !dbg !54
  %3304 = sext i8 %3303 to i32, !dbg !54
  %3305 = load i8, ptr %7, align 1, !dbg !55
  %3306 = sext i8 %3305 to i32, !dbg !55
  %3307 = icmp eq i32 %3304, %3306, !dbg !56
  br i1 %3307, label %3316, label %3308, !dbg !57

3308:                                             ; preds = %3299
  %3309 = load i32, ptr %3, align 4, !dbg !68
  %3310 = icmp eq i32 %3309, 1, !dbg !70
  br i1 %3310, label %3312, label %3311, !dbg !71

3311:                                             ; preds = %3308
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3315

3312:                                             ; preds = %3308
  %3313 = load i32, ptr %5, align 4, !dbg !72
  %3314 = add nsw i32 %3313, 1, !dbg !72
  store i32 %3314, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3315, !dbg !75

3315:                                             ; preds = %3312, %3311
  br label %3325

3316:                                             ; preds = %3299
  %3317 = load i32, ptr %3, align 4, !dbg !58
  %3318 = icmp eq i32 %3317, 0, !dbg !61
  br i1 %3318, label %3319, label %3322, !dbg !62

3319:                                             ; preds = %3316
  %3320 = load i32, ptr %5, align 4, !dbg !63
  %3321 = add nsw i32 %3320, 1, !dbg !63
  store i32 %3321, ptr %5, align 4, !dbg !63
  br label %3322, !dbg !64

3322:                                             ; preds = %3319, %3316
  %3323 = load i32, ptr %2, align 4, !dbg !65
  %3324 = add nsw i32 %3323, 1, !dbg !65
  store i32 %3324, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3325, !dbg !67

3325:                                             ; preds = %3322, %3315
  %3326 = load i32, ptr %4, align 4, !dbg !77
  %3327 = add nsw i32 %3326, 1, !dbg !77
  store i32 %3327, ptr %4, align 4, !dbg !77
  %3328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3329 = icmp ne i32 %3328, -1, !dbg !50
  br i1 %3329, label %3330, label %11915, !dbg !48

3330:                                             ; preds = %3325
  %3331 = load i32, ptr %2, align 4, !dbg !51
  %3332 = sext i32 %3331 to i64, !dbg !54
  %3333 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3332, !dbg !54
  %3334 = load i8, ptr %3333, align 1, !dbg !54
  %3335 = sext i8 %3334 to i32, !dbg !54
  %3336 = load i8, ptr %7, align 1, !dbg !55
  %3337 = sext i8 %3336 to i32, !dbg !55
  %3338 = icmp eq i32 %3335, %3337, !dbg !56
  br i1 %3338, label %3347, label %3339, !dbg !57

3339:                                             ; preds = %3330
  %3340 = load i32, ptr %3, align 4, !dbg !68
  %3341 = icmp eq i32 %3340, 1, !dbg !70
  br i1 %3341, label %3343, label %3342, !dbg !71

3342:                                             ; preds = %3339
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3346

3343:                                             ; preds = %3339
  %3344 = load i32, ptr %5, align 4, !dbg !72
  %3345 = add nsw i32 %3344, 1, !dbg !72
  store i32 %3345, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3346, !dbg !75

3346:                                             ; preds = %3343, %3342
  br label %3356

3347:                                             ; preds = %3330
  %3348 = load i32, ptr %3, align 4, !dbg !58
  %3349 = icmp eq i32 %3348, 0, !dbg !61
  br i1 %3349, label %3350, label %3353, !dbg !62

3350:                                             ; preds = %3347
  %3351 = load i32, ptr %5, align 4, !dbg !63
  %3352 = add nsw i32 %3351, 1, !dbg !63
  store i32 %3352, ptr %5, align 4, !dbg !63
  br label %3353, !dbg !64

3353:                                             ; preds = %3350, %3347
  %3354 = load i32, ptr %2, align 4, !dbg !65
  %3355 = add nsw i32 %3354, 1, !dbg !65
  store i32 %3355, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3356, !dbg !67

3356:                                             ; preds = %3353, %3346
  %3357 = load i32, ptr %4, align 4, !dbg !77
  %3358 = add nsw i32 %3357, 1, !dbg !77
  store i32 %3358, ptr %4, align 4, !dbg !77
  %3359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3360 = icmp ne i32 %3359, -1, !dbg !50
  br i1 %3360, label %3361, label %11915, !dbg !48

3361:                                             ; preds = %3356
  %3362 = load i32, ptr %2, align 4, !dbg !51
  %3363 = sext i32 %3362 to i64, !dbg !54
  %3364 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3363, !dbg !54
  %3365 = load i8, ptr %3364, align 1, !dbg !54
  %3366 = sext i8 %3365 to i32, !dbg !54
  %3367 = load i8, ptr %7, align 1, !dbg !55
  %3368 = sext i8 %3367 to i32, !dbg !55
  %3369 = icmp eq i32 %3366, %3368, !dbg !56
  br i1 %3369, label %3378, label %3370, !dbg !57

3370:                                             ; preds = %3361
  %3371 = load i32, ptr %3, align 4, !dbg !68
  %3372 = icmp eq i32 %3371, 1, !dbg !70
  br i1 %3372, label %3374, label %3373, !dbg !71

3373:                                             ; preds = %3370
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3377

3374:                                             ; preds = %3370
  %3375 = load i32, ptr %5, align 4, !dbg !72
  %3376 = add nsw i32 %3375, 1, !dbg !72
  store i32 %3376, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3377, !dbg !75

3377:                                             ; preds = %3374, %3373
  br label %3387

3378:                                             ; preds = %3361
  %3379 = load i32, ptr %3, align 4, !dbg !58
  %3380 = icmp eq i32 %3379, 0, !dbg !61
  br i1 %3380, label %3381, label %3384, !dbg !62

3381:                                             ; preds = %3378
  %3382 = load i32, ptr %5, align 4, !dbg !63
  %3383 = add nsw i32 %3382, 1, !dbg !63
  store i32 %3383, ptr %5, align 4, !dbg !63
  br label %3384, !dbg !64

3384:                                             ; preds = %3381, %3378
  %3385 = load i32, ptr %2, align 4, !dbg !65
  %3386 = add nsw i32 %3385, 1, !dbg !65
  store i32 %3386, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3387, !dbg !67

3387:                                             ; preds = %3384, %3377
  %3388 = load i32, ptr %4, align 4, !dbg !77
  %3389 = add nsw i32 %3388, 1, !dbg !77
  store i32 %3389, ptr %4, align 4, !dbg !77
  %3390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3391 = icmp ne i32 %3390, -1, !dbg !50
  br i1 %3391, label %3392, label %11915, !dbg !48

3392:                                             ; preds = %3387
  %3393 = load i32, ptr %2, align 4, !dbg !51
  %3394 = sext i32 %3393 to i64, !dbg !54
  %3395 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3394, !dbg !54
  %3396 = load i8, ptr %3395, align 1, !dbg !54
  %3397 = sext i8 %3396 to i32, !dbg !54
  %3398 = load i8, ptr %7, align 1, !dbg !55
  %3399 = sext i8 %3398 to i32, !dbg !55
  %3400 = icmp eq i32 %3397, %3399, !dbg !56
  br i1 %3400, label %3409, label %3401, !dbg !57

3401:                                             ; preds = %3392
  %3402 = load i32, ptr %3, align 4, !dbg !68
  %3403 = icmp eq i32 %3402, 1, !dbg !70
  br i1 %3403, label %3405, label %3404, !dbg !71

3404:                                             ; preds = %3401
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3408

3405:                                             ; preds = %3401
  %3406 = load i32, ptr %5, align 4, !dbg !72
  %3407 = add nsw i32 %3406, 1, !dbg !72
  store i32 %3407, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3408, !dbg !75

3408:                                             ; preds = %3405, %3404
  br label %3418

3409:                                             ; preds = %3392
  %3410 = load i32, ptr %3, align 4, !dbg !58
  %3411 = icmp eq i32 %3410, 0, !dbg !61
  br i1 %3411, label %3412, label %3415, !dbg !62

3412:                                             ; preds = %3409
  %3413 = load i32, ptr %5, align 4, !dbg !63
  %3414 = add nsw i32 %3413, 1, !dbg !63
  store i32 %3414, ptr %5, align 4, !dbg !63
  br label %3415, !dbg !64

3415:                                             ; preds = %3412, %3409
  %3416 = load i32, ptr %2, align 4, !dbg !65
  %3417 = add nsw i32 %3416, 1, !dbg !65
  store i32 %3417, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3418, !dbg !67

3418:                                             ; preds = %3415, %3408
  %3419 = load i32, ptr %4, align 4, !dbg !77
  %3420 = add nsw i32 %3419, 1, !dbg !77
  store i32 %3420, ptr %4, align 4, !dbg !77
  %3421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3422 = icmp ne i32 %3421, -1, !dbg !50
  br i1 %3422, label %3423, label %11915, !dbg !48

3423:                                             ; preds = %3418
  %3424 = load i32, ptr %2, align 4, !dbg !51
  %3425 = sext i32 %3424 to i64, !dbg !54
  %3426 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3425, !dbg !54
  %3427 = load i8, ptr %3426, align 1, !dbg !54
  %3428 = sext i8 %3427 to i32, !dbg !54
  %3429 = load i8, ptr %7, align 1, !dbg !55
  %3430 = sext i8 %3429 to i32, !dbg !55
  %3431 = icmp eq i32 %3428, %3430, !dbg !56
  br i1 %3431, label %3440, label %3432, !dbg !57

3432:                                             ; preds = %3423
  %3433 = load i32, ptr %3, align 4, !dbg !68
  %3434 = icmp eq i32 %3433, 1, !dbg !70
  br i1 %3434, label %3436, label %3435, !dbg !71

3435:                                             ; preds = %3432
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3439

3436:                                             ; preds = %3432
  %3437 = load i32, ptr %5, align 4, !dbg !72
  %3438 = add nsw i32 %3437, 1, !dbg !72
  store i32 %3438, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3439, !dbg !75

3439:                                             ; preds = %3436, %3435
  br label %3449

3440:                                             ; preds = %3423
  %3441 = load i32, ptr %3, align 4, !dbg !58
  %3442 = icmp eq i32 %3441, 0, !dbg !61
  br i1 %3442, label %3443, label %3446, !dbg !62

3443:                                             ; preds = %3440
  %3444 = load i32, ptr %5, align 4, !dbg !63
  %3445 = add nsw i32 %3444, 1, !dbg !63
  store i32 %3445, ptr %5, align 4, !dbg !63
  br label %3446, !dbg !64

3446:                                             ; preds = %3443, %3440
  %3447 = load i32, ptr %2, align 4, !dbg !65
  %3448 = add nsw i32 %3447, 1, !dbg !65
  store i32 %3448, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3449, !dbg !67

3449:                                             ; preds = %3446, %3439
  %3450 = load i32, ptr %4, align 4, !dbg !77
  %3451 = add nsw i32 %3450, 1, !dbg !77
  store i32 %3451, ptr %4, align 4, !dbg !77
  %3452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3453 = icmp ne i32 %3452, -1, !dbg !50
  br i1 %3453, label %3454, label %11915, !dbg !48

3454:                                             ; preds = %3449
  %3455 = load i32, ptr %2, align 4, !dbg !51
  %3456 = sext i32 %3455 to i64, !dbg !54
  %3457 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3456, !dbg !54
  %3458 = load i8, ptr %3457, align 1, !dbg !54
  %3459 = sext i8 %3458 to i32, !dbg !54
  %3460 = load i8, ptr %7, align 1, !dbg !55
  %3461 = sext i8 %3460 to i32, !dbg !55
  %3462 = icmp eq i32 %3459, %3461, !dbg !56
  br i1 %3462, label %3471, label %3463, !dbg !57

3463:                                             ; preds = %3454
  %3464 = load i32, ptr %3, align 4, !dbg !68
  %3465 = icmp eq i32 %3464, 1, !dbg !70
  br i1 %3465, label %3467, label %3466, !dbg !71

3466:                                             ; preds = %3463
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3470

3467:                                             ; preds = %3463
  %3468 = load i32, ptr %5, align 4, !dbg !72
  %3469 = add nsw i32 %3468, 1, !dbg !72
  store i32 %3469, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3470, !dbg !75

3470:                                             ; preds = %3467, %3466
  br label %3480

3471:                                             ; preds = %3454
  %3472 = load i32, ptr %3, align 4, !dbg !58
  %3473 = icmp eq i32 %3472, 0, !dbg !61
  br i1 %3473, label %3474, label %3477, !dbg !62

3474:                                             ; preds = %3471
  %3475 = load i32, ptr %5, align 4, !dbg !63
  %3476 = add nsw i32 %3475, 1, !dbg !63
  store i32 %3476, ptr %5, align 4, !dbg !63
  br label %3477, !dbg !64

3477:                                             ; preds = %3474, %3471
  %3478 = load i32, ptr %2, align 4, !dbg !65
  %3479 = add nsw i32 %3478, 1, !dbg !65
  store i32 %3479, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3480, !dbg !67

3480:                                             ; preds = %3477, %3470
  %3481 = load i32, ptr %4, align 4, !dbg !77
  %3482 = add nsw i32 %3481, 1, !dbg !77
  store i32 %3482, ptr %4, align 4, !dbg !77
  %3483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3484 = icmp ne i32 %3483, -1, !dbg !50
  br i1 %3484, label %3485, label %11915, !dbg !48

3485:                                             ; preds = %3480
  %3486 = load i32, ptr %2, align 4, !dbg !51
  %3487 = sext i32 %3486 to i64, !dbg !54
  %3488 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3487, !dbg !54
  %3489 = load i8, ptr %3488, align 1, !dbg !54
  %3490 = sext i8 %3489 to i32, !dbg !54
  %3491 = load i8, ptr %7, align 1, !dbg !55
  %3492 = sext i8 %3491 to i32, !dbg !55
  %3493 = icmp eq i32 %3490, %3492, !dbg !56
  br i1 %3493, label %3502, label %3494, !dbg !57

3494:                                             ; preds = %3485
  %3495 = load i32, ptr %3, align 4, !dbg !68
  %3496 = icmp eq i32 %3495, 1, !dbg !70
  br i1 %3496, label %3498, label %3497, !dbg !71

3497:                                             ; preds = %3494
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3501

3498:                                             ; preds = %3494
  %3499 = load i32, ptr %5, align 4, !dbg !72
  %3500 = add nsw i32 %3499, 1, !dbg !72
  store i32 %3500, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3501, !dbg !75

3501:                                             ; preds = %3498, %3497
  br label %3511

3502:                                             ; preds = %3485
  %3503 = load i32, ptr %3, align 4, !dbg !58
  %3504 = icmp eq i32 %3503, 0, !dbg !61
  br i1 %3504, label %3505, label %3508, !dbg !62

3505:                                             ; preds = %3502
  %3506 = load i32, ptr %5, align 4, !dbg !63
  %3507 = add nsw i32 %3506, 1, !dbg !63
  store i32 %3507, ptr %5, align 4, !dbg !63
  br label %3508, !dbg !64

3508:                                             ; preds = %3505, %3502
  %3509 = load i32, ptr %2, align 4, !dbg !65
  %3510 = add nsw i32 %3509, 1, !dbg !65
  store i32 %3510, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3511, !dbg !67

3511:                                             ; preds = %3508, %3501
  %3512 = load i32, ptr %4, align 4, !dbg !77
  %3513 = add nsw i32 %3512, 1, !dbg !77
  store i32 %3513, ptr %4, align 4, !dbg !77
  %3514 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3515 = icmp ne i32 %3514, -1, !dbg !50
  br i1 %3515, label %3516, label %11915, !dbg !48

3516:                                             ; preds = %3511
  %3517 = load i32, ptr %2, align 4, !dbg !51
  %3518 = sext i32 %3517 to i64, !dbg !54
  %3519 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3518, !dbg !54
  %3520 = load i8, ptr %3519, align 1, !dbg !54
  %3521 = sext i8 %3520 to i32, !dbg !54
  %3522 = load i8, ptr %7, align 1, !dbg !55
  %3523 = sext i8 %3522 to i32, !dbg !55
  %3524 = icmp eq i32 %3521, %3523, !dbg !56
  br i1 %3524, label %3533, label %3525, !dbg !57

3525:                                             ; preds = %3516
  %3526 = load i32, ptr %3, align 4, !dbg !68
  %3527 = icmp eq i32 %3526, 1, !dbg !70
  br i1 %3527, label %3529, label %3528, !dbg !71

3528:                                             ; preds = %3525
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3532

3529:                                             ; preds = %3525
  %3530 = load i32, ptr %5, align 4, !dbg !72
  %3531 = add nsw i32 %3530, 1, !dbg !72
  store i32 %3531, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3532, !dbg !75

3532:                                             ; preds = %3529, %3528
  br label %3542

3533:                                             ; preds = %3516
  %3534 = load i32, ptr %3, align 4, !dbg !58
  %3535 = icmp eq i32 %3534, 0, !dbg !61
  br i1 %3535, label %3536, label %3539, !dbg !62

3536:                                             ; preds = %3533
  %3537 = load i32, ptr %5, align 4, !dbg !63
  %3538 = add nsw i32 %3537, 1, !dbg !63
  store i32 %3538, ptr %5, align 4, !dbg !63
  br label %3539, !dbg !64

3539:                                             ; preds = %3536, %3533
  %3540 = load i32, ptr %2, align 4, !dbg !65
  %3541 = add nsw i32 %3540, 1, !dbg !65
  store i32 %3541, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3542, !dbg !67

3542:                                             ; preds = %3539, %3532
  %3543 = load i32, ptr %4, align 4, !dbg !77
  %3544 = add nsw i32 %3543, 1, !dbg !77
  store i32 %3544, ptr %4, align 4, !dbg !77
  %3545 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3546 = icmp ne i32 %3545, -1, !dbg !50
  br i1 %3546, label %3547, label %11915, !dbg !48

3547:                                             ; preds = %3542
  %3548 = load i32, ptr %2, align 4, !dbg !51
  %3549 = sext i32 %3548 to i64, !dbg !54
  %3550 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3549, !dbg !54
  %3551 = load i8, ptr %3550, align 1, !dbg !54
  %3552 = sext i8 %3551 to i32, !dbg !54
  %3553 = load i8, ptr %7, align 1, !dbg !55
  %3554 = sext i8 %3553 to i32, !dbg !55
  %3555 = icmp eq i32 %3552, %3554, !dbg !56
  br i1 %3555, label %3564, label %3556, !dbg !57

3556:                                             ; preds = %3547
  %3557 = load i32, ptr %3, align 4, !dbg !68
  %3558 = icmp eq i32 %3557, 1, !dbg !70
  br i1 %3558, label %3560, label %3559, !dbg !71

3559:                                             ; preds = %3556
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3563

3560:                                             ; preds = %3556
  %3561 = load i32, ptr %5, align 4, !dbg !72
  %3562 = add nsw i32 %3561, 1, !dbg !72
  store i32 %3562, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3563, !dbg !75

3563:                                             ; preds = %3560, %3559
  br label %3573

3564:                                             ; preds = %3547
  %3565 = load i32, ptr %3, align 4, !dbg !58
  %3566 = icmp eq i32 %3565, 0, !dbg !61
  br i1 %3566, label %3567, label %3570, !dbg !62

3567:                                             ; preds = %3564
  %3568 = load i32, ptr %5, align 4, !dbg !63
  %3569 = add nsw i32 %3568, 1, !dbg !63
  store i32 %3569, ptr %5, align 4, !dbg !63
  br label %3570, !dbg !64

3570:                                             ; preds = %3567, %3564
  %3571 = load i32, ptr %2, align 4, !dbg !65
  %3572 = add nsw i32 %3571, 1, !dbg !65
  store i32 %3572, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3573, !dbg !67

3573:                                             ; preds = %3570, %3563
  %3574 = load i32, ptr %4, align 4, !dbg !77
  %3575 = add nsw i32 %3574, 1, !dbg !77
  store i32 %3575, ptr %4, align 4, !dbg !77
  %3576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3577 = icmp ne i32 %3576, -1, !dbg !50
  br i1 %3577, label %3578, label %11915, !dbg !48

3578:                                             ; preds = %3573
  %3579 = load i32, ptr %2, align 4, !dbg !51
  %3580 = sext i32 %3579 to i64, !dbg !54
  %3581 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3580, !dbg !54
  %3582 = load i8, ptr %3581, align 1, !dbg !54
  %3583 = sext i8 %3582 to i32, !dbg !54
  %3584 = load i8, ptr %7, align 1, !dbg !55
  %3585 = sext i8 %3584 to i32, !dbg !55
  %3586 = icmp eq i32 %3583, %3585, !dbg !56
  br i1 %3586, label %3595, label %3587, !dbg !57

3587:                                             ; preds = %3578
  %3588 = load i32, ptr %3, align 4, !dbg !68
  %3589 = icmp eq i32 %3588, 1, !dbg !70
  br i1 %3589, label %3591, label %3590, !dbg !71

3590:                                             ; preds = %3587
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3594

3591:                                             ; preds = %3587
  %3592 = load i32, ptr %5, align 4, !dbg !72
  %3593 = add nsw i32 %3592, 1, !dbg !72
  store i32 %3593, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3594, !dbg !75

3594:                                             ; preds = %3591, %3590
  br label %3604

3595:                                             ; preds = %3578
  %3596 = load i32, ptr %3, align 4, !dbg !58
  %3597 = icmp eq i32 %3596, 0, !dbg !61
  br i1 %3597, label %3598, label %3601, !dbg !62

3598:                                             ; preds = %3595
  %3599 = load i32, ptr %5, align 4, !dbg !63
  %3600 = add nsw i32 %3599, 1, !dbg !63
  store i32 %3600, ptr %5, align 4, !dbg !63
  br label %3601, !dbg !64

3601:                                             ; preds = %3598, %3595
  %3602 = load i32, ptr %2, align 4, !dbg !65
  %3603 = add nsw i32 %3602, 1, !dbg !65
  store i32 %3603, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3604, !dbg !67

3604:                                             ; preds = %3601, %3594
  %3605 = load i32, ptr %4, align 4, !dbg !77
  %3606 = add nsw i32 %3605, 1, !dbg !77
  store i32 %3606, ptr %4, align 4, !dbg !77
  %3607 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3608 = icmp ne i32 %3607, -1, !dbg !50
  br i1 %3608, label %3609, label %11915, !dbg !48

3609:                                             ; preds = %3604
  %3610 = load i32, ptr %2, align 4, !dbg !51
  %3611 = sext i32 %3610 to i64, !dbg !54
  %3612 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3611, !dbg !54
  %3613 = load i8, ptr %3612, align 1, !dbg !54
  %3614 = sext i8 %3613 to i32, !dbg !54
  %3615 = load i8, ptr %7, align 1, !dbg !55
  %3616 = sext i8 %3615 to i32, !dbg !55
  %3617 = icmp eq i32 %3614, %3616, !dbg !56
  br i1 %3617, label %3626, label %3618, !dbg !57

3618:                                             ; preds = %3609
  %3619 = load i32, ptr %3, align 4, !dbg !68
  %3620 = icmp eq i32 %3619, 1, !dbg !70
  br i1 %3620, label %3622, label %3621, !dbg !71

3621:                                             ; preds = %3618
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3625

3622:                                             ; preds = %3618
  %3623 = load i32, ptr %5, align 4, !dbg !72
  %3624 = add nsw i32 %3623, 1, !dbg !72
  store i32 %3624, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3625, !dbg !75

3625:                                             ; preds = %3622, %3621
  br label %3635

3626:                                             ; preds = %3609
  %3627 = load i32, ptr %3, align 4, !dbg !58
  %3628 = icmp eq i32 %3627, 0, !dbg !61
  br i1 %3628, label %3629, label %3632, !dbg !62

3629:                                             ; preds = %3626
  %3630 = load i32, ptr %5, align 4, !dbg !63
  %3631 = add nsw i32 %3630, 1, !dbg !63
  store i32 %3631, ptr %5, align 4, !dbg !63
  br label %3632, !dbg !64

3632:                                             ; preds = %3629, %3626
  %3633 = load i32, ptr %2, align 4, !dbg !65
  %3634 = add nsw i32 %3633, 1, !dbg !65
  store i32 %3634, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3635, !dbg !67

3635:                                             ; preds = %3632, %3625
  %3636 = load i32, ptr %4, align 4, !dbg !77
  %3637 = add nsw i32 %3636, 1, !dbg !77
  store i32 %3637, ptr %4, align 4, !dbg !77
  %3638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3639 = icmp ne i32 %3638, -1, !dbg !50
  br i1 %3639, label %3640, label %11915, !dbg !48

3640:                                             ; preds = %3635
  %3641 = load i32, ptr %2, align 4, !dbg !51
  %3642 = sext i32 %3641 to i64, !dbg !54
  %3643 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3642, !dbg !54
  %3644 = load i8, ptr %3643, align 1, !dbg !54
  %3645 = sext i8 %3644 to i32, !dbg !54
  %3646 = load i8, ptr %7, align 1, !dbg !55
  %3647 = sext i8 %3646 to i32, !dbg !55
  %3648 = icmp eq i32 %3645, %3647, !dbg !56
  br i1 %3648, label %3657, label %3649, !dbg !57

3649:                                             ; preds = %3640
  %3650 = load i32, ptr %3, align 4, !dbg !68
  %3651 = icmp eq i32 %3650, 1, !dbg !70
  br i1 %3651, label %3653, label %3652, !dbg !71

3652:                                             ; preds = %3649
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3656

3653:                                             ; preds = %3649
  %3654 = load i32, ptr %5, align 4, !dbg !72
  %3655 = add nsw i32 %3654, 1, !dbg !72
  store i32 %3655, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3656, !dbg !75

3656:                                             ; preds = %3653, %3652
  br label %3666

3657:                                             ; preds = %3640
  %3658 = load i32, ptr %3, align 4, !dbg !58
  %3659 = icmp eq i32 %3658, 0, !dbg !61
  br i1 %3659, label %3660, label %3663, !dbg !62

3660:                                             ; preds = %3657
  %3661 = load i32, ptr %5, align 4, !dbg !63
  %3662 = add nsw i32 %3661, 1, !dbg !63
  store i32 %3662, ptr %5, align 4, !dbg !63
  br label %3663, !dbg !64

3663:                                             ; preds = %3660, %3657
  %3664 = load i32, ptr %2, align 4, !dbg !65
  %3665 = add nsw i32 %3664, 1, !dbg !65
  store i32 %3665, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3666, !dbg !67

3666:                                             ; preds = %3663, %3656
  %3667 = load i32, ptr %4, align 4, !dbg !77
  %3668 = add nsw i32 %3667, 1, !dbg !77
  store i32 %3668, ptr %4, align 4, !dbg !77
  %3669 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3670 = icmp ne i32 %3669, -1, !dbg !50
  br i1 %3670, label %3671, label %11915, !dbg !48

3671:                                             ; preds = %3666
  %3672 = load i32, ptr %2, align 4, !dbg !51
  %3673 = sext i32 %3672 to i64, !dbg !54
  %3674 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3673, !dbg !54
  %3675 = load i8, ptr %3674, align 1, !dbg !54
  %3676 = sext i8 %3675 to i32, !dbg !54
  %3677 = load i8, ptr %7, align 1, !dbg !55
  %3678 = sext i8 %3677 to i32, !dbg !55
  %3679 = icmp eq i32 %3676, %3678, !dbg !56
  br i1 %3679, label %3688, label %3680, !dbg !57

3680:                                             ; preds = %3671
  %3681 = load i32, ptr %3, align 4, !dbg !68
  %3682 = icmp eq i32 %3681, 1, !dbg !70
  br i1 %3682, label %3684, label %3683, !dbg !71

3683:                                             ; preds = %3680
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3687

3684:                                             ; preds = %3680
  %3685 = load i32, ptr %5, align 4, !dbg !72
  %3686 = add nsw i32 %3685, 1, !dbg !72
  store i32 %3686, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3687, !dbg !75

3687:                                             ; preds = %3684, %3683
  br label %3697

3688:                                             ; preds = %3671
  %3689 = load i32, ptr %3, align 4, !dbg !58
  %3690 = icmp eq i32 %3689, 0, !dbg !61
  br i1 %3690, label %3691, label %3694, !dbg !62

3691:                                             ; preds = %3688
  %3692 = load i32, ptr %5, align 4, !dbg !63
  %3693 = add nsw i32 %3692, 1, !dbg !63
  store i32 %3693, ptr %5, align 4, !dbg !63
  br label %3694, !dbg !64

3694:                                             ; preds = %3691, %3688
  %3695 = load i32, ptr %2, align 4, !dbg !65
  %3696 = add nsw i32 %3695, 1, !dbg !65
  store i32 %3696, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3697, !dbg !67

3697:                                             ; preds = %3694, %3687
  %3698 = load i32, ptr %4, align 4, !dbg !77
  %3699 = add nsw i32 %3698, 1, !dbg !77
  store i32 %3699, ptr %4, align 4, !dbg !77
  %3700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3701 = icmp ne i32 %3700, -1, !dbg !50
  br i1 %3701, label %3702, label %11915, !dbg !48

3702:                                             ; preds = %3697
  %3703 = load i32, ptr %2, align 4, !dbg !51
  %3704 = sext i32 %3703 to i64, !dbg !54
  %3705 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3704, !dbg !54
  %3706 = load i8, ptr %3705, align 1, !dbg !54
  %3707 = sext i8 %3706 to i32, !dbg !54
  %3708 = load i8, ptr %7, align 1, !dbg !55
  %3709 = sext i8 %3708 to i32, !dbg !55
  %3710 = icmp eq i32 %3707, %3709, !dbg !56
  br i1 %3710, label %3719, label %3711, !dbg !57

3711:                                             ; preds = %3702
  %3712 = load i32, ptr %3, align 4, !dbg !68
  %3713 = icmp eq i32 %3712, 1, !dbg !70
  br i1 %3713, label %3715, label %3714, !dbg !71

3714:                                             ; preds = %3711
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3718

3715:                                             ; preds = %3711
  %3716 = load i32, ptr %5, align 4, !dbg !72
  %3717 = add nsw i32 %3716, 1, !dbg !72
  store i32 %3717, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3718, !dbg !75

3718:                                             ; preds = %3715, %3714
  br label %3728

3719:                                             ; preds = %3702
  %3720 = load i32, ptr %3, align 4, !dbg !58
  %3721 = icmp eq i32 %3720, 0, !dbg !61
  br i1 %3721, label %3722, label %3725, !dbg !62

3722:                                             ; preds = %3719
  %3723 = load i32, ptr %5, align 4, !dbg !63
  %3724 = add nsw i32 %3723, 1, !dbg !63
  store i32 %3724, ptr %5, align 4, !dbg !63
  br label %3725, !dbg !64

3725:                                             ; preds = %3722, %3719
  %3726 = load i32, ptr %2, align 4, !dbg !65
  %3727 = add nsw i32 %3726, 1, !dbg !65
  store i32 %3727, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3728, !dbg !67

3728:                                             ; preds = %3725, %3718
  %3729 = load i32, ptr %4, align 4, !dbg !77
  %3730 = add nsw i32 %3729, 1, !dbg !77
  store i32 %3730, ptr %4, align 4, !dbg !77
  %3731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3732 = icmp ne i32 %3731, -1, !dbg !50
  br i1 %3732, label %3733, label %11915, !dbg !48

3733:                                             ; preds = %3728
  %3734 = load i32, ptr %2, align 4, !dbg !51
  %3735 = sext i32 %3734 to i64, !dbg !54
  %3736 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3735, !dbg !54
  %3737 = load i8, ptr %3736, align 1, !dbg !54
  %3738 = sext i8 %3737 to i32, !dbg !54
  %3739 = load i8, ptr %7, align 1, !dbg !55
  %3740 = sext i8 %3739 to i32, !dbg !55
  %3741 = icmp eq i32 %3738, %3740, !dbg !56
  br i1 %3741, label %3750, label %3742, !dbg !57

3742:                                             ; preds = %3733
  %3743 = load i32, ptr %3, align 4, !dbg !68
  %3744 = icmp eq i32 %3743, 1, !dbg !70
  br i1 %3744, label %3746, label %3745, !dbg !71

3745:                                             ; preds = %3742
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3749

3746:                                             ; preds = %3742
  %3747 = load i32, ptr %5, align 4, !dbg !72
  %3748 = add nsw i32 %3747, 1, !dbg !72
  store i32 %3748, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3749, !dbg !75

3749:                                             ; preds = %3746, %3745
  br label %3759

3750:                                             ; preds = %3733
  %3751 = load i32, ptr %3, align 4, !dbg !58
  %3752 = icmp eq i32 %3751, 0, !dbg !61
  br i1 %3752, label %3753, label %3756, !dbg !62

3753:                                             ; preds = %3750
  %3754 = load i32, ptr %5, align 4, !dbg !63
  %3755 = add nsw i32 %3754, 1, !dbg !63
  store i32 %3755, ptr %5, align 4, !dbg !63
  br label %3756, !dbg !64

3756:                                             ; preds = %3753, %3750
  %3757 = load i32, ptr %2, align 4, !dbg !65
  %3758 = add nsw i32 %3757, 1, !dbg !65
  store i32 %3758, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3759, !dbg !67

3759:                                             ; preds = %3756, %3749
  %3760 = load i32, ptr %4, align 4, !dbg !77
  %3761 = add nsw i32 %3760, 1, !dbg !77
  store i32 %3761, ptr %4, align 4, !dbg !77
  %3762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3763 = icmp ne i32 %3762, -1, !dbg !50
  br i1 %3763, label %3764, label %11915, !dbg !48

3764:                                             ; preds = %3759
  %3765 = load i32, ptr %2, align 4, !dbg !51
  %3766 = sext i32 %3765 to i64, !dbg !54
  %3767 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3766, !dbg !54
  %3768 = load i8, ptr %3767, align 1, !dbg !54
  %3769 = sext i8 %3768 to i32, !dbg !54
  %3770 = load i8, ptr %7, align 1, !dbg !55
  %3771 = sext i8 %3770 to i32, !dbg !55
  %3772 = icmp eq i32 %3769, %3771, !dbg !56
  br i1 %3772, label %3781, label %3773, !dbg !57

3773:                                             ; preds = %3764
  %3774 = load i32, ptr %3, align 4, !dbg !68
  %3775 = icmp eq i32 %3774, 1, !dbg !70
  br i1 %3775, label %3777, label %3776, !dbg !71

3776:                                             ; preds = %3773
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3780

3777:                                             ; preds = %3773
  %3778 = load i32, ptr %5, align 4, !dbg !72
  %3779 = add nsw i32 %3778, 1, !dbg !72
  store i32 %3779, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3780, !dbg !75

3780:                                             ; preds = %3777, %3776
  br label %3790

3781:                                             ; preds = %3764
  %3782 = load i32, ptr %3, align 4, !dbg !58
  %3783 = icmp eq i32 %3782, 0, !dbg !61
  br i1 %3783, label %3784, label %3787, !dbg !62

3784:                                             ; preds = %3781
  %3785 = load i32, ptr %5, align 4, !dbg !63
  %3786 = add nsw i32 %3785, 1, !dbg !63
  store i32 %3786, ptr %5, align 4, !dbg !63
  br label %3787, !dbg !64

3787:                                             ; preds = %3784, %3781
  %3788 = load i32, ptr %2, align 4, !dbg !65
  %3789 = add nsw i32 %3788, 1, !dbg !65
  store i32 %3789, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3790, !dbg !67

3790:                                             ; preds = %3787, %3780
  %3791 = load i32, ptr %4, align 4, !dbg !77
  %3792 = add nsw i32 %3791, 1, !dbg !77
  store i32 %3792, ptr %4, align 4, !dbg !77
  %3793 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3794 = icmp ne i32 %3793, -1, !dbg !50
  br i1 %3794, label %3795, label %11915, !dbg !48

3795:                                             ; preds = %3790
  %3796 = load i32, ptr %2, align 4, !dbg !51
  %3797 = sext i32 %3796 to i64, !dbg !54
  %3798 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3797, !dbg !54
  %3799 = load i8, ptr %3798, align 1, !dbg !54
  %3800 = sext i8 %3799 to i32, !dbg !54
  %3801 = load i8, ptr %7, align 1, !dbg !55
  %3802 = sext i8 %3801 to i32, !dbg !55
  %3803 = icmp eq i32 %3800, %3802, !dbg !56
  br i1 %3803, label %3812, label %3804, !dbg !57

3804:                                             ; preds = %3795
  %3805 = load i32, ptr %3, align 4, !dbg !68
  %3806 = icmp eq i32 %3805, 1, !dbg !70
  br i1 %3806, label %3808, label %3807, !dbg !71

3807:                                             ; preds = %3804
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3811

3808:                                             ; preds = %3804
  %3809 = load i32, ptr %5, align 4, !dbg !72
  %3810 = add nsw i32 %3809, 1, !dbg !72
  store i32 %3810, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3811, !dbg !75

3811:                                             ; preds = %3808, %3807
  br label %3821

3812:                                             ; preds = %3795
  %3813 = load i32, ptr %3, align 4, !dbg !58
  %3814 = icmp eq i32 %3813, 0, !dbg !61
  br i1 %3814, label %3815, label %3818, !dbg !62

3815:                                             ; preds = %3812
  %3816 = load i32, ptr %5, align 4, !dbg !63
  %3817 = add nsw i32 %3816, 1, !dbg !63
  store i32 %3817, ptr %5, align 4, !dbg !63
  br label %3818, !dbg !64

3818:                                             ; preds = %3815, %3812
  %3819 = load i32, ptr %2, align 4, !dbg !65
  %3820 = add nsw i32 %3819, 1, !dbg !65
  store i32 %3820, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3821, !dbg !67

3821:                                             ; preds = %3818, %3811
  %3822 = load i32, ptr %4, align 4, !dbg !77
  %3823 = add nsw i32 %3822, 1, !dbg !77
  store i32 %3823, ptr %4, align 4, !dbg !77
  %3824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3825 = icmp ne i32 %3824, -1, !dbg !50
  br i1 %3825, label %3826, label %11915, !dbg !48

3826:                                             ; preds = %3821
  %3827 = load i32, ptr %2, align 4, !dbg !51
  %3828 = sext i32 %3827 to i64, !dbg !54
  %3829 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3828, !dbg !54
  %3830 = load i8, ptr %3829, align 1, !dbg !54
  %3831 = sext i8 %3830 to i32, !dbg !54
  %3832 = load i8, ptr %7, align 1, !dbg !55
  %3833 = sext i8 %3832 to i32, !dbg !55
  %3834 = icmp eq i32 %3831, %3833, !dbg !56
  br i1 %3834, label %3843, label %3835, !dbg !57

3835:                                             ; preds = %3826
  %3836 = load i32, ptr %3, align 4, !dbg !68
  %3837 = icmp eq i32 %3836, 1, !dbg !70
  br i1 %3837, label %3839, label %3838, !dbg !71

3838:                                             ; preds = %3835
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3842

3839:                                             ; preds = %3835
  %3840 = load i32, ptr %5, align 4, !dbg !72
  %3841 = add nsw i32 %3840, 1, !dbg !72
  store i32 %3841, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3842, !dbg !75

3842:                                             ; preds = %3839, %3838
  br label %3852

3843:                                             ; preds = %3826
  %3844 = load i32, ptr %3, align 4, !dbg !58
  %3845 = icmp eq i32 %3844, 0, !dbg !61
  br i1 %3845, label %3846, label %3849, !dbg !62

3846:                                             ; preds = %3843
  %3847 = load i32, ptr %5, align 4, !dbg !63
  %3848 = add nsw i32 %3847, 1, !dbg !63
  store i32 %3848, ptr %5, align 4, !dbg !63
  br label %3849, !dbg !64

3849:                                             ; preds = %3846, %3843
  %3850 = load i32, ptr %2, align 4, !dbg !65
  %3851 = add nsw i32 %3850, 1, !dbg !65
  store i32 %3851, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3852, !dbg !67

3852:                                             ; preds = %3849, %3842
  %3853 = load i32, ptr %4, align 4, !dbg !77
  %3854 = add nsw i32 %3853, 1, !dbg !77
  store i32 %3854, ptr %4, align 4, !dbg !77
  %3855 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3856 = icmp ne i32 %3855, -1, !dbg !50
  br i1 %3856, label %3857, label %11915, !dbg !48

3857:                                             ; preds = %3852
  %3858 = load i32, ptr %2, align 4, !dbg !51
  %3859 = sext i32 %3858 to i64, !dbg !54
  %3860 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3859, !dbg !54
  %3861 = load i8, ptr %3860, align 1, !dbg !54
  %3862 = sext i8 %3861 to i32, !dbg !54
  %3863 = load i8, ptr %7, align 1, !dbg !55
  %3864 = sext i8 %3863 to i32, !dbg !55
  %3865 = icmp eq i32 %3862, %3864, !dbg !56
  br i1 %3865, label %3874, label %3866, !dbg !57

3866:                                             ; preds = %3857
  %3867 = load i32, ptr %3, align 4, !dbg !68
  %3868 = icmp eq i32 %3867, 1, !dbg !70
  br i1 %3868, label %3870, label %3869, !dbg !71

3869:                                             ; preds = %3866
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3873

3870:                                             ; preds = %3866
  %3871 = load i32, ptr %5, align 4, !dbg !72
  %3872 = add nsw i32 %3871, 1, !dbg !72
  store i32 %3872, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3873, !dbg !75

3873:                                             ; preds = %3870, %3869
  br label %3883

3874:                                             ; preds = %3857
  %3875 = load i32, ptr %3, align 4, !dbg !58
  %3876 = icmp eq i32 %3875, 0, !dbg !61
  br i1 %3876, label %3877, label %3880, !dbg !62

3877:                                             ; preds = %3874
  %3878 = load i32, ptr %5, align 4, !dbg !63
  %3879 = add nsw i32 %3878, 1, !dbg !63
  store i32 %3879, ptr %5, align 4, !dbg !63
  br label %3880, !dbg !64

3880:                                             ; preds = %3877, %3874
  %3881 = load i32, ptr %2, align 4, !dbg !65
  %3882 = add nsw i32 %3881, 1, !dbg !65
  store i32 %3882, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3883, !dbg !67

3883:                                             ; preds = %3880, %3873
  %3884 = load i32, ptr %4, align 4, !dbg !77
  %3885 = add nsw i32 %3884, 1, !dbg !77
  store i32 %3885, ptr %4, align 4, !dbg !77
  %3886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3887 = icmp ne i32 %3886, -1, !dbg !50
  br i1 %3887, label %3888, label %11915, !dbg !48

3888:                                             ; preds = %3883
  %3889 = load i32, ptr %2, align 4, !dbg !51
  %3890 = sext i32 %3889 to i64, !dbg !54
  %3891 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3890, !dbg !54
  %3892 = load i8, ptr %3891, align 1, !dbg !54
  %3893 = sext i8 %3892 to i32, !dbg !54
  %3894 = load i8, ptr %7, align 1, !dbg !55
  %3895 = sext i8 %3894 to i32, !dbg !55
  %3896 = icmp eq i32 %3893, %3895, !dbg !56
  br i1 %3896, label %3905, label %3897, !dbg !57

3897:                                             ; preds = %3888
  %3898 = load i32, ptr %3, align 4, !dbg !68
  %3899 = icmp eq i32 %3898, 1, !dbg !70
  br i1 %3899, label %3901, label %3900, !dbg !71

3900:                                             ; preds = %3897
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3904

3901:                                             ; preds = %3897
  %3902 = load i32, ptr %5, align 4, !dbg !72
  %3903 = add nsw i32 %3902, 1, !dbg !72
  store i32 %3903, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3904, !dbg !75

3904:                                             ; preds = %3901, %3900
  br label %3914

3905:                                             ; preds = %3888
  %3906 = load i32, ptr %3, align 4, !dbg !58
  %3907 = icmp eq i32 %3906, 0, !dbg !61
  br i1 %3907, label %3908, label %3911, !dbg !62

3908:                                             ; preds = %3905
  %3909 = load i32, ptr %5, align 4, !dbg !63
  %3910 = add nsw i32 %3909, 1, !dbg !63
  store i32 %3910, ptr %5, align 4, !dbg !63
  br label %3911, !dbg !64

3911:                                             ; preds = %3908, %3905
  %3912 = load i32, ptr %2, align 4, !dbg !65
  %3913 = add nsw i32 %3912, 1, !dbg !65
  store i32 %3913, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3914, !dbg !67

3914:                                             ; preds = %3911, %3904
  %3915 = load i32, ptr %4, align 4, !dbg !77
  %3916 = add nsw i32 %3915, 1, !dbg !77
  store i32 %3916, ptr %4, align 4, !dbg !77
  %3917 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3918 = icmp ne i32 %3917, -1, !dbg !50
  br i1 %3918, label %3919, label %11915, !dbg !48

3919:                                             ; preds = %3914
  %3920 = load i32, ptr %2, align 4, !dbg !51
  %3921 = sext i32 %3920 to i64, !dbg !54
  %3922 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3921, !dbg !54
  %3923 = load i8, ptr %3922, align 1, !dbg !54
  %3924 = sext i8 %3923 to i32, !dbg !54
  %3925 = load i8, ptr %7, align 1, !dbg !55
  %3926 = sext i8 %3925 to i32, !dbg !55
  %3927 = icmp eq i32 %3924, %3926, !dbg !56
  br i1 %3927, label %3936, label %3928, !dbg !57

3928:                                             ; preds = %3919
  %3929 = load i32, ptr %3, align 4, !dbg !68
  %3930 = icmp eq i32 %3929, 1, !dbg !70
  br i1 %3930, label %3932, label %3931, !dbg !71

3931:                                             ; preds = %3928
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3935

3932:                                             ; preds = %3928
  %3933 = load i32, ptr %5, align 4, !dbg !72
  %3934 = add nsw i32 %3933, 1, !dbg !72
  store i32 %3934, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3935, !dbg !75

3935:                                             ; preds = %3932, %3931
  br label %3945

3936:                                             ; preds = %3919
  %3937 = load i32, ptr %3, align 4, !dbg !58
  %3938 = icmp eq i32 %3937, 0, !dbg !61
  br i1 %3938, label %3939, label %3942, !dbg !62

3939:                                             ; preds = %3936
  %3940 = load i32, ptr %5, align 4, !dbg !63
  %3941 = add nsw i32 %3940, 1, !dbg !63
  store i32 %3941, ptr %5, align 4, !dbg !63
  br label %3942, !dbg !64

3942:                                             ; preds = %3939, %3936
  %3943 = load i32, ptr %2, align 4, !dbg !65
  %3944 = add nsw i32 %3943, 1, !dbg !65
  store i32 %3944, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3945, !dbg !67

3945:                                             ; preds = %3942, %3935
  %3946 = load i32, ptr %4, align 4, !dbg !77
  %3947 = add nsw i32 %3946, 1, !dbg !77
  store i32 %3947, ptr %4, align 4, !dbg !77
  %3948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3949 = icmp ne i32 %3948, -1, !dbg !50
  br i1 %3949, label %3950, label %11915, !dbg !48

3950:                                             ; preds = %3945
  %3951 = load i32, ptr %2, align 4, !dbg !51
  %3952 = sext i32 %3951 to i64, !dbg !54
  %3953 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3952, !dbg !54
  %3954 = load i8, ptr %3953, align 1, !dbg !54
  %3955 = sext i8 %3954 to i32, !dbg !54
  %3956 = load i8, ptr %7, align 1, !dbg !55
  %3957 = sext i8 %3956 to i32, !dbg !55
  %3958 = icmp eq i32 %3955, %3957, !dbg !56
  br i1 %3958, label %3967, label %3959, !dbg !57

3959:                                             ; preds = %3950
  %3960 = load i32, ptr %3, align 4, !dbg !68
  %3961 = icmp eq i32 %3960, 1, !dbg !70
  br i1 %3961, label %3963, label %3962, !dbg !71

3962:                                             ; preds = %3959
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3966

3963:                                             ; preds = %3959
  %3964 = load i32, ptr %5, align 4, !dbg !72
  %3965 = add nsw i32 %3964, 1, !dbg !72
  store i32 %3965, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3966, !dbg !75

3966:                                             ; preds = %3963, %3962
  br label %3976

3967:                                             ; preds = %3950
  %3968 = load i32, ptr %3, align 4, !dbg !58
  %3969 = icmp eq i32 %3968, 0, !dbg !61
  br i1 %3969, label %3970, label %3973, !dbg !62

3970:                                             ; preds = %3967
  %3971 = load i32, ptr %5, align 4, !dbg !63
  %3972 = add nsw i32 %3971, 1, !dbg !63
  store i32 %3972, ptr %5, align 4, !dbg !63
  br label %3973, !dbg !64

3973:                                             ; preds = %3970, %3967
  %3974 = load i32, ptr %2, align 4, !dbg !65
  %3975 = add nsw i32 %3974, 1, !dbg !65
  store i32 %3975, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %3976, !dbg !67

3976:                                             ; preds = %3973, %3966
  %3977 = load i32, ptr %4, align 4, !dbg !77
  %3978 = add nsw i32 %3977, 1, !dbg !77
  store i32 %3978, ptr %4, align 4, !dbg !77
  %3979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %3980 = icmp ne i32 %3979, -1, !dbg !50
  br i1 %3980, label %3981, label %11915, !dbg !48

3981:                                             ; preds = %3976
  %3982 = load i32, ptr %2, align 4, !dbg !51
  %3983 = sext i32 %3982 to i64, !dbg !54
  %3984 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %3983, !dbg !54
  %3985 = load i8, ptr %3984, align 1, !dbg !54
  %3986 = sext i8 %3985 to i32, !dbg !54
  %3987 = load i8, ptr %7, align 1, !dbg !55
  %3988 = sext i8 %3987 to i32, !dbg !55
  %3989 = icmp eq i32 %3986, %3988, !dbg !56
  br i1 %3989, label %3998, label %3990, !dbg !57

3990:                                             ; preds = %3981
  %3991 = load i32, ptr %3, align 4, !dbg !68
  %3992 = icmp eq i32 %3991, 1, !dbg !70
  br i1 %3992, label %3994, label %3993, !dbg !71

3993:                                             ; preds = %3990
  store i32 0, ptr %3, align 4, !dbg !76
  br label %3997

3994:                                             ; preds = %3990
  %3995 = load i32, ptr %5, align 4, !dbg !72
  %3996 = add nsw i32 %3995, 1, !dbg !72
  store i32 %3996, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %3997, !dbg !75

3997:                                             ; preds = %3994, %3993
  br label %4007

3998:                                             ; preds = %3981
  %3999 = load i32, ptr %3, align 4, !dbg !58
  %4000 = icmp eq i32 %3999, 0, !dbg !61
  br i1 %4000, label %4001, label %4004, !dbg !62

4001:                                             ; preds = %3998
  %4002 = load i32, ptr %5, align 4, !dbg !63
  %4003 = add nsw i32 %4002, 1, !dbg !63
  store i32 %4003, ptr %5, align 4, !dbg !63
  br label %4004, !dbg !64

4004:                                             ; preds = %4001, %3998
  %4005 = load i32, ptr %2, align 4, !dbg !65
  %4006 = add nsw i32 %4005, 1, !dbg !65
  store i32 %4006, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4007, !dbg !67

4007:                                             ; preds = %4004, %3997
  %4008 = load i32, ptr %4, align 4, !dbg !77
  %4009 = add nsw i32 %4008, 1, !dbg !77
  store i32 %4009, ptr %4, align 4, !dbg !77
  %4010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4011 = icmp ne i32 %4010, -1, !dbg !50
  br i1 %4011, label %4012, label %11915, !dbg !48

4012:                                             ; preds = %4007
  %4013 = load i32, ptr %2, align 4, !dbg !51
  %4014 = sext i32 %4013 to i64, !dbg !54
  %4015 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4014, !dbg !54
  %4016 = load i8, ptr %4015, align 1, !dbg !54
  %4017 = sext i8 %4016 to i32, !dbg !54
  %4018 = load i8, ptr %7, align 1, !dbg !55
  %4019 = sext i8 %4018 to i32, !dbg !55
  %4020 = icmp eq i32 %4017, %4019, !dbg !56
  br i1 %4020, label %4029, label %4021, !dbg !57

4021:                                             ; preds = %4012
  %4022 = load i32, ptr %3, align 4, !dbg !68
  %4023 = icmp eq i32 %4022, 1, !dbg !70
  br i1 %4023, label %4025, label %4024, !dbg !71

4024:                                             ; preds = %4021
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4028

4025:                                             ; preds = %4021
  %4026 = load i32, ptr %5, align 4, !dbg !72
  %4027 = add nsw i32 %4026, 1, !dbg !72
  store i32 %4027, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4028, !dbg !75

4028:                                             ; preds = %4025, %4024
  br label %4038

4029:                                             ; preds = %4012
  %4030 = load i32, ptr %3, align 4, !dbg !58
  %4031 = icmp eq i32 %4030, 0, !dbg !61
  br i1 %4031, label %4032, label %4035, !dbg !62

4032:                                             ; preds = %4029
  %4033 = load i32, ptr %5, align 4, !dbg !63
  %4034 = add nsw i32 %4033, 1, !dbg !63
  store i32 %4034, ptr %5, align 4, !dbg !63
  br label %4035, !dbg !64

4035:                                             ; preds = %4032, %4029
  %4036 = load i32, ptr %2, align 4, !dbg !65
  %4037 = add nsw i32 %4036, 1, !dbg !65
  store i32 %4037, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4038, !dbg !67

4038:                                             ; preds = %4035, %4028
  %4039 = load i32, ptr %4, align 4, !dbg !77
  %4040 = add nsw i32 %4039, 1, !dbg !77
  store i32 %4040, ptr %4, align 4, !dbg !77
  %4041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4042 = icmp ne i32 %4041, -1, !dbg !50
  br i1 %4042, label %4043, label %11915, !dbg !48

4043:                                             ; preds = %4038
  %4044 = load i32, ptr %2, align 4, !dbg !51
  %4045 = sext i32 %4044 to i64, !dbg !54
  %4046 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4045, !dbg !54
  %4047 = load i8, ptr %4046, align 1, !dbg !54
  %4048 = sext i8 %4047 to i32, !dbg !54
  %4049 = load i8, ptr %7, align 1, !dbg !55
  %4050 = sext i8 %4049 to i32, !dbg !55
  %4051 = icmp eq i32 %4048, %4050, !dbg !56
  br i1 %4051, label %4060, label %4052, !dbg !57

4052:                                             ; preds = %4043
  %4053 = load i32, ptr %3, align 4, !dbg !68
  %4054 = icmp eq i32 %4053, 1, !dbg !70
  br i1 %4054, label %4056, label %4055, !dbg !71

4055:                                             ; preds = %4052
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4059

4056:                                             ; preds = %4052
  %4057 = load i32, ptr %5, align 4, !dbg !72
  %4058 = add nsw i32 %4057, 1, !dbg !72
  store i32 %4058, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4059, !dbg !75

4059:                                             ; preds = %4056, %4055
  br label %4069

4060:                                             ; preds = %4043
  %4061 = load i32, ptr %3, align 4, !dbg !58
  %4062 = icmp eq i32 %4061, 0, !dbg !61
  br i1 %4062, label %4063, label %4066, !dbg !62

4063:                                             ; preds = %4060
  %4064 = load i32, ptr %5, align 4, !dbg !63
  %4065 = add nsw i32 %4064, 1, !dbg !63
  store i32 %4065, ptr %5, align 4, !dbg !63
  br label %4066, !dbg !64

4066:                                             ; preds = %4063, %4060
  %4067 = load i32, ptr %2, align 4, !dbg !65
  %4068 = add nsw i32 %4067, 1, !dbg !65
  store i32 %4068, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4069, !dbg !67

4069:                                             ; preds = %4066, %4059
  %4070 = load i32, ptr %4, align 4, !dbg !77
  %4071 = add nsw i32 %4070, 1, !dbg !77
  store i32 %4071, ptr %4, align 4, !dbg !77
  %4072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4073 = icmp ne i32 %4072, -1, !dbg !50
  br i1 %4073, label %4074, label %11915, !dbg !48

4074:                                             ; preds = %4069
  %4075 = load i32, ptr %2, align 4, !dbg !51
  %4076 = sext i32 %4075 to i64, !dbg !54
  %4077 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4076, !dbg !54
  %4078 = load i8, ptr %4077, align 1, !dbg !54
  %4079 = sext i8 %4078 to i32, !dbg !54
  %4080 = load i8, ptr %7, align 1, !dbg !55
  %4081 = sext i8 %4080 to i32, !dbg !55
  %4082 = icmp eq i32 %4079, %4081, !dbg !56
  br i1 %4082, label %4091, label %4083, !dbg !57

4083:                                             ; preds = %4074
  %4084 = load i32, ptr %3, align 4, !dbg !68
  %4085 = icmp eq i32 %4084, 1, !dbg !70
  br i1 %4085, label %4087, label %4086, !dbg !71

4086:                                             ; preds = %4083
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4090

4087:                                             ; preds = %4083
  %4088 = load i32, ptr %5, align 4, !dbg !72
  %4089 = add nsw i32 %4088, 1, !dbg !72
  store i32 %4089, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4090, !dbg !75

4090:                                             ; preds = %4087, %4086
  br label %4100

4091:                                             ; preds = %4074
  %4092 = load i32, ptr %3, align 4, !dbg !58
  %4093 = icmp eq i32 %4092, 0, !dbg !61
  br i1 %4093, label %4094, label %4097, !dbg !62

4094:                                             ; preds = %4091
  %4095 = load i32, ptr %5, align 4, !dbg !63
  %4096 = add nsw i32 %4095, 1, !dbg !63
  store i32 %4096, ptr %5, align 4, !dbg !63
  br label %4097, !dbg !64

4097:                                             ; preds = %4094, %4091
  %4098 = load i32, ptr %2, align 4, !dbg !65
  %4099 = add nsw i32 %4098, 1, !dbg !65
  store i32 %4099, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4100, !dbg !67

4100:                                             ; preds = %4097, %4090
  %4101 = load i32, ptr %4, align 4, !dbg !77
  %4102 = add nsw i32 %4101, 1, !dbg !77
  store i32 %4102, ptr %4, align 4, !dbg !77
  %4103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4104 = icmp ne i32 %4103, -1, !dbg !50
  br i1 %4104, label %4105, label %11915, !dbg !48

4105:                                             ; preds = %4100
  %4106 = load i32, ptr %2, align 4, !dbg !51
  %4107 = sext i32 %4106 to i64, !dbg !54
  %4108 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4107, !dbg !54
  %4109 = load i8, ptr %4108, align 1, !dbg !54
  %4110 = sext i8 %4109 to i32, !dbg !54
  %4111 = load i8, ptr %7, align 1, !dbg !55
  %4112 = sext i8 %4111 to i32, !dbg !55
  %4113 = icmp eq i32 %4110, %4112, !dbg !56
  br i1 %4113, label %4122, label %4114, !dbg !57

4114:                                             ; preds = %4105
  %4115 = load i32, ptr %3, align 4, !dbg !68
  %4116 = icmp eq i32 %4115, 1, !dbg !70
  br i1 %4116, label %4118, label %4117, !dbg !71

4117:                                             ; preds = %4114
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4121

4118:                                             ; preds = %4114
  %4119 = load i32, ptr %5, align 4, !dbg !72
  %4120 = add nsw i32 %4119, 1, !dbg !72
  store i32 %4120, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4121, !dbg !75

4121:                                             ; preds = %4118, %4117
  br label %4131

4122:                                             ; preds = %4105
  %4123 = load i32, ptr %3, align 4, !dbg !58
  %4124 = icmp eq i32 %4123, 0, !dbg !61
  br i1 %4124, label %4125, label %4128, !dbg !62

4125:                                             ; preds = %4122
  %4126 = load i32, ptr %5, align 4, !dbg !63
  %4127 = add nsw i32 %4126, 1, !dbg !63
  store i32 %4127, ptr %5, align 4, !dbg !63
  br label %4128, !dbg !64

4128:                                             ; preds = %4125, %4122
  %4129 = load i32, ptr %2, align 4, !dbg !65
  %4130 = add nsw i32 %4129, 1, !dbg !65
  store i32 %4130, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4131, !dbg !67

4131:                                             ; preds = %4128, %4121
  %4132 = load i32, ptr %4, align 4, !dbg !77
  %4133 = add nsw i32 %4132, 1, !dbg !77
  store i32 %4133, ptr %4, align 4, !dbg !77
  %4134 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4135 = icmp ne i32 %4134, -1, !dbg !50
  br i1 %4135, label %4136, label %11915, !dbg !48

4136:                                             ; preds = %4131
  %4137 = load i32, ptr %2, align 4, !dbg !51
  %4138 = sext i32 %4137 to i64, !dbg !54
  %4139 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4138, !dbg !54
  %4140 = load i8, ptr %4139, align 1, !dbg !54
  %4141 = sext i8 %4140 to i32, !dbg !54
  %4142 = load i8, ptr %7, align 1, !dbg !55
  %4143 = sext i8 %4142 to i32, !dbg !55
  %4144 = icmp eq i32 %4141, %4143, !dbg !56
  br i1 %4144, label %4153, label %4145, !dbg !57

4145:                                             ; preds = %4136
  %4146 = load i32, ptr %3, align 4, !dbg !68
  %4147 = icmp eq i32 %4146, 1, !dbg !70
  br i1 %4147, label %4149, label %4148, !dbg !71

4148:                                             ; preds = %4145
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4152

4149:                                             ; preds = %4145
  %4150 = load i32, ptr %5, align 4, !dbg !72
  %4151 = add nsw i32 %4150, 1, !dbg !72
  store i32 %4151, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4152, !dbg !75

4152:                                             ; preds = %4149, %4148
  br label %4162

4153:                                             ; preds = %4136
  %4154 = load i32, ptr %3, align 4, !dbg !58
  %4155 = icmp eq i32 %4154, 0, !dbg !61
  br i1 %4155, label %4156, label %4159, !dbg !62

4156:                                             ; preds = %4153
  %4157 = load i32, ptr %5, align 4, !dbg !63
  %4158 = add nsw i32 %4157, 1, !dbg !63
  store i32 %4158, ptr %5, align 4, !dbg !63
  br label %4159, !dbg !64

4159:                                             ; preds = %4156, %4153
  %4160 = load i32, ptr %2, align 4, !dbg !65
  %4161 = add nsw i32 %4160, 1, !dbg !65
  store i32 %4161, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4162, !dbg !67

4162:                                             ; preds = %4159, %4152
  %4163 = load i32, ptr %4, align 4, !dbg !77
  %4164 = add nsw i32 %4163, 1, !dbg !77
  store i32 %4164, ptr %4, align 4, !dbg !77
  %4165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4166 = icmp ne i32 %4165, -1, !dbg !50
  br i1 %4166, label %4167, label %11915, !dbg !48

4167:                                             ; preds = %4162
  %4168 = load i32, ptr %2, align 4, !dbg !51
  %4169 = sext i32 %4168 to i64, !dbg !54
  %4170 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4169, !dbg !54
  %4171 = load i8, ptr %4170, align 1, !dbg !54
  %4172 = sext i8 %4171 to i32, !dbg !54
  %4173 = load i8, ptr %7, align 1, !dbg !55
  %4174 = sext i8 %4173 to i32, !dbg !55
  %4175 = icmp eq i32 %4172, %4174, !dbg !56
  br i1 %4175, label %4184, label %4176, !dbg !57

4176:                                             ; preds = %4167
  %4177 = load i32, ptr %3, align 4, !dbg !68
  %4178 = icmp eq i32 %4177, 1, !dbg !70
  br i1 %4178, label %4180, label %4179, !dbg !71

4179:                                             ; preds = %4176
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4183

4180:                                             ; preds = %4176
  %4181 = load i32, ptr %5, align 4, !dbg !72
  %4182 = add nsw i32 %4181, 1, !dbg !72
  store i32 %4182, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4183, !dbg !75

4183:                                             ; preds = %4180, %4179
  br label %4193

4184:                                             ; preds = %4167
  %4185 = load i32, ptr %3, align 4, !dbg !58
  %4186 = icmp eq i32 %4185, 0, !dbg !61
  br i1 %4186, label %4187, label %4190, !dbg !62

4187:                                             ; preds = %4184
  %4188 = load i32, ptr %5, align 4, !dbg !63
  %4189 = add nsw i32 %4188, 1, !dbg !63
  store i32 %4189, ptr %5, align 4, !dbg !63
  br label %4190, !dbg !64

4190:                                             ; preds = %4187, %4184
  %4191 = load i32, ptr %2, align 4, !dbg !65
  %4192 = add nsw i32 %4191, 1, !dbg !65
  store i32 %4192, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4193, !dbg !67

4193:                                             ; preds = %4190, %4183
  %4194 = load i32, ptr %4, align 4, !dbg !77
  %4195 = add nsw i32 %4194, 1, !dbg !77
  store i32 %4195, ptr %4, align 4, !dbg !77
  %4196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4197 = icmp ne i32 %4196, -1, !dbg !50
  br i1 %4197, label %4198, label %11915, !dbg !48

4198:                                             ; preds = %4193
  %4199 = load i32, ptr %2, align 4, !dbg !51
  %4200 = sext i32 %4199 to i64, !dbg !54
  %4201 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4200, !dbg !54
  %4202 = load i8, ptr %4201, align 1, !dbg !54
  %4203 = sext i8 %4202 to i32, !dbg !54
  %4204 = load i8, ptr %7, align 1, !dbg !55
  %4205 = sext i8 %4204 to i32, !dbg !55
  %4206 = icmp eq i32 %4203, %4205, !dbg !56
  br i1 %4206, label %4215, label %4207, !dbg !57

4207:                                             ; preds = %4198
  %4208 = load i32, ptr %3, align 4, !dbg !68
  %4209 = icmp eq i32 %4208, 1, !dbg !70
  br i1 %4209, label %4211, label %4210, !dbg !71

4210:                                             ; preds = %4207
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4214

4211:                                             ; preds = %4207
  %4212 = load i32, ptr %5, align 4, !dbg !72
  %4213 = add nsw i32 %4212, 1, !dbg !72
  store i32 %4213, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4214, !dbg !75

4214:                                             ; preds = %4211, %4210
  br label %4224

4215:                                             ; preds = %4198
  %4216 = load i32, ptr %3, align 4, !dbg !58
  %4217 = icmp eq i32 %4216, 0, !dbg !61
  br i1 %4217, label %4218, label %4221, !dbg !62

4218:                                             ; preds = %4215
  %4219 = load i32, ptr %5, align 4, !dbg !63
  %4220 = add nsw i32 %4219, 1, !dbg !63
  store i32 %4220, ptr %5, align 4, !dbg !63
  br label %4221, !dbg !64

4221:                                             ; preds = %4218, %4215
  %4222 = load i32, ptr %2, align 4, !dbg !65
  %4223 = add nsw i32 %4222, 1, !dbg !65
  store i32 %4223, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4224, !dbg !67

4224:                                             ; preds = %4221, %4214
  %4225 = load i32, ptr %4, align 4, !dbg !77
  %4226 = add nsw i32 %4225, 1, !dbg !77
  store i32 %4226, ptr %4, align 4, !dbg !77
  %4227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4228 = icmp ne i32 %4227, -1, !dbg !50
  br i1 %4228, label %4229, label %11915, !dbg !48

4229:                                             ; preds = %4224
  %4230 = load i32, ptr %2, align 4, !dbg !51
  %4231 = sext i32 %4230 to i64, !dbg !54
  %4232 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4231, !dbg !54
  %4233 = load i8, ptr %4232, align 1, !dbg !54
  %4234 = sext i8 %4233 to i32, !dbg !54
  %4235 = load i8, ptr %7, align 1, !dbg !55
  %4236 = sext i8 %4235 to i32, !dbg !55
  %4237 = icmp eq i32 %4234, %4236, !dbg !56
  br i1 %4237, label %4246, label %4238, !dbg !57

4238:                                             ; preds = %4229
  %4239 = load i32, ptr %3, align 4, !dbg !68
  %4240 = icmp eq i32 %4239, 1, !dbg !70
  br i1 %4240, label %4242, label %4241, !dbg !71

4241:                                             ; preds = %4238
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4245

4242:                                             ; preds = %4238
  %4243 = load i32, ptr %5, align 4, !dbg !72
  %4244 = add nsw i32 %4243, 1, !dbg !72
  store i32 %4244, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4245, !dbg !75

4245:                                             ; preds = %4242, %4241
  br label %4255

4246:                                             ; preds = %4229
  %4247 = load i32, ptr %3, align 4, !dbg !58
  %4248 = icmp eq i32 %4247, 0, !dbg !61
  br i1 %4248, label %4249, label %4252, !dbg !62

4249:                                             ; preds = %4246
  %4250 = load i32, ptr %5, align 4, !dbg !63
  %4251 = add nsw i32 %4250, 1, !dbg !63
  store i32 %4251, ptr %5, align 4, !dbg !63
  br label %4252, !dbg !64

4252:                                             ; preds = %4249, %4246
  %4253 = load i32, ptr %2, align 4, !dbg !65
  %4254 = add nsw i32 %4253, 1, !dbg !65
  store i32 %4254, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4255, !dbg !67

4255:                                             ; preds = %4252, %4245
  %4256 = load i32, ptr %4, align 4, !dbg !77
  %4257 = add nsw i32 %4256, 1, !dbg !77
  store i32 %4257, ptr %4, align 4, !dbg !77
  %4258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4259 = icmp ne i32 %4258, -1, !dbg !50
  br i1 %4259, label %4260, label %11915, !dbg !48

4260:                                             ; preds = %4255
  %4261 = load i32, ptr %2, align 4, !dbg !51
  %4262 = sext i32 %4261 to i64, !dbg !54
  %4263 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4262, !dbg !54
  %4264 = load i8, ptr %4263, align 1, !dbg !54
  %4265 = sext i8 %4264 to i32, !dbg !54
  %4266 = load i8, ptr %7, align 1, !dbg !55
  %4267 = sext i8 %4266 to i32, !dbg !55
  %4268 = icmp eq i32 %4265, %4267, !dbg !56
  br i1 %4268, label %4277, label %4269, !dbg !57

4269:                                             ; preds = %4260
  %4270 = load i32, ptr %3, align 4, !dbg !68
  %4271 = icmp eq i32 %4270, 1, !dbg !70
  br i1 %4271, label %4273, label %4272, !dbg !71

4272:                                             ; preds = %4269
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4276

4273:                                             ; preds = %4269
  %4274 = load i32, ptr %5, align 4, !dbg !72
  %4275 = add nsw i32 %4274, 1, !dbg !72
  store i32 %4275, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4276, !dbg !75

4276:                                             ; preds = %4273, %4272
  br label %4286

4277:                                             ; preds = %4260
  %4278 = load i32, ptr %3, align 4, !dbg !58
  %4279 = icmp eq i32 %4278, 0, !dbg !61
  br i1 %4279, label %4280, label %4283, !dbg !62

4280:                                             ; preds = %4277
  %4281 = load i32, ptr %5, align 4, !dbg !63
  %4282 = add nsw i32 %4281, 1, !dbg !63
  store i32 %4282, ptr %5, align 4, !dbg !63
  br label %4283, !dbg !64

4283:                                             ; preds = %4280, %4277
  %4284 = load i32, ptr %2, align 4, !dbg !65
  %4285 = add nsw i32 %4284, 1, !dbg !65
  store i32 %4285, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4286, !dbg !67

4286:                                             ; preds = %4283, %4276
  %4287 = load i32, ptr %4, align 4, !dbg !77
  %4288 = add nsw i32 %4287, 1, !dbg !77
  store i32 %4288, ptr %4, align 4, !dbg !77
  %4289 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4290 = icmp ne i32 %4289, -1, !dbg !50
  br i1 %4290, label %4291, label %11915, !dbg !48

4291:                                             ; preds = %4286
  %4292 = load i32, ptr %2, align 4, !dbg !51
  %4293 = sext i32 %4292 to i64, !dbg !54
  %4294 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4293, !dbg !54
  %4295 = load i8, ptr %4294, align 1, !dbg !54
  %4296 = sext i8 %4295 to i32, !dbg !54
  %4297 = load i8, ptr %7, align 1, !dbg !55
  %4298 = sext i8 %4297 to i32, !dbg !55
  %4299 = icmp eq i32 %4296, %4298, !dbg !56
  br i1 %4299, label %4308, label %4300, !dbg !57

4300:                                             ; preds = %4291
  %4301 = load i32, ptr %3, align 4, !dbg !68
  %4302 = icmp eq i32 %4301, 1, !dbg !70
  br i1 %4302, label %4304, label %4303, !dbg !71

4303:                                             ; preds = %4300
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4307

4304:                                             ; preds = %4300
  %4305 = load i32, ptr %5, align 4, !dbg !72
  %4306 = add nsw i32 %4305, 1, !dbg !72
  store i32 %4306, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4307, !dbg !75

4307:                                             ; preds = %4304, %4303
  br label %4317

4308:                                             ; preds = %4291
  %4309 = load i32, ptr %3, align 4, !dbg !58
  %4310 = icmp eq i32 %4309, 0, !dbg !61
  br i1 %4310, label %4311, label %4314, !dbg !62

4311:                                             ; preds = %4308
  %4312 = load i32, ptr %5, align 4, !dbg !63
  %4313 = add nsw i32 %4312, 1, !dbg !63
  store i32 %4313, ptr %5, align 4, !dbg !63
  br label %4314, !dbg !64

4314:                                             ; preds = %4311, %4308
  %4315 = load i32, ptr %2, align 4, !dbg !65
  %4316 = add nsw i32 %4315, 1, !dbg !65
  store i32 %4316, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4317, !dbg !67

4317:                                             ; preds = %4314, %4307
  %4318 = load i32, ptr %4, align 4, !dbg !77
  %4319 = add nsw i32 %4318, 1, !dbg !77
  store i32 %4319, ptr %4, align 4, !dbg !77
  %4320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4321 = icmp ne i32 %4320, -1, !dbg !50
  br i1 %4321, label %4322, label %11915, !dbg !48

4322:                                             ; preds = %4317
  %4323 = load i32, ptr %2, align 4, !dbg !51
  %4324 = sext i32 %4323 to i64, !dbg !54
  %4325 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4324, !dbg !54
  %4326 = load i8, ptr %4325, align 1, !dbg !54
  %4327 = sext i8 %4326 to i32, !dbg !54
  %4328 = load i8, ptr %7, align 1, !dbg !55
  %4329 = sext i8 %4328 to i32, !dbg !55
  %4330 = icmp eq i32 %4327, %4329, !dbg !56
  br i1 %4330, label %4339, label %4331, !dbg !57

4331:                                             ; preds = %4322
  %4332 = load i32, ptr %3, align 4, !dbg !68
  %4333 = icmp eq i32 %4332, 1, !dbg !70
  br i1 %4333, label %4335, label %4334, !dbg !71

4334:                                             ; preds = %4331
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4338

4335:                                             ; preds = %4331
  %4336 = load i32, ptr %5, align 4, !dbg !72
  %4337 = add nsw i32 %4336, 1, !dbg !72
  store i32 %4337, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4338, !dbg !75

4338:                                             ; preds = %4335, %4334
  br label %4348

4339:                                             ; preds = %4322
  %4340 = load i32, ptr %3, align 4, !dbg !58
  %4341 = icmp eq i32 %4340, 0, !dbg !61
  br i1 %4341, label %4342, label %4345, !dbg !62

4342:                                             ; preds = %4339
  %4343 = load i32, ptr %5, align 4, !dbg !63
  %4344 = add nsw i32 %4343, 1, !dbg !63
  store i32 %4344, ptr %5, align 4, !dbg !63
  br label %4345, !dbg !64

4345:                                             ; preds = %4342, %4339
  %4346 = load i32, ptr %2, align 4, !dbg !65
  %4347 = add nsw i32 %4346, 1, !dbg !65
  store i32 %4347, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4348, !dbg !67

4348:                                             ; preds = %4345, %4338
  %4349 = load i32, ptr %4, align 4, !dbg !77
  %4350 = add nsw i32 %4349, 1, !dbg !77
  store i32 %4350, ptr %4, align 4, !dbg !77
  %4351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4352 = icmp ne i32 %4351, -1, !dbg !50
  br i1 %4352, label %4353, label %11915, !dbg !48

4353:                                             ; preds = %4348
  %4354 = load i32, ptr %2, align 4, !dbg !51
  %4355 = sext i32 %4354 to i64, !dbg !54
  %4356 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4355, !dbg !54
  %4357 = load i8, ptr %4356, align 1, !dbg !54
  %4358 = sext i8 %4357 to i32, !dbg !54
  %4359 = load i8, ptr %7, align 1, !dbg !55
  %4360 = sext i8 %4359 to i32, !dbg !55
  %4361 = icmp eq i32 %4358, %4360, !dbg !56
  br i1 %4361, label %4370, label %4362, !dbg !57

4362:                                             ; preds = %4353
  %4363 = load i32, ptr %3, align 4, !dbg !68
  %4364 = icmp eq i32 %4363, 1, !dbg !70
  br i1 %4364, label %4366, label %4365, !dbg !71

4365:                                             ; preds = %4362
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4369

4366:                                             ; preds = %4362
  %4367 = load i32, ptr %5, align 4, !dbg !72
  %4368 = add nsw i32 %4367, 1, !dbg !72
  store i32 %4368, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4369, !dbg !75

4369:                                             ; preds = %4366, %4365
  br label %4379

4370:                                             ; preds = %4353
  %4371 = load i32, ptr %3, align 4, !dbg !58
  %4372 = icmp eq i32 %4371, 0, !dbg !61
  br i1 %4372, label %4373, label %4376, !dbg !62

4373:                                             ; preds = %4370
  %4374 = load i32, ptr %5, align 4, !dbg !63
  %4375 = add nsw i32 %4374, 1, !dbg !63
  store i32 %4375, ptr %5, align 4, !dbg !63
  br label %4376, !dbg !64

4376:                                             ; preds = %4373, %4370
  %4377 = load i32, ptr %2, align 4, !dbg !65
  %4378 = add nsw i32 %4377, 1, !dbg !65
  store i32 %4378, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4379, !dbg !67

4379:                                             ; preds = %4376, %4369
  %4380 = load i32, ptr %4, align 4, !dbg !77
  %4381 = add nsw i32 %4380, 1, !dbg !77
  store i32 %4381, ptr %4, align 4, !dbg !77
  %4382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4383 = icmp ne i32 %4382, -1, !dbg !50
  br i1 %4383, label %4384, label %11915, !dbg !48

4384:                                             ; preds = %4379
  %4385 = load i32, ptr %2, align 4, !dbg !51
  %4386 = sext i32 %4385 to i64, !dbg !54
  %4387 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4386, !dbg !54
  %4388 = load i8, ptr %4387, align 1, !dbg !54
  %4389 = sext i8 %4388 to i32, !dbg !54
  %4390 = load i8, ptr %7, align 1, !dbg !55
  %4391 = sext i8 %4390 to i32, !dbg !55
  %4392 = icmp eq i32 %4389, %4391, !dbg !56
  br i1 %4392, label %4401, label %4393, !dbg !57

4393:                                             ; preds = %4384
  %4394 = load i32, ptr %3, align 4, !dbg !68
  %4395 = icmp eq i32 %4394, 1, !dbg !70
  br i1 %4395, label %4397, label %4396, !dbg !71

4396:                                             ; preds = %4393
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4400

4397:                                             ; preds = %4393
  %4398 = load i32, ptr %5, align 4, !dbg !72
  %4399 = add nsw i32 %4398, 1, !dbg !72
  store i32 %4399, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4400, !dbg !75

4400:                                             ; preds = %4397, %4396
  br label %4410

4401:                                             ; preds = %4384
  %4402 = load i32, ptr %3, align 4, !dbg !58
  %4403 = icmp eq i32 %4402, 0, !dbg !61
  br i1 %4403, label %4404, label %4407, !dbg !62

4404:                                             ; preds = %4401
  %4405 = load i32, ptr %5, align 4, !dbg !63
  %4406 = add nsw i32 %4405, 1, !dbg !63
  store i32 %4406, ptr %5, align 4, !dbg !63
  br label %4407, !dbg !64

4407:                                             ; preds = %4404, %4401
  %4408 = load i32, ptr %2, align 4, !dbg !65
  %4409 = add nsw i32 %4408, 1, !dbg !65
  store i32 %4409, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4410, !dbg !67

4410:                                             ; preds = %4407, %4400
  %4411 = load i32, ptr %4, align 4, !dbg !77
  %4412 = add nsw i32 %4411, 1, !dbg !77
  store i32 %4412, ptr %4, align 4, !dbg !77
  %4413 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4414 = icmp ne i32 %4413, -1, !dbg !50
  br i1 %4414, label %4415, label %11915, !dbg !48

4415:                                             ; preds = %4410
  %4416 = load i32, ptr %2, align 4, !dbg !51
  %4417 = sext i32 %4416 to i64, !dbg !54
  %4418 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4417, !dbg !54
  %4419 = load i8, ptr %4418, align 1, !dbg !54
  %4420 = sext i8 %4419 to i32, !dbg !54
  %4421 = load i8, ptr %7, align 1, !dbg !55
  %4422 = sext i8 %4421 to i32, !dbg !55
  %4423 = icmp eq i32 %4420, %4422, !dbg !56
  br i1 %4423, label %4432, label %4424, !dbg !57

4424:                                             ; preds = %4415
  %4425 = load i32, ptr %3, align 4, !dbg !68
  %4426 = icmp eq i32 %4425, 1, !dbg !70
  br i1 %4426, label %4428, label %4427, !dbg !71

4427:                                             ; preds = %4424
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4431

4428:                                             ; preds = %4424
  %4429 = load i32, ptr %5, align 4, !dbg !72
  %4430 = add nsw i32 %4429, 1, !dbg !72
  store i32 %4430, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4431, !dbg !75

4431:                                             ; preds = %4428, %4427
  br label %4441

4432:                                             ; preds = %4415
  %4433 = load i32, ptr %3, align 4, !dbg !58
  %4434 = icmp eq i32 %4433, 0, !dbg !61
  br i1 %4434, label %4435, label %4438, !dbg !62

4435:                                             ; preds = %4432
  %4436 = load i32, ptr %5, align 4, !dbg !63
  %4437 = add nsw i32 %4436, 1, !dbg !63
  store i32 %4437, ptr %5, align 4, !dbg !63
  br label %4438, !dbg !64

4438:                                             ; preds = %4435, %4432
  %4439 = load i32, ptr %2, align 4, !dbg !65
  %4440 = add nsw i32 %4439, 1, !dbg !65
  store i32 %4440, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4441, !dbg !67

4441:                                             ; preds = %4438, %4431
  %4442 = load i32, ptr %4, align 4, !dbg !77
  %4443 = add nsw i32 %4442, 1, !dbg !77
  store i32 %4443, ptr %4, align 4, !dbg !77
  %4444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4445 = icmp ne i32 %4444, -1, !dbg !50
  br i1 %4445, label %4446, label %11915, !dbg !48

4446:                                             ; preds = %4441
  %4447 = load i32, ptr %2, align 4, !dbg !51
  %4448 = sext i32 %4447 to i64, !dbg !54
  %4449 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4448, !dbg !54
  %4450 = load i8, ptr %4449, align 1, !dbg !54
  %4451 = sext i8 %4450 to i32, !dbg !54
  %4452 = load i8, ptr %7, align 1, !dbg !55
  %4453 = sext i8 %4452 to i32, !dbg !55
  %4454 = icmp eq i32 %4451, %4453, !dbg !56
  br i1 %4454, label %4463, label %4455, !dbg !57

4455:                                             ; preds = %4446
  %4456 = load i32, ptr %3, align 4, !dbg !68
  %4457 = icmp eq i32 %4456, 1, !dbg !70
  br i1 %4457, label %4459, label %4458, !dbg !71

4458:                                             ; preds = %4455
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4462

4459:                                             ; preds = %4455
  %4460 = load i32, ptr %5, align 4, !dbg !72
  %4461 = add nsw i32 %4460, 1, !dbg !72
  store i32 %4461, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4462, !dbg !75

4462:                                             ; preds = %4459, %4458
  br label %4472

4463:                                             ; preds = %4446
  %4464 = load i32, ptr %3, align 4, !dbg !58
  %4465 = icmp eq i32 %4464, 0, !dbg !61
  br i1 %4465, label %4466, label %4469, !dbg !62

4466:                                             ; preds = %4463
  %4467 = load i32, ptr %5, align 4, !dbg !63
  %4468 = add nsw i32 %4467, 1, !dbg !63
  store i32 %4468, ptr %5, align 4, !dbg !63
  br label %4469, !dbg !64

4469:                                             ; preds = %4466, %4463
  %4470 = load i32, ptr %2, align 4, !dbg !65
  %4471 = add nsw i32 %4470, 1, !dbg !65
  store i32 %4471, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4472, !dbg !67

4472:                                             ; preds = %4469, %4462
  %4473 = load i32, ptr %4, align 4, !dbg !77
  %4474 = add nsw i32 %4473, 1, !dbg !77
  store i32 %4474, ptr %4, align 4, !dbg !77
  %4475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4476 = icmp ne i32 %4475, -1, !dbg !50
  br i1 %4476, label %4477, label %11915, !dbg !48

4477:                                             ; preds = %4472
  %4478 = load i32, ptr %2, align 4, !dbg !51
  %4479 = sext i32 %4478 to i64, !dbg !54
  %4480 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4479, !dbg !54
  %4481 = load i8, ptr %4480, align 1, !dbg !54
  %4482 = sext i8 %4481 to i32, !dbg !54
  %4483 = load i8, ptr %7, align 1, !dbg !55
  %4484 = sext i8 %4483 to i32, !dbg !55
  %4485 = icmp eq i32 %4482, %4484, !dbg !56
  br i1 %4485, label %4494, label %4486, !dbg !57

4486:                                             ; preds = %4477
  %4487 = load i32, ptr %3, align 4, !dbg !68
  %4488 = icmp eq i32 %4487, 1, !dbg !70
  br i1 %4488, label %4490, label %4489, !dbg !71

4489:                                             ; preds = %4486
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4493

4490:                                             ; preds = %4486
  %4491 = load i32, ptr %5, align 4, !dbg !72
  %4492 = add nsw i32 %4491, 1, !dbg !72
  store i32 %4492, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4493, !dbg !75

4493:                                             ; preds = %4490, %4489
  br label %4503

4494:                                             ; preds = %4477
  %4495 = load i32, ptr %3, align 4, !dbg !58
  %4496 = icmp eq i32 %4495, 0, !dbg !61
  br i1 %4496, label %4497, label %4500, !dbg !62

4497:                                             ; preds = %4494
  %4498 = load i32, ptr %5, align 4, !dbg !63
  %4499 = add nsw i32 %4498, 1, !dbg !63
  store i32 %4499, ptr %5, align 4, !dbg !63
  br label %4500, !dbg !64

4500:                                             ; preds = %4497, %4494
  %4501 = load i32, ptr %2, align 4, !dbg !65
  %4502 = add nsw i32 %4501, 1, !dbg !65
  store i32 %4502, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4503, !dbg !67

4503:                                             ; preds = %4500, %4493
  %4504 = load i32, ptr %4, align 4, !dbg !77
  %4505 = add nsw i32 %4504, 1, !dbg !77
  store i32 %4505, ptr %4, align 4, !dbg !77
  %4506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4507 = icmp ne i32 %4506, -1, !dbg !50
  br i1 %4507, label %4508, label %11915, !dbg !48

4508:                                             ; preds = %4503
  %4509 = load i32, ptr %2, align 4, !dbg !51
  %4510 = sext i32 %4509 to i64, !dbg !54
  %4511 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4510, !dbg !54
  %4512 = load i8, ptr %4511, align 1, !dbg !54
  %4513 = sext i8 %4512 to i32, !dbg !54
  %4514 = load i8, ptr %7, align 1, !dbg !55
  %4515 = sext i8 %4514 to i32, !dbg !55
  %4516 = icmp eq i32 %4513, %4515, !dbg !56
  br i1 %4516, label %4525, label %4517, !dbg !57

4517:                                             ; preds = %4508
  %4518 = load i32, ptr %3, align 4, !dbg !68
  %4519 = icmp eq i32 %4518, 1, !dbg !70
  br i1 %4519, label %4521, label %4520, !dbg !71

4520:                                             ; preds = %4517
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4524

4521:                                             ; preds = %4517
  %4522 = load i32, ptr %5, align 4, !dbg !72
  %4523 = add nsw i32 %4522, 1, !dbg !72
  store i32 %4523, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4524, !dbg !75

4524:                                             ; preds = %4521, %4520
  br label %4534

4525:                                             ; preds = %4508
  %4526 = load i32, ptr %3, align 4, !dbg !58
  %4527 = icmp eq i32 %4526, 0, !dbg !61
  br i1 %4527, label %4528, label %4531, !dbg !62

4528:                                             ; preds = %4525
  %4529 = load i32, ptr %5, align 4, !dbg !63
  %4530 = add nsw i32 %4529, 1, !dbg !63
  store i32 %4530, ptr %5, align 4, !dbg !63
  br label %4531, !dbg !64

4531:                                             ; preds = %4528, %4525
  %4532 = load i32, ptr %2, align 4, !dbg !65
  %4533 = add nsw i32 %4532, 1, !dbg !65
  store i32 %4533, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4534, !dbg !67

4534:                                             ; preds = %4531, %4524
  %4535 = load i32, ptr %4, align 4, !dbg !77
  %4536 = add nsw i32 %4535, 1, !dbg !77
  store i32 %4536, ptr %4, align 4, !dbg !77
  %4537 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4538 = icmp ne i32 %4537, -1, !dbg !50
  br i1 %4538, label %4539, label %11915, !dbg !48

4539:                                             ; preds = %4534
  %4540 = load i32, ptr %2, align 4, !dbg !51
  %4541 = sext i32 %4540 to i64, !dbg !54
  %4542 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4541, !dbg !54
  %4543 = load i8, ptr %4542, align 1, !dbg !54
  %4544 = sext i8 %4543 to i32, !dbg !54
  %4545 = load i8, ptr %7, align 1, !dbg !55
  %4546 = sext i8 %4545 to i32, !dbg !55
  %4547 = icmp eq i32 %4544, %4546, !dbg !56
  br i1 %4547, label %4556, label %4548, !dbg !57

4548:                                             ; preds = %4539
  %4549 = load i32, ptr %3, align 4, !dbg !68
  %4550 = icmp eq i32 %4549, 1, !dbg !70
  br i1 %4550, label %4552, label %4551, !dbg !71

4551:                                             ; preds = %4548
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4555

4552:                                             ; preds = %4548
  %4553 = load i32, ptr %5, align 4, !dbg !72
  %4554 = add nsw i32 %4553, 1, !dbg !72
  store i32 %4554, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4555, !dbg !75

4555:                                             ; preds = %4552, %4551
  br label %4565

4556:                                             ; preds = %4539
  %4557 = load i32, ptr %3, align 4, !dbg !58
  %4558 = icmp eq i32 %4557, 0, !dbg !61
  br i1 %4558, label %4559, label %4562, !dbg !62

4559:                                             ; preds = %4556
  %4560 = load i32, ptr %5, align 4, !dbg !63
  %4561 = add nsw i32 %4560, 1, !dbg !63
  store i32 %4561, ptr %5, align 4, !dbg !63
  br label %4562, !dbg !64

4562:                                             ; preds = %4559, %4556
  %4563 = load i32, ptr %2, align 4, !dbg !65
  %4564 = add nsw i32 %4563, 1, !dbg !65
  store i32 %4564, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4565, !dbg !67

4565:                                             ; preds = %4562, %4555
  %4566 = load i32, ptr %4, align 4, !dbg !77
  %4567 = add nsw i32 %4566, 1, !dbg !77
  store i32 %4567, ptr %4, align 4, !dbg !77
  %4568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4569 = icmp ne i32 %4568, -1, !dbg !50
  br i1 %4569, label %4570, label %11915, !dbg !48

4570:                                             ; preds = %4565
  %4571 = load i32, ptr %2, align 4, !dbg !51
  %4572 = sext i32 %4571 to i64, !dbg !54
  %4573 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4572, !dbg !54
  %4574 = load i8, ptr %4573, align 1, !dbg !54
  %4575 = sext i8 %4574 to i32, !dbg !54
  %4576 = load i8, ptr %7, align 1, !dbg !55
  %4577 = sext i8 %4576 to i32, !dbg !55
  %4578 = icmp eq i32 %4575, %4577, !dbg !56
  br i1 %4578, label %4587, label %4579, !dbg !57

4579:                                             ; preds = %4570
  %4580 = load i32, ptr %3, align 4, !dbg !68
  %4581 = icmp eq i32 %4580, 1, !dbg !70
  br i1 %4581, label %4583, label %4582, !dbg !71

4582:                                             ; preds = %4579
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4586

4583:                                             ; preds = %4579
  %4584 = load i32, ptr %5, align 4, !dbg !72
  %4585 = add nsw i32 %4584, 1, !dbg !72
  store i32 %4585, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4586, !dbg !75

4586:                                             ; preds = %4583, %4582
  br label %4596

4587:                                             ; preds = %4570
  %4588 = load i32, ptr %3, align 4, !dbg !58
  %4589 = icmp eq i32 %4588, 0, !dbg !61
  br i1 %4589, label %4590, label %4593, !dbg !62

4590:                                             ; preds = %4587
  %4591 = load i32, ptr %5, align 4, !dbg !63
  %4592 = add nsw i32 %4591, 1, !dbg !63
  store i32 %4592, ptr %5, align 4, !dbg !63
  br label %4593, !dbg !64

4593:                                             ; preds = %4590, %4587
  %4594 = load i32, ptr %2, align 4, !dbg !65
  %4595 = add nsw i32 %4594, 1, !dbg !65
  store i32 %4595, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4596, !dbg !67

4596:                                             ; preds = %4593, %4586
  %4597 = load i32, ptr %4, align 4, !dbg !77
  %4598 = add nsw i32 %4597, 1, !dbg !77
  store i32 %4598, ptr %4, align 4, !dbg !77
  %4599 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4600 = icmp ne i32 %4599, -1, !dbg !50
  br i1 %4600, label %4601, label %11915, !dbg !48

4601:                                             ; preds = %4596
  %4602 = load i32, ptr %2, align 4, !dbg !51
  %4603 = sext i32 %4602 to i64, !dbg !54
  %4604 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4603, !dbg !54
  %4605 = load i8, ptr %4604, align 1, !dbg !54
  %4606 = sext i8 %4605 to i32, !dbg !54
  %4607 = load i8, ptr %7, align 1, !dbg !55
  %4608 = sext i8 %4607 to i32, !dbg !55
  %4609 = icmp eq i32 %4606, %4608, !dbg !56
  br i1 %4609, label %4618, label %4610, !dbg !57

4610:                                             ; preds = %4601
  %4611 = load i32, ptr %3, align 4, !dbg !68
  %4612 = icmp eq i32 %4611, 1, !dbg !70
  br i1 %4612, label %4614, label %4613, !dbg !71

4613:                                             ; preds = %4610
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4617

4614:                                             ; preds = %4610
  %4615 = load i32, ptr %5, align 4, !dbg !72
  %4616 = add nsw i32 %4615, 1, !dbg !72
  store i32 %4616, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4617, !dbg !75

4617:                                             ; preds = %4614, %4613
  br label %4627

4618:                                             ; preds = %4601
  %4619 = load i32, ptr %3, align 4, !dbg !58
  %4620 = icmp eq i32 %4619, 0, !dbg !61
  br i1 %4620, label %4621, label %4624, !dbg !62

4621:                                             ; preds = %4618
  %4622 = load i32, ptr %5, align 4, !dbg !63
  %4623 = add nsw i32 %4622, 1, !dbg !63
  store i32 %4623, ptr %5, align 4, !dbg !63
  br label %4624, !dbg !64

4624:                                             ; preds = %4621, %4618
  %4625 = load i32, ptr %2, align 4, !dbg !65
  %4626 = add nsw i32 %4625, 1, !dbg !65
  store i32 %4626, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4627, !dbg !67

4627:                                             ; preds = %4624, %4617
  %4628 = load i32, ptr %4, align 4, !dbg !77
  %4629 = add nsw i32 %4628, 1, !dbg !77
  store i32 %4629, ptr %4, align 4, !dbg !77
  %4630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4631 = icmp ne i32 %4630, -1, !dbg !50
  br i1 %4631, label %4632, label %11915, !dbg !48

4632:                                             ; preds = %4627
  %4633 = load i32, ptr %2, align 4, !dbg !51
  %4634 = sext i32 %4633 to i64, !dbg !54
  %4635 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4634, !dbg !54
  %4636 = load i8, ptr %4635, align 1, !dbg !54
  %4637 = sext i8 %4636 to i32, !dbg !54
  %4638 = load i8, ptr %7, align 1, !dbg !55
  %4639 = sext i8 %4638 to i32, !dbg !55
  %4640 = icmp eq i32 %4637, %4639, !dbg !56
  br i1 %4640, label %4649, label %4641, !dbg !57

4641:                                             ; preds = %4632
  %4642 = load i32, ptr %3, align 4, !dbg !68
  %4643 = icmp eq i32 %4642, 1, !dbg !70
  br i1 %4643, label %4645, label %4644, !dbg !71

4644:                                             ; preds = %4641
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4648

4645:                                             ; preds = %4641
  %4646 = load i32, ptr %5, align 4, !dbg !72
  %4647 = add nsw i32 %4646, 1, !dbg !72
  store i32 %4647, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4648, !dbg !75

4648:                                             ; preds = %4645, %4644
  br label %4658

4649:                                             ; preds = %4632
  %4650 = load i32, ptr %3, align 4, !dbg !58
  %4651 = icmp eq i32 %4650, 0, !dbg !61
  br i1 %4651, label %4652, label %4655, !dbg !62

4652:                                             ; preds = %4649
  %4653 = load i32, ptr %5, align 4, !dbg !63
  %4654 = add nsw i32 %4653, 1, !dbg !63
  store i32 %4654, ptr %5, align 4, !dbg !63
  br label %4655, !dbg !64

4655:                                             ; preds = %4652, %4649
  %4656 = load i32, ptr %2, align 4, !dbg !65
  %4657 = add nsw i32 %4656, 1, !dbg !65
  store i32 %4657, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4658, !dbg !67

4658:                                             ; preds = %4655, %4648
  %4659 = load i32, ptr %4, align 4, !dbg !77
  %4660 = add nsw i32 %4659, 1, !dbg !77
  store i32 %4660, ptr %4, align 4, !dbg !77
  %4661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4662 = icmp ne i32 %4661, -1, !dbg !50
  br i1 %4662, label %4663, label %11915, !dbg !48

4663:                                             ; preds = %4658
  %4664 = load i32, ptr %2, align 4, !dbg !51
  %4665 = sext i32 %4664 to i64, !dbg !54
  %4666 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4665, !dbg !54
  %4667 = load i8, ptr %4666, align 1, !dbg !54
  %4668 = sext i8 %4667 to i32, !dbg !54
  %4669 = load i8, ptr %7, align 1, !dbg !55
  %4670 = sext i8 %4669 to i32, !dbg !55
  %4671 = icmp eq i32 %4668, %4670, !dbg !56
  br i1 %4671, label %4680, label %4672, !dbg !57

4672:                                             ; preds = %4663
  %4673 = load i32, ptr %3, align 4, !dbg !68
  %4674 = icmp eq i32 %4673, 1, !dbg !70
  br i1 %4674, label %4676, label %4675, !dbg !71

4675:                                             ; preds = %4672
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4679

4676:                                             ; preds = %4672
  %4677 = load i32, ptr %5, align 4, !dbg !72
  %4678 = add nsw i32 %4677, 1, !dbg !72
  store i32 %4678, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4679, !dbg !75

4679:                                             ; preds = %4676, %4675
  br label %4689

4680:                                             ; preds = %4663
  %4681 = load i32, ptr %3, align 4, !dbg !58
  %4682 = icmp eq i32 %4681, 0, !dbg !61
  br i1 %4682, label %4683, label %4686, !dbg !62

4683:                                             ; preds = %4680
  %4684 = load i32, ptr %5, align 4, !dbg !63
  %4685 = add nsw i32 %4684, 1, !dbg !63
  store i32 %4685, ptr %5, align 4, !dbg !63
  br label %4686, !dbg !64

4686:                                             ; preds = %4683, %4680
  %4687 = load i32, ptr %2, align 4, !dbg !65
  %4688 = add nsw i32 %4687, 1, !dbg !65
  store i32 %4688, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4689, !dbg !67

4689:                                             ; preds = %4686, %4679
  %4690 = load i32, ptr %4, align 4, !dbg !77
  %4691 = add nsw i32 %4690, 1, !dbg !77
  store i32 %4691, ptr %4, align 4, !dbg !77
  %4692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4693 = icmp ne i32 %4692, -1, !dbg !50
  br i1 %4693, label %4694, label %11915, !dbg !48

4694:                                             ; preds = %4689
  %4695 = load i32, ptr %2, align 4, !dbg !51
  %4696 = sext i32 %4695 to i64, !dbg !54
  %4697 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4696, !dbg !54
  %4698 = load i8, ptr %4697, align 1, !dbg !54
  %4699 = sext i8 %4698 to i32, !dbg !54
  %4700 = load i8, ptr %7, align 1, !dbg !55
  %4701 = sext i8 %4700 to i32, !dbg !55
  %4702 = icmp eq i32 %4699, %4701, !dbg !56
  br i1 %4702, label %4711, label %4703, !dbg !57

4703:                                             ; preds = %4694
  %4704 = load i32, ptr %3, align 4, !dbg !68
  %4705 = icmp eq i32 %4704, 1, !dbg !70
  br i1 %4705, label %4707, label %4706, !dbg !71

4706:                                             ; preds = %4703
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4710

4707:                                             ; preds = %4703
  %4708 = load i32, ptr %5, align 4, !dbg !72
  %4709 = add nsw i32 %4708, 1, !dbg !72
  store i32 %4709, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4710, !dbg !75

4710:                                             ; preds = %4707, %4706
  br label %4720

4711:                                             ; preds = %4694
  %4712 = load i32, ptr %3, align 4, !dbg !58
  %4713 = icmp eq i32 %4712, 0, !dbg !61
  br i1 %4713, label %4714, label %4717, !dbg !62

4714:                                             ; preds = %4711
  %4715 = load i32, ptr %5, align 4, !dbg !63
  %4716 = add nsw i32 %4715, 1, !dbg !63
  store i32 %4716, ptr %5, align 4, !dbg !63
  br label %4717, !dbg !64

4717:                                             ; preds = %4714, %4711
  %4718 = load i32, ptr %2, align 4, !dbg !65
  %4719 = add nsw i32 %4718, 1, !dbg !65
  store i32 %4719, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4720, !dbg !67

4720:                                             ; preds = %4717, %4710
  %4721 = load i32, ptr %4, align 4, !dbg !77
  %4722 = add nsw i32 %4721, 1, !dbg !77
  store i32 %4722, ptr %4, align 4, !dbg !77
  %4723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4724 = icmp ne i32 %4723, -1, !dbg !50
  br i1 %4724, label %4725, label %11915, !dbg !48

4725:                                             ; preds = %4720
  %4726 = load i32, ptr %2, align 4, !dbg !51
  %4727 = sext i32 %4726 to i64, !dbg !54
  %4728 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4727, !dbg !54
  %4729 = load i8, ptr %4728, align 1, !dbg !54
  %4730 = sext i8 %4729 to i32, !dbg !54
  %4731 = load i8, ptr %7, align 1, !dbg !55
  %4732 = sext i8 %4731 to i32, !dbg !55
  %4733 = icmp eq i32 %4730, %4732, !dbg !56
  br i1 %4733, label %4742, label %4734, !dbg !57

4734:                                             ; preds = %4725
  %4735 = load i32, ptr %3, align 4, !dbg !68
  %4736 = icmp eq i32 %4735, 1, !dbg !70
  br i1 %4736, label %4738, label %4737, !dbg !71

4737:                                             ; preds = %4734
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4741

4738:                                             ; preds = %4734
  %4739 = load i32, ptr %5, align 4, !dbg !72
  %4740 = add nsw i32 %4739, 1, !dbg !72
  store i32 %4740, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4741, !dbg !75

4741:                                             ; preds = %4738, %4737
  br label %4751

4742:                                             ; preds = %4725
  %4743 = load i32, ptr %3, align 4, !dbg !58
  %4744 = icmp eq i32 %4743, 0, !dbg !61
  br i1 %4744, label %4745, label %4748, !dbg !62

4745:                                             ; preds = %4742
  %4746 = load i32, ptr %5, align 4, !dbg !63
  %4747 = add nsw i32 %4746, 1, !dbg !63
  store i32 %4747, ptr %5, align 4, !dbg !63
  br label %4748, !dbg !64

4748:                                             ; preds = %4745, %4742
  %4749 = load i32, ptr %2, align 4, !dbg !65
  %4750 = add nsw i32 %4749, 1, !dbg !65
  store i32 %4750, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4751, !dbg !67

4751:                                             ; preds = %4748, %4741
  %4752 = load i32, ptr %4, align 4, !dbg !77
  %4753 = add nsw i32 %4752, 1, !dbg !77
  store i32 %4753, ptr %4, align 4, !dbg !77
  %4754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4755 = icmp ne i32 %4754, -1, !dbg !50
  br i1 %4755, label %4756, label %11915, !dbg !48

4756:                                             ; preds = %4751
  %4757 = load i32, ptr %2, align 4, !dbg !51
  %4758 = sext i32 %4757 to i64, !dbg !54
  %4759 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4758, !dbg !54
  %4760 = load i8, ptr %4759, align 1, !dbg !54
  %4761 = sext i8 %4760 to i32, !dbg !54
  %4762 = load i8, ptr %7, align 1, !dbg !55
  %4763 = sext i8 %4762 to i32, !dbg !55
  %4764 = icmp eq i32 %4761, %4763, !dbg !56
  br i1 %4764, label %4773, label %4765, !dbg !57

4765:                                             ; preds = %4756
  %4766 = load i32, ptr %3, align 4, !dbg !68
  %4767 = icmp eq i32 %4766, 1, !dbg !70
  br i1 %4767, label %4769, label %4768, !dbg !71

4768:                                             ; preds = %4765
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4772

4769:                                             ; preds = %4765
  %4770 = load i32, ptr %5, align 4, !dbg !72
  %4771 = add nsw i32 %4770, 1, !dbg !72
  store i32 %4771, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4772, !dbg !75

4772:                                             ; preds = %4769, %4768
  br label %4782

4773:                                             ; preds = %4756
  %4774 = load i32, ptr %3, align 4, !dbg !58
  %4775 = icmp eq i32 %4774, 0, !dbg !61
  br i1 %4775, label %4776, label %4779, !dbg !62

4776:                                             ; preds = %4773
  %4777 = load i32, ptr %5, align 4, !dbg !63
  %4778 = add nsw i32 %4777, 1, !dbg !63
  store i32 %4778, ptr %5, align 4, !dbg !63
  br label %4779, !dbg !64

4779:                                             ; preds = %4776, %4773
  %4780 = load i32, ptr %2, align 4, !dbg !65
  %4781 = add nsw i32 %4780, 1, !dbg !65
  store i32 %4781, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4782, !dbg !67

4782:                                             ; preds = %4779, %4772
  %4783 = load i32, ptr %4, align 4, !dbg !77
  %4784 = add nsw i32 %4783, 1, !dbg !77
  store i32 %4784, ptr %4, align 4, !dbg !77
  %4785 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4786 = icmp ne i32 %4785, -1, !dbg !50
  br i1 %4786, label %4787, label %11915, !dbg !48

4787:                                             ; preds = %4782
  %4788 = load i32, ptr %2, align 4, !dbg !51
  %4789 = sext i32 %4788 to i64, !dbg !54
  %4790 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4789, !dbg !54
  %4791 = load i8, ptr %4790, align 1, !dbg !54
  %4792 = sext i8 %4791 to i32, !dbg !54
  %4793 = load i8, ptr %7, align 1, !dbg !55
  %4794 = sext i8 %4793 to i32, !dbg !55
  %4795 = icmp eq i32 %4792, %4794, !dbg !56
  br i1 %4795, label %4804, label %4796, !dbg !57

4796:                                             ; preds = %4787
  %4797 = load i32, ptr %3, align 4, !dbg !68
  %4798 = icmp eq i32 %4797, 1, !dbg !70
  br i1 %4798, label %4800, label %4799, !dbg !71

4799:                                             ; preds = %4796
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4803

4800:                                             ; preds = %4796
  %4801 = load i32, ptr %5, align 4, !dbg !72
  %4802 = add nsw i32 %4801, 1, !dbg !72
  store i32 %4802, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4803, !dbg !75

4803:                                             ; preds = %4800, %4799
  br label %4813

4804:                                             ; preds = %4787
  %4805 = load i32, ptr %3, align 4, !dbg !58
  %4806 = icmp eq i32 %4805, 0, !dbg !61
  br i1 %4806, label %4807, label %4810, !dbg !62

4807:                                             ; preds = %4804
  %4808 = load i32, ptr %5, align 4, !dbg !63
  %4809 = add nsw i32 %4808, 1, !dbg !63
  store i32 %4809, ptr %5, align 4, !dbg !63
  br label %4810, !dbg !64

4810:                                             ; preds = %4807, %4804
  %4811 = load i32, ptr %2, align 4, !dbg !65
  %4812 = add nsw i32 %4811, 1, !dbg !65
  store i32 %4812, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4813, !dbg !67

4813:                                             ; preds = %4810, %4803
  %4814 = load i32, ptr %4, align 4, !dbg !77
  %4815 = add nsw i32 %4814, 1, !dbg !77
  store i32 %4815, ptr %4, align 4, !dbg !77
  %4816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4817 = icmp ne i32 %4816, -1, !dbg !50
  br i1 %4817, label %4818, label %11915, !dbg !48

4818:                                             ; preds = %4813
  %4819 = load i32, ptr %2, align 4, !dbg !51
  %4820 = sext i32 %4819 to i64, !dbg !54
  %4821 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4820, !dbg !54
  %4822 = load i8, ptr %4821, align 1, !dbg !54
  %4823 = sext i8 %4822 to i32, !dbg !54
  %4824 = load i8, ptr %7, align 1, !dbg !55
  %4825 = sext i8 %4824 to i32, !dbg !55
  %4826 = icmp eq i32 %4823, %4825, !dbg !56
  br i1 %4826, label %4835, label %4827, !dbg !57

4827:                                             ; preds = %4818
  %4828 = load i32, ptr %3, align 4, !dbg !68
  %4829 = icmp eq i32 %4828, 1, !dbg !70
  br i1 %4829, label %4831, label %4830, !dbg !71

4830:                                             ; preds = %4827
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4834

4831:                                             ; preds = %4827
  %4832 = load i32, ptr %5, align 4, !dbg !72
  %4833 = add nsw i32 %4832, 1, !dbg !72
  store i32 %4833, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4834, !dbg !75

4834:                                             ; preds = %4831, %4830
  br label %4844

4835:                                             ; preds = %4818
  %4836 = load i32, ptr %3, align 4, !dbg !58
  %4837 = icmp eq i32 %4836, 0, !dbg !61
  br i1 %4837, label %4838, label %4841, !dbg !62

4838:                                             ; preds = %4835
  %4839 = load i32, ptr %5, align 4, !dbg !63
  %4840 = add nsw i32 %4839, 1, !dbg !63
  store i32 %4840, ptr %5, align 4, !dbg !63
  br label %4841, !dbg !64

4841:                                             ; preds = %4838, %4835
  %4842 = load i32, ptr %2, align 4, !dbg !65
  %4843 = add nsw i32 %4842, 1, !dbg !65
  store i32 %4843, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4844, !dbg !67

4844:                                             ; preds = %4841, %4834
  %4845 = load i32, ptr %4, align 4, !dbg !77
  %4846 = add nsw i32 %4845, 1, !dbg !77
  store i32 %4846, ptr %4, align 4, !dbg !77
  %4847 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4848 = icmp ne i32 %4847, -1, !dbg !50
  br i1 %4848, label %4849, label %11915, !dbg !48

4849:                                             ; preds = %4844
  %4850 = load i32, ptr %2, align 4, !dbg !51
  %4851 = sext i32 %4850 to i64, !dbg !54
  %4852 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4851, !dbg !54
  %4853 = load i8, ptr %4852, align 1, !dbg !54
  %4854 = sext i8 %4853 to i32, !dbg !54
  %4855 = load i8, ptr %7, align 1, !dbg !55
  %4856 = sext i8 %4855 to i32, !dbg !55
  %4857 = icmp eq i32 %4854, %4856, !dbg !56
  br i1 %4857, label %4866, label %4858, !dbg !57

4858:                                             ; preds = %4849
  %4859 = load i32, ptr %3, align 4, !dbg !68
  %4860 = icmp eq i32 %4859, 1, !dbg !70
  br i1 %4860, label %4862, label %4861, !dbg !71

4861:                                             ; preds = %4858
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4865

4862:                                             ; preds = %4858
  %4863 = load i32, ptr %5, align 4, !dbg !72
  %4864 = add nsw i32 %4863, 1, !dbg !72
  store i32 %4864, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4865, !dbg !75

4865:                                             ; preds = %4862, %4861
  br label %4875

4866:                                             ; preds = %4849
  %4867 = load i32, ptr %3, align 4, !dbg !58
  %4868 = icmp eq i32 %4867, 0, !dbg !61
  br i1 %4868, label %4869, label %4872, !dbg !62

4869:                                             ; preds = %4866
  %4870 = load i32, ptr %5, align 4, !dbg !63
  %4871 = add nsw i32 %4870, 1, !dbg !63
  store i32 %4871, ptr %5, align 4, !dbg !63
  br label %4872, !dbg !64

4872:                                             ; preds = %4869, %4866
  %4873 = load i32, ptr %2, align 4, !dbg !65
  %4874 = add nsw i32 %4873, 1, !dbg !65
  store i32 %4874, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4875, !dbg !67

4875:                                             ; preds = %4872, %4865
  %4876 = load i32, ptr %4, align 4, !dbg !77
  %4877 = add nsw i32 %4876, 1, !dbg !77
  store i32 %4877, ptr %4, align 4, !dbg !77
  %4878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4879 = icmp ne i32 %4878, -1, !dbg !50
  br i1 %4879, label %4880, label %11915, !dbg !48

4880:                                             ; preds = %4875
  %4881 = load i32, ptr %2, align 4, !dbg !51
  %4882 = sext i32 %4881 to i64, !dbg !54
  %4883 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4882, !dbg !54
  %4884 = load i8, ptr %4883, align 1, !dbg !54
  %4885 = sext i8 %4884 to i32, !dbg !54
  %4886 = load i8, ptr %7, align 1, !dbg !55
  %4887 = sext i8 %4886 to i32, !dbg !55
  %4888 = icmp eq i32 %4885, %4887, !dbg !56
  br i1 %4888, label %4897, label %4889, !dbg !57

4889:                                             ; preds = %4880
  %4890 = load i32, ptr %3, align 4, !dbg !68
  %4891 = icmp eq i32 %4890, 1, !dbg !70
  br i1 %4891, label %4893, label %4892, !dbg !71

4892:                                             ; preds = %4889
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4896

4893:                                             ; preds = %4889
  %4894 = load i32, ptr %5, align 4, !dbg !72
  %4895 = add nsw i32 %4894, 1, !dbg !72
  store i32 %4895, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4896, !dbg !75

4896:                                             ; preds = %4893, %4892
  br label %4906

4897:                                             ; preds = %4880
  %4898 = load i32, ptr %3, align 4, !dbg !58
  %4899 = icmp eq i32 %4898, 0, !dbg !61
  br i1 %4899, label %4900, label %4903, !dbg !62

4900:                                             ; preds = %4897
  %4901 = load i32, ptr %5, align 4, !dbg !63
  %4902 = add nsw i32 %4901, 1, !dbg !63
  store i32 %4902, ptr %5, align 4, !dbg !63
  br label %4903, !dbg !64

4903:                                             ; preds = %4900, %4897
  %4904 = load i32, ptr %2, align 4, !dbg !65
  %4905 = add nsw i32 %4904, 1, !dbg !65
  store i32 %4905, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4906, !dbg !67

4906:                                             ; preds = %4903, %4896
  %4907 = load i32, ptr %4, align 4, !dbg !77
  %4908 = add nsw i32 %4907, 1, !dbg !77
  store i32 %4908, ptr %4, align 4, !dbg !77
  %4909 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4910 = icmp ne i32 %4909, -1, !dbg !50
  br i1 %4910, label %4911, label %11915, !dbg !48

4911:                                             ; preds = %4906
  %4912 = load i32, ptr %2, align 4, !dbg !51
  %4913 = sext i32 %4912 to i64, !dbg !54
  %4914 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4913, !dbg !54
  %4915 = load i8, ptr %4914, align 1, !dbg !54
  %4916 = sext i8 %4915 to i32, !dbg !54
  %4917 = load i8, ptr %7, align 1, !dbg !55
  %4918 = sext i8 %4917 to i32, !dbg !55
  %4919 = icmp eq i32 %4916, %4918, !dbg !56
  br i1 %4919, label %4928, label %4920, !dbg !57

4920:                                             ; preds = %4911
  %4921 = load i32, ptr %3, align 4, !dbg !68
  %4922 = icmp eq i32 %4921, 1, !dbg !70
  br i1 %4922, label %4924, label %4923, !dbg !71

4923:                                             ; preds = %4920
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4927

4924:                                             ; preds = %4920
  %4925 = load i32, ptr %5, align 4, !dbg !72
  %4926 = add nsw i32 %4925, 1, !dbg !72
  store i32 %4926, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4927, !dbg !75

4927:                                             ; preds = %4924, %4923
  br label %4937

4928:                                             ; preds = %4911
  %4929 = load i32, ptr %3, align 4, !dbg !58
  %4930 = icmp eq i32 %4929, 0, !dbg !61
  br i1 %4930, label %4931, label %4934, !dbg !62

4931:                                             ; preds = %4928
  %4932 = load i32, ptr %5, align 4, !dbg !63
  %4933 = add nsw i32 %4932, 1, !dbg !63
  store i32 %4933, ptr %5, align 4, !dbg !63
  br label %4934, !dbg !64

4934:                                             ; preds = %4931, %4928
  %4935 = load i32, ptr %2, align 4, !dbg !65
  %4936 = add nsw i32 %4935, 1, !dbg !65
  store i32 %4936, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4937, !dbg !67

4937:                                             ; preds = %4934, %4927
  %4938 = load i32, ptr %4, align 4, !dbg !77
  %4939 = add nsw i32 %4938, 1, !dbg !77
  store i32 %4939, ptr %4, align 4, !dbg !77
  %4940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4941 = icmp ne i32 %4940, -1, !dbg !50
  br i1 %4941, label %4942, label %11915, !dbg !48

4942:                                             ; preds = %4937
  %4943 = load i32, ptr %2, align 4, !dbg !51
  %4944 = sext i32 %4943 to i64, !dbg !54
  %4945 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4944, !dbg !54
  %4946 = load i8, ptr %4945, align 1, !dbg !54
  %4947 = sext i8 %4946 to i32, !dbg !54
  %4948 = load i8, ptr %7, align 1, !dbg !55
  %4949 = sext i8 %4948 to i32, !dbg !55
  %4950 = icmp eq i32 %4947, %4949, !dbg !56
  br i1 %4950, label %4959, label %4951, !dbg !57

4951:                                             ; preds = %4942
  %4952 = load i32, ptr %3, align 4, !dbg !68
  %4953 = icmp eq i32 %4952, 1, !dbg !70
  br i1 %4953, label %4955, label %4954, !dbg !71

4954:                                             ; preds = %4951
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4958

4955:                                             ; preds = %4951
  %4956 = load i32, ptr %5, align 4, !dbg !72
  %4957 = add nsw i32 %4956, 1, !dbg !72
  store i32 %4957, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4958, !dbg !75

4958:                                             ; preds = %4955, %4954
  br label %4968

4959:                                             ; preds = %4942
  %4960 = load i32, ptr %3, align 4, !dbg !58
  %4961 = icmp eq i32 %4960, 0, !dbg !61
  br i1 %4961, label %4962, label %4965, !dbg !62

4962:                                             ; preds = %4959
  %4963 = load i32, ptr %5, align 4, !dbg !63
  %4964 = add nsw i32 %4963, 1, !dbg !63
  store i32 %4964, ptr %5, align 4, !dbg !63
  br label %4965, !dbg !64

4965:                                             ; preds = %4962, %4959
  %4966 = load i32, ptr %2, align 4, !dbg !65
  %4967 = add nsw i32 %4966, 1, !dbg !65
  store i32 %4967, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4968, !dbg !67

4968:                                             ; preds = %4965, %4958
  %4969 = load i32, ptr %4, align 4, !dbg !77
  %4970 = add nsw i32 %4969, 1, !dbg !77
  store i32 %4970, ptr %4, align 4, !dbg !77
  %4971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %4972 = icmp ne i32 %4971, -1, !dbg !50
  br i1 %4972, label %4973, label %11915, !dbg !48

4973:                                             ; preds = %4968
  %4974 = load i32, ptr %2, align 4, !dbg !51
  %4975 = sext i32 %4974 to i64, !dbg !54
  %4976 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %4975, !dbg !54
  %4977 = load i8, ptr %4976, align 1, !dbg !54
  %4978 = sext i8 %4977 to i32, !dbg !54
  %4979 = load i8, ptr %7, align 1, !dbg !55
  %4980 = sext i8 %4979 to i32, !dbg !55
  %4981 = icmp eq i32 %4978, %4980, !dbg !56
  br i1 %4981, label %4990, label %4982, !dbg !57

4982:                                             ; preds = %4973
  %4983 = load i32, ptr %3, align 4, !dbg !68
  %4984 = icmp eq i32 %4983, 1, !dbg !70
  br i1 %4984, label %4986, label %4985, !dbg !71

4985:                                             ; preds = %4982
  store i32 0, ptr %3, align 4, !dbg !76
  br label %4989

4986:                                             ; preds = %4982
  %4987 = load i32, ptr %5, align 4, !dbg !72
  %4988 = add nsw i32 %4987, 1, !dbg !72
  store i32 %4988, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %4989, !dbg !75

4989:                                             ; preds = %4986, %4985
  br label %4999

4990:                                             ; preds = %4973
  %4991 = load i32, ptr %3, align 4, !dbg !58
  %4992 = icmp eq i32 %4991, 0, !dbg !61
  br i1 %4992, label %4993, label %4996, !dbg !62

4993:                                             ; preds = %4990
  %4994 = load i32, ptr %5, align 4, !dbg !63
  %4995 = add nsw i32 %4994, 1, !dbg !63
  store i32 %4995, ptr %5, align 4, !dbg !63
  br label %4996, !dbg !64

4996:                                             ; preds = %4993, %4990
  %4997 = load i32, ptr %2, align 4, !dbg !65
  %4998 = add nsw i32 %4997, 1, !dbg !65
  store i32 %4998, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %4999, !dbg !67

4999:                                             ; preds = %4996, %4989
  %5000 = load i32, ptr %4, align 4, !dbg !77
  %5001 = add nsw i32 %5000, 1, !dbg !77
  store i32 %5001, ptr %4, align 4, !dbg !77
  %5002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5003 = icmp ne i32 %5002, -1, !dbg !50
  br i1 %5003, label %5004, label %11915, !dbg !48

5004:                                             ; preds = %4999
  %5005 = load i32, ptr %2, align 4, !dbg !51
  %5006 = sext i32 %5005 to i64, !dbg !54
  %5007 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5006, !dbg !54
  %5008 = load i8, ptr %5007, align 1, !dbg !54
  %5009 = sext i8 %5008 to i32, !dbg !54
  %5010 = load i8, ptr %7, align 1, !dbg !55
  %5011 = sext i8 %5010 to i32, !dbg !55
  %5012 = icmp eq i32 %5009, %5011, !dbg !56
  br i1 %5012, label %5021, label %5013, !dbg !57

5013:                                             ; preds = %5004
  %5014 = load i32, ptr %3, align 4, !dbg !68
  %5015 = icmp eq i32 %5014, 1, !dbg !70
  br i1 %5015, label %5017, label %5016, !dbg !71

5016:                                             ; preds = %5013
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5020

5017:                                             ; preds = %5013
  %5018 = load i32, ptr %5, align 4, !dbg !72
  %5019 = add nsw i32 %5018, 1, !dbg !72
  store i32 %5019, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5020, !dbg !75

5020:                                             ; preds = %5017, %5016
  br label %5030

5021:                                             ; preds = %5004
  %5022 = load i32, ptr %3, align 4, !dbg !58
  %5023 = icmp eq i32 %5022, 0, !dbg !61
  br i1 %5023, label %5024, label %5027, !dbg !62

5024:                                             ; preds = %5021
  %5025 = load i32, ptr %5, align 4, !dbg !63
  %5026 = add nsw i32 %5025, 1, !dbg !63
  store i32 %5026, ptr %5, align 4, !dbg !63
  br label %5027, !dbg !64

5027:                                             ; preds = %5024, %5021
  %5028 = load i32, ptr %2, align 4, !dbg !65
  %5029 = add nsw i32 %5028, 1, !dbg !65
  store i32 %5029, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5030, !dbg !67

5030:                                             ; preds = %5027, %5020
  %5031 = load i32, ptr %4, align 4, !dbg !77
  %5032 = add nsw i32 %5031, 1, !dbg !77
  store i32 %5032, ptr %4, align 4, !dbg !77
  %5033 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5034 = icmp ne i32 %5033, -1, !dbg !50
  br i1 %5034, label %5035, label %11915, !dbg !48

5035:                                             ; preds = %5030
  %5036 = load i32, ptr %2, align 4, !dbg !51
  %5037 = sext i32 %5036 to i64, !dbg !54
  %5038 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5037, !dbg !54
  %5039 = load i8, ptr %5038, align 1, !dbg !54
  %5040 = sext i8 %5039 to i32, !dbg !54
  %5041 = load i8, ptr %7, align 1, !dbg !55
  %5042 = sext i8 %5041 to i32, !dbg !55
  %5043 = icmp eq i32 %5040, %5042, !dbg !56
  br i1 %5043, label %5052, label %5044, !dbg !57

5044:                                             ; preds = %5035
  %5045 = load i32, ptr %3, align 4, !dbg !68
  %5046 = icmp eq i32 %5045, 1, !dbg !70
  br i1 %5046, label %5048, label %5047, !dbg !71

5047:                                             ; preds = %5044
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5051

5048:                                             ; preds = %5044
  %5049 = load i32, ptr %5, align 4, !dbg !72
  %5050 = add nsw i32 %5049, 1, !dbg !72
  store i32 %5050, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5051, !dbg !75

5051:                                             ; preds = %5048, %5047
  br label %5061

5052:                                             ; preds = %5035
  %5053 = load i32, ptr %3, align 4, !dbg !58
  %5054 = icmp eq i32 %5053, 0, !dbg !61
  br i1 %5054, label %5055, label %5058, !dbg !62

5055:                                             ; preds = %5052
  %5056 = load i32, ptr %5, align 4, !dbg !63
  %5057 = add nsw i32 %5056, 1, !dbg !63
  store i32 %5057, ptr %5, align 4, !dbg !63
  br label %5058, !dbg !64

5058:                                             ; preds = %5055, %5052
  %5059 = load i32, ptr %2, align 4, !dbg !65
  %5060 = add nsw i32 %5059, 1, !dbg !65
  store i32 %5060, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5061, !dbg !67

5061:                                             ; preds = %5058, %5051
  %5062 = load i32, ptr %4, align 4, !dbg !77
  %5063 = add nsw i32 %5062, 1, !dbg !77
  store i32 %5063, ptr %4, align 4, !dbg !77
  %5064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5065 = icmp ne i32 %5064, -1, !dbg !50
  br i1 %5065, label %5066, label %11915, !dbg !48

5066:                                             ; preds = %5061
  %5067 = load i32, ptr %2, align 4, !dbg !51
  %5068 = sext i32 %5067 to i64, !dbg !54
  %5069 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5068, !dbg !54
  %5070 = load i8, ptr %5069, align 1, !dbg !54
  %5071 = sext i8 %5070 to i32, !dbg !54
  %5072 = load i8, ptr %7, align 1, !dbg !55
  %5073 = sext i8 %5072 to i32, !dbg !55
  %5074 = icmp eq i32 %5071, %5073, !dbg !56
  br i1 %5074, label %5083, label %5075, !dbg !57

5075:                                             ; preds = %5066
  %5076 = load i32, ptr %3, align 4, !dbg !68
  %5077 = icmp eq i32 %5076, 1, !dbg !70
  br i1 %5077, label %5079, label %5078, !dbg !71

5078:                                             ; preds = %5075
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5082

5079:                                             ; preds = %5075
  %5080 = load i32, ptr %5, align 4, !dbg !72
  %5081 = add nsw i32 %5080, 1, !dbg !72
  store i32 %5081, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5082, !dbg !75

5082:                                             ; preds = %5079, %5078
  br label %5092

5083:                                             ; preds = %5066
  %5084 = load i32, ptr %3, align 4, !dbg !58
  %5085 = icmp eq i32 %5084, 0, !dbg !61
  br i1 %5085, label %5086, label %5089, !dbg !62

5086:                                             ; preds = %5083
  %5087 = load i32, ptr %5, align 4, !dbg !63
  %5088 = add nsw i32 %5087, 1, !dbg !63
  store i32 %5088, ptr %5, align 4, !dbg !63
  br label %5089, !dbg !64

5089:                                             ; preds = %5086, %5083
  %5090 = load i32, ptr %2, align 4, !dbg !65
  %5091 = add nsw i32 %5090, 1, !dbg !65
  store i32 %5091, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5092, !dbg !67

5092:                                             ; preds = %5089, %5082
  %5093 = load i32, ptr %4, align 4, !dbg !77
  %5094 = add nsw i32 %5093, 1, !dbg !77
  store i32 %5094, ptr %4, align 4, !dbg !77
  %5095 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5096 = icmp ne i32 %5095, -1, !dbg !50
  br i1 %5096, label %5097, label %11915, !dbg !48

5097:                                             ; preds = %5092
  %5098 = load i32, ptr %2, align 4, !dbg !51
  %5099 = sext i32 %5098 to i64, !dbg !54
  %5100 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5099, !dbg !54
  %5101 = load i8, ptr %5100, align 1, !dbg !54
  %5102 = sext i8 %5101 to i32, !dbg !54
  %5103 = load i8, ptr %7, align 1, !dbg !55
  %5104 = sext i8 %5103 to i32, !dbg !55
  %5105 = icmp eq i32 %5102, %5104, !dbg !56
  br i1 %5105, label %5114, label %5106, !dbg !57

5106:                                             ; preds = %5097
  %5107 = load i32, ptr %3, align 4, !dbg !68
  %5108 = icmp eq i32 %5107, 1, !dbg !70
  br i1 %5108, label %5110, label %5109, !dbg !71

5109:                                             ; preds = %5106
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5113

5110:                                             ; preds = %5106
  %5111 = load i32, ptr %5, align 4, !dbg !72
  %5112 = add nsw i32 %5111, 1, !dbg !72
  store i32 %5112, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5113, !dbg !75

5113:                                             ; preds = %5110, %5109
  br label %5123

5114:                                             ; preds = %5097
  %5115 = load i32, ptr %3, align 4, !dbg !58
  %5116 = icmp eq i32 %5115, 0, !dbg !61
  br i1 %5116, label %5117, label %5120, !dbg !62

5117:                                             ; preds = %5114
  %5118 = load i32, ptr %5, align 4, !dbg !63
  %5119 = add nsw i32 %5118, 1, !dbg !63
  store i32 %5119, ptr %5, align 4, !dbg !63
  br label %5120, !dbg !64

5120:                                             ; preds = %5117, %5114
  %5121 = load i32, ptr %2, align 4, !dbg !65
  %5122 = add nsw i32 %5121, 1, !dbg !65
  store i32 %5122, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5123, !dbg !67

5123:                                             ; preds = %5120, %5113
  %5124 = load i32, ptr %4, align 4, !dbg !77
  %5125 = add nsw i32 %5124, 1, !dbg !77
  store i32 %5125, ptr %4, align 4, !dbg !77
  %5126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5127 = icmp ne i32 %5126, -1, !dbg !50
  br i1 %5127, label %5128, label %11915, !dbg !48

5128:                                             ; preds = %5123
  %5129 = load i32, ptr %2, align 4, !dbg !51
  %5130 = sext i32 %5129 to i64, !dbg !54
  %5131 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5130, !dbg !54
  %5132 = load i8, ptr %5131, align 1, !dbg !54
  %5133 = sext i8 %5132 to i32, !dbg !54
  %5134 = load i8, ptr %7, align 1, !dbg !55
  %5135 = sext i8 %5134 to i32, !dbg !55
  %5136 = icmp eq i32 %5133, %5135, !dbg !56
  br i1 %5136, label %5145, label %5137, !dbg !57

5137:                                             ; preds = %5128
  %5138 = load i32, ptr %3, align 4, !dbg !68
  %5139 = icmp eq i32 %5138, 1, !dbg !70
  br i1 %5139, label %5141, label %5140, !dbg !71

5140:                                             ; preds = %5137
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5144

5141:                                             ; preds = %5137
  %5142 = load i32, ptr %5, align 4, !dbg !72
  %5143 = add nsw i32 %5142, 1, !dbg !72
  store i32 %5143, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5144, !dbg !75

5144:                                             ; preds = %5141, %5140
  br label %5154

5145:                                             ; preds = %5128
  %5146 = load i32, ptr %3, align 4, !dbg !58
  %5147 = icmp eq i32 %5146, 0, !dbg !61
  br i1 %5147, label %5148, label %5151, !dbg !62

5148:                                             ; preds = %5145
  %5149 = load i32, ptr %5, align 4, !dbg !63
  %5150 = add nsw i32 %5149, 1, !dbg !63
  store i32 %5150, ptr %5, align 4, !dbg !63
  br label %5151, !dbg !64

5151:                                             ; preds = %5148, %5145
  %5152 = load i32, ptr %2, align 4, !dbg !65
  %5153 = add nsw i32 %5152, 1, !dbg !65
  store i32 %5153, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5154, !dbg !67

5154:                                             ; preds = %5151, %5144
  %5155 = load i32, ptr %4, align 4, !dbg !77
  %5156 = add nsw i32 %5155, 1, !dbg !77
  store i32 %5156, ptr %4, align 4, !dbg !77
  %5157 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5158 = icmp ne i32 %5157, -1, !dbg !50
  br i1 %5158, label %5159, label %11915, !dbg !48

5159:                                             ; preds = %5154
  %5160 = load i32, ptr %2, align 4, !dbg !51
  %5161 = sext i32 %5160 to i64, !dbg !54
  %5162 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5161, !dbg !54
  %5163 = load i8, ptr %5162, align 1, !dbg !54
  %5164 = sext i8 %5163 to i32, !dbg !54
  %5165 = load i8, ptr %7, align 1, !dbg !55
  %5166 = sext i8 %5165 to i32, !dbg !55
  %5167 = icmp eq i32 %5164, %5166, !dbg !56
  br i1 %5167, label %5176, label %5168, !dbg !57

5168:                                             ; preds = %5159
  %5169 = load i32, ptr %3, align 4, !dbg !68
  %5170 = icmp eq i32 %5169, 1, !dbg !70
  br i1 %5170, label %5172, label %5171, !dbg !71

5171:                                             ; preds = %5168
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5175

5172:                                             ; preds = %5168
  %5173 = load i32, ptr %5, align 4, !dbg !72
  %5174 = add nsw i32 %5173, 1, !dbg !72
  store i32 %5174, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5175, !dbg !75

5175:                                             ; preds = %5172, %5171
  br label %5185

5176:                                             ; preds = %5159
  %5177 = load i32, ptr %3, align 4, !dbg !58
  %5178 = icmp eq i32 %5177, 0, !dbg !61
  br i1 %5178, label %5179, label %5182, !dbg !62

5179:                                             ; preds = %5176
  %5180 = load i32, ptr %5, align 4, !dbg !63
  %5181 = add nsw i32 %5180, 1, !dbg !63
  store i32 %5181, ptr %5, align 4, !dbg !63
  br label %5182, !dbg !64

5182:                                             ; preds = %5179, %5176
  %5183 = load i32, ptr %2, align 4, !dbg !65
  %5184 = add nsw i32 %5183, 1, !dbg !65
  store i32 %5184, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5185, !dbg !67

5185:                                             ; preds = %5182, %5175
  %5186 = load i32, ptr %4, align 4, !dbg !77
  %5187 = add nsw i32 %5186, 1, !dbg !77
  store i32 %5187, ptr %4, align 4, !dbg !77
  %5188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5189 = icmp ne i32 %5188, -1, !dbg !50
  br i1 %5189, label %5190, label %11915, !dbg !48

5190:                                             ; preds = %5185
  %5191 = load i32, ptr %2, align 4, !dbg !51
  %5192 = sext i32 %5191 to i64, !dbg !54
  %5193 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5192, !dbg !54
  %5194 = load i8, ptr %5193, align 1, !dbg !54
  %5195 = sext i8 %5194 to i32, !dbg !54
  %5196 = load i8, ptr %7, align 1, !dbg !55
  %5197 = sext i8 %5196 to i32, !dbg !55
  %5198 = icmp eq i32 %5195, %5197, !dbg !56
  br i1 %5198, label %5207, label %5199, !dbg !57

5199:                                             ; preds = %5190
  %5200 = load i32, ptr %3, align 4, !dbg !68
  %5201 = icmp eq i32 %5200, 1, !dbg !70
  br i1 %5201, label %5203, label %5202, !dbg !71

5202:                                             ; preds = %5199
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5206

5203:                                             ; preds = %5199
  %5204 = load i32, ptr %5, align 4, !dbg !72
  %5205 = add nsw i32 %5204, 1, !dbg !72
  store i32 %5205, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5206, !dbg !75

5206:                                             ; preds = %5203, %5202
  br label %5216

5207:                                             ; preds = %5190
  %5208 = load i32, ptr %3, align 4, !dbg !58
  %5209 = icmp eq i32 %5208, 0, !dbg !61
  br i1 %5209, label %5210, label %5213, !dbg !62

5210:                                             ; preds = %5207
  %5211 = load i32, ptr %5, align 4, !dbg !63
  %5212 = add nsw i32 %5211, 1, !dbg !63
  store i32 %5212, ptr %5, align 4, !dbg !63
  br label %5213, !dbg !64

5213:                                             ; preds = %5210, %5207
  %5214 = load i32, ptr %2, align 4, !dbg !65
  %5215 = add nsw i32 %5214, 1, !dbg !65
  store i32 %5215, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5216, !dbg !67

5216:                                             ; preds = %5213, %5206
  %5217 = load i32, ptr %4, align 4, !dbg !77
  %5218 = add nsw i32 %5217, 1, !dbg !77
  store i32 %5218, ptr %4, align 4, !dbg !77
  %5219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5220 = icmp ne i32 %5219, -1, !dbg !50
  br i1 %5220, label %5221, label %11915, !dbg !48

5221:                                             ; preds = %5216
  %5222 = load i32, ptr %2, align 4, !dbg !51
  %5223 = sext i32 %5222 to i64, !dbg !54
  %5224 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5223, !dbg !54
  %5225 = load i8, ptr %5224, align 1, !dbg !54
  %5226 = sext i8 %5225 to i32, !dbg !54
  %5227 = load i8, ptr %7, align 1, !dbg !55
  %5228 = sext i8 %5227 to i32, !dbg !55
  %5229 = icmp eq i32 %5226, %5228, !dbg !56
  br i1 %5229, label %5238, label %5230, !dbg !57

5230:                                             ; preds = %5221
  %5231 = load i32, ptr %3, align 4, !dbg !68
  %5232 = icmp eq i32 %5231, 1, !dbg !70
  br i1 %5232, label %5234, label %5233, !dbg !71

5233:                                             ; preds = %5230
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5237

5234:                                             ; preds = %5230
  %5235 = load i32, ptr %5, align 4, !dbg !72
  %5236 = add nsw i32 %5235, 1, !dbg !72
  store i32 %5236, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5237, !dbg !75

5237:                                             ; preds = %5234, %5233
  br label %5247

5238:                                             ; preds = %5221
  %5239 = load i32, ptr %3, align 4, !dbg !58
  %5240 = icmp eq i32 %5239, 0, !dbg !61
  br i1 %5240, label %5241, label %5244, !dbg !62

5241:                                             ; preds = %5238
  %5242 = load i32, ptr %5, align 4, !dbg !63
  %5243 = add nsw i32 %5242, 1, !dbg !63
  store i32 %5243, ptr %5, align 4, !dbg !63
  br label %5244, !dbg !64

5244:                                             ; preds = %5241, %5238
  %5245 = load i32, ptr %2, align 4, !dbg !65
  %5246 = add nsw i32 %5245, 1, !dbg !65
  store i32 %5246, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5247, !dbg !67

5247:                                             ; preds = %5244, %5237
  %5248 = load i32, ptr %4, align 4, !dbg !77
  %5249 = add nsw i32 %5248, 1, !dbg !77
  store i32 %5249, ptr %4, align 4, !dbg !77
  %5250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5251 = icmp ne i32 %5250, -1, !dbg !50
  br i1 %5251, label %5252, label %11915, !dbg !48

5252:                                             ; preds = %5247
  %5253 = load i32, ptr %2, align 4, !dbg !51
  %5254 = sext i32 %5253 to i64, !dbg !54
  %5255 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5254, !dbg !54
  %5256 = load i8, ptr %5255, align 1, !dbg !54
  %5257 = sext i8 %5256 to i32, !dbg !54
  %5258 = load i8, ptr %7, align 1, !dbg !55
  %5259 = sext i8 %5258 to i32, !dbg !55
  %5260 = icmp eq i32 %5257, %5259, !dbg !56
  br i1 %5260, label %5269, label %5261, !dbg !57

5261:                                             ; preds = %5252
  %5262 = load i32, ptr %3, align 4, !dbg !68
  %5263 = icmp eq i32 %5262, 1, !dbg !70
  br i1 %5263, label %5265, label %5264, !dbg !71

5264:                                             ; preds = %5261
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5268

5265:                                             ; preds = %5261
  %5266 = load i32, ptr %5, align 4, !dbg !72
  %5267 = add nsw i32 %5266, 1, !dbg !72
  store i32 %5267, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5268, !dbg !75

5268:                                             ; preds = %5265, %5264
  br label %5278

5269:                                             ; preds = %5252
  %5270 = load i32, ptr %3, align 4, !dbg !58
  %5271 = icmp eq i32 %5270, 0, !dbg !61
  br i1 %5271, label %5272, label %5275, !dbg !62

5272:                                             ; preds = %5269
  %5273 = load i32, ptr %5, align 4, !dbg !63
  %5274 = add nsw i32 %5273, 1, !dbg !63
  store i32 %5274, ptr %5, align 4, !dbg !63
  br label %5275, !dbg !64

5275:                                             ; preds = %5272, %5269
  %5276 = load i32, ptr %2, align 4, !dbg !65
  %5277 = add nsw i32 %5276, 1, !dbg !65
  store i32 %5277, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5278, !dbg !67

5278:                                             ; preds = %5275, %5268
  %5279 = load i32, ptr %4, align 4, !dbg !77
  %5280 = add nsw i32 %5279, 1, !dbg !77
  store i32 %5280, ptr %4, align 4, !dbg !77
  %5281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5282 = icmp ne i32 %5281, -1, !dbg !50
  br i1 %5282, label %5283, label %11915, !dbg !48

5283:                                             ; preds = %5278
  %5284 = load i32, ptr %2, align 4, !dbg !51
  %5285 = sext i32 %5284 to i64, !dbg !54
  %5286 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5285, !dbg !54
  %5287 = load i8, ptr %5286, align 1, !dbg !54
  %5288 = sext i8 %5287 to i32, !dbg !54
  %5289 = load i8, ptr %7, align 1, !dbg !55
  %5290 = sext i8 %5289 to i32, !dbg !55
  %5291 = icmp eq i32 %5288, %5290, !dbg !56
  br i1 %5291, label %5300, label %5292, !dbg !57

5292:                                             ; preds = %5283
  %5293 = load i32, ptr %3, align 4, !dbg !68
  %5294 = icmp eq i32 %5293, 1, !dbg !70
  br i1 %5294, label %5296, label %5295, !dbg !71

5295:                                             ; preds = %5292
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5299

5296:                                             ; preds = %5292
  %5297 = load i32, ptr %5, align 4, !dbg !72
  %5298 = add nsw i32 %5297, 1, !dbg !72
  store i32 %5298, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5299, !dbg !75

5299:                                             ; preds = %5296, %5295
  br label %5309

5300:                                             ; preds = %5283
  %5301 = load i32, ptr %3, align 4, !dbg !58
  %5302 = icmp eq i32 %5301, 0, !dbg !61
  br i1 %5302, label %5303, label %5306, !dbg !62

5303:                                             ; preds = %5300
  %5304 = load i32, ptr %5, align 4, !dbg !63
  %5305 = add nsw i32 %5304, 1, !dbg !63
  store i32 %5305, ptr %5, align 4, !dbg !63
  br label %5306, !dbg !64

5306:                                             ; preds = %5303, %5300
  %5307 = load i32, ptr %2, align 4, !dbg !65
  %5308 = add nsw i32 %5307, 1, !dbg !65
  store i32 %5308, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5309, !dbg !67

5309:                                             ; preds = %5306, %5299
  %5310 = load i32, ptr %4, align 4, !dbg !77
  %5311 = add nsw i32 %5310, 1, !dbg !77
  store i32 %5311, ptr %4, align 4, !dbg !77
  %5312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5313 = icmp ne i32 %5312, -1, !dbg !50
  br i1 %5313, label %5314, label %11915, !dbg !48

5314:                                             ; preds = %5309
  %5315 = load i32, ptr %2, align 4, !dbg !51
  %5316 = sext i32 %5315 to i64, !dbg !54
  %5317 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5316, !dbg !54
  %5318 = load i8, ptr %5317, align 1, !dbg !54
  %5319 = sext i8 %5318 to i32, !dbg !54
  %5320 = load i8, ptr %7, align 1, !dbg !55
  %5321 = sext i8 %5320 to i32, !dbg !55
  %5322 = icmp eq i32 %5319, %5321, !dbg !56
  br i1 %5322, label %5331, label %5323, !dbg !57

5323:                                             ; preds = %5314
  %5324 = load i32, ptr %3, align 4, !dbg !68
  %5325 = icmp eq i32 %5324, 1, !dbg !70
  br i1 %5325, label %5327, label %5326, !dbg !71

5326:                                             ; preds = %5323
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5330

5327:                                             ; preds = %5323
  %5328 = load i32, ptr %5, align 4, !dbg !72
  %5329 = add nsw i32 %5328, 1, !dbg !72
  store i32 %5329, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5330, !dbg !75

5330:                                             ; preds = %5327, %5326
  br label %5340

5331:                                             ; preds = %5314
  %5332 = load i32, ptr %3, align 4, !dbg !58
  %5333 = icmp eq i32 %5332, 0, !dbg !61
  br i1 %5333, label %5334, label %5337, !dbg !62

5334:                                             ; preds = %5331
  %5335 = load i32, ptr %5, align 4, !dbg !63
  %5336 = add nsw i32 %5335, 1, !dbg !63
  store i32 %5336, ptr %5, align 4, !dbg !63
  br label %5337, !dbg !64

5337:                                             ; preds = %5334, %5331
  %5338 = load i32, ptr %2, align 4, !dbg !65
  %5339 = add nsw i32 %5338, 1, !dbg !65
  store i32 %5339, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5340, !dbg !67

5340:                                             ; preds = %5337, %5330
  %5341 = load i32, ptr %4, align 4, !dbg !77
  %5342 = add nsw i32 %5341, 1, !dbg !77
  store i32 %5342, ptr %4, align 4, !dbg !77
  %5343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5344 = icmp ne i32 %5343, -1, !dbg !50
  br i1 %5344, label %5345, label %11915, !dbg !48

5345:                                             ; preds = %5340
  %5346 = load i32, ptr %2, align 4, !dbg !51
  %5347 = sext i32 %5346 to i64, !dbg !54
  %5348 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5347, !dbg !54
  %5349 = load i8, ptr %5348, align 1, !dbg !54
  %5350 = sext i8 %5349 to i32, !dbg !54
  %5351 = load i8, ptr %7, align 1, !dbg !55
  %5352 = sext i8 %5351 to i32, !dbg !55
  %5353 = icmp eq i32 %5350, %5352, !dbg !56
  br i1 %5353, label %5362, label %5354, !dbg !57

5354:                                             ; preds = %5345
  %5355 = load i32, ptr %3, align 4, !dbg !68
  %5356 = icmp eq i32 %5355, 1, !dbg !70
  br i1 %5356, label %5358, label %5357, !dbg !71

5357:                                             ; preds = %5354
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5361

5358:                                             ; preds = %5354
  %5359 = load i32, ptr %5, align 4, !dbg !72
  %5360 = add nsw i32 %5359, 1, !dbg !72
  store i32 %5360, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5361, !dbg !75

5361:                                             ; preds = %5358, %5357
  br label %5371

5362:                                             ; preds = %5345
  %5363 = load i32, ptr %3, align 4, !dbg !58
  %5364 = icmp eq i32 %5363, 0, !dbg !61
  br i1 %5364, label %5365, label %5368, !dbg !62

5365:                                             ; preds = %5362
  %5366 = load i32, ptr %5, align 4, !dbg !63
  %5367 = add nsw i32 %5366, 1, !dbg !63
  store i32 %5367, ptr %5, align 4, !dbg !63
  br label %5368, !dbg !64

5368:                                             ; preds = %5365, %5362
  %5369 = load i32, ptr %2, align 4, !dbg !65
  %5370 = add nsw i32 %5369, 1, !dbg !65
  store i32 %5370, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5371, !dbg !67

5371:                                             ; preds = %5368, %5361
  %5372 = load i32, ptr %4, align 4, !dbg !77
  %5373 = add nsw i32 %5372, 1, !dbg !77
  store i32 %5373, ptr %4, align 4, !dbg !77
  %5374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5375 = icmp ne i32 %5374, -1, !dbg !50
  br i1 %5375, label %5376, label %11915, !dbg !48

5376:                                             ; preds = %5371
  %5377 = load i32, ptr %2, align 4, !dbg !51
  %5378 = sext i32 %5377 to i64, !dbg !54
  %5379 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5378, !dbg !54
  %5380 = load i8, ptr %5379, align 1, !dbg !54
  %5381 = sext i8 %5380 to i32, !dbg !54
  %5382 = load i8, ptr %7, align 1, !dbg !55
  %5383 = sext i8 %5382 to i32, !dbg !55
  %5384 = icmp eq i32 %5381, %5383, !dbg !56
  br i1 %5384, label %5393, label %5385, !dbg !57

5385:                                             ; preds = %5376
  %5386 = load i32, ptr %3, align 4, !dbg !68
  %5387 = icmp eq i32 %5386, 1, !dbg !70
  br i1 %5387, label %5389, label %5388, !dbg !71

5388:                                             ; preds = %5385
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5392

5389:                                             ; preds = %5385
  %5390 = load i32, ptr %5, align 4, !dbg !72
  %5391 = add nsw i32 %5390, 1, !dbg !72
  store i32 %5391, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5392, !dbg !75

5392:                                             ; preds = %5389, %5388
  br label %5402

5393:                                             ; preds = %5376
  %5394 = load i32, ptr %3, align 4, !dbg !58
  %5395 = icmp eq i32 %5394, 0, !dbg !61
  br i1 %5395, label %5396, label %5399, !dbg !62

5396:                                             ; preds = %5393
  %5397 = load i32, ptr %5, align 4, !dbg !63
  %5398 = add nsw i32 %5397, 1, !dbg !63
  store i32 %5398, ptr %5, align 4, !dbg !63
  br label %5399, !dbg !64

5399:                                             ; preds = %5396, %5393
  %5400 = load i32, ptr %2, align 4, !dbg !65
  %5401 = add nsw i32 %5400, 1, !dbg !65
  store i32 %5401, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5402, !dbg !67

5402:                                             ; preds = %5399, %5392
  %5403 = load i32, ptr %4, align 4, !dbg !77
  %5404 = add nsw i32 %5403, 1, !dbg !77
  store i32 %5404, ptr %4, align 4, !dbg !77
  %5405 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5406 = icmp ne i32 %5405, -1, !dbg !50
  br i1 %5406, label %5407, label %11915, !dbg !48

5407:                                             ; preds = %5402
  %5408 = load i32, ptr %2, align 4, !dbg !51
  %5409 = sext i32 %5408 to i64, !dbg !54
  %5410 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5409, !dbg !54
  %5411 = load i8, ptr %5410, align 1, !dbg !54
  %5412 = sext i8 %5411 to i32, !dbg !54
  %5413 = load i8, ptr %7, align 1, !dbg !55
  %5414 = sext i8 %5413 to i32, !dbg !55
  %5415 = icmp eq i32 %5412, %5414, !dbg !56
  br i1 %5415, label %5424, label %5416, !dbg !57

5416:                                             ; preds = %5407
  %5417 = load i32, ptr %3, align 4, !dbg !68
  %5418 = icmp eq i32 %5417, 1, !dbg !70
  br i1 %5418, label %5420, label %5419, !dbg !71

5419:                                             ; preds = %5416
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5423

5420:                                             ; preds = %5416
  %5421 = load i32, ptr %5, align 4, !dbg !72
  %5422 = add nsw i32 %5421, 1, !dbg !72
  store i32 %5422, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5423, !dbg !75

5423:                                             ; preds = %5420, %5419
  br label %5433

5424:                                             ; preds = %5407
  %5425 = load i32, ptr %3, align 4, !dbg !58
  %5426 = icmp eq i32 %5425, 0, !dbg !61
  br i1 %5426, label %5427, label %5430, !dbg !62

5427:                                             ; preds = %5424
  %5428 = load i32, ptr %5, align 4, !dbg !63
  %5429 = add nsw i32 %5428, 1, !dbg !63
  store i32 %5429, ptr %5, align 4, !dbg !63
  br label %5430, !dbg !64

5430:                                             ; preds = %5427, %5424
  %5431 = load i32, ptr %2, align 4, !dbg !65
  %5432 = add nsw i32 %5431, 1, !dbg !65
  store i32 %5432, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5433, !dbg !67

5433:                                             ; preds = %5430, %5423
  %5434 = load i32, ptr %4, align 4, !dbg !77
  %5435 = add nsw i32 %5434, 1, !dbg !77
  store i32 %5435, ptr %4, align 4, !dbg !77
  %5436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5437 = icmp ne i32 %5436, -1, !dbg !50
  br i1 %5437, label %5438, label %11915, !dbg !48

5438:                                             ; preds = %5433
  %5439 = load i32, ptr %2, align 4, !dbg !51
  %5440 = sext i32 %5439 to i64, !dbg !54
  %5441 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5440, !dbg !54
  %5442 = load i8, ptr %5441, align 1, !dbg !54
  %5443 = sext i8 %5442 to i32, !dbg !54
  %5444 = load i8, ptr %7, align 1, !dbg !55
  %5445 = sext i8 %5444 to i32, !dbg !55
  %5446 = icmp eq i32 %5443, %5445, !dbg !56
  br i1 %5446, label %5455, label %5447, !dbg !57

5447:                                             ; preds = %5438
  %5448 = load i32, ptr %3, align 4, !dbg !68
  %5449 = icmp eq i32 %5448, 1, !dbg !70
  br i1 %5449, label %5451, label %5450, !dbg !71

5450:                                             ; preds = %5447
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5454

5451:                                             ; preds = %5447
  %5452 = load i32, ptr %5, align 4, !dbg !72
  %5453 = add nsw i32 %5452, 1, !dbg !72
  store i32 %5453, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5454, !dbg !75

5454:                                             ; preds = %5451, %5450
  br label %5464

5455:                                             ; preds = %5438
  %5456 = load i32, ptr %3, align 4, !dbg !58
  %5457 = icmp eq i32 %5456, 0, !dbg !61
  br i1 %5457, label %5458, label %5461, !dbg !62

5458:                                             ; preds = %5455
  %5459 = load i32, ptr %5, align 4, !dbg !63
  %5460 = add nsw i32 %5459, 1, !dbg !63
  store i32 %5460, ptr %5, align 4, !dbg !63
  br label %5461, !dbg !64

5461:                                             ; preds = %5458, %5455
  %5462 = load i32, ptr %2, align 4, !dbg !65
  %5463 = add nsw i32 %5462, 1, !dbg !65
  store i32 %5463, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5464, !dbg !67

5464:                                             ; preds = %5461, %5454
  %5465 = load i32, ptr %4, align 4, !dbg !77
  %5466 = add nsw i32 %5465, 1, !dbg !77
  store i32 %5466, ptr %4, align 4, !dbg !77
  %5467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5468 = icmp ne i32 %5467, -1, !dbg !50
  br i1 %5468, label %5469, label %11915, !dbg !48

5469:                                             ; preds = %5464
  %5470 = load i32, ptr %2, align 4, !dbg !51
  %5471 = sext i32 %5470 to i64, !dbg !54
  %5472 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5471, !dbg !54
  %5473 = load i8, ptr %5472, align 1, !dbg !54
  %5474 = sext i8 %5473 to i32, !dbg !54
  %5475 = load i8, ptr %7, align 1, !dbg !55
  %5476 = sext i8 %5475 to i32, !dbg !55
  %5477 = icmp eq i32 %5474, %5476, !dbg !56
  br i1 %5477, label %5486, label %5478, !dbg !57

5478:                                             ; preds = %5469
  %5479 = load i32, ptr %3, align 4, !dbg !68
  %5480 = icmp eq i32 %5479, 1, !dbg !70
  br i1 %5480, label %5482, label %5481, !dbg !71

5481:                                             ; preds = %5478
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5485

5482:                                             ; preds = %5478
  %5483 = load i32, ptr %5, align 4, !dbg !72
  %5484 = add nsw i32 %5483, 1, !dbg !72
  store i32 %5484, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5485, !dbg !75

5485:                                             ; preds = %5482, %5481
  br label %5495

5486:                                             ; preds = %5469
  %5487 = load i32, ptr %3, align 4, !dbg !58
  %5488 = icmp eq i32 %5487, 0, !dbg !61
  br i1 %5488, label %5489, label %5492, !dbg !62

5489:                                             ; preds = %5486
  %5490 = load i32, ptr %5, align 4, !dbg !63
  %5491 = add nsw i32 %5490, 1, !dbg !63
  store i32 %5491, ptr %5, align 4, !dbg !63
  br label %5492, !dbg !64

5492:                                             ; preds = %5489, %5486
  %5493 = load i32, ptr %2, align 4, !dbg !65
  %5494 = add nsw i32 %5493, 1, !dbg !65
  store i32 %5494, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5495, !dbg !67

5495:                                             ; preds = %5492, %5485
  %5496 = load i32, ptr %4, align 4, !dbg !77
  %5497 = add nsw i32 %5496, 1, !dbg !77
  store i32 %5497, ptr %4, align 4, !dbg !77
  %5498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5499 = icmp ne i32 %5498, -1, !dbg !50
  br i1 %5499, label %5500, label %11915, !dbg !48

5500:                                             ; preds = %5495
  %5501 = load i32, ptr %2, align 4, !dbg !51
  %5502 = sext i32 %5501 to i64, !dbg !54
  %5503 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5502, !dbg !54
  %5504 = load i8, ptr %5503, align 1, !dbg !54
  %5505 = sext i8 %5504 to i32, !dbg !54
  %5506 = load i8, ptr %7, align 1, !dbg !55
  %5507 = sext i8 %5506 to i32, !dbg !55
  %5508 = icmp eq i32 %5505, %5507, !dbg !56
  br i1 %5508, label %5517, label %5509, !dbg !57

5509:                                             ; preds = %5500
  %5510 = load i32, ptr %3, align 4, !dbg !68
  %5511 = icmp eq i32 %5510, 1, !dbg !70
  br i1 %5511, label %5513, label %5512, !dbg !71

5512:                                             ; preds = %5509
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5516

5513:                                             ; preds = %5509
  %5514 = load i32, ptr %5, align 4, !dbg !72
  %5515 = add nsw i32 %5514, 1, !dbg !72
  store i32 %5515, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5516, !dbg !75

5516:                                             ; preds = %5513, %5512
  br label %5526

5517:                                             ; preds = %5500
  %5518 = load i32, ptr %3, align 4, !dbg !58
  %5519 = icmp eq i32 %5518, 0, !dbg !61
  br i1 %5519, label %5520, label %5523, !dbg !62

5520:                                             ; preds = %5517
  %5521 = load i32, ptr %5, align 4, !dbg !63
  %5522 = add nsw i32 %5521, 1, !dbg !63
  store i32 %5522, ptr %5, align 4, !dbg !63
  br label %5523, !dbg !64

5523:                                             ; preds = %5520, %5517
  %5524 = load i32, ptr %2, align 4, !dbg !65
  %5525 = add nsw i32 %5524, 1, !dbg !65
  store i32 %5525, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5526, !dbg !67

5526:                                             ; preds = %5523, %5516
  %5527 = load i32, ptr %4, align 4, !dbg !77
  %5528 = add nsw i32 %5527, 1, !dbg !77
  store i32 %5528, ptr %4, align 4, !dbg !77
  %5529 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5530 = icmp ne i32 %5529, -1, !dbg !50
  br i1 %5530, label %5531, label %11915, !dbg !48

5531:                                             ; preds = %5526
  %5532 = load i32, ptr %2, align 4, !dbg !51
  %5533 = sext i32 %5532 to i64, !dbg !54
  %5534 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5533, !dbg !54
  %5535 = load i8, ptr %5534, align 1, !dbg !54
  %5536 = sext i8 %5535 to i32, !dbg !54
  %5537 = load i8, ptr %7, align 1, !dbg !55
  %5538 = sext i8 %5537 to i32, !dbg !55
  %5539 = icmp eq i32 %5536, %5538, !dbg !56
  br i1 %5539, label %5548, label %5540, !dbg !57

5540:                                             ; preds = %5531
  %5541 = load i32, ptr %3, align 4, !dbg !68
  %5542 = icmp eq i32 %5541, 1, !dbg !70
  br i1 %5542, label %5544, label %5543, !dbg !71

5543:                                             ; preds = %5540
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5547

5544:                                             ; preds = %5540
  %5545 = load i32, ptr %5, align 4, !dbg !72
  %5546 = add nsw i32 %5545, 1, !dbg !72
  store i32 %5546, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5547, !dbg !75

5547:                                             ; preds = %5544, %5543
  br label %5557

5548:                                             ; preds = %5531
  %5549 = load i32, ptr %3, align 4, !dbg !58
  %5550 = icmp eq i32 %5549, 0, !dbg !61
  br i1 %5550, label %5551, label %5554, !dbg !62

5551:                                             ; preds = %5548
  %5552 = load i32, ptr %5, align 4, !dbg !63
  %5553 = add nsw i32 %5552, 1, !dbg !63
  store i32 %5553, ptr %5, align 4, !dbg !63
  br label %5554, !dbg !64

5554:                                             ; preds = %5551, %5548
  %5555 = load i32, ptr %2, align 4, !dbg !65
  %5556 = add nsw i32 %5555, 1, !dbg !65
  store i32 %5556, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5557, !dbg !67

5557:                                             ; preds = %5554, %5547
  %5558 = load i32, ptr %4, align 4, !dbg !77
  %5559 = add nsw i32 %5558, 1, !dbg !77
  store i32 %5559, ptr %4, align 4, !dbg !77
  %5560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5561 = icmp ne i32 %5560, -1, !dbg !50
  br i1 %5561, label %5562, label %11915, !dbg !48

5562:                                             ; preds = %5557
  %5563 = load i32, ptr %2, align 4, !dbg !51
  %5564 = sext i32 %5563 to i64, !dbg !54
  %5565 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5564, !dbg !54
  %5566 = load i8, ptr %5565, align 1, !dbg !54
  %5567 = sext i8 %5566 to i32, !dbg !54
  %5568 = load i8, ptr %7, align 1, !dbg !55
  %5569 = sext i8 %5568 to i32, !dbg !55
  %5570 = icmp eq i32 %5567, %5569, !dbg !56
  br i1 %5570, label %5579, label %5571, !dbg !57

5571:                                             ; preds = %5562
  %5572 = load i32, ptr %3, align 4, !dbg !68
  %5573 = icmp eq i32 %5572, 1, !dbg !70
  br i1 %5573, label %5575, label %5574, !dbg !71

5574:                                             ; preds = %5571
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5578

5575:                                             ; preds = %5571
  %5576 = load i32, ptr %5, align 4, !dbg !72
  %5577 = add nsw i32 %5576, 1, !dbg !72
  store i32 %5577, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5578, !dbg !75

5578:                                             ; preds = %5575, %5574
  br label %5588

5579:                                             ; preds = %5562
  %5580 = load i32, ptr %3, align 4, !dbg !58
  %5581 = icmp eq i32 %5580, 0, !dbg !61
  br i1 %5581, label %5582, label %5585, !dbg !62

5582:                                             ; preds = %5579
  %5583 = load i32, ptr %5, align 4, !dbg !63
  %5584 = add nsw i32 %5583, 1, !dbg !63
  store i32 %5584, ptr %5, align 4, !dbg !63
  br label %5585, !dbg !64

5585:                                             ; preds = %5582, %5579
  %5586 = load i32, ptr %2, align 4, !dbg !65
  %5587 = add nsw i32 %5586, 1, !dbg !65
  store i32 %5587, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5588, !dbg !67

5588:                                             ; preds = %5585, %5578
  %5589 = load i32, ptr %4, align 4, !dbg !77
  %5590 = add nsw i32 %5589, 1, !dbg !77
  store i32 %5590, ptr %4, align 4, !dbg !77
  %5591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5592 = icmp ne i32 %5591, -1, !dbg !50
  br i1 %5592, label %5593, label %11915, !dbg !48

5593:                                             ; preds = %5588
  %5594 = load i32, ptr %2, align 4, !dbg !51
  %5595 = sext i32 %5594 to i64, !dbg !54
  %5596 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5595, !dbg !54
  %5597 = load i8, ptr %5596, align 1, !dbg !54
  %5598 = sext i8 %5597 to i32, !dbg !54
  %5599 = load i8, ptr %7, align 1, !dbg !55
  %5600 = sext i8 %5599 to i32, !dbg !55
  %5601 = icmp eq i32 %5598, %5600, !dbg !56
  br i1 %5601, label %5610, label %5602, !dbg !57

5602:                                             ; preds = %5593
  %5603 = load i32, ptr %3, align 4, !dbg !68
  %5604 = icmp eq i32 %5603, 1, !dbg !70
  br i1 %5604, label %5606, label %5605, !dbg !71

5605:                                             ; preds = %5602
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5609

5606:                                             ; preds = %5602
  %5607 = load i32, ptr %5, align 4, !dbg !72
  %5608 = add nsw i32 %5607, 1, !dbg !72
  store i32 %5608, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5609, !dbg !75

5609:                                             ; preds = %5606, %5605
  br label %5619

5610:                                             ; preds = %5593
  %5611 = load i32, ptr %3, align 4, !dbg !58
  %5612 = icmp eq i32 %5611, 0, !dbg !61
  br i1 %5612, label %5613, label %5616, !dbg !62

5613:                                             ; preds = %5610
  %5614 = load i32, ptr %5, align 4, !dbg !63
  %5615 = add nsw i32 %5614, 1, !dbg !63
  store i32 %5615, ptr %5, align 4, !dbg !63
  br label %5616, !dbg !64

5616:                                             ; preds = %5613, %5610
  %5617 = load i32, ptr %2, align 4, !dbg !65
  %5618 = add nsw i32 %5617, 1, !dbg !65
  store i32 %5618, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5619, !dbg !67

5619:                                             ; preds = %5616, %5609
  %5620 = load i32, ptr %4, align 4, !dbg !77
  %5621 = add nsw i32 %5620, 1, !dbg !77
  store i32 %5621, ptr %4, align 4, !dbg !77
  %5622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5623 = icmp ne i32 %5622, -1, !dbg !50
  br i1 %5623, label %5624, label %11915, !dbg !48

5624:                                             ; preds = %5619
  %5625 = load i32, ptr %2, align 4, !dbg !51
  %5626 = sext i32 %5625 to i64, !dbg !54
  %5627 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5626, !dbg !54
  %5628 = load i8, ptr %5627, align 1, !dbg !54
  %5629 = sext i8 %5628 to i32, !dbg !54
  %5630 = load i8, ptr %7, align 1, !dbg !55
  %5631 = sext i8 %5630 to i32, !dbg !55
  %5632 = icmp eq i32 %5629, %5631, !dbg !56
  br i1 %5632, label %5641, label %5633, !dbg !57

5633:                                             ; preds = %5624
  %5634 = load i32, ptr %3, align 4, !dbg !68
  %5635 = icmp eq i32 %5634, 1, !dbg !70
  br i1 %5635, label %5637, label %5636, !dbg !71

5636:                                             ; preds = %5633
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5640

5637:                                             ; preds = %5633
  %5638 = load i32, ptr %5, align 4, !dbg !72
  %5639 = add nsw i32 %5638, 1, !dbg !72
  store i32 %5639, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5640, !dbg !75

5640:                                             ; preds = %5637, %5636
  br label %5650

5641:                                             ; preds = %5624
  %5642 = load i32, ptr %3, align 4, !dbg !58
  %5643 = icmp eq i32 %5642, 0, !dbg !61
  br i1 %5643, label %5644, label %5647, !dbg !62

5644:                                             ; preds = %5641
  %5645 = load i32, ptr %5, align 4, !dbg !63
  %5646 = add nsw i32 %5645, 1, !dbg !63
  store i32 %5646, ptr %5, align 4, !dbg !63
  br label %5647, !dbg !64

5647:                                             ; preds = %5644, %5641
  %5648 = load i32, ptr %2, align 4, !dbg !65
  %5649 = add nsw i32 %5648, 1, !dbg !65
  store i32 %5649, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5650, !dbg !67

5650:                                             ; preds = %5647, %5640
  %5651 = load i32, ptr %4, align 4, !dbg !77
  %5652 = add nsw i32 %5651, 1, !dbg !77
  store i32 %5652, ptr %4, align 4, !dbg !77
  %5653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5654 = icmp ne i32 %5653, -1, !dbg !50
  br i1 %5654, label %5655, label %11915, !dbg !48

5655:                                             ; preds = %5650
  %5656 = load i32, ptr %2, align 4, !dbg !51
  %5657 = sext i32 %5656 to i64, !dbg !54
  %5658 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5657, !dbg !54
  %5659 = load i8, ptr %5658, align 1, !dbg !54
  %5660 = sext i8 %5659 to i32, !dbg !54
  %5661 = load i8, ptr %7, align 1, !dbg !55
  %5662 = sext i8 %5661 to i32, !dbg !55
  %5663 = icmp eq i32 %5660, %5662, !dbg !56
  br i1 %5663, label %5672, label %5664, !dbg !57

5664:                                             ; preds = %5655
  %5665 = load i32, ptr %3, align 4, !dbg !68
  %5666 = icmp eq i32 %5665, 1, !dbg !70
  br i1 %5666, label %5668, label %5667, !dbg !71

5667:                                             ; preds = %5664
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5671

5668:                                             ; preds = %5664
  %5669 = load i32, ptr %5, align 4, !dbg !72
  %5670 = add nsw i32 %5669, 1, !dbg !72
  store i32 %5670, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5671, !dbg !75

5671:                                             ; preds = %5668, %5667
  br label %5681

5672:                                             ; preds = %5655
  %5673 = load i32, ptr %3, align 4, !dbg !58
  %5674 = icmp eq i32 %5673, 0, !dbg !61
  br i1 %5674, label %5675, label %5678, !dbg !62

5675:                                             ; preds = %5672
  %5676 = load i32, ptr %5, align 4, !dbg !63
  %5677 = add nsw i32 %5676, 1, !dbg !63
  store i32 %5677, ptr %5, align 4, !dbg !63
  br label %5678, !dbg !64

5678:                                             ; preds = %5675, %5672
  %5679 = load i32, ptr %2, align 4, !dbg !65
  %5680 = add nsw i32 %5679, 1, !dbg !65
  store i32 %5680, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5681, !dbg !67

5681:                                             ; preds = %5678, %5671
  %5682 = load i32, ptr %4, align 4, !dbg !77
  %5683 = add nsw i32 %5682, 1, !dbg !77
  store i32 %5683, ptr %4, align 4, !dbg !77
  %5684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5685 = icmp ne i32 %5684, -1, !dbg !50
  br i1 %5685, label %5686, label %11915, !dbg !48

5686:                                             ; preds = %5681
  %5687 = load i32, ptr %2, align 4, !dbg !51
  %5688 = sext i32 %5687 to i64, !dbg !54
  %5689 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5688, !dbg !54
  %5690 = load i8, ptr %5689, align 1, !dbg !54
  %5691 = sext i8 %5690 to i32, !dbg !54
  %5692 = load i8, ptr %7, align 1, !dbg !55
  %5693 = sext i8 %5692 to i32, !dbg !55
  %5694 = icmp eq i32 %5691, %5693, !dbg !56
  br i1 %5694, label %5703, label %5695, !dbg !57

5695:                                             ; preds = %5686
  %5696 = load i32, ptr %3, align 4, !dbg !68
  %5697 = icmp eq i32 %5696, 1, !dbg !70
  br i1 %5697, label %5699, label %5698, !dbg !71

5698:                                             ; preds = %5695
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5702

5699:                                             ; preds = %5695
  %5700 = load i32, ptr %5, align 4, !dbg !72
  %5701 = add nsw i32 %5700, 1, !dbg !72
  store i32 %5701, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5702, !dbg !75

5702:                                             ; preds = %5699, %5698
  br label %5712

5703:                                             ; preds = %5686
  %5704 = load i32, ptr %3, align 4, !dbg !58
  %5705 = icmp eq i32 %5704, 0, !dbg !61
  br i1 %5705, label %5706, label %5709, !dbg !62

5706:                                             ; preds = %5703
  %5707 = load i32, ptr %5, align 4, !dbg !63
  %5708 = add nsw i32 %5707, 1, !dbg !63
  store i32 %5708, ptr %5, align 4, !dbg !63
  br label %5709, !dbg !64

5709:                                             ; preds = %5706, %5703
  %5710 = load i32, ptr %2, align 4, !dbg !65
  %5711 = add nsw i32 %5710, 1, !dbg !65
  store i32 %5711, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5712, !dbg !67

5712:                                             ; preds = %5709, %5702
  %5713 = load i32, ptr %4, align 4, !dbg !77
  %5714 = add nsw i32 %5713, 1, !dbg !77
  store i32 %5714, ptr %4, align 4, !dbg !77
  %5715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5716 = icmp ne i32 %5715, -1, !dbg !50
  br i1 %5716, label %5717, label %11915, !dbg !48

5717:                                             ; preds = %5712
  %5718 = load i32, ptr %2, align 4, !dbg !51
  %5719 = sext i32 %5718 to i64, !dbg !54
  %5720 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5719, !dbg !54
  %5721 = load i8, ptr %5720, align 1, !dbg !54
  %5722 = sext i8 %5721 to i32, !dbg !54
  %5723 = load i8, ptr %7, align 1, !dbg !55
  %5724 = sext i8 %5723 to i32, !dbg !55
  %5725 = icmp eq i32 %5722, %5724, !dbg !56
  br i1 %5725, label %5734, label %5726, !dbg !57

5726:                                             ; preds = %5717
  %5727 = load i32, ptr %3, align 4, !dbg !68
  %5728 = icmp eq i32 %5727, 1, !dbg !70
  br i1 %5728, label %5730, label %5729, !dbg !71

5729:                                             ; preds = %5726
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5733

5730:                                             ; preds = %5726
  %5731 = load i32, ptr %5, align 4, !dbg !72
  %5732 = add nsw i32 %5731, 1, !dbg !72
  store i32 %5732, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5733, !dbg !75

5733:                                             ; preds = %5730, %5729
  br label %5743

5734:                                             ; preds = %5717
  %5735 = load i32, ptr %3, align 4, !dbg !58
  %5736 = icmp eq i32 %5735, 0, !dbg !61
  br i1 %5736, label %5737, label %5740, !dbg !62

5737:                                             ; preds = %5734
  %5738 = load i32, ptr %5, align 4, !dbg !63
  %5739 = add nsw i32 %5738, 1, !dbg !63
  store i32 %5739, ptr %5, align 4, !dbg !63
  br label %5740, !dbg !64

5740:                                             ; preds = %5737, %5734
  %5741 = load i32, ptr %2, align 4, !dbg !65
  %5742 = add nsw i32 %5741, 1, !dbg !65
  store i32 %5742, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5743, !dbg !67

5743:                                             ; preds = %5740, %5733
  %5744 = load i32, ptr %4, align 4, !dbg !77
  %5745 = add nsw i32 %5744, 1, !dbg !77
  store i32 %5745, ptr %4, align 4, !dbg !77
  %5746 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5747 = icmp ne i32 %5746, -1, !dbg !50
  br i1 %5747, label %5748, label %11915, !dbg !48

5748:                                             ; preds = %5743
  %5749 = load i32, ptr %2, align 4, !dbg !51
  %5750 = sext i32 %5749 to i64, !dbg !54
  %5751 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5750, !dbg !54
  %5752 = load i8, ptr %5751, align 1, !dbg !54
  %5753 = sext i8 %5752 to i32, !dbg !54
  %5754 = load i8, ptr %7, align 1, !dbg !55
  %5755 = sext i8 %5754 to i32, !dbg !55
  %5756 = icmp eq i32 %5753, %5755, !dbg !56
  br i1 %5756, label %5765, label %5757, !dbg !57

5757:                                             ; preds = %5748
  %5758 = load i32, ptr %3, align 4, !dbg !68
  %5759 = icmp eq i32 %5758, 1, !dbg !70
  br i1 %5759, label %5761, label %5760, !dbg !71

5760:                                             ; preds = %5757
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5764

5761:                                             ; preds = %5757
  %5762 = load i32, ptr %5, align 4, !dbg !72
  %5763 = add nsw i32 %5762, 1, !dbg !72
  store i32 %5763, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5764, !dbg !75

5764:                                             ; preds = %5761, %5760
  br label %5774

5765:                                             ; preds = %5748
  %5766 = load i32, ptr %3, align 4, !dbg !58
  %5767 = icmp eq i32 %5766, 0, !dbg !61
  br i1 %5767, label %5768, label %5771, !dbg !62

5768:                                             ; preds = %5765
  %5769 = load i32, ptr %5, align 4, !dbg !63
  %5770 = add nsw i32 %5769, 1, !dbg !63
  store i32 %5770, ptr %5, align 4, !dbg !63
  br label %5771, !dbg !64

5771:                                             ; preds = %5768, %5765
  %5772 = load i32, ptr %2, align 4, !dbg !65
  %5773 = add nsw i32 %5772, 1, !dbg !65
  store i32 %5773, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5774, !dbg !67

5774:                                             ; preds = %5771, %5764
  %5775 = load i32, ptr %4, align 4, !dbg !77
  %5776 = add nsw i32 %5775, 1, !dbg !77
  store i32 %5776, ptr %4, align 4, !dbg !77
  %5777 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5778 = icmp ne i32 %5777, -1, !dbg !50
  br i1 %5778, label %5779, label %11915, !dbg !48

5779:                                             ; preds = %5774
  %5780 = load i32, ptr %2, align 4, !dbg !51
  %5781 = sext i32 %5780 to i64, !dbg !54
  %5782 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5781, !dbg !54
  %5783 = load i8, ptr %5782, align 1, !dbg !54
  %5784 = sext i8 %5783 to i32, !dbg !54
  %5785 = load i8, ptr %7, align 1, !dbg !55
  %5786 = sext i8 %5785 to i32, !dbg !55
  %5787 = icmp eq i32 %5784, %5786, !dbg !56
  br i1 %5787, label %5796, label %5788, !dbg !57

5788:                                             ; preds = %5779
  %5789 = load i32, ptr %3, align 4, !dbg !68
  %5790 = icmp eq i32 %5789, 1, !dbg !70
  br i1 %5790, label %5792, label %5791, !dbg !71

5791:                                             ; preds = %5788
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5795

5792:                                             ; preds = %5788
  %5793 = load i32, ptr %5, align 4, !dbg !72
  %5794 = add nsw i32 %5793, 1, !dbg !72
  store i32 %5794, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5795, !dbg !75

5795:                                             ; preds = %5792, %5791
  br label %5805

5796:                                             ; preds = %5779
  %5797 = load i32, ptr %3, align 4, !dbg !58
  %5798 = icmp eq i32 %5797, 0, !dbg !61
  br i1 %5798, label %5799, label %5802, !dbg !62

5799:                                             ; preds = %5796
  %5800 = load i32, ptr %5, align 4, !dbg !63
  %5801 = add nsw i32 %5800, 1, !dbg !63
  store i32 %5801, ptr %5, align 4, !dbg !63
  br label %5802, !dbg !64

5802:                                             ; preds = %5799, %5796
  %5803 = load i32, ptr %2, align 4, !dbg !65
  %5804 = add nsw i32 %5803, 1, !dbg !65
  store i32 %5804, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5805, !dbg !67

5805:                                             ; preds = %5802, %5795
  %5806 = load i32, ptr %4, align 4, !dbg !77
  %5807 = add nsw i32 %5806, 1, !dbg !77
  store i32 %5807, ptr %4, align 4, !dbg !77
  %5808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5809 = icmp ne i32 %5808, -1, !dbg !50
  br i1 %5809, label %5810, label %11915, !dbg !48

5810:                                             ; preds = %5805
  %5811 = load i32, ptr %2, align 4, !dbg !51
  %5812 = sext i32 %5811 to i64, !dbg !54
  %5813 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5812, !dbg !54
  %5814 = load i8, ptr %5813, align 1, !dbg !54
  %5815 = sext i8 %5814 to i32, !dbg !54
  %5816 = load i8, ptr %7, align 1, !dbg !55
  %5817 = sext i8 %5816 to i32, !dbg !55
  %5818 = icmp eq i32 %5815, %5817, !dbg !56
  br i1 %5818, label %5827, label %5819, !dbg !57

5819:                                             ; preds = %5810
  %5820 = load i32, ptr %3, align 4, !dbg !68
  %5821 = icmp eq i32 %5820, 1, !dbg !70
  br i1 %5821, label %5823, label %5822, !dbg !71

5822:                                             ; preds = %5819
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5826

5823:                                             ; preds = %5819
  %5824 = load i32, ptr %5, align 4, !dbg !72
  %5825 = add nsw i32 %5824, 1, !dbg !72
  store i32 %5825, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5826, !dbg !75

5826:                                             ; preds = %5823, %5822
  br label %5836

5827:                                             ; preds = %5810
  %5828 = load i32, ptr %3, align 4, !dbg !58
  %5829 = icmp eq i32 %5828, 0, !dbg !61
  br i1 %5829, label %5830, label %5833, !dbg !62

5830:                                             ; preds = %5827
  %5831 = load i32, ptr %5, align 4, !dbg !63
  %5832 = add nsw i32 %5831, 1, !dbg !63
  store i32 %5832, ptr %5, align 4, !dbg !63
  br label %5833, !dbg !64

5833:                                             ; preds = %5830, %5827
  %5834 = load i32, ptr %2, align 4, !dbg !65
  %5835 = add nsw i32 %5834, 1, !dbg !65
  store i32 %5835, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5836, !dbg !67

5836:                                             ; preds = %5833, %5826
  %5837 = load i32, ptr %4, align 4, !dbg !77
  %5838 = add nsw i32 %5837, 1, !dbg !77
  store i32 %5838, ptr %4, align 4, !dbg !77
  %5839 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5840 = icmp ne i32 %5839, -1, !dbg !50
  br i1 %5840, label %5841, label %11915, !dbg !48

5841:                                             ; preds = %5836
  %5842 = load i32, ptr %2, align 4, !dbg !51
  %5843 = sext i32 %5842 to i64, !dbg !54
  %5844 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5843, !dbg !54
  %5845 = load i8, ptr %5844, align 1, !dbg !54
  %5846 = sext i8 %5845 to i32, !dbg !54
  %5847 = load i8, ptr %7, align 1, !dbg !55
  %5848 = sext i8 %5847 to i32, !dbg !55
  %5849 = icmp eq i32 %5846, %5848, !dbg !56
  br i1 %5849, label %5858, label %5850, !dbg !57

5850:                                             ; preds = %5841
  %5851 = load i32, ptr %3, align 4, !dbg !68
  %5852 = icmp eq i32 %5851, 1, !dbg !70
  br i1 %5852, label %5854, label %5853, !dbg !71

5853:                                             ; preds = %5850
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5857

5854:                                             ; preds = %5850
  %5855 = load i32, ptr %5, align 4, !dbg !72
  %5856 = add nsw i32 %5855, 1, !dbg !72
  store i32 %5856, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5857, !dbg !75

5857:                                             ; preds = %5854, %5853
  br label %5867

5858:                                             ; preds = %5841
  %5859 = load i32, ptr %3, align 4, !dbg !58
  %5860 = icmp eq i32 %5859, 0, !dbg !61
  br i1 %5860, label %5861, label %5864, !dbg !62

5861:                                             ; preds = %5858
  %5862 = load i32, ptr %5, align 4, !dbg !63
  %5863 = add nsw i32 %5862, 1, !dbg !63
  store i32 %5863, ptr %5, align 4, !dbg !63
  br label %5864, !dbg !64

5864:                                             ; preds = %5861, %5858
  %5865 = load i32, ptr %2, align 4, !dbg !65
  %5866 = add nsw i32 %5865, 1, !dbg !65
  store i32 %5866, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5867, !dbg !67

5867:                                             ; preds = %5864, %5857
  %5868 = load i32, ptr %4, align 4, !dbg !77
  %5869 = add nsw i32 %5868, 1, !dbg !77
  store i32 %5869, ptr %4, align 4, !dbg !77
  %5870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5871 = icmp ne i32 %5870, -1, !dbg !50
  br i1 %5871, label %5872, label %11915, !dbg !48

5872:                                             ; preds = %5867
  %5873 = load i32, ptr %2, align 4, !dbg !51
  %5874 = sext i32 %5873 to i64, !dbg !54
  %5875 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5874, !dbg !54
  %5876 = load i8, ptr %5875, align 1, !dbg !54
  %5877 = sext i8 %5876 to i32, !dbg !54
  %5878 = load i8, ptr %7, align 1, !dbg !55
  %5879 = sext i8 %5878 to i32, !dbg !55
  %5880 = icmp eq i32 %5877, %5879, !dbg !56
  br i1 %5880, label %5889, label %5881, !dbg !57

5881:                                             ; preds = %5872
  %5882 = load i32, ptr %3, align 4, !dbg !68
  %5883 = icmp eq i32 %5882, 1, !dbg !70
  br i1 %5883, label %5885, label %5884, !dbg !71

5884:                                             ; preds = %5881
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5888

5885:                                             ; preds = %5881
  %5886 = load i32, ptr %5, align 4, !dbg !72
  %5887 = add nsw i32 %5886, 1, !dbg !72
  store i32 %5887, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5888, !dbg !75

5888:                                             ; preds = %5885, %5884
  br label %5898

5889:                                             ; preds = %5872
  %5890 = load i32, ptr %3, align 4, !dbg !58
  %5891 = icmp eq i32 %5890, 0, !dbg !61
  br i1 %5891, label %5892, label %5895, !dbg !62

5892:                                             ; preds = %5889
  %5893 = load i32, ptr %5, align 4, !dbg !63
  %5894 = add nsw i32 %5893, 1, !dbg !63
  store i32 %5894, ptr %5, align 4, !dbg !63
  br label %5895, !dbg !64

5895:                                             ; preds = %5892, %5889
  %5896 = load i32, ptr %2, align 4, !dbg !65
  %5897 = add nsw i32 %5896, 1, !dbg !65
  store i32 %5897, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5898, !dbg !67

5898:                                             ; preds = %5895, %5888
  %5899 = load i32, ptr %4, align 4, !dbg !77
  %5900 = add nsw i32 %5899, 1, !dbg !77
  store i32 %5900, ptr %4, align 4, !dbg !77
  %5901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5902 = icmp ne i32 %5901, -1, !dbg !50
  br i1 %5902, label %5903, label %11915, !dbg !48

5903:                                             ; preds = %5898
  %5904 = load i32, ptr %2, align 4, !dbg !51
  %5905 = sext i32 %5904 to i64, !dbg !54
  %5906 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5905, !dbg !54
  %5907 = load i8, ptr %5906, align 1, !dbg !54
  %5908 = sext i8 %5907 to i32, !dbg !54
  %5909 = load i8, ptr %7, align 1, !dbg !55
  %5910 = sext i8 %5909 to i32, !dbg !55
  %5911 = icmp eq i32 %5908, %5910, !dbg !56
  br i1 %5911, label %5920, label %5912, !dbg !57

5912:                                             ; preds = %5903
  %5913 = load i32, ptr %3, align 4, !dbg !68
  %5914 = icmp eq i32 %5913, 1, !dbg !70
  br i1 %5914, label %5916, label %5915, !dbg !71

5915:                                             ; preds = %5912
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5919

5916:                                             ; preds = %5912
  %5917 = load i32, ptr %5, align 4, !dbg !72
  %5918 = add nsw i32 %5917, 1, !dbg !72
  store i32 %5918, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5919, !dbg !75

5919:                                             ; preds = %5916, %5915
  br label %5929

5920:                                             ; preds = %5903
  %5921 = load i32, ptr %3, align 4, !dbg !58
  %5922 = icmp eq i32 %5921, 0, !dbg !61
  br i1 %5922, label %5923, label %5926, !dbg !62

5923:                                             ; preds = %5920
  %5924 = load i32, ptr %5, align 4, !dbg !63
  %5925 = add nsw i32 %5924, 1, !dbg !63
  store i32 %5925, ptr %5, align 4, !dbg !63
  br label %5926, !dbg !64

5926:                                             ; preds = %5923, %5920
  %5927 = load i32, ptr %2, align 4, !dbg !65
  %5928 = add nsw i32 %5927, 1, !dbg !65
  store i32 %5928, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5929, !dbg !67

5929:                                             ; preds = %5926, %5919
  %5930 = load i32, ptr %4, align 4, !dbg !77
  %5931 = add nsw i32 %5930, 1, !dbg !77
  store i32 %5931, ptr %4, align 4, !dbg !77
  %5932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5933 = icmp ne i32 %5932, -1, !dbg !50
  br i1 %5933, label %5934, label %11915, !dbg !48

5934:                                             ; preds = %5929
  %5935 = load i32, ptr %2, align 4, !dbg !51
  %5936 = sext i32 %5935 to i64, !dbg !54
  %5937 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5936, !dbg !54
  %5938 = load i8, ptr %5937, align 1, !dbg !54
  %5939 = sext i8 %5938 to i32, !dbg !54
  %5940 = load i8, ptr %7, align 1, !dbg !55
  %5941 = sext i8 %5940 to i32, !dbg !55
  %5942 = icmp eq i32 %5939, %5941, !dbg !56
  br i1 %5942, label %5951, label %5943, !dbg !57

5943:                                             ; preds = %5934
  %5944 = load i32, ptr %3, align 4, !dbg !68
  %5945 = icmp eq i32 %5944, 1, !dbg !70
  br i1 %5945, label %5947, label %5946, !dbg !71

5946:                                             ; preds = %5943
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5950

5947:                                             ; preds = %5943
  %5948 = load i32, ptr %5, align 4, !dbg !72
  %5949 = add nsw i32 %5948, 1, !dbg !72
  store i32 %5949, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5950, !dbg !75

5950:                                             ; preds = %5947, %5946
  br label %5960

5951:                                             ; preds = %5934
  %5952 = load i32, ptr %3, align 4, !dbg !58
  %5953 = icmp eq i32 %5952, 0, !dbg !61
  br i1 %5953, label %5954, label %5957, !dbg !62

5954:                                             ; preds = %5951
  %5955 = load i32, ptr %5, align 4, !dbg !63
  %5956 = add nsw i32 %5955, 1, !dbg !63
  store i32 %5956, ptr %5, align 4, !dbg !63
  br label %5957, !dbg !64

5957:                                             ; preds = %5954, %5951
  %5958 = load i32, ptr %2, align 4, !dbg !65
  %5959 = add nsw i32 %5958, 1, !dbg !65
  store i32 %5959, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5960, !dbg !67

5960:                                             ; preds = %5957, %5950
  %5961 = load i32, ptr %4, align 4, !dbg !77
  %5962 = add nsw i32 %5961, 1, !dbg !77
  store i32 %5962, ptr %4, align 4, !dbg !77
  %5963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5964 = icmp ne i32 %5963, -1, !dbg !50
  br i1 %5964, label %5965, label %11915, !dbg !48

5965:                                             ; preds = %5960
  %5966 = load i32, ptr %2, align 4, !dbg !51
  %5967 = sext i32 %5966 to i64, !dbg !54
  %5968 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5967, !dbg !54
  %5969 = load i8, ptr %5968, align 1, !dbg !54
  %5970 = sext i8 %5969 to i32, !dbg !54
  %5971 = load i8, ptr %7, align 1, !dbg !55
  %5972 = sext i8 %5971 to i32, !dbg !55
  %5973 = icmp eq i32 %5970, %5972, !dbg !56
  br i1 %5973, label %5982, label %5974, !dbg !57

5974:                                             ; preds = %5965
  %5975 = load i32, ptr %3, align 4, !dbg !68
  %5976 = icmp eq i32 %5975, 1, !dbg !70
  br i1 %5976, label %5978, label %5977, !dbg !71

5977:                                             ; preds = %5974
  store i32 0, ptr %3, align 4, !dbg !76
  br label %5981

5978:                                             ; preds = %5974
  %5979 = load i32, ptr %5, align 4, !dbg !72
  %5980 = add nsw i32 %5979, 1, !dbg !72
  store i32 %5980, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %5981, !dbg !75

5981:                                             ; preds = %5978, %5977
  br label %5991

5982:                                             ; preds = %5965
  %5983 = load i32, ptr %3, align 4, !dbg !58
  %5984 = icmp eq i32 %5983, 0, !dbg !61
  br i1 %5984, label %5985, label %5988, !dbg !62

5985:                                             ; preds = %5982
  %5986 = load i32, ptr %5, align 4, !dbg !63
  %5987 = add nsw i32 %5986, 1, !dbg !63
  store i32 %5987, ptr %5, align 4, !dbg !63
  br label %5988, !dbg !64

5988:                                             ; preds = %5985, %5982
  %5989 = load i32, ptr %2, align 4, !dbg !65
  %5990 = add nsw i32 %5989, 1, !dbg !65
  store i32 %5990, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %5991, !dbg !67

5991:                                             ; preds = %5988, %5981
  %5992 = load i32, ptr %4, align 4, !dbg !77
  %5993 = add nsw i32 %5992, 1, !dbg !77
  store i32 %5993, ptr %4, align 4, !dbg !77
  %5994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %5995 = icmp ne i32 %5994, -1, !dbg !50
  br i1 %5995, label %5996, label %11915, !dbg !48

5996:                                             ; preds = %5991
  %5997 = load i32, ptr %2, align 4, !dbg !51
  %5998 = sext i32 %5997 to i64, !dbg !54
  %5999 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %5998, !dbg !54
  %6000 = load i8, ptr %5999, align 1, !dbg !54
  %6001 = sext i8 %6000 to i32, !dbg !54
  %6002 = load i8, ptr %7, align 1, !dbg !55
  %6003 = sext i8 %6002 to i32, !dbg !55
  %6004 = icmp eq i32 %6001, %6003, !dbg !56
  br i1 %6004, label %6013, label %6005, !dbg !57

6005:                                             ; preds = %5996
  %6006 = load i32, ptr %3, align 4, !dbg !68
  %6007 = icmp eq i32 %6006, 1, !dbg !70
  br i1 %6007, label %6009, label %6008, !dbg !71

6008:                                             ; preds = %6005
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6012

6009:                                             ; preds = %6005
  %6010 = load i32, ptr %5, align 4, !dbg !72
  %6011 = add nsw i32 %6010, 1, !dbg !72
  store i32 %6011, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6012, !dbg !75

6012:                                             ; preds = %6009, %6008
  br label %6022

6013:                                             ; preds = %5996
  %6014 = load i32, ptr %3, align 4, !dbg !58
  %6015 = icmp eq i32 %6014, 0, !dbg !61
  br i1 %6015, label %6016, label %6019, !dbg !62

6016:                                             ; preds = %6013
  %6017 = load i32, ptr %5, align 4, !dbg !63
  %6018 = add nsw i32 %6017, 1, !dbg !63
  store i32 %6018, ptr %5, align 4, !dbg !63
  br label %6019, !dbg !64

6019:                                             ; preds = %6016, %6013
  %6020 = load i32, ptr %2, align 4, !dbg !65
  %6021 = add nsw i32 %6020, 1, !dbg !65
  store i32 %6021, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6022, !dbg !67

6022:                                             ; preds = %6019, %6012
  %6023 = load i32, ptr %4, align 4, !dbg !77
  %6024 = add nsw i32 %6023, 1, !dbg !77
  store i32 %6024, ptr %4, align 4, !dbg !77
  %6025 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6026 = icmp ne i32 %6025, -1, !dbg !50
  br i1 %6026, label %6027, label %11915, !dbg !48

6027:                                             ; preds = %6022
  %6028 = load i32, ptr %2, align 4, !dbg !51
  %6029 = sext i32 %6028 to i64, !dbg !54
  %6030 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6029, !dbg !54
  %6031 = load i8, ptr %6030, align 1, !dbg !54
  %6032 = sext i8 %6031 to i32, !dbg !54
  %6033 = load i8, ptr %7, align 1, !dbg !55
  %6034 = sext i8 %6033 to i32, !dbg !55
  %6035 = icmp eq i32 %6032, %6034, !dbg !56
  br i1 %6035, label %6044, label %6036, !dbg !57

6036:                                             ; preds = %6027
  %6037 = load i32, ptr %3, align 4, !dbg !68
  %6038 = icmp eq i32 %6037, 1, !dbg !70
  br i1 %6038, label %6040, label %6039, !dbg !71

6039:                                             ; preds = %6036
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6043

6040:                                             ; preds = %6036
  %6041 = load i32, ptr %5, align 4, !dbg !72
  %6042 = add nsw i32 %6041, 1, !dbg !72
  store i32 %6042, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6043, !dbg !75

6043:                                             ; preds = %6040, %6039
  br label %6053

6044:                                             ; preds = %6027
  %6045 = load i32, ptr %3, align 4, !dbg !58
  %6046 = icmp eq i32 %6045, 0, !dbg !61
  br i1 %6046, label %6047, label %6050, !dbg !62

6047:                                             ; preds = %6044
  %6048 = load i32, ptr %5, align 4, !dbg !63
  %6049 = add nsw i32 %6048, 1, !dbg !63
  store i32 %6049, ptr %5, align 4, !dbg !63
  br label %6050, !dbg !64

6050:                                             ; preds = %6047, %6044
  %6051 = load i32, ptr %2, align 4, !dbg !65
  %6052 = add nsw i32 %6051, 1, !dbg !65
  store i32 %6052, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6053, !dbg !67

6053:                                             ; preds = %6050, %6043
  %6054 = load i32, ptr %4, align 4, !dbg !77
  %6055 = add nsw i32 %6054, 1, !dbg !77
  store i32 %6055, ptr %4, align 4, !dbg !77
  %6056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6057 = icmp ne i32 %6056, -1, !dbg !50
  br i1 %6057, label %6058, label %11915, !dbg !48

6058:                                             ; preds = %6053
  %6059 = load i32, ptr %2, align 4, !dbg !51
  %6060 = sext i32 %6059 to i64, !dbg !54
  %6061 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6060, !dbg !54
  %6062 = load i8, ptr %6061, align 1, !dbg !54
  %6063 = sext i8 %6062 to i32, !dbg !54
  %6064 = load i8, ptr %7, align 1, !dbg !55
  %6065 = sext i8 %6064 to i32, !dbg !55
  %6066 = icmp eq i32 %6063, %6065, !dbg !56
  br i1 %6066, label %6075, label %6067, !dbg !57

6067:                                             ; preds = %6058
  %6068 = load i32, ptr %3, align 4, !dbg !68
  %6069 = icmp eq i32 %6068, 1, !dbg !70
  br i1 %6069, label %6071, label %6070, !dbg !71

6070:                                             ; preds = %6067
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6074

6071:                                             ; preds = %6067
  %6072 = load i32, ptr %5, align 4, !dbg !72
  %6073 = add nsw i32 %6072, 1, !dbg !72
  store i32 %6073, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6074, !dbg !75

6074:                                             ; preds = %6071, %6070
  br label %6084

6075:                                             ; preds = %6058
  %6076 = load i32, ptr %3, align 4, !dbg !58
  %6077 = icmp eq i32 %6076, 0, !dbg !61
  br i1 %6077, label %6078, label %6081, !dbg !62

6078:                                             ; preds = %6075
  %6079 = load i32, ptr %5, align 4, !dbg !63
  %6080 = add nsw i32 %6079, 1, !dbg !63
  store i32 %6080, ptr %5, align 4, !dbg !63
  br label %6081, !dbg !64

6081:                                             ; preds = %6078, %6075
  %6082 = load i32, ptr %2, align 4, !dbg !65
  %6083 = add nsw i32 %6082, 1, !dbg !65
  store i32 %6083, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6084, !dbg !67

6084:                                             ; preds = %6081, %6074
  %6085 = load i32, ptr %4, align 4, !dbg !77
  %6086 = add nsw i32 %6085, 1, !dbg !77
  store i32 %6086, ptr %4, align 4, !dbg !77
  %6087 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6088 = icmp ne i32 %6087, -1, !dbg !50
  br i1 %6088, label %6089, label %11915, !dbg !48

6089:                                             ; preds = %6084
  %6090 = load i32, ptr %2, align 4, !dbg !51
  %6091 = sext i32 %6090 to i64, !dbg !54
  %6092 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6091, !dbg !54
  %6093 = load i8, ptr %6092, align 1, !dbg !54
  %6094 = sext i8 %6093 to i32, !dbg !54
  %6095 = load i8, ptr %7, align 1, !dbg !55
  %6096 = sext i8 %6095 to i32, !dbg !55
  %6097 = icmp eq i32 %6094, %6096, !dbg !56
  br i1 %6097, label %6106, label %6098, !dbg !57

6098:                                             ; preds = %6089
  %6099 = load i32, ptr %3, align 4, !dbg !68
  %6100 = icmp eq i32 %6099, 1, !dbg !70
  br i1 %6100, label %6102, label %6101, !dbg !71

6101:                                             ; preds = %6098
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6105

6102:                                             ; preds = %6098
  %6103 = load i32, ptr %5, align 4, !dbg !72
  %6104 = add nsw i32 %6103, 1, !dbg !72
  store i32 %6104, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6105, !dbg !75

6105:                                             ; preds = %6102, %6101
  br label %6115

6106:                                             ; preds = %6089
  %6107 = load i32, ptr %3, align 4, !dbg !58
  %6108 = icmp eq i32 %6107, 0, !dbg !61
  br i1 %6108, label %6109, label %6112, !dbg !62

6109:                                             ; preds = %6106
  %6110 = load i32, ptr %5, align 4, !dbg !63
  %6111 = add nsw i32 %6110, 1, !dbg !63
  store i32 %6111, ptr %5, align 4, !dbg !63
  br label %6112, !dbg !64

6112:                                             ; preds = %6109, %6106
  %6113 = load i32, ptr %2, align 4, !dbg !65
  %6114 = add nsw i32 %6113, 1, !dbg !65
  store i32 %6114, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6115, !dbg !67

6115:                                             ; preds = %6112, %6105
  %6116 = load i32, ptr %4, align 4, !dbg !77
  %6117 = add nsw i32 %6116, 1, !dbg !77
  store i32 %6117, ptr %4, align 4, !dbg !77
  %6118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6119 = icmp ne i32 %6118, -1, !dbg !50
  br i1 %6119, label %6120, label %11915, !dbg !48

6120:                                             ; preds = %6115
  %6121 = load i32, ptr %2, align 4, !dbg !51
  %6122 = sext i32 %6121 to i64, !dbg !54
  %6123 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6122, !dbg !54
  %6124 = load i8, ptr %6123, align 1, !dbg !54
  %6125 = sext i8 %6124 to i32, !dbg !54
  %6126 = load i8, ptr %7, align 1, !dbg !55
  %6127 = sext i8 %6126 to i32, !dbg !55
  %6128 = icmp eq i32 %6125, %6127, !dbg !56
  br i1 %6128, label %6137, label %6129, !dbg !57

6129:                                             ; preds = %6120
  %6130 = load i32, ptr %3, align 4, !dbg !68
  %6131 = icmp eq i32 %6130, 1, !dbg !70
  br i1 %6131, label %6133, label %6132, !dbg !71

6132:                                             ; preds = %6129
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6136

6133:                                             ; preds = %6129
  %6134 = load i32, ptr %5, align 4, !dbg !72
  %6135 = add nsw i32 %6134, 1, !dbg !72
  store i32 %6135, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6136, !dbg !75

6136:                                             ; preds = %6133, %6132
  br label %6146

6137:                                             ; preds = %6120
  %6138 = load i32, ptr %3, align 4, !dbg !58
  %6139 = icmp eq i32 %6138, 0, !dbg !61
  br i1 %6139, label %6140, label %6143, !dbg !62

6140:                                             ; preds = %6137
  %6141 = load i32, ptr %5, align 4, !dbg !63
  %6142 = add nsw i32 %6141, 1, !dbg !63
  store i32 %6142, ptr %5, align 4, !dbg !63
  br label %6143, !dbg !64

6143:                                             ; preds = %6140, %6137
  %6144 = load i32, ptr %2, align 4, !dbg !65
  %6145 = add nsw i32 %6144, 1, !dbg !65
  store i32 %6145, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6146, !dbg !67

6146:                                             ; preds = %6143, %6136
  %6147 = load i32, ptr %4, align 4, !dbg !77
  %6148 = add nsw i32 %6147, 1, !dbg !77
  store i32 %6148, ptr %4, align 4, !dbg !77
  %6149 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6150 = icmp ne i32 %6149, -1, !dbg !50
  br i1 %6150, label %6151, label %11915, !dbg !48

6151:                                             ; preds = %6146
  %6152 = load i32, ptr %2, align 4, !dbg !51
  %6153 = sext i32 %6152 to i64, !dbg !54
  %6154 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6153, !dbg !54
  %6155 = load i8, ptr %6154, align 1, !dbg !54
  %6156 = sext i8 %6155 to i32, !dbg !54
  %6157 = load i8, ptr %7, align 1, !dbg !55
  %6158 = sext i8 %6157 to i32, !dbg !55
  %6159 = icmp eq i32 %6156, %6158, !dbg !56
  br i1 %6159, label %6168, label %6160, !dbg !57

6160:                                             ; preds = %6151
  %6161 = load i32, ptr %3, align 4, !dbg !68
  %6162 = icmp eq i32 %6161, 1, !dbg !70
  br i1 %6162, label %6164, label %6163, !dbg !71

6163:                                             ; preds = %6160
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6167

6164:                                             ; preds = %6160
  %6165 = load i32, ptr %5, align 4, !dbg !72
  %6166 = add nsw i32 %6165, 1, !dbg !72
  store i32 %6166, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6167, !dbg !75

6167:                                             ; preds = %6164, %6163
  br label %6177

6168:                                             ; preds = %6151
  %6169 = load i32, ptr %3, align 4, !dbg !58
  %6170 = icmp eq i32 %6169, 0, !dbg !61
  br i1 %6170, label %6171, label %6174, !dbg !62

6171:                                             ; preds = %6168
  %6172 = load i32, ptr %5, align 4, !dbg !63
  %6173 = add nsw i32 %6172, 1, !dbg !63
  store i32 %6173, ptr %5, align 4, !dbg !63
  br label %6174, !dbg !64

6174:                                             ; preds = %6171, %6168
  %6175 = load i32, ptr %2, align 4, !dbg !65
  %6176 = add nsw i32 %6175, 1, !dbg !65
  store i32 %6176, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6177, !dbg !67

6177:                                             ; preds = %6174, %6167
  %6178 = load i32, ptr %4, align 4, !dbg !77
  %6179 = add nsw i32 %6178, 1, !dbg !77
  store i32 %6179, ptr %4, align 4, !dbg !77
  %6180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6181 = icmp ne i32 %6180, -1, !dbg !50
  br i1 %6181, label %6182, label %11915, !dbg !48

6182:                                             ; preds = %6177
  %6183 = load i32, ptr %2, align 4, !dbg !51
  %6184 = sext i32 %6183 to i64, !dbg !54
  %6185 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6184, !dbg !54
  %6186 = load i8, ptr %6185, align 1, !dbg !54
  %6187 = sext i8 %6186 to i32, !dbg !54
  %6188 = load i8, ptr %7, align 1, !dbg !55
  %6189 = sext i8 %6188 to i32, !dbg !55
  %6190 = icmp eq i32 %6187, %6189, !dbg !56
  br i1 %6190, label %6199, label %6191, !dbg !57

6191:                                             ; preds = %6182
  %6192 = load i32, ptr %3, align 4, !dbg !68
  %6193 = icmp eq i32 %6192, 1, !dbg !70
  br i1 %6193, label %6195, label %6194, !dbg !71

6194:                                             ; preds = %6191
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6198

6195:                                             ; preds = %6191
  %6196 = load i32, ptr %5, align 4, !dbg !72
  %6197 = add nsw i32 %6196, 1, !dbg !72
  store i32 %6197, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6198, !dbg !75

6198:                                             ; preds = %6195, %6194
  br label %6208

6199:                                             ; preds = %6182
  %6200 = load i32, ptr %3, align 4, !dbg !58
  %6201 = icmp eq i32 %6200, 0, !dbg !61
  br i1 %6201, label %6202, label %6205, !dbg !62

6202:                                             ; preds = %6199
  %6203 = load i32, ptr %5, align 4, !dbg !63
  %6204 = add nsw i32 %6203, 1, !dbg !63
  store i32 %6204, ptr %5, align 4, !dbg !63
  br label %6205, !dbg !64

6205:                                             ; preds = %6202, %6199
  %6206 = load i32, ptr %2, align 4, !dbg !65
  %6207 = add nsw i32 %6206, 1, !dbg !65
  store i32 %6207, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6208, !dbg !67

6208:                                             ; preds = %6205, %6198
  %6209 = load i32, ptr %4, align 4, !dbg !77
  %6210 = add nsw i32 %6209, 1, !dbg !77
  store i32 %6210, ptr %4, align 4, !dbg !77
  %6211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6212 = icmp ne i32 %6211, -1, !dbg !50
  br i1 %6212, label %6213, label %11915, !dbg !48

6213:                                             ; preds = %6208
  %6214 = load i32, ptr %2, align 4, !dbg !51
  %6215 = sext i32 %6214 to i64, !dbg !54
  %6216 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6215, !dbg !54
  %6217 = load i8, ptr %6216, align 1, !dbg !54
  %6218 = sext i8 %6217 to i32, !dbg !54
  %6219 = load i8, ptr %7, align 1, !dbg !55
  %6220 = sext i8 %6219 to i32, !dbg !55
  %6221 = icmp eq i32 %6218, %6220, !dbg !56
  br i1 %6221, label %6230, label %6222, !dbg !57

6222:                                             ; preds = %6213
  %6223 = load i32, ptr %3, align 4, !dbg !68
  %6224 = icmp eq i32 %6223, 1, !dbg !70
  br i1 %6224, label %6226, label %6225, !dbg !71

6225:                                             ; preds = %6222
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6229

6226:                                             ; preds = %6222
  %6227 = load i32, ptr %5, align 4, !dbg !72
  %6228 = add nsw i32 %6227, 1, !dbg !72
  store i32 %6228, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6229, !dbg !75

6229:                                             ; preds = %6226, %6225
  br label %6239

6230:                                             ; preds = %6213
  %6231 = load i32, ptr %3, align 4, !dbg !58
  %6232 = icmp eq i32 %6231, 0, !dbg !61
  br i1 %6232, label %6233, label %6236, !dbg !62

6233:                                             ; preds = %6230
  %6234 = load i32, ptr %5, align 4, !dbg !63
  %6235 = add nsw i32 %6234, 1, !dbg !63
  store i32 %6235, ptr %5, align 4, !dbg !63
  br label %6236, !dbg !64

6236:                                             ; preds = %6233, %6230
  %6237 = load i32, ptr %2, align 4, !dbg !65
  %6238 = add nsw i32 %6237, 1, !dbg !65
  store i32 %6238, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6239, !dbg !67

6239:                                             ; preds = %6236, %6229
  %6240 = load i32, ptr %4, align 4, !dbg !77
  %6241 = add nsw i32 %6240, 1, !dbg !77
  store i32 %6241, ptr %4, align 4, !dbg !77
  %6242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6243 = icmp ne i32 %6242, -1, !dbg !50
  br i1 %6243, label %6244, label %11915, !dbg !48

6244:                                             ; preds = %6239
  %6245 = load i32, ptr %2, align 4, !dbg !51
  %6246 = sext i32 %6245 to i64, !dbg !54
  %6247 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6246, !dbg !54
  %6248 = load i8, ptr %6247, align 1, !dbg !54
  %6249 = sext i8 %6248 to i32, !dbg !54
  %6250 = load i8, ptr %7, align 1, !dbg !55
  %6251 = sext i8 %6250 to i32, !dbg !55
  %6252 = icmp eq i32 %6249, %6251, !dbg !56
  br i1 %6252, label %6261, label %6253, !dbg !57

6253:                                             ; preds = %6244
  %6254 = load i32, ptr %3, align 4, !dbg !68
  %6255 = icmp eq i32 %6254, 1, !dbg !70
  br i1 %6255, label %6257, label %6256, !dbg !71

6256:                                             ; preds = %6253
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6260

6257:                                             ; preds = %6253
  %6258 = load i32, ptr %5, align 4, !dbg !72
  %6259 = add nsw i32 %6258, 1, !dbg !72
  store i32 %6259, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6260, !dbg !75

6260:                                             ; preds = %6257, %6256
  br label %6270

6261:                                             ; preds = %6244
  %6262 = load i32, ptr %3, align 4, !dbg !58
  %6263 = icmp eq i32 %6262, 0, !dbg !61
  br i1 %6263, label %6264, label %6267, !dbg !62

6264:                                             ; preds = %6261
  %6265 = load i32, ptr %5, align 4, !dbg !63
  %6266 = add nsw i32 %6265, 1, !dbg !63
  store i32 %6266, ptr %5, align 4, !dbg !63
  br label %6267, !dbg !64

6267:                                             ; preds = %6264, %6261
  %6268 = load i32, ptr %2, align 4, !dbg !65
  %6269 = add nsw i32 %6268, 1, !dbg !65
  store i32 %6269, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6270, !dbg !67

6270:                                             ; preds = %6267, %6260
  %6271 = load i32, ptr %4, align 4, !dbg !77
  %6272 = add nsw i32 %6271, 1, !dbg !77
  store i32 %6272, ptr %4, align 4, !dbg !77
  %6273 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6274 = icmp ne i32 %6273, -1, !dbg !50
  br i1 %6274, label %6275, label %11915, !dbg !48

6275:                                             ; preds = %6270
  %6276 = load i32, ptr %2, align 4, !dbg !51
  %6277 = sext i32 %6276 to i64, !dbg !54
  %6278 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6277, !dbg !54
  %6279 = load i8, ptr %6278, align 1, !dbg !54
  %6280 = sext i8 %6279 to i32, !dbg !54
  %6281 = load i8, ptr %7, align 1, !dbg !55
  %6282 = sext i8 %6281 to i32, !dbg !55
  %6283 = icmp eq i32 %6280, %6282, !dbg !56
  br i1 %6283, label %6292, label %6284, !dbg !57

6284:                                             ; preds = %6275
  %6285 = load i32, ptr %3, align 4, !dbg !68
  %6286 = icmp eq i32 %6285, 1, !dbg !70
  br i1 %6286, label %6288, label %6287, !dbg !71

6287:                                             ; preds = %6284
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6291

6288:                                             ; preds = %6284
  %6289 = load i32, ptr %5, align 4, !dbg !72
  %6290 = add nsw i32 %6289, 1, !dbg !72
  store i32 %6290, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6291, !dbg !75

6291:                                             ; preds = %6288, %6287
  br label %6301

6292:                                             ; preds = %6275
  %6293 = load i32, ptr %3, align 4, !dbg !58
  %6294 = icmp eq i32 %6293, 0, !dbg !61
  br i1 %6294, label %6295, label %6298, !dbg !62

6295:                                             ; preds = %6292
  %6296 = load i32, ptr %5, align 4, !dbg !63
  %6297 = add nsw i32 %6296, 1, !dbg !63
  store i32 %6297, ptr %5, align 4, !dbg !63
  br label %6298, !dbg !64

6298:                                             ; preds = %6295, %6292
  %6299 = load i32, ptr %2, align 4, !dbg !65
  %6300 = add nsw i32 %6299, 1, !dbg !65
  store i32 %6300, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6301, !dbg !67

6301:                                             ; preds = %6298, %6291
  %6302 = load i32, ptr %4, align 4, !dbg !77
  %6303 = add nsw i32 %6302, 1, !dbg !77
  store i32 %6303, ptr %4, align 4, !dbg !77
  %6304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6305 = icmp ne i32 %6304, -1, !dbg !50
  br i1 %6305, label %6306, label %11915, !dbg !48

6306:                                             ; preds = %6301
  %6307 = load i32, ptr %2, align 4, !dbg !51
  %6308 = sext i32 %6307 to i64, !dbg !54
  %6309 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6308, !dbg !54
  %6310 = load i8, ptr %6309, align 1, !dbg !54
  %6311 = sext i8 %6310 to i32, !dbg !54
  %6312 = load i8, ptr %7, align 1, !dbg !55
  %6313 = sext i8 %6312 to i32, !dbg !55
  %6314 = icmp eq i32 %6311, %6313, !dbg !56
  br i1 %6314, label %6323, label %6315, !dbg !57

6315:                                             ; preds = %6306
  %6316 = load i32, ptr %3, align 4, !dbg !68
  %6317 = icmp eq i32 %6316, 1, !dbg !70
  br i1 %6317, label %6319, label %6318, !dbg !71

6318:                                             ; preds = %6315
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6322

6319:                                             ; preds = %6315
  %6320 = load i32, ptr %5, align 4, !dbg !72
  %6321 = add nsw i32 %6320, 1, !dbg !72
  store i32 %6321, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6322, !dbg !75

6322:                                             ; preds = %6319, %6318
  br label %6332

6323:                                             ; preds = %6306
  %6324 = load i32, ptr %3, align 4, !dbg !58
  %6325 = icmp eq i32 %6324, 0, !dbg !61
  br i1 %6325, label %6326, label %6329, !dbg !62

6326:                                             ; preds = %6323
  %6327 = load i32, ptr %5, align 4, !dbg !63
  %6328 = add nsw i32 %6327, 1, !dbg !63
  store i32 %6328, ptr %5, align 4, !dbg !63
  br label %6329, !dbg !64

6329:                                             ; preds = %6326, %6323
  %6330 = load i32, ptr %2, align 4, !dbg !65
  %6331 = add nsw i32 %6330, 1, !dbg !65
  store i32 %6331, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6332, !dbg !67

6332:                                             ; preds = %6329, %6322
  %6333 = load i32, ptr %4, align 4, !dbg !77
  %6334 = add nsw i32 %6333, 1, !dbg !77
  store i32 %6334, ptr %4, align 4, !dbg !77
  %6335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6336 = icmp ne i32 %6335, -1, !dbg !50
  br i1 %6336, label %6337, label %11915, !dbg !48

6337:                                             ; preds = %6332
  %6338 = load i32, ptr %2, align 4, !dbg !51
  %6339 = sext i32 %6338 to i64, !dbg !54
  %6340 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6339, !dbg !54
  %6341 = load i8, ptr %6340, align 1, !dbg !54
  %6342 = sext i8 %6341 to i32, !dbg !54
  %6343 = load i8, ptr %7, align 1, !dbg !55
  %6344 = sext i8 %6343 to i32, !dbg !55
  %6345 = icmp eq i32 %6342, %6344, !dbg !56
  br i1 %6345, label %6354, label %6346, !dbg !57

6346:                                             ; preds = %6337
  %6347 = load i32, ptr %3, align 4, !dbg !68
  %6348 = icmp eq i32 %6347, 1, !dbg !70
  br i1 %6348, label %6350, label %6349, !dbg !71

6349:                                             ; preds = %6346
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6353

6350:                                             ; preds = %6346
  %6351 = load i32, ptr %5, align 4, !dbg !72
  %6352 = add nsw i32 %6351, 1, !dbg !72
  store i32 %6352, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6353, !dbg !75

6353:                                             ; preds = %6350, %6349
  br label %6363

6354:                                             ; preds = %6337
  %6355 = load i32, ptr %3, align 4, !dbg !58
  %6356 = icmp eq i32 %6355, 0, !dbg !61
  br i1 %6356, label %6357, label %6360, !dbg !62

6357:                                             ; preds = %6354
  %6358 = load i32, ptr %5, align 4, !dbg !63
  %6359 = add nsw i32 %6358, 1, !dbg !63
  store i32 %6359, ptr %5, align 4, !dbg !63
  br label %6360, !dbg !64

6360:                                             ; preds = %6357, %6354
  %6361 = load i32, ptr %2, align 4, !dbg !65
  %6362 = add nsw i32 %6361, 1, !dbg !65
  store i32 %6362, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6363, !dbg !67

6363:                                             ; preds = %6360, %6353
  %6364 = load i32, ptr %4, align 4, !dbg !77
  %6365 = add nsw i32 %6364, 1, !dbg !77
  store i32 %6365, ptr %4, align 4, !dbg !77
  %6366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6367 = icmp ne i32 %6366, -1, !dbg !50
  br i1 %6367, label %6368, label %11915, !dbg !48

6368:                                             ; preds = %6363
  %6369 = load i32, ptr %2, align 4, !dbg !51
  %6370 = sext i32 %6369 to i64, !dbg !54
  %6371 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6370, !dbg !54
  %6372 = load i8, ptr %6371, align 1, !dbg !54
  %6373 = sext i8 %6372 to i32, !dbg !54
  %6374 = load i8, ptr %7, align 1, !dbg !55
  %6375 = sext i8 %6374 to i32, !dbg !55
  %6376 = icmp eq i32 %6373, %6375, !dbg !56
  br i1 %6376, label %6385, label %6377, !dbg !57

6377:                                             ; preds = %6368
  %6378 = load i32, ptr %3, align 4, !dbg !68
  %6379 = icmp eq i32 %6378, 1, !dbg !70
  br i1 %6379, label %6381, label %6380, !dbg !71

6380:                                             ; preds = %6377
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6384

6381:                                             ; preds = %6377
  %6382 = load i32, ptr %5, align 4, !dbg !72
  %6383 = add nsw i32 %6382, 1, !dbg !72
  store i32 %6383, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6384, !dbg !75

6384:                                             ; preds = %6381, %6380
  br label %6394

6385:                                             ; preds = %6368
  %6386 = load i32, ptr %3, align 4, !dbg !58
  %6387 = icmp eq i32 %6386, 0, !dbg !61
  br i1 %6387, label %6388, label %6391, !dbg !62

6388:                                             ; preds = %6385
  %6389 = load i32, ptr %5, align 4, !dbg !63
  %6390 = add nsw i32 %6389, 1, !dbg !63
  store i32 %6390, ptr %5, align 4, !dbg !63
  br label %6391, !dbg !64

6391:                                             ; preds = %6388, %6385
  %6392 = load i32, ptr %2, align 4, !dbg !65
  %6393 = add nsw i32 %6392, 1, !dbg !65
  store i32 %6393, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6394, !dbg !67

6394:                                             ; preds = %6391, %6384
  %6395 = load i32, ptr %4, align 4, !dbg !77
  %6396 = add nsw i32 %6395, 1, !dbg !77
  store i32 %6396, ptr %4, align 4, !dbg !77
  %6397 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6398 = icmp ne i32 %6397, -1, !dbg !50
  br i1 %6398, label %6399, label %11915, !dbg !48

6399:                                             ; preds = %6394
  %6400 = load i32, ptr %2, align 4, !dbg !51
  %6401 = sext i32 %6400 to i64, !dbg !54
  %6402 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6401, !dbg !54
  %6403 = load i8, ptr %6402, align 1, !dbg !54
  %6404 = sext i8 %6403 to i32, !dbg !54
  %6405 = load i8, ptr %7, align 1, !dbg !55
  %6406 = sext i8 %6405 to i32, !dbg !55
  %6407 = icmp eq i32 %6404, %6406, !dbg !56
  br i1 %6407, label %6416, label %6408, !dbg !57

6408:                                             ; preds = %6399
  %6409 = load i32, ptr %3, align 4, !dbg !68
  %6410 = icmp eq i32 %6409, 1, !dbg !70
  br i1 %6410, label %6412, label %6411, !dbg !71

6411:                                             ; preds = %6408
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6415

6412:                                             ; preds = %6408
  %6413 = load i32, ptr %5, align 4, !dbg !72
  %6414 = add nsw i32 %6413, 1, !dbg !72
  store i32 %6414, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6415, !dbg !75

6415:                                             ; preds = %6412, %6411
  br label %6425

6416:                                             ; preds = %6399
  %6417 = load i32, ptr %3, align 4, !dbg !58
  %6418 = icmp eq i32 %6417, 0, !dbg !61
  br i1 %6418, label %6419, label %6422, !dbg !62

6419:                                             ; preds = %6416
  %6420 = load i32, ptr %5, align 4, !dbg !63
  %6421 = add nsw i32 %6420, 1, !dbg !63
  store i32 %6421, ptr %5, align 4, !dbg !63
  br label %6422, !dbg !64

6422:                                             ; preds = %6419, %6416
  %6423 = load i32, ptr %2, align 4, !dbg !65
  %6424 = add nsw i32 %6423, 1, !dbg !65
  store i32 %6424, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6425, !dbg !67

6425:                                             ; preds = %6422, %6415
  %6426 = load i32, ptr %4, align 4, !dbg !77
  %6427 = add nsw i32 %6426, 1, !dbg !77
  store i32 %6427, ptr %4, align 4, !dbg !77
  %6428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6429 = icmp ne i32 %6428, -1, !dbg !50
  br i1 %6429, label %6430, label %11915, !dbg !48

6430:                                             ; preds = %6425
  %6431 = load i32, ptr %2, align 4, !dbg !51
  %6432 = sext i32 %6431 to i64, !dbg !54
  %6433 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6432, !dbg !54
  %6434 = load i8, ptr %6433, align 1, !dbg !54
  %6435 = sext i8 %6434 to i32, !dbg !54
  %6436 = load i8, ptr %7, align 1, !dbg !55
  %6437 = sext i8 %6436 to i32, !dbg !55
  %6438 = icmp eq i32 %6435, %6437, !dbg !56
  br i1 %6438, label %6447, label %6439, !dbg !57

6439:                                             ; preds = %6430
  %6440 = load i32, ptr %3, align 4, !dbg !68
  %6441 = icmp eq i32 %6440, 1, !dbg !70
  br i1 %6441, label %6443, label %6442, !dbg !71

6442:                                             ; preds = %6439
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6446

6443:                                             ; preds = %6439
  %6444 = load i32, ptr %5, align 4, !dbg !72
  %6445 = add nsw i32 %6444, 1, !dbg !72
  store i32 %6445, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6446, !dbg !75

6446:                                             ; preds = %6443, %6442
  br label %6456

6447:                                             ; preds = %6430
  %6448 = load i32, ptr %3, align 4, !dbg !58
  %6449 = icmp eq i32 %6448, 0, !dbg !61
  br i1 %6449, label %6450, label %6453, !dbg !62

6450:                                             ; preds = %6447
  %6451 = load i32, ptr %5, align 4, !dbg !63
  %6452 = add nsw i32 %6451, 1, !dbg !63
  store i32 %6452, ptr %5, align 4, !dbg !63
  br label %6453, !dbg !64

6453:                                             ; preds = %6450, %6447
  %6454 = load i32, ptr %2, align 4, !dbg !65
  %6455 = add nsw i32 %6454, 1, !dbg !65
  store i32 %6455, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6456, !dbg !67

6456:                                             ; preds = %6453, %6446
  %6457 = load i32, ptr %4, align 4, !dbg !77
  %6458 = add nsw i32 %6457, 1, !dbg !77
  store i32 %6458, ptr %4, align 4, !dbg !77
  %6459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6460 = icmp ne i32 %6459, -1, !dbg !50
  br i1 %6460, label %6461, label %11915, !dbg !48

6461:                                             ; preds = %6456
  %6462 = load i32, ptr %2, align 4, !dbg !51
  %6463 = sext i32 %6462 to i64, !dbg !54
  %6464 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6463, !dbg !54
  %6465 = load i8, ptr %6464, align 1, !dbg !54
  %6466 = sext i8 %6465 to i32, !dbg !54
  %6467 = load i8, ptr %7, align 1, !dbg !55
  %6468 = sext i8 %6467 to i32, !dbg !55
  %6469 = icmp eq i32 %6466, %6468, !dbg !56
  br i1 %6469, label %6478, label %6470, !dbg !57

6470:                                             ; preds = %6461
  %6471 = load i32, ptr %3, align 4, !dbg !68
  %6472 = icmp eq i32 %6471, 1, !dbg !70
  br i1 %6472, label %6474, label %6473, !dbg !71

6473:                                             ; preds = %6470
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6477

6474:                                             ; preds = %6470
  %6475 = load i32, ptr %5, align 4, !dbg !72
  %6476 = add nsw i32 %6475, 1, !dbg !72
  store i32 %6476, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6477, !dbg !75

6477:                                             ; preds = %6474, %6473
  br label %6487

6478:                                             ; preds = %6461
  %6479 = load i32, ptr %3, align 4, !dbg !58
  %6480 = icmp eq i32 %6479, 0, !dbg !61
  br i1 %6480, label %6481, label %6484, !dbg !62

6481:                                             ; preds = %6478
  %6482 = load i32, ptr %5, align 4, !dbg !63
  %6483 = add nsw i32 %6482, 1, !dbg !63
  store i32 %6483, ptr %5, align 4, !dbg !63
  br label %6484, !dbg !64

6484:                                             ; preds = %6481, %6478
  %6485 = load i32, ptr %2, align 4, !dbg !65
  %6486 = add nsw i32 %6485, 1, !dbg !65
  store i32 %6486, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6487, !dbg !67

6487:                                             ; preds = %6484, %6477
  %6488 = load i32, ptr %4, align 4, !dbg !77
  %6489 = add nsw i32 %6488, 1, !dbg !77
  store i32 %6489, ptr %4, align 4, !dbg !77
  %6490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6491 = icmp ne i32 %6490, -1, !dbg !50
  br i1 %6491, label %6492, label %11915, !dbg !48

6492:                                             ; preds = %6487
  %6493 = load i32, ptr %2, align 4, !dbg !51
  %6494 = sext i32 %6493 to i64, !dbg !54
  %6495 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6494, !dbg !54
  %6496 = load i8, ptr %6495, align 1, !dbg !54
  %6497 = sext i8 %6496 to i32, !dbg !54
  %6498 = load i8, ptr %7, align 1, !dbg !55
  %6499 = sext i8 %6498 to i32, !dbg !55
  %6500 = icmp eq i32 %6497, %6499, !dbg !56
  br i1 %6500, label %6509, label %6501, !dbg !57

6501:                                             ; preds = %6492
  %6502 = load i32, ptr %3, align 4, !dbg !68
  %6503 = icmp eq i32 %6502, 1, !dbg !70
  br i1 %6503, label %6505, label %6504, !dbg !71

6504:                                             ; preds = %6501
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6508

6505:                                             ; preds = %6501
  %6506 = load i32, ptr %5, align 4, !dbg !72
  %6507 = add nsw i32 %6506, 1, !dbg !72
  store i32 %6507, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6508, !dbg !75

6508:                                             ; preds = %6505, %6504
  br label %6518

6509:                                             ; preds = %6492
  %6510 = load i32, ptr %3, align 4, !dbg !58
  %6511 = icmp eq i32 %6510, 0, !dbg !61
  br i1 %6511, label %6512, label %6515, !dbg !62

6512:                                             ; preds = %6509
  %6513 = load i32, ptr %5, align 4, !dbg !63
  %6514 = add nsw i32 %6513, 1, !dbg !63
  store i32 %6514, ptr %5, align 4, !dbg !63
  br label %6515, !dbg !64

6515:                                             ; preds = %6512, %6509
  %6516 = load i32, ptr %2, align 4, !dbg !65
  %6517 = add nsw i32 %6516, 1, !dbg !65
  store i32 %6517, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6518, !dbg !67

6518:                                             ; preds = %6515, %6508
  %6519 = load i32, ptr %4, align 4, !dbg !77
  %6520 = add nsw i32 %6519, 1, !dbg !77
  store i32 %6520, ptr %4, align 4, !dbg !77
  %6521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6522 = icmp ne i32 %6521, -1, !dbg !50
  br i1 %6522, label %6523, label %11915, !dbg !48

6523:                                             ; preds = %6518
  %6524 = load i32, ptr %2, align 4, !dbg !51
  %6525 = sext i32 %6524 to i64, !dbg !54
  %6526 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6525, !dbg !54
  %6527 = load i8, ptr %6526, align 1, !dbg !54
  %6528 = sext i8 %6527 to i32, !dbg !54
  %6529 = load i8, ptr %7, align 1, !dbg !55
  %6530 = sext i8 %6529 to i32, !dbg !55
  %6531 = icmp eq i32 %6528, %6530, !dbg !56
  br i1 %6531, label %6540, label %6532, !dbg !57

6532:                                             ; preds = %6523
  %6533 = load i32, ptr %3, align 4, !dbg !68
  %6534 = icmp eq i32 %6533, 1, !dbg !70
  br i1 %6534, label %6536, label %6535, !dbg !71

6535:                                             ; preds = %6532
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6539

6536:                                             ; preds = %6532
  %6537 = load i32, ptr %5, align 4, !dbg !72
  %6538 = add nsw i32 %6537, 1, !dbg !72
  store i32 %6538, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6539, !dbg !75

6539:                                             ; preds = %6536, %6535
  br label %6549

6540:                                             ; preds = %6523
  %6541 = load i32, ptr %3, align 4, !dbg !58
  %6542 = icmp eq i32 %6541, 0, !dbg !61
  br i1 %6542, label %6543, label %6546, !dbg !62

6543:                                             ; preds = %6540
  %6544 = load i32, ptr %5, align 4, !dbg !63
  %6545 = add nsw i32 %6544, 1, !dbg !63
  store i32 %6545, ptr %5, align 4, !dbg !63
  br label %6546, !dbg !64

6546:                                             ; preds = %6543, %6540
  %6547 = load i32, ptr %2, align 4, !dbg !65
  %6548 = add nsw i32 %6547, 1, !dbg !65
  store i32 %6548, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6549, !dbg !67

6549:                                             ; preds = %6546, %6539
  %6550 = load i32, ptr %4, align 4, !dbg !77
  %6551 = add nsw i32 %6550, 1, !dbg !77
  store i32 %6551, ptr %4, align 4, !dbg !77
  %6552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6553 = icmp ne i32 %6552, -1, !dbg !50
  br i1 %6553, label %6554, label %11915, !dbg !48

6554:                                             ; preds = %6549
  %6555 = load i32, ptr %2, align 4, !dbg !51
  %6556 = sext i32 %6555 to i64, !dbg !54
  %6557 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6556, !dbg !54
  %6558 = load i8, ptr %6557, align 1, !dbg !54
  %6559 = sext i8 %6558 to i32, !dbg !54
  %6560 = load i8, ptr %7, align 1, !dbg !55
  %6561 = sext i8 %6560 to i32, !dbg !55
  %6562 = icmp eq i32 %6559, %6561, !dbg !56
  br i1 %6562, label %6571, label %6563, !dbg !57

6563:                                             ; preds = %6554
  %6564 = load i32, ptr %3, align 4, !dbg !68
  %6565 = icmp eq i32 %6564, 1, !dbg !70
  br i1 %6565, label %6567, label %6566, !dbg !71

6566:                                             ; preds = %6563
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6570

6567:                                             ; preds = %6563
  %6568 = load i32, ptr %5, align 4, !dbg !72
  %6569 = add nsw i32 %6568, 1, !dbg !72
  store i32 %6569, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6570, !dbg !75

6570:                                             ; preds = %6567, %6566
  br label %6580

6571:                                             ; preds = %6554
  %6572 = load i32, ptr %3, align 4, !dbg !58
  %6573 = icmp eq i32 %6572, 0, !dbg !61
  br i1 %6573, label %6574, label %6577, !dbg !62

6574:                                             ; preds = %6571
  %6575 = load i32, ptr %5, align 4, !dbg !63
  %6576 = add nsw i32 %6575, 1, !dbg !63
  store i32 %6576, ptr %5, align 4, !dbg !63
  br label %6577, !dbg !64

6577:                                             ; preds = %6574, %6571
  %6578 = load i32, ptr %2, align 4, !dbg !65
  %6579 = add nsw i32 %6578, 1, !dbg !65
  store i32 %6579, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6580, !dbg !67

6580:                                             ; preds = %6577, %6570
  %6581 = load i32, ptr %4, align 4, !dbg !77
  %6582 = add nsw i32 %6581, 1, !dbg !77
  store i32 %6582, ptr %4, align 4, !dbg !77
  %6583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6584 = icmp ne i32 %6583, -1, !dbg !50
  br i1 %6584, label %6585, label %11915, !dbg !48

6585:                                             ; preds = %6580
  %6586 = load i32, ptr %2, align 4, !dbg !51
  %6587 = sext i32 %6586 to i64, !dbg !54
  %6588 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6587, !dbg !54
  %6589 = load i8, ptr %6588, align 1, !dbg !54
  %6590 = sext i8 %6589 to i32, !dbg !54
  %6591 = load i8, ptr %7, align 1, !dbg !55
  %6592 = sext i8 %6591 to i32, !dbg !55
  %6593 = icmp eq i32 %6590, %6592, !dbg !56
  br i1 %6593, label %6602, label %6594, !dbg !57

6594:                                             ; preds = %6585
  %6595 = load i32, ptr %3, align 4, !dbg !68
  %6596 = icmp eq i32 %6595, 1, !dbg !70
  br i1 %6596, label %6598, label %6597, !dbg !71

6597:                                             ; preds = %6594
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6601

6598:                                             ; preds = %6594
  %6599 = load i32, ptr %5, align 4, !dbg !72
  %6600 = add nsw i32 %6599, 1, !dbg !72
  store i32 %6600, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6601, !dbg !75

6601:                                             ; preds = %6598, %6597
  br label %6611

6602:                                             ; preds = %6585
  %6603 = load i32, ptr %3, align 4, !dbg !58
  %6604 = icmp eq i32 %6603, 0, !dbg !61
  br i1 %6604, label %6605, label %6608, !dbg !62

6605:                                             ; preds = %6602
  %6606 = load i32, ptr %5, align 4, !dbg !63
  %6607 = add nsw i32 %6606, 1, !dbg !63
  store i32 %6607, ptr %5, align 4, !dbg !63
  br label %6608, !dbg !64

6608:                                             ; preds = %6605, %6602
  %6609 = load i32, ptr %2, align 4, !dbg !65
  %6610 = add nsw i32 %6609, 1, !dbg !65
  store i32 %6610, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6611, !dbg !67

6611:                                             ; preds = %6608, %6601
  %6612 = load i32, ptr %4, align 4, !dbg !77
  %6613 = add nsw i32 %6612, 1, !dbg !77
  store i32 %6613, ptr %4, align 4, !dbg !77
  %6614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6615 = icmp ne i32 %6614, -1, !dbg !50
  br i1 %6615, label %6616, label %11915, !dbg !48

6616:                                             ; preds = %6611
  %6617 = load i32, ptr %2, align 4, !dbg !51
  %6618 = sext i32 %6617 to i64, !dbg !54
  %6619 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6618, !dbg !54
  %6620 = load i8, ptr %6619, align 1, !dbg !54
  %6621 = sext i8 %6620 to i32, !dbg !54
  %6622 = load i8, ptr %7, align 1, !dbg !55
  %6623 = sext i8 %6622 to i32, !dbg !55
  %6624 = icmp eq i32 %6621, %6623, !dbg !56
  br i1 %6624, label %6633, label %6625, !dbg !57

6625:                                             ; preds = %6616
  %6626 = load i32, ptr %3, align 4, !dbg !68
  %6627 = icmp eq i32 %6626, 1, !dbg !70
  br i1 %6627, label %6629, label %6628, !dbg !71

6628:                                             ; preds = %6625
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6632

6629:                                             ; preds = %6625
  %6630 = load i32, ptr %5, align 4, !dbg !72
  %6631 = add nsw i32 %6630, 1, !dbg !72
  store i32 %6631, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6632, !dbg !75

6632:                                             ; preds = %6629, %6628
  br label %6642

6633:                                             ; preds = %6616
  %6634 = load i32, ptr %3, align 4, !dbg !58
  %6635 = icmp eq i32 %6634, 0, !dbg !61
  br i1 %6635, label %6636, label %6639, !dbg !62

6636:                                             ; preds = %6633
  %6637 = load i32, ptr %5, align 4, !dbg !63
  %6638 = add nsw i32 %6637, 1, !dbg !63
  store i32 %6638, ptr %5, align 4, !dbg !63
  br label %6639, !dbg !64

6639:                                             ; preds = %6636, %6633
  %6640 = load i32, ptr %2, align 4, !dbg !65
  %6641 = add nsw i32 %6640, 1, !dbg !65
  store i32 %6641, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6642, !dbg !67

6642:                                             ; preds = %6639, %6632
  %6643 = load i32, ptr %4, align 4, !dbg !77
  %6644 = add nsw i32 %6643, 1, !dbg !77
  store i32 %6644, ptr %4, align 4, !dbg !77
  %6645 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6646 = icmp ne i32 %6645, -1, !dbg !50
  br i1 %6646, label %6647, label %11915, !dbg !48

6647:                                             ; preds = %6642
  %6648 = load i32, ptr %2, align 4, !dbg !51
  %6649 = sext i32 %6648 to i64, !dbg !54
  %6650 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6649, !dbg !54
  %6651 = load i8, ptr %6650, align 1, !dbg !54
  %6652 = sext i8 %6651 to i32, !dbg !54
  %6653 = load i8, ptr %7, align 1, !dbg !55
  %6654 = sext i8 %6653 to i32, !dbg !55
  %6655 = icmp eq i32 %6652, %6654, !dbg !56
  br i1 %6655, label %6664, label %6656, !dbg !57

6656:                                             ; preds = %6647
  %6657 = load i32, ptr %3, align 4, !dbg !68
  %6658 = icmp eq i32 %6657, 1, !dbg !70
  br i1 %6658, label %6660, label %6659, !dbg !71

6659:                                             ; preds = %6656
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6663

6660:                                             ; preds = %6656
  %6661 = load i32, ptr %5, align 4, !dbg !72
  %6662 = add nsw i32 %6661, 1, !dbg !72
  store i32 %6662, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6663, !dbg !75

6663:                                             ; preds = %6660, %6659
  br label %6673

6664:                                             ; preds = %6647
  %6665 = load i32, ptr %3, align 4, !dbg !58
  %6666 = icmp eq i32 %6665, 0, !dbg !61
  br i1 %6666, label %6667, label %6670, !dbg !62

6667:                                             ; preds = %6664
  %6668 = load i32, ptr %5, align 4, !dbg !63
  %6669 = add nsw i32 %6668, 1, !dbg !63
  store i32 %6669, ptr %5, align 4, !dbg !63
  br label %6670, !dbg !64

6670:                                             ; preds = %6667, %6664
  %6671 = load i32, ptr %2, align 4, !dbg !65
  %6672 = add nsw i32 %6671, 1, !dbg !65
  store i32 %6672, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6673, !dbg !67

6673:                                             ; preds = %6670, %6663
  %6674 = load i32, ptr %4, align 4, !dbg !77
  %6675 = add nsw i32 %6674, 1, !dbg !77
  store i32 %6675, ptr %4, align 4, !dbg !77
  %6676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6677 = icmp ne i32 %6676, -1, !dbg !50
  br i1 %6677, label %6678, label %11915, !dbg !48

6678:                                             ; preds = %6673
  %6679 = load i32, ptr %2, align 4, !dbg !51
  %6680 = sext i32 %6679 to i64, !dbg !54
  %6681 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6680, !dbg !54
  %6682 = load i8, ptr %6681, align 1, !dbg !54
  %6683 = sext i8 %6682 to i32, !dbg !54
  %6684 = load i8, ptr %7, align 1, !dbg !55
  %6685 = sext i8 %6684 to i32, !dbg !55
  %6686 = icmp eq i32 %6683, %6685, !dbg !56
  br i1 %6686, label %6695, label %6687, !dbg !57

6687:                                             ; preds = %6678
  %6688 = load i32, ptr %3, align 4, !dbg !68
  %6689 = icmp eq i32 %6688, 1, !dbg !70
  br i1 %6689, label %6691, label %6690, !dbg !71

6690:                                             ; preds = %6687
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6694

6691:                                             ; preds = %6687
  %6692 = load i32, ptr %5, align 4, !dbg !72
  %6693 = add nsw i32 %6692, 1, !dbg !72
  store i32 %6693, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6694, !dbg !75

6694:                                             ; preds = %6691, %6690
  br label %6704

6695:                                             ; preds = %6678
  %6696 = load i32, ptr %3, align 4, !dbg !58
  %6697 = icmp eq i32 %6696, 0, !dbg !61
  br i1 %6697, label %6698, label %6701, !dbg !62

6698:                                             ; preds = %6695
  %6699 = load i32, ptr %5, align 4, !dbg !63
  %6700 = add nsw i32 %6699, 1, !dbg !63
  store i32 %6700, ptr %5, align 4, !dbg !63
  br label %6701, !dbg !64

6701:                                             ; preds = %6698, %6695
  %6702 = load i32, ptr %2, align 4, !dbg !65
  %6703 = add nsw i32 %6702, 1, !dbg !65
  store i32 %6703, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6704, !dbg !67

6704:                                             ; preds = %6701, %6694
  %6705 = load i32, ptr %4, align 4, !dbg !77
  %6706 = add nsw i32 %6705, 1, !dbg !77
  store i32 %6706, ptr %4, align 4, !dbg !77
  %6707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6708 = icmp ne i32 %6707, -1, !dbg !50
  br i1 %6708, label %6709, label %11915, !dbg !48

6709:                                             ; preds = %6704
  %6710 = load i32, ptr %2, align 4, !dbg !51
  %6711 = sext i32 %6710 to i64, !dbg !54
  %6712 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6711, !dbg !54
  %6713 = load i8, ptr %6712, align 1, !dbg !54
  %6714 = sext i8 %6713 to i32, !dbg !54
  %6715 = load i8, ptr %7, align 1, !dbg !55
  %6716 = sext i8 %6715 to i32, !dbg !55
  %6717 = icmp eq i32 %6714, %6716, !dbg !56
  br i1 %6717, label %6726, label %6718, !dbg !57

6718:                                             ; preds = %6709
  %6719 = load i32, ptr %3, align 4, !dbg !68
  %6720 = icmp eq i32 %6719, 1, !dbg !70
  br i1 %6720, label %6722, label %6721, !dbg !71

6721:                                             ; preds = %6718
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6725

6722:                                             ; preds = %6718
  %6723 = load i32, ptr %5, align 4, !dbg !72
  %6724 = add nsw i32 %6723, 1, !dbg !72
  store i32 %6724, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6725, !dbg !75

6725:                                             ; preds = %6722, %6721
  br label %6735

6726:                                             ; preds = %6709
  %6727 = load i32, ptr %3, align 4, !dbg !58
  %6728 = icmp eq i32 %6727, 0, !dbg !61
  br i1 %6728, label %6729, label %6732, !dbg !62

6729:                                             ; preds = %6726
  %6730 = load i32, ptr %5, align 4, !dbg !63
  %6731 = add nsw i32 %6730, 1, !dbg !63
  store i32 %6731, ptr %5, align 4, !dbg !63
  br label %6732, !dbg !64

6732:                                             ; preds = %6729, %6726
  %6733 = load i32, ptr %2, align 4, !dbg !65
  %6734 = add nsw i32 %6733, 1, !dbg !65
  store i32 %6734, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6735, !dbg !67

6735:                                             ; preds = %6732, %6725
  %6736 = load i32, ptr %4, align 4, !dbg !77
  %6737 = add nsw i32 %6736, 1, !dbg !77
  store i32 %6737, ptr %4, align 4, !dbg !77
  %6738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6739 = icmp ne i32 %6738, -1, !dbg !50
  br i1 %6739, label %6740, label %11915, !dbg !48

6740:                                             ; preds = %6735
  %6741 = load i32, ptr %2, align 4, !dbg !51
  %6742 = sext i32 %6741 to i64, !dbg !54
  %6743 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6742, !dbg !54
  %6744 = load i8, ptr %6743, align 1, !dbg !54
  %6745 = sext i8 %6744 to i32, !dbg !54
  %6746 = load i8, ptr %7, align 1, !dbg !55
  %6747 = sext i8 %6746 to i32, !dbg !55
  %6748 = icmp eq i32 %6745, %6747, !dbg !56
  br i1 %6748, label %6757, label %6749, !dbg !57

6749:                                             ; preds = %6740
  %6750 = load i32, ptr %3, align 4, !dbg !68
  %6751 = icmp eq i32 %6750, 1, !dbg !70
  br i1 %6751, label %6753, label %6752, !dbg !71

6752:                                             ; preds = %6749
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6756

6753:                                             ; preds = %6749
  %6754 = load i32, ptr %5, align 4, !dbg !72
  %6755 = add nsw i32 %6754, 1, !dbg !72
  store i32 %6755, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6756, !dbg !75

6756:                                             ; preds = %6753, %6752
  br label %6766

6757:                                             ; preds = %6740
  %6758 = load i32, ptr %3, align 4, !dbg !58
  %6759 = icmp eq i32 %6758, 0, !dbg !61
  br i1 %6759, label %6760, label %6763, !dbg !62

6760:                                             ; preds = %6757
  %6761 = load i32, ptr %5, align 4, !dbg !63
  %6762 = add nsw i32 %6761, 1, !dbg !63
  store i32 %6762, ptr %5, align 4, !dbg !63
  br label %6763, !dbg !64

6763:                                             ; preds = %6760, %6757
  %6764 = load i32, ptr %2, align 4, !dbg !65
  %6765 = add nsw i32 %6764, 1, !dbg !65
  store i32 %6765, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6766, !dbg !67

6766:                                             ; preds = %6763, %6756
  %6767 = load i32, ptr %4, align 4, !dbg !77
  %6768 = add nsw i32 %6767, 1, !dbg !77
  store i32 %6768, ptr %4, align 4, !dbg !77
  %6769 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6770 = icmp ne i32 %6769, -1, !dbg !50
  br i1 %6770, label %6771, label %11915, !dbg !48

6771:                                             ; preds = %6766
  %6772 = load i32, ptr %2, align 4, !dbg !51
  %6773 = sext i32 %6772 to i64, !dbg !54
  %6774 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6773, !dbg !54
  %6775 = load i8, ptr %6774, align 1, !dbg !54
  %6776 = sext i8 %6775 to i32, !dbg !54
  %6777 = load i8, ptr %7, align 1, !dbg !55
  %6778 = sext i8 %6777 to i32, !dbg !55
  %6779 = icmp eq i32 %6776, %6778, !dbg !56
  br i1 %6779, label %6788, label %6780, !dbg !57

6780:                                             ; preds = %6771
  %6781 = load i32, ptr %3, align 4, !dbg !68
  %6782 = icmp eq i32 %6781, 1, !dbg !70
  br i1 %6782, label %6784, label %6783, !dbg !71

6783:                                             ; preds = %6780
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6787

6784:                                             ; preds = %6780
  %6785 = load i32, ptr %5, align 4, !dbg !72
  %6786 = add nsw i32 %6785, 1, !dbg !72
  store i32 %6786, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6787, !dbg !75

6787:                                             ; preds = %6784, %6783
  br label %6797

6788:                                             ; preds = %6771
  %6789 = load i32, ptr %3, align 4, !dbg !58
  %6790 = icmp eq i32 %6789, 0, !dbg !61
  br i1 %6790, label %6791, label %6794, !dbg !62

6791:                                             ; preds = %6788
  %6792 = load i32, ptr %5, align 4, !dbg !63
  %6793 = add nsw i32 %6792, 1, !dbg !63
  store i32 %6793, ptr %5, align 4, !dbg !63
  br label %6794, !dbg !64

6794:                                             ; preds = %6791, %6788
  %6795 = load i32, ptr %2, align 4, !dbg !65
  %6796 = add nsw i32 %6795, 1, !dbg !65
  store i32 %6796, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6797, !dbg !67

6797:                                             ; preds = %6794, %6787
  %6798 = load i32, ptr %4, align 4, !dbg !77
  %6799 = add nsw i32 %6798, 1, !dbg !77
  store i32 %6799, ptr %4, align 4, !dbg !77
  %6800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6801 = icmp ne i32 %6800, -1, !dbg !50
  br i1 %6801, label %6802, label %11915, !dbg !48

6802:                                             ; preds = %6797
  %6803 = load i32, ptr %2, align 4, !dbg !51
  %6804 = sext i32 %6803 to i64, !dbg !54
  %6805 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6804, !dbg !54
  %6806 = load i8, ptr %6805, align 1, !dbg !54
  %6807 = sext i8 %6806 to i32, !dbg !54
  %6808 = load i8, ptr %7, align 1, !dbg !55
  %6809 = sext i8 %6808 to i32, !dbg !55
  %6810 = icmp eq i32 %6807, %6809, !dbg !56
  br i1 %6810, label %6819, label %6811, !dbg !57

6811:                                             ; preds = %6802
  %6812 = load i32, ptr %3, align 4, !dbg !68
  %6813 = icmp eq i32 %6812, 1, !dbg !70
  br i1 %6813, label %6815, label %6814, !dbg !71

6814:                                             ; preds = %6811
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6818

6815:                                             ; preds = %6811
  %6816 = load i32, ptr %5, align 4, !dbg !72
  %6817 = add nsw i32 %6816, 1, !dbg !72
  store i32 %6817, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6818, !dbg !75

6818:                                             ; preds = %6815, %6814
  br label %6828

6819:                                             ; preds = %6802
  %6820 = load i32, ptr %3, align 4, !dbg !58
  %6821 = icmp eq i32 %6820, 0, !dbg !61
  br i1 %6821, label %6822, label %6825, !dbg !62

6822:                                             ; preds = %6819
  %6823 = load i32, ptr %5, align 4, !dbg !63
  %6824 = add nsw i32 %6823, 1, !dbg !63
  store i32 %6824, ptr %5, align 4, !dbg !63
  br label %6825, !dbg !64

6825:                                             ; preds = %6822, %6819
  %6826 = load i32, ptr %2, align 4, !dbg !65
  %6827 = add nsw i32 %6826, 1, !dbg !65
  store i32 %6827, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6828, !dbg !67

6828:                                             ; preds = %6825, %6818
  %6829 = load i32, ptr %4, align 4, !dbg !77
  %6830 = add nsw i32 %6829, 1, !dbg !77
  store i32 %6830, ptr %4, align 4, !dbg !77
  %6831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6832 = icmp ne i32 %6831, -1, !dbg !50
  br i1 %6832, label %6833, label %11915, !dbg !48

6833:                                             ; preds = %6828
  %6834 = load i32, ptr %2, align 4, !dbg !51
  %6835 = sext i32 %6834 to i64, !dbg !54
  %6836 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6835, !dbg !54
  %6837 = load i8, ptr %6836, align 1, !dbg !54
  %6838 = sext i8 %6837 to i32, !dbg !54
  %6839 = load i8, ptr %7, align 1, !dbg !55
  %6840 = sext i8 %6839 to i32, !dbg !55
  %6841 = icmp eq i32 %6838, %6840, !dbg !56
  br i1 %6841, label %6850, label %6842, !dbg !57

6842:                                             ; preds = %6833
  %6843 = load i32, ptr %3, align 4, !dbg !68
  %6844 = icmp eq i32 %6843, 1, !dbg !70
  br i1 %6844, label %6846, label %6845, !dbg !71

6845:                                             ; preds = %6842
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6849

6846:                                             ; preds = %6842
  %6847 = load i32, ptr %5, align 4, !dbg !72
  %6848 = add nsw i32 %6847, 1, !dbg !72
  store i32 %6848, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6849, !dbg !75

6849:                                             ; preds = %6846, %6845
  br label %6859

6850:                                             ; preds = %6833
  %6851 = load i32, ptr %3, align 4, !dbg !58
  %6852 = icmp eq i32 %6851, 0, !dbg !61
  br i1 %6852, label %6853, label %6856, !dbg !62

6853:                                             ; preds = %6850
  %6854 = load i32, ptr %5, align 4, !dbg !63
  %6855 = add nsw i32 %6854, 1, !dbg !63
  store i32 %6855, ptr %5, align 4, !dbg !63
  br label %6856, !dbg !64

6856:                                             ; preds = %6853, %6850
  %6857 = load i32, ptr %2, align 4, !dbg !65
  %6858 = add nsw i32 %6857, 1, !dbg !65
  store i32 %6858, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6859, !dbg !67

6859:                                             ; preds = %6856, %6849
  %6860 = load i32, ptr %4, align 4, !dbg !77
  %6861 = add nsw i32 %6860, 1, !dbg !77
  store i32 %6861, ptr %4, align 4, !dbg !77
  %6862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6863 = icmp ne i32 %6862, -1, !dbg !50
  br i1 %6863, label %6864, label %11915, !dbg !48

6864:                                             ; preds = %6859
  %6865 = load i32, ptr %2, align 4, !dbg !51
  %6866 = sext i32 %6865 to i64, !dbg !54
  %6867 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6866, !dbg !54
  %6868 = load i8, ptr %6867, align 1, !dbg !54
  %6869 = sext i8 %6868 to i32, !dbg !54
  %6870 = load i8, ptr %7, align 1, !dbg !55
  %6871 = sext i8 %6870 to i32, !dbg !55
  %6872 = icmp eq i32 %6869, %6871, !dbg !56
  br i1 %6872, label %6881, label %6873, !dbg !57

6873:                                             ; preds = %6864
  %6874 = load i32, ptr %3, align 4, !dbg !68
  %6875 = icmp eq i32 %6874, 1, !dbg !70
  br i1 %6875, label %6877, label %6876, !dbg !71

6876:                                             ; preds = %6873
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6880

6877:                                             ; preds = %6873
  %6878 = load i32, ptr %5, align 4, !dbg !72
  %6879 = add nsw i32 %6878, 1, !dbg !72
  store i32 %6879, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6880, !dbg !75

6880:                                             ; preds = %6877, %6876
  br label %6890

6881:                                             ; preds = %6864
  %6882 = load i32, ptr %3, align 4, !dbg !58
  %6883 = icmp eq i32 %6882, 0, !dbg !61
  br i1 %6883, label %6884, label %6887, !dbg !62

6884:                                             ; preds = %6881
  %6885 = load i32, ptr %5, align 4, !dbg !63
  %6886 = add nsw i32 %6885, 1, !dbg !63
  store i32 %6886, ptr %5, align 4, !dbg !63
  br label %6887, !dbg !64

6887:                                             ; preds = %6884, %6881
  %6888 = load i32, ptr %2, align 4, !dbg !65
  %6889 = add nsw i32 %6888, 1, !dbg !65
  store i32 %6889, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6890, !dbg !67

6890:                                             ; preds = %6887, %6880
  %6891 = load i32, ptr %4, align 4, !dbg !77
  %6892 = add nsw i32 %6891, 1, !dbg !77
  store i32 %6892, ptr %4, align 4, !dbg !77
  %6893 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6894 = icmp ne i32 %6893, -1, !dbg !50
  br i1 %6894, label %6895, label %11915, !dbg !48

6895:                                             ; preds = %6890
  %6896 = load i32, ptr %2, align 4, !dbg !51
  %6897 = sext i32 %6896 to i64, !dbg !54
  %6898 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6897, !dbg !54
  %6899 = load i8, ptr %6898, align 1, !dbg !54
  %6900 = sext i8 %6899 to i32, !dbg !54
  %6901 = load i8, ptr %7, align 1, !dbg !55
  %6902 = sext i8 %6901 to i32, !dbg !55
  %6903 = icmp eq i32 %6900, %6902, !dbg !56
  br i1 %6903, label %6912, label %6904, !dbg !57

6904:                                             ; preds = %6895
  %6905 = load i32, ptr %3, align 4, !dbg !68
  %6906 = icmp eq i32 %6905, 1, !dbg !70
  br i1 %6906, label %6908, label %6907, !dbg !71

6907:                                             ; preds = %6904
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6911

6908:                                             ; preds = %6904
  %6909 = load i32, ptr %5, align 4, !dbg !72
  %6910 = add nsw i32 %6909, 1, !dbg !72
  store i32 %6910, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6911, !dbg !75

6911:                                             ; preds = %6908, %6907
  br label %6921

6912:                                             ; preds = %6895
  %6913 = load i32, ptr %3, align 4, !dbg !58
  %6914 = icmp eq i32 %6913, 0, !dbg !61
  br i1 %6914, label %6915, label %6918, !dbg !62

6915:                                             ; preds = %6912
  %6916 = load i32, ptr %5, align 4, !dbg !63
  %6917 = add nsw i32 %6916, 1, !dbg !63
  store i32 %6917, ptr %5, align 4, !dbg !63
  br label %6918, !dbg !64

6918:                                             ; preds = %6915, %6912
  %6919 = load i32, ptr %2, align 4, !dbg !65
  %6920 = add nsw i32 %6919, 1, !dbg !65
  store i32 %6920, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6921, !dbg !67

6921:                                             ; preds = %6918, %6911
  %6922 = load i32, ptr %4, align 4, !dbg !77
  %6923 = add nsw i32 %6922, 1, !dbg !77
  store i32 %6923, ptr %4, align 4, !dbg !77
  %6924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6925 = icmp ne i32 %6924, -1, !dbg !50
  br i1 %6925, label %6926, label %11915, !dbg !48

6926:                                             ; preds = %6921
  %6927 = load i32, ptr %2, align 4, !dbg !51
  %6928 = sext i32 %6927 to i64, !dbg !54
  %6929 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6928, !dbg !54
  %6930 = load i8, ptr %6929, align 1, !dbg !54
  %6931 = sext i8 %6930 to i32, !dbg !54
  %6932 = load i8, ptr %7, align 1, !dbg !55
  %6933 = sext i8 %6932 to i32, !dbg !55
  %6934 = icmp eq i32 %6931, %6933, !dbg !56
  br i1 %6934, label %6943, label %6935, !dbg !57

6935:                                             ; preds = %6926
  %6936 = load i32, ptr %3, align 4, !dbg !68
  %6937 = icmp eq i32 %6936, 1, !dbg !70
  br i1 %6937, label %6939, label %6938, !dbg !71

6938:                                             ; preds = %6935
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6942

6939:                                             ; preds = %6935
  %6940 = load i32, ptr %5, align 4, !dbg !72
  %6941 = add nsw i32 %6940, 1, !dbg !72
  store i32 %6941, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6942, !dbg !75

6942:                                             ; preds = %6939, %6938
  br label %6952

6943:                                             ; preds = %6926
  %6944 = load i32, ptr %3, align 4, !dbg !58
  %6945 = icmp eq i32 %6944, 0, !dbg !61
  br i1 %6945, label %6946, label %6949, !dbg !62

6946:                                             ; preds = %6943
  %6947 = load i32, ptr %5, align 4, !dbg !63
  %6948 = add nsw i32 %6947, 1, !dbg !63
  store i32 %6948, ptr %5, align 4, !dbg !63
  br label %6949, !dbg !64

6949:                                             ; preds = %6946, %6943
  %6950 = load i32, ptr %2, align 4, !dbg !65
  %6951 = add nsw i32 %6950, 1, !dbg !65
  store i32 %6951, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6952, !dbg !67

6952:                                             ; preds = %6949, %6942
  %6953 = load i32, ptr %4, align 4, !dbg !77
  %6954 = add nsw i32 %6953, 1, !dbg !77
  store i32 %6954, ptr %4, align 4, !dbg !77
  %6955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6956 = icmp ne i32 %6955, -1, !dbg !50
  br i1 %6956, label %6957, label %11915, !dbg !48

6957:                                             ; preds = %6952
  %6958 = load i32, ptr %2, align 4, !dbg !51
  %6959 = sext i32 %6958 to i64, !dbg !54
  %6960 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6959, !dbg !54
  %6961 = load i8, ptr %6960, align 1, !dbg !54
  %6962 = sext i8 %6961 to i32, !dbg !54
  %6963 = load i8, ptr %7, align 1, !dbg !55
  %6964 = sext i8 %6963 to i32, !dbg !55
  %6965 = icmp eq i32 %6962, %6964, !dbg !56
  br i1 %6965, label %6974, label %6966, !dbg !57

6966:                                             ; preds = %6957
  %6967 = load i32, ptr %3, align 4, !dbg !68
  %6968 = icmp eq i32 %6967, 1, !dbg !70
  br i1 %6968, label %6970, label %6969, !dbg !71

6969:                                             ; preds = %6966
  store i32 0, ptr %3, align 4, !dbg !76
  br label %6973

6970:                                             ; preds = %6966
  %6971 = load i32, ptr %5, align 4, !dbg !72
  %6972 = add nsw i32 %6971, 1, !dbg !72
  store i32 %6972, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %6973, !dbg !75

6973:                                             ; preds = %6970, %6969
  br label %6983

6974:                                             ; preds = %6957
  %6975 = load i32, ptr %3, align 4, !dbg !58
  %6976 = icmp eq i32 %6975, 0, !dbg !61
  br i1 %6976, label %6977, label %6980, !dbg !62

6977:                                             ; preds = %6974
  %6978 = load i32, ptr %5, align 4, !dbg !63
  %6979 = add nsw i32 %6978, 1, !dbg !63
  store i32 %6979, ptr %5, align 4, !dbg !63
  br label %6980, !dbg !64

6980:                                             ; preds = %6977, %6974
  %6981 = load i32, ptr %2, align 4, !dbg !65
  %6982 = add nsw i32 %6981, 1, !dbg !65
  store i32 %6982, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %6983, !dbg !67

6983:                                             ; preds = %6980, %6973
  %6984 = load i32, ptr %4, align 4, !dbg !77
  %6985 = add nsw i32 %6984, 1, !dbg !77
  store i32 %6985, ptr %4, align 4, !dbg !77
  %6986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %6987 = icmp ne i32 %6986, -1, !dbg !50
  br i1 %6987, label %6988, label %11915, !dbg !48

6988:                                             ; preds = %6983
  %6989 = load i32, ptr %2, align 4, !dbg !51
  %6990 = sext i32 %6989 to i64, !dbg !54
  %6991 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %6990, !dbg !54
  %6992 = load i8, ptr %6991, align 1, !dbg !54
  %6993 = sext i8 %6992 to i32, !dbg !54
  %6994 = load i8, ptr %7, align 1, !dbg !55
  %6995 = sext i8 %6994 to i32, !dbg !55
  %6996 = icmp eq i32 %6993, %6995, !dbg !56
  br i1 %6996, label %7005, label %6997, !dbg !57

6997:                                             ; preds = %6988
  %6998 = load i32, ptr %3, align 4, !dbg !68
  %6999 = icmp eq i32 %6998, 1, !dbg !70
  br i1 %6999, label %7001, label %7000, !dbg !71

7000:                                             ; preds = %6997
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7004

7001:                                             ; preds = %6997
  %7002 = load i32, ptr %5, align 4, !dbg !72
  %7003 = add nsw i32 %7002, 1, !dbg !72
  store i32 %7003, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7004, !dbg !75

7004:                                             ; preds = %7001, %7000
  br label %7014

7005:                                             ; preds = %6988
  %7006 = load i32, ptr %3, align 4, !dbg !58
  %7007 = icmp eq i32 %7006, 0, !dbg !61
  br i1 %7007, label %7008, label %7011, !dbg !62

7008:                                             ; preds = %7005
  %7009 = load i32, ptr %5, align 4, !dbg !63
  %7010 = add nsw i32 %7009, 1, !dbg !63
  store i32 %7010, ptr %5, align 4, !dbg !63
  br label %7011, !dbg !64

7011:                                             ; preds = %7008, %7005
  %7012 = load i32, ptr %2, align 4, !dbg !65
  %7013 = add nsw i32 %7012, 1, !dbg !65
  store i32 %7013, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7014, !dbg !67

7014:                                             ; preds = %7011, %7004
  %7015 = load i32, ptr %4, align 4, !dbg !77
  %7016 = add nsw i32 %7015, 1, !dbg !77
  store i32 %7016, ptr %4, align 4, !dbg !77
  %7017 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7018 = icmp ne i32 %7017, -1, !dbg !50
  br i1 %7018, label %7019, label %11915, !dbg !48

7019:                                             ; preds = %7014
  %7020 = load i32, ptr %2, align 4, !dbg !51
  %7021 = sext i32 %7020 to i64, !dbg !54
  %7022 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7021, !dbg !54
  %7023 = load i8, ptr %7022, align 1, !dbg !54
  %7024 = sext i8 %7023 to i32, !dbg !54
  %7025 = load i8, ptr %7, align 1, !dbg !55
  %7026 = sext i8 %7025 to i32, !dbg !55
  %7027 = icmp eq i32 %7024, %7026, !dbg !56
  br i1 %7027, label %7036, label %7028, !dbg !57

7028:                                             ; preds = %7019
  %7029 = load i32, ptr %3, align 4, !dbg !68
  %7030 = icmp eq i32 %7029, 1, !dbg !70
  br i1 %7030, label %7032, label %7031, !dbg !71

7031:                                             ; preds = %7028
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7035

7032:                                             ; preds = %7028
  %7033 = load i32, ptr %5, align 4, !dbg !72
  %7034 = add nsw i32 %7033, 1, !dbg !72
  store i32 %7034, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7035, !dbg !75

7035:                                             ; preds = %7032, %7031
  br label %7045

7036:                                             ; preds = %7019
  %7037 = load i32, ptr %3, align 4, !dbg !58
  %7038 = icmp eq i32 %7037, 0, !dbg !61
  br i1 %7038, label %7039, label %7042, !dbg !62

7039:                                             ; preds = %7036
  %7040 = load i32, ptr %5, align 4, !dbg !63
  %7041 = add nsw i32 %7040, 1, !dbg !63
  store i32 %7041, ptr %5, align 4, !dbg !63
  br label %7042, !dbg !64

7042:                                             ; preds = %7039, %7036
  %7043 = load i32, ptr %2, align 4, !dbg !65
  %7044 = add nsw i32 %7043, 1, !dbg !65
  store i32 %7044, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7045, !dbg !67

7045:                                             ; preds = %7042, %7035
  %7046 = load i32, ptr %4, align 4, !dbg !77
  %7047 = add nsw i32 %7046, 1, !dbg !77
  store i32 %7047, ptr %4, align 4, !dbg !77
  %7048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7049 = icmp ne i32 %7048, -1, !dbg !50
  br i1 %7049, label %7050, label %11915, !dbg !48

7050:                                             ; preds = %7045
  %7051 = load i32, ptr %2, align 4, !dbg !51
  %7052 = sext i32 %7051 to i64, !dbg !54
  %7053 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7052, !dbg !54
  %7054 = load i8, ptr %7053, align 1, !dbg !54
  %7055 = sext i8 %7054 to i32, !dbg !54
  %7056 = load i8, ptr %7, align 1, !dbg !55
  %7057 = sext i8 %7056 to i32, !dbg !55
  %7058 = icmp eq i32 %7055, %7057, !dbg !56
  br i1 %7058, label %7067, label %7059, !dbg !57

7059:                                             ; preds = %7050
  %7060 = load i32, ptr %3, align 4, !dbg !68
  %7061 = icmp eq i32 %7060, 1, !dbg !70
  br i1 %7061, label %7063, label %7062, !dbg !71

7062:                                             ; preds = %7059
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7066

7063:                                             ; preds = %7059
  %7064 = load i32, ptr %5, align 4, !dbg !72
  %7065 = add nsw i32 %7064, 1, !dbg !72
  store i32 %7065, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7066, !dbg !75

7066:                                             ; preds = %7063, %7062
  br label %7076

7067:                                             ; preds = %7050
  %7068 = load i32, ptr %3, align 4, !dbg !58
  %7069 = icmp eq i32 %7068, 0, !dbg !61
  br i1 %7069, label %7070, label %7073, !dbg !62

7070:                                             ; preds = %7067
  %7071 = load i32, ptr %5, align 4, !dbg !63
  %7072 = add nsw i32 %7071, 1, !dbg !63
  store i32 %7072, ptr %5, align 4, !dbg !63
  br label %7073, !dbg !64

7073:                                             ; preds = %7070, %7067
  %7074 = load i32, ptr %2, align 4, !dbg !65
  %7075 = add nsw i32 %7074, 1, !dbg !65
  store i32 %7075, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7076, !dbg !67

7076:                                             ; preds = %7073, %7066
  %7077 = load i32, ptr %4, align 4, !dbg !77
  %7078 = add nsw i32 %7077, 1, !dbg !77
  store i32 %7078, ptr %4, align 4, !dbg !77
  %7079 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7080 = icmp ne i32 %7079, -1, !dbg !50
  br i1 %7080, label %7081, label %11915, !dbg !48

7081:                                             ; preds = %7076
  %7082 = load i32, ptr %2, align 4, !dbg !51
  %7083 = sext i32 %7082 to i64, !dbg !54
  %7084 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7083, !dbg !54
  %7085 = load i8, ptr %7084, align 1, !dbg !54
  %7086 = sext i8 %7085 to i32, !dbg !54
  %7087 = load i8, ptr %7, align 1, !dbg !55
  %7088 = sext i8 %7087 to i32, !dbg !55
  %7089 = icmp eq i32 %7086, %7088, !dbg !56
  br i1 %7089, label %7098, label %7090, !dbg !57

7090:                                             ; preds = %7081
  %7091 = load i32, ptr %3, align 4, !dbg !68
  %7092 = icmp eq i32 %7091, 1, !dbg !70
  br i1 %7092, label %7094, label %7093, !dbg !71

7093:                                             ; preds = %7090
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7097

7094:                                             ; preds = %7090
  %7095 = load i32, ptr %5, align 4, !dbg !72
  %7096 = add nsw i32 %7095, 1, !dbg !72
  store i32 %7096, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7097, !dbg !75

7097:                                             ; preds = %7094, %7093
  br label %7107

7098:                                             ; preds = %7081
  %7099 = load i32, ptr %3, align 4, !dbg !58
  %7100 = icmp eq i32 %7099, 0, !dbg !61
  br i1 %7100, label %7101, label %7104, !dbg !62

7101:                                             ; preds = %7098
  %7102 = load i32, ptr %5, align 4, !dbg !63
  %7103 = add nsw i32 %7102, 1, !dbg !63
  store i32 %7103, ptr %5, align 4, !dbg !63
  br label %7104, !dbg !64

7104:                                             ; preds = %7101, %7098
  %7105 = load i32, ptr %2, align 4, !dbg !65
  %7106 = add nsw i32 %7105, 1, !dbg !65
  store i32 %7106, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7107, !dbg !67

7107:                                             ; preds = %7104, %7097
  %7108 = load i32, ptr %4, align 4, !dbg !77
  %7109 = add nsw i32 %7108, 1, !dbg !77
  store i32 %7109, ptr %4, align 4, !dbg !77
  %7110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7111 = icmp ne i32 %7110, -1, !dbg !50
  br i1 %7111, label %7112, label %11915, !dbg !48

7112:                                             ; preds = %7107
  %7113 = load i32, ptr %2, align 4, !dbg !51
  %7114 = sext i32 %7113 to i64, !dbg !54
  %7115 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7114, !dbg !54
  %7116 = load i8, ptr %7115, align 1, !dbg !54
  %7117 = sext i8 %7116 to i32, !dbg !54
  %7118 = load i8, ptr %7, align 1, !dbg !55
  %7119 = sext i8 %7118 to i32, !dbg !55
  %7120 = icmp eq i32 %7117, %7119, !dbg !56
  br i1 %7120, label %7129, label %7121, !dbg !57

7121:                                             ; preds = %7112
  %7122 = load i32, ptr %3, align 4, !dbg !68
  %7123 = icmp eq i32 %7122, 1, !dbg !70
  br i1 %7123, label %7125, label %7124, !dbg !71

7124:                                             ; preds = %7121
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7128

7125:                                             ; preds = %7121
  %7126 = load i32, ptr %5, align 4, !dbg !72
  %7127 = add nsw i32 %7126, 1, !dbg !72
  store i32 %7127, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7128, !dbg !75

7128:                                             ; preds = %7125, %7124
  br label %7138

7129:                                             ; preds = %7112
  %7130 = load i32, ptr %3, align 4, !dbg !58
  %7131 = icmp eq i32 %7130, 0, !dbg !61
  br i1 %7131, label %7132, label %7135, !dbg !62

7132:                                             ; preds = %7129
  %7133 = load i32, ptr %5, align 4, !dbg !63
  %7134 = add nsw i32 %7133, 1, !dbg !63
  store i32 %7134, ptr %5, align 4, !dbg !63
  br label %7135, !dbg !64

7135:                                             ; preds = %7132, %7129
  %7136 = load i32, ptr %2, align 4, !dbg !65
  %7137 = add nsw i32 %7136, 1, !dbg !65
  store i32 %7137, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7138, !dbg !67

7138:                                             ; preds = %7135, %7128
  %7139 = load i32, ptr %4, align 4, !dbg !77
  %7140 = add nsw i32 %7139, 1, !dbg !77
  store i32 %7140, ptr %4, align 4, !dbg !77
  %7141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7142 = icmp ne i32 %7141, -1, !dbg !50
  br i1 %7142, label %7143, label %11915, !dbg !48

7143:                                             ; preds = %7138
  %7144 = load i32, ptr %2, align 4, !dbg !51
  %7145 = sext i32 %7144 to i64, !dbg !54
  %7146 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7145, !dbg !54
  %7147 = load i8, ptr %7146, align 1, !dbg !54
  %7148 = sext i8 %7147 to i32, !dbg !54
  %7149 = load i8, ptr %7, align 1, !dbg !55
  %7150 = sext i8 %7149 to i32, !dbg !55
  %7151 = icmp eq i32 %7148, %7150, !dbg !56
  br i1 %7151, label %7160, label %7152, !dbg !57

7152:                                             ; preds = %7143
  %7153 = load i32, ptr %3, align 4, !dbg !68
  %7154 = icmp eq i32 %7153, 1, !dbg !70
  br i1 %7154, label %7156, label %7155, !dbg !71

7155:                                             ; preds = %7152
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7159

7156:                                             ; preds = %7152
  %7157 = load i32, ptr %5, align 4, !dbg !72
  %7158 = add nsw i32 %7157, 1, !dbg !72
  store i32 %7158, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7159, !dbg !75

7159:                                             ; preds = %7156, %7155
  br label %7169

7160:                                             ; preds = %7143
  %7161 = load i32, ptr %3, align 4, !dbg !58
  %7162 = icmp eq i32 %7161, 0, !dbg !61
  br i1 %7162, label %7163, label %7166, !dbg !62

7163:                                             ; preds = %7160
  %7164 = load i32, ptr %5, align 4, !dbg !63
  %7165 = add nsw i32 %7164, 1, !dbg !63
  store i32 %7165, ptr %5, align 4, !dbg !63
  br label %7166, !dbg !64

7166:                                             ; preds = %7163, %7160
  %7167 = load i32, ptr %2, align 4, !dbg !65
  %7168 = add nsw i32 %7167, 1, !dbg !65
  store i32 %7168, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7169, !dbg !67

7169:                                             ; preds = %7166, %7159
  %7170 = load i32, ptr %4, align 4, !dbg !77
  %7171 = add nsw i32 %7170, 1, !dbg !77
  store i32 %7171, ptr %4, align 4, !dbg !77
  %7172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7173 = icmp ne i32 %7172, -1, !dbg !50
  br i1 %7173, label %7174, label %11915, !dbg !48

7174:                                             ; preds = %7169
  %7175 = load i32, ptr %2, align 4, !dbg !51
  %7176 = sext i32 %7175 to i64, !dbg !54
  %7177 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7176, !dbg !54
  %7178 = load i8, ptr %7177, align 1, !dbg !54
  %7179 = sext i8 %7178 to i32, !dbg !54
  %7180 = load i8, ptr %7, align 1, !dbg !55
  %7181 = sext i8 %7180 to i32, !dbg !55
  %7182 = icmp eq i32 %7179, %7181, !dbg !56
  br i1 %7182, label %7191, label %7183, !dbg !57

7183:                                             ; preds = %7174
  %7184 = load i32, ptr %3, align 4, !dbg !68
  %7185 = icmp eq i32 %7184, 1, !dbg !70
  br i1 %7185, label %7187, label %7186, !dbg !71

7186:                                             ; preds = %7183
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7190

7187:                                             ; preds = %7183
  %7188 = load i32, ptr %5, align 4, !dbg !72
  %7189 = add nsw i32 %7188, 1, !dbg !72
  store i32 %7189, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7190, !dbg !75

7190:                                             ; preds = %7187, %7186
  br label %7200

7191:                                             ; preds = %7174
  %7192 = load i32, ptr %3, align 4, !dbg !58
  %7193 = icmp eq i32 %7192, 0, !dbg !61
  br i1 %7193, label %7194, label %7197, !dbg !62

7194:                                             ; preds = %7191
  %7195 = load i32, ptr %5, align 4, !dbg !63
  %7196 = add nsw i32 %7195, 1, !dbg !63
  store i32 %7196, ptr %5, align 4, !dbg !63
  br label %7197, !dbg !64

7197:                                             ; preds = %7194, %7191
  %7198 = load i32, ptr %2, align 4, !dbg !65
  %7199 = add nsw i32 %7198, 1, !dbg !65
  store i32 %7199, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7200, !dbg !67

7200:                                             ; preds = %7197, %7190
  %7201 = load i32, ptr %4, align 4, !dbg !77
  %7202 = add nsw i32 %7201, 1, !dbg !77
  store i32 %7202, ptr %4, align 4, !dbg !77
  %7203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7204 = icmp ne i32 %7203, -1, !dbg !50
  br i1 %7204, label %7205, label %11915, !dbg !48

7205:                                             ; preds = %7200
  %7206 = load i32, ptr %2, align 4, !dbg !51
  %7207 = sext i32 %7206 to i64, !dbg !54
  %7208 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7207, !dbg !54
  %7209 = load i8, ptr %7208, align 1, !dbg !54
  %7210 = sext i8 %7209 to i32, !dbg !54
  %7211 = load i8, ptr %7, align 1, !dbg !55
  %7212 = sext i8 %7211 to i32, !dbg !55
  %7213 = icmp eq i32 %7210, %7212, !dbg !56
  br i1 %7213, label %7222, label %7214, !dbg !57

7214:                                             ; preds = %7205
  %7215 = load i32, ptr %3, align 4, !dbg !68
  %7216 = icmp eq i32 %7215, 1, !dbg !70
  br i1 %7216, label %7218, label %7217, !dbg !71

7217:                                             ; preds = %7214
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7221

7218:                                             ; preds = %7214
  %7219 = load i32, ptr %5, align 4, !dbg !72
  %7220 = add nsw i32 %7219, 1, !dbg !72
  store i32 %7220, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7221, !dbg !75

7221:                                             ; preds = %7218, %7217
  br label %7231

7222:                                             ; preds = %7205
  %7223 = load i32, ptr %3, align 4, !dbg !58
  %7224 = icmp eq i32 %7223, 0, !dbg !61
  br i1 %7224, label %7225, label %7228, !dbg !62

7225:                                             ; preds = %7222
  %7226 = load i32, ptr %5, align 4, !dbg !63
  %7227 = add nsw i32 %7226, 1, !dbg !63
  store i32 %7227, ptr %5, align 4, !dbg !63
  br label %7228, !dbg !64

7228:                                             ; preds = %7225, %7222
  %7229 = load i32, ptr %2, align 4, !dbg !65
  %7230 = add nsw i32 %7229, 1, !dbg !65
  store i32 %7230, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7231, !dbg !67

7231:                                             ; preds = %7228, %7221
  %7232 = load i32, ptr %4, align 4, !dbg !77
  %7233 = add nsw i32 %7232, 1, !dbg !77
  store i32 %7233, ptr %4, align 4, !dbg !77
  %7234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7235 = icmp ne i32 %7234, -1, !dbg !50
  br i1 %7235, label %7236, label %11915, !dbg !48

7236:                                             ; preds = %7231
  %7237 = load i32, ptr %2, align 4, !dbg !51
  %7238 = sext i32 %7237 to i64, !dbg !54
  %7239 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7238, !dbg !54
  %7240 = load i8, ptr %7239, align 1, !dbg !54
  %7241 = sext i8 %7240 to i32, !dbg !54
  %7242 = load i8, ptr %7, align 1, !dbg !55
  %7243 = sext i8 %7242 to i32, !dbg !55
  %7244 = icmp eq i32 %7241, %7243, !dbg !56
  br i1 %7244, label %7253, label %7245, !dbg !57

7245:                                             ; preds = %7236
  %7246 = load i32, ptr %3, align 4, !dbg !68
  %7247 = icmp eq i32 %7246, 1, !dbg !70
  br i1 %7247, label %7249, label %7248, !dbg !71

7248:                                             ; preds = %7245
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7252

7249:                                             ; preds = %7245
  %7250 = load i32, ptr %5, align 4, !dbg !72
  %7251 = add nsw i32 %7250, 1, !dbg !72
  store i32 %7251, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7252, !dbg !75

7252:                                             ; preds = %7249, %7248
  br label %7262

7253:                                             ; preds = %7236
  %7254 = load i32, ptr %3, align 4, !dbg !58
  %7255 = icmp eq i32 %7254, 0, !dbg !61
  br i1 %7255, label %7256, label %7259, !dbg !62

7256:                                             ; preds = %7253
  %7257 = load i32, ptr %5, align 4, !dbg !63
  %7258 = add nsw i32 %7257, 1, !dbg !63
  store i32 %7258, ptr %5, align 4, !dbg !63
  br label %7259, !dbg !64

7259:                                             ; preds = %7256, %7253
  %7260 = load i32, ptr %2, align 4, !dbg !65
  %7261 = add nsw i32 %7260, 1, !dbg !65
  store i32 %7261, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7262, !dbg !67

7262:                                             ; preds = %7259, %7252
  %7263 = load i32, ptr %4, align 4, !dbg !77
  %7264 = add nsw i32 %7263, 1, !dbg !77
  store i32 %7264, ptr %4, align 4, !dbg !77
  %7265 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7266 = icmp ne i32 %7265, -1, !dbg !50
  br i1 %7266, label %7267, label %11915, !dbg !48

7267:                                             ; preds = %7262
  %7268 = load i32, ptr %2, align 4, !dbg !51
  %7269 = sext i32 %7268 to i64, !dbg !54
  %7270 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7269, !dbg !54
  %7271 = load i8, ptr %7270, align 1, !dbg !54
  %7272 = sext i8 %7271 to i32, !dbg !54
  %7273 = load i8, ptr %7, align 1, !dbg !55
  %7274 = sext i8 %7273 to i32, !dbg !55
  %7275 = icmp eq i32 %7272, %7274, !dbg !56
  br i1 %7275, label %7284, label %7276, !dbg !57

7276:                                             ; preds = %7267
  %7277 = load i32, ptr %3, align 4, !dbg !68
  %7278 = icmp eq i32 %7277, 1, !dbg !70
  br i1 %7278, label %7280, label %7279, !dbg !71

7279:                                             ; preds = %7276
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7283

7280:                                             ; preds = %7276
  %7281 = load i32, ptr %5, align 4, !dbg !72
  %7282 = add nsw i32 %7281, 1, !dbg !72
  store i32 %7282, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7283, !dbg !75

7283:                                             ; preds = %7280, %7279
  br label %7293

7284:                                             ; preds = %7267
  %7285 = load i32, ptr %3, align 4, !dbg !58
  %7286 = icmp eq i32 %7285, 0, !dbg !61
  br i1 %7286, label %7287, label %7290, !dbg !62

7287:                                             ; preds = %7284
  %7288 = load i32, ptr %5, align 4, !dbg !63
  %7289 = add nsw i32 %7288, 1, !dbg !63
  store i32 %7289, ptr %5, align 4, !dbg !63
  br label %7290, !dbg !64

7290:                                             ; preds = %7287, %7284
  %7291 = load i32, ptr %2, align 4, !dbg !65
  %7292 = add nsw i32 %7291, 1, !dbg !65
  store i32 %7292, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7293, !dbg !67

7293:                                             ; preds = %7290, %7283
  %7294 = load i32, ptr %4, align 4, !dbg !77
  %7295 = add nsw i32 %7294, 1, !dbg !77
  store i32 %7295, ptr %4, align 4, !dbg !77
  %7296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7297 = icmp ne i32 %7296, -1, !dbg !50
  br i1 %7297, label %7298, label %11915, !dbg !48

7298:                                             ; preds = %7293
  %7299 = load i32, ptr %2, align 4, !dbg !51
  %7300 = sext i32 %7299 to i64, !dbg !54
  %7301 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7300, !dbg !54
  %7302 = load i8, ptr %7301, align 1, !dbg !54
  %7303 = sext i8 %7302 to i32, !dbg !54
  %7304 = load i8, ptr %7, align 1, !dbg !55
  %7305 = sext i8 %7304 to i32, !dbg !55
  %7306 = icmp eq i32 %7303, %7305, !dbg !56
  br i1 %7306, label %7315, label %7307, !dbg !57

7307:                                             ; preds = %7298
  %7308 = load i32, ptr %3, align 4, !dbg !68
  %7309 = icmp eq i32 %7308, 1, !dbg !70
  br i1 %7309, label %7311, label %7310, !dbg !71

7310:                                             ; preds = %7307
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7314

7311:                                             ; preds = %7307
  %7312 = load i32, ptr %5, align 4, !dbg !72
  %7313 = add nsw i32 %7312, 1, !dbg !72
  store i32 %7313, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7314, !dbg !75

7314:                                             ; preds = %7311, %7310
  br label %7324

7315:                                             ; preds = %7298
  %7316 = load i32, ptr %3, align 4, !dbg !58
  %7317 = icmp eq i32 %7316, 0, !dbg !61
  br i1 %7317, label %7318, label %7321, !dbg !62

7318:                                             ; preds = %7315
  %7319 = load i32, ptr %5, align 4, !dbg !63
  %7320 = add nsw i32 %7319, 1, !dbg !63
  store i32 %7320, ptr %5, align 4, !dbg !63
  br label %7321, !dbg !64

7321:                                             ; preds = %7318, %7315
  %7322 = load i32, ptr %2, align 4, !dbg !65
  %7323 = add nsw i32 %7322, 1, !dbg !65
  store i32 %7323, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7324, !dbg !67

7324:                                             ; preds = %7321, %7314
  %7325 = load i32, ptr %4, align 4, !dbg !77
  %7326 = add nsw i32 %7325, 1, !dbg !77
  store i32 %7326, ptr %4, align 4, !dbg !77
  %7327 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7328 = icmp ne i32 %7327, -1, !dbg !50
  br i1 %7328, label %7329, label %11915, !dbg !48

7329:                                             ; preds = %7324
  %7330 = load i32, ptr %2, align 4, !dbg !51
  %7331 = sext i32 %7330 to i64, !dbg !54
  %7332 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7331, !dbg !54
  %7333 = load i8, ptr %7332, align 1, !dbg !54
  %7334 = sext i8 %7333 to i32, !dbg !54
  %7335 = load i8, ptr %7, align 1, !dbg !55
  %7336 = sext i8 %7335 to i32, !dbg !55
  %7337 = icmp eq i32 %7334, %7336, !dbg !56
  br i1 %7337, label %7346, label %7338, !dbg !57

7338:                                             ; preds = %7329
  %7339 = load i32, ptr %3, align 4, !dbg !68
  %7340 = icmp eq i32 %7339, 1, !dbg !70
  br i1 %7340, label %7342, label %7341, !dbg !71

7341:                                             ; preds = %7338
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7345

7342:                                             ; preds = %7338
  %7343 = load i32, ptr %5, align 4, !dbg !72
  %7344 = add nsw i32 %7343, 1, !dbg !72
  store i32 %7344, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7345, !dbg !75

7345:                                             ; preds = %7342, %7341
  br label %7355

7346:                                             ; preds = %7329
  %7347 = load i32, ptr %3, align 4, !dbg !58
  %7348 = icmp eq i32 %7347, 0, !dbg !61
  br i1 %7348, label %7349, label %7352, !dbg !62

7349:                                             ; preds = %7346
  %7350 = load i32, ptr %5, align 4, !dbg !63
  %7351 = add nsw i32 %7350, 1, !dbg !63
  store i32 %7351, ptr %5, align 4, !dbg !63
  br label %7352, !dbg !64

7352:                                             ; preds = %7349, %7346
  %7353 = load i32, ptr %2, align 4, !dbg !65
  %7354 = add nsw i32 %7353, 1, !dbg !65
  store i32 %7354, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7355, !dbg !67

7355:                                             ; preds = %7352, %7345
  %7356 = load i32, ptr %4, align 4, !dbg !77
  %7357 = add nsw i32 %7356, 1, !dbg !77
  store i32 %7357, ptr %4, align 4, !dbg !77
  %7358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7359 = icmp ne i32 %7358, -1, !dbg !50
  br i1 %7359, label %7360, label %11915, !dbg !48

7360:                                             ; preds = %7355
  %7361 = load i32, ptr %2, align 4, !dbg !51
  %7362 = sext i32 %7361 to i64, !dbg !54
  %7363 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7362, !dbg !54
  %7364 = load i8, ptr %7363, align 1, !dbg !54
  %7365 = sext i8 %7364 to i32, !dbg !54
  %7366 = load i8, ptr %7, align 1, !dbg !55
  %7367 = sext i8 %7366 to i32, !dbg !55
  %7368 = icmp eq i32 %7365, %7367, !dbg !56
  br i1 %7368, label %7377, label %7369, !dbg !57

7369:                                             ; preds = %7360
  %7370 = load i32, ptr %3, align 4, !dbg !68
  %7371 = icmp eq i32 %7370, 1, !dbg !70
  br i1 %7371, label %7373, label %7372, !dbg !71

7372:                                             ; preds = %7369
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7376

7373:                                             ; preds = %7369
  %7374 = load i32, ptr %5, align 4, !dbg !72
  %7375 = add nsw i32 %7374, 1, !dbg !72
  store i32 %7375, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7376, !dbg !75

7376:                                             ; preds = %7373, %7372
  br label %7386

7377:                                             ; preds = %7360
  %7378 = load i32, ptr %3, align 4, !dbg !58
  %7379 = icmp eq i32 %7378, 0, !dbg !61
  br i1 %7379, label %7380, label %7383, !dbg !62

7380:                                             ; preds = %7377
  %7381 = load i32, ptr %5, align 4, !dbg !63
  %7382 = add nsw i32 %7381, 1, !dbg !63
  store i32 %7382, ptr %5, align 4, !dbg !63
  br label %7383, !dbg !64

7383:                                             ; preds = %7380, %7377
  %7384 = load i32, ptr %2, align 4, !dbg !65
  %7385 = add nsw i32 %7384, 1, !dbg !65
  store i32 %7385, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7386, !dbg !67

7386:                                             ; preds = %7383, %7376
  %7387 = load i32, ptr %4, align 4, !dbg !77
  %7388 = add nsw i32 %7387, 1, !dbg !77
  store i32 %7388, ptr %4, align 4, !dbg !77
  %7389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7390 = icmp ne i32 %7389, -1, !dbg !50
  br i1 %7390, label %7391, label %11915, !dbg !48

7391:                                             ; preds = %7386
  %7392 = load i32, ptr %2, align 4, !dbg !51
  %7393 = sext i32 %7392 to i64, !dbg !54
  %7394 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7393, !dbg !54
  %7395 = load i8, ptr %7394, align 1, !dbg !54
  %7396 = sext i8 %7395 to i32, !dbg !54
  %7397 = load i8, ptr %7, align 1, !dbg !55
  %7398 = sext i8 %7397 to i32, !dbg !55
  %7399 = icmp eq i32 %7396, %7398, !dbg !56
  br i1 %7399, label %7408, label %7400, !dbg !57

7400:                                             ; preds = %7391
  %7401 = load i32, ptr %3, align 4, !dbg !68
  %7402 = icmp eq i32 %7401, 1, !dbg !70
  br i1 %7402, label %7404, label %7403, !dbg !71

7403:                                             ; preds = %7400
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7407

7404:                                             ; preds = %7400
  %7405 = load i32, ptr %5, align 4, !dbg !72
  %7406 = add nsw i32 %7405, 1, !dbg !72
  store i32 %7406, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7407, !dbg !75

7407:                                             ; preds = %7404, %7403
  br label %7417

7408:                                             ; preds = %7391
  %7409 = load i32, ptr %3, align 4, !dbg !58
  %7410 = icmp eq i32 %7409, 0, !dbg !61
  br i1 %7410, label %7411, label %7414, !dbg !62

7411:                                             ; preds = %7408
  %7412 = load i32, ptr %5, align 4, !dbg !63
  %7413 = add nsw i32 %7412, 1, !dbg !63
  store i32 %7413, ptr %5, align 4, !dbg !63
  br label %7414, !dbg !64

7414:                                             ; preds = %7411, %7408
  %7415 = load i32, ptr %2, align 4, !dbg !65
  %7416 = add nsw i32 %7415, 1, !dbg !65
  store i32 %7416, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7417, !dbg !67

7417:                                             ; preds = %7414, %7407
  %7418 = load i32, ptr %4, align 4, !dbg !77
  %7419 = add nsw i32 %7418, 1, !dbg !77
  store i32 %7419, ptr %4, align 4, !dbg !77
  %7420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7421 = icmp ne i32 %7420, -1, !dbg !50
  br i1 %7421, label %7422, label %11915, !dbg !48

7422:                                             ; preds = %7417
  %7423 = load i32, ptr %2, align 4, !dbg !51
  %7424 = sext i32 %7423 to i64, !dbg !54
  %7425 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7424, !dbg !54
  %7426 = load i8, ptr %7425, align 1, !dbg !54
  %7427 = sext i8 %7426 to i32, !dbg !54
  %7428 = load i8, ptr %7, align 1, !dbg !55
  %7429 = sext i8 %7428 to i32, !dbg !55
  %7430 = icmp eq i32 %7427, %7429, !dbg !56
  br i1 %7430, label %7439, label %7431, !dbg !57

7431:                                             ; preds = %7422
  %7432 = load i32, ptr %3, align 4, !dbg !68
  %7433 = icmp eq i32 %7432, 1, !dbg !70
  br i1 %7433, label %7435, label %7434, !dbg !71

7434:                                             ; preds = %7431
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7438

7435:                                             ; preds = %7431
  %7436 = load i32, ptr %5, align 4, !dbg !72
  %7437 = add nsw i32 %7436, 1, !dbg !72
  store i32 %7437, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7438, !dbg !75

7438:                                             ; preds = %7435, %7434
  br label %7448

7439:                                             ; preds = %7422
  %7440 = load i32, ptr %3, align 4, !dbg !58
  %7441 = icmp eq i32 %7440, 0, !dbg !61
  br i1 %7441, label %7442, label %7445, !dbg !62

7442:                                             ; preds = %7439
  %7443 = load i32, ptr %5, align 4, !dbg !63
  %7444 = add nsw i32 %7443, 1, !dbg !63
  store i32 %7444, ptr %5, align 4, !dbg !63
  br label %7445, !dbg !64

7445:                                             ; preds = %7442, %7439
  %7446 = load i32, ptr %2, align 4, !dbg !65
  %7447 = add nsw i32 %7446, 1, !dbg !65
  store i32 %7447, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7448, !dbg !67

7448:                                             ; preds = %7445, %7438
  %7449 = load i32, ptr %4, align 4, !dbg !77
  %7450 = add nsw i32 %7449, 1, !dbg !77
  store i32 %7450, ptr %4, align 4, !dbg !77
  %7451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7452 = icmp ne i32 %7451, -1, !dbg !50
  br i1 %7452, label %7453, label %11915, !dbg !48

7453:                                             ; preds = %7448
  %7454 = load i32, ptr %2, align 4, !dbg !51
  %7455 = sext i32 %7454 to i64, !dbg !54
  %7456 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7455, !dbg !54
  %7457 = load i8, ptr %7456, align 1, !dbg !54
  %7458 = sext i8 %7457 to i32, !dbg !54
  %7459 = load i8, ptr %7, align 1, !dbg !55
  %7460 = sext i8 %7459 to i32, !dbg !55
  %7461 = icmp eq i32 %7458, %7460, !dbg !56
  br i1 %7461, label %7470, label %7462, !dbg !57

7462:                                             ; preds = %7453
  %7463 = load i32, ptr %3, align 4, !dbg !68
  %7464 = icmp eq i32 %7463, 1, !dbg !70
  br i1 %7464, label %7466, label %7465, !dbg !71

7465:                                             ; preds = %7462
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7469

7466:                                             ; preds = %7462
  %7467 = load i32, ptr %5, align 4, !dbg !72
  %7468 = add nsw i32 %7467, 1, !dbg !72
  store i32 %7468, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7469, !dbg !75

7469:                                             ; preds = %7466, %7465
  br label %7479

7470:                                             ; preds = %7453
  %7471 = load i32, ptr %3, align 4, !dbg !58
  %7472 = icmp eq i32 %7471, 0, !dbg !61
  br i1 %7472, label %7473, label %7476, !dbg !62

7473:                                             ; preds = %7470
  %7474 = load i32, ptr %5, align 4, !dbg !63
  %7475 = add nsw i32 %7474, 1, !dbg !63
  store i32 %7475, ptr %5, align 4, !dbg !63
  br label %7476, !dbg !64

7476:                                             ; preds = %7473, %7470
  %7477 = load i32, ptr %2, align 4, !dbg !65
  %7478 = add nsw i32 %7477, 1, !dbg !65
  store i32 %7478, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7479, !dbg !67

7479:                                             ; preds = %7476, %7469
  %7480 = load i32, ptr %4, align 4, !dbg !77
  %7481 = add nsw i32 %7480, 1, !dbg !77
  store i32 %7481, ptr %4, align 4, !dbg !77
  %7482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7483 = icmp ne i32 %7482, -1, !dbg !50
  br i1 %7483, label %7484, label %11915, !dbg !48

7484:                                             ; preds = %7479
  %7485 = load i32, ptr %2, align 4, !dbg !51
  %7486 = sext i32 %7485 to i64, !dbg !54
  %7487 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7486, !dbg !54
  %7488 = load i8, ptr %7487, align 1, !dbg !54
  %7489 = sext i8 %7488 to i32, !dbg !54
  %7490 = load i8, ptr %7, align 1, !dbg !55
  %7491 = sext i8 %7490 to i32, !dbg !55
  %7492 = icmp eq i32 %7489, %7491, !dbg !56
  br i1 %7492, label %7501, label %7493, !dbg !57

7493:                                             ; preds = %7484
  %7494 = load i32, ptr %3, align 4, !dbg !68
  %7495 = icmp eq i32 %7494, 1, !dbg !70
  br i1 %7495, label %7497, label %7496, !dbg !71

7496:                                             ; preds = %7493
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7500

7497:                                             ; preds = %7493
  %7498 = load i32, ptr %5, align 4, !dbg !72
  %7499 = add nsw i32 %7498, 1, !dbg !72
  store i32 %7499, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7500, !dbg !75

7500:                                             ; preds = %7497, %7496
  br label %7510

7501:                                             ; preds = %7484
  %7502 = load i32, ptr %3, align 4, !dbg !58
  %7503 = icmp eq i32 %7502, 0, !dbg !61
  br i1 %7503, label %7504, label %7507, !dbg !62

7504:                                             ; preds = %7501
  %7505 = load i32, ptr %5, align 4, !dbg !63
  %7506 = add nsw i32 %7505, 1, !dbg !63
  store i32 %7506, ptr %5, align 4, !dbg !63
  br label %7507, !dbg !64

7507:                                             ; preds = %7504, %7501
  %7508 = load i32, ptr %2, align 4, !dbg !65
  %7509 = add nsw i32 %7508, 1, !dbg !65
  store i32 %7509, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7510, !dbg !67

7510:                                             ; preds = %7507, %7500
  %7511 = load i32, ptr %4, align 4, !dbg !77
  %7512 = add nsw i32 %7511, 1, !dbg !77
  store i32 %7512, ptr %4, align 4, !dbg !77
  %7513 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7514 = icmp ne i32 %7513, -1, !dbg !50
  br i1 %7514, label %7515, label %11915, !dbg !48

7515:                                             ; preds = %7510
  %7516 = load i32, ptr %2, align 4, !dbg !51
  %7517 = sext i32 %7516 to i64, !dbg !54
  %7518 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7517, !dbg !54
  %7519 = load i8, ptr %7518, align 1, !dbg !54
  %7520 = sext i8 %7519 to i32, !dbg !54
  %7521 = load i8, ptr %7, align 1, !dbg !55
  %7522 = sext i8 %7521 to i32, !dbg !55
  %7523 = icmp eq i32 %7520, %7522, !dbg !56
  br i1 %7523, label %7532, label %7524, !dbg !57

7524:                                             ; preds = %7515
  %7525 = load i32, ptr %3, align 4, !dbg !68
  %7526 = icmp eq i32 %7525, 1, !dbg !70
  br i1 %7526, label %7528, label %7527, !dbg !71

7527:                                             ; preds = %7524
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7531

7528:                                             ; preds = %7524
  %7529 = load i32, ptr %5, align 4, !dbg !72
  %7530 = add nsw i32 %7529, 1, !dbg !72
  store i32 %7530, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7531, !dbg !75

7531:                                             ; preds = %7528, %7527
  br label %7541

7532:                                             ; preds = %7515
  %7533 = load i32, ptr %3, align 4, !dbg !58
  %7534 = icmp eq i32 %7533, 0, !dbg !61
  br i1 %7534, label %7535, label %7538, !dbg !62

7535:                                             ; preds = %7532
  %7536 = load i32, ptr %5, align 4, !dbg !63
  %7537 = add nsw i32 %7536, 1, !dbg !63
  store i32 %7537, ptr %5, align 4, !dbg !63
  br label %7538, !dbg !64

7538:                                             ; preds = %7535, %7532
  %7539 = load i32, ptr %2, align 4, !dbg !65
  %7540 = add nsw i32 %7539, 1, !dbg !65
  store i32 %7540, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7541, !dbg !67

7541:                                             ; preds = %7538, %7531
  %7542 = load i32, ptr %4, align 4, !dbg !77
  %7543 = add nsw i32 %7542, 1, !dbg !77
  store i32 %7543, ptr %4, align 4, !dbg !77
  %7544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7545 = icmp ne i32 %7544, -1, !dbg !50
  br i1 %7545, label %7546, label %11915, !dbg !48

7546:                                             ; preds = %7541
  %7547 = load i32, ptr %2, align 4, !dbg !51
  %7548 = sext i32 %7547 to i64, !dbg !54
  %7549 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7548, !dbg !54
  %7550 = load i8, ptr %7549, align 1, !dbg !54
  %7551 = sext i8 %7550 to i32, !dbg !54
  %7552 = load i8, ptr %7, align 1, !dbg !55
  %7553 = sext i8 %7552 to i32, !dbg !55
  %7554 = icmp eq i32 %7551, %7553, !dbg !56
  br i1 %7554, label %7563, label %7555, !dbg !57

7555:                                             ; preds = %7546
  %7556 = load i32, ptr %3, align 4, !dbg !68
  %7557 = icmp eq i32 %7556, 1, !dbg !70
  br i1 %7557, label %7559, label %7558, !dbg !71

7558:                                             ; preds = %7555
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7562

7559:                                             ; preds = %7555
  %7560 = load i32, ptr %5, align 4, !dbg !72
  %7561 = add nsw i32 %7560, 1, !dbg !72
  store i32 %7561, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7562, !dbg !75

7562:                                             ; preds = %7559, %7558
  br label %7572

7563:                                             ; preds = %7546
  %7564 = load i32, ptr %3, align 4, !dbg !58
  %7565 = icmp eq i32 %7564, 0, !dbg !61
  br i1 %7565, label %7566, label %7569, !dbg !62

7566:                                             ; preds = %7563
  %7567 = load i32, ptr %5, align 4, !dbg !63
  %7568 = add nsw i32 %7567, 1, !dbg !63
  store i32 %7568, ptr %5, align 4, !dbg !63
  br label %7569, !dbg !64

7569:                                             ; preds = %7566, %7563
  %7570 = load i32, ptr %2, align 4, !dbg !65
  %7571 = add nsw i32 %7570, 1, !dbg !65
  store i32 %7571, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7572, !dbg !67

7572:                                             ; preds = %7569, %7562
  %7573 = load i32, ptr %4, align 4, !dbg !77
  %7574 = add nsw i32 %7573, 1, !dbg !77
  store i32 %7574, ptr %4, align 4, !dbg !77
  %7575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7576 = icmp ne i32 %7575, -1, !dbg !50
  br i1 %7576, label %7577, label %11915, !dbg !48

7577:                                             ; preds = %7572
  %7578 = load i32, ptr %2, align 4, !dbg !51
  %7579 = sext i32 %7578 to i64, !dbg !54
  %7580 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7579, !dbg !54
  %7581 = load i8, ptr %7580, align 1, !dbg !54
  %7582 = sext i8 %7581 to i32, !dbg !54
  %7583 = load i8, ptr %7, align 1, !dbg !55
  %7584 = sext i8 %7583 to i32, !dbg !55
  %7585 = icmp eq i32 %7582, %7584, !dbg !56
  br i1 %7585, label %7594, label %7586, !dbg !57

7586:                                             ; preds = %7577
  %7587 = load i32, ptr %3, align 4, !dbg !68
  %7588 = icmp eq i32 %7587, 1, !dbg !70
  br i1 %7588, label %7590, label %7589, !dbg !71

7589:                                             ; preds = %7586
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7593

7590:                                             ; preds = %7586
  %7591 = load i32, ptr %5, align 4, !dbg !72
  %7592 = add nsw i32 %7591, 1, !dbg !72
  store i32 %7592, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7593, !dbg !75

7593:                                             ; preds = %7590, %7589
  br label %7603

7594:                                             ; preds = %7577
  %7595 = load i32, ptr %3, align 4, !dbg !58
  %7596 = icmp eq i32 %7595, 0, !dbg !61
  br i1 %7596, label %7597, label %7600, !dbg !62

7597:                                             ; preds = %7594
  %7598 = load i32, ptr %5, align 4, !dbg !63
  %7599 = add nsw i32 %7598, 1, !dbg !63
  store i32 %7599, ptr %5, align 4, !dbg !63
  br label %7600, !dbg !64

7600:                                             ; preds = %7597, %7594
  %7601 = load i32, ptr %2, align 4, !dbg !65
  %7602 = add nsw i32 %7601, 1, !dbg !65
  store i32 %7602, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7603, !dbg !67

7603:                                             ; preds = %7600, %7593
  %7604 = load i32, ptr %4, align 4, !dbg !77
  %7605 = add nsw i32 %7604, 1, !dbg !77
  store i32 %7605, ptr %4, align 4, !dbg !77
  %7606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7607 = icmp ne i32 %7606, -1, !dbg !50
  br i1 %7607, label %7608, label %11915, !dbg !48

7608:                                             ; preds = %7603
  %7609 = load i32, ptr %2, align 4, !dbg !51
  %7610 = sext i32 %7609 to i64, !dbg !54
  %7611 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7610, !dbg !54
  %7612 = load i8, ptr %7611, align 1, !dbg !54
  %7613 = sext i8 %7612 to i32, !dbg !54
  %7614 = load i8, ptr %7, align 1, !dbg !55
  %7615 = sext i8 %7614 to i32, !dbg !55
  %7616 = icmp eq i32 %7613, %7615, !dbg !56
  br i1 %7616, label %7625, label %7617, !dbg !57

7617:                                             ; preds = %7608
  %7618 = load i32, ptr %3, align 4, !dbg !68
  %7619 = icmp eq i32 %7618, 1, !dbg !70
  br i1 %7619, label %7621, label %7620, !dbg !71

7620:                                             ; preds = %7617
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7624

7621:                                             ; preds = %7617
  %7622 = load i32, ptr %5, align 4, !dbg !72
  %7623 = add nsw i32 %7622, 1, !dbg !72
  store i32 %7623, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7624, !dbg !75

7624:                                             ; preds = %7621, %7620
  br label %7634

7625:                                             ; preds = %7608
  %7626 = load i32, ptr %3, align 4, !dbg !58
  %7627 = icmp eq i32 %7626, 0, !dbg !61
  br i1 %7627, label %7628, label %7631, !dbg !62

7628:                                             ; preds = %7625
  %7629 = load i32, ptr %5, align 4, !dbg !63
  %7630 = add nsw i32 %7629, 1, !dbg !63
  store i32 %7630, ptr %5, align 4, !dbg !63
  br label %7631, !dbg !64

7631:                                             ; preds = %7628, %7625
  %7632 = load i32, ptr %2, align 4, !dbg !65
  %7633 = add nsw i32 %7632, 1, !dbg !65
  store i32 %7633, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7634, !dbg !67

7634:                                             ; preds = %7631, %7624
  %7635 = load i32, ptr %4, align 4, !dbg !77
  %7636 = add nsw i32 %7635, 1, !dbg !77
  store i32 %7636, ptr %4, align 4, !dbg !77
  %7637 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7638 = icmp ne i32 %7637, -1, !dbg !50
  br i1 %7638, label %7639, label %11915, !dbg !48

7639:                                             ; preds = %7634
  %7640 = load i32, ptr %2, align 4, !dbg !51
  %7641 = sext i32 %7640 to i64, !dbg !54
  %7642 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7641, !dbg !54
  %7643 = load i8, ptr %7642, align 1, !dbg !54
  %7644 = sext i8 %7643 to i32, !dbg !54
  %7645 = load i8, ptr %7, align 1, !dbg !55
  %7646 = sext i8 %7645 to i32, !dbg !55
  %7647 = icmp eq i32 %7644, %7646, !dbg !56
  br i1 %7647, label %7656, label %7648, !dbg !57

7648:                                             ; preds = %7639
  %7649 = load i32, ptr %3, align 4, !dbg !68
  %7650 = icmp eq i32 %7649, 1, !dbg !70
  br i1 %7650, label %7652, label %7651, !dbg !71

7651:                                             ; preds = %7648
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7655

7652:                                             ; preds = %7648
  %7653 = load i32, ptr %5, align 4, !dbg !72
  %7654 = add nsw i32 %7653, 1, !dbg !72
  store i32 %7654, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7655, !dbg !75

7655:                                             ; preds = %7652, %7651
  br label %7665

7656:                                             ; preds = %7639
  %7657 = load i32, ptr %3, align 4, !dbg !58
  %7658 = icmp eq i32 %7657, 0, !dbg !61
  br i1 %7658, label %7659, label %7662, !dbg !62

7659:                                             ; preds = %7656
  %7660 = load i32, ptr %5, align 4, !dbg !63
  %7661 = add nsw i32 %7660, 1, !dbg !63
  store i32 %7661, ptr %5, align 4, !dbg !63
  br label %7662, !dbg !64

7662:                                             ; preds = %7659, %7656
  %7663 = load i32, ptr %2, align 4, !dbg !65
  %7664 = add nsw i32 %7663, 1, !dbg !65
  store i32 %7664, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7665, !dbg !67

7665:                                             ; preds = %7662, %7655
  %7666 = load i32, ptr %4, align 4, !dbg !77
  %7667 = add nsw i32 %7666, 1, !dbg !77
  store i32 %7667, ptr %4, align 4, !dbg !77
  %7668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7669 = icmp ne i32 %7668, -1, !dbg !50
  br i1 %7669, label %7670, label %11915, !dbg !48

7670:                                             ; preds = %7665
  %7671 = load i32, ptr %2, align 4, !dbg !51
  %7672 = sext i32 %7671 to i64, !dbg !54
  %7673 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7672, !dbg !54
  %7674 = load i8, ptr %7673, align 1, !dbg !54
  %7675 = sext i8 %7674 to i32, !dbg !54
  %7676 = load i8, ptr %7, align 1, !dbg !55
  %7677 = sext i8 %7676 to i32, !dbg !55
  %7678 = icmp eq i32 %7675, %7677, !dbg !56
  br i1 %7678, label %7687, label %7679, !dbg !57

7679:                                             ; preds = %7670
  %7680 = load i32, ptr %3, align 4, !dbg !68
  %7681 = icmp eq i32 %7680, 1, !dbg !70
  br i1 %7681, label %7683, label %7682, !dbg !71

7682:                                             ; preds = %7679
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7686

7683:                                             ; preds = %7679
  %7684 = load i32, ptr %5, align 4, !dbg !72
  %7685 = add nsw i32 %7684, 1, !dbg !72
  store i32 %7685, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7686, !dbg !75

7686:                                             ; preds = %7683, %7682
  br label %7696

7687:                                             ; preds = %7670
  %7688 = load i32, ptr %3, align 4, !dbg !58
  %7689 = icmp eq i32 %7688, 0, !dbg !61
  br i1 %7689, label %7690, label %7693, !dbg !62

7690:                                             ; preds = %7687
  %7691 = load i32, ptr %5, align 4, !dbg !63
  %7692 = add nsw i32 %7691, 1, !dbg !63
  store i32 %7692, ptr %5, align 4, !dbg !63
  br label %7693, !dbg !64

7693:                                             ; preds = %7690, %7687
  %7694 = load i32, ptr %2, align 4, !dbg !65
  %7695 = add nsw i32 %7694, 1, !dbg !65
  store i32 %7695, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7696, !dbg !67

7696:                                             ; preds = %7693, %7686
  %7697 = load i32, ptr %4, align 4, !dbg !77
  %7698 = add nsw i32 %7697, 1, !dbg !77
  store i32 %7698, ptr %4, align 4, !dbg !77
  %7699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7700 = icmp ne i32 %7699, -1, !dbg !50
  br i1 %7700, label %7701, label %11915, !dbg !48

7701:                                             ; preds = %7696
  %7702 = load i32, ptr %2, align 4, !dbg !51
  %7703 = sext i32 %7702 to i64, !dbg !54
  %7704 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7703, !dbg !54
  %7705 = load i8, ptr %7704, align 1, !dbg !54
  %7706 = sext i8 %7705 to i32, !dbg !54
  %7707 = load i8, ptr %7, align 1, !dbg !55
  %7708 = sext i8 %7707 to i32, !dbg !55
  %7709 = icmp eq i32 %7706, %7708, !dbg !56
  br i1 %7709, label %7718, label %7710, !dbg !57

7710:                                             ; preds = %7701
  %7711 = load i32, ptr %3, align 4, !dbg !68
  %7712 = icmp eq i32 %7711, 1, !dbg !70
  br i1 %7712, label %7714, label %7713, !dbg !71

7713:                                             ; preds = %7710
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7717

7714:                                             ; preds = %7710
  %7715 = load i32, ptr %5, align 4, !dbg !72
  %7716 = add nsw i32 %7715, 1, !dbg !72
  store i32 %7716, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7717, !dbg !75

7717:                                             ; preds = %7714, %7713
  br label %7727

7718:                                             ; preds = %7701
  %7719 = load i32, ptr %3, align 4, !dbg !58
  %7720 = icmp eq i32 %7719, 0, !dbg !61
  br i1 %7720, label %7721, label %7724, !dbg !62

7721:                                             ; preds = %7718
  %7722 = load i32, ptr %5, align 4, !dbg !63
  %7723 = add nsw i32 %7722, 1, !dbg !63
  store i32 %7723, ptr %5, align 4, !dbg !63
  br label %7724, !dbg !64

7724:                                             ; preds = %7721, %7718
  %7725 = load i32, ptr %2, align 4, !dbg !65
  %7726 = add nsw i32 %7725, 1, !dbg !65
  store i32 %7726, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7727, !dbg !67

7727:                                             ; preds = %7724, %7717
  %7728 = load i32, ptr %4, align 4, !dbg !77
  %7729 = add nsw i32 %7728, 1, !dbg !77
  store i32 %7729, ptr %4, align 4, !dbg !77
  %7730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7731 = icmp ne i32 %7730, -1, !dbg !50
  br i1 %7731, label %7732, label %11915, !dbg !48

7732:                                             ; preds = %7727
  %7733 = load i32, ptr %2, align 4, !dbg !51
  %7734 = sext i32 %7733 to i64, !dbg !54
  %7735 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7734, !dbg !54
  %7736 = load i8, ptr %7735, align 1, !dbg !54
  %7737 = sext i8 %7736 to i32, !dbg !54
  %7738 = load i8, ptr %7, align 1, !dbg !55
  %7739 = sext i8 %7738 to i32, !dbg !55
  %7740 = icmp eq i32 %7737, %7739, !dbg !56
  br i1 %7740, label %7749, label %7741, !dbg !57

7741:                                             ; preds = %7732
  %7742 = load i32, ptr %3, align 4, !dbg !68
  %7743 = icmp eq i32 %7742, 1, !dbg !70
  br i1 %7743, label %7745, label %7744, !dbg !71

7744:                                             ; preds = %7741
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7748

7745:                                             ; preds = %7741
  %7746 = load i32, ptr %5, align 4, !dbg !72
  %7747 = add nsw i32 %7746, 1, !dbg !72
  store i32 %7747, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7748, !dbg !75

7748:                                             ; preds = %7745, %7744
  br label %7758

7749:                                             ; preds = %7732
  %7750 = load i32, ptr %3, align 4, !dbg !58
  %7751 = icmp eq i32 %7750, 0, !dbg !61
  br i1 %7751, label %7752, label %7755, !dbg !62

7752:                                             ; preds = %7749
  %7753 = load i32, ptr %5, align 4, !dbg !63
  %7754 = add nsw i32 %7753, 1, !dbg !63
  store i32 %7754, ptr %5, align 4, !dbg !63
  br label %7755, !dbg !64

7755:                                             ; preds = %7752, %7749
  %7756 = load i32, ptr %2, align 4, !dbg !65
  %7757 = add nsw i32 %7756, 1, !dbg !65
  store i32 %7757, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7758, !dbg !67

7758:                                             ; preds = %7755, %7748
  %7759 = load i32, ptr %4, align 4, !dbg !77
  %7760 = add nsw i32 %7759, 1, !dbg !77
  store i32 %7760, ptr %4, align 4, !dbg !77
  %7761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7762 = icmp ne i32 %7761, -1, !dbg !50
  br i1 %7762, label %7763, label %11915, !dbg !48

7763:                                             ; preds = %7758
  %7764 = load i32, ptr %2, align 4, !dbg !51
  %7765 = sext i32 %7764 to i64, !dbg !54
  %7766 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7765, !dbg !54
  %7767 = load i8, ptr %7766, align 1, !dbg !54
  %7768 = sext i8 %7767 to i32, !dbg !54
  %7769 = load i8, ptr %7, align 1, !dbg !55
  %7770 = sext i8 %7769 to i32, !dbg !55
  %7771 = icmp eq i32 %7768, %7770, !dbg !56
  br i1 %7771, label %7780, label %7772, !dbg !57

7772:                                             ; preds = %7763
  %7773 = load i32, ptr %3, align 4, !dbg !68
  %7774 = icmp eq i32 %7773, 1, !dbg !70
  br i1 %7774, label %7776, label %7775, !dbg !71

7775:                                             ; preds = %7772
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7779

7776:                                             ; preds = %7772
  %7777 = load i32, ptr %5, align 4, !dbg !72
  %7778 = add nsw i32 %7777, 1, !dbg !72
  store i32 %7778, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7779, !dbg !75

7779:                                             ; preds = %7776, %7775
  br label %7789

7780:                                             ; preds = %7763
  %7781 = load i32, ptr %3, align 4, !dbg !58
  %7782 = icmp eq i32 %7781, 0, !dbg !61
  br i1 %7782, label %7783, label %7786, !dbg !62

7783:                                             ; preds = %7780
  %7784 = load i32, ptr %5, align 4, !dbg !63
  %7785 = add nsw i32 %7784, 1, !dbg !63
  store i32 %7785, ptr %5, align 4, !dbg !63
  br label %7786, !dbg !64

7786:                                             ; preds = %7783, %7780
  %7787 = load i32, ptr %2, align 4, !dbg !65
  %7788 = add nsw i32 %7787, 1, !dbg !65
  store i32 %7788, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7789, !dbg !67

7789:                                             ; preds = %7786, %7779
  %7790 = load i32, ptr %4, align 4, !dbg !77
  %7791 = add nsw i32 %7790, 1, !dbg !77
  store i32 %7791, ptr %4, align 4, !dbg !77
  %7792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7793 = icmp ne i32 %7792, -1, !dbg !50
  br i1 %7793, label %7794, label %11915, !dbg !48

7794:                                             ; preds = %7789
  %7795 = load i32, ptr %2, align 4, !dbg !51
  %7796 = sext i32 %7795 to i64, !dbg !54
  %7797 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7796, !dbg !54
  %7798 = load i8, ptr %7797, align 1, !dbg !54
  %7799 = sext i8 %7798 to i32, !dbg !54
  %7800 = load i8, ptr %7, align 1, !dbg !55
  %7801 = sext i8 %7800 to i32, !dbg !55
  %7802 = icmp eq i32 %7799, %7801, !dbg !56
  br i1 %7802, label %7811, label %7803, !dbg !57

7803:                                             ; preds = %7794
  %7804 = load i32, ptr %3, align 4, !dbg !68
  %7805 = icmp eq i32 %7804, 1, !dbg !70
  br i1 %7805, label %7807, label %7806, !dbg !71

7806:                                             ; preds = %7803
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7810

7807:                                             ; preds = %7803
  %7808 = load i32, ptr %5, align 4, !dbg !72
  %7809 = add nsw i32 %7808, 1, !dbg !72
  store i32 %7809, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7810, !dbg !75

7810:                                             ; preds = %7807, %7806
  br label %7820

7811:                                             ; preds = %7794
  %7812 = load i32, ptr %3, align 4, !dbg !58
  %7813 = icmp eq i32 %7812, 0, !dbg !61
  br i1 %7813, label %7814, label %7817, !dbg !62

7814:                                             ; preds = %7811
  %7815 = load i32, ptr %5, align 4, !dbg !63
  %7816 = add nsw i32 %7815, 1, !dbg !63
  store i32 %7816, ptr %5, align 4, !dbg !63
  br label %7817, !dbg !64

7817:                                             ; preds = %7814, %7811
  %7818 = load i32, ptr %2, align 4, !dbg !65
  %7819 = add nsw i32 %7818, 1, !dbg !65
  store i32 %7819, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7820, !dbg !67

7820:                                             ; preds = %7817, %7810
  %7821 = load i32, ptr %4, align 4, !dbg !77
  %7822 = add nsw i32 %7821, 1, !dbg !77
  store i32 %7822, ptr %4, align 4, !dbg !77
  %7823 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7824 = icmp ne i32 %7823, -1, !dbg !50
  br i1 %7824, label %7825, label %11915, !dbg !48

7825:                                             ; preds = %7820
  %7826 = load i32, ptr %2, align 4, !dbg !51
  %7827 = sext i32 %7826 to i64, !dbg !54
  %7828 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7827, !dbg !54
  %7829 = load i8, ptr %7828, align 1, !dbg !54
  %7830 = sext i8 %7829 to i32, !dbg !54
  %7831 = load i8, ptr %7, align 1, !dbg !55
  %7832 = sext i8 %7831 to i32, !dbg !55
  %7833 = icmp eq i32 %7830, %7832, !dbg !56
  br i1 %7833, label %7842, label %7834, !dbg !57

7834:                                             ; preds = %7825
  %7835 = load i32, ptr %3, align 4, !dbg !68
  %7836 = icmp eq i32 %7835, 1, !dbg !70
  br i1 %7836, label %7838, label %7837, !dbg !71

7837:                                             ; preds = %7834
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7841

7838:                                             ; preds = %7834
  %7839 = load i32, ptr %5, align 4, !dbg !72
  %7840 = add nsw i32 %7839, 1, !dbg !72
  store i32 %7840, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7841, !dbg !75

7841:                                             ; preds = %7838, %7837
  br label %7851

7842:                                             ; preds = %7825
  %7843 = load i32, ptr %3, align 4, !dbg !58
  %7844 = icmp eq i32 %7843, 0, !dbg !61
  br i1 %7844, label %7845, label %7848, !dbg !62

7845:                                             ; preds = %7842
  %7846 = load i32, ptr %5, align 4, !dbg !63
  %7847 = add nsw i32 %7846, 1, !dbg !63
  store i32 %7847, ptr %5, align 4, !dbg !63
  br label %7848, !dbg !64

7848:                                             ; preds = %7845, %7842
  %7849 = load i32, ptr %2, align 4, !dbg !65
  %7850 = add nsw i32 %7849, 1, !dbg !65
  store i32 %7850, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7851, !dbg !67

7851:                                             ; preds = %7848, %7841
  %7852 = load i32, ptr %4, align 4, !dbg !77
  %7853 = add nsw i32 %7852, 1, !dbg !77
  store i32 %7853, ptr %4, align 4, !dbg !77
  %7854 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7855 = icmp ne i32 %7854, -1, !dbg !50
  br i1 %7855, label %7856, label %11915, !dbg !48

7856:                                             ; preds = %7851
  %7857 = load i32, ptr %2, align 4, !dbg !51
  %7858 = sext i32 %7857 to i64, !dbg !54
  %7859 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7858, !dbg !54
  %7860 = load i8, ptr %7859, align 1, !dbg !54
  %7861 = sext i8 %7860 to i32, !dbg !54
  %7862 = load i8, ptr %7, align 1, !dbg !55
  %7863 = sext i8 %7862 to i32, !dbg !55
  %7864 = icmp eq i32 %7861, %7863, !dbg !56
  br i1 %7864, label %7873, label %7865, !dbg !57

7865:                                             ; preds = %7856
  %7866 = load i32, ptr %3, align 4, !dbg !68
  %7867 = icmp eq i32 %7866, 1, !dbg !70
  br i1 %7867, label %7869, label %7868, !dbg !71

7868:                                             ; preds = %7865
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7872

7869:                                             ; preds = %7865
  %7870 = load i32, ptr %5, align 4, !dbg !72
  %7871 = add nsw i32 %7870, 1, !dbg !72
  store i32 %7871, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7872, !dbg !75

7872:                                             ; preds = %7869, %7868
  br label %7882

7873:                                             ; preds = %7856
  %7874 = load i32, ptr %3, align 4, !dbg !58
  %7875 = icmp eq i32 %7874, 0, !dbg !61
  br i1 %7875, label %7876, label %7879, !dbg !62

7876:                                             ; preds = %7873
  %7877 = load i32, ptr %5, align 4, !dbg !63
  %7878 = add nsw i32 %7877, 1, !dbg !63
  store i32 %7878, ptr %5, align 4, !dbg !63
  br label %7879, !dbg !64

7879:                                             ; preds = %7876, %7873
  %7880 = load i32, ptr %2, align 4, !dbg !65
  %7881 = add nsw i32 %7880, 1, !dbg !65
  store i32 %7881, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7882, !dbg !67

7882:                                             ; preds = %7879, %7872
  %7883 = load i32, ptr %4, align 4, !dbg !77
  %7884 = add nsw i32 %7883, 1, !dbg !77
  store i32 %7884, ptr %4, align 4, !dbg !77
  %7885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7886 = icmp ne i32 %7885, -1, !dbg !50
  br i1 %7886, label %7887, label %11915, !dbg !48

7887:                                             ; preds = %7882
  %7888 = load i32, ptr %2, align 4, !dbg !51
  %7889 = sext i32 %7888 to i64, !dbg !54
  %7890 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7889, !dbg !54
  %7891 = load i8, ptr %7890, align 1, !dbg !54
  %7892 = sext i8 %7891 to i32, !dbg !54
  %7893 = load i8, ptr %7, align 1, !dbg !55
  %7894 = sext i8 %7893 to i32, !dbg !55
  %7895 = icmp eq i32 %7892, %7894, !dbg !56
  br i1 %7895, label %7904, label %7896, !dbg !57

7896:                                             ; preds = %7887
  %7897 = load i32, ptr %3, align 4, !dbg !68
  %7898 = icmp eq i32 %7897, 1, !dbg !70
  br i1 %7898, label %7900, label %7899, !dbg !71

7899:                                             ; preds = %7896
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7903

7900:                                             ; preds = %7896
  %7901 = load i32, ptr %5, align 4, !dbg !72
  %7902 = add nsw i32 %7901, 1, !dbg !72
  store i32 %7902, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7903, !dbg !75

7903:                                             ; preds = %7900, %7899
  br label %7913

7904:                                             ; preds = %7887
  %7905 = load i32, ptr %3, align 4, !dbg !58
  %7906 = icmp eq i32 %7905, 0, !dbg !61
  br i1 %7906, label %7907, label %7910, !dbg !62

7907:                                             ; preds = %7904
  %7908 = load i32, ptr %5, align 4, !dbg !63
  %7909 = add nsw i32 %7908, 1, !dbg !63
  store i32 %7909, ptr %5, align 4, !dbg !63
  br label %7910, !dbg !64

7910:                                             ; preds = %7907, %7904
  %7911 = load i32, ptr %2, align 4, !dbg !65
  %7912 = add nsw i32 %7911, 1, !dbg !65
  store i32 %7912, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7913, !dbg !67

7913:                                             ; preds = %7910, %7903
  %7914 = load i32, ptr %4, align 4, !dbg !77
  %7915 = add nsw i32 %7914, 1, !dbg !77
  store i32 %7915, ptr %4, align 4, !dbg !77
  %7916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7917 = icmp ne i32 %7916, -1, !dbg !50
  br i1 %7917, label %7918, label %11915, !dbg !48

7918:                                             ; preds = %7913
  %7919 = load i32, ptr %2, align 4, !dbg !51
  %7920 = sext i32 %7919 to i64, !dbg !54
  %7921 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7920, !dbg !54
  %7922 = load i8, ptr %7921, align 1, !dbg !54
  %7923 = sext i8 %7922 to i32, !dbg !54
  %7924 = load i8, ptr %7, align 1, !dbg !55
  %7925 = sext i8 %7924 to i32, !dbg !55
  %7926 = icmp eq i32 %7923, %7925, !dbg !56
  br i1 %7926, label %7935, label %7927, !dbg !57

7927:                                             ; preds = %7918
  %7928 = load i32, ptr %3, align 4, !dbg !68
  %7929 = icmp eq i32 %7928, 1, !dbg !70
  br i1 %7929, label %7931, label %7930, !dbg !71

7930:                                             ; preds = %7927
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7934

7931:                                             ; preds = %7927
  %7932 = load i32, ptr %5, align 4, !dbg !72
  %7933 = add nsw i32 %7932, 1, !dbg !72
  store i32 %7933, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7934, !dbg !75

7934:                                             ; preds = %7931, %7930
  br label %7944

7935:                                             ; preds = %7918
  %7936 = load i32, ptr %3, align 4, !dbg !58
  %7937 = icmp eq i32 %7936, 0, !dbg !61
  br i1 %7937, label %7938, label %7941, !dbg !62

7938:                                             ; preds = %7935
  %7939 = load i32, ptr %5, align 4, !dbg !63
  %7940 = add nsw i32 %7939, 1, !dbg !63
  store i32 %7940, ptr %5, align 4, !dbg !63
  br label %7941, !dbg !64

7941:                                             ; preds = %7938, %7935
  %7942 = load i32, ptr %2, align 4, !dbg !65
  %7943 = add nsw i32 %7942, 1, !dbg !65
  store i32 %7943, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7944, !dbg !67

7944:                                             ; preds = %7941, %7934
  %7945 = load i32, ptr %4, align 4, !dbg !77
  %7946 = add nsw i32 %7945, 1, !dbg !77
  store i32 %7946, ptr %4, align 4, !dbg !77
  %7947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7948 = icmp ne i32 %7947, -1, !dbg !50
  br i1 %7948, label %7949, label %11915, !dbg !48

7949:                                             ; preds = %7944
  %7950 = load i32, ptr %2, align 4, !dbg !51
  %7951 = sext i32 %7950 to i64, !dbg !54
  %7952 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7951, !dbg !54
  %7953 = load i8, ptr %7952, align 1, !dbg !54
  %7954 = sext i8 %7953 to i32, !dbg !54
  %7955 = load i8, ptr %7, align 1, !dbg !55
  %7956 = sext i8 %7955 to i32, !dbg !55
  %7957 = icmp eq i32 %7954, %7956, !dbg !56
  br i1 %7957, label %7966, label %7958, !dbg !57

7958:                                             ; preds = %7949
  %7959 = load i32, ptr %3, align 4, !dbg !68
  %7960 = icmp eq i32 %7959, 1, !dbg !70
  br i1 %7960, label %7962, label %7961, !dbg !71

7961:                                             ; preds = %7958
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7965

7962:                                             ; preds = %7958
  %7963 = load i32, ptr %5, align 4, !dbg !72
  %7964 = add nsw i32 %7963, 1, !dbg !72
  store i32 %7964, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7965, !dbg !75

7965:                                             ; preds = %7962, %7961
  br label %7975

7966:                                             ; preds = %7949
  %7967 = load i32, ptr %3, align 4, !dbg !58
  %7968 = icmp eq i32 %7967, 0, !dbg !61
  br i1 %7968, label %7969, label %7972, !dbg !62

7969:                                             ; preds = %7966
  %7970 = load i32, ptr %5, align 4, !dbg !63
  %7971 = add nsw i32 %7970, 1, !dbg !63
  store i32 %7971, ptr %5, align 4, !dbg !63
  br label %7972, !dbg !64

7972:                                             ; preds = %7969, %7966
  %7973 = load i32, ptr %2, align 4, !dbg !65
  %7974 = add nsw i32 %7973, 1, !dbg !65
  store i32 %7974, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %7975, !dbg !67

7975:                                             ; preds = %7972, %7965
  %7976 = load i32, ptr %4, align 4, !dbg !77
  %7977 = add nsw i32 %7976, 1, !dbg !77
  store i32 %7977, ptr %4, align 4, !dbg !77
  %7978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %7979 = icmp ne i32 %7978, -1, !dbg !50
  br i1 %7979, label %7980, label %11915, !dbg !48

7980:                                             ; preds = %7975
  %7981 = load i32, ptr %2, align 4, !dbg !51
  %7982 = sext i32 %7981 to i64, !dbg !54
  %7983 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %7982, !dbg !54
  %7984 = load i8, ptr %7983, align 1, !dbg !54
  %7985 = sext i8 %7984 to i32, !dbg !54
  %7986 = load i8, ptr %7, align 1, !dbg !55
  %7987 = sext i8 %7986 to i32, !dbg !55
  %7988 = icmp eq i32 %7985, %7987, !dbg !56
  br i1 %7988, label %7997, label %7989, !dbg !57

7989:                                             ; preds = %7980
  %7990 = load i32, ptr %3, align 4, !dbg !68
  %7991 = icmp eq i32 %7990, 1, !dbg !70
  br i1 %7991, label %7993, label %7992, !dbg !71

7992:                                             ; preds = %7989
  store i32 0, ptr %3, align 4, !dbg !76
  br label %7996

7993:                                             ; preds = %7989
  %7994 = load i32, ptr %5, align 4, !dbg !72
  %7995 = add nsw i32 %7994, 1, !dbg !72
  store i32 %7995, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %7996, !dbg !75

7996:                                             ; preds = %7993, %7992
  br label %8006

7997:                                             ; preds = %7980
  %7998 = load i32, ptr %3, align 4, !dbg !58
  %7999 = icmp eq i32 %7998, 0, !dbg !61
  br i1 %7999, label %8000, label %8003, !dbg !62

8000:                                             ; preds = %7997
  %8001 = load i32, ptr %5, align 4, !dbg !63
  %8002 = add nsw i32 %8001, 1, !dbg !63
  store i32 %8002, ptr %5, align 4, !dbg !63
  br label %8003, !dbg !64

8003:                                             ; preds = %8000, %7997
  %8004 = load i32, ptr %2, align 4, !dbg !65
  %8005 = add nsw i32 %8004, 1, !dbg !65
  store i32 %8005, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8006, !dbg !67

8006:                                             ; preds = %8003, %7996
  %8007 = load i32, ptr %4, align 4, !dbg !77
  %8008 = add nsw i32 %8007, 1, !dbg !77
  store i32 %8008, ptr %4, align 4, !dbg !77
  %8009 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8010 = icmp ne i32 %8009, -1, !dbg !50
  br i1 %8010, label %8011, label %11915, !dbg !48

8011:                                             ; preds = %8006
  %8012 = load i32, ptr %2, align 4, !dbg !51
  %8013 = sext i32 %8012 to i64, !dbg !54
  %8014 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8013, !dbg !54
  %8015 = load i8, ptr %8014, align 1, !dbg !54
  %8016 = sext i8 %8015 to i32, !dbg !54
  %8017 = load i8, ptr %7, align 1, !dbg !55
  %8018 = sext i8 %8017 to i32, !dbg !55
  %8019 = icmp eq i32 %8016, %8018, !dbg !56
  br i1 %8019, label %8028, label %8020, !dbg !57

8020:                                             ; preds = %8011
  %8021 = load i32, ptr %3, align 4, !dbg !68
  %8022 = icmp eq i32 %8021, 1, !dbg !70
  br i1 %8022, label %8024, label %8023, !dbg !71

8023:                                             ; preds = %8020
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8027

8024:                                             ; preds = %8020
  %8025 = load i32, ptr %5, align 4, !dbg !72
  %8026 = add nsw i32 %8025, 1, !dbg !72
  store i32 %8026, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8027, !dbg !75

8027:                                             ; preds = %8024, %8023
  br label %8037

8028:                                             ; preds = %8011
  %8029 = load i32, ptr %3, align 4, !dbg !58
  %8030 = icmp eq i32 %8029, 0, !dbg !61
  br i1 %8030, label %8031, label %8034, !dbg !62

8031:                                             ; preds = %8028
  %8032 = load i32, ptr %5, align 4, !dbg !63
  %8033 = add nsw i32 %8032, 1, !dbg !63
  store i32 %8033, ptr %5, align 4, !dbg !63
  br label %8034, !dbg !64

8034:                                             ; preds = %8031, %8028
  %8035 = load i32, ptr %2, align 4, !dbg !65
  %8036 = add nsw i32 %8035, 1, !dbg !65
  store i32 %8036, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8037, !dbg !67

8037:                                             ; preds = %8034, %8027
  %8038 = load i32, ptr %4, align 4, !dbg !77
  %8039 = add nsw i32 %8038, 1, !dbg !77
  store i32 %8039, ptr %4, align 4, !dbg !77
  %8040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8041 = icmp ne i32 %8040, -1, !dbg !50
  br i1 %8041, label %8042, label %11915, !dbg !48

8042:                                             ; preds = %8037
  %8043 = load i32, ptr %2, align 4, !dbg !51
  %8044 = sext i32 %8043 to i64, !dbg !54
  %8045 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8044, !dbg !54
  %8046 = load i8, ptr %8045, align 1, !dbg !54
  %8047 = sext i8 %8046 to i32, !dbg !54
  %8048 = load i8, ptr %7, align 1, !dbg !55
  %8049 = sext i8 %8048 to i32, !dbg !55
  %8050 = icmp eq i32 %8047, %8049, !dbg !56
  br i1 %8050, label %8059, label %8051, !dbg !57

8051:                                             ; preds = %8042
  %8052 = load i32, ptr %3, align 4, !dbg !68
  %8053 = icmp eq i32 %8052, 1, !dbg !70
  br i1 %8053, label %8055, label %8054, !dbg !71

8054:                                             ; preds = %8051
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8058

8055:                                             ; preds = %8051
  %8056 = load i32, ptr %5, align 4, !dbg !72
  %8057 = add nsw i32 %8056, 1, !dbg !72
  store i32 %8057, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8058, !dbg !75

8058:                                             ; preds = %8055, %8054
  br label %8068

8059:                                             ; preds = %8042
  %8060 = load i32, ptr %3, align 4, !dbg !58
  %8061 = icmp eq i32 %8060, 0, !dbg !61
  br i1 %8061, label %8062, label %8065, !dbg !62

8062:                                             ; preds = %8059
  %8063 = load i32, ptr %5, align 4, !dbg !63
  %8064 = add nsw i32 %8063, 1, !dbg !63
  store i32 %8064, ptr %5, align 4, !dbg !63
  br label %8065, !dbg !64

8065:                                             ; preds = %8062, %8059
  %8066 = load i32, ptr %2, align 4, !dbg !65
  %8067 = add nsw i32 %8066, 1, !dbg !65
  store i32 %8067, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8068, !dbg !67

8068:                                             ; preds = %8065, %8058
  %8069 = load i32, ptr %4, align 4, !dbg !77
  %8070 = add nsw i32 %8069, 1, !dbg !77
  store i32 %8070, ptr %4, align 4, !dbg !77
  %8071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8072 = icmp ne i32 %8071, -1, !dbg !50
  br i1 %8072, label %8073, label %11915, !dbg !48

8073:                                             ; preds = %8068
  %8074 = load i32, ptr %2, align 4, !dbg !51
  %8075 = sext i32 %8074 to i64, !dbg !54
  %8076 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8075, !dbg !54
  %8077 = load i8, ptr %8076, align 1, !dbg !54
  %8078 = sext i8 %8077 to i32, !dbg !54
  %8079 = load i8, ptr %7, align 1, !dbg !55
  %8080 = sext i8 %8079 to i32, !dbg !55
  %8081 = icmp eq i32 %8078, %8080, !dbg !56
  br i1 %8081, label %8090, label %8082, !dbg !57

8082:                                             ; preds = %8073
  %8083 = load i32, ptr %3, align 4, !dbg !68
  %8084 = icmp eq i32 %8083, 1, !dbg !70
  br i1 %8084, label %8086, label %8085, !dbg !71

8085:                                             ; preds = %8082
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8089

8086:                                             ; preds = %8082
  %8087 = load i32, ptr %5, align 4, !dbg !72
  %8088 = add nsw i32 %8087, 1, !dbg !72
  store i32 %8088, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8089, !dbg !75

8089:                                             ; preds = %8086, %8085
  br label %8099

8090:                                             ; preds = %8073
  %8091 = load i32, ptr %3, align 4, !dbg !58
  %8092 = icmp eq i32 %8091, 0, !dbg !61
  br i1 %8092, label %8093, label %8096, !dbg !62

8093:                                             ; preds = %8090
  %8094 = load i32, ptr %5, align 4, !dbg !63
  %8095 = add nsw i32 %8094, 1, !dbg !63
  store i32 %8095, ptr %5, align 4, !dbg !63
  br label %8096, !dbg !64

8096:                                             ; preds = %8093, %8090
  %8097 = load i32, ptr %2, align 4, !dbg !65
  %8098 = add nsw i32 %8097, 1, !dbg !65
  store i32 %8098, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8099, !dbg !67

8099:                                             ; preds = %8096, %8089
  %8100 = load i32, ptr %4, align 4, !dbg !77
  %8101 = add nsw i32 %8100, 1, !dbg !77
  store i32 %8101, ptr %4, align 4, !dbg !77
  %8102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8103 = icmp ne i32 %8102, -1, !dbg !50
  br i1 %8103, label %8104, label %11915, !dbg !48

8104:                                             ; preds = %8099
  %8105 = load i32, ptr %2, align 4, !dbg !51
  %8106 = sext i32 %8105 to i64, !dbg !54
  %8107 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8106, !dbg !54
  %8108 = load i8, ptr %8107, align 1, !dbg !54
  %8109 = sext i8 %8108 to i32, !dbg !54
  %8110 = load i8, ptr %7, align 1, !dbg !55
  %8111 = sext i8 %8110 to i32, !dbg !55
  %8112 = icmp eq i32 %8109, %8111, !dbg !56
  br i1 %8112, label %8121, label %8113, !dbg !57

8113:                                             ; preds = %8104
  %8114 = load i32, ptr %3, align 4, !dbg !68
  %8115 = icmp eq i32 %8114, 1, !dbg !70
  br i1 %8115, label %8117, label %8116, !dbg !71

8116:                                             ; preds = %8113
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8120

8117:                                             ; preds = %8113
  %8118 = load i32, ptr %5, align 4, !dbg !72
  %8119 = add nsw i32 %8118, 1, !dbg !72
  store i32 %8119, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8120, !dbg !75

8120:                                             ; preds = %8117, %8116
  br label %8130

8121:                                             ; preds = %8104
  %8122 = load i32, ptr %3, align 4, !dbg !58
  %8123 = icmp eq i32 %8122, 0, !dbg !61
  br i1 %8123, label %8124, label %8127, !dbg !62

8124:                                             ; preds = %8121
  %8125 = load i32, ptr %5, align 4, !dbg !63
  %8126 = add nsw i32 %8125, 1, !dbg !63
  store i32 %8126, ptr %5, align 4, !dbg !63
  br label %8127, !dbg !64

8127:                                             ; preds = %8124, %8121
  %8128 = load i32, ptr %2, align 4, !dbg !65
  %8129 = add nsw i32 %8128, 1, !dbg !65
  store i32 %8129, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8130, !dbg !67

8130:                                             ; preds = %8127, %8120
  %8131 = load i32, ptr %4, align 4, !dbg !77
  %8132 = add nsw i32 %8131, 1, !dbg !77
  store i32 %8132, ptr %4, align 4, !dbg !77
  %8133 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8134 = icmp ne i32 %8133, -1, !dbg !50
  br i1 %8134, label %8135, label %11915, !dbg !48

8135:                                             ; preds = %8130
  %8136 = load i32, ptr %2, align 4, !dbg !51
  %8137 = sext i32 %8136 to i64, !dbg !54
  %8138 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8137, !dbg !54
  %8139 = load i8, ptr %8138, align 1, !dbg !54
  %8140 = sext i8 %8139 to i32, !dbg !54
  %8141 = load i8, ptr %7, align 1, !dbg !55
  %8142 = sext i8 %8141 to i32, !dbg !55
  %8143 = icmp eq i32 %8140, %8142, !dbg !56
  br i1 %8143, label %8152, label %8144, !dbg !57

8144:                                             ; preds = %8135
  %8145 = load i32, ptr %3, align 4, !dbg !68
  %8146 = icmp eq i32 %8145, 1, !dbg !70
  br i1 %8146, label %8148, label %8147, !dbg !71

8147:                                             ; preds = %8144
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8151

8148:                                             ; preds = %8144
  %8149 = load i32, ptr %5, align 4, !dbg !72
  %8150 = add nsw i32 %8149, 1, !dbg !72
  store i32 %8150, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8151, !dbg !75

8151:                                             ; preds = %8148, %8147
  br label %8161

8152:                                             ; preds = %8135
  %8153 = load i32, ptr %3, align 4, !dbg !58
  %8154 = icmp eq i32 %8153, 0, !dbg !61
  br i1 %8154, label %8155, label %8158, !dbg !62

8155:                                             ; preds = %8152
  %8156 = load i32, ptr %5, align 4, !dbg !63
  %8157 = add nsw i32 %8156, 1, !dbg !63
  store i32 %8157, ptr %5, align 4, !dbg !63
  br label %8158, !dbg !64

8158:                                             ; preds = %8155, %8152
  %8159 = load i32, ptr %2, align 4, !dbg !65
  %8160 = add nsw i32 %8159, 1, !dbg !65
  store i32 %8160, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8161, !dbg !67

8161:                                             ; preds = %8158, %8151
  %8162 = load i32, ptr %4, align 4, !dbg !77
  %8163 = add nsw i32 %8162, 1, !dbg !77
  store i32 %8163, ptr %4, align 4, !dbg !77
  %8164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8165 = icmp ne i32 %8164, -1, !dbg !50
  br i1 %8165, label %8166, label %11915, !dbg !48

8166:                                             ; preds = %8161
  %8167 = load i32, ptr %2, align 4, !dbg !51
  %8168 = sext i32 %8167 to i64, !dbg !54
  %8169 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8168, !dbg !54
  %8170 = load i8, ptr %8169, align 1, !dbg !54
  %8171 = sext i8 %8170 to i32, !dbg !54
  %8172 = load i8, ptr %7, align 1, !dbg !55
  %8173 = sext i8 %8172 to i32, !dbg !55
  %8174 = icmp eq i32 %8171, %8173, !dbg !56
  br i1 %8174, label %8183, label %8175, !dbg !57

8175:                                             ; preds = %8166
  %8176 = load i32, ptr %3, align 4, !dbg !68
  %8177 = icmp eq i32 %8176, 1, !dbg !70
  br i1 %8177, label %8179, label %8178, !dbg !71

8178:                                             ; preds = %8175
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8182

8179:                                             ; preds = %8175
  %8180 = load i32, ptr %5, align 4, !dbg !72
  %8181 = add nsw i32 %8180, 1, !dbg !72
  store i32 %8181, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8182, !dbg !75

8182:                                             ; preds = %8179, %8178
  br label %8192

8183:                                             ; preds = %8166
  %8184 = load i32, ptr %3, align 4, !dbg !58
  %8185 = icmp eq i32 %8184, 0, !dbg !61
  br i1 %8185, label %8186, label %8189, !dbg !62

8186:                                             ; preds = %8183
  %8187 = load i32, ptr %5, align 4, !dbg !63
  %8188 = add nsw i32 %8187, 1, !dbg !63
  store i32 %8188, ptr %5, align 4, !dbg !63
  br label %8189, !dbg !64

8189:                                             ; preds = %8186, %8183
  %8190 = load i32, ptr %2, align 4, !dbg !65
  %8191 = add nsw i32 %8190, 1, !dbg !65
  store i32 %8191, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8192, !dbg !67

8192:                                             ; preds = %8189, %8182
  %8193 = load i32, ptr %4, align 4, !dbg !77
  %8194 = add nsw i32 %8193, 1, !dbg !77
  store i32 %8194, ptr %4, align 4, !dbg !77
  %8195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8196 = icmp ne i32 %8195, -1, !dbg !50
  br i1 %8196, label %8197, label %11915, !dbg !48

8197:                                             ; preds = %8192
  %8198 = load i32, ptr %2, align 4, !dbg !51
  %8199 = sext i32 %8198 to i64, !dbg !54
  %8200 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8199, !dbg !54
  %8201 = load i8, ptr %8200, align 1, !dbg !54
  %8202 = sext i8 %8201 to i32, !dbg !54
  %8203 = load i8, ptr %7, align 1, !dbg !55
  %8204 = sext i8 %8203 to i32, !dbg !55
  %8205 = icmp eq i32 %8202, %8204, !dbg !56
  br i1 %8205, label %8214, label %8206, !dbg !57

8206:                                             ; preds = %8197
  %8207 = load i32, ptr %3, align 4, !dbg !68
  %8208 = icmp eq i32 %8207, 1, !dbg !70
  br i1 %8208, label %8210, label %8209, !dbg !71

8209:                                             ; preds = %8206
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8213

8210:                                             ; preds = %8206
  %8211 = load i32, ptr %5, align 4, !dbg !72
  %8212 = add nsw i32 %8211, 1, !dbg !72
  store i32 %8212, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8213, !dbg !75

8213:                                             ; preds = %8210, %8209
  br label %8223

8214:                                             ; preds = %8197
  %8215 = load i32, ptr %3, align 4, !dbg !58
  %8216 = icmp eq i32 %8215, 0, !dbg !61
  br i1 %8216, label %8217, label %8220, !dbg !62

8217:                                             ; preds = %8214
  %8218 = load i32, ptr %5, align 4, !dbg !63
  %8219 = add nsw i32 %8218, 1, !dbg !63
  store i32 %8219, ptr %5, align 4, !dbg !63
  br label %8220, !dbg !64

8220:                                             ; preds = %8217, %8214
  %8221 = load i32, ptr %2, align 4, !dbg !65
  %8222 = add nsw i32 %8221, 1, !dbg !65
  store i32 %8222, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8223, !dbg !67

8223:                                             ; preds = %8220, %8213
  %8224 = load i32, ptr %4, align 4, !dbg !77
  %8225 = add nsw i32 %8224, 1, !dbg !77
  store i32 %8225, ptr %4, align 4, !dbg !77
  %8226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8227 = icmp ne i32 %8226, -1, !dbg !50
  br i1 %8227, label %8228, label %11915, !dbg !48

8228:                                             ; preds = %8223
  %8229 = load i32, ptr %2, align 4, !dbg !51
  %8230 = sext i32 %8229 to i64, !dbg !54
  %8231 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8230, !dbg !54
  %8232 = load i8, ptr %8231, align 1, !dbg !54
  %8233 = sext i8 %8232 to i32, !dbg !54
  %8234 = load i8, ptr %7, align 1, !dbg !55
  %8235 = sext i8 %8234 to i32, !dbg !55
  %8236 = icmp eq i32 %8233, %8235, !dbg !56
  br i1 %8236, label %8245, label %8237, !dbg !57

8237:                                             ; preds = %8228
  %8238 = load i32, ptr %3, align 4, !dbg !68
  %8239 = icmp eq i32 %8238, 1, !dbg !70
  br i1 %8239, label %8241, label %8240, !dbg !71

8240:                                             ; preds = %8237
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8244

8241:                                             ; preds = %8237
  %8242 = load i32, ptr %5, align 4, !dbg !72
  %8243 = add nsw i32 %8242, 1, !dbg !72
  store i32 %8243, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8244, !dbg !75

8244:                                             ; preds = %8241, %8240
  br label %8254

8245:                                             ; preds = %8228
  %8246 = load i32, ptr %3, align 4, !dbg !58
  %8247 = icmp eq i32 %8246, 0, !dbg !61
  br i1 %8247, label %8248, label %8251, !dbg !62

8248:                                             ; preds = %8245
  %8249 = load i32, ptr %5, align 4, !dbg !63
  %8250 = add nsw i32 %8249, 1, !dbg !63
  store i32 %8250, ptr %5, align 4, !dbg !63
  br label %8251, !dbg !64

8251:                                             ; preds = %8248, %8245
  %8252 = load i32, ptr %2, align 4, !dbg !65
  %8253 = add nsw i32 %8252, 1, !dbg !65
  store i32 %8253, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8254, !dbg !67

8254:                                             ; preds = %8251, %8244
  %8255 = load i32, ptr %4, align 4, !dbg !77
  %8256 = add nsw i32 %8255, 1, !dbg !77
  store i32 %8256, ptr %4, align 4, !dbg !77
  %8257 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8258 = icmp ne i32 %8257, -1, !dbg !50
  br i1 %8258, label %8259, label %11915, !dbg !48

8259:                                             ; preds = %8254
  %8260 = load i32, ptr %2, align 4, !dbg !51
  %8261 = sext i32 %8260 to i64, !dbg !54
  %8262 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8261, !dbg !54
  %8263 = load i8, ptr %8262, align 1, !dbg !54
  %8264 = sext i8 %8263 to i32, !dbg !54
  %8265 = load i8, ptr %7, align 1, !dbg !55
  %8266 = sext i8 %8265 to i32, !dbg !55
  %8267 = icmp eq i32 %8264, %8266, !dbg !56
  br i1 %8267, label %8276, label %8268, !dbg !57

8268:                                             ; preds = %8259
  %8269 = load i32, ptr %3, align 4, !dbg !68
  %8270 = icmp eq i32 %8269, 1, !dbg !70
  br i1 %8270, label %8272, label %8271, !dbg !71

8271:                                             ; preds = %8268
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8275

8272:                                             ; preds = %8268
  %8273 = load i32, ptr %5, align 4, !dbg !72
  %8274 = add nsw i32 %8273, 1, !dbg !72
  store i32 %8274, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8275, !dbg !75

8275:                                             ; preds = %8272, %8271
  br label %8285

8276:                                             ; preds = %8259
  %8277 = load i32, ptr %3, align 4, !dbg !58
  %8278 = icmp eq i32 %8277, 0, !dbg !61
  br i1 %8278, label %8279, label %8282, !dbg !62

8279:                                             ; preds = %8276
  %8280 = load i32, ptr %5, align 4, !dbg !63
  %8281 = add nsw i32 %8280, 1, !dbg !63
  store i32 %8281, ptr %5, align 4, !dbg !63
  br label %8282, !dbg !64

8282:                                             ; preds = %8279, %8276
  %8283 = load i32, ptr %2, align 4, !dbg !65
  %8284 = add nsw i32 %8283, 1, !dbg !65
  store i32 %8284, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8285, !dbg !67

8285:                                             ; preds = %8282, %8275
  %8286 = load i32, ptr %4, align 4, !dbg !77
  %8287 = add nsw i32 %8286, 1, !dbg !77
  store i32 %8287, ptr %4, align 4, !dbg !77
  %8288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8289 = icmp ne i32 %8288, -1, !dbg !50
  br i1 %8289, label %8290, label %11915, !dbg !48

8290:                                             ; preds = %8285
  %8291 = load i32, ptr %2, align 4, !dbg !51
  %8292 = sext i32 %8291 to i64, !dbg !54
  %8293 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8292, !dbg !54
  %8294 = load i8, ptr %8293, align 1, !dbg !54
  %8295 = sext i8 %8294 to i32, !dbg !54
  %8296 = load i8, ptr %7, align 1, !dbg !55
  %8297 = sext i8 %8296 to i32, !dbg !55
  %8298 = icmp eq i32 %8295, %8297, !dbg !56
  br i1 %8298, label %8307, label %8299, !dbg !57

8299:                                             ; preds = %8290
  %8300 = load i32, ptr %3, align 4, !dbg !68
  %8301 = icmp eq i32 %8300, 1, !dbg !70
  br i1 %8301, label %8303, label %8302, !dbg !71

8302:                                             ; preds = %8299
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8306

8303:                                             ; preds = %8299
  %8304 = load i32, ptr %5, align 4, !dbg !72
  %8305 = add nsw i32 %8304, 1, !dbg !72
  store i32 %8305, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8306, !dbg !75

8306:                                             ; preds = %8303, %8302
  br label %8316

8307:                                             ; preds = %8290
  %8308 = load i32, ptr %3, align 4, !dbg !58
  %8309 = icmp eq i32 %8308, 0, !dbg !61
  br i1 %8309, label %8310, label %8313, !dbg !62

8310:                                             ; preds = %8307
  %8311 = load i32, ptr %5, align 4, !dbg !63
  %8312 = add nsw i32 %8311, 1, !dbg !63
  store i32 %8312, ptr %5, align 4, !dbg !63
  br label %8313, !dbg !64

8313:                                             ; preds = %8310, %8307
  %8314 = load i32, ptr %2, align 4, !dbg !65
  %8315 = add nsw i32 %8314, 1, !dbg !65
  store i32 %8315, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8316, !dbg !67

8316:                                             ; preds = %8313, %8306
  %8317 = load i32, ptr %4, align 4, !dbg !77
  %8318 = add nsw i32 %8317, 1, !dbg !77
  store i32 %8318, ptr %4, align 4, !dbg !77
  %8319 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8320 = icmp ne i32 %8319, -1, !dbg !50
  br i1 %8320, label %8321, label %11915, !dbg !48

8321:                                             ; preds = %8316
  %8322 = load i32, ptr %2, align 4, !dbg !51
  %8323 = sext i32 %8322 to i64, !dbg !54
  %8324 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8323, !dbg !54
  %8325 = load i8, ptr %8324, align 1, !dbg !54
  %8326 = sext i8 %8325 to i32, !dbg !54
  %8327 = load i8, ptr %7, align 1, !dbg !55
  %8328 = sext i8 %8327 to i32, !dbg !55
  %8329 = icmp eq i32 %8326, %8328, !dbg !56
  br i1 %8329, label %8338, label %8330, !dbg !57

8330:                                             ; preds = %8321
  %8331 = load i32, ptr %3, align 4, !dbg !68
  %8332 = icmp eq i32 %8331, 1, !dbg !70
  br i1 %8332, label %8334, label %8333, !dbg !71

8333:                                             ; preds = %8330
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8337

8334:                                             ; preds = %8330
  %8335 = load i32, ptr %5, align 4, !dbg !72
  %8336 = add nsw i32 %8335, 1, !dbg !72
  store i32 %8336, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8337, !dbg !75

8337:                                             ; preds = %8334, %8333
  br label %8347

8338:                                             ; preds = %8321
  %8339 = load i32, ptr %3, align 4, !dbg !58
  %8340 = icmp eq i32 %8339, 0, !dbg !61
  br i1 %8340, label %8341, label %8344, !dbg !62

8341:                                             ; preds = %8338
  %8342 = load i32, ptr %5, align 4, !dbg !63
  %8343 = add nsw i32 %8342, 1, !dbg !63
  store i32 %8343, ptr %5, align 4, !dbg !63
  br label %8344, !dbg !64

8344:                                             ; preds = %8341, %8338
  %8345 = load i32, ptr %2, align 4, !dbg !65
  %8346 = add nsw i32 %8345, 1, !dbg !65
  store i32 %8346, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8347, !dbg !67

8347:                                             ; preds = %8344, %8337
  %8348 = load i32, ptr %4, align 4, !dbg !77
  %8349 = add nsw i32 %8348, 1, !dbg !77
  store i32 %8349, ptr %4, align 4, !dbg !77
  %8350 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8351 = icmp ne i32 %8350, -1, !dbg !50
  br i1 %8351, label %8352, label %11915, !dbg !48

8352:                                             ; preds = %8347
  %8353 = load i32, ptr %2, align 4, !dbg !51
  %8354 = sext i32 %8353 to i64, !dbg !54
  %8355 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8354, !dbg !54
  %8356 = load i8, ptr %8355, align 1, !dbg !54
  %8357 = sext i8 %8356 to i32, !dbg !54
  %8358 = load i8, ptr %7, align 1, !dbg !55
  %8359 = sext i8 %8358 to i32, !dbg !55
  %8360 = icmp eq i32 %8357, %8359, !dbg !56
  br i1 %8360, label %8369, label %8361, !dbg !57

8361:                                             ; preds = %8352
  %8362 = load i32, ptr %3, align 4, !dbg !68
  %8363 = icmp eq i32 %8362, 1, !dbg !70
  br i1 %8363, label %8365, label %8364, !dbg !71

8364:                                             ; preds = %8361
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8368

8365:                                             ; preds = %8361
  %8366 = load i32, ptr %5, align 4, !dbg !72
  %8367 = add nsw i32 %8366, 1, !dbg !72
  store i32 %8367, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8368, !dbg !75

8368:                                             ; preds = %8365, %8364
  br label %8378

8369:                                             ; preds = %8352
  %8370 = load i32, ptr %3, align 4, !dbg !58
  %8371 = icmp eq i32 %8370, 0, !dbg !61
  br i1 %8371, label %8372, label %8375, !dbg !62

8372:                                             ; preds = %8369
  %8373 = load i32, ptr %5, align 4, !dbg !63
  %8374 = add nsw i32 %8373, 1, !dbg !63
  store i32 %8374, ptr %5, align 4, !dbg !63
  br label %8375, !dbg !64

8375:                                             ; preds = %8372, %8369
  %8376 = load i32, ptr %2, align 4, !dbg !65
  %8377 = add nsw i32 %8376, 1, !dbg !65
  store i32 %8377, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8378, !dbg !67

8378:                                             ; preds = %8375, %8368
  %8379 = load i32, ptr %4, align 4, !dbg !77
  %8380 = add nsw i32 %8379, 1, !dbg !77
  store i32 %8380, ptr %4, align 4, !dbg !77
  %8381 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8382 = icmp ne i32 %8381, -1, !dbg !50
  br i1 %8382, label %8383, label %11915, !dbg !48

8383:                                             ; preds = %8378
  %8384 = load i32, ptr %2, align 4, !dbg !51
  %8385 = sext i32 %8384 to i64, !dbg !54
  %8386 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8385, !dbg !54
  %8387 = load i8, ptr %8386, align 1, !dbg !54
  %8388 = sext i8 %8387 to i32, !dbg !54
  %8389 = load i8, ptr %7, align 1, !dbg !55
  %8390 = sext i8 %8389 to i32, !dbg !55
  %8391 = icmp eq i32 %8388, %8390, !dbg !56
  br i1 %8391, label %8400, label %8392, !dbg !57

8392:                                             ; preds = %8383
  %8393 = load i32, ptr %3, align 4, !dbg !68
  %8394 = icmp eq i32 %8393, 1, !dbg !70
  br i1 %8394, label %8396, label %8395, !dbg !71

8395:                                             ; preds = %8392
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8399

8396:                                             ; preds = %8392
  %8397 = load i32, ptr %5, align 4, !dbg !72
  %8398 = add nsw i32 %8397, 1, !dbg !72
  store i32 %8398, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8399, !dbg !75

8399:                                             ; preds = %8396, %8395
  br label %8409

8400:                                             ; preds = %8383
  %8401 = load i32, ptr %3, align 4, !dbg !58
  %8402 = icmp eq i32 %8401, 0, !dbg !61
  br i1 %8402, label %8403, label %8406, !dbg !62

8403:                                             ; preds = %8400
  %8404 = load i32, ptr %5, align 4, !dbg !63
  %8405 = add nsw i32 %8404, 1, !dbg !63
  store i32 %8405, ptr %5, align 4, !dbg !63
  br label %8406, !dbg !64

8406:                                             ; preds = %8403, %8400
  %8407 = load i32, ptr %2, align 4, !dbg !65
  %8408 = add nsw i32 %8407, 1, !dbg !65
  store i32 %8408, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8409, !dbg !67

8409:                                             ; preds = %8406, %8399
  %8410 = load i32, ptr %4, align 4, !dbg !77
  %8411 = add nsw i32 %8410, 1, !dbg !77
  store i32 %8411, ptr %4, align 4, !dbg !77
  %8412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8413 = icmp ne i32 %8412, -1, !dbg !50
  br i1 %8413, label %8414, label %11915, !dbg !48

8414:                                             ; preds = %8409
  %8415 = load i32, ptr %2, align 4, !dbg !51
  %8416 = sext i32 %8415 to i64, !dbg !54
  %8417 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8416, !dbg !54
  %8418 = load i8, ptr %8417, align 1, !dbg !54
  %8419 = sext i8 %8418 to i32, !dbg !54
  %8420 = load i8, ptr %7, align 1, !dbg !55
  %8421 = sext i8 %8420 to i32, !dbg !55
  %8422 = icmp eq i32 %8419, %8421, !dbg !56
  br i1 %8422, label %8431, label %8423, !dbg !57

8423:                                             ; preds = %8414
  %8424 = load i32, ptr %3, align 4, !dbg !68
  %8425 = icmp eq i32 %8424, 1, !dbg !70
  br i1 %8425, label %8427, label %8426, !dbg !71

8426:                                             ; preds = %8423
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8430

8427:                                             ; preds = %8423
  %8428 = load i32, ptr %5, align 4, !dbg !72
  %8429 = add nsw i32 %8428, 1, !dbg !72
  store i32 %8429, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8430, !dbg !75

8430:                                             ; preds = %8427, %8426
  br label %8440

8431:                                             ; preds = %8414
  %8432 = load i32, ptr %3, align 4, !dbg !58
  %8433 = icmp eq i32 %8432, 0, !dbg !61
  br i1 %8433, label %8434, label %8437, !dbg !62

8434:                                             ; preds = %8431
  %8435 = load i32, ptr %5, align 4, !dbg !63
  %8436 = add nsw i32 %8435, 1, !dbg !63
  store i32 %8436, ptr %5, align 4, !dbg !63
  br label %8437, !dbg !64

8437:                                             ; preds = %8434, %8431
  %8438 = load i32, ptr %2, align 4, !dbg !65
  %8439 = add nsw i32 %8438, 1, !dbg !65
  store i32 %8439, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8440, !dbg !67

8440:                                             ; preds = %8437, %8430
  %8441 = load i32, ptr %4, align 4, !dbg !77
  %8442 = add nsw i32 %8441, 1, !dbg !77
  store i32 %8442, ptr %4, align 4, !dbg !77
  %8443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8444 = icmp ne i32 %8443, -1, !dbg !50
  br i1 %8444, label %8445, label %11915, !dbg !48

8445:                                             ; preds = %8440
  %8446 = load i32, ptr %2, align 4, !dbg !51
  %8447 = sext i32 %8446 to i64, !dbg !54
  %8448 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8447, !dbg !54
  %8449 = load i8, ptr %8448, align 1, !dbg !54
  %8450 = sext i8 %8449 to i32, !dbg !54
  %8451 = load i8, ptr %7, align 1, !dbg !55
  %8452 = sext i8 %8451 to i32, !dbg !55
  %8453 = icmp eq i32 %8450, %8452, !dbg !56
  br i1 %8453, label %8462, label %8454, !dbg !57

8454:                                             ; preds = %8445
  %8455 = load i32, ptr %3, align 4, !dbg !68
  %8456 = icmp eq i32 %8455, 1, !dbg !70
  br i1 %8456, label %8458, label %8457, !dbg !71

8457:                                             ; preds = %8454
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8461

8458:                                             ; preds = %8454
  %8459 = load i32, ptr %5, align 4, !dbg !72
  %8460 = add nsw i32 %8459, 1, !dbg !72
  store i32 %8460, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8461, !dbg !75

8461:                                             ; preds = %8458, %8457
  br label %8471

8462:                                             ; preds = %8445
  %8463 = load i32, ptr %3, align 4, !dbg !58
  %8464 = icmp eq i32 %8463, 0, !dbg !61
  br i1 %8464, label %8465, label %8468, !dbg !62

8465:                                             ; preds = %8462
  %8466 = load i32, ptr %5, align 4, !dbg !63
  %8467 = add nsw i32 %8466, 1, !dbg !63
  store i32 %8467, ptr %5, align 4, !dbg !63
  br label %8468, !dbg !64

8468:                                             ; preds = %8465, %8462
  %8469 = load i32, ptr %2, align 4, !dbg !65
  %8470 = add nsw i32 %8469, 1, !dbg !65
  store i32 %8470, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8471, !dbg !67

8471:                                             ; preds = %8468, %8461
  %8472 = load i32, ptr %4, align 4, !dbg !77
  %8473 = add nsw i32 %8472, 1, !dbg !77
  store i32 %8473, ptr %4, align 4, !dbg !77
  %8474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8475 = icmp ne i32 %8474, -1, !dbg !50
  br i1 %8475, label %8476, label %11915, !dbg !48

8476:                                             ; preds = %8471
  %8477 = load i32, ptr %2, align 4, !dbg !51
  %8478 = sext i32 %8477 to i64, !dbg !54
  %8479 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8478, !dbg !54
  %8480 = load i8, ptr %8479, align 1, !dbg !54
  %8481 = sext i8 %8480 to i32, !dbg !54
  %8482 = load i8, ptr %7, align 1, !dbg !55
  %8483 = sext i8 %8482 to i32, !dbg !55
  %8484 = icmp eq i32 %8481, %8483, !dbg !56
  br i1 %8484, label %8493, label %8485, !dbg !57

8485:                                             ; preds = %8476
  %8486 = load i32, ptr %3, align 4, !dbg !68
  %8487 = icmp eq i32 %8486, 1, !dbg !70
  br i1 %8487, label %8489, label %8488, !dbg !71

8488:                                             ; preds = %8485
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8492

8489:                                             ; preds = %8485
  %8490 = load i32, ptr %5, align 4, !dbg !72
  %8491 = add nsw i32 %8490, 1, !dbg !72
  store i32 %8491, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8492, !dbg !75

8492:                                             ; preds = %8489, %8488
  br label %8502

8493:                                             ; preds = %8476
  %8494 = load i32, ptr %3, align 4, !dbg !58
  %8495 = icmp eq i32 %8494, 0, !dbg !61
  br i1 %8495, label %8496, label %8499, !dbg !62

8496:                                             ; preds = %8493
  %8497 = load i32, ptr %5, align 4, !dbg !63
  %8498 = add nsw i32 %8497, 1, !dbg !63
  store i32 %8498, ptr %5, align 4, !dbg !63
  br label %8499, !dbg !64

8499:                                             ; preds = %8496, %8493
  %8500 = load i32, ptr %2, align 4, !dbg !65
  %8501 = add nsw i32 %8500, 1, !dbg !65
  store i32 %8501, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8502, !dbg !67

8502:                                             ; preds = %8499, %8492
  %8503 = load i32, ptr %4, align 4, !dbg !77
  %8504 = add nsw i32 %8503, 1, !dbg !77
  store i32 %8504, ptr %4, align 4, !dbg !77
  %8505 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8506 = icmp ne i32 %8505, -1, !dbg !50
  br i1 %8506, label %8507, label %11915, !dbg !48

8507:                                             ; preds = %8502
  %8508 = load i32, ptr %2, align 4, !dbg !51
  %8509 = sext i32 %8508 to i64, !dbg !54
  %8510 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8509, !dbg !54
  %8511 = load i8, ptr %8510, align 1, !dbg !54
  %8512 = sext i8 %8511 to i32, !dbg !54
  %8513 = load i8, ptr %7, align 1, !dbg !55
  %8514 = sext i8 %8513 to i32, !dbg !55
  %8515 = icmp eq i32 %8512, %8514, !dbg !56
  br i1 %8515, label %8524, label %8516, !dbg !57

8516:                                             ; preds = %8507
  %8517 = load i32, ptr %3, align 4, !dbg !68
  %8518 = icmp eq i32 %8517, 1, !dbg !70
  br i1 %8518, label %8520, label %8519, !dbg !71

8519:                                             ; preds = %8516
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8523

8520:                                             ; preds = %8516
  %8521 = load i32, ptr %5, align 4, !dbg !72
  %8522 = add nsw i32 %8521, 1, !dbg !72
  store i32 %8522, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8523, !dbg !75

8523:                                             ; preds = %8520, %8519
  br label %8533

8524:                                             ; preds = %8507
  %8525 = load i32, ptr %3, align 4, !dbg !58
  %8526 = icmp eq i32 %8525, 0, !dbg !61
  br i1 %8526, label %8527, label %8530, !dbg !62

8527:                                             ; preds = %8524
  %8528 = load i32, ptr %5, align 4, !dbg !63
  %8529 = add nsw i32 %8528, 1, !dbg !63
  store i32 %8529, ptr %5, align 4, !dbg !63
  br label %8530, !dbg !64

8530:                                             ; preds = %8527, %8524
  %8531 = load i32, ptr %2, align 4, !dbg !65
  %8532 = add nsw i32 %8531, 1, !dbg !65
  store i32 %8532, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8533, !dbg !67

8533:                                             ; preds = %8530, %8523
  %8534 = load i32, ptr %4, align 4, !dbg !77
  %8535 = add nsw i32 %8534, 1, !dbg !77
  store i32 %8535, ptr %4, align 4, !dbg !77
  %8536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8537 = icmp ne i32 %8536, -1, !dbg !50
  br i1 %8537, label %8538, label %11915, !dbg !48

8538:                                             ; preds = %8533
  %8539 = load i32, ptr %2, align 4, !dbg !51
  %8540 = sext i32 %8539 to i64, !dbg !54
  %8541 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8540, !dbg !54
  %8542 = load i8, ptr %8541, align 1, !dbg !54
  %8543 = sext i8 %8542 to i32, !dbg !54
  %8544 = load i8, ptr %7, align 1, !dbg !55
  %8545 = sext i8 %8544 to i32, !dbg !55
  %8546 = icmp eq i32 %8543, %8545, !dbg !56
  br i1 %8546, label %8555, label %8547, !dbg !57

8547:                                             ; preds = %8538
  %8548 = load i32, ptr %3, align 4, !dbg !68
  %8549 = icmp eq i32 %8548, 1, !dbg !70
  br i1 %8549, label %8551, label %8550, !dbg !71

8550:                                             ; preds = %8547
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8554

8551:                                             ; preds = %8547
  %8552 = load i32, ptr %5, align 4, !dbg !72
  %8553 = add nsw i32 %8552, 1, !dbg !72
  store i32 %8553, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8554, !dbg !75

8554:                                             ; preds = %8551, %8550
  br label %8564

8555:                                             ; preds = %8538
  %8556 = load i32, ptr %3, align 4, !dbg !58
  %8557 = icmp eq i32 %8556, 0, !dbg !61
  br i1 %8557, label %8558, label %8561, !dbg !62

8558:                                             ; preds = %8555
  %8559 = load i32, ptr %5, align 4, !dbg !63
  %8560 = add nsw i32 %8559, 1, !dbg !63
  store i32 %8560, ptr %5, align 4, !dbg !63
  br label %8561, !dbg !64

8561:                                             ; preds = %8558, %8555
  %8562 = load i32, ptr %2, align 4, !dbg !65
  %8563 = add nsw i32 %8562, 1, !dbg !65
  store i32 %8563, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8564, !dbg !67

8564:                                             ; preds = %8561, %8554
  %8565 = load i32, ptr %4, align 4, !dbg !77
  %8566 = add nsw i32 %8565, 1, !dbg !77
  store i32 %8566, ptr %4, align 4, !dbg !77
  %8567 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8568 = icmp ne i32 %8567, -1, !dbg !50
  br i1 %8568, label %8569, label %11915, !dbg !48

8569:                                             ; preds = %8564
  %8570 = load i32, ptr %2, align 4, !dbg !51
  %8571 = sext i32 %8570 to i64, !dbg !54
  %8572 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8571, !dbg !54
  %8573 = load i8, ptr %8572, align 1, !dbg !54
  %8574 = sext i8 %8573 to i32, !dbg !54
  %8575 = load i8, ptr %7, align 1, !dbg !55
  %8576 = sext i8 %8575 to i32, !dbg !55
  %8577 = icmp eq i32 %8574, %8576, !dbg !56
  br i1 %8577, label %8586, label %8578, !dbg !57

8578:                                             ; preds = %8569
  %8579 = load i32, ptr %3, align 4, !dbg !68
  %8580 = icmp eq i32 %8579, 1, !dbg !70
  br i1 %8580, label %8582, label %8581, !dbg !71

8581:                                             ; preds = %8578
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8585

8582:                                             ; preds = %8578
  %8583 = load i32, ptr %5, align 4, !dbg !72
  %8584 = add nsw i32 %8583, 1, !dbg !72
  store i32 %8584, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8585, !dbg !75

8585:                                             ; preds = %8582, %8581
  br label %8595

8586:                                             ; preds = %8569
  %8587 = load i32, ptr %3, align 4, !dbg !58
  %8588 = icmp eq i32 %8587, 0, !dbg !61
  br i1 %8588, label %8589, label %8592, !dbg !62

8589:                                             ; preds = %8586
  %8590 = load i32, ptr %5, align 4, !dbg !63
  %8591 = add nsw i32 %8590, 1, !dbg !63
  store i32 %8591, ptr %5, align 4, !dbg !63
  br label %8592, !dbg !64

8592:                                             ; preds = %8589, %8586
  %8593 = load i32, ptr %2, align 4, !dbg !65
  %8594 = add nsw i32 %8593, 1, !dbg !65
  store i32 %8594, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8595, !dbg !67

8595:                                             ; preds = %8592, %8585
  %8596 = load i32, ptr %4, align 4, !dbg !77
  %8597 = add nsw i32 %8596, 1, !dbg !77
  store i32 %8597, ptr %4, align 4, !dbg !77
  %8598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8599 = icmp ne i32 %8598, -1, !dbg !50
  br i1 %8599, label %8600, label %11915, !dbg !48

8600:                                             ; preds = %8595
  %8601 = load i32, ptr %2, align 4, !dbg !51
  %8602 = sext i32 %8601 to i64, !dbg !54
  %8603 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8602, !dbg !54
  %8604 = load i8, ptr %8603, align 1, !dbg !54
  %8605 = sext i8 %8604 to i32, !dbg !54
  %8606 = load i8, ptr %7, align 1, !dbg !55
  %8607 = sext i8 %8606 to i32, !dbg !55
  %8608 = icmp eq i32 %8605, %8607, !dbg !56
  br i1 %8608, label %8617, label %8609, !dbg !57

8609:                                             ; preds = %8600
  %8610 = load i32, ptr %3, align 4, !dbg !68
  %8611 = icmp eq i32 %8610, 1, !dbg !70
  br i1 %8611, label %8613, label %8612, !dbg !71

8612:                                             ; preds = %8609
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8616

8613:                                             ; preds = %8609
  %8614 = load i32, ptr %5, align 4, !dbg !72
  %8615 = add nsw i32 %8614, 1, !dbg !72
  store i32 %8615, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8616, !dbg !75

8616:                                             ; preds = %8613, %8612
  br label %8626

8617:                                             ; preds = %8600
  %8618 = load i32, ptr %3, align 4, !dbg !58
  %8619 = icmp eq i32 %8618, 0, !dbg !61
  br i1 %8619, label %8620, label %8623, !dbg !62

8620:                                             ; preds = %8617
  %8621 = load i32, ptr %5, align 4, !dbg !63
  %8622 = add nsw i32 %8621, 1, !dbg !63
  store i32 %8622, ptr %5, align 4, !dbg !63
  br label %8623, !dbg !64

8623:                                             ; preds = %8620, %8617
  %8624 = load i32, ptr %2, align 4, !dbg !65
  %8625 = add nsw i32 %8624, 1, !dbg !65
  store i32 %8625, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8626, !dbg !67

8626:                                             ; preds = %8623, %8616
  %8627 = load i32, ptr %4, align 4, !dbg !77
  %8628 = add nsw i32 %8627, 1, !dbg !77
  store i32 %8628, ptr %4, align 4, !dbg !77
  %8629 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8630 = icmp ne i32 %8629, -1, !dbg !50
  br i1 %8630, label %8631, label %11915, !dbg !48

8631:                                             ; preds = %8626
  %8632 = load i32, ptr %2, align 4, !dbg !51
  %8633 = sext i32 %8632 to i64, !dbg !54
  %8634 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8633, !dbg !54
  %8635 = load i8, ptr %8634, align 1, !dbg !54
  %8636 = sext i8 %8635 to i32, !dbg !54
  %8637 = load i8, ptr %7, align 1, !dbg !55
  %8638 = sext i8 %8637 to i32, !dbg !55
  %8639 = icmp eq i32 %8636, %8638, !dbg !56
  br i1 %8639, label %8648, label %8640, !dbg !57

8640:                                             ; preds = %8631
  %8641 = load i32, ptr %3, align 4, !dbg !68
  %8642 = icmp eq i32 %8641, 1, !dbg !70
  br i1 %8642, label %8644, label %8643, !dbg !71

8643:                                             ; preds = %8640
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8647

8644:                                             ; preds = %8640
  %8645 = load i32, ptr %5, align 4, !dbg !72
  %8646 = add nsw i32 %8645, 1, !dbg !72
  store i32 %8646, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8647, !dbg !75

8647:                                             ; preds = %8644, %8643
  br label %8657

8648:                                             ; preds = %8631
  %8649 = load i32, ptr %3, align 4, !dbg !58
  %8650 = icmp eq i32 %8649, 0, !dbg !61
  br i1 %8650, label %8651, label %8654, !dbg !62

8651:                                             ; preds = %8648
  %8652 = load i32, ptr %5, align 4, !dbg !63
  %8653 = add nsw i32 %8652, 1, !dbg !63
  store i32 %8653, ptr %5, align 4, !dbg !63
  br label %8654, !dbg !64

8654:                                             ; preds = %8651, %8648
  %8655 = load i32, ptr %2, align 4, !dbg !65
  %8656 = add nsw i32 %8655, 1, !dbg !65
  store i32 %8656, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8657, !dbg !67

8657:                                             ; preds = %8654, %8647
  %8658 = load i32, ptr %4, align 4, !dbg !77
  %8659 = add nsw i32 %8658, 1, !dbg !77
  store i32 %8659, ptr %4, align 4, !dbg !77
  %8660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8661 = icmp ne i32 %8660, -1, !dbg !50
  br i1 %8661, label %8662, label %11915, !dbg !48

8662:                                             ; preds = %8657
  %8663 = load i32, ptr %2, align 4, !dbg !51
  %8664 = sext i32 %8663 to i64, !dbg !54
  %8665 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8664, !dbg !54
  %8666 = load i8, ptr %8665, align 1, !dbg !54
  %8667 = sext i8 %8666 to i32, !dbg !54
  %8668 = load i8, ptr %7, align 1, !dbg !55
  %8669 = sext i8 %8668 to i32, !dbg !55
  %8670 = icmp eq i32 %8667, %8669, !dbg !56
  br i1 %8670, label %8679, label %8671, !dbg !57

8671:                                             ; preds = %8662
  %8672 = load i32, ptr %3, align 4, !dbg !68
  %8673 = icmp eq i32 %8672, 1, !dbg !70
  br i1 %8673, label %8675, label %8674, !dbg !71

8674:                                             ; preds = %8671
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8678

8675:                                             ; preds = %8671
  %8676 = load i32, ptr %5, align 4, !dbg !72
  %8677 = add nsw i32 %8676, 1, !dbg !72
  store i32 %8677, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8678, !dbg !75

8678:                                             ; preds = %8675, %8674
  br label %8688

8679:                                             ; preds = %8662
  %8680 = load i32, ptr %3, align 4, !dbg !58
  %8681 = icmp eq i32 %8680, 0, !dbg !61
  br i1 %8681, label %8682, label %8685, !dbg !62

8682:                                             ; preds = %8679
  %8683 = load i32, ptr %5, align 4, !dbg !63
  %8684 = add nsw i32 %8683, 1, !dbg !63
  store i32 %8684, ptr %5, align 4, !dbg !63
  br label %8685, !dbg !64

8685:                                             ; preds = %8682, %8679
  %8686 = load i32, ptr %2, align 4, !dbg !65
  %8687 = add nsw i32 %8686, 1, !dbg !65
  store i32 %8687, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8688, !dbg !67

8688:                                             ; preds = %8685, %8678
  %8689 = load i32, ptr %4, align 4, !dbg !77
  %8690 = add nsw i32 %8689, 1, !dbg !77
  store i32 %8690, ptr %4, align 4, !dbg !77
  %8691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8692 = icmp ne i32 %8691, -1, !dbg !50
  br i1 %8692, label %8693, label %11915, !dbg !48

8693:                                             ; preds = %8688
  %8694 = load i32, ptr %2, align 4, !dbg !51
  %8695 = sext i32 %8694 to i64, !dbg !54
  %8696 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8695, !dbg !54
  %8697 = load i8, ptr %8696, align 1, !dbg !54
  %8698 = sext i8 %8697 to i32, !dbg !54
  %8699 = load i8, ptr %7, align 1, !dbg !55
  %8700 = sext i8 %8699 to i32, !dbg !55
  %8701 = icmp eq i32 %8698, %8700, !dbg !56
  br i1 %8701, label %8710, label %8702, !dbg !57

8702:                                             ; preds = %8693
  %8703 = load i32, ptr %3, align 4, !dbg !68
  %8704 = icmp eq i32 %8703, 1, !dbg !70
  br i1 %8704, label %8706, label %8705, !dbg !71

8705:                                             ; preds = %8702
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8709

8706:                                             ; preds = %8702
  %8707 = load i32, ptr %5, align 4, !dbg !72
  %8708 = add nsw i32 %8707, 1, !dbg !72
  store i32 %8708, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8709, !dbg !75

8709:                                             ; preds = %8706, %8705
  br label %8719

8710:                                             ; preds = %8693
  %8711 = load i32, ptr %3, align 4, !dbg !58
  %8712 = icmp eq i32 %8711, 0, !dbg !61
  br i1 %8712, label %8713, label %8716, !dbg !62

8713:                                             ; preds = %8710
  %8714 = load i32, ptr %5, align 4, !dbg !63
  %8715 = add nsw i32 %8714, 1, !dbg !63
  store i32 %8715, ptr %5, align 4, !dbg !63
  br label %8716, !dbg !64

8716:                                             ; preds = %8713, %8710
  %8717 = load i32, ptr %2, align 4, !dbg !65
  %8718 = add nsw i32 %8717, 1, !dbg !65
  store i32 %8718, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8719, !dbg !67

8719:                                             ; preds = %8716, %8709
  %8720 = load i32, ptr %4, align 4, !dbg !77
  %8721 = add nsw i32 %8720, 1, !dbg !77
  store i32 %8721, ptr %4, align 4, !dbg !77
  %8722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8723 = icmp ne i32 %8722, -1, !dbg !50
  br i1 %8723, label %8724, label %11915, !dbg !48

8724:                                             ; preds = %8719
  %8725 = load i32, ptr %2, align 4, !dbg !51
  %8726 = sext i32 %8725 to i64, !dbg !54
  %8727 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8726, !dbg !54
  %8728 = load i8, ptr %8727, align 1, !dbg !54
  %8729 = sext i8 %8728 to i32, !dbg !54
  %8730 = load i8, ptr %7, align 1, !dbg !55
  %8731 = sext i8 %8730 to i32, !dbg !55
  %8732 = icmp eq i32 %8729, %8731, !dbg !56
  br i1 %8732, label %8741, label %8733, !dbg !57

8733:                                             ; preds = %8724
  %8734 = load i32, ptr %3, align 4, !dbg !68
  %8735 = icmp eq i32 %8734, 1, !dbg !70
  br i1 %8735, label %8737, label %8736, !dbg !71

8736:                                             ; preds = %8733
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8740

8737:                                             ; preds = %8733
  %8738 = load i32, ptr %5, align 4, !dbg !72
  %8739 = add nsw i32 %8738, 1, !dbg !72
  store i32 %8739, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8740, !dbg !75

8740:                                             ; preds = %8737, %8736
  br label %8750

8741:                                             ; preds = %8724
  %8742 = load i32, ptr %3, align 4, !dbg !58
  %8743 = icmp eq i32 %8742, 0, !dbg !61
  br i1 %8743, label %8744, label %8747, !dbg !62

8744:                                             ; preds = %8741
  %8745 = load i32, ptr %5, align 4, !dbg !63
  %8746 = add nsw i32 %8745, 1, !dbg !63
  store i32 %8746, ptr %5, align 4, !dbg !63
  br label %8747, !dbg !64

8747:                                             ; preds = %8744, %8741
  %8748 = load i32, ptr %2, align 4, !dbg !65
  %8749 = add nsw i32 %8748, 1, !dbg !65
  store i32 %8749, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8750, !dbg !67

8750:                                             ; preds = %8747, %8740
  %8751 = load i32, ptr %4, align 4, !dbg !77
  %8752 = add nsw i32 %8751, 1, !dbg !77
  store i32 %8752, ptr %4, align 4, !dbg !77
  %8753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8754 = icmp ne i32 %8753, -1, !dbg !50
  br i1 %8754, label %8755, label %11915, !dbg !48

8755:                                             ; preds = %8750
  %8756 = load i32, ptr %2, align 4, !dbg !51
  %8757 = sext i32 %8756 to i64, !dbg !54
  %8758 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8757, !dbg !54
  %8759 = load i8, ptr %8758, align 1, !dbg !54
  %8760 = sext i8 %8759 to i32, !dbg !54
  %8761 = load i8, ptr %7, align 1, !dbg !55
  %8762 = sext i8 %8761 to i32, !dbg !55
  %8763 = icmp eq i32 %8760, %8762, !dbg !56
  br i1 %8763, label %8772, label %8764, !dbg !57

8764:                                             ; preds = %8755
  %8765 = load i32, ptr %3, align 4, !dbg !68
  %8766 = icmp eq i32 %8765, 1, !dbg !70
  br i1 %8766, label %8768, label %8767, !dbg !71

8767:                                             ; preds = %8764
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8771

8768:                                             ; preds = %8764
  %8769 = load i32, ptr %5, align 4, !dbg !72
  %8770 = add nsw i32 %8769, 1, !dbg !72
  store i32 %8770, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8771, !dbg !75

8771:                                             ; preds = %8768, %8767
  br label %8781

8772:                                             ; preds = %8755
  %8773 = load i32, ptr %3, align 4, !dbg !58
  %8774 = icmp eq i32 %8773, 0, !dbg !61
  br i1 %8774, label %8775, label %8778, !dbg !62

8775:                                             ; preds = %8772
  %8776 = load i32, ptr %5, align 4, !dbg !63
  %8777 = add nsw i32 %8776, 1, !dbg !63
  store i32 %8777, ptr %5, align 4, !dbg !63
  br label %8778, !dbg !64

8778:                                             ; preds = %8775, %8772
  %8779 = load i32, ptr %2, align 4, !dbg !65
  %8780 = add nsw i32 %8779, 1, !dbg !65
  store i32 %8780, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8781, !dbg !67

8781:                                             ; preds = %8778, %8771
  %8782 = load i32, ptr %4, align 4, !dbg !77
  %8783 = add nsw i32 %8782, 1, !dbg !77
  store i32 %8783, ptr %4, align 4, !dbg !77
  %8784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8785 = icmp ne i32 %8784, -1, !dbg !50
  br i1 %8785, label %8786, label %11915, !dbg !48

8786:                                             ; preds = %8781
  %8787 = load i32, ptr %2, align 4, !dbg !51
  %8788 = sext i32 %8787 to i64, !dbg !54
  %8789 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8788, !dbg !54
  %8790 = load i8, ptr %8789, align 1, !dbg !54
  %8791 = sext i8 %8790 to i32, !dbg !54
  %8792 = load i8, ptr %7, align 1, !dbg !55
  %8793 = sext i8 %8792 to i32, !dbg !55
  %8794 = icmp eq i32 %8791, %8793, !dbg !56
  br i1 %8794, label %8803, label %8795, !dbg !57

8795:                                             ; preds = %8786
  %8796 = load i32, ptr %3, align 4, !dbg !68
  %8797 = icmp eq i32 %8796, 1, !dbg !70
  br i1 %8797, label %8799, label %8798, !dbg !71

8798:                                             ; preds = %8795
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8802

8799:                                             ; preds = %8795
  %8800 = load i32, ptr %5, align 4, !dbg !72
  %8801 = add nsw i32 %8800, 1, !dbg !72
  store i32 %8801, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8802, !dbg !75

8802:                                             ; preds = %8799, %8798
  br label %8812

8803:                                             ; preds = %8786
  %8804 = load i32, ptr %3, align 4, !dbg !58
  %8805 = icmp eq i32 %8804, 0, !dbg !61
  br i1 %8805, label %8806, label %8809, !dbg !62

8806:                                             ; preds = %8803
  %8807 = load i32, ptr %5, align 4, !dbg !63
  %8808 = add nsw i32 %8807, 1, !dbg !63
  store i32 %8808, ptr %5, align 4, !dbg !63
  br label %8809, !dbg !64

8809:                                             ; preds = %8806, %8803
  %8810 = load i32, ptr %2, align 4, !dbg !65
  %8811 = add nsw i32 %8810, 1, !dbg !65
  store i32 %8811, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8812, !dbg !67

8812:                                             ; preds = %8809, %8802
  %8813 = load i32, ptr %4, align 4, !dbg !77
  %8814 = add nsw i32 %8813, 1, !dbg !77
  store i32 %8814, ptr %4, align 4, !dbg !77
  %8815 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8816 = icmp ne i32 %8815, -1, !dbg !50
  br i1 %8816, label %8817, label %11915, !dbg !48

8817:                                             ; preds = %8812
  %8818 = load i32, ptr %2, align 4, !dbg !51
  %8819 = sext i32 %8818 to i64, !dbg !54
  %8820 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8819, !dbg !54
  %8821 = load i8, ptr %8820, align 1, !dbg !54
  %8822 = sext i8 %8821 to i32, !dbg !54
  %8823 = load i8, ptr %7, align 1, !dbg !55
  %8824 = sext i8 %8823 to i32, !dbg !55
  %8825 = icmp eq i32 %8822, %8824, !dbg !56
  br i1 %8825, label %8834, label %8826, !dbg !57

8826:                                             ; preds = %8817
  %8827 = load i32, ptr %3, align 4, !dbg !68
  %8828 = icmp eq i32 %8827, 1, !dbg !70
  br i1 %8828, label %8830, label %8829, !dbg !71

8829:                                             ; preds = %8826
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8833

8830:                                             ; preds = %8826
  %8831 = load i32, ptr %5, align 4, !dbg !72
  %8832 = add nsw i32 %8831, 1, !dbg !72
  store i32 %8832, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8833, !dbg !75

8833:                                             ; preds = %8830, %8829
  br label %8843

8834:                                             ; preds = %8817
  %8835 = load i32, ptr %3, align 4, !dbg !58
  %8836 = icmp eq i32 %8835, 0, !dbg !61
  br i1 %8836, label %8837, label %8840, !dbg !62

8837:                                             ; preds = %8834
  %8838 = load i32, ptr %5, align 4, !dbg !63
  %8839 = add nsw i32 %8838, 1, !dbg !63
  store i32 %8839, ptr %5, align 4, !dbg !63
  br label %8840, !dbg !64

8840:                                             ; preds = %8837, %8834
  %8841 = load i32, ptr %2, align 4, !dbg !65
  %8842 = add nsw i32 %8841, 1, !dbg !65
  store i32 %8842, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8843, !dbg !67

8843:                                             ; preds = %8840, %8833
  %8844 = load i32, ptr %4, align 4, !dbg !77
  %8845 = add nsw i32 %8844, 1, !dbg !77
  store i32 %8845, ptr %4, align 4, !dbg !77
  %8846 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8847 = icmp ne i32 %8846, -1, !dbg !50
  br i1 %8847, label %8848, label %11915, !dbg !48

8848:                                             ; preds = %8843
  %8849 = load i32, ptr %2, align 4, !dbg !51
  %8850 = sext i32 %8849 to i64, !dbg !54
  %8851 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8850, !dbg !54
  %8852 = load i8, ptr %8851, align 1, !dbg !54
  %8853 = sext i8 %8852 to i32, !dbg !54
  %8854 = load i8, ptr %7, align 1, !dbg !55
  %8855 = sext i8 %8854 to i32, !dbg !55
  %8856 = icmp eq i32 %8853, %8855, !dbg !56
  br i1 %8856, label %8865, label %8857, !dbg !57

8857:                                             ; preds = %8848
  %8858 = load i32, ptr %3, align 4, !dbg !68
  %8859 = icmp eq i32 %8858, 1, !dbg !70
  br i1 %8859, label %8861, label %8860, !dbg !71

8860:                                             ; preds = %8857
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8864

8861:                                             ; preds = %8857
  %8862 = load i32, ptr %5, align 4, !dbg !72
  %8863 = add nsw i32 %8862, 1, !dbg !72
  store i32 %8863, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8864, !dbg !75

8864:                                             ; preds = %8861, %8860
  br label %8874

8865:                                             ; preds = %8848
  %8866 = load i32, ptr %3, align 4, !dbg !58
  %8867 = icmp eq i32 %8866, 0, !dbg !61
  br i1 %8867, label %8868, label %8871, !dbg !62

8868:                                             ; preds = %8865
  %8869 = load i32, ptr %5, align 4, !dbg !63
  %8870 = add nsw i32 %8869, 1, !dbg !63
  store i32 %8870, ptr %5, align 4, !dbg !63
  br label %8871, !dbg !64

8871:                                             ; preds = %8868, %8865
  %8872 = load i32, ptr %2, align 4, !dbg !65
  %8873 = add nsw i32 %8872, 1, !dbg !65
  store i32 %8873, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8874, !dbg !67

8874:                                             ; preds = %8871, %8864
  %8875 = load i32, ptr %4, align 4, !dbg !77
  %8876 = add nsw i32 %8875, 1, !dbg !77
  store i32 %8876, ptr %4, align 4, !dbg !77
  %8877 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8878 = icmp ne i32 %8877, -1, !dbg !50
  br i1 %8878, label %8879, label %11915, !dbg !48

8879:                                             ; preds = %8874
  %8880 = load i32, ptr %2, align 4, !dbg !51
  %8881 = sext i32 %8880 to i64, !dbg !54
  %8882 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8881, !dbg !54
  %8883 = load i8, ptr %8882, align 1, !dbg !54
  %8884 = sext i8 %8883 to i32, !dbg !54
  %8885 = load i8, ptr %7, align 1, !dbg !55
  %8886 = sext i8 %8885 to i32, !dbg !55
  %8887 = icmp eq i32 %8884, %8886, !dbg !56
  br i1 %8887, label %8896, label %8888, !dbg !57

8888:                                             ; preds = %8879
  %8889 = load i32, ptr %3, align 4, !dbg !68
  %8890 = icmp eq i32 %8889, 1, !dbg !70
  br i1 %8890, label %8892, label %8891, !dbg !71

8891:                                             ; preds = %8888
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8895

8892:                                             ; preds = %8888
  %8893 = load i32, ptr %5, align 4, !dbg !72
  %8894 = add nsw i32 %8893, 1, !dbg !72
  store i32 %8894, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8895, !dbg !75

8895:                                             ; preds = %8892, %8891
  br label %8905

8896:                                             ; preds = %8879
  %8897 = load i32, ptr %3, align 4, !dbg !58
  %8898 = icmp eq i32 %8897, 0, !dbg !61
  br i1 %8898, label %8899, label %8902, !dbg !62

8899:                                             ; preds = %8896
  %8900 = load i32, ptr %5, align 4, !dbg !63
  %8901 = add nsw i32 %8900, 1, !dbg !63
  store i32 %8901, ptr %5, align 4, !dbg !63
  br label %8902, !dbg !64

8902:                                             ; preds = %8899, %8896
  %8903 = load i32, ptr %2, align 4, !dbg !65
  %8904 = add nsw i32 %8903, 1, !dbg !65
  store i32 %8904, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8905, !dbg !67

8905:                                             ; preds = %8902, %8895
  %8906 = load i32, ptr %4, align 4, !dbg !77
  %8907 = add nsw i32 %8906, 1, !dbg !77
  store i32 %8907, ptr %4, align 4, !dbg !77
  %8908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8909 = icmp ne i32 %8908, -1, !dbg !50
  br i1 %8909, label %8910, label %11915, !dbg !48

8910:                                             ; preds = %8905
  %8911 = load i32, ptr %2, align 4, !dbg !51
  %8912 = sext i32 %8911 to i64, !dbg !54
  %8913 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8912, !dbg !54
  %8914 = load i8, ptr %8913, align 1, !dbg !54
  %8915 = sext i8 %8914 to i32, !dbg !54
  %8916 = load i8, ptr %7, align 1, !dbg !55
  %8917 = sext i8 %8916 to i32, !dbg !55
  %8918 = icmp eq i32 %8915, %8917, !dbg !56
  br i1 %8918, label %8927, label %8919, !dbg !57

8919:                                             ; preds = %8910
  %8920 = load i32, ptr %3, align 4, !dbg !68
  %8921 = icmp eq i32 %8920, 1, !dbg !70
  br i1 %8921, label %8923, label %8922, !dbg !71

8922:                                             ; preds = %8919
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8926

8923:                                             ; preds = %8919
  %8924 = load i32, ptr %5, align 4, !dbg !72
  %8925 = add nsw i32 %8924, 1, !dbg !72
  store i32 %8925, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8926, !dbg !75

8926:                                             ; preds = %8923, %8922
  br label %8936

8927:                                             ; preds = %8910
  %8928 = load i32, ptr %3, align 4, !dbg !58
  %8929 = icmp eq i32 %8928, 0, !dbg !61
  br i1 %8929, label %8930, label %8933, !dbg !62

8930:                                             ; preds = %8927
  %8931 = load i32, ptr %5, align 4, !dbg !63
  %8932 = add nsw i32 %8931, 1, !dbg !63
  store i32 %8932, ptr %5, align 4, !dbg !63
  br label %8933, !dbg !64

8933:                                             ; preds = %8930, %8927
  %8934 = load i32, ptr %2, align 4, !dbg !65
  %8935 = add nsw i32 %8934, 1, !dbg !65
  store i32 %8935, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8936, !dbg !67

8936:                                             ; preds = %8933, %8926
  %8937 = load i32, ptr %4, align 4, !dbg !77
  %8938 = add nsw i32 %8937, 1, !dbg !77
  store i32 %8938, ptr %4, align 4, !dbg !77
  %8939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8940 = icmp ne i32 %8939, -1, !dbg !50
  br i1 %8940, label %8941, label %11915, !dbg !48

8941:                                             ; preds = %8936
  %8942 = load i32, ptr %2, align 4, !dbg !51
  %8943 = sext i32 %8942 to i64, !dbg !54
  %8944 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8943, !dbg !54
  %8945 = load i8, ptr %8944, align 1, !dbg !54
  %8946 = sext i8 %8945 to i32, !dbg !54
  %8947 = load i8, ptr %7, align 1, !dbg !55
  %8948 = sext i8 %8947 to i32, !dbg !55
  %8949 = icmp eq i32 %8946, %8948, !dbg !56
  br i1 %8949, label %8958, label %8950, !dbg !57

8950:                                             ; preds = %8941
  %8951 = load i32, ptr %3, align 4, !dbg !68
  %8952 = icmp eq i32 %8951, 1, !dbg !70
  br i1 %8952, label %8954, label %8953, !dbg !71

8953:                                             ; preds = %8950
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8957

8954:                                             ; preds = %8950
  %8955 = load i32, ptr %5, align 4, !dbg !72
  %8956 = add nsw i32 %8955, 1, !dbg !72
  store i32 %8956, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8957, !dbg !75

8957:                                             ; preds = %8954, %8953
  br label %8967

8958:                                             ; preds = %8941
  %8959 = load i32, ptr %3, align 4, !dbg !58
  %8960 = icmp eq i32 %8959, 0, !dbg !61
  br i1 %8960, label %8961, label %8964, !dbg !62

8961:                                             ; preds = %8958
  %8962 = load i32, ptr %5, align 4, !dbg !63
  %8963 = add nsw i32 %8962, 1, !dbg !63
  store i32 %8963, ptr %5, align 4, !dbg !63
  br label %8964, !dbg !64

8964:                                             ; preds = %8961, %8958
  %8965 = load i32, ptr %2, align 4, !dbg !65
  %8966 = add nsw i32 %8965, 1, !dbg !65
  store i32 %8966, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8967, !dbg !67

8967:                                             ; preds = %8964, %8957
  %8968 = load i32, ptr %4, align 4, !dbg !77
  %8969 = add nsw i32 %8968, 1, !dbg !77
  store i32 %8969, ptr %4, align 4, !dbg !77
  %8970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %8971 = icmp ne i32 %8970, -1, !dbg !50
  br i1 %8971, label %8972, label %11915, !dbg !48

8972:                                             ; preds = %8967
  %8973 = load i32, ptr %2, align 4, !dbg !51
  %8974 = sext i32 %8973 to i64, !dbg !54
  %8975 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %8974, !dbg !54
  %8976 = load i8, ptr %8975, align 1, !dbg !54
  %8977 = sext i8 %8976 to i32, !dbg !54
  %8978 = load i8, ptr %7, align 1, !dbg !55
  %8979 = sext i8 %8978 to i32, !dbg !55
  %8980 = icmp eq i32 %8977, %8979, !dbg !56
  br i1 %8980, label %8989, label %8981, !dbg !57

8981:                                             ; preds = %8972
  %8982 = load i32, ptr %3, align 4, !dbg !68
  %8983 = icmp eq i32 %8982, 1, !dbg !70
  br i1 %8983, label %8985, label %8984, !dbg !71

8984:                                             ; preds = %8981
  store i32 0, ptr %3, align 4, !dbg !76
  br label %8988

8985:                                             ; preds = %8981
  %8986 = load i32, ptr %5, align 4, !dbg !72
  %8987 = add nsw i32 %8986, 1, !dbg !72
  store i32 %8987, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %8988, !dbg !75

8988:                                             ; preds = %8985, %8984
  br label %8998

8989:                                             ; preds = %8972
  %8990 = load i32, ptr %3, align 4, !dbg !58
  %8991 = icmp eq i32 %8990, 0, !dbg !61
  br i1 %8991, label %8992, label %8995, !dbg !62

8992:                                             ; preds = %8989
  %8993 = load i32, ptr %5, align 4, !dbg !63
  %8994 = add nsw i32 %8993, 1, !dbg !63
  store i32 %8994, ptr %5, align 4, !dbg !63
  br label %8995, !dbg !64

8995:                                             ; preds = %8992, %8989
  %8996 = load i32, ptr %2, align 4, !dbg !65
  %8997 = add nsw i32 %8996, 1, !dbg !65
  store i32 %8997, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %8998, !dbg !67

8998:                                             ; preds = %8995, %8988
  %8999 = load i32, ptr %4, align 4, !dbg !77
  %9000 = add nsw i32 %8999, 1, !dbg !77
  store i32 %9000, ptr %4, align 4, !dbg !77
  %9001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9002 = icmp ne i32 %9001, -1, !dbg !50
  br i1 %9002, label %9003, label %11915, !dbg !48

9003:                                             ; preds = %8998
  %9004 = load i32, ptr %2, align 4, !dbg !51
  %9005 = sext i32 %9004 to i64, !dbg !54
  %9006 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9005, !dbg !54
  %9007 = load i8, ptr %9006, align 1, !dbg !54
  %9008 = sext i8 %9007 to i32, !dbg !54
  %9009 = load i8, ptr %7, align 1, !dbg !55
  %9010 = sext i8 %9009 to i32, !dbg !55
  %9011 = icmp eq i32 %9008, %9010, !dbg !56
  br i1 %9011, label %9020, label %9012, !dbg !57

9012:                                             ; preds = %9003
  %9013 = load i32, ptr %3, align 4, !dbg !68
  %9014 = icmp eq i32 %9013, 1, !dbg !70
  br i1 %9014, label %9016, label %9015, !dbg !71

9015:                                             ; preds = %9012
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9019

9016:                                             ; preds = %9012
  %9017 = load i32, ptr %5, align 4, !dbg !72
  %9018 = add nsw i32 %9017, 1, !dbg !72
  store i32 %9018, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9019, !dbg !75

9019:                                             ; preds = %9016, %9015
  br label %9029

9020:                                             ; preds = %9003
  %9021 = load i32, ptr %3, align 4, !dbg !58
  %9022 = icmp eq i32 %9021, 0, !dbg !61
  br i1 %9022, label %9023, label %9026, !dbg !62

9023:                                             ; preds = %9020
  %9024 = load i32, ptr %5, align 4, !dbg !63
  %9025 = add nsw i32 %9024, 1, !dbg !63
  store i32 %9025, ptr %5, align 4, !dbg !63
  br label %9026, !dbg !64

9026:                                             ; preds = %9023, %9020
  %9027 = load i32, ptr %2, align 4, !dbg !65
  %9028 = add nsw i32 %9027, 1, !dbg !65
  store i32 %9028, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9029, !dbg !67

9029:                                             ; preds = %9026, %9019
  %9030 = load i32, ptr %4, align 4, !dbg !77
  %9031 = add nsw i32 %9030, 1, !dbg !77
  store i32 %9031, ptr %4, align 4, !dbg !77
  %9032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9033 = icmp ne i32 %9032, -1, !dbg !50
  br i1 %9033, label %9034, label %11915, !dbg !48

9034:                                             ; preds = %9029
  %9035 = load i32, ptr %2, align 4, !dbg !51
  %9036 = sext i32 %9035 to i64, !dbg !54
  %9037 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9036, !dbg !54
  %9038 = load i8, ptr %9037, align 1, !dbg !54
  %9039 = sext i8 %9038 to i32, !dbg !54
  %9040 = load i8, ptr %7, align 1, !dbg !55
  %9041 = sext i8 %9040 to i32, !dbg !55
  %9042 = icmp eq i32 %9039, %9041, !dbg !56
  br i1 %9042, label %9051, label %9043, !dbg !57

9043:                                             ; preds = %9034
  %9044 = load i32, ptr %3, align 4, !dbg !68
  %9045 = icmp eq i32 %9044, 1, !dbg !70
  br i1 %9045, label %9047, label %9046, !dbg !71

9046:                                             ; preds = %9043
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9050

9047:                                             ; preds = %9043
  %9048 = load i32, ptr %5, align 4, !dbg !72
  %9049 = add nsw i32 %9048, 1, !dbg !72
  store i32 %9049, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9050, !dbg !75

9050:                                             ; preds = %9047, %9046
  br label %9060

9051:                                             ; preds = %9034
  %9052 = load i32, ptr %3, align 4, !dbg !58
  %9053 = icmp eq i32 %9052, 0, !dbg !61
  br i1 %9053, label %9054, label %9057, !dbg !62

9054:                                             ; preds = %9051
  %9055 = load i32, ptr %5, align 4, !dbg !63
  %9056 = add nsw i32 %9055, 1, !dbg !63
  store i32 %9056, ptr %5, align 4, !dbg !63
  br label %9057, !dbg !64

9057:                                             ; preds = %9054, %9051
  %9058 = load i32, ptr %2, align 4, !dbg !65
  %9059 = add nsw i32 %9058, 1, !dbg !65
  store i32 %9059, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9060, !dbg !67

9060:                                             ; preds = %9057, %9050
  %9061 = load i32, ptr %4, align 4, !dbg !77
  %9062 = add nsw i32 %9061, 1, !dbg !77
  store i32 %9062, ptr %4, align 4, !dbg !77
  %9063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9064 = icmp ne i32 %9063, -1, !dbg !50
  br i1 %9064, label %9065, label %11915, !dbg !48

9065:                                             ; preds = %9060
  %9066 = load i32, ptr %2, align 4, !dbg !51
  %9067 = sext i32 %9066 to i64, !dbg !54
  %9068 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9067, !dbg !54
  %9069 = load i8, ptr %9068, align 1, !dbg !54
  %9070 = sext i8 %9069 to i32, !dbg !54
  %9071 = load i8, ptr %7, align 1, !dbg !55
  %9072 = sext i8 %9071 to i32, !dbg !55
  %9073 = icmp eq i32 %9070, %9072, !dbg !56
  br i1 %9073, label %9082, label %9074, !dbg !57

9074:                                             ; preds = %9065
  %9075 = load i32, ptr %3, align 4, !dbg !68
  %9076 = icmp eq i32 %9075, 1, !dbg !70
  br i1 %9076, label %9078, label %9077, !dbg !71

9077:                                             ; preds = %9074
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9081

9078:                                             ; preds = %9074
  %9079 = load i32, ptr %5, align 4, !dbg !72
  %9080 = add nsw i32 %9079, 1, !dbg !72
  store i32 %9080, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9081, !dbg !75

9081:                                             ; preds = %9078, %9077
  br label %9091

9082:                                             ; preds = %9065
  %9083 = load i32, ptr %3, align 4, !dbg !58
  %9084 = icmp eq i32 %9083, 0, !dbg !61
  br i1 %9084, label %9085, label %9088, !dbg !62

9085:                                             ; preds = %9082
  %9086 = load i32, ptr %5, align 4, !dbg !63
  %9087 = add nsw i32 %9086, 1, !dbg !63
  store i32 %9087, ptr %5, align 4, !dbg !63
  br label %9088, !dbg !64

9088:                                             ; preds = %9085, %9082
  %9089 = load i32, ptr %2, align 4, !dbg !65
  %9090 = add nsw i32 %9089, 1, !dbg !65
  store i32 %9090, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9091, !dbg !67

9091:                                             ; preds = %9088, %9081
  %9092 = load i32, ptr %4, align 4, !dbg !77
  %9093 = add nsw i32 %9092, 1, !dbg !77
  store i32 %9093, ptr %4, align 4, !dbg !77
  %9094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9095 = icmp ne i32 %9094, -1, !dbg !50
  br i1 %9095, label %9096, label %11915, !dbg !48

9096:                                             ; preds = %9091
  %9097 = load i32, ptr %2, align 4, !dbg !51
  %9098 = sext i32 %9097 to i64, !dbg !54
  %9099 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9098, !dbg !54
  %9100 = load i8, ptr %9099, align 1, !dbg !54
  %9101 = sext i8 %9100 to i32, !dbg !54
  %9102 = load i8, ptr %7, align 1, !dbg !55
  %9103 = sext i8 %9102 to i32, !dbg !55
  %9104 = icmp eq i32 %9101, %9103, !dbg !56
  br i1 %9104, label %9113, label %9105, !dbg !57

9105:                                             ; preds = %9096
  %9106 = load i32, ptr %3, align 4, !dbg !68
  %9107 = icmp eq i32 %9106, 1, !dbg !70
  br i1 %9107, label %9109, label %9108, !dbg !71

9108:                                             ; preds = %9105
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9112

9109:                                             ; preds = %9105
  %9110 = load i32, ptr %5, align 4, !dbg !72
  %9111 = add nsw i32 %9110, 1, !dbg !72
  store i32 %9111, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9112, !dbg !75

9112:                                             ; preds = %9109, %9108
  br label %9122

9113:                                             ; preds = %9096
  %9114 = load i32, ptr %3, align 4, !dbg !58
  %9115 = icmp eq i32 %9114, 0, !dbg !61
  br i1 %9115, label %9116, label %9119, !dbg !62

9116:                                             ; preds = %9113
  %9117 = load i32, ptr %5, align 4, !dbg !63
  %9118 = add nsw i32 %9117, 1, !dbg !63
  store i32 %9118, ptr %5, align 4, !dbg !63
  br label %9119, !dbg !64

9119:                                             ; preds = %9116, %9113
  %9120 = load i32, ptr %2, align 4, !dbg !65
  %9121 = add nsw i32 %9120, 1, !dbg !65
  store i32 %9121, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9122, !dbg !67

9122:                                             ; preds = %9119, %9112
  %9123 = load i32, ptr %4, align 4, !dbg !77
  %9124 = add nsw i32 %9123, 1, !dbg !77
  store i32 %9124, ptr %4, align 4, !dbg !77
  %9125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9126 = icmp ne i32 %9125, -1, !dbg !50
  br i1 %9126, label %9127, label %11915, !dbg !48

9127:                                             ; preds = %9122
  %9128 = load i32, ptr %2, align 4, !dbg !51
  %9129 = sext i32 %9128 to i64, !dbg !54
  %9130 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9129, !dbg !54
  %9131 = load i8, ptr %9130, align 1, !dbg !54
  %9132 = sext i8 %9131 to i32, !dbg !54
  %9133 = load i8, ptr %7, align 1, !dbg !55
  %9134 = sext i8 %9133 to i32, !dbg !55
  %9135 = icmp eq i32 %9132, %9134, !dbg !56
  br i1 %9135, label %9144, label %9136, !dbg !57

9136:                                             ; preds = %9127
  %9137 = load i32, ptr %3, align 4, !dbg !68
  %9138 = icmp eq i32 %9137, 1, !dbg !70
  br i1 %9138, label %9140, label %9139, !dbg !71

9139:                                             ; preds = %9136
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9143

9140:                                             ; preds = %9136
  %9141 = load i32, ptr %5, align 4, !dbg !72
  %9142 = add nsw i32 %9141, 1, !dbg !72
  store i32 %9142, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9143, !dbg !75

9143:                                             ; preds = %9140, %9139
  br label %9153

9144:                                             ; preds = %9127
  %9145 = load i32, ptr %3, align 4, !dbg !58
  %9146 = icmp eq i32 %9145, 0, !dbg !61
  br i1 %9146, label %9147, label %9150, !dbg !62

9147:                                             ; preds = %9144
  %9148 = load i32, ptr %5, align 4, !dbg !63
  %9149 = add nsw i32 %9148, 1, !dbg !63
  store i32 %9149, ptr %5, align 4, !dbg !63
  br label %9150, !dbg !64

9150:                                             ; preds = %9147, %9144
  %9151 = load i32, ptr %2, align 4, !dbg !65
  %9152 = add nsw i32 %9151, 1, !dbg !65
  store i32 %9152, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9153, !dbg !67

9153:                                             ; preds = %9150, %9143
  %9154 = load i32, ptr %4, align 4, !dbg !77
  %9155 = add nsw i32 %9154, 1, !dbg !77
  store i32 %9155, ptr %4, align 4, !dbg !77
  %9156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9157 = icmp ne i32 %9156, -1, !dbg !50
  br i1 %9157, label %9158, label %11915, !dbg !48

9158:                                             ; preds = %9153
  %9159 = load i32, ptr %2, align 4, !dbg !51
  %9160 = sext i32 %9159 to i64, !dbg !54
  %9161 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9160, !dbg !54
  %9162 = load i8, ptr %9161, align 1, !dbg !54
  %9163 = sext i8 %9162 to i32, !dbg !54
  %9164 = load i8, ptr %7, align 1, !dbg !55
  %9165 = sext i8 %9164 to i32, !dbg !55
  %9166 = icmp eq i32 %9163, %9165, !dbg !56
  br i1 %9166, label %9175, label %9167, !dbg !57

9167:                                             ; preds = %9158
  %9168 = load i32, ptr %3, align 4, !dbg !68
  %9169 = icmp eq i32 %9168, 1, !dbg !70
  br i1 %9169, label %9171, label %9170, !dbg !71

9170:                                             ; preds = %9167
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9174

9171:                                             ; preds = %9167
  %9172 = load i32, ptr %5, align 4, !dbg !72
  %9173 = add nsw i32 %9172, 1, !dbg !72
  store i32 %9173, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9174, !dbg !75

9174:                                             ; preds = %9171, %9170
  br label %9184

9175:                                             ; preds = %9158
  %9176 = load i32, ptr %3, align 4, !dbg !58
  %9177 = icmp eq i32 %9176, 0, !dbg !61
  br i1 %9177, label %9178, label %9181, !dbg !62

9178:                                             ; preds = %9175
  %9179 = load i32, ptr %5, align 4, !dbg !63
  %9180 = add nsw i32 %9179, 1, !dbg !63
  store i32 %9180, ptr %5, align 4, !dbg !63
  br label %9181, !dbg !64

9181:                                             ; preds = %9178, %9175
  %9182 = load i32, ptr %2, align 4, !dbg !65
  %9183 = add nsw i32 %9182, 1, !dbg !65
  store i32 %9183, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9184, !dbg !67

9184:                                             ; preds = %9181, %9174
  %9185 = load i32, ptr %4, align 4, !dbg !77
  %9186 = add nsw i32 %9185, 1, !dbg !77
  store i32 %9186, ptr %4, align 4, !dbg !77
  %9187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9188 = icmp ne i32 %9187, -1, !dbg !50
  br i1 %9188, label %9189, label %11915, !dbg !48

9189:                                             ; preds = %9184
  %9190 = load i32, ptr %2, align 4, !dbg !51
  %9191 = sext i32 %9190 to i64, !dbg !54
  %9192 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9191, !dbg !54
  %9193 = load i8, ptr %9192, align 1, !dbg !54
  %9194 = sext i8 %9193 to i32, !dbg !54
  %9195 = load i8, ptr %7, align 1, !dbg !55
  %9196 = sext i8 %9195 to i32, !dbg !55
  %9197 = icmp eq i32 %9194, %9196, !dbg !56
  br i1 %9197, label %9206, label %9198, !dbg !57

9198:                                             ; preds = %9189
  %9199 = load i32, ptr %3, align 4, !dbg !68
  %9200 = icmp eq i32 %9199, 1, !dbg !70
  br i1 %9200, label %9202, label %9201, !dbg !71

9201:                                             ; preds = %9198
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9205

9202:                                             ; preds = %9198
  %9203 = load i32, ptr %5, align 4, !dbg !72
  %9204 = add nsw i32 %9203, 1, !dbg !72
  store i32 %9204, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9205, !dbg !75

9205:                                             ; preds = %9202, %9201
  br label %9215

9206:                                             ; preds = %9189
  %9207 = load i32, ptr %3, align 4, !dbg !58
  %9208 = icmp eq i32 %9207, 0, !dbg !61
  br i1 %9208, label %9209, label %9212, !dbg !62

9209:                                             ; preds = %9206
  %9210 = load i32, ptr %5, align 4, !dbg !63
  %9211 = add nsw i32 %9210, 1, !dbg !63
  store i32 %9211, ptr %5, align 4, !dbg !63
  br label %9212, !dbg !64

9212:                                             ; preds = %9209, %9206
  %9213 = load i32, ptr %2, align 4, !dbg !65
  %9214 = add nsw i32 %9213, 1, !dbg !65
  store i32 %9214, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9215, !dbg !67

9215:                                             ; preds = %9212, %9205
  %9216 = load i32, ptr %4, align 4, !dbg !77
  %9217 = add nsw i32 %9216, 1, !dbg !77
  store i32 %9217, ptr %4, align 4, !dbg !77
  %9218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9219 = icmp ne i32 %9218, -1, !dbg !50
  br i1 %9219, label %9220, label %11915, !dbg !48

9220:                                             ; preds = %9215
  %9221 = load i32, ptr %2, align 4, !dbg !51
  %9222 = sext i32 %9221 to i64, !dbg !54
  %9223 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9222, !dbg !54
  %9224 = load i8, ptr %9223, align 1, !dbg !54
  %9225 = sext i8 %9224 to i32, !dbg !54
  %9226 = load i8, ptr %7, align 1, !dbg !55
  %9227 = sext i8 %9226 to i32, !dbg !55
  %9228 = icmp eq i32 %9225, %9227, !dbg !56
  br i1 %9228, label %9237, label %9229, !dbg !57

9229:                                             ; preds = %9220
  %9230 = load i32, ptr %3, align 4, !dbg !68
  %9231 = icmp eq i32 %9230, 1, !dbg !70
  br i1 %9231, label %9233, label %9232, !dbg !71

9232:                                             ; preds = %9229
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9236

9233:                                             ; preds = %9229
  %9234 = load i32, ptr %5, align 4, !dbg !72
  %9235 = add nsw i32 %9234, 1, !dbg !72
  store i32 %9235, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9236, !dbg !75

9236:                                             ; preds = %9233, %9232
  br label %9246

9237:                                             ; preds = %9220
  %9238 = load i32, ptr %3, align 4, !dbg !58
  %9239 = icmp eq i32 %9238, 0, !dbg !61
  br i1 %9239, label %9240, label %9243, !dbg !62

9240:                                             ; preds = %9237
  %9241 = load i32, ptr %5, align 4, !dbg !63
  %9242 = add nsw i32 %9241, 1, !dbg !63
  store i32 %9242, ptr %5, align 4, !dbg !63
  br label %9243, !dbg !64

9243:                                             ; preds = %9240, %9237
  %9244 = load i32, ptr %2, align 4, !dbg !65
  %9245 = add nsw i32 %9244, 1, !dbg !65
  store i32 %9245, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9246, !dbg !67

9246:                                             ; preds = %9243, %9236
  %9247 = load i32, ptr %4, align 4, !dbg !77
  %9248 = add nsw i32 %9247, 1, !dbg !77
  store i32 %9248, ptr %4, align 4, !dbg !77
  %9249 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9250 = icmp ne i32 %9249, -1, !dbg !50
  br i1 %9250, label %9251, label %11915, !dbg !48

9251:                                             ; preds = %9246
  %9252 = load i32, ptr %2, align 4, !dbg !51
  %9253 = sext i32 %9252 to i64, !dbg !54
  %9254 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9253, !dbg !54
  %9255 = load i8, ptr %9254, align 1, !dbg !54
  %9256 = sext i8 %9255 to i32, !dbg !54
  %9257 = load i8, ptr %7, align 1, !dbg !55
  %9258 = sext i8 %9257 to i32, !dbg !55
  %9259 = icmp eq i32 %9256, %9258, !dbg !56
  br i1 %9259, label %9268, label %9260, !dbg !57

9260:                                             ; preds = %9251
  %9261 = load i32, ptr %3, align 4, !dbg !68
  %9262 = icmp eq i32 %9261, 1, !dbg !70
  br i1 %9262, label %9264, label %9263, !dbg !71

9263:                                             ; preds = %9260
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9267

9264:                                             ; preds = %9260
  %9265 = load i32, ptr %5, align 4, !dbg !72
  %9266 = add nsw i32 %9265, 1, !dbg !72
  store i32 %9266, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9267, !dbg !75

9267:                                             ; preds = %9264, %9263
  br label %9277

9268:                                             ; preds = %9251
  %9269 = load i32, ptr %3, align 4, !dbg !58
  %9270 = icmp eq i32 %9269, 0, !dbg !61
  br i1 %9270, label %9271, label %9274, !dbg !62

9271:                                             ; preds = %9268
  %9272 = load i32, ptr %5, align 4, !dbg !63
  %9273 = add nsw i32 %9272, 1, !dbg !63
  store i32 %9273, ptr %5, align 4, !dbg !63
  br label %9274, !dbg !64

9274:                                             ; preds = %9271, %9268
  %9275 = load i32, ptr %2, align 4, !dbg !65
  %9276 = add nsw i32 %9275, 1, !dbg !65
  store i32 %9276, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9277, !dbg !67

9277:                                             ; preds = %9274, %9267
  %9278 = load i32, ptr %4, align 4, !dbg !77
  %9279 = add nsw i32 %9278, 1, !dbg !77
  store i32 %9279, ptr %4, align 4, !dbg !77
  %9280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9281 = icmp ne i32 %9280, -1, !dbg !50
  br i1 %9281, label %9282, label %11915, !dbg !48

9282:                                             ; preds = %9277
  %9283 = load i32, ptr %2, align 4, !dbg !51
  %9284 = sext i32 %9283 to i64, !dbg !54
  %9285 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9284, !dbg !54
  %9286 = load i8, ptr %9285, align 1, !dbg !54
  %9287 = sext i8 %9286 to i32, !dbg !54
  %9288 = load i8, ptr %7, align 1, !dbg !55
  %9289 = sext i8 %9288 to i32, !dbg !55
  %9290 = icmp eq i32 %9287, %9289, !dbg !56
  br i1 %9290, label %9299, label %9291, !dbg !57

9291:                                             ; preds = %9282
  %9292 = load i32, ptr %3, align 4, !dbg !68
  %9293 = icmp eq i32 %9292, 1, !dbg !70
  br i1 %9293, label %9295, label %9294, !dbg !71

9294:                                             ; preds = %9291
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9298

9295:                                             ; preds = %9291
  %9296 = load i32, ptr %5, align 4, !dbg !72
  %9297 = add nsw i32 %9296, 1, !dbg !72
  store i32 %9297, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9298, !dbg !75

9298:                                             ; preds = %9295, %9294
  br label %9308

9299:                                             ; preds = %9282
  %9300 = load i32, ptr %3, align 4, !dbg !58
  %9301 = icmp eq i32 %9300, 0, !dbg !61
  br i1 %9301, label %9302, label %9305, !dbg !62

9302:                                             ; preds = %9299
  %9303 = load i32, ptr %5, align 4, !dbg !63
  %9304 = add nsw i32 %9303, 1, !dbg !63
  store i32 %9304, ptr %5, align 4, !dbg !63
  br label %9305, !dbg !64

9305:                                             ; preds = %9302, %9299
  %9306 = load i32, ptr %2, align 4, !dbg !65
  %9307 = add nsw i32 %9306, 1, !dbg !65
  store i32 %9307, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9308, !dbg !67

9308:                                             ; preds = %9305, %9298
  %9309 = load i32, ptr %4, align 4, !dbg !77
  %9310 = add nsw i32 %9309, 1, !dbg !77
  store i32 %9310, ptr %4, align 4, !dbg !77
  %9311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9312 = icmp ne i32 %9311, -1, !dbg !50
  br i1 %9312, label %9313, label %11915, !dbg !48

9313:                                             ; preds = %9308
  %9314 = load i32, ptr %2, align 4, !dbg !51
  %9315 = sext i32 %9314 to i64, !dbg !54
  %9316 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9315, !dbg !54
  %9317 = load i8, ptr %9316, align 1, !dbg !54
  %9318 = sext i8 %9317 to i32, !dbg !54
  %9319 = load i8, ptr %7, align 1, !dbg !55
  %9320 = sext i8 %9319 to i32, !dbg !55
  %9321 = icmp eq i32 %9318, %9320, !dbg !56
  br i1 %9321, label %9330, label %9322, !dbg !57

9322:                                             ; preds = %9313
  %9323 = load i32, ptr %3, align 4, !dbg !68
  %9324 = icmp eq i32 %9323, 1, !dbg !70
  br i1 %9324, label %9326, label %9325, !dbg !71

9325:                                             ; preds = %9322
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9329

9326:                                             ; preds = %9322
  %9327 = load i32, ptr %5, align 4, !dbg !72
  %9328 = add nsw i32 %9327, 1, !dbg !72
  store i32 %9328, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9329, !dbg !75

9329:                                             ; preds = %9326, %9325
  br label %9339

9330:                                             ; preds = %9313
  %9331 = load i32, ptr %3, align 4, !dbg !58
  %9332 = icmp eq i32 %9331, 0, !dbg !61
  br i1 %9332, label %9333, label %9336, !dbg !62

9333:                                             ; preds = %9330
  %9334 = load i32, ptr %5, align 4, !dbg !63
  %9335 = add nsw i32 %9334, 1, !dbg !63
  store i32 %9335, ptr %5, align 4, !dbg !63
  br label %9336, !dbg !64

9336:                                             ; preds = %9333, %9330
  %9337 = load i32, ptr %2, align 4, !dbg !65
  %9338 = add nsw i32 %9337, 1, !dbg !65
  store i32 %9338, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9339, !dbg !67

9339:                                             ; preds = %9336, %9329
  %9340 = load i32, ptr %4, align 4, !dbg !77
  %9341 = add nsw i32 %9340, 1, !dbg !77
  store i32 %9341, ptr %4, align 4, !dbg !77
  %9342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9343 = icmp ne i32 %9342, -1, !dbg !50
  br i1 %9343, label %9344, label %11915, !dbg !48

9344:                                             ; preds = %9339
  %9345 = load i32, ptr %2, align 4, !dbg !51
  %9346 = sext i32 %9345 to i64, !dbg !54
  %9347 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9346, !dbg !54
  %9348 = load i8, ptr %9347, align 1, !dbg !54
  %9349 = sext i8 %9348 to i32, !dbg !54
  %9350 = load i8, ptr %7, align 1, !dbg !55
  %9351 = sext i8 %9350 to i32, !dbg !55
  %9352 = icmp eq i32 %9349, %9351, !dbg !56
  br i1 %9352, label %9361, label %9353, !dbg !57

9353:                                             ; preds = %9344
  %9354 = load i32, ptr %3, align 4, !dbg !68
  %9355 = icmp eq i32 %9354, 1, !dbg !70
  br i1 %9355, label %9357, label %9356, !dbg !71

9356:                                             ; preds = %9353
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9360

9357:                                             ; preds = %9353
  %9358 = load i32, ptr %5, align 4, !dbg !72
  %9359 = add nsw i32 %9358, 1, !dbg !72
  store i32 %9359, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9360, !dbg !75

9360:                                             ; preds = %9357, %9356
  br label %9370

9361:                                             ; preds = %9344
  %9362 = load i32, ptr %3, align 4, !dbg !58
  %9363 = icmp eq i32 %9362, 0, !dbg !61
  br i1 %9363, label %9364, label %9367, !dbg !62

9364:                                             ; preds = %9361
  %9365 = load i32, ptr %5, align 4, !dbg !63
  %9366 = add nsw i32 %9365, 1, !dbg !63
  store i32 %9366, ptr %5, align 4, !dbg !63
  br label %9367, !dbg !64

9367:                                             ; preds = %9364, %9361
  %9368 = load i32, ptr %2, align 4, !dbg !65
  %9369 = add nsw i32 %9368, 1, !dbg !65
  store i32 %9369, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9370, !dbg !67

9370:                                             ; preds = %9367, %9360
  %9371 = load i32, ptr %4, align 4, !dbg !77
  %9372 = add nsw i32 %9371, 1, !dbg !77
  store i32 %9372, ptr %4, align 4, !dbg !77
  %9373 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9374 = icmp ne i32 %9373, -1, !dbg !50
  br i1 %9374, label %9375, label %11915, !dbg !48

9375:                                             ; preds = %9370
  %9376 = load i32, ptr %2, align 4, !dbg !51
  %9377 = sext i32 %9376 to i64, !dbg !54
  %9378 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9377, !dbg !54
  %9379 = load i8, ptr %9378, align 1, !dbg !54
  %9380 = sext i8 %9379 to i32, !dbg !54
  %9381 = load i8, ptr %7, align 1, !dbg !55
  %9382 = sext i8 %9381 to i32, !dbg !55
  %9383 = icmp eq i32 %9380, %9382, !dbg !56
  br i1 %9383, label %9392, label %9384, !dbg !57

9384:                                             ; preds = %9375
  %9385 = load i32, ptr %3, align 4, !dbg !68
  %9386 = icmp eq i32 %9385, 1, !dbg !70
  br i1 %9386, label %9388, label %9387, !dbg !71

9387:                                             ; preds = %9384
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9391

9388:                                             ; preds = %9384
  %9389 = load i32, ptr %5, align 4, !dbg !72
  %9390 = add nsw i32 %9389, 1, !dbg !72
  store i32 %9390, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9391, !dbg !75

9391:                                             ; preds = %9388, %9387
  br label %9401

9392:                                             ; preds = %9375
  %9393 = load i32, ptr %3, align 4, !dbg !58
  %9394 = icmp eq i32 %9393, 0, !dbg !61
  br i1 %9394, label %9395, label %9398, !dbg !62

9395:                                             ; preds = %9392
  %9396 = load i32, ptr %5, align 4, !dbg !63
  %9397 = add nsw i32 %9396, 1, !dbg !63
  store i32 %9397, ptr %5, align 4, !dbg !63
  br label %9398, !dbg !64

9398:                                             ; preds = %9395, %9392
  %9399 = load i32, ptr %2, align 4, !dbg !65
  %9400 = add nsw i32 %9399, 1, !dbg !65
  store i32 %9400, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9401, !dbg !67

9401:                                             ; preds = %9398, %9391
  %9402 = load i32, ptr %4, align 4, !dbg !77
  %9403 = add nsw i32 %9402, 1, !dbg !77
  store i32 %9403, ptr %4, align 4, !dbg !77
  %9404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9405 = icmp ne i32 %9404, -1, !dbg !50
  br i1 %9405, label %9406, label %11915, !dbg !48

9406:                                             ; preds = %9401
  %9407 = load i32, ptr %2, align 4, !dbg !51
  %9408 = sext i32 %9407 to i64, !dbg !54
  %9409 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9408, !dbg !54
  %9410 = load i8, ptr %9409, align 1, !dbg !54
  %9411 = sext i8 %9410 to i32, !dbg !54
  %9412 = load i8, ptr %7, align 1, !dbg !55
  %9413 = sext i8 %9412 to i32, !dbg !55
  %9414 = icmp eq i32 %9411, %9413, !dbg !56
  br i1 %9414, label %9423, label %9415, !dbg !57

9415:                                             ; preds = %9406
  %9416 = load i32, ptr %3, align 4, !dbg !68
  %9417 = icmp eq i32 %9416, 1, !dbg !70
  br i1 %9417, label %9419, label %9418, !dbg !71

9418:                                             ; preds = %9415
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9422

9419:                                             ; preds = %9415
  %9420 = load i32, ptr %5, align 4, !dbg !72
  %9421 = add nsw i32 %9420, 1, !dbg !72
  store i32 %9421, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9422, !dbg !75

9422:                                             ; preds = %9419, %9418
  br label %9432

9423:                                             ; preds = %9406
  %9424 = load i32, ptr %3, align 4, !dbg !58
  %9425 = icmp eq i32 %9424, 0, !dbg !61
  br i1 %9425, label %9426, label %9429, !dbg !62

9426:                                             ; preds = %9423
  %9427 = load i32, ptr %5, align 4, !dbg !63
  %9428 = add nsw i32 %9427, 1, !dbg !63
  store i32 %9428, ptr %5, align 4, !dbg !63
  br label %9429, !dbg !64

9429:                                             ; preds = %9426, %9423
  %9430 = load i32, ptr %2, align 4, !dbg !65
  %9431 = add nsw i32 %9430, 1, !dbg !65
  store i32 %9431, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9432, !dbg !67

9432:                                             ; preds = %9429, %9422
  %9433 = load i32, ptr %4, align 4, !dbg !77
  %9434 = add nsw i32 %9433, 1, !dbg !77
  store i32 %9434, ptr %4, align 4, !dbg !77
  %9435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9436 = icmp ne i32 %9435, -1, !dbg !50
  br i1 %9436, label %9437, label %11915, !dbg !48

9437:                                             ; preds = %9432
  %9438 = load i32, ptr %2, align 4, !dbg !51
  %9439 = sext i32 %9438 to i64, !dbg !54
  %9440 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9439, !dbg !54
  %9441 = load i8, ptr %9440, align 1, !dbg !54
  %9442 = sext i8 %9441 to i32, !dbg !54
  %9443 = load i8, ptr %7, align 1, !dbg !55
  %9444 = sext i8 %9443 to i32, !dbg !55
  %9445 = icmp eq i32 %9442, %9444, !dbg !56
  br i1 %9445, label %9454, label %9446, !dbg !57

9446:                                             ; preds = %9437
  %9447 = load i32, ptr %3, align 4, !dbg !68
  %9448 = icmp eq i32 %9447, 1, !dbg !70
  br i1 %9448, label %9450, label %9449, !dbg !71

9449:                                             ; preds = %9446
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9453

9450:                                             ; preds = %9446
  %9451 = load i32, ptr %5, align 4, !dbg !72
  %9452 = add nsw i32 %9451, 1, !dbg !72
  store i32 %9452, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9453, !dbg !75

9453:                                             ; preds = %9450, %9449
  br label %9463

9454:                                             ; preds = %9437
  %9455 = load i32, ptr %3, align 4, !dbg !58
  %9456 = icmp eq i32 %9455, 0, !dbg !61
  br i1 %9456, label %9457, label %9460, !dbg !62

9457:                                             ; preds = %9454
  %9458 = load i32, ptr %5, align 4, !dbg !63
  %9459 = add nsw i32 %9458, 1, !dbg !63
  store i32 %9459, ptr %5, align 4, !dbg !63
  br label %9460, !dbg !64

9460:                                             ; preds = %9457, %9454
  %9461 = load i32, ptr %2, align 4, !dbg !65
  %9462 = add nsw i32 %9461, 1, !dbg !65
  store i32 %9462, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9463, !dbg !67

9463:                                             ; preds = %9460, %9453
  %9464 = load i32, ptr %4, align 4, !dbg !77
  %9465 = add nsw i32 %9464, 1, !dbg !77
  store i32 %9465, ptr %4, align 4, !dbg !77
  %9466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9467 = icmp ne i32 %9466, -1, !dbg !50
  br i1 %9467, label %9468, label %11915, !dbg !48

9468:                                             ; preds = %9463
  %9469 = load i32, ptr %2, align 4, !dbg !51
  %9470 = sext i32 %9469 to i64, !dbg !54
  %9471 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9470, !dbg !54
  %9472 = load i8, ptr %9471, align 1, !dbg !54
  %9473 = sext i8 %9472 to i32, !dbg !54
  %9474 = load i8, ptr %7, align 1, !dbg !55
  %9475 = sext i8 %9474 to i32, !dbg !55
  %9476 = icmp eq i32 %9473, %9475, !dbg !56
  br i1 %9476, label %9485, label %9477, !dbg !57

9477:                                             ; preds = %9468
  %9478 = load i32, ptr %3, align 4, !dbg !68
  %9479 = icmp eq i32 %9478, 1, !dbg !70
  br i1 %9479, label %9481, label %9480, !dbg !71

9480:                                             ; preds = %9477
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9484

9481:                                             ; preds = %9477
  %9482 = load i32, ptr %5, align 4, !dbg !72
  %9483 = add nsw i32 %9482, 1, !dbg !72
  store i32 %9483, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9484, !dbg !75

9484:                                             ; preds = %9481, %9480
  br label %9494

9485:                                             ; preds = %9468
  %9486 = load i32, ptr %3, align 4, !dbg !58
  %9487 = icmp eq i32 %9486, 0, !dbg !61
  br i1 %9487, label %9488, label %9491, !dbg !62

9488:                                             ; preds = %9485
  %9489 = load i32, ptr %5, align 4, !dbg !63
  %9490 = add nsw i32 %9489, 1, !dbg !63
  store i32 %9490, ptr %5, align 4, !dbg !63
  br label %9491, !dbg !64

9491:                                             ; preds = %9488, %9485
  %9492 = load i32, ptr %2, align 4, !dbg !65
  %9493 = add nsw i32 %9492, 1, !dbg !65
  store i32 %9493, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9494, !dbg !67

9494:                                             ; preds = %9491, %9484
  %9495 = load i32, ptr %4, align 4, !dbg !77
  %9496 = add nsw i32 %9495, 1, !dbg !77
  store i32 %9496, ptr %4, align 4, !dbg !77
  %9497 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9498 = icmp ne i32 %9497, -1, !dbg !50
  br i1 %9498, label %9499, label %11915, !dbg !48

9499:                                             ; preds = %9494
  %9500 = load i32, ptr %2, align 4, !dbg !51
  %9501 = sext i32 %9500 to i64, !dbg !54
  %9502 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9501, !dbg !54
  %9503 = load i8, ptr %9502, align 1, !dbg !54
  %9504 = sext i8 %9503 to i32, !dbg !54
  %9505 = load i8, ptr %7, align 1, !dbg !55
  %9506 = sext i8 %9505 to i32, !dbg !55
  %9507 = icmp eq i32 %9504, %9506, !dbg !56
  br i1 %9507, label %9516, label %9508, !dbg !57

9508:                                             ; preds = %9499
  %9509 = load i32, ptr %3, align 4, !dbg !68
  %9510 = icmp eq i32 %9509, 1, !dbg !70
  br i1 %9510, label %9512, label %9511, !dbg !71

9511:                                             ; preds = %9508
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9515

9512:                                             ; preds = %9508
  %9513 = load i32, ptr %5, align 4, !dbg !72
  %9514 = add nsw i32 %9513, 1, !dbg !72
  store i32 %9514, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9515, !dbg !75

9515:                                             ; preds = %9512, %9511
  br label %9525

9516:                                             ; preds = %9499
  %9517 = load i32, ptr %3, align 4, !dbg !58
  %9518 = icmp eq i32 %9517, 0, !dbg !61
  br i1 %9518, label %9519, label %9522, !dbg !62

9519:                                             ; preds = %9516
  %9520 = load i32, ptr %5, align 4, !dbg !63
  %9521 = add nsw i32 %9520, 1, !dbg !63
  store i32 %9521, ptr %5, align 4, !dbg !63
  br label %9522, !dbg !64

9522:                                             ; preds = %9519, %9516
  %9523 = load i32, ptr %2, align 4, !dbg !65
  %9524 = add nsw i32 %9523, 1, !dbg !65
  store i32 %9524, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9525, !dbg !67

9525:                                             ; preds = %9522, %9515
  %9526 = load i32, ptr %4, align 4, !dbg !77
  %9527 = add nsw i32 %9526, 1, !dbg !77
  store i32 %9527, ptr %4, align 4, !dbg !77
  %9528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9529 = icmp ne i32 %9528, -1, !dbg !50
  br i1 %9529, label %9530, label %11915, !dbg !48

9530:                                             ; preds = %9525
  %9531 = load i32, ptr %2, align 4, !dbg !51
  %9532 = sext i32 %9531 to i64, !dbg !54
  %9533 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9532, !dbg !54
  %9534 = load i8, ptr %9533, align 1, !dbg !54
  %9535 = sext i8 %9534 to i32, !dbg !54
  %9536 = load i8, ptr %7, align 1, !dbg !55
  %9537 = sext i8 %9536 to i32, !dbg !55
  %9538 = icmp eq i32 %9535, %9537, !dbg !56
  br i1 %9538, label %9547, label %9539, !dbg !57

9539:                                             ; preds = %9530
  %9540 = load i32, ptr %3, align 4, !dbg !68
  %9541 = icmp eq i32 %9540, 1, !dbg !70
  br i1 %9541, label %9543, label %9542, !dbg !71

9542:                                             ; preds = %9539
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9546

9543:                                             ; preds = %9539
  %9544 = load i32, ptr %5, align 4, !dbg !72
  %9545 = add nsw i32 %9544, 1, !dbg !72
  store i32 %9545, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9546, !dbg !75

9546:                                             ; preds = %9543, %9542
  br label %9556

9547:                                             ; preds = %9530
  %9548 = load i32, ptr %3, align 4, !dbg !58
  %9549 = icmp eq i32 %9548, 0, !dbg !61
  br i1 %9549, label %9550, label %9553, !dbg !62

9550:                                             ; preds = %9547
  %9551 = load i32, ptr %5, align 4, !dbg !63
  %9552 = add nsw i32 %9551, 1, !dbg !63
  store i32 %9552, ptr %5, align 4, !dbg !63
  br label %9553, !dbg !64

9553:                                             ; preds = %9550, %9547
  %9554 = load i32, ptr %2, align 4, !dbg !65
  %9555 = add nsw i32 %9554, 1, !dbg !65
  store i32 %9555, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9556, !dbg !67

9556:                                             ; preds = %9553, %9546
  %9557 = load i32, ptr %4, align 4, !dbg !77
  %9558 = add nsw i32 %9557, 1, !dbg !77
  store i32 %9558, ptr %4, align 4, !dbg !77
  %9559 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9560 = icmp ne i32 %9559, -1, !dbg !50
  br i1 %9560, label %9561, label %11915, !dbg !48

9561:                                             ; preds = %9556
  %9562 = load i32, ptr %2, align 4, !dbg !51
  %9563 = sext i32 %9562 to i64, !dbg !54
  %9564 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9563, !dbg !54
  %9565 = load i8, ptr %9564, align 1, !dbg !54
  %9566 = sext i8 %9565 to i32, !dbg !54
  %9567 = load i8, ptr %7, align 1, !dbg !55
  %9568 = sext i8 %9567 to i32, !dbg !55
  %9569 = icmp eq i32 %9566, %9568, !dbg !56
  br i1 %9569, label %9578, label %9570, !dbg !57

9570:                                             ; preds = %9561
  %9571 = load i32, ptr %3, align 4, !dbg !68
  %9572 = icmp eq i32 %9571, 1, !dbg !70
  br i1 %9572, label %9574, label %9573, !dbg !71

9573:                                             ; preds = %9570
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9577

9574:                                             ; preds = %9570
  %9575 = load i32, ptr %5, align 4, !dbg !72
  %9576 = add nsw i32 %9575, 1, !dbg !72
  store i32 %9576, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9577, !dbg !75

9577:                                             ; preds = %9574, %9573
  br label %9587

9578:                                             ; preds = %9561
  %9579 = load i32, ptr %3, align 4, !dbg !58
  %9580 = icmp eq i32 %9579, 0, !dbg !61
  br i1 %9580, label %9581, label %9584, !dbg !62

9581:                                             ; preds = %9578
  %9582 = load i32, ptr %5, align 4, !dbg !63
  %9583 = add nsw i32 %9582, 1, !dbg !63
  store i32 %9583, ptr %5, align 4, !dbg !63
  br label %9584, !dbg !64

9584:                                             ; preds = %9581, %9578
  %9585 = load i32, ptr %2, align 4, !dbg !65
  %9586 = add nsw i32 %9585, 1, !dbg !65
  store i32 %9586, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9587, !dbg !67

9587:                                             ; preds = %9584, %9577
  %9588 = load i32, ptr %4, align 4, !dbg !77
  %9589 = add nsw i32 %9588, 1, !dbg !77
  store i32 %9589, ptr %4, align 4, !dbg !77
  %9590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9591 = icmp ne i32 %9590, -1, !dbg !50
  br i1 %9591, label %9592, label %11915, !dbg !48

9592:                                             ; preds = %9587
  %9593 = load i32, ptr %2, align 4, !dbg !51
  %9594 = sext i32 %9593 to i64, !dbg !54
  %9595 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9594, !dbg !54
  %9596 = load i8, ptr %9595, align 1, !dbg !54
  %9597 = sext i8 %9596 to i32, !dbg !54
  %9598 = load i8, ptr %7, align 1, !dbg !55
  %9599 = sext i8 %9598 to i32, !dbg !55
  %9600 = icmp eq i32 %9597, %9599, !dbg !56
  br i1 %9600, label %9609, label %9601, !dbg !57

9601:                                             ; preds = %9592
  %9602 = load i32, ptr %3, align 4, !dbg !68
  %9603 = icmp eq i32 %9602, 1, !dbg !70
  br i1 %9603, label %9605, label %9604, !dbg !71

9604:                                             ; preds = %9601
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9608

9605:                                             ; preds = %9601
  %9606 = load i32, ptr %5, align 4, !dbg !72
  %9607 = add nsw i32 %9606, 1, !dbg !72
  store i32 %9607, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9608, !dbg !75

9608:                                             ; preds = %9605, %9604
  br label %9618

9609:                                             ; preds = %9592
  %9610 = load i32, ptr %3, align 4, !dbg !58
  %9611 = icmp eq i32 %9610, 0, !dbg !61
  br i1 %9611, label %9612, label %9615, !dbg !62

9612:                                             ; preds = %9609
  %9613 = load i32, ptr %5, align 4, !dbg !63
  %9614 = add nsw i32 %9613, 1, !dbg !63
  store i32 %9614, ptr %5, align 4, !dbg !63
  br label %9615, !dbg !64

9615:                                             ; preds = %9612, %9609
  %9616 = load i32, ptr %2, align 4, !dbg !65
  %9617 = add nsw i32 %9616, 1, !dbg !65
  store i32 %9617, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9618, !dbg !67

9618:                                             ; preds = %9615, %9608
  %9619 = load i32, ptr %4, align 4, !dbg !77
  %9620 = add nsw i32 %9619, 1, !dbg !77
  store i32 %9620, ptr %4, align 4, !dbg !77
  %9621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9622 = icmp ne i32 %9621, -1, !dbg !50
  br i1 %9622, label %9623, label %11915, !dbg !48

9623:                                             ; preds = %9618
  %9624 = load i32, ptr %2, align 4, !dbg !51
  %9625 = sext i32 %9624 to i64, !dbg !54
  %9626 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9625, !dbg !54
  %9627 = load i8, ptr %9626, align 1, !dbg !54
  %9628 = sext i8 %9627 to i32, !dbg !54
  %9629 = load i8, ptr %7, align 1, !dbg !55
  %9630 = sext i8 %9629 to i32, !dbg !55
  %9631 = icmp eq i32 %9628, %9630, !dbg !56
  br i1 %9631, label %9640, label %9632, !dbg !57

9632:                                             ; preds = %9623
  %9633 = load i32, ptr %3, align 4, !dbg !68
  %9634 = icmp eq i32 %9633, 1, !dbg !70
  br i1 %9634, label %9636, label %9635, !dbg !71

9635:                                             ; preds = %9632
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9639

9636:                                             ; preds = %9632
  %9637 = load i32, ptr %5, align 4, !dbg !72
  %9638 = add nsw i32 %9637, 1, !dbg !72
  store i32 %9638, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9639, !dbg !75

9639:                                             ; preds = %9636, %9635
  br label %9649

9640:                                             ; preds = %9623
  %9641 = load i32, ptr %3, align 4, !dbg !58
  %9642 = icmp eq i32 %9641, 0, !dbg !61
  br i1 %9642, label %9643, label %9646, !dbg !62

9643:                                             ; preds = %9640
  %9644 = load i32, ptr %5, align 4, !dbg !63
  %9645 = add nsw i32 %9644, 1, !dbg !63
  store i32 %9645, ptr %5, align 4, !dbg !63
  br label %9646, !dbg !64

9646:                                             ; preds = %9643, %9640
  %9647 = load i32, ptr %2, align 4, !dbg !65
  %9648 = add nsw i32 %9647, 1, !dbg !65
  store i32 %9648, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9649, !dbg !67

9649:                                             ; preds = %9646, %9639
  %9650 = load i32, ptr %4, align 4, !dbg !77
  %9651 = add nsw i32 %9650, 1, !dbg !77
  store i32 %9651, ptr %4, align 4, !dbg !77
  %9652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9653 = icmp ne i32 %9652, -1, !dbg !50
  br i1 %9653, label %9654, label %11915, !dbg !48

9654:                                             ; preds = %9649
  %9655 = load i32, ptr %2, align 4, !dbg !51
  %9656 = sext i32 %9655 to i64, !dbg !54
  %9657 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9656, !dbg !54
  %9658 = load i8, ptr %9657, align 1, !dbg !54
  %9659 = sext i8 %9658 to i32, !dbg !54
  %9660 = load i8, ptr %7, align 1, !dbg !55
  %9661 = sext i8 %9660 to i32, !dbg !55
  %9662 = icmp eq i32 %9659, %9661, !dbg !56
  br i1 %9662, label %9671, label %9663, !dbg !57

9663:                                             ; preds = %9654
  %9664 = load i32, ptr %3, align 4, !dbg !68
  %9665 = icmp eq i32 %9664, 1, !dbg !70
  br i1 %9665, label %9667, label %9666, !dbg !71

9666:                                             ; preds = %9663
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9670

9667:                                             ; preds = %9663
  %9668 = load i32, ptr %5, align 4, !dbg !72
  %9669 = add nsw i32 %9668, 1, !dbg !72
  store i32 %9669, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9670, !dbg !75

9670:                                             ; preds = %9667, %9666
  br label %9680

9671:                                             ; preds = %9654
  %9672 = load i32, ptr %3, align 4, !dbg !58
  %9673 = icmp eq i32 %9672, 0, !dbg !61
  br i1 %9673, label %9674, label %9677, !dbg !62

9674:                                             ; preds = %9671
  %9675 = load i32, ptr %5, align 4, !dbg !63
  %9676 = add nsw i32 %9675, 1, !dbg !63
  store i32 %9676, ptr %5, align 4, !dbg !63
  br label %9677, !dbg !64

9677:                                             ; preds = %9674, %9671
  %9678 = load i32, ptr %2, align 4, !dbg !65
  %9679 = add nsw i32 %9678, 1, !dbg !65
  store i32 %9679, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9680, !dbg !67

9680:                                             ; preds = %9677, %9670
  %9681 = load i32, ptr %4, align 4, !dbg !77
  %9682 = add nsw i32 %9681, 1, !dbg !77
  store i32 %9682, ptr %4, align 4, !dbg !77
  %9683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9684 = icmp ne i32 %9683, -1, !dbg !50
  br i1 %9684, label %9685, label %11915, !dbg !48

9685:                                             ; preds = %9680
  %9686 = load i32, ptr %2, align 4, !dbg !51
  %9687 = sext i32 %9686 to i64, !dbg !54
  %9688 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9687, !dbg !54
  %9689 = load i8, ptr %9688, align 1, !dbg !54
  %9690 = sext i8 %9689 to i32, !dbg !54
  %9691 = load i8, ptr %7, align 1, !dbg !55
  %9692 = sext i8 %9691 to i32, !dbg !55
  %9693 = icmp eq i32 %9690, %9692, !dbg !56
  br i1 %9693, label %9702, label %9694, !dbg !57

9694:                                             ; preds = %9685
  %9695 = load i32, ptr %3, align 4, !dbg !68
  %9696 = icmp eq i32 %9695, 1, !dbg !70
  br i1 %9696, label %9698, label %9697, !dbg !71

9697:                                             ; preds = %9694
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9701

9698:                                             ; preds = %9694
  %9699 = load i32, ptr %5, align 4, !dbg !72
  %9700 = add nsw i32 %9699, 1, !dbg !72
  store i32 %9700, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9701, !dbg !75

9701:                                             ; preds = %9698, %9697
  br label %9711

9702:                                             ; preds = %9685
  %9703 = load i32, ptr %3, align 4, !dbg !58
  %9704 = icmp eq i32 %9703, 0, !dbg !61
  br i1 %9704, label %9705, label %9708, !dbg !62

9705:                                             ; preds = %9702
  %9706 = load i32, ptr %5, align 4, !dbg !63
  %9707 = add nsw i32 %9706, 1, !dbg !63
  store i32 %9707, ptr %5, align 4, !dbg !63
  br label %9708, !dbg !64

9708:                                             ; preds = %9705, %9702
  %9709 = load i32, ptr %2, align 4, !dbg !65
  %9710 = add nsw i32 %9709, 1, !dbg !65
  store i32 %9710, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9711, !dbg !67

9711:                                             ; preds = %9708, %9701
  %9712 = load i32, ptr %4, align 4, !dbg !77
  %9713 = add nsw i32 %9712, 1, !dbg !77
  store i32 %9713, ptr %4, align 4, !dbg !77
  %9714 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9715 = icmp ne i32 %9714, -1, !dbg !50
  br i1 %9715, label %9716, label %11915, !dbg !48

9716:                                             ; preds = %9711
  %9717 = load i32, ptr %2, align 4, !dbg !51
  %9718 = sext i32 %9717 to i64, !dbg !54
  %9719 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9718, !dbg !54
  %9720 = load i8, ptr %9719, align 1, !dbg !54
  %9721 = sext i8 %9720 to i32, !dbg !54
  %9722 = load i8, ptr %7, align 1, !dbg !55
  %9723 = sext i8 %9722 to i32, !dbg !55
  %9724 = icmp eq i32 %9721, %9723, !dbg !56
  br i1 %9724, label %9733, label %9725, !dbg !57

9725:                                             ; preds = %9716
  %9726 = load i32, ptr %3, align 4, !dbg !68
  %9727 = icmp eq i32 %9726, 1, !dbg !70
  br i1 %9727, label %9729, label %9728, !dbg !71

9728:                                             ; preds = %9725
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9732

9729:                                             ; preds = %9725
  %9730 = load i32, ptr %5, align 4, !dbg !72
  %9731 = add nsw i32 %9730, 1, !dbg !72
  store i32 %9731, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9732, !dbg !75

9732:                                             ; preds = %9729, %9728
  br label %9742

9733:                                             ; preds = %9716
  %9734 = load i32, ptr %3, align 4, !dbg !58
  %9735 = icmp eq i32 %9734, 0, !dbg !61
  br i1 %9735, label %9736, label %9739, !dbg !62

9736:                                             ; preds = %9733
  %9737 = load i32, ptr %5, align 4, !dbg !63
  %9738 = add nsw i32 %9737, 1, !dbg !63
  store i32 %9738, ptr %5, align 4, !dbg !63
  br label %9739, !dbg !64

9739:                                             ; preds = %9736, %9733
  %9740 = load i32, ptr %2, align 4, !dbg !65
  %9741 = add nsw i32 %9740, 1, !dbg !65
  store i32 %9741, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9742, !dbg !67

9742:                                             ; preds = %9739, %9732
  %9743 = load i32, ptr %4, align 4, !dbg !77
  %9744 = add nsw i32 %9743, 1, !dbg !77
  store i32 %9744, ptr %4, align 4, !dbg !77
  %9745 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9746 = icmp ne i32 %9745, -1, !dbg !50
  br i1 %9746, label %9747, label %11915, !dbg !48

9747:                                             ; preds = %9742
  %9748 = load i32, ptr %2, align 4, !dbg !51
  %9749 = sext i32 %9748 to i64, !dbg !54
  %9750 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9749, !dbg !54
  %9751 = load i8, ptr %9750, align 1, !dbg !54
  %9752 = sext i8 %9751 to i32, !dbg !54
  %9753 = load i8, ptr %7, align 1, !dbg !55
  %9754 = sext i8 %9753 to i32, !dbg !55
  %9755 = icmp eq i32 %9752, %9754, !dbg !56
  br i1 %9755, label %9764, label %9756, !dbg !57

9756:                                             ; preds = %9747
  %9757 = load i32, ptr %3, align 4, !dbg !68
  %9758 = icmp eq i32 %9757, 1, !dbg !70
  br i1 %9758, label %9760, label %9759, !dbg !71

9759:                                             ; preds = %9756
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9763

9760:                                             ; preds = %9756
  %9761 = load i32, ptr %5, align 4, !dbg !72
  %9762 = add nsw i32 %9761, 1, !dbg !72
  store i32 %9762, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9763, !dbg !75

9763:                                             ; preds = %9760, %9759
  br label %9773

9764:                                             ; preds = %9747
  %9765 = load i32, ptr %3, align 4, !dbg !58
  %9766 = icmp eq i32 %9765, 0, !dbg !61
  br i1 %9766, label %9767, label %9770, !dbg !62

9767:                                             ; preds = %9764
  %9768 = load i32, ptr %5, align 4, !dbg !63
  %9769 = add nsw i32 %9768, 1, !dbg !63
  store i32 %9769, ptr %5, align 4, !dbg !63
  br label %9770, !dbg !64

9770:                                             ; preds = %9767, %9764
  %9771 = load i32, ptr %2, align 4, !dbg !65
  %9772 = add nsw i32 %9771, 1, !dbg !65
  store i32 %9772, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9773, !dbg !67

9773:                                             ; preds = %9770, %9763
  %9774 = load i32, ptr %4, align 4, !dbg !77
  %9775 = add nsw i32 %9774, 1, !dbg !77
  store i32 %9775, ptr %4, align 4, !dbg !77
  %9776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9777 = icmp ne i32 %9776, -1, !dbg !50
  br i1 %9777, label %9778, label %11915, !dbg !48

9778:                                             ; preds = %9773
  %9779 = load i32, ptr %2, align 4, !dbg !51
  %9780 = sext i32 %9779 to i64, !dbg !54
  %9781 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9780, !dbg !54
  %9782 = load i8, ptr %9781, align 1, !dbg !54
  %9783 = sext i8 %9782 to i32, !dbg !54
  %9784 = load i8, ptr %7, align 1, !dbg !55
  %9785 = sext i8 %9784 to i32, !dbg !55
  %9786 = icmp eq i32 %9783, %9785, !dbg !56
  br i1 %9786, label %9795, label %9787, !dbg !57

9787:                                             ; preds = %9778
  %9788 = load i32, ptr %3, align 4, !dbg !68
  %9789 = icmp eq i32 %9788, 1, !dbg !70
  br i1 %9789, label %9791, label %9790, !dbg !71

9790:                                             ; preds = %9787
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9794

9791:                                             ; preds = %9787
  %9792 = load i32, ptr %5, align 4, !dbg !72
  %9793 = add nsw i32 %9792, 1, !dbg !72
  store i32 %9793, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9794, !dbg !75

9794:                                             ; preds = %9791, %9790
  br label %9804

9795:                                             ; preds = %9778
  %9796 = load i32, ptr %3, align 4, !dbg !58
  %9797 = icmp eq i32 %9796, 0, !dbg !61
  br i1 %9797, label %9798, label %9801, !dbg !62

9798:                                             ; preds = %9795
  %9799 = load i32, ptr %5, align 4, !dbg !63
  %9800 = add nsw i32 %9799, 1, !dbg !63
  store i32 %9800, ptr %5, align 4, !dbg !63
  br label %9801, !dbg !64

9801:                                             ; preds = %9798, %9795
  %9802 = load i32, ptr %2, align 4, !dbg !65
  %9803 = add nsw i32 %9802, 1, !dbg !65
  store i32 %9803, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9804, !dbg !67

9804:                                             ; preds = %9801, %9794
  %9805 = load i32, ptr %4, align 4, !dbg !77
  %9806 = add nsw i32 %9805, 1, !dbg !77
  store i32 %9806, ptr %4, align 4, !dbg !77
  %9807 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9808 = icmp ne i32 %9807, -1, !dbg !50
  br i1 %9808, label %9809, label %11915, !dbg !48

9809:                                             ; preds = %9804
  %9810 = load i32, ptr %2, align 4, !dbg !51
  %9811 = sext i32 %9810 to i64, !dbg !54
  %9812 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9811, !dbg !54
  %9813 = load i8, ptr %9812, align 1, !dbg !54
  %9814 = sext i8 %9813 to i32, !dbg !54
  %9815 = load i8, ptr %7, align 1, !dbg !55
  %9816 = sext i8 %9815 to i32, !dbg !55
  %9817 = icmp eq i32 %9814, %9816, !dbg !56
  br i1 %9817, label %9826, label %9818, !dbg !57

9818:                                             ; preds = %9809
  %9819 = load i32, ptr %3, align 4, !dbg !68
  %9820 = icmp eq i32 %9819, 1, !dbg !70
  br i1 %9820, label %9822, label %9821, !dbg !71

9821:                                             ; preds = %9818
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9825

9822:                                             ; preds = %9818
  %9823 = load i32, ptr %5, align 4, !dbg !72
  %9824 = add nsw i32 %9823, 1, !dbg !72
  store i32 %9824, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9825, !dbg !75

9825:                                             ; preds = %9822, %9821
  br label %9835

9826:                                             ; preds = %9809
  %9827 = load i32, ptr %3, align 4, !dbg !58
  %9828 = icmp eq i32 %9827, 0, !dbg !61
  br i1 %9828, label %9829, label %9832, !dbg !62

9829:                                             ; preds = %9826
  %9830 = load i32, ptr %5, align 4, !dbg !63
  %9831 = add nsw i32 %9830, 1, !dbg !63
  store i32 %9831, ptr %5, align 4, !dbg !63
  br label %9832, !dbg !64

9832:                                             ; preds = %9829, %9826
  %9833 = load i32, ptr %2, align 4, !dbg !65
  %9834 = add nsw i32 %9833, 1, !dbg !65
  store i32 %9834, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9835, !dbg !67

9835:                                             ; preds = %9832, %9825
  %9836 = load i32, ptr %4, align 4, !dbg !77
  %9837 = add nsw i32 %9836, 1, !dbg !77
  store i32 %9837, ptr %4, align 4, !dbg !77
  %9838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9839 = icmp ne i32 %9838, -1, !dbg !50
  br i1 %9839, label %9840, label %11915, !dbg !48

9840:                                             ; preds = %9835
  %9841 = load i32, ptr %2, align 4, !dbg !51
  %9842 = sext i32 %9841 to i64, !dbg !54
  %9843 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9842, !dbg !54
  %9844 = load i8, ptr %9843, align 1, !dbg !54
  %9845 = sext i8 %9844 to i32, !dbg !54
  %9846 = load i8, ptr %7, align 1, !dbg !55
  %9847 = sext i8 %9846 to i32, !dbg !55
  %9848 = icmp eq i32 %9845, %9847, !dbg !56
  br i1 %9848, label %9857, label %9849, !dbg !57

9849:                                             ; preds = %9840
  %9850 = load i32, ptr %3, align 4, !dbg !68
  %9851 = icmp eq i32 %9850, 1, !dbg !70
  br i1 %9851, label %9853, label %9852, !dbg !71

9852:                                             ; preds = %9849
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9856

9853:                                             ; preds = %9849
  %9854 = load i32, ptr %5, align 4, !dbg !72
  %9855 = add nsw i32 %9854, 1, !dbg !72
  store i32 %9855, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9856, !dbg !75

9856:                                             ; preds = %9853, %9852
  br label %9866

9857:                                             ; preds = %9840
  %9858 = load i32, ptr %3, align 4, !dbg !58
  %9859 = icmp eq i32 %9858, 0, !dbg !61
  br i1 %9859, label %9860, label %9863, !dbg !62

9860:                                             ; preds = %9857
  %9861 = load i32, ptr %5, align 4, !dbg !63
  %9862 = add nsw i32 %9861, 1, !dbg !63
  store i32 %9862, ptr %5, align 4, !dbg !63
  br label %9863, !dbg !64

9863:                                             ; preds = %9860, %9857
  %9864 = load i32, ptr %2, align 4, !dbg !65
  %9865 = add nsw i32 %9864, 1, !dbg !65
  store i32 %9865, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9866, !dbg !67

9866:                                             ; preds = %9863, %9856
  %9867 = load i32, ptr %4, align 4, !dbg !77
  %9868 = add nsw i32 %9867, 1, !dbg !77
  store i32 %9868, ptr %4, align 4, !dbg !77
  %9869 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9870 = icmp ne i32 %9869, -1, !dbg !50
  br i1 %9870, label %9871, label %11915, !dbg !48

9871:                                             ; preds = %9866
  %9872 = load i32, ptr %2, align 4, !dbg !51
  %9873 = sext i32 %9872 to i64, !dbg !54
  %9874 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9873, !dbg !54
  %9875 = load i8, ptr %9874, align 1, !dbg !54
  %9876 = sext i8 %9875 to i32, !dbg !54
  %9877 = load i8, ptr %7, align 1, !dbg !55
  %9878 = sext i8 %9877 to i32, !dbg !55
  %9879 = icmp eq i32 %9876, %9878, !dbg !56
  br i1 %9879, label %9888, label %9880, !dbg !57

9880:                                             ; preds = %9871
  %9881 = load i32, ptr %3, align 4, !dbg !68
  %9882 = icmp eq i32 %9881, 1, !dbg !70
  br i1 %9882, label %9884, label %9883, !dbg !71

9883:                                             ; preds = %9880
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9887

9884:                                             ; preds = %9880
  %9885 = load i32, ptr %5, align 4, !dbg !72
  %9886 = add nsw i32 %9885, 1, !dbg !72
  store i32 %9886, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9887, !dbg !75

9887:                                             ; preds = %9884, %9883
  br label %9897

9888:                                             ; preds = %9871
  %9889 = load i32, ptr %3, align 4, !dbg !58
  %9890 = icmp eq i32 %9889, 0, !dbg !61
  br i1 %9890, label %9891, label %9894, !dbg !62

9891:                                             ; preds = %9888
  %9892 = load i32, ptr %5, align 4, !dbg !63
  %9893 = add nsw i32 %9892, 1, !dbg !63
  store i32 %9893, ptr %5, align 4, !dbg !63
  br label %9894, !dbg !64

9894:                                             ; preds = %9891, %9888
  %9895 = load i32, ptr %2, align 4, !dbg !65
  %9896 = add nsw i32 %9895, 1, !dbg !65
  store i32 %9896, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9897, !dbg !67

9897:                                             ; preds = %9894, %9887
  %9898 = load i32, ptr %4, align 4, !dbg !77
  %9899 = add nsw i32 %9898, 1, !dbg !77
  store i32 %9899, ptr %4, align 4, !dbg !77
  %9900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9901 = icmp ne i32 %9900, -1, !dbg !50
  br i1 %9901, label %9902, label %11915, !dbg !48

9902:                                             ; preds = %9897
  %9903 = load i32, ptr %2, align 4, !dbg !51
  %9904 = sext i32 %9903 to i64, !dbg !54
  %9905 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9904, !dbg !54
  %9906 = load i8, ptr %9905, align 1, !dbg !54
  %9907 = sext i8 %9906 to i32, !dbg !54
  %9908 = load i8, ptr %7, align 1, !dbg !55
  %9909 = sext i8 %9908 to i32, !dbg !55
  %9910 = icmp eq i32 %9907, %9909, !dbg !56
  br i1 %9910, label %9919, label %9911, !dbg !57

9911:                                             ; preds = %9902
  %9912 = load i32, ptr %3, align 4, !dbg !68
  %9913 = icmp eq i32 %9912, 1, !dbg !70
  br i1 %9913, label %9915, label %9914, !dbg !71

9914:                                             ; preds = %9911
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9918

9915:                                             ; preds = %9911
  %9916 = load i32, ptr %5, align 4, !dbg !72
  %9917 = add nsw i32 %9916, 1, !dbg !72
  store i32 %9917, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9918, !dbg !75

9918:                                             ; preds = %9915, %9914
  br label %9928

9919:                                             ; preds = %9902
  %9920 = load i32, ptr %3, align 4, !dbg !58
  %9921 = icmp eq i32 %9920, 0, !dbg !61
  br i1 %9921, label %9922, label %9925, !dbg !62

9922:                                             ; preds = %9919
  %9923 = load i32, ptr %5, align 4, !dbg !63
  %9924 = add nsw i32 %9923, 1, !dbg !63
  store i32 %9924, ptr %5, align 4, !dbg !63
  br label %9925, !dbg !64

9925:                                             ; preds = %9922, %9919
  %9926 = load i32, ptr %2, align 4, !dbg !65
  %9927 = add nsw i32 %9926, 1, !dbg !65
  store i32 %9927, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9928, !dbg !67

9928:                                             ; preds = %9925, %9918
  %9929 = load i32, ptr %4, align 4, !dbg !77
  %9930 = add nsw i32 %9929, 1, !dbg !77
  store i32 %9930, ptr %4, align 4, !dbg !77
  %9931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9932 = icmp ne i32 %9931, -1, !dbg !50
  br i1 %9932, label %9933, label %11915, !dbg !48

9933:                                             ; preds = %9928
  %9934 = load i32, ptr %2, align 4, !dbg !51
  %9935 = sext i32 %9934 to i64, !dbg !54
  %9936 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9935, !dbg !54
  %9937 = load i8, ptr %9936, align 1, !dbg !54
  %9938 = sext i8 %9937 to i32, !dbg !54
  %9939 = load i8, ptr %7, align 1, !dbg !55
  %9940 = sext i8 %9939 to i32, !dbg !55
  %9941 = icmp eq i32 %9938, %9940, !dbg !56
  br i1 %9941, label %9950, label %9942, !dbg !57

9942:                                             ; preds = %9933
  %9943 = load i32, ptr %3, align 4, !dbg !68
  %9944 = icmp eq i32 %9943, 1, !dbg !70
  br i1 %9944, label %9946, label %9945, !dbg !71

9945:                                             ; preds = %9942
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9949

9946:                                             ; preds = %9942
  %9947 = load i32, ptr %5, align 4, !dbg !72
  %9948 = add nsw i32 %9947, 1, !dbg !72
  store i32 %9948, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9949, !dbg !75

9949:                                             ; preds = %9946, %9945
  br label %9959

9950:                                             ; preds = %9933
  %9951 = load i32, ptr %3, align 4, !dbg !58
  %9952 = icmp eq i32 %9951, 0, !dbg !61
  br i1 %9952, label %9953, label %9956, !dbg !62

9953:                                             ; preds = %9950
  %9954 = load i32, ptr %5, align 4, !dbg !63
  %9955 = add nsw i32 %9954, 1, !dbg !63
  store i32 %9955, ptr %5, align 4, !dbg !63
  br label %9956, !dbg !64

9956:                                             ; preds = %9953, %9950
  %9957 = load i32, ptr %2, align 4, !dbg !65
  %9958 = add nsw i32 %9957, 1, !dbg !65
  store i32 %9958, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9959, !dbg !67

9959:                                             ; preds = %9956, %9949
  %9960 = load i32, ptr %4, align 4, !dbg !77
  %9961 = add nsw i32 %9960, 1, !dbg !77
  store i32 %9961, ptr %4, align 4, !dbg !77
  %9962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9963 = icmp ne i32 %9962, -1, !dbg !50
  br i1 %9963, label %9964, label %11915, !dbg !48

9964:                                             ; preds = %9959
  %9965 = load i32, ptr %2, align 4, !dbg !51
  %9966 = sext i32 %9965 to i64, !dbg !54
  %9967 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9966, !dbg !54
  %9968 = load i8, ptr %9967, align 1, !dbg !54
  %9969 = sext i8 %9968 to i32, !dbg !54
  %9970 = load i8, ptr %7, align 1, !dbg !55
  %9971 = sext i8 %9970 to i32, !dbg !55
  %9972 = icmp eq i32 %9969, %9971, !dbg !56
  br i1 %9972, label %9981, label %9973, !dbg !57

9973:                                             ; preds = %9964
  %9974 = load i32, ptr %3, align 4, !dbg !68
  %9975 = icmp eq i32 %9974, 1, !dbg !70
  br i1 %9975, label %9977, label %9976, !dbg !71

9976:                                             ; preds = %9973
  store i32 0, ptr %3, align 4, !dbg !76
  br label %9980

9977:                                             ; preds = %9973
  %9978 = load i32, ptr %5, align 4, !dbg !72
  %9979 = add nsw i32 %9978, 1, !dbg !72
  store i32 %9979, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %9980, !dbg !75

9980:                                             ; preds = %9977, %9976
  br label %9990

9981:                                             ; preds = %9964
  %9982 = load i32, ptr %3, align 4, !dbg !58
  %9983 = icmp eq i32 %9982, 0, !dbg !61
  br i1 %9983, label %9984, label %9987, !dbg !62

9984:                                             ; preds = %9981
  %9985 = load i32, ptr %5, align 4, !dbg !63
  %9986 = add nsw i32 %9985, 1, !dbg !63
  store i32 %9986, ptr %5, align 4, !dbg !63
  br label %9987, !dbg !64

9987:                                             ; preds = %9984, %9981
  %9988 = load i32, ptr %2, align 4, !dbg !65
  %9989 = add nsw i32 %9988, 1, !dbg !65
  store i32 %9989, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %9990, !dbg !67

9990:                                             ; preds = %9987, %9980
  %9991 = load i32, ptr %4, align 4, !dbg !77
  %9992 = add nsw i32 %9991, 1, !dbg !77
  store i32 %9992, ptr %4, align 4, !dbg !77
  %9993 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %9994 = icmp ne i32 %9993, -1, !dbg !50
  br i1 %9994, label %9995, label %11915, !dbg !48

9995:                                             ; preds = %9990
  %9996 = load i32, ptr %2, align 4, !dbg !51
  %9997 = sext i32 %9996 to i64, !dbg !54
  %9998 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %9997, !dbg !54
  %9999 = load i8, ptr %9998, align 1, !dbg !54
  %10000 = sext i8 %9999 to i32, !dbg !54
  %10001 = load i8, ptr %7, align 1, !dbg !55
  %10002 = sext i8 %10001 to i32, !dbg !55
  %10003 = icmp eq i32 %10000, %10002, !dbg !56
  br i1 %10003, label %10012, label %10004, !dbg !57

10004:                                            ; preds = %9995
  %10005 = load i32, ptr %3, align 4, !dbg !68
  %10006 = icmp eq i32 %10005, 1, !dbg !70
  br i1 %10006, label %10008, label %10007, !dbg !71

10007:                                            ; preds = %10004
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10011

10008:                                            ; preds = %10004
  %10009 = load i32, ptr %5, align 4, !dbg !72
  %10010 = add nsw i32 %10009, 1, !dbg !72
  store i32 %10010, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10011, !dbg !75

10011:                                            ; preds = %10008, %10007
  br label %10021

10012:                                            ; preds = %9995
  %10013 = load i32, ptr %3, align 4, !dbg !58
  %10014 = icmp eq i32 %10013, 0, !dbg !61
  br i1 %10014, label %10015, label %10018, !dbg !62

10015:                                            ; preds = %10012
  %10016 = load i32, ptr %5, align 4, !dbg !63
  %10017 = add nsw i32 %10016, 1, !dbg !63
  store i32 %10017, ptr %5, align 4, !dbg !63
  br label %10018, !dbg !64

10018:                                            ; preds = %10015, %10012
  %10019 = load i32, ptr %2, align 4, !dbg !65
  %10020 = add nsw i32 %10019, 1, !dbg !65
  store i32 %10020, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10021, !dbg !67

10021:                                            ; preds = %10018, %10011
  %10022 = load i32, ptr %4, align 4, !dbg !77
  %10023 = add nsw i32 %10022, 1, !dbg !77
  store i32 %10023, ptr %4, align 4, !dbg !77
  %10024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10025 = icmp ne i32 %10024, -1, !dbg !50
  br i1 %10025, label %10026, label %11915, !dbg !48

10026:                                            ; preds = %10021
  %10027 = load i32, ptr %2, align 4, !dbg !51
  %10028 = sext i32 %10027 to i64, !dbg !54
  %10029 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10028, !dbg !54
  %10030 = load i8, ptr %10029, align 1, !dbg !54
  %10031 = sext i8 %10030 to i32, !dbg !54
  %10032 = load i8, ptr %7, align 1, !dbg !55
  %10033 = sext i8 %10032 to i32, !dbg !55
  %10034 = icmp eq i32 %10031, %10033, !dbg !56
  br i1 %10034, label %10043, label %10035, !dbg !57

10035:                                            ; preds = %10026
  %10036 = load i32, ptr %3, align 4, !dbg !68
  %10037 = icmp eq i32 %10036, 1, !dbg !70
  br i1 %10037, label %10039, label %10038, !dbg !71

10038:                                            ; preds = %10035
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10042

10039:                                            ; preds = %10035
  %10040 = load i32, ptr %5, align 4, !dbg !72
  %10041 = add nsw i32 %10040, 1, !dbg !72
  store i32 %10041, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10042, !dbg !75

10042:                                            ; preds = %10039, %10038
  br label %10052

10043:                                            ; preds = %10026
  %10044 = load i32, ptr %3, align 4, !dbg !58
  %10045 = icmp eq i32 %10044, 0, !dbg !61
  br i1 %10045, label %10046, label %10049, !dbg !62

10046:                                            ; preds = %10043
  %10047 = load i32, ptr %5, align 4, !dbg !63
  %10048 = add nsw i32 %10047, 1, !dbg !63
  store i32 %10048, ptr %5, align 4, !dbg !63
  br label %10049, !dbg !64

10049:                                            ; preds = %10046, %10043
  %10050 = load i32, ptr %2, align 4, !dbg !65
  %10051 = add nsw i32 %10050, 1, !dbg !65
  store i32 %10051, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10052, !dbg !67

10052:                                            ; preds = %10049, %10042
  %10053 = load i32, ptr %4, align 4, !dbg !77
  %10054 = add nsw i32 %10053, 1, !dbg !77
  store i32 %10054, ptr %4, align 4, !dbg !77
  %10055 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10056 = icmp ne i32 %10055, -1, !dbg !50
  br i1 %10056, label %10057, label %11915, !dbg !48

10057:                                            ; preds = %10052
  %10058 = load i32, ptr %2, align 4, !dbg !51
  %10059 = sext i32 %10058 to i64, !dbg !54
  %10060 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10059, !dbg !54
  %10061 = load i8, ptr %10060, align 1, !dbg !54
  %10062 = sext i8 %10061 to i32, !dbg !54
  %10063 = load i8, ptr %7, align 1, !dbg !55
  %10064 = sext i8 %10063 to i32, !dbg !55
  %10065 = icmp eq i32 %10062, %10064, !dbg !56
  br i1 %10065, label %10074, label %10066, !dbg !57

10066:                                            ; preds = %10057
  %10067 = load i32, ptr %3, align 4, !dbg !68
  %10068 = icmp eq i32 %10067, 1, !dbg !70
  br i1 %10068, label %10070, label %10069, !dbg !71

10069:                                            ; preds = %10066
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10073

10070:                                            ; preds = %10066
  %10071 = load i32, ptr %5, align 4, !dbg !72
  %10072 = add nsw i32 %10071, 1, !dbg !72
  store i32 %10072, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10073, !dbg !75

10073:                                            ; preds = %10070, %10069
  br label %10083

10074:                                            ; preds = %10057
  %10075 = load i32, ptr %3, align 4, !dbg !58
  %10076 = icmp eq i32 %10075, 0, !dbg !61
  br i1 %10076, label %10077, label %10080, !dbg !62

10077:                                            ; preds = %10074
  %10078 = load i32, ptr %5, align 4, !dbg !63
  %10079 = add nsw i32 %10078, 1, !dbg !63
  store i32 %10079, ptr %5, align 4, !dbg !63
  br label %10080, !dbg !64

10080:                                            ; preds = %10077, %10074
  %10081 = load i32, ptr %2, align 4, !dbg !65
  %10082 = add nsw i32 %10081, 1, !dbg !65
  store i32 %10082, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10083, !dbg !67

10083:                                            ; preds = %10080, %10073
  %10084 = load i32, ptr %4, align 4, !dbg !77
  %10085 = add nsw i32 %10084, 1, !dbg !77
  store i32 %10085, ptr %4, align 4, !dbg !77
  %10086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10087 = icmp ne i32 %10086, -1, !dbg !50
  br i1 %10087, label %10088, label %11915, !dbg !48

10088:                                            ; preds = %10083
  %10089 = load i32, ptr %2, align 4, !dbg !51
  %10090 = sext i32 %10089 to i64, !dbg !54
  %10091 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10090, !dbg !54
  %10092 = load i8, ptr %10091, align 1, !dbg !54
  %10093 = sext i8 %10092 to i32, !dbg !54
  %10094 = load i8, ptr %7, align 1, !dbg !55
  %10095 = sext i8 %10094 to i32, !dbg !55
  %10096 = icmp eq i32 %10093, %10095, !dbg !56
  br i1 %10096, label %10105, label %10097, !dbg !57

10097:                                            ; preds = %10088
  %10098 = load i32, ptr %3, align 4, !dbg !68
  %10099 = icmp eq i32 %10098, 1, !dbg !70
  br i1 %10099, label %10101, label %10100, !dbg !71

10100:                                            ; preds = %10097
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10104

10101:                                            ; preds = %10097
  %10102 = load i32, ptr %5, align 4, !dbg !72
  %10103 = add nsw i32 %10102, 1, !dbg !72
  store i32 %10103, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10104, !dbg !75

10104:                                            ; preds = %10101, %10100
  br label %10114

10105:                                            ; preds = %10088
  %10106 = load i32, ptr %3, align 4, !dbg !58
  %10107 = icmp eq i32 %10106, 0, !dbg !61
  br i1 %10107, label %10108, label %10111, !dbg !62

10108:                                            ; preds = %10105
  %10109 = load i32, ptr %5, align 4, !dbg !63
  %10110 = add nsw i32 %10109, 1, !dbg !63
  store i32 %10110, ptr %5, align 4, !dbg !63
  br label %10111, !dbg !64

10111:                                            ; preds = %10108, %10105
  %10112 = load i32, ptr %2, align 4, !dbg !65
  %10113 = add nsw i32 %10112, 1, !dbg !65
  store i32 %10113, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10114, !dbg !67

10114:                                            ; preds = %10111, %10104
  %10115 = load i32, ptr %4, align 4, !dbg !77
  %10116 = add nsw i32 %10115, 1, !dbg !77
  store i32 %10116, ptr %4, align 4, !dbg !77
  %10117 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10118 = icmp ne i32 %10117, -1, !dbg !50
  br i1 %10118, label %10119, label %11915, !dbg !48

10119:                                            ; preds = %10114
  %10120 = load i32, ptr %2, align 4, !dbg !51
  %10121 = sext i32 %10120 to i64, !dbg !54
  %10122 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10121, !dbg !54
  %10123 = load i8, ptr %10122, align 1, !dbg !54
  %10124 = sext i8 %10123 to i32, !dbg !54
  %10125 = load i8, ptr %7, align 1, !dbg !55
  %10126 = sext i8 %10125 to i32, !dbg !55
  %10127 = icmp eq i32 %10124, %10126, !dbg !56
  br i1 %10127, label %10136, label %10128, !dbg !57

10128:                                            ; preds = %10119
  %10129 = load i32, ptr %3, align 4, !dbg !68
  %10130 = icmp eq i32 %10129, 1, !dbg !70
  br i1 %10130, label %10132, label %10131, !dbg !71

10131:                                            ; preds = %10128
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10135

10132:                                            ; preds = %10128
  %10133 = load i32, ptr %5, align 4, !dbg !72
  %10134 = add nsw i32 %10133, 1, !dbg !72
  store i32 %10134, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10135, !dbg !75

10135:                                            ; preds = %10132, %10131
  br label %10145

10136:                                            ; preds = %10119
  %10137 = load i32, ptr %3, align 4, !dbg !58
  %10138 = icmp eq i32 %10137, 0, !dbg !61
  br i1 %10138, label %10139, label %10142, !dbg !62

10139:                                            ; preds = %10136
  %10140 = load i32, ptr %5, align 4, !dbg !63
  %10141 = add nsw i32 %10140, 1, !dbg !63
  store i32 %10141, ptr %5, align 4, !dbg !63
  br label %10142, !dbg !64

10142:                                            ; preds = %10139, %10136
  %10143 = load i32, ptr %2, align 4, !dbg !65
  %10144 = add nsw i32 %10143, 1, !dbg !65
  store i32 %10144, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10145, !dbg !67

10145:                                            ; preds = %10142, %10135
  %10146 = load i32, ptr %4, align 4, !dbg !77
  %10147 = add nsw i32 %10146, 1, !dbg !77
  store i32 %10147, ptr %4, align 4, !dbg !77
  %10148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10149 = icmp ne i32 %10148, -1, !dbg !50
  br i1 %10149, label %10150, label %11915, !dbg !48

10150:                                            ; preds = %10145
  %10151 = load i32, ptr %2, align 4, !dbg !51
  %10152 = sext i32 %10151 to i64, !dbg !54
  %10153 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10152, !dbg !54
  %10154 = load i8, ptr %10153, align 1, !dbg !54
  %10155 = sext i8 %10154 to i32, !dbg !54
  %10156 = load i8, ptr %7, align 1, !dbg !55
  %10157 = sext i8 %10156 to i32, !dbg !55
  %10158 = icmp eq i32 %10155, %10157, !dbg !56
  br i1 %10158, label %10167, label %10159, !dbg !57

10159:                                            ; preds = %10150
  %10160 = load i32, ptr %3, align 4, !dbg !68
  %10161 = icmp eq i32 %10160, 1, !dbg !70
  br i1 %10161, label %10163, label %10162, !dbg !71

10162:                                            ; preds = %10159
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10166

10163:                                            ; preds = %10159
  %10164 = load i32, ptr %5, align 4, !dbg !72
  %10165 = add nsw i32 %10164, 1, !dbg !72
  store i32 %10165, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10166, !dbg !75

10166:                                            ; preds = %10163, %10162
  br label %10176

10167:                                            ; preds = %10150
  %10168 = load i32, ptr %3, align 4, !dbg !58
  %10169 = icmp eq i32 %10168, 0, !dbg !61
  br i1 %10169, label %10170, label %10173, !dbg !62

10170:                                            ; preds = %10167
  %10171 = load i32, ptr %5, align 4, !dbg !63
  %10172 = add nsw i32 %10171, 1, !dbg !63
  store i32 %10172, ptr %5, align 4, !dbg !63
  br label %10173, !dbg !64

10173:                                            ; preds = %10170, %10167
  %10174 = load i32, ptr %2, align 4, !dbg !65
  %10175 = add nsw i32 %10174, 1, !dbg !65
  store i32 %10175, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10176, !dbg !67

10176:                                            ; preds = %10173, %10166
  %10177 = load i32, ptr %4, align 4, !dbg !77
  %10178 = add nsw i32 %10177, 1, !dbg !77
  store i32 %10178, ptr %4, align 4, !dbg !77
  %10179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10180 = icmp ne i32 %10179, -1, !dbg !50
  br i1 %10180, label %10181, label %11915, !dbg !48

10181:                                            ; preds = %10176
  %10182 = load i32, ptr %2, align 4, !dbg !51
  %10183 = sext i32 %10182 to i64, !dbg !54
  %10184 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10183, !dbg !54
  %10185 = load i8, ptr %10184, align 1, !dbg !54
  %10186 = sext i8 %10185 to i32, !dbg !54
  %10187 = load i8, ptr %7, align 1, !dbg !55
  %10188 = sext i8 %10187 to i32, !dbg !55
  %10189 = icmp eq i32 %10186, %10188, !dbg !56
  br i1 %10189, label %10198, label %10190, !dbg !57

10190:                                            ; preds = %10181
  %10191 = load i32, ptr %3, align 4, !dbg !68
  %10192 = icmp eq i32 %10191, 1, !dbg !70
  br i1 %10192, label %10194, label %10193, !dbg !71

10193:                                            ; preds = %10190
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10197

10194:                                            ; preds = %10190
  %10195 = load i32, ptr %5, align 4, !dbg !72
  %10196 = add nsw i32 %10195, 1, !dbg !72
  store i32 %10196, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10197, !dbg !75

10197:                                            ; preds = %10194, %10193
  br label %10207

10198:                                            ; preds = %10181
  %10199 = load i32, ptr %3, align 4, !dbg !58
  %10200 = icmp eq i32 %10199, 0, !dbg !61
  br i1 %10200, label %10201, label %10204, !dbg !62

10201:                                            ; preds = %10198
  %10202 = load i32, ptr %5, align 4, !dbg !63
  %10203 = add nsw i32 %10202, 1, !dbg !63
  store i32 %10203, ptr %5, align 4, !dbg !63
  br label %10204, !dbg !64

10204:                                            ; preds = %10201, %10198
  %10205 = load i32, ptr %2, align 4, !dbg !65
  %10206 = add nsw i32 %10205, 1, !dbg !65
  store i32 %10206, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10207, !dbg !67

10207:                                            ; preds = %10204, %10197
  %10208 = load i32, ptr %4, align 4, !dbg !77
  %10209 = add nsw i32 %10208, 1, !dbg !77
  store i32 %10209, ptr %4, align 4, !dbg !77
  %10210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10211 = icmp ne i32 %10210, -1, !dbg !50
  br i1 %10211, label %10212, label %11915, !dbg !48

10212:                                            ; preds = %10207
  %10213 = load i32, ptr %2, align 4, !dbg !51
  %10214 = sext i32 %10213 to i64, !dbg !54
  %10215 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10214, !dbg !54
  %10216 = load i8, ptr %10215, align 1, !dbg !54
  %10217 = sext i8 %10216 to i32, !dbg !54
  %10218 = load i8, ptr %7, align 1, !dbg !55
  %10219 = sext i8 %10218 to i32, !dbg !55
  %10220 = icmp eq i32 %10217, %10219, !dbg !56
  br i1 %10220, label %10229, label %10221, !dbg !57

10221:                                            ; preds = %10212
  %10222 = load i32, ptr %3, align 4, !dbg !68
  %10223 = icmp eq i32 %10222, 1, !dbg !70
  br i1 %10223, label %10225, label %10224, !dbg !71

10224:                                            ; preds = %10221
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10228

10225:                                            ; preds = %10221
  %10226 = load i32, ptr %5, align 4, !dbg !72
  %10227 = add nsw i32 %10226, 1, !dbg !72
  store i32 %10227, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10228, !dbg !75

10228:                                            ; preds = %10225, %10224
  br label %10238

10229:                                            ; preds = %10212
  %10230 = load i32, ptr %3, align 4, !dbg !58
  %10231 = icmp eq i32 %10230, 0, !dbg !61
  br i1 %10231, label %10232, label %10235, !dbg !62

10232:                                            ; preds = %10229
  %10233 = load i32, ptr %5, align 4, !dbg !63
  %10234 = add nsw i32 %10233, 1, !dbg !63
  store i32 %10234, ptr %5, align 4, !dbg !63
  br label %10235, !dbg !64

10235:                                            ; preds = %10232, %10229
  %10236 = load i32, ptr %2, align 4, !dbg !65
  %10237 = add nsw i32 %10236, 1, !dbg !65
  store i32 %10237, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10238, !dbg !67

10238:                                            ; preds = %10235, %10228
  %10239 = load i32, ptr %4, align 4, !dbg !77
  %10240 = add nsw i32 %10239, 1, !dbg !77
  store i32 %10240, ptr %4, align 4, !dbg !77
  %10241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10242 = icmp ne i32 %10241, -1, !dbg !50
  br i1 %10242, label %10243, label %11915, !dbg !48

10243:                                            ; preds = %10238
  %10244 = load i32, ptr %2, align 4, !dbg !51
  %10245 = sext i32 %10244 to i64, !dbg !54
  %10246 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10245, !dbg !54
  %10247 = load i8, ptr %10246, align 1, !dbg !54
  %10248 = sext i8 %10247 to i32, !dbg !54
  %10249 = load i8, ptr %7, align 1, !dbg !55
  %10250 = sext i8 %10249 to i32, !dbg !55
  %10251 = icmp eq i32 %10248, %10250, !dbg !56
  br i1 %10251, label %10260, label %10252, !dbg !57

10252:                                            ; preds = %10243
  %10253 = load i32, ptr %3, align 4, !dbg !68
  %10254 = icmp eq i32 %10253, 1, !dbg !70
  br i1 %10254, label %10256, label %10255, !dbg !71

10255:                                            ; preds = %10252
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10259

10256:                                            ; preds = %10252
  %10257 = load i32, ptr %5, align 4, !dbg !72
  %10258 = add nsw i32 %10257, 1, !dbg !72
  store i32 %10258, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10259, !dbg !75

10259:                                            ; preds = %10256, %10255
  br label %10269

10260:                                            ; preds = %10243
  %10261 = load i32, ptr %3, align 4, !dbg !58
  %10262 = icmp eq i32 %10261, 0, !dbg !61
  br i1 %10262, label %10263, label %10266, !dbg !62

10263:                                            ; preds = %10260
  %10264 = load i32, ptr %5, align 4, !dbg !63
  %10265 = add nsw i32 %10264, 1, !dbg !63
  store i32 %10265, ptr %5, align 4, !dbg !63
  br label %10266, !dbg !64

10266:                                            ; preds = %10263, %10260
  %10267 = load i32, ptr %2, align 4, !dbg !65
  %10268 = add nsw i32 %10267, 1, !dbg !65
  store i32 %10268, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10269, !dbg !67

10269:                                            ; preds = %10266, %10259
  %10270 = load i32, ptr %4, align 4, !dbg !77
  %10271 = add nsw i32 %10270, 1, !dbg !77
  store i32 %10271, ptr %4, align 4, !dbg !77
  %10272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10273 = icmp ne i32 %10272, -1, !dbg !50
  br i1 %10273, label %10274, label %11915, !dbg !48

10274:                                            ; preds = %10269
  %10275 = load i32, ptr %2, align 4, !dbg !51
  %10276 = sext i32 %10275 to i64, !dbg !54
  %10277 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10276, !dbg !54
  %10278 = load i8, ptr %10277, align 1, !dbg !54
  %10279 = sext i8 %10278 to i32, !dbg !54
  %10280 = load i8, ptr %7, align 1, !dbg !55
  %10281 = sext i8 %10280 to i32, !dbg !55
  %10282 = icmp eq i32 %10279, %10281, !dbg !56
  br i1 %10282, label %10291, label %10283, !dbg !57

10283:                                            ; preds = %10274
  %10284 = load i32, ptr %3, align 4, !dbg !68
  %10285 = icmp eq i32 %10284, 1, !dbg !70
  br i1 %10285, label %10287, label %10286, !dbg !71

10286:                                            ; preds = %10283
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10290

10287:                                            ; preds = %10283
  %10288 = load i32, ptr %5, align 4, !dbg !72
  %10289 = add nsw i32 %10288, 1, !dbg !72
  store i32 %10289, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10290, !dbg !75

10290:                                            ; preds = %10287, %10286
  br label %10300

10291:                                            ; preds = %10274
  %10292 = load i32, ptr %3, align 4, !dbg !58
  %10293 = icmp eq i32 %10292, 0, !dbg !61
  br i1 %10293, label %10294, label %10297, !dbg !62

10294:                                            ; preds = %10291
  %10295 = load i32, ptr %5, align 4, !dbg !63
  %10296 = add nsw i32 %10295, 1, !dbg !63
  store i32 %10296, ptr %5, align 4, !dbg !63
  br label %10297, !dbg !64

10297:                                            ; preds = %10294, %10291
  %10298 = load i32, ptr %2, align 4, !dbg !65
  %10299 = add nsw i32 %10298, 1, !dbg !65
  store i32 %10299, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10300, !dbg !67

10300:                                            ; preds = %10297, %10290
  %10301 = load i32, ptr %4, align 4, !dbg !77
  %10302 = add nsw i32 %10301, 1, !dbg !77
  store i32 %10302, ptr %4, align 4, !dbg !77
  %10303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10304 = icmp ne i32 %10303, -1, !dbg !50
  br i1 %10304, label %10305, label %11915, !dbg !48

10305:                                            ; preds = %10300
  %10306 = load i32, ptr %2, align 4, !dbg !51
  %10307 = sext i32 %10306 to i64, !dbg !54
  %10308 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10307, !dbg !54
  %10309 = load i8, ptr %10308, align 1, !dbg !54
  %10310 = sext i8 %10309 to i32, !dbg !54
  %10311 = load i8, ptr %7, align 1, !dbg !55
  %10312 = sext i8 %10311 to i32, !dbg !55
  %10313 = icmp eq i32 %10310, %10312, !dbg !56
  br i1 %10313, label %10322, label %10314, !dbg !57

10314:                                            ; preds = %10305
  %10315 = load i32, ptr %3, align 4, !dbg !68
  %10316 = icmp eq i32 %10315, 1, !dbg !70
  br i1 %10316, label %10318, label %10317, !dbg !71

10317:                                            ; preds = %10314
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10321

10318:                                            ; preds = %10314
  %10319 = load i32, ptr %5, align 4, !dbg !72
  %10320 = add nsw i32 %10319, 1, !dbg !72
  store i32 %10320, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10321, !dbg !75

10321:                                            ; preds = %10318, %10317
  br label %10331

10322:                                            ; preds = %10305
  %10323 = load i32, ptr %3, align 4, !dbg !58
  %10324 = icmp eq i32 %10323, 0, !dbg !61
  br i1 %10324, label %10325, label %10328, !dbg !62

10325:                                            ; preds = %10322
  %10326 = load i32, ptr %5, align 4, !dbg !63
  %10327 = add nsw i32 %10326, 1, !dbg !63
  store i32 %10327, ptr %5, align 4, !dbg !63
  br label %10328, !dbg !64

10328:                                            ; preds = %10325, %10322
  %10329 = load i32, ptr %2, align 4, !dbg !65
  %10330 = add nsw i32 %10329, 1, !dbg !65
  store i32 %10330, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10331, !dbg !67

10331:                                            ; preds = %10328, %10321
  %10332 = load i32, ptr %4, align 4, !dbg !77
  %10333 = add nsw i32 %10332, 1, !dbg !77
  store i32 %10333, ptr %4, align 4, !dbg !77
  %10334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10335 = icmp ne i32 %10334, -1, !dbg !50
  br i1 %10335, label %10336, label %11915, !dbg !48

10336:                                            ; preds = %10331
  %10337 = load i32, ptr %2, align 4, !dbg !51
  %10338 = sext i32 %10337 to i64, !dbg !54
  %10339 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10338, !dbg !54
  %10340 = load i8, ptr %10339, align 1, !dbg !54
  %10341 = sext i8 %10340 to i32, !dbg !54
  %10342 = load i8, ptr %7, align 1, !dbg !55
  %10343 = sext i8 %10342 to i32, !dbg !55
  %10344 = icmp eq i32 %10341, %10343, !dbg !56
  br i1 %10344, label %10353, label %10345, !dbg !57

10345:                                            ; preds = %10336
  %10346 = load i32, ptr %3, align 4, !dbg !68
  %10347 = icmp eq i32 %10346, 1, !dbg !70
  br i1 %10347, label %10349, label %10348, !dbg !71

10348:                                            ; preds = %10345
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10352

10349:                                            ; preds = %10345
  %10350 = load i32, ptr %5, align 4, !dbg !72
  %10351 = add nsw i32 %10350, 1, !dbg !72
  store i32 %10351, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10352, !dbg !75

10352:                                            ; preds = %10349, %10348
  br label %10362

10353:                                            ; preds = %10336
  %10354 = load i32, ptr %3, align 4, !dbg !58
  %10355 = icmp eq i32 %10354, 0, !dbg !61
  br i1 %10355, label %10356, label %10359, !dbg !62

10356:                                            ; preds = %10353
  %10357 = load i32, ptr %5, align 4, !dbg !63
  %10358 = add nsw i32 %10357, 1, !dbg !63
  store i32 %10358, ptr %5, align 4, !dbg !63
  br label %10359, !dbg !64

10359:                                            ; preds = %10356, %10353
  %10360 = load i32, ptr %2, align 4, !dbg !65
  %10361 = add nsw i32 %10360, 1, !dbg !65
  store i32 %10361, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10362, !dbg !67

10362:                                            ; preds = %10359, %10352
  %10363 = load i32, ptr %4, align 4, !dbg !77
  %10364 = add nsw i32 %10363, 1, !dbg !77
  store i32 %10364, ptr %4, align 4, !dbg !77
  %10365 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10366 = icmp ne i32 %10365, -1, !dbg !50
  br i1 %10366, label %10367, label %11915, !dbg !48

10367:                                            ; preds = %10362
  %10368 = load i32, ptr %2, align 4, !dbg !51
  %10369 = sext i32 %10368 to i64, !dbg !54
  %10370 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10369, !dbg !54
  %10371 = load i8, ptr %10370, align 1, !dbg !54
  %10372 = sext i8 %10371 to i32, !dbg !54
  %10373 = load i8, ptr %7, align 1, !dbg !55
  %10374 = sext i8 %10373 to i32, !dbg !55
  %10375 = icmp eq i32 %10372, %10374, !dbg !56
  br i1 %10375, label %10384, label %10376, !dbg !57

10376:                                            ; preds = %10367
  %10377 = load i32, ptr %3, align 4, !dbg !68
  %10378 = icmp eq i32 %10377, 1, !dbg !70
  br i1 %10378, label %10380, label %10379, !dbg !71

10379:                                            ; preds = %10376
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10383

10380:                                            ; preds = %10376
  %10381 = load i32, ptr %5, align 4, !dbg !72
  %10382 = add nsw i32 %10381, 1, !dbg !72
  store i32 %10382, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10383, !dbg !75

10383:                                            ; preds = %10380, %10379
  br label %10393

10384:                                            ; preds = %10367
  %10385 = load i32, ptr %3, align 4, !dbg !58
  %10386 = icmp eq i32 %10385, 0, !dbg !61
  br i1 %10386, label %10387, label %10390, !dbg !62

10387:                                            ; preds = %10384
  %10388 = load i32, ptr %5, align 4, !dbg !63
  %10389 = add nsw i32 %10388, 1, !dbg !63
  store i32 %10389, ptr %5, align 4, !dbg !63
  br label %10390, !dbg !64

10390:                                            ; preds = %10387, %10384
  %10391 = load i32, ptr %2, align 4, !dbg !65
  %10392 = add nsw i32 %10391, 1, !dbg !65
  store i32 %10392, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10393, !dbg !67

10393:                                            ; preds = %10390, %10383
  %10394 = load i32, ptr %4, align 4, !dbg !77
  %10395 = add nsw i32 %10394, 1, !dbg !77
  store i32 %10395, ptr %4, align 4, !dbg !77
  %10396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10397 = icmp ne i32 %10396, -1, !dbg !50
  br i1 %10397, label %10398, label %11915, !dbg !48

10398:                                            ; preds = %10393
  %10399 = load i32, ptr %2, align 4, !dbg !51
  %10400 = sext i32 %10399 to i64, !dbg !54
  %10401 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10400, !dbg !54
  %10402 = load i8, ptr %10401, align 1, !dbg !54
  %10403 = sext i8 %10402 to i32, !dbg !54
  %10404 = load i8, ptr %7, align 1, !dbg !55
  %10405 = sext i8 %10404 to i32, !dbg !55
  %10406 = icmp eq i32 %10403, %10405, !dbg !56
  br i1 %10406, label %10415, label %10407, !dbg !57

10407:                                            ; preds = %10398
  %10408 = load i32, ptr %3, align 4, !dbg !68
  %10409 = icmp eq i32 %10408, 1, !dbg !70
  br i1 %10409, label %10411, label %10410, !dbg !71

10410:                                            ; preds = %10407
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10414

10411:                                            ; preds = %10407
  %10412 = load i32, ptr %5, align 4, !dbg !72
  %10413 = add nsw i32 %10412, 1, !dbg !72
  store i32 %10413, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10414, !dbg !75

10414:                                            ; preds = %10411, %10410
  br label %10424

10415:                                            ; preds = %10398
  %10416 = load i32, ptr %3, align 4, !dbg !58
  %10417 = icmp eq i32 %10416, 0, !dbg !61
  br i1 %10417, label %10418, label %10421, !dbg !62

10418:                                            ; preds = %10415
  %10419 = load i32, ptr %5, align 4, !dbg !63
  %10420 = add nsw i32 %10419, 1, !dbg !63
  store i32 %10420, ptr %5, align 4, !dbg !63
  br label %10421, !dbg !64

10421:                                            ; preds = %10418, %10415
  %10422 = load i32, ptr %2, align 4, !dbg !65
  %10423 = add nsw i32 %10422, 1, !dbg !65
  store i32 %10423, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10424, !dbg !67

10424:                                            ; preds = %10421, %10414
  %10425 = load i32, ptr %4, align 4, !dbg !77
  %10426 = add nsw i32 %10425, 1, !dbg !77
  store i32 %10426, ptr %4, align 4, !dbg !77
  %10427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10428 = icmp ne i32 %10427, -1, !dbg !50
  br i1 %10428, label %10429, label %11915, !dbg !48

10429:                                            ; preds = %10424
  %10430 = load i32, ptr %2, align 4, !dbg !51
  %10431 = sext i32 %10430 to i64, !dbg !54
  %10432 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10431, !dbg !54
  %10433 = load i8, ptr %10432, align 1, !dbg !54
  %10434 = sext i8 %10433 to i32, !dbg !54
  %10435 = load i8, ptr %7, align 1, !dbg !55
  %10436 = sext i8 %10435 to i32, !dbg !55
  %10437 = icmp eq i32 %10434, %10436, !dbg !56
  br i1 %10437, label %10446, label %10438, !dbg !57

10438:                                            ; preds = %10429
  %10439 = load i32, ptr %3, align 4, !dbg !68
  %10440 = icmp eq i32 %10439, 1, !dbg !70
  br i1 %10440, label %10442, label %10441, !dbg !71

10441:                                            ; preds = %10438
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10445

10442:                                            ; preds = %10438
  %10443 = load i32, ptr %5, align 4, !dbg !72
  %10444 = add nsw i32 %10443, 1, !dbg !72
  store i32 %10444, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10445, !dbg !75

10445:                                            ; preds = %10442, %10441
  br label %10455

10446:                                            ; preds = %10429
  %10447 = load i32, ptr %3, align 4, !dbg !58
  %10448 = icmp eq i32 %10447, 0, !dbg !61
  br i1 %10448, label %10449, label %10452, !dbg !62

10449:                                            ; preds = %10446
  %10450 = load i32, ptr %5, align 4, !dbg !63
  %10451 = add nsw i32 %10450, 1, !dbg !63
  store i32 %10451, ptr %5, align 4, !dbg !63
  br label %10452, !dbg !64

10452:                                            ; preds = %10449, %10446
  %10453 = load i32, ptr %2, align 4, !dbg !65
  %10454 = add nsw i32 %10453, 1, !dbg !65
  store i32 %10454, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10455, !dbg !67

10455:                                            ; preds = %10452, %10445
  %10456 = load i32, ptr %4, align 4, !dbg !77
  %10457 = add nsw i32 %10456, 1, !dbg !77
  store i32 %10457, ptr %4, align 4, !dbg !77
  %10458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10459 = icmp ne i32 %10458, -1, !dbg !50
  br i1 %10459, label %10460, label %11915, !dbg !48

10460:                                            ; preds = %10455
  %10461 = load i32, ptr %2, align 4, !dbg !51
  %10462 = sext i32 %10461 to i64, !dbg !54
  %10463 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10462, !dbg !54
  %10464 = load i8, ptr %10463, align 1, !dbg !54
  %10465 = sext i8 %10464 to i32, !dbg !54
  %10466 = load i8, ptr %7, align 1, !dbg !55
  %10467 = sext i8 %10466 to i32, !dbg !55
  %10468 = icmp eq i32 %10465, %10467, !dbg !56
  br i1 %10468, label %10477, label %10469, !dbg !57

10469:                                            ; preds = %10460
  %10470 = load i32, ptr %3, align 4, !dbg !68
  %10471 = icmp eq i32 %10470, 1, !dbg !70
  br i1 %10471, label %10473, label %10472, !dbg !71

10472:                                            ; preds = %10469
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10476

10473:                                            ; preds = %10469
  %10474 = load i32, ptr %5, align 4, !dbg !72
  %10475 = add nsw i32 %10474, 1, !dbg !72
  store i32 %10475, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10476, !dbg !75

10476:                                            ; preds = %10473, %10472
  br label %10486

10477:                                            ; preds = %10460
  %10478 = load i32, ptr %3, align 4, !dbg !58
  %10479 = icmp eq i32 %10478, 0, !dbg !61
  br i1 %10479, label %10480, label %10483, !dbg !62

10480:                                            ; preds = %10477
  %10481 = load i32, ptr %5, align 4, !dbg !63
  %10482 = add nsw i32 %10481, 1, !dbg !63
  store i32 %10482, ptr %5, align 4, !dbg !63
  br label %10483, !dbg !64

10483:                                            ; preds = %10480, %10477
  %10484 = load i32, ptr %2, align 4, !dbg !65
  %10485 = add nsw i32 %10484, 1, !dbg !65
  store i32 %10485, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10486, !dbg !67

10486:                                            ; preds = %10483, %10476
  %10487 = load i32, ptr %4, align 4, !dbg !77
  %10488 = add nsw i32 %10487, 1, !dbg !77
  store i32 %10488, ptr %4, align 4, !dbg !77
  %10489 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10490 = icmp ne i32 %10489, -1, !dbg !50
  br i1 %10490, label %10491, label %11915, !dbg !48

10491:                                            ; preds = %10486
  %10492 = load i32, ptr %2, align 4, !dbg !51
  %10493 = sext i32 %10492 to i64, !dbg !54
  %10494 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10493, !dbg !54
  %10495 = load i8, ptr %10494, align 1, !dbg !54
  %10496 = sext i8 %10495 to i32, !dbg !54
  %10497 = load i8, ptr %7, align 1, !dbg !55
  %10498 = sext i8 %10497 to i32, !dbg !55
  %10499 = icmp eq i32 %10496, %10498, !dbg !56
  br i1 %10499, label %10508, label %10500, !dbg !57

10500:                                            ; preds = %10491
  %10501 = load i32, ptr %3, align 4, !dbg !68
  %10502 = icmp eq i32 %10501, 1, !dbg !70
  br i1 %10502, label %10504, label %10503, !dbg !71

10503:                                            ; preds = %10500
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10507

10504:                                            ; preds = %10500
  %10505 = load i32, ptr %5, align 4, !dbg !72
  %10506 = add nsw i32 %10505, 1, !dbg !72
  store i32 %10506, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10507, !dbg !75

10507:                                            ; preds = %10504, %10503
  br label %10517

10508:                                            ; preds = %10491
  %10509 = load i32, ptr %3, align 4, !dbg !58
  %10510 = icmp eq i32 %10509, 0, !dbg !61
  br i1 %10510, label %10511, label %10514, !dbg !62

10511:                                            ; preds = %10508
  %10512 = load i32, ptr %5, align 4, !dbg !63
  %10513 = add nsw i32 %10512, 1, !dbg !63
  store i32 %10513, ptr %5, align 4, !dbg !63
  br label %10514, !dbg !64

10514:                                            ; preds = %10511, %10508
  %10515 = load i32, ptr %2, align 4, !dbg !65
  %10516 = add nsw i32 %10515, 1, !dbg !65
  store i32 %10516, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10517, !dbg !67

10517:                                            ; preds = %10514, %10507
  %10518 = load i32, ptr %4, align 4, !dbg !77
  %10519 = add nsw i32 %10518, 1, !dbg !77
  store i32 %10519, ptr %4, align 4, !dbg !77
  %10520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10521 = icmp ne i32 %10520, -1, !dbg !50
  br i1 %10521, label %10522, label %11915, !dbg !48

10522:                                            ; preds = %10517
  %10523 = load i32, ptr %2, align 4, !dbg !51
  %10524 = sext i32 %10523 to i64, !dbg !54
  %10525 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10524, !dbg !54
  %10526 = load i8, ptr %10525, align 1, !dbg !54
  %10527 = sext i8 %10526 to i32, !dbg !54
  %10528 = load i8, ptr %7, align 1, !dbg !55
  %10529 = sext i8 %10528 to i32, !dbg !55
  %10530 = icmp eq i32 %10527, %10529, !dbg !56
  br i1 %10530, label %10539, label %10531, !dbg !57

10531:                                            ; preds = %10522
  %10532 = load i32, ptr %3, align 4, !dbg !68
  %10533 = icmp eq i32 %10532, 1, !dbg !70
  br i1 %10533, label %10535, label %10534, !dbg !71

10534:                                            ; preds = %10531
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10538

10535:                                            ; preds = %10531
  %10536 = load i32, ptr %5, align 4, !dbg !72
  %10537 = add nsw i32 %10536, 1, !dbg !72
  store i32 %10537, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10538, !dbg !75

10538:                                            ; preds = %10535, %10534
  br label %10548

10539:                                            ; preds = %10522
  %10540 = load i32, ptr %3, align 4, !dbg !58
  %10541 = icmp eq i32 %10540, 0, !dbg !61
  br i1 %10541, label %10542, label %10545, !dbg !62

10542:                                            ; preds = %10539
  %10543 = load i32, ptr %5, align 4, !dbg !63
  %10544 = add nsw i32 %10543, 1, !dbg !63
  store i32 %10544, ptr %5, align 4, !dbg !63
  br label %10545, !dbg !64

10545:                                            ; preds = %10542, %10539
  %10546 = load i32, ptr %2, align 4, !dbg !65
  %10547 = add nsw i32 %10546, 1, !dbg !65
  store i32 %10547, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10548, !dbg !67

10548:                                            ; preds = %10545, %10538
  %10549 = load i32, ptr %4, align 4, !dbg !77
  %10550 = add nsw i32 %10549, 1, !dbg !77
  store i32 %10550, ptr %4, align 4, !dbg !77
  %10551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10552 = icmp ne i32 %10551, -1, !dbg !50
  br i1 %10552, label %10553, label %11915, !dbg !48

10553:                                            ; preds = %10548
  %10554 = load i32, ptr %2, align 4, !dbg !51
  %10555 = sext i32 %10554 to i64, !dbg !54
  %10556 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10555, !dbg !54
  %10557 = load i8, ptr %10556, align 1, !dbg !54
  %10558 = sext i8 %10557 to i32, !dbg !54
  %10559 = load i8, ptr %7, align 1, !dbg !55
  %10560 = sext i8 %10559 to i32, !dbg !55
  %10561 = icmp eq i32 %10558, %10560, !dbg !56
  br i1 %10561, label %10570, label %10562, !dbg !57

10562:                                            ; preds = %10553
  %10563 = load i32, ptr %3, align 4, !dbg !68
  %10564 = icmp eq i32 %10563, 1, !dbg !70
  br i1 %10564, label %10566, label %10565, !dbg !71

10565:                                            ; preds = %10562
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10569

10566:                                            ; preds = %10562
  %10567 = load i32, ptr %5, align 4, !dbg !72
  %10568 = add nsw i32 %10567, 1, !dbg !72
  store i32 %10568, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10569, !dbg !75

10569:                                            ; preds = %10566, %10565
  br label %10579

10570:                                            ; preds = %10553
  %10571 = load i32, ptr %3, align 4, !dbg !58
  %10572 = icmp eq i32 %10571, 0, !dbg !61
  br i1 %10572, label %10573, label %10576, !dbg !62

10573:                                            ; preds = %10570
  %10574 = load i32, ptr %5, align 4, !dbg !63
  %10575 = add nsw i32 %10574, 1, !dbg !63
  store i32 %10575, ptr %5, align 4, !dbg !63
  br label %10576, !dbg !64

10576:                                            ; preds = %10573, %10570
  %10577 = load i32, ptr %2, align 4, !dbg !65
  %10578 = add nsw i32 %10577, 1, !dbg !65
  store i32 %10578, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10579, !dbg !67

10579:                                            ; preds = %10576, %10569
  %10580 = load i32, ptr %4, align 4, !dbg !77
  %10581 = add nsw i32 %10580, 1, !dbg !77
  store i32 %10581, ptr %4, align 4, !dbg !77
  %10582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10583 = icmp ne i32 %10582, -1, !dbg !50
  br i1 %10583, label %10584, label %11915, !dbg !48

10584:                                            ; preds = %10579
  %10585 = load i32, ptr %2, align 4, !dbg !51
  %10586 = sext i32 %10585 to i64, !dbg !54
  %10587 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10586, !dbg !54
  %10588 = load i8, ptr %10587, align 1, !dbg !54
  %10589 = sext i8 %10588 to i32, !dbg !54
  %10590 = load i8, ptr %7, align 1, !dbg !55
  %10591 = sext i8 %10590 to i32, !dbg !55
  %10592 = icmp eq i32 %10589, %10591, !dbg !56
  br i1 %10592, label %10601, label %10593, !dbg !57

10593:                                            ; preds = %10584
  %10594 = load i32, ptr %3, align 4, !dbg !68
  %10595 = icmp eq i32 %10594, 1, !dbg !70
  br i1 %10595, label %10597, label %10596, !dbg !71

10596:                                            ; preds = %10593
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10600

10597:                                            ; preds = %10593
  %10598 = load i32, ptr %5, align 4, !dbg !72
  %10599 = add nsw i32 %10598, 1, !dbg !72
  store i32 %10599, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10600, !dbg !75

10600:                                            ; preds = %10597, %10596
  br label %10610

10601:                                            ; preds = %10584
  %10602 = load i32, ptr %3, align 4, !dbg !58
  %10603 = icmp eq i32 %10602, 0, !dbg !61
  br i1 %10603, label %10604, label %10607, !dbg !62

10604:                                            ; preds = %10601
  %10605 = load i32, ptr %5, align 4, !dbg !63
  %10606 = add nsw i32 %10605, 1, !dbg !63
  store i32 %10606, ptr %5, align 4, !dbg !63
  br label %10607, !dbg !64

10607:                                            ; preds = %10604, %10601
  %10608 = load i32, ptr %2, align 4, !dbg !65
  %10609 = add nsw i32 %10608, 1, !dbg !65
  store i32 %10609, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10610, !dbg !67

10610:                                            ; preds = %10607, %10600
  %10611 = load i32, ptr %4, align 4, !dbg !77
  %10612 = add nsw i32 %10611, 1, !dbg !77
  store i32 %10612, ptr %4, align 4, !dbg !77
  %10613 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10614 = icmp ne i32 %10613, -1, !dbg !50
  br i1 %10614, label %10615, label %11915, !dbg !48

10615:                                            ; preds = %10610
  %10616 = load i32, ptr %2, align 4, !dbg !51
  %10617 = sext i32 %10616 to i64, !dbg !54
  %10618 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10617, !dbg !54
  %10619 = load i8, ptr %10618, align 1, !dbg !54
  %10620 = sext i8 %10619 to i32, !dbg !54
  %10621 = load i8, ptr %7, align 1, !dbg !55
  %10622 = sext i8 %10621 to i32, !dbg !55
  %10623 = icmp eq i32 %10620, %10622, !dbg !56
  br i1 %10623, label %10632, label %10624, !dbg !57

10624:                                            ; preds = %10615
  %10625 = load i32, ptr %3, align 4, !dbg !68
  %10626 = icmp eq i32 %10625, 1, !dbg !70
  br i1 %10626, label %10628, label %10627, !dbg !71

10627:                                            ; preds = %10624
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10631

10628:                                            ; preds = %10624
  %10629 = load i32, ptr %5, align 4, !dbg !72
  %10630 = add nsw i32 %10629, 1, !dbg !72
  store i32 %10630, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10631, !dbg !75

10631:                                            ; preds = %10628, %10627
  br label %10641

10632:                                            ; preds = %10615
  %10633 = load i32, ptr %3, align 4, !dbg !58
  %10634 = icmp eq i32 %10633, 0, !dbg !61
  br i1 %10634, label %10635, label %10638, !dbg !62

10635:                                            ; preds = %10632
  %10636 = load i32, ptr %5, align 4, !dbg !63
  %10637 = add nsw i32 %10636, 1, !dbg !63
  store i32 %10637, ptr %5, align 4, !dbg !63
  br label %10638, !dbg !64

10638:                                            ; preds = %10635, %10632
  %10639 = load i32, ptr %2, align 4, !dbg !65
  %10640 = add nsw i32 %10639, 1, !dbg !65
  store i32 %10640, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10641, !dbg !67

10641:                                            ; preds = %10638, %10631
  %10642 = load i32, ptr %4, align 4, !dbg !77
  %10643 = add nsw i32 %10642, 1, !dbg !77
  store i32 %10643, ptr %4, align 4, !dbg !77
  %10644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10645 = icmp ne i32 %10644, -1, !dbg !50
  br i1 %10645, label %10646, label %11915, !dbg !48

10646:                                            ; preds = %10641
  %10647 = load i32, ptr %2, align 4, !dbg !51
  %10648 = sext i32 %10647 to i64, !dbg !54
  %10649 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10648, !dbg !54
  %10650 = load i8, ptr %10649, align 1, !dbg !54
  %10651 = sext i8 %10650 to i32, !dbg !54
  %10652 = load i8, ptr %7, align 1, !dbg !55
  %10653 = sext i8 %10652 to i32, !dbg !55
  %10654 = icmp eq i32 %10651, %10653, !dbg !56
  br i1 %10654, label %10663, label %10655, !dbg !57

10655:                                            ; preds = %10646
  %10656 = load i32, ptr %3, align 4, !dbg !68
  %10657 = icmp eq i32 %10656, 1, !dbg !70
  br i1 %10657, label %10659, label %10658, !dbg !71

10658:                                            ; preds = %10655
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10662

10659:                                            ; preds = %10655
  %10660 = load i32, ptr %5, align 4, !dbg !72
  %10661 = add nsw i32 %10660, 1, !dbg !72
  store i32 %10661, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10662, !dbg !75

10662:                                            ; preds = %10659, %10658
  br label %10672

10663:                                            ; preds = %10646
  %10664 = load i32, ptr %3, align 4, !dbg !58
  %10665 = icmp eq i32 %10664, 0, !dbg !61
  br i1 %10665, label %10666, label %10669, !dbg !62

10666:                                            ; preds = %10663
  %10667 = load i32, ptr %5, align 4, !dbg !63
  %10668 = add nsw i32 %10667, 1, !dbg !63
  store i32 %10668, ptr %5, align 4, !dbg !63
  br label %10669, !dbg !64

10669:                                            ; preds = %10666, %10663
  %10670 = load i32, ptr %2, align 4, !dbg !65
  %10671 = add nsw i32 %10670, 1, !dbg !65
  store i32 %10671, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10672, !dbg !67

10672:                                            ; preds = %10669, %10662
  %10673 = load i32, ptr %4, align 4, !dbg !77
  %10674 = add nsw i32 %10673, 1, !dbg !77
  store i32 %10674, ptr %4, align 4, !dbg !77
  %10675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10676 = icmp ne i32 %10675, -1, !dbg !50
  br i1 %10676, label %10677, label %11915, !dbg !48

10677:                                            ; preds = %10672
  %10678 = load i32, ptr %2, align 4, !dbg !51
  %10679 = sext i32 %10678 to i64, !dbg !54
  %10680 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10679, !dbg !54
  %10681 = load i8, ptr %10680, align 1, !dbg !54
  %10682 = sext i8 %10681 to i32, !dbg !54
  %10683 = load i8, ptr %7, align 1, !dbg !55
  %10684 = sext i8 %10683 to i32, !dbg !55
  %10685 = icmp eq i32 %10682, %10684, !dbg !56
  br i1 %10685, label %10694, label %10686, !dbg !57

10686:                                            ; preds = %10677
  %10687 = load i32, ptr %3, align 4, !dbg !68
  %10688 = icmp eq i32 %10687, 1, !dbg !70
  br i1 %10688, label %10690, label %10689, !dbg !71

10689:                                            ; preds = %10686
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10693

10690:                                            ; preds = %10686
  %10691 = load i32, ptr %5, align 4, !dbg !72
  %10692 = add nsw i32 %10691, 1, !dbg !72
  store i32 %10692, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10693, !dbg !75

10693:                                            ; preds = %10690, %10689
  br label %10703

10694:                                            ; preds = %10677
  %10695 = load i32, ptr %3, align 4, !dbg !58
  %10696 = icmp eq i32 %10695, 0, !dbg !61
  br i1 %10696, label %10697, label %10700, !dbg !62

10697:                                            ; preds = %10694
  %10698 = load i32, ptr %5, align 4, !dbg !63
  %10699 = add nsw i32 %10698, 1, !dbg !63
  store i32 %10699, ptr %5, align 4, !dbg !63
  br label %10700, !dbg !64

10700:                                            ; preds = %10697, %10694
  %10701 = load i32, ptr %2, align 4, !dbg !65
  %10702 = add nsw i32 %10701, 1, !dbg !65
  store i32 %10702, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10703, !dbg !67

10703:                                            ; preds = %10700, %10693
  %10704 = load i32, ptr %4, align 4, !dbg !77
  %10705 = add nsw i32 %10704, 1, !dbg !77
  store i32 %10705, ptr %4, align 4, !dbg !77
  %10706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10707 = icmp ne i32 %10706, -1, !dbg !50
  br i1 %10707, label %10708, label %11915, !dbg !48

10708:                                            ; preds = %10703
  %10709 = load i32, ptr %2, align 4, !dbg !51
  %10710 = sext i32 %10709 to i64, !dbg !54
  %10711 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10710, !dbg !54
  %10712 = load i8, ptr %10711, align 1, !dbg !54
  %10713 = sext i8 %10712 to i32, !dbg !54
  %10714 = load i8, ptr %7, align 1, !dbg !55
  %10715 = sext i8 %10714 to i32, !dbg !55
  %10716 = icmp eq i32 %10713, %10715, !dbg !56
  br i1 %10716, label %10725, label %10717, !dbg !57

10717:                                            ; preds = %10708
  %10718 = load i32, ptr %3, align 4, !dbg !68
  %10719 = icmp eq i32 %10718, 1, !dbg !70
  br i1 %10719, label %10721, label %10720, !dbg !71

10720:                                            ; preds = %10717
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10724

10721:                                            ; preds = %10717
  %10722 = load i32, ptr %5, align 4, !dbg !72
  %10723 = add nsw i32 %10722, 1, !dbg !72
  store i32 %10723, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10724, !dbg !75

10724:                                            ; preds = %10721, %10720
  br label %10734

10725:                                            ; preds = %10708
  %10726 = load i32, ptr %3, align 4, !dbg !58
  %10727 = icmp eq i32 %10726, 0, !dbg !61
  br i1 %10727, label %10728, label %10731, !dbg !62

10728:                                            ; preds = %10725
  %10729 = load i32, ptr %5, align 4, !dbg !63
  %10730 = add nsw i32 %10729, 1, !dbg !63
  store i32 %10730, ptr %5, align 4, !dbg !63
  br label %10731, !dbg !64

10731:                                            ; preds = %10728, %10725
  %10732 = load i32, ptr %2, align 4, !dbg !65
  %10733 = add nsw i32 %10732, 1, !dbg !65
  store i32 %10733, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10734, !dbg !67

10734:                                            ; preds = %10731, %10724
  %10735 = load i32, ptr %4, align 4, !dbg !77
  %10736 = add nsw i32 %10735, 1, !dbg !77
  store i32 %10736, ptr %4, align 4, !dbg !77
  %10737 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10738 = icmp ne i32 %10737, -1, !dbg !50
  br i1 %10738, label %10739, label %11915, !dbg !48

10739:                                            ; preds = %10734
  %10740 = load i32, ptr %2, align 4, !dbg !51
  %10741 = sext i32 %10740 to i64, !dbg !54
  %10742 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10741, !dbg !54
  %10743 = load i8, ptr %10742, align 1, !dbg !54
  %10744 = sext i8 %10743 to i32, !dbg !54
  %10745 = load i8, ptr %7, align 1, !dbg !55
  %10746 = sext i8 %10745 to i32, !dbg !55
  %10747 = icmp eq i32 %10744, %10746, !dbg !56
  br i1 %10747, label %10756, label %10748, !dbg !57

10748:                                            ; preds = %10739
  %10749 = load i32, ptr %3, align 4, !dbg !68
  %10750 = icmp eq i32 %10749, 1, !dbg !70
  br i1 %10750, label %10752, label %10751, !dbg !71

10751:                                            ; preds = %10748
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10755

10752:                                            ; preds = %10748
  %10753 = load i32, ptr %5, align 4, !dbg !72
  %10754 = add nsw i32 %10753, 1, !dbg !72
  store i32 %10754, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10755, !dbg !75

10755:                                            ; preds = %10752, %10751
  br label %10765

10756:                                            ; preds = %10739
  %10757 = load i32, ptr %3, align 4, !dbg !58
  %10758 = icmp eq i32 %10757, 0, !dbg !61
  br i1 %10758, label %10759, label %10762, !dbg !62

10759:                                            ; preds = %10756
  %10760 = load i32, ptr %5, align 4, !dbg !63
  %10761 = add nsw i32 %10760, 1, !dbg !63
  store i32 %10761, ptr %5, align 4, !dbg !63
  br label %10762, !dbg !64

10762:                                            ; preds = %10759, %10756
  %10763 = load i32, ptr %2, align 4, !dbg !65
  %10764 = add nsw i32 %10763, 1, !dbg !65
  store i32 %10764, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10765, !dbg !67

10765:                                            ; preds = %10762, %10755
  %10766 = load i32, ptr %4, align 4, !dbg !77
  %10767 = add nsw i32 %10766, 1, !dbg !77
  store i32 %10767, ptr %4, align 4, !dbg !77
  %10768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10769 = icmp ne i32 %10768, -1, !dbg !50
  br i1 %10769, label %10770, label %11915, !dbg !48

10770:                                            ; preds = %10765
  %10771 = load i32, ptr %2, align 4, !dbg !51
  %10772 = sext i32 %10771 to i64, !dbg !54
  %10773 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10772, !dbg !54
  %10774 = load i8, ptr %10773, align 1, !dbg !54
  %10775 = sext i8 %10774 to i32, !dbg !54
  %10776 = load i8, ptr %7, align 1, !dbg !55
  %10777 = sext i8 %10776 to i32, !dbg !55
  %10778 = icmp eq i32 %10775, %10777, !dbg !56
  br i1 %10778, label %10787, label %10779, !dbg !57

10779:                                            ; preds = %10770
  %10780 = load i32, ptr %3, align 4, !dbg !68
  %10781 = icmp eq i32 %10780, 1, !dbg !70
  br i1 %10781, label %10783, label %10782, !dbg !71

10782:                                            ; preds = %10779
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10786

10783:                                            ; preds = %10779
  %10784 = load i32, ptr %5, align 4, !dbg !72
  %10785 = add nsw i32 %10784, 1, !dbg !72
  store i32 %10785, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10786, !dbg !75

10786:                                            ; preds = %10783, %10782
  br label %10796

10787:                                            ; preds = %10770
  %10788 = load i32, ptr %3, align 4, !dbg !58
  %10789 = icmp eq i32 %10788, 0, !dbg !61
  br i1 %10789, label %10790, label %10793, !dbg !62

10790:                                            ; preds = %10787
  %10791 = load i32, ptr %5, align 4, !dbg !63
  %10792 = add nsw i32 %10791, 1, !dbg !63
  store i32 %10792, ptr %5, align 4, !dbg !63
  br label %10793, !dbg !64

10793:                                            ; preds = %10790, %10787
  %10794 = load i32, ptr %2, align 4, !dbg !65
  %10795 = add nsw i32 %10794, 1, !dbg !65
  store i32 %10795, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10796, !dbg !67

10796:                                            ; preds = %10793, %10786
  %10797 = load i32, ptr %4, align 4, !dbg !77
  %10798 = add nsw i32 %10797, 1, !dbg !77
  store i32 %10798, ptr %4, align 4, !dbg !77
  %10799 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10800 = icmp ne i32 %10799, -1, !dbg !50
  br i1 %10800, label %10801, label %11915, !dbg !48

10801:                                            ; preds = %10796
  %10802 = load i32, ptr %2, align 4, !dbg !51
  %10803 = sext i32 %10802 to i64, !dbg !54
  %10804 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10803, !dbg !54
  %10805 = load i8, ptr %10804, align 1, !dbg !54
  %10806 = sext i8 %10805 to i32, !dbg !54
  %10807 = load i8, ptr %7, align 1, !dbg !55
  %10808 = sext i8 %10807 to i32, !dbg !55
  %10809 = icmp eq i32 %10806, %10808, !dbg !56
  br i1 %10809, label %10818, label %10810, !dbg !57

10810:                                            ; preds = %10801
  %10811 = load i32, ptr %3, align 4, !dbg !68
  %10812 = icmp eq i32 %10811, 1, !dbg !70
  br i1 %10812, label %10814, label %10813, !dbg !71

10813:                                            ; preds = %10810
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10817

10814:                                            ; preds = %10810
  %10815 = load i32, ptr %5, align 4, !dbg !72
  %10816 = add nsw i32 %10815, 1, !dbg !72
  store i32 %10816, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10817, !dbg !75

10817:                                            ; preds = %10814, %10813
  br label %10827

10818:                                            ; preds = %10801
  %10819 = load i32, ptr %3, align 4, !dbg !58
  %10820 = icmp eq i32 %10819, 0, !dbg !61
  br i1 %10820, label %10821, label %10824, !dbg !62

10821:                                            ; preds = %10818
  %10822 = load i32, ptr %5, align 4, !dbg !63
  %10823 = add nsw i32 %10822, 1, !dbg !63
  store i32 %10823, ptr %5, align 4, !dbg !63
  br label %10824, !dbg !64

10824:                                            ; preds = %10821, %10818
  %10825 = load i32, ptr %2, align 4, !dbg !65
  %10826 = add nsw i32 %10825, 1, !dbg !65
  store i32 %10826, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10827, !dbg !67

10827:                                            ; preds = %10824, %10817
  %10828 = load i32, ptr %4, align 4, !dbg !77
  %10829 = add nsw i32 %10828, 1, !dbg !77
  store i32 %10829, ptr %4, align 4, !dbg !77
  %10830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10831 = icmp ne i32 %10830, -1, !dbg !50
  br i1 %10831, label %10832, label %11915, !dbg !48

10832:                                            ; preds = %10827
  %10833 = load i32, ptr %2, align 4, !dbg !51
  %10834 = sext i32 %10833 to i64, !dbg !54
  %10835 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10834, !dbg !54
  %10836 = load i8, ptr %10835, align 1, !dbg !54
  %10837 = sext i8 %10836 to i32, !dbg !54
  %10838 = load i8, ptr %7, align 1, !dbg !55
  %10839 = sext i8 %10838 to i32, !dbg !55
  %10840 = icmp eq i32 %10837, %10839, !dbg !56
  br i1 %10840, label %10849, label %10841, !dbg !57

10841:                                            ; preds = %10832
  %10842 = load i32, ptr %3, align 4, !dbg !68
  %10843 = icmp eq i32 %10842, 1, !dbg !70
  br i1 %10843, label %10845, label %10844, !dbg !71

10844:                                            ; preds = %10841
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10848

10845:                                            ; preds = %10841
  %10846 = load i32, ptr %5, align 4, !dbg !72
  %10847 = add nsw i32 %10846, 1, !dbg !72
  store i32 %10847, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10848, !dbg !75

10848:                                            ; preds = %10845, %10844
  br label %10858

10849:                                            ; preds = %10832
  %10850 = load i32, ptr %3, align 4, !dbg !58
  %10851 = icmp eq i32 %10850, 0, !dbg !61
  br i1 %10851, label %10852, label %10855, !dbg !62

10852:                                            ; preds = %10849
  %10853 = load i32, ptr %5, align 4, !dbg !63
  %10854 = add nsw i32 %10853, 1, !dbg !63
  store i32 %10854, ptr %5, align 4, !dbg !63
  br label %10855, !dbg !64

10855:                                            ; preds = %10852, %10849
  %10856 = load i32, ptr %2, align 4, !dbg !65
  %10857 = add nsw i32 %10856, 1, !dbg !65
  store i32 %10857, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10858, !dbg !67

10858:                                            ; preds = %10855, %10848
  %10859 = load i32, ptr %4, align 4, !dbg !77
  %10860 = add nsw i32 %10859, 1, !dbg !77
  store i32 %10860, ptr %4, align 4, !dbg !77
  %10861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10862 = icmp ne i32 %10861, -1, !dbg !50
  br i1 %10862, label %10863, label %11915, !dbg !48

10863:                                            ; preds = %10858
  %10864 = load i32, ptr %2, align 4, !dbg !51
  %10865 = sext i32 %10864 to i64, !dbg !54
  %10866 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10865, !dbg !54
  %10867 = load i8, ptr %10866, align 1, !dbg !54
  %10868 = sext i8 %10867 to i32, !dbg !54
  %10869 = load i8, ptr %7, align 1, !dbg !55
  %10870 = sext i8 %10869 to i32, !dbg !55
  %10871 = icmp eq i32 %10868, %10870, !dbg !56
  br i1 %10871, label %10880, label %10872, !dbg !57

10872:                                            ; preds = %10863
  %10873 = load i32, ptr %3, align 4, !dbg !68
  %10874 = icmp eq i32 %10873, 1, !dbg !70
  br i1 %10874, label %10876, label %10875, !dbg !71

10875:                                            ; preds = %10872
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10879

10876:                                            ; preds = %10872
  %10877 = load i32, ptr %5, align 4, !dbg !72
  %10878 = add nsw i32 %10877, 1, !dbg !72
  store i32 %10878, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10879, !dbg !75

10879:                                            ; preds = %10876, %10875
  br label %10889

10880:                                            ; preds = %10863
  %10881 = load i32, ptr %3, align 4, !dbg !58
  %10882 = icmp eq i32 %10881, 0, !dbg !61
  br i1 %10882, label %10883, label %10886, !dbg !62

10883:                                            ; preds = %10880
  %10884 = load i32, ptr %5, align 4, !dbg !63
  %10885 = add nsw i32 %10884, 1, !dbg !63
  store i32 %10885, ptr %5, align 4, !dbg !63
  br label %10886, !dbg !64

10886:                                            ; preds = %10883, %10880
  %10887 = load i32, ptr %2, align 4, !dbg !65
  %10888 = add nsw i32 %10887, 1, !dbg !65
  store i32 %10888, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10889, !dbg !67

10889:                                            ; preds = %10886, %10879
  %10890 = load i32, ptr %4, align 4, !dbg !77
  %10891 = add nsw i32 %10890, 1, !dbg !77
  store i32 %10891, ptr %4, align 4, !dbg !77
  %10892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10893 = icmp ne i32 %10892, -1, !dbg !50
  br i1 %10893, label %10894, label %11915, !dbg !48

10894:                                            ; preds = %10889
  %10895 = load i32, ptr %2, align 4, !dbg !51
  %10896 = sext i32 %10895 to i64, !dbg !54
  %10897 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10896, !dbg !54
  %10898 = load i8, ptr %10897, align 1, !dbg !54
  %10899 = sext i8 %10898 to i32, !dbg !54
  %10900 = load i8, ptr %7, align 1, !dbg !55
  %10901 = sext i8 %10900 to i32, !dbg !55
  %10902 = icmp eq i32 %10899, %10901, !dbg !56
  br i1 %10902, label %10911, label %10903, !dbg !57

10903:                                            ; preds = %10894
  %10904 = load i32, ptr %3, align 4, !dbg !68
  %10905 = icmp eq i32 %10904, 1, !dbg !70
  br i1 %10905, label %10907, label %10906, !dbg !71

10906:                                            ; preds = %10903
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10910

10907:                                            ; preds = %10903
  %10908 = load i32, ptr %5, align 4, !dbg !72
  %10909 = add nsw i32 %10908, 1, !dbg !72
  store i32 %10909, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10910, !dbg !75

10910:                                            ; preds = %10907, %10906
  br label %10920

10911:                                            ; preds = %10894
  %10912 = load i32, ptr %3, align 4, !dbg !58
  %10913 = icmp eq i32 %10912, 0, !dbg !61
  br i1 %10913, label %10914, label %10917, !dbg !62

10914:                                            ; preds = %10911
  %10915 = load i32, ptr %5, align 4, !dbg !63
  %10916 = add nsw i32 %10915, 1, !dbg !63
  store i32 %10916, ptr %5, align 4, !dbg !63
  br label %10917, !dbg !64

10917:                                            ; preds = %10914, %10911
  %10918 = load i32, ptr %2, align 4, !dbg !65
  %10919 = add nsw i32 %10918, 1, !dbg !65
  store i32 %10919, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10920, !dbg !67

10920:                                            ; preds = %10917, %10910
  %10921 = load i32, ptr %4, align 4, !dbg !77
  %10922 = add nsw i32 %10921, 1, !dbg !77
  store i32 %10922, ptr %4, align 4, !dbg !77
  %10923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10924 = icmp ne i32 %10923, -1, !dbg !50
  br i1 %10924, label %10925, label %11915, !dbg !48

10925:                                            ; preds = %10920
  %10926 = load i32, ptr %2, align 4, !dbg !51
  %10927 = sext i32 %10926 to i64, !dbg !54
  %10928 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10927, !dbg !54
  %10929 = load i8, ptr %10928, align 1, !dbg !54
  %10930 = sext i8 %10929 to i32, !dbg !54
  %10931 = load i8, ptr %7, align 1, !dbg !55
  %10932 = sext i8 %10931 to i32, !dbg !55
  %10933 = icmp eq i32 %10930, %10932, !dbg !56
  br i1 %10933, label %10942, label %10934, !dbg !57

10934:                                            ; preds = %10925
  %10935 = load i32, ptr %3, align 4, !dbg !68
  %10936 = icmp eq i32 %10935, 1, !dbg !70
  br i1 %10936, label %10938, label %10937, !dbg !71

10937:                                            ; preds = %10934
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10941

10938:                                            ; preds = %10934
  %10939 = load i32, ptr %5, align 4, !dbg !72
  %10940 = add nsw i32 %10939, 1, !dbg !72
  store i32 %10940, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10941, !dbg !75

10941:                                            ; preds = %10938, %10937
  br label %10951

10942:                                            ; preds = %10925
  %10943 = load i32, ptr %3, align 4, !dbg !58
  %10944 = icmp eq i32 %10943, 0, !dbg !61
  br i1 %10944, label %10945, label %10948, !dbg !62

10945:                                            ; preds = %10942
  %10946 = load i32, ptr %5, align 4, !dbg !63
  %10947 = add nsw i32 %10946, 1, !dbg !63
  store i32 %10947, ptr %5, align 4, !dbg !63
  br label %10948, !dbg !64

10948:                                            ; preds = %10945, %10942
  %10949 = load i32, ptr %2, align 4, !dbg !65
  %10950 = add nsw i32 %10949, 1, !dbg !65
  store i32 %10950, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10951, !dbg !67

10951:                                            ; preds = %10948, %10941
  %10952 = load i32, ptr %4, align 4, !dbg !77
  %10953 = add nsw i32 %10952, 1, !dbg !77
  store i32 %10953, ptr %4, align 4, !dbg !77
  %10954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10955 = icmp ne i32 %10954, -1, !dbg !50
  br i1 %10955, label %10956, label %11915, !dbg !48

10956:                                            ; preds = %10951
  %10957 = load i32, ptr %2, align 4, !dbg !51
  %10958 = sext i32 %10957 to i64, !dbg !54
  %10959 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10958, !dbg !54
  %10960 = load i8, ptr %10959, align 1, !dbg !54
  %10961 = sext i8 %10960 to i32, !dbg !54
  %10962 = load i8, ptr %7, align 1, !dbg !55
  %10963 = sext i8 %10962 to i32, !dbg !55
  %10964 = icmp eq i32 %10961, %10963, !dbg !56
  br i1 %10964, label %10973, label %10965, !dbg !57

10965:                                            ; preds = %10956
  %10966 = load i32, ptr %3, align 4, !dbg !68
  %10967 = icmp eq i32 %10966, 1, !dbg !70
  br i1 %10967, label %10969, label %10968, !dbg !71

10968:                                            ; preds = %10965
  store i32 0, ptr %3, align 4, !dbg !76
  br label %10972

10969:                                            ; preds = %10965
  %10970 = load i32, ptr %5, align 4, !dbg !72
  %10971 = add nsw i32 %10970, 1, !dbg !72
  store i32 %10971, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %10972, !dbg !75

10972:                                            ; preds = %10969, %10968
  br label %10982

10973:                                            ; preds = %10956
  %10974 = load i32, ptr %3, align 4, !dbg !58
  %10975 = icmp eq i32 %10974, 0, !dbg !61
  br i1 %10975, label %10976, label %10979, !dbg !62

10976:                                            ; preds = %10973
  %10977 = load i32, ptr %5, align 4, !dbg !63
  %10978 = add nsw i32 %10977, 1, !dbg !63
  store i32 %10978, ptr %5, align 4, !dbg !63
  br label %10979, !dbg !64

10979:                                            ; preds = %10976, %10973
  %10980 = load i32, ptr %2, align 4, !dbg !65
  %10981 = add nsw i32 %10980, 1, !dbg !65
  store i32 %10981, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %10982, !dbg !67

10982:                                            ; preds = %10979, %10972
  %10983 = load i32, ptr %4, align 4, !dbg !77
  %10984 = add nsw i32 %10983, 1, !dbg !77
  store i32 %10984, ptr %4, align 4, !dbg !77
  %10985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %10986 = icmp ne i32 %10985, -1, !dbg !50
  br i1 %10986, label %10987, label %11915, !dbg !48

10987:                                            ; preds = %10982
  %10988 = load i32, ptr %2, align 4, !dbg !51
  %10989 = sext i32 %10988 to i64, !dbg !54
  %10990 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %10989, !dbg !54
  %10991 = load i8, ptr %10990, align 1, !dbg !54
  %10992 = sext i8 %10991 to i32, !dbg !54
  %10993 = load i8, ptr %7, align 1, !dbg !55
  %10994 = sext i8 %10993 to i32, !dbg !55
  %10995 = icmp eq i32 %10992, %10994, !dbg !56
  br i1 %10995, label %11004, label %10996, !dbg !57

10996:                                            ; preds = %10987
  %10997 = load i32, ptr %3, align 4, !dbg !68
  %10998 = icmp eq i32 %10997, 1, !dbg !70
  br i1 %10998, label %11000, label %10999, !dbg !71

10999:                                            ; preds = %10996
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11003

11000:                                            ; preds = %10996
  %11001 = load i32, ptr %5, align 4, !dbg !72
  %11002 = add nsw i32 %11001, 1, !dbg !72
  store i32 %11002, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11003, !dbg !75

11003:                                            ; preds = %11000, %10999
  br label %11013

11004:                                            ; preds = %10987
  %11005 = load i32, ptr %3, align 4, !dbg !58
  %11006 = icmp eq i32 %11005, 0, !dbg !61
  br i1 %11006, label %11007, label %11010, !dbg !62

11007:                                            ; preds = %11004
  %11008 = load i32, ptr %5, align 4, !dbg !63
  %11009 = add nsw i32 %11008, 1, !dbg !63
  store i32 %11009, ptr %5, align 4, !dbg !63
  br label %11010, !dbg !64

11010:                                            ; preds = %11007, %11004
  %11011 = load i32, ptr %2, align 4, !dbg !65
  %11012 = add nsw i32 %11011, 1, !dbg !65
  store i32 %11012, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11013, !dbg !67

11013:                                            ; preds = %11010, %11003
  %11014 = load i32, ptr %4, align 4, !dbg !77
  %11015 = add nsw i32 %11014, 1, !dbg !77
  store i32 %11015, ptr %4, align 4, !dbg !77
  %11016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11017 = icmp ne i32 %11016, -1, !dbg !50
  br i1 %11017, label %11018, label %11915, !dbg !48

11018:                                            ; preds = %11013
  %11019 = load i32, ptr %2, align 4, !dbg !51
  %11020 = sext i32 %11019 to i64, !dbg !54
  %11021 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11020, !dbg !54
  %11022 = load i8, ptr %11021, align 1, !dbg !54
  %11023 = sext i8 %11022 to i32, !dbg !54
  %11024 = load i8, ptr %7, align 1, !dbg !55
  %11025 = sext i8 %11024 to i32, !dbg !55
  %11026 = icmp eq i32 %11023, %11025, !dbg !56
  br i1 %11026, label %11035, label %11027, !dbg !57

11027:                                            ; preds = %11018
  %11028 = load i32, ptr %3, align 4, !dbg !68
  %11029 = icmp eq i32 %11028, 1, !dbg !70
  br i1 %11029, label %11031, label %11030, !dbg !71

11030:                                            ; preds = %11027
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11034

11031:                                            ; preds = %11027
  %11032 = load i32, ptr %5, align 4, !dbg !72
  %11033 = add nsw i32 %11032, 1, !dbg !72
  store i32 %11033, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11034, !dbg !75

11034:                                            ; preds = %11031, %11030
  br label %11044

11035:                                            ; preds = %11018
  %11036 = load i32, ptr %3, align 4, !dbg !58
  %11037 = icmp eq i32 %11036, 0, !dbg !61
  br i1 %11037, label %11038, label %11041, !dbg !62

11038:                                            ; preds = %11035
  %11039 = load i32, ptr %5, align 4, !dbg !63
  %11040 = add nsw i32 %11039, 1, !dbg !63
  store i32 %11040, ptr %5, align 4, !dbg !63
  br label %11041, !dbg !64

11041:                                            ; preds = %11038, %11035
  %11042 = load i32, ptr %2, align 4, !dbg !65
  %11043 = add nsw i32 %11042, 1, !dbg !65
  store i32 %11043, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11044, !dbg !67

11044:                                            ; preds = %11041, %11034
  %11045 = load i32, ptr %4, align 4, !dbg !77
  %11046 = add nsw i32 %11045, 1, !dbg !77
  store i32 %11046, ptr %4, align 4, !dbg !77
  %11047 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11048 = icmp ne i32 %11047, -1, !dbg !50
  br i1 %11048, label %11049, label %11915, !dbg !48

11049:                                            ; preds = %11044
  %11050 = load i32, ptr %2, align 4, !dbg !51
  %11051 = sext i32 %11050 to i64, !dbg !54
  %11052 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11051, !dbg !54
  %11053 = load i8, ptr %11052, align 1, !dbg !54
  %11054 = sext i8 %11053 to i32, !dbg !54
  %11055 = load i8, ptr %7, align 1, !dbg !55
  %11056 = sext i8 %11055 to i32, !dbg !55
  %11057 = icmp eq i32 %11054, %11056, !dbg !56
  br i1 %11057, label %11066, label %11058, !dbg !57

11058:                                            ; preds = %11049
  %11059 = load i32, ptr %3, align 4, !dbg !68
  %11060 = icmp eq i32 %11059, 1, !dbg !70
  br i1 %11060, label %11062, label %11061, !dbg !71

11061:                                            ; preds = %11058
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11065

11062:                                            ; preds = %11058
  %11063 = load i32, ptr %5, align 4, !dbg !72
  %11064 = add nsw i32 %11063, 1, !dbg !72
  store i32 %11064, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11065, !dbg !75

11065:                                            ; preds = %11062, %11061
  br label %11075

11066:                                            ; preds = %11049
  %11067 = load i32, ptr %3, align 4, !dbg !58
  %11068 = icmp eq i32 %11067, 0, !dbg !61
  br i1 %11068, label %11069, label %11072, !dbg !62

11069:                                            ; preds = %11066
  %11070 = load i32, ptr %5, align 4, !dbg !63
  %11071 = add nsw i32 %11070, 1, !dbg !63
  store i32 %11071, ptr %5, align 4, !dbg !63
  br label %11072, !dbg !64

11072:                                            ; preds = %11069, %11066
  %11073 = load i32, ptr %2, align 4, !dbg !65
  %11074 = add nsw i32 %11073, 1, !dbg !65
  store i32 %11074, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11075, !dbg !67

11075:                                            ; preds = %11072, %11065
  %11076 = load i32, ptr %4, align 4, !dbg !77
  %11077 = add nsw i32 %11076, 1, !dbg !77
  store i32 %11077, ptr %4, align 4, !dbg !77
  %11078 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11079 = icmp ne i32 %11078, -1, !dbg !50
  br i1 %11079, label %11080, label %11915, !dbg !48

11080:                                            ; preds = %11075
  %11081 = load i32, ptr %2, align 4, !dbg !51
  %11082 = sext i32 %11081 to i64, !dbg !54
  %11083 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11082, !dbg !54
  %11084 = load i8, ptr %11083, align 1, !dbg !54
  %11085 = sext i8 %11084 to i32, !dbg !54
  %11086 = load i8, ptr %7, align 1, !dbg !55
  %11087 = sext i8 %11086 to i32, !dbg !55
  %11088 = icmp eq i32 %11085, %11087, !dbg !56
  br i1 %11088, label %11097, label %11089, !dbg !57

11089:                                            ; preds = %11080
  %11090 = load i32, ptr %3, align 4, !dbg !68
  %11091 = icmp eq i32 %11090, 1, !dbg !70
  br i1 %11091, label %11093, label %11092, !dbg !71

11092:                                            ; preds = %11089
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11096

11093:                                            ; preds = %11089
  %11094 = load i32, ptr %5, align 4, !dbg !72
  %11095 = add nsw i32 %11094, 1, !dbg !72
  store i32 %11095, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11096, !dbg !75

11096:                                            ; preds = %11093, %11092
  br label %11106

11097:                                            ; preds = %11080
  %11098 = load i32, ptr %3, align 4, !dbg !58
  %11099 = icmp eq i32 %11098, 0, !dbg !61
  br i1 %11099, label %11100, label %11103, !dbg !62

11100:                                            ; preds = %11097
  %11101 = load i32, ptr %5, align 4, !dbg !63
  %11102 = add nsw i32 %11101, 1, !dbg !63
  store i32 %11102, ptr %5, align 4, !dbg !63
  br label %11103, !dbg !64

11103:                                            ; preds = %11100, %11097
  %11104 = load i32, ptr %2, align 4, !dbg !65
  %11105 = add nsw i32 %11104, 1, !dbg !65
  store i32 %11105, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11106, !dbg !67

11106:                                            ; preds = %11103, %11096
  %11107 = load i32, ptr %4, align 4, !dbg !77
  %11108 = add nsw i32 %11107, 1, !dbg !77
  store i32 %11108, ptr %4, align 4, !dbg !77
  %11109 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11110 = icmp ne i32 %11109, -1, !dbg !50
  br i1 %11110, label %11111, label %11915, !dbg !48

11111:                                            ; preds = %11106
  %11112 = load i32, ptr %2, align 4, !dbg !51
  %11113 = sext i32 %11112 to i64, !dbg !54
  %11114 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11113, !dbg !54
  %11115 = load i8, ptr %11114, align 1, !dbg !54
  %11116 = sext i8 %11115 to i32, !dbg !54
  %11117 = load i8, ptr %7, align 1, !dbg !55
  %11118 = sext i8 %11117 to i32, !dbg !55
  %11119 = icmp eq i32 %11116, %11118, !dbg !56
  br i1 %11119, label %11128, label %11120, !dbg !57

11120:                                            ; preds = %11111
  %11121 = load i32, ptr %3, align 4, !dbg !68
  %11122 = icmp eq i32 %11121, 1, !dbg !70
  br i1 %11122, label %11124, label %11123, !dbg !71

11123:                                            ; preds = %11120
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11127

11124:                                            ; preds = %11120
  %11125 = load i32, ptr %5, align 4, !dbg !72
  %11126 = add nsw i32 %11125, 1, !dbg !72
  store i32 %11126, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11127, !dbg !75

11127:                                            ; preds = %11124, %11123
  br label %11137

11128:                                            ; preds = %11111
  %11129 = load i32, ptr %3, align 4, !dbg !58
  %11130 = icmp eq i32 %11129, 0, !dbg !61
  br i1 %11130, label %11131, label %11134, !dbg !62

11131:                                            ; preds = %11128
  %11132 = load i32, ptr %5, align 4, !dbg !63
  %11133 = add nsw i32 %11132, 1, !dbg !63
  store i32 %11133, ptr %5, align 4, !dbg !63
  br label %11134, !dbg !64

11134:                                            ; preds = %11131, %11128
  %11135 = load i32, ptr %2, align 4, !dbg !65
  %11136 = add nsw i32 %11135, 1, !dbg !65
  store i32 %11136, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11137, !dbg !67

11137:                                            ; preds = %11134, %11127
  %11138 = load i32, ptr %4, align 4, !dbg !77
  %11139 = add nsw i32 %11138, 1, !dbg !77
  store i32 %11139, ptr %4, align 4, !dbg !77
  %11140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11141 = icmp ne i32 %11140, -1, !dbg !50
  br i1 %11141, label %11142, label %11915, !dbg !48

11142:                                            ; preds = %11137
  %11143 = load i32, ptr %2, align 4, !dbg !51
  %11144 = sext i32 %11143 to i64, !dbg !54
  %11145 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11144, !dbg !54
  %11146 = load i8, ptr %11145, align 1, !dbg !54
  %11147 = sext i8 %11146 to i32, !dbg !54
  %11148 = load i8, ptr %7, align 1, !dbg !55
  %11149 = sext i8 %11148 to i32, !dbg !55
  %11150 = icmp eq i32 %11147, %11149, !dbg !56
  br i1 %11150, label %11159, label %11151, !dbg !57

11151:                                            ; preds = %11142
  %11152 = load i32, ptr %3, align 4, !dbg !68
  %11153 = icmp eq i32 %11152, 1, !dbg !70
  br i1 %11153, label %11155, label %11154, !dbg !71

11154:                                            ; preds = %11151
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11158

11155:                                            ; preds = %11151
  %11156 = load i32, ptr %5, align 4, !dbg !72
  %11157 = add nsw i32 %11156, 1, !dbg !72
  store i32 %11157, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11158, !dbg !75

11158:                                            ; preds = %11155, %11154
  br label %11168

11159:                                            ; preds = %11142
  %11160 = load i32, ptr %3, align 4, !dbg !58
  %11161 = icmp eq i32 %11160, 0, !dbg !61
  br i1 %11161, label %11162, label %11165, !dbg !62

11162:                                            ; preds = %11159
  %11163 = load i32, ptr %5, align 4, !dbg !63
  %11164 = add nsw i32 %11163, 1, !dbg !63
  store i32 %11164, ptr %5, align 4, !dbg !63
  br label %11165, !dbg !64

11165:                                            ; preds = %11162, %11159
  %11166 = load i32, ptr %2, align 4, !dbg !65
  %11167 = add nsw i32 %11166, 1, !dbg !65
  store i32 %11167, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11168, !dbg !67

11168:                                            ; preds = %11165, %11158
  %11169 = load i32, ptr %4, align 4, !dbg !77
  %11170 = add nsw i32 %11169, 1, !dbg !77
  store i32 %11170, ptr %4, align 4, !dbg !77
  %11171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11172 = icmp ne i32 %11171, -1, !dbg !50
  br i1 %11172, label %11173, label %11915, !dbg !48

11173:                                            ; preds = %11168
  %11174 = load i32, ptr %2, align 4, !dbg !51
  %11175 = sext i32 %11174 to i64, !dbg !54
  %11176 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11175, !dbg !54
  %11177 = load i8, ptr %11176, align 1, !dbg !54
  %11178 = sext i8 %11177 to i32, !dbg !54
  %11179 = load i8, ptr %7, align 1, !dbg !55
  %11180 = sext i8 %11179 to i32, !dbg !55
  %11181 = icmp eq i32 %11178, %11180, !dbg !56
  br i1 %11181, label %11190, label %11182, !dbg !57

11182:                                            ; preds = %11173
  %11183 = load i32, ptr %3, align 4, !dbg !68
  %11184 = icmp eq i32 %11183, 1, !dbg !70
  br i1 %11184, label %11186, label %11185, !dbg !71

11185:                                            ; preds = %11182
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11189

11186:                                            ; preds = %11182
  %11187 = load i32, ptr %5, align 4, !dbg !72
  %11188 = add nsw i32 %11187, 1, !dbg !72
  store i32 %11188, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11189, !dbg !75

11189:                                            ; preds = %11186, %11185
  br label %11199

11190:                                            ; preds = %11173
  %11191 = load i32, ptr %3, align 4, !dbg !58
  %11192 = icmp eq i32 %11191, 0, !dbg !61
  br i1 %11192, label %11193, label %11196, !dbg !62

11193:                                            ; preds = %11190
  %11194 = load i32, ptr %5, align 4, !dbg !63
  %11195 = add nsw i32 %11194, 1, !dbg !63
  store i32 %11195, ptr %5, align 4, !dbg !63
  br label %11196, !dbg !64

11196:                                            ; preds = %11193, %11190
  %11197 = load i32, ptr %2, align 4, !dbg !65
  %11198 = add nsw i32 %11197, 1, !dbg !65
  store i32 %11198, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11199, !dbg !67

11199:                                            ; preds = %11196, %11189
  %11200 = load i32, ptr %4, align 4, !dbg !77
  %11201 = add nsw i32 %11200, 1, !dbg !77
  store i32 %11201, ptr %4, align 4, !dbg !77
  %11202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11203 = icmp ne i32 %11202, -1, !dbg !50
  br i1 %11203, label %11204, label %11915, !dbg !48

11204:                                            ; preds = %11199
  %11205 = load i32, ptr %2, align 4, !dbg !51
  %11206 = sext i32 %11205 to i64, !dbg !54
  %11207 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11206, !dbg !54
  %11208 = load i8, ptr %11207, align 1, !dbg !54
  %11209 = sext i8 %11208 to i32, !dbg !54
  %11210 = load i8, ptr %7, align 1, !dbg !55
  %11211 = sext i8 %11210 to i32, !dbg !55
  %11212 = icmp eq i32 %11209, %11211, !dbg !56
  br i1 %11212, label %11221, label %11213, !dbg !57

11213:                                            ; preds = %11204
  %11214 = load i32, ptr %3, align 4, !dbg !68
  %11215 = icmp eq i32 %11214, 1, !dbg !70
  br i1 %11215, label %11217, label %11216, !dbg !71

11216:                                            ; preds = %11213
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11220

11217:                                            ; preds = %11213
  %11218 = load i32, ptr %5, align 4, !dbg !72
  %11219 = add nsw i32 %11218, 1, !dbg !72
  store i32 %11219, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11220, !dbg !75

11220:                                            ; preds = %11217, %11216
  br label %11230

11221:                                            ; preds = %11204
  %11222 = load i32, ptr %3, align 4, !dbg !58
  %11223 = icmp eq i32 %11222, 0, !dbg !61
  br i1 %11223, label %11224, label %11227, !dbg !62

11224:                                            ; preds = %11221
  %11225 = load i32, ptr %5, align 4, !dbg !63
  %11226 = add nsw i32 %11225, 1, !dbg !63
  store i32 %11226, ptr %5, align 4, !dbg !63
  br label %11227, !dbg !64

11227:                                            ; preds = %11224, %11221
  %11228 = load i32, ptr %2, align 4, !dbg !65
  %11229 = add nsw i32 %11228, 1, !dbg !65
  store i32 %11229, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11230, !dbg !67

11230:                                            ; preds = %11227, %11220
  %11231 = load i32, ptr %4, align 4, !dbg !77
  %11232 = add nsw i32 %11231, 1, !dbg !77
  store i32 %11232, ptr %4, align 4, !dbg !77
  %11233 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11234 = icmp ne i32 %11233, -1, !dbg !50
  br i1 %11234, label %11235, label %11915, !dbg !48

11235:                                            ; preds = %11230
  %11236 = load i32, ptr %2, align 4, !dbg !51
  %11237 = sext i32 %11236 to i64, !dbg !54
  %11238 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11237, !dbg !54
  %11239 = load i8, ptr %11238, align 1, !dbg !54
  %11240 = sext i8 %11239 to i32, !dbg !54
  %11241 = load i8, ptr %7, align 1, !dbg !55
  %11242 = sext i8 %11241 to i32, !dbg !55
  %11243 = icmp eq i32 %11240, %11242, !dbg !56
  br i1 %11243, label %11252, label %11244, !dbg !57

11244:                                            ; preds = %11235
  %11245 = load i32, ptr %3, align 4, !dbg !68
  %11246 = icmp eq i32 %11245, 1, !dbg !70
  br i1 %11246, label %11248, label %11247, !dbg !71

11247:                                            ; preds = %11244
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11251

11248:                                            ; preds = %11244
  %11249 = load i32, ptr %5, align 4, !dbg !72
  %11250 = add nsw i32 %11249, 1, !dbg !72
  store i32 %11250, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11251, !dbg !75

11251:                                            ; preds = %11248, %11247
  br label %11261

11252:                                            ; preds = %11235
  %11253 = load i32, ptr %3, align 4, !dbg !58
  %11254 = icmp eq i32 %11253, 0, !dbg !61
  br i1 %11254, label %11255, label %11258, !dbg !62

11255:                                            ; preds = %11252
  %11256 = load i32, ptr %5, align 4, !dbg !63
  %11257 = add nsw i32 %11256, 1, !dbg !63
  store i32 %11257, ptr %5, align 4, !dbg !63
  br label %11258, !dbg !64

11258:                                            ; preds = %11255, %11252
  %11259 = load i32, ptr %2, align 4, !dbg !65
  %11260 = add nsw i32 %11259, 1, !dbg !65
  store i32 %11260, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11261, !dbg !67

11261:                                            ; preds = %11258, %11251
  %11262 = load i32, ptr %4, align 4, !dbg !77
  %11263 = add nsw i32 %11262, 1, !dbg !77
  store i32 %11263, ptr %4, align 4, !dbg !77
  %11264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11265 = icmp ne i32 %11264, -1, !dbg !50
  br i1 %11265, label %11266, label %11915, !dbg !48

11266:                                            ; preds = %11261
  %11267 = load i32, ptr %2, align 4, !dbg !51
  %11268 = sext i32 %11267 to i64, !dbg !54
  %11269 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11268, !dbg !54
  %11270 = load i8, ptr %11269, align 1, !dbg !54
  %11271 = sext i8 %11270 to i32, !dbg !54
  %11272 = load i8, ptr %7, align 1, !dbg !55
  %11273 = sext i8 %11272 to i32, !dbg !55
  %11274 = icmp eq i32 %11271, %11273, !dbg !56
  br i1 %11274, label %11283, label %11275, !dbg !57

11275:                                            ; preds = %11266
  %11276 = load i32, ptr %3, align 4, !dbg !68
  %11277 = icmp eq i32 %11276, 1, !dbg !70
  br i1 %11277, label %11279, label %11278, !dbg !71

11278:                                            ; preds = %11275
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11282

11279:                                            ; preds = %11275
  %11280 = load i32, ptr %5, align 4, !dbg !72
  %11281 = add nsw i32 %11280, 1, !dbg !72
  store i32 %11281, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11282, !dbg !75

11282:                                            ; preds = %11279, %11278
  br label %11292

11283:                                            ; preds = %11266
  %11284 = load i32, ptr %3, align 4, !dbg !58
  %11285 = icmp eq i32 %11284, 0, !dbg !61
  br i1 %11285, label %11286, label %11289, !dbg !62

11286:                                            ; preds = %11283
  %11287 = load i32, ptr %5, align 4, !dbg !63
  %11288 = add nsw i32 %11287, 1, !dbg !63
  store i32 %11288, ptr %5, align 4, !dbg !63
  br label %11289, !dbg !64

11289:                                            ; preds = %11286, %11283
  %11290 = load i32, ptr %2, align 4, !dbg !65
  %11291 = add nsw i32 %11290, 1, !dbg !65
  store i32 %11291, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11292, !dbg !67

11292:                                            ; preds = %11289, %11282
  %11293 = load i32, ptr %4, align 4, !dbg !77
  %11294 = add nsw i32 %11293, 1, !dbg !77
  store i32 %11294, ptr %4, align 4, !dbg !77
  %11295 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11296 = icmp ne i32 %11295, -1, !dbg !50
  br i1 %11296, label %11297, label %11915, !dbg !48

11297:                                            ; preds = %11292
  %11298 = load i32, ptr %2, align 4, !dbg !51
  %11299 = sext i32 %11298 to i64, !dbg !54
  %11300 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11299, !dbg !54
  %11301 = load i8, ptr %11300, align 1, !dbg !54
  %11302 = sext i8 %11301 to i32, !dbg !54
  %11303 = load i8, ptr %7, align 1, !dbg !55
  %11304 = sext i8 %11303 to i32, !dbg !55
  %11305 = icmp eq i32 %11302, %11304, !dbg !56
  br i1 %11305, label %11314, label %11306, !dbg !57

11306:                                            ; preds = %11297
  %11307 = load i32, ptr %3, align 4, !dbg !68
  %11308 = icmp eq i32 %11307, 1, !dbg !70
  br i1 %11308, label %11310, label %11309, !dbg !71

11309:                                            ; preds = %11306
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11313

11310:                                            ; preds = %11306
  %11311 = load i32, ptr %5, align 4, !dbg !72
  %11312 = add nsw i32 %11311, 1, !dbg !72
  store i32 %11312, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11313, !dbg !75

11313:                                            ; preds = %11310, %11309
  br label %11323

11314:                                            ; preds = %11297
  %11315 = load i32, ptr %3, align 4, !dbg !58
  %11316 = icmp eq i32 %11315, 0, !dbg !61
  br i1 %11316, label %11317, label %11320, !dbg !62

11317:                                            ; preds = %11314
  %11318 = load i32, ptr %5, align 4, !dbg !63
  %11319 = add nsw i32 %11318, 1, !dbg !63
  store i32 %11319, ptr %5, align 4, !dbg !63
  br label %11320, !dbg !64

11320:                                            ; preds = %11317, %11314
  %11321 = load i32, ptr %2, align 4, !dbg !65
  %11322 = add nsw i32 %11321, 1, !dbg !65
  store i32 %11322, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11323, !dbg !67

11323:                                            ; preds = %11320, %11313
  %11324 = load i32, ptr %4, align 4, !dbg !77
  %11325 = add nsw i32 %11324, 1, !dbg !77
  store i32 %11325, ptr %4, align 4, !dbg !77
  %11326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11327 = icmp ne i32 %11326, -1, !dbg !50
  br i1 %11327, label %11328, label %11915, !dbg !48

11328:                                            ; preds = %11323
  %11329 = load i32, ptr %2, align 4, !dbg !51
  %11330 = sext i32 %11329 to i64, !dbg !54
  %11331 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11330, !dbg !54
  %11332 = load i8, ptr %11331, align 1, !dbg !54
  %11333 = sext i8 %11332 to i32, !dbg !54
  %11334 = load i8, ptr %7, align 1, !dbg !55
  %11335 = sext i8 %11334 to i32, !dbg !55
  %11336 = icmp eq i32 %11333, %11335, !dbg !56
  br i1 %11336, label %11345, label %11337, !dbg !57

11337:                                            ; preds = %11328
  %11338 = load i32, ptr %3, align 4, !dbg !68
  %11339 = icmp eq i32 %11338, 1, !dbg !70
  br i1 %11339, label %11341, label %11340, !dbg !71

11340:                                            ; preds = %11337
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11344

11341:                                            ; preds = %11337
  %11342 = load i32, ptr %5, align 4, !dbg !72
  %11343 = add nsw i32 %11342, 1, !dbg !72
  store i32 %11343, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11344, !dbg !75

11344:                                            ; preds = %11341, %11340
  br label %11354

11345:                                            ; preds = %11328
  %11346 = load i32, ptr %3, align 4, !dbg !58
  %11347 = icmp eq i32 %11346, 0, !dbg !61
  br i1 %11347, label %11348, label %11351, !dbg !62

11348:                                            ; preds = %11345
  %11349 = load i32, ptr %5, align 4, !dbg !63
  %11350 = add nsw i32 %11349, 1, !dbg !63
  store i32 %11350, ptr %5, align 4, !dbg !63
  br label %11351, !dbg !64

11351:                                            ; preds = %11348, %11345
  %11352 = load i32, ptr %2, align 4, !dbg !65
  %11353 = add nsw i32 %11352, 1, !dbg !65
  store i32 %11353, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11354, !dbg !67

11354:                                            ; preds = %11351, %11344
  %11355 = load i32, ptr %4, align 4, !dbg !77
  %11356 = add nsw i32 %11355, 1, !dbg !77
  store i32 %11356, ptr %4, align 4, !dbg !77
  %11357 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11358 = icmp ne i32 %11357, -1, !dbg !50
  br i1 %11358, label %11359, label %11915, !dbg !48

11359:                                            ; preds = %11354
  %11360 = load i32, ptr %2, align 4, !dbg !51
  %11361 = sext i32 %11360 to i64, !dbg !54
  %11362 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11361, !dbg !54
  %11363 = load i8, ptr %11362, align 1, !dbg !54
  %11364 = sext i8 %11363 to i32, !dbg !54
  %11365 = load i8, ptr %7, align 1, !dbg !55
  %11366 = sext i8 %11365 to i32, !dbg !55
  %11367 = icmp eq i32 %11364, %11366, !dbg !56
  br i1 %11367, label %11376, label %11368, !dbg !57

11368:                                            ; preds = %11359
  %11369 = load i32, ptr %3, align 4, !dbg !68
  %11370 = icmp eq i32 %11369, 1, !dbg !70
  br i1 %11370, label %11372, label %11371, !dbg !71

11371:                                            ; preds = %11368
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11375

11372:                                            ; preds = %11368
  %11373 = load i32, ptr %5, align 4, !dbg !72
  %11374 = add nsw i32 %11373, 1, !dbg !72
  store i32 %11374, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11375, !dbg !75

11375:                                            ; preds = %11372, %11371
  br label %11385

11376:                                            ; preds = %11359
  %11377 = load i32, ptr %3, align 4, !dbg !58
  %11378 = icmp eq i32 %11377, 0, !dbg !61
  br i1 %11378, label %11379, label %11382, !dbg !62

11379:                                            ; preds = %11376
  %11380 = load i32, ptr %5, align 4, !dbg !63
  %11381 = add nsw i32 %11380, 1, !dbg !63
  store i32 %11381, ptr %5, align 4, !dbg !63
  br label %11382, !dbg !64

11382:                                            ; preds = %11379, %11376
  %11383 = load i32, ptr %2, align 4, !dbg !65
  %11384 = add nsw i32 %11383, 1, !dbg !65
  store i32 %11384, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11385, !dbg !67

11385:                                            ; preds = %11382, %11375
  %11386 = load i32, ptr %4, align 4, !dbg !77
  %11387 = add nsw i32 %11386, 1, !dbg !77
  store i32 %11387, ptr %4, align 4, !dbg !77
  %11388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11389 = icmp ne i32 %11388, -1, !dbg !50
  br i1 %11389, label %11390, label %11915, !dbg !48

11390:                                            ; preds = %11385
  %11391 = load i32, ptr %2, align 4, !dbg !51
  %11392 = sext i32 %11391 to i64, !dbg !54
  %11393 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11392, !dbg !54
  %11394 = load i8, ptr %11393, align 1, !dbg !54
  %11395 = sext i8 %11394 to i32, !dbg !54
  %11396 = load i8, ptr %7, align 1, !dbg !55
  %11397 = sext i8 %11396 to i32, !dbg !55
  %11398 = icmp eq i32 %11395, %11397, !dbg !56
  br i1 %11398, label %11407, label %11399, !dbg !57

11399:                                            ; preds = %11390
  %11400 = load i32, ptr %3, align 4, !dbg !68
  %11401 = icmp eq i32 %11400, 1, !dbg !70
  br i1 %11401, label %11403, label %11402, !dbg !71

11402:                                            ; preds = %11399
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11406

11403:                                            ; preds = %11399
  %11404 = load i32, ptr %5, align 4, !dbg !72
  %11405 = add nsw i32 %11404, 1, !dbg !72
  store i32 %11405, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11406, !dbg !75

11406:                                            ; preds = %11403, %11402
  br label %11416

11407:                                            ; preds = %11390
  %11408 = load i32, ptr %3, align 4, !dbg !58
  %11409 = icmp eq i32 %11408, 0, !dbg !61
  br i1 %11409, label %11410, label %11413, !dbg !62

11410:                                            ; preds = %11407
  %11411 = load i32, ptr %5, align 4, !dbg !63
  %11412 = add nsw i32 %11411, 1, !dbg !63
  store i32 %11412, ptr %5, align 4, !dbg !63
  br label %11413, !dbg !64

11413:                                            ; preds = %11410, %11407
  %11414 = load i32, ptr %2, align 4, !dbg !65
  %11415 = add nsw i32 %11414, 1, !dbg !65
  store i32 %11415, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11416, !dbg !67

11416:                                            ; preds = %11413, %11406
  %11417 = load i32, ptr %4, align 4, !dbg !77
  %11418 = add nsw i32 %11417, 1, !dbg !77
  store i32 %11418, ptr %4, align 4, !dbg !77
  %11419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11420 = icmp ne i32 %11419, -1, !dbg !50
  br i1 %11420, label %11421, label %11915, !dbg !48

11421:                                            ; preds = %11416
  %11422 = load i32, ptr %2, align 4, !dbg !51
  %11423 = sext i32 %11422 to i64, !dbg !54
  %11424 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11423, !dbg !54
  %11425 = load i8, ptr %11424, align 1, !dbg !54
  %11426 = sext i8 %11425 to i32, !dbg !54
  %11427 = load i8, ptr %7, align 1, !dbg !55
  %11428 = sext i8 %11427 to i32, !dbg !55
  %11429 = icmp eq i32 %11426, %11428, !dbg !56
  br i1 %11429, label %11438, label %11430, !dbg !57

11430:                                            ; preds = %11421
  %11431 = load i32, ptr %3, align 4, !dbg !68
  %11432 = icmp eq i32 %11431, 1, !dbg !70
  br i1 %11432, label %11434, label %11433, !dbg !71

11433:                                            ; preds = %11430
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11437

11434:                                            ; preds = %11430
  %11435 = load i32, ptr %5, align 4, !dbg !72
  %11436 = add nsw i32 %11435, 1, !dbg !72
  store i32 %11436, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11437, !dbg !75

11437:                                            ; preds = %11434, %11433
  br label %11447

11438:                                            ; preds = %11421
  %11439 = load i32, ptr %3, align 4, !dbg !58
  %11440 = icmp eq i32 %11439, 0, !dbg !61
  br i1 %11440, label %11441, label %11444, !dbg !62

11441:                                            ; preds = %11438
  %11442 = load i32, ptr %5, align 4, !dbg !63
  %11443 = add nsw i32 %11442, 1, !dbg !63
  store i32 %11443, ptr %5, align 4, !dbg !63
  br label %11444, !dbg !64

11444:                                            ; preds = %11441, %11438
  %11445 = load i32, ptr %2, align 4, !dbg !65
  %11446 = add nsw i32 %11445, 1, !dbg !65
  store i32 %11446, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11447, !dbg !67

11447:                                            ; preds = %11444, %11437
  %11448 = load i32, ptr %4, align 4, !dbg !77
  %11449 = add nsw i32 %11448, 1, !dbg !77
  store i32 %11449, ptr %4, align 4, !dbg !77
  %11450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11451 = icmp ne i32 %11450, -1, !dbg !50
  br i1 %11451, label %11452, label %11915, !dbg !48

11452:                                            ; preds = %11447
  %11453 = load i32, ptr %2, align 4, !dbg !51
  %11454 = sext i32 %11453 to i64, !dbg !54
  %11455 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11454, !dbg !54
  %11456 = load i8, ptr %11455, align 1, !dbg !54
  %11457 = sext i8 %11456 to i32, !dbg !54
  %11458 = load i8, ptr %7, align 1, !dbg !55
  %11459 = sext i8 %11458 to i32, !dbg !55
  %11460 = icmp eq i32 %11457, %11459, !dbg !56
  br i1 %11460, label %11469, label %11461, !dbg !57

11461:                                            ; preds = %11452
  %11462 = load i32, ptr %3, align 4, !dbg !68
  %11463 = icmp eq i32 %11462, 1, !dbg !70
  br i1 %11463, label %11465, label %11464, !dbg !71

11464:                                            ; preds = %11461
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11468

11465:                                            ; preds = %11461
  %11466 = load i32, ptr %5, align 4, !dbg !72
  %11467 = add nsw i32 %11466, 1, !dbg !72
  store i32 %11467, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11468, !dbg !75

11468:                                            ; preds = %11465, %11464
  br label %11478

11469:                                            ; preds = %11452
  %11470 = load i32, ptr %3, align 4, !dbg !58
  %11471 = icmp eq i32 %11470, 0, !dbg !61
  br i1 %11471, label %11472, label %11475, !dbg !62

11472:                                            ; preds = %11469
  %11473 = load i32, ptr %5, align 4, !dbg !63
  %11474 = add nsw i32 %11473, 1, !dbg !63
  store i32 %11474, ptr %5, align 4, !dbg !63
  br label %11475, !dbg !64

11475:                                            ; preds = %11472, %11469
  %11476 = load i32, ptr %2, align 4, !dbg !65
  %11477 = add nsw i32 %11476, 1, !dbg !65
  store i32 %11477, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11478, !dbg !67

11478:                                            ; preds = %11475, %11468
  %11479 = load i32, ptr %4, align 4, !dbg !77
  %11480 = add nsw i32 %11479, 1, !dbg !77
  store i32 %11480, ptr %4, align 4, !dbg !77
  %11481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11482 = icmp ne i32 %11481, -1, !dbg !50
  br i1 %11482, label %11483, label %11915, !dbg !48

11483:                                            ; preds = %11478
  %11484 = load i32, ptr %2, align 4, !dbg !51
  %11485 = sext i32 %11484 to i64, !dbg !54
  %11486 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11485, !dbg !54
  %11487 = load i8, ptr %11486, align 1, !dbg !54
  %11488 = sext i8 %11487 to i32, !dbg !54
  %11489 = load i8, ptr %7, align 1, !dbg !55
  %11490 = sext i8 %11489 to i32, !dbg !55
  %11491 = icmp eq i32 %11488, %11490, !dbg !56
  br i1 %11491, label %11500, label %11492, !dbg !57

11492:                                            ; preds = %11483
  %11493 = load i32, ptr %3, align 4, !dbg !68
  %11494 = icmp eq i32 %11493, 1, !dbg !70
  br i1 %11494, label %11496, label %11495, !dbg !71

11495:                                            ; preds = %11492
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11499

11496:                                            ; preds = %11492
  %11497 = load i32, ptr %5, align 4, !dbg !72
  %11498 = add nsw i32 %11497, 1, !dbg !72
  store i32 %11498, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11499, !dbg !75

11499:                                            ; preds = %11496, %11495
  br label %11509

11500:                                            ; preds = %11483
  %11501 = load i32, ptr %3, align 4, !dbg !58
  %11502 = icmp eq i32 %11501, 0, !dbg !61
  br i1 %11502, label %11503, label %11506, !dbg !62

11503:                                            ; preds = %11500
  %11504 = load i32, ptr %5, align 4, !dbg !63
  %11505 = add nsw i32 %11504, 1, !dbg !63
  store i32 %11505, ptr %5, align 4, !dbg !63
  br label %11506, !dbg !64

11506:                                            ; preds = %11503, %11500
  %11507 = load i32, ptr %2, align 4, !dbg !65
  %11508 = add nsw i32 %11507, 1, !dbg !65
  store i32 %11508, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11509, !dbg !67

11509:                                            ; preds = %11506, %11499
  %11510 = load i32, ptr %4, align 4, !dbg !77
  %11511 = add nsw i32 %11510, 1, !dbg !77
  store i32 %11511, ptr %4, align 4, !dbg !77
  %11512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11513 = icmp ne i32 %11512, -1, !dbg !50
  br i1 %11513, label %11514, label %11915, !dbg !48

11514:                                            ; preds = %11509
  %11515 = load i32, ptr %2, align 4, !dbg !51
  %11516 = sext i32 %11515 to i64, !dbg !54
  %11517 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11516, !dbg !54
  %11518 = load i8, ptr %11517, align 1, !dbg !54
  %11519 = sext i8 %11518 to i32, !dbg !54
  %11520 = load i8, ptr %7, align 1, !dbg !55
  %11521 = sext i8 %11520 to i32, !dbg !55
  %11522 = icmp eq i32 %11519, %11521, !dbg !56
  br i1 %11522, label %11531, label %11523, !dbg !57

11523:                                            ; preds = %11514
  %11524 = load i32, ptr %3, align 4, !dbg !68
  %11525 = icmp eq i32 %11524, 1, !dbg !70
  br i1 %11525, label %11527, label %11526, !dbg !71

11526:                                            ; preds = %11523
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11530

11527:                                            ; preds = %11523
  %11528 = load i32, ptr %5, align 4, !dbg !72
  %11529 = add nsw i32 %11528, 1, !dbg !72
  store i32 %11529, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11530, !dbg !75

11530:                                            ; preds = %11527, %11526
  br label %11540

11531:                                            ; preds = %11514
  %11532 = load i32, ptr %3, align 4, !dbg !58
  %11533 = icmp eq i32 %11532, 0, !dbg !61
  br i1 %11533, label %11534, label %11537, !dbg !62

11534:                                            ; preds = %11531
  %11535 = load i32, ptr %5, align 4, !dbg !63
  %11536 = add nsw i32 %11535, 1, !dbg !63
  store i32 %11536, ptr %5, align 4, !dbg !63
  br label %11537, !dbg !64

11537:                                            ; preds = %11534, %11531
  %11538 = load i32, ptr %2, align 4, !dbg !65
  %11539 = add nsw i32 %11538, 1, !dbg !65
  store i32 %11539, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11540, !dbg !67

11540:                                            ; preds = %11537, %11530
  %11541 = load i32, ptr %4, align 4, !dbg !77
  %11542 = add nsw i32 %11541, 1, !dbg !77
  store i32 %11542, ptr %4, align 4, !dbg !77
  %11543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11544 = icmp ne i32 %11543, -1, !dbg !50
  br i1 %11544, label %11545, label %11915, !dbg !48

11545:                                            ; preds = %11540
  %11546 = load i32, ptr %2, align 4, !dbg !51
  %11547 = sext i32 %11546 to i64, !dbg !54
  %11548 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11547, !dbg !54
  %11549 = load i8, ptr %11548, align 1, !dbg !54
  %11550 = sext i8 %11549 to i32, !dbg !54
  %11551 = load i8, ptr %7, align 1, !dbg !55
  %11552 = sext i8 %11551 to i32, !dbg !55
  %11553 = icmp eq i32 %11550, %11552, !dbg !56
  br i1 %11553, label %11562, label %11554, !dbg !57

11554:                                            ; preds = %11545
  %11555 = load i32, ptr %3, align 4, !dbg !68
  %11556 = icmp eq i32 %11555, 1, !dbg !70
  br i1 %11556, label %11558, label %11557, !dbg !71

11557:                                            ; preds = %11554
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11561

11558:                                            ; preds = %11554
  %11559 = load i32, ptr %5, align 4, !dbg !72
  %11560 = add nsw i32 %11559, 1, !dbg !72
  store i32 %11560, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11561, !dbg !75

11561:                                            ; preds = %11558, %11557
  br label %11571

11562:                                            ; preds = %11545
  %11563 = load i32, ptr %3, align 4, !dbg !58
  %11564 = icmp eq i32 %11563, 0, !dbg !61
  br i1 %11564, label %11565, label %11568, !dbg !62

11565:                                            ; preds = %11562
  %11566 = load i32, ptr %5, align 4, !dbg !63
  %11567 = add nsw i32 %11566, 1, !dbg !63
  store i32 %11567, ptr %5, align 4, !dbg !63
  br label %11568, !dbg !64

11568:                                            ; preds = %11565, %11562
  %11569 = load i32, ptr %2, align 4, !dbg !65
  %11570 = add nsw i32 %11569, 1, !dbg !65
  store i32 %11570, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11571, !dbg !67

11571:                                            ; preds = %11568, %11561
  %11572 = load i32, ptr %4, align 4, !dbg !77
  %11573 = add nsw i32 %11572, 1, !dbg !77
  store i32 %11573, ptr %4, align 4, !dbg !77
  %11574 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11575 = icmp ne i32 %11574, -1, !dbg !50
  br i1 %11575, label %11576, label %11915, !dbg !48

11576:                                            ; preds = %11571
  %11577 = load i32, ptr %2, align 4, !dbg !51
  %11578 = sext i32 %11577 to i64, !dbg !54
  %11579 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11578, !dbg !54
  %11580 = load i8, ptr %11579, align 1, !dbg !54
  %11581 = sext i8 %11580 to i32, !dbg !54
  %11582 = load i8, ptr %7, align 1, !dbg !55
  %11583 = sext i8 %11582 to i32, !dbg !55
  %11584 = icmp eq i32 %11581, %11583, !dbg !56
  br i1 %11584, label %11593, label %11585, !dbg !57

11585:                                            ; preds = %11576
  %11586 = load i32, ptr %3, align 4, !dbg !68
  %11587 = icmp eq i32 %11586, 1, !dbg !70
  br i1 %11587, label %11589, label %11588, !dbg !71

11588:                                            ; preds = %11585
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11592

11589:                                            ; preds = %11585
  %11590 = load i32, ptr %5, align 4, !dbg !72
  %11591 = add nsw i32 %11590, 1, !dbg !72
  store i32 %11591, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11592, !dbg !75

11592:                                            ; preds = %11589, %11588
  br label %11602

11593:                                            ; preds = %11576
  %11594 = load i32, ptr %3, align 4, !dbg !58
  %11595 = icmp eq i32 %11594, 0, !dbg !61
  br i1 %11595, label %11596, label %11599, !dbg !62

11596:                                            ; preds = %11593
  %11597 = load i32, ptr %5, align 4, !dbg !63
  %11598 = add nsw i32 %11597, 1, !dbg !63
  store i32 %11598, ptr %5, align 4, !dbg !63
  br label %11599, !dbg !64

11599:                                            ; preds = %11596, %11593
  %11600 = load i32, ptr %2, align 4, !dbg !65
  %11601 = add nsw i32 %11600, 1, !dbg !65
  store i32 %11601, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11602, !dbg !67

11602:                                            ; preds = %11599, %11592
  %11603 = load i32, ptr %4, align 4, !dbg !77
  %11604 = add nsw i32 %11603, 1, !dbg !77
  store i32 %11604, ptr %4, align 4, !dbg !77
  %11605 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11606 = icmp ne i32 %11605, -1, !dbg !50
  br i1 %11606, label %11607, label %11915, !dbg !48

11607:                                            ; preds = %11602
  %11608 = load i32, ptr %2, align 4, !dbg !51
  %11609 = sext i32 %11608 to i64, !dbg !54
  %11610 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11609, !dbg !54
  %11611 = load i8, ptr %11610, align 1, !dbg !54
  %11612 = sext i8 %11611 to i32, !dbg !54
  %11613 = load i8, ptr %7, align 1, !dbg !55
  %11614 = sext i8 %11613 to i32, !dbg !55
  %11615 = icmp eq i32 %11612, %11614, !dbg !56
  br i1 %11615, label %11624, label %11616, !dbg !57

11616:                                            ; preds = %11607
  %11617 = load i32, ptr %3, align 4, !dbg !68
  %11618 = icmp eq i32 %11617, 1, !dbg !70
  br i1 %11618, label %11620, label %11619, !dbg !71

11619:                                            ; preds = %11616
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11623

11620:                                            ; preds = %11616
  %11621 = load i32, ptr %5, align 4, !dbg !72
  %11622 = add nsw i32 %11621, 1, !dbg !72
  store i32 %11622, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11623, !dbg !75

11623:                                            ; preds = %11620, %11619
  br label %11633

11624:                                            ; preds = %11607
  %11625 = load i32, ptr %3, align 4, !dbg !58
  %11626 = icmp eq i32 %11625, 0, !dbg !61
  br i1 %11626, label %11627, label %11630, !dbg !62

11627:                                            ; preds = %11624
  %11628 = load i32, ptr %5, align 4, !dbg !63
  %11629 = add nsw i32 %11628, 1, !dbg !63
  store i32 %11629, ptr %5, align 4, !dbg !63
  br label %11630, !dbg !64

11630:                                            ; preds = %11627, %11624
  %11631 = load i32, ptr %2, align 4, !dbg !65
  %11632 = add nsw i32 %11631, 1, !dbg !65
  store i32 %11632, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11633, !dbg !67

11633:                                            ; preds = %11630, %11623
  %11634 = load i32, ptr %4, align 4, !dbg !77
  %11635 = add nsw i32 %11634, 1, !dbg !77
  store i32 %11635, ptr %4, align 4, !dbg !77
  %11636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11637 = icmp ne i32 %11636, -1, !dbg !50
  br i1 %11637, label %11638, label %11915, !dbg !48

11638:                                            ; preds = %11633
  %11639 = load i32, ptr %2, align 4, !dbg !51
  %11640 = sext i32 %11639 to i64, !dbg !54
  %11641 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11640, !dbg !54
  %11642 = load i8, ptr %11641, align 1, !dbg !54
  %11643 = sext i8 %11642 to i32, !dbg !54
  %11644 = load i8, ptr %7, align 1, !dbg !55
  %11645 = sext i8 %11644 to i32, !dbg !55
  %11646 = icmp eq i32 %11643, %11645, !dbg !56
  br i1 %11646, label %11655, label %11647, !dbg !57

11647:                                            ; preds = %11638
  %11648 = load i32, ptr %3, align 4, !dbg !68
  %11649 = icmp eq i32 %11648, 1, !dbg !70
  br i1 %11649, label %11651, label %11650, !dbg !71

11650:                                            ; preds = %11647
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11654

11651:                                            ; preds = %11647
  %11652 = load i32, ptr %5, align 4, !dbg !72
  %11653 = add nsw i32 %11652, 1, !dbg !72
  store i32 %11653, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11654, !dbg !75

11654:                                            ; preds = %11651, %11650
  br label %11664

11655:                                            ; preds = %11638
  %11656 = load i32, ptr %3, align 4, !dbg !58
  %11657 = icmp eq i32 %11656, 0, !dbg !61
  br i1 %11657, label %11658, label %11661, !dbg !62

11658:                                            ; preds = %11655
  %11659 = load i32, ptr %5, align 4, !dbg !63
  %11660 = add nsw i32 %11659, 1, !dbg !63
  store i32 %11660, ptr %5, align 4, !dbg !63
  br label %11661, !dbg !64

11661:                                            ; preds = %11658, %11655
  %11662 = load i32, ptr %2, align 4, !dbg !65
  %11663 = add nsw i32 %11662, 1, !dbg !65
  store i32 %11663, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11664, !dbg !67

11664:                                            ; preds = %11661, %11654
  %11665 = load i32, ptr %4, align 4, !dbg !77
  %11666 = add nsw i32 %11665, 1, !dbg !77
  store i32 %11666, ptr %4, align 4, !dbg !77
  %11667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11668 = icmp ne i32 %11667, -1, !dbg !50
  br i1 %11668, label %11669, label %11915, !dbg !48

11669:                                            ; preds = %11664
  %11670 = load i32, ptr %2, align 4, !dbg !51
  %11671 = sext i32 %11670 to i64, !dbg !54
  %11672 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11671, !dbg !54
  %11673 = load i8, ptr %11672, align 1, !dbg !54
  %11674 = sext i8 %11673 to i32, !dbg !54
  %11675 = load i8, ptr %7, align 1, !dbg !55
  %11676 = sext i8 %11675 to i32, !dbg !55
  %11677 = icmp eq i32 %11674, %11676, !dbg !56
  br i1 %11677, label %11686, label %11678, !dbg !57

11678:                                            ; preds = %11669
  %11679 = load i32, ptr %3, align 4, !dbg !68
  %11680 = icmp eq i32 %11679, 1, !dbg !70
  br i1 %11680, label %11682, label %11681, !dbg !71

11681:                                            ; preds = %11678
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11685

11682:                                            ; preds = %11678
  %11683 = load i32, ptr %5, align 4, !dbg !72
  %11684 = add nsw i32 %11683, 1, !dbg !72
  store i32 %11684, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11685, !dbg !75

11685:                                            ; preds = %11682, %11681
  br label %11695

11686:                                            ; preds = %11669
  %11687 = load i32, ptr %3, align 4, !dbg !58
  %11688 = icmp eq i32 %11687, 0, !dbg !61
  br i1 %11688, label %11689, label %11692, !dbg !62

11689:                                            ; preds = %11686
  %11690 = load i32, ptr %5, align 4, !dbg !63
  %11691 = add nsw i32 %11690, 1, !dbg !63
  store i32 %11691, ptr %5, align 4, !dbg !63
  br label %11692, !dbg !64

11692:                                            ; preds = %11689, %11686
  %11693 = load i32, ptr %2, align 4, !dbg !65
  %11694 = add nsw i32 %11693, 1, !dbg !65
  store i32 %11694, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11695, !dbg !67

11695:                                            ; preds = %11692, %11685
  %11696 = load i32, ptr %4, align 4, !dbg !77
  %11697 = add nsw i32 %11696, 1, !dbg !77
  store i32 %11697, ptr %4, align 4, !dbg !77
  %11698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11699 = icmp ne i32 %11698, -1, !dbg !50
  br i1 %11699, label %11700, label %11915, !dbg !48

11700:                                            ; preds = %11695
  %11701 = load i32, ptr %2, align 4, !dbg !51
  %11702 = sext i32 %11701 to i64, !dbg !54
  %11703 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11702, !dbg !54
  %11704 = load i8, ptr %11703, align 1, !dbg !54
  %11705 = sext i8 %11704 to i32, !dbg !54
  %11706 = load i8, ptr %7, align 1, !dbg !55
  %11707 = sext i8 %11706 to i32, !dbg !55
  %11708 = icmp eq i32 %11705, %11707, !dbg !56
  br i1 %11708, label %11717, label %11709, !dbg !57

11709:                                            ; preds = %11700
  %11710 = load i32, ptr %3, align 4, !dbg !68
  %11711 = icmp eq i32 %11710, 1, !dbg !70
  br i1 %11711, label %11713, label %11712, !dbg !71

11712:                                            ; preds = %11709
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11716

11713:                                            ; preds = %11709
  %11714 = load i32, ptr %5, align 4, !dbg !72
  %11715 = add nsw i32 %11714, 1, !dbg !72
  store i32 %11715, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11716, !dbg !75

11716:                                            ; preds = %11713, %11712
  br label %11726

11717:                                            ; preds = %11700
  %11718 = load i32, ptr %3, align 4, !dbg !58
  %11719 = icmp eq i32 %11718, 0, !dbg !61
  br i1 %11719, label %11720, label %11723, !dbg !62

11720:                                            ; preds = %11717
  %11721 = load i32, ptr %5, align 4, !dbg !63
  %11722 = add nsw i32 %11721, 1, !dbg !63
  store i32 %11722, ptr %5, align 4, !dbg !63
  br label %11723, !dbg !64

11723:                                            ; preds = %11720, %11717
  %11724 = load i32, ptr %2, align 4, !dbg !65
  %11725 = add nsw i32 %11724, 1, !dbg !65
  store i32 %11725, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11726, !dbg !67

11726:                                            ; preds = %11723, %11716
  %11727 = load i32, ptr %4, align 4, !dbg !77
  %11728 = add nsw i32 %11727, 1, !dbg !77
  store i32 %11728, ptr %4, align 4, !dbg !77
  %11729 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11730 = icmp ne i32 %11729, -1, !dbg !50
  br i1 %11730, label %11731, label %11915, !dbg !48

11731:                                            ; preds = %11726
  %11732 = load i32, ptr %2, align 4, !dbg !51
  %11733 = sext i32 %11732 to i64, !dbg !54
  %11734 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11733, !dbg !54
  %11735 = load i8, ptr %11734, align 1, !dbg !54
  %11736 = sext i8 %11735 to i32, !dbg !54
  %11737 = load i8, ptr %7, align 1, !dbg !55
  %11738 = sext i8 %11737 to i32, !dbg !55
  %11739 = icmp eq i32 %11736, %11738, !dbg !56
  br i1 %11739, label %11748, label %11740, !dbg !57

11740:                                            ; preds = %11731
  %11741 = load i32, ptr %3, align 4, !dbg !68
  %11742 = icmp eq i32 %11741, 1, !dbg !70
  br i1 %11742, label %11744, label %11743, !dbg !71

11743:                                            ; preds = %11740
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11747

11744:                                            ; preds = %11740
  %11745 = load i32, ptr %5, align 4, !dbg !72
  %11746 = add nsw i32 %11745, 1, !dbg !72
  store i32 %11746, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11747, !dbg !75

11747:                                            ; preds = %11744, %11743
  br label %11757

11748:                                            ; preds = %11731
  %11749 = load i32, ptr %3, align 4, !dbg !58
  %11750 = icmp eq i32 %11749, 0, !dbg !61
  br i1 %11750, label %11751, label %11754, !dbg !62

11751:                                            ; preds = %11748
  %11752 = load i32, ptr %5, align 4, !dbg !63
  %11753 = add nsw i32 %11752, 1, !dbg !63
  store i32 %11753, ptr %5, align 4, !dbg !63
  br label %11754, !dbg !64

11754:                                            ; preds = %11751, %11748
  %11755 = load i32, ptr %2, align 4, !dbg !65
  %11756 = add nsw i32 %11755, 1, !dbg !65
  store i32 %11756, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11757, !dbg !67

11757:                                            ; preds = %11754, %11747
  %11758 = load i32, ptr %4, align 4, !dbg !77
  %11759 = add nsw i32 %11758, 1, !dbg !77
  store i32 %11759, ptr %4, align 4, !dbg !77
  %11760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11761 = icmp ne i32 %11760, -1, !dbg !50
  br i1 %11761, label %11762, label %11915, !dbg !48

11762:                                            ; preds = %11757
  %11763 = load i32, ptr %2, align 4, !dbg !51
  %11764 = sext i32 %11763 to i64, !dbg !54
  %11765 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11764, !dbg !54
  %11766 = load i8, ptr %11765, align 1, !dbg !54
  %11767 = sext i8 %11766 to i32, !dbg !54
  %11768 = load i8, ptr %7, align 1, !dbg !55
  %11769 = sext i8 %11768 to i32, !dbg !55
  %11770 = icmp eq i32 %11767, %11769, !dbg !56
  br i1 %11770, label %11779, label %11771, !dbg !57

11771:                                            ; preds = %11762
  %11772 = load i32, ptr %3, align 4, !dbg !68
  %11773 = icmp eq i32 %11772, 1, !dbg !70
  br i1 %11773, label %11775, label %11774, !dbg !71

11774:                                            ; preds = %11771
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11778

11775:                                            ; preds = %11771
  %11776 = load i32, ptr %5, align 4, !dbg !72
  %11777 = add nsw i32 %11776, 1, !dbg !72
  store i32 %11777, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11778, !dbg !75

11778:                                            ; preds = %11775, %11774
  br label %11788

11779:                                            ; preds = %11762
  %11780 = load i32, ptr %3, align 4, !dbg !58
  %11781 = icmp eq i32 %11780, 0, !dbg !61
  br i1 %11781, label %11782, label %11785, !dbg !62

11782:                                            ; preds = %11779
  %11783 = load i32, ptr %5, align 4, !dbg !63
  %11784 = add nsw i32 %11783, 1, !dbg !63
  store i32 %11784, ptr %5, align 4, !dbg !63
  br label %11785, !dbg !64

11785:                                            ; preds = %11782, %11779
  %11786 = load i32, ptr %2, align 4, !dbg !65
  %11787 = add nsw i32 %11786, 1, !dbg !65
  store i32 %11787, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11788, !dbg !67

11788:                                            ; preds = %11785, %11778
  %11789 = load i32, ptr %4, align 4, !dbg !77
  %11790 = add nsw i32 %11789, 1, !dbg !77
  store i32 %11790, ptr %4, align 4, !dbg !77
  %11791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11792 = icmp ne i32 %11791, -1, !dbg !50
  br i1 %11792, label %11793, label %11915, !dbg !48

11793:                                            ; preds = %11788
  %11794 = load i32, ptr %2, align 4, !dbg !51
  %11795 = sext i32 %11794 to i64, !dbg !54
  %11796 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11795, !dbg !54
  %11797 = load i8, ptr %11796, align 1, !dbg !54
  %11798 = sext i8 %11797 to i32, !dbg !54
  %11799 = load i8, ptr %7, align 1, !dbg !55
  %11800 = sext i8 %11799 to i32, !dbg !55
  %11801 = icmp eq i32 %11798, %11800, !dbg !56
  br i1 %11801, label %11810, label %11802, !dbg !57

11802:                                            ; preds = %11793
  %11803 = load i32, ptr %3, align 4, !dbg !68
  %11804 = icmp eq i32 %11803, 1, !dbg !70
  br i1 %11804, label %11806, label %11805, !dbg !71

11805:                                            ; preds = %11802
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11809

11806:                                            ; preds = %11802
  %11807 = load i32, ptr %5, align 4, !dbg !72
  %11808 = add nsw i32 %11807, 1, !dbg !72
  store i32 %11808, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11809, !dbg !75

11809:                                            ; preds = %11806, %11805
  br label %11819

11810:                                            ; preds = %11793
  %11811 = load i32, ptr %3, align 4, !dbg !58
  %11812 = icmp eq i32 %11811, 0, !dbg !61
  br i1 %11812, label %11813, label %11816, !dbg !62

11813:                                            ; preds = %11810
  %11814 = load i32, ptr %5, align 4, !dbg !63
  %11815 = add nsw i32 %11814, 1, !dbg !63
  store i32 %11815, ptr %5, align 4, !dbg !63
  br label %11816, !dbg !64

11816:                                            ; preds = %11813, %11810
  %11817 = load i32, ptr %2, align 4, !dbg !65
  %11818 = add nsw i32 %11817, 1, !dbg !65
  store i32 %11818, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11819, !dbg !67

11819:                                            ; preds = %11816, %11809
  %11820 = load i32, ptr %4, align 4, !dbg !77
  %11821 = add nsw i32 %11820, 1, !dbg !77
  store i32 %11821, ptr %4, align 4, !dbg !77
  %11822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11823 = icmp ne i32 %11822, -1, !dbg !50
  br i1 %11823, label %11824, label %11915, !dbg !48

11824:                                            ; preds = %11819
  %11825 = load i32, ptr %2, align 4, !dbg !51
  %11826 = sext i32 %11825 to i64, !dbg !54
  %11827 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11826, !dbg !54
  %11828 = load i8, ptr %11827, align 1, !dbg !54
  %11829 = sext i8 %11828 to i32, !dbg !54
  %11830 = load i8, ptr %7, align 1, !dbg !55
  %11831 = sext i8 %11830 to i32, !dbg !55
  %11832 = icmp eq i32 %11829, %11831, !dbg !56
  br i1 %11832, label %11841, label %11833, !dbg !57

11833:                                            ; preds = %11824
  %11834 = load i32, ptr %3, align 4, !dbg !68
  %11835 = icmp eq i32 %11834, 1, !dbg !70
  br i1 %11835, label %11837, label %11836, !dbg !71

11836:                                            ; preds = %11833
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11840

11837:                                            ; preds = %11833
  %11838 = load i32, ptr %5, align 4, !dbg !72
  %11839 = add nsw i32 %11838, 1, !dbg !72
  store i32 %11839, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11840, !dbg !75

11840:                                            ; preds = %11837, %11836
  br label %11850

11841:                                            ; preds = %11824
  %11842 = load i32, ptr %3, align 4, !dbg !58
  %11843 = icmp eq i32 %11842, 0, !dbg !61
  br i1 %11843, label %11844, label %11847, !dbg !62

11844:                                            ; preds = %11841
  %11845 = load i32, ptr %5, align 4, !dbg !63
  %11846 = add nsw i32 %11845, 1, !dbg !63
  store i32 %11846, ptr %5, align 4, !dbg !63
  br label %11847, !dbg !64

11847:                                            ; preds = %11844, %11841
  %11848 = load i32, ptr %2, align 4, !dbg !65
  %11849 = add nsw i32 %11848, 1, !dbg !65
  store i32 %11849, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11850, !dbg !67

11850:                                            ; preds = %11847, %11840
  %11851 = load i32, ptr %4, align 4, !dbg !77
  %11852 = add nsw i32 %11851, 1, !dbg !77
  store i32 %11852, ptr %4, align 4, !dbg !77
  %11853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11854 = icmp ne i32 %11853, -1, !dbg !50
  br i1 %11854, label %11855, label %11915, !dbg !48

11855:                                            ; preds = %11850
  %11856 = load i32, ptr %2, align 4, !dbg !51
  %11857 = sext i32 %11856 to i64, !dbg !54
  %11858 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11857, !dbg !54
  %11859 = load i8, ptr %11858, align 1, !dbg !54
  %11860 = sext i8 %11859 to i32, !dbg !54
  %11861 = load i8, ptr %7, align 1, !dbg !55
  %11862 = sext i8 %11861 to i32, !dbg !55
  %11863 = icmp eq i32 %11860, %11862, !dbg !56
  br i1 %11863, label %11872, label %11864, !dbg !57

11864:                                            ; preds = %11855
  %11865 = load i32, ptr %3, align 4, !dbg !68
  %11866 = icmp eq i32 %11865, 1, !dbg !70
  br i1 %11866, label %11868, label %11867, !dbg !71

11867:                                            ; preds = %11864
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11871

11868:                                            ; preds = %11864
  %11869 = load i32, ptr %5, align 4, !dbg !72
  %11870 = add nsw i32 %11869, 1, !dbg !72
  store i32 %11870, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11871, !dbg !75

11871:                                            ; preds = %11868, %11867
  br label %11881

11872:                                            ; preds = %11855
  %11873 = load i32, ptr %3, align 4, !dbg !58
  %11874 = icmp eq i32 %11873, 0, !dbg !61
  br i1 %11874, label %11875, label %11878, !dbg !62

11875:                                            ; preds = %11872
  %11876 = load i32, ptr %5, align 4, !dbg !63
  %11877 = add nsw i32 %11876, 1, !dbg !63
  store i32 %11877, ptr %5, align 4, !dbg !63
  br label %11878, !dbg !64

11878:                                            ; preds = %11875, %11872
  %11879 = load i32, ptr %2, align 4, !dbg !65
  %11880 = add nsw i32 %11879, 1, !dbg !65
  store i32 %11880, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11881, !dbg !67

11881:                                            ; preds = %11878, %11871
  %11882 = load i32, ptr %4, align 4, !dbg !77
  %11883 = add nsw i32 %11882, 1, !dbg !77
  store i32 %11883, ptr %4, align 4, !dbg !77
  %11884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %11885 = icmp ne i32 %11884, -1, !dbg !50
  br i1 %11885, label %11886, label %11915, !dbg !48

11886:                                            ; preds = %11881
  %11887 = load i32, ptr %2, align 4, !dbg !51
  %11888 = sext i32 %11887 to i64, !dbg !54
  %11889 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11888, !dbg !54
  %11890 = load i8, ptr %11889, align 1, !dbg !54
  %11891 = sext i8 %11890 to i32, !dbg !54
  %11892 = load i8, ptr %7, align 1, !dbg !55
  %11893 = sext i8 %11892 to i32, !dbg !55
  %11894 = icmp eq i32 %11891, %11893, !dbg !56
  br i1 %11894, label %11903, label %11895, !dbg !57

11895:                                            ; preds = %11886
  %11896 = load i32, ptr %3, align 4, !dbg !68
  %11897 = icmp eq i32 %11896, 1, !dbg !70
  br i1 %11897, label %11899, label %11898, !dbg !71

11898:                                            ; preds = %11895
  store i32 0, ptr %3, align 4, !dbg !76
  br label %11902

11899:                                            ; preds = %11895
  %11900 = load i32, ptr %5, align 4, !dbg !72
  %11901 = add nsw i32 %11900, 1, !dbg !72
  store i32 %11901, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %11902, !dbg !75

11902:                                            ; preds = %11899, %11898
  br label %11912

11903:                                            ; preds = %11886
  %11904 = load i32, ptr %3, align 4, !dbg !58
  %11905 = icmp eq i32 %11904, 0, !dbg !61
  br i1 %11905, label %11906, label %11909, !dbg !62

11906:                                            ; preds = %11903
  %11907 = load i32, ptr %5, align 4, !dbg !63
  %11908 = add nsw i32 %11907, 1, !dbg !63
  store i32 %11908, ptr %5, align 4, !dbg !63
  br label %11909, !dbg !64

11909:                                            ; preds = %11906, %11903
  %11910 = load i32, ptr %2, align 4, !dbg !65
  %11911 = add nsw i32 %11910, 1, !dbg !65
  store i32 %11911, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %11912, !dbg !67

11912:                                            ; preds = %11909, %11902
  %11913 = load i32, ptr %4, align 4, !dbg !77
  %11914 = add nsw i32 %11913, 1, !dbg !77
  store i32 %11914, ptr %4, align 4, !dbg !77
  br label %10, !dbg !48, !llvm.loop !78

11915:                                            ; preds = %11881, %11850, %11819, %11788, %11757, %11726, %11695, %11664, %11633, %11602, %11571, %11540, %11509, %11478, %11447, %11416, %11385, %11354, %11323, %11292, %11261, %11230, %11199, %11168, %11137, %11106, %11075, %11044, %11013, %10982, %10951, %10920, %10889, %10858, %10827, %10796, %10765, %10734, %10703, %10672, %10641, %10610, %10579, %10548, %10517, %10486, %10455, %10424, %10393, %10362, %10331, %10300, %10269, %10238, %10207, %10176, %10145, %10114, %10083, %10052, %10021, %9990, %9959, %9928, %9897, %9866, %9835, %9804, %9773, %9742, %9711, %9680, %9649, %9618, %9587, %9556, %9525, %9494, %9463, %9432, %9401, %9370, %9339, %9308, %9277, %9246, %9215, %9184, %9153, %9122, %9091, %9060, %9029, %8998, %8967, %8936, %8905, %8874, %8843, %8812, %8781, %8750, %8719, %8688, %8657, %8626, %8595, %8564, %8533, %8502, %8471, %8440, %8409, %8378, %8347, %8316, %8285, %8254, %8223, %8192, %8161, %8130, %8099, %8068, %8037, %8006, %7975, %7944, %7913, %7882, %7851, %7820, %7789, %7758, %7727, %7696, %7665, %7634, %7603, %7572, %7541, %7510, %7479, %7448, %7417, %7386, %7355, %7324, %7293, %7262, %7231, %7200, %7169, %7138, %7107, %7076, %7045, %7014, %6983, %6952, %6921, %6890, %6859, %6828, %6797, %6766, %6735, %6704, %6673, %6642, %6611, %6580, %6549, %6518, %6487, %6456, %6425, %6394, %6363, %6332, %6301, %6270, %6239, %6208, %6177, %6146, %6115, %6084, %6053, %6022, %5991, %5960, %5929, %5898, %5867, %5836, %5805, %5774, %5743, %5712, %5681, %5650, %5619, %5588, %5557, %5526, %5495, %5464, %5433, %5402, %5371, %5340, %5309, %5278, %5247, %5216, %5185, %5154, %5123, %5092, %5061, %5030, %4999, %4968, %4937, %4906, %4875, %4844, %4813, %4782, %4751, %4720, %4689, %4658, %4627, %4596, %4565, %4534, %4503, %4472, %4441, %4410, %4379, %4348, %4317, %4286, %4255, %4224, %4193, %4162, %4131, %4100, %4069, %4038, %4007, %3976, %3945, %3914, %3883, %3852, %3821, %3790, %3759, %3728, %3697, %3666, %3635, %3604, %3573, %3542, %3511, %3480, %3449, %3418, %3387, %3356, %3325, %3294, %3263, %3232, %3201, %3170, %3139, %3108, %3077, %3046, %3015, %2984, %2953, %2922, %2891, %2860, %2829, %2798, %2767, %2736, %2705, %2674, %2643, %2612, %2581, %2550, %2519, %2488, %2457, %2426, %2395, %2364, %2333, %2302, %2271, %2240, %2209, %2178, %2147, %2116, %2085, %2054, %2023, %1992, %1961, %1930, %1899, %1868, %1837, %1806, %1775, %1744, %1713, %1682, %1651, %1620, %1589, %1558, %1527, %1496, %1465, %1434, %1403, %1372, %1341, %1310, %1279, %1248, %1217, %1186, %1155, %1124, %1093, %1062, %1031, %1000, %969, %938, %907, %876, %845, %814, %783, %752, %721, %690, %659, %628, %597, %566, %535, %504, %473, %442, %411, %380, %349, %318, %287, %256, %225, %194, %163, %132, %101, %70, %39, %10
  %11916 = load i32, ptr %2, align 4, !dbg !81
  %11917 = icmp eq i32 %11916, 7, !dbg !83
  br i1 %11917, label %11918, label %11929, !dbg !84

11918:                                            ; preds = %11915
  %11919 = load i32, ptr %4, align 4, !dbg !85
  %11920 = icmp eq i32 %11919, 7, !dbg !86
  br i1 %11920, label %11924, label %11921, !dbg !87

11921:                                            ; preds = %11918
  %11922 = load i32, ptr %3, align 4, !dbg !88
  %11923 = icmp eq i32 %11922, 1, !dbg !89
  br i1 %11923, label %11924, label %11929, !dbg !90

11924:                                            ; preds = %11921, %11918
  %11925 = load i32, ptr %5, align 4, !dbg !91
  %11926 = icmp sle i32 %11925, 2, !dbg !92
  br i1 %11926, label %11927, label %11929, !dbg !93

11927:                                            ; preds = %11924
  %11928 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !94
  br label %11931, !dbg !94

11929:                                            ; preds = %11924, %11921, %11915
  %11930 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !95
  br label %11931

11931:                                            ; preds = %11929, %11927
  %11932 = load i32, ptr %1, align 4, !dbg !96
  ret i32 %11932, !dbg !96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s699153181.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4886429fc9234c2ba2aa862fc75254be")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !17}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !30, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 5, type: !32)
!35 = !DILocation(line: 5, column: 7, scope: !29)
!36 = !DILocalVariable(name: "ok", scope: !29, file: !2, line: 5, type: !32)
!37 = !DILocation(line: 5, column: 11, scope: !29)
!38 = !DILocalVariable(name: "str", scope: !29, file: !2, line: 5, type: !32)
!39 = !DILocation(line: 5, column: 17, scope: !29)
!40 = !DILocalVariable(name: "change", scope: !29, file: !2, line: 5, type: !32)
!41 = !DILocation(line: 5, column: 23, scope: !29)
!42 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 6, type: !3)
!43 = !DILocation(line: 6, column: 8, scope: !29)
!44 = !DILocalVariable(name: "ch", scope: !29, file: !2, line: 6, type: !4)
!45 = !DILocation(line: 6, column: 15, scope: !29)
!46 = !DILocation(line: 7, column: 10, scope: !29)
!47 = !DILocation(line: 7, column: 3, scope: !29)
!48 = !DILocation(line: 8, column: 3, scope: !29)
!49 = !DILocation(line: 8, column: 9, scope: !29)
!50 = !DILocation(line: 8, column: 24, scope: !29)
!51 = !DILocation(line: 9, column: 12, scope: !52)
!52 = distinct !DILexicalBlock(scope: !53, file: !2, line: 9, column: 8)
!53 = distinct !DILexicalBlock(scope: !29, file: !2, line: 8, column: 30)
!54 = !DILocation(line: 9, column: 8, scope: !52)
!55 = !DILocation(line: 9, column: 16, scope: !52)
!56 = !DILocation(line: 9, column: 14, scope: !52)
!57 = !DILocation(line: 9, column: 8, scope: !53)
!58 = !DILocation(line: 10, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 10, column: 10)
!60 = distinct !DILexicalBlock(scope: !52, file: !2, line: 9, column: 19)
!61 = !DILocation(line: 10, column: 12, scope: !59)
!62 = !DILocation(line: 10, column: 10, scope: !60)
!63 = !DILocation(line: 10, column: 23, scope: !59)
!64 = !DILocation(line: 10, column: 17, scope: !59)
!65 = !DILocation(line: 11, column: 8, scope: !60)
!66 = !DILocation(line: 12, column: 9, scope: !60)
!67 = !DILocation(line: 13, column: 5, scope: !60)
!68 = !DILocation(line: 14, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !52, file: !2, line: 14, column: 13)
!70 = !DILocation(line: 14, column: 15, scope: !69)
!71 = !DILocation(line: 14, column: 13, scope: !52)
!72 = !DILocation(line: 15, column: 13, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !2, line: 14, column: 19)
!74 = !DILocation(line: 16, column: 9, scope: !73)
!75 = !DILocation(line: 17, column: 5, scope: !73)
!76 = !DILocation(line: 18, column: 12, scope: !69)
!77 = !DILocation(line: 19, column: 8, scope: !53)
!78 = distinct !{!78, !48, !79, !80}
!79 = !DILocation(line: 20, column: 3, scope: !29)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 21, column: 6, scope: !82)
!82 = distinct !DILexicalBlock(scope: !29, file: !2, line: 21, column: 6)
!83 = !DILocation(line: 21, column: 7, scope: !82)
!84 = !DILocation(line: 21, column: 10, scope: !82)
!85 = !DILocation(line: 21, column: 13, scope: !82)
!86 = !DILocation(line: 21, column: 16, scope: !82)
!87 = !DILocation(line: 21, column: 19, scope: !82)
!88 = !DILocation(line: 21, column: 21, scope: !82)
!89 = !DILocation(line: 21, column: 23, scope: !82)
!90 = !DILocation(line: 21, column: 27, scope: !82)
!91 = !DILocation(line: 21, column: 29, scope: !82)
!92 = !DILocation(line: 21, column: 35, scope: !82)
!93 = !DILocation(line: 21, column: 6, scope: !29)
!94 = !DILocation(line: 21, column: 39, scope: !82)
!95 = !DILocation(line: 22, column: 8, scope: !82)
!96 = !DILocation(line: 23, column: 1, scope: !29)
