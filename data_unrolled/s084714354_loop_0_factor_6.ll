; ModuleID = 'data_unrolled/s084714354.ll'
source_filename = "dataset/s084714354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"keyence\00\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 -1, ptr %3, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %4, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !46
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !47
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str) #4, !dbg !48
  br label %9, !dbg !49

9:                                                ; preds = %1401, %0
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %11 = icmp ne i32 %10, -1, !dbg !51
  br i1 %11, label %12, label %1402, !dbg !49

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !52
  %14 = sext i32 %13 to i64, !dbg !55
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %14, !dbg !55
  %16 = load i8, ptr %15, align 1, !dbg !55
  %17 = sext i8 %16 to i32, !dbg !55
  %18 = load i8, ptr %6, align 1, !dbg !56
  %19 = sext i8 %18 to i32, !dbg !56
  %20 = icmp eq i32 %17, %19, !dbg !57
  br i1 %20, label %21, label %30, !dbg !58

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !dbg !59
  %23 = icmp eq i32 %22, 0, !dbg !62
  br i1 %23, label %24, label %27, !dbg !63

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !dbg !64
  %26 = add nsw i32 %25, 1, !dbg !64
  store i32 %26, ptr %4, align 4, !dbg !64
  br label %27, !dbg !65

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %2, align 4, !dbg !66
  %29 = add nsw i32 %28, 1, !dbg !66
  store i32 %29, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %38, !dbg !68

30:                                               ; preds = %12
  %31 = load i32, ptr %3, align 4, !dbg !69
  %32 = icmp eq i32 %31, 1, !dbg !71
  br i1 %32, label %33, label %36, !dbg !72

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %37, !dbg !76

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !dbg !77
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %27
  %39 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %40 = icmp ne i32 %39, -1, !dbg !51
  br i1 %40, label %41, label %1402, !dbg !49

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4, !dbg !52
  %43 = sext i32 %42 to i64, !dbg !55
  %44 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %43, !dbg !55
  %45 = load i8, ptr %44, align 1, !dbg !55
  %46 = sext i8 %45 to i32, !dbg !55
  %47 = load i8, ptr %6, align 1, !dbg !56
  %48 = sext i8 %47 to i32, !dbg !56
  %49 = icmp eq i32 %46, %48, !dbg !57
  br i1 %49, label %58, label %50, !dbg !58

50:                                               ; preds = %41
  %51 = load i32, ptr %3, align 4, !dbg !69
  %52 = icmp eq i32 %51, 1, !dbg !71
  br i1 %52, label %54, label %53, !dbg !72

53:                                               ; preds = %50
  store i32 0, ptr %3, align 4, !dbg !77
  br label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !dbg !73
  %56 = add nsw i32 %55, 1, !dbg !73
  store i32 %56, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %57, !dbg !76

57:                                               ; preds = %54, %53
  br label %67

58:                                               ; preds = %41
  %59 = load i32, ptr %3, align 4, !dbg !59
  %60 = icmp eq i32 %59, 0, !dbg !62
  br i1 %60, label %61, label %64, !dbg !63

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !dbg !64
  %63 = add nsw i32 %62, 1, !dbg !64
  store i32 %63, ptr %4, align 4, !dbg !64
  br label %64, !dbg !65

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %2, align 4, !dbg !66
  %66 = add nsw i32 %65, 1, !dbg !66
  store i32 %66, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %67, !dbg !68

67:                                               ; preds = %64, %57
  %68 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %69 = icmp ne i32 %68, -1, !dbg !51
  br i1 %69, label %70, label %1402, !dbg !49

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4, !dbg !52
  %72 = sext i32 %71 to i64, !dbg !55
  %73 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %72, !dbg !55
  %74 = load i8, ptr %73, align 1, !dbg !55
  %75 = sext i8 %74 to i32, !dbg !55
  %76 = load i8, ptr %6, align 1, !dbg !56
  %77 = sext i8 %76 to i32, !dbg !56
  %78 = icmp eq i32 %75, %77, !dbg !57
  br i1 %78, label %87, label %79, !dbg !58

79:                                               ; preds = %70
  %80 = load i32, ptr %3, align 4, !dbg !69
  %81 = icmp eq i32 %80, 1, !dbg !71
  br i1 %81, label %83, label %82, !dbg !72

82:                                               ; preds = %79
  store i32 0, ptr %3, align 4, !dbg !77
  br label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4, !dbg !73
  %85 = add nsw i32 %84, 1, !dbg !73
  store i32 %85, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %86, !dbg !76

86:                                               ; preds = %83, %82
  br label %96

87:                                               ; preds = %70
  %88 = load i32, ptr %3, align 4, !dbg !59
  %89 = icmp eq i32 %88, 0, !dbg !62
  br i1 %89, label %90, label %93, !dbg !63

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4, !dbg !64
  %92 = add nsw i32 %91, 1, !dbg !64
  store i32 %92, ptr %4, align 4, !dbg !64
  br label %93, !dbg !65

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %2, align 4, !dbg !66
  %95 = add nsw i32 %94, 1, !dbg !66
  store i32 %95, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %96, !dbg !68

96:                                               ; preds = %93, %86
  %97 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %98 = icmp ne i32 %97, -1, !dbg !51
  br i1 %98, label %99, label %1402, !dbg !49

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4, !dbg !52
  %101 = sext i32 %100 to i64, !dbg !55
  %102 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %101, !dbg !55
  %103 = load i8, ptr %102, align 1, !dbg !55
  %104 = sext i8 %103 to i32, !dbg !55
  %105 = load i8, ptr %6, align 1, !dbg !56
  %106 = sext i8 %105 to i32, !dbg !56
  %107 = icmp eq i32 %104, %106, !dbg !57
  br i1 %107, label %116, label %108, !dbg !58

108:                                              ; preds = %99
  %109 = load i32, ptr %3, align 4, !dbg !69
  %110 = icmp eq i32 %109, 1, !dbg !71
  br i1 %110, label %112, label %111, !dbg !72

111:                                              ; preds = %108
  store i32 0, ptr %3, align 4, !dbg !77
  br label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4, !dbg !73
  %114 = add nsw i32 %113, 1, !dbg !73
  store i32 %114, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %115, !dbg !76

115:                                              ; preds = %112, %111
  br label %125

116:                                              ; preds = %99
  %117 = load i32, ptr %3, align 4, !dbg !59
  %118 = icmp eq i32 %117, 0, !dbg !62
  br i1 %118, label %119, label %122, !dbg !63

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4, !dbg !64
  %121 = add nsw i32 %120, 1, !dbg !64
  store i32 %121, ptr %4, align 4, !dbg !64
  br label %122, !dbg !65

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %2, align 4, !dbg !66
  %124 = add nsw i32 %123, 1, !dbg !66
  store i32 %124, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %125, !dbg !68

125:                                              ; preds = %122, %115
  %126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %127 = icmp ne i32 %126, -1, !dbg !51
  br i1 %127, label %128, label %1402, !dbg !49

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 4, !dbg !52
  %130 = sext i32 %129 to i64, !dbg !55
  %131 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %130, !dbg !55
  %132 = load i8, ptr %131, align 1, !dbg !55
  %133 = sext i8 %132 to i32, !dbg !55
  %134 = load i8, ptr %6, align 1, !dbg !56
  %135 = sext i8 %134 to i32, !dbg !56
  %136 = icmp eq i32 %133, %135, !dbg !57
  br i1 %136, label %145, label %137, !dbg !58

137:                                              ; preds = %128
  %138 = load i32, ptr %3, align 4, !dbg !69
  %139 = icmp eq i32 %138, 1, !dbg !71
  br i1 %139, label %141, label %140, !dbg !72

140:                                              ; preds = %137
  store i32 0, ptr %3, align 4, !dbg !77
  br label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %4, align 4, !dbg !73
  %143 = add nsw i32 %142, 1, !dbg !73
  store i32 %143, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %144, !dbg !76

144:                                              ; preds = %141, %140
  br label %154

145:                                              ; preds = %128
  %146 = load i32, ptr %3, align 4, !dbg !59
  %147 = icmp eq i32 %146, 0, !dbg !62
  br i1 %147, label %148, label %151, !dbg !63

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4, !dbg !64
  %150 = add nsw i32 %149, 1, !dbg !64
  store i32 %150, ptr %4, align 4, !dbg !64
  br label %151, !dbg !65

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %2, align 4, !dbg !66
  %153 = add nsw i32 %152, 1, !dbg !66
  store i32 %153, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %154, !dbg !68

154:                                              ; preds = %151, %144
  %155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %156 = icmp ne i32 %155, -1, !dbg !51
  br i1 %156, label %157, label %1402, !dbg !49

157:                                              ; preds = %154
  %158 = load i32, ptr %2, align 4, !dbg !52
  %159 = sext i32 %158 to i64, !dbg !55
  %160 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %159, !dbg !55
  %161 = load i8, ptr %160, align 1, !dbg !55
  %162 = sext i8 %161 to i32, !dbg !55
  %163 = load i8, ptr %6, align 1, !dbg !56
  %164 = sext i8 %163 to i32, !dbg !56
  %165 = icmp eq i32 %162, %164, !dbg !57
  br i1 %165, label %174, label %166, !dbg !58

166:                                              ; preds = %157
  %167 = load i32, ptr %3, align 4, !dbg !69
  %168 = icmp eq i32 %167, 1, !dbg !71
  br i1 %168, label %170, label %169, !dbg !72

169:                                              ; preds = %166
  store i32 0, ptr %3, align 4, !dbg !77
  br label %173

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4, !dbg !73
  %172 = add nsw i32 %171, 1, !dbg !73
  store i32 %172, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %173, !dbg !76

173:                                              ; preds = %170, %169
  br label %183

174:                                              ; preds = %157
  %175 = load i32, ptr %3, align 4, !dbg !59
  %176 = icmp eq i32 %175, 0, !dbg !62
  br i1 %176, label %177, label %180, !dbg !63

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4, !dbg !64
  %179 = add nsw i32 %178, 1, !dbg !64
  store i32 %179, ptr %4, align 4, !dbg !64
  br label %180, !dbg !65

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %2, align 4, !dbg !66
  %182 = add nsw i32 %181, 1, !dbg !66
  store i32 %182, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %183, !dbg !68

183:                                              ; preds = %180, %173
  %184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %185 = icmp ne i32 %184, -1, !dbg !51
  br i1 %185, label %186, label %1402, !dbg !49

186:                                              ; preds = %183
  %187 = load i32, ptr %2, align 4, !dbg !52
  %188 = sext i32 %187 to i64, !dbg !55
  %189 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %188, !dbg !55
  %190 = load i8, ptr %189, align 1, !dbg !55
  %191 = sext i8 %190 to i32, !dbg !55
  %192 = load i8, ptr %6, align 1, !dbg !56
  %193 = sext i8 %192 to i32, !dbg !56
  %194 = icmp eq i32 %191, %193, !dbg !57
  br i1 %194, label %203, label %195, !dbg !58

195:                                              ; preds = %186
  %196 = load i32, ptr %3, align 4, !dbg !69
  %197 = icmp eq i32 %196, 1, !dbg !71
  br i1 %197, label %199, label %198, !dbg !72

198:                                              ; preds = %195
  store i32 0, ptr %3, align 4, !dbg !77
  br label %202

199:                                              ; preds = %195
  %200 = load i32, ptr %4, align 4, !dbg !73
  %201 = add nsw i32 %200, 1, !dbg !73
  store i32 %201, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %202, !dbg !76

202:                                              ; preds = %199, %198
  br label %212

203:                                              ; preds = %186
  %204 = load i32, ptr %3, align 4, !dbg !59
  %205 = icmp eq i32 %204, 0, !dbg !62
  br i1 %205, label %206, label %209, !dbg !63

206:                                              ; preds = %203
  %207 = load i32, ptr %4, align 4, !dbg !64
  %208 = add nsw i32 %207, 1, !dbg !64
  store i32 %208, ptr %4, align 4, !dbg !64
  br label %209, !dbg !65

209:                                              ; preds = %206, %203
  %210 = load i32, ptr %2, align 4, !dbg !66
  %211 = add nsw i32 %210, 1, !dbg !66
  store i32 %211, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %212, !dbg !68

212:                                              ; preds = %209, %202
  %213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %214 = icmp ne i32 %213, -1, !dbg !51
  br i1 %214, label %215, label %1402, !dbg !49

