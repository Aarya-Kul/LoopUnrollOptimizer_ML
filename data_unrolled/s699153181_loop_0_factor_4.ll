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

10:                                               ; preds = %256, %0
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %12 = icmp ne i32 %11, -1, !dbg !50
  br i1 %12, label %13, label %259, !dbg !48

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
  br i1 %43, label %44, label %259, !dbg !48

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
  br i1 %74, label %75, label %259, !dbg !48

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
  br i1 %105, label %106, label %259, !dbg !48

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
  br i1 %136, label %137, label %259, !dbg !48

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
  br i1 %167, label %168, label %259, !dbg !48

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
  br i1 %198, label %199, label %259, !dbg !48

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
  br i1 %229, label %230, label %259, !dbg !48

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
  br label %10, !dbg !48, !llvm.loop !78

259:                                              ; preds = %225, %194, %163, %132, %101, %70, %39, %10
  %260 = load i32, ptr %2, align 4, !dbg !81
  %261 = icmp eq i32 %260, 7, !dbg !83
  br i1 %261, label %262, label %273, !dbg !84

262:                                              ; preds = %259
  %263 = load i32, ptr %4, align 4, !dbg !85
  %264 = icmp eq i32 %263, 7, !dbg !86
  br i1 %264, label %268, label %265, !dbg !87

265:                                              ; preds = %262
  %266 = load i32, ptr %3, align 4, !dbg !88
  %267 = icmp eq i32 %266, 1, !dbg !89
  br i1 %267, label %268, label %273, !dbg !90

268:                                              ; preds = %265, %262
  %269 = load i32, ptr %5, align 4, !dbg !91
  %270 = icmp sle i32 %269, 2, !dbg !92
  br i1 %270, label %271, label %273, !dbg !93

271:                                              ; preds = %268
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !94
  br label %275, !dbg !94

273:                                              ; preds = %268, %265, %259
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !95
  br label %275

275:                                              ; preds = %273, %271
  %276 = load i32, ptr %1, align 4, !dbg !96
  ret i32 %276, !dbg !96
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
