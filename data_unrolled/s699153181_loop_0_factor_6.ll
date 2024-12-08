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

10:                                               ; preds = %1496, %0
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %12 = icmp ne i32 %11, -1, !dbg !50
  br i1 %12, label %13, label %1499, !dbg !48

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
  br i1 %43, label %44, label %1499, !dbg !48

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
  br i1 %74, label %75, label %1499, !dbg !48

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
  br i1 %105, label %106, label %1499, !dbg !48

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
  br i1 %136, label %137, label %1499, !dbg !48

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
  br i1 %167, label %168, label %1499, !dbg !48

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
  br i1 %198, label %199, label %1499, !dbg !48

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
  br i1 %229, label %230, label %1499, !dbg !48

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
  br i1 %260, label %261, label %1499, !dbg !48

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
  br i1 %291, label %292, label %1499, !dbg !48

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
  br i1 %322, label %323, label %1499, !dbg !48

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
  br i1 %353, label %354, label %1499, !dbg !48

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
  br i1 %384, label %385, label %1499, !dbg !48

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
  br i1 %415, label %416, label %1499, !dbg !48

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
  br i1 %446, label %447, label %1499, !dbg !48

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
  br i1 %477, label %478, label %1499, !dbg !48

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
  br i1 %508, label %509, label %1499, !dbg !48

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
  br i1 %539, label %540, label %1499, !dbg !48

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
  br i1 %570, label %571, label %1499, !dbg !48

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
  br i1 %601, label %602, label %1499, !dbg !48

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
  br i1 %632, label %633, label %1499, !dbg !48

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
  br i1 %663, label %664, label %1499, !dbg !48

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
  br i1 %694, label %695, label %1499, !dbg !48

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
  br i1 %725, label %726, label %1499, !dbg !48

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
  br i1 %756, label %757, label %1499, !dbg !48

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
  br i1 %787, label %788, label %1499, !dbg !48

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
  br i1 %818, label %819, label %1499, !dbg !48

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
  br i1 %849, label %850, label %1499, !dbg !48

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
  br i1 %880, label %881, label %1499, !dbg !48

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
  br i1 %911, label %912, label %1499, !dbg !48

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
  br i1 %942, label %943, label %1499, !dbg !48

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
  br i1 %973, label %974, label %1499, !dbg !48

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
  br i1 %1004, label %1005, label %1499, !dbg !48

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
  br i1 %1035, label %1036, label %1499, !dbg !48

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
  br i1 %1066, label %1067, label %1499, !dbg !48

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
  br i1 %1097, label %1098, label %1499, !dbg !48

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
  br i1 %1128, label %1129, label %1499, !dbg !48

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
  br i1 %1159, label %1160, label %1499, !dbg !48

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
  br i1 %1190, label %1191, label %1499, !dbg !48

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
  br i1 %1221, label %1222, label %1499, !dbg !48

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
  br i1 %1252, label %1253, label %1499, !dbg !48

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
  br i1 %1283, label %1284, label %1499, !dbg !48

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
  br i1 %1314, label %1315, label %1499, !dbg !48

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
  br i1 %1345, label %1346, label %1499, !dbg !48

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
  br i1 %1376, label %1377, label %1499, !dbg !48

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
  br i1 %1407, label %1408, label %1499, !dbg !48

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
  br i1 %1438, label %1439, label %1499, !dbg !48

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
  br i1 %1469, label %1470, label %1499, !dbg !48

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
  br label %10, !dbg !48, !llvm.loop !78

1499:                                             ; preds = %1465, %1434, %1403, %1372, %1341, %1310, %1279, %1248, %1217, %1186, %1155, %1124, %1093, %1062, %1031, %1000, %969, %938, %907, %876, %845, %814, %783, %752, %721, %690, %659, %628, %597, %566, %535, %504, %473, %442, %411, %380, %349, %318, %287, %256, %225, %194, %163, %132, %101, %70, %39, %10
  %1500 = load i32, ptr %2, align 4, !dbg !81
  %1501 = icmp eq i32 %1500, 7, !dbg !83
  br i1 %1501, label %1502, label %1513, !dbg !84

1502:                                             ; preds = %1499
  %1503 = load i32, ptr %4, align 4, !dbg !85
  %1504 = icmp eq i32 %1503, 7, !dbg !86
  br i1 %1504, label %1508, label %1505, !dbg !87

1505:                                             ; preds = %1502
  %1506 = load i32, ptr %3, align 4, !dbg !88
  %1507 = icmp eq i32 %1506, 1, !dbg !89
  br i1 %1507, label %1508, label %1513, !dbg !90

1508:                                             ; preds = %1505, %1502
  %1509 = load i32, ptr %5, align 4, !dbg !91
  %1510 = icmp sle i32 %1509, 2, !dbg !92
  br i1 %1510, label %1511, label %1513, !dbg !93

1511:                                             ; preds = %1508
  %1512 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !94
  br label %1515, !dbg !94

1513:                                             ; preds = %1508, %1505, %1499
  %1514 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !95
  br label %1515

1515:                                             ; preds = %1513, %1511
  %1516 = load i32, ptr %1, align 4, !dbg !96
  ret i32 %1516, !dbg !96
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