215:                                              ; preds = %212
  %216 = load i32, ptr %2, align 4, !dbg !52
  %217 = sext i32 %216 to i64, !dbg !55
  %218 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %217, !dbg !55
  %219 = load i8, ptr %218, align 1, !dbg !55
  %220 = sext i8 %219 to i32, !dbg !55
  %221 = load i8, ptr %6, align 1, !dbg !56
  %222 = sext i8 %221 to i32, !dbg !56
  %223 = icmp eq i32 %220, %222, !dbg !57
  br i1 %223, label %232, label %224, !dbg !58

224:                                              ; preds = %215
  %225 = load i32, ptr %3, align 4, !dbg !69
  %226 = icmp eq i32 %225, 1, !dbg !71
  br i1 %226, label %228, label %227, !dbg !72

227:                                              ; preds = %224
  store i32 0, ptr %3, align 4, !dbg !77
  br label %231

228:                                              ; preds = %224
  %229 = load i32, ptr %4, align 4, !dbg !73
  %230 = add nsw i32 %229, 1, !dbg !73
  store i32 %230, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %231, !dbg !76

231:                                              ; preds = %228, %227
  br label %241

232:                                              ; preds = %215
  %233 = load i32, ptr %3, align 4, !dbg !59
  %234 = icmp eq i32 %233, 0, !dbg !62
  br i1 %234, label %235, label %238, !dbg !63

235:                                              ; preds = %232
  %236 = load i32, ptr %4, align 4, !dbg !64
  %237 = add nsw i32 %236, 1, !dbg !64
  store i32 %237, ptr %4, align 4, !dbg !64
  br label %238, !dbg !65

238:                                              ; preds = %235, %232
  %239 = load i32, ptr %2, align 4, !dbg !66
  %240 = add nsw i32 %239, 1, !dbg !66
  store i32 %240, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %241, !dbg !68

241:                                              ; preds = %238, %231
  %242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %243 = icmp ne i32 %242, -1, !dbg !51
  br i1 %243, label %244, label %1402, !dbg !49

244:                                              ; preds = %241
  %245 = load i32, ptr %2, align 4, !dbg !52
  %246 = sext i32 %245 to i64, !dbg !55
  %247 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %246, !dbg !55
  %248 = load i8, ptr %247, align 1, !dbg !55
  %249 = sext i8 %248 to i32, !dbg !55
  %250 = load i8, ptr %6, align 1, !dbg !56
  %251 = sext i8 %250 to i32, !dbg !56
  %252 = icmp eq i32 %249, %251, !dbg !57
  br i1 %252, label %261, label %253, !dbg !58

253:                                              ; preds = %244
  %254 = load i32, ptr %3, align 4, !dbg !69
  %255 = icmp eq i32 %254, 1, !dbg !71
  br i1 %255, label %257, label %256, !dbg !72

256:                                              ; preds = %253
  store i32 0, ptr %3, align 4, !dbg !77
  br label %260

257:                                              ; preds = %253
  %258 = load i32, ptr %4, align 4, !dbg !73
  %259 = add nsw i32 %258, 1, !dbg !73
  store i32 %259, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %260, !dbg !76

260:                                              ; preds = %257, %256
  br label %270

261:                                              ; preds = %244
  %262 = load i32, ptr %3, align 4, !dbg !59
  %263 = icmp eq i32 %262, 0, !dbg !62
  br i1 %263, label %264, label %267, !dbg !63

264:                                              ; preds = %261
  %265 = load i32, ptr %4, align 4, !dbg !64
  %266 = add nsw i32 %265, 1, !dbg !64
  store i32 %266, ptr %4, align 4, !dbg !64
  br label %267, !dbg !65

267:                                              ; preds = %264, %261
  %268 = load i32, ptr %2, align 4, !dbg !66
  %269 = add nsw i32 %268, 1, !dbg !66
  store i32 %269, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %270, !dbg !68

270:                                              ; preds = %267, %260
  %271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %272 = icmp ne i32 %271, -1, !dbg !51
  br i1 %272, label %273, label %1402, !dbg !49

273:                                              ; preds = %270
  %274 = load i32, ptr %2, align 4, !dbg !52
  %275 = sext i32 %274 to i64, !dbg !55
  %276 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %275, !dbg !55
  %277 = load i8, ptr %276, align 1, !dbg !55
  %278 = sext i8 %277 to i32, !dbg !55
  %279 = load i8, ptr %6, align 1, !dbg !56
  %280 = sext i8 %279 to i32, !dbg !56
  %281 = icmp eq i32 %278, %280, !dbg !57
  br i1 %281, label %290, label %282, !dbg !58

282:                                              ; preds = %273
  %283 = load i32, ptr %3, align 4, !dbg !69
  %284 = icmp eq i32 %283, 1, !dbg !71
  br i1 %284, label %286, label %285, !dbg !72

285:                                              ; preds = %282
  store i32 0, ptr %3, align 4, !dbg !77
  br label %289

286:                                              ; preds = %282
  %287 = load i32, ptr %4, align 4, !dbg !73
  %288 = add nsw i32 %287, 1, !dbg !73
  store i32 %288, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %289, !dbg !76

289:                                              ; preds = %286, %285
  br label %299

290:                                              ; preds = %273
  %291 = load i32, ptr %3, align 4, !dbg !59
  %292 = icmp eq i32 %291, 0, !dbg !62
  br i1 %292, label %293, label %296, !dbg !63

293:                                              ; preds = %290
  %294 = load i32, ptr %4, align 4, !dbg !64
  %295 = add nsw i32 %294, 1, !dbg !64
  store i32 %295, ptr %4, align 4, !dbg !64
  br label %296, !dbg !65

296:                                              ; preds = %293, %290
  %297 = load i32, ptr %2, align 4, !dbg !66
  %298 = add nsw i32 %297, 1, !dbg !66
  store i32 %298, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %299, !dbg !68

299:                                              ; preds = %296, %289
  %300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %301 = icmp ne i32 %300, -1, !dbg !51
  br i1 %301, label %302, label %1402, !dbg !49

302:                                              ; preds = %299
  %303 = load i32, ptr %2, align 4, !dbg !52
  %304 = sext i32 %303 to i64, !dbg !55
  %305 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %304, !dbg !55
  %306 = load i8, ptr %305, align 1, !dbg !55
  %307 = sext i8 %306 to i32, !dbg !55
  %308 = load i8, ptr %6, align 1, !dbg !56
  %309 = sext i8 %308 to i32, !dbg !56
  %310 = icmp eq i32 %307, %309, !dbg !57
  br i1 %310, label %319, label %311, !dbg !58

311:                                              ; preds = %302
  %312 = load i32, ptr %3, align 4, !dbg !69
  %313 = icmp eq i32 %312, 1, !dbg !71
  br i1 %313, label %315, label %314, !dbg !72

314:                                              ; preds = %311
  store i32 0, ptr %3, align 4, !dbg !77
  br label %318

315:                                              ; preds = %311
  %316 = load i32, ptr %4, align 4, !dbg !73
  %317 = add nsw i32 %316, 1, !dbg !73
  store i32 %317, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %318, !dbg !76

318:                                              ; preds = %315, %314
  br label %328

319:                                              ; preds = %302
  %320 = load i32, ptr %3, align 4, !dbg !59
  %321 = icmp eq i32 %320, 0, !dbg !62
  br i1 %321, label %322, label %325, !dbg !63

322:                                              ; preds = %319
  %323 = load i32, ptr %4, align 4, !dbg !64
  %324 = add nsw i32 %323, 1, !dbg !64
  store i32 %324, ptr %4, align 4, !dbg !64
  br label %325, !dbg !65

325:                                              ; preds = %322, %319
  %326 = load i32, ptr %2, align 4, !dbg !66
  %327 = add nsw i32 %326, 1, !dbg !66
  store i32 %327, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %328, !dbg !68

328:                                              ; preds = %325, %318
  %329 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %330 = icmp ne i32 %329, -1, !dbg !51
  br i1 %330, label %331, label %1402, !dbg !49

331:                                              ; preds = %328
  %332 = load i32, ptr %2, align 4, !dbg !52
  %333 = sext i32 %332 to i64, !dbg !55
  %334 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %333, !dbg !55
  %335 = load i8, ptr %334, align 1, !dbg !55
  %336 = sext i8 %335 to i32, !dbg !55
  %337 = load i8, ptr %6, align 1, !dbg !56
  %338 = sext i8 %337 to i32, !dbg !56
  %339 = icmp eq i32 %336, %338, !dbg !57
  br i1 %339, label %348, label %340, !dbg !58

340:                                              ; preds = %331
  %341 = load i32, ptr %3, align 4, !dbg !69
  %342 = icmp eq i32 %341, 1, !dbg !71
  br i1 %342, label %344, label %343, !dbg !72

343:                                              ; preds = %340
  store i32 0, ptr %3, align 4, !dbg !77
  br label %347

344:                                              ; preds = %340
  %345 = load i32, ptr %4, align 4, !dbg !73
  %346 = add nsw i32 %345, 1, !dbg !73
  store i32 %346, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %347, !dbg !76

347:                                              ; preds = %344, %343
  br label %357

348:                                              ; preds = %331
  %349 = load i32, ptr %3, align 4, !dbg !59
  %350 = icmp eq i32 %349, 0, !dbg !62
  br i1 %350, label %351, label %354, !dbg !63

351:                                              ; preds = %348
  %352 = load i32, ptr %4, align 4, !dbg !64
  %353 = add nsw i32 %352, 1, !dbg !64
  store i32 %353, ptr %4, align 4, !dbg !64
  br label %354, !dbg !65

354:                                              ; preds = %351, %348
  %355 = load i32, ptr %2, align 4, !dbg !66
  %356 = add nsw i32 %355, 1, !dbg !66
  store i32 %356, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %357, !dbg !68

357:                                              ; preds = %354, %347
  %358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %359 = icmp ne i32 %358, -1, !dbg !51
  br i1 %359, label %360, label %1402, !dbg !49

360:                                              ; preds = %357
  %361 = load i32, ptr %2, align 4, !dbg !52
  %362 = sext i32 %361 to i64, !dbg !55
  %363 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %362, !dbg !55
  %364 = load i8, ptr %363, align 1, !dbg !55
  %365 = sext i8 %364 to i32, !dbg !55
  %366 = load i8, ptr %6, align 1, !dbg !56
  %367 = sext i8 %366 to i32, !dbg !56
  %368 = icmp eq i32 %365, %367, !dbg !57
  br i1 %368, label %377, label %369, !dbg !58

369:                                              ; preds = %360
  %370 = load i32, ptr %3, align 4, !dbg !69
  %371 = icmp eq i32 %370, 1, !dbg !71
  br i1 %371, label %373, label %372, !dbg !72

372:                                              ; preds = %369
  store i32 0, ptr %3, align 4, !dbg !77
  br label %376

373:                                              ; preds = %369
  %374 = load i32, ptr %4, align 4, !dbg !73
  %375 = add nsw i32 %374, 1, !dbg !73
  store i32 %375, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %376, !dbg !76

376:                                              ; preds = %373, %372
  br label %386

377:                                              ; preds = %360
  %378 = load i32, ptr %3, align 4, !dbg !59
  %379 = icmp eq i32 %378, 0, !dbg !62
  br i1 %379, label %380, label %383, !dbg !63

380:                                              ; preds = %377
  %381 = load i32, ptr %4, align 4, !dbg !64
  %382 = add nsw i32 %381, 1, !dbg !64
  store i32 %382, ptr %4, align 4, !dbg !64
  br label %383, !dbg !65

383:                                              ; preds = %380, %377
  %384 = load i32, ptr %2, align 4, !dbg !66
  %385 = add nsw i32 %384, 1, !dbg !66
  store i32 %385, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %386, !dbg !68

386:                                              ; preds = %383, %376
  %387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %388 = icmp ne i32 %387, -1, !dbg !51
  br i1 %388, label %389, label %1402, !dbg !49

389:                                              ; preds = %386
  %390 = load i32, ptr %2, align 4, !dbg !52
  %391 = sext i32 %390 to i64, !dbg !55
  %392 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %391, !dbg !55
  %393 = load i8, ptr %392, align 1, !dbg !55
  %394 = sext i8 %393 to i32, !dbg !55
  %395 = load i8, ptr %6, align 1, !dbg !56
  %396 = sext i8 %395 to i32, !dbg !56
  %397 = icmp eq i32 %394, %396, !dbg !57
  br i1 %397, label %406, label %398, !dbg !58

398:                                              ; preds = %389
  %399 = load i32, ptr %3, align 4, !dbg !69
  %400 = icmp eq i32 %399, 1, !dbg !71
  br i1 %400, label %402, label %401, !dbg !72

401:                                              ; preds = %398
  store i32 0, ptr %3, align 4, !dbg !77
  br label %405

402:                                              ; preds = %398
  %403 = load i32, ptr %4, align 4, !dbg !73
  %404 = add nsw i32 %403, 1, !dbg !73
  store i32 %404, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %405, !dbg !76

405:                                              ; preds = %402, %401
  br label %415

406:                                              ; preds = %389
  %407 = load i32, ptr %3, align 4, !dbg !59
  %408 = icmp eq i32 %407, 0, !dbg !62
  br i1 %408, label %409, label %412, !dbg !63

409:                                              ; preds = %406
  %410 = load i32, ptr %4, align 4, !dbg !64
  %411 = add nsw i32 %410, 1, !dbg !64
  store i32 %411, ptr %4, align 4, !dbg !64
  br label %412, !dbg !65

412:                                              ; preds = %409, %406
  %413 = load i32, ptr %2, align 4, !dbg !66
  %414 = add nsw i32 %413, 1, !dbg !66
  store i32 %414, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %415, !dbg !68

415:                                              ; preds = %412, %405
  %416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %417 = icmp ne i32 %416, -1, !dbg !51
  br i1 %417, label %418, label %1402, !dbg !49

418:                                              ; preds = %415
  %419 = load i32, ptr %2, align 4, !dbg !52
  %420 = sext i32 %419 to i64, !dbg !55
  %421 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %420, !dbg !55
  %422 = load i8, ptr %421, align 1, !dbg !55
  %423 = sext i8 %422 to i32, !dbg !55
  %424 = load i8, ptr %6, align 1, !dbg !56
  %425 = sext i8 %424 to i32, !dbg !56
  %426 = icmp eq i32 %423, %425, !dbg !57
  br i1 %426, label %435, label %427, !dbg !58

427:                                              ; preds = %418
  %428 = load i32, ptr %3, align 4, !dbg !69
  %429 = icmp eq i32 %428, 1, !dbg !71
  br i1 %429, label %431, label %430, !dbg !72

430:                                              ; preds = %427
  store i32 0, ptr %3, align 4, !dbg !77
  br label %434

431:                                              ; preds = %427
  %432 = load i32, ptr %4, align 4, !dbg !73
  %433 = add nsw i32 %432, 1, !dbg !73
  store i32 %433, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %434, !dbg !76

434:                                              ; preds = %431, %430
  br label %444

435:                                              ; preds = %418
  %436 = load i32, ptr %3, align 4, !dbg !59
  %437 = icmp eq i32 %436, 0, !dbg !62
  br i1 %437, label %438, label %441, !dbg !63

438:                                              ; preds = %435
  %439 = load i32, ptr %4, align 4, !dbg !64
  %440 = add nsw i32 %439, 1, !dbg !64
  store i32 %440, ptr %4, align 4, !dbg !64
  br label %441, !dbg !65

441:                                              ; preds = %438, %435
  %442 = load i32, ptr %2, align 4, !dbg !66
  %443 = add nsw i32 %442, 1, !dbg !66
  store i32 %443, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %444, !dbg !68

444:                                              ; preds = %441, %434
  %445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %446 = icmp ne i32 %445, -1, !dbg !51
  br i1 %446, label %447, label %1402, !dbg !49

447:                                              ; preds = %444
  %448 = load i32, ptr %2, align 4, !dbg !52
  %449 = sext i32 %448 to i64, !dbg !55
  %450 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %449, !dbg !55
  %451 = load i8, ptr %450, align 1, !dbg !55
  %452 = sext i8 %451 to i32, !dbg !55
  %453 = load i8, ptr %6, align 1, !dbg !56
  %454 = sext i8 %453 to i32, !dbg !56
  %455 = icmp eq i32 %452, %454, !dbg !57
  br i1 %455, label %464, label %456, !dbg !58

456:                                              ; preds = %447
  %457 = load i32, ptr %3, align 4, !dbg !69
  %458 = icmp eq i32 %457, 1, !dbg !71
  br i1 %458, label %460, label %459, !dbg !72

459:                                              ; preds = %456
  store i32 0, ptr %3, align 4, !dbg !77
  br label %463

460:                                              ; preds = %456
  %461 = load i32, ptr %4, align 4, !dbg !73
  %462 = add nsw i32 %461, 1, !dbg !73
  store i32 %462, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %463, !dbg !76

463:                                              ; preds = %460, %459
  br label %473

464:                                              ; preds = %447
  %465 = load i32, ptr %3, align 4, !dbg !59
  %466 = icmp eq i32 %465, 0, !dbg !62
  br i1 %466, label %467, label %470, !dbg !63

467:                                              ; preds = %464
  %468 = load i32, ptr %4, align 4, !dbg !64
  %469 = add nsw i32 %468, 1, !dbg !64
  store i32 %469, ptr %4, align 4, !dbg !64
  br label %470, !dbg !65

470:                                              ; preds = %467, %464
  %471 = load i32, ptr %2, align 4, !dbg !66
  %472 = add nsw i32 %471, 1, !dbg !66
  store i32 %472, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %473, !dbg !68

473:                                              ; preds = %470, %463
  %474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %475 = icmp ne i32 %474, -1, !dbg !51
  br i1 %475, label %476, label %1402, !dbg !49

476:                                              ; preds = %473
  %477 = load i32, ptr %2, align 4, !dbg !52
  %478 = sext i32 %477 to i64, !dbg !55
  %479 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %478, !dbg !55
  %480 = load i8, ptr %479, align 1, !dbg !55
  %481 = sext i8 %480 to i32, !dbg !55
  %482 = load i8, ptr %6, align 1, !dbg !56
  %483 = sext i8 %482 to i32, !dbg !56
  %484 = icmp eq i32 %481, %483, !dbg !57
  br i1 %484, label %493, label %485, !dbg !58

485:                                              ; preds = %476
  %486 = load i32, ptr %3, align 4, !dbg !69
  %487 = icmp eq i32 %486, 1, !dbg !71
  br i1 %487, label %489, label %488, !dbg !72

488:                                              ; preds = %485
  store i32 0, ptr %3, align 4, !dbg !77
  br label %492

489:                                              ; preds = %485
  %490 = load i32, ptr %4, align 4, !dbg !73
  %491 = add nsw i32 %490, 1, !dbg !73
  store i32 %491, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %492, !dbg !76

492:                                              ; preds = %489, %488
  br label %502

493:                                              ; preds = %476
  %494 = load i32, ptr %3, align 4, !dbg !59
  %495 = icmp eq i32 %494, 0, !dbg !62
  br i1 %495, label %496, label %499, !dbg !63

496:                                              ; preds = %493
  %497 = load i32, ptr %4, align 4, !dbg !64
  %498 = add nsw i32 %497, 1, !dbg !64
  store i32 %498, ptr %4, align 4, !dbg !64
  br label %499, !dbg !65

499:                                              ; preds = %496, %493
  %500 = load i32, ptr %2, align 4, !dbg !66
  %501 = add nsw i32 %500, 1, !dbg !66
  store i32 %501, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %502, !dbg !68

502:                                              ; preds = %499, %492
  %503 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %504 = icmp ne i32 %503, -1, !dbg !51
  br i1 %504, label %505, label %1402, !dbg !49

505:                                              ; preds = %502
  %506 = load i32, ptr %2, align 4, !dbg !52
  %507 = sext i32 %506 to i64, !dbg !55
  %508 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %507, !dbg !55
  %509 = load i8, ptr %508, align 1, !dbg !55
  %510 = sext i8 %509 to i32, !dbg !55
  %511 = load i8, ptr %6, align 1, !dbg !56
  %512 = sext i8 %511 to i32, !dbg !56
  %513 = icmp eq i32 %510, %512, !dbg !57
  br i1 %513, label %522, label %514, !dbg !58

514:                                              ; preds = %505
  %515 = load i32, ptr %3, align 4, !dbg !69
  %516 = icmp eq i32 %515, 1, !dbg !71
  br i1 %516, label %518, label %517, !dbg !72

517:                                              ; preds = %514
  store i32 0, ptr %3, align 4, !dbg !77
  br label %521

518:                                              ; preds = %514
  %519 = load i32, ptr %4, align 4, !dbg !73
  %520 = add nsw i32 %519, 1, !dbg !73
  store i32 %520, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %521, !dbg !76

521:                                              ; preds = %518, %517
  br label %531

522:                                              ; preds = %505
  %523 = load i32, ptr %3, align 4, !dbg !59
  %524 = icmp eq i32 %523, 0, !dbg !62
  br i1 %524, label %525, label %528, !dbg !63

525:                                              ; preds = %522
  %526 = load i32, ptr %4, align 4, !dbg !64
  %527 = add nsw i32 %526, 1, !dbg !64
  store i32 %527, ptr %4, align 4, !dbg !64
  br label %528, !dbg !65

528:                                              ; preds = %525, %522
  %529 = load i32, ptr %2, align 4, !dbg !66
  %530 = add nsw i32 %529, 1, !dbg !66
  store i32 %530, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %531, !dbg !68

531:                                              ; preds = %528, %521
  %532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %533 = icmp ne i32 %532, -1, !dbg !51
  br i1 %533, label %534, label %1402, !dbg !49

534:                                              ; preds = %531
  %535 = load i32, ptr %2, align 4, !dbg !52
  %536 = sext i32 %535 to i64, !dbg !55
  %537 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %536, !dbg !55
  %538 = load i8, ptr %537, align 1, !dbg !55
  %539 = sext i8 %538 to i32, !dbg !55
  %540 = load i8, ptr %6, align 1, !dbg !56
  %541 = sext i8 %540 to i32, !dbg !56
  %542 = icmp eq i32 %539, %541, !dbg !57
  br i1 %542, label %551, label %543, !dbg !58

543:                                              ; preds = %534
  %544 = load i32, ptr %3, align 4, !dbg !69
  %545 = icmp eq i32 %544, 1, !dbg !71
  br i1 %545, label %547, label %546, !dbg !72

546:                                              ; preds = %543
  store i32 0, ptr %3, align 4, !dbg !77
  br label %550

547:                                              ; preds = %543
  %548 = load i32, ptr %4, align 4, !dbg !73
  %549 = add nsw i32 %548, 1, !dbg !73
  store i32 %549, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %550, !dbg !76

550:                                              ; preds = %547, %546
  br label %560

551:                                              ; preds = %534
  %552 = load i32, ptr %3, align 4, !dbg !59
  %553 = icmp eq i32 %552, 0, !dbg !62
  br i1 %553, label %554, label %557, !dbg !63

554:                                              ; preds = %551
  %555 = load i32, ptr %4, align 4, !dbg !64
  %556 = add nsw i32 %555, 1, !dbg !64
  store i32 %556, ptr %4, align 4, !dbg !64
  br label %557, !dbg !65

557:                                              ; preds = %554, %551
  %558 = load i32, ptr %2, align 4, !dbg !66
  %559 = add nsw i32 %558, 1, !dbg !66
  store i32 %559, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %560, !dbg !68

560:                                              ; preds = %557, %550
  %561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %562 = icmp ne i32 %561, -1, !dbg !51
  br i1 %562, label %563, label %1402, !dbg !49

563:                                              ; preds = %560
  %564 = load i32, ptr %2, align 4, !dbg !52
  %565 = sext i32 %564 to i64, !dbg !55
  %566 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %565, !dbg !55
  %567 = load i8, ptr %566, align 1, !dbg !55
  %568 = sext i8 %567 to i32, !dbg !55
  %569 = load i8, ptr %6, align 1, !dbg !56
  %570 = sext i8 %569 to i32, !dbg !56
  %571 = icmp eq i32 %568, %570, !dbg !57
  br i1 %571, label %580, label %572, !dbg !58

572:                                              ; preds = %563
  %573 = load i32, ptr %3, align 4, !dbg !69
  %574 = icmp eq i32 %573, 1, !dbg !71
  br i1 %574, label %576, label %575, !dbg !72

575:                                              ; preds = %572
  store i32 0, ptr %3, align 4, !dbg !77
  br label %579

576:                                              ; preds = %572
  %577 = load i32, ptr %4, align 4, !dbg !73
  %578 = add nsw i32 %577, 1, !dbg !73
  store i32 %578, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %579, !dbg !76

579:                                              ; preds = %576, %575
  br label %589

580:                                              ; preds = %563
  %581 = load i32, ptr %3, align 4, !dbg !59
  %582 = icmp eq i32 %581, 0, !dbg !62
  br i1 %582, label %583, label %586, !dbg !63

583:                                              ; preds = %580
  %584 = load i32, ptr %4, align 4, !dbg !64
  %585 = add nsw i32 %584, 1, !dbg !64
  store i32 %585, ptr %4, align 4, !dbg !64
  br label %586, !dbg !65

586:                                              ; preds = %583, %580
  %587 = load i32, ptr %2, align 4, !dbg !66
  %588 = add nsw i32 %587, 1, !dbg !66
  store i32 %588, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %589, !dbg !68

589:                                              ; preds = %586, %579
  %590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %591 = icmp ne i32 %590, -1, !dbg !51
  br i1 %591, label %592, label %1402, !dbg !49

592:                                              ; preds = %589
  %593 = load i32, ptr %2, align 4, !dbg !52
  %594 = sext i32 %593 to i64, !dbg !55
  %595 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %594, !dbg !55
  %596 = load i8, ptr %595, align 1, !dbg !55
  %597 = sext i8 %596 to i32, !dbg !55
  %598 = load i8, ptr %6, align 1, !dbg !56
  %599 = sext i8 %598 to i32, !dbg !56
  %600 = icmp eq i32 %597, %599, !dbg !57
  br i1 %600, label %609, label %601, !dbg !58

601:                                              ; preds = %592
  %602 = load i32, ptr %3, align 4, !dbg !69
  %603 = icmp eq i32 %602, 1, !dbg !71
  br i1 %603, label %605, label %604, !dbg !72

604:                                              ; preds = %601
  store i32 0, ptr %3, align 4, !dbg !77
  br label %608

605:                                              ; preds = %601
  %606 = load i32, ptr %4, align 4, !dbg !73
  %607 = add nsw i32 %606, 1, !dbg !73
  store i32 %607, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %608, !dbg !76

608:                                              ; preds = %605, %604
  br label %618

609:                                              ; preds = %592
  %610 = load i32, ptr %3, align 4, !dbg !59
  %611 = icmp eq i32 %610, 0, !dbg !62
  br i1 %611, label %612, label %615, !dbg !63

612:                                              ; preds = %609
  %613 = load i32, ptr %4, align 4, !dbg !64
  %614 = add nsw i32 %613, 1, !dbg !64
  store i32 %614, ptr %4, align 4, !dbg !64
  br label %615, !dbg !65

615:                                              ; preds = %612, %609
  %616 = load i32, ptr %2, align 4, !dbg !66
  %617 = add nsw i32 %616, 1, !dbg !66
  store i32 %617, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %618, !dbg !68

618:                                              ; preds = %615, %608
  %619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %620 = icmp ne i32 %619, -1, !dbg !51
  br i1 %620, label %621, label %1402, !dbg !49

621:                                              ; preds = %618
  %622 = load i32, ptr %2, align 4, !dbg !52
  %623 = sext i32 %622 to i64, !dbg !55
  %624 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %623, !dbg !55
  %625 = load i8, ptr %624, align 1, !dbg !55
  %626 = sext i8 %625 to i32, !dbg !55
  %627 = load i8, ptr %6, align 1, !dbg !56
  %628 = sext i8 %627 to i32, !dbg !56
  %629 = icmp eq i32 %626, %628, !dbg !57
  br i1 %629, label %638, label %630, !dbg !58

630:                                              ; preds = %621
  %631 = load i32, ptr %3, align 4, !dbg !69
  %632 = icmp eq i32 %631, 1, !dbg !71
  br i1 %632, label %634, label %633, !dbg !72

633:                                              ; preds = %630
  store i32 0, ptr %3, align 4, !dbg !77
  br label %637

634:                                              ; preds = %630
  %635 = load i32, ptr %4, align 4, !dbg !73
  %636 = add nsw i32 %635, 1, !dbg !73
  store i32 %636, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %637, !dbg !76

637:                                              ; preds = %634, %633
  br label %647

638:                                              ; preds = %621
  %639 = load i32, ptr %3, align 4, !dbg !59
  %640 = icmp eq i32 %639, 0, !dbg !62
  br i1 %640, label %641, label %644, !dbg !63

641:                                              ; preds = %638
  %642 = load i32, ptr %4, align 4, !dbg !64
  %643 = add nsw i32 %642, 1, !dbg !64
  store i32 %643, ptr %4, align 4, !dbg !64
  br label %644, !dbg !65

644:                                              ; preds = %641, %638
  %645 = load i32, ptr %2, align 4, !dbg !66
  %646 = add nsw i32 %645, 1, !dbg !66
  store i32 %646, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %647, !dbg !68

647:                                              ; preds = %644, %637
  %648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %649 = icmp ne i32 %648, -1, !dbg !51
  br i1 %649, label %650, label %1402, !dbg !49

650:                                              ; preds = %647
  %651 = load i32, ptr %2, align 4, !dbg !52
  %652 = sext i32 %651 to i64, !dbg !55
  %653 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %652, !dbg !55
  %654 = load i8, ptr %653, align 1, !dbg !55
  %655 = sext i8 %654 to i32, !dbg !55
  %656 = load i8, ptr %6, align 1, !dbg !56
  %657 = sext i8 %656 to i32, !dbg !56
  %658 = icmp eq i32 %655, %657, !dbg !57
  br i1 %658, label %667, label %659, !dbg !58

659:                                              ; preds = %650
  %660 = load i32, ptr %3, align 4, !dbg !69
  %661 = icmp eq i32 %660, 1, !dbg !71
  br i1 %661, label %663, label %662, !dbg !72

662:                                              ; preds = %659
  store i32 0, ptr %3, align 4, !dbg !77
  br label %666

663:                                              ; preds = %659
  %664 = load i32, ptr %4, align 4, !dbg !73
  %665 = add nsw i32 %664, 1, !dbg !73
  store i32 %665, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %666, !dbg !76

666:                                              ; preds = %663, %662
  br label %676

667:                                              ; preds = %650
  %668 = load i32, ptr %3, align 4, !dbg !59
  %669 = icmp eq i32 %668, 0, !dbg !62
  br i1 %669, label %670, label %673, !dbg !63

670:                                              ; preds = %667
  %671 = load i32, ptr %4, align 4, !dbg !64
  %672 = add nsw i32 %671, 1, !dbg !64
  store i32 %672, ptr %4, align 4, !dbg !64
  br label %673, !dbg !65

673:                                              ; preds = %670, %667
  %674 = load i32, ptr %2, align 4, !dbg !66
  %675 = add nsw i32 %674, 1, !dbg !66
  store i32 %675, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %676, !dbg !68

676:                                              ; preds = %673, %666
  %677 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %678 = icmp ne i32 %677, -1, !dbg !51
  br i1 %678, label %679, label %1402, !dbg !49

679:                                              ; preds = %676
  %680 = load i32, ptr %2, align 4, !dbg !52
  %681 = sext i32 %680 to i64, !dbg !55
  %682 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %681, !dbg !55
  %683 = load i8, ptr %682, align 1, !dbg !55
  %684 = sext i8 %683 to i32, !dbg !55
  %685 = load i8, ptr %6, align 1, !dbg !56
  %686 = sext i8 %685 to i32, !dbg !56
  %687 = icmp eq i32 %684, %686, !dbg !57
  br i1 %687, label %696, label %688, !dbg !58

688:                                              ; preds = %679
  %689 = load i32, ptr %3, align 4, !dbg !69
  %690 = icmp eq i32 %689, 1, !dbg !71
  br i1 %690, label %692, label %691, !dbg !72

691:                                              ; preds = %688
  store i32 0, ptr %3, align 4, !dbg !77
  br label %695

692:                                              ; preds = %688
  %693 = load i32, ptr %4, align 4, !dbg !73
  %694 = add nsw i32 %693, 1, !dbg !73
  store i32 %694, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %695, !dbg !76

695:                                              ; preds = %692, %691
  br label %705

696:                                              ; preds = %679
  %697 = load i32, ptr %3, align 4, !dbg !59
  %698 = icmp eq i32 %697, 0, !dbg !62
  br i1 %698, label %699, label %702, !dbg !63

699:                                              ; preds = %696
  %700 = load i32, ptr %4, align 4, !dbg !64
  %701 = add nsw i32 %700, 1, !dbg !64
  store i32 %701, ptr %4, align 4, !dbg !64
  br label %702, !dbg !65

702:                                              ; preds = %699, %696
  %703 = load i32, ptr %2, align 4, !dbg !66
  %704 = add nsw i32 %703, 1, !dbg !66
  store i32 %704, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %705, !dbg !68

705:                                              ; preds = %702, %695
  %706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %707 = icmp ne i32 %706, -1, !dbg !51
  br i1 %707, label %708, label %1402, !dbg !49

708:                                              ; preds = %705
  %709 = load i32, ptr %2, align 4, !dbg !52
  %710 = sext i32 %709 to i64, !dbg !55
  %711 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %710, !dbg !55
  %712 = load i8, ptr %711, align 1, !dbg !55
  %713 = sext i8 %712 to i32, !dbg !55
  %714 = load i8, ptr %6, align 1, !dbg !56
  %715 = sext i8 %714 to i32, !dbg !56
  %716 = icmp eq i32 %713, %715, !dbg !57
  br i1 %716, label %725, label %717, !dbg !58

717:                                              ; preds = %708
  %718 = load i32, ptr %3, align 4, !dbg !69
  %719 = icmp eq i32 %718, 1, !dbg !71
  br i1 %719, label %721, label %720, !dbg !72

720:                                              ; preds = %717
  store i32 0, ptr %3, align 4, !dbg !77
  br label %724

721:                                              ; preds = %717
  %722 = load i32, ptr %4, align 4, !dbg !73
  %723 = add nsw i32 %722, 1, !dbg !73
  store i32 %723, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %724, !dbg !76

724:                                              ; preds = %721, %720
  br label %734

725:                                              ; preds = %708
  %726 = load i32, ptr %3, align 4, !dbg !59
  %727 = icmp eq i32 %726, 0, !dbg !62
  br i1 %727, label %728, label %731, !dbg !63

728:                                              ; preds = %725
  %729 = load i32, ptr %4, align 4, !dbg !64
  %730 = add nsw i32 %729, 1, !dbg !64
  store i32 %730, ptr %4, align 4, !dbg !64
  br label %731, !dbg !65

731:                                              ; preds = %728, %725
  %732 = load i32, ptr %2, align 4, !dbg !66
  %733 = add nsw i32 %732, 1, !dbg !66
  store i32 %733, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %734, !dbg !68

734:                                              ; preds = %731, %724
  %735 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %736 = icmp ne i32 %735, -1, !dbg !51
  br i1 %736, label %737, label %1402, !dbg !49

737:                                              ; preds = %734
  %738 = load i32, ptr %2, align 4, !dbg !52
  %739 = sext i32 %738 to i64, !dbg !55
  %740 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %739, !dbg !55
  %741 = load i8, ptr %740, align 1, !dbg !55
  %742 = sext i8 %741 to i32, !dbg !55
  %743 = load i8, ptr %6, align 1, !dbg !56
  %744 = sext i8 %743 to i32, !dbg !56
  %745 = icmp eq i32 %742, %744, !dbg !57
  br i1 %745, label %754, label %746, !dbg !58

746:                                              ; preds = %737
  %747 = load i32, ptr %3, align 4, !dbg !69
  %748 = icmp eq i32 %747, 1, !dbg !71
  br i1 %748, label %750, label %749, !dbg !72

749:                                              ; preds = %746
  store i32 0, ptr %3, align 4, !dbg !77
  br label %753

750:                                              ; preds = %746
  %751 = load i32, ptr %4, align 4, !dbg !73
  %752 = add nsw i32 %751, 1, !dbg !73
  store i32 %752, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %753, !dbg !76

753:                                              ; preds = %750, %749
  br label %763

754:                                              ; preds = %737
  %755 = load i32, ptr %3, align 4, !dbg !59
  %756 = icmp eq i32 %755, 0, !dbg !62
  br i1 %756, label %757, label %760, !dbg !63

757:                                              ; preds = %754
  %758 = load i32, ptr %4, align 4, !dbg !64
  %759 = add nsw i32 %758, 1, !dbg !64
  store i32 %759, ptr %4, align 4, !dbg !64
  br label %760, !dbg !65

760:                                              ; preds = %757, %754
  %761 = load i32, ptr %2, align 4, !dbg !66
  %762 = add nsw i32 %761, 1, !dbg !66
  store i32 %762, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %763, !dbg !68

763:                                              ; preds = %760, %753
  %764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %765 = icmp ne i32 %764, -1, !dbg !51
  br i1 %765, label %766, label %1402, !dbg !49

766:                                              ; preds = %763
  %767 = load i32, ptr %2, align 4, !dbg !52
  %768 = sext i32 %767 to i64, !dbg !55
  %769 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %768, !dbg !55
  %770 = load i8, ptr %769, align 1, !dbg !55
  %771 = sext i8 %770 to i32, !dbg !55
  %772 = load i8, ptr %6, align 1, !dbg !56
  %773 = sext i8 %772 to i32, !dbg !56
  %774 = icmp eq i32 %771, %773, !dbg !57
  br i1 %774, label %783, label %775, !dbg !58

775:                                              ; preds = %766
  %776 = load i32, ptr %3, align 4, !dbg !69
  %777 = icmp eq i32 %776, 1, !dbg !71
  br i1 %777, label %779, label %778, !dbg !72

778:                                              ; preds = %775
  store i32 0, ptr %3, align 4, !dbg !77
  br label %782

779:                                              ; preds = %775
  %780 = load i32, ptr %4, align 4, !dbg !73
  %781 = add nsw i32 %780, 1, !dbg !73
  store i32 %781, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %782, !dbg !76

782:                                              ; preds = %779, %778
  br label %792

783:                                              ; preds = %766
  %784 = load i32, ptr %3, align 4, !dbg !59
  %785 = icmp eq i32 %784, 0, !dbg !62
  br i1 %785, label %786, label %789, !dbg !63

786:                                              ; preds = %783
  %787 = load i32, ptr %4, align 4, !dbg !64
  %788 = add nsw i32 %787, 1, !dbg !64
  store i32 %788, ptr %4, align 4, !dbg !64
  br label %789, !dbg !65

789:                                              ; preds = %786, %783
  %790 = load i32, ptr %2, align 4, !dbg !66
  %791 = add nsw i32 %790, 1, !dbg !66
  store i32 %791, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %792, !dbg !68

792:                                              ; preds = %789, %782
  %793 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %794 = icmp ne i32 %793, -1, !dbg !51
  br i1 %794, label %795, label %1402, !dbg !49

795:                                              ; preds = %792
  %796 = load i32, ptr %2, align 4, !dbg !52
  %797 = sext i32 %796 to i64, !dbg !55
  %798 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %797, !dbg !55
  %799 = load i8, ptr %798, align 1, !dbg !55
  %800 = sext i8 %799 to i32, !dbg !55
  %801 = load i8, ptr %6, align 1, !dbg !56
  %802 = sext i8 %801 to i32, !dbg !56
  %803 = icmp eq i32 %800, %802, !dbg !57
  br i1 %803, label %812, label %804, !dbg !58

804:                                              ; preds = %795
  %805 = load i32, ptr %3, align 4, !dbg !69
  %806 = icmp eq i32 %805, 1, !dbg !71
  br i1 %806, label %808, label %807, !dbg !72

807:                                              ; preds = %804
  store i32 0, ptr %3, align 4, !dbg !77
  br label %811

808:                                              ; preds = %804
  %809 = load i32, ptr %4, align 4, !dbg !73
  %810 = add nsw i32 %809, 1, !dbg !73
  store i32 %810, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %811, !dbg !76

811:                                              ; preds = %808, %807
  br label %821

812:                                              ; preds = %795
  %813 = load i32, ptr %3, align 4, !dbg !59
  %814 = icmp eq i32 %813, 0, !dbg !62
  br i1 %814, label %815, label %818, !dbg !63

815:                                              ; preds = %812
  %816 = load i32, ptr %4, align 4, !dbg !64
  %817 = add nsw i32 %816, 1, !dbg !64
  store i32 %817, ptr %4, align 4, !dbg !64
  br label %818, !dbg !65

818:                                              ; preds = %815, %812
  %819 = load i32, ptr %2, align 4, !dbg !66
  %820 = add nsw i32 %819, 1, !dbg !66
  store i32 %820, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %821, !dbg !68

821:                                              ; preds = %818, %811
  %822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %823 = icmp ne i32 %822, -1, !dbg !51
  br i1 %823, label %824, label %1402, !dbg !49

824:                                              ; preds = %821
  %825 = load i32, ptr %2, align 4, !dbg !52
  %826 = sext i32 %825 to i64, !dbg !55
  %827 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %826, !dbg !55
  %828 = load i8, ptr %827, align 1, !dbg !55
  %829 = sext i8 %828 to i32, !dbg !55
  %830 = load i8, ptr %6, align 1, !dbg !56
  %831 = sext i8 %830 to i32, !dbg !56
  %832 = icmp eq i32 %829, %831, !dbg !57
  br i1 %832, label %841, label %833, !dbg !58

833:                                              ; preds = %824
  %834 = load i32, ptr %3, align 4, !dbg !69
  %835 = icmp eq i32 %834, 1, !dbg !71
  br i1 %835, label %837, label %836, !dbg !72

836:                                              ; preds = %833
  store i32 0, ptr %3, align 4, !dbg !77
  br label %840

837:                                              ; preds = %833
  %838 = load i32, ptr %4, align 4, !dbg !73
  %839 = add nsw i32 %838, 1, !dbg !73
  store i32 %839, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %840, !dbg !76

840:                                              ; preds = %837, %836
  br label %850

841:                                              ; preds = %824
  %842 = load i32, ptr %3, align 4, !dbg !59
  %843 = icmp eq i32 %842, 0, !dbg !62
  br i1 %843, label %844, label %847, !dbg !63

844:                                              ; preds = %841
  %845 = load i32, ptr %4, align 4, !dbg !64
  %846 = add nsw i32 %845, 1, !dbg !64
  store i32 %846, ptr %4, align 4, !dbg !64
  br label %847, !dbg !65

847:                                              ; preds = %844, %841
  %848 = load i32, ptr %2, align 4, !dbg !66
  %849 = add nsw i32 %848, 1, !dbg !66
  store i32 %849, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %850, !dbg !68

850:                                              ; preds = %847, %840
  %851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %852 = icmp ne i32 %851, -1, !dbg !51
  br i1 %852, label %853, label %1402, !dbg !49

853:                                              ; preds = %850
  %854 = load i32, ptr %2, align 4, !dbg !52
  %855 = sext i32 %854 to i64, !dbg !55
  %856 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %855, !dbg !55
  %857 = load i8, ptr %856, align 1, !dbg !55
  %858 = sext i8 %857 to i32, !dbg !55
  %859 = load i8, ptr %6, align 1, !dbg !56
  %860 = sext i8 %859 to i32, !dbg !56
  %861 = icmp eq i32 %858, %860, !dbg !57
  br i1 %861, label %870, label %862, !dbg !58

862:                                              ; preds = %853
  %863 = load i32, ptr %3, align 4, !dbg !69
  %864 = icmp eq i32 %863, 1, !dbg !71
  br i1 %864, label %866, label %865, !dbg !72

865:                                              ; preds = %862
  store i32 0, ptr %3, align 4, !dbg !77
  br label %869

866:                                              ; preds = %862
  %867 = load i32, ptr %4, align 4, !dbg !73
  %868 = add nsw i32 %867, 1, !dbg !73
  store i32 %868, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %869, !dbg !76

869:                                              ; preds = %866, %865
  br label %879

870:                                              ; preds = %853
  %871 = load i32, ptr %3, align 4, !dbg !59
  %872 = icmp eq i32 %871, 0, !dbg !62
  br i1 %872, label %873, label %876, !dbg !63

873:                                              ; preds = %870
  %874 = load i32, ptr %4, align 4, !dbg !64
  %875 = add nsw i32 %874, 1, !dbg !64
  store i32 %875, ptr %4, align 4, !dbg !64
  br label %876, !dbg !65

876:                                              ; preds = %873, %870
  %877 = load i32, ptr %2, align 4, !dbg !66
  %878 = add nsw i32 %877, 1, !dbg !66
  store i32 %878, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %879, !dbg !68

879:                                              ; preds = %876, %869
  %880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %881 = icmp ne i32 %880, -1, !dbg !51
  br i1 %881, label %882, label %1402, !dbg !49

882:                                              ; preds = %879
  %883 = load i32, ptr %2, align 4, !dbg !52
  %884 = sext i32 %883 to i64, !dbg !55
  %885 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %884, !dbg !55
  %886 = load i8, ptr %885, align 1, !dbg !55
  %887 = sext i8 %886 to i32, !dbg !55
  %888 = load i8, ptr %6, align 1, !dbg !56
  %889 = sext i8 %888 to i32, !dbg !56
  %890 = icmp eq i32 %887, %889, !dbg !57
  br i1 %890, label %899, label %891, !dbg !58

891:                                              ; preds = %882
  %892 = load i32, ptr %3, align 4, !dbg !69
  %893 = icmp eq i32 %892, 1, !dbg !71
  br i1 %893, label %895, label %894, !dbg !72

894:                                              ; preds = %891
  store i32 0, ptr %3, align 4, !dbg !77
  br label %898

895:                                              ; preds = %891
  %896 = load i32, ptr %4, align 4, !dbg !73
  %897 = add nsw i32 %896, 1, !dbg !73
  store i32 %897, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %898, !dbg !76

898:                                              ; preds = %895, %894
  br label %908

899:                                              ; preds = %882
  %900 = load i32, ptr %3, align 4, !dbg !59
  %901 = icmp eq i32 %900, 0, !dbg !62
  br i1 %901, label %902, label %905, !dbg !63

902:                                              ; preds = %899
  %903 = load i32, ptr %4, align 4, !dbg !64
  %904 = add nsw i32 %903, 1, !dbg !64
  store i32 %904, ptr %4, align 4, !dbg !64
  br label %905, !dbg !65

905:                                              ; preds = %902, %899
  %906 = load i32, ptr %2, align 4, !dbg !66
  %907 = add nsw i32 %906, 1, !dbg !66
  store i32 %907, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %908, !dbg !68

908:                                              ; preds = %905, %898
  %909 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %910 = icmp ne i32 %909, -1, !dbg !51
  br i1 %910, label %911, label %1402, !dbg !49

911:                                              ; preds = %908
  %912 = load i32, ptr %2, align 4, !dbg !52
  %913 = sext i32 %912 to i64, !dbg !55
  %914 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %913, !dbg !55
  %915 = load i8, ptr %914, align 1, !dbg !55
  %916 = sext i8 %915 to i32, !dbg !55
  %917 = load i8, ptr %6, align 1, !dbg !56
  %918 = sext i8 %917 to i32, !dbg !56
  %919 = icmp eq i32 %916, %918, !dbg !57
  br i1 %919, label %928, label %920, !dbg !58

920:                                              ; preds = %911
  %921 = load i32, ptr %3, align 4, !dbg !69
  %922 = icmp eq i32 %921, 1, !dbg !71
  br i1 %922, label %924, label %923, !dbg !72

923:                                              ; preds = %920
  store i32 0, ptr %3, align 4, !dbg !77
  br label %927

924:                                              ; preds = %920
  %925 = load i32, ptr %4, align 4, !dbg !73
  %926 = add nsw i32 %925, 1, !dbg !73
  store i32 %926, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %927, !dbg !76

927:                                              ; preds = %924, %923
  br label %937

928:                                              ; preds = %911
  %929 = load i32, ptr %3, align 4, !dbg !59
  %930 = icmp eq i32 %929, 0, !dbg !62
  br i1 %930, label %931, label %934, !dbg !63

931:                                              ; preds = %928
  %932 = load i32, ptr %4, align 4, !dbg !64
  %933 = add nsw i32 %932, 1, !dbg !64
  store i32 %933, ptr %4, align 4, !dbg !64
  br label %934, !dbg !65

934:                                              ; preds = %931, %928
  %935 = load i32, ptr %2, align 4, !dbg !66
  %936 = add nsw i32 %935, 1, !dbg !66
  store i32 %936, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %937, !dbg !68

937:                                              ; preds = %934, %927
  %938 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %939 = icmp ne i32 %938, -1, !dbg !51
  br i1 %939, label %940, label %1402, !dbg !49

940:                                              ; preds = %937
  %941 = load i32, ptr %2, align 4, !dbg !52
  %942 = sext i32 %941 to i64, !dbg !55
  %943 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %942, !dbg !55
  %944 = load i8, ptr %943, align 1, !dbg !55
  %945 = sext i8 %944 to i32, !dbg !55
  %946 = load i8, ptr %6, align 1, !dbg !56
  %947 = sext i8 %946 to i32, !dbg !56
  %948 = icmp eq i32 %945, %947, !dbg !57
  br i1 %948, label %957, label %949, !dbg !58

949:                                              ; preds = %940
  %950 = load i32, ptr %3, align 4, !dbg !69
  %951 = icmp eq i32 %950, 1, !dbg !71
  br i1 %951, label %953, label %952, !dbg !72

952:                                              ; preds = %949
  store i32 0, ptr %3, align 4, !dbg !77
  br label %956

953:                                              ; preds = %949
  %954 = load i32, ptr %4, align 4, !dbg !73
  %955 = add nsw i32 %954, 1, !dbg !73
  store i32 %955, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %956, !dbg !76

956:                                              ; preds = %953, %952
  br label %966

957:                                              ; preds = %940
  %958 = load i32, ptr %3, align 4, !dbg !59
  %959 = icmp eq i32 %958, 0, !dbg !62
  br i1 %959, label %960, label %963, !dbg !63

960:                                              ; preds = %957
  %961 = load i32, ptr %4, align 4, !dbg !64
  %962 = add nsw i32 %961, 1, !dbg !64
  store i32 %962, ptr %4, align 4, !dbg !64
  br label %963, !dbg !65

963:                                              ; preds = %960, %957
  %964 = load i32, ptr %2, align 4, !dbg !66
  %965 = add nsw i32 %964, 1, !dbg !66
  store i32 %965, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %966, !dbg !68

966:                                              ; preds = %963, %956
  %967 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %968 = icmp ne i32 %967, -1, !dbg !51
  br i1 %968, label %969, label %1402, !dbg !49

969:                                              ; preds = %966
  %970 = load i32, ptr %2, align 4, !dbg !52
  %971 = sext i32 %970 to i64, !dbg !55
  %972 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %971, !dbg !55
  %973 = load i8, ptr %972, align 1, !dbg !55
  %974 = sext i8 %973 to i32, !dbg !55
  %975 = load i8, ptr %6, align 1, !dbg !56
  %976 = sext i8 %975 to i32, !dbg !56
  %977 = icmp eq i32 %974, %976, !dbg !57
  br i1 %977, label %986, label %978, !dbg !58

978:                                              ; preds = %969
  %979 = load i32, ptr %3, align 4, !dbg !69
  %980 = icmp eq i32 %979, 1, !dbg !71
  br i1 %980, label %982, label %981, !dbg !72

981:                                              ; preds = %978
  store i32 0, ptr %3, align 4, !dbg !77
  br label %985

982:                                              ; preds = %978
  %983 = load i32, ptr %4, align 4, !dbg !73
  %984 = add nsw i32 %983, 1, !dbg !73
  store i32 %984, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %985, !dbg !76

985:                                              ; preds = %982, %981
  br label %995

986:                                              ; preds = %969
  %987 = load i32, ptr %3, align 4, !dbg !59
  %988 = icmp eq i32 %987, 0, !dbg !62
  br i1 %988, label %989, label %992, !dbg !63

989:                                              ; preds = %986
  %990 = load i32, ptr %4, align 4, !dbg !64
  %991 = add nsw i32 %990, 1, !dbg !64
  store i32 %991, ptr %4, align 4, !dbg !64
  br label %992, !dbg !65

992:                                              ; preds = %989, %986
  %993 = load i32, ptr %2, align 4, !dbg !66
  %994 = add nsw i32 %993, 1, !dbg !66
  store i32 %994, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %995, !dbg !68

995:                                              ; preds = %992, %985
  %996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %997 = icmp ne i32 %996, -1, !dbg !51
  br i1 %997, label %998, label %1402, !dbg !49

998:                                              ; preds = %995
  %999 = load i32, ptr %2, align 4, !dbg !52
  %1000 = sext i32 %999 to i64, !dbg !55
  %1001 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1000, !dbg !55
  %1002 = load i8, ptr %1001, align 1, !dbg !55
  %1003 = sext i8 %1002 to i32, !dbg !55
  %1004 = load i8, ptr %6, align 1, !dbg !56
  %1005 = sext i8 %1004 to i32, !dbg !56
  %1006 = icmp eq i32 %1003, %1005, !dbg !57
  br i1 %1006, label %1015, label %1007, !dbg !58

1007:                                             ; preds = %998
  %1008 = load i32, ptr %3, align 4, !dbg !69
  %1009 = icmp eq i32 %1008, 1, !dbg !71
  br i1 %1009, label %1011, label %1010, !dbg !72

1010:                                             ; preds = %1007
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1014

1011:                                             ; preds = %1007
  %1012 = load i32, ptr %4, align 4, !dbg !73
  %1013 = add nsw i32 %1012, 1, !dbg !73
  store i32 %1013, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1014, !dbg !76

1014:                                             ; preds = %1011, %1010
  br label %1024

1015:                                             ; preds = %998
  %1016 = load i32, ptr %3, align 4, !dbg !59
  %1017 = icmp eq i32 %1016, 0, !dbg !62
  br i1 %1017, label %1018, label %1021, !dbg !63

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %4, align 4, !dbg !64
  %1020 = add nsw i32 %1019, 1, !dbg !64
  store i32 %1020, ptr %4, align 4, !dbg !64
  br label %1021, !dbg !65

1021:                                             ; preds = %1018, %1015
  %1022 = load i32, ptr %2, align 4, !dbg !66
  %1023 = add nsw i32 %1022, 1, !dbg !66
  store i32 %1023, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1024, !dbg !68

1024:                                             ; preds = %1021, %1014
  %1025 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1026 = icmp ne i32 %1025, -1, !dbg !51
  br i1 %1026, label %1027, label %1402, !dbg !49

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %2, align 4, !dbg !52
  %1029 = sext i32 %1028 to i64, !dbg !55
  %1030 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1029, !dbg !55
  %1031 = load i8, ptr %1030, align 1, !dbg !55
  %1032 = sext i8 %1031 to i32, !dbg !55
  %1033 = load i8, ptr %6, align 1, !dbg !56
  %1034 = sext i8 %1033 to i32, !dbg !56
  %1035 = icmp eq i32 %1032, %1034, !dbg !57
  br i1 %1035, label %1044, label %1036, !dbg !58

1036:                                             ; preds = %1027
  %1037 = load i32, ptr %3, align 4, !dbg !69
  %1038 = icmp eq i32 %1037, 1, !dbg !71
  br i1 %1038, label %1040, label %1039, !dbg !72

1039:                                             ; preds = %1036
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1043

1040:                                             ; preds = %1036
  %1041 = load i32, ptr %4, align 4, !dbg !73
  %1042 = add nsw i32 %1041, 1, !dbg !73
  store i32 %1042, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1043, !dbg !76

1043:                                             ; preds = %1040, %1039
  br label %1053

1044:                                             ; preds = %1027
  %1045 = load i32, ptr %3, align 4, !dbg !59
  %1046 = icmp eq i32 %1045, 0, !dbg !62
  br i1 %1046, label %1047, label %1050, !dbg !63

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %4, align 4, !dbg !64
  %1049 = add nsw i32 %1048, 1, !dbg !64
  store i32 %1049, ptr %4, align 4, !dbg !64
  br label %1050, !dbg !65

1050:                                             ; preds = %1047, %1044
  %1051 = load i32, ptr %2, align 4, !dbg !66
  %1052 = add nsw i32 %1051, 1, !dbg !66
  store i32 %1052, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1053, !dbg !68

1053:                                             ; preds = %1050, %1043
  %1054 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1055 = icmp ne i32 %1054, -1, !dbg !51
  br i1 %1055, label %1056, label %1402, !dbg !49

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %2, align 4, !dbg !52
  %1058 = sext i32 %1057 to i64, !dbg !55
  %1059 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1058, !dbg !55
  %1060 = load i8, ptr %1059, align 1, !dbg !55
  %1061 = sext i8 %1060 to i32, !dbg !55
  %1062 = load i8, ptr %6, align 1, !dbg !56
  %1063 = sext i8 %1062 to i32, !dbg !56
  %1064 = icmp eq i32 %1061, %1063, !dbg !57
  br i1 %1064, label %1073, label %1065, !dbg !58

1065:                                             ; preds = %1056
  %1066 = load i32, ptr %3, align 4, !dbg !69
  %1067 = icmp eq i32 %1066, 1, !dbg !71
  br i1 %1067, label %1069, label %1068, !dbg !72

1068:                                             ; preds = %1065
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1072

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %4, align 4, !dbg !73
  %1071 = add nsw i32 %1070, 1, !dbg !73
  store i32 %1071, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1072, !dbg !76

1072:                                             ; preds = %1069, %1068
  br label %1082

1073:                                             ; preds = %1056
  %1074 = load i32, ptr %3, align 4, !dbg !59
  %1075 = icmp eq i32 %1074, 0, !dbg !62
  br i1 %1075, label %1076, label %1079, !dbg !63

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %4, align 4, !dbg !64
  %1078 = add nsw i32 %1077, 1, !dbg !64
  store i32 %1078, ptr %4, align 4, !dbg !64
  br label %1079, !dbg !65

1079:                                             ; preds = %1076, %1073
  %1080 = load i32, ptr %2, align 4, !dbg !66
  %1081 = add nsw i32 %1080, 1, !dbg !66
  store i32 %1081, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1082, !dbg !68

1082:                                             ; preds = %1079, %1072
  %1083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1084 = icmp ne i32 %1083, -1, !dbg !51
  br i1 %1084, label %1085, label %1402, !dbg !49

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %2, align 4, !dbg !52
  %1087 = sext i32 %1086 to i64, !dbg !55
  %1088 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1087, !dbg !55
  %1089 = load i8, ptr %1088, align 1, !dbg !55
  %1090 = sext i8 %1089 to i32, !dbg !55
  %1091 = load i8, ptr %6, align 1, !dbg !56
  %1092 = sext i8 %1091 to i32, !dbg !56
  %1093 = icmp eq i32 %1090, %1092, !dbg !57
  br i1 %1093, label %1102, label %1094, !dbg !58

1094:                                             ; preds = %1085
  %1095 = load i32, ptr %3, align 4, !dbg !69
  %1096 = icmp eq i32 %1095, 1, !dbg !71
  br i1 %1096, label %1098, label %1097, !dbg !72

1097:                                             ; preds = %1094
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1101

1098:                                             ; preds = %1094
  %1099 = load i32, ptr %4, align 4, !dbg !73
  %1100 = add nsw i32 %1099, 1, !dbg !73
  store i32 %1100, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1101, !dbg !76

1101:                                             ; preds = %1098, %1097
  br label %1111

1102:                                             ; preds = %1085
  %1103 = load i32, ptr %3, align 4, !dbg !59
  %1104 = icmp eq i32 %1103, 0, !dbg !62
  br i1 %1104, label %1105, label %1108, !dbg !63

1105:                                             ; preds = %1102
  %1106 = load i32, ptr %4, align 4, !dbg !64
  %1107 = add nsw i32 %1106, 1, !dbg !64
  store i32 %1107, ptr %4, align 4, !dbg !64
  br label %1108, !dbg !65

1108:                                             ; preds = %1105, %1102
  %1109 = load i32, ptr %2, align 4, !dbg !66
  %1110 = add nsw i32 %1109, 1, !dbg !66
  store i32 %1110, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1111, !dbg !68

1111:                                             ; preds = %1108, %1101
  %1112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1113 = icmp ne i32 %1112, -1, !dbg !51
  br i1 %1113, label %1114, label %1402, !dbg !49

1114:                                             ; preds = %1111
  %1115 = load i32, ptr %2, align 4, !dbg !52
  %1116 = sext i32 %1115 to i64, !dbg !55
  %1117 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1116, !dbg !55
  %1118 = load i8, ptr %1117, align 1, !dbg !55
  %1119 = sext i8 %1118 to i32, !dbg !55
  %1120 = load i8, ptr %6, align 1, !dbg !56
  %1121 = sext i8 %1120 to i32, !dbg !56
  %1122 = icmp eq i32 %1119, %1121, !dbg !57
  br i1 %1122, label %1131, label %1123, !dbg !58

1123:                                             ; preds = %1114
  %1124 = load i32, ptr %3, align 4, !dbg !69
  %1125 = icmp eq i32 %1124, 1, !dbg !71
  br i1 %1125, label %1127, label %1126, !dbg !72

1126:                                             ; preds = %1123
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1130

1127:                                             ; preds = %1123
  %1128 = load i32, ptr %4, align 4, !dbg !73
  %1129 = add nsw i32 %1128, 1, !dbg !73
  store i32 %1129, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1130, !dbg !76

1130:                                             ; preds = %1127, %1126
  br label %1140

1131:                                             ; preds = %1114
  %1132 = load i32, ptr %3, align 4, !dbg !59
  %1133 = icmp eq i32 %1132, 0, !dbg !62
  br i1 %1133, label %1134, label %1137, !dbg !63

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %4, align 4, !dbg !64
  %1136 = add nsw i32 %1135, 1, !dbg !64
  store i32 %1136, ptr %4, align 4, !dbg !64
  br label %1137, !dbg !65

1137:                                             ; preds = %1134, %1131
  %1138 = load i32, ptr %2, align 4, !dbg !66
  %1139 = add nsw i32 %1138, 1, !dbg !66
  store i32 %1139, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1140, !dbg !68

1140:                                             ; preds = %1137, %1130
  %1141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1142 = icmp ne i32 %1141, -1, !dbg !51
  br i1 %1142, label %1143, label %1402, !dbg !49

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %2, align 4, !dbg !52
  %1145 = sext i32 %1144 to i64, !dbg !55
  %1146 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1145, !dbg !55
  %1147 = load i8, ptr %1146, align 1, !dbg !55
  %1148 = sext i8 %1147 to i32, !dbg !55
  %1149 = load i8, ptr %6, align 1, !dbg !56
  %1150 = sext i8 %1149 to i32, !dbg !56
  %1151 = icmp eq i32 %1148, %1150, !dbg !57
  br i1 %1151, label %1160, label %1152, !dbg !58

1152:                                             ; preds = %1143
  %1153 = load i32, ptr %3, align 4, !dbg !69
  %1154 = icmp eq i32 %1153, 1, !dbg !71
  br i1 %1154, label %1156, label %1155, !dbg !72

1155:                                             ; preds = %1152
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1159

1156:                                             ; preds = %1152
  %1157 = load i32, ptr %4, align 4, !dbg !73
  %1158 = add nsw i32 %1157, 1, !dbg !73
  store i32 %1158, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1159, !dbg !76

1159:                                             ; preds = %1156, %1155
  br label %1169

1160:                                             ; preds = %1143
  %1161 = load i32, ptr %3, align 4, !dbg !59
  %1162 = icmp eq i32 %1161, 0, !dbg !62
  br i1 %1162, label %1163, label %1166, !dbg !63

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %4, align 4, !dbg !64
  %1165 = add nsw i32 %1164, 1, !dbg !64
  store i32 %1165, ptr %4, align 4, !dbg !64
  br label %1166, !dbg !65

1166:                                             ; preds = %1163, %1160
  %1167 = load i32, ptr %2, align 4, !dbg !66
  %1168 = add nsw i32 %1167, 1, !dbg !66
  store i32 %1168, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1169, !dbg !68

1169:                                             ; preds = %1166, %1159
  %1170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1171 = icmp ne i32 %1170, -1, !dbg !51
  br i1 %1171, label %1172, label %1402, !dbg !49

1172:                                             ; preds = %1169
  %1173 = load i32, ptr %2, align 4, !dbg !52
  %1174 = sext i32 %1173 to i64, !dbg !55
  %1175 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1174, !dbg !55
  %1176 = load i8, ptr %1175, align 1, !dbg !55
  %1177 = sext i8 %1176 to i32, !dbg !55
  %1178 = load i8, ptr %6, align 1, !dbg !56
  %1179 = sext i8 %1178 to i32, !dbg !56
  %1180 = icmp eq i32 %1177, %1179, !dbg !57
  br i1 %1180, label %1189, label %1181, !dbg !58

1181:                                             ; preds = %1172
  %1182 = load i32, ptr %3, align 4, !dbg !69
  %1183 = icmp eq i32 %1182, 1, !dbg !71
  br i1 %1183, label %1185, label %1184, !dbg !72

1184:                                             ; preds = %1181
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1188

1185:                                             ; preds = %1181
  %1186 = load i32, ptr %4, align 4, !dbg !73
  %1187 = add nsw i32 %1186, 1, !dbg !73
  store i32 %1187, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1188, !dbg !76

1188:                                             ; preds = %1185, %1184
  br label %1198

1189:                                             ; preds = %1172
  %1190 = load i32, ptr %3, align 4, !dbg !59
  %1191 = icmp eq i32 %1190, 0, !dbg !62
  br i1 %1191, label %1192, label %1195, !dbg !63

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %4, align 4, !dbg !64
  %1194 = add nsw i32 %1193, 1, !dbg !64
  store i32 %1194, ptr %4, align 4, !dbg !64
  br label %1195, !dbg !65

1195:                                             ; preds = %1192, %1189
  %1196 = load i32, ptr %2, align 4, !dbg !66
  %1197 = add nsw i32 %1196, 1, !dbg !66
  store i32 %1197, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1198, !dbg !68

1198:                                             ; preds = %1195, %1188
  %1199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1200 = icmp ne i32 %1199, -1, !dbg !51
  br i1 %1200, label %1201, label %1402, !dbg !49

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %2, align 4, !dbg !52
  %1203 = sext i32 %1202 to i64, !dbg !55
  %1204 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1203, !dbg !55
  %1205 = load i8, ptr %1204, align 1, !dbg !55
  %1206 = sext i8 %1205 to i32, !dbg !55
  %1207 = load i8, ptr %6, align 1, !dbg !56
  %1208 = sext i8 %1207 to i32, !dbg !56
  %1209 = icmp eq i32 %1206, %1208, !dbg !57
  br i1 %1209, label %1218, label %1210, !dbg !58

1210:                                             ; preds = %1201
  %1211 = load i32, ptr %3, align 4, !dbg !69
  %1212 = icmp eq i32 %1211, 1, !dbg !71
  br i1 %1212, label %1214, label %1213, !dbg !72

1213:                                             ; preds = %1210
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1217

1214:                                             ; preds = %1210
  %1215 = load i32, ptr %4, align 4, !dbg !73
  %1216 = add nsw i32 %1215, 1, !dbg !73
  store i32 %1216, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1217, !dbg !76

1217:                                             ; preds = %1214, %1213
  br label %1227

1218:                                             ; preds = %1201
  %1219 = load i32, ptr %3, align 4, !dbg !59
  %1220 = icmp eq i32 %1219, 0, !dbg !62
  br i1 %1220, label %1221, label %1224, !dbg !63

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %4, align 4, !dbg !64
  %1223 = add nsw i32 %1222, 1, !dbg !64
  store i32 %1223, ptr %4, align 4, !dbg !64
  br label %1224, !dbg !65

1224:                                             ; preds = %1221, %1218
  %1225 = load i32, ptr %2, align 4, !dbg !66
  %1226 = add nsw i32 %1225, 1, !dbg !66
  store i32 %1226, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1227, !dbg !68

1227:                                             ; preds = %1224, %1217
  %1228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1229 = icmp ne i32 %1228, -1, !dbg !51
  br i1 %1229, label %1230, label %1402, !dbg !49

1230:                                             ; preds = %1227
  %1231 = load i32, ptr %2, align 4, !dbg !52
  %1232 = sext i32 %1231 to i64, !dbg !55
  %1233 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1232, !dbg !55
  %1234 = load i8, ptr %1233, align 1, !dbg !55
  %1235 = sext i8 %1234 to i32, !dbg !55
  %1236 = load i8, ptr %6, align 1, !dbg !56
  %1237 = sext i8 %1236 to i32, !dbg !56
  %1238 = icmp eq i32 %1235, %1237, !dbg !57
  br i1 %1238, label %1247, label %1239, !dbg !58

1239:                                             ; preds = %1230
  %1240 = load i32, ptr %3, align 4, !dbg !69
  %1241 = icmp eq i32 %1240, 1, !dbg !71
  br i1 %1241, label %1243, label %1242, !dbg !72

1242:                                             ; preds = %1239
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1246

1243:                                             ; preds = %1239
  %1244 = load i32, ptr %4, align 4, !dbg !73
  %1245 = add nsw i32 %1244, 1, !dbg !73
  store i32 %1245, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1246, !dbg !76

1246:                                             ; preds = %1243, %1242
  br label %1256

1247:                                             ; preds = %1230
  %1248 = load i32, ptr %3, align 4, !dbg !59
  %1249 = icmp eq i32 %1248, 0, !dbg !62
  br i1 %1249, label %1250, label %1253, !dbg !63

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %4, align 4, !dbg !64
  %1252 = add nsw i32 %1251, 1, !dbg !64
  store i32 %1252, ptr %4, align 4, !dbg !64
  br label %1253, !dbg !65

1253:                                             ; preds = %1250, %1247
  %1254 = load i32, ptr %2, align 4, !dbg !66
  %1255 = add nsw i32 %1254, 1, !dbg !66
  store i32 %1255, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1256, !dbg !68

1256:                                             ; preds = %1253, %1246
  %1257 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1258 = icmp ne i32 %1257, -1, !dbg !51
  br i1 %1258, label %1259, label %1402, !dbg !49

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %2, align 4, !dbg !52
  %1261 = sext i32 %1260 to i64, !dbg !55
  %1262 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1261, !dbg !55
  %1263 = load i8, ptr %1262, align 1, !dbg !55
  %1264 = sext i8 %1263 to i32, !dbg !55
  %1265 = load i8, ptr %6, align 1, !dbg !56
  %1266 = sext i8 %1265 to i32, !dbg !56
  %1267 = icmp eq i32 %1264, %1266, !dbg !57
  br i1 %1267, label %1276, label %1268, !dbg !58

1268:                                             ; preds = %1259
  %1269 = load i32, ptr %3, align 4, !dbg !69
  %1270 = icmp eq i32 %1269, 1, !dbg !71
  br i1 %1270, label %1272, label %1271, !dbg !72

1271:                                             ; preds = %1268
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1275

1272:                                             ; preds = %1268
  %1273 = load i32, ptr %4, align 4, !dbg !73
  %1274 = add nsw i32 %1273, 1, !dbg !73
  store i32 %1274, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1275, !dbg !76

1275:                                             ; preds = %1272, %1271
  br label %1285

1276:                                             ; preds = %1259
  %1277 = load i32, ptr %3, align 4, !dbg !59
  %1278 = icmp eq i32 %1277, 0, !dbg !62
  br i1 %1278, label %1279, label %1282, !dbg !63

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %4, align 4, !dbg !64
  %1281 = add nsw i32 %1280, 1, !dbg !64
  store i32 %1281, ptr %4, align 4, !dbg !64
  br label %1282, !dbg !65

1282:                                             ; preds = %1279, %1276
  %1283 = load i32, ptr %2, align 4, !dbg !66
  %1284 = add nsw i32 %1283, 1, !dbg !66
  store i32 %1284, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1285, !dbg !68

1285:                                             ; preds = %1282, %1275
  %1286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1287 = icmp ne i32 %1286, -1, !dbg !51
  br i1 %1287, label %1288, label %1402, !dbg !49

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %2, align 4, !dbg !52
  %1290 = sext i32 %1289 to i64, !dbg !55
  %1291 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1290, !dbg !55
  %1292 = load i8, ptr %1291, align 1, !dbg !55
  %1293 = sext i8 %1292 to i32, !dbg !55
  %1294 = load i8, ptr %6, align 1, !dbg !56
  %1295 = sext i8 %1294 to i32, !dbg !56
  %1296 = icmp eq i32 %1293, %1295, !dbg !57
  br i1 %1296, label %1305, label %1297, !dbg !58

1297:                                             ; preds = %1288
  %1298 = load i32, ptr %3, align 4, !dbg !69
  %1299 = icmp eq i32 %1298, 1, !dbg !71
  br i1 %1299, label %1301, label %1300, !dbg !72

1300:                                             ; preds = %1297
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1304

1301:                                             ; preds = %1297
  %1302 = load i32, ptr %4, align 4, !dbg !73
  %1303 = add nsw i32 %1302, 1, !dbg !73
  store i32 %1303, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1304, !dbg !76

1304:                                             ; preds = %1301, %1300
  br label %1314

1305:                                             ; preds = %1288
  %1306 = load i32, ptr %3, align 4, !dbg !59
  %1307 = icmp eq i32 %1306, 0, !dbg !62
  br i1 %1307, label %1308, label %1311, !dbg !63

1308:                                             ; preds = %1305
  %1309 = load i32, ptr %4, align 4, !dbg !64
  %1310 = add nsw i32 %1309, 1, !dbg !64
  store i32 %1310, ptr %4, align 4, !dbg !64
  br label %1311, !dbg !65

1311:                                             ; preds = %1308, %1305
  %1312 = load i32, ptr %2, align 4, !dbg !66
  %1313 = add nsw i32 %1312, 1, !dbg !66
  store i32 %1313, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1314, !dbg !68

1314:                                             ; preds = %1311, %1304
  %1315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1316 = icmp ne i32 %1315, -1, !dbg !51
  br i1 %1316, label %1317, label %1402, !dbg !49

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %2, align 4, !dbg !52
  %1319 = sext i32 %1318 to i64, !dbg !55
  %1320 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1319, !dbg !55
  %1321 = load i8, ptr %1320, align 1, !dbg !55
  %1322 = sext i8 %1321 to i32, !dbg !55
  %1323 = load i8, ptr %6, align 1, !dbg !56
  %1324 = sext i8 %1323 to i32, !dbg !56
  %1325 = icmp eq i32 %1322, %1324, !dbg !57
  br i1 %1325, label %1334, label %1326, !dbg !58

1326:                                             ; preds = %1317
  %1327 = load i32, ptr %3, align 4, !dbg !69
  %1328 = icmp eq i32 %1327, 1, !dbg !71
  br i1 %1328, label %1330, label %1329, !dbg !72

1329:                                             ; preds = %1326
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1333

1330:                                             ; preds = %1326
  %1331 = load i32, ptr %4, align 4, !dbg !73
  %1332 = add nsw i32 %1331, 1, !dbg !73
  store i32 %1332, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1333, !dbg !76

1333:                                             ; preds = %1330, %1329
  br label %1343

1334:                                             ; preds = %1317
  %1335 = load i32, ptr %3, align 4, !dbg !59
  %1336 = icmp eq i32 %1335, 0, !dbg !62
  br i1 %1336, label %1337, label %1340, !dbg !63

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %4, align 4, !dbg !64
  %1339 = add nsw i32 %1338, 1, !dbg !64
  store i32 %1339, ptr %4, align 4, !dbg !64
  br label %1340, !dbg !65

1340:                                             ; preds = %1337, %1334
  %1341 = load i32, ptr %2, align 4, !dbg !66
  %1342 = add nsw i32 %1341, 1, !dbg !66
  store i32 %1342, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1343, !dbg !68

1343:                                             ; preds = %1340, %1333
  %1344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1345 = icmp ne i32 %1344, -1, !dbg !51
  br i1 %1345, label %1346, label %1402, !dbg !49

1346:                                             ; preds = %1343
  %1347 = load i32, ptr %2, align 4, !dbg !52
  %1348 = sext i32 %1347 to i64, !dbg !55
  %1349 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1348, !dbg !55
  %1350 = load i8, ptr %1349, align 1, !dbg !55
  %1351 = sext i8 %1350 to i32, !dbg !55
  %1352 = load i8, ptr %6, align 1, !dbg !56
  %1353 = sext i8 %1352 to i32, !dbg !56
  %1354 = icmp eq i32 %1351, %1353, !dbg !57
  br i1 %1354, label %1363, label %1355, !dbg !58

1355:                                             ; preds = %1346
  %1356 = load i32, ptr %3, align 4, !dbg !69
  %1357 = icmp eq i32 %1356, 1, !dbg !71
  br i1 %1357, label %1359, label %1358, !dbg !72

1358:                                             ; preds = %1355
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1362

1359:                                             ; preds = %1355
  %1360 = load i32, ptr %4, align 4, !dbg !73
  %1361 = add nsw i32 %1360, 1, !dbg !73
  store i32 %1361, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1362, !dbg !76

1362:                                             ; preds = %1359, %1358
  br label %1372

1363:                                             ; preds = %1346
  %1364 = load i32, ptr %3, align 4, !dbg !59
  %1365 = icmp eq i32 %1364, 0, !dbg !62
  br i1 %1365, label %1366, label %1369, !dbg !63

1366:                                             ; preds = %1363
  %1367 = load i32, ptr %4, align 4, !dbg !64
  %1368 = add nsw i32 %1367, 1, !dbg !64
  store i32 %1368, ptr %4, align 4, !dbg !64
  br label %1369, !dbg !65

1369:                                             ; preds = %1366, %1363
  %1370 = load i32, ptr %2, align 4, !dbg !66
  %1371 = add nsw i32 %1370, 1, !dbg !66
  store i32 %1371, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1372, !dbg !68

1372:                                             ; preds = %1369, %1362
  %1373 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1374 = icmp ne i32 %1373, -1, !dbg !51
  br i1 %1374, label %1375, label %1402, !dbg !49

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %2, align 4, !dbg !52
  %1377 = sext i32 %1376 to i64, !dbg !55
  %1378 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1377, !dbg !55
  %1379 = load i8, ptr %1378, align 1, !dbg !55
  %1380 = sext i8 %1379 to i32, !dbg !55
  %1381 = load i8, ptr %6, align 1, !dbg !56
  %1382 = sext i8 %1381 to i32, !dbg !56
  %1383 = icmp eq i32 %1380, %1382, !dbg !57
  br i1 %1383, label %1392, label %1384, !dbg !58

1384:                                             ; preds = %1375
  %1385 = load i32, ptr %3, align 4, !dbg !69
  %1386 = icmp eq i32 %1385, 1, !dbg !71
  br i1 %1386, label %1388, label %1387, !dbg !72

1387:                                             ; preds = %1384
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1391

1388:                                             ; preds = %1384
  %1389 = load i32, ptr %4, align 4, !dbg !73
  %1390 = add nsw i32 %1389, 1, !dbg !73
  store i32 %1390, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1391, !dbg !76

1391:                                             ; preds = %1388, %1387
  br label %1401

1392:                                             ; preds = %1375
  %1393 = load i32, ptr %3, align 4, !dbg !59
  %1394 = icmp eq i32 %1393, 0, !dbg !62
  br i1 %1394, label %1395, label %1398, !dbg !63

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %4, align 4, !dbg !64
  %1397 = add nsw i32 %1396, 1, !dbg !64
  store i32 %1397, ptr %4, align 4, !dbg !64
  br label %1398, !dbg !65

1398:                                             ; preds = %1395, %1392
  %1399 = load i32, ptr %2, align 4, !dbg !66
  %1400 = add nsw i32 %1399, 1, !dbg !66
  store i32 %1400, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1401, !dbg !68

1401:                                             ; preds = %1398, %1391
  br label %9, !dbg !49, !llvm.loop !78

1402:                                             ; preds = %1372, %1343, %1314, %1285, %1256, %1227, %1198, %1169, %1140, %1111, %1082, %1053, %1024, %995, %966, %937, %908, %879, %850, %821, %792, %763, %734, %705, %676, %647, %618, %589, %560, %531, %502, %473, %444, %415, %386, %357, %328, %299, %270, %241, %212, %183, %154, %125, %96, %67, %38, %9
  %1403 = load i32, ptr %2, align 4, !dbg !81
  %1404 = icmp eq i32 %1403, 7, !dbg !83
  br i1 %1404, label %1405, label %1419, !dbg !84

1405:                                             ; preds = %1402
  %1406 = load i32, ptr %4, align 4, !dbg !85
  %1407 = icmp sle i32 %1406, 2, !dbg !86
  br i1 %1407, label %1408, label %1411, !dbg !87

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %3, align 4, !dbg !88
  %1410 = icmp eq i32 %1409, 1, !dbg !89
  br i1 %1410, label %1417, label %1411, !dbg !90

1411:                                             ; preds = %1408, %1405
  %1412 = load i32, ptr %4, align 4, !dbg !91
  %1413 = icmp sle i32 %1412, 1, !dbg !92
  br i1 %1413, label %1414, label %1419, !dbg !93

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %3, align 4, !dbg !94
  %1416 = icmp eq i32 %1415, 0, !dbg !95
  br i1 %1416, label %1417, label %1419, !dbg !96

1417:                                             ; preds = %1414, %1408
  %1418 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !97
  br label %1421, !dbg !97

1419:                                             ; preds = %1414, %1411, %1402
  %1420 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !98
  br label %1421

1421:                                             ; preds = %1419, %1417
  %1422 = load i32, ptr %1, align 4, !dbg !99
  ret i32 %1422, !dbg !99
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
!2 = !DIFile(filename: "dataset/s084714354.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "26489d0e8a60708dad514a3a828656ac")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 9)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
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
!38 = !DILocalVariable(name: "change", scope: !29, file: !2, line: 5, type: !32)
!39 = !DILocation(line: 5, column: 17, scope: !29)
!40 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 6, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 8)
!44 = !DILocation(line: 6, column: 8, scope: !29)
!45 = !DILocalVariable(name: "ch", scope: !29, file: !2, line: 6, type: !4)
!46 = !DILocation(line: 6, column: 15, scope: !29)
!47 = !DILocation(line: 7, column: 10, scope: !29)
!48 = !DILocation(line: 7, column: 3, scope: !29)
!49 = !DILocation(line: 8, column: 3, scope: !29)
!50 = !DILocation(line: 8, column: 9, scope: !29)
!51 = !DILocation(line: 8, column: 24, scope: !29)
!52 = !DILocation(line: 9, column: 12, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !2, line: 9, column: 8)
!54 = distinct !DILexicalBlock(scope: !29, file: !2, line: 8, column: 30)
!55 = !DILocation(line: 9, column: 8, scope: !53)
!56 = !DILocation(line: 9, column: 16, scope: !53)
!57 = !DILocation(line: 9, column: 14, scope: !53)
!58 = !DILocation(line: 9, column: 8, scope: !54)
!59 = !DILocation(line: 10, column: 10, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 10, column: 10)
!61 = distinct !DILexicalBlock(scope: !53, file: !2, line: 9, column: 19)
!62 = !DILocation(line: 10, column: 12, scope: !60)
!63 = !DILocation(line: 10, column: 10, scope: !61)
!64 = !DILocation(line: 10, column: 23, scope: !60)
!65 = !DILocation(line: 10, column: 17, scope: !60)
!66 = !DILocation(line: 11, column: 8, scope: !61)
!67 = !DILocation(line: 12, column: 9, scope: !61)
!68 = !DILocation(line: 13, column: 5, scope: !61)
!69 = !DILocation(line: 14, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !53, file: !2, line: 14, column: 13)
!71 = !DILocation(line: 14, column: 15, scope: !70)
!72 = !DILocation(line: 14, column: 13, scope: !53)
!73 = !DILocation(line: 15, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 14, column: 19)
!75 = !DILocation(line: 16, column: 9, scope: !74)
!76 = !DILocation(line: 17, column: 5, scope: !74)
!77 = !DILocation(line: 18, column: 12, scope: !70)
!78 = distinct !{!78, !49, !79, !80}
!79 = !DILocation(line: 19, column: 3, scope: !29)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 20, column: 6, scope: !82)
!82 = distinct !DILexicalBlock(scope: !29, file: !2, line: 20, column: 6)
!83 = !DILocation(line: 20, column: 7, scope: !82)
!84 = !DILocation(line: 20, column: 10, scope: !82)
!85 = !DILocation(line: 20, column: 14, scope: !82)
!86 = !DILocation(line: 20, column: 20, scope: !82)
!87 = !DILocation(line: 20, column: 23, scope: !82)
!88 = !DILocation(line: 20, column: 25, scope: !82)
!89 = !DILocation(line: 20, column: 27, scope: !82)
!90 = !DILocation(line: 20, column: 31, scope: !82)
!91 = !DILocation(line: 20, column: 34, scope: !82)
!92 = !DILocation(line: 20, column: 40, scope: !82)
!93 = !DILocation(line: 20, column: 43, scope: !82)
!94 = !DILocation(line: 20, column: 45, scope: !82)
!95 = !DILocation(line: 20, column: 47, scope: !82)
!96 = !DILocation(line: 20, column: 6, scope: !29)
!97 = !DILocation(line: 20, column: 53, scope: !82)
!98 = !DILocation(line: 21, column: 8, scope: !82)
!99 = !DILocation(line: 22, column: 1, scope: !29)
