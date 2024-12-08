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

9:                                                ; preds = %11145, %0
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %11 = icmp ne i32 %10, -1, !dbg !51
  br i1 %11, label %12, label %11146, !dbg !49

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
  br i1 %40, label %41, label %11146, !dbg !49

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
  br i1 %69, label %70, label %11146, !dbg !49

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
  br i1 %98, label %99, label %11146, !dbg !49

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
  br i1 %127, label %128, label %11146, !dbg !49

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
  br i1 %156, label %157, label %11146, !dbg !49

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
  br i1 %185, label %186, label %11146, !dbg !49

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
  br i1 %214, label %215, label %11146, !dbg !49

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
  br i1 %243, label %244, label %11146, !dbg !49

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
  br i1 %272, label %273, label %11146, !dbg !49

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
  br i1 %301, label %302, label %11146, !dbg !49

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
  br i1 %330, label %331, label %11146, !dbg !49

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
  br i1 %359, label %360, label %11146, !dbg !49

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
  br i1 %388, label %389, label %11146, !dbg !49

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
  br i1 %417, label %418, label %11146, !dbg !49

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
  br i1 %446, label %447, label %11146, !dbg !49

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
  br i1 %475, label %476, label %11146, !dbg !49

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
  br i1 %504, label %505, label %11146, !dbg !49

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
  br i1 %533, label %534, label %11146, !dbg !49

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
  br i1 %562, label %563, label %11146, !dbg !49

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
  br i1 %591, label %592, label %11146, !dbg !49

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
  br i1 %620, label %621, label %11146, !dbg !49

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
  br i1 %649, label %650, label %11146, !dbg !49

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
  br i1 %678, label %679, label %11146, !dbg !49

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
  br i1 %707, label %708, label %11146, !dbg !49

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
  br i1 %736, label %737, label %11146, !dbg !49

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
  br i1 %765, label %766, label %11146, !dbg !49

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
  br i1 %794, label %795, label %11146, !dbg !49

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
  br i1 %823, label %824, label %11146, !dbg !49

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
  br i1 %852, label %853, label %11146, !dbg !49

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
  br i1 %881, label %882, label %11146, !dbg !49

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
  br i1 %910, label %911, label %11146, !dbg !49

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
  br i1 %939, label %940, label %11146, !dbg !49

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
  br i1 %968, label %969, label %11146, !dbg !49

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
  br i1 %997, label %998, label %11146, !dbg !49

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
  br i1 %1026, label %1027, label %11146, !dbg !49

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
  br i1 %1055, label %1056, label %11146, !dbg !49

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
  br i1 %1084, label %1085, label %11146, !dbg !49

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
  br i1 %1113, label %1114, label %11146, !dbg !49

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
  br i1 %1142, label %1143, label %11146, !dbg !49

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
  br i1 %1171, label %1172, label %11146, !dbg !49

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
  br i1 %1200, label %1201, label %11146, !dbg !49

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
  br i1 %1229, label %1230, label %11146, !dbg !49

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
  br i1 %1258, label %1259, label %11146, !dbg !49

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
  br i1 %1287, label %1288, label %11146, !dbg !49

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
  br i1 %1316, label %1317, label %11146, !dbg !49

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
  br i1 %1345, label %1346, label %11146, !dbg !49

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
  br i1 %1374, label %1375, label %11146, !dbg !49

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
  %1402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1403 = icmp ne i32 %1402, -1, !dbg !51
  br i1 %1403, label %1404, label %11146, !dbg !49

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %2, align 4, !dbg !52
  %1406 = sext i32 %1405 to i64, !dbg !55
  %1407 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1406, !dbg !55
  %1408 = load i8, ptr %1407, align 1, !dbg !55
  %1409 = sext i8 %1408 to i32, !dbg !55
  %1410 = load i8, ptr %6, align 1, !dbg !56
  %1411 = sext i8 %1410 to i32, !dbg !56
  %1412 = icmp eq i32 %1409, %1411, !dbg !57
  br i1 %1412, label %1421, label %1413, !dbg !58

1413:                                             ; preds = %1404
  %1414 = load i32, ptr %3, align 4, !dbg !69
  %1415 = icmp eq i32 %1414, 1, !dbg !71
  br i1 %1415, label %1417, label %1416, !dbg !72

1416:                                             ; preds = %1413
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1420

1417:                                             ; preds = %1413
  %1418 = load i32, ptr %4, align 4, !dbg !73
  %1419 = add nsw i32 %1418, 1, !dbg !73
  store i32 %1419, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1420, !dbg !76

1420:                                             ; preds = %1417, %1416
  br label %1430

1421:                                             ; preds = %1404
  %1422 = load i32, ptr %3, align 4, !dbg !59
  %1423 = icmp eq i32 %1422, 0, !dbg !62
  br i1 %1423, label %1424, label %1427, !dbg !63

1424:                                             ; preds = %1421
  %1425 = load i32, ptr %4, align 4, !dbg !64
  %1426 = add nsw i32 %1425, 1, !dbg !64
  store i32 %1426, ptr %4, align 4, !dbg !64
  br label %1427, !dbg !65

1427:                                             ; preds = %1424, %1421
  %1428 = load i32, ptr %2, align 4, !dbg !66
  %1429 = add nsw i32 %1428, 1, !dbg !66
  store i32 %1429, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1430, !dbg !68

1430:                                             ; preds = %1427, %1420
  %1431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1432 = icmp ne i32 %1431, -1, !dbg !51
  br i1 %1432, label %1433, label %11146, !dbg !49

1433:                                             ; preds = %1430
  %1434 = load i32, ptr %2, align 4, !dbg !52
  %1435 = sext i32 %1434 to i64, !dbg !55
  %1436 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1435, !dbg !55
  %1437 = load i8, ptr %1436, align 1, !dbg !55
  %1438 = sext i8 %1437 to i32, !dbg !55
  %1439 = load i8, ptr %6, align 1, !dbg !56
  %1440 = sext i8 %1439 to i32, !dbg !56
  %1441 = icmp eq i32 %1438, %1440, !dbg !57
  br i1 %1441, label %1450, label %1442, !dbg !58

1442:                                             ; preds = %1433
  %1443 = load i32, ptr %3, align 4, !dbg !69
  %1444 = icmp eq i32 %1443, 1, !dbg !71
  br i1 %1444, label %1446, label %1445, !dbg !72

1445:                                             ; preds = %1442
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1449

1446:                                             ; preds = %1442
  %1447 = load i32, ptr %4, align 4, !dbg !73
  %1448 = add nsw i32 %1447, 1, !dbg !73
  store i32 %1448, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1449, !dbg !76

1449:                                             ; preds = %1446, %1445
  br label %1459

1450:                                             ; preds = %1433
  %1451 = load i32, ptr %3, align 4, !dbg !59
  %1452 = icmp eq i32 %1451, 0, !dbg !62
  br i1 %1452, label %1453, label %1456, !dbg !63

1453:                                             ; preds = %1450
  %1454 = load i32, ptr %4, align 4, !dbg !64
  %1455 = add nsw i32 %1454, 1, !dbg !64
  store i32 %1455, ptr %4, align 4, !dbg !64
  br label %1456, !dbg !65

1456:                                             ; preds = %1453, %1450
  %1457 = load i32, ptr %2, align 4, !dbg !66
  %1458 = add nsw i32 %1457, 1, !dbg !66
  store i32 %1458, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1459, !dbg !68

1459:                                             ; preds = %1456, %1449
  %1460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1461 = icmp ne i32 %1460, -1, !dbg !51
  br i1 %1461, label %1462, label %11146, !dbg !49

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %2, align 4, !dbg !52
  %1464 = sext i32 %1463 to i64, !dbg !55
  %1465 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1464, !dbg !55
  %1466 = load i8, ptr %1465, align 1, !dbg !55
  %1467 = sext i8 %1466 to i32, !dbg !55
  %1468 = load i8, ptr %6, align 1, !dbg !56
  %1469 = sext i8 %1468 to i32, !dbg !56
  %1470 = icmp eq i32 %1467, %1469, !dbg !57
  br i1 %1470, label %1479, label %1471, !dbg !58

1471:                                             ; preds = %1462
  %1472 = load i32, ptr %3, align 4, !dbg !69
  %1473 = icmp eq i32 %1472, 1, !dbg !71
  br i1 %1473, label %1475, label %1474, !dbg !72

1474:                                             ; preds = %1471
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1478

1475:                                             ; preds = %1471
  %1476 = load i32, ptr %4, align 4, !dbg !73
  %1477 = add nsw i32 %1476, 1, !dbg !73
  store i32 %1477, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1478, !dbg !76

1478:                                             ; preds = %1475, %1474
  br label %1488

1479:                                             ; preds = %1462
  %1480 = load i32, ptr %3, align 4, !dbg !59
  %1481 = icmp eq i32 %1480, 0, !dbg !62
  br i1 %1481, label %1482, label %1485, !dbg !63

1482:                                             ; preds = %1479
  %1483 = load i32, ptr %4, align 4, !dbg !64
  %1484 = add nsw i32 %1483, 1, !dbg !64
  store i32 %1484, ptr %4, align 4, !dbg !64
  br label %1485, !dbg !65

1485:                                             ; preds = %1482, %1479
  %1486 = load i32, ptr %2, align 4, !dbg !66
  %1487 = add nsw i32 %1486, 1, !dbg !66
  store i32 %1487, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1488, !dbg !68

1488:                                             ; preds = %1485, %1478
  %1489 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1490 = icmp ne i32 %1489, -1, !dbg !51
  br i1 %1490, label %1491, label %11146, !dbg !49

1491:                                             ; preds = %1488
  %1492 = load i32, ptr %2, align 4, !dbg !52
  %1493 = sext i32 %1492 to i64, !dbg !55
  %1494 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1493, !dbg !55
  %1495 = load i8, ptr %1494, align 1, !dbg !55
  %1496 = sext i8 %1495 to i32, !dbg !55
  %1497 = load i8, ptr %6, align 1, !dbg !56
  %1498 = sext i8 %1497 to i32, !dbg !56
  %1499 = icmp eq i32 %1496, %1498, !dbg !57
  br i1 %1499, label %1508, label %1500, !dbg !58

1500:                                             ; preds = %1491
  %1501 = load i32, ptr %3, align 4, !dbg !69
  %1502 = icmp eq i32 %1501, 1, !dbg !71
  br i1 %1502, label %1504, label %1503, !dbg !72

1503:                                             ; preds = %1500
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1507

1504:                                             ; preds = %1500
  %1505 = load i32, ptr %4, align 4, !dbg !73
  %1506 = add nsw i32 %1505, 1, !dbg !73
  store i32 %1506, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1507, !dbg !76

1507:                                             ; preds = %1504, %1503
  br label %1517

1508:                                             ; preds = %1491
  %1509 = load i32, ptr %3, align 4, !dbg !59
  %1510 = icmp eq i32 %1509, 0, !dbg !62
  br i1 %1510, label %1511, label %1514, !dbg !63

1511:                                             ; preds = %1508
  %1512 = load i32, ptr %4, align 4, !dbg !64
  %1513 = add nsw i32 %1512, 1, !dbg !64
  store i32 %1513, ptr %4, align 4, !dbg !64
  br label %1514, !dbg !65

1514:                                             ; preds = %1511, %1508
  %1515 = load i32, ptr %2, align 4, !dbg !66
  %1516 = add nsw i32 %1515, 1, !dbg !66
  store i32 %1516, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1517, !dbg !68

1517:                                             ; preds = %1514, %1507
  %1518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1519 = icmp ne i32 %1518, -1, !dbg !51
  br i1 %1519, label %1520, label %11146, !dbg !49

1520:                                             ; preds = %1517
  %1521 = load i32, ptr %2, align 4, !dbg !52
  %1522 = sext i32 %1521 to i64, !dbg !55
  %1523 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1522, !dbg !55
  %1524 = load i8, ptr %1523, align 1, !dbg !55
  %1525 = sext i8 %1524 to i32, !dbg !55
  %1526 = load i8, ptr %6, align 1, !dbg !56
  %1527 = sext i8 %1526 to i32, !dbg !56
  %1528 = icmp eq i32 %1525, %1527, !dbg !57
  br i1 %1528, label %1537, label %1529, !dbg !58

1529:                                             ; preds = %1520
  %1530 = load i32, ptr %3, align 4, !dbg !69
  %1531 = icmp eq i32 %1530, 1, !dbg !71
  br i1 %1531, label %1533, label %1532, !dbg !72

1532:                                             ; preds = %1529
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1536

1533:                                             ; preds = %1529
  %1534 = load i32, ptr %4, align 4, !dbg !73
  %1535 = add nsw i32 %1534, 1, !dbg !73
  store i32 %1535, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1536, !dbg !76

1536:                                             ; preds = %1533, %1532
  br label %1546

1537:                                             ; preds = %1520
  %1538 = load i32, ptr %3, align 4, !dbg !59
  %1539 = icmp eq i32 %1538, 0, !dbg !62
  br i1 %1539, label %1540, label %1543, !dbg !63

1540:                                             ; preds = %1537
  %1541 = load i32, ptr %4, align 4, !dbg !64
  %1542 = add nsw i32 %1541, 1, !dbg !64
  store i32 %1542, ptr %4, align 4, !dbg !64
  br label %1543, !dbg !65

1543:                                             ; preds = %1540, %1537
  %1544 = load i32, ptr %2, align 4, !dbg !66
  %1545 = add nsw i32 %1544, 1, !dbg !66
  store i32 %1545, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1546, !dbg !68

1546:                                             ; preds = %1543, %1536
  %1547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1548 = icmp ne i32 %1547, -1, !dbg !51
  br i1 %1548, label %1549, label %11146, !dbg !49

1549:                                             ; preds = %1546
  %1550 = load i32, ptr %2, align 4, !dbg !52
  %1551 = sext i32 %1550 to i64, !dbg !55
  %1552 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1551, !dbg !55
  %1553 = load i8, ptr %1552, align 1, !dbg !55
  %1554 = sext i8 %1553 to i32, !dbg !55
  %1555 = load i8, ptr %6, align 1, !dbg !56
  %1556 = sext i8 %1555 to i32, !dbg !56
  %1557 = icmp eq i32 %1554, %1556, !dbg !57
  br i1 %1557, label %1566, label %1558, !dbg !58

1558:                                             ; preds = %1549
  %1559 = load i32, ptr %3, align 4, !dbg !69
  %1560 = icmp eq i32 %1559, 1, !dbg !71
  br i1 %1560, label %1562, label %1561, !dbg !72

1561:                                             ; preds = %1558
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1565

1562:                                             ; preds = %1558
  %1563 = load i32, ptr %4, align 4, !dbg !73
  %1564 = add nsw i32 %1563, 1, !dbg !73
  store i32 %1564, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1565, !dbg !76

1565:                                             ; preds = %1562, %1561
  br label %1575

1566:                                             ; preds = %1549
  %1567 = load i32, ptr %3, align 4, !dbg !59
  %1568 = icmp eq i32 %1567, 0, !dbg !62
  br i1 %1568, label %1569, label %1572, !dbg !63

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %4, align 4, !dbg !64
  %1571 = add nsw i32 %1570, 1, !dbg !64
  store i32 %1571, ptr %4, align 4, !dbg !64
  br label %1572, !dbg !65

1572:                                             ; preds = %1569, %1566
  %1573 = load i32, ptr %2, align 4, !dbg !66
  %1574 = add nsw i32 %1573, 1, !dbg !66
  store i32 %1574, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1575, !dbg !68

1575:                                             ; preds = %1572, %1565
  %1576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1577 = icmp ne i32 %1576, -1, !dbg !51
  br i1 %1577, label %1578, label %11146, !dbg !49

1578:                                             ; preds = %1575
  %1579 = load i32, ptr %2, align 4, !dbg !52
  %1580 = sext i32 %1579 to i64, !dbg !55
  %1581 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1580, !dbg !55
  %1582 = load i8, ptr %1581, align 1, !dbg !55
  %1583 = sext i8 %1582 to i32, !dbg !55
  %1584 = load i8, ptr %6, align 1, !dbg !56
  %1585 = sext i8 %1584 to i32, !dbg !56
  %1586 = icmp eq i32 %1583, %1585, !dbg !57
  br i1 %1586, label %1595, label %1587, !dbg !58

1587:                                             ; preds = %1578
  %1588 = load i32, ptr %3, align 4, !dbg !69
  %1589 = icmp eq i32 %1588, 1, !dbg !71
  br i1 %1589, label %1591, label %1590, !dbg !72

1590:                                             ; preds = %1587
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1594

1591:                                             ; preds = %1587
  %1592 = load i32, ptr %4, align 4, !dbg !73
  %1593 = add nsw i32 %1592, 1, !dbg !73
  store i32 %1593, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1594, !dbg !76

1594:                                             ; preds = %1591, %1590
  br label %1604

1595:                                             ; preds = %1578
  %1596 = load i32, ptr %3, align 4, !dbg !59
  %1597 = icmp eq i32 %1596, 0, !dbg !62
  br i1 %1597, label %1598, label %1601, !dbg !63

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %4, align 4, !dbg !64
  %1600 = add nsw i32 %1599, 1, !dbg !64
  store i32 %1600, ptr %4, align 4, !dbg !64
  br label %1601, !dbg !65

1601:                                             ; preds = %1598, %1595
  %1602 = load i32, ptr %2, align 4, !dbg !66
  %1603 = add nsw i32 %1602, 1, !dbg !66
  store i32 %1603, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1604, !dbg !68

1604:                                             ; preds = %1601, %1594
  %1605 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1606 = icmp ne i32 %1605, -1, !dbg !51
  br i1 %1606, label %1607, label %11146, !dbg !49

1607:                                             ; preds = %1604
  %1608 = load i32, ptr %2, align 4, !dbg !52
  %1609 = sext i32 %1608 to i64, !dbg !55
  %1610 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1609, !dbg !55
  %1611 = load i8, ptr %1610, align 1, !dbg !55
  %1612 = sext i8 %1611 to i32, !dbg !55
  %1613 = load i8, ptr %6, align 1, !dbg !56
  %1614 = sext i8 %1613 to i32, !dbg !56
  %1615 = icmp eq i32 %1612, %1614, !dbg !57
  br i1 %1615, label %1624, label %1616, !dbg !58

1616:                                             ; preds = %1607
  %1617 = load i32, ptr %3, align 4, !dbg !69
  %1618 = icmp eq i32 %1617, 1, !dbg !71
  br i1 %1618, label %1620, label %1619, !dbg !72

1619:                                             ; preds = %1616
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1623

1620:                                             ; preds = %1616
  %1621 = load i32, ptr %4, align 4, !dbg !73
  %1622 = add nsw i32 %1621, 1, !dbg !73
  store i32 %1622, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1623, !dbg !76

1623:                                             ; preds = %1620, %1619
  br label %1633

1624:                                             ; preds = %1607
  %1625 = load i32, ptr %3, align 4, !dbg !59
  %1626 = icmp eq i32 %1625, 0, !dbg !62
  br i1 %1626, label %1627, label %1630, !dbg !63

1627:                                             ; preds = %1624
  %1628 = load i32, ptr %4, align 4, !dbg !64
  %1629 = add nsw i32 %1628, 1, !dbg !64
  store i32 %1629, ptr %4, align 4, !dbg !64
  br label %1630, !dbg !65

1630:                                             ; preds = %1627, %1624
  %1631 = load i32, ptr %2, align 4, !dbg !66
  %1632 = add nsw i32 %1631, 1, !dbg !66
  store i32 %1632, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1633, !dbg !68

1633:                                             ; preds = %1630, %1623
  %1634 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1635 = icmp ne i32 %1634, -1, !dbg !51
  br i1 %1635, label %1636, label %11146, !dbg !49

1636:                                             ; preds = %1633
  %1637 = load i32, ptr %2, align 4, !dbg !52
  %1638 = sext i32 %1637 to i64, !dbg !55
  %1639 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1638, !dbg !55
  %1640 = load i8, ptr %1639, align 1, !dbg !55
  %1641 = sext i8 %1640 to i32, !dbg !55
  %1642 = load i8, ptr %6, align 1, !dbg !56
  %1643 = sext i8 %1642 to i32, !dbg !56
  %1644 = icmp eq i32 %1641, %1643, !dbg !57
  br i1 %1644, label %1653, label %1645, !dbg !58

1645:                                             ; preds = %1636
  %1646 = load i32, ptr %3, align 4, !dbg !69
  %1647 = icmp eq i32 %1646, 1, !dbg !71
  br i1 %1647, label %1649, label %1648, !dbg !72

1648:                                             ; preds = %1645
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1652

1649:                                             ; preds = %1645
  %1650 = load i32, ptr %4, align 4, !dbg !73
  %1651 = add nsw i32 %1650, 1, !dbg !73
  store i32 %1651, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1652, !dbg !76

1652:                                             ; preds = %1649, %1648
  br label %1662

1653:                                             ; preds = %1636
  %1654 = load i32, ptr %3, align 4, !dbg !59
  %1655 = icmp eq i32 %1654, 0, !dbg !62
  br i1 %1655, label %1656, label %1659, !dbg !63

1656:                                             ; preds = %1653
  %1657 = load i32, ptr %4, align 4, !dbg !64
  %1658 = add nsw i32 %1657, 1, !dbg !64
  store i32 %1658, ptr %4, align 4, !dbg !64
  br label %1659, !dbg !65

1659:                                             ; preds = %1656, %1653
  %1660 = load i32, ptr %2, align 4, !dbg !66
  %1661 = add nsw i32 %1660, 1, !dbg !66
  store i32 %1661, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1662, !dbg !68

1662:                                             ; preds = %1659, %1652
  %1663 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1664 = icmp ne i32 %1663, -1, !dbg !51
  br i1 %1664, label %1665, label %11146, !dbg !49

1665:                                             ; preds = %1662
  %1666 = load i32, ptr %2, align 4, !dbg !52
  %1667 = sext i32 %1666 to i64, !dbg !55
  %1668 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1667, !dbg !55
  %1669 = load i8, ptr %1668, align 1, !dbg !55
  %1670 = sext i8 %1669 to i32, !dbg !55
  %1671 = load i8, ptr %6, align 1, !dbg !56
  %1672 = sext i8 %1671 to i32, !dbg !56
  %1673 = icmp eq i32 %1670, %1672, !dbg !57
  br i1 %1673, label %1682, label %1674, !dbg !58

1674:                                             ; preds = %1665
  %1675 = load i32, ptr %3, align 4, !dbg !69
  %1676 = icmp eq i32 %1675, 1, !dbg !71
  br i1 %1676, label %1678, label %1677, !dbg !72

1677:                                             ; preds = %1674
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1681

1678:                                             ; preds = %1674
  %1679 = load i32, ptr %4, align 4, !dbg !73
  %1680 = add nsw i32 %1679, 1, !dbg !73
  store i32 %1680, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1681, !dbg !76

1681:                                             ; preds = %1678, %1677
  br label %1691

1682:                                             ; preds = %1665
  %1683 = load i32, ptr %3, align 4, !dbg !59
  %1684 = icmp eq i32 %1683, 0, !dbg !62
  br i1 %1684, label %1685, label %1688, !dbg !63

1685:                                             ; preds = %1682
  %1686 = load i32, ptr %4, align 4, !dbg !64
  %1687 = add nsw i32 %1686, 1, !dbg !64
  store i32 %1687, ptr %4, align 4, !dbg !64
  br label %1688, !dbg !65

1688:                                             ; preds = %1685, %1682
  %1689 = load i32, ptr %2, align 4, !dbg !66
  %1690 = add nsw i32 %1689, 1, !dbg !66
  store i32 %1690, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1691, !dbg !68

1691:                                             ; preds = %1688, %1681
  %1692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1693 = icmp ne i32 %1692, -1, !dbg !51
  br i1 %1693, label %1694, label %11146, !dbg !49

1694:                                             ; preds = %1691
  %1695 = load i32, ptr %2, align 4, !dbg !52
  %1696 = sext i32 %1695 to i64, !dbg !55
  %1697 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1696, !dbg !55
  %1698 = load i8, ptr %1697, align 1, !dbg !55
  %1699 = sext i8 %1698 to i32, !dbg !55
  %1700 = load i8, ptr %6, align 1, !dbg !56
  %1701 = sext i8 %1700 to i32, !dbg !56
  %1702 = icmp eq i32 %1699, %1701, !dbg !57
  br i1 %1702, label %1711, label %1703, !dbg !58

1703:                                             ; preds = %1694
  %1704 = load i32, ptr %3, align 4, !dbg !69
  %1705 = icmp eq i32 %1704, 1, !dbg !71
  br i1 %1705, label %1707, label %1706, !dbg !72

1706:                                             ; preds = %1703
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1710

1707:                                             ; preds = %1703
  %1708 = load i32, ptr %4, align 4, !dbg !73
  %1709 = add nsw i32 %1708, 1, !dbg !73
  store i32 %1709, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1710, !dbg !76

1710:                                             ; preds = %1707, %1706
  br label %1720

1711:                                             ; preds = %1694
  %1712 = load i32, ptr %3, align 4, !dbg !59
  %1713 = icmp eq i32 %1712, 0, !dbg !62
  br i1 %1713, label %1714, label %1717, !dbg !63

1714:                                             ; preds = %1711
  %1715 = load i32, ptr %4, align 4, !dbg !64
  %1716 = add nsw i32 %1715, 1, !dbg !64
  store i32 %1716, ptr %4, align 4, !dbg !64
  br label %1717, !dbg !65

1717:                                             ; preds = %1714, %1711
  %1718 = load i32, ptr %2, align 4, !dbg !66
  %1719 = add nsw i32 %1718, 1, !dbg !66
  store i32 %1719, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1720, !dbg !68

1720:                                             ; preds = %1717, %1710
  %1721 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1722 = icmp ne i32 %1721, -1, !dbg !51
  br i1 %1722, label %1723, label %11146, !dbg !49

1723:                                             ; preds = %1720
  %1724 = load i32, ptr %2, align 4, !dbg !52
  %1725 = sext i32 %1724 to i64, !dbg !55
  %1726 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1725, !dbg !55
  %1727 = load i8, ptr %1726, align 1, !dbg !55
  %1728 = sext i8 %1727 to i32, !dbg !55
  %1729 = load i8, ptr %6, align 1, !dbg !56
  %1730 = sext i8 %1729 to i32, !dbg !56
  %1731 = icmp eq i32 %1728, %1730, !dbg !57
  br i1 %1731, label %1740, label %1732, !dbg !58

1732:                                             ; preds = %1723
  %1733 = load i32, ptr %3, align 4, !dbg !69
  %1734 = icmp eq i32 %1733, 1, !dbg !71
  br i1 %1734, label %1736, label %1735, !dbg !72

1735:                                             ; preds = %1732
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1739

1736:                                             ; preds = %1732
  %1737 = load i32, ptr %4, align 4, !dbg !73
  %1738 = add nsw i32 %1737, 1, !dbg !73
  store i32 %1738, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1739, !dbg !76

1739:                                             ; preds = %1736, %1735
  br label %1749

1740:                                             ; preds = %1723
  %1741 = load i32, ptr %3, align 4, !dbg !59
  %1742 = icmp eq i32 %1741, 0, !dbg !62
  br i1 %1742, label %1743, label %1746, !dbg !63

1743:                                             ; preds = %1740
  %1744 = load i32, ptr %4, align 4, !dbg !64
  %1745 = add nsw i32 %1744, 1, !dbg !64
  store i32 %1745, ptr %4, align 4, !dbg !64
  br label %1746, !dbg !65

1746:                                             ; preds = %1743, %1740
  %1747 = load i32, ptr %2, align 4, !dbg !66
  %1748 = add nsw i32 %1747, 1, !dbg !66
  store i32 %1748, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1749, !dbg !68

1749:                                             ; preds = %1746, %1739
  %1750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1751 = icmp ne i32 %1750, -1, !dbg !51
  br i1 %1751, label %1752, label %11146, !dbg !49

1752:                                             ; preds = %1749
  %1753 = load i32, ptr %2, align 4, !dbg !52
  %1754 = sext i32 %1753 to i64, !dbg !55
  %1755 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1754, !dbg !55
  %1756 = load i8, ptr %1755, align 1, !dbg !55
  %1757 = sext i8 %1756 to i32, !dbg !55
  %1758 = load i8, ptr %6, align 1, !dbg !56
  %1759 = sext i8 %1758 to i32, !dbg !56
  %1760 = icmp eq i32 %1757, %1759, !dbg !57
  br i1 %1760, label %1769, label %1761, !dbg !58

1761:                                             ; preds = %1752
  %1762 = load i32, ptr %3, align 4, !dbg !69
  %1763 = icmp eq i32 %1762, 1, !dbg !71
  br i1 %1763, label %1765, label %1764, !dbg !72

1764:                                             ; preds = %1761
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1768

1765:                                             ; preds = %1761
  %1766 = load i32, ptr %4, align 4, !dbg !73
  %1767 = add nsw i32 %1766, 1, !dbg !73
  store i32 %1767, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1768, !dbg !76

1768:                                             ; preds = %1765, %1764
  br label %1778

1769:                                             ; preds = %1752
  %1770 = load i32, ptr %3, align 4, !dbg !59
  %1771 = icmp eq i32 %1770, 0, !dbg !62
  br i1 %1771, label %1772, label %1775, !dbg !63

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %4, align 4, !dbg !64
  %1774 = add nsw i32 %1773, 1, !dbg !64
  store i32 %1774, ptr %4, align 4, !dbg !64
  br label %1775, !dbg !65

1775:                                             ; preds = %1772, %1769
  %1776 = load i32, ptr %2, align 4, !dbg !66
  %1777 = add nsw i32 %1776, 1, !dbg !66
  store i32 %1777, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1778, !dbg !68

1778:                                             ; preds = %1775, %1768
  %1779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1780 = icmp ne i32 %1779, -1, !dbg !51
  br i1 %1780, label %1781, label %11146, !dbg !49

1781:                                             ; preds = %1778
  %1782 = load i32, ptr %2, align 4, !dbg !52
  %1783 = sext i32 %1782 to i64, !dbg !55
  %1784 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1783, !dbg !55
  %1785 = load i8, ptr %1784, align 1, !dbg !55
  %1786 = sext i8 %1785 to i32, !dbg !55
  %1787 = load i8, ptr %6, align 1, !dbg !56
  %1788 = sext i8 %1787 to i32, !dbg !56
  %1789 = icmp eq i32 %1786, %1788, !dbg !57
  br i1 %1789, label %1798, label %1790, !dbg !58

1790:                                             ; preds = %1781
  %1791 = load i32, ptr %3, align 4, !dbg !69
  %1792 = icmp eq i32 %1791, 1, !dbg !71
  br i1 %1792, label %1794, label %1793, !dbg !72

1793:                                             ; preds = %1790
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1797

1794:                                             ; preds = %1790
  %1795 = load i32, ptr %4, align 4, !dbg !73
  %1796 = add nsw i32 %1795, 1, !dbg !73
  store i32 %1796, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1797, !dbg !76

1797:                                             ; preds = %1794, %1793
  br label %1807

1798:                                             ; preds = %1781
  %1799 = load i32, ptr %3, align 4, !dbg !59
  %1800 = icmp eq i32 %1799, 0, !dbg !62
  br i1 %1800, label %1801, label %1804, !dbg !63

1801:                                             ; preds = %1798
  %1802 = load i32, ptr %4, align 4, !dbg !64
  %1803 = add nsw i32 %1802, 1, !dbg !64
  store i32 %1803, ptr %4, align 4, !dbg !64
  br label %1804, !dbg !65

1804:                                             ; preds = %1801, %1798
  %1805 = load i32, ptr %2, align 4, !dbg !66
  %1806 = add nsw i32 %1805, 1, !dbg !66
  store i32 %1806, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1807, !dbg !68

1807:                                             ; preds = %1804, %1797
  %1808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1809 = icmp ne i32 %1808, -1, !dbg !51
  br i1 %1809, label %1810, label %11146, !dbg !49

1810:                                             ; preds = %1807
  %1811 = load i32, ptr %2, align 4, !dbg !52
  %1812 = sext i32 %1811 to i64, !dbg !55
  %1813 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1812, !dbg !55
  %1814 = load i8, ptr %1813, align 1, !dbg !55
  %1815 = sext i8 %1814 to i32, !dbg !55
  %1816 = load i8, ptr %6, align 1, !dbg !56
  %1817 = sext i8 %1816 to i32, !dbg !56
  %1818 = icmp eq i32 %1815, %1817, !dbg !57
  br i1 %1818, label %1827, label %1819, !dbg !58

1819:                                             ; preds = %1810
  %1820 = load i32, ptr %3, align 4, !dbg !69
  %1821 = icmp eq i32 %1820, 1, !dbg !71
  br i1 %1821, label %1823, label %1822, !dbg !72

1822:                                             ; preds = %1819
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1826

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %4, align 4, !dbg !73
  %1825 = add nsw i32 %1824, 1, !dbg !73
  store i32 %1825, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1826, !dbg !76

1826:                                             ; preds = %1823, %1822
  br label %1836

1827:                                             ; preds = %1810
  %1828 = load i32, ptr %3, align 4, !dbg !59
  %1829 = icmp eq i32 %1828, 0, !dbg !62
  br i1 %1829, label %1830, label %1833, !dbg !63

1830:                                             ; preds = %1827
  %1831 = load i32, ptr %4, align 4, !dbg !64
  %1832 = add nsw i32 %1831, 1, !dbg !64
  store i32 %1832, ptr %4, align 4, !dbg !64
  br label %1833, !dbg !65

1833:                                             ; preds = %1830, %1827
  %1834 = load i32, ptr %2, align 4, !dbg !66
  %1835 = add nsw i32 %1834, 1, !dbg !66
  store i32 %1835, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1836, !dbg !68

1836:                                             ; preds = %1833, %1826
  %1837 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1838 = icmp ne i32 %1837, -1, !dbg !51
  br i1 %1838, label %1839, label %11146, !dbg !49

1839:                                             ; preds = %1836
  %1840 = load i32, ptr %2, align 4, !dbg !52
  %1841 = sext i32 %1840 to i64, !dbg !55
  %1842 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1841, !dbg !55
  %1843 = load i8, ptr %1842, align 1, !dbg !55
  %1844 = sext i8 %1843 to i32, !dbg !55
  %1845 = load i8, ptr %6, align 1, !dbg !56
  %1846 = sext i8 %1845 to i32, !dbg !56
  %1847 = icmp eq i32 %1844, %1846, !dbg !57
  br i1 %1847, label %1856, label %1848, !dbg !58

1848:                                             ; preds = %1839
  %1849 = load i32, ptr %3, align 4, !dbg !69
  %1850 = icmp eq i32 %1849, 1, !dbg !71
  br i1 %1850, label %1852, label %1851, !dbg !72

1851:                                             ; preds = %1848
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1855

1852:                                             ; preds = %1848
  %1853 = load i32, ptr %4, align 4, !dbg !73
  %1854 = add nsw i32 %1853, 1, !dbg !73
  store i32 %1854, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1855, !dbg !76

1855:                                             ; preds = %1852, %1851
  br label %1865

1856:                                             ; preds = %1839
  %1857 = load i32, ptr %3, align 4, !dbg !59
  %1858 = icmp eq i32 %1857, 0, !dbg !62
  br i1 %1858, label %1859, label %1862, !dbg !63

1859:                                             ; preds = %1856
  %1860 = load i32, ptr %4, align 4, !dbg !64
  %1861 = add nsw i32 %1860, 1, !dbg !64
  store i32 %1861, ptr %4, align 4, !dbg !64
  br label %1862, !dbg !65

1862:                                             ; preds = %1859, %1856
  %1863 = load i32, ptr %2, align 4, !dbg !66
  %1864 = add nsw i32 %1863, 1, !dbg !66
  store i32 %1864, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1865, !dbg !68

1865:                                             ; preds = %1862, %1855
  %1866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1867 = icmp ne i32 %1866, -1, !dbg !51
  br i1 %1867, label %1868, label %11146, !dbg !49

1868:                                             ; preds = %1865
  %1869 = load i32, ptr %2, align 4, !dbg !52
  %1870 = sext i32 %1869 to i64, !dbg !55
  %1871 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1870, !dbg !55
  %1872 = load i8, ptr %1871, align 1, !dbg !55
  %1873 = sext i8 %1872 to i32, !dbg !55
  %1874 = load i8, ptr %6, align 1, !dbg !56
  %1875 = sext i8 %1874 to i32, !dbg !56
  %1876 = icmp eq i32 %1873, %1875, !dbg !57
  br i1 %1876, label %1885, label %1877, !dbg !58

1877:                                             ; preds = %1868
  %1878 = load i32, ptr %3, align 4, !dbg !69
  %1879 = icmp eq i32 %1878, 1, !dbg !71
  br i1 %1879, label %1881, label %1880, !dbg !72

1880:                                             ; preds = %1877
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1884

1881:                                             ; preds = %1877
  %1882 = load i32, ptr %4, align 4, !dbg !73
  %1883 = add nsw i32 %1882, 1, !dbg !73
  store i32 %1883, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1884, !dbg !76

1884:                                             ; preds = %1881, %1880
  br label %1894

1885:                                             ; preds = %1868
  %1886 = load i32, ptr %3, align 4, !dbg !59
  %1887 = icmp eq i32 %1886, 0, !dbg !62
  br i1 %1887, label %1888, label %1891, !dbg !63

1888:                                             ; preds = %1885
  %1889 = load i32, ptr %4, align 4, !dbg !64
  %1890 = add nsw i32 %1889, 1, !dbg !64
  store i32 %1890, ptr %4, align 4, !dbg !64
  br label %1891, !dbg !65

1891:                                             ; preds = %1888, %1885
  %1892 = load i32, ptr %2, align 4, !dbg !66
  %1893 = add nsw i32 %1892, 1, !dbg !66
  store i32 %1893, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1894, !dbg !68

1894:                                             ; preds = %1891, %1884
  %1895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1896 = icmp ne i32 %1895, -1, !dbg !51
  br i1 %1896, label %1897, label %11146, !dbg !49

1897:                                             ; preds = %1894
  %1898 = load i32, ptr %2, align 4, !dbg !52
  %1899 = sext i32 %1898 to i64, !dbg !55
  %1900 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1899, !dbg !55
  %1901 = load i8, ptr %1900, align 1, !dbg !55
  %1902 = sext i8 %1901 to i32, !dbg !55
  %1903 = load i8, ptr %6, align 1, !dbg !56
  %1904 = sext i8 %1903 to i32, !dbg !56
  %1905 = icmp eq i32 %1902, %1904, !dbg !57
  br i1 %1905, label %1914, label %1906, !dbg !58

1906:                                             ; preds = %1897
  %1907 = load i32, ptr %3, align 4, !dbg !69
  %1908 = icmp eq i32 %1907, 1, !dbg !71
  br i1 %1908, label %1910, label %1909, !dbg !72

1909:                                             ; preds = %1906
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1913

1910:                                             ; preds = %1906
  %1911 = load i32, ptr %4, align 4, !dbg !73
  %1912 = add nsw i32 %1911, 1, !dbg !73
  store i32 %1912, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1913, !dbg !76

1913:                                             ; preds = %1910, %1909
  br label %1923

1914:                                             ; preds = %1897
  %1915 = load i32, ptr %3, align 4, !dbg !59
  %1916 = icmp eq i32 %1915, 0, !dbg !62
  br i1 %1916, label %1917, label %1920, !dbg !63

1917:                                             ; preds = %1914
  %1918 = load i32, ptr %4, align 4, !dbg !64
  %1919 = add nsw i32 %1918, 1, !dbg !64
  store i32 %1919, ptr %4, align 4, !dbg !64
  br label %1920, !dbg !65

1920:                                             ; preds = %1917, %1914
  %1921 = load i32, ptr %2, align 4, !dbg !66
  %1922 = add nsw i32 %1921, 1, !dbg !66
  store i32 %1922, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1923, !dbg !68

1923:                                             ; preds = %1920, %1913
  %1924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1925 = icmp ne i32 %1924, -1, !dbg !51
  br i1 %1925, label %1926, label %11146, !dbg !49

1926:                                             ; preds = %1923
  %1927 = load i32, ptr %2, align 4, !dbg !52
  %1928 = sext i32 %1927 to i64, !dbg !55
  %1929 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1928, !dbg !55
  %1930 = load i8, ptr %1929, align 1, !dbg !55
  %1931 = sext i8 %1930 to i32, !dbg !55
  %1932 = load i8, ptr %6, align 1, !dbg !56
  %1933 = sext i8 %1932 to i32, !dbg !56
  %1934 = icmp eq i32 %1931, %1933, !dbg !57
  br i1 %1934, label %1943, label %1935, !dbg !58

1935:                                             ; preds = %1926
  %1936 = load i32, ptr %3, align 4, !dbg !69
  %1937 = icmp eq i32 %1936, 1, !dbg !71
  br i1 %1937, label %1939, label %1938, !dbg !72

1938:                                             ; preds = %1935
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1942

1939:                                             ; preds = %1935
  %1940 = load i32, ptr %4, align 4, !dbg !73
  %1941 = add nsw i32 %1940, 1, !dbg !73
  store i32 %1941, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1942, !dbg !76

1942:                                             ; preds = %1939, %1938
  br label %1952

1943:                                             ; preds = %1926
  %1944 = load i32, ptr %3, align 4, !dbg !59
  %1945 = icmp eq i32 %1944, 0, !dbg !62
  br i1 %1945, label %1946, label %1949, !dbg !63

1946:                                             ; preds = %1943
  %1947 = load i32, ptr %4, align 4, !dbg !64
  %1948 = add nsw i32 %1947, 1, !dbg !64
  store i32 %1948, ptr %4, align 4, !dbg !64
  br label %1949, !dbg !65

1949:                                             ; preds = %1946, %1943
  %1950 = load i32, ptr %2, align 4, !dbg !66
  %1951 = add nsw i32 %1950, 1, !dbg !66
  store i32 %1951, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1952, !dbg !68

1952:                                             ; preds = %1949, %1942
  %1953 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1954 = icmp ne i32 %1953, -1, !dbg !51
  br i1 %1954, label %1955, label %11146, !dbg !49

1955:                                             ; preds = %1952
  %1956 = load i32, ptr %2, align 4, !dbg !52
  %1957 = sext i32 %1956 to i64, !dbg !55
  %1958 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1957, !dbg !55
  %1959 = load i8, ptr %1958, align 1, !dbg !55
  %1960 = sext i8 %1959 to i32, !dbg !55
  %1961 = load i8, ptr %6, align 1, !dbg !56
  %1962 = sext i8 %1961 to i32, !dbg !56
  %1963 = icmp eq i32 %1960, %1962, !dbg !57
  br i1 %1963, label %1972, label %1964, !dbg !58

1964:                                             ; preds = %1955
  %1965 = load i32, ptr %3, align 4, !dbg !69
  %1966 = icmp eq i32 %1965, 1, !dbg !71
  br i1 %1966, label %1968, label %1967, !dbg !72

1967:                                             ; preds = %1964
  store i32 0, ptr %3, align 4, !dbg !77
  br label %1971

1968:                                             ; preds = %1964
  %1969 = load i32, ptr %4, align 4, !dbg !73
  %1970 = add nsw i32 %1969, 1, !dbg !73
  store i32 %1970, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %1971, !dbg !76

1971:                                             ; preds = %1968, %1967
  br label %1981

1972:                                             ; preds = %1955
  %1973 = load i32, ptr %3, align 4, !dbg !59
  %1974 = icmp eq i32 %1973, 0, !dbg !62
  br i1 %1974, label %1975, label %1978, !dbg !63

1975:                                             ; preds = %1972
  %1976 = load i32, ptr %4, align 4, !dbg !64
  %1977 = add nsw i32 %1976, 1, !dbg !64
  store i32 %1977, ptr %4, align 4, !dbg !64
  br label %1978, !dbg !65

1978:                                             ; preds = %1975, %1972
  %1979 = load i32, ptr %2, align 4, !dbg !66
  %1980 = add nsw i32 %1979, 1, !dbg !66
  store i32 %1980, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %1981, !dbg !68

1981:                                             ; preds = %1978, %1971
  %1982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %1983 = icmp ne i32 %1982, -1, !dbg !51
  br i1 %1983, label %1984, label %11146, !dbg !49

1984:                                             ; preds = %1981
  %1985 = load i32, ptr %2, align 4, !dbg !52
  %1986 = sext i32 %1985 to i64, !dbg !55
  %1987 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1986, !dbg !55
  %1988 = load i8, ptr %1987, align 1, !dbg !55
  %1989 = sext i8 %1988 to i32, !dbg !55
  %1990 = load i8, ptr %6, align 1, !dbg !56
  %1991 = sext i8 %1990 to i32, !dbg !56
  %1992 = icmp eq i32 %1989, %1991, !dbg !57
  br i1 %1992, label %2001, label %1993, !dbg !58

1993:                                             ; preds = %1984
  %1994 = load i32, ptr %3, align 4, !dbg !69
  %1995 = icmp eq i32 %1994, 1, !dbg !71
  br i1 %1995, label %1997, label %1996, !dbg !72

1996:                                             ; preds = %1993
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2000

1997:                                             ; preds = %1993
  %1998 = load i32, ptr %4, align 4, !dbg !73
  %1999 = add nsw i32 %1998, 1, !dbg !73
  store i32 %1999, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2000, !dbg !76

2000:                                             ; preds = %1997, %1996
  br label %2010

2001:                                             ; preds = %1984
  %2002 = load i32, ptr %3, align 4, !dbg !59
  %2003 = icmp eq i32 %2002, 0, !dbg !62
  br i1 %2003, label %2004, label %2007, !dbg !63

2004:                                             ; preds = %2001
  %2005 = load i32, ptr %4, align 4, !dbg !64
  %2006 = add nsw i32 %2005, 1, !dbg !64
  store i32 %2006, ptr %4, align 4, !dbg !64
  br label %2007, !dbg !65

2007:                                             ; preds = %2004, %2001
  %2008 = load i32, ptr %2, align 4, !dbg !66
  %2009 = add nsw i32 %2008, 1, !dbg !66
  store i32 %2009, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2010, !dbg !68

2010:                                             ; preds = %2007, %2000
  %2011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2012 = icmp ne i32 %2011, -1, !dbg !51
  br i1 %2012, label %2013, label %11146, !dbg !49

2013:                                             ; preds = %2010
  %2014 = load i32, ptr %2, align 4, !dbg !52
  %2015 = sext i32 %2014 to i64, !dbg !55
  %2016 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2015, !dbg !55
  %2017 = load i8, ptr %2016, align 1, !dbg !55
  %2018 = sext i8 %2017 to i32, !dbg !55
  %2019 = load i8, ptr %6, align 1, !dbg !56
  %2020 = sext i8 %2019 to i32, !dbg !56
  %2021 = icmp eq i32 %2018, %2020, !dbg !57
  br i1 %2021, label %2030, label %2022, !dbg !58

2022:                                             ; preds = %2013
  %2023 = load i32, ptr %3, align 4, !dbg !69
  %2024 = icmp eq i32 %2023, 1, !dbg !71
  br i1 %2024, label %2026, label %2025, !dbg !72

2025:                                             ; preds = %2022
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2029

2026:                                             ; preds = %2022
  %2027 = load i32, ptr %4, align 4, !dbg !73
  %2028 = add nsw i32 %2027, 1, !dbg !73
  store i32 %2028, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2029, !dbg !76

2029:                                             ; preds = %2026, %2025
  br label %2039

2030:                                             ; preds = %2013
  %2031 = load i32, ptr %3, align 4, !dbg !59
  %2032 = icmp eq i32 %2031, 0, !dbg !62
  br i1 %2032, label %2033, label %2036, !dbg !63

2033:                                             ; preds = %2030
  %2034 = load i32, ptr %4, align 4, !dbg !64
  %2035 = add nsw i32 %2034, 1, !dbg !64
  store i32 %2035, ptr %4, align 4, !dbg !64
  br label %2036, !dbg !65

2036:                                             ; preds = %2033, %2030
  %2037 = load i32, ptr %2, align 4, !dbg !66
  %2038 = add nsw i32 %2037, 1, !dbg !66
  store i32 %2038, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2039, !dbg !68

2039:                                             ; preds = %2036, %2029
  %2040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2041 = icmp ne i32 %2040, -1, !dbg !51
  br i1 %2041, label %2042, label %11146, !dbg !49

2042:                                             ; preds = %2039
  %2043 = load i32, ptr %2, align 4, !dbg !52
  %2044 = sext i32 %2043 to i64, !dbg !55
  %2045 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2044, !dbg !55
  %2046 = load i8, ptr %2045, align 1, !dbg !55
  %2047 = sext i8 %2046 to i32, !dbg !55
  %2048 = load i8, ptr %6, align 1, !dbg !56
  %2049 = sext i8 %2048 to i32, !dbg !56
  %2050 = icmp eq i32 %2047, %2049, !dbg !57
  br i1 %2050, label %2059, label %2051, !dbg !58

2051:                                             ; preds = %2042
  %2052 = load i32, ptr %3, align 4, !dbg !69
  %2053 = icmp eq i32 %2052, 1, !dbg !71
  br i1 %2053, label %2055, label %2054, !dbg !72

2054:                                             ; preds = %2051
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2058

2055:                                             ; preds = %2051
  %2056 = load i32, ptr %4, align 4, !dbg !73
  %2057 = add nsw i32 %2056, 1, !dbg !73
  store i32 %2057, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2058, !dbg !76

2058:                                             ; preds = %2055, %2054
  br label %2068

2059:                                             ; preds = %2042
  %2060 = load i32, ptr %3, align 4, !dbg !59
  %2061 = icmp eq i32 %2060, 0, !dbg !62
  br i1 %2061, label %2062, label %2065, !dbg !63

2062:                                             ; preds = %2059
  %2063 = load i32, ptr %4, align 4, !dbg !64
  %2064 = add nsw i32 %2063, 1, !dbg !64
  store i32 %2064, ptr %4, align 4, !dbg !64
  br label %2065, !dbg !65

2065:                                             ; preds = %2062, %2059
  %2066 = load i32, ptr %2, align 4, !dbg !66
  %2067 = add nsw i32 %2066, 1, !dbg !66
  store i32 %2067, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2068, !dbg !68

2068:                                             ; preds = %2065, %2058
  %2069 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2070 = icmp ne i32 %2069, -1, !dbg !51
  br i1 %2070, label %2071, label %11146, !dbg !49

2071:                                             ; preds = %2068
  %2072 = load i32, ptr %2, align 4, !dbg !52
  %2073 = sext i32 %2072 to i64, !dbg !55
  %2074 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2073, !dbg !55
  %2075 = load i8, ptr %2074, align 1, !dbg !55
  %2076 = sext i8 %2075 to i32, !dbg !55
  %2077 = load i8, ptr %6, align 1, !dbg !56
  %2078 = sext i8 %2077 to i32, !dbg !56
  %2079 = icmp eq i32 %2076, %2078, !dbg !57
  br i1 %2079, label %2088, label %2080, !dbg !58

2080:                                             ; preds = %2071
  %2081 = load i32, ptr %3, align 4, !dbg !69
  %2082 = icmp eq i32 %2081, 1, !dbg !71
  br i1 %2082, label %2084, label %2083, !dbg !72

2083:                                             ; preds = %2080
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2087

2084:                                             ; preds = %2080
  %2085 = load i32, ptr %4, align 4, !dbg !73
  %2086 = add nsw i32 %2085, 1, !dbg !73
  store i32 %2086, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2087, !dbg !76

2087:                                             ; preds = %2084, %2083
  br label %2097

2088:                                             ; preds = %2071
  %2089 = load i32, ptr %3, align 4, !dbg !59
  %2090 = icmp eq i32 %2089, 0, !dbg !62
  br i1 %2090, label %2091, label %2094, !dbg !63

2091:                                             ; preds = %2088
  %2092 = load i32, ptr %4, align 4, !dbg !64
  %2093 = add nsw i32 %2092, 1, !dbg !64
  store i32 %2093, ptr %4, align 4, !dbg !64
  br label %2094, !dbg !65

2094:                                             ; preds = %2091, %2088
  %2095 = load i32, ptr %2, align 4, !dbg !66
  %2096 = add nsw i32 %2095, 1, !dbg !66
  store i32 %2096, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2097, !dbg !68

2097:                                             ; preds = %2094, %2087
  %2098 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2099 = icmp ne i32 %2098, -1, !dbg !51
  br i1 %2099, label %2100, label %11146, !dbg !49

2100:                                             ; preds = %2097
  %2101 = load i32, ptr %2, align 4, !dbg !52
  %2102 = sext i32 %2101 to i64, !dbg !55
  %2103 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2102, !dbg !55
  %2104 = load i8, ptr %2103, align 1, !dbg !55
  %2105 = sext i8 %2104 to i32, !dbg !55
  %2106 = load i8, ptr %6, align 1, !dbg !56
  %2107 = sext i8 %2106 to i32, !dbg !56
  %2108 = icmp eq i32 %2105, %2107, !dbg !57
  br i1 %2108, label %2117, label %2109, !dbg !58

2109:                                             ; preds = %2100
  %2110 = load i32, ptr %3, align 4, !dbg !69
  %2111 = icmp eq i32 %2110, 1, !dbg !71
  br i1 %2111, label %2113, label %2112, !dbg !72

2112:                                             ; preds = %2109
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2116

2113:                                             ; preds = %2109
  %2114 = load i32, ptr %4, align 4, !dbg !73
  %2115 = add nsw i32 %2114, 1, !dbg !73
  store i32 %2115, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2116, !dbg !76

2116:                                             ; preds = %2113, %2112
  br label %2126

2117:                                             ; preds = %2100
  %2118 = load i32, ptr %3, align 4, !dbg !59
  %2119 = icmp eq i32 %2118, 0, !dbg !62
  br i1 %2119, label %2120, label %2123, !dbg !63

2120:                                             ; preds = %2117
  %2121 = load i32, ptr %4, align 4, !dbg !64
  %2122 = add nsw i32 %2121, 1, !dbg !64
  store i32 %2122, ptr %4, align 4, !dbg !64
  br label %2123, !dbg !65

2123:                                             ; preds = %2120, %2117
  %2124 = load i32, ptr %2, align 4, !dbg !66
  %2125 = add nsw i32 %2124, 1, !dbg !66
  store i32 %2125, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2126, !dbg !68

2126:                                             ; preds = %2123, %2116
  %2127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2128 = icmp ne i32 %2127, -1, !dbg !51
  br i1 %2128, label %2129, label %11146, !dbg !49

2129:                                             ; preds = %2126
  %2130 = load i32, ptr %2, align 4, !dbg !52
  %2131 = sext i32 %2130 to i64, !dbg !55
  %2132 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2131, !dbg !55
  %2133 = load i8, ptr %2132, align 1, !dbg !55
  %2134 = sext i8 %2133 to i32, !dbg !55
  %2135 = load i8, ptr %6, align 1, !dbg !56
  %2136 = sext i8 %2135 to i32, !dbg !56
  %2137 = icmp eq i32 %2134, %2136, !dbg !57
  br i1 %2137, label %2146, label %2138, !dbg !58

2138:                                             ; preds = %2129
  %2139 = load i32, ptr %3, align 4, !dbg !69
  %2140 = icmp eq i32 %2139, 1, !dbg !71
  br i1 %2140, label %2142, label %2141, !dbg !72

2141:                                             ; preds = %2138
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2145

2142:                                             ; preds = %2138
  %2143 = load i32, ptr %4, align 4, !dbg !73
  %2144 = add nsw i32 %2143, 1, !dbg !73
  store i32 %2144, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2145, !dbg !76

2145:                                             ; preds = %2142, %2141
  br label %2155

2146:                                             ; preds = %2129
  %2147 = load i32, ptr %3, align 4, !dbg !59
  %2148 = icmp eq i32 %2147, 0, !dbg !62
  br i1 %2148, label %2149, label %2152, !dbg !63

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %4, align 4, !dbg !64
  %2151 = add nsw i32 %2150, 1, !dbg !64
  store i32 %2151, ptr %4, align 4, !dbg !64
  br label %2152, !dbg !65

2152:                                             ; preds = %2149, %2146
  %2153 = load i32, ptr %2, align 4, !dbg !66
  %2154 = add nsw i32 %2153, 1, !dbg !66
  store i32 %2154, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2155, !dbg !68

2155:                                             ; preds = %2152, %2145
  %2156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2157 = icmp ne i32 %2156, -1, !dbg !51
  br i1 %2157, label %2158, label %11146, !dbg !49

2158:                                             ; preds = %2155
  %2159 = load i32, ptr %2, align 4, !dbg !52
  %2160 = sext i32 %2159 to i64, !dbg !55
  %2161 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2160, !dbg !55
  %2162 = load i8, ptr %2161, align 1, !dbg !55
  %2163 = sext i8 %2162 to i32, !dbg !55
  %2164 = load i8, ptr %6, align 1, !dbg !56
  %2165 = sext i8 %2164 to i32, !dbg !56
  %2166 = icmp eq i32 %2163, %2165, !dbg !57
  br i1 %2166, label %2175, label %2167, !dbg !58

2167:                                             ; preds = %2158
  %2168 = load i32, ptr %3, align 4, !dbg !69
  %2169 = icmp eq i32 %2168, 1, !dbg !71
  br i1 %2169, label %2171, label %2170, !dbg !72

2170:                                             ; preds = %2167
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2174

2171:                                             ; preds = %2167
  %2172 = load i32, ptr %4, align 4, !dbg !73
  %2173 = add nsw i32 %2172, 1, !dbg !73
  store i32 %2173, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2174, !dbg !76

2174:                                             ; preds = %2171, %2170
  br label %2184

2175:                                             ; preds = %2158
  %2176 = load i32, ptr %3, align 4, !dbg !59
  %2177 = icmp eq i32 %2176, 0, !dbg !62
  br i1 %2177, label %2178, label %2181, !dbg !63

2178:                                             ; preds = %2175
  %2179 = load i32, ptr %4, align 4, !dbg !64
  %2180 = add nsw i32 %2179, 1, !dbg !64
  store i32 %2180, ptr %4, align 4, !dbg !64
  br label %2181, !dbg !65

2181:                                             ; preds = %2178, %2175
  %2182 = load i32, ptr %2, align 4, !dbg !66
  %2183 = add nsw i32 %2182, 1, !dbg !66
  store i32 %2183, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2184, !dbg !68

2184:                                             ; preds = %2181, %2174
  %2185 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2186 = icmp ne i32 %2185, -1, !dbg !51
  br i1 %2186, label %2187, label %11146, !dbg !49

2187:                                             ; preds = %2184
  %2188 = load i32, ptr %2, align 4, !dbg !52
  %2189 = sext i32 %2188 to i64, !dbg !55
  %2190 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2189, !dbg !55
  %2191 = load i8, ptr %2190, align 1, !dbg !55
  %2192 = sext i8 %2191 to i32, !dbg !55
  %2193 = load i8, ptr %6, align 1, !dbg !56
  %2194 = sext i8 %2193 to i32, !dbg !56
  %2195 = icmp eq i32 %2192, %2194, !dbg !57
  br i1 %2195, label %2204, label %2196, !dbg !58

2196:                                             ; preds = %2187
  %2197 = load i32, ptr %3, align 4, !dbg !69
  %2198 = icmp eq i32 %2197, 1, !dbg !71
  br i1 %2198, label %2200, label %2199, !dbg !72

2199:                                             ; preds = %2196
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2203

2200:                                             ; preds = %2196
  %2201 = load i32, ptr %4, align 4, !dbg !73
  %2202 = add nsw i32 %2201, 1, !dbg !73
  store i32 %2202, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2203, !dbg !76

2203:                                             ; preds = %2200, %2199
  br label %2213

2204:                                             ; preds = %2187
  %2205 = load i32, ptr %3, align 4, !dbg !59
  %2206 = icmp eq i32 %2205, 0, !dbg !62
  br i1 %2206, label %2207, label %2210, !dbg !63

2207:                                             ; preds = %2204
  %2208 = load i32, ptr %4, align 4, !dbg !64
  %2209 = add nsw i32 %2208, 1, !dbg !64
  store i32 %2209, ptr %4, align 4, !dbg !64
  br label %2210, !dbg !65

2210:                                             ; preds = %2207, %2204
  %2211 = load i32, ptr %2, align 4, !dbg !66
  %2212 = add nsw i32 %2211, 1, !dbg !66
  store i32 %2212, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2213, !dbg !68

2213:                                             ; preds = %2210, %2203
  %2214 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2215 = icmp ne i32 %2214, -1, !dbg !51
  br i1 %2215, label %2216, label %11146, !dbg !49

2216:                                             ; preds = %2213
  %2217 = load i32, ptr %2, align 4, !dbg !52
  %2218 = sext i32 %2217 to i64, !dbg !55
  %2219 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2218, !dbg !55
  %2220 = load i8, ptr %2219, align 1, !dbg !55
  %2221 = sext i8 %2220 to i32, !dbg !55
  %2222 = load i8, ptr %6, align 1, !dbg !56
  %2223 = sext i8 %2222 to i32, !dbg !56
  %2224 = icmp eq i32 %2221, %2223, !dbg !57
  br i1 %2224, label %2233, label %2225, !dbg !58

2225:                                             ; preds = %2216
  %2226 = load i32, ptr %3, align 4, !dbg !69
  %2227 = icmp eq i32 %2226, 1, !dbg !71
  br i1 %2227, label %2229, label %2228, !dbg !72

2228:                                             ; preds = %2225
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2232

2229:                                             ; preds = %2225
  %2230 = load i32, ptr %4, align 4, !dbg !73
  %2231 = add nsw i32 %2230, 1, !dbg !73
  store i32 %2231, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2232, !dbg !76

2232:                                             ; preds = %2229, %2228
  br label %2242

2233:                                             ; preds = %2216
  %2234 = load i32, ptr %3, align 4, !dbg !59
  %2235 = icmp eq i32 %2234, 0, !dbg !62
  br i1 %2235, label %2236, label %2239, !dbg !63

2236:                                             ; preds = %2233
  %2237 = load i32, ptr %4, align 4, !dbg !64
  %2238 = add nsw i32 %2237, 1, !dbg !64
  store i32 %2238, ptr %4, align 4, !dbg !64
  br label %2239, !dbg !65

2239:                                             ; preds = %2236, %2233
  %2240 = load i32, ptr %2, align 4, !dbg !66
  %2241 = add nsw i32 %2240, 1, !dbg !66
  store i32 %2241, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2242, !dbg !68

2242:                                             ; preds = %2239, %2232
  %2243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2244 = icmp ne i32 %2243, -1, !dbg !51
  br i1 %2244, label %2245, label %11146, !dbg !49

2245:                                             ; preds = %2242
  %2246 = load i32, ptr %2, align 4, !dbg !52
  %2247 = sext i32 %2246 to i64, !dbg !55
  %2248 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2247, !dbg !55
  %2249 = load i8, ptr %2248, align 1, !dbg !55
  %2250 = sext i8 %2249 to i32, !dbg !55
  %2251 = load i8, ptr %6, align 1, !dbg !56
  %2252 = sext i8 %2251 to i32, !dbg !56
  %2253 = icmp eq i32 %2250, %2252, !dbg !57
  br i1 %2253, label %2262, label %2254, !dbg !58

2254:                                             ; preds = %2245
  %2255 = load i32, ptr %3, align 4, !dbg !69
  %2256 = icmp eq i32 %2255, 1, !dbg !71
  br i1 %2256, label %2258, label %2257, !dbg !72

2257:                                             ; preds = %2254
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2261

2258:                                             ; preds = %2254
  %2259 = load i32, ptr %4, align 4, !dbg !73
  %2260 = add nsw i32 %2259, 1, !dbg !73
  store i32 %2260, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2261, !dbg !76

2261:                                             ; preds = %2258, %2257
  br label %2271

2262:                                             ; preds = %2245
  %2263 = load i32, ptr %3, align 4, !dbg !59
  %2264 = icmp eq i32 %2263, 0, !dbg !62
  br i1 %2264, label %2265, label %2268, !dbg !63

2265:                                             ; preds = %2262
  %2266 = load i32, ptr %4, align 4, !dbg !64
  %2267 = add nsw i32 %2266, 1, !dbg !64
  store i32 %2267, ptr %4, align 4, !dbg !64
  br label %2268, !dbg !65

2268:                                             ; preds = %2265, %2262
  %2269 = load i32, ptr %2, align 4, !dbg !66
  %2270 = add nsw i32 %2269, 1, !dbg !66
  store i32 %2270, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2271, !dbg !68

2271:                                             ; preds = %2268, %2261
  %2272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2273 = icmp ne i32 %2272, -1, !dbg !51
  br i1 %2273, label %2274, label %11146, !dbg !49

2274:                                             ; preds = %2271
  %2275 = load i32, ptr %2, align 4, !dbg !52
  %2276 = sext i32 %2275 to i64, !dbg !55
  %2277 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2276, !dbg !55
  %2278 = load i8, ptr %2277, align 1, !dbg !55
  %2279 = sext i8 %2278 to i32, !dbg !55
  %2280 = load i8, ptr %6, align 1, !dbg !56
  %2281 = sext i8 %2280 to i32, !dbg !56
  %2282 = icmp eq i32 %2279, %2281, !dbg !57
  br i1 %2282, label %2291, label %2283, !dbg !58

2283:                                             ; preds = %2274
  %2284 = load i32, ptr %3, align 4, !dbg !69
  %2285 = icmp eq i32 %2284, 1, !dbg !71
  br i1 %2285, label %2287, label %2286, !dbg !72

2286:                                             ; preds = %2283
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2290

2287:                                             ; preds = %2283
  %2288 = load i32, ptr %4, align 4, !dbg !73
  %2289 = add nsw i32 %2288, 1, !dbg !73
  store i32 %2289, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2290, !dbg !76

2290:                                             ; preds = %2287, %2286
  br label %2300

2291:                                             ; preds = %2274
  %2292 = load i32, ptr %3, align 4, !dbg !59
  %2293 = icmp eq i32 %2292, 0, !dbg !62
  br i1 %2293, label %2294, label %2297, !dbg !63

2294:                                             ; preds = %2291
  %2295 = load i32, ptr %4, align 4, !dbg !64
  %2296 = add nsw i32 %2295, 1, !dbg !64
  store i32 %2296, ptr %4, align 4, !dbg !64
  br label %2297, !dbg !65

2297:                                             ; preds = %2294, %2291
  %2298 = load i32, ptr %2, align 4, !dbg !66
  %2299 = add nsw i32 %2298, 1, !dbg !66
  store i32 %2299, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2300, !dbg !68

2300:                                             ; preds = %2297, %2290
  %2301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2302 = icmp ne i32 %2301, -1, !dbg !51
  br i1 %2302, label %2303, label %11146, !dbg !49

2303:                                             ; preds = %2300
  %2304 = load i32, ptr %2, align 4, !dbg !52
  %2305 = sext i32 %2304 to i64, !dbg !55
  %2306 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2305, !dbg !55
  %2307 = load i8, ptr %2306, align 1, !dbg !55
  %2308 = sext i8 %2307 to i32, !dbg !55
  %2309 = load i8, ptr %6, align 1, !dbg !56
  %2310 = sext i8 %2309 to i32, !dbg !56
  %2311 = icmp eq i32 %2308, %2310, !dbg !57
  br i1 %2311, label %2320, label %2312, !dbg !58

2312:                                             ; preds = %2303
  %2313 = load i32, ptr %3, align 4, !dbg !69
  %2314 = icmp eq i32 %2313, 1, !dbg !71
  br i1 %2314, label %2316, label %2315, !dbg !72

2315:                                             ; preds = %2312
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2319

2316:                                             ; preds = %2312
  %2317 = load i32, ptr %4, align 4, !dbg !73
  %2318 = add nsw i32 %2317, 1, !dbg !73
  store i32 %2318, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2319, !dbg !76

2319:                                             ; preds = %2316, %2315
  br label %2329

2320:                                             ; preds = %2303
  %2321 = load i32, ptr %3, align 4, !dbg !59
  %2322 = icmp eq i32 %2321, 0, !dbg !62
  br i1 %2322, label %2323, label %2326, !dbg !63

2323:                                             ; preds = %2320
  %2324 = load i32, ptr %4, align 4, !dbg !64
  %2325 = add nsw i32 %2324, 1, !dbg !64
  store i32 %2325, ptr %4, align 4, !dbg !64
  br label %2326, !dbg !65

2326:                                             ; preds = %2323, %2320
  %2327 = load i32, ptr %2, align 4, !dbg !66
  %2328 = add nsw i32 %2327, 1, !dbg !66
  store i32 %2328, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2329, !dbg !68

2329:                                             ; preds = %2326, %2319
  %2330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2331 = icmp ne i32 %2330, -1, !dbg !51
  br i1 %2331, label %2332, label %11146, !dbg !49

2332:                                             ; preds = %2329
  %2333 = load i32, ptr %2, align 4, !dbg !52
  %2334 = sext i32 %2333 to i64, !dbg !55
  %2335 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2334, !dbg !55
  %2336 = load i8, ptr %2335, align 1, !dbg !55
  %2337 = sext i8 %2336 to i32, !dbg !55
  %2338 = load i8, ptr %6, align 1, !dbg !56
  %2339 = sext i8 %2338 to i32, !dbg !56
  %2340 = icmp eq i32 %2337, %2339, !dbg !57
  br i1 %2340, label %2349, label %2341, !dbg !58

2341:                                             ; preds = %2332
  %2342 = load i32, ptr %3, align 4, !dbg !69
  %2343 = icmp eq i32 %2342, 1, !dbg !71
  br i1 %2343, label %2345, label %2344, !dbg !72

2344:                                             ; preds = %2341
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2348

2345:                                             ; preds = %2341
  %2346 = load i32, ptr %4, align 4, !dbg !73
  %2347 = add nsw i32 %2346, 1, !dbg !73
  store i32 %2347, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2348, !dbg !76

2348:                                             ; preds = %2345, %2344
  br label %2358

2349:                                             ; preds = %2332
  %2350 = load i32, ptr %3, align 4, !dbg !59
  %2351 = icmp eq i32 %2350, 0, !dbg !62
  br i1 %2351, label %2352, label %2355, !dbg !63

2352:                                             ; preds = %2349
  %2353 = load i32, ptr %4, align 4, !dbg !64
  %2354 = add nsw i32 %2353, 1, !dbg !64
  store i32 %2354, ptr %4, align 4, !dbg !64
  br label %2355, !dbg !65

2355:                                             ; preds = %2352, %2349
  %2356 = load i32, ptr %2, align 4, !dbg !66
  %2357 = add nsw i32 %2356, 1, !dbg !66
  store i32 %2357, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2358, !dbg !68

2358:                                             ; preds = %2355, %2348
  %2359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2360 = icmp ne i32 %2359, -1, !dbg !51
  br i1 %2360, label %2361, label %11146, !dbg !49

2361:                                             ; preds = %2358
  %2362 = load i32, ptr %2, align 4, !dbg !52
  %2363 = sext i32 %2362 to i64, !dbg !55
  %2364 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2363, !dbg !55
  %2365 = load i8, ptr %2364, align 1, !dbg !55
  %2366 = sext i8 %2365 to i32, !dbg !55
  %2367 = load i8, ptr %6, align 1, !dbg !56
  %2368 = sext i8 %2367 to i32, !dbg !56
  %2369 = icmp eq i32 %2366, %2368, !dbg !57
  br i1 %2369, label %2378, label %2370, !dbg !58

2370:                                             ; preds = %2361
  %2371 = load i32, ptr %3, align 4, !dbg !69
  %2372 = icmp eq i32 %2371, 1, !dbg !71
  br i1 %2372, label %2374, label %2373, !dbg !72

2373:                                             ; preds = %2370
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2377

2374:                                             ; preds = %2370
  %2375 = load i32, ptr %4, align 4, !dbg !73
  %2376 = add nsw i32 %2375, 1, !dbg !73
  store i32 %2376, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2377, !dbg !76

2377:                                             ; preds = %2374, %2373
  br label %2387

2378:                                             ; preds = %2361
  %2379 = load i32, ptr %3, align 4, !dbg !59
  %2380 = icmp eq i32 %2379, 0, !dbg !62
  br i1 %2380, label %2381, label %2384, !dbg !63

2381:                                             ; preds = %2378
  %2382 = load i32, ptr %4, align 4, !dbg !64
  %2383 = add nsw i32 %2382, 1, !dbg !64
  store i32 %2383, ptr %4, align 4, !dbg !64
  br label %2384, !dbg !65

2384:                                             ; preds = %2381, %2378
  %2385 = load i32, ptr %2, align 4, !dbg !66
  %2386 = add nsw i32 %2385, 1, !dbg !66
  store i32 %2386, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2387, !dbg !68

2387:                                             ; preds = %2384, %2377
  %2388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2389 = icmp ne i32 %2388, -1, !dbg !51
  br i1 %2389, label %2390, label %11146, !dbg !49

2390:                                             ; preds = %2387
  %2391 = load i32, ptr %2, align 4, !dbg !52
  %2392 = sext i32 %2391 to i64, !dbg !55
  %2393 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2392, !dbg !55
  %2394 = load i8, ptr %2393, align 1, !dbg !55
  %2395 = sext i8 %2394 to i32, !dbg !55
  %2396 = load i8, ptr %6, align 1, !dbg !56
  %2397 = sext i8 %2396 to i32, !dbg !56
  %2398 = icmp eq i32 %2395, %2397, !dbg !57
  br i1 %2398, label %2407, label %2399, !dbg !58

2399:                                             ; preds = %2390
  %2400 = load i32, ptr %3, align 4, !dbg !69
  %2401 = icmp eq i32 %2400, 1, !dbg !71
  br i1 %2401, label %2403, label %2402, !dbg !72

2402:                                             ; preds = %2399
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2406

2403:                                             ; preds = %2399
  %2404 = load i32, ptr %4, align 4, !dbg !73
  %2405 = add nsw i32 %2404, 1, !dbg !73
  store i32 %2405, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2406, !dbg !76

2406:                                             ; preds = %2403, %2402
  br label %2416

2407:                                             ; preds = %2390
  %2408 = load i32, ptr %3, align 4, !dbg !59
  %2409 = icmp eq i32 %2408, 0, !dbg !62
  br i1 %2409, label %2410, label %2413, !dbg !63

2410:                                             ; preds = %2407
  %2411 = load i32, ptr %4, align 4, !dbg !64
  %2412 = add nsw i32 %2411, 1, !dbg !64
  store i32 %2412, ptr %4, align 4, !dbg !64
  br label %2413, !dbg !65

2413:                                             ; preds = %2410, %2407
  %2414 = load i32, ptr %2, align 4, !dbg !66
  %2415 = add nsw i32 %2414, 1, !dbg !66
  store i32 %2415, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2416, !dbg !68

2416:                                             ; preds = %2413, %2406
  %2417 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2418 = icmp ne i32 %2417, -1, !dbg !51
  br i1 %2418, label %2419, label %11146, !dbg !49

2419:                                             ; preds = %2416
  %2420 = load i32, ptr %2, align 4, !dbg !52
  %2421 = sext i32 %2420 to i64, !dbg !55
  %2422 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2421, !dbg !55
  %2423 = load i8, ptr %2422, align 1, !dbg !55
  %2424 = sext i8 %2423 to i32, !dbg !55
  %2425 = load i8, ptr %6, align 1, !dbg !56
  %2426 = sext i8 %2425 to i32, !dbg !56
  %2427 = icmp eq i32 %2424, %2426, !dbg !57
  br i1 %2427, label %2436, label %2428, !dbg !58

2428:                                             ; preds = %2419
  %2429 = load i32, ptr %3, align 4, !dbg !69
  %2430 = icmp eq i32 %2429, 1, !dbg !71
  br i1 %2430, label %2432, label %2431, !dbg !72

2431:                                             ; preds = %2428
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2435

2432:                                             ; preds = %2428
  %2433 = load i32, ptr %4, align 4, !dbg !73
  %2434 = add nsw i32 %2433, 1, !dbg !73
  store i32 %2434, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2435, !dbg !76

2435:                                             ; preds = %2432, %2431
  br label %2445

2436:                                             ; preds = %2419
  %2437 = load i32, ptr %3, align 4, !dbg !59
  %2438 = icmp eq i32 %2437, 0, !dbg !62
  br i1 %2438, label %2439, label %2442, !dbg !63

2439:                                             ; preds = %2436
  %2440 = load i32, ptr %4, align 4, !dbg !64
  %2441 = add nsw i32 %2440, 1, !dbg !64
  store i32 %2441, ptr %4, align 4, !dbg !64
  br label %2442, !dbg !65

2442:                                             ; preds = %2439, %2436
  %2443 = load i32, ptr %2, align 4, !dbg !66
  %2444 = add nsw i32 %2443, 1, !dbg !66
  store i32 %2444, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2445, !dbg !68

2445:                                             ; preds = %2442, %2435
  %2446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2447 = icmp ne i32 %2446, -1, !dbg !51
  br i1 %2447, label %2448, label %11146, !dbg !49

2448:                                             ; preds = %2445
  %2449 = load i32, ptr %2, align 4, !dbg !52
  %2450 = sext i32 %2449 to i64, !dbg !55
  %2451 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2450, !dbg !55
  %2452 = load i8, ptr %2451, align 1, !dbg !55
  %2453 = sext i8 %2452 to i32, !dbg !55
  %2454 = load i8, ptr %6, align 1, !dbg !56
  %2455 = sext i8 %2454 to i32, !dbg !56
  %2456 = icmp eq i32 %2453, %2455, !dbg !57
  br i1 %2456, label %2465, label %2457, !dbg !58

2457:                                             ; preds = %2448
  %2458 = load i32, ptr %3, align 4, !dbg !69
  %2459 = icmp eq i32 %2458, 1, !dbg !71
  br i1 %2459, label %2461, label %2460, !dbg !72

2460:                                             ; preds = %2457
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2464

2461:                                             ; preds = %2457
  %2462 = load i32, ptr %4, align 4, !dbg !73
  %2463 = add nsw i32 %2462, 1, !dbg !73
  store i32 %2463, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2464, !dbg !76

2464:                                             ; preds = %2461, %2460
  br label %2474

2465:                                             ; preds = %2448
  %2466 = load i32, ptr %3, align 4, !dbg !59
  %2467 = icmp eq i32 %2466, 0, !dbg !62
  br i1 %2467, label %2468, label %2471, !dbg !63

2468:                                             ; preds = %2465
  %2469 = load i32, ptr %4, align 4, !dbg !64
  %2470 = add nsw i32 %2469, 1, !dbg !64
  store i32 %2470, ptr %4, align 4, !dbg !64
  br label %2471, !dbg !65

2471:                                             ; preds = %2468, %2465
  %2472 = load i32, ptr %2, align 4, !dbg !66
  %2473 = add nsw i32 %2472, 1, !dbg !66
  store i32 %2473, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2474, !dbg !68

2474:                                             ; preds = %2471, %2464
  %2475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2476 = icmp ne i32 %2475, -1, !dbg !51
  br i1 %2476, label %2477, label %11146, !dbg !49

2477:                                             ; preds = %2474
  %2478 = load i32, ptr %2, align 4, !dbg !52
  %2479 = sext i32 %2478 to i64, !dbg !55
  %2480 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2479, !dbg !55
  %2481 = load i8, ptr %2480, align 1, !dbg !55
  %2482 = sext i8 %2481 to i32, !dbg !55
  %2483 = load i8, ptr %6, align 1, !dbg !56
  %2484 = sext i8 %2483 to i32, !dbg !56
  %2485 = icmp eq i32 %2482, %2484, !dbg !57
  br i1 %2485, label %2494, label %2486, !dbg !58

2486:                                             ; preds = %2477
  %2487 = load i32, ptr %3, align 4, !dbg !69
  %2488 = icmp eq i32 %2487, 1, !dbg !71
  br i1 %2488, label %2490, label %2489, !dbg !72

2489:                                             ; preds = %2486
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2493

2490:                                             ; preds = %2486
  %2491 = load i32, ptr %4, align 4, !dbg !73
  %2492 = add nsw i32 %2491, 1, !dbg !73
  store i32 %2492, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2493, !dbg !76

2493:                                             ; preds = %2490, %2489
  br label %2503

2494:                                             ; preds = %2477
  %2495 = load i32, ptr %3, align 4, !dbg !59
  %2496 = icmp eq i32 %2495, 0, !dbg !62
  br i1 %2496, label %2497, label %2500, !dbg !63

2497:                                             ; preds = %2494
  %2498 = load i32, ptr %4, align 4, !dbg !64
  %2499 = add nsw i32 %2498, 1, !dbg !64
  store i32 %2499, ptr %4, align 4, !dbg !64
  br label %2500, !dbg !65

2500:                                             ; preds = %2497, %2494
  %2501 = load i32, ptr %2, align 4, !dbg !66
  %2502 = add nsw i32 %2501, 1, !dbg !66
  store i32 %2502, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2503, !dbg !68

2503:                                             ; preds = %2500, %2493
  %2504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2505 = icmp ne i32 %2504, -1, !dbg !51
  br i1 %2505, label %2506, label %11146, !dbg !49

2506:                                             ; preds = %2503
  %2507 = load i32, ptr %2, align 4, !dbg !52
  %2508 = sext i32 %2507 to i64, !dbg !55
  %2509 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2508, !dbg !55
  %2510 = load i8, ptr %2509, align 1, !dbg !55
  %2511 = sext i8 %2510 to i32, !dbg !55
  %2512 = load i8, ptr %6, align 1, !dbg !56
  %2513 = sext i8 %2512 to i32, !dbg !56
  %2514 = icmp eq i32 %2511, %2513, !dbg !57
  br i1 %2514, label %2523, label %2515, !dbg !58

2515:                                             ; preds = %2506
  %2516 = load i32, ptr %3, align 4, !dbg !69
  %2517 = icmp eq i32 %2516, 1, !dbg !71
  br i1 %2517, label %2519, label %2518, !dbg !72

2518:                                             ; preds = %2515
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2522

2519:                                             ; preds = %2515
  %2520 = load i32, ptr %4, align 4, !dbg !73
  %2521 = add nsw i32 %2520, 1, !dbg !73
  store i32 %2521, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2522, !dbg !76

2522:                                             ; preds = %2519, %2518
  br label %2532

2523:                                             ; preds = %2506
  %2524 = load i32, ptr %3, align 4, !dbg !59
  %2525 = icmp eq i32 %2524, 0, !dbg !62
  br i1 %2525, label %2526, label %2529, !dbg !63

2526:                                             ; preds = %2523
  %2527 = load i32, ptr %4, align 4, !dbg !64
  %2528 = add nsw i32 %2527, 1, !dbg !64
  store i32 %2528, ptr %4, align 4, !dbg !64
  br label %2529, !dbg !65

2529:                                             ; preds = %2526, %2523
  %2530 = load i32, ptr %2, align 4, !dbg !66
  %2531 = add nsw i32 %2530, 1, !dbg !66
  store i32 %2531, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2532, !dbg !68

2532:                                             ; preds = %2529, %2522
  %2533 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2534 = icmp ne i32 %2533, -1, !dbg !51
  br i1 %2534, label %2535, label %11146, !dbg !49

2535:                                             ; preds = %2532
  %2536 = load i32, ptr %2, align 4, !dbg !52
  %2537 = sext i32 %2536 to i64, !dbg !55
  %2538 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2537, !dbg !55
  %2539 = load i8, ptr %2538, align 1, !dbg !55
  %2540 = sext i8 %2539 to i32, !dbg !55
  %2541 = load i8, ptr %6, align 1, !dbg !56
  %2542 = sext i8 %2541 to i32, !dbg !56
  %2543 = icmp eq i32 %2540, %2542, !dbg !57
  br i1 %2543, label %2552, label %2544, !dbg !58

2544:                                             ; preds = %2535
  %2545 = load i32, ptr %3, align 4, !dbg !69
  %2546 = icmp eq i32 %2545, 1, !dbg !71
  br i1 %2546, label %2548, label %2547, !dbg !72

2547:                                             ; preds = %2544
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2551

2548:                                             ; preds = %2544
  %2549 = load i32, ptr %4, align 4, !dbg !73
  %2550 = add nsw i32 %2549, 1, !dbg !73
  store i32 %2550, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2551, !dbg !76

2551:                                             ; preds = %2548, %2547
  br label %2561

2552:                                             ; preds = %2535
  %2553 = load i32, ptr %3, align 4, !dbg !59
  %2554 = icmp eq i32 %2553, 0, !dbg !62
  br i1 %2554, label %2555, label %2558, !dbg !63

2555:                                             ; preds = %2552
  %2556 = load i32, ptr %4, align 4, !dbg !64
  %2557 = add nsw i32 %2556, 1, !dbg !64
  store i32 %2557, ptr %4, align 4, !dbg !64
  br label %2558, !dbg !65

2558:                                             ; preds = %2555, %2552
  %2559 = load i32, ptr %2, align 4, !dbg !66
  %2560 = add nsw i32 %2559, 1, !dbg !66
  store i32 %2560, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2561, !dbg !68

2561:                                             ; preds = %2558, %2551
  %2562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2563 = icmp ne i32 %2562, -1, !dbg !51
  br i1 %2563, label %2564, label %11146, !dbg !49

2564:                                             ; preds = %2561
  %2565 = load i32, ptr %2, align 4, !dbg !52
  %2566 = sext i32 %2565 to i64, !dbg !55
  %2567 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2566, !dbg !55
  %2568 = load i8, ptr %2567, align 1, !dbg !55
  %2569 = sext i8 %2568 to i32, !dbg !55
  %2570 = load i8, ptr %6, align 1, !dbg !56
  %2571 = sext i8 %2570 to i32, !dbg !56
  %2572 = icmp eq i32 %2569, %2571, !dbg !57
  br i1 %2572, label %2581, label %2573, !dbg !58

2573:                                             ; preds = %2564
  %2574 = load i32, ptr %3, align 4, !dbg !69
  %2575 = icmp eq i32 %2574, 1, !dbg !71
  br i1 %2575, label %2577, label %2576, !dbg !72

2576:                                             ; preds = %2573
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2580

2577:                                             ; preds = %2573
  %2578 = load i32, ptr %4, align 4, !dbg !73
  %2579 = add nsw i32 %2578, 1, !dbg !73
  store i32 %2579, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2580, !dbg !76

2580:                                             ; preds = %2577, %2576
  br label %2590

2581:                                             ; preds = %2564
  %2582 = load i32, ptr %3, align 4, !dbg !59
  %2583 = icmp eq i32 %2582, 0, !dbg !62
  br i1 %2583, label %2584, label %2587, !dbg !63

2584:                                             ; preds = %2581
  %2585 = load i32, ptr %4, align 4, !dbg !64
  %2586 = add nsw i32 %2585, 1, !dbg !64
  store i32 %2586, ptr %4, align 4, !dbg !64
  br label %2587, !dbg !65

2587:                                             ; preds = %2584, %2581
  %2588 = load i32, ptr %2, align 4, !dbg !66
  %2589 = add nsw i32 %2588, 1, !dbg !66
  store i32 %2589, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2590, !dbg !68

2590:                                             ; preds = %2587, %2580
  %2591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2592 = icmp ne i32 %2591, -1, !dbg !51
  br i1 %2592, label %2593, label %11146, !dbg !49

2593:                                             ; preds = %2590
  %2594 = load i32, ptr %2, align 4, !dbg !52
  %2595 = sext i32 %2594 to i64, !dbg !55
  %2596 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2595, !dbg !55
  %2597 = load i8, ptr %2596, align 1, !dbg !55
  %2598 = sext i8 %2597 to i32, !dbg !55
  %2599 = load i8, ptr %6, align 1, !dbg !56
  %2600 = sext i8 %2599 to i32, !dbg !56
  %2601 = icmp eq i32 %2598, %2600, !dbg !57
  br i1 %2601, label %2610, label %2602, !dbg !58

2602:                                             ; preds = %2593
  %2603 = load i32, ptr %3, align 4, !dbg !69
  %2604 = icmp eq i32 %2603, 1, !dbg !71
  br i1 %2604, label %2606, label %2605, !dbg !72

2605:                                             ; preds = %2602
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2609

2606:                                             ; preds = %2602
  %2607 = load i32, ptr %4, align 4, !dbg !73
  %2608 = add nsw i32 %2607, 1, !dbg !73
  store i32 %2608, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2609, !dbg !76

2609:                                             ; preds = %2606, %2605
  br label %2619

2610:                                             ; preds = %2593
  %2611 = load i32, ptr %3, align 4, !dbg !59
  %2612 = icmp eq i32 %2611, 0, !dbg !62
  br i1 %2612, label %2613, label %2616, !dbg !63

2613:                                             ; preds = %2610
  %2614 = load i32, ptr %4, align 4, !dbg !64
  %2615 = add nsw i32 %2614, 1, !dbg !64
  store i32 %2615, ptr %4, align 4, !dbg !64
  br label %2616, !dbg !65

2616:                                             ; preds = %2613, %2610
  %2617 = load i32, ptr %2, align 4, !dbg !66
  %2618 = add nsw i32 %2617, 1, !dbg !66
  store i32 %2618, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2619, !dbg !68

2619:                                             ; preds = %2616, %2609
  %2620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2621 = icmp ne i32 %2620, -1, !dbg !51
  br i1 %2621, label %2622, label %11146, !dbg !49

2622:                                             ; preds = %2619
  %2623 = load i32, ptr %2, align 4, !dbg !52
  %2624 = sext i32 %2623 to i64, !dbg !55
  %2625 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2624, !dbg !55
  %2626 = load i8, ptr %2625, align 1, !dbg !55
  %2627 = sext i8 %2626 to i32, !dbg !55
  %2628 = load i8, ptr %6, align 1, !dbg !56
  %2629 = sext i8 %2628 to i32, !dbg !56
  %2630 = icmp eq i32 %2627, %2629, !dbg !57
  br i1 %2630, label %2639, label %2631, !dbg !58

2631:                                             ; preds = %2622
  %2632 = load i32, ptr %3, align 4, !dbg !69
  %2633 = icmp eq i32 %2632, 1, !dbg !71
  br i1 %2633, label %2635, label %2634, !dbg !72

2634:                                             ; preds = %2631
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2638

2635:                                             ; preds = %2631
  %2636 = load i32, ptr %4, align 4, !dbg !73
  %2637 = add nsw i32 %2636, 1, !dbg !73
  store i32 %2637, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2638, !dbg !76

2638:                                             ; preds = %2635, %2634
  br label %2648

2639:                                             ; preds = %2622
  %2640 = load i32, ptr %3, align 4, !dbg !59
  %2641 = icmp eq i32 %2640, 0, !dbg !62
  br i1 %2641, label %2642, label %2645, !dbg !63

2642:                                             ; preds = %2639
  %2643 = load i32, ptr %4, align 4, !dbg !64
  %2644 = add nsw i32 %2643, 1, !dbg !64
  store i32 %2644, ptr %4, align 4, !dbg !64
  br label %2645, !dbg !65

2645:                                             ; preds = %2642, %2639
  %2646 = load i32, ptr %2, align 4, !dbg !66
  %2647 = add nsw i32 %2646, 1, !dbg !66
  store i32 %2647, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2648, !dbg !68

2648:                                             ; preds = %2645, %2638
  %2649 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2650 = icmp ne i32 %2649, -1, !dbg !51
  br i1 %2650, label %2651, label %11146, !dbg !49

2651:                                             ; preds = %2648
  %2652 = load i32, ptr %2, align 4, !dbg !52
  %2653 = sext i32 %2652 to i64, !dbg !55
  %2654 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2653, !dbg !55
  %2655 = load i8, ptr %2654, align 1, !dbg !55
  %2656 = sext i8 %2655 to i32, !dbg !55
  %2657 = load i8, ptr %6, align 1, !dbg !56
  %2658 = sext i8 %2657 to i32, !dbg !56
  %2659 = icmp eq i32 %2656, %2658, !dbg !57
  br i1 %2659, label %2668, label %2660, !dbg !58

2660:                                             ; preds = %2651
  %2661 = load i32, ptr %3, align 4, !dbg !69
  %2662 = icmp eq i32 %2661, 1, !dbg !71
  br i1 %2662, label %2664, label %2663, !dbg !72

2663:                                             ; preds = %2660
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2667

2664:                                             ; preds = %2660
  %2665 = load i32, ptr %4, align 4, !dbg !73
  %2666 = add nsw i32 %2665, 1, !dbg !73
  store i32 %2666, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2667, !dbg !76

2667:                                             ; preds = %2664, %2663
  br label %2677

2668:                                             ; preds = %2651
  %2669 = load i32, ptr %3, align 4, !dbg !59
  %2670 = icmp eq i32 %2669, 0, !dbg !62
  br i1 %2670, label %2671, label %2674, !dbg !63

2671:                                             ; preds = %2668
  %2672 = load i32, ptr %4, align 4, !dbg !64
  %2673 = add nsw i32 %2672, 1, !dbg !64
  store i32 %2673, ptr %4, align 4, !dbg !64
  br label %2674, !dbg !65

2674:                                             ; preds = %2671, %2668
  %2675 = load i32, ptr %2, align 4, !dbg !66
  %2676 = add nsw i32 %2675, 1, !dbg !66
  store i32 %2676, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2677, !dbg !68

2677:                                             ; preds = %2674, %2667
  %2678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2679 = icmp ne i32 %2678, -1, !dbg !51
  br i1 %2679, label %2680, label %11146, !dbg !49

2680:                                             ; preds = %2677
  %2681 = load i32, ptr %2, align 4, !dbg !52
  %2682 = sext i32 %2681 to i64, !dbg !55
  %2683 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2682, !dbg !55
  %2684 = load i8, ptr %2683, align 1, !dbg !55
  %2685 = sext i8 %2684 to i32, !dbg !55
  %2686 = load i8, ptr %6, align 1, !dbg !56
  %2687 = sext i8 %2686 to i32, !dbg !56
  %2688 = icmp eq i32 %2685, %2687, !dbg !57
  br i1 %2688, label %2697, label %2689, !dbg !58

2689:                                             ; preds = %2680
  %2690 = load i32, ptr %3, align 4, !dbg !69
  %2691 = icmp eq i32 %2690, 1, !dbg !71
  br i1 %2691, label %2693, label %2692, !dbg !72

2692:                                             ; preds = %2689
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2696

2693:                                             ; preds = %2689
  %2694 = load i32, ptr %4, align 4, !dbg !73
  %2695 = add nsw i32 %2694, 1, !dbg !73
  store i32 %2695, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2696, !dbg !76

2696:                                             ; preds = %2693, %2692
  br label %2706

2697:                                             ; preds = %2680
  %2698 = load i32, ptr %3, align 4, !dbg !59
  %2699 = icmp eq i32 %2698, 0, !dbg !62
  br i1 %2699, label %2700, label %2703, !dbg !63

2700:                                             ; preds = %2697
  %2701 = load i32, ptr %4, align 4, !dbg !64
  %2702 = add nsw i32 %2701, 1, !dbg !64
  store i32 %2702, ptr %4, align 4, !dbg !64
  br label %2703, !dbg !65

2703:                                             ; preds = %2700, %2697
  %2704 = load i32, ptr %2, align 4, !dbg !66
  %2705 = add nsw i32 %2704, 1, !dbg !66
  store i32 %2705, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2706, !dbg !68

2706:                                             ; preds = %2703, %2696
  %2707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2708 = icmp ne i32 %2707, -1, !dbg !51
  br i1 %2708, label %2709, label %11146, !dbg !49

2709:                                             ; preds = %2706
  %2710 = load i32, ptr %2, align 4, !dbg !52
  %2711 = sext i32 %2710 to i64, !dbg !55
  %2712 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2711, !dbg !55
  %2713 = load i8, ptr %2712, align 1, !dbg !55
  %2714 = sext i8 %2713 to i32, !dbg !55
  %2715 = load i8, ptr %6, align 1, !dbg !56
  %2716 = sext i8 %2715 to i32, !dbg !56
  %2717 = icmp eq i32 %2714, %2716, !dbg !57
  br i1 %2717, label %2726, label %2718, !dbg !58

2718:                                             ; preds = %2709
  %2719 = load i32, ptr %3, align 4, !dbg !69
  %2720 = icmp eq i32 %2719, 1, !dbg !71
  br i1 %2720, label %2722, label %2721, !dbg !72

2721:                                             ; preds = %2718
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2725

2722:                                             ; preds = %2718
  %2723 = load i32, ptr %4, align 4, !dbg !73
  %2724 = add nsw i32 %2723, 1, !dbg !73
  store i32 %2724, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2725, !dbg !76

2725:                                             ; preds = %2722, %2721
  br label %2735

2726:                                             ; preds = %2709
  %2727 = load i32, ptr %3, align 4, !dbg !59
  %2728 = icmp eq i32 %2727, 0, !dbg !62
  br i1 %2728, label %2729, label %2732, !dbg !63

2729:                                             ; preds = %2726
  %2730 = load i32, ptr %4, align 4, !dbg !64
  %2731 = add nsw i32 %2730, 1, !dbg !64
  store i32 %2731, ptr %4, align 4, !dbg !64
  br label %2732, !dbg !65

2732:                                             ; preds = %2729, %2726
  %2733 = load i32, ptr %2, align 4, !dbg !66
  %2734 = add nsw i32 %2733, 1, !dbg !66
  store i32 %2734, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2735, !dbg !68

2735:                                             ; preds = %2732, %2725
  %2736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2737 = icmp ne i32 %2736, -1, !dbg !51
  br i1 %2737, label %2738, label %11146, !dbg !49

2738:                                             ; preds = %2735
  %2739 = load i32, ptr %2, align 4, !dbg !52
  %2740 = sext i32 %2739 to i64, !dbg !55
  %2741 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2740, !dbg !55
  %2742 = load i8, ptr %2741, align 1, !dbg !55
  %2743 = sext i8 %2742 to i32, !dbg !55
  %2744 = load i8, ptr %6, align 1, !dbg !56
  %2745 = sext i8 %2744 to i32, !dbg !56
  %2746 = icmp eq i32 %2743, %2745, !dbg !57
  br i1 %2746, label %2755, label %2747, !dbg !58

2747:                                             ; preds = %2738
  %2748 = load i32, ptr %3, align 4, !dbg !69
  %2749 = icmp eq i32 %2748, 1, !dbg !71
  br i1 %2749, label %2751, label %2750, !dbg !72

2750:                                             ; preds = %2747
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2754

2751:                                             ; preds = %2747
  %2752 = load i32, ptr %4, align 4, !dbg !73
  %2753 = add nsw i32 %2752, 1, !dbg !73
  store i32 %2753, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2754, !dbg !76

2754:                                             ; preds = %2751, %2750
  br label %2764

2755:                                             ; preds = %2738
  %2756 = load i32, ptr %3, align 4, !dbg !59
  %2757 = icmp eq i32 %2756, 0, !dbg !62
  br i1 %2757, label %2758, label %2761, !dbg !63

2758:                                             ; preds = %2755
  %2759 = load i32, ptr %4, align 4, !dbg !64
  %2760 = add nsw i32 %2759, 1, !dbg !64
  store i32 %2760, ptr %4, align 4, !dbg !64
  br label %2761, !dbg !65

2761:                                             ; preds = %2758, %2755
  %2762 = load i32, ptr %2, align 4, !dbg !66
  %2763 = add nsw i32 %2762, 1, !dbg !66
  store i32 %2763, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2764, !dbg !68

2764:                                             ; preds = %2761, %2754
  %2765 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2766 = icmp ne i32 %2765, -1, !dbg !51
  br i1 %2766, label %2767, label %11146, !dbg !49

2767:                                             ; preds = %2764
  %2768 = load i32, ptr %2, align 4, !dbg !52
  %2769 = sext i32 %2768 to i64, !dbg !55
  %2770 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2769, !dbg !55
  %2771 = load i8, ptr %2770, align 1, !dbg !55
  %2772 = sext i8 %2771 to i32, !dbg !55
  %2773 = load i8, ptr %6, align 1, !dbg !56
  %2774 = sext i8 %2773 to i32, !dbg !56
  %2775 = icmp eq i32 %2772, %2774, !dbg !57
  br i1 %2775, label %2784, label %2776, !dbg !58

2776:                                             ; preds = %2767
  %2777 = load i32, ptr %3, align 4, !dbg !69
  %2778 = icmp eq i32 %2777, 1, !dbg !71
  br i1 %2778, label %2780, label %2779, !dbg !72

2779:                                             ; preds = %2776
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2783

2780:                                             ; preds = %2776
  %2781 = load i32, ptr %4, align 4, !dbg !73
  %2782 = add nsw i32 %2781, 1, !dbg !73
  store i32 %2782, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2783, !dbg !76

2783:                                             ; preds = %2780, %2779
  br label %2793

2784:                                             ; preds = %2767
  %2785 = load i32, ptr %3, align 4, !dbg !59
  %2786 = icmp eq i32 %2785, 0, !dbg !62
  br i1 %2786, label %2787, label %2790, !dbg !63

2787:                                             ; preds = %2784
  %2788 = load i32, ptr %4, align 4, !dbg !64
  %2789 = add nsw i32 %2788, 1, !dbg !64
  store i32 %2789, ptr %4, align 4, !dbg !64
  br label %2790, !dbg !65

2790:                                             ; preds = %2787, %2784
  %2791 = load i32, ptr %2, align 4, !dbg !66
  %2792 = add nsw i32 %2791, 1, !dbg !66
  store i32 %2792, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2793, !dbg !68

2793:                                             ; preds = %2790, %2783
  %2794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2795 = icmp ne i32 %2794, -1, !dbg !51
  br i1 %2795, label %2796, label %11146, !dbg !49

2796:                                             ; preds = %2793
  %2797 = load i32, ptr %2, align 4, !dbg !52
  %2798 = sext i32 %2797 to i64, !dbg !55
  %2799 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2798, !dbg !55
  %2800 = load i8, ptr %2799, align 1, !dbg !55
  %2801 = sext i8 %2800 to i32, !dbg !55
  %2802 = load i8, ptr %6, align 1, !dbg !56
  %2803 = sext i8 %2802 to i32, !dbg !56
  %2804 = icmp eq i32 %2801, %2803, !dbg !57
  br i1 %2804, label %2813, label %2805, !dbg !58

2805:                                             ; preds = %2796
  %2806 = load i32, ptr %3, align 4, !dbg !69
  %2807 = icmp eq i32 %2806, 1, !dbg !71
  br i1 %2807, label %2809, label %2808, !dbg !72

2808:                                             ; preds = %2805
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2812

2809:                                             ; preds = %2805
  %2810 = load i32, ptr %4, align 4, !dbg !73
  %2811 = add nsw i32 %2810, 1, !dbg !73
  store i32 %2811, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2812, !dbg !76

2812:                                             ; preds = %2809, %2808
  br label %2822

2813:                                             ; preds = %2796
  %2814 = load i32, ptr %3, align 4, !dbg !59
  %2815 = icmp eq i32 %2814, 0, !dbg !62
  br i1 %2815, label %2816, label %2819, !dbg !63

2816:                                             ; preds = %2813
  %2817 = load i32, ptr %4, align 4, !dbg !64
  %2818 = add nsw i32 %2817, 1, !dbg !64
  store i32 %2818, ptr %4, align 4, !dbg !64
  br label %2819, !dbg !65

2819:                                             ; preds = %2816, %2813
  %2820 = load i32, ptr %2, align 4, !dbg !66
  %2821 = add nsw i32 %2820, 1, !dbg !66
  store i32 %2821, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2822, !dbg !68

2822:                                             ; preds = %2819, %2812
  %2823 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2824 = icmp ne i32 %2823, -1, !dbg !51
  br i1 %2824, label %2825, label %11146, !dbg !49

2825:                                             ; preds = %2822
  %2826 = load i32, ptr %2, align 4, !dbg !52
  %2827 = sext i32 %2826 to i64, !dbg !55
  %2828 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2827, !dbg !55
  %2829 = load i8, ptr %2828, align 1, !dbg !55
  %2830 = sext i8 %2829 to i32, !dbg !55
  %2831 = load i8, ptr %6, align 1, !dbg !56
  %2832 = sext i8 %2831 to i32, !dbg !56
  %2833 = icmp eq i32 %2830, %2832, !dbg !57
  br i1 %2833, label %2842, label %2834, !dbg !58

2834:                                             ; preds = %2825
  %2835 = load i32, ptr %3, align 4, !dbg !69
  %2836 = icmp eq i32 %2835, 1, !dbg !71
  br i1 %2836, label %2838, label %2837, !dbg !72

2837:                                             ; preds = %2834
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2841

2838:                                             ; preds = %2834
  %2839 = load i32, ptr %4, align 4, !dbg !73
  %2840 = add nsw i32 %2839, 1, !dbg !73
  store i32 %2840, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2841, !dbg !76

2841:                                             ; preds = %2838, %2837
  br label %2851

2842:                                             ; preds = %2825
  %2843 = load i32, ptr %3, align 4, !dbg !59
  %2844 = icmp eq i32 %2843, 0, !dbg !62
  br i1 %2844, label %2845, label %2848, !dbg !63

2845:                                             ; preds = %2842
  %2846 = load i32, ptr %4, align 4, !dbg !64
  %2847 = add nsw i32 %2846, 1, !dbg !64
  store i32 %2847, ptr %4, align 4, !dbg !64
  br label %2848, !dbg !65

2848:                                             ; preds = %2845, %2842
  %2849 = load i32, ptr %2, align 4, !dbg !66
  %2850 = add nsw i32 %2849, 1, !dbg !66
  store i32 %2850, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2851, !dbg !68

2851:                                             ; preds = %2848, %2841
  %2852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2853 = icmp ne i32 %2852, -1, !dbg !51
  br i1 %2853, label %2854, label %11146, !dbg !49

2854:                                             ; preds = %2851
  %2855 = load i32, ptr %2, align 4, !dbg !52
  %2856 = sext i32 %2855 to i64, !dbg !55
  %2857 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2856, !dbg !55
  %2858 = load i8, ptr %2857, align 1, !dbg !55
  %2859 = sext i8 %2858 to i32, !dbg !55
  %2860 = load i8, ptr %6, align 1, !dbg !56
  %2861 = sext i8 %2860 to i32, !dbg !56
  %2862 = icmp eq i32 %2859, %2861, !dbg !57
  br i1 %2862, label %2871, label %2863, !dbg !58

2863:                                             ; preds = %2854
  %2864 = load i32, ptr %3, align 4, !dbg !69
  %2865 = icmp eq i32 %2864, 1, !dbg !71
  br i1 %2865, label %2867, label %2866, !dbg !72

2866:                                             ; preds = %2863
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2870

2867:                                             ; preds = %2863
  %2868 = load i32, ptr %4, align 4, !dbg !73
  %2869 = add nsw i32 %2868, 1, !dbg !73
  store i32 %2869, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2870, !dbg !76

2870:                                             ; preds = %2867, %2866
  br label %2880

2871:                                             ; preds = %2854
  %2872 = load i32, ptr %3, align 4, !dbg !59
  %2873 = icmp eq i32 %2872, 0, !dbg !62
  br i1 %2873, label %2874, label %2877, !dbg !63

2874:                                             ; preds = %2871
  %2875 = load i32, ptr %4, align 4, !dbg !64
  %2876 = add nsw i32 %2875, 1, !dbg !64
  store i32 %2876, ptr %4, align 4, !dbg !64
  br label %2877, !dbg !65

2877:                                             ; preds = %2874, %2871
  %2878 = load i32, ptr %2, align 4, !dbg !66
  %2879 = add nsw i32 %2878, 1, !dbg !66
  store i32 %2879, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2880, !dbg !68

2880:                                             ; preds = %2877, %2870
  %2881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2882 = icmp ne i32 %2881, -1, !dbg !51
  br i1 %2882, label %2883, label %11146, !dbg !49

2883:                                             ; preds = %2880
  %2884 = load i32, ptr %2, align 4, !dbg !52
  %2885 = sext i32 %2884 to i64, !dbg !55
  %2886 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2885, !dbg !55
  %2887 = load i8, ptr %2886, align 1, !dbg !55
  %2888 = sext i8 %2887 to i32, !dbg !55
  %2889 = load i8, ptr %6, align 1, !dbg !56
  %2890 = sext i8 %2889 to i32, !dbg !56
  %2891 = icmp eq i32 %2888, %2890, !dbg !57
  br i1 %2891, label %2900, label %2892, !dbg !58

2892:                                             ; preds = %2883
  %2893 = load i32, ptr %3, align 4, !dbg !69
  %2894 = icmp eq i32 %2893, 1, !dbg !71
  br i1 %2894, label %2896, label %2895, !dbg !72

2895:                                             ; preds = %2892
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2899

2896:                                             ; preds = %2892
  %2897 = load i32, ptr %4, align 4, !dbg !73
  %2898 = add nsw i32 %2897, 1, !dbg !73
  store i32 %2898, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2899, !dbg !76

2899:                                             ; preds = %2896, %2895
  br label %2909

2900:                                             ; preds = %2883
  %2901 = load i32, ptr %3, align 4, !dbg !59
  %2902 = icmp eq i32 %2901, 0, !dbg !62
  br i1 %2902, label %2903, label %2906, !dbg !63

2903:                                             ; preds = %2900
  %2904 = load i32, ptr %4, align 4, !dbg !64
  %2905 = add nsw i32 %2904, 1, !dbg !64
  store i32 %2905, ptr %4, align 4, !dbg !64
  br label %2906, !dbg !65

2906:                                             ; preds = %2903, %2900
  %2907 = load i32, ptr %2, align 4, !dbg !66
  %2908 = add nsw i32 %2907, 1, !dbg !66
  store i32 %2908, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2909, !dbg !68

2909:                                             ; preds = %2906, %2899
  %2910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2911 = icmp ne i32 %2910, -1, !dbg !51
  br i1 %2911, label %2912, label %11146, !dbg !49

2912:                                             ; preds = %2909
  %2913 = load i32, ptr %2, align 4, !dbg !52
  %2914 = sext i32 %2913 to i64, !dbg !55
  %2915 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2914, !dbg !55
  %2916 = load i8, ptr %2915, align 1, !dbg !55
  %2917 = sext i8 %2916 to i32, !dbg !55
  %2918 = load i8, ptr %6, align 1, !dbg !56
  %2919 = sext i8 %2918 to i32, !dbg !56
  %2920 = icmp eq i32 %2917, %2919, !dbg !57
  br i1 %2920, label %2929, label %2921, !dbg !58

2921:                                             ; preds = %2912
  %2922 = load i32, ptr %3, align 4, !dbg !69
  %2923 = icmp eq i32 %2922, 1, !dbg !71
  br i1 %2923, label %2925, label %2924, !dbg !72

2924:                                             ; preds = %2921
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2928

2925:                                             ; preds = %2921
  %2926 = load i32, ptr %4, align 4, !dbg !73
  %2927 = add nsw i32 %2926, 1, !dbg !73
  store i32 %2927, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2928, !dbg !76

2928:                                             ; preds = %2925, %2924
  br label %2938

2929:                                             ; preds = %2912
  %2930 = load i32, ptr %3, align 4, !dbg !59
  %2931 = icmp eq i32 %2930, 0, !dbg !62
  br i1 %2931, label %2932, label %2935, !dbg !63

2932:                                             ; preds = %2929
  %2933 = load i32, ptr %4, align 4, !dbg !64
  %2934 = add nsw i32 %2933, 1, !dbg !64
  store i32 %2934, ptr %4, align 4, !dbg !64
  br label %2935, !dbg !65

2935:                                             ; preds = %2932, %2929
  %2936 = load i32, ptr %2, align 4, !dbg !66
  %2937 = add nsw i32 %2936, 1, !dbg !66
  store i32 %2937, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2938, !dbg !68

2938:                                             ; preds = %2935, %2928
  %2939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2940 = icmp ne i32 %2939, -1, !dbg !51
  br i1 %2940, label %2941, label %11146, !dbg !49

2941:                                             ; preds = %2938
  %2942 = load i32, ptr %2, align 4, !dbg !52
  %2943 = sext i32 %2942 to i64, !dbg !55
  %2944 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2943, !dbg !55
  %2945 = load i8, ptr %2944, align 1, !dbg !55
  %2946 = sext i8 %2945 to i32, !dbg !55
  %2947 = load i8, ptr %6, align 1, !dbg !56
  %2948 = sext i8 %2947 to i32, !dbg !56
  %2949 = icmp eq i32 %2946, %2948, !dbg !57
  br i1 %2949, label %2958, label %2950, !dbg !58

2950:                                             ; preds = %2941
  %2951 = load i32, ptr %3, align 4, !dbg !69
  %2952 = icmp eq i32 %2951, 1, !dbg !71
  br i1 %2952, label %2954, label %2953, !dbg !72

2953:                                             ; preds = %2950
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2957

2954:                                             ; preds = %2950
  %2955 = load i32, ptr %4, align 4, !dbg !73
  %2956 = add nsw i32 %2955, 1, !dbg !73
  store i32 %2956, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2957, !dbg !76

2957:                                             ; preds = %2954, %2953
  br label %2967

2958:                                             ; preds = %2941
  %2959 = load i32, ptr %3, align 4, !dbg !59
  %2960 = icmp eq i32 %2959, 0, !dbg !62
  br i1 %2960, label %2961, label %2964, !dbg !63

2961:                                             ; preds = %2958
  %2962 = load i32, ptr %4, align 4, !dbg !64
  %2963 = add nsw i32 %2962, 1, !dbg !64
  store i32 %2963, ptr %4, align 4, !dbg !64
  br label %2964, !dbg !65

2964:                                             ; preds = %2961, %2958
  %2965 = load i32, ptr %2, align 4, !dbg !66
  %2966 = add nsw i32 %2965, 1, !dbg !66
  store i32 %2966, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2967, !dbg !68

2967:                                             ; preds = %2964, %2957
  %2968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2969 = icmp ne i32 %2968, -1, !dbg !51
  br i1 %2969, label %2970, label %11146, !dbg !49

2970:                                             ; preds = %2967
  %2971 = load i32, ptr %2, align 4, !dbg !52
  %2972 = sext i32 %2971 to i64, !dbg !55
  %2973 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2972, !dbg !55
  %2974 = load i8, ptr %2973, align 1, !dbg !55
  %2975 = sext i8 %2974 to i32, !dbg !55
  %2976 = load i8, ptr %6, align 1, !dbg !56
  %2977 = sext i8 %2976 to i32, !dbg !56
  %2978 = icmp eq i32 %2975, %2977, !dbg !57
  br i1 %2978, label %2987, label %2979, !dbg !58

2979:                                             ; preds = %2970
  %2980 = load i32, ptr %3, align 4, !dbg !69
  %2981 = icmp eq i32 %2980, 1, !dbg !71
  br i1 %2981, label %2983, label %2982, !dbg !72

2982:                                             ; preds = %2979
  store i32 0, ptr %3, align 4, !dbg !77
  br label %2986

2983:                                             ; preds = %2979
  %2984 = load i32, ptr %4, align 4, !dbg !73
  %2985 = add nsw i32 %2984, 1, !dbg !73
  store i32 %2985, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %2986, !dbg !76

2986:                                             ; preds = %2983, %2982
  br label %2996

2987:                                             ; preds = %2970
  %2988 = load i32, ptr %3, align 4, !dbg !59
  %2989 = icmp eq i32 %2988, 0, !dbg !62
  br i1 %2989, label %2990, label %2993, !dbg !63

2990:                                             ; preds = %2987
  %2991 = load i32, ptr %4, align 4, !dbg !64
  %2992 = add nsw i32 %2991, 1, !dbg !64
  store i32 %2992, ptr %4, align 4, !dbg !64
  br label %2993, !dbg !65

2993:                                             ; preds = %2990, %2987
  %2994 = load i32, ptr %2, align 4, !dbg !66
  %2995 = add nsw i32 %2994, 1, !dbg !66
  store i32 %2995, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %2996, !dbg !68

2996:                                             ; preds = %2993, %2986
  %2997 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %2998 = icmp ne i32 %2997, -1, !dbg !51
  br i1 %2998, label %2999, label %11146, !dbg !49

2999:                                             ; preds = %2996
  %3000 = load i32, ptr %2, align 4, !dbg !52
  %3001 = sext i32 %3000 to i64, !dbg !55
  %3002 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3001, !dbg !55
  %3003 = load i8, ptr %3002, align 1, !dbg !55
  %3004 = sext i8 %3003 to i32, !dbg !55
  %3005 = load i8, ptr %6, align 1, !dbg !56
  %3006 = sext i8 %3005 to i32, !dbg !56
  %3007 = icmp eq i32 %3004, %3006, !dbg !57
  br i1 %3007, label %3016, label %3008, !dbg !58

3008:                                             ; preds = %2999
  %3009 = load i32, ptr %3, align 4, !dbg !69
  %3010 = icmp eq i32 %3009, 1, !dbg !71
  br i1 %3010, label %3012, label %3011, !dbg !72

3011:                                             ; preds = %3008
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3015

3012:                                             ; preds = %3008
  %3013 = load i32, ptr %4, align 4, !dbg !73
  %3014 = add nsw i32 %3013, 1, !dbg !73
  store i32 %3014, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3015, !dbg !76

3015:                                             ; preds = %3012, %3011
  br label %3025

3016:                                             ; preds = %2999
  %3017 = load i32, ptr %3, align 4, !dbg !59
  %3018 = icmp eq i32 %3017, 0, !dbg !62
  br i1 %3018, label %3019, label %3022, !dbg !63

3019:                                             ; preds = %3016
  %3020 = load i32, ptr %4, align 4, !dbg !64
  %3021 = add nsw i32 %3020, 1, !dbg !64
  store i32 %3021, ptr %4, align 4, !dbg !64
  br label %3022, !dbg !65

3022:                                             ; preds = %3019, %3016
  %3023 = load i32, ptr %2, align 4, !dbg !66
  %3024 = add nsw i32 %3023, 1, !dbg !66
  store i32 %3024, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3025, !dbg !68

3025:                                             ; preds = %3022, %3015
  %3026 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3027 = icmp ne i32 %3026, -1, !dbg !51
  br i1 %3027, label %3028, label %11146, !dbg !49

3028:                                             ; preds = %3025
  %3029 = load i32, ptr %2, align 4, !dbg !52
  %3030 = sext i32 %3029 to i64, !dbg !55
  %3031 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3030, !dbg !55
  %3032 = load i8, ptr %3031, align 1, !dbg !55
  %3033 = sext i8 %3032 to i32, !dbg !55
  %3034 = load i8, ptr %6, align 1, !dbg !56
  %3035 = sext i8 %3034 to i32, !dbg !56
  %3036 = icmp eq i32 %3033, %3035, !dbg !57
  br i1 %3036, label %3045, label %3037, !dbg !58

3037:                                             ; preds = %3028
  %3038 = load i32, ptr %3, align 4, !dbg !69
  %3039 = icmp eq i32 %3038, 1, !dbg !71
  br i1 %3039, label %3041, label %3040, !dbg !72

3040:                                             ; preds = %3037
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3044

3041:                                             ; preds = %3037
  %3042 = load i32, ptr %4, align 4, !dbg !73
  %3043 = add nsw i32 %3042, 1, !dbg !73
  store i32 %3043, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3044, !dbg !76

3044:                                             ; preds = %3041, %3040
  br label %3054

3045:                                             ; preds = %3028
  %3046 = load i32, ptr %3, align 4, !dbg !59
  %3047 = icmp eq i32 %3046, 0, !dbg !62
  br i1 %3047, label %3048, label %3051, !dbg !63

3048:                                             ; preds = %3045
  %3049 = load i32, ptr %4, align 4, !dbg !64
  %3050 = add nsw i32 %3049, 1, !dbg !64
  store i32 %3050, ptr %4, align 4, !dbg !64
  br label %3051, !dbg !65

3051:                                             ; preds = %3048, %3045
  %3052 = load i32, ptr %2, align 4, !dbg !66
  %3053 = add nsw i32 %3052, 1, !dbg !66
  store i32 %3053, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3054, !dbg !68

3054:                                             ; preds = %3051, %3044
  %3055 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3056 = icmp ne i32 %3055, -1, !dbg !51
  br i1 %3056, label %3057, label %11146, !dbg !49

3057:                                             ; preds = %3054
  %3058 = load i32, ptr %2, align 4, !dbg !52
  %3059 = sext i32 %3058 to i64, !dbg !55
  %3060 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3059, !dbg !55
  %3061 = load i8, ptr %3060, align 1, !dbg !55
  %3062 = sext i8 %3061 to i32, !dbg !55
  %3063 = load i8, ptr %6, align 1, !dbg !56
  %3064 = sext i8 %3063 to i32, !dbg !56
  %3065 = icmp eq i32 %3062, %3064, !dbg !57
  br i1 %3065, label %3074, label %3066, !dbg !58

3066:                                             ; preds = %3057
  %3067 = load i32, ptr %3, align 4, !dbg !69
  %3068 = icmp eq i32 %3067, 1, !dbg !71
  br i1 %3068, label %3070, label %3069, !dbg !72

3069:                                             ; preds = %3066
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3073

3070:                                             ; preds = %3066
  %3071 = load i32, ptr %4, align 4, !dbg !73
  %3072 = add nsw i32 %3071, 1, !dbg !73
  store i32 %3072, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3073, !dbg !76

3073:                                             ; preds = %3070, %3069
  br label %3083

3074:                                             ; preds = %3057
  %3075 = load i32, ptr %3, align 4, !dbg !59
  %3076 = icmp eq i32 %3075, 0, !dbg !62
  br i1 %3076, label %3077, label %3080, !dbg !63

3077:                                             ; preds = %3074
  %3078 = load i32, ptr %4, align 4, !dbg !64
  %3079 = add nsw i32 %3078, 1, !dbg !64
  store i32 %3079, ptr %4, align 4, !dbg !64
  br label %3080, !dbg !65

3080:                                             ; preds = %3077, %3074
  %3081 = load i32, ptr %2, align 4, !dbg !66
  %3082 = add nsw i32 %3081, 1, !dbg !66
  store i32 %3082, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3083, !dbg !68

3083:                                             ; preds = %3080, %3073
  %3084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3085 = icmp ne i32 %3084, -1, !dbg !51
  br i1 %3085, label %3086, label %11146, !dbg !49

3086:                                             ; preds = %3083
  %3087 = load i32, ptr %2, align 4, !dbg !52
  %3088 = sext i32 %3087 to i64, !dbg !55
  %3089 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3088, !dbg !55
  %3090 = load i8, ptr %3089, align 1, !dbg !55
  %3091 = sext i8 %3090 to i32, !dbg !55
  %3092 = load i8, ptr %6, align 1, !dbg !56
  %3093 = sext i8 %3092 to i32, !dbg !56
  %3094 = icmp eq i32 %3091, %3093, !dbg !57
  br i1 %3094, label %3103, label %3095, !dbg !58

3095:                                             ; preds = %3086
  %3096 = load i32, ptr %3, align 4, !dbg !69
  %3097 = icmp eq i32 %3096, 1, !dbg !71
  br i1 %3097, label %3099, label %3098, !dbg !72

3098:                                             ; preds = %3095
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3102

3099:                                             ; preds = %3095
  %3100 = load i32, ptr %4, align 4, !dbg !73
  %3101 = add nsw i32 %3100, 1, !dbg !73
  store i32 %3101, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3102, !dbg !76

3102:                                             ; preds = %3099, %3098
  br label %3112

3103:                                             ; preds = %3086
  %3104 = load i32, ptr %3, align 4, !dbg !59
  %3105 = icmp eq i32 %3104, 0, !dbg !62
  br i1 %3105, label %3106, label %3109, !dbg !63

3106:                                             ; preds = %3103
  %3107 = load i32, ptr %4, align 4, !dbg !64
  %3108 = add nsw i32 %3107, 1, !dbg !64
  store i32 %3108, ptr %4, align 4, !dbg !64
  br label %3109, !dbg !65

3109:                                             ; preds = %3106, %3103
  %3110 = load i32, ptr %2, align 4, !dbg !66
  %3111 = add nsw i32 %3110, 1, !dbg !66
  store i32 %3111, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3112, !dbg !68

3112:                                             ; preds = %3109, %3102
  %3113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3114 = icmp ne i32 %3113, -1, !dbg !51
  br i1 %3114, label %3115, label %11146, !dbg !49

3115:                                             ; preds = %3112
  %3116 = load i32, ptr %2, align 4, !dbg !52
  %3117 = sext i32 %3116 to i64, !dbg !55
  %3118 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3117, !dbg !55
  %3119 = load i8, ptr %3118, align 1, !dbg !55
  %3120 = sext i8 %3119 to i32, !dbg !55
  %3121 = load i8, ptr %6, align 1, !dbg !56
  %3122 = sext i8 %3121 to i32, !dbg !56
  %3123 = icmp eq i32 %3120, %3122, !dbg !57
  br i1 %3123, label %3132, label %3124, !dbg !58

3124:                                             ; preds = %3115
  %3125 = load i32, ptr %3, align 4, !dbg !69
  %3126 = icmp eq i32 %3125, 1, !dbg !71
  br i1 %3126, label %3128, label %3127, !dbg !72

3127:                                             ; preds = %3124
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3131

3128:                                             ; preds = %3124
  %3129 = load i32, ptr %4, align 4, !dbg !73
  %3130 = add nsw i32 %3129, 1, !dbg !73
  store i32 %3130, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3131, !dbg !76

3131:                                             ; preds = %3128, %3127
  br label %3141

3132:                                             ; preds = %3115
  %3133 = load i32, ptr %3, align 4, !dbg !59
  %3134 = icmp eq i32 %3133, 0, !dbg !62
  br i1 %3134, label %3135, label %3138, !dbg !63

3135:                                             ; preds = %3132
  %3136 = load i32, ptr %4, align 4, !dbg !64
  %3137 = add nsw i32 %3136, 1, !dbg !64
  store i32 %3137, ptr %4, align 4, !dbg !64
  br label %3138, !dbg !65

3138:                                             ; preds = %3135, %3132
  %3139 = load i32, ptr %2, align 4, !dbg !66
  %3140 = add nsw i32 %3139, 1, !dbg !66
  store i32 %3140, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3141, !dbg !68

3141:                                             ; preds = %3138, %3131
  %3142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3143 = icmp ne i32 %3142, -1, !dbg !51
  br i1 %3143, label %3144, label %11146, !dbg !49

3144:                                             ; preds = %3141
  %3145 = load i32, ptr %2, align 4, !dbg !52
  %3146 = sext i32 %3145 to i64, !dbg !55
  %3147 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3146, !dbg !55
  %3148 = load i8, ptr %3147, align 1, !dbg !55
  %3149 = sext i8 %3148 to i32, !dbg !55
  %3150 = load i8, ptr %6, align 1, !dbg !56
  %3151 = sext i8 %3150 to i32, !dbg !56
  %3152 = icmp eq i32 %3149, %3151, !dbg !57
  br i1 %3152, label %3161, label %3153, !dbg !58

3153:                                             ; preds = %3144
  %3154 = load i32, ptr %3, align 4, !dbg !69
  %3155 = icmp eq i32 %3154, 1, !dbg !71
  br i1 %3155, label %3157, label %3156, !dbg !72

3156:                                             ; preds = %3153
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3160

3157:                                             ; preds = %3153
  %3158 = load i32, ptr %4, align 4, !dbg !73
  %3159 = add nsw i32 %3158, 1, !dbg !73
  store i32 %3159, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3160, !dbg !76

3160:                                             ; preds = %3157, %3156
  br label %3170

3161:                                             ; preds = %3144
  %3162 = load i32, ptr %3, align 4, !dbg !59
  %3163 = icmp eq i32 %3162, 0, !dbg !62
  br i1 %3163, label %3164, label %3167, !dbg !63

3164:                                             ; preds = %3161
  %3165 = load i32, ptr %4, align 4, !dbg !64
  %3166 = add nsw i32 %3165, 1, !dbg !64
  store i32 %3166, ptr %4, align 4, !dbg !64
  br label %3167, !dbg !65

3167:                                             ; preds = %3164, %3161
  %3168 = load i32, ptr %2, align 4, !dbg !66
  %3169 = add nsw i32 %3168, 1, !dbg !66
  store i32 %3169, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3170, !dbg !68

3170:                                             ; preds = %3167, %3160
  %3171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3172 = icmp ne i32 %3171, -1, !dbg !51
  br i1 %3172, label %3173, label %11146, !dbg !49

3173:                                             ; preds = %3170
  %3174 = load i32, ptr %2, align 4, !dbg !52
  %3175 = sext i32 %3174 to i64, !dbg !55
  %3176 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3175, !dbg !55
  %3177 = load i8, ptr %3176, align 1, !dbg !55
  %3178 = sext i8 %3177 to i32, !dbg !55
  %3179 = load i8, ptr %6, align 1, !dbg !56
  %3180 = sext i8 %3179 to i32, !dbg !56
  %3181 = icmp eq i32 %3178, %3180, !dbg !57
  br i1 %3181, label %3190, label %3182, !dbg !58

3182:                                             ; preds = %3173
  %3183 = load i32, ptr %3, align 4, !dbg !69
  %3184 = icmp eq i32 %3183, 1, !dbg !71
  br i1 %3184, label %3186, label %3185, !dbg !72

3185:                                             ; preds = %3182
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3189

3186:                                             ; preds = %3182
  %3187 = load i32, ptr %4, align 4, !dbg !73
  %3188 = add nsw i32 %3187, 1, !dbg !73
  store i32 %3188, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3189, !dbg !76

3189:                                             ; preds = %3186, %3185
  br label %3199

3190:                                             ; preds = %3173
  %3191 = load i32, ptr %3, align 4, !dbg !59
  %3192 = icmp eq i32 %3191, 0, !dbg !62
  br i1 %3192, label %3193, label %3196, !dbg !63

3193:                                             ; preds = %3190
  %3194 = load i32, ptr %4, align 4, !dbg !64
  %3195 = add nsw i32 %3194, 1, !dbg !64
  store i32 %3195, ptr %4, align 4, !dbg !64
  br label %3196, !dbg !65

3196:                                             ; preds = %3193, %3190
  %3197 = load i32, ptr %2, align 4, !dbg !66
  %3198 = add nsw i32 %3197, 1, !dbg !66
  store i32 %3198, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3199, !dbg !68

3199:                                             ; preds = %3196, %3189
  %3200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3201 = icmp ne i32 %3200, -1, !dbg !51
  br i1 %3201, label %3202, label %11146, !dbg !49

3202:                                             ; preds = %3199
  %3203 = load i32, ptr %2, align 4, !dbg !52
  %3204 = sext i32 %3203 to i64, !dbg !55
  %3205 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3204, !dbg !55
  %3206 = load i8, ptr %3205, align 1, !dbg !55
  %3207 = sext i8 %3206 to i32, !dbg !55
  %3208 = load i8, ptr %6, align 1, !dbg !56
  %3209 = sext i8 %3208 to i32, !dbg !56
  %3210 = icmp eq i32 %3207, %3209, !dbg !57
  br i1 %3210, label %3219, label %3211, !dbg !58

3211:                                             ; preds = %3202
  %3212 = load i32, ptr %3, align 4, !dbg !69
  %3213 = icmp eq i32 %3212, 1, !dbg !71
  br i1 %3213, label %3215, label %3214, !dbg !72

3214:                                             ; preds = %3211
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3218

3215:                                             ; preds = %3211
  %3216 = load i32, ptr %4, align 4, !dbg !73
  %3217 = add nsw i32 %3216, 1, !dbg !73
  store i32 %3217, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3218, !dbg !76

3218:                                             ; preds = %3215, %3214
  br label %3228

3219:                                             ; preds = %3202
  %3220 = load i32, ptr %3, align 4, !dbg !59
  %3221 = icmp eq i32 %3220, 0, !dbg !62
  br i1 %3221, label %3222, label %3225, !dbg !63

3222:                                             ; preds = %3219
  %3223 = load i32, ptr %4, align 4, !dbg !64
  %3224 = add nsw i32 %3223, 1, !dbg !64
  store i32 %3224, ptr %4, align 4, !dbg !64
  br label %3225, !dbg !65

3225:                                             ; preds = %3222, %3219
  %3226 = load i32, ptr %2, align 4, !dbg !66
  %3227 = add nsw i32 %3226, 1, !dbg !66
  store i32 %3227, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3228, !dbg !68

3228:                                             ; preds = %3225, %3218
  %3229 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3230 = icmp ne i32 %3229, -1, !dbg !51
  br i1 %3230, label %3231, label %11146, !dbg !49

3231:                                             ; preds = %3228
  %3232 = load i32, ptr %2, align 4, !dbg !52
  %3233 = sext i32 %3232 to i64, !dbg !55
  %3234 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3233, !dbg !55
  %3235 = load i8, ptr %3234, align 1, !dbg !55
  %3236 = sext i8 %3235 to i32, !dbg !55
  %3237 = load i8, ptr %6, align 1, !dbg !56
  %3238 = sext i8 %3237 to i32, !dbg !56
  %3239 = icmp eq i32 %3236, %3238, !dbg !57
  br i1 %3239, label %3248, label %3240, !dbg !58

3240:                                             ; preds = %3231
  %3241 = load i32, ptr %3, align 4, !dbg !69
  %3242 = icmp eq i32 %3241, 1, !dbg !71
  br i1 %3242, label %3244, label %3243, !dbg !72

3243:                                             ; preds = %3240
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3247

3244:                                             ; preds = %3240
  %3245 = load i32, ptr %4, align 4, !dbg !73
  %3246 = add nsw i32 %3245, 1, !dbg !73
  store i32 %3246, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3247, !dbg !76

3247:                                             ; preds = %3244, %3243
  br label %3257

3248:                                             ; preds = %3231
  %3249 = load i32, ptr %3, align 4, !dbg !59
  %3250 = icmp eq i32 %3249, 0, !dbg !62
  br i1 %3250, label %3251, label %3254, !dbg !63

3251:                                             ; preds = %3248
  %3252 = load i32, ptr %4, align 4, !dbg !64
  %3253 = add nsw i32 %3252, 1, !dbg !64
  store i32 %3253, ptr %4, align 4, !dbg !64
  br label %3254, !dbg !65

3254:                                             ; preds = %3251, %3248
  %3255 = load i32, ptr %2, align 4, !dbg !66
  %3256 = add nsw i32 %3255, 1, !dbg !66
  store i32 %3256, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3257, !dbg !68

3257:                                             ; preds = %3254, %3247
  %3258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3259 = icmp ne i32 %3258, -1, !dbg !51
  br i1 %3259, label %3260, label %11146, !dbg !49

3260:                                             ; preds = %3257
  %3261 = load i32, ptr %2, align 4, !dbg !52
  %3262 = sext i32 %3261 to i64, !dbg !55
  %3263 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3262, !dbg !55
  %3264 = load i8, ptr %3263, align 1, !dbg !55
  %3265 = sext i8 %3264 to i32, !dbg !55
  %3266 = load i8, ptr %6, align 1, !dbg !56
  %3267 = sext i8 %3266 to i32, !dbg !56
  %3268 = icmp eq i32 %3265, %3267, !dbg !57
  br i1 %3268, label %3277, label %3269, !dbg !58

3269:                                             ; preds = %3260
  %3270 = load i32, ptr %3, align 4, !dbg !69
  %3271 = icmp eq i32 %3270, 1, !dbg !71
  br i1 %3271, label %3273, label %3272, !dbg !72

3272:                                             ; preds = %3269
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3276

3273:                                             ; preds = %3269
  %3274 = load i32, ptr %4, align 4, !dbg !73
  %3275 = add nsw i32 %3274, 1, !dbg !73
  store i32 %3275, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3276, !dbg !76

3276:                                             ; preds = %3273, %3272
  br label %3286

3277:                                             ; preds = %3260
  %3278 = load i32, ptr %3, align 4, !dbg !59
  %3279 = icmp eq i32 %3278, 0, !dbg !62
  br i1 %3279, label %3280, label %3283, !dbg !63

3280:                                             ; preds = %3277
  %3281 = load i32, ptr %4, align 4, !dbg !64
  %3282 = add nsw i32 %3281, 1, !dbg !64
  store i32 %3282, ptr %4, align 4, !dbg !64
  br label %3283, !dbg !65

3283:                                             ; preds = %3280, %3277
  %3284 = load i32, ptr %2, align 4, !dbg !66
  %3285 = add nsw i32 %3284, 1, !dbg !66
  store i32 %3285, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3286, !dbg !68

3286:                                             ; preds = %3283, %3276
  %3287 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3288 = icmp ne i32 %3287, -1, !dbg !51
  br i1 %3288, label %3289, label %11146, !dbg !49

3289:                                             ; preds = %3286
  %3290 = load i32, ptr %2, align 4, !dbg !52
  %3291 = sext i32 %3290 to i64, !dbg !55
  %3292 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3291, !dbg !55
  %3293 = load i8, ptr %3292, align 1, !dbg !55
  %3294 = sext i8 %3293 to i32, !dbg !55
  %3295 = load i8, ptr %6, align 1, !dbg !56
  %3296 = sext i8 %3295 to i32, !dbg !56
  %3297 = icmp eq i32 %3294, %3296, !dbg !57
  br i1 %3297, label %3306, label %3298, !dbg !58

3298:                                             ; preds = %3289
  %3299 = load i32, ptr %3, align 4, !dbg !69
  %3300 = icmp eq i32 %3299, 1, !dbg !71
  br i1 %3300, label %3302, label %3301, !dbg !72

3301:                                             ; preds = %3298
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3305

3302:                                             ; preds = %3298
  %3303 = load i32, ptr %4, align 4, !dbg !73
  %3304 = add nsw i32 %3303, 1, !dbg !73
  store i32 %3304, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3305, !dbg !76

3305:                                             ; preds = %3302, %3301
  br label %3315

3306:                                             ; preds = %3289
  %3307 = load i32, ptr %3, align 4, !dbg !59
  %3308 = icmp eq i32 %3307, 0, !dbg !62
  br i1 %3308, label %3309, label %3312, !dbg !63

3309:                                             ; preds = %3306
  %3310 = load i32, ptr %4, align 4, !dbg !64
  %3311 = add nsw i32 %3310, 1, !dbg !64
  store i32 %3311, ptr %4, align 4, !dbg !64
  br label %3312, !dbg !65

3312:                                             ; preds = %3309, %3306
  %3313 = load i32, ptr %2, align 4, !dbg !66
  %3314 = add nsw i32 %3313, 1, !dbg !66
  store i32 %3314, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3315, !dbg !68

3315:                                             ; preds = %3312, %3305
  %3316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3317 = icmp ne i32 %3316, -1, !dbg !51
  br i1 %3317, label %3318, label %11146, !dbg !49

3318:                                             ; preds = %3315
  %3319 = load i32, ptr %2, align 4, !dbg !52
  %3320 = sext i32 %3319 to i64, !dbg !55
  %3321 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3320, !dbg !55
  %3322 = load i8, ptr %3321, align 1, !dbg !55
  %3323 = sext i8 %3322 to i32, !dbg !55
  %3324 = load i8, ptr %6, align 1, !dbg !56
  %3325 = sext i8 %3324 to i32, !dbg !56
  %3326 = icmp eq i32 %3323, %3325, !dbg !57
  br i1 %3326, label %3335, label %3327, !dbg !58

3327:                                             ; preds = %3318
  %3328 = load i32, ptr %3, align 4, !dbg !69
  %3329 = icmp eq i32 %3328, 1, !dbg !71
  br i1 %3329, label %3331, label %3330, !dbg !72

3330:                                             ; preds = %3327
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3334

3331:                                             ; preds = %3327
  %3332 = load i32, ptr %4, align 4, !dbg !73
  %3333 = add nsw i32 %3332, 1, !dbg !73
  store i32 %3333, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3334, !dbg !76

3334:                                             ; preds = %3331, %3330
  br label %3344

3335:                                             ; preds = %3318
  %3336 = load i32, ptr %3, align 4, !dbg !59
  %3337 = icmp eq i32 %3336, 0, !dbg !62
  br i1 %3337, label %3338, label %3341, !dbg !63

3338:                                             ; preds = %3335
  %3339 = load i32, ptr %4, align 4, !dbg !64
  %3340 = add nsw i32 %3339, 1, !dbg !64
  store i32 %3340, ptr %4, align 4, !dbg !64
  br label %3341, !dbg !65

3341:                                             ; preds = %3338, %3335
  %3342 = load i32, ptr %2, align 4, !dbg !66
  %3343 = add nsw i32 %3342, 1, !dbg !66
  store i32 %3343, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3344, !dbg !68

3344:                                             ; preds = %3341, %3334
  %3345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3346 = icmp ne i32 %3345, -1, !dbg !51
  br i1 %3346, label %3347, label %11146, !dbg !49

3347:                                             ; preds = %3344
  %3348 = load i32, ptr %2, align 4, !dbg !52
  %3349 = sext i32 %3348 to i64, !dbg !55
  %3350 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3349, !dbg !55
  %3351 = load i8, ptr %3350, align 1, !dbg !55
  %3352 = sext i8 %3351 to i32, !dbg !55
  %3353 = load i8, ptr %6, align 1, !dbg !56
  %3354 = sext i8 %3353 to i32, !dbg !56
  %3355 = icmp eq i32 %3352, %3354, !dbg !57
  br i1 %3355, label %3364, label %3356, !dbg !58

3356:                                             ; preds = %3347
  %3357 = load i32, ptr %3, align 4, !dbg !69
  %3358 = icmp eq i32 %3357, 1, !dbg !71
  br i1 %3358, label %3360, label %3359, !dbg !72

3359:                                             ; preds = %3356
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3363

3360:                                             ; preds = %3356
  %3361 = load i32, ptr %4, align 4, !dbg !73
  %3362 = add nsw i32 %3361, 1, !dbg !73
  store i32 %3362, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3363, !dbg !76

3363:                                             ; preds = %3360, %3359
  br label %3373

3364:                                             ; preds = %3347
  %3365 = load i32, ptr %3, align 4, !dbg !59
  %3366 = icmp eq i32 %3365, 0, !dbg !62
  br i1 %3366, label %3367, label %3370, !dbg !63

3367:                                             ; preds = %3364
  %3368 = load i32, ptr %4, align 4, !dbg !64
  %3369 = add nsw i32 %3368, 1, !dbg !64
  store i32 %3369, ptr %4, align 4, !dbg !64
  br label %3370, !dbg !65

3370:                                             ; preds = %3367, %3364
  %3371 = load i32, ptr %2, align 4, !dbg !66
  %3372 = add nsw i32 %3371, 1, !dbg !66
  store i32 %3372, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3373, !dbg !68

3373:                                             ; preds = %3370, %3363
  %3374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3375 = icmp ne i32 %3374, -1, !dbg !51
  br i1 %3375, label %3376, label %11146, !dbg !49

3376:                                             ; preds = %3373
  %3377 = load i32, ptr %2, align 4, !dbg !52
  %3378 = sext i32 %3377 to i64, !dbg !55
  %3379 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3378, !dbg !55
  %3380 = load i8, ptr %3379, align 1, !dbg !55
  %3381 = sext i8 %3380 to i32, !dbg !55
  %3382 = load i8, ptr %6, align 1, !dbg !56
  %3383 = sext i8 %3382 to i32, !dbg !56
  %3384 = icmp eq i32 %3381, %3383, !dbg !57
  br i1 %3384, label %3393, label %3385, !dbg !58

3385:                                             ; preds = %3376
  %3386 = load i32, ptr %3, align 4, !dbg !69
  %3387 = icmp eq i32 %3386, 1, !dbg !71
  br i1 %3387, label %3389, label %3388, !dbg !72

3388:                                             ; preds = %3385
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3392

3389:                                             ; preds = %3385
  %3390 = load i32, ptr %4, align 4, !dbg !73
  %3391 = add nsw i32 %3390, 1, !dbg !73
  store i32 %3391, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3392, !dbg !76

3392:                                             ; preds = %3389, %3388
  br label %3402

3393:                                             ; preds = %3376
  %3394 = load i32, ptr %3, align 4, !dbg !59
  %3395 = icmp eq i32 %3394, 0, !dbg !62
  br i1 %3395, label %3396, label %3399, !dbg !63

3396:                                             ; preds = %3393
  %3397 = load i32, ptr %4, align 4, !dbg !64
  %3398 = add nsw i32 %3397, 1, !dbg !64
  store i32 %3398, ptr %4, align 4, !dbg !64
  br label %3399, !dbg !65

3399:                                             ; preds = %3396, %3393
  %3400 = load i32, ptr %2, align 4, !dbg !66
  %3401 = add nsw i32 %3400, 1, !dbg !66
  store i32 %3401, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3402, !dbg !68

3402:                                             ; preds = %3399, %3392
  %3403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3404 = icmp ne i32 %3403, -1, !dbg !51
  br i1 %3404, label %3405, label %11146, !dbg !49

3405:                                             ; preds = %3402
  %3406 = load i32, ptr %2, align 4, !dbg !52
  %3407 = sext i32 %3406 to i64, !dbg !55
  %3408 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3407, !dbg !55
  %3409 = load i8, ptr %3408, align 1, !dbg !55
  %3410 = sext i8 %3409 to i32, !dbg !55
  %3411 = load i8, ptr %6, align 1, !dbg !56
  %3412 = sext i8 %3411 to i32, !dbg !56
  %3413 = icmp eq i32 %3410, %3412, !dbg !57
  br i1 %3413, label %3422, label %3414, !dbg !58

3414:                                             ; preds = %3405
  %3415 = load i32, ptr %3, align 4, !dbg !69
  %3416 = icmp eq i32 %3415, 1, !dbg !71
  br i1 %3416, label %3418, label %3417, !dbg !72

3417:                                             ; preds = %3414
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3421

3418:                                             ; preds = %3414
  %3419 = load i32, ptr %4, align 4, !dbg !73
  %3420 = add nsw i32 %3419, 1, !dbg !73
  store i32 %3420, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3421, !dbg !76

3421:                                             ; preds = %3418, %3417
  br label %3431

3422:                                             ; preds = %3405
  %3423 = load i32, ptr %3, align 4, !dbg !59
  %3424 = icmp eq i32 %3423, 0, !dbg !62
  br i1 %3424, label %3425, label %3428, !dbg !63

3425:                                             ; preds = %3422
  %3426 = load i32, ptr %4, align 4, !dbg !64
  %3427 = add nsw i32 %3426, 1, !dbg !64
  store i32 %3427, ptr %4, align 4, !dbg !64
  br label %3428, !dbg !65

3428:                                             ; preds = %3425, %3422
  %3429 = load i32, ptr %2, align 4, !dbg !66
  %3430 = add nsw i32 %3429, 1, !dbg !66
  store i32 %3430, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3431, !dbg !68

3431:                                             ; preds = %3428, %3421
  %3432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3433 = icmp ne i32 %3432, -1, !dbg !51
  br i1 %3433, label %3434, label %11146, !dbg !49

3434:                                             ; preds = %3431
  %3435 = load i32, ptr %2, align 4, !dbg !52
  %3436 = sext i32 %3435 to i64, !dbg !55
  %3437 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3436, !dbg !55
  %3438 = load i8, ptr %3437, align 1, !dbg !55
  %3439 = sext i8 %3438 to i32, !dbg !55
  %3440 = load i8, ptr %6, align 1, !dbg !56
  %3441 = sext i8 %3440 to i32, !dbg !56
  %3442 = icmp eq i32 %3439, %3441, !dbg !57
  br i1 %3442, label %3451, label %3443, !dbg !58

3443:                                             ; preds = %3434
  %3444 = load i32, ptr %3, align 4, !dbg !69
  %3445 = icmp eq i32 %3444, 1, !dbg !71
  br i1 %3445, label %3447, label %3446, !dbg !72

3446:                                             ; preds = %3443
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3450

3447:                                             ; preds = %3443
  %3448 = load i32, ptr %4, align 4, !dbg !73
  %3449 = add nsw i32 %3448, 1, !dbg !73
  store i32 %3449, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3450, !dbg !76

3450:                                             ; preds = %3447, %3446
  br label %3460

3451:                                             ; preds = %3434
  %3452 = load i32, ptr %3, align 4, !dbg !59
  %3453 = icmp eq i32 %3452, 0, !dbg !62
  br i1 %3453, label %3454, label %3457, !dbg !63

3454:                                             ; preds = %3451
  %3455 = load i32, ptr %4, align 4, !dbg !64
  %3456 = add nsw i32 %3455, 1, !dbg !64
  store i32 %3456, ptr %4, align 4, !dbg !64
  br label %3457, !dbg !65

3457:                                             ; preds = %3454, %3451
  %3458 = load i32, ptr %2, align 4, !dbg !66
  %3459 = add nsw i32 %3458, 1, !dbg !66
  store i32 %3459, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3460, !dbg !68

3460:                                             ; preds = %3457, %3450
  %3461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3462 = icmp ne i32 %3461, -1, !dbg !51
  br i1 %3462, label %3463, label %11146, !dbg !49

3463:                                             ; preds = %3460
  %3464 = load i32, ptr %2, align 4, !dbg !52
  %3465 = sext i32 %3464 to i64, !dbg !55
  %3466 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3465, !dbg !55
  %3467 = load i8, ptr %3466, align 1, !dbg !55
  %3468 = sext i8 %3467 to i32, !dbg !55
  %3469 = load i8, ptr %6, align 1, !dbg !56
  %3470 = sext i8 %3469 to i32, !dbg !56
  %3471 = icmp eq i32 %3468, %3470, !dbg !57
  br i1 %3471, label %3480, label %3472, !dbg !58

3472:                                             ; preds = %3463
  %3473 = load i32, ptr %3, align 4, !dbg !69
  %3474 = icmp eq i32 %3473, 1, !dbg !71
  br i1 %3474, label %3476, label %3475, !dbg !72

3475:                                             ; preds = %3472
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3479

3476:                                             ; preds = %3472
  %3477 = load i32, ptr %4, align 4, !dbg !73
  %3478 = add nsw i32 %3477, 1, !dbg !73
  store i32 %3478, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3479, !dbg !76

3479:                                             ; preds = %3476, %3475
  br label %3489

3480:                                             ; preds = %3463
  %3481 = load i32, ptr %3, align 4, !dbg !59
  %3482 = icmp eq i32 %3481, 0, !dbg !62
  br i1 %3482, label %3483, label %3486, !dbg !63

3483:                                             ; preds = %3480
  %3484 = load i32, ptr %4, align 4, !dbg !64
  %3485 = add nsw i32 %3484, 1, !dbg !64
  store i32 %3485, ptr %4, align 4, !dbg !64
  br label %3486, !dbg !65

3486:                                             ; preds = %3483, %3480
  %3487 = load i32, ptr %2, align 4, !dbg !66
  %3488 = add nsw i32 %3487, 1, !dbg !66
  store i32 %3488, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3489, !dbg !68

3489:                                             ; preds = %3486, %3479
  %3490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3491 = icmp ne i32 %3490, -1, !dbg !51
  br i1 %3491, label %3492, label %11146, !dbg !49

3492:                                             ; preds = %3489
  %3493 = load i32, ptr %2, align 4, !dbg !52
  %3494 = sext i32 %3493 to i64, !dbg !55
  %3495 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3494, !dbg !55
  %3496 = load i8, ptr %3495, align 1, !dbg !55
  %3497 = sext i8 %3496 to i32, !dbg !55
  %3498 = load i8, ptr %6, align 1, !dbg !56
  %3499 = sext i8 %3498 to i32, !dbg !56
  %3500 = icmp eq i32 %3497, %3499, !dbg !57
  br i1 %3500, label %3509, label %3501, !dbg !58

3501:                                             ; preds = %3492
  %3502 = load i32, ptr %3, align 4, !dbg !69
  %3503 = icmp eq i32 %3502, 1, !dbg !71
  br i1 %3503, label %3505, label %3504, !dbg !72

3504:                                             ; preds = %3501
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3508

3505:                                             ; preds = %3501
  %3506 = load i32, ptr %4, align 4, !dbg !73
  %3507 = add nsw i32 %3506, 1, !dbg !73
  store i32 %3507, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3508, !dbg !76

3508:                                             ; preds = %3505, %3504
  br label %3518

3509:                                             ; preds = %3492
  %3510 = load i32, ptr %3, align 4, !dbg !59
  %3511 = icmp eq i32 %3510, 0, !dbg !62
  br i1 %3511, label %3512, label %3515, !dbg !63

3512:                                             ; preds = %3509
  %3513 = load i32, ptr %4, align 4, !dbg !64
  %3514 = add nsw i32 %3513, 1, !dbg !64
  store i32 %3514, ptr %4, align 4, !dbg !64
  br label %3515, !dbg !65

3515:                                             ; preds = %3512, %3509
  %3516 = load i32, ptr %2, align 4, !dbg !66
  %3517 = add nsw i32 %3516, 1, !dbg !66
  store i32 %3517, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3518, !dbg !68

3518:                                             ; preds = %3515, %3508
  %3519 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3520 = icmp ne i32 %3519, -1, !dbg !51
  br i1 %3520, label %3521, label %11146, !dbg !49

3521:                                             ; preds = %3518
  %3522 = load i32, ptr %2, align 4, !dbg !52
  %3523 = sext i32 %3522 to i64, !dbg !55
  %3524 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3523, !dbg !55
  %3525 = load i8, ptr %3524, align 1, !dbg !55
  %3526 = sext i8 %3525 to i32, !dbg !55
  %3527 = load i8, ptr %6, align 1, !dbg !56
  %3528 = sext i8 %3527 to i32, !dbg !56
  %3529 = icmp eq i32 %3526, %3528, !dbg !57
  br i1 %3529, label %3538, label %3530, !dbg !58

3530:                                             ; preds = %3521
  %3531 = load i32, ptr %3, align 4, !dbg !69
  %3532 = icmp eq i32 %3531, 1, !dbg !71
  br i1 %3532, label %3534, label %3533, !dbg !72

3533:                                             ; preds = %3530
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3537

3534:                                             ; preds = %3530
  %3535 = load i32, ptr %4, align 4, !dbg !73
  %3536 = add nsw i32 %3535, 1, !dbg !73
  store i32 %3536, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3537, !dbg !76

3537:                                             ; preds = %3534, %3533
  br label %3547

3538:                                             ; preds = %3521
  %3539 = load i32, ptr %3, align 4, !dbg !59
  %3540 = icmp eq i32 %3539, 0, !dbg !62
  br i1 %3540, label %3541, label %3544, !dbg !63

3541:                                             ; preds = %3538
  %3542 = load i32, ptr %4, align 4, !dbg !64
  %3543 = add nsw i32 %3542, 1, !dbg !64
  store i32 %3543, ptr %4, align 4, !dbg !64
  br label %3544, !dbg !65

3544:                                             ; preds = %3541, %3538
  %3545 = load i32, ptr %2, align 4, !dbg !66
  %3546 = add nsw i32 %3545, 1, !dbg !66
  store i32 %3546, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3547, !dbg !68

3547:                                             ; preds = %3544, %3537
  %3548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3549 = icmp ne i32 %3548, -1, !dbg !51
  br i1 %3549, label %3550, label %11146, !dbg !49

3550:                                             ; preds = %3547
  %3551 = load i32, ptr %2, align 4, !dbg !52
  %3552 = sext i32 %3551 to i64, !dbg !55
  %3553 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3552, !dbg !55
  %3554 = load i8, ptr %3553, align 1, !dbg !55
  %3555 = sext i8 %3554 to i32, !dbg !55
  %3556 = load i8, ptr %6, align 1, !dbg !56
  %3557 = sext i8 %3556 to i32, !dbg !56
  %3558 = icmp eq i32 %3555, %3557, !dbg !57
  br i1 %3558, label %3567, label %3559, !dbg !58

3559:                                             ; preds = %3550
  %3560 = load i32, ptr %3, align 4, !dbg !69
  %3561 = icmp eq i32 %3560, 1, !dbg !71
  br i1 %3561, label %3563, label %3562, !dbg !72

3562:                                             ; preds = %3559
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3566

3563:                                             ; preds = %3559
  %3564 = load i32, ptr %4, align 4, !dbg !73
  %3565 = add nsw i32 %3564, 1, !dbg !73
  store i32 %3565, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3566, !dbg !76

3566:                                             ; preds = %3563, %3562
  br label %3576

3567:                                             ; preds = %3550
  %3568 = load i32, ptr %3, align 4, !dbg !59
  %3569 = icmp eq i32 %3568, 0, !dbg !62
  br i1 %3569, label %3570, label %3573, !dbg !63

3570:                                             ; preds = %3567
  %3571 = load i32, ptr %4, align 4, !dbg !64
  %3572 = add nsw i32 %3571, 1, !dbg !64
  store i32 %3572, ptr %4, align 4, !dbg !64
  br label %3573, !dbg !65

3573:                                             ; preds = %3570, %3567
  %3574 = load i32, ptr %2, align 4, !dbg !66
  %3575 = add nsw i32 %3574, 1, !dbg !66
  store i32 %3575, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3576, !dbg !68

3576:                                             ; preds = %3573, %3566
  %3577 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3578 = icmp ne i32 %3577, -1, !dbg !51
  br i1 %3578, label %3579, label %11146, !dbg !49

3579:                                             ; preds = %3576
  %3580 = load i32, ptr %2, align 4, !dbg !52
  %3581 = sext i32 %3580 to i64, !dbg !55
  %3582 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3581, !dbg !55
  %3583 = load i8, ptr %3582, align 1, !dbg !55
  %3584 = sext i8 %3583 to i32, !dbg !55
  %3585 = load i8, ptr %6, align 1, !dbg !56
  %3586 = sext i8 %3585 to i32, !dbg !56
  %3587 = icmp eq i32 %3584, %3586, !dbg !57
  br i1 %3587, label %3596, label %3588, !dbg !58

3588:                                             ; preds = %3579
  %3589 = load i32, ptr %3, align 4, !dbg !69
  %3590 = icmp eq i32 %3589, 1, !dbg !71
  br i1 %3590, label %3592, label %3591, !dbg !72

3591:                                             ; preds = %3588
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3595

3592:                                             ; preds = %3588
  %3593 = load i32, ptr %4, align 4, !dbg !73
  %3594 = add nsw i32 %3593, 1, !dbg !73
  store i32 %3594, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3595, !dbg !76

3595:                                             ; preds = %3592, %3591
  br label %3605

3596:                                             ; preds = %3579
  %3597 = load i32, ptr %3, align 4, !dbg !59
  %3598 = icmp eq i32 %3597, 0, !dbg !62
  br i1 %3598, label %3599, label %3602, !dbg !63

3599:                                             ; preds = %3596
  %3600 = load i32, ptr %4, align 4, !dbg !64
  %3601 = add nsw i32 %3600, 1, !dbg !64
  store i32 %3601, ptr %4, align 4, !dbg !64
  br label %3602, !dbg !65

3602:                                             ; preds = %3599, %3596
  %3603 = load i32, ptr %2, align 4, !dbg !66
  %3604 = add nsw i32 %3603, 1, !dbg !66
  store i32 %3604, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3605, !dbg !68

3605:                                             ; preds = %3602, %3595
  %3606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3607 = icmp ne i32 %3606, -1, !dbg !51
  br i1 %3607, label %3608, label %11146, !dbg !49

3608:                                             ; preds = %3605
  %3609 = load i32, ptr %2, align 4, !dbg !52
  %3610 = sext i32 %3609 to i64, !dbg !55
  %3611 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3610, !dbg !55
  %3612 = load i8, ptr %3611, align 1, !dbg !55
  %3613 = sext i8 %3612 to i32, !dbg !55
  %3614 = load i8, ptr %6, align 1, !dbg !56
  %3615 = sext i8 %3614 to i32, !dbg !56
  %3616 = icmp eq i32 %3613, %3615, !dbg !57
  br i1 %3616, label %3625, label %3617, !dbg !58

3617:                                             ; preds = %3608
  %3618 = load i32, ptr %3, align 4, !dbg !69
  %3619 = icmp eq i32 %3618, 1, !dbg !71
  br i1 %3619, label %3621, label %3620, !dbg !72

3620:                                             ; preds = %3617
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3624

3621:                                             ; preds = %3617
  %3622 = load i32, ptr %4, align 4, !dbg !73
  %3623 = add nsw i32 %3622, 1, !dbg !73
  store i32 %3623, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3624, !dbg !76

3624:                                             ; preds = %3621, %3620
  br label %3634

3625:                                             ; preds = %3608
  %3626 = load i32, ptr %3, align 4, !dbg !59
  %3627 = icmp eq i32 %3626, 0, !dbg !62
  br i1 %3627, label %3628, label %3631, !dbg !63

3628:                                             ; preds = %3625
  %3629 = load i32, ptr %4, align 4, !dbg !64
  %3630 = add nsw i32 %3629, 1, !dbg !64
  store i32 %3630, ptr %4, align 4, !dbg !64
  br label %3631, !dbg !65

3631:                                             ; preds = %3628, %3625
  %3632 = load i32, ptr %2, align 4, !dbg !66
  %3633 = add nsw i32 %3632, 1, !dbg !66
  store i32 %3633, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3634, !dbg !68

3634:                                             ; preds = %3631, %3624
  %3635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3636 = icmp ne i32 %3635, -1, !dbg !51
  br i1 %3636, label %3637, label %11146, !dbg !49

3637:                                             ; preds = %3634
  %3638 = load i32, ptr %2, align 4, !dbg !52
  %3639 = sext i32 %3638 to i64, !dbg !55
  %3640 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3639, !dbg !55
  %3641 = load i8, ptr %3640, align 1, !dbg !55
  %3642 = sext i8 %3641 to i32, !dbg !55
  %3643 = load i8, ptr %6, align 1, !dbg !56
  %3644 = sext i8 %3643 to i32, !dbg !56
  %3645 = icmp eq i32 %3642, %3644, !dbg !57
  br i1 %3645, label %3654, label %3646, !dbg !58

3646:                                             ; preds = %3637
  %3647 = load i32, ptr %3, align 4, !dbg !69
  %3648 = icmp eq i32 %3647, 1, !dbg !71
  br i1 %3648, label %3650, label %3649, !dbg !72

3649:                                             ; preds = %3646
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3653

3650:                                             ; preds = %3646
  %3651 = load i32, ptr %4, align 4, !dbg !73
  %3652 = add nsw i32 %3651, 1, !dbg !73
  store i32 %3652, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3653, !dbg !76

3653:                                             ; preds = %3650, %3649
  br label %3663

3654:                                             ; preds = %3637
  %3655 = load i32, ptr %3, align 4, !dbg !59
  %3656 = icmp eq i32 %3655, 0, !dbg !62
  br i1 %3656, label %3657, label %3660, !dbg !63

3657:                                             ; preds = %3654
  %3658 = load i32, ptr %4, align 4, !dbg !64
  %3659 = add nsw i32 %3658, 1, !dbg !64
  store i32 %3659, ptr %4, align 4, !dbg !64
  br label %3660, !dbg !65

3660:                                             ; preds = %3657, %3654
  %3661 = load i32, ptr %2, align 4, !dbg !66
  %3662 = add nsw i32 %3661, 1, !dbg !66
  store i32 %3662, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3663, !dbg !68

3663:                                             ; preds = %3660, %3653
  %3664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3665 = icmp ne i32 %3664, -1, !dbg !51
  br i1 %3665, label %3666, label %11146, !dbg !49

3666:                                             ; preds = %3663
  %3667 = load i32, ptr %2, align 4, !dbg !52
  %3668 = sext i32 %3667 to i64, !dbg !55
  %3669 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3668, !dbg !55
  %3670 = load i8, ptr %3669, align 1, !dbg !55
  %3671 = sext i8 %3670 to i32, !dbg !55
  %3672 = load i8, ptr %6, align 1, !dbg !56
  %3673 = sext i8 %3672 to i32, !dbg !56
  %3674 = icmp eq i32 %3671, %3673, !dbg !57
  br i1 %3674, label %3683, label %3675, !dbg !58

3675:                                             ; preds = %3666
  %3676 = load i32, ptr %3, align 4, !dbg !69
  %3677 = icmp eq i32 %3676, 1, !dbg !71
  br i1 %3677, label %3679, label %3678, !dbg !72

3678:                                             ; preds = %3675
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3682

3679:                                             ; preds = %3675
  %3680 = load i32, ptr %4, align 4, !dbg !73
  %3681 = add nsw i32 %3680, 1, !dbg !73
  store i32 %3681, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3682, !dbg !76

3682:                                             ; preds = %3679, %3678
  br label %3692

3683:                                             ; preds = %3666
  %3684 = load i32, ptr %3, align 4, !dbg !59
  %3685 = icmp eq i32 %3684, 0, !dbg !62
  br i1 %3685, label %3686, label %3689, !dbg !63

3686:                                             ; preds = %3683
  %3687 = load i32, ptr %4, align 4, !dbg !64
  %3688 = add nsw i32 %3687, 1, !dbg !64
  store i32 %3688, ptr %4, align 4, !dbg !64
  br label %3689, !dbg !65

3689:                                             ; preds = %3686, %3683
  %3690 = load i32, ptr %2, align 4, !dbg !66
  %3691 = add nsw i32 %3690, 1, !dbg !66
  store i32 %3691, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3692, !dbg !68

3692:                                             ; preds = %3689, %3682
  %3693 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3694 = icmp ne i32 %3693, -1, !dbg !51
  br i1 %3694, label %3695, label %11146, !dbg !49

3695:                                             ; preds = %3692
  %3696 = load i32, ptr %2, align 4, !dbg !52
  %3697 = sext i32 %3696 to i64, !dbg !55
  %3698 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3697, !dbg !55
  %3699 = load i8, ptr %3698, align 1, !dbg !55
  %3700 = sext i8 %3699 to i32, !dbg !55
  %3701 = load i8, ptr %6, align 1, !dbg !56
  %3702 = sext i8 %3701 to i32, !dbg !56
  %3703 = icmp eq i32 %3700, %3702, !dbg !57
  br i1 %3703, label %3712, label %3704, !dbg !58

3704:                                             ; preds = %3695
  %3705 = load i32, ptr %3, align 4, !dbg !69
  %3706 = icmp eq i32 %3705, 1, !dbg !71
  br i1 %3706, label %3708, label %3707, !dbg !72

3707:                                             ; preds = %3704
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3711

3708:                                             ; preds = %3704
  %3709 = load i32, ptr %4, align 4, !dbg !73
  %3710 = add nsw i32 %3709, 1, !dbg !73
  store i32 %3710, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3711, !dbg !76

3711:                                             ; preds = %3708, %3707
  br label %3721

3712:                                             ; preds = %3695
  %3713 = load i32, ptr %3, align 4, !dbg !59
  %3714 = icmp eq i32 %3713, 0, !dbg !62
  br i1 %3714, label %3715, label %3718, !dbg !63

3715:                                             ; preds = %3712
  %3716 = load i32, ptr %4, align 4, !dbg !64
  %3717 = add nsw i32 %3716, 1, !dbg !64
  store i32 %3717, ptr %4, align 4, !dbg !64
  br label %3718, !dbg !65

3718:                                             ; preds = %3715, %3712
  %3719 = load i32, ptr %2, align 4, !dbg !66
  %3720 = add nsw i32 %3719, 1, !dbg !66
  store i32 %3720, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3721, !dbg !68

3721:                                             ; preds = %3718, %3711
  %3722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3723 = icmp ne i32 %3722, -1, !dbg !51
  br i1 %3723, label %3724, label %11146, !dbg !49

3724:                                             ; preds = %3721
  %3725 = load i32, ptr %2, align 4, !dbg !52
  %3726 = sext i32 %3725 to i64, !dbg !55
  %3727 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3726, !dbg !55
  %3728 = load i8, ptr %3727, align 1, !dbg !55
  %3729 = sext i8 %3728 to i32, !dbg !55
  %3730 = load i8, ptr %6, align 1, !dbg !56
  %3731 = sext i8 %3730 to i32, !dbg !56
  %3732 = icmp eq i32 %3729, %3731, !dbg !57
  br i1 %3732, label %3741, label %3733, !dbg !58

3733:                                             ; preds = %3724
  %3734 = load i32, ptr %3, align 4, !dbg !69
  %3735 = icmp eq i32 %3734, 1, !dbg !71
  br i1 %3735, label %3737, label %3736, !dbg !72

3736:                                             ; preds = %3733
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3740

3737:                                             ; preds = %3733
  %3738 = load i32, ptr %4, align 4, !dbg !73
  %3739 = add nsw i32 %3738, 1, !dbg !73
  store i32 %3739, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3740, !dbg !76

3740:                                             ; preds = %3737, %3736
  br label %3750

3741:                                             ; preds = %3724
  %3742 = load i32, ptr %3, align 4, !dbg !59
  %3743 = icmp eq i32 %3742, 0, !dbg !62
  br i1 %3743, label %3744, label %3747, !dbg !63

3744:                                             ; preds = %3741
  %3745 = load i32, ptr %4, align 4, !dbg !64
  %3746 = add nsw i32 %3745, 1, !dbg !64
  store i32 %3746, ptr %4, align 4, !dbg !64
  br label %3747, !dbg !65

3747:                                             ; preds = %3744, %3741
  %3748 = load i32, ptr %2, align 4, !dbg !66
  %3749 = add nsw i32 %3748, 1, !dbg !66
  store i32 %3749, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3750, !dbg !68

3750:                                             ; preds = %3747, %3740
  %3751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3752 = icmp ne i32 %3751, -1, !dbg !51
  br i1 %3752, label %3753, label %11146, !dbg !49

3753:                                             ; preds = %3750
  %3754 = load i32, ptr %2, align 4, !dbg !52
  %3755 = sext i32 %3754 to i64, !dbg !55
  %3756 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3755, !dbg !55
  %3757 = load i8, ptr %3756, align 1, !dbg !55
  %3758 = sext i8 %3757 to i32, !dbg !55
  %3759 = load i8, ptr %6, align 1, !dbg !56
  %3760 = sext i8 %3759 to i32, !dbg !56
  %3761 = icmp eq i32 %3758, %3760, !dbg !57
  br i1 %3761, label %3770, label %3762, !dbg !58

3762:                                             ; preds = %3753
  %3763 = load i32, ptr %3, align 4, !dbg !69
  %3764 = icmp eq i32 %3763, 1, !dbg !71
  br i1 %3764, label %3766, label %3765, !dbg !72

3765:                                             ; preds = %3762
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3769

3766:                                             ; preds = %3762
  %3767 = load i32, ptr %4, align 4, !dbg !73
  %3768 = add nsw i32 %3767, 1, !dbg !73
  store i32 %3768, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3769, !dbg !76

3769:                                             ; preds = %3766, %3765
  br label %3779

3770:                                             ; preds = %3753
  %3771 = load i32, ptr %3, align 4, !dbg !59
  %3772 = icmp eq i32 %3771, 0, !dbg !62
  br i1 %3772, label %3773, label %3776, !dbg !63

3773:                                             ; preds = %3770
  %3774 = load i32, ptr %4, align 4, !dbg !64
  %3775 = add nsw i32 %3774, 1, !dbg !64
  store i32 %3775, ptr %4, align 4, !dbg !64
  br label %3776, !dbg !65

3776:                                             ; preds = %3773, %3770
  %3777 = load i32, ptr %2, align 4, !dbg !66
  %3778 = add nsw i32 %3777, 1, !dbg !66
  store i32 %3778, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3779, !dbg !68

3779:                                             ; preds = %3776, %3769
  %3780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3781 = icmp ne i32 %3780, -1, !dbg !51
  br i1 %3781, label %3782, label %11146, !dbg !49

3782:                                             ; preds = %3779
  %3783 = load i32, ptr %2, align 4, !dbg !52
  %3784 = sext i32 %3783 to i64, !dbg !55
  %3785 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3784, !dbg !55
  %3786 = load i8, ptr %3785, align 1, !dbg !55
  %3787 = sext i8 %3786 to i32, !dbg !55
  %3788 = load i8, ptr %6, align 1, !dbg !56
  %3789 = sext i8 %3788 to i32, !dbg !56
  %3790 = icmp eq i32 %3787, %3789, !dbg !57
  br i1 %3790, label %3799, label %3791, !dbg !58

3791:                                             ; preds = %3782
  %3792 = load i32, ptr %3, align 4, !dbg !69
  %3793 = icmp eq i32 %3792, 1, !dbg !71
  br i1 %3793, label %3795, label %3794, !dbg !72

3794:                                             ; preds = %3791
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3798

3795:                                             ; preds = %3791
  %3796 = load i32, ptr %4, align 4, !dbg !73
  %3797 = add nsw i32 %3796, 1, !dbg !73
  store i32 %3797, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3798, !dbg !76

3798:                                             ; preds = %3795, %3794
  br label %3808

3799:                                             ; preds = %3782
  %3800 = load i32, ptr %3, align 4, !dbg !59
  %3801 = icmp eq i32 %3800, 0, !dbg !62
  br i1 %3801, label %3802, label %3805, !dbg !63

3802:                                             ; preds = %3799
  %3803 = load i32, ptr %4, align 4, !dbg !64
  %3804 = add nsw i32 %3803, 1, !dbg !64
  store i32 %3804, ptr %4, align 4, !dbg !64
  br label %3805, !dbg !65

3805:                                             ; preds = %3802, %3799
  %3806 = load i32, ptr %2, align 4, !dbg !66
  %3807 = add nsw i32 %3806, 1, !dbg !66
  store i32 %3807, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3808, !dbg !68

3808:                                             ; preds = %3805, %3798
  %3809 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3810 = icmp ne i32 %3809, -1, !dbg !51
  br i1 %3810, label %3811, label %11146, !dbg !49

3811:                                             ; preds = %3808
  %3812 = load i32, ptr %2, align 4, !dbg !52
  %3813 = sext i32 %3812 to i64, !dbg !55
  %3814 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3813, !dbg !55
  %3815 = load i8, ptr %3814, align 1, !dbg !55
  %3816 = sext i8 %3815 to i32, !dbg !55
  %3817 = load i8, ptr %6, align 1, !dbg !56
  %3818 = sext i8 %3817 to i32, !dbg !56
  %3819 = icmp eq i32 %3816, %3818, !dbg !57
  br i1 %3819, label %3828, label %3820, !dbg !58

3820:                                             ; preds = %3811
  %3821 = load i32, ptr %3, align 4, !dbg !69
  %3822 = icmp eq i32 %3821, 1, !dbg !71
  br i1 %3822, label %3824, label %3823, !dbg !72

3823:                                             ; preds = %3820
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3827

3824:                                             ; preds = %3820
  %3825 = load i32, ptr %4, align 4, !dbg !73
  %3826 = add nsw i32 %3825, 1, !dbg !73
  store i32 %3826, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3827, !dbg !76

3827:                                             ; preds = %3824, %3823
  br label %3837

3828:                                             ; preds = %3811
  %3829 = load i32, ptr %3, align 4, !dbg !59
  %3830 = icmp eq i32 %3829, 0, !dbg !62
  br i1 %3830, label %3831, label %3834, !dbg !63

3831:                                             ; preds = %3828
  %3832 = load i32, ptr %4, align 4, !dbg !64
  %3833 = add nsw i32 %3832, 1, !dbg !64
  store i32 %3833, ptr %4, align 4, !dbg !64
  br label %3834, !dbg !65

3834:                                             ; preds = %3831, %3828
  %3835 = load i32, ptr %2, align 4, !dbg !66
  %3836 = add nsw i32 %3835, 1, !dbg !66
  store i32 %3836, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3837, !dbg !68

3837:                                             ; preds = %3834, %3827
  %3838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3839 = icmp ne i32 %3838, -1, !dbg !51
  br i1 %3839, label %3840, label %11146, !dbg !49

3840:                                             ; preds = %3837
  %3841 = load i32, ptr %2, align 4, !dbg !52
  %3842 = sext i32 %3841 to i64, !dbg !55
  %3843 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3842, !dbg !55
  %3844 = load i8, ptr %3843, align 1, !dbg !55
  %3845 = sext i8 %3844 to i32, !dbg !55
  %3846 = load i8, ptr %6, align 1, !dbg !56
  %3847 = sext i8 %3846 to i32, !dbg !56
  %3848 = icmp eq i32 %3845, %3847, !dbg !57
  br i1 %3848, label %3857, label %3849, !dbg !58

3849:                                             ; preds = %3840
  %3850 = load i32, ptr %3, align 4, !dbg !69
  %3851 = icmp eq i32 %3850, 1, !dbg !71
  br i1 %3851, label %3853, label %3852, !dbg !72

3852:                                             ; preds = %3849
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3856

3853:                                             ; preds = %3849
  %3854 = load i32, ptr %4, align 4, !dbg !73
  %3855 = add nsw i32 %3854, 1, !dbg !73
  store i32 %3855, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3856, !dbg !76

3856:                                             ; preds = %3853, %3852
  br label %3866

3857:                                             ; preds = %3840
  %3858 = load i32, ptr %3, align 4, !dbg !59
  %3859 = icmp eq i32 %3858, 0, !dbg !62
  br i1 %3859, label %3860, label %3863, !dbg !63

3860:                                             ; preds = %3857
  %3861 = load i32, ptr %4, align 4, !dbg !64
  %3862 = add nsw i32 %3861, 1, !dbg !64
  store i32 %3862, ptr %4, align 4, !dbg !64
  br label %3863, !dbg !65

3863:                                             ; preds = %3860, %3857
  %3864 = load i32, ptr %2, align 4, !dbg !66
  %3865 = add nsw i32 %3864, 1, !dbg !66
  store i32 %3865, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3866, !dbg !68

3866:                                             ; preds = %3863, %3856
  %3867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3868 = icmp ne i32 %3867, -1, !dbg !51
  br i1 %3868, label %3869, label %11146, !dbg !49

3869:                                             ; preds = %3866
  %3870 = load i32, ptr %2, align 4, !dbg !52
  %3871 = sext i32 %3870 to i64, !dbg !55
  %3872 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3871, !dbg !55
  %3873 = load i8, ptr %3872, align 1, !dbg !55
  %3874 = sext i8 %3873 to i32, !dbg !55
  %3875 = load i8, ptr %6, align 1, !dbg !56
  %3876 = sext i8 %3875 to i32, !dbg !56
  %3877 = icmp eq i32 %3874, %3876, !dbg !57
  br i1 %3877, label %3886, label %3878, !dbg !58

3878:                                             ; preds = %3869
  %3879 = load i32, ptr %3, align 4, !dbg !69
  %3880 = icmp eq i32 %3879, 1, !dbg !71
  br i1 %3880, label %3882, label %3881, !dbg !72

3881:                                             ; preds = %3878
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3885

3882:                                             ; preds = %3878
  %3883 = load i32, ptr %4, align 4, !dbg !73
  %3884 = add nsw i32 %3883, 1, !dbg !73
  store i32 %3884, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3885, !dbg !76

3885:                                             ; preds = %3882, %3881
  br label %3895

3886:                                             ; preds = %3869
  %3887 = load i32, ptr %3, align 4, !dbg !59
  %3888 = icmp eq i32 %3887, 0, !dbg !62
  br i1 %3888, label %3889, label %3892, !dbg !63

3889:                                             ; preds = %3886
  %3890 = load i32, ptr %4, align 4, !dbg !64
  %3891 = add nsw i32 %3890, 1, !dbg !64
  store i32 %3891, ptr %4, align 4, !dbg !64
  br label %3892, !dbg !65

3892:                                             ; preds = %3889, %3886
  %3893 = load i32, ptr %2, align 4, !dbg !66
  %3894 = add nsw i32 %3893, 1, !dbg !66
  store i32 %3894, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3895, !dbg !68

3895:                                             ; preds = %3892, %3885
  %3896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3897 = icmp ne i32 %3896, -1, !dbg !51
  br i1 %3897, label %3898, label %11146, !dbg !49

3898:                                             ; preds = %3895
  %3899 = load i32, ptr %2, align 4, !dbg !52
  %3900 = sext i32 %3899 to i64, !dbg !55
  %3901 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3900, !dbg !55
  %3902 = load i8, ptr %3901, align 1, !dbg !55
  %3903 = sext i8 %3902 to i32, !dbg !55
  %3904 = load i8, ptr %6, align 1, !dbg !56
  %3905 = sext i8 %3904 to i32, !dbg !56
  %3906 = icmp eq i32 %3903, %3905, !dbg !57
  br i1 %3906, label %3915, label %3907, !dbg !58

3907:                                             ; preds = %3898
  %3908 = load i32, ptr %3, align 4, !dbg !69
  %3909 = icmp eq i32 %3908, 1, !dbg !71
  br i1 %3909, label %3911, label %3910, !dbg !72

3910:                                             ; preds = %3907
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3914

3911:                                             ; preds = %3907
  %3912 = load i32, ptr %4, align 4, !dbg !73
  %3913 = add nsw i32 %3912, 1, !dbg !73
  store i32 %3913, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3914, !dbg !76

3914:                                             ; preds = %3911, %3910
  br label %3924

3915:                                             ; preds = %3898
  %3916 = load i32, ptr %3, align 4, !dbg !59
  %3917 = icmp eq i32 %3916, 0, !dbg !62
  br i1 %3917, label %3918, label %3921, !dbg !63

3918:                                             ; preds = %3915
  %3919 = load i32, ptr %4, align 4, !dbg !64
  %3920 = add nsw i32 %3919, 1, !dbg !64
  store i32 %3920, ptr %4, align 4, !dbg !64
  br label %3921, !dbg !65

3921:                                             ; preds = %3918, %3915
  %3922 = load i32, ptr %2, align 4, !dbg !66
  %3923 = add nsw i32 %3922, 1, !dbg !66
  store i32 %3923, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3924, !dbg !68

3924:                                             ; preds = %3921, %3914
  %3925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3926 = icmp ne i32 %3925, -1, !dbg !51
  br i1 %3926, label %3927, label %11146, !dbg !49

3927:                                             ; preds = %3924
  %3928 = load i32, ptr %2, align 4, !dbg !52
  %3929 = sext i32 %3928 to i64, !dbg !55
  %3930 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3929, !dbg !55
  %3931 = load i8, ptr %3930, align 1, !dbg !55
  %3932 = sext i8 %3931 to i32, !dbg !55
  %3933 = load i8, ptr %6, align 1, !dbg !56
  %3934 = sext i8 %3933 to i32, !dbg !56
  %3935 = icmp eq i32 %3932, %3934, !dbg !57
  br i1 %3935, label %3944, label %3936, !dbg !58

3936:                                             ; preds = %3927
  %3937 = load i32, ptr %3, align 4, !dbg !69
  %3938 = icmp eq i32 %3937, 1, !dbg !71
  br i1 %3938, label %3940, label %3939, !dbg !72

3939:                                             ; preds = %3936
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3943

3940:                                             ; preds = %3936
  %3941 = load i32, ptr %4, align 4, !dbg !73
  %3942 = add nsw i32 %3941, 1, !dbg !73
  store i32 %3942, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3943, !dbg !76

3943:                                             ; preds = %3940, %3939
  br label %3953

3944:                                             ; preds = %3927
  %3945 = load i32, ptr %3, align 4, !dbg !59
  %3946 = icmp eq i32 %3945, 0, !dbg !62
  br i1 %3946, label %3947, label %3950, !dbg !63

3947:                                             ; preds = %3944
  %3948 = load i32, ptr %4, align 4, !dbg !64
  %3949 = add nsw i32 %3948, 1, !dbg !64
  store i32 %3949, ptr %4, align 4, !dbg !64
  br label %3950, !dbg !65

3950:                                             ; preds = %3947, %3944
  %3951 = load i32, ptr %2, align 4, !dbg !66
  %3952 = add nsw i32 %3951, 1, !dbg !66
  store i32 %3952, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3953, !dbg !68

3953:                                             ; preds = %3950, %3943
  %3954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3955 = icmp ne i32 %3954, -1, !dbg !51
  br i1 %3955, label %3956, label %11146, !dbg !49

3956:                                             ; preds = %3953
  %3957 = load i32, ptr %2, align 4, !dbg !52
  %3958 = sext i32 %3957 to i64, !dbg !55
  %3959 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3958, !dbg !55
  %3960 = load i8, ptr %3959, align 1, !dbg !55
  %3961 = sext i8 %3960 to i32, !dbg !55
  %3962 = load i8, ptr %6, align 1, !dbg !56
  %3963 = sext i8 %3962 to i32, !dbg !56
  %3964 = icmp eq i32 %3961, %3963, !dbg !57
  br i1 %3964, label %3973, label %3965, !dbg !58

3965:                                             ; preds = %3956
  %3966 = load i32, ptr %3, align 4, !dbg !69
  %3967 = icmp eq i32 %3966, 1, !dbg !71
  br i1 %3967, label %3969, label %3968, !dbg !72

3968:                                             ; preds = %3965
  store i32 0, ptr %3, align 4, !dbg !77
  br label %3972

3969:                                             ; preds = %3965
  %3970 = load i32, ptr %4, align 4, !dbg !73
  %3971 = add nsw i32 %3970, 1, !dbg !73
  store i32 %3971, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %3972, !dbg !76

3972:                                             ; preds = %3969, %3968
  br label %3982

3973:                                             ; preds = %3956
  %3974 = load i32, ptr %3, align 4, !dbg !59
  %3975 = icmp eq i32 %3974, 0, !dbg !62
  br i1 %3975, label %3976, label %3979, !dbg !63

3976:                                             ; preds = %3973
  %3977 = load i32, ptr %4, align 4, !dbg !64
  %3978 = add nsw i32 %3977, 1, !dbg !64
  store i32 %3978, ptr %4, align 4, !dbg !64
  br label %3979, !dbg !65

3979:                                             ; preds = %3976, %3973
  %3980 = load i32, ptr %2, align 4, !dbg !66
  %3981 = add nsw i32 %3980, 1, !dbg !66
  store i32 %3981, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %3982, !dbg !68

3982:                                             ; preds = %3979, %3972
  %3983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %3984 = icmp ne i32 %3983, -1, !dbg !51
  br i1 %3984, label %3985, label %11146, !dbg !49

3985:                                             ; preds = %3982
  %3986 = load i32, ptr %2, align 4, !dbg !52
  %3987 = sext i32 %3986 to i64, !dbg !55
  %3988 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3987, !dbg !55
  %3989 = load i8, ptr %3988, align 1, !dbg !55
  %3990 = sext i8 %3989 to i32, !dbg !55
  %3991 = load i8, ptr %6, align 1, !dbg !56
  %3992 = sext i8 %3991 to i32, !dbg !56
  %3993 = icmp eq i32 %3990, %3992, !dbg !57
  br i1 %3993, label %4002, label %3994, !dbg !58

3994:                                             ; preds = %3985
  %3995 = load i32, ptr %3, align 4, !dbg !69
  %3996 = icmp eq i32 %3995, 1, !dbg !71
  br i1 %3996, label %3998, label %3997, !dbg !72

3997:                                             ; preds = %3994
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4001

3998:                                             ; preds = %3994
  %3999 = load i32, ptr %4, align 4, !dbg !73
  %4000 = add nsw i32 %3999, 1, !dbg !73
  store i32 %4000, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4001, !dbg !76

4001:                                             ; preds = %3998, %3997
  br label %4011

4002:                                             ; preds = %3985
  %4003 = load i32, ptr %3, align 4, !dbg !59
  %4004 = icmp eq i32 %4003, 0, !dbg !62
  br i1 %4004, label %4005, label %4008, !dbg !63

4005:                                             ; preds = %4002
  %4006 = load i32, ptr %4, align 4, !dbg !64
  %4007 = add nsw i32 %4006, 1, !dbg !64
  store i32 %4007, ptr %4, align 4, !dbg !64
  br label %4008, !dbg !65

4008:                                             ; preds = %4005, %4002
  %4009 = load i32, ptr %2, align 4, !dbg !66
  %4010 = add nsw i32 %4009, 1, !dbg !66
  store i32 %4010, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4011, !dbg !68

4011:                                             ; preds = %4008, %4001
  %4012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4013 = icmp ne i32 %4012, -1, !dbg !51
  br i1 %4013, label %4014, label %11146, !dbg !49

4014:                                             ; preds = %4011
  %4015 = load i32, ptr %2, align 4, !dbg !52
  %4016 = sext i32 %4015 to i64, !dbg !55
  %4017 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4016, !dbg !55
  %4018 = load i8, ptr %4017, align 1, !dbg !55
  %4019 = sext i8 %4018 to i32, !dbg !55
  %4020 = load i8, ptr %6, align 1, !dbg !56
  %4021 = sext i8 %4020 to i32, !dbg !56
  %4022 = icmp eq i32 %4019, %4021, !dbg !57
  br i1 %4022, label %4031, label %4023, !dbg !58

4023:                                             ; preds = %4014
  %4024 = load i32, ptr %3, align 4, !dbg !69
  %4025 = icmp eq i32 %4024, 1, !dbg !71
  br i1 %4025, label %4027, label %4026, !dbg !72

4026:                                             ; preds = %4023
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4030

4027:                                             ; preds = %4023
  %4028 = load i32, ptr %4, align 4, !dbg !73
  %4029 = add nsw i32 %4028, 1, !dbg !73
  store i32 %4029, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4030, !dbg !76

4030:                                             ; preds = %4027, %4026
  br label %4040

4031:                                             ; preds = %4014
  %4032 = load i32, ptr %3, align 4, !dbg !59
  %4033 = icmp eq i32 %4032, 0, !dbg !62
  br i1 %4033, label %4034, label %4037, !dbg !63

4034:                                             ; preds = %4031
  %4035 = load i32, ptr %4, align 4, !dbg !64
  %4036 = add nsw i32 %4035, 1, !dbg !64
  store i32 %4036, ptr %4, align 4, !dbg !64
  br label %4037, !dbg !65

4037:                                             ; preds = %4034, %4031
  %4038 = load i32, ptr %2, align 4, !dbg !66
  %4039 = add nsw i32 %4038, 1, !dbg !66
  store i32 %4039, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4040, !dbg !68

4040:                                             ; preds = %4037, %4030
  %4041 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4042 = icmp ne i32 %4041, -1, !dbg !51
  br i1 %4042, label %4043, label %11146, !dbg !49

4043:                                             ; preds = %4040
  %4044 = load i32, ptr %2, align 4, !dbg !52
  %4045 = sext i32 %4044 to i64, !dbg !55
  %4046 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4045, !dbg !55
  %4047 = load i8, ptr %4046, align 1, !dbg !55
  %4048 = sext i8 %4047 to i32, !dbg !55
  %4049 = load i8, ptr %6, align 1, !dbg !56
  %4050 = sext i8 %4049 to i32, !dbg !56
  %4051 = icmp eq i32 %4048, %4050, !dbg !57
  br i1 %4051, label %4060, label %4052, !dbg !58

4052:                                             ; preds = %4043
  %4053 = load i32, ptr %3, align 4, !dbg !69
  %4054 = icmp eq i32 %4053, 1, !dbg !71
  br i1 %4054, label %4056, label %4055, !dbg !72

4055:                                             ; preds = %4052
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4059

4056:                                             ; preds = %4052
  %4057 = load i32, ptr %4, align 4, !dbg !73
  %4058 = add nsw i32 %4057, 1, !dbg !73
  store i32 %4058, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4059, !dbg !76

4059:                                             ; preds = %4056, %4055
  br label %4069

4060:                                             ; preds = %4043
  %4061 = load i32, ptr %3, align 4, !dbg !59
  %4062 = icmp eq i32 %4061, 0, !dbg !62
  br i1 %4062, label %4063, label %4066, !dbg !63

4063:                                             ; preds = %4060
  %4064 = load i32, ptr %4, align 4, !dbg !64
  %4065 = add nsw i32 %4064, 1, !dbg !64
  store i32 %4065, ptr %4, align 4, !dbg !64
  br label %4066, !dbg !65

4066:                                             ; preds = %4063, %4060
  %4067 = load i32, ptr %2, align 4, !dbg !66
  %4068 = add nsw i32 %4067, 1, !dbg !66
  store i32 %4068, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4069, !dbg !68

4069:                                             ; preds = %4066, %4059
  %4070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4071 = icmp ne i32 %4070, -1, !dbg !51
  br i1 %4071, label %4072, label %11146, !dbg !49

4072:                                             ; preds = %4069
  %4073 = load i32, ptr %2, align 4, !dbg !52
  %4074 = sext i32 %4073 to i64, !dbg !55
  %4075 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4074, !dbg !55
  %4076 = load i8, ptr %4075, align 1, !dbg !55
  %4077 = sext i8 %4076 to i32, !dbg !55
  %4078 = load i8, ptr %6, align 1, !dbg !56
  %4079 = sext i8 %4078 to i32, !dbg !56
  %4080 = icmp eq i32 %4077, %4079, !dbg !57
  br i1 %4080, label %4089, label %4081, !dbg !58

4081:                                             ; preds = %4072
  %4082 = load i32, ptr %3, align 4, !dbg !69
  %4083 = icmp eq i32 %4082, 1, !dbg !71
  br i1 %4083, label %4085, label %4084, !dbg !72

4084:                                             ; preds = %4081
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4088

4085:                                             ; preds = %4081
  %4086 = load i32, ptr %4, align 4, !dbg !73
  %4087 = add nsw i32 %4086, 1, !dbg !73
  store i32 %4087, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4088, !dbg !76

4088:                                             ; preds = %4085, %4084
  br label %4098

4089:                                             ; preds = %4072
  %4090 = load i32, ptr %3, align 4, !dbg !59
  %4091 = icmp eq i32 %4090, 0, !dbg !62
  br i1 %4091, label %4092, label %4095, !dbg !63

4092:                                             ; preds = %4089
  %4093 = load i32, ptr %4, align 4, !dbg !64
  %4094 = add nsw i32 %4093, 1, !dbg !64
  store i32 %4094, ptr %4, align 4, !dbg !64
  br label %4095, !dbg !65

4095:                                             ; preds = %4092, %4089
  %4096 = load i32, ptr %2, align 4, !dbg !66
  %4097 = add nsw i32 %4096, 1, !dbg !66
  store i32 %4097, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4098, !dbg !68

4098:                                             ; preds = %4095, %4088
  %4099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4100 = icmp ne i32 %4099, -1, !dbg !51
  br i1 %4100, label %4101, label %11146, !dbg !49

4101:                                             ; preds = %4098
  %4102 = load i32, ptr %2, align 4, !dbg !52
  %4103 = sext i32 %4102 to i64, !dbg !55
  %4104 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4103, !dbg !55
  %4105 = load i8, ptr %4104, align 1, !dbg !55
  %4106 = sext i8 %4105 to i32, !dbg !55
  %4107 = load i8, ptr %6, align 1, !dbg !56
  %4108 = sext i8 %4107 to i32, !dbg !56
  %4109 = icmp eq i32 %4106, %4108, !dbg !57
  br i1 %4109, label %4118, label %4110, !dbg !58

4110:                                             ; preds = %4101
  %4111 = load i32, ptr %3, align 4, !dbg !69
  %4112 = icmp eq i32 %4111, 1, !dbg !71
  br i1 %4112, label %4114, label %4113, !dbg !72

4113:                                             ; preds = %4110
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4117

4114:                                             ; preds = %4110
  %4115 = load i32, ptr %4, align 4, !dbg !73
  %4116 = add nsw i32 %4115, 1, !dbg !73
  store i32 %4116, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4117, !dbg !76

4117:                                             ; preds = %4114, %4113
  br label %4127

4118:                                             ; preds = %4101
  %4119 = load i32, ptr %3, align 4, !dbg !59
  %4120 = icmp eq i32 %4119, 0, !dbg !62
  br i1 %4120, label %4121, label %4124, !dbg !63

4121:                                             ; preds = %4118
  %4122 = load i32, ptr %4, align 4, !dbg !64
  %4123 = add nsw i32 %4122, 1, !dbg !64
  store i32 %4123, ptr %4, align 4, !dbg !64
  br label %4124, !dbg !65

4124:                                             ; preds = %4121, %4118
  %4125 = load i32, ptr %2, align 4, !dbg !66
  %4126 = add nsw i32 %4125, 1, !dbg !66
  store i32 %4126, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4127, !dbg !68

4127:                                             ; preds = %4124, %4117
  %4128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4129 = icmp ne i32 %4128, -1, !dbg !51
  br i1 %4129, label %4130, label %11146, !dbg !49

4130:                                             ; preds = %4127
  %4131 = load i32, ptr %2, align 4, !dbg !52
  %4132 = sext i32 %4131 to i64, !dbg !55
  %4133 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4132, !dbg !55
  %4134 = load i8, ptr %4133, align 1, !dbg !55
  %4135 = sext i8 %4134 to i32, !dbg !55
  %4136 = load i8, ptr %6, align 1, !dbg !56
  %4137 = sext i8 %4136 to i32, !dbg !56
  %4138 = icmp eq i32 %4135, %4137, !dbg !57
  br i1 %4138, label %4147, label %4139, !dbg !58

4139:                                             ; preds = %4130
  %4140 = load i32, ptr %3, align 4, !dbg !69
  %4141 = icmp eq i32 %4140, 1, !dbg !71
  br i1 %4141, label %4143, label %4142, !dbg !72

4142:                                             ; preds = %4139
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4146

4143:                                             ; preds = %4139
  %4144 = load i32, ptr %4, align 4, !dbg !73
  %4145 = add nsw i32 %4144, 1, !dbg !73
  store i32 %4145, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4146, !dbg !76

4146:                                             ; preds = %4143, %4142
  br label %4156

4147:                                             ; preds = %4130
  %4148 = load i32, ptr %3, align 4, !dbg !59
  %4149 = icmp eq i32 %4148, 0, !dbg !62
  br i1 %4149, label %4150, label %4153, !dbg !63

4150:                                             ; preds = %4147
  %4151 = load i32, ptr %4, align 4, !dbg !64
  %4152 = add nsw i32 %4151, 1, !dbg !64
  store i32 %4152, ptr %4, align 4, !dbg !64
  br label %4153, !dbg !65

4153:                                             ; preds = %4150, %4147
  %4154 = load i32, ptr %2, align 4, !dbg !66
  %4155 = add nsw i32 %4154, 1, !dbg !66
  store i32 %4155, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4156, !dbg !68

4156:                                             ; preds = %4153, %4146
  %4157 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4158 = icmp ne i32 %4157, -1, !dbg !51
  br i1 %4158, label %4159, label %11146, !dbg !49

4159:                                             ; preds = %4156
  %4160 = load i32, ptr %2, align 4, !dbg !52
  %4161 = sext i32 %4160 to i64, !dbg !55
  %4162 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4161, !dbg !55
  %4163 = load i8, ptr %4162, align 1, !dbg !55
  %4164 = sext i8 %4163 to i32, !dbg !55
  %4165 = load i8, ptr %6, align 1, !dbg !56
  %4166 = sext i8 %4165 to i32, !dbg !56
  %4167 = icmp eq i32 %4164, %4166, !dbg !57
  br i1 %4167, label %4176, label %4168, !dbg !58

4168:                                             ; preds = %4159
  %4169 = load i32, ptr %3, align 4, !dbg !69
  %4170 = icmp eq i32 %4169, 1, !dbg !71
  br i1 %4170, label %4172, label %4171, !dbg !72

4171:                                             ; preds = %4168
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4175

4172:                                             ; preds = %4168
  %4173 = load i32, ptr %4, align 4, !dbg !73
  %4174 = add nsw i32 %4173, 1, !dbg !73
  store i32 %4174, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4175, !dbg !76

4175:                                             ; preds = %4172, %4171
  br label %4185

4176:                                             ; preds = %4159
  %4177 = load i32, ptr %3, align 4, !dbg !59
  %4178 = icmp eq i32 %4177, 0, !dbg !62
  br i1 %4178, label %4179, label %4182, !dbg !63

4179:                                             ; preds = %4176
  %4180 = load i32, ptr %4, align 4, !dbg !64
  %4181 = add nsw i32 %4180, 1, !dbg !64
  store i32 %4181, ptr %4, align 4, !dbg !64
  br label %4182, !dbg !65

4182:                                             ; preds = %4179, %4176
  %4183 = load i32, ptr %2, align 4, !dbg !66
  %4184 = add nsw i32 %4183, 1, !dbg !66
  store i32 %4184, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4185, !dbg !68

4185:                                             ; preds = %4182, %4175
  %4186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4187 = icmp ne i32 %4186, -1, !dbg !51
  br i1 %4187, label %4188, label %11146, !dbg !49

4188:                                             ; preds = %4185
  %4189 = load i32, ptr %2, align 4, !dbg !52
  %4190 = sext i32 %4189 to i64, !dbg !55
  %4191 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4190, !dbg !55
  %4192 = load i8, ptr %4191, align 1, !dbg !55
  %4193 = sext i8 %4192 to i32, !dbg !55
  %4194 = load i8, ptr %6, align 1, !dbg !56
  %4195 = sext i8 %4194 to i32, !dbg !56
  %4196 = icmp eq i32 %4193, %4195, !dbg !57
  br i1 %4196, label %4205, label %4197, !dbg !58

4197:                                             ; preds = %4188
  %4198 = load i32, ptr %3, align 4, !dbg !69
  %4199 = icmp eq i32 %4198, 1, !dbg !71
  br i1 %4199, label %4201, label %4200, !dbg !72

4200:                                             ; preds = %4197
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4204

4201:                                             ; preds = %4197
  %4202 = load i32, ptr %4, align 4, !dbg !73
  %4203 = add nsw i32 %4202, 1, !dbg !73
  store i32 %4203, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4204, !dbg !76

4204:                                             ; preds = %4201, %4200
  br label %4214

4205:                                             ; preds = %4188
  %4206 = load i32, ptr %3, align 4, !dbg !59
  %4207 = icmp eq i32 %4206, 0, !dbg !62
  br i1 %4207, label %4208, label %4211, !dbg !63

4208:                                             ; preds = %4205
  %4209 = load i32, ptr %4, align 4, !dbg !64
  %4210 = add nsw i32 %4209, 1, !dbg !64
  store i32 %4210, ptr %4, align 4, !dbg !64
  br label %4211, !dbg !65

4211:                                             ; preds = %4208, %4205
  %4212 = load i32, ptr %2, align 4, !dbg !66
  %4213 = add nsw i32 %4212, 1, !dbg !66
  store i32 %4213, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4214, !dbg !68

4214:                                             ; preds = %4211, %4204
  %4215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4216 = icmp ne i32 %4215, -1, !dbg !51
  br i1 %4216, label %4217, label %11146, !dbg !49

4217:                                             ; preds = %4214
  %4218 = load i32, ptr %2, align 4, !dbg !52
  %4219 = sext i32 %4218 to i64, !dbg !55
  %4220 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4219, !dbg !55
  %4221 = load i8, ptr %4220, align 1, !dbg !55
  %4222 = sext i8 %4221 to i32, !dbg !55
  %4223 = load i8, ptr %6, align 1, !dbg !56
  %4224 = sext i8 %4223 to i32, !dbg !56
  %4225 = icmp eq i32 %4222, %4224, !dbg !57
  br i1 %4225, label %4234, label %4226, !dbg !58

4226:                                             ; preds = %4217
  %4227 = load i32, ptr %3, align 4, !dbg !69
  %4228 = icmp eq i32 %4227, 1, !dbg !71
  br i1 %4228, label %4230, label %4229, !dbg !72

4229:                                             ; preds = %4226
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4233

4230:                                             ; preds = %4226
  %4231 = load i32, ptr %4, align 4, !dbg !73
  %4232 = add nsw i32 %4231, 1, !dbg !73
  store i32 %4232, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4233, !dbg !76

4233:                                             ; preds = %4230, %4229
  br label %4243

4234:                                             ; preds = %4217
  %4235 = load i32, ptr %3, align 4, !dbg !59
  %4236 = icmp eq i32 %4235, 0, !dbg !62
  br i1 %4236, label %4237, label %4240, !dbg !63

4237:                                             ; preds = %4234
  %4238 = load i32, ptr %4, align 4, !dbg !64
  %4239 = add nsw i32 %4238, 1, !dbg !64
  store i32 %4239, ptr %4, align 4, !dbg !64
  br label %4240, !dbg !65

4240:                                             ; preds = %4237, %4234
  %4241 = load i32, ptr %2, align 4, !dbg !66
  %4242 = add nsw i32 %4241, 1, !dbg !66
  store i32 %4242, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4243, !dbg !68

4243:                                             ; preds = %4240, %4233
  %4244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4245 = icmp ne i32 %4244, -1, !dbg !51
  br i1 %4245, label %4246, label %11146, !dbg !49

4246:                                             ; preds = %4243
  %4247 = load i32, ptr %2, align 4, !dbg !52
  %4248 = sext i32 %4247 to i64, !dbg !55
  %4249 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4248, !dbg !55
  %4250 = load i8, ptr %4249, align 1, !dbg !55
  %4251 = sext i8 %4250 to i32, !dbg !55
  %4252 = load i8, ptr %6, align 1, !dbg !56
  %4253 = sext i8 %4252 to i32, !dbg !56
  %4254 = icmp eq i32 %4251, %4253, !dbg !57
  br i1 %4254, label %4263, label %4255, !dbg !58

4255:                                             ; preds = %4246
  %4256 = load i32, ptr %3, align 4, !dbg !69
  %4257 = icmp eq i32 %4256, 1, !dbg !71
  br i1 %4257, label %4259, label %4258, !dbg !72

4258:                                             ; preds = %4255
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4262

4259:                                             ; preds = %4255
  %4260 = load i32, ptr %4, align 4, !dbg !73
  %4261 = add nsw i32 %4260, 1, !dbg !73
  store i32 %4261, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4262, !dbg !76

4262:                                             ; preds = %4259, %4258
  br label %4272

4263:                                             ; preds = %4246
  %4264 = load i32, ptr %3, align 4, !dbg !59
  %4265 = icmp eq i32 %4264, 0, !dbg !62
  br i1 %4265, label %4266, label %4269, !dbg !63

4266:                                             ; preds = %4263
  %4267 = load i32, ptr %4, align 4, !dbg !64
  %4268 = add nsw i32 %4267, 1, !dbg !64
  store i32 %4268, ptr %4, align 4, !dbg !64
  br label %4269, !dbg !65

4269:                                             ; preds = %4266, %4263
  %4270 = load i32, ptr %2, align 4, !dbg !66
  %4271 = add nsw i32 %4270, 1, !dbg !66
  store i32 %4271, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4272, !dbg !68

4272:                                             ; preds = %4269, %4262
  %4273 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4274 = icmp ne i32 %4273, -1, !dbg !51
  br i1 %4274, label %4275, label %11146, !dbg !49

4275:                                             ; preds = %4272
  %4276 = load i32, ptr %2, align 4, !dbg !52
  %4277 = sext i32 %4276 to i64, !dbg !55
  %4278 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4277, !dbg !55
  %4279 = load i8, ptr %4278, align 1, !dbg !55
  %4280 = sext i8 %4279 to i32, !dbg !55
  %4281 = load i8, ptr %6, align 1, !dbg !56
  %4282 = sext i8 %4281 to i32, !dbg !56
  %4283 = icmp eq i32 %4280, %4282, !dbg !57
  br i1 %4283, label %4292, label %4284, !dbg !58

4284:                                             ; preds = %4275
  %4285 = load i32, ptr %3, align 4, !dbg !69
  %4286 = icmp eq i32 %4285, 1, !dbg !71
  br i1 %4286, label %4288, label %4287, !dbg !72

4287:                                             ; preds = %4284
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4291

4288:                                             ; preds = %4284
  %4289 = load i32, ptr %4, align 4, !dbg !73
  %4290 = add nsw i32 %4289, 1, !dbg !73
  store i32 %4290, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4291, !dbg !76

4291:                                             ; preds = %4288, %4287
  br label %4301

4292:                                             ; preds = %4275
  %4293 = load i32, ptr %3, align 4, !dbg !59
  %4294 = icmp eq i32 %4293, 0, !dbg !62
  br i1 %4294, label %4295, label %4298, !dbg !63

4295:                                             ; preds = %4292
  %4296 = load i32, ptr %4, align 4, !dbg !64
  %4297 = add nsw i32 %4296, 1, !dbg !64
  store i32 %4297, ptr %4, align 4, !dbg !64
  br label %4298, !dbg !65

4298:                                             ; preds = %4295, %4292
  %4299 = load i32, ptr %2, align 4, !dbg !66
  %4300 = add nsw i32 %4299, 1, !dbg !66
  store i32 %4300, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4301, !dbg !68

4301:                                             ; preds = %4298, %4291
  %4302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4303 = icmp ne i32 %4302, -1, !dbg !51
  br i1 %4303, label %4304, label %11146, !dbg !49

4304:                                             ; preds = %4301
  %4305 = load i32, ptr %2, align 4, !dbg !52
  %4306 = sext i32 %4305 to i64, !dbg !55
  %4307 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4306, !dbg !55
  %4308 = load i8, ptr %4307, align 1, !dbg !55
  %4309 = sext i8 %4308 to i32, !dbg !55
  %4310 = load i8, ptr %6, align 1, !dbg !56
  %4311 = sext i8 %4310 to i32, !dbg !56
  %4312 = icmp eq i32 %4309, %4311, !dbg !57
  br i1 %4312, label %4321, label %4313, !dbg !58

4313:                                             ; preds = %4304
  %4314 = load i32, ptr %3, align 4, !dbg !69
  %4315 = icmp eq i32 %4314, 1, !dbg !71
  br i1 %4315, label %4317, label %4316, !dbg !72

4316:                                             ; preds = %4313
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4320

4317:                                             ; preds = %4313
  %4318 = load i32, ptr %4, align 4, !dbg !73
  %4319 = add nsw i32 %4318, 1, !dbg !73
  store i32 %4319, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4320, !dbg !76

4320:                                             ; preds = %4317, %4316
  br label %4330

4321:                                             ; preds = %4304
  %4322 = load i32, ptr %3, align 4, !dbg !59
  %4323 = icmp eq i32 %4322, 0, !dbg !62
  br i1 %4323, label %4324, label %4327, !dbg !63

4324:                                             ; preds = %4321
  %4325 = load i32, ptr %4, align 4, !dbg !64
  %4326 = add nsw i32 %4325, 1, !dbg !64
  store i32 %4326, ptr %4, align 4, !dbg !64
  br label %4327, !dbg !65

4327:                                             ; preds = %4324, %4321
  %4328 = load i32, ptr %2, align 4, !dbg !66
  %4329 = add nsw i32 %4328, 1, !dbg !66
  store i32 %4329, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4330, !dbg !68

4330:                                             ; preds = %4327, %4320
  %4331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4332 = icmp ne i32 %4331, -1, !dbg !51
  br i1 %4332, label %4333, label %11146, !dbg !49

4333:                                             ; preds = %4330
  %4334 = load i32, ptr %2, align 4, !dbg !52
  %4335 = sext i32 %4334 to i64, !dbg !55
  %4336 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4335, !dbg !55
  %4337 = load i8, ptr %4336, align 1, !dbg !55
  %4338 = sext i8 %4337 to i32, !dbg !55
  %4339 = load i8, ptr %6, align 1, !dbg !56
  %4340 = sext i8 %4339 to i32, !dbg !56
  %4341 = icmp eq i32 %4338, %4340, !dbg !57
  br i1 %4341, label %4350, label %4342, !dbg !58

4342:                                             ; preds = %4333
  %4343 = load i32, ptr %3, align 4, !dbg !69
  %4344 = icmp eq i32 %4343, 1, !dbg !71
  br i1 %4344, label %4346, label %4345, !dbg !72

4345:                                             ; preds = %4342
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4349

4346:                                             ; preds = %4342
  %4347 = load i32, ptr %4, align 4, !dbg !73
  %4348 = add nsw i32 %4347, 1, !dbg !73
  store i32 %4348, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4349, !dbg !76

4349:                                             ; preds = %4346, %4345
  br label %4359

4350:                                             ; preds = %4333
  %4351 = load i32, ptr %3, align 4, !dbg !59
  %4352 = icmp eq i32 %4351, 0, !dbg !62
  br i1 %4352, label %4353, label %4356, !dbg !63

4353:                                             ; preds = %4350
  %4354 = load i32, ptr %4, align 4, !dbg !64
  %4355 = add nsw i32 %4354, 1, !dbg !64
  store i32 %4355, ptr %4, align 4, !dbg !64
  br label %4356, !dbg !65

4356:                                             ; preds = %4353, %4350
  %4357 = load i32, ptr %2, align 4, !dbg !66
  %4358 = add nsw i32 %4357, 1, !dbg !66
  store i32 %4358, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4359, !dbg !68

4359:                                             ; preds = %4356, %4349
  %4360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4361 = icmp ne i32 %4360, -1, !dbg !51
  br i1 %4361, label %4362, label %11146, !dbg !49

4362:                                             ; preds = %4359
  %4363 = load i32, ptr %2, align 4, !dbg !52
  %4364 = sext i32 %4363 to i64, !dbg !55
  %4365 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4364, !dbg !55
  %4366 = load i8, ptr %4365, align 1, !dbg !55
  %4367 = sext i8 %4366 to i32, !dbg !55
  %4368 = load i8, ptr %6, align 1, !dbg !56
  %4369 = sext i8 %4368 to i32, !dbg !56
  %4370 = icmp eq i32 %4367, %4369, !dbg !57
  br i1 %4370, label %4379, label %4371, !dbg !58

4371:                                             ; preds = %4362
  %4372 = load i32, ptr %3, align 4, !dbg !69
  %4373 = icmp eq i32 %4372, 1, !dbg !71
  br i1 %4373, label %4375, label %4374, !dbg !72

4374:                                             ; preds = %4371
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4378

4375:                                             ; preds = %4371
  %4376 = load i32, ptr %4, align 4, !dbg !73
  %4377 = add nsw i32 %4376, 1, !dbg !73
  store i32 %4377, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4378, !dbg !76

4378:                                             ; preds = %4375, %4374
  br label %4388

4379:                                             ; preds = %4362
  %4380 = load i32, ptr %3, align 4, !dbg !59
  %4381 = icmp eq i32 %4380, 0, !dbg !62
  br i1 %4381, label %4382, label %4385, !dbg !63

4382:                                             ; preds = %4379
  %4383 = load i32, ptr %4, align 4, !dbg !64
  %4384 = add nsw i32 %4383, 1, !dbg !64
  store i32 %4384, ptr %4, align 4, !dbg !64
  br label %4385, !dbg !65

4385:                                             ; preds = %4382, %4379
  %4386 = load i32, ptr %2, align 4, !dbg !66
  %4387 = add nsw i32 %4386, 1, !dbg !66
  store i32 %4387, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4388, !dbg !68

4388:                                             ; preds = %4385, %4378
  %4389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4390 = icmp ne i32 %4389, -1, !dbg !51
  br i1 %4390, label %4391, label %11146, !dbg !49

4391:                                             ; preds = %4388
  %4392 = load i32, ptr %2, align 4, !dbg !52
  %4393 = sext i32 %4392 to i64, !dbg !55
  %4394 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4393, !dbg !55
  %4395 = load i8, ptr %4394, align 1, !dbg !55
  %4396 = sext i8 %4395 to i32, !dbg !55
  %4397 = load i8, ptr %6, align 1, !dbg !56
  %4398 = sext i8 %4397 to i32, !dbg !56
  %4399 = icmp eq i32 %4396, %4398, !dbg !57
  br i1 %4399, label %4408, label %4400, !dbg !58

4400:                                             ; preds = %4391
  %4401 = load i32, ptr %3, align 4, !dbg !69
  %4402 = icmp eq i32 %4401, 1, !dbg !71
  br i1 %4402, label %4404, label %4403, !dbg !72

4403:                                             ; preds = %4400
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4407

4404:                                             ; preds = %4400
  %4405 = load i32, ptr %4, align 4, !dbg !73
  %4406 = add nsw i32 %4405, 1, !dbg !73
  store i32 %4406, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4407, !dbg !76

4407:                                             ; preds = %4404, %4403
  br label %4417

4408:                                             ; preds = %4391
  %4409 = load i32, ptr %3, align 4, !dbg !59
  %4410 = icmp eq i32 %4409, 0, !dbg !62
  br i1 %4410, label %4411, label %4414, !dbg !63

4411:                                             ; preds = %4408
  %4412 = load i32, ptr %4, align 4, !dbg !64
  %4413 = add nsw i32 %4412, 1, !dbg !64
  store i32 %4413, ptr %4, align 4, !dbg !64
  br label %4414, !dbg !65

4414:                                             ; preds = %4411, %4408
  %4415 = load i32, ptr %2, align 4, !dbg !66
  %4416 = add nsw i32 %4415, 1, !dbg !66
  store i32 %4416, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4417, !dbg !68

4417:                                             ; preds = %4414, %4407
  %4418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4419 = icmp ne i32 %4418, -1, !dbg !51
  br i1 %4419, label %4420, label %11146, !dbg !49

4420:                                             ; preds = %4417
  %4421 = load i32, ptr %2, align 4, !dbg !52
  %4422 = sext i32 %4421 to i64, !dbg !55
  %4423 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4422, !dbg !55
  %4424 = load i8, ptr %4423, align 1, !dbg !55
  %4425 = sext i8 %4424 to i32, !dbg !55
  %4426 = load i8, ptr %6, align 1, !dbg !56
  %4427 = sext i8 %4426 to i32, !dbg !56
  %4428 = icmp eq i32 %4425, %4427, !dbg !57
  br i1 %4428, label %4437, label %4429, !dbg !58

4429:                                             ; preds = %4420
  %4430 = load i32, ptr %3, align 4, !dbg !69
  %4431 = icmp eq i32 %4430, 1, !dbg !71
  br i1 %4431, label %4433, label %4432, !dbg !72

4432:                                             ; preds = %4429
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4436

4433:                                             ; preds = %4429
  %4434 = load i32, ptr %4, align 4, !dbg !73
  %4435 = add nsw i32 %4434, 1, !dbg !73
  store i32 %4435, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4436, !dbg !76

4436:                                             ; preds = %4433, %4432
  br label %4446

4437:                                             ; preds = %4420
  %4438 = load i32, ptr %3, align 4, !dbg !59
  %4439 = icmp eq i32 %4438, 0, !dbg !62
  br i1 %4439, label %4440, label %4443, !dbg !63

4440:                                             ; preds = %4437
  %4441 = load i32, ptr %4, align 4, !dbg !64
  %4442 = add nsw i32 %4441, 1, !dbg !64
  store i32 %4442, ptr %4, align 4, !dbg !64
  br label %4443, !dbg !65

4443:                                             ; preds = %4440, %4437
  %4444 = load i32, ptr %2, align 4, !dbg !66
  %4445 = add nsw i32 %4444, 1, !dbg !66
  store i32 %4445, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4446, !dbg !68

4446:                                             ; preds = %4443, %4436
  %4447 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4448 = icmp ne i32 %4447, -1, !dbg !51
  br i1 %4448, label %4449, label %11146, !dbg !49

4449:                                             ; preds = %4446
  %4450 = load i32, ptr %2, align 4, !dbg !52
  %4451 = sext i32 %4450 to i64, !dbg !55
  %4452 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4451, !dbg !55
  %4453 = load i8, ptr %4452, align 1, !dbg !55
  %4454 = sext i8 %4453 to i32, !dbg !55
  %4455 = load i8, ptr %6, align 1, !dbg !56
  %4456 = sext i8 %4455 to i32, !dbg !56
  %4457 = icmp eq i32 %4454, %4456, !dbg !57
  br i1 %4457, label %4466, label %4458, !dbg !58

4458:                                             ; preds = %4449
  %4459 = load i32, ptr %3, align 4, !dbg !69
  %4460 = icmp eq i32 %4459, 1, !dbg !71
  br i1 %4460, label %4462, label %4461, !dbg !72

4461:                                             ; preds = %4458
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4465

4462:                                             ; preds = %4458
  %4463 = load i32, ptr %4, align 4, !dbg !73
  %4464 = add nsw i32 %4463, 1, !dbg !73
  store i32 %4464, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4465, !dbg !76

4465:                                             ; preds = %4462, %4461
  br label %4475

4466:                                             ; preds = %4449
  %4467 = load i32, ptr %3, align 4, !dbg !59
  %4468 = icmp eq i32 %4467, 0, !dbg !62
  br i1 %4468, label %4469, label %4472, !dbg !63

4469:                                             ; preds = %4466
  %4470 = load i32, ptr %4, align 4, !dbg !64
  %4471 = add nsw i32 %4470, 1, !dbg !64
  store i32 %4471, ptr %4, align 4, !dbg !64
  br label %4472, !dbg !65

4472:                                             ; preds = %4469, %4466
  %4473 = load i32, ptr %2, align 4, !dbg !66
  %4474 = add nsw i32 %4473, 1, !dbg !66
  store i32 %4474, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4475, !dbg !68

4475:                                             ; preds = %4472, %4465
  %4476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4477 = icmp ne i32 %4476, -1, !dbg !51
  br i1 %4477, label %4478, label %11146, !dbg !49

4478:                                             ; preds = %4475
  %4479 = load i32, ptr %2, align 4, !dbg !52
  %4480 = sext i32 %4479 to i64, !dbg !55
  %4481 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4480, !dbg !55
  %4482 = load i8, ptr %4481, align 1, !dbg !55
  %4483 = sext i8 %4482 to i32, !dbg !55
  %4484 = load i8, ptr %6, align 1, !dbg !56
  %4485 = sext i8 %4484 to i32, !dbg !56
  %4486 = icmp eq i32 %4483, %4485, !dbg !57
  br i1 %4486, label %4495, label %4487, !dbg !58

4487:                                             ; preds = %4478
  %4488 = load i32, ptr %3, align 4, !dbg !69
  %4489 = icmp eq i32 %4488, 1, !dbg !71
  br i1 %4489, label %4491, label %4490, !dbg !72

4490:                                             ; preds = %4487
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4494

4491:                                             ; preds = %4487
  %4492 = load i32, ptr %4, align 4, !dbg !73
  %4493 = add nsw i32 %4492, 1, !dbg !73
  store i32 %4493, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4494, !dbg !76

4494:                                             ; preds = %4491, %4490
  br label %4504

4495:                                             ; preds = %4478
  %4496 = load i32, ptr %3, align 4, !dbg !59
  %4497 = icmp eq i32 %4496, 0, !dbg !62
  br i1 %4497, label %4498, label %4501, !dbg !63

4498:                                             ; preds = %4495
  %4499 = load i32, ptr %4, align 4, !dbg !64
  %4500 = add nsw i32 %4499, 1, !dbg !64
  store i32 %4500, ptr %4, align 4, !dbg !64
  br label %4501, !dbg !65

4501:                                             ; preds = %4498, %4495
  %4502 = load i32, ptr %2, align 4, !dbg !66
  %4503 = add nsw i32 %4502, 1, !dbg !66
  store i32 %4503, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4504, !dbg !68

4504:                                             ; preds = %4501, %4494
  %4505 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4506 = icmp ne i32 %4505, -1, !dbg !51
  br i1 %4506, label %4507, label %11146, !dbg !49

4507:                                             ; preds = %4504
  %4508 = load i32, ptr %2, align 4, !dbg !52
  %4509 = sext i32 %4508 to i64, !dbg !55
  %4510 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4509, !dbg !55
  %4511 = load i8, ptr %4510, align 1, !dbg !55
  %4512 = sext i8 %4511 to i32, !dbg !55
  %4513 = load i8, ptr %6, align 1, !dbg !56
  %4514 = sext i8 %4513 to i32, !dbg !56
  %4515 = icmp eq i32 %4512, %4514, !dbg !57
  br i1 %4515, label %4524, label %4516, !dbg !58

4516:                                             ; preds = %4507
  %4517 = load i32, ptr %3, align 4, !dbg !69
  %4518 = icmp eq i32 %4517, 1, !dbg !71
  br i1 %4518, label %4520, label %4519, !dbg !72

4519:                                             ; preds = %4516
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4523

4520:                                             ; preds = %4516
  %4521 = load i32, ptr %4, align 4, !dbg !73
  %4522 = add nsw i32 %4521, 1, !dbg !73
  store i32 %4522, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4523, !dbg !76

4523:                                             ; preds = %4520, %4519
  br label %4533

4524:                                             ; preds = %4507
  %4525 = load i32, ptr %3, align 4, !dbg !59
  %4526 = icmp eq i32 %4525, 0, !dbg !62
  br i1 %4526, label %4527, label %4530, !dbg !63

4527:                                             ; preds = %4524
  %4528 = load i32, ptr %4, align 4, !dbg !64
  %4529 = add nsw i32 %4528, 1, !dbg !64
  store i32 %4529, ptr %4, align 4, !dbg !64
  br label %4530, !dbg !65

4530:                                             ; preds = %4527, %4524
  %4531 = load i32, ptr %2, align 4, !dbg !66
  %4532 = add nsw i32 %4531, 1, !dbg !66
  store i32 %4532, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4533, !dbg !68

4533:                                             ; preds = %4530, %4523
  %4534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4535 = icmp ne i32 %4534, -1, !dbg !51
  br i1 %4535, label %4536, label %11146, !dbg !49

4536:                                             ; preds = %4533
  %4537 = load i32, ptr %2, align 4, !dbg !52
  %4538 = sext i32 %4537 to i64, !dbg !55
  %4539 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4538, !dbg !55
  %4540 = load i8, ptr %4539, align 1, !dbg !55
  %4541 = sext i8 %4540 to i32, !dbg !55
  %4542 = load i8, ptr %6, align 1, !dbg !56
  %4543 = sext i8 %4542 to i32, !dbg !56
  %4544 = icmp eq i32 %4541, %4543, !dbg !57
  br i1 %4544, label %4553, label %4545, !dbg !58

4545:                                             ; preds = %4536
  %4546 = load i32, ptr %3, align 4, !dbg !69
  %4547 = icmp eq i32 %4546, 1, !dbg !71
  br i1 %4547, label %4549, label %4548, !dbg !72

4548:                                             ; preds = %4545
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4552

4549:                                             ; preds = %4545
  %4550 = load i32, ptr %4, align 4, !dbg !73
  %4551 = add nsw i32 %4550, 1, !dbg !73
  store i32 %4551, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4552, !dbg !76

4552:                                             ; preds = %4549, %4548
  br label %4562

4553:                                             ; preds = %4536
  %4554 = load i32, ptr %3, align 4, !dbg !59
  %4555 = icmp eq i32 %4554, 0, !dbg !62
  br i1 %4555, label %4556, label %4559, !dbg !63

4556:                                             ; preds = %4553
  %4557 = load i32, ptr %4, align 4, !dbg !64
  %4558 = add nsw i32 %4557, 1, !dbg !64
  store i32 %4558, ptr %4, align 4, !dbg !64
  br label %4559, !dbg !65

4559:                                             ; preds = %4556, %4553
  %4560 = load i32, ptr %2, align 4, !dbg !66
  %4561 = add nsw i32 %4560, 1, !dbg !66
  store i32 %4561, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4562, !dbg !68

4562:                                             ; preds = %4559, %4552
  %4563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4564 = icmp ne i32 %4563, -1, !dbg !51
  br i1 %4564, label %4565, label %11146, !dbg !49

4565:                                             ; preds = %4562
  %4566 = load i32, ptr %2, align 4, !dbg !52
  %4567 = sext i32 %4566 to i64, !dbg !55
  %4568 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4567, !dbg !55
  %4569 = load i8, ptr %4568, align 1, !dbg !55
  %4570 = sext i8 %4569 to i32, !dbg !55
  %4571 = load i8, ptr %6, align 1, !dbg !56
  %4572 = sext i8 %4571 to i32, !dbg !56
  %4573 = icmp eq i32 %4570, %4572, !dbg !57
  br i1 %4573, label %4582, label %4574, !dbg !58

4574:                                             ; preds = %4565
  %4575 = load i32, ptr %3, align 4, !dbg !69
  %4576 = icmp eq i32 %4575, 1, !dbg !71
  br i1 %4576, label %4578, label %4577, !dbg !72

4577:                                             ; preds = %4574
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4581

4578:                                             ; preds = %4574
  %4579 = load i32, ptr %4, align 4, !dbg !73
  %4580 = add nsw i32 %4579, 1, !dbg !73
  store i32 %4580, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4581, !dbg !76

4581:                                             ; preds = %4578, %4577
  br label %4591

4582:                                             ; preds = %4565
  %4583 = load i32, ptr %3, align 4, !dbg !59
  %4584 = icmp eq i32 %4583, 0, !dbg !62
  br i1 %4584, label %4585, label %4588, !dbg !63

4585:                                             ; preds = %4582
  %4586 = load i32, ptr %4, align 4, !dbg !64
  %4587 = add nsw i32 %4586, 1, !dbg !64
  store i32 %4587, ptr %4, align 4, !dbg !64
  br label %4588, !dbg !65

4588:                                             ; preds = %4585, %4582
  %4589 = load i32, ptr %2, align 4, !dbg !66
  %4590 = add nsw i32 %4589, 1, !dbg !66
  store i32 %4590, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4591, !dbg !68

4591:                                             ; preds = %4588, %4581
  %4592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4593 = icmp ne i32 %4592, -1, !dbg !51
  br i1 %4593, label %4594, label %11146, !dbg !49

4594:                                             ; preds = %4591
  %4595 = load i32, ptr %2, align 4, !dbg !52
  %4596 = sext i32 %4595 to i64, !dbg !55
  %4597 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4596, !dbg !55
  %4598 = load i8, ptr %4597, align 1, !dbg !55
  %4599 = sext i8 %4598 to i32, !dbg !55
  %4600 = load i8, ptr %6, align 1, !dbg !56
  %4601 = sext i8 %4600 to i32, !dbg !56
  %4602 = icmp eq i32 %4599, %4601, !dbg !57
  br i1 %4602, label %4611, label %4603, !dbg !58

4603:                                             ; preds = %4594
  %4604 = load i32, ptr %3, align 4, !dbg !69
  %4605 = icmp eq i32 %4604, 1, !dbg !71
  br i1 %4605, label %4607, label %4606, !dbg !72

4606:                                             ; preds = %4603
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4610

4607:                                             ; preds = %4603
  %4608 = load i32, ptr %4, align 4, !dbg !73
  %4609 = add nsw i32 %4608, 1, !dbg !73
  store i32 %4609, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4610, !dbg !76

4610:                                             ; preds = %4607, %4606
  br label %4620

4611:                                             ; preds = %4594
  %4612 = load i32, ptr %3, align 4, !dbg !59
  %4613 = icmp eq i32 %4612, 0, !dbg !62
  br i1 %4613, label %4614, label %4617, !dbg !63

4614:                                             ; preds = %4611
  %4615 = load i32, ptr %4, align 4, !dbg !64
  %4616 = add nsw i32 %4615, 1, !dbg !64
  store i32 %4616, ptr %4, align 4, !dbg !64
  br label %4617, !dbg !65

4617:                                             ; preds = %4614, %4611
  %4618 = load i32, ptr %2, align 4, !dbg !66
  %4619 = add nsw i32 %4618, 1, !dbg !66
  store i32 %4619, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4620, !dbg !68

4620:                                             ; preds = %4617, %4610
  %4621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4622 = icmp ne i32 %4621, -1, !dbg !51
  br i1 %4622, label %4623, label %11146, !dbg !49

4623:                                             ; preds = %4620
  %4624 = load i32, ptr %2, align 4, !dbg !52
  %4625 = sext i32 %4624 to i64, !dbg !55
  %4626 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4625, !dbg !55
  %4627 = load i8, ptr %4626, align 1, !dbg !55
  %4628 = sext i8 %4627 to i32, !dbg !55
  %4629 = load i8, ptr %6, align 1, !dbg !56
  %4630 = sext i8 %4629 to i32, !dbg !56
  %4631 = icmp eq i32 %4628, %4630, !dbg !57
  br i1 %4631, label %4640, label %4632, !dbg !58

4632:                                             ; preds = %4623
  %4633 = load i32, ptr %3, align 4, !dbg !69
  %4634 = icmp eq i32 %4633, 1, !dbg !71
  br i1 %4634, label %4636, label %4635, !dbg !72

4635:                                             ; preds = %4632
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4639

4636:                                             ; preds = %4632
  %4637 = load i32, ptr %4, align 4, !dbg !73
  %4638 = add nsw i32 %4637, 1, !dbg !73
  store i32 %4638, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4639, !dbg !76

4639:                                             ; preds = %4636, %4635
  br label %4649

4640:                                             ; preds = %4623
  %4641 = load i32, ptr %3, align 4, !dbg !59
  %4642 = icmp eq i32 %4641, 0, !dbg !62
  br i1 %4642, label %4643, label %4646, !dbg !63

4643:                                             ; preds = %4640
  %4644 = load i32, ptr %4, align 4, !dbg !64
  %4645 = add nsw i32 %4644, 1, !dbg !64
  store i32 %4645, ptr %4, align 4, !dbg !64
  br label %4646, !dbg !65

4646:                                             ; preds = %4643, %4640
  %4647 = load i32, ptr %2, align 4, !dbg !66
  %4648 = add nsw i32 %4647, 1, !dbg !66
  store i32 %4648, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4649, !dbg !68

4649:                                             ; preds = %4646, %4639
  %4650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4651 = icmp ne i32 %4650, -1, !dbg !51
  br i1 %4651, label %4652, label %11146, !dbg !49

4652:                                             ; preds = %4649
  %4653 = load i32, ptr %2, align 4, !dbg !52
  %4654 = sext i32 %4653 to i64, !dbg !55
  %4655 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4654, !dbg !55
  %4656 = load i8, ptr %4655, align 1, !dbg !55
  %4657 = sext i8 %4656 to i32, !dbg !55
  %4658 = load i8, ptr %6, align 1, !dbg !56
  %4659 = sext i8 %4658 to i32, !dbg !56
  %4660 = icmp eq i32 %4657, %4659, !dbg !57
  br i1 %4660, label %4669, label %4661, !dbg !58

4661:                                             ; preds = %4652
  %4662 = load i32, ptr %3, align 4, !dbg !69
  %4663 = icmp eq i32 %4662, 1, !dbg !71
  br i1 %4663, label %4665, label %4664, !dbg !72

4664:                                             ; preds = %4661
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4668

4665:                                             ; preds = %4661
  %4666 = load i32, ptr %4, align 4, !dbg !73
  %4667 = add nsw i32 %4666, 1, !dbg !73
  store i32 %4667, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4668, !dbg !76

4668:                                             ; preds = %4665, %4664
  br label %4678

4669:                                             ; preds = %4652
  %4670 = load i32, ptr %3, align 4, !dbg !59
  %4671 = icmp eq i32 %4670, 0, !dbg !62
  br i1 %4671, label %4672, label %4675, !dbg !63

4672:                                             ; preds = %4669
  %4673 = load i32, ptr %4, align 4, !dbg !64
  %4674 = add nsw i32 %4673, 1, !dbg !64
  store i32 %4674, ptr %4, align 4, !dbg !64
  br label %4675, !dbg !65

4675:                                             ; preds = %4672, %4669
  %4676 = load i32, ptr %2, align 4, !dbg !66
  %4677 = add nsw i32 %4676, 1, !dbg !66
  store i32 %4677, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4678, !dbg !68

4678:                                             ; preds = %4675, %4668
  %4679 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4680 = icmp ne i32 %4679, -1, !dbg !51
  br i1 %4680, label %4681, label %11146, !dbg !49

4681:                                             ; preds = %4678
  %4682 = load i32, ptr %2, align 4, !dbg !52
  %4683 = sext i32 %4682 to i64, !dbg !55
  %4684 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4683, !dbg !55
  %4685 = load i8, ptr %4684, align 1, !dbg !55
  %4686 = sext i8 %4685 to i32, !dbg !55
  %4687 = load i8, ptr %6, align 1, !dbg !56
  %4688 = sext i8 %4687 to i32, !dbg !56
  %4689 = icmp eq i32 %4686, %4688, !dbg !57
  br i1 %4689, label %4698, label %4690, !dbg !58

4690:                                             ; preds = %4681
  %4691 = load i32, ptr %3, align 4, !dbg !69
  %4692 = icmp eq i32 %4691, 1, !dbg !71
  br i1 %4692, label %4694, label %4693, !dbg !72

4693:                                             ; preds = %4690
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4697

4694:                                             ; preds = %4690
  %4695 = load i32, ptr %4, align 4, !dbg !73
  %4696 = add nsw i32 %4695, 1, !dbg !73
  store i32 %4696, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4697, !dbg !76

4697:                                             ; preds = %4694, %4693
  br label %4707

4698:                                             ; preds = %4681
  %4699 = load i32, ptr %3, align 4, !dbg !59
  %4700 = icmp eq i32 %4699, 0, !dbg !62
  br i1 %4700, label %4701, label %4704, !dbg !63

4701:                                             ; preds = %4698
  %4702 = load i32, ptr %4, align 4, !dbg !64
  %4703 = add nsw i32 %4702, 1, !dbg !64
  store i32 %4703, ptr %4, align 4, !dbg !64
  br label %4704, !dbg !65

4704:                                             ; preds = %4701, %4698
  %4705 = load i32, ptr %2, align 4, !dbg !66
  %4706 = add nsw i32 %4705, 1, !dbg !66
  store i32 %4706, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4707, !dbg !68

4707:                                             ; preds = %4704, %4697
  %4708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4709 = icmp ne i32 %4708, -1, !dbg !51
  br i1 %4709, label %4710, label %11146, !dbg !49

4710:                                             ; preds = %4707
  %4711 = load i32, ptr %2, align 4, !dbg !52
  %4712 = sext i32 %4711 to i64, !dbg !55
  %4713 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4712, !dbg !55
  %4714 = load i8, ptr %4713, align 1, !dbg !55
  %4715 = sext i8 %4714 to i32, !dbg !55
  %4716 = load i8, ptr %6, align 1, !dbg !56
  %4717 = sext i8 %4716 to i32, !dbg !56
  %4718 = icmp eq i32 %4715, %4717, !dbg !57
  br i1 %4718, label %4727, label %4719, !dbg !58

4719:                                             ; preds = %4710
  %4720 = load i32, ptr %3, align 4, !dbg !69
  %4721 = icmp eq i32 %4720, 1, !dbg !71
  br i1 %4721, label %4723, label %4722, !dbg !72

4722:                                             ; preds = %4719
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4726

4723:                                             ; preds = %4719
  %4724 = load i32, ptr %4, align 4, !dbg !73
  %4725 = add nsw i32 %4724, 1, !dbg !73
  store i32 %4725, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4726, !dbg !76

4726:                                             ; preds = %4723, %4722
  br label %4736

4727:                                             ; preds = %4710
  %4728 = load i32, ptr %3, align 4, !dbg !59
  %4729 = icmp eq i32 %4728, 0, !dbg !62
  br i1 %4729, label %4730, label %4733, !dbg !63

4730:                                             ; preds = %4727
  %4731 = load i32, ptr %4, align 4, !dbg !64
  %4732 = add nsw i32 %4731, 1, !dbg !64
  store i32 %4732, ptr %4, align 4, !dbg !64
  br label %4733, !dbg !65

4733:                                             ; preds = %4730, %4727
  %4734 = load i32, ptr %2, align 4, !dbg !66
  %4735 = add nsw i32 %4734, 1, !dbg !66
  store i32 %4735, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4736, !dbg !68

4736:                                             ; preds = %4733, %4726
  %4737 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4738 = icmp ne i32 %4737, -1, !dbg !51
  br i1 %4738, label %4739, label %11146, !dbg !49

4739:                                             ; preds = %4736
  %4740 = load i32, ptr %2, align 4, !dbg !52
  %4741 = sext i32 %4740 to i64, !dbg !55
  %4742 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4741, !dbg !55
  %4743 = load i8, ptr %4742, align 1, !dbg !55
  %4744 = sext i8 %4743 to i32, !dbg !55
  %4745 = load i8, ptr %6, align 1, !dbg !56
  %4746 = sext i8 %4745 to i32, !dbg !56
  %4747 = icmp eq i32 %4744, %4746, !dbg !57
  br i1 %4747, label %4756, label %4748, !dbg !58

4748:                                             ; preds = %4739
  %4749 = load i32, ptr %3, align 4, !dbg !69
  %4750 = icmp eq i32 %4749, 1, !dbg !71
  br i1 %4750, label %4752, label %4751, !dbg !72

4751:                                             ; preds = %4748
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4755

4752:                                             ; preds = %4748
  %4753 = load i32, ptr %4, align 4, !dbg !73
  %4754 = add nsw i32 %4753, 1, !dbg !73
  store i32 %4754, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4755, !dbg !76

4755:                                             ; preds = %4752, %4751
  br label %4765

4756:                                             ; preds = %4739
  %4757 = load i32, ptr %3, align 4, !dbg !59
  %4758 = icmp eq i32 %4757, 0, !dbg !62
  br i1 %4758, label %4759, label %4762, !dbg !63

4759:                                             ; preds = %4756
  %4760 = load i32, ptr %4, align 4, !dbg !64
  %4761 = add nsw i32 %4760, 1, !dbg !64
  store i32 %4761, ptr %4, align 4, !dbg !64
  br label %4762, !dbg !65

4762:                                             ; preds = %4759, %4756
  %4763 = load i32, ptr %2, align 4, !dbg !66
  %4764 = add nsw i32 %4763, 1, !dbg !66
  store i32 %4764, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4765, !dbg !68

4765:                                             ; preds = %4762, %4755
  %4766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4767 = icmp ne i32 %4766, -1, !dbg !51
  br i1 %4767, label %4768, label %11146, !dbg !49

4768:                                             ; preds = %4765
  %4769 = load i32, ptr %2, align 4, !dbg !52
  %4770 = sext i32 %4769 to i64, !dbg !55
  %4771 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4770, !dbg !55
  %4772 = load i8, ptr %4771, align 1, !dbg !55
  %4773 = sext i8 %4772 to i32, !dbg !55
  %4774 = load i8, ptr %6, align 1, !dbg !56
  %4775 = sext i8 %4774 to i32, !dbg !56
  %4776 = icmp eq i32 %4773, %4775, !dbg !57
  br i1 %4776, label %4785, label %4777, !dbg !58

4777:                                             ; preds = %4768
  %4778 = load i32, ptr %3, align 4, !dbg !69
  %4779 = icmp eq i32 %4778, 1, !dbg !71
  br i1 %4779, label %4781, label %4780, !dbg !72

4780:                                             ; preds = %4777
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4784

4781:                                             ; preds = %4777
  %4782 = load i32, ptr %4, align 4, !dbg !73
  %4783 = add nsw i32 %4782, 1, !dbg !73
  store i32 %4783, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4784, !dbg !76

4784:                                             ; preds = %4781, %4780
  br label %4794

4785:                                             ; preds = %4768
  %4786 = load i32, ptr %3, align 4, !dbg !59
  %4787 = icmp eq i32 %4786, 0, !dbg !62
  br i1 %4787, label %4788, label %4791, !dbg !63

4788:                                             ; preds = %4785
  %4789 = load i32, ptr %4, align 4, !dbg !64
  %4790 = add nsw i32 %4789, 1, !dbg !64
  store i32 %4790, ptr %4, align 4, !dbg !64
  br label %4791, !dbg !65

4791:                                             ; preds = %4788, %4785
  %4792 = load i32, ptr %2, align 4, !dbg !66
  %4793 = add nsw i32 %4792, 1, !dbg !66
  store i32 %4793, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4794, !dbg !68

4794:                                             ; preds = %4791, %4784
  %4795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4796 = icmp ne i32 %4795, -1, !dbg !51
  br i1 %4796, label %4797, label %11146, !dbg !49

4797:                                             ; preds = %4794
  %4798 = load i32, ptr %2, align 4, !dbg !52
  %4799 = sext i32 %4798 to i64, !dbg !55
  %4800 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4799, !dbg !55
  %4801 = load i8, ptr %4800, align 1, !dbg !55
  %4802 = sext i8 %4801 to i32, !dbg !55
  %4803 = load i8, ptr %6, align 1, !dbg !56
  %4804 = sext i8 %4803 to i32, !dbg !56
  %4805 = icmp eq i32 %4802, %4804, !dbg !57
  br i1 %4805, label %4814, label %4806, !dbg !58

4806:                                             ; preds = %4797
  %4807 = load i32, ptr %3, align 4, !dbg !69
  %4808 = icmp eq i32 %4807, 1, !dbg !71
  br i1 %4808, label %4810, label %4809, !dbg !72

4809:                                             ; preds = %4806
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4813

4810:                                             ; preds = %4806
  %4811 = load i32, ptr %4, align 4, !dbg !73
  %4812 = add nsw i32 %4811, 1, !dbg !73
  store i32 %4812, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4813, !dbg !76

4813:                                             ; preds = %4810, %4809
  br label %4823

4814:                                             ; preds = %4797
  %4815 = load i32, ptr %3, align 4, !dbg !59
  %4816 = icmp eq i32 %4815, 0, !dbg !62
  br i1 %4816, label %4817, label %4820, !dbg !63

4817:                                             ; preds = %4814
  %4818 = load i32, ptr %4, align 4, !dbg !64
  %4819 = add nsw i32 %4818, 1, !dbg !64
  store i32 %4819, ptr %4, align 4, !dbg !64
  br label %4820, !dbg !65

4820:                                             ; preds = %4817, %4814
  %4821 = load i32, ptr %2, align 4, !dbg !66
  %4822 = add nsw i32 %4821, 1, !dbg !66
  store i32 %4822, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4823, !dbg !68

4823:                                             ; preds = %4820, %4813
  %4824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4825 = icmp ne i32 %4824, -1, !dbg !51
  br i1 %4825, label %4826, label %11146, !dbg !49

4826:                                             ; preds = %4823
  %4827 = load i32, ptr %2, align 4, !dbg !52
  %4828 = sext i32 %4827 to i64, !dbg !55
  %4829 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4828, !dbg !55
  %4830 = load i8, ptr %4829, align 1, !dbg !55
  %4831 = sext i8 %4830 to i32, !dbg !55
  %4832 = load i8, ptr %6, align 1, !dbg !56
  %4833 = sext i8 %4832 to i32, !dbg !56
  %4834 = icmp eq i32 %4831, %4833, !dbg !57
  br i1 %4834, label %4843, label %4835, !dbg !58

4835:                                             ; preds = %4826
  %4836 = load i32, ptr %3, align 4, !dbg !69
  %4837 = icmp eq i32 %4836, 1, !dbg !71
  br i1 %4837, label %4839, label %4838, !dbg !72

4838:                                             ; preds = %4835
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4842

4839:                                             ; preds = %4835
  %4840 = load i32, ptr %4, align 4, !dbg !73
  %4841 = add nsw i32 %4840, 1, !dbg !73
  store i32 %4841, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4842, !dbg !76

4842:                                             ; preds = %4839, %4838
  br label %4852

4843:                                             ; preds = %4826
  %4844 = load i32, ptr %3, align 4, !dbg !59
  %4845 = icmp eq i32 %4844, 0, !dbg !62
  br i1 %4845, label %4846, label %4849, !dbg !63

4846:                                             ; preds = %4843
  %4847 = load i32, ptr %4, align 4, !dbg !64
  %4848 = add nsw i32 %4847, 1, !dbg !64
  store i32 %4848, ptr %4, align 4, !dbg !64
  br label %4849, !dbg !65

4849:                                             ; preds = %4846, %4843
  %4850 = load i32, ptr %2, align 4, !dbg !66
  %4851 = add nsw i32 %4850, 1, !dbg !66
  store i32 %4851, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4852, !dbg !68

4852:                                             ; preds = %4849, %4842
  %4853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4854 = icmp ne i32 %4853, -1, !dbg !51
  br i1 %4854, label %4855, label %11146, !dbg !49

4855:                                             ; preds = %4852
  %4856 = load i32, ptr %2, align 4, !dbg !52
  %4857 = sext i32 %4856 to i64, !dbg !55
  %4858 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4857, !dbg !55
  %4859 = load i8, ptr %4858, align 1, !dbg !55
  %4860 = sext i8 %4859 to i32, !dbg !55
  %4861 = load i8, ptr %6, align 1, !dbg !56
  %4862 = sext i8 %4861 to i32, !dbg !56
  %4863 = icmp eq i32 %4860, %4862, !dbg !57
  br i1 %4863, label %4872, label %4864, !dbg !58

4864:                                             ; preds = %4855
  %4865 = load i32, ptr %3, align 4, !dbg !69
  %4866 = icmp eq i32 %4865, 1, !dbg !71
  br i1 %4866, label %4868, label %4867, !dbg !72

4867:                                             ; preds = %4864
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4871

4868:                                             ; preds = %4864
  %4869 = load i32, ptr %4, align 4, !dbg !73
  %4870 = add nsw i32 %4869, 1, !dbg !73
  store i32 %4870, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4871, !dbg !76

4871:                                             ; preds = %4868, %4867
  br label %4881

4872:                                             ; preds = %4855
  %4873 = load i32, ptr %3, align 4, !dbg !59
  %4874 = icmp eq i32 %4873, 0, !dbg !62
  br i1 %4874, label %4875, label %4878, !dbg !63

4875:                                             ; preds = %4872
  %4876 = load i32, ptr %4, align 4, !dbg !64
  %4877 = add nsw i32 %4876, 1, !dbg !64
  store i32 %4877, ptr %4, align 4, !dbg !64
  br label %4878, !dbg !65

4878:                                             ; preds = %4875, %4872
  %4879 = load i32, ptr %2, align 4, !dbg !66
  %4880 = add nsw i32 %4879, 1, !dbg !66
  store i32 %4880, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4881, !dbg !68

4881:                                             ; preds = %4878, %4871
  %4882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4883 = icmp ne i32 %4882, -1, !dbg !51
  br i1 %4883, label %4884, label %11146, !dbg !49

4884:                                             ; preds = %4881
  %4885 = load i32, ptr %2, align 4, !dbg !52
  %4886 = sext i32 %4885 to i64, !dbg !55
  %4887 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4886, !dbg !55
  %4888 = load i8, ptr %4887, align 1, !dbg !55
  %4889 = sext i8 %4888 to i32, !dbg !55
  %4890 = load i8, ptr %6, align 1, !dbg !56
  %4891 = sext i8 %4890 to i32, !dbg !56
  %4892 = icmp eq i32 %4889, %4891, !dbg !57
  br i1 %4892, label %4901, label %4893, !dbg !58

4893:                                             ; preds = %4884
  %4894 = load i32, ptr %3, align 4, !dbg !69
  %4895 = icmp eq i32 %4894, 1, !dbg !71
  br i1 %4895, label %4897, label %4896, !dbg !72

4896:                                             ; preds = %4893
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4900

4897:                                             ; preds = %4893
  %4898 = load i32, ptr %4, align 4, !dbg !73
  %4899 = add nsw i32 %4898, 1, !dbg !73
  store i32 %4899, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4900, !dbg !76

4900:                                             ; preds = %4897, %4896
  br label %4910

4901:                                             ; preds = %4884
  %4902 = load i32, ptr %3, align 4, !dbg !59
  %4903 = icmp eq i32 %4902, 0, !dbg !62
  br i1 %4903, label %4904, label %4907, !dbg !63

4904:                                             ; preds = %4901
  %4905 = load i32, ptr %4, align 4, !dbg !64
  %4906 = add nsw i32 %4905, 1, !dbg !64
  store i32 %4906, ptr %4, align 4, !dbg !64
  br label %4907, !dbg !65

4907:                                             ; preds = %4904, %4901
  %4908 = load i32, ptr %2, align 4, !dbg !66
  %4909 = add nsw i32 %4908, 1, !dbg !66
  store i32 %4909, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4910, !dbg !68

4910:                                             ; preds = %4907, %4900
  %4911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4912 = icmp ne i32 %4911, -1, !dbg !51
  br i1 %4912, label %4913, label %11146, !dbg !49

4913:                                             ; preds = %4910
  %4914 = load i32, ptr %2, align 4, !dbg !52
  %4915 = sext i32 %4914 to i64, !dbg !55
  %4916 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4915, !dbg !55
  %4917 = load i8, ptr %4916, align 1, !dbg !55
  %4918 = sext i8 %4917 to i32, !dbg !55
  %4919 = load i8, ptr %6, align 1, !dbg !56
  %4920 = sext i8 %4919 to i32, !dbg !56
  %4921 = icmp eq i32 %4918, %4920, !dbg !57
  br i1 %4921, label %4930, label %4922, !dbg !58

4922:                                             ; preds = %4913
  %4923 = load i32, ptr %3, align 4, !dbg !69
  %4924 = icmp eq i32 %4923, 1, !dbg !71
  br i1 %4924, label %4926, label %4925, !dbg !72

4925:                                             ; preds = %4922
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4929

4926:                                             ; preds = %4922
  %4927 = load i32, ptr %4, align 4, !dbg !73
  %4928 = add nsw i32 %4927, 1, !dbg !73
  store i32 %4928, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4929, !dbg !76

4929:                                             ; preds = %4926, %4925
  br label %4939

4930:                                             ; preds = %4913
  %4931 = load i32, ptr %3, align 4, !dbg !59
  %4932 = icmp eq i32 %4931, 0, !dbg !62
  br i1 %4932, label %4933, label %4936, !dbg !63

4933:                                             ; preds = %4930
  %4934 = load i32, ptr %4, align 4, !dbg !64
  %4935 = add nsw i32 %4934, 1, !dbg !64
  store i32 %4935, ptr %4, align 4, !dbg !64
  br label %4936, !dbg !65

4936:                                             ; preds = %4933, %4930
  %4937 = load i32, ptr %2, align 4, !dbg !66
  %4938 = add nsw i32 %4937, 1, !dbg !66
  store i32 %4938, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4939, !dbg !68

4939:                                             ; preds = %4936, %4929
  %4940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4941 = icmp ne i32 %4940, -1, !dbg !51
  br i1 %4941, label %4942, label %11146, !dbg !49

4942:                                             ; preds = %4939
  %4943 = load i32, ptr %2, align 4, !dbg !52
  %4944 = sext i32 %4943 to i64, !dbg !55
  %4945 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4944, !dbg !55
  %4946 = load i8, ptr %4945, align 1, !dbg !55
  %4947 = sext i8 %4946 to i32, !dbg !55
  %4948 = load i8, ptr %6, align 1, !dbg !56
  %4949 = sext i8 %4948 to i32, !dbg !56
  %4950 = icmp eq i32 %4947, %4949, !dbg !57
  br i1 %4950, label %4959, label %4951, !dbg !58

4951:                                             ; preds = %4942
  %4952 = load i32, ptr %3, align 4, !dbg !69
  %4953 = icmp eq i32 %4952, 1, !dbg !71
  br i1 %4953, label %4955, label %4954, !dbg !72

4954:                                             ; preds = %4951
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4958

4955:                                             ; preds = %4951
  %4956 = load i32, ptr %4, align 4, !dbg !73
  %4957 = add nsw i32 %4956, 1, !dbg !73
  store i32 %4957, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4958, !dbg !76

4958:                                             ; preds = %4955, %4954
  br label %4968

4959:                                             ; preds = %4942
  %4960 = load i32, ptr %3, align 4, !dbg !59
  %4961 = icmp eq i32 %4960, 0, !dbg !62
  br i1 %4961, label %4962, label %4965, !dbg !63

4962:                                             ; preds = %4959
  %4963 = load i32, ptr %4, align 4, !dbg !64
  %4964 = add nsw i32 %4963, 1, !dbg !64
  store i32 %4964, ptr %4, align 4, !dbg !64
  br label %4965, !dbg !65

4965:                                             ; preds = %4962, %4959
  %4966 = load i32, ptr %2, align 4, !dbg !66
  %4967 = add nsw i32 %4966, 1, !dbg !66
  store i32 %4967, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4968, !dbg !68

4968:                                             ; preds = %4965, %4958
  %4969 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4970 = icmp ne i32 %4969, -1, !dbg !51
  br i1 %4970, label %4971, label %11146, !dbg !49

4971:                                             ; preds = %4968
  %4972 = load i32, ptr %2, align 4, !dbg !52
  %4973 = sext i32 %4972 to i64, !dbg !55
  %4974 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4973, !dbg !55
  %4975 = load i8, ptr %4974, align 1, !dbg !55
  %4976 = sext i8 %4975 to i32, !dbg !55
  %4977 = load i8, ptr %6, align 1, !dbg !56
  %4978 = sext i8 %4977 to i32, !dbg !56
  %4979 = icmp eq i32 %4976, %4978, !dbg !57
  br i1 %4979, label %4988, label %4980, !dbg !58

4980:                                             ; preds = %4971
  %4981 = load i32, ptr %3, align 4, !dbg !69
  %4982 = icmp eq i32 %4981, 1, !dbg !71
  br i1 %4982, label %4984, label %4983, !dbg !72

4983:                                             ; preds = %4980
  store i32 0, ptr %3, align 4, !dbg !77
  br label %4987

4984:                                             ; preds = %4980
  %4985 = load i32, ptr %4, align 4, !dbg !73
  %4986 = add nsw i32 %4985, 1, !dbg !73
  store i32 %4986, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %4987, !dbg !76

4987:                                             ; preds = %4984, %4983
  br label %4997

4988:                                             ; preds = %4971
  %4989 = load i32, ptr %3, align 4, !dbg !59
  %4990 = icmp eq i32 %4989, 0, !dbg !62
  br i1 %4990, label %4991, label %4994, !dbg !63

4991:                                             ; preds = %4988
  %4992 = load i32, ptr %4, align 4, !dbg !64
  %4993 = add nsw i32 %4992, 1, !dbg !64
  store i32 %4993, ptr %4, align 4, !dbg !64
  br label %4994, !dbg !65

4994:                                             ; preds = %4991, %4988
  %4995 = load i32, ptr %2, align 4, !dbg !66
  %4996 = add nsw i32 %4995, 1, !dbg !66
  store i32 %4996, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %4997, !dbg !68

4997:                                             ; preds = %4994, %4987
  %4998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %4999 = icmp ne i32 %4998, -1, !dbg !51
  br i1 %4999, label %5000, label %11146, !dbg !49

5000:                                             ; preds = %4997
  %5001 = load i32, ptr %2, align 4, !dbg !52
  %5002 = sext i32 %5001 to i64, !dbg !55
  %5003 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5002, !dbg !55
  %5004 = load i8, ptr %5003, align 1, !dbg !55
  %5005 = sext i8 %5004 to i32, !dbg !55
  %5006 = load i8, ptr %6, align 1, !dbg !56
  %5007 = sext i8 %5006 to i32, !dbg !56
  %5008 = icmp eq i32 %5005, %5007, !dbg !57
  br i1 %5008, label %5017, label %5009, !dbg !58

5009:                                             ; preds = %5000
  %5010 = load i32, ptr %3, align 4, !dbg !69
  %5011 = icmp eq i32 %5010, 1, !dbg !71
  br i1 %5011, label %5013, label %5012, !dbg !72

5012:                                             ; preds = %5009
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5016

5013:                                             ; preds = %5009
  %5014 = load i32, ptr %4, align 4, !dbg !73
  %5015 = add nsw i32 %5014, 1, !dbg !73
  store i32 %5015, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5016, !dbg !76

5016:                                             ; preds = %5013, %5012
  br label %5026

5017:                                             ; preds = %5000
  %5018 = load i32, ptr %3, align 4, !dbg !59
  %5019 = icmp eq i32 %5018, 0, !dbg !62
  br i1 %5019, label %5020, label %5023, !dbg !63

5020:                                             ; preds = %5017
  %5021 = load i32, ptr %4, align 4, !dbg !64
  %5022 = add nsw i32 %5021, 1, !dbg !64
  store i32 %5022, ptr %4, align 4, !dbg !64
  br label %5023, !dbg !65

5023:                                             ; preds = %5020, %5017
  %5024 = load i32, ptr %2, align 4, !dbg !66
  %5025 = add nsw i32 %5024, 1, !dbg !66
  store i32 %5025, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5026, !dbg !68

5026:                                             ; preds = %5023, %5016
  %5027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5028 = icmp ne i32 %5027, -1, !dbg !51
  br i1 %5028, label %5029, label %11146, !dbg !49

5029:                                             ; preds = %5026
  %5030 = load i32, ptr %2, align 4, !dbg !52
  %5031 = sext i32 %5030 to i64, !dbg !55
  %5032 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5031, !dbg !55
  %5033 = load i8, ptr %5032, align 1, !dbg !55
  %5034 = sext i8 %5033 to i32, !dbg !55
  %5035 = load i8, ptr %6, align 1, !dbg !56
  %5036 = sext i8 %5035 to i32, !dbg !56
  %5037 = icmp eq i32 %5034, %5036, !dbg !57
  br i1 %5037, label %5046, label %5038, !dbg !58

5038:                                             ; preds = %5029
  %5039 = load i32, ptr %3, align 4, !dbg !69
  %5040 = icmp eq i32 %5039, 1, !dbg !71
  br i1 %5040, label %5042, label %5041, !dbg !72

5041:                                             ; preds = %5038
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5045

5042:                                             ; preds = %5038
  %5043 = load i32, ptr %4, align 4, !dbg !73
  %5044 = add nsw i32 %5043, 1, !dbg !73
  store i32 %5044, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5045, !dbg !76

5045:                                             ; preds = %5042, %5041
  br label %5055

5046:                                             ; preds = %5029
  %5047 = load i32, ptr %3, align 4, !dbg !59
  %5048 = icmp eq i32 %5047, 0, !dbg !62
  br i1 %5048, label %5049, label %5052, !dbg !63

5049:                                             ; preds = %5046
  %5050 = load i32, ptr %4, align 4, !dbg !64
  %5051 = add nsw i32 %5050, 1, !dbg !64
  store i32 %5051, ptr %4, align 4, !dbg !64
  br label %5052, !dbg !65

5052:                                             ; preds = %5049, %5046
  %5053 = load i32, ptr %2, align 4, !dbg !66
  %5054 = add nsw i32 %5053, 1, !dbg !66
  store i32 %5054, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5055, !dbg !68

5055:                                             ; preds = %5052, %5045
  %5056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5057 = icmp ne i32 %5056, -1, !dbg !51
  br i1 %5057, label %5058, label %11146, !dbg !49

5058:                                             ; preds = %5055
  %5059 = load i32, ptr %2, align 4, !dbg !52
  %5060 = sext i32 %5059 to i64, !dbg !55
  %5061 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5060, !dbg !55
  %5062 = load i8, ptr %5061, align 1, !dbg !55
  %5063 = sext i8 %5062 to i32, !dbg !55
  %5064 = load i8, ptr %6, align 1, !dbg !56
  %5065 = sext i8 %5064 to i32, !dbg !56
  %5066 = icmp eq i32 %5063, %5065, !dbg !57
  br i1 %5066, label %5075, label %5067, !dbg !58

5067:                                             ; preds = %5058
  %5068 = load i32, ptr %3, align 4, !dbg !69
  %5069 = icmp eq i32 %5068, 1, !dbg !71
  br i1 %5069, label %5071, label %5070, !dbg !72

5070:                                             ; preds = %5067
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5074

5071:                                             ; preds = %5067
  %5072 = load i32, ptr %4, align 4, !dbg !73
  %5073 = add nsw i32 %5072, 1, !dbg !73
  store i32 %5073, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5074, !dbg !76

5074:                                             ; preds = %5071, %5070
  br label %5084

5075:                                             ; preds = %5058
  %5076 = load i32, ptr %3, align 4, !dbg !59
  %5077 = icmp eq i32 %5076, 0, !dbg !62
  br i1 %5077, label %5078, label %5081, !dbg !63

5078:                                             ; preds = %5075
  %5079 = load i32, ptr %4, align 4, !dbg !64
  %5080 = add nsw i32 %5079, 1, !dbg !64
  store i32 %5080, ptr %4, align 4, !dbg !64
  br label %5081, !dbg !65

5081:                                             ; preds = %5078, %5075
  %5082 = load i32, ptr %2, align 4, !dbg !66
  %5083 = add nsw i32 %5082, 1, !dbg !66
  store i32 %5083, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5084, !dbg !68

5084:                                             ; preds = %5081, %5074
  %5085 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5086 = icmp ne i32 %5085, -1, !dbg !51
  br i1 %5086, label %5087, label %11146, !dbg !49

5087:                                             ; preds = %5084
  %5088 = load i32, ptr %2, align 4, !dbg !52
  %5089 = sext i32 %5088 to i64, !dbg !55
  %5090 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5089, !dbg !55
  %5091 = load i8, ptr %5090, align 1, !dbg !55
  %5092 = sext i8 %5091 to i32, !dbg !55
  %5093 = load i8, ptr %6, align 1, !dbg !56
  %5094 = sext i8 %5093 to i32, !dbg !56
  %5095 = icmp eq i32 %5092, %5094, !dbg !57
  br i1 %5095, label %5104, label %5096, !dbg !58

5096:                                             ; preds = %5087
  %5097 = load i32, ptr %3, align 4, !dbg !69
  %5098 = icmp eq i32 %5097, 1, !dbg !71
  br i1 %5098, label %5100, label %5099, !dbg !72

5099:                                             ; preds = %5096
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5103

5100:                                             ; preds = %5096
  %5101 = load i32, ptr %4, align 4, !dbg !73
  %5102 = add nsw i32 %5101, 1, !dbg !73
  store i32 %5102, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5103, !dbg !76

5103:                                             ; preds = %5100, %5099
  br label %5113

5104:                                             ; preds = %5087
  %5105 = load i32, ptr %3, align 4, !dbg !59
  %5106 = icmp eq i32 %5105, 0, !dbg !62
  br i1 %5106, label %5107, label %5110, !dbg !63

5107:                                             ; preds = %5104
  %5108 = load i32, ptr %4, align 4, !dbg !64
  %5109 = add nsw i32 %5108, 1, !dbg !64
  store i32 %5109, ptr %4, align 4, !dbg !64
  br label %5110, !dbg !65

5110:                                             ; preds = %5107, %5104
  %5111 = load i32, ptr %2, align 4, !dbg !66
  %5112 = add nsw i32 %5111, 1, !dbg !66
  store i32 %5112, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5113, !dbg !68

5113:                                             ; preds = %5110, %5103
  %5114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5115 = icmp ne i32 %5114, -1, !dbg !51
  br i1 %5115, label %5116, label %11146, !dbg !49

5116:                                             ; preds = %5113
  %5117 = load i32, ptr %2, align 4, !dbg !52
  %5118 = sext i32 %5117 to i64, !dbg !55
  %5119 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5118, !dbg !55
  %5120 = load i8, ptr %5119, align 1, !dbg !55
  %5121 = sext i8 %5120 to i32, !dbg !55
  %5122 = load i8, ptr %6, align 1, !dbg !56
  %5123 = sext i8 %5122 to i32, !dbg !56
  %5124 = icmp eq i32 %5121, %5123, !dbg !57
  br i1 %5124, label %5133, label %5125, !dbg !58

5125:                                             ; preds = %5116
  %5126 = load i32, ptr %3, align 4, !dbg !69
  %5127 = icmp eq i32 %5126, 1, !dbg !71
  br i1 %5127, label %5129, label %5128, !dbg !72

5128:                                             ; preds = %5125
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5132

5129:                                             ; preds = %5125
  %5130 = load i32, ptr %4, align 4, !dbg !73
  %5131 = add nsw i32 %5130, 1, !dbg !73
  store i32 %5131, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5132, !dbg !76

5132:                                             ; preds = %5129, %5128
  br label %5142

5133:                                             ; preds = %5116
  %5134 = load i32, ptr %3, align 4, !dbg !59
  %5135 = icmp eq i32 %5134, 0, !dbg !62
  br i1 %5135, label %5136, label %5139, !dbg !63

5136:                                             ; preds = %5133
  %5137 = load i32, ptr %4, align 4, !dbg !64
  %5138 = add nsw i32 %5137, 1, !dbg !64
  store i32 %5138, ptr %4, align 4, !dbg !64
  br label %5139, !dbg !65

5139:                                             ; preds = %5136, %5133
  %5140 = load i32, ptr %2, align 4, !dbg !66
  %5141 = add nsw i32 %5140, 1, !dbg !66
  store i32 %5141, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5142, !dbg !68

5142:                                             ; preds = %5139, %5132
  %5143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5144 = icmp ne i32 %5143, -1, !dbg !51
  br i1 %5144, label %5145, label %11146, !dbg !49

5145:                                             ; preds = %5142
  %5146 = load i32, ptr %2, align 4, !dbg !52
  %5147 = sext i32 %5146 to i64, !dbg !55
  %5148 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5147, !dbg !55
  %5149 = load i8, ptr %5148, align 1, !dbg !55
  %5150 = sext i8 %5149 to i32, !dbg !55
  %5151 = load i8, ptr %6, align 1, !dbg !56
  %5152 = sext i8 %5151 to i32, !dbg !56
  %5153 = icmp eq i32 %5150, %5152, !dbg !57
  br i1 %5153, label %5162, label %5154, !dbg !58

5154:                                             ; preds = %5145
  %5155 = load i32, ptr %3, align 4, !dbg !69
  %5156 = icmp eq i32 %5155, 1, !dbg !71
  br i1 %5156, label %5158, label %5157, !dbg !72

5157:                                             ; preds = %5154
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5161

5158:                                             ; preds = %5154
  %5159 = load i32, ptr %4, align 4, !dbg !73
  %5160 = add nsw i32 %5159, 1, !dbg !73
  store i32 %5160, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5161, !dbg !76

5161:                                             ; preds = %5158, %5157
  br label %5171

5162:                                             ; preds = %5145
  %5163 = load i32, ptr %3, align 4, !dbg !59
  %5164 = icmp eq i32 %5163, 0, !dbg !62
  br i1 %5164, label %5165, label %5168, !dbg !63

5165:                                             ; preds = %5162
  %5166 = load i32, ptr %4, align 4, !dbg !64
  %5167 = add nsw i32 %5166, 1, !dbg !64
  store i32 %5167, ptr %4, align 4, !dbg !64
  br label %5168, !dbg !65

5168:                                             ; preds = %5165, %5162
  %5169 = load i32, ptr %2, align 4, !dbg !66
  %5170 = add nsw i32 %5169, 1, !dbg !66
  store i32 %5170, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5171, !dbg !68

5171:                                             ; preds = %5168, %5161
  %5172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5173 = icmp ne i32 %5172, -1, !dbg !51
  br i1 %5173, label %5174, label %11146, !dbg !49

5174:                                             ; preds = %5171
  %5175 = load i32, ptr %2, align 4, !dbg !52
  %5176 = sext i32 %5175 to i64, !dbg !55
  %5177 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5176, !dbg !55
  %5178 = load i8, ptr %5177, align 1, !dbg !55
  %5179 = sext i8 %5178 to i32, !dbg !55
  %5180 = load i8, ptr %6, align 1, !dbg !56
  %5181 = sext i8 %5180 to i32, !dbg !56
  %5182 = icmp eq i32 %5179, %5181, !dbg !57
  br i1 %5182, label %5191, label %5183, !dbg !58

5183:                                             ; preds = %5174
  %5184 = load i32, ptr %3, align 4, !dbg !69
  %5185 = icmp eq i32 %5184, 1, !dbg !71
  br i1 %5185, label %5187, label %5186, !dbg !72

5186:                                             ; preds = %5183
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5190

5187:                                             ; preds = %5183
  %5188 = load i32, ptr %4, align 4, !dbg !73
  %5189 = add nsw i32 %5188, 1, !dbg !73
  store i32 %5189, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5190, !dbg !76

5190:                                             ; preds = %5187, %5186
  br label %5200

5191:                                             ; preds = %5174
  %5192 = load i32, ptr %3, align 4, !dbg !59
  %5193 = icmp eq i32 %5192, 0, !dbg !62
  br i1 %5193, label %5194, label %5197, !dbg !63

5194:                                             ; preds = %5191
  %5195 = load i32, ptr %4, align 4, !dbg !64
  %5196 = add nsw i32 %5195, 1, !dbg !64
  store i32 %5196, ptr %4, align 4, !dbg !64
  br label %5197, !dbg !65

5197:                                             ; preds = %5194, %5191
  %5198 = load i32, ptr %2, align 4, !dbg !66
  %5199 = add nsw i32 %5198, 1, !dbg !66
  store i32 %5199, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5200, !dbg !68

5200:                                             ; preds = %5197, %5190
  %5201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5202 = icmp ne i32 %5201, -1, !dbg !51
  br i1 %5202, label %5203, label %11146, !dbg !49

5203:                                             ; preds = %5200
  %5204 = load i32, ptr %2, align 4, !dbg !52
  %5205 = sext i32 %5204 to i64, !dbg !55
  %5206 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5205, !dbg !55
  %5207 = load i8, ptr %5206, align 1, !dbg !55
  %5208 = sext i8 %5207 to i32, !dbg !55
  %5209 = load i8, ptr %6, align 1, !dbg !56
  %5210 = sext i8 %5209 to i32, !dbg !56
  %5211 = icmp eq i32 %5208, %5210, !dbg !57
  br i1 %5211, label %5220, label %5212, !dbg !58

5212:                                             ; preds = %5203
  %5213 = load i32, ptr %3, align 4, !dbg !69
  %5214 = icmp eq i32 %5213, 1, !dbg !71
  br i1 %5214, label %5216, label %5215, !dbg !72

5215:                                             ; preds = %5212
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5219

5216:                                             ; preds = %5212
  %5217 = load i32, ptr %4, align 4, !dbg !73
  %5218 = add nsw i32 %5217, 1, !dbg !73
  store i32 %5218, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5219, !dbg !76

5219:                                             ; preds = %5216, %5215
  br label %5229

5220:                                             ; preds = %5203
  %5221 = load i32, ptr %3, align 4, !dbg !59
  %5222 = icmp eq i32 %5221, 0, !dbg !62
  br i1 %5222, label %5223, label %5226, !dbg !63

5223:                                             ; preds = %5220
  %5224 = load i32, ptr %4, align 4, !dbg !64
  %5225 = add nsw i32 %5224, 1, !dbg !64
  store i32 %5225, ptr %4, align 4, !dbg !64
  br label %5226, !dbg !65

5226:                                             ; preds = %5223, %5220
  %5227 = load i32, ptr %2, align 4, !dbg !66
  %5228 = add nsw i32 %5227, 1, !dbg !66
  store i32 %5228, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5229, !dbg !68

5229:                                             ; preds = %5226, %5219
  %5230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5231 = icmp ne i32 %5230, -1, !dbg !51
  br i1 %5231, label %5232, label %11146, !dbg !49

5232:                                             ; preds = %5229
  %5233 = load i32, ptr %2, align 4, !dbg !52
  %5234 = sext i32 %5233 to i64, !dbg !55
  %5235 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5234, !dbg !55
  %5236 = load i8, ptr %5235, align 1, !dbg !55
  %5237 = sext i8 %5236 to i32, !dbg !55
  %5238 = load i8, ptr %6, align 1, !dbg !56
  %5239 = sext i8 %5238 to i32, !dbg !56
  %5240 = icmp eq i32 %5237, %5239, !dbg !57
  br i1 %5240, label %5249, label %5241, !dbg !58

5241:                                             ; preds = %5232
  %5242 = load i32, ptr %3, align 4, !dbg !69
  %5243 = icmp eq i32 %5242, 1, !dbg !71
  br i1 %5243, label %5245, label %5244, !dbg !72

5244:                                             ; preds = %5241
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5248

5245:                                             ; preds = %5241
  %5246 = load i32, ptr %4, align 4, !dbg !73
  %5247 = add nsw i32 %5246, 1, !dbg !73
  store i32 %5247, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5248, !dbg !76

5248:                                             ; preds = %5245, %5244
  br label %5258

5249:                                             ; preds = %5232
  %5250 = load i32, ptr %3, align 4, !dbg !59
  %5251 = icmp eq i32 %5250, 0, !dbg !62
  br i1 %5251, label %5252, label %5255, !dbg !63

5252:                                             ; preds = %5249
  %5253 = load i32, ptr %4, align 4, !dbg !64
  %5254 = add nsw i32 %5253, 1, !dbg !64
  store i32 %5254, ptr %4, align 4, !dbg !64
  br label %5255, !dbg !65

5255:                                             ; preds = %5252, %5249
  %5256 = load i32, ptr %2, align 4, !dbg !66
  %5257 = add nsw i32 %5256, 1, !dbg !66
  store i32 %5257, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5258, !dbg !68

5258:                                             ; preds = %5255, %5248
  %5259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5260 = icmp ne i32 %5259, -1, !dbg !51
  br i1 %5260, label %5261, label %11146, !dbg !49

5261:                                             ; preds = %5258
  %5262 = load i32, ptr %2, align 4, !dbg !52
  %5263 = sext i32 %5262 to i64, !dbg !55
  %5264 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5263, !dbg !55
  %5265 = load i8, ptr %5264, align 1, !dbg !55
  %5266 = sext i8 %5265 to i32, !dbg !55
  %5267 = load i8, ptr %6, align 1, !dbg !56
  %5268 = sext i8 %5267 to i32, !dbg !56
  %5269 = icmp eq i32 %5266, %5268, !dbg !57
  br i1 %5269, label %5278, label %5270, !dbg !58

5270:                                             ; preds = %5261
  %5271 = load i32, ptr %3, align 4, !dbg !69
  %5272 = icmp eq i32 %5271, 1, !dbg !71
  br i1 %5272, label %5274, label %5273, !dbg !72

5273:                                             ; preds = %5270
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5277

5274:                                             ; preds = %5270
  %5275 = load i32, ptr %4, align 4, !dbg !73
  %5276 = add nsw i32 %5275, 1, !dbg !73
  store i32 %5276, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5277, !dbg !76

5277:                                             ; preds = %5274, %5273
  br label %5287

5278:                                             ; preds = %5261
  %5279 = load i32, ptr %3, align 4, !dbg !59
  %5280 = icmp eq i32 %5279, 0, !dbg !62
  br i1 %5280, label %5281, label %5284, !dbg !63

5281:                                             ; preds = %5278
  %5282 = load i32, ptr %4, align 4, !dbg !64
  %5283 = add nsw i32 %5282, 1, !dbg !64
  store i32 %5283, ptr %4, align 4, !dbg !64
  br label %5284, !dbg !65

5284:                                             ; preds = %5281, %5278
  %5285 = load i32, ptr %2, align 4, !dbg !66
  %5286 = add nsw i32 %5285, 1, !dbg !66
  store i32 %5286, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5287, !dbg !68

5287:                                             ; preds = %5284, %5277
  %5288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5289 = icmp ne i32 %5288, -1, !dbg !51
  br i1 %5289, label %5290, label %11146, !dbg !49

5290:                                             ; preds = %5287
  %5291 = load i32, ptr %2, align 4, !dbg !52
  %5292 = sext i32 %5291 to i64, !dbg !55
  %5293 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5292, !dbg !55
  %5294 = load i8, ptr %5293, align 1, !dbg !55
  %5295 = sext i8 %5294 to i32, !dbg !55
  %5296 = load i8, ptr %6, align 1, !dbg !56
  %5297 = sext i8 %5296 to i32, !dbg !56
  %5298 = icmp eq i32 %5295, %5297, !dbg !57
  br i1 %5298, label %5307, label %5299, !dbg !58

5299:                                             ; preds = %5290
  %5300 = load i32, ptr %3, align 4, !dbg !69
  %5301 = icmp eq i32 %5300, 1, !dbg !71
  br i1 %5301, label %5303, label %5302, !dbg !72

5302:                                             ; preds = %5299
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5306

5303:                                             ; preds = %5299
  %5304 = load i32, ptr %4, align 4, !dbg !73
  %5305 = add nsw i32 %5304, 1, !dbg !73
  store i32 %5305, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5306, !dbg !76

5306:                                             ; preds = %5303, %5302
  br label %5316

5307:                                             ; preds = %5290
  %5308 = load i32, ptr %3, align 4, !dbg !59
  %5309 = icmp eq i32 %5308, 0, !dbg !62
  br i1 %5309, label %5310, label %5313, !dbg !63

5310:                                             ; preds = %5307
  %5311 = load i32, ptr %4, align 4, !dbg !64
  %5312 = add nsw i32 %5311, 1, !dbg !64
  store i32 %5312, ptr %4, align 4, !dbg !64
  br label %5313, !dbg !65

5313:                                             ; preds = %5310, %5307
  %5314 = load i32, ptr %2, align 4, !dbg !66
  %5315 = add nsw i32 %5314, 1, !dbg !66
  store i32 %5315, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5316, !dbg !68

5316:                                             ; preds = %5313, %5306
  %5317 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5318 = icmp ne i32 %5317, -1, !dbg !51
  br i1 %5318, label %5319, label %11146, !dbg !49

5319:                                             ; preds = %5316
  %5320 = load i32, ptr %2, align 4, !dbg !52
  %5321 = sext i32 %5320 to i64, !dbg !55
  %5322 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5321, !dbg !55
  %5323 = load i8, ptr %5322, align 1, !dbg !55
  %5324 = sext i8 %5323 to i32, !dbg !55
  %5325 = load i8, ptr %6, align 1, !dbg !56
  %5326 = sext i8 %5325 to i32, !dbg !56
  %5327 = icmp eq i32 %5324, %5326, !dbg !57
  br i1 %5327, label %5336, label %5328, !dbg !58

5328:                                             ; preds = %5319
  %5329 = load i32, ptr %3, align 4, !dbg !69
  %5330 = icmp eq i32 %5329, 1, !dbg !71
  br i1 %5330, label %5332, label %5331, !dbg !72

5331:                                             ; preds = %5328
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5335

5332:                                             ; preds = %5328
  %5333 = load i32, ptr %4, align 4, !dbg !73
  %5334 = add nsw i32 %5333, 1, !dbg !73
  store i32 %5334, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5335, !dbg !76

5335:                                             ; preds = %5332, %5331
  br label %5345

5336:                                             ; preds = %5319
  %5337 = load i32, ptr %3, align 4, !dbg !59
  %5338 = icmp eq i32 %5337, 0, !dbg !62
  br i1 %5338, label %5339, label %5342, !dbg !63

5339:                                             ; preds = %5336
  %5340 = load i32, ptr %4, align 4, !dbg !64
  %5341 = add nsw i32 %5340, 1, !dbg !64
  store i32 %5341, ptr %4, align 4, !dbg !64
  br label %5342, !dbg !65

5342:                                             ; preds = %5339, %5336
  %5343 = load i32, ptr %2, align 4, !dbg !66
  %5344 = add nsw i32 %5343, 1, !dbg !66
  store i32 %5344, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5345, !dbg !68

5345:                                             ; preds = %5342, %5335
  %5346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5347 = icmp ne i32 %5346, -1, !dbg !51
  br i1 %5347, label %5348, label %11146, !dbg !49

5348:                                             ; preds = %5345
  %5349 = load i32, ptr %2, align 4, !dbg !52
  %5350 = sext i32 %5349 to i64, !dbg !55
  %5351 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5350, !dbg !55
  %5352 = load i8, ptr %5351, align 1, !dbg !55
  %5353 = sext i8 %5352 to i32, !dbg !55
  %5354 = load i8, ptr %6, align 1, !dbg !56
  %5355 = sext i8 %5354 to i32, !dbg !56
  %5356 = icmp eq i32 %5353, %5355, !dbg !57
  br i1 %5356, label %5365, label %5357, !dbg !58

5357:                                             ; preds = %5348
  %5358 = load i32, ptr %3, align 4, !dbg !69
  %5359 = icmp eq i32 %5358, 1, !dbg !71
  br i1 %5359, label %5361, label %5360, !dbg !72

5360:                                             ; preds = %5357
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5364

5361:                                             ; preds = %5357
  %5362 = load i32, ptr %4, align 4, !dbg !73
  %5363 = add nsw i32 %5362, 1, !dbg !73
  store i32 %5363, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5364, !dbg !76

5364:                                             ; preds = %5361, %5360
  br label %5374

5365:                                             ; preds = %5348
  %5366 = load i32, ptr %3, align 4, !dbg !59
  %5367 = icmp eq i32 %5366, 0, !dbg !62
  br i1 %5367, label %5368, label %5371, !dbg !63

5368:                                             ; preds = %5365
  %5369 = load i32, ptr %4, align 4, !dbg !64
  %5370 = add nsw i32 %5369, 1, !dbg !64
  store i32 %5370, ptr %4, align 4, !dbg !64
  br label %5371, !dbg !65

5371:                                             ; preds = %5368, %5365
  %5372 = load i32, ptr %2, align 4, !dbg !66
  %5373 = add nsw i32 %5372, 1, !dbg !66
  store i32 %5373, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5374, !dbg !68

5374:                                             ; preds = %5371, %5364
  %5375 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5376 = icmp ne i32 %5375, -1, !dbg !51
  br i1 %5376, label %5377, label %11146, !dbg !49

5377:                                             ; preds = %5374
  %5378 = load i32, ptr %2, align 4, !dbg !52
  %5379 = sext i32 %5378 to i64, !dbg !55
  %5380 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5379, !dbg !55
  %5381 = load i8, ptr %5380, align 1, !dbg !55
  %5382 = sext i8 %5381 to i32, !dbg !55
  %5383 = load i8, ptr %6, align 1, !dbg !56
  %5384 = sext i8 %5383 to i32, !dbg !56
  %5385 = icmp eq i32 %5382, %5384, !dbg !57
  br i1 %5385, label %5394, label %5386, !dbg !58

5386:                                             ; preds = %5377
  %5387 = load i32, ptr %3, align 4, !dbg !69
  %5388 = icmp eq i32 %5387, 1, !dbg !71
  br i1 %5388, label %5390, label %5389, !dbg !72

5389:                                             ; preds = %5386
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5393

5390:                                             ; preds = %5386
  %5391 = load i32, ptr %4, align 4, !dbg !73
  %5392 = add nsw i32 %5391, 1, !dbg !73
  store i32 %5392, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5393, !dbg !76

5393:                                             ; preds = %5390, %5389
  br label %5403

5394:                                             ; preds = %5377
  %5395 = load i32, ptr %3, align 4, !dbg !59
  %5396 = icmp eq i32 %5395, 0, !dbg !62
  br i1 %5396, label %5397, label %5400, !dbg !63

5397:                                             ; preds = %5394
  %5398 = load i32, ptr %4, align 4, !dbg !64
  %5399 = add nsw i32 %5398, 1, !dbg !64
  store i32 %5399, ptr %4, align 4, !dbg !64
  br label %5400, !dbg !65

5400:                                             ; preds = %5397, %5394
  %5401 = load i32, ptr %2, align 4, !dbg !66
  %5402 = add nsw i32 %5401, 1, !dbg !66
  store i32 %5402, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5403, !dbg !68

5403:                                             ; preds = %5400, %5393
  %5404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5405 = icmp ne i32 %5404, -1, !dbg !51
  br i1 %5405, label %5406, label %11146, !dbg !49

5406:                                             ; preds = %5403
  %5407 = load i32, ptr %2, align 4, !dbg !52
  %5408 = sext i32 %5407 to i64, !dbg !55
  %5409 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5408, !dbg !55
  %5410 = load i8, ptr %5409, align 1, !dbg !55
  %5411 = sext i8 %5410 to i32, !dbg !55
  %5412 = load i8, ptr %6, align 1, !dbg !56
  %5413 = sext i8 %5412 to i32, !dbg !56
  %5414 = icmp eq i32 %5411, %5413, !dbg !57
  br i1 %5414, label %5423, label %5415, !dbg !58

5415:                                             ; preds = %5406
  %5416 = load i32, ptr %3, align 4, !dbg !69
  %5417 = icmp eq i32 %5416, 1, !dbg !71
  br i1 %5417, label %5419, label %5418, !dbg !72

5418:                                             ; preds = %5415
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5422

5419:                                             ; preds = %5415
  %5420 = load i32, ptr %4, align 4, !dbg !73
  %5421 = add nsw i32 %5420, 1, !dbg !73
  store i32 %5421, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5422, !dbg !76

5422:                                             ; preds = %5419, %5418
  br label %5432

5423:                                             ; preds = %5406
  %5424 = load i32, ptr %3, align 4, !dbg !59
  %5425 = icmp eq i32 %5424, 0, !dbg !62
  br i1 %5425, label %5426, label %5429, !dbg !63

5426:                                             ; preds = %5423
  %5427 = load i32, ptr %4, align 4, !dbg !64
  %5428 = add nsw i32 %5427, 1, !dbg !64
  store i32 %5428, ptr %4, align 4, !dbg !64
  br label %5429, !dbg !65

5429:                                             ; preds = %5426, %5423
  %5430 = load i32, ptr %2, align 4, !dbg !66
  %5431 = add nsw i32 %5430, 1, !dbg !66
  store i32 %5431, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5432, !dbg !68

5432:                                             ; preds = %5429, %5422
  %5433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5434 = icmp ne i32 %5433, -1, !dbg !51
  br i1 %5434, label %5435, label %11146, !dbg !49

5435:                                             ; preds = %5432
  %5436 = load i32, ptr %2, align 4, !dbg !52
  %5437 = sext i32 %5436 to i64, !dbg !55
  %5438 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5437, !dbg !55
  %5439 = load i8, ptr %5438, align 1, !dbg !55
  %5440 = sext i8 %5439 to i32, !dbg !55
  %5441 = load i8, ptr %6, align 1, !dbg !56
  %5442 = sext i8 %5441 to i32, !dbg !56
  %5443 = icmp eq i32 %5440, %5442, !dbg !57
  br i1 %5443, label %5452, label %5444, !dbg !58

5444:                                             ; preds = %5435
  %5445 = load i32, ptr %3, align 4, !dbg !69
  %5446 = icmp eq i32 %5445, 1, !dbg !71
  br i1 %5446, label %5448, label %5447, !dbg !72

5447:                                             ; preds = %5444
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5451

5448:                                             ; preds = %5444
  %5449 = load i32, ptr %4, align 4, !dbg !73
  %5450 = add nsw i32 %5449, 1, !dbg !73
  store i32 %5450, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5451, !dbg !76

5451:                                             ; preds = %5448, %5447
  br label %5461

5452:                                             ; preds = %5435
  %5453 = load i32, ptr %3, align 4, !dbg !59
  %5454 = icmp eq i32 %5453, 0, !dbg !62
  br i1 %5454, label %5455, label %5458, !dbg !63

5455:                                             ; preds = %5452
  %5456 = load i32, ptr %4, align 4, !dbg !64
  %5457 = add nsw i32 %5456, 1, !dbg !64
  store i32 %5457, ptr %4, align 4, !dbg !64
  br label %5458, !dbg !65

5458:                                             ; preds = %5455, %5452
  %5459 = load i32, ptr %2, align 4, !dbg !66
  %5460 = add nsw i32 %5459, 1, !dbg !66
  store i32 %5460, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5461, !dbg !68

5461:                                             ; preds = %5458, %5451
  %5462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5463 = icmp ne i32 %5462, -1, !dbg !51
  br i1 %5463, label %5464, label %11146, !dbg !49

5464:                                             ; preds = %5461
  %5465 = load i32, ptr %2, align 4, !dbg !52
  %5466 = sext i32 %5465 to i64, !dbg !55
  %5467 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5466, !dbg !55
  %5468 = load i8, ptr %5467, align 1, !dbg !55
  %5469 = sext i8 %5468 to i32, !dbg !55
  %5470 = load i8, ptr %6, align 1, !dbg !56
  %5471 = sext i8 %5470 to i32, !dbg !56
  %5472 = icmp eq i32 %5469, %5471, !dbg !57
  br i1 %5472, label %5481, label %5473, !dbg !58

5473:                                             ; preds = %5464
  %5474 = load i32, ptr %3, align 4, !dbg !69
  %5475 = icmp eq i32 %5474, 1, !dbg !71
  br i1 %5475, label %5477, label %5476, !dbg !72

5476:                                             ; preds = %5473
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5480

5477:                                             ; preds = %5473
  %5478 = load i32, ptr %4, align 4, !dbg !73
  %5479 = add nsw i32 %5478, 1, !dbg !73
  store i32 %5479, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5480, !dbg !76

5480:                                             ; preds = %5477, %5476
  br label %5490

5481:                                             ; preds = %5464
  %5482 = load i32, ptr %3, align 4, !dbg !59
  %5483 = icmp eq i32 %5482, 0, !dbg !62
  br i1 %5483, label %5484, label %5487, !dbg !63

5484:                                             ; preds = %5481
  %5485 = load i32, ptr %4, align 4, !dbg !64
  %5486 = add nsw i32 %5485, 1, !dbg !64
  store i32 %5486, ptr %4, align 4, !dbg !64
  br label %5487, !dbg !65

5487:                                             ; preds = %5484, %5481
  %5488 = load i32, ptr %2, align 4, !dbg !66
  %5489 = add nsw i32 %5488, 1, !dbg !66
  store i32 %5489, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5490, !dbg !68

5490:                                             ; preds = %5487, %5480
  %5491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5492 = icmp ne i32 %5491, -1, !dbg !51
  br i1 %5492, label %5493, label %11146, !dbg !49

5493:                                             ; preds = %5490
  %5494 = load i32, ptr %2, align 4, !dbg !52
  %5495 = sext i32 %5494 to i64, !dbg !55
  %5496 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5495, !dbg !55
  %5497 = load i8, ptr %5496, align 1, !dbg !55
  %5498 = sext i8 %5497 to i32, !dbg !55
  %5499 = load i8, ptr %6, align 1, !dbg !56
  %5500 = sext i8 %5499 to i32, !dbg !56
  %5501 = icmp eq i32 %5498, %5500, !dbg !57
  br i1 %5501, label %5510, label %5502, !dbg !58

5502:                                             ; preds = %5493
  %5503 = load i32, ptr %3, align 4, !dbg !69
  %5504 = icmp eq i32 %5503, 1, !dbg !71
  br i1 %5504, label %5506, label %5505, !dbg !72

5505:                                             ; preds = %5502
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5509

5506:                                             ; preds = %5502
  %5507 = load i32, ptr %4, align 4, !dbg !73
  %5508 = add nsw i32 %5507, 1, !dbg !73
  store i32 %5508, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5509, !dbg !76

5509:                                             ; preds = %5506, %5505
  br label %5519

5510:                                             ; preds = %5493
  %5511 = load i32, ptr %3, align 4, !dbg !59
  %5512 = icmp eq i32 %5511, 0, !dbg !62
  br i1 %5512, label %5513, label %5516, !dbg !63

5513:                                             ; preds = %5510
  %5514 = load i32, ptr %4, align 4, !dbg !64
  %5515 = add nsw i32 %5514, 1, !dbg !64
  store i32 %5515, ptr %4, align 4, !dbg !64
  br label %5516, !dbg !65

5516:                                             ; preds = %5513, %5510
  %5517 = load i32, ptr %2, align 4, !dbg !66
  %5518 = add nsw i32 %5517, 1, !dbg !66
  store i32 %5518, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5519, !dbg !68

5519:                                             ; preds = %5516, %5509
  %5520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5521 = icmp ne i32 %5520, -1, !dbg !51
  br i1 %5521, label %5522, label %11146, !dbg !49

5522:                                             ; preds = %5519
  %5523 = load i32, ptr %2, align 4, !dbg !52
  %5524 = sext i32 %5523 to i64, !dbg !55
  %5525 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5524, !dbg !55
  %5526 = load i8, ptr %5525, align 1, !dbg !55
  %5527 = sext i8 %5526 to i32, !dbg !55
  %5528 = load i8, ptr %6, align 1, !dbg !56
  %5529 = sext i8 %5528 to i32, !dbg !56
  %5530 = icmp eq i32 %5527, %5529, !dbg !57
  br i1 %5530, label %5539, label %5531, !dbg !58

5531:                                             ; preds = %5522
  %5532 = load i32, ptr %3, align 4, !dbg !69
  %5533 = icmp eq i32 %5532, 1, !dbg !71
  br i1 %5533, label %5535, label %5534, !dbg !72

5534:                                             ; preds = %5531
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5538

5535:                                             ; preds = %5531
  %5536 = load i32, ptr %4, align 4, !dbg !73
  %5537 = add nsw i32 %5536, 1, !dbg !73
  store i32 %5537, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5538, !dbg !76

5538:                                             ; preds = %5535, %5534
  br label %5548

5539:                                             ; preds = %5522
  %5540 = load i32, ptr %3, align 4, !dbg !59
  %5541 = icmp eq i32 %5540, 0, !dbg !62
  br i1 %5541, label %5542, label %5545, !dbg !63

5542:                                             ; preds = %5539
  %5543 = load i32, ptr %4, align 4, !dbg !64
  %5544 = add nsw i32 %5543, 1, !dbg !64
  store i32 %5544, ptr %4, align 4, !dbg !64
  br label %5545, !dbg !65

5545:                                             ; preds = %5542, %5539
  %5546 = load i32, ptr %2, align 4, !dbg !66
  %5547 = add nsw i32 %5546, 1, !dbg !66
  store i32 %5547, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5548, !dbg !68

5548:                                             ; preds = %5545, %5538
  %5549 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5550 = icmp ne i32 %5549, -1, !dbg !51
  br i1 %5550, label %5551, label %11146, !dbg !49

5551:                                             ; preds = %5548
  %5552 = load i32, ptr %2, align 4, !dbg !52
  %5553 = sext i32 %5552 to i64, !dbg !55
  %5554 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5553, !dbg !55
  %5555 = load i8, ptr %5554, align 1, !dbg !55
  %5556 = sext i8 %5555 to i32, !dbg !55
  %5557 = load i8, ptr %6, align 1, !dbg !56
  %5558 = sext i8 %5557 to i32, !dbg !56
  %5559 = icmp eq i32 %5556, %5558, !dbg !57
  br i1 %5559, label %5568, label %5560, !dbg !58

5560:                                             ; preds = %5551
  %5561 = load i32, ptr %3, align 4, !dbg !69
  %5562 = icmp eq i32 %5561, 1, !dbg !71
  br i1 %5562, label %5564, label %5563, !dbg !72

5563:                                             ; preds = %5560
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5567

5564:                                             ; preds = %5560
  %5565 = load i32, ptr %4, align 4, !dbg !73
  %5566 = add nsw i32 %5565, 1, !dbg !73
  store i32 %5566, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5567, !dbg !76

5567:                                             ; preds = %5564, %5563
  br label %5577

5568:                                             ; preds = %5551
  %5569 = load i32, ptr %3, align 4, !dbg !59
  %5570 = icmp eq i32 %5569, 0, !dbg !62
  br i1 %5570, label %5571, label %5574, !dbg !63

5571:                                             ; preds = %5568
  %5572 = load i32, ptr %4, align 4, !dbg !64
  %5573 = add nsw i32 %5572, 1, !dbg !64
  store i32 %5573, ptr %4, align 4, !dbg !64
  br label %5574, !dbg !65

5574:                                             ; preds = %5571, %5568
  %5575 = load i32, ptr %2, align 4, !dbg !66
  %5576 = add nsw i32 %5575, 1, !dbg !66
  store i32 %5576, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5577, !dbg !68

5577:                                             ; preds = %5574, %5567
  %5578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5579 = icmp ne i32 %5578, -1, !dbg !51
  br i1 %5579, label %5580, label %11146, !dbg !49

5580:                                             ; preds = %5577
  %5581 = load i32, ptr %2, align 4, !dbg !52
  %5582 = sext i32 %5581 to i64, !dbg !55
  %5583 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5582, !dbg !55
  %5584 = load i8, ptr %5583, align 1, !dbg !55
  %5585 = sext i8 %5584 to i32, !dbg !55
  %5586 = load i8, ptr %6, align 1, !dbg !56
  %5587 = sext i8 %5586 to i32, !dbg !56
  %5588 = icmp eq i32 %5585, %5587, !dbg !57
  br i1 %5588, label %5597, label %5589, !dbg !58

5589:                                             ; preds = %5580
  %5590 = load i32, ptr %3, align 4, !dbg !69
  %5591 = icmp eq i32 %5590, 1, !dbg !71
  br i1 %5591, label %5593, label %5592, !dbg !72

5592:                                             ; preds = %5589
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5596

5593:                                             ; preds = %5589
  %5594 = load i32, ptr %4, align 4, !dbg !73
  %5595 = add nsw i32 %5594, 1, !dbg !73
  store i32 %5595, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5596, !dbg !76

5596:                                             ; preds = %5593, %5592
  br label %5606

5597:                                             ; preds = %5580
  %5598 = load i32, ptr %3, align 4, !dbg !59
  %5599 = icmp eq i32 %5598, 0, !dbg !62
  br i1 %5599, label %5600, label %5603, !dbg !63

5600:                                             ; preds = %5597
  %5601 = load i32, ptr %4, align 4, !dbg !64
  %5602 = add nsw i32 %5601, 1, !dbg !64
  store i32 %5602, ptr %4, align 4, !dbg !64
  br label %5603, !dbg !65

5603:                                             ; preds = %5600, %5597
  %5604 = load i32, ptr %2, align 4, !dbg !66
  %5605 = add nsw i32 %5604, 1, !dbg !66
  store i32 %5605, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5606, !dbg !68

5606:                                             ; preds = %5603, %5596
  %5607 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5608 = icmp ne i32 %5607, -1, !dbg !51
  br i1 %5608, label %5609, label %11146, !dbg !49

5609:                                             ; preds = %5606
  %5610 = load i32, ptr %2, align 4, !dbg !52
  %5611 = sext i32 %5610 to i64, !dbg !55
  %5612 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5611, !dbg !55
  %5613 = load i8, ptr %5612, align 1, !dbg !55
  %5614 = sext i8 %5613 to i32, !dbg !55
  %5615 = load i8, ptr %6, align 1, !dbg !56
  %5616 = sext i8 %5615 to i32, !dbg !56
  %5617 = icmp eq i32 %5614, %5616, !dbg !57
  br i1 %5617, label %5626, label %5618, !dbg !58

5618:                                             ; preds = %5609
  %5619 = load i32, ptr %3, align 4, !dbg !69
  %5620 = icmp eq i32 %5619, 1, !dbg !71
  br i1 %5620, label %5622, label %5621, !dbg !72

5621:                                             ; preds = %5618
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5625

5622:                                             ; preds = %5618
  %5623 = load i32, ptr %4, align 4, !dbg !73
  %5624 = add nsw i32 %5623, 1, !dbg !73
  store i32 %5624, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5625, !dbg !76

5625:                                             ; preds = %5622, %5621
  br label %5635

5626:                                             ; preds = %5609
  %5627 = load i32, ptr %3, align 4, !dbg !59
  %5628 = icmp eq i32 %5627, 0, !dbg !62
  br i1 %5628, label %5629, label %5632, !dbg !63

5629:                                             ; preds = %5626
  %5630 = load i32, ptr %4, align 4, !dbg !64
  %5631 = add nsw i32 %5630, 1, !dbg !64
  store i32 %5631, ptr %4, align 4, !dbg !64
  br label %5632, !dbg !65

5632:                                             ; preds = %5629, %5626
  %5633 = load i32, ptr %2, align 4, !dbg !66
  %5634 = add nsw i32 %5633, 1, !dbg !66
  store i32 %5634, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5635, !dbg !68

5635:                                             ; preds = %5632, %5625
  %5636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5637 = icmp ne i32 %5636, -1, !dbg !51
  br i1 %5637, label %5638, label %11146, !dbg !49

5638:                                             ; preds = %5635
  %5639 = load i32, ptr %2, align 4, !dbg !52
  %5640 = sext i32 %5639 to i64, !dbg !55
  %5641 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5640, !dbg !55
  %5642 = load i8, ptr %5641, align 1, !dbg !55
  %5643 = sext i8 %5642 to i32, !dbg !55
  %5644 = load i8, ptr %6, align 1, !dbg !56
  %5645 = sext i8 %5644 to i32, !dbg !56
  %5646 = icmp eq i32 %5643, %5645, !dbg !57
  br i1 %5646, label %5655, label %5647, !dbg !58

5647:                                             ; preds = %5638
  %5648 = load i32, ptr %3, align 4, !dbg !69
  %5649 = icmp eq i32 %5648, 1, !dbg !71
  br i1 %5649, label %5651, label %5650, !dbg !72

5650:                                             ; preds = %5647
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5654

5651:                                             ; preds = %5647
  %5652 = load i32, ptr %4, align 4, !dbg !73
  %5653 = add nsw i32 %5652, 1, !dbg !73
  store i32 %5653, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5654, !dbg !76

5654:                                             ; preds = %5651, %5650
  br label %5664

5655:                                             ; preds = %5638
  %5656 = load i32, ptr %3, align 4, !dbg !59
  %5657 = icmp eq i32 %5656, 0, !dbg !62
  br i1 %5657, label %5658, label %5661, !dbg !63

5658:                                             ; preds = %5655
  %5659 = load i32, ptr %4, align 4, !dbg !64
  %5660 = add nsw i32 %5659, 1, !dbg !64
  store i32 %5660, ptr %4, align 4, !dbg !64
  br label %5661, !dbg !65

5661:                                             ; preds = %5658, %5655
  %5662 = load i32, ptr %2, align 4, !dbg !66
  %5663 = add nsw i32 %5662, 1, !dbg !66
  store i32 %5663, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5664, !dbg !68

5664:                                             ; preds = %5661, %5654
  %5665 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5666 = icmp ne i32 %5665, -1, !dbg !51
  br i1 %5666, label %5667, label %11146, !dbg !49

5667:                                             ; preds = %5664
  %5668 = load i32, ptr %2, align 4, !dbg !52
  %5669 = sext i32 %5668 to i64, !dbg !55
  %5670 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5669, !dbg !55
  %5671 = load i8, ptr %5670, align 1, !dbg !55
  %5672 = sext i8 %5671 to i32, !dbg !55
  %5673 = load i8, ptr %6, align 1, !dbg !56
  %5674 = sext i8 %5673 to i32, !dbg !56
  %5675 = icmp eq i32 %5672, %5674, !dbg !57
  br i1 %5675, label %5684, label %5676, !dbg !58

5676:                                             ; preds = %5667
  %5677 = load i32, ptr %3, align 4, !dbg !69
  %5678 = icmp eq i32 %5677, 1, !dbg !71
  br i1 %5678, label %5680, label %5679, !dbg !72

5679:                                             ; preds = %5676
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5683

5680:                                             ; preds = %5676
  %5681 = load i32, ptr %4, align 4, !dbg !73
  %5682 = add nsw i32 %5681, 1, !dbg !73
  store i32 %5682, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5683, !dbg !76

5683:                                             ; preds = %5680, %5679
  br label %5693

5684:                                             ; preds = %5667
  %5685 = load i32, ptr %3, align 4, !dbg !59
  %5686 = icmp eq i32 %5685, 0, !dbg !62
  br i1 %5686, label %5687, label %5690, !dbg !63

5687:                                             ; preds = %5684
  %5688 = load i32, ptr %4, align 4, !dbg !64
  %5689 = add nsw i32 %5688, 1, !dbg !64
  store i32 %5689, ptr %4, align 4, !dbg !64
  br label %5690, !dbg !65

5690:                                             ; preds = %5687, %5684
  %5691 = load i32, ptr %2, align 4, !dbg !66
  %5692 = add nsw i32 %5691, 1, !dbg !66
  store i32 %5692, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5693, !dbg !68

5693:                                             ; preds = %5690, %5683
  %5694 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5695 = icmp ne i32 %5694, -1, !dbg !51
  br i1 %5695, label %5696, label %11146, !dbg !49

5696:                                             ; preds = %5693
  %5697 = load i32, ptr %2, align 4, !dbg !52
  %5698 = sext i32 %5697 to i64, !dbg !55
  %5699 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5698, !dbg !55
  %5700 = load i8, ptr %5699, align 1, !dbg !55
  %5701 = sext i8 %5700 to i32, !dbg !55
  %5702 = load i8, ptr %6, align 1, !dbg !56
  %5703 = sext i8 %5702 to i32, !dbg !56
  %5704 = icmp eq i32 %5701, %5703, !dbg !57
  br i1 %5704, label %5713, label %5705, !dbg !58

5705:                                             ; preds = %5696
  %5706 = load i32, ptr %3, align 4, !dbg !69
  %5707 = icmp eq i32 %5706, 1, !dbg !71
  br i1 %5707, label %5709, label %5708, !dbg !72

5708:                                             ; preds = %5705
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5712

5709:                                             ; preds = %5705
  %5710 = load i32, ptr %4, align 4, !dbg !73
  %5711 = add nsw i32 %5710, 1, !dbg !73
  store i32 %5711, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5712, !dbg !76

5712:                                             ; preds = %5709, %5708
  br label %5722

5713:                                             ; preds = %5696
  %5714 = load i32, ptr %3, align 4, !dbg !59
  %5715 = icmp eq i32 %5714, 0, !dbg !62
  br i1 %5715, label %5716, label %5719, !dbg !63

5716:                                             ; preds = %5713
  %5717 = load i32, ptr %4, align 4, !dbg !64
  %5718 = add nsw i32 %5717, 1, !dbg !64
  store i32 %5718, ptr %4, align 4, !dbg !64
  br label %5719, !dbg !65

5719:                                             ; preds = %5716, %5713
  %5720 = load i32, ptr %2, align 4, !dbg !66
  %5721 = add nsw i32 %5720, 1, !dbg !66
  store i32 %5721, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5722, !dbg !68

5722:                                             ; preds = %5719, %5712
  %5723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5724 = icmp ne i32 %5723, -1, !dbg !51
  br i1 %5724, label %5725, label %11146, !dbg !49

5725:                                             ; preds = %5722
  %5726 = load i32, ptr %2, align 4, !dbg !52
  %5727 = sext i32 %5726 to i64, !dbg !55
  %5728 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5727, !dbg !55
  %5729 = load i8, ptr %5728, align 1, !dbg !55
  %5730 = sext i8 %5729 to i32, !dbg !55
  %5731 = load i8, ptr %6, align 1, !dbg !56
  %5732 = sext i8 %5731 to i32, !dbg !56
  %5733 = icmp eq i32 %5730, %5732, !dbg !57
  br i1 %5733, label %5742, label %5734, !dbg !58

5734:                                             ; preds = %5725
  %5735 = load i32, ptr %3, align 4, !dbg !69
  %5736 = icmp eq i32 %5735, 1, !dbg !71
  br i1 %5736, label %5738, label %5737, !dbg !72

5737:                                             ; preds = %5734
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5741

5738:                                             ; preds = %5734
  %5739 = load i32, ptr %4, align 4, !dbg !73
  %5740 = add nsw i32 %5739, 1, !dbg !73
  store i32 %5740, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5741, !dbg !76

5741:                                             ; preds = %5738, %5737
  br label %5751

5742:                                             ; preds = %5725
  %5743 = load i32, ptr %3, align 4, !dbg !59
  %5744 = icmp eq i32 %5743, 0, !dbg !62
  br i1 %5744, label %5745, label %5748, !dbg !63

5745:                                             ; preds = %5742
  %5746 = load i32, ptr %4, align 4, !dbg !64
  %5747 = add nsw i32 %5746, 1, !dbg !64
  store i32 %5747, ptr %4, align 4, !dbg !64
  br label %5748, !dbg !65

5748:                                             ; preds = %5745, %5742
  %5749 = load i32, ptr %2, align 4, !dbg !66
  %5750 = add nsw i32 %5749, 1, !dbg !66
  store i32 %5750, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5751, !dbg !68

5751:                                             ; preds = %5748, %5741
  %5752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5753 = icmp ne i32 %5752, -1, !dbg !51
  br i1 %5753, label %5754, label %11146, !dbg !49

5754:                                             ; preds = %5751
  %5755 = load i32, ptr %2, align 4, !dbg !52
  %5756 = sext i32 %5755 to i64, !dbg !55
  %5757 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5756, !dbg !55
  %5758 = load i8, ptr %5757, align 1, !dbg !55
  %5759 = sext i8 %5758 to i32, !dbg !55
  %5760 = load i8, ptr %6, align 1, !dbg !56
  %5761 = sext i8 %5760 to i32, !dbg !56
  %5762 = icmp eq i32 %5759, %5761, !dbg !57
  br i1 %5762, label %5771, label %5763, !dbg !58

5763:                                             ; preds = %5754
  %5764 = load i32, ptr %3, align 4, !dbg !69
  %5765 = icmp eq i32 %5764, 1, !dbg !71
  br i1 %5765, label %5767, label %5766, !dbg !72

5766:                                             ; preds = %5763
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5770

5767:                                             ; preds = %5763
  %5768 = load i32, ptr %4, align 4, !dbg !73
  %5769 = add nsw i32 %5768, 1, !dbg !73
  store i32 %5769, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5770, !dbg !76

5770:                                             ; preds = %5767, %5766
  br label %5780

5771:                                             ; preds = %5754
  %5772 = load i32, ptr %3, align 4, !dbg !59
  %5773 = icmp eq i32 %5772, 0, !dbg !62
  br i1 %5773, label %5774, label %5777, !dbg !63

5774:                                             ; preds = %5771
  %5775 = load i32, ptr %4, align 4, !dbg !64
  %5776 = add nsw i32 %5775, 1, !dbg !64
  store i32 %5776, ptr %4, align 4, !dbg !64
  br label %5777, !dbg !65

5777:                                             ; preds = %5774, %5771
  %5778 = load i32, ptr %2, align 4, !dbg !66
  %5779 = add nsw i32 %5778, 1, !dbg !66
  store i32 %5779, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5780, !dbg !68

5780:                                             ; preds = %5777, %5770
  %5781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5782 = icmp ne i32 %5781, -1, !dbg !51
  br i1 %5782, label %5783, label %11146, !dbg !49

5783:                                             ; preds = %5780
  %5784 = load i32, ptr %2, align 4, !dbg !52
  %5785 = sext i32 %5784 to i64, !dbg !55
  %5786 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5785, !dbg !55
  %5787 = load i8, ptr %5786, align 1, !dbg !55
  %5788 = sext i8 %5787 to i32, !dbg !55
  %5789 = load i8, ptr %6, align 1, !dbg !56
  %5790 = sext i8 %5789 to i32, !dbg !56
  %5791 = icmp eq i32 %5788, %5790, !dbg !57
  br i1 %5791, label %5800, label %5792, !dbg !58

5792:                                             ; preds = %5783
  %5793 = load i32, ptr %3, align 4, !dbg !69
  %5794 = icmp eq i32 %5793, 1, !dbg !71
  br i1 %5794, label %5796, label %5795, !dbg !72

5795:                                             ; preds = %5792
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5799

5796:                                             ; preds = %5792
  %5797 = load i32, ptr %4, align 4, !dbg !73
  %5798 = add nsw i32 %5797, 1, !dbg !73
  store i32 %5798, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5799, !dbg !76

5799:                                             ; preds = %5796, %5795
  br label %5809

5800:                                             ; preds = %5783
  %5801 = load i32, ptr %3, align 4, !dbg !59
  %5802 = icmp eq i32 %5801, 0, !dbg !62
  br i1 %5802, label %5803, label %5806, !dbg !63

5803:                                             ; preds = %5800
  %5804 = load i32, ptr %4, align 4, !dbg !64
  %5805 = add nsw i32 %5804, 1, !dbg !64
  store i32 %5805, ptr %4, align 4, !dbg !64
  br label %5806, !dbg !65

5806:                                             ; preds = %5803, %5800
  %5807 = load i32, ptr %2, align 4, !dbg !66
  %5808 = add nsw i32 %5807, 1, !dbg !66
  store i32 %5808, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5809, !dbg !68

5809:                                             ; preds = %5806, %5799
  %5810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5811 = icmp ne i32 %5810, -1, !dbg !51
  br i1 %5811, label %5812, label %11146, !dbg !49

5812:                                             ; preds = %5809
  %5813 = load i32, ptr %2, align 4, !dbg !52
  %5814 = sext i32 %5813 to i64, !dbg !55
  %5815 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5814, !dbg !55
  %5816 = load i8, ptr %5815, align 1, !dbg !55
  %5817 = sext i8 %5816 to i32, !dbg !55
  %5818 = load i8, ptr %6, align 1, !dbg !56
  %5819 = sext i8 %5818 to i32, !dbg !56
  %5820 = icmp eq i32 %5817, %5819, !dbg !57
  br i1 %5820, label %5829, label %5821, !dbg !58

5821:                                             ; preds = %5812
  %5822 = load i32, ptr %3, align 4, !dbg !69
  %5823 = icmp eq i32 %5822, 1, !dbg !71
  br i1 %5823, label %5825, label %5824, !dbg !72

5824:                                             ; preds = %5821
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5828

5825:                                             ; preds = %5821
  %5826 = load i32, ptr %4, align 4, !dbg !73
  %5827 = add nsw i32 %5826, 1, !dbg !73
  store i32 %5827, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5828, !dbg !76

5828:                                             ; preds = %5825, %5824
  br label %5838

5829:                                             ; preds = %5812
  %5830 = load i32, ptr %3, align 4, !dbg !59
  %5831 = icmp eq i32 %5830, 0, !dbg !62
  br i1 %5831, label %5832, label %5835, !dbg !63

5832:                                             ; preds = %5829
  %5833 = load i32, ptr %4, align 4, !dbg !64
  %5834 = add nsw i32 %5833, 1, !dbg !64
  store i32 %5834, ptr %4, align 4, !dbg !64
  br label %5835, !dbg !65

5835:                                             ; preds = %5832, %5829
  %5836 = load i32, ptr %2, align 4, !dbg !66
  %5837 = add nsw i32 %5836, 1, !dbg !66
  store i32 %5837, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5838, !dbg !68

5838:                                             ; preds = %5835, %5828
  %5839 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5840 = icmp ne i32 %5839, -1, !dbg !51
  br i1 %5840, label %5841, label %11146, !dbg !49

5841:                                             ; preds = %5838
  %5842 = load i32, ptr %2, align 4, !dbg !52
  %5843 = sext i32 %5842 to i64, !dbg !55
  %5844 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5843, !dbg !55
  %5845 = load i8, ptr %5844, align 1, !dbg !55
  %5846 = sext i8 %5845 to i32, !dbg !55
  %5847 = load i8, ptr %6, align 1, !dbg !56
  %5848 = sext i8 %5847 to i32, !dbg !56
  %5849 = icmp eq i32 %5846, %5848, !dbg !57
  br i1 %5849, label %5858, label %5850, !dbg !58

5850:                                             ; preds = %5841
  %5851 = load i32, ptr %3, align 4, !dbg !69
  %5852 = icmp eq i32 %5851, 1, !dbg !71
  br i1 %5852, label %5854, label %5853, !dbg !72

5853:                                             ; preds = %5850
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5857

5854:                                             ; preds = %5850
  %5855 = load i32, ptr %4, align 4, !dbg !73
  %5856 = add nsw i32 %5855, 1, !dbg !73
  store i32 %5856, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5857, !dbg !76

5857:                                             ; preds = %5854, %5853
  br label %5867

5858:                                             ; preds = %5841
  %5859 = load i32, ptr %3, align 4, !dbg !59
  %5860 = icmp eq i32 %5859, 0, !dbg !62
  br i1 %5860, label %5861, label %5864, !dbg !63

5861:                                             ; preds = %5858
  %5862 = load i32, ptr %4, align 4, !dbg !64
  %5863 = add nsw i32 %5862, 1, !dbg !64
  store i32 %5863, ptr %4, align 4, !dbg !64
  br label %5864, !dbg !65

5864:                                             ; preds = %5861, %5858
  %5865 = load i32, ptr %2, align 4, !dbg !66
  %5866 = add nsw i32 %5865, 1, !dbg !66
  store i32 %5866, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5867, !dbg !68

5867:                                             ; preds = %5864, %5857
  %5868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5869 = icmp ne i32 %5868, -1, !dbg !51
  br i1 %5869, label %5870, label %11146, !dbg !49

5870:                                             ; preds = %5867
  %5871 = load i32, ptr %2, align 4, !dbg !52
  %5872 = sext i32 %5871 to i64, !dbg !55
  %5873 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5872, !dbg !55
  %5874 = load i8, ptr %5873, align 1, !dbg !55
  %5875 = sext i8 %5874 to i32, !dbg !55
  %5876 = load i8, ptr %6, align 1, !dbg !56
  %5877 = sext i8 %5876 to i32, !dbg !56
  %5878 = icmp eq i32 %5875, %5877, !dbg !57
  br i1 %5878, label %5887, label %5879, !dbg !58

5879:                                             ; preds = %5870
  %5880 = load i32, ptr %3, align 4, !dbg !69
  %5881 = icmp eq i32 %5880, 1, !dbg !71
  br i1 %5881, label %5883, label %5882, !dbg !72

5882:                                             ; preds = %5879
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5886

5883:                                             ; preds = %5879
  %5884 = load i32, ptr %4, align 4, !dbg !73
  %5885 = add nsw i32 %5884, 1, !dbg !73
  store i32 %5885, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5886, !dbg !76

5886:                                             ; preds = %5883, %5882
  br label %5896

5887:                                             ; preds = %5870
  %5888 = load i32, ptr %3, align 4, !dbg !59
  %5889 = icmp eq i32 %5888, 0, !dbg !62
  br i1 %5889, label %5890, label %5893, !dbg !63

5890:                                             ; preds = %5887
  %5891 = load i32, ptr %4, align 4, !dbg !64
  %5892 = add nsw i32 %5891, 1, !dbg !64
  store i32 %5892, ptr %4, align 4, !dbg !64
  br label %5893, !dbg !65

5893:                                             ; preds = %5890, %5887
  %5894 = load i32, ptr %2, align 4, !dbg !66
  %5895 = add nsw i32 %5894, 1, !dbg !66
  store i32 %5895, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5896, !dbg !68

5896:                                             ; preds = %5893, %5886
  %5897 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5898 = icmp ne i32 %5897, -1, !dbg !51
  br i1 %5898, label %5899, label %11146, !dbg !49

5899:                                             ; preds = %5896
  %5900 = load i32, ptr %2, align 4, !dbg !52
  %5901 = sext i32 %5900 to i64, !dbg !55
  %5902 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5901, !dbg !55
  %5903 = load i8, ptr %5902, align 1, !dbg !55
  %5904 = sext i8 %5903 to i32, !dbg !55
  %5905 = load i8, ptr %6, align 1, !dbg !56
  %5906 = sext i8 %5905 to i32, !dbg !56
  %5907 = icmp eq i32 %5904, %5906, !dbg !57
  br i1 %5907, label %5916, label %5908, !dbg !58

5908:                                             ; preds = %5899
  %5909 = load i32, ptr %3, align 4, !dbg !69
  %5910 = icmp eq i32 %5909, 1, !dbg !71
  br i1 %5910, label %5912, label %5911, !dbg !72

5911:                                             ; preds = %5908
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5915

5912:                                             ; preds = %5908
  %5913 = load i32, ptr %4, align 4, !dbg !73
  %5914 = add nsw i32 %5913, 1, !dbg !73
  store i32 %5914, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5915, !dbg !76

5915:                                             ; preds = %5912, %5911
  br label %5925

5916:                                             ; preds = %5899
  %5917 = load i32, ptr %3, align 4, !dbg !59
  %5918 = icmp eq i32 %5917, 0, !dbg !62
  br i1 %5918, label %5919, label %5922, !dbg !63

5919:                                             ; preds = %5916
  %5920 = load i32, ptr %4, align 4, !dbg !64
  %5921 = add nsw i32 %5920, 1, !dbg !64
  store i32 %5921, ptr %4, align 4, !dbg !64
  br label %5922, !dbg !65

5922:                                             ; preds = %5919, %5916
  %5923 = load i32, ptr %2, align 4, !dbg !66
  %5924 = add nsw i32 %5923, 1, !dbg !66
  store i32 %5924, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5925, !dbg !68

5925:                                             ; preds = %5922, %5915
  %5926 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5927 = icmp ne i32 %5926, -1, !dbg !51
  br i1 %5927, label %5928, label %11146, !dbg !49

5928:                                             ; preds = %5925
  %5929 = load i32, ptr %2, align 4, !dbg !52
  %5930 = sext i32 %5929 to i64, !dbg !55
  %5931 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5930, !dbg !55
  %5932 = load i8, ptr %5931, align 1, !dbg !55
  %5933 = sext i8 %5932 to i32, !dbg !55
  %5934 = load i8, ptr %6, align 1, !dbg !56
  %5935 = sext i8 %5934 to i32, !dbg !56
  %5936 = icmp eq i32 %5933, %5935, !dbg !57
  br i1 %5936, label %5945, label %5937, !dbg !58

5937:                                             ; preds = %5928
  %5938 = load i32, ptr %3, align 4, !dbg !69
  %5939 = icmp eq i32 %5938, 1, !dbg !71
  br i1 %5939, label %5941, label %5940, !dbg !72

5940:                                             ; preds = %5937
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5944

5941:                                             ; preds = %5937
  %5942 = load i32, ptr %4, align 4, !dbg !73
  %5943 = add nsw i32 %5942, 1, !dbg !73
  store i32 %5943, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5944, !dbg !76

5944:                                             ; preds = %5941, %5940
  br label %5954

5945:                                             ; preds = %5928
  %5946 = load i32, ptr %3, align 4, !dbg !59
  %5947 = icmp eq i32 %5946, 0, !dbg !62
  br i1 %5947, label %5948, label %5951, !dbg !63

5948:                                             ; preds = %5945
  %5949 = load i32, ptr %4, align 4, !dbg !64
  %5950 = add nsw i32 %5949, 1, !dbg !64
  store i32 %5950, ptr %4, align 4, !dbg !64
  br label %5951, !dbg !65

5951:                                             ; preds = %5948, %5945
  %5952 = load i32, ptr %2, align 4, !dbg !66
  %5953 = add nsw i32 %5952, 1, !dbg !66
  store i32 %5953, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5954, !dbg !68

5954:                                             ; preds = %5951, %5944
  %5955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5956 = icmp ne i32 %5955, -1, !dbg !51
  br i1 %5956, label %5957, label %11146, !dbg !49

5957:                                             ; preds = %5954
  %5958 = load i32, ptr %2, align 4, !dbg !52
  %5959 = sext i32 %5958 to i64, !dbg !55
  %5960 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5959, !dbg !55
  %5961 = load i8, ptr %5960, align 1, !dbg !55
  %5962 = sext i8 %5961 to i32, !dbg !55
  %5963 = load i8, ptr %6, align 1, !dbg !56
  %5964 = sext i8 %5963 to i32, !dbg !56
  %5965 = icmp eq i32 %5962, %5964, !dbg !57
  br i1 %5965, label %5974, label %5966, !dbg !58

5966:                                             ; preds = %5957
  %5967 = load i32, ptr %3, align 4, !dbg !69
  %5968 = icmp eq i32 %5967, 1, !dbg !71
  br i1 %5968, label %5970, label %5969, !dbg !72

5969:                                             ; preds = %5966
  store i32 0, ptr %3, align 4, !dbg !77
  br label %5973

5970:                                             ; preds = %5966
  %5971 = load i32, ptr %4, align 4, !dbg !73
  %5972 = add nsw i32 %5971, 1, !dbg !73
  store i32 %5972, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %5973, !dbg !76

5973:                                             ; preds = %5970, %5969
  br label %5983

5974:                                             ; preds = %5957
  %5975 = load i32, ptr %3, align 4, !dbg !59
  %5976 = icmp eq i32 %5975, 0, !dbg !62
  br i1 %5976, label %5977, label %5980, !dbg !63

5977:                                             ; preds = %5974
  %5978 = load i32, ptr %4, align 4, !dbg !64
  %5979 = add nsw i32 %5978, 1, !dbg !64
  store i32 %5979, ptr %4, align 4, !dbg !64
  br label %5980, !dbg !65

5980:                                             ; preds = %5977, %5974
  %5981 = load i32, ptr %2, align 4, !dbg !66
  %5982 = add nsw i32 %5981, 1, !dbg !66
  store i32 %5982, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %5983, !dbg !68

5983:                                             ; preds = %5980, %5973
  %5984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %5985 = icmp ne i32 %5984, -1, !dbg !51
  br i1 %5985, label %5986, label %11146, !dbg !49

5986:                                             ; preds = %5983
  %5987 = load i32, ptr %2, align 4, !dbg !52
  %5988 = sext i32 %5987 to i64, !dbg !55
  %5989 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5988, !dbg !55
  %5990 = load i8, ptr %5989, align 1, !dbg !55
  %5991 = sext i8 %5990 to i32, !dbg !55
  %5992 = load i8, ptr %6, align 1, !dbg !56
  %5993 = sext i8 %5992 to i32, !dbg !56
  %5994 = icmp eq i32 %5991, %5993, !dbg !57
  br i1 %5994, label %6003, label %5995, !dbg !58

5995:                                             ; preds = %5986
  %5996 = load i32, ptr %3, align 4, !dbg !69
  %5997 = icmp eq i32 %5996, 1, !dbg !71
  br i1 %5997, label %5999, label %5998, !dbg !72

5998:                                             ; preds = %5995
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6002

5999:                                             ; preds = %5995
  %6000 = load i32, ptr %4, align 4, !dbg !73
  %6001 = add nsw i32 %6000, 1, !dbg !73
  store i32 %6001, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6002, !dbg !76

6002:                                             ; preds = %5999, %5998
  br label %6012

6003:                                             ; preds = %5986
  %6004 = load i32, ptr %3, align 4, !dbg !59
  %6005 = icmp eq i32 %6004, 0, !dbg !62
  br i1 %6005, label %6006, label %6009, !dbg !63

6006:                                             ; preds = %6003
  %6007 = load i32, ptr %4, align 4, !dbg !64
  %6008 = add nsw i32 %6007, 1, !dbg !64
  store i32 %6008, ptr %4, align 4, !dbg !64
  br label %6009, !dbg !65

6009:                                             ; preds = %6006, %6003
  %6010 = load i32, ptr %2, align 4, !dbg !66
  %6011 = add nsw i32 %6010, 1, !dbg !66
  store i32 %6011, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6012, !dbg !68

6012:                                             ; preds = %6009, %6002
  %6013 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6014 = icmp ne i32 %6013, -1, !dbg !51
  br i1 %6014, label %6015, label %11146, !dbg !49

6015:                                             ; preds = %6012
  %6016 = load i32, ptr %2, align 4, !dbg !52
  %6017 = sext i32 %6016 to i64, !dbg !55
  %6018 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6017, !dbg !55
  %6019 = load i8, ptr %6018, align 1, !dbg !55
  %6020 = sext i8 %6019 to i32, !dbg !55
  %6021 = load i8, ptr %6, align 1, !dbg !56
  %6022 = sext i8 %6021 to i32, !dbg !56
  %6023 = icmp eq i32 %6020, %6022, !dbg !57
  br i1 %6023, label %6032, label %6024, !dbg !58

6024:                                             ; preds = %6015
  %6025 = load i32, ptr %3, align 4, !dbg !69
  %6026 = icmp eq i32 %6025, 1, !dbg !71
  br i1 %6026, label %6028, label %6027, !dbg !72

6027:                                             ; preds = %6024
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6031

6028:                                             ; preds = %6024
  %6029 = load i32, ptr %4, align 4, !dbg !73
  %6030 = add nsw i32 %6029, 1, !dbg !73
  store i32 %6030, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6031, !dbg !76

6031:                                             ; preds = %6028, %6027
  br label %6041

6032:                                             ; preds = %6015
  %6033 = load i32, ptr %3, align 4, !dbg !59
  %6034 = icmp eq i32 %6033, 0, !dbg !62
  br i1 %6034, label %6035, label %6038, !dbg !63

6035:                                             ; preds = %6032
  %6036 = load i32, ptr %4, align 4, !dbg !64
  %6037 = add nsw i32 %6036, 1, !dbg !64
  store i32 %6037, ptr %4, align 4, !dbg !64
  br label %6038, !dbg !65

6038:                                             ; preds = %6035, %6032
  %6039 = load i32, ptr %2, align 4, !dbg !66
  %6040 = add nsw i32 %6039, 1, !dbg !66
  store i32 %6040, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6041, !dbg !68

6041:                                             ; preds = %6038, %6031
  %6042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6043 = icmp ne i32 %6042, -1, !dbg !51
  br i1 %6043, label %6044, label %11146, !dbg !49

6044:                                             ; preds = %6041
  %6045 = load i32, ptr %2, align 4, !dbg !52
  %6046 = sext i32 %6045 to i64, !dbg !55
  %6047 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6046, !dbg !55
  %6048 = load i8, ptr %6047, align 1, !dbg !55
  %6049 = sext i8 %6048 to i32, !dbg !55
  %6050 = load i8, ptr %6, align 1, !dbg !56
  %6051 = sext i8 %6050 to i32, !dbg !56
  %6052 = icmp eq i32 %6049, %6051, !dbg !57
  br i1 %6052, label %6061, label %6053, !dbg !58

6053:                                             ; preds = %6044
  %6054 = load i32, ptr %3, align 4, !dbg !69
  %6055 = icmp eq i32 %6054, 1, !dbg !71
  br i1 %6055, label %6057, label %6056, !dbg !72

6056:                                             ; preds = %6053
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6060

6057:                                             ; preds = %6053
  %6058 = load i32, ptr %4, align 4, !dbg !73
  %6059 = add nsw i32 %6058, 1, !dbg !73
  store i32 %6059, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6060, !dbg !76

6060:                                             ; preds = %6057, %6056
  br label %6070

6061:                                             ; preds = %6044
  %6062 = load i32, ptr %3, align 4, !dbg !59
  %6063 = icmp eq i32 %6062, 0, !dbg !62
  br i1 %6063, label %6064, label %6067, !dbg !63

6064:                                             ; preds = %6061
  %6065 = load i32, ptr %4, align 4, !dbg !64
  %6066 = add nsw i32 %6065, 1, !dbg !64
  store i32 %6066, ptr %4, align 4, !dbg !64
  br label %6067, !dbg !65

6067:                                             ; preds = %6064, %6061
  %6068 = load i32, ptr %2, align 4, !dbg !66
  %6069 = add nsw i32 %6068, 1, !dbg !66
  store i32 %6069, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6070, !dbg !68

6070:                                             ; preds = %6067, %6060
  %6071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6072 = icmp ne i32 %6071, -1, !dbg !51
  br i1 %6072, label %6073, label %11146, !dbg !49

6073:                                             ; preds = %6070
  %6074 = load i32, ptr %2, align 4, !dbg !52
  %6075 = sext i32 %6074 to i64, !dbg !55
  %6076 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6075, !dbg !55
  %6077 = load i8, ptr %6076, align 1, !dbg !55
  %6078 = sext i8 %6077 to i32, !dbg !55
  %6079 = load i8, ptr %6, align 1, !dbg !56
  %6080 = sext i8 %6079 to i32, !dbg !56
  %6081 = icmp eq i32 %6078, %6080, !dbg !57
  br i1 %6081, label %6090, label %6082, !dbg !58

6082:                                             ; preds = %6073
  %6083 = load i32, ptr %3, align 4, !dbg !69
  %6084 = icmp eq i32 %6083, 1, !dbg !71
  br i1 %6084, label %6086, label %6085, !dbg !72

6085:                                             ; preds = %6082
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6089

6086:                                             ; preds = %6082
  %6087 = load i32, ptr %4, align 4, !dbg !73
  %6088 = add nsw i32 %6087, 1, !dbg !73
  store i32 %6088, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6089, !dbg !76

6089:                                             ; preds = %6086, %6085
  br label %6099

6090:                                             ; preds = %6073
  %6091 = load i32, ptr %3, align 4, !dbg !59
  %6092 = icmp eq i32 %6091, 0, !dbg !62
  br i1 %6092, label %6093, label %6096, !dbg !63

6093:                                             ; preds = %6090
  %6094 = load i32, ptr %4, align 4, !dbg !64
  %6095 = add nsw i32 %6094, 1, !dbg !64
  store i32 %6095, ptr %4, align 4, !dbg !64
  br label %6096, !dbg !65

6096:                                             ; preds = %6093, %6090
  %6097 = load i32, ptr %2, align 4, !dbg !66
  %6098 = add nsw i32 %6097, 1, !dbg !66
  store i32 %6098, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6099, !dbg !68

6099:                                             ; preds = %6096, %6089
  %6100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6101 = icmp ne i32 %6100, -1, !dbg !51
  br i1 %6101, label %6102, label %11146, !dbg !49

6102:                                             ; preds = %6099
  %6103 = load i32, ptr %2, align 4, !dbg !52
  %6104 = sext i32 %6103 to i64, !dbg !55
  %6105 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6104, !dbg !55
  %6106 = load i8, ptr %6105, align 1, !dbg !55
  %6107 = sext i8 %6106 to i32, !dbg !55
  %6108 = load i8, ptr %6, align 1, !dbg !56
  %6109 = sext i8 %6108 to i32, !dbg !56
  %6110 = icmp eq i32 %6107, %6109, !dbg !57
  br i1 %6110, label %6119, label %6111, !dbg !58

6111:                                             ; preds = %6102
  %6112 = load i32, ptr %3, align 4, !dbg !69
  %6113 = icmp eq i32 %6112, 1, !dbg !71
  br i1 %6113, label %6115, label %6114, !dbg !72

6114:                                             ; preds = %6111
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6118

6115:                                             ; preds = %6111
  %6116 = load i32, ptr %4, align 4, !dbg !73
  %6117 = add nsw i32 %6116, 1, !dbg !73
  store i32 %6117, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6118, !dbg !76

6118:                                             ; preds = %6115, %6114
  br label %6128

6119:                                             ; preds = %6102
  %6120 = load i32, ptr %3, align 4, !dbg !59
  %6121 = icmp eq i32 %6120, 0, !dbg !62
  br i1 %6121, label %6122, label %6125, !dbg !63

6122:                                             ; preds = %6119
  %6123 = load i32, ptr %4, align 4, !dbg !64
  %6124 = add nsw i32 %6123, 1, !dbg !64
  store i32 %6124, ptr %4, align 4, !dbg !64
  br label %6125, !dbg !65

6125:                                             ; preds = %6122, %6119
  %6126 = load i32, ptr %2, align 4, !dbg !66
  %6127 = add nsw i32 %6126, 1, !dbg !66
  store i32 %6127, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6128, !dbg !68

6128:                                             ; preds = %6125, %6118
  %6129 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6130 = icmp ne i32 %6129, -1, !dbg !51
  br i1 %6130, label %6131, label %11146, !dbg !49

6131:                                             ; preds = %6128
  %6132 = load i32, ptr %2, align 4, !dbg !52
  %6133 = sext i32 %6132 to i64, !dbg !55
  %6134 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6133, !dbg !55
  %6135 = load i8, ptr %6134, align 1, !dbg !55
  %6136 = sext i8 %6135 to i32, !dbg !55
  %6137 = load i8, ptr %6, align 1, !dbg !56
  %6138 = sext i8 %6137 to i32, !dbg !56
  %6139 = icmp eq i32 %6136, %6138, !dbg !57
  br i1 %6139, label %6148, label %6140, !dbg !58

6140:                                             ; preds = %6131
  %6141 = load i32, ptr %3, align 4, !dbg !69
  %6142 = icmp eq i32 %6141, 1, !dbg !71
  br i1 %6142, label %6144, label %6143, !dbg !72

6143:                                             ; preds = %6140
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6147

6144:                                             ; preds = %6140
  %6145 = load i32, ptr %4, align 4, !dbg !73
  %6146 = add nsw i32 %6145, 1, !dbg !73
  store i32 %6146, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6147, !dbg !76

6147:                                             ; preds = %6144, %6143
  br label %6157

6148:                                             ; preds = %6131
  %6149 = load i32, ptr %3, align 4, !dbg !59
  %6150 = icmp eq i32 %6149, 0, !dbg !62
  br i1 %6150, label %6151, label %6154, !dbg !63

6151:                                             ; preds = %6148
  %6152 = load i32, ptr %4, align 4, !dbg !64
  %6153 = add nsw i32 %6152, 1, !dbg !64
  store i32 %6153, ptr %4, align 4, !dbg !64
  br label %6154, !dbg !65

6154:                                             ; preds = %6151, %6148
  %6155 = load i32, ptr %2, align 4, !dbg !66
  %6156 = add nsw i32 %6155, 1, !dbg !66
  store i32 %6156, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6157, !dbg !68

6157:                                             ; preds = %6154, %6147
  %6158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6159 = icmp ne i32 %6158, -1, !dbg !51
  br i1 %6159, label %6160, label %11146, !dbg !49

6160:                                             ; preds = %6157
  %6161 = load i32, ptr %2, align 4, !dbg !52
  %6162 = sext i32 %6161 to i64, !dbg !55
  %6163 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6162, !dbg !55
  %6164 = load i8, ptr %6163, align 1, !dbg !55
  %6165 = sext i8 %6164 to i32, !dbg !55
  %6166 = load i8, ptr %6, align 1, !dbg !56
  %6167 = sext i8 %6166 to i32, !dbg !56
  %6168 = icmp eq i32 %6165, %6167, !dbg !57
  br i1 %6168, label %6177, label %6169, !dbg !58

6169:                                             ; preds = %6160
  %6170 = load i32, ptr %3, align 4, !dbg !69
  %6171 = icmp eq i32 %6170, 1, !dbg !71
  br i1 %6171, label %6173, label %6172, !dbg !72

6172:                                             ; preds = %6169
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6176

6173:                                             ; preds = %6169
  %6174 = load i32, ptr %4, align 4, !dbg !73
  %6175 = add nsw i32 %6174, 1, !dbg !73
  store i32 %6175, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6176, !dbg !76

6176:                                             ; preds = %6173, %6172
  br label %6186

6177:                                             ; preds = %6160
  %6178 = load i32, ptr %3, align 4, !dbg !59
  %6179 = icmp eq i32 %6178, 0, !dbg !62
  br i1 %6179, label %6180, label %6183, !dbg !63

6180:                                             ; preds = %6177
  %6181 = load i32, ptr %4, align 4, !dbg !64
  %6182 = add nsw i32 %6181, 1, !dbg !64
  store i32 %6182, ptr %4, align 4, !dbg !64
  br label %6183, !dbg !65

6183:                                             ; preds = %6180, %6177
  %6184 = load i32, ptr %2, align 4, !dbg !66
  %6185 = add nsw i32 %6184, 1, !dbg !66
  store i32 %6185, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6186, !dbg !68

6186:                                             ; preds = %6183, %6176
  %6187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6188 = icmp ne i32 %6187, -1, !dbg !51
  br i1 %6188, label %6189, label %11146, !dbg !49

6189:                                             ; preds = %6186
  %6190 = load i32, ptr %2, align 4, !dbg !52
  %6191 = sext i32 %6190 to i64, !dbg !55
  %6192 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6191, !dbg !55
  %6193 = load i8, ptr %6192, align 1, !dbg !55
  %6194 = sext i8 %6193 to i32, !dbg !55
  %6195 = load i8, ptr %6, align 1, !dbg !56
  %6196 = sext i8 %6195 to i32, !dbg !56
  %6197 = icmp eq i32 %6194, %6196, !dbg !57
  br i1 %6197, label %6206, label %6198, !dbg !58

6198:                                             ; preds = %6189
  %6199 = load i32, ptr %3, align 4, !dbg !69
  %6200 = icmp eq i32 %6199, 1, !dbg !71
  br i1 %6200, label %6202, label %6201, !dbg !72

6201:                                             ; preds = %6198
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6205

6202:                                             ; preds = %6198
  %6203 = load i32, ptr %4, align 4, !dbg !73
  %6204 = add nsw i32 %6203, 1, !dbg !73
  store i32 %6204, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6205, !dbg !76

6205:                                             ; preds = %6202, %6201
  br label %6215

6206:                                             ; preds = %6189
  %6207 = load i32, ptr %3, align 4, !dbg !59
  %6208 = icmp eq i32 %6207, 0, !dbg !62
  br i1 %6208, label %6209, label %6212, !dbg !63

6209:                                             ; preds = %6206
  %6210 = load i32, ptr %4, align 4, !dbg !64
  %6211 = add nsw i32 %6210, 1, !dbg !64
  store i32 %6211, ptr %4, align 4, !dbg !64
  br label %6212, !dbg !65

6212:                                             ; preds = %6209, %6206
  %6213 = load i32, ptr %2, align 4, !dbg !66
  %6214 = add nsw i32 %6213, 1, !dbg !66
  store i32 %6214, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6215, !dbg !68

6215:                                             ; preds = %6212, %6205
  %6216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6217 = icmp ne i32 %6216, -1, !dbg !51
  br i1 %6217, label %6218, label %11146, !dbg !49

6218:                                             ; preds = %6215
  %6219 = load i32, ptr %2, align 4, !dbg !52
  %6220 = sext i32 %6219 to i64, !dbg !55
  %6221 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6220, !dbg !55
  %6222 = load i8, ptr %6221, align 1, !dbg !55
  %6223 = sext i8 %6222 to i32, !dbg !55
  %6224 = load i8, ptr %6, align 1, !dbg !56
  %6225 = sext i8 %6224 to i32, !dbg !56
  %6226 = icmp eq i32 %6223, %6225, !dbg !57
  br i1 %6226, label %6235, label %6227, !dbg !58

6227:                                             ; preds = %6218
  %6228 = load i32, ptr %3, align 4, !dbg !69
  %6229 = icmp eq i32 %6228, 1, !dbg !71
  br i1 %6229, label %6231, label %6230, !dbg !72

6230:                                             ; preds = %6227
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6234

6231:                                             ; preds = %6227
  %6232 = load i32, ptr %4, align 4, !dbg !73
  %6233 = add nsw i32 %6232, 1, !dbg !73
  store i32 %6233, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6234, !dbg !76

6234:                                             ; preds = %6231, %6230
  br label %6244

6235:                                             ; preds = %6218
  %6236 = load i32, ptr %3, align 4, !dbg !59
  %6237 = icmp eq i32 %6236, 0, !dbg !62
  br i1 %6237, label %6238, label %6241, !dbg !63

6238:                                             ; preds = %6235
  %6239 = load i32, ptr %4, align 4, !dbg !64
  %6240 = add nsw i32 %6239, 1, !dbg !64
  store i32 %6240, ptr %4, align 4, !dbg !64
  br label %6241, !dbg !65

6241:                                             ; preds = %6238, %6235
  %6242 = load i32, ptr %2, align 4, !dbg !66
  %6243 = add nsw i32 %6242, 1, !dbg !66
  store i32 %6243, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6244, !dbg !68

6244:                                             ; preds = %6241, %6234
  %6245 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6246 = icmp ne i32 %6245, -1, !dbg !51
  br i1 %6246, label %6247, label %11146, !dbg !49

6247:                                             ; preds = %6244
  %6248 = load i32, ptr %2, align 4, !dbg !52
  %6249 = sext i32 %6248 to i64, !dbg !55
  %6250 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6249, !dbg !55
  %6251 = load i8, ptr %6250, align 1, !dbg !55
  %6252 = sext i8 %6251 to i32, !dbg !55
  %6253 = load i8, ptr %6, align 1, !dbg !56
  %6254 = sext i8 %6253 to i32, !dbg !56
  %6255 = icmp eq i32 %6252, %6254, !dbg !57
  br i1 %6255, label %6264, label %6256, !dbg !58

6256:                                             ; preds = %6247
  %6257 = load i32, ptr %3, align 4, !dbg !69
  %6258 = icmp eq i32 %6257, 1, !dbg !71
  br i1 %6258, label %6260, label %6259, !dbg !72

6259:                                             ; preds = %6256
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6263

6260:                                             ; preds = %6256
  %6261 = load i32, ptr %4, align 4, !dbg !73
  %6262 = add nsw i32 %6261, 1, !dbg !73
  store i32 %6262, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6263, !dbg !76

6263:                                             ; preds = %6260, %6259
  br label %6273

6264:                                             ; preds = %6247
  %6265 = load i32, ptr %3, align 4, !dbg !59
  %6266 = icmp eq i32 %6265, 0, !dbg !62
  br i1 %6266, label %6267, label %6270, !dbg !63

6267:                                             ; preds = %6264
  %6268 = load i32, ptr %4, align 4, !dbg !64
  %6269 = add nsw i32 %6268, 1, !dbg !64
  store i32 %6269, ptr %4, align 4, !dbg !64
  br label %6270, !dbg !65

6270:                                             ; preds = %6267, %6264
  %6271 = load i32, ptr %2, align 4, !dbg !66
  %6272 = add nsw i32 %6271, 1, !dbg !66
  store i32 %6272, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6273, !dbg !68

6273:                                             ; preds = %6270, %6263
  %6274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6275 = icmp ne i32 %6274, -1, !dbg !51
  br i1 %6275, label %6276, label %11146, !dbg !49

6276:                                             ; preds = %6273
  %6277 = load i32, ptr %2, align 4, !dbg !52
  %6278 = sext i32 %6277 to i64, !dbg !55
  %6279 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6278, !dbg !55
  %6280 = load i8, ptr %6279, align 1, !dbg !55
  %6281 = sext i8 %6280 to i32, !dbg !55
  %6282 = load i8, ptr %6, align 1, !dbg !56
  %6283 = sext i8 %6282 to i32, !dbg !56
  %6284 = icmp eq i32 %6281, %6283, !dbg !57
  br i1 %6284, label %6293, label %6285, !dbg !58

6285:                                             ; preds = %6276
  %6286 = load i32, ptr %3, align 4, !dbg !69
  %6287 = icmp eq i32 %6286, 1, !dbg !71
  br i1 %6287, label %6289, label %6288, !dbg !72

6288:                                             ; preds = %6285
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6292

6289:                                             ; preds = %6285
  %6290 = load i32, ptr %4, align 4, !dbg !73
  %6291 = add nsw i32 %6290, 1, !dbg !73
  store i32 %6291, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6292, !dbg !76

6292:                                             ; preds = %6289, %6288
  br label %6302

6293:                                             ; preds = %6276
  %6294 = load i32, ptr %3, align 4, !dbg !59
  %6295 = icmp eq i32 %6294, 0, !dbg !62
  br i1 %6295, label %6296, label %6299, !dbg !63

6296:                                             ; preds = %6293
  %6297 = load i32, ptr %4, align 4, !dbg !64
  %6298 = add nsw i32 %6297, 1, !dbg !64
  store i32 %6298, ptr %4, align 4, !dbg !64
  br label %6299, !dbg !65

6299:                                             ; preds = %6296, %6293
  %6300 = load i32, ptr %2, align 4, !dbg !66
  %6301 = add nsw i32 %6300, 1, !dbg !66
  store i32 %6301, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6302, !dbg !68

6302:                                             ; preds = %6299, %6292
  %6303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6304 = icmp ne i32 %6303, -1, !dbg !51
  br i1 %6304, label %6305, label %11146, !dbg !49

6305:                                             ; preds = %6302
  %6306 = load i32, ptr %2, align 4, !dbg !52
  %6307 = sext i32 %6306 to i64, !dbg !55
  %6308 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6307, !dbg !55
  %6309 = load i8, ptr %6308, align 1, !dbg !55
  %6310 = sext i8 %6309 to i32, !dbg !55
  %6311 = load i8, ptr %6, align 1, !dbg !56
  %6312 = sext i8 %6311 to i32, !dbg !56
  %6313 = icmp eq i32 %6310, %6312, !dbg !57
  br i1 %6313, label %6322, label %6314, !dbg !58

6314:                                             ; preds = %6305
  %6315 = load i32, ptr %3, align 4, !dbg !69
  %6316 = icmp eq i32 %6315, 1, !dbg !71
  br i1 %6316, label %6318, label %6317, !dbg !72

6317:                                             ; preds = %6314
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6321

6318:                                             ; preds = %6314
  %6319 = load i32, ptr %4, align 4, !dbg !73
  %6320 = add nsw i32 %6319, 1, !dbg !73
  store i32 %6320, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6321, !dbg !76

6321:                                             ; preds = %6318, %6317
  br label %6331

6322:                                             ; preds = %6305
  %6323 = load i32, ptr %3, align 4, !dbg !59
  %6324 = icmp eq i32 %6323, 0, !dbg !62
  br i1 %6324, label %6325, label %6328, !dbg !63

6325:                                             ; preds = %6322
  %6326 = load i32, ptr %4, align 4, !dbg !64
  %6327 = add nsw i32 %6326, 1, !dbg !64
  store i32 %6327, ptr %4, align 4, !dbg !64
  br label %6328, !dbg !65

6328:                                             ; preds = %6325, %6322
  %6329 = load i32, ptr %2, align 4, !dbg !66
  %6330 = add nsw i32 %6329, 1, !dbg !66
  store i32 %6330, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6331, !dbg !68

6331:                                             ; preds = %6328, %6321
  %6332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6333 = icmp ne i32 %6332, -1, !dbg !51
  br i1 %6333, label %6334, label %11146, !dbg !49

6334:                                             ; preds = %6331
  %6335 = load i32, ptr %2, align 4, !dbg !52
  %6336 = sext i32 %6335 to i64, !dbg !55
  %6337 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6336, !dbg !55
  %6338 = load i8, ptr %6337, align 1, !dbg !55
  %6339 = sext i8 %6338 to i32, !dbg !55
  %6340 = load i8, ptr %6, align 1, !dbg !56
  %6341 = sext i8 %6340 to i32, !dbg !56
  %6342 = icmp eq i32 %6339, %6341, !dbg !57
  br i1 %6342, label %6351, label %6343, !dbg !58

6343:                                             ; preds = %6334
  %6344 = load i32, ptr %3, align 4, !dbg !69
  %6345 = icmp eq i32 %6344, 1, !dbg !71
  br i1 %6345, label %6347, label %6346, !dbg !72

6346:                                             ; preds = %6343
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6350

6347:                                             ; preds = %6343
  %6348 = load i32, ptr %4, align 4, !dbg !73
  %6349 = add nsw i32 %6348, 1, !dbg !73
  store i32 %6349, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6350, !dbg !76

6350:                                             ; preds = %6347, %6346
  br label %6360

6351:                                             ; preds = %6334
  %6352 = load i32, ptr %3, align 4, !dbg !59
  %6353 = icmp eq i32 %6352, 0, !dbg !62
  br i1 %6353, label %6354, label %6357, !dbg !63

6354:                                             ; preds = %6351
  %6355 = load i32, ptr %4, align 4, !dbg !64
  %6356 = add nsw i32 %6355, 1, !dbg !64
  store i32 %6356, ptr %4, align 4, !dbg !64
  br label %6357, !dbg !65

6357:                                             ; preds = %6354, %6351
  %6358 = load i32, ptr %2, align 4, !dbg !66
  %6359 = add nsw i32 %6358, 1, !dbg !66
  store i32 %6359, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6360, !dbg !68

6360:                                             ; preds = %6357, %6350
  %6361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6362 = icmp ne i32 %6361, -1, !dbg !51
  br i1 %6362, label %6363, label %11146, !dbg !49

6363:                                             ; preds = %6360
  %6364 = load i32, ptr %2, align 4, !dbg !52
  %6365 = sext i32 %6364 to i64, !dbg !55
  %6366 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6365, !dbg !55
  %6367 = load i8, ptr %6366, align 1, !dbg !55
  %6368 = sext i8 %6367 to i32, !dbg !55
  %6369 = load i8, ptr %6, align 1, !dbg !56
  %6370 = sext i8 %6369 to i32, !dbg !56
  %6371 = icmp eq i32 %6368, %6370, !dbg !57
  br i1 %6371, label %6380, label %6372, !dbg !58

6372:                                             ; preds = %6363
  %6373 = load i32, ptr %3, align 4, !dbg !69
  %6374 = icmp eq i32 %6373, 1, !dbg !71
  br i1 %6374, label %6376, label %6375, !dbg !72

6375:                                             ; preds = %6372
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6379

6376:                                             ; preds = %6372
  %6377 = load i32, ptr %4, align 4, !dbg !73
  %6378 = add nsw i32 %6377, 1, !dbg !73
  store i32 %6378, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6379, !dbg !76

6379:                                             ; preds = %6376, %6375
  br label %6389

6380:                                             ; preds = %6363
  %6381 = load i32, ptr %3, align 4, !dbg !59
  %6382 = icmp eq i32 %6381, 0, !dbg !62
  br i1 %6382, label %6383, label %6386, !dbg !63

6383:                                             ; preds = %6380
  %6384 = load i32, ptr %4, align 4, !dbg !64
  %6385 = add nsw i32 %6384, 1, !dbg !64
  store i32 %6385, ptr %4, align 4, !dbg !64
  br label %6386, !dbg !65

6386:                                             ; preds = %6383, %6380
  %6387 = load i32, ptr %2, align 4, !dbg !66
  %6388 = add nsw i32 %6387, 1, !dbg !66
  store i32 %6388, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6389, !dbg !68

6389:                                             ; preds = %6386, %6379
  %6390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6391 = icmp ne i32 %6390, -1, !dbg !51
  br i1 %6391, label %6392, label %11146, !dbg !49

6392:                                             ; preds = %6389
  %6393 = load i32, ptr %2, align 4, !dbg !52
  %6394 = sext i32 %6393 to i64, !dbg !55
  %6395 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6394, !dbg !55
  %6396 = load i8, ptr %6395, align 1, !dbg !55
  %6397 = sext i8 %6396 to i32, !dbg !55
  %6398 = load i8, ptr %6, align 1, !dbg !56
  %6399 = sext i8 %6398 to i32, !dbg !56
  %6400 = icmp eq i32 %6397, %6399, !dbg !57
  br i1 %6400, label %6409, label %6401, !dbg !58

6401:                                             ; preds = %6392
  %6402 = load i32, ptr %3, align 4, !dbg !69
  %6403 = icmp eq i32 %6402, 1, !dbg !71
  br i1 %6403, label %6405, label %6404, !dbg !72

6404:                                             ; preds = %6401
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6408

6405:                                             ; preds = %6401
  %6406 = load i32, ptr %4, align 4, !dbg !73
  %6407 = add nsw i32 %6406, 1, !dbg !73
  store i32 %6407, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6408, !dbg !76

6408:                                             ; preds = %6405, %6404
  br label %6418

6409:                                             ; preds = %6392
  %6410 = load i32, ptr %3, align 4, !dbg !59
  %6411 = icmp eq i32 %6410, 0, !dbg !62
  br i1 %6411, label %6412, label %6415, !dbg !63

6412:                                             ; preds = %6409
  %6413 = load i32, ptr %4, align 4, !dbg !64
  %6414 = add nsw i32 %6413, 1, !dbg !64
  store i32 %6414, ptr %4, align 4, !dbg !64
  br label %6415, !dbg !65

6415:                                             ; preds = %6412, %6409
  %6416 = load i32, ptr %2, align 4, !dbg !66
  %6417 = add nsw i32 %6416, 1, !dbg !66
  store i32 %6417, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6418, !dbg !68

6418:                                             ; preds = %6415, %6408
  %6419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6420 = icmp ne i32 %6419, -1, !dbg !51
  br i1 %6420, label %6421, label %11146, !dbg !49

6421:                                             ; preds = %6418
  %6422 = load i32, ptr %2, align 4, !dbg !52
  %6423 = sext i32 %6422 to i64, !dbg !55
  %6424 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6423, !dbg !55
  %6425 = load i8, ptr %6424, align 1, !dbg !55
  %6426 = sext i8 %6425 to i32, !dbg !55
  %6427 = load i8, ptr %6, align 1, !dbg !56
  %6428 = sext i8 %6427 to i32, !dbg !56
  %6429 = icmp eq i32 %6426, %6428, !dbg !57
  br i1 %6429, label %6438, label %6430, !dbg !58

6430:                                             ; preds = %6421
  %6431 = load i32, ptr %3, align 4, !dbg !69
  %6432 = icmp eq i32 %6431, 1, !dbg !71
  br i1 %6432, label %6434, label %6433, !dbg !72

6433:                                             ; preds = %6430
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6437

6434:                                             ; preds = %6430
  %6435 = load i32, ptr %4, align 4, !dbg !73
  %6436 = add nsw i32 %6435, 1, !dbg !73
  store i32 %6436, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6437, !dbg !76

6437:                                             ; preds = %6434, %6433
  br label %6447

6438:                                             ; preds = %6421
  %6439 = load i32, ptr %3, align 4, !dbg !59
  %6440 = icmp eq i32 %6439, 0, !dbg !62
  br i1 %6440, label %6441, label %6444, !dbg !63

6441:                                             ; preds = %6438
  %6442 = load i32, ptr %4, align 4, !dbg !64
  %6443 = add nsw i32 %6442, 1, !dbg !64
  store i32 %6443, ptr %4, align 4, !dbg !64
  br label %6444, !dbg !65

6444:                                             ; preds = %6441, %6438
  %6445 = load i32, ptr %2, align 4, !dbg !66
  %6446 = add nsw i32 %6445, 1, !dbg !66
  store i32 %6446, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6447, !dbg !68

6447:                                             ; preds = %6444, %6437
  %6448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6449 = icmp ne i32 %6448, -1, !dbg !51
  br i1 %6449, label %6450, label %11146, !dbg !49

6450:                                             ; preds = %6447
  %6451 = load i32, ptr %2, align 4, !dbg !52
  %6452 = sext i32 %6451 to i64, !dbg !55
  %6453 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6452, !dbg !55
  %6454 = load i8, ptr %6453, align 1, !dbg !55
  %6455 = sext i8 %6454 to i32, !dbg !55
  %6456 = load i8, ptr %6, align 1, !dbg !56
  %6457 = sext i8 %6456 to i32, !dbg !56
  %6458 = icmp eq i32 %6455, %6457, !dbg !57
  br i1 %6458, label %6467, label %6459, !dbg !58

6459:                                             ; preds = %6450
  %6460 = load i32, ptr %3, align 4, !dbg !69
  %6461 = icmp eq i32 %6460, 1, !dbg !71
  br i1 %6461, label %6463, label %6462, !dbg !72

6462:                                             ; preds = %6459
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6466

6463:                                             ; preds = %6459
  %6464 = load i32, ptr %4, align 4, !dbg !73
  %6465 = add nsw i32 %6464, 1, !dbg !73
  store i32 %6465, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6466, !dbg !76

6466:                                             ; preds = %6463, %6462
  br label %6476

6467:                                             ; preds = %6450
  %6468 = load i32, ptr %3, align 4, !dbg !59
  %6469 = icmp eq i32 %6468, 0, !dbg !62
  br i1 %6469, label %6470, label %6473, !dbg !63

6470:                                             ; preds = %6467
  %6471 = load i32, ptr %4, align 4, !dbg !64
  %6472 = add nsw i32 %6471, 1, !dbg !64
  store i32 %6472, ptr %4, align 4, !dbg !64
  br label %6473, !dbg !65

6473:                                             ; preds = %6470, %6467
  %6474 = load i32, ptr %2, align 4, !dbg !66
  %6475 = add nsw i32 %6474, 1, !dbg !66
  store i32 %6475, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6476, !dbg !68

6476:                                             ; preds = %6473, %6466
  %6477 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6478 = icmp ne i32 %6477, -1, !dbg !51
  br i1 %6478, label %6479, label %11146, !dbg !49

6479:                                             ; preds = %6476
  %6480 = load i32, ptr %2, align 4, !dbg !52
  %6481 = sext i32 %6480 to i64, !dbg !55
  %6482 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6481, !dbg !55
  %6483 = load i8, ptr %6482, align 1, !dbg !55
  %6484 = sext i8 %6483 to i32, !dbg !55
  %6485 = load i8, ptr %6, align 1, !dbg !56
  %6486 = sext i8 %6485 to i32, !dbg !56
  %6487 = icmp eq i32 %6484, %6486, !dbg !57
  br i1 %6487, label %6496, label %6488, !dbg !58

6488:                                             ; preds = %6479
  %6489 = load i32, ptr %3, align 4, !dbg !69
  %6490 = icmp eq i32 %6489, 1, !dbg !71
  br i1 %6490, label %6492, label %6491, !dbg !72

6491:                                             ; preds = %6488
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6495

6492:                                             ; preds = %6488
  %6493 = load i32, ptr %4, align 4, !dbg !73
  %6494 = add nsw i32 %6493, 1, !dbg !73
  store i32 %6494, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6495, !dbg !76

6495:                                             ; preds = %6492, %6491
  br label %6505

6496:                                             ; preds = %6479
  %6497 = load i32, ptr %3, align 4, !dbg !59
  %6498 = icmp eq i32 %6497, 0, !dbg !62
  br i1 %6498, label %6499, label %6502, !dbg !63

6499:                                             ; preds = %6496
  %6500 = load i32, ptr %4, align 4, !dbg !64
  %6501 = add nsw i32 %6500, 1, !dbg !64
  store i32 %6501, ptr %4, align 4, !dbg !64
  br label %6502, !dbg !65

6502:                                             ; preds = %6499, %6496
  %6503 = load i32, ptr %2, align 4, !dbg !66
  %6504 = add nsw i32 %6503, 1, !dbg !66
  store i32 %6504, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6505, !dbg !68

6505:                                             ; preds = %6502, %6495
  %6506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6507 = icmp ne i32 %6506, -1, !dbg !51
  br i1 %6507, label %6508, label %11146, !dbg !49

6508:                                             ; preds = %6505
  %6509 = load i32, ptr %2, align 4, !dbg !52
  %6510 = sext i32 %6509 to i64, !dbg !55
  %6511 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6510, !dbg !55
  %6512 = load i8, ptr %6511, align 1, !dbg !55
  %6513 = sext i8 %6512 to i32, !dbg !55
  %6514 = load i8, ptr %6, align 1, !dbg !56
  %6515 = sext i8 %6514 to i32, !dbg !56
  %6516 = icmp eq i32 %6513, %6515, !dbg !57
  br i1 %6516, label %6525, label %6517, !dbg !58

6517:                                             ; preds = %6508
  %6518 = load i32, ptr %3, align 4, !dbg !69
  %6519 = icmp eq i32 %6518, 1, !dbg !71
  br i1 %6519, label %6521, label %6520, !dbg !72

6520:                                             ; preds = %6517
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6524

6521:                                             ; preds = %6517
  %6522 = load i32, ptr %4, align 4, !dbg !73
  %6523 = add nsw i32 %6522, 1, !dbg !73
  store i32 %6523, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6524, !dbg !76

6524:                                             ; preds = %6521, %6520
  br label %6534

6525:                                             ; preds = %6508
  %6526 = load i32, ptr %3, align 4, !dbg !59
  %6527 = icmp eq i32 %6526, 0, !dbg !62
  br i1 %6527, label %6528, label %6531, !dbg !63

6528:                                             ; preds = %6525
  %6529 = load i32, ptr %4, align 4, !dbg !64
  %6530 = add nsw i32 %6529, 1, !dbg !64
  store i32 %6530, ptr %4, align 4, !dbg !64
  br label %6531, !dbg !65

6531:                                             ; preds = %6528, %6525
  %6532 = load i32, ptr %2, align 4, !dbg !66
  %6533 = add nsw i32 %6532, 1, !dbg !66
  store i32 %6533, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6534, !dbg !68

6534:                                             ; preds = %6531, %6524
  %6535 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6536 = icmp ne i32 %6535, -1, !dbg !51
  br i1 %6536, label %6537, label %11146, !dbg !49

6537:                                             ; preds = %6534
  %6538 = load i32, ptr %2, align 4, !dbg !52
  %6539 = sext i32 %6538 to i64, !dbg !55
  %6540 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6539, !dbg !55
  %6541 = load i8, ptr %6540, align 1, !dbg !55
  %6542 = sext i8 %6541 to i32, !dbg !55
  %6543 = load i8, ptr %6, align 1, !dbg !56
  %6544 = sext i8 %6543 to i32, !dbg !56
  %6545 = icmp eq i32 %6542, %6544, !dbg !57
  br i1 %6545, label %6554, label %6546, !dbg !58

6546:                                             ; preds = %6537
  %6547 = load i32, ptr %3, align 4, !dbg !69
  %6548 = icmp eq i32 %6547, 1, !dbg !71
  br i1 %6548, label %6550, label %6549, !dbg !72

6549:                                             ; preds = %6546
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6553

6550:                                             ; preds = %6546
  %6551 = load i32, ptr %4, align 4, !dbg !73
  %6552 = add nsw i32 %6551, 1, !dbg !73
  store i32 %6552, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6553, !dbg !76

6553:                                             ; preds = %6550, %6549
  br label %6563

6554:                                             ; preds = %6537
  %6555 = load i32, ptr %3, align 4, !dbg !59
  %6556 = icmp eq i32 %6555, 0, !dbg !62
  br i1 %6556, label %6557, label %6560, !dbg !63

6557:                                             ; preds = %6554
  %6558 = load i32, ptr %4, align 4, !dbg !64
  %6559 = add nsw i32 %6558, 1, !dbg !64
  store i32 %6559, ptr %4, align 4, !dbg !64
  br label %6560, !dbg !65

6560:                                             ; preds = %6557, %6554
  %6561 = load i32, ptr %2, align 4, !dbg !66
  %6562 = add nsw i32 %6561, 1, !dbg !66
  store i32 %6562, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6563, !dbg !68

6563:                                             ; preds = %6560, %6553
  %6564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6565 = icmp ne i32 %6564, -1, !dbg !51
  br i1 %6565, label %6566, label %11146, !dbg !49

6566:                                             ; preds = %6563
  %6567 = load i32, ptr %2, align 4, !dbg !52
  %6568 = sext i32 %6567 to i64, !dbg !55
  %6569 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6568, !dbg !55
  %6570 = load i8, ptr %6569, align 1, !dbg !55
  %6571 = sext i8 %6570 to i32, !dbg !55
  %6572 = load i8, ptr %6, align 1, !dbg !56
  %6573 = sext i8 %6572 to i32, !dbg !56
  %6574 = icmp eq i32 %6571, %6573, !dbg !57
  br i1 %6574, label %6583, label %6575, !dbg !58

6575:                                             ; preds = %6566
  %6576 = load i32, ptr %3, align 4, !dbg !69
  %6577 = icmp eq i32 %6576, 1, !dbg !71
  br i1 %6577, label %6579, label %6578, !dbg !72

6578:                                             ; preds = %6575
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6582

6579:                                             ; preds = %6575
  %6580 = load i32, ptr %4, align 4, !dbg !73
  %6581 = add nsw i32 %6580, 1, !dbg !73
  store i32 %6581, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6582, !dbg !76

6582:                                             ; preds = %6579, %6578
  br label %6592

6583:                                             ; preds = %6566
  %6584 = load i32, ptr %3, align 4, !dbg !59
  %6585 = icmp eq i32 %6584, 0, !dbg !62
  br i1 %6585, label %6586, label %6589, !dbg !63

6586:                                             ; preds = %6583
  %6587 = load i32, ptr %4, align 4, !dbg !64
  %6588 = add nsw i32 %6587, 1, !dbg !64
  store i32 %6588, ptr %4, align 4, !dbg !64
  br label %6589, !dbg !65

6589:                                             ; preds = %6586, %6583
  %6590 = load i32, ptr %2, align 4, !dbg !66
  %6591 = add nsw i32 %6590, 1, !dbg !66
  store i32 %6591, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6592, !dbg !68

6592:                                             ; preds = %6589, %6582
  %6593 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6594 = icmp ne i32 %6593, -1, !dbg !51
  br i1 %6594, label %6595, label %11146, !dbg !49

6595:                                             ; preds = %6592
  %6596 = load i32, ptr %2, align 4, !dbg !52
  %6597 = sext i32 %6596 to i64, !dbg !55
  %6598 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6597, !dbg !55
  %6599 = load i8, ptr %6598, align 1, !dbg !55
  %6600 = sext i8 %6599 to i32, !dbg !55
  %6601 = load i8, ptr %6, align 1, !dbg !56
  %6602 = sext i8 %6601 to i32, !dbg !56
  %6603 = icmp eq i32 %6600, %6602, !dbg !57
  br i1 %6603, label %6612, label %6604, !dbg !58

6604:                                             ; preds = %6595
  %6605 = load i32, ptr %3, align 4, !dbg !69
  %6606 = icmp eq i32 %6605, 1, !dbg !71
  br i1 %6606, label %6608, label %6607, !dbg !72

6607:                                             ; preds = %6604
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6611

6608:                                             ; preds = %6604
  %6609 = load i32, ptr %4, align 4, !dbg !73
  %6610 = add nsw i32 %6609, 1, !dbg !73
  store i32 %6610, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6611, !dbg !76

6611:                                             ; preds = %6608, %6607
  br label %6621

6612:                                             ; preds = %6595
  %6613 = load i32, ptr %3, align 4, !dbg !59
  %6614 = icmp eq i32 %6613, 0, !dbg !62
  br i1 %6614, label %6615, label %6618, !dbg !63

6615:                                             ; preds = %6612
  %6616 = load i32, ptr %4, align 4, !dbg !64
  %6617 = add nsw i32 %6616, 1, !dbg !64
  store i32 %6617, ptr %4, align 4, !dbg !64
  br label %6618, !dbg !65

6618:                                             ; preds = %6615, %6612
  %6619 = load i32, ptr %2, align 4, !dbg !66
  %6620 = add nsw i32 %6619, 1, !dbg !66
  store i32 %6620, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6621, !dbg !68

6621:                                             ; preds = %6618, %6611
  %6622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6623 = icmp ne i32 %6622, -1, !dbg !51
  br i1 %6623, label %6624, label %11146, !dbg !49

6624:                                             ; preds = %6621
  %6625 = load i32, ptr %2, align 4, !dbg !52
  %6626 = sext i32 %6625 to i64, !dbg !55
  %6627 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6626, !dbg !55
  %6628 = load i8, ptr %6627, align 1, !dbg !55
  %6629 = sext i8 %6628 to i32, !dbg !55
  %6630 = load i8, ptr %6, align 1, !dbg !56
  %6631 = sext i8 %6630 to i32, !dbg !56
  %6632 = icmp eq i32 %6629, %6631, !dbg !57
  br i1 %6632, label %6641, label %6633, !dbg !58

6633:                                             ; preds = %6624
  %6634 = load i32, ptr %3, align 4, !dbg !69
  %6635 = icmp eq i32 %6634, 1, !dbg !71
  br i1 %6635, label %6637, label %6636, !dbg !72

6636:                                             ; preds = %6633
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6640

6637:                                             ; preds = %6633
  %6638 = load i32, ptr %4, align 4, !dbg !73
  %6639 = add nsw i32 %6638, 1, !dbg !73
  store i32 %6639, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6640, !dbg !76

6640:                                             ; preds = %6637, %6636
  br label %6650

6641:                                             ; preds = %6624
  %6642 = load i32, ptr %3, align 4, !dbg !59
  %6643 = icmp eq i32 %6642, 0, !dbg !62
  br i1 %6643, label %6644, label %6647, !dbg !63

6644:                                             ; preds = %6641
  %6645 = load i32, ptr %4, align 4, !dbg !64
  %6646 = add nsw i32 %6645, 1, !dbg !64
  store i32 %6646, ptr %4, align 4, !dbg !64
  br label %6647, !dbg !65

6647:                                             ; preds = %6644, %6641
  %6648 = load i32, ptr %2, align 4, !dbg !66
  %6649 = add nsw i32 %6648, 1, !dbg !66
  store i32 %6649, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6650, !dbg !68

6650:                                             ; preds = %6647, %6640
  %6651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6652 = icmp ne i32 %6651, -1, !dbg !51
  br i1 %6652, label %6653, label %11146, !dbg !49

6653:                                             ; preds = %6650
  %6654 = load i32, ptr %2, align 4, !dbg !52
  %6655 = sext i32 %6654 to i64, !dbg !55
  %6656 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6655, !dbg !55
  %6657 = load i8, ptr %6656, align 1, !dbg !55
  %6658 = sext i8 %6657 to i32, !dbg !55
  %6659 = load i8, ptr %6, align 1, !dbg !56
  %6660 = sext i8 %6659 to i32, !dbg !56
  %6661 = icmp eq i32 %6658, %6660, !dbg !57
  br i1 %6661, label %6670, label %6662, !dbg !58

6662:                                             ; preds = %6653
  %6663 = load i32, ptr %3, align 4, !dbg !69
  %6664 = icmp eq i32 %6663, 1, !dbg !71
  br i1 %6664, label %6666, label %6665, !dbg !72

6665:                                             ; preds = %6662
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6669

6666:                                             ; preds = %6662
  %6667 = load i32, ptr %4, align 4, !dbg !73
  %6668 = add nsw i32 %6667, 1, !dbg !73
  store i32 %6668, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6669, !dbg !76

6669:                                             ; preds = %6666, %6665
  br label %6679

6670:                                             ; preds = %6653
  %6671 = load i32, ptr %3, align 4, !dbg !59
  %6672 = icmp eq i32 %6671, 0, !dbg !62
  br i1 %6672, label %6673, label %6676, !dbg !63

6673:                                             ; preds = %6670
  %6674 = load i32, ptr %4, align 4, !dbg !64
  %6675 = add nsw i32 %6674, 1, !dbg !64
  store i32 %6675, ptr %4, align 4, !dbg !64
  br label %6676, !dbg !65

6676:                                             ; preds = %6673, %6670
  %6677 = load i32, ptr %2, align 4, !dbg !66
  %6678 = add nsw i32 %6677, 1, !dbg !66
  store i32 %6678, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6679, !dbg !68

6679:                                             ; preds = %6676, %6669
  %6680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6681 = icmp ne i32 %6680, -1, !dbg !51
  br i1 %6681, label %6682, label %11146, !dbg !49

6682:                                             ; preds = %6679
  %6683 = load i32, ptr %2, align 4, !dbg !52
  %6684 = sext i32 %6683 to i64, !dbg !55
  %6685 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6684, !dbg !55
  %6686 = load i8, ptr %6685, align 1, !dbg !55
  %6687 = sext i8 %6686 to i32, !dbg !55
  %6688 = load i8, ptr %6, align 1, !dbg !56
  %6689 = sext i8 %6688 to i32, !dbg !56
  %6690 = icmp eq i32 %6687, %6689, !dbg !57
  br i1 %6690, label %6699, label %6691, !dbg !58

6691:                                             ; preds = %6682
  %6692 = load i32, ptr %3, align 4, !dbg !69
  %6693 = icmp eq i32 %6692, 1, !dbg !71
  br i1 %6693, label %6695, label %6694, !dbg !72

6694:                                             ; preds = %6691
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6698

6695:                                             ; preds = %6691
  %6696 = load i32, ptr %4, align 4, !dbg !73
  %6697 = add nsw i32 %6696, 1, !dbg !73
  store i32 %6697, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6698, !dbg !76

6698:                                             ; preds = %6695, %6694
  br label %6708

6699:                                             ; preds = %6682
  %6700 = load i32, ptr %3, align 4, !dbg !59
  %6701 = icmp eq i32 %6700, 0, !dbg !62
  br i1 %6701, label %6702, label %6705, !dbg !63

6702:                                             ; preds = %6699
  %6703 = load i32, ptr %4, align 4, !dbg !64
  %6704 = add nsw i32 %6703, 1, !dbg !64
  store i32 %6704, ptr %4, align 4, !dbg !64
  br label %6705, !dbg !65

6705:                                             ; preds = %6702, %6699
  %6706 = load i32, ptr %2, align 4, !dbg !66
  %6707 = add nsw i32 %6706, 1, !dbg !66
  store i32 %6707, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6708, !dbg !68

6708:                                             ; preds = %6705, %6698
  %6709 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6710 = icmp ne i32 %6709, -1, !dbg !51
  br i1 %6710, label %6711, label %11146, !dbg !49

6711:                                             ; preds = %6708
  %6712 = load i32, ptr %2, align 4, !dbg !52
  %6713 = sext i32 %6712 to i64, !dbg !55
  %6714 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6713, !dbg !55
  %6715 = load i8, ptr %6714, align 1, !dbg !55
  %6716 = sext i8 %6715 to i32, !dbg !55
  %6717 = load i8, ptr %6, align 1, !dbg !56
  %6718 = sext i8 %6717 to i32, !dbg !56
  %6719 = icmp eq i32 %6716, %6718, !dbg !57
  br i1 %6719, label %6728, label %6720, !dbg !58

6720:                                             ; preds = %6711
  %6721 = load i32, ptr %3, align 4, !dbg !69
  %6722 = icmp eq i32 %6721, 1, !dbg !71
  br i1 %6722, label %6724, label %6723, !dbg !72

6723:                                             ; preds = %6720
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6727

6724:                                             ; preds = %6720
  %6725 = load i32, ptr %4, align 4, !dbg !73
  %6726 = add nsw i32 %6725, 1, !dbg !73
  store i32 %6726, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6727, !dbg !76

6727:                                             ; preds = %6724, %6723
  br label %6737

6728:                                             ; preds = %6711
  %6729 = load i32, ptr %3, align 4, !dbg !59
  %6730 = icmp eq i32 %6729, 0, !dbg !62
  br i1 %6730, label %6731, label %6734, !dbg !63

6731:                                             ; preds = %6728
  %6732 = load i32, ptr %4, align 4, !dbg !64
  %6733 = add nsw i32 %6732, 1, !dbg !64
  store i32 %6733, ptr %4, align 4, !dbg !64
  br label %6734, !dbg !65

6734:                                             ; preds = %6731, %6728
  %6735 = load i32, ptr %2, align 4, !dbg !66
  %6736 = add nsw i32 %6735, 1, !dbg !66
  store i32 %6736, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6737, !dbg !68

6737:                                             ; preds = %6734, %6727
  %6738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6739 = icmp ne i32 %6738, -1, !dbg !51
  br i1 %6739, label %6740, label %11146, !dbg !49

6740:                                             ; preds = %6737
  %6741 = load i32, ptr %2, align 4, !dbg !52
  %6742 = sext i32 %6741 to i64, !dbg !55
  %6743 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6742, !dbg !55
  %6744 = load i8, ptr %6743, align 1, !dbg !55
  %6745 = sext i8 %6744 to i32, !dbg !55
  %6746 = load i8, ptr %6, align 1, !dbg !56
  %6747 = sext i8 %6746 to i32, !dbg !56
  %6748 = icmp eq i32 %6745, %6747, !dbg !57
  br i1 %6748, label %6757, label %6749, !dbg !58

6749:                                             ; preds = %6740
  %6750 = load i32, ptr %3, align 4, !dbg !69
  %6751 = icmp eq i32 %6750, 1, !dbg !71
  br i1 %6751, label %6753, label %6752, !dbg !72

6752:                                             ; preds = %6749
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6756

6753:                                             ; preds = %6749
  %6754 = load i32, ptr %4, align 4, !dbg !73
  %6755 = add nsw i32 %6754, 1, !dbg !73
  store i32 %6755, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6756, !dbg !76

6756:                                             ; preds = %6753, %6752
  br label %6766

6757:                                             ; preds = %6740
  %6758 = load i32, ptr %3, align 4, !dbg !59
  %6759 = icmp eq i32 %6758, 0, !dbg !62
  br i1 %6759, label %6760, label %6763, !dbg !63

6760:                                             ; preds = %6757
  %6761 = load i32, ptr %4, align 4, !dbg !64
  %6762 = add nsw i32 %6761, 1, !dbg !64
  store i32 %6762, ptr %4, align 4, !dbg !64
  br label %6763, !dbg !65

6763:                                             ; preds = %6760, %6757
  %6764 = load i32, ptr %2, align 4, !dbg !66
  %6765 = add nsw i32 %6764, 1, !dbg !66
  store i32 %6765, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6766, !dbg !68

6766:                                             ; preds = %6763, %6756
  %6767 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6768 = icmp ne i32 %6767, -1, !dbg !51
  br i1 %6768, label %6769, label %11146, !dbg !49

6769:                                             ; preds = %6766
  %6770 = load i32, ptr %2, align 4, !dbg !52
  %6771 = sext i32 %6770 to i64, !dbg !55
  %6772 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6771, !dbg !55
  %6773 = load i8, ptr %6772, align 1, !dbg !55
  %6774 = sext i8 %6773 to i32, !dbg !55
  %6775 = load i8, ptr %6, align 1, !dbg !56
  %6776 = sext i8 %6775 to i32, !dbg !56
  %6777 = icmp eq i32 %6774, %6776, !dbg !57
  br i1 %6777, label %6786, label %6778, !dbg !58

6778:                                             ; preds = %6769
  %6779 = load i32, ptr %3, align 4, !dbg !69
  %6780 = icmp eq i32 %6779, 1, !dbg !71
  br i1 %6780, label %6782, label %6781, !dbg !72

6781:                                             ; preds = %6778
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6785

6782:                                             ; preds = %6778
  %6783 = load i32, ptr %4, align 4, !dbg !73
  %6784 = add nsw i32 %6783, 1, !dbg !73
  store i32 %6784, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6785, !dbg !76

6785:                                             ; preds = %6782, %6781
  br label %6795

6786:                                             ; preds = %6769
  %6787 = load i32, ptr %3, align 4, !dbg !59
  %6788 = icmp eq i32 %6787, 0, !dbg !62
  br i1 %6788, label %6789, label %6792, !dbg !63

6789:                                             ; preds = %6786
  %6790 = load i32, ptr %4, align 4, !dbg !64
  %6791 = add nsw i32 %6790, 1, !dbg !64
  store i32 %6791, ptr %4, align 4, !dbg !64
  br label %6792, !dbg !65

6792:                                             ; preds = %6789, %6786
  %6793 = load i32, ptr %2, align 4, !dbg !66
  %6794 = add nsw i32 %6793, 1, !dbg !66
  store i32 %6794, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6795, !dbg !68

6795:                                             ; preds = %6792, %6785
  %6796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6797 = icmp ne i32 %6796, -1, !dbg !51
  br i1 %6797, label %6798, label %11146, !dbg !49

6798:                                             ; preds = %6795
  %6799 = load i32, ptr %2, align 4, !dbg !52
  %6800 = sext i32 %6799 to i64, !dbg !55
  %6801 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6800, !dbg !55
  %6802 = load i8, ptr %6801, align 1, !dbg !55
  %6803 = sext i8 %6802 to i32, !dbg !55
  %6804 = load i8, ptr %6, align 1, !dbg !56
  %6805 = sext i8 %6804 to i32, !dbg !56
  %6806 = icmp eq i32 %6803, %6805, !dbg !57
  br i1 %6806, label %6815, label %6807, !dbg !58

6807:                                             ; preds = %6798
  %6808 = load i32, ptr %3, align 4, !dbg !69
  %6809 = icmp eq i32 %6808, 1, !dbg !71
  br i1 %6809, label %6811, label %6810, !dbg !72

6810:                                             ; preds = %6807
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6814

6811:                                             ; preds = %6807
  %6812 = load i32, ptr %4, align 4, !dbg !73
  %6813 = add nsw i32 %6812, 1, !dbg !73
  store i32 %6813, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6814, !dbg !76

6814:                                             ; preds = %6811, %6810
  br label %6824

6815:                                             ; preds = %6798
  %6816 = load i32, ptr %3, align 4, !dbg !59
  %6817 = icmp eq i32 %6816, 0, !dbg !62
  br i1 %6817, label %6818, label %6821, !dbg !63

6818:                                             ; preds = %6815
  %6819 = load i32, ptr %4, align 4, !dbg !64
  %6820 = add nsw i32 %6819, 1, !dbg !64
  store i32 %6820, ptr %4, align 4, !dbg !64
  br label %6821, !dbg !65

6821:                                             ; preds = %6818, %6815
  %6822 = load i32, ptr %2, align 4, !dbg !66
  %6823 = add nsw i32 %6822, 1, !dbg !66
  store i32 %6823, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6824, !dbg !68

6824:                                             ; preds = %6821, %6814
  %6825 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6826 = icmp ne i32 %6825, -1, !dbg !51
  br i1 %6826, label %6827, label %11146, !dbg !49

6827:                                             ; preds = %6824
  %6828 = load i32, ptr %2, align 4, !dbg !52
  %6829 = sext i32 %6828 to i64, !dbg !55
  %6830 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6829, !dbg !55
  %6831 = load i8, ptr %6830, align 1, !dbg !55
  %6832 = sext i8 %6831 to i32, !dbg !55
  %6833 = load i8, ptr %6, align 1, !dbg !56
  %6834 = sext i8 %6833 to i32, !dbg !56
  %6835 = icmp eq i32 %6832, %6834, !dbg !57
  br i1 %6835, label %6844, label %6836, !dbg !58

6836:                                             ; preds = %6827
  %6837 = load i32, ptr %3, align 4, !dbg !69
  %6838 = icmp eq i32 %6837, 1, !dbg !71
  br i1 %6838, label %6840, label %6839, !dbg !72

6839:                                             ; preds = %6836
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6843

6840:                                             ; preds = %6836
  %6841 = load i32, ptr %4, align 4, !dbg !73
  %6842 = add nsw i32 %6841, 1, !dbg !73
  store i32 %6842, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6843, !dbg !76

6843:                                             ; preds = %6840, %6839
  br label %6853

6844:                                             ; preds = %6827
  %6845 = load i32, ptr %3, align 4, !dbg !59
  %6846 = icmp eq i32 %6845, 0, !dbg !62
  br i1 %6846, label %6847, label %6850, !dbg !63

6847:                                             ; preds = %6844
  %6848 = load i32, ptr %4, align 4, !dbg !64
  %6849 = add nsw i32 %6848, 1, !dbg !64
  store i32 %6849, ptr %4, align 4, !dbg !64
  br label %6850, !dbg !65

6850:                                             ; preds = %6847, %6844
  %6851 = load i32, ptr %2, align 4, !dbg !66
  %6852 = add nsw i32 %6851, 1, !dbg !66
  store i32 %6852, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6853, !dbg !68

6853:                                             ; preds = %6850, %6843
  %6854 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6855 = icmp ne i32 %6854, -1, !dbg !51
  br i1 %6855, label %6856, label %11146, !dbg !49

6856:                                             ; preds = %6853
  %6857 = load i32, ptr %2, align 4, !dbg !52
  %6858 = sext i32 %6857 to i64, !dbg !55
  %6859 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6858, !dbg !55
  %6860 = load i8, ptr %6859, align 1, !dbg !55
  %6861 = sext i8 %6860 to i32, !dbg !55
  %6862 = load i8, ptr %6, align 1, !dbg !56
  %6863 = sext i8 %6862 to i32, !dbg !56
  %6864 = icmp eq i32 %6861, %6863, !dbg !57
  br i1 %6864, label %6873, label %6865, !dbg !58

6865:                                             ; preds = %6856
  %6866 = load i32, ptr %3, align 4, !dbg !69
  %6867 = icmp eq i32 %6866, 1, !dbg !71
  br i1 %6867, label %6869, label %6868, !dbg !72

6868:                                             ; preds = %6865
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6872

6869:                                             ; preds = %6865
  %6870 = load i32, ptr %4, align 4, !dbg !73
  %6871 = add nsw i32 %6870, 1, !dbg !73
  store i32 %6871, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6872, !dbg !76

6872:                                             ; preds = %6869, %6868
  br label %6882

6873:                                             ; preds = %6856
  %6874 = load i32, ptr %3, align 4, !dbg !59
  %6875 = icmp eq i32 %6874, 0, !dbg !62
  br i1 %6875, label %6876, label %6879, !dbg !63

6876:                                             ; preds = %6873
  %6877 = load i32, ptr %4, align 4, !dbg !64
  %6878 = add nsw i32 %6877, 1, !dbg !64
  store i32 %6878, ptr %4, align 4, !dbg !64
  br label %6879, !dbg !65

6879:                                             ; preds = %6876, %6873
  %6880 = load i32, ptr %2, align 4, !dbg !66
  %6881 = add nsw i32 %6880, 1, !dbg !66
  store i32 %6881, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6882, !dbg !68

6882:                                             ; preds = %6879, %6872
  %6883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6884 = icmp ne i32 %6883, -1, !dbg !51
  br i1 %6884, label %6885, label %11146, !dbg !49

6885:                                             ; preds = %6882
  %6886 = load i32, ptr %2, align 4, !dbg !52
  %6887 = sext i32 %6886 to i64, !dbg !55
  %6888 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6887, !dbg !55
  %6889 = load i8, ptr %6888, align 1, !dbg !55
  %6890 = sext i8 %6889 to i32, !dbg !55
  %6891 = load i8, ptr %6, align 1, !dbg !56
  %6892 = sext i8 %6891 to i32, !dbg !56
  %6893 = icmp eq i32 %6890, %6892, !dbg !57
  br i1 %6893, label %6902, label %6894, !dbg !58

6894:                                             ; preds = %6885
  %6895 = load i32, ptr %3, align 4, !dbg !69
  %6896 = icmp eq i32 %6895, 1, !dbg !71
  br i1 %6896, label %6898, label %6897, !dbg !72

6897:                                             ; preds = %6894
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6901

6898:                                             ; preds = %6894
  %6899 = load i32, ptr %4, align 4, !dbg !73
  %6900 = add nsw i32 %6899, 1, !dbg !73
  store i32 %6900, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6901, !dbg !76

6901:                                             ; preds = %6898, %6897
  br label %6911

6902:                                             ; preds = %6885
  %6903 = load i32, ptr %3, align 4, !dbg !59
  %6904 = icmp eq i32 %6903, 0, !dbg !62
  br i1 %6904, label %6905, label %6908, !dbg !63

6905:                                             ; preds = %6902
  %6906 = load i32, ptr %4, align 4, !dbg !64
  %6907 = add nsw i32 %6906, 1, !dbg !64
  store i32 %6907, ptr %4, align 4, !dbg !64
  br label %6908, !dbg !65

6908:                                             ; preds = %6905, %6902
  %6909 = load i32, ptr %2, align 4, !dbg !66
  %6910 = add nsw i32 %6909, 1, !dbg !66
  store i32 %6910, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6911, !dbg !68

6911:                                             ; preds = %6908, %6901
  %6912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6913 = icmp ne i32 %6912, -1, !dbg !51
  br i1 %6913, label %6914, label %11146, !dbg !49

6914:                                             ; preds = %6911
  %6915 = load i32, ptr %2, align 4, !dbg !52
  %6916 = sext i32 %6915 to i64, !dbg !55
  %6917 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6916, !dbg !55
  %6918 = load i8, ptr %6917, align 1, !dbg !55
  %6919 = sext i8 %6918 to i32, !dbg !55
  %6920 = load i8, ptr %6, align 1, !dbg !56
  %6921 = sext i8 %6920 to i32, !dbg !56
  %6922 = icmp eq i32 %6919, %6921, !dbg !57
  br i1 %6922, label %6931, label %6923, !dbg !58

6923:                                             ; preds = %6914
  %6924 = load i32, ptr %3, align 4, !dbg !69
  %6925 = icmp eq i32 %6924, 1, !dbg !71
  br i1 %6925, label %6927, label %6926, !dbg !72

6926:                                             ; preds = %6923
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6930

6927:                                             ; preds = %6923
  %6928 = load i32, ptr %4, align 4, !dbg !73
  %6929 = add nsw i32 %6928, 1, !dbg !73
  store i32 %6929, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6930, !dbg !76

6930:                                             ; preds = %6927, %6926
  br label %6940

6931:                                             ; preds = %6914
  %6932 = load i32, ptr %3, align 4, !dbg !59
  %6933 = icmp eq i32 %6932, 0, !dbg !62
  br i1 %6933, label %6934, label %6937, !dbg !63

6934:                                             ; preds = %6931
  %6935 = load i32, ptr %4, align 4, !dbg !64
  %6936 = add nsw i32 %6935, 1, !dbg !64
  store i32 %6936, ptr %4, align 4, !dbg !64
  br label %6937, !dbg !65

6937:                                             ; preds = %6934, %6931
  %6938 = load i32, ptr %2, align 4, !dbg !66
  %6939 = add nsw i32 %6938, 1, !dbg !66
  store i32 %6939, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6940, !dbg !68

6940:                                             ; preds = %6937, %6930
  %6941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6942 = icmp ne i32 %6941, -1, !dbg !51
  br i1 %6942, label %6943, label %11146, !dbg !49

6943:                                             ; preds = %6940
  %6944 = load i32, ptr %2, align 4, !dbg !52
  %6945 = sext i32 %6944 to i64, !dbg !55
  %6946 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6945, !dbg !55
  %6947 = load i8, ptr %6946, align 1, !dbg !55
  %6948 = sext i8 %6947 to i32, !dbg !55
  %6949 = load i8, ptr %6, align 1, !dbg !56
  %6950 = sext i8 %6949 to i32, !dbg !56
  %6951 = icmp eq i32 %6948, %6950, !dbg !57
  br i1 %6951, label %6960, label %6952, !dbg !58

6952:                                             ; preds = %6943
  %6953 = load i32, ptr %3, align 4, !dbg !69
  %6954 = icmp eq i32 %6953, 1, !dbg !71
  br i1 %6954, label %6956, label %6955, !dbg !72

6955:                                             ; preds = %6952
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6959

6956:                                             ; preds = %6952
  %6957 = load i32, ptr %4, align 4, !dbg !73
  %6958 = add nsw i32 %6957, 1, !dbg !73
  store i32 %6958, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6959, !dbg !76

6959:                                             ; preds = %6956, %6955
  br label %6969

6960:                                             ; preds = %6943
  %6961 = load i32, ptr %3, align 4, !dbg !59
  %6962 = icmp eq i32 %6961, 0, !dbg !62
  br i1 %6962, label %6963, label %6966, !dbg !63

6963:                                             ; preds = %6960
  %6964 = load i32, ptr %4, align 4, !dbg !64
  %6965 = add nsw i32 %6964, 1, !dbg !64
  store i32 %6965, ptr %4, align 4, !dbg !64
  br label %6966, !dbg !65

6966:                                             ; preds = %6963, %6960
  %6967 = load i32, ptr %2, align 4, !dbg !66
  %6968 = add nsw i32 %6967, 1, !dbg !66
  store i32 %6968, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6969, !dbg !68

6969:                                             ; preds = %6966, %6959
  %6970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %6971 = icmp ne i32 %6970, -1, !dbg !51
  br i1 %6971, label %6972, label %11146, !dbg !49

6972:                                             ; preds = %6969
  %6973 = load i32, ptr %2, align 4, !dbg !52
  %6974 = sext i32 %6973 to i64, !dbg !55
  %6975 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6974, !dbg !55
  %6976 = load i8, ptr %6975, align 1, !dbg !55
  %6977 = sext i8 %6976 to i32, !dbg !55
  %6978 = load i8, ptr %6, align 1, !dbg !56
  %6979 = sext i8 %6978 to i32, !dbg !56
  %6980 = icmp eq i32 %6977, %6979, !dbg !57
  br i1 %6980, label %6989, label %6981, !dbg !58

6981:                                             ; preds = %6972
  %6982 = load i32, ptr %3, align 4, !dbg !69
  %6983 = icmp eq i32 %6982, 1, !dbg !71
  br i1 %6983, label %6985, label %6984, !dbg !72

6984:                                             ; preds = %6981
  store i32 0, ptr %3, align 4, !dbg !77
  br label %6988

6985:                                             ; preds = %6981
  %6986 = load i32, ptr %4, align 4, !dbg !73
  %6987 = add nsw i32 %6986, 1, !dbg !73
  store i32 %6987, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %6988, !dbg !76

6988:                                             ; preds = %6985, %6984
  br label %6998

6989:                                             ; preds = %6972
  %6990 = load i32, ptr %3, align 4, !dbg !59
  %6991 = icmp eq i32 %6990, 0, !dbg !62
  br i1 %6991, label %6992, label %6995, !dbg !63

6992:                                             ; preds = %6989
  %6993 = load i32, ptr %4, align 4, !dbg !64
  %6994 = add nsw i32 %6993, 1, !dbg !64
  store i32 %6994, ptr %4, align 4, !dbg !64
  br label %6995, !dbg !65

6995:                                             ; preds = %6992, %6989
  %6996 = load i32, ptr %2, align 4, !dbg !66
  %6997 = add nsw i32 %6996, 1, !dbg !66
  store i32 %6997, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %6998, !dbg !68

6998:                                             ; preds = %6995, %6988
  %6999 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7000 = icmp ne i32 %6999, -1, !dbg !51
  br i1 %7000, label %7001, label %11146, !dbg !49

7001:                                             ; preds = %6998
  %7002 = load i32, ptr %2, align 4, !dbg !52
  %7003 = sext i32 %7002 to i64, !dbg !55
  %7004 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7003, !dbg !55
  %7005 = load i8, ptr %7004, align 1, !dbg !55
  %7006 = sext i8 %7005 to i32, !dbg !55
  %7007 = load i8, ptr %6, align 1, !dbg !56
  %7008 = sext i8 %7007 to i32, !dbg !56
  %7009 = icmp eq i32 %7006, %7008, !dbg !57
  br i1 %7009, label %7018, label %7010, !dbg !58

7010:                                             ; preds = %7001
  %7011 = load i32, ptr %3, align 4, !dbg !69
  %7012 = icmp eq i32 %7011, 1, !dbg !71
  br i1 %7012, label %7014, label %7013, !dbg !72

7013:                                             ; preds = %7010
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7017

7014:                                             ; preds = %7010
  %7015 = load i32, ptr %4, align 4, !dbg !73
  %7016 = add nsw i32 %7015, 1, !dbg !73
  store i32 %7016, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7017, !dbg !76

7017:                                             ; preds = %7014, %7013
  br label %7027

7018:                                             ; preds = %7001
  %7019 = load i32, ptr %3, align 4, !dbg !59
  %7020 = icmp eq i32 %7019, 0, !dbg !62
  br i1 %7020, label %7021, label %7024, !dbg !63

7021:                                             ; preds = %7018
  %7022 = load i32, ptr %4, align 4, !dbg !64
  %7023 = add nsw i32 %7022, 1, !dbg !64
  store i32 %7023, ptr %4, align 4, !dbg !64
  br label %7024, !dbg !65

7024:                                             ; preds = %7021, %7018
  %7025 = load i32, ptr %2, align 4, !dbg !66
  %7026 = add nsw i32 %7025, 1, !dbg !66
  store i32 %7026, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7027, !dbg !68

7027:                                             ; preds = %7024, %7017
  %7028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7029 = icmp ne i32 %7028, -1, !dbg !51
  br i1 %7029, label %7030, label %11146, !dbg !49

7030:                                             ; preds = %7027
  %7031 = load i32, ptr %2, align 4, !dbg !52
  %7032 = sext i32 %7031 to i64, !dbg !55
  %7033 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7032, !dbg !55
  %7034 = load i8, ptr %7033, align 1, !dbg !55
  %7035 = sext i8 %7034 to i32, !dbg !55
  %7036 = load i8, ptr %6, align 1, !dbg !56
  %7037 = sext i8 %7036 to i32, !dbg !56
  %7038 = icmp eq i32 %7035, %7037, !dbg !57
  br i1 %7038, label %7047, label %7039, !dbg !58

7039:                                             ; preds = %7030
  %7040 = load i32, ptr %3, align 4, !dbg !69
  %7041 = icmp eq i32 %7040, 1, !dbg !71
  br i1 %7041, label %7043, label %7042, !dbg !72

7042:                                             ; preds = %7039
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7046

7043:                                             ; preds = %7039
  %7044 = load i32, ptr %4, align 4, !dbg !73
  %7045 = add nsw i32 %7044, 1, !dbg !73
  store i32 %7045, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7046, !dbg !76

7046:                                             ; preds = %7043, %7042
  br label %7056

7047:                                             ; preds = %7030
  %7048 = load i32, ptr %3, align 4, !dbg !59
  %7049 = icmp eq i32 %7048, 0, !dbg !62
  br i1 %7049, label %7050, label %7053, !dbg !63

7050:                                             ; preds = %7047
  %7051 = load i32, ptr %4, align 4, !dbg !64
  %7052 = add nsw i32 %7051, 1, !dbg !64
  store i32 %7052, ptr %4, align 4, !dbg !64
  br label %7053, !dbg !65

7053:                                             ; preds = %7050, %7047
  %7054 = load i32, ptr %2, align 4, !dbg !66
  %7055 = add nsw i32 %7054, 1, !dbg !66
  store i32 %7055, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7056, !dbg !68

7056:                                             ; preds = %7053, %7046
  %7057 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7058 = icmp ne i32 %7057, -1, !dbg !51
  br i1 %7058, label %7059, label %11146, !dbg !49

7059:                                             ; preds = %7056
  %7060 = load i32, ptr %2, align 4, !dbg !52
  %7061 = sext i32 %7060 to i64, !dbg !55
  %7062 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7061, !dbg !55
  %7063 = load i8, ptr %7062, align 1, !dbg !55
  %7064 = sext i8 %7063 to i32, !dbg !55
  %7065 = load i8, ptr %6, align 1, !dbg !56
  %7066 = sext i8 %7065 to i32, !dbg !56
  %7067 = icmp eq i32 %7064, %7066, !dbg !57
  br i1 %7067, label %7076, label %7068, !dbg !58

7068:                                             ; preds = %7059
  %7069 = load i32, ptr %3, align 4, !dbg !69
  %7070 = icmp eq i32 %7069, 1, !dbg !71
  br i1 %7070, label %7072, label %7071, !dbg !72

7071:                                             ; preds = %7068
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7075

7072:                                             ; preds = %7068
  %7073 = load i32, ptr %4, align 4, !dbg !73
  %7074 = add nsw i32 %7073, 1, !dbg !73
  store i32 %7074, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7075, !dbg !76

7075:                                             ; preds = %7072, %7071
  br label %7085

7076:                                             ; preds = %7059
  %7077 = load i32, ptr %3, align 4, !dbg !59
  %7078 = icmp eq i32 %7077, 0, !dbg !62
  br i1 %7078, label %7079, label %7082, !dbg !63

7079:                                             ; preds = %7076
  %7080 = load i32, ptr %4, align 4, !dbg !64
  %7081 = add nsw i32 %7080, 1, !dbg !64
  store i32 %7081, ptr %4, align 4, !dbg !64
  br label %7082, !dbg !65

7082:                                             ; preds = %7079, %7076
  %7083 = load i32, ptr %2, align 4, !dbg !66
  %7084 = add nsw i32 %7083, 1, !dbg !66
  store i32 %7084, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7085, !dbg !68

7085:                                             ; preds = %7082, %7075
  %7086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7087 = icmp ne i32 %7086, -1, !dbg !51
  br i1 %7087, label %7088, label %11146, !dbg !49

7088:                                             ; preds = %7085
  %7089 = load i32, ptr %2, align 4, !dbg !52
  %7090 = sext i32 %7089 to i64, !dbg !55
  %7091 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7090, !dbg !55
  %7092 = load i8, ptr %7091, align 1, !dbg !55
  %7093 = sext i8 %7092 to i32, !dbg !55
  %7094 = load i8, ptr %6, align 1, !dbg !56
  %7095 = sext i8 %7094 to i32, !dbg !56
  %7096 = icmp eq i32 %7093, %7095, !dbg !57
  br i1 %7096, label %7105, label %7097, !dbg !58

7097:                                             ; preds = %7088
  %7098 = load i32, ptr %3, align 4, !dbg !69
  %7099 = icmp eq i32 %7098, 1, !dbg !71
  br i1 %7099, label %7101, label %7100, !dbg !72

7100:                                             ; preds = %7097
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7104

7101:                                             ; preds = %7097
  %7102 = load i32, ptr %4, align 4, !dbg !73
  %7103 = add nsw i32 %7102, 1, !dbg !73
  store i32 %7103, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7104, !dbg !76

7104:                                             ; preds = %7101, %7100
  br label %7114

7105:                                             ; preds = %7088
  %7106 = load i32, ptr %3, align 4, !dbg !59
  %7107 = icmp eq i32 %7106, 0, !dbg !62
  br i1 %7107, label %7108, label %7111, !dbg !63

7108:                                             ; preds = %7105
  %7109 = load i32, ptr %4, align 4, !dbg !64
  %7110 = add nsw i32 %7109, 1, !dbg !64
  store i32 %7110, ptr %4, align 4, !dbg !64
  br label %7111, !dbg !65

7111:                                             ; preds = %7108, %7105
  %7112 = load i32, ptr %2, align 4, !dbg !66
  %7113 = add nsw i32 %7112, 1, !dbg !66
  store i32 %7113, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7114, !dbg !68

7114:                                             ; preds = %7111, %7104
  %7115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7116 = icmp ne i32 %7115, -1, !dbg !51
  br i1 %7116, label %7117, label %11146, !dbg !49

7117:                                             ; preds = %7114
  %7118 = load i32, ptr %2, align 4, !dbg !52
  %7119 = sext i32 %7118 to i64, !dbg !55
  %7120 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7119, !dbg !55
  %7121 = load i8, ptr %7120, align 1, !dbg !55
  %7122 = sext i8 %7121 to i32, !dbg !55
  %7123 = load i8, ptr %6, align 1, !dbg !56
  %7124 = sext i8 %7123 to i32, !dbg !56
  %7125 = icmp eq i32 %7122, %7124, !dbg !57
  br i1 %7125, label %7134, label %7126, !dbg !58

7126:                                             ; preds = %7117
  %7127 = load i32, ptr %3, align 4, !dbg !69
  %7128 = icmp eq i32 %7127, 1, !dbg !71
  br i1 %7128, label %7130, label %7129, !dbg !72

7129:                                             ; preds = %7126
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7133

7130:                                             ; preds = %7126
  %7131 = load i32, ptr %4, align 4, !dbg !73
  %7132 = add nsw i32 %7131, 1, !dbg !73
  store i32 %7132, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7133, !dbg !76

7133:                                             ; preds = %7130, %7129
  br label %7143

7134:                                             ; preds = %7117
  %7135 = load i32, ptr %3, align 4, !dbg !59
  %7136 = icmp eq i32 %7135, 0, !dbg !62
  br i1 %7136, label %7137, label %7140, !dbg !63

7137:                                             ; preds = %7134
  %7138 = load i32, ptr %4, align 4, !dbg !64
  %7139 = add nsw i32 %7138, 1, !dbg !64
  store i32 %7139, ptr %4, align 4, !dbg !64
  br label %7140, !dbg !65

7140:                                             ; preds = %7137, %7134
  %7141 = load i32, ptr %2, align 4, !dbg !66
  %7142 = add nsw i32 %7141, 1, !dbg !66
  store i32 %7142, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7143, !dbg !68

7143:                                             ; preds = %7140, %7133
  %7144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7145 = icmp ne i32 %7144, -1, !dbg !51
  br i1 %7145, label %7146, label %11146, !dbg !49

7146:                                             ; preds = %7143
  %7147 = load i32, ptr %2, align 4, !dbg !52
  %7148 = sext i32 %7147 to i64, !dbg !55
  %7149 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7148, !dbg !55
  %7150 = load i8, ptr %7149, align 1, !dbg !55
  %7151 = sext i8 %7150 to i32, !dbg !55
  %7152 = load i8, ptr %6, align 1, !dbg !56
  %7153 = sext i8 %7152 to i32, !dbg !56
  %7154 = icmp eq i32 %7151, %7153, !dbg !57
  br i1 %7154, label %7163, label %7155, !dbg !58

7155:                                             ; preds = %7146
  %7156 = load i32, ptr %3, align 4, !dbg !69
  %7157 = icmp eq i32 %7156, 1, !dbg !71
  br i1 %7157, label %7159, label %7158, !dbg !72

7158:                                             ; preds = %7155
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7162

7159:                                             ; preds = %7155
  %7160 = load i32, ptr %4, align 4, !dbg !73
  %7161 = add nsw i32 %7160, 1, !dbg !73
  store i32 %7161, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7162, !dbg !76

7162:                                             ; preds = %7159, %7158
  br label %7172

7163:                                             ; preds = %7146
  %7164 = load i32, ptr %3, align 4, !dbg !59
  %7165 = icmp eq i32 %7164, 0, !dbg !62
  br i1 %7165, label %7166, label %7169, !dbg !63

7166:                                             ; preds = %7163
  %7167 = load i32, ptr %4, align 4, !dbg !64
  %7168 = add nsw i32 %7167, 1, !dbg !64
  store i32 %7168, ptr %4, align 4, !dbg !64
  br label %7169, !dbg !65

7169:                                             ; preds = %7166, %7163
  %7170 = load i32, ptr %2, align 4, !dbg !66
  %7171 = add nsw i32 %7170, 1, !dbg !66
  store i32 %7171, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7172, !dbg !68

7172:                                             ; preds = %7169, %7162
  %7173 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7174 = icmp ne i32 %7173, -1, !dbg !51
  br i1 %7174, label %7175, label %11146, !dbg !49

7175:                                             ; preds = %7172
  %7176 = load i32, ptr %2, align 4, !dbg !52
  %7177 = sext i32 %7176 to i64, !dbg !55
  %7178 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7177, !dbg !55
  %7179 = load i8, ptr %7178, align 1, !dbg !55
  %7180 = sext i8 %7179 to i32, !dbg !55
  %7181 = load i8, ptr %6, align 1, !dbg !56
  %7182 = sext i8 %7181 to i32, !dbg !56
  %7183 = icmp eq i32 %7180, %7182, !dbg !57
  br i1 %7183, label %7192, label %7184, !dbg !58

7184:                                             ; preds = %7175
  %7185 = load i32, ptr %3, align 4, !dbg !69
  %7186 = icmp eq i32 %7185, 1, !dbg !71
  br i1 %7186, label %7188, label %7187, !dbg !72

7187:                                             ; preds = %7184
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7191

7188:                                             ; preds = %7184
  %7189 = load i32, ptr %4, align 4, !dbg !73
  %7190 = add nsw i32 %7189, 1, !dbg !73
  store i32 %7190, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7191, !dbg !76

7191:                                             ; preds = %7188, %7187
  br label %7201

7192:                                             ; preds = %7175
  %7193 = load i32, ptr %3, align 4, !dbg !59
  %7194 = icmp eq i32 %7193, 0, !dbg !62
  br i1 %7194, label %7195, label %7198, !dbg !63

7195:                                             ; preds = %7192
  %7196 = load i32, ptr %4, align 4, !dbg !64
  %7197 = add nsw i32 %7196, 1, !dbg !64
  store i32 %7197, ptr %4, align 4, !dbg !64
  br label %7198, !dbg !65

7198:                                             ; preds = %7195, %7192
  %7199 = load i32, ptr %2, align 4, !dbg !66
  %7200 = add nsw i32 %7199, 1, !dbg !66
  store i32 %7200, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7201, !dbg !68

7201:                                             ; preds = %7198, %7191
  %7202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7203 = icmp ne i32 %7202, -1, !dbg !51
  br i1 %7203, label %7204, label %11146, !dbg !49

7204:                                             ; preds = %7201
  %7205 = load i32, ptr %2, align 4, !dbg !52
  %7206 = sext i32 %7205 to i64, !dbg !55
  %7207 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7206, !dbg !55
  %7208 = load i8, ptr %7207, align 1, !dbg !55
  %7209 = sext i8 %7208 to i32, !dbg !55
  %7210 = load i8, ptr %6, align 1, !dbg !56
  %7211 = sext i8 %7210 to i32, !dbg !56
  %7212 = icmp eq i32 %7209, %7211, !dbg !57
  br i1 %7212, label %7221, label %7213, !dbg !58

7213:                                             ; preds = %7204
  %7214 = load i32, ptr %3, align 4, !dbg !69
  %7215 = icmp eq i32 %7214, 1, !dbg !71
  br i1 %7215, label %7217, label %7216, !dbg !72

7216:                                             ; preds = %7213
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7220

7217:                                             ; preds = %7213
  %7218 = load i32, ptr %4, align 4, !dbg !73
  %7219 = add nsw i32 %7218, 1, !dbg !73
  store i32 %7219, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7220, !dbg !76

7220:                                             ; preds = %7217, %7216
  br label %7230

7221:                                             ; preds = %7204
  %7222 = load i32, ptr %3, align 4, !dbg !59
  %7223 = icmp eq i32 %7222, 0, !dbg !62
  br i1 %7223, label %7224, label %7227, !dbg !63

7224:                                             ; preds = %7221
  %7225 = load i32, ptr %4, align 4, !dbg !64
  %7226 = add nsw i32 %7225, 1, !dbg !64
  store i32 %7226, ptr %4, align 4, !dbg !64
  br label %7227, !dbg !65

7227:                                             ; preds = %7224, %7221
  %7228 = load i32, ptr %2, align 4, !dbg !66
  %7229 = add nsw i32 %7228, 1, !dbg !66
  store i32 %7229, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7230, !dbg !68

7230:                                             ; preds = %7227, %7220
  %7231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7232 = icmp ne i32 %7231, -1, !dbg !51
  br i1 %7232, label %7233, label %11146, !dbg !49

7233:                                             ; preds = %7230
  %7234 = load i32, ptr %2, align 4, !dbg !52
  %7235 = sext i32 %7234 to i64, !dbg !55
  %7236 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7235, !dbg !55
  %7237 = load i8, ptr %7236, align 1, !dbg !55
  %7238 = sext i8 %7237 to i32, !dbg !55
  %7239 = load i8, ptr %6, align 1, !dbg !56
  %7240 = sext i8 %7239 to i32, !dbg !56
  %7241 = icmp eq i32 %7238, %7240, !dbg !57
  br i1 %7241, label %7250, label %7242, !dbg !58

7242:                                             ; preds = %7233
  %7243 = load i32, ptr %3, align 4, !dbg !69
  %7244 = icmp eq i32 %7243, 1, !dbg !71
  br i1 %7244, label %7246, label %7245, !dbg !72

7245:                                             ; preds = %7242
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7249

7246:                                             ; preds = %7242
  %7247 = load i32, ptr %4, align 4, !dbg !73
  %7248 = add nsw i32 %7247, 1, !dbg !73
  store i32 %7248, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7249, !dbg !76

7249:                                             ; preds = %7246, %7245
  br label %7259

7250:                                             ; preds = %7233
  %7251 = load i32, ptr %3, align 4, !dbg !59
  %7252 = icmp eq i32 %7251, 0, !dbg !62
  br i1 %7252, label %7253, label %7256, !dbg !63

7253:                                             ; preds = %7250
  %7254 = load i32, ptr %4, align 4, !dbg !64
  %7255 = add nsw i32 %7254, 1, !dbg !64
  store i32 %7255, ptr %4, align 4, !dbg !64
  br label %7256, !dbg !65

7256:                                             ; preds = %7253, %7250
  %7257 = load i32, ptr %2, align 4, !dbg !66
  %7258 = add nsw i32 %7257, 1, !dbg !66
  store i32 %7258, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7259, !dbg !68

7259:                                             ; preds = %7256, %7249
  %7260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7261 = icmp ne i32 %7260, -1, !dbg !51
  br i1 %7261, label %7262, label %11146, !dbg !49

7262:                                             ; preds = %7259
  %7263 = load i32, ptr %2, align 4, !dbg !52
  %7264 = sext i32 %7263 to i64, !dbg !55
  %7265 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7264, !dbg !55
  %7266 = load i8, ptr %7265, align 1, !dbg !55
  %7267 = sext i8 %7266 to i32, !dbg !55
  %7268 = load i8, ptr %6, align 1, !dbg !56
  %7269 = sext i8 %7268 to i32, !dbg !56
  %7270 = icmp eq i32 %7267, %7269, !dbg !57
  br i1 %7270, label %7279, label %7271, !dbg !58

7271:                                             ; preds = %7262
  %7272 = load i32, ptr %3, align 4, !dbg !69
  %7273 = icmp eq i32 %7272, 1, !dbg !71
  br i1 %7273, label %7275, label %7274, !dbg !72

7274:                                             ; preds = %7271
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7278

7275:                                             ; preds = %7271
  %7276 = load i32, ptr %4, align 4, !dbg !73
  %7277 = add nsw i32 %7276, 1, !dbg !73
  store i32 %7277, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7278, !dbg !76

7278:                                             ; preds = %7275, %7274
  br label %7288

7279:                                             ; preds = %7262
  %7280 = load i32, ptr %3, align 4, !dbg !59
  %7281 = icmp eq i32 %7280, 0, !dbg !62
  br i1 %7281, label %7282, label %7285, !dbg !63

7282:                                             ; preds = %7279
  %7283 = load i32, ptr %4, align 4, !dbg !64
  %7284 = add nsw i32 %7283, 1, !dbg !64
  store i32 %7284, ptr %4, align 4, !dbg !64
  br label %7285, !dbg !65

7285:                                             ; preds = %7282, %7279
  %7286 = load i32, ptr %2, align 4, !dbg !66
  %7287 = add nsw i32 %7286, 1, !dbg !66
  store i32 %7287, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7288, !dbg !68

7288:                                             ; preds = %7285, %7278
  %7289 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7290 = icmp ne i32 %7289, -1, !dbg !51
  br i1 %7290, label %7291, label %11146, !dbg !49

7291:                                             ; preds = %7288
  %7292 = load i32, ptr %2, align 4, !dbg !52
  %7293 = sext i32 %7292 to i64, !dbg !55
  %7294 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7293, !dbg !55
  %7295 = load i8, ptr %7294, align 1, !dbg !55
  %7296 = sext i8 %7295 to i32, !dbg !55
  %7297 = load i8, ptr %6, align 1, !dbg !56
  %7298 = sext i8 %7297 to i32, !dbg !56
  %7299 = icmp eq i32 %7296, %7298, !dbg !57
  br i1 %7299, label %7308, label %7300, !dbg !58

7300:                                             ; preds = %7291
  %7301 = load i32, ptr %3, align 4, !dbg !69
  %7302 = icmp eq i32 %7301, 1, !dbg !71
  br i1 %7302, label %7304, label %7303, !dbg !72

7303:                                             ; preds = %7300
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7307

7304:                                             ; preds = %7300
  %7305 = load i32, ptr %4, align 4, !dbg !73
  %7306 = add nsw i32 %7305, 1, !dbg !73
  store i32 %7306, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7307, !dbg !76

7307:                                             ; preds = %7304, %7303
  br label %7317

7308:                                             ; preds = %7291
  %7309 = load i32, ptr %3, align 4, !dbg !59
  %7310 = icmp eq i32 %7309, 0, !dbg !62
  br i1 %7310, label %7311, label %7314, !dbg !63

7311:                                             ; preds = %7308
  %7312 = load i32, ptr %4, align 4, !dbg !64
  %7313 = add nsw i32 %7312, 1, !dbg !64
  store i32 %7313, ptr %4, align 4, !dbg !64
  br label %7314, !dbg !65

7314:                                             ; preds = %7311, %7308
  %7315 = load i32, ptr %2, align 4, !dbg !66
  %7316 = add nsw i32 %7315, 1, !dbg !66
  store i32 %7316, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7317, !dbg !68

7317:                                             ; preds = %7314, %7307
  %7318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7319 = icmp ne i32 %7318, -1, !dbg !51
  br i1 %7319, label %7320, label %11146, !dbg !49

7320:                                             ; preds = %7317
  %7321 = load i32, ptr %2, align 4, !dbg !52
  %7322 = sext i32 %7321 to i64, !dbg !55
  %7323 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7322, !dbg !55
  %7324 = load i8, ptr %7323, align 1, !dbg !55
  %7325 = sext i8 %7324 to i32, !dbg !55
  %7326 = load i8, ptr %6, align 1, !dbg !56
  %7327 = sext i8 %7326 to i32, !dbg !56
  %7328 = icmp eq i32 %7325, %7327, !dbg !57
  br i1 %7328, label %7337, label %7329, !dbg !58

7329:                                             ; preds = %7320
  %7330 = load i32, ptr %3, align 4, !dbg !69
  %7331 = icmp eq i32 %7330, 1, !dbg !71
  br i1 %7331, label %7333, label %7332, !dbg !72

7332:                                             ; preds = %7329
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7336

7333:                                             ; preds = %7329
  %7334 = load i32, ptr %4, align 4, !dbg !73
  %7335 = add nsw i32 %7334, 1, !dbg !73
  store i32 %7335, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7336, !dbg !76

7336:                                             ; preds = %7333, %7332
  br label %7346

7337:                                             ; preds = %7320
  %7338 = load i32, ptr %3, align 4, !dbg !59
  %7339 = icmp eq i32 %7338, 0, !dbg !62
  br i1 %7339, label %7340, label %7343, !dbg !63

7340:                                             ; preds = %7337
  %7341 = load i32, ptr %4, align 4, !dbg !64
  %7342 = add nsw i32 %7341, 1, !dbg !64
  store i32 %7342, ptr %4, align 4, !dbg !64
  br label %7343, !dbg !65

7343:                                             ; preds = %7340, %7337
  %7344 = load i32, ptr %2, align 4, !dbg !66
  %7345 = add nsw i32 %7344, 1, !dbg !66
  store i32 %7345, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7346, !dbg !68

7346:                                             ; preds = %7343, %7336
  %7347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7348 = icmp ne i32 %7347, -1, !dbg !51
  br i1 %7348, label %7349, label %11146, !dbg !49

7349:                                             ; preds = %7346
  %7350 = load i32, ptr %2, align 4, !dbg !52
  %7351 = sext i32 %7350 to i64, !dbg !55
  %7352 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7351, !dbg !55
  %7353 = load i8, ptr %7352, align 1, !dbg !55
  %7354 = sext i8 %7353 to i32, !dbg !55
  %7355 = load i8, ptr %6, align 1, !dbg !56
  %7356 = sext i8 %7355 to i32, !dbg !56
  %7357 = icmp eq i32 %7354, %7356, !dbg !57
  br i1 %7357, label %7366, label %7358, !dbg !58

7358:                                             ; preds = %7349
  %7359 = load i32, ptr %3, align 4, !dbg !69
  %7360 = icmp eq i32 %7359, 1, !dbg !71
  br i1 %7360, label %7362, label %7361, !dbg !72

7361:                                             ; preds = %7358
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7365

7362:                                             ; preds = %7358
  %7363 = load i32, ptr %4, align 4, !dbg !73
  %7364 = add nsw i32 %7363, 1, !dbg !73
  store i32 %7364, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7365, !dbg !76

7365:                                             ; preds = %7362, %7361
  br label %7375

7366:                                             ; preds = %7349
  %7367 = load i32, ptr %3, align 4, !dbg !59
  %7368 = icmp eq i32 %7367, 0, !dbg !62
  br i1 %7368, label %7369, label %7372, !dbg !63

7369:                                             ; preds = %7366
  %7370 = load i32, ptr %4, align 4, !dbg !64
  %7371 = add nsw i32 %7370, 1, !dbg !64
  store i32 %7371, ptr %4, align 4, !dbg !64
  br label %7372, !dbg !65

7372:                                             ; preds = %7369, %7366
  %7373 = load i32, ptr %2, align 4, !dbg !66
  %7374 = add nsw i32 %7373, 1, !dbg !66
  store i32 %7374, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7375, !dbg !68

7375:                                             ; preds = %7372, %7365
  %7376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7377 = icmp ne i32 %7376, -1, !dbg !51
  br i1 %7377, label %7378, label %11146, !dbg !49

7378:                                             ; preds = %7375
  %7379 = load i32, ptr %2, align 4, !dbg !52
  %7380 = sext i32 %7379 to i64, !dbg !55
  %7381 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7380, !dbg !55
  %7382 = load i8, ptr %7381, align 1, !dbg !55
  %7383 = sext i8 %7382 to i32, !dbg !55
  %7384 = load i8, ptr %6, align 1, !dbg !56
  %7385 = sext i8 %7384 to i32, !dbg !56
  %7386 = icmp eq i32 %7383, %7385, !dbg !57
  br i1 %7386, label %7395, label %7387, !dbg !58

7387:                                             ; preds = %7378
  %7388 = load i32, ptr %3, align 4, !dbg !69
  %7389 = icmp eq i32 %7388, 1, !dbg !71
  br i1 %7389, label %7391, label %7390, !dbg !72

7390:                                             ; preds = %7387
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7394

7391:                                             ; preds = %7387
  %7392 = load i32, ptr %4, align 4, !dbg !73
  %7393 = add nsw i32 %7392, 1, !dbg !73
  store i32 %7393, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7394, !dbg !76

7394:                                             ; preds = %7391, %7390
  br label %7404

7395:                                             ; preds = %7378
  %7396 = load i32, ptr %3, align 4, !dbg !59
  %7397 = icmp eq i32 %7396, 0, !dbg !62
  br i1 %7397, label %7398, label %7401, !dbg !63

7398:                                             ; preds = %7395
  %7399 = load i32, ptr %4, align 4, !dbg !64
  %7400 = add nsw i32 %7399, 1, !dbg !64
  store i32 %7400, ptr %4, align 4, !dbg !64
  br label %7401, !dbg !65

7401:                                             ; preds = %7398, %7395
  %7402 = load i32, ptr %2, align 4, !dbg !66
  %7403 = add nsw i32 %7402, 1, !dbg !66
  store i32 %7403, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7404, !dbg !68

7404:                                             ; preds = %7401, %7394
  %7405 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7406 = icmp ne i32 %7405, -1, !dbg !51
  br i1 %7406, label %7407, label %11146, !dbg !49

7407:                                             ; preds = %7404
  %7408 = load i32, ptr %2, align 4, !dbg !52
  %7409 = sext i32 %7408 to i64, !dbg !55
  %7410 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7409, !dbg !55
  %7411 = load i8, ptr %7410, align 1, !dbg !55
  %7412 = sext i8 %7411 to i32, !dbg !55
  %7413 = load i8, ptr %6, align 1, !dbg !56
  %7414 = sext i8 %7413 to i32, !dbg !56
  %7415 = icmp eq i32 %7412, %7414, !dbg !57
  br i1 %7415, label %7424, label %7416, !dbg !58

7416:                                             ; preds = %7407
  %7417 = load i32, ptr %3, align 4, !dbg !69
  %7418 = icmp eq i32 %7417, 1, !dbg !71
  br i1 %7418, label %7420, label %7419, !dbg !72

7419:                                             ; preds = %7416
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7423

7420:                                             ; preds = %7416
  %7421 = load i32, ptr %4, align 4, !dbg !73
  %7422 = add nsw i32 %7421, 1, !dbg !73
  store i32 %7422, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7423, !dbg !76

7423:                                             ; preds = %7420, %7419
  br label %7433

7424:                                             ; preds = %7407
  %7425 = load i32, ptr %3, align 4, !dbg !59
  %7426 = icmp eq i32 %7425, 0, !dbg !62
  br i1 %7426, label %7427, label %7430, !dbg !63

7427:                                             ; preds = %7424
  %7428 = load i32, ptr %4, align 4, !dbg !64
  %7429 = add nsw i32 %7428, 1, !dbg !64
  store i32 %7429, ptr %4, align 4, !dbg !64
  br label %7430, !dbg !65

7430:                                             ; preds = %7427, %7424
  %7431 = load i32, ptr %2, align 4, !dbg !66
  %7432 = add nsw i32 %7431, 1, !dbg !66
  store i32 %7432, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7433, !dbg !68

7433:                                             ; preds = %7430, %7423
  %7434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7435 = icmp ne i32 %7434, -1, !dbg !51
  br i1 %7435, label %7436, label %11146, !dbg !49

7436:                                             ; preds = %7433
  %7437 = load i32, ptr %2, align 4, !dbg !52
  %7438 = sext i32 %7437 to i64, !dbg !55
  %7439 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7438, !dbg !55
  %7440 = load i8, ptr %7439, align 1, !dbg !55
  %7441 = sext i8 %7440 to i32, !dbg !55
  %7442 = load i8, ptr %6, align 1, !dbg !56
  %7443 = sext i8 %7442 to i32, !dbg !56
  %7444 = icmp eq i32 %7441, %7443, !dbg !57
  br i1 %7444, label %7453, label %7445, !dbg !58

7445:                                             ; preds = %7436
  %7446 = load i32, ptr %3, align 4, !dbg !69
  %7447 = icmp eq i32 %7446, 1, !dbg !71
  br i1 %7447, label %7449, label %7448, !dbg !72

7448:                                             ; preds = %7445
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7452

7449:                                             ; preds = %7445
  %7450 = load i32, ptr %4, align 4, !dbg !73
  %7451 = add nsw i32 %7450, 1, !dbg !73
  store i32 %7451, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7452, !dbg !76

7452:                                             ; preds = %7449, %7448
  br label %7462

7453:                                             ; preds = %7436
  %7454 = load i32, ptr %3, align 4, !dbg !59
  %7455 = icmp eq i32 %7454, 0, !dbg !62
  br i1 %7455, label %7456, label %7459, !dbg !63

7456:                                             ; preds = %7453
  %7457 = load i32, ptr %4, align 4, !dbg !64
  %7458 = add nsw i32 %7457, 1, !dbg !64
  store i32 %7458, ptr %4, align 4, !dbg !64
  br label %7459, !dbg !65

7459:                                             ; preds = %7456, %7453
  %7460 = load i32, ptr %2, align 4, !dbg !66
  %7461 = add nsw i32 %7460, 1, !dbg !66
  store i32 %7461, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7462, !dbg !68

7462:                                             ; preds = %7459, %7452
  %7463 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7464 = icmp ne i32 %7463, -1, !dbg !51
  br i1 %7464, label %7465, label %11146, !dbg !49

7465:                                             ; preds = %7462
  %7466 = load i32, ptr %2, align 4, !dbg !52
  %7467 = sext i32 %7466 to i64, !dbg !55
  %7468 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7467, !dbg !55
  %7469 = load i8, ptr %7468, align 1, !dbg !55
  %7470 = sext i8 %7469 to i32, !dbg !55
  %7471 = load i8, ptr %6, align 1, !dbg !56
  %7472 = sext i8 %7471 to i32, !dbg !56
  %7473 = icmp eq i32 %7470, %7472, !dbg !57
  br i1 %7473, label %7482, label %7474, !dbg !58

7474:                                             ; preds = %7465
  %7475 = load i32, ptr %3, align 4, !dbg !69
  %7476 = icmp eq i32 %7475, 1, !dbg !71
  br i1 %7476, label %7478, label %7477, !dbg !72

7477:                                             ; preds = %7474
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7481

7478:                                             ; preds = %7474
  %7479 = load i32, ptr %4, align 4, !dbg !73
  %7480 = add nsw i32 %7479, 1, !dbg !73
  store i32 %7480, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7481, !dbg !76

7481:                                             ; preds = %7478, %7477
  br label %7491

7482:                                             ; preds = %7465
  %7483 = load i32, ptr %3, align 4, !dbg !59
  %7484 = icmp eq i32 %7483, 0, !dbg !62
  br i1 %7484, label %7485, label %7488, !dbg !63

7485:                                             ; preds = %7482
  %7486 = load i32, ptr %4, align 4, !dbg !64
  %7487 = add nsw i32 %7486, 1, !dbg !64
  store i32 %7487, ptr %4, align 4, !dbg !64
  br label %7488, !dbg !65

7488:                                             ; preds = %7485, %7482
  %7489 = load i32, ptr %2, align 4, !dbg !66
  %7490 = add nsw i32 %7489, 1, !dbg !66
  store i32 %7490, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7491, !dbg !68

7491:                                             ; preds = %7488, %7481
  %7492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7493 = icmp ne i32 %7492, -1, !dbg !51
  br i1 %7493, label %7494, label %11146, !dbg !49

7494:                                             ; preds = %7491
  %7495 = load i32, ptr %2, align 4, !dbg !52
  %7496 = sext i32 %7495 to i64, !dbg !55
  %7497 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7496, !dbg !55
  %7498 = load i8, ptr %7497, align 1, !dbg !55
  %7499 = sext i8 %7498 to i32, !dbg !55
  %7500 = load i8, ptr %6, align 1, !dbg !56
  %7501 = sext i8 %7500 to i32, !dbg !56
  %7502 = icmp eq i32 %7499, %7501, !dbg !57
  br i1 %7502, label %7511, label %7503, !dbg !58

7503:                                             ; preds = %7494
  %7504 = load i32, ptr %3, align 4, !dbg !69
  %7505 = icmp eq i32 %7504, 1, !dbg !71
  br i1 %7505, label %7507, label %7506, !dbg !72

7506:                                             ; preds = %7503
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7510

7507:                                             ; preds = %7503
  %7508 = load i32, ptr %4, align 4, !dbg !73
  %7509 = add nsw i32 %7508, 1, !dbg !73
  store i32 %7509, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7510, !dbg !76

7510:                                             ; preds = %7507, %7506
  br label %7520

7511:                                             ; preds = %7494
  %7512 = load i32, ptr %3, align 4, !dbg !59
  %7513 = icmp eq i32 %7512, 0, !dbg !62
  br i1 %7513, label %7514, label %7517, !dbg !63

7514:                                             ; preds = %7511
  %7515 = load i32, ptr %4, align 4, !dbg !64
  %7516 = add nsw i32 %7515, 1, !dbg !64
  store i32 %7516, ptr %4, align 4, !dbg !64
  br label %7517, !dbg !65

7517:                                             ; preds = %7514, %7511
  %7518 = load i32, ptr %2, align 4, !dbg !66
  %7519 = add nsw i32 %7518, 1, !dbg !66
  store i32 %7519, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7520, !dbg !68

7520:                                             ; preds = %7517, %7510
  %7521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7522 = icmp ne i32 %7521, -1, !dbg !51
  br i1 %7522, label %7523, label %11146, !dbg !49

7523:                                             ; preds = %7520
  %7524 = load i32, ptr %2, align 4, !dbg !52
  %7525 = sext i32 %7524 to i64, !dbg !55
  %7526 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7525, !dbg !55
  %7527 = load i8, ptr %7526, align 1, !dbg !55
  %7528 = sext i8 %7527 to i32, !dbg !55
  %7529 = load i8, ptr %6, align 1, !dbg !56
  %7530 = sext i8 %7529 to i32, !dbg !56
  %7531 = icmp eq i32 %7528, %7530, !dbg !57
  br i1 %7531, label %7540, label %7532, !dbg !58

7532:                                             ; preds = %7523
  %7533 = load i32, ptr %3, align 4, !dbg !69
  %7534 = icmp eq i32 %7533, 1, !dbg !71
  br i1 %7534, label %7536, label %7535, !dbg !72

7535:                                             ; preds = %7532
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7539

7536:                                             ; preds = %7532
  %7537 = load i32, ptr %4, align 4, !dbg !73
  %7538 = add nsw i32 %7537, 1, !dbg !73
  store i32 %7538, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7539, !dbg !76

7539:                                             ; preds = %7536, %7535
  br label %7549

7540:                                             ; preds = %7523
  %7541 = load i32, ptr %3, align 4, !dbg !59
  %7542 = icmp eq i32 %7541, 0, !dbg !62
  br i1 %7542, label %7543, label %7546, !dbg !63

7543:                                             ; preds = %7540
  %7544 = load i32, ptr %4, align 4, !dbg !64
  %7545 = add nsw i32 %7544, 1, !dbg !64
  store i32 %7545, ptr %4, align 4, !dbg !64
  br label %7546, !dbg !65

7546:                                             ; preds = %7543, %7540
  %7547 = load i32, ptr %2, align 4, !dbg !66
  %7548 = add nsw i32 %7547, 1, !dbg !66
  store i32 %7548, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7549, !dbg !68

7549:                                             ; preds = %7546, %7539
  %7550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7551 = icmp ne i32 %7550, -1, !dbg !51
  br i1 %7551, label %7552, label %11146, !dbg !49

7552:                                             ; preds = %7549
  %7553 = load i32, ptr %2, align 4, !dbg !52
  %7554 = sext i32 %7553 to i64, !dbg !55
  %7555 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7554, !dbg !55
  %7556 = load i8, ptr %7555, align 1, !dbg !55
  %7557 = sext i8 %7556 to i32, !dbg !55
  %7558 = load i8, ptr %6, align 1, !dbg !56
  %7559 = sext i8 %7558 to i32, !dbg !56
  %7560 = icmp eq i32 %7557, %7559, !dbg !57
  br i1 %7560, label %7569, label %7561, !dbg !58

7561:                                             ; preds = %7552
  %7562 = load i32, ptr %3, align 4, !dbg !69
  %7563 = icmp eq i32 %7562, 1, !dbg !71
  br i1 %7563, label %7565, label %7564, !dbg !72

7564:                                             ; preds = %7561
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7568

7565:                                             ; preds = %7561
  %7566 = load i32, ptr %4, align 4, !dbg !73
  %7567 = add nsw i32 %7566, 1, !dbg !73
  store i32 %7567, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7568, !dbg !76

7568:                                             ; preds = %7565, %7564
  br label %7578

7569:                                             ; preds = %7552
  %7570 = load i32, ptr %3, align 4, !dbg !59
  %7571 = icmp eq i32 %7570, 0, !dbg !62
  br i1 %7571, label %7572, label %7575, !dbg !63

7572:                                             ; preds = %7569
  %7573 = load i32, ptr %4, align 4, !dbg !64
  %7574 = add nsw i32 %7573, 1, !dbg !64
  store i32 %7574, ptr %4, align 4, !dbg !64
  br label %7575, !dbg !65

7575:                                             ; preds = %7572, %7569
  %7576 = load i32, ptr %2, align 4, !dbg !66
  %7577 = add nsw i32 %7576, 1, !dbg !66
  store i32 %7577, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7578, !dbg !68

7578:                                             ; preds = %7575, %7568
  %7579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7580 = icmp ne i32 %7579, -1, !dbg !51
  br i1 %7580, label %7581, label %11146, !dbg !49

7581:                                             ; preds = %7578
  %7582 = load i32, ptr %2, align 4, !dbg !52
  %7583 = sext i32 %7582 to i64, !dbg !55
  %7584 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7583, !dbg !55
  %7585 = load i8, ptr %7584, align 1, !dbg !55
  %7586 = sext i8 %7585 to i32, !dbg !55
  %7587 = load i8, ptr %6, align 1, !dbg !56
  %7588 = sext i8 %7587 to i32, !dbg !56
  %7589 = icmp eq i32 %7586, %7588, !dbg !57
  br i1 %7589, label %7598, label %7590, !dbg !58

7590:                                             ; preds = %7581
  %7591 = load i32, ptr %3, align 4, !dbg !69
  %7592 = icmp eq i32 %7591, 1, !dbg !71
  br i1 %7592, label %7594, label %7593, !dbg !72

7593:                                             ; preds = %7590
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7597

7594:                                             ; preds = %7590
  %7595 = load i32, ptr %4, align 4, !dbg !73
  %7596 = add nsw i32 %7595, 1, !dbg !73
  store i32 %7596, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7597, !dbg !76

7597:                                             ; preds = %7594, %7593
  br label %7607

7598:                                             ; preds = %7581
  %7599 = load i32, ptr %3, align 4, !dbg !59
  %7600 = icmp eq i32 %7599, 0, !dbg !62
  br i1 %7600, label %7601, label %7604, !dbg !63

7601:                                             ; preds = %7598
  %7602 = load i32, ptr %4, align 4, !dbg !64
  %7603 = add nsw i32 %7602, 1, !dbg !64
  store i32 %7603, ptr %4, align 4, !dbg !64
  br label %7604, !dbg !65

7604:                                             ; preds = %7601, %7598
  %7605 = load i32, ptr %2, align 4, !dbg !66
  %7606 = add nsw i32 %7605, 1, !dbg !66
  store i32 %7606, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7607, !dbg !68

7607:                                             ; preds = %7604, %7597
  %7608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7609 = icmp ne i32 %7608, -1, !dbg !51
  br i1 %7609, label %7610, label %11146, !dbg !49

7610:                                             ; preds = %7607
  %7611 = load i32, ptr %2, align 4, !dbg !52
  %7612 = sext i32 %7611 to i64, !dbg !55
  %7613 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7612, !dbg !55
  %7614 = load i8, ptr %7613, align 1, !dbg !55
  %7615 = sext i8 %7614 to i32, !dbg !55
  %7616 = load i8, ptr %6, align 1, !dbg !56
  %7617 = sext i8 %7616 to i32, !dbg !56
  %7618 = icmp eq i32 %7615, %7617, !dbg !57
  br i1 %7618, label %7627, label %7619, !dbg !58

7619:                                             ; preds = %7610
  %7620 = load i32, ptr %3, align 4, !dbg !69
  %7621 = icmp eq i32 %7620, 1, !dbg !71
  br i1 %7621, label %7623, label %7622, !dbg !72

7622:                                             ; preds = %7619
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7626

7623:                                             ; preds = %7619
  %7624 = load i32, ptr %4, align 4, !dbg !73
  %7625 = add nsw i32 %7624, 1, !dbg !73
  store i32 %7625, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7626, !dbg !76

7626:                                             ; preds = %7623, %7622
  br label %7636

7627:                                             ; preds = %7610
  %7628 = load i32, ptr %3, align 4, !dbg !59
  %7629 = icmp eq i32 %7628, 0, !dbg !62
  br i1 %7629, label %7630, label %7633, !dbg !63

7630:                                             ; preds = %7627
  %7631 = load i32, ptr %4, align 4, !dbg !64
  %7632 = add nsw i32 %7631, 1, !dbg !64
  store i32 %7632, ptr %4, align 4, !dbg !64
  br label %7633, !dbg !65

7633:                                             ; preds = %7630, %7627
  %7634 = load i32, ptr %2, align 4, !dbg !66
  %7635 = add nsw i32 %7634, 1, !dbg !66
  store i32 %7635, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7636, !dbg !68

7636:                                             ; preds = %7633, %7626
  %7637 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7638 = icmp ne i32 %7637, -1, !dbg !51
  br i1 %7638, label %7639, label %11146, !dbg !49

7639:                                             ; preds = %7636
  %7640 = load i32, ptr %2, align 4, !dbg !52
  %7641 = sext i32 %7640 to i64, !dbg !55
  %7642 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7641, !dbg !55
  %7643 = load i8, ptr %7642, align 1, !dbg !55
  %7644 = sext i8 %7643 to i32, !dbg !55
  %7645 = load i8, ptr %6, align 1, !dbg !56
  %7646 = sext i8 %7645 to i32, !dbg !56
  %7647 = icmp eq i32 %7644, %7646, !dbg !57
  br i1 %7647, label %7656, label %7648, !dbg !58

7648:                                             ; preds = %7639
  %7649 = load i32, ptr %3, align 4, !dbg !69
  %7650 = icmp eq i32 %7649, 1, !dbg !71
  br i1 %7650, label %7652, label %7651, !dbg !72

7651:                                             ; preds = %7648
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7655

7652:                                             ; preds = %7648
  %7653 = load i32, ptr %4, align 4, !dbg !73
  %7654 = add nsw i32 %7653, 1, !dbg !73
  store i32 %7654, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7655, !dbg !76

7655:                                             ; preds = %7652, %7651
  br label %7665

7656:                                             ; preds = %7639
  %7657 = load i32, ptr %3, align 4, !dbg !59
  %7658 = icmp eq i32 %7657, 0, !dbg !62
  br i1 %7658, label %7659, label %7662, !dbg !63

7659:                                             ; preds = %7656
  %7660 = load i32, ptr %4, align 4, !dbg !64
  %7661 = add nsw i32 %7660, 1, !dbg !64
  store i32 %7661, ptr %4, align 4, !dbg !64
  br label %7662, !dbg !65

7662:                                             ; preds = %7659, %7656
  %7663 = load i32, ptr %2, align 4, !dbg !66
  %7664 = add nsw i32 %7663, 1, !dbg !66
  store i32 %7664, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7665, !dbg !68

7665:                                             ; preds = %7662, %7655
  %7666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7667 = icmp ne i32 %7666, -1, !dbg !51
  br i1 %7667, label %7668, label %11146, !dbg !49

7668:                                             ; preds = %7665
  %7669 = load i32, ptr %2, align 4, !dbg !52
  %7670 = sext i32 %7669 to i64, !dbg !55
  %7671 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7670, !dbg !55
  %7672 = load i8, ptr %7671, align 1, !dbg !55
  %7673 = sext i8 %7672 to i32, !dbg !55
  %7674 = load i8, ptr %6, align 1, !dbg !56
  %7675 = sext i8 %7674 to i32, !dbg !56
  %7676 = icmp eq i32 %7673, %7675, !dbg !57
  br i1 %7676, label %7685, label %7677, !dbg !58

7677:                                             ; preds = %7668
  %7678 = load i32, ptr %3, align 4, !dbg !69
  %7679 = icmp eq i32 %7678, 1, !dbg !71
  br i1 %7679, label %7681, label %7680, !dbg !72

7680:                                             ; preds = %7677
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7684

7681:                                             ; preds = %7677
  %7682 = load i32, ptr %4, align 4, !dbg !73
  %7683 = add nsw i32 %7682, 1, !dbg !73
  store i32 %7683, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7684, !dbg !76

7684:                                             ; preds = %7681, %7680
  br label %7694

7685:                                             ; preds = %7668
  %7686 = load i32, ptr %3, align 4, !dbg !59
  %7687 = icmp eq i32 %7686, 0, !dbg !62
  br i1 %7687, label %7688, label %7691, !dbg !63

7688:                                             ; preds = %7685
  %7689 = load i32, ptr %4, align 4, !dbg !64
  %7690 = add nsw i32 %7689, 1, !dbg !64
  store i32 %7690, ptr %4, align 4, !dbg !64
  br label %7691, !dbg !65

7691:                                             ; preds = %7688, %7685
  %7692 = load i32, ptr %2, align 4, !dbg !66
  %7693 = add nsw i32 %7692, 1, !dbg !66
  store i32 %7693, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7694, !dbg !68

7694:                                             ; preds = %7691, %7684
  %7695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7696 = icmp ne i32 %7695, -1, !dbg !51
  br i1 %7696, label %7697, label %11146, !dbg !49

7697:                                             ; preds = %7694
  %7698 = load i32, ptr %2, align 4, !dbg !52
  %7699 = sext i32 %7698 to i64, !dbg !55
  %7700 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7699, !dbg !55
  %7701 = load i8, ptr %7700, align 1, !dbg !55
  %7702 = sext i8 %7701 to i32, !dbg !55
  %7703 = load i8, ptr %6, align 1, !dbg !56
  %7704 = sext i8 %7703 to i32, !dbg !56
  %7705 = icmp eq i32 %7702, %7704, !dbg !57
  br i1 %7705, label %7714, label %7706, !dbg !58

7706:                                             ; preds = %7697
  %7707 = load i32, ptr %3, align 4, !dbg !69
  %7708 = icmp eq i32 %7707, 1, !dbg !71
  br i1 %7708, label %7710, label %7709, !dbg !72

7709:                                             ; preds = %7706
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7713

7710:                                             ; preds = %7706
  %7711 = load i32, ptr %4, align 4, !dbg !73
  %7712 = add nsw i32 %7711, 1, !dbg !73
  store i32 %7712, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7713, !dbg !76

7713:                                             ; preds = %7710, %7709
  br label %7723

7714:                                             ; preds = %7697
  %7715 = load i32, ptr %3, align 4, !dbg !59
  %7716 = icmp eq i32 %7715, 0, !dbg !62
  br i1 %7716, label %7717, label %7720, !dbg !63

7717:                                             ; preds = %7714
  %7718 = load i32, ptr %4, align 4, !dbg !64
  %7719 = add nsw i32 %7718, 1, !dbg !64
  store i32 %7719, ptr %4, align 4, !dbg !64
  br label %7720, !dbg !65

7720:                                             ; preds = %7717, %7714
  %7721 = load i32, ptr %2, align 4, !dbg !66
  %7722 = add nsw i32 %7721, 1, !dbg !66
  store i32 %7722, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7723, !dbg !68

7723:                                             ; preds = %7720, %7713
  %7724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7725 = icmp ne i32 %7724, -1, !dbg !51
  br i1 %7725, label %7726, label %11146, !dbg !49

7726:                                             ; preds = %7723
  %7727 = load i32, ptr %2, align 4, !dbg !52
  %7728 = sext i32 %7727 to i64, !dbg !55
  %7729 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7728, !dbg !55
  %7730 = load i8, ptr %7729, align 1, !dbg !55
  %7731 = sext i8 %7730 to i32, !dbg !55
  %7732 = load i8, ptr %6, align 1, !dbg !56
  %7733 = sext i8 %7732 to i32, !dbg !56
  %7734 = icmp eq i32 %7731, %7733, !dbg !57
  br i1 %7734, label %7743, label %7735, !dbg !58

7735:                                             ; preds = %7726
  %7736 = load i32, ptr %3, align 4, !dbg !69
  %7737 = icmp eq i32 %7736, 1, !dbg !71
  br i1 %7737, label %7739, label %7738, !dbg !72

7738:                                             ; preds = %7735
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7742

7739:                                             ; preds = %7735
  %7740 = load i32, ptr %4, align 4, !dbg !73
  %7741 = add nsw i32 %7740, 1, !dbg !73
  store i32 %7741, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7742, !dbg !76

7742:                                             ; preds = %7739, %7738
  br label %7752

7743:                                             ; preds = %7726
  %7744 = load i32, ptr %3, align 4, !dbg !59
  %7745 = icmp eq i32 %7744, 0, !dbg !62
  br i1 %7745, label %7746, label %7749, !dbg !63

7746:                                             ; preds = %7743
  %7747 = load i32, ptr %4, align 4, !dbg !64
  %7748 = add nsw i32 %7747, 1, !dbg !64
  store i32 %7748, ptr %4, align 4, !dbg !64
  br label %7749, !dbg !65

7749:                                             ; preds = %7746, %7743
  %7750 = load i32, ptr %2, align 4, !dbg !66
  %7751 = add nsw i32 %7750, 1, !dbg !66
  store i32 %7751, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7752, !dbg !68

7752:                                             ; preds = %7749, %7742
  %7753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7754 = icmp ne i32 %7753, -1, !dbg !51
  br i1 %7754, label %7755, label %11146, !dbg !49

7755:                                             ; preds = %7752
  %7756 = load i32, ptr %2, align 4, !dbg !52
  %7757 = sext i32 %7756 to i64, !dbg !55
  %7758 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7757, !dbg !55
  %7759 = load i8, ptr %7758, align 1, !dbg !55
  %7760 = sext i8 %7759 to i32, !dbg !55
  %7761 = load i8, ptr %6, align 1, !dbg !56
  %7762 = sext i8 %7761 to i32, !dbg !56
  %7763 = icmp eq i32 %7760, %7762, !dbg !57
  br i1 %7763, label %7772, label %7764, !dbg !58

7764:                                             ; preds = %7755
  %7765 = load i32, ptr %3, align 4, !dbg !69
  %7766 = icmp eq i32 %7765, 1, !dbg !71
  br i1 %7766, label %7768, label %7767, !dbg !72

7767:                                             ; preds = %7764
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7771

7768:                                             ; preds = %7764
  %7769 = load i32, ptr %4, align 4, !dbg !73
  %7770 = add nsw i32 %7769, 1, !dbg !73
  store i32 %7770, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7771, !dbg !76

7771:                                             ; preds = %7768, %7767
  br label %7781

7772:                                             ; preds = %7755
  %7773 = load i32, ptr %3, align 4, !dbg !59
  %7774 = icmp eq i32 %7773, 0, !dbg !62
  br i1 %7774, label %7775, label %7778, !dbg !63

7775:                                             ; preds = %7772
  %7776 = load i32, ptr %4, align 4, !dbg !64
  %7777 = add nsw i32 %7776, 1, !dbg !64
  store i32 %7777, ptr %4, align 4, !dbg !64
  br label %7778, !dbg !65

7778:                                             ; preds = %7775, %7772
  %7779 = load i32, ptr %2, align 4, !dbg !66
  %7780 = add nsw i32 %7779, 1, !dbg !66
  store i32 %7780, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7781, !dbg !68

7781:                                             ; preds = %7778, %7771
  %7782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7783 = icmp ne i32 %7782, -1, !dbg !51
  br i1 %7783, label %7784, label %11146, !dbg !49

7784:                                             ; preds = %7781
  %7785 = load i32, ptr %2, align 4, !dbg !52
  %7786 = sext i32 %7785 to i64, !dbg !55
  %7787 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7786, !dbg !55
  %7788 = load i8, ptr %7787, align 1, !dbg !55
  %7789 = sext i8 %7788 to i32, !dbg !55
  %7790 = load i8, ptr %6, align 1, !dbg !56
  %7791 = sext i8 %7790 to i32, !dbg !56
  %7792 = icmp eq i32 %7789, %7791, !dbg !57
  br i1 %7792, label %7801, label %7793, !dbg !58

7793:                                             ; preds = %7784
  %7794 = load i32, ptr %3, align 4, !dbg !69
  %7795 = icmp eq i32 %7794, 1, !dbg !71
  br i1 %7795, label %7797, label %7796, !dbg !72

7796:                                             ; preds = %7793
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7800

7797:                                             ; preds = %7793
  %7798 = load i32, ptr %4, align 4, !dbg !73
  %7799 = add nsw i32 %7798, 1, !dbg !73
  store i32 %7799, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7800, !dbg !76

7800:                                             ; preds = %7797, %7796
  br label %7810

7801:                                             ; preds = %7784
  %7802 = load i32, ptr %3, align 4, !dbg !59
  %7803 = icmp eq i32 %7802, 0, !dbg !62
  br i1 %7803, label %7804, label %7807, !dbg !63

7804:                                             ; preds = %7801
  %7805 = load i32, ptr %4, align 4, !dbg !64
  %7806 = add nsw i32 %7805, 1, !dbg !64
  store i32 %7806, ptr %4, align 4, !dbg !64
  br label %7807, !dbg !65

7807:                                             ; preds = %7804, %7801
  %7808 = load i32, ptr %2, align 4, !dbg !66
  %7809 = add nsw i32 %7808, 1, !dbg !66
  store i32 %7809, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7810, !dbg !68

7810:                                             ; preds = %7807, %7800
  %7811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7812 = icmp ne i32 %7811, -1, !dbg !51
  br i1 %7812, label %7813, label %11146, !dbg !49

7813:                                             ; preds = %7810
  %7814 = load i32, ptr %2, align 4, !dbg !52
  %7815 = sext i32 %7814 to i64, !dbg !55
  %7816 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7815, !dbg !55
  %7817 = load i8, ptr %7816, align 1, !dbg !55
  %7818 = sext i8 %7817 to i32, !dbg !55
  %7819 = load i8, ptr %6, align 1, !dbg !56
  %7820 = sext i8 %7819 to i32, !dbg !56
  %7821 = icmp eq i32 %7818, %7820, !dbg !57
  br i1 %7821, label %7830, label %7822, !dbg !58

7822:                                             ; preds = %7813
  %7823 = load i32, ptr %3, align 4, !dbg !69
  %7824 = icmp eq i32 %7823, 1, !dbg !71
  br i1 %7824, label %7826, label %7825, !dbg !72

7825:                                             ; preds = %7822
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7829

7826:                                             ; preds = %7822
  %7827 = load i32, ptr %4, align 4, !dbg !73
  %7828 = add nsw i32 %7827, 1, !dbg !73
  store i32 %7828, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7829, !dbg !76

7829:                                             ; preds = %7826, %7825
  br label %7839

7830:                                             ; preds = %7813
  %7831 = load i32, ptr %3, align 4, !dbg !59
  %7832 = icmp eq i32 %7831, 0, !dbg !62
  br i1 %7832, label %7833, label %7836, !dbg !63

7833:                                             ; preds = %7830
  %7834 = load i32, ptr %4, align 4, !dbg !64
  %7835 = add nsw i32 %7834, 1, !dbg !64
  store i32 %7835, ptr %4, align 4, !dbg !64
  br label %7836, !dbg !65

7836:                                             ; preds = %7833, %7830
  %7837 = load i32, ptr %2, align 4, !dbg !66
  %7838 = add nsw i32 %7837, 1, !dbg !66
  store i32 %7838, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7839, !dbg !68

7839:                                             ; preds = %7836, %7829
  %7840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7841 = icmp ne i32 %7840, -1, !dbg !51
  br i1 %7841, label %7842, label %11146, !dbg !49

7842:                                             ; preds = %7839
  %7843 = load i32, ptr %2, align 4, !dbg !52
  %7844 = sext i32 %7843 to i64, !dbg !55
  %7845 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7844, !dbg !55
  %7846 = load i8, ptr %7845, align 1, !dbg !55
  %7847 = sext i8 %7846 to i32, !dbg !55
  %7848 = load i8, ptr %6, align 1, !dbg !56
  %7849 = sext i8 %7848 to i32, !dbg !56
  %7850 = icmp eq i32 %7847, %7849, !dbg !57
  br i1 %7850, label %7859, label %7851, !dbg !58

7851:                                             ; preds = %7842
  %7852 = load i32, ptr %3, align 4, !dbg !69
  %7853 = icmp eq i32 %7852, 1, !dbg !71
  br i1 %7853, label %7855, label %7854, !dbg !72

7854:                                             ; preds = %7851
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7858

7855:                                             ; preds = %7851
  %7856 = load i32, ptr %4, align 4, !dbg !73
  %7857 = add nsw i32 %7856, 1, !dbg !73
  store i32 %7857, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7858, !dbg !76

7858:                                             ; preds = %7855, %7854
  br label %7868

7859:                                             ; preds = %7842
  %7860 = load i32, ptr %3, align 4, !dbg !59
  %7861 = icmp eq i32 %7860, 0, !dbg !62
  br i1 %7861, label %7862, label %7865, !dbg !63

7862:                                             ; preds = %7859
  %7863 = load i32, ptr %4, align 4, !dbg !64
  %7864 = add nsw i32 %7863, 1, !dbg !64
  store i32 %7864, ptr %4, align 4, !dbg !64
  br label %7865, !dbg !65

7865:                                             ; preds = %7862, %7859
  %7866 = load i32, ptr %2, align 4, !dbg !66
  %7867 = add nsw i32 %7866, 1, !dbg !66
  store i32 %7867, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7868, !dbg !68

7868:                                             ; preds = %7865, %7858
  %7869 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7870 = icmp ne i32 %7869, -1, !dbg !51
  br i1 %7870, label %7871, label %11146, !dbg !49

7871:                                             ; preds = %7868
  %7872 = load i32, ptr %2, align 4, !dbg !52
  %7873 = sext i32 %7872 to i64, !dbg !55
  %7874 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7873, !dbg !55
  %7875 = load i8, ptr %7874, align 1, !dbg !55
  %7876 = sext i8 %7875 to i32, !dbg !55
  %7877 = load i8, ptr %6, align 1, !dbg !56
  %7878 = sext i8 %7877 to i32, !dbg !56
  %7879 = icmp eq i32 %7876, %7878, !dbg !57
  br i1 %7879, label %7888, label %7880, !dbg !58

7880:                                             ; preds = %7871
  %7881 = load i32, ptr %3, align 4, !dbg !69
  %7882 = icmp eq i32 %7881, 1, !dbg !71
  br i1 %7882, label %7884, label %7883, !dbg !72

7883:                                             ; preds = %7880
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7887

7884:                                             ; preds = %7880
  %7885 = load i32, ptr %4, align 4, !dbg !73
  %7886 = add nsw i32 %7885, 1, !dbg !73
  store i32 %7886, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7887, !dbg !76

7887:                                             ; preds = %7884, %7883
  br label %7897

7888:                                             ; preds = %7871
  %7889 = load i32, ptr %3, align 4, !dbg !59
  %7890 = icmp eq i32 %7889, 0, !dbg !62
  br i1 %7890, label %7891, label %7894, !dbg !63

7891:                                             ; preds = %7888
  %7892 = load i32, ptr %4, align 4, !dbg !64
  %7893 = add nsw i32 %7892, 1, !dbg !64
  store i32 %7893, ptr %4, align 4, !dbg !64
  br label %7894, !dbg !65

7894:                                             ; preds = %7891, %7888
  %7895 = load i32, ptr %2, align 4, !dbg !66
  %7896 = add nsw i32 %7895, 1, !dbg !66
  store i32 %7896, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7897, !dbg !68

7897:                                             ; preds = %7894, %7887
  %7898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7899 = icmp ne i32 %7898, -1, !dbg !51
  br i1 %7899, label %7900, label %11146, !dbg !49

7900:                                             ; preds = %7897
  %7901 = load i32, ptr %2, align 4, !dbg !52
  %7902 = sext i32 %7901 to i64, !dbg !55
  %7903 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7902, !dbg !55
  %7904 = load i8, ptr %7903, align 1, !dbg !55
  %7905 = sext i8 %7904 to i32, !dbg !55
  %7906 = load i8, ptr %6, align 1, !dbg !56
  %7907 = sext i8 %7906 to i32, !dbg !56
  %7908 = icmp eq i32 %7905, %7907, !dbg !57
  br i1 %7908, label %7917, label %7909, !dbg !58

7909:                                             ; preds = %7900
  %7910 = load i32, ptr %3, align 4, !dbg !69
  %7911 = icmp eq i32 %7910, 1, !dbg !71
  br i1 %7911, label %7913, label %7912, !dbg !72

7912:                                             ; preds = %7909
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7916

7913:                                             ; preds = %7909
  %7914 = load i32, ptr %4, align 4, !dbg !73
  %7915 = add nsw i32 %7914, 1, !dbg !73
  store i32 %7915, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7916, !dbg !76

7916:                                             ; preds = %7913, %7912
  br label %7926

7917:                                             ; preds = %7900
  %7918 = load i32, ptr %3, align 4, !dbg !59
  %7919 = icmp eq i32 %7918, 0, !dbg !62
  br i1 %7919, label %7920, label %7923, !dbg !63

7920:                                             ; preds = %7917
  %7921 = load i32, ptr %4, align 4, !dbg !64
  %7922 = add nsw i32 %7921, 1, !dbg !64
  store i32 %7922, ptr %4, align 4, !dbg !64
  br label %7923, !dbg !65

7923:                                             ; preds = %7920, %7917
  %7924 = load i32, ptr %2, align 4, !dbg !66
  %7925 = add nsw i32 %7924, 1, !dbg !66
  store i32 %7925, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7926, !dbg !68

7926:                                             ; preds = %7923, %7916
  %7927 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7928 = icmp ne i32 %7927, -1, !dbg !51
  br i1 %7928, label %7929, label %11146, !dbg !49

7929:                                             ; preds = %7926
  %7930 = load i32, ptr %2, align 4, !dbg !52
  %7931 = sext i32 %7930 to i64, !dbg !55
  %7932 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7931, !dbg !55
  %7933 = load i8, ptr %7932, align 1, !dbg !55
  %7934 = sext i8 %7933 to i32, !dbg !55
  %7935 = load i8, ptr %6, align 1, !dbg !56
  %7936 = sext i8 %7935 to i32, !dbg !56
  %7937 = icmp eq i32 %7934, %7936, !dbg !57
  br i1 %7937, label %7946, label %7938, !dbg !58

7938:                                             ; preds = %7929
  %7939 = load i32, ptr %3, align 4, !dbg !69
  %7940 = icmp eq i32 %7939, 1, !dbg !71
  br i1 %7940, label %7942, label %7941, !dbg !72

7941:                                             ; preds = %7938
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7945

7942:                                             ; preds = %7938
  %7943 = load i32, ptr %4, align 4, !dbg !73
  %7944 = add nsw i32 %7943, 1, !dbg !73
  store i32 %7944, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7945, !dbg !76

7945:                                             ; preds = %7942, %7941
  br label %7955

7946:                                             ; preds = %7929
  %7947 = load i32, ptr %3, align 4, !dbg !59
  %7948 = icmp eq i32 %7947, 0, !dbg !62
  br i1 %7948, label %7949, label %7952, !dbg !63

7949:                                             ; preds = %7946
  %7950 = load i32, ptr %4, align 4, !dbg !64
  %7951 = add nsw i32 %7950, 1, !dbg !64
  store i32 %7951, ptr %4, align 4, !dbg !64
  br label %7952, !dbg !65

7952:                                             ; preds = %7949, %7946
  %7953 = load i32, ptr %2, align 4, !dbg !66
  %7954 = add nsw i32 %7953, 1, !dbg !66
  store i32 %7954, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7955, !dbg !68

7955:                                             ; preds = %7952, %7945
  %7956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7957 = icmp ne i32 %7956, -1, !dbg !51
  br i1 %7957, label %7958, label %11146, !dbg !49

7958:                                             ; preds = %7955
  %7959 = load i32, ptr %2, align 4, !dbg !52
  %7960 = sext i32 %7959 to i64, !dbg !55
  %7961 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7960, !dbg !55
  %7962 = load i8, ptr %7961, align 1, !dbg !55
  %7963 = sext i8 %7962 to i32, !dbg !55
  %7964 = load i8, ptr %6, align 1, !dbg !56
  %7965 = sext i8 %7964 to i32, !dbg !56
  %7966 = icmp eq i32 %7963, %7965, !dbg !57
  br i1 %7966, label %7975, label %7967, !dbg !58

7967:                                             ; preds = %7958
  %7968 = load i32, ptr %3, align 4, !dbg !69
  %7969 = icmp eq i32 %7968, 1, !dbg !71
  br i1 %7969, label %7971, label %7970, !dbg !72

7970:                                             ; preds = %7967
  store i32 0, ptr %3, align 4, !dbg !77
  br label %7974

7971:                                             ; preds = %7967
  %7972 = load i32, ptr %4, align 4, !dbg !73
  %7973 = add nsw i32 %7972, 1, !dbg !73
  store i32 %7973, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %7974, !dbg !76

7974:                                             ; preds = %7971, %7970
  br label %7984

7975:                                             ; preds = %7958
  %7976 = load i32, ptr %3, align 4, !dbg !59
  %7977 = icmp eq i32 %7976, 0, !dbg !62
  br i1 %7977, label %7978, label %7981, !dbg !63

7978:                                             ; preds = %7975
  %7979 = load i32, ptr %4, align 4, !dbg !64
  %7980 = add nsw i32 %7979, 1, !dbg !64
  store i32 %7980, ptr %4, align 4, !dbg !64
  br label %7981, !dbg !65

7981:                                             ; preds = %7978, %7975
  %7982 = load i32, ptr %2, align 4, !dbg !66
  %7983 = add nsw i32 %7982, 1, !dbg !66
  store i32 %7983, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %7984, !dbg !68

7984:                                             ; preds = %7981, %7974
  %7985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %7986 = icmp ne i32 %7985, -1, !dbg !51
  br i1 %7986, label %7987, label %11146, !dbg !49

7987:                                             ; preds = %7984
  %7988 = load i32, ptr %2, align 4, !dbg !52
  %7989 = sext i32 %7988 to i64, !dbg !55
  %7990 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7989, !dbg !55
  %7991 = load i8, ptr %7990, align 1, !dbg !55
  %7992 = sext i8 %7991 to i32, !dbg !55
  %7993 = load i8, ptr %6, align 1, !dbg !56
  %7994 = sext i8 %7993 to i32, !dbg !56
  %7995 = icmp eq i32 %7992, %7994, !dbg !57
  br i1 %7995, label %8004, label %7996, !dbg !58

7996:                                             ; preds = %7987
  %7997 = load i32, ptr %3, align 4, !dbg !69
  %7998 = icmp eq i32 %7997, 1, !dbg !71
  br i1 %7998, label %8000, label %7999, !dbg !72

7999:                                             ; preds = %7996
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8003

8000:                                             ; preds = %7996
  %8001 = load i32, ptr %4, align 4, !dbg !73
  %8002 = add nsw i32 %8001, 1, !dbg !73
  store i32 %8002, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8003, !dbg !76

8003:                                             ; preds = %8000, %7999
  br label %8013

8004:                                             ; preds = %7987
  %8005 = load i32, ptr %3, align 4, !dbg !59
  %8006 = icmp eq i32 %8005, 0, !dbg !62
  br i1 %8006, label %8007, label %8010, !dbg !63

8007:                                             ; preds = %8004
  %8008 = load i32, ptr %4, align 4, !dbg !64
  %8009 = add nsw i32 %8008, 1, !dbg !64
  store i32 %8009, ptr %4, align 4, !dbg !64
  br label %8010, !dbg !65

8010:                                             ; preds = %8007, %8004
  %8011 = load i32, ptr %2, align 4, !dbg !66
  %8012 = add nsw i32 %8011, 1, !dbg !66
  store i32 %8012, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8013, !dbg !68

8013:                                             ; preds = %8010, %8003
  %8014 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8015 = icmp ne i32 %8014, -1, !dbg !51
  br i1 %8015, label %8016, label %11146, !dbg !49

8016:                                             ; preds = %8013
  %8017 = load i32, ptr %2, align 4, !dbg !52
  %8018 = sext i32 %8017 to i64, !dbg !55
  %8019 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8018, !dbg !55
  %8020 = load i8, ptr %8019, align 1, !dbg !55
  %8021 = sext i8 %8020 to i32, !dbg !55
  %8022 = load i8, ptr %6, align 1, !dbg !56
  %8023 = sext i8 %8022 to i32, !dbg !56
  %8024 = icmp eq i32 %8021, %8023, !dbg !57
  br i1 %8024, label %8033, label %8025, !dbg !58

8025:                                             ; preds = %8016
  %8026 = load i32, ptr %3, align 4, !dbg !69
  %8027 = icmp eq i32 %8026, 1, !dbg !71
  br i1 %8027, label %8029, label %8028, !dbg !72

8028:                                             ; preds = %8025
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8032

8029:                                             ; preds = %8025
  %8030 = load i32, ptr %4, align 4, !dbg !73
  %8031 = add nsw i32 %8030, 1, !dbg !73
  store i32 %8031, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8032, !dbg !76

8032:                                             ; preds = %8029, %8028
  br label %8042

8033:                                             ; preds = %8016
  %8034 = load i32, ptr %3, align 4, !dbg !59
  %8035 = icmp eq i32 %8034, 0, !dbg !62
  br i1 %8035, label %8036, label %8039, !dbg !63

8036:                                             ; preds = %8033
  %8037 = load i32, ptr %4, align 4, !dbg !64
  %8038 = add nsw i32 %8037, 1, !dbg !64
  store i32 %8038, ptr %4, align 4, !dbg !64
  br label %8039, !dbg !65

8039:                                             ; preds = %8036, %8033
  %8040 = load i32, ptr %2, align 4, !dbg !66
  %8041 = add nsw i32 %8040, 1, !dbg !66
  store i32 %8041, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8042, !dbg !68

8042:                                             ; preds = %8039, %8032
  %8043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8044 = icmp ne i32 %8043, -1, !dbg !51
  br i1 %8044, label %8045, label %11146, !dbg !49

8045:                                             ; preds = %8042
  %8046 = load i32, ptr %2, align 4, !dbg !52
  %8047 = sext i32 %8046 to i64, !dbg !55
  %8048 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8047, !dbg !55
  %8049 = load i8, ptr %8048, align 1, !dbg !55
  %8050 = sext i8 %8049 to i32, !dbg !55
  %8051 = load i8, ptr %6, align 1, !dbg !56
  %8052 = sext i8 %8051 to i32, !dbg !56
  %8053 = icmp eq i32 %8050, %8052, !dbg !57
  br i1 %8053, label %8062, label %8054, !dbg !58

8054:                                             ; preds = %8045
  %8055 = load i32, ptr %3, align 4, !dbg !69
  %8056 = icmp eq i32 %8055, 1, !dbg !71
  br i1 %8056, label %8058, label %8057, !dbg !72

8057:                                             ; preds = %8054
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8061

8058:                                             ; preds = %8054
  %8059 = load i32, ptr %4, align 4, !dbg !73
  %8060 = add nsw i32 %8059, 1, !dbg !73
  store i32 %8060, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8061, !dbg !76

8061:                                             ; preds = %8058, %8057
  br label %8071

8062:                                             ; preds = %8045
  %8063 = load i32, ptr %3, align 4, !dbg !59
  %8064 = icmp eq i32 %8063, 0, !dbg !62
  br i1 %8064, label %8065, label %8068, !dbg !63

8065:                                             ; preds = %8062
  %8066 = load i32, ptr %4, align 4, !dbg !64
  %8067 = add nsw i32 %8066, 1, !dbg !64
  store i32 %8067, ptr %4, align 4, !dbg !64
  br label %8068, !dbg !65

8068:                                             ; preds = %8065, %8062
  %8069 = load i32, ptr %2, align 4, !dbg !66
  %8070 = add nsw i32 %8069, 1, !dbg !66
  store i32 %8070, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8071, !dbg !68

8071:                                             ; preds = %8068, %8061
  %8072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8073 = icmp ne i32 %8072, -1, !dbg !51
  br i1 %8073, label %8074, label %11146, !dbg !49

8074:                                             ; preds = %8071
  %8075 = load i32, ptr %2, align 4, !dbg !52
  %8076 = sext i32 %8075 to i64, !dbg !55
  %8077 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8076, !dbg !55
  %8078 = load i8, ptr %8077, align 1, !dbg !55
  %8079 = sext i8 %8078 to i32, !dbg !55
  %8080 = load i8, ptr %6, align 1, !dbg !56
  %8081 = sext i8 %8080 to i32, !dbg !56
  %8082 = icmp eq i32 %8079, %8081, !dbg !57
  br i1 %8082, label %8091, label %8083, !dbg !58

8083:                                             ; preds = %8074
  %8084 = load i32, ptr %3, align 4, !dbg !69
  %8085 = icmp eq i32 %8084, 1, !dbg !71
  br i1 %8085, label %8087, label %8086, !dbg !72

8086:                                             ; preds = %8083
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8090

8087:                                             ; preds = %8083
  %8088 = load i32, ptr %4, align 4, !dbg !73
  %8089 = add nsw i32 %8088, 1, !dbg !73
  store i32 %8089, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8090, !dbg !76

8090:                                             ; preds = %8087, %8086
  br label %8100

8091:                                             ; preds = %8074
  %8092 = load i32, ptr %3, align 4, !dbg !59
  %8093 = icmp eq i32 %8092, 0, !dbg !62
  br i1 %8093, label %8094, label %8097, !dbg !63

8094:                                             ; preds = %8091
  %8095 = load i32, ptr %4, align 4, !dbg !64
  %8096 = add nsw i32 %8095, 1, !dbg !64
  store i32 %8096, ptr %4, align 4, !dbg !64
  br label %8097, !dbg !65

8097:                                             ; preds = %8094, %8091
  %8098 = load i32, ptr %2, align 4, !dbg !66
  %8099 = add nsw i32 %8098, 1, !dbg !66
  store i32 %8099, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8100, !dbg !68

8100:                                             ; preds = %8097, %8090
  %8101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8102 = icmp ne i32 %8101, -1, !dbg !51
  br i1 %8102, label %8103, label %11146, !dbg !49

8103:                                             ; preds = %8100
  %8104 = load i32, ptr %2, align 4, !dbg !52
  %8105 = sext i32 %8104 to i64, !dbg !55
  %8106 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8105, !dbg !55
  %8107 = load i8, ptr %8106, align 1, !dbg !55
  %8108 = sext i8 %8107 to i32, !dbg !55
  %8109 = load i8, ptr %6, align 1, !dbg !56
  %8110 = sext i8 %8109 to i32, !dbg !56
  %8111 = icmp eq i32 %8108, %8110, !dbg !57
  br i1 %8111, label %8120, label %8112, !dbg !58

8112:                                             ; preds = %8103
  %8113 = load i32, ptr %3, align 4, !dbg !69
  %8114 = icmp eq i32 %8113, 1, !dbg !71
  br i1 %8114, label %8116, label %8115, !dbg !72

8115:                                             ; preds = %8112
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8119

8116:                                             ; preds = %8112
  %8117 = load i32, ptr %4, align 4, !dbg !73
  %8118 = add nsw i32 %8117, 1, !dbg !73
  store i32 %8118, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8119, !dbg !76

8119:                                             ; preds = %8116, %8115
  br label %8129

8120:                                             ; preds = %8103
  %8121 = load i32, ptr %3, align 4, !dbg !59
  %8122 = icmp eq i32 %8121, 0, !dbg !62
  br i1 %8122, label %8123, label %8126, !dbg !63

8123:                                             ; preds = %8120
  %8124 = load i32, ptr %4, align 4, !dbg !64
  %8125 = add nsw i32 %8124, 1, !dbg !64
  store i32 %8125, ptr %4, align 4, !dbg !64
  br label %8126, !dbg !65

8126:                                             ; preds = %8123, %8120
  %8127 = load i32, ptr %2, align 4, !dbg !66
  %8128 = add nsw i32 %8127, 1, !dbg !66
  store i32 %8128, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8129, !dbg !68

8129:                                             ; preds = %8126, %8119
  %8130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8131 = icmp ne i32 %8130, -1, !dbg !51
  br i1 %8131, label %8132, label %11146, !dbg !49

8132:                                             ; preds = %8129
  %8133 = load i32, ptr %2, align 4, !dbg !52
  %8134 = sext i32 %8133 to i64, !dbg !55
  %8135 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8134, !dbg !55
  %8136 = load i8, ptr %8135, align 1, !dbg !55
  %8137 = sext i8 %8136 to i32, !dbg !55
  %8138 = load i8, ptr %6, align 1, !dbg !56
  %8139 = sext i8 %8138 to i32, !dbg !56
  %8140 = icmp eq i32 %8137, %8139, !dbg !57
  br i1 %8140, label %8149, label %8141, !dbg !58

8141:                                             ; preds = %8132
  %8142 = load i32, ptr %3, align 4, !dbg !69
  %8143 = icmp eq i32 %8142, 1, !dbg !71
  br i1 %8143, label %8145, label %8144, !dbg !72

8144:                                             ; preds = %8141
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8148

8145:                                             ; preds = %8141
  %8146 = load i32, ptr %4, align 4, !dbg !73
  %8147 = add nsw i32 %8146, 1, !dbg !73
  store i32 %8147, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8148, !dbg !76

8148:                                             ; preds = %8145, %8144
  br label %8158

8149:                                             ; preds = %8132
  %8150 = load i32, ptr %3, align 4, !dbg !59
  %8151 = icmp eq i32 %8150, 0, !dbg !62
  br i1 %8151, label %8152, label %8155, !dbg !63

8152:                                             ; preds = %8149
  %8153 = load i32, ptr %4, align 4, !dbg !64
  %8154 = add nsw i32 %8153, 1, !dbg !64
  store i32 %8154, ptr %4, align 4, !dbg !64
  br label %8155, !dbg !65

8155:                                             ; preds = %8152, %8149
  %8156 = load i32, ptr %2, align 4, !dbg !66
  %8157 = add nsw i32 %8156, 1, !dbg !66
  store i32 %8157, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8158, !dbg !68

8158:                                             ; preds = %8155, %8148
  %8159 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8160 = icmp ne i32 %8159, -1, !dbg !51
  br i1 %8160, label %8161, label %11146, !dbg !49

8161:                                             ; preds = %8158
  %8162 = load i32, ptr %2, align 4, !dbg !52
  %8163 = sext i32 %8162 to i64, !dbg !55
  %8164 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8163, !dbg !55
  %8165 = load i8, ptr %8164, align 1, !dbg !55
  %8166 = sext i8 %8165 to i32, !dbg !55
  %8167 = load i8, ptr %6, align 1, !dbg !56
  %8168 = sext i8 %8167 to i32, !dbg !56
  %8169 = icmp eq i32 %8166, %8168, !dbg !57
  br i1 %8169, label %8178, label %8170, !dbg !58

8170:                                             ; preds = %8161
  %8171 = load i32, ptr %3, align 4, !dbg !69
  %8172 = icmp eq i32 %8171, 1, !dbg !71
  br i1 %8172, label %8174, label %8173, !dbg !72

8173:                                             ; preds = %8170
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8177

8174:                                             ; preds = %8170
  %8175 = load i32, ptr %4, align 4, !dbg !73
  %8176 = add nsw i32 %8175, 1, !dbg !73
  store i32 %8176, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8177, !dbg !76

8177:                                             ; preds = %8174, %8173
  br label %8187

8178:                                             ; preds = %8161
  %8179 = load i32, ptr %3, align 4, !dbg !59
  %8180 = icmp eq i32 %8179, 0, !dbg !62
  br i1 %8180, label %8181, label %8184, !dbg !63

8181:                                             ; preds = %8178
  %8182 = load i32, ptr %4, align 4, !dbg !64
  %8183 = add nsw i32 %8182, 1, !dbg !64
  store i32 %8183, ptr %4, align 4, !dbg !64
  br label %8184, !dbg !65

8184:                                             ; preds = %8181, %8178
  %8185 = load i32, ptr %2, align 4, !dbg !66
  %8186 = add nsw i32 %8185, 1, !dbg !66
  store i32 %8186, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8187, !dbg !68

8187:                                             ; preds = %8184, %8177
  %8188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8189 = icmp ne i32 %8188, -1, !dbg !51
  br i1 %8189, label %8190, label %11146, !dbg !49

8190:                                             ; preds = %8187
  %8191 = load i32, ptr %2, align 4, !dbg !52
  %8192 = sext i32 %8191 to i64, !dbg !55
  %8193 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8192, !dbg !55
  %8194 = load i8, ptr %8193, align 1, !dbg !55
  %8195 = sext i8 %8194 to i32, !dbg !55
  %8196 = load i8, ptr %6, align 1, !dbg !56
  %8197 = sext i8 %8196 to i32, !dbg !56
  %8198 = icmp eq i32 %8195, %8197, !dbg !57
  br i1 %8198, label %8207, label %8199, !dbg !58

8199:                                             ; preds = %8190
  %8200 = load i32, ptr %3, align 4, !dbg !69
  %8201 = icmp eq i32 %8200, 1, !dbg !71
  br i1 %8201, label %8203, label %8202, !dbg !72

8202:                                             ; preds = %8199
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8206

8203:                                             ; preds = %8199
  %8204 = load i32, ptr %4, align 4, !dbg !73
  %8205 = add nsw i32 %8204, 1, !dbg !73
  store i32 %8205, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8206, !dbg !76

8206:                                             ; preds = %8203, %8202
  br label %8216

8207:                                             ; preds = %8190
  %8208 = load i32, ptr %3, align 4, !dbg !59
  %8209 = icmp eq i32 %8208, 0, !dbg !62
  br i1 %8209, label %8210, label %8213, !dbg !63

8210:                                             ; preds = %8207
  %8211 = load i32, ptr %4, align 4, !dbg !64
  %8212 = add nsw i32 %8211, 1, !dbg !64
  store i32 %8212, ptr %4, align 4, !dbg !64
  br label %8213, !dbg !65

8213:                                             ; preds = %8210, %8207
  %8214 = load i32, ptr %2, align 4, !dbg !66
  %8215 = add nsw i32 %8214, 1, !dbg !66
  store i32 %8215, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8216, !dbg !68

8216:                                             ; preds = %8213, %8206
  %8217 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8218 = icmp ne i32 %8217, -1, !dbg !51
  br i1 %8218, label %8219, label %11146, !dbg !49

8219:                                             ; preds = %8216
  %8220 = load i32, ptr %2, align 4, !dbg !52
  %8221 = sext i32 %8220 to i64, !dbg !55
  %8222 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8221, !dbg !55
  %8223 = load i8, ptr %8222, align 1, !dbg !55
  %8224 = sext i8 %8223 to i32, !dbg !55
  %8225 = load i8, ptr %6, align 1, !dbg !56
  %8226 = sext i8 %8225 to i32, !dbg !56
  %8227 = icmp eq i32 %8224, %8226, !dbg !57
  br i1 %8227, label %8236, label %8228, !dbg !58

8228:                                             ; preds = %8219
  %8229 = load i32, ptr %3, align 4, !dbg !69
  %8230 = icmp eq i32 %8229, 1, !dbg !71
  br i1 %8230, label %8232, label %8231, !dbg !72

8231:                                             ; preds = %8228
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8235

8232:                                             ; preds = %8228
  %8233 = load i32, ptr %4, align 4, !dbg !73
  %8234 = add nsw i32 %8233, 1, !dbg !73
  store i32 %8234, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8235, !dbg !76

8235:                                             ; preds = %8232, %8231
  br label %8245

8236:                                             ; preds = %8219
  %8237 = load i32, ptr %3, align 4, !dbg !59
  %8238 = icmp eq i32 %8237, 0, !dbg !62
  br i1 %8238, label %8239, label %8242, !dbg !63

8239:                                             ; preds = %8236
  %8240 = load i32, ptr %4, align 4, !dbg !64
  %8241 = add nsw i32 %8240, 1, !dbg !64
  store i32 %8241, ptr %4, align 4, !dbg !64
  br label %8242, !dbg !65

8242:                                             ; preds = %8239, %8236
  %8243 = load i32, ptr %2, align 4, !dbg !66
  %8244 = add nsw i32 %8243, 1, !dbg !66
  store i32 %8244, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8245, !dbg !68

8245:                                             ; preds = %8242, %8235
  %8246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8247 = icmp ne i32 %8246, -1, !dbg !51
  br i1 %8247, label %8248, label %11146, !dbg !49

8248:                                             ; preds = %8245
  %8249 = load i32, ptr %2, align 4, !dbg !52
  %8250 = sext i32 %8249 to i64, !dbg !55
  %8251 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8250, !dbg !55
  %8252 = load i8, ptr %8251, align 1, !dbg !55
  %8253 = sext i8 %8252 to i32, !dbg !55
  %8254 = load i8, ptr %6, align 1, !dbg !56
  %8255 = sext i8 %8254 to i32, !dbg !56
  %8256 = icmp eq i32 %8253, %8255, !dbg !57
  br i1 %8256, label %8265, label %8257, !dbg !58

8257:                                             ; preds = %8248
  %8258 = load i32, ptr %3, align 4, !dbg !69
  %8259 = icmp eq i32 %8258, 1, !dbg !71
  br i1 %8259, label %8261, label %8260, !dbg !72

8260:                                             ; preds = %8257
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8264

8261:                                             ; preds = %8257
  %8262 = load i32, ptr %4, align 4, !dbg !73
  %8263 = add nsw i32 %8262, 1, !dbg !73
  store i32 %8263, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8264, !dbg !76

8264:                                             ; preds = %8261, %8260
  br label %8274

8265:                                             ; preds = %8248
  %8266 = load i32, ptr %3, align 4, !dbg !59
  %8267 = icmp eq i32 %8266, 0, !dbg !62
  br i1 %8267, label %8268, label %8271, !dbg !63

8268:                                             ; preds = %8265
  %8269 = load i32, ptr %4, align 4, !dbg !64
  %8270 = add nsw i32 %8269, 1, !dbg !64
  store i32 %8270, ptr %4, align 4, !dbg !64
  br label %8271, !dbg !65

8271:                                             ; preds = %8268, %8265
  %8272 = load i32, ptr %2, align 4, !dbg !66
  %8273 = add nsw i32 %8272, 1, !dbg !66
  store i32 %8273, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8274, !dbg !68

8274:                                             ; preds = %8271, %8264
  %8275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8276 = icmp ne i32 %8275, -1, !dbg !51
  br i1 %8276, label %8277, label %11146, !dbg !49

8277:                                             ; preds = %8274
  %8278 = load i32, ptr %2, align 4, !dbg !52
  %8279 = sext i32 %8278 to i64, !dbg !55
  %8280 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8279, !dbg !55
  %8281 = load i8, ptr %8280, align 1, !dbg !55
  %8282 = sext i8 %8281 to i32, !dbg !55
  %8283 = load i8, ptr %6, align 1, !dbg !56
  %8284 = sext i8 %8283 to i32, !dbg !56
  %8285 = icmp eq i32 %8282, %8284, !dbg !57
  br i1 %8285, label %8294, label %8286, !dbg !58

8286:                                             ; preds = %8277
  %8287 = load i32, ptr %3, align 4, !dbg !69
  %8288 = icmp eq i32 %8287, 1, !dbg !71
  br i1 %8288, label %8290, label %8289, !dbg !72

8289:                                             ; preds = %8286
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8293

8290:                                             ; preds = %8286
  %8291 = load i32, ptr %4, align 4, !dbg !73
  %8292 = add nsw i32 %8291, 1, !dbg !73
  store i32 %8292, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8293, !dbg !76

8293:                                             ; preds = %8290, %8289
  br label %8303

8294:                                             ; preds = %8277
  %8295 = load i32, ptr %3, align 4, !dbg !59
  %8296 = icmp eq i32 %8295, 0, !dbg !62
  br i1 %8296, label %8297, label %8300, !dbg !63

8297:                                             ; preds = %8294
  %8298 = load i32, ptr %4, align 4, !dbg !64
  %8299 = add nsw i32 %8298, 1, !dbg !64
  store i32 %8299, ptr %4, align 4, !dbg !64
  br label %8300, !dbg !65

8300:                                             ; preds = %8297, %8294
  %8301 = load i32, ptr %2, align 4, !dbg !66
  %8302 = add nsw i32 %8301, 1, !dbg !66
  store i32 %8302, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8303, !dbg !68

8303:                                             ; preds = %8300, %8293
  %8304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8305 = icmp ne i32 %8304, -1, !dbg !51
  br i1 %8305, label %8306, label %11146, !dbg !49

8306:                                             ; preds = %8303
  %8307 = load i32, ptr %2, align 4, !dbg !52
  %8308 = sext i32 %8307 to i64, !dbg !55
  %8309 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8308, !dbg !55
  %8310 = load i8, ptr %8309, align 1, !dbg !55
  %8311 = sext i8 %8310 to i32, !dbg !55
  %8312 = load i8, ptr %6, align 1, !dbg !56
  %8313 = sext i8 %8312 to i32, !dbg !56
  %8314 = icmp eq i32 %8311, %8313, !dbg !57
  br i1 %8314, label %8323, label %8315, !dbg !58

8315:                                             ; preds = %8306
  %8316 = load i32, ptr %3, align 4, !dbg !69
  %8317 = icmp eq i32 %8316, 1, !dbg !71
  br i1 %8317, label %8319, label %8318, !dbg !72

8318:                                             ; preds = %8315
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8322

8319:                                             ; preds = %8315
  %8320 = load i32, ptr %4, align 4, !dbg !73
  %8321 = add nsw i32 %8320, 1, !dbg !73
  store i32 %8321, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8322, !dbg !76

8322:                                             ; preds = %8319, %8318
  br label %8332

8323:                                             ; preds = %8306
  %8324 = load i32, ptr %3, align 4, !dbg !59
  %8325 = icmp eq i32 %8324, 0, !dbg !62
  br i1 %8325, label %8326, label %8329, !dbg !63

8326:                                             ; preds = %8323
  %8327 = load i32, ptr %4, align 4, !dbg !64
  %8328 = add nsw i32 %8327, 1, !dbg !64
  store i32 %8328, ptr %4, align 4, !dbg !64
  br label %8329, !dbg !65

8329:                                             ; preds = %8326, %8323
  %8330 = load i32, ptr %2, align 4, !dbg !66
  %8331 = add nsw i32 %8330, 1, !dbg !66
  store i32 %8331, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8332, !dbg !68

8332:                                             ; preds = %8329, %8322
  %8333 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8334 = icmp ne i32 %8333, -1, !dbg !51
  br i1 %8334, label %8335, label %11146, !dbg !49

8335:                                             ; preds = %8332
  %8336 = load i32, ptr %2, align 4, !dbg !52
  %8337 = sext i32 %8336 to i64, !dbg !55
  %8338 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8337, !dbg !55
  %8339 = load i8, ptr %8338, align 1, !dbg !55
  %8340 = sext i8 %8339 to i32, !dbg !55
  %8341 = load i8, ptr %6, align 1, !dbg !56
  %8342 = sext i8 %8341 to i32, !dbg !56
  %8343 = icmp eq i32 %8340, %8342, !dbg !57
  br i1 %8343, label %8352, label %8344, !dbg !58

8344:                                             ; preds = %8335
  %8345 = load i32, ptr %3, align 4, !dbg !69
  %8346 = icmp eq i32 %8345, 1, !dbg !71
  br i1 %8346, label %8348, label %8347, !dbg !72

8347:                                             ; preds = %8344
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8351

8348:                                             ; preds = %8344
  %8349 = load i32, ptr %4, align 4, !dbg !73
  %8350 = add nsw i32 %8349, 1, !dbg !73
  store i32 %8350, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8351, !dbg !76

8351:                                             ; preds = %8348, %8347
  br label %8361

8352:                                             ; preds = %8335
  %8353 = load i32, ptr %3, align 4, !dbg !59
  %8354 = icmp eq i32 %8353, 0, !dbg !62
  br i1 %8354, label %8355, label %8358, !dbg !63

8355:                                             ; preds = %8352
  %8356 = load i32, ptr %4, align 4, !dbg !64
  %8357 = add nsw i32 %8356, 1, !dbg !64
  store i32 %8357, ptr %4, align 4, !dbg !64
  br label %8358, !dbg !65

8358:                                             ; preds = %8355, %8352
  %8359 = load i32, ptr %2, align 4, !dbg !66
  %8360 = add nsw i32 %8359, 1, !dbg !66
  store i32 %8360, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8361, !dbg !68

8361:                                             ; preds = %8358, %8351
  %8362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8363 = icmp ne i32 %8362, -1, !dbg !51
  br i1 %8363, label %8364, label %11146, !dbg !49

8364:                                             ; preds = %8361
  %8365 = load i32, ptr %2, align 4, !dbg !52
  %8366 = sext i32 %8365 to i64, !dbg !55
  %8367 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8366, !dbg !55
  %8368 = load i8, ptr %8367, align 1, !dbg !55
  %8369 = sext i8 %8368 to i32, !dbg !55
  %8370 = load i8, ptr %6, align 1, !dbg !56
  %8371 = sext i8 %8370 to i32, !dbg !56
  %8372 = icmp eq i32 %8369, %8371, !dbg !57
  br i1 %8372, label %8381, label %8373, !dbg !58

8373:                                             ; preds = %8364
  %8374 = load i32, ptr %3, align 4, !dbg !69
  %8375 = icmp eq i32 %8374, 1, !dbg !71
  br i1 %8375, label %8377, label %8376, !dbg !72

8376:                                             ; preds = %8373
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8380

8377:                                             ; preds = %8373
  %8378 = load i32, ptr %4, align 4, !dbg !73
  %8379 = add nsw i32 %8378, 1, !dbg !73
  store i32 %8379, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8380, !dbg !76

8380:                                             ; preds = %8377, %8376
  br label %8390

8381:                                             ; preds = %8364
  %8382 = load i32, ptr %3, align 4, !dbg !59
  %8383 = icmp eq i32 %8382, 0, !dbg !62
  br i1 %8383, label %8384, label %8387, !dbg !63

8384:                                             ; preds = %8381
  %8385 = load i32, ptr %4, align 4, !dbg !64
  %8386 = add nsw i32 %8385, 1, !dbg !64
  store i32 %8386, ptr %4, align 4, !dbg !64
  br label %8387, !dbg !65

8387:                                             ; preds = %8384, %8381
  %8388 = load i32, ptr %2, align 4, !dbg !66
  %8389 = add nsw i32 %8388, 1, !dbg !66
  store i32 %8389, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8390, !dbg !68

8390:                                             ; preds = %8387, %8380
  %8391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8392 = icmp ne i32 %8391, -1, !dbg !51
  br i1 %8392, label %8393, label %11146, !dbg !49

8393:                                             ; preds = %8390
  %8394 = load i32, ptr %2, align 4, !dbg !52
  %8395 = sext i32 %8394 to i64, !dbg !55
  %8396 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8395, !dbg !55
  %8397 = load i8, ptr %8396, align 1, !dbg !55
  %8398 = sext i8 %8397 to i32, !dbg !55
  %8399 = load i8, ptr %6, align 1, !dbg !56
  %8400 = sext i8 %8399 to i32, !dbg !56
  %8401 = icmp eq i32 %8398, %8400, !dbg !57
  br i1 %8401, label %8410, label %8402, !dbg !58

8402:                                             ; preds = %8393
  %8403 = load i32, ptr %3, align 4, !dbg !69
  %8404 = icmp eq i32 %8403, 1, !dbg !71
  br i1 %8404, label %8406, label %8405, !dbg !72

8405:                                             ; preds = %8402
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8409

8406:                                             ; preds = %8402
  %8407 = load i32, ptr %4, align 4, !dbg !73
  %8408 = add nsw i32 %8407, 1, !dbg !73
  store i32 %8408, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8409, !dbg !76

8409:                                             ; preds = %8406, %8405
  br label %8419

8410:                                             ; preds = %8393
  %8411 = load i32, ptr %3, align 4, !dbg !59
  %8412 = icmp eq i32 %8411, 0, !dbg !62
  br i1 %8412, label %8413, label %8416, !dbg !63

8413:                                             ; preds = %8410
  %8414 = load i32, ptr %4, align 4, !dbg !64
  %8415 = add nsw i32 %8414, 1, !dbg !64
  store i32 %8415, ptr %4, align 4, !dbg !64
  br label %8416, !dbg !65

8416:                                             ; preds = %8413, %8410
  %8417 = load i32, ptr %2, align 4, !dbg !66
  %8418 = add nsw i32 %8417, 1, !dbg !66
  store i32 %8418, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8419, !dbg !68

8419:                                             ; preds = %8416, %8409
  %8420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8421 = icmp ne i32 %8420, -1, !dbg !51
  br i1 %8421, label %8422, label %11146, !dbg !49

8422:                                             ; preds = %8419
  %8423 = load i32, ptr %2, align 4, !dbg !52
  %8424 = sext i32 %8423 to i64, !dbg !55
  %8425 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8424, !dbg !55
  %8426 = load i8, ptr %8425, align 1, !dbg !55
  %8427 = sext i8 %8426 to i32, !dbg !55
  %8428 = load i8, ptr %6, align 1, !dbg !56
  %8429 = sext i8 %8428 to i32, !dbg !56
  %8430 = icmp eq i32 %8427, %8429, !dbg !57
  br i1 %8430, label %8439, label %8431, !dbg !58

8431:                                             ; preds = %8422
  %8432 = load i32, ptr %3, align 4, !dbg !69
  %8433 = icmp eq i32 %8432, 1, !dbg !71
  br i1 %8433, label %8435, label %8434, !dbg !72

8434:                                             ; preds = %8431
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8438

8435:                                             ; preds = %8431
  %8436 = load i32, ptr %4, align 4, !dbg !73
  %8437 = add nsw i32 %8436, 1, !dbg !73
  store i32 %8437, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8438, !dbg !76

8438:                                             ; preds = %8435, %8434
  br label %8448

8439:                                             ; preds = %8422
  %8440 = load i32, ptr %3, align 4, !dbg !59
  %8441 = icmp eq i32 %8440, 0, !dbg !62
  br i1 %8441, label %8442, label %8445, !dbg !63

8442:                                             ; preds = %8439
  %8443 = load i32, ptr %4, align 4, !dbg !64
  %8444 = add nsw i32 %8443, 1, !dbg !64
  store i32 %8444, ptr %4, align 4, !dbg !64
  br label %8445, !dbg !65

8445:                                             ; preds = %8442, %8439
  %8446 = load i32, ptr %2, align 4, !dbg !66
  %8447 = add nsw i32 %8446, 1, !dbg !66
  store i32 %8447, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8448, !dbg !68

8448:                                             ; preds = %8445, %8438
  %8449 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8450 = icmp ne i32 %8449, -1, !dbg !51
  br i1 %8450, label %8451, label %11146, !dbg !49

8451:                                             ; preds = %8448
  %8452 = load i32, ptr %2, align 4, !dbg !52
  %8453 = sext i32 %8452 to i64, !dbg !55
  %8454 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8453, !dbg !55
  %8455 = load i8, ptr %8454, align 1, !dbg !55
  %8456 = sext i8 %8455 to i32, !dbg !55
  %8457 = load i8, ptr %6, align 1, !dbg !56
  %8458 = sext i8 %8457 to i32, !dbg !56
  %8459 = icmp eq i32 %8456, %8458, !dbg !57
  br i1 %8459, label %8468, label %8460, !dbg !58

8460:                                             ; preds = %8451
  %8461 = load i32, ptr %3, align 4, !dbg !69
  %8462 = icmp eq i32 %8461, 1, !dbg !71
  br i1 %8462, label %8464, label %8463, !dbg !72

8463:                                             ; preds = %8460
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8467

8464:                                             ; preds = %8460
  %8465 = load i32, ptr %4, align 4, !dbg !73
  %8466 = add nsw i32 %8465, 1, !dbg !73
  store i32 %8466, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8467, !dbg !76

8467:                                             ; preds = %8464, %8463
  br label %8477

8468:                                             ; preds = %8451
  %8469 = load i32, ptr %3, align 4, !dbg !59
  %8470 = icmp eq i32 %8469, 0, !dbg !62
  br i1 %8470, label %8471, label %8474, !dbg !63

8471:                                             ; preds = %8468
  %8472 = load i32, ptr %4, align 4, !dbg !64
  %8473 = add nsw i32 %8472, 1, !dbg !64
  store i32 %8473, ptr %4, align 4, !dbg !64
  br label %8474, !dbg !65

8474:                                             ; preds = %8471, %8468
  %8475 = load i32, ptr %2, align 4, !dbg !66
  %8476 = add nsw i32 %8475, 1, !dbg !66
  store i32 %8476, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8477, !dbg !68

8477:                                             ; preds = %8474, %8467
  %8478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8479 = icmp ne i32 %8478, -1, !dbg !51
  br i1 %8479, label %8480, label %11146, !dbg !49

8480:                                             ; preds = %8477
  %8481 = load i32, ptr %2, align 4, !dbg !52
  %8482 = sext i32 %8481 to i64, !dbg !55
  %8483 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8482, !dbg !55
  %8484 = load i8, ptr %8483, align 1, !dbg !55
  %8485 = sext i8 %8484 to i32, !dbg !55
  %8486 = load i8, ptr %6, align 1, !dbg !56
  %8487 = sext i8 %8486 to i32, !dbg !56
  %8488 = icmp eq i32 %8485, %8487, !dbg !57
  br i1 %8488, label %8497, label %8489, !dbg !58

8489:                                             ; preds = %8480
  %8490 = load i32, ptr %3, align 4, !dbg !69
  %8491 = icmp eq i32 %8490, 1, !dbg !71
  br i1 %8491, label %8493, label %8492, !dbg !72

8492:                                             ; preds = %8489
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8496

8493:                                             ; preds = %8489
  %8494 = load i32, ptr %4, align 4, !dbg !73
  %8495 = add nsw i32 %8494, 1, !dbg !73
  store i32 %8495, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8496, !dbg !76

8496:                                             ; preds = %8493, %8492
  br label %8506

8497:                                             ; preds = %8480
  %8498 = load i32, ptr %3, align 4, !dbg !59
  %8499 = icmp eq i32 %8498, 0, !dbg !62
  br i1 %8499, label %8500, label %8503, !dbg !63

8500:                                             ; preds = %8497
  %8501 = load i32, ptr %4, align 4, !dbg !64
  %8502 = add nsw i32 %8501, 1, !dbg !64
  store i32 %8502, ptr %4, align 4, !dbg !64
  br label %8503, !dbg !65

8503:                                             ; preds = %8500, %8497
  %8504 = load i32, ptr %2, align 4, !dbg !66
  %8505 = add nsw i32 %8504, 1, !dbg !66
  store i32 %8505, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8506, !dbg !68

8506:                                             ; preds = %8503, %8496
  %8507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8508 = icmp ne i32 %8507, -1, !dbg !51
  br i1 %8508, label %8509, label %11146, !dbg !49

8509:                                             ; preds = %8506
  %8510 = load i32, ptr %2, align 4, !dbg !52
  %8511 = sext i32 %8510 to i64, !dbg !55
  %8512 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8511, !dbg !55
  %8513 = load i8, ptr %8512, align 1, !dbg !55
  %8514 = sext i8 %8513 to i32, !dbg !55
  %8515 = load i8, ptr %6, align 1, !dbg !56
  %8516 = sext i8 %8515 to i32, !dbg !56
  %8517 = icmp eq i32 %8514, %8516, !dbg !57
  br i1 %8517, label %8526, label %8518, !dbg !58

8518:                                             ; preds = %8509
  %8519 = load i32, ptr %3, align 4, !dbg !69
  %8520 = icmp eq i32 %8519, 1, !dbg !71
  br i1 %8520, label %8522, label %8521, !dbg !72

8521:                                             ; preds = %8518
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8525

8522:                                             ; preds = %8518
  %8523 = load i32, ptr %4, align 4, !dbg !73
  %8524 = add nsw i32 %8523, 1, !dbg !73
  store i32 %8524, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8525, !dbg !76

8525:                                             ; preds = %8522, %8521
  br label %8535

8526:                                             ; preds = %8509
  %8527 = load i32, ptr %3, align 4, !dbg !59
  %8528 = icmp eq i32 %8527, 0, !dbg !62
  br i1 %8528, label %8529, label %8532, !dbg !63

8529:                                             ; preds = %8526
  %8530 = load i32, ptr %4, align 4, !dbg !64
  %8531 = add nsw i32 %8530, 1, !dbg !64
  store i32 %8531, ptr %4, align 4, !dbg !64
  br label %8532, !dbg !65

8532:                                             ; preds = %8529, %8526
  %8533 = load i32, ptr %2, align 4, !dbg !66
  %8534 = add nsw i32 %8533, 1, !dbg !66
  store i32 %8534, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8535, !dbg !68

8535:                                             ; preds = %8532, %8525
  %8536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8537 = icmp ne i32 %8536, -1, !dbg !51
  br i1 %8537, label %8538, label %11146, !dbg !49

8538:                                             ; preds = %8535
  %8539 = load i32, ptr %2, align 4, !dbg !52
  %8540 = sext i32 %8539 to i64, !dbg !55
  %8541 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8540, !dbg !55
  %8542 = load i8, ptr %8541, align 1, !dbg !55
  %8543 = sext i8 %8542 to i32, !dbg !55
  %8544 = load i8, ptr %6, align 1, !dbg !56
  %8545 = sext i8 %8544 to i32, !dbg !56
  %8546 = icmp eq i32 %8543, %8545, !dbg !57
  br i1 %8546, label %8555, label %8547, !dbg !58

8547:                                             ; preds = %8538
  %8548 = load i32, ptr %3, align 4, !dbg !69
  %8549 = icmp eq i32 %8548, 1, !dbg !71
  br i1 %8549, label %8551, label %8550, !dbg !72

8550:                                             ; preds = %8547
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8554

8551:                                             ; preds = %8547
  %8552 = load i32, ptr %4, align 4, !dbg !73
  %8553 = add nsw i32 %8552, 1, !dbg !73
  store i32 %8553, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8554, !dbg !76

8554:                                             ; preds = %8551, %8550
  br label %8564

8555:                                             ; preds = %8538
  %8556 = load i32, ptr %3, align 4, !dbg !59
  %8557 = icmp eq i32 %8556, 0, !dbg !62
  br i1 %8557, label %8558, label %8561, !dbg !63

8558:                                             ; preds = %8555
  %8559 = load i32, ptr %4, align 4, !dbg !64
  %8560 = add nsw i32 %8559, 1, !dbg !64
  store i32 %8560, ptr %4, align 4, !dbg !64
  br label %8561, !dbg !65

8561:                                             ; preds = %8558, %8555
  %8562 = load i32, ptr %2, align 4, !dbg !66
  %8563 = add nsw i32 %8562, 1, !dbg !66
  store i32 %8563, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8564, !dbg !68

8564:                                             ; preds = %8561, %8554
  %8565 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8566 = icmp ne i32 %8565, -1, !dbg !51
  br i1 %8566, label %8567, label %11146, !dbg !49

8567:                                             ; preds = %8564
  %8568 = load i32, ptr %2, align 4, !dbg !52
  %8569 = sext i32 %8568 to i64, !dbg !55
  %8570 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8569, !dbg !55
  %8571 = load i8, ptr %8570, align 1, !dbg !55
  %8572 = sext i8 %8571 to i32, !dbg !55
  %8573 = load i8, ptr %6, align 1, !dbg !56
  %8574 = sext i8 %8573 to i32, !dbg !56
  %8575 = icmp eq i32 %8572, %8574, !dbg !57
  br i1 %8575, label %8584, label %8576, !dbg !58

8576:                                             ; preds = %8567
  %8577 = load i32, ptr %3, align 4, !dbg !69
  %8578 = icmp eq i32 %8577, 1, !dbg !71
  br i1 %8578, label %8580, label %8579, !dbg !72

8579:                                             ; preds = %8576
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8583

8580:                                             ; preds = %8576
  %8581 = load i32, ptr %4, align 4, !dbg !73
  %8582 = add nsw i32 %8581, 1, !dbg !73
  store i32 %8582, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8583, !dbg !76

8583:                                             ; preds = %8580, %8579
  br label %8593

8584:                                             ; preds = %8567
  %8585 = load i32, ptr %3, align 4, !dbg !59
  %8586 = icmp eq i32 %8585, 0, !dbg !62
  br i1 %8586, label %8587, label %8590, !dbg !63

8587:                                             ; preds = %8584
  %8588 = load i32, ptr %4, align 4, !dbg !64
  %8589 = add nsw i32 %8588, 1, !dbg !64
  store i32 %8589, ptr %4, align 4, !dbg !64
  br label %8590, !dbg !65

8590:                                             ; preds = %8587, %8584
  %8591 = load i32, ptr %2, align 4, !dbg !66
  %8592 = add nsw i32 %8591, 1, !dbg !66
  store i32 %8592, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8593, !dbg !68

8593:                                             ; preds = %8590, %8583
  %8594 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8595 = icmp ne i32 %8594, -1, !dbg !51
  br i1 %8595, label %8596, label %11146, !dbg !49

8596:                                             ; preds = %8593
  %8597 = load i32, ptr %2, align 4, !dbg !52
  %8598 = sext i32 %8597 to i64, !dbg !55
  %8599 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8598, !dbg !55
  %8600 = load i8, ptr %8599, align 1, !dbg !55
  %8601 = sext i8 %8600 to i32, !dbg !55
  %8602 = load i8, ptr %6, align 1, !dbg !56
  %8603 = sext i8 %8602 to i32, !dbg !56
  %8604 = icmp eq i32 %8601, %8603, !dbg !57
  br i1 %8604, label %8613, label %8605, !dbg !58

8605:                                             ; preds = %8596
  %8606 = load i32, ptr %3, align 4, !dbg !69
  %8607 = icmp eq i32 %8606, 1, !dbg !71
  br i1 %8607, label %8609, label %8608, !dbg !72

8608:                                             ; preds = %8605
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8612

8609:                                             ; preds = %8605
  %8610 = load i32, ptr %4, align 4, !dbg !73
  %8611 = add nsw i32 %8610, 1, !dbg !73
  store i32 %8611, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8612, !dbg !76

8612:                                             ; preds = %8609, %8608
  br label %8622

8613:                                             ; preds = %8596
  %8614 = load i32, ptr %3, align 4, !dbg !59
  %8615 = icmp eq i32 %8614, 0, !dbg !62
  br i1 %8615, label %8616, label %8619, !dbg !63

8616:                                             ; preds = %8613
  %8617 = load i32, ptr %4, align 4, !dbg !64
  %8618 = add nsw i32 %8617, 1, !dbg !64
  store i32 %8618, ptr %4, align 4, !dbg !64
  br label %8619, !dbg !65

8619:                                             ; preds = %8616, %8613
  %8620 = load i32, ptr %2, align 4, !dbg !66
  %8621 = add nsw i32 %8620, 1, !dbg !66
  store i32 %8621, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8622, !dbg !68

8622:                                             ; preds = %8619, %8612
  %8623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8624 = icmp ne i32 %8623, -1, !dbg !51
  br i1 %8624, label %8625, label %11146, !dbg !49

8625:                                             ; preds = %8622
  %8626 = load i32, ptr %2, align 4, !dbg !52
  %8627 = sext i32 %8626 to i64, !dbg !55
  %8628 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8627, !dbg !55
  %8629 = load i8, ptr %8628, align 1, !dbg !55
  %8630 = sext i8 %8629 to i32, !dbg !55
  %8631 = load i8, ptr %6, align 1, !dbg !56
  %8632 = sext i8 %8631 to i32, !dbg !56
  %8633 = icmp eq i32 %8630, %8632, !dbg !57
  br i1 %8633, label %8642, label %8634, !dbg !58

8634:                                             ; preds = %8625
  %8635 = load i32, ptr %3, align 4, !dbg !69
  %8636 = icmp eq i32 %8635, 1, !dbg !71
  br i1 %8636, label %8638, label %8637, !dbg !72

8637:                                             ; preds = %8634
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8641

8638:                                             ; preds = %8634
  %8639 = load i32, ptr %4, align 4, !dbg !73
  %8640 = add nsw i32 %8639, 1, !dbg !73
  store i32 %8640, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8641, !dbg !76

8641:                                             ; preds = %8638, %8637
  br label %8651

8642:                                             ; preds = %8625
  %8643 = load i32, ptr %3, align 4, !dbg !59
  %8644 = icmp eq i32 %8643, 0, !dbg !62
  br i1 %8644, label %8645, label %8648, !dbg !63

8645:                                             ; preds = %8642
  %8646 = load i32, ptr %4, align 4, !dbg !64
  %8647 = add nsw i32 %8646, 1, !dbg !64
  store i32 %8647, ptr %4, align 4, !dbg !64
  br label %8648, !dbg !65

8648:                                             ; preds = %8645, %8642
  %8649 = load i32, ptr %2, align 4, !dbg !66
  %8650 = add nsw i32 %8649, 1, !dbg !66
  store i32 %8650, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8651, !dbg !68

8651:                                             ; preds = %8648, %8641
  %8652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8653 = icmp ne i32 %8652, -1, !dbg !51
  br i1 %8653, label %8654, label %11146, !dbg !49

8654:                                             ; preds = %8651
  %8655 = load i32, ptr %2, align 4, !dbg !52
  %8656 = sext i32 %8655 to i64, !dbg !55
  %8657 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8656, !dbg !55
  %8658 = load i8, ptr %8657, align 1, !dbg !55
  %8659 = sext i8 %8658 to i32, !dbg !55
  %8660 = load i8, ptr %6, align 1, !dbg !56
  %8661 = sext i8 %8660 to i32, !dbg !56
  %8662 = icmp eq i32 %8659, %8661, !dbg !57
  br i1 %8662, label %8671, label %8663, !dbg !58

8663:                                             ; preds = %8654
  %8664 = load i32, ptr %3, align 4, !dbg !69
  %8665 = icmp eq i32 %8664, 1, !dbg !71
  br i1 %8665, label %8667, label %8666, !dbg !72

8666:                                             ; preds = %8663
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8670

8667:                                             ; preds = %8663
  %8668 = load i32, ptr %4, align 4, !dbg !73
  %8669 = add nsw i32 %8668, 1, !dbg !73
  store i32 %8669, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8670, !dbg !76

8670:                                             ; preds = %8667, %8666
  br label %8680

8671:                                             ; preds = %8654
  %8672 = load i32, ptr %3, align 4, !dbg !59
  %8673 = icmp eq i32 %8672, 0, !dbg !62
  br i1 %8673, label %8674, label %8677, !dbg !63

8674:                                             ; preds = %8671
  %8675 = load i32, ptr %4, align 4, !dbg !64
  %8676 = add nsw i32 %8675, 1, !dbg !64
  store i32 %8676, ptr %4, align 4, !dbg !64
  br label %8677, !dbg !65

8677:                                             ; preds = %8674, %8671
  %8678 = load i32, ptr %2, align 4, !dbg !66
  %8679 = add nsw i32 %8678, 1, !dbg !66
  store i32 %8679, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8680, !dbg !68

8680:                                             ; preds = %8677, %8670
  %8681 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8682 = icmp ne i32 %8681, -1, !dbg !51
  br i1 %8682, label %8683, label %11146, !dbg !49

8683:                                             ; preds = %8680
  %8684 = load i32, ptr %2, align 4, !dbg !52
  %8685 = sext i32 %8684 to i64, !dbg !55
  %8686 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8685, !dbg !55
  %8687 = load i8, ptr %8686, align 1, !dbg !55
  %8688 = sext i8 %8687 to i32, !dbg !55
  %8689 = load i8, ptr %6, align 1, !dbg !56
  %8690 = sext i8 %8689 to i32, !dbg !56
  %8691 = icmp eq i32 %8688, %8690, !dbg !57
  br i1 %8691, label %8700, label %8692, !dbg !58

8692:                                             ; preds = %8683
  %8693 = load i32, ptr %3, align 4, !dbg !69
  %8694 = icmp eq i32 %8693, 1, !dbg !71
  br i1 %8694, label %8696, label %8695, !dbg !72

8695:                                             ; preds = %8692
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8699

8696:                                             ; preds = %8692
  %8697 = load i32, ptr %4, align 4, !dbg !73
  %8698 = add nsw i32 %8697, 1, !dbg !73
  store i32 %8698, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8699, !dbg !76

8699:                                             ; preds = %8696, %8695
  br label %8709

8700:                                             ; preds = %8683
  %8701 = load i32, ptr %3, align 4, !dbg !59
  %8702 = icmp eq i32 %8701, 0, !dbg !62
  br i1 %8702, label %8703, label %8706, !dbg !63

8703:                                             ; preds = %8700
  %8704 = load i32, ptr %4, align 4, !dbg !64
  %8705 = add nsw i32 %8704, 1, !dbg !64
  store i32 %8705, ptr %4, align 4, !dbg !64
  br label %8706, !dbg !65

8706:                                             ; preds = %8703, %8700
  %8707 = load i32, ptr %2, align 4, !dbg !66
  %8708 = add nsw i32 %8707, 1, !dbg !66
  store i32 %8708, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8709, !dbg !68

8709:                                             ; preds = %8706, %8699
  %8710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8711 = icmp ne i32 %8710, -1, !dbg !51
  br i1 %8711, label %8712, label %11146, !dbg !49

8712:                                             ; preds = %8709
  %8713 = load i32, ptr %2, align 4, !dbg !52
  %8714 = sext i32 %8713 to i64, !dbg !55
  %8715 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8714, !dbg !55
  %8716 = load i8, ptr %8715, align 1, !dbg !55
  %8717 = sext i8 %8716 to i32, !dbg !55
  %8718 = load i8, ptr %6, align 1, !dbg !56
  %8719 = sext i8 %8718 to i32, !dbg !56
  %8720 = icmp eq i32 %8717, %8719, !dbg !57
  br i1 %8720, label %8729, label %8721, !dbg !58

8721:                                             ; preds = %8712
  %8722 = load i32, ptr %3, align 4, !dbg !69
  %8723 = icmp eq i32 %8722, 1, !dbg !71
  br i1 %8723, label %8725, label %8724, !dbg !72

8724:                                             ; preds = %8721
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8728

8725:                                             ; preds = %8721
  %8726 = load i32, ptr %4, align 4, !dbg !73
  %8727 = add nsw i32 %8726, 1, !dbg !73
  store i32 %8727, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8728, !dbg !76

8728:                                             ; preds = %8725, %8724
  br label %8738

8729:                                             ; preds = %8712
  %8730 = load i32, ptr %3, align 4, !dbg !59
  %8731 = icmp eq i32 %8730, 0, !dbg !62
  br i1 %8731, label %8732, label %8735, !dbg !63

8732:                                             ; preds = %8729
  %8733 = load i32, ptr %4, align 4, !dbg !64
  %8734 = add nsw i32 %8733, 1, !dbg !64
  store i32 %8734, ptr %4, align 4, !dbg !64
  br label %8735, !dbg !65

8735:                                             ; preds = %8732, %8729
  %8736 = load i32, ptr %2, align 4, !dbg !66
  %8737 = add nsw i32 %8736, 1, !dbg !66
  store i32 %8737, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8738, !dbg !68

8738:                                             ; preds = %8735, %8728
  %8739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8740 = icmp ne i32 %8739, -1, !dbg !51
  br i1 %8740, label %8741, label %11146, !dbg !49

8741:                                             ; preds = %8738
  %8742 = load i32, ptr %2, align 4, !dbg !52
  %8743 = sext i32 %8742 to i64, !dbg !55
  %8744 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8743, !dbg !55
  %8745 = load i8, ptr %8744, align 1, !dbg !55
  %8746 = sext i8 %8745 to i32, !dbg !55
  %8747 = load i8, ptr %6, align 1, !dbg !56
  %8748 = sext i8 %8747 to i32, !dbg !56
  %8749 = icmp eq i32 %8746, %8748, !dbg !57
  br i1 %8749, label %8758, label %8750, !dbg !58

8750:                                             ; preds = %8741
  %8751 = load i32, ptr %3, align 4, !dbg !69
  %8752 = icmp eq i32 %8751, 1, !dbg !71
  br i1 %8752, label %8754, label %8753, !dbg !72

8753:                                             ; preds = %8750
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8757

8754:                                             ; preds = %8750
  %8755 = load i32, ptr %4, align 4, !dbg !73
  %8756 = add nsw i32 %8755, 1, !dbg !73
  store i32 %8756, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8757, !dbg !76

8757:                                             ; preds = %8754, %8753
  br label %8767

8758:                                             ; preds = %8741
  %8759 = load i32, ptr %3, align 4, !dbg !59
  %8760 = icmp eq i32 %8759, 0, !dbg !62
  br i1 %8760, label %8761, label %8764, !dbg !63

8761:                                             ; preds = %8758
  %8762 = load i32, ptr %4, align 4, !dbg !64
  %8763 = add nsw i32 %8762, 1, !dbg !64
  store i32 %8763, ptr %4, align 4, !dbg !64
  br label %8764, !dbg !65

8764:                                             ; preds = %8761, %8758
  %8765 = load i32, ptr %2, align 4, !dbg !66
  %8766 = add nsw i32 %8765, 1, !dbg !66
  store i32 %8766, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8767, !dbg !68

8767:                                             ; preds = %8764, %8757
  %8768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8769 = icmp ne i32 %8768, -1, !dbg !51
  br i1 %8769, label %8770, label %11146, !dbg !49

8770:                                             ; preds = %8767
  %8771 = load i32, ptr %2, align 4, !dbg !52
  %8772 = sext i32 %8771 to i64, !dbg !55
  %8773 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8772, !dbg !55
  %8774 = load i8, ptr %8773, align 1, !dbg !55
  %8775 = sext i8 %8774 to i32, !dbg !55
  %8776 = load i8, ptr %6, align 1, !dbg !56
  %8777 = sext i8 %8776 to i32, !dbg !56
  %8778 = icmp eq i32 %8775, %8777, !dbg !57
  br i1 %8778, label %8787, label %8779, !dbg !58

8779:                                             ; preds = %8770
  %8780 = load i32, ptr %3, align 4, !dbg !69
  %8781 = icmp eq i32 %8780, 1, !dbg !71
  br i1 %8781, label %8783, label %8782, !dbg !72

8782:                                             ; preds = %8779
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8786

8783:                                             ; preds = %8779
  %8784 = load i32, ptr %4, align 4, !dbg !73
  %8785 = add nsw i32 %8784, 1, !dbg !73
  store i32 %8785, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8786, !dbg !76

8786:                                             ; preds = %8783, %8782
  br label %8796

8787:                                             ; preds = %8770
  %8788 = load i32, ptr %3, align 4, !dbg !59
  %8789 = icmp eq i32 %8788, 0, !dbg !62
  br i1 %8789, label %8790, label %8793, !dbg !63

8790:                                             ; preds = %8787
  %8791 = load i32, ptr %4, align 4, !dbg !64
  %8792 = add nsw i32 %8791, 1, !dbg !64
  store i32 %8792, ptr %4, align 4, !dbg !64
  br label %8793, !dbg !65

8793:                                             ; preds = %8790, %8787
  %8794 = load i32, ptr %2, align 4, !dbg !66
  %8795 = add nsw i32 %8794, 1, !dbg !66
  store i32 %8795, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8796, !dbg !68

8796:                                             ; preds = %8793, %8786
  %8797 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8798 = icmp ne i32 %8797, -1, !dbg !51
  br i1 %8798, label %8799, label %11146, !dbg !49

8799:                                             ; preds = %8796
  %8800 = load i32, ptr %2, align 4, !dbg !52
  %8801 = sext i32 %8800 to i64, !dbg !55
  %8802 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8801, !dbg !55
  %8803 = load i8, ptr %8802, align 1, !dbg !55
  %8804 = sext i8 %8803 to i32, !dbg !55
  %8805 = load i8, ptr %6, align 1, !dbg !56
  %8806 = sext i8 %8805 to i32, !dbg !56
  %8807 = icmp eq i32 %8804, %8806, !dbg !57
  br i1 %8807, label %8816, label %8808, !dbg !58

8808:                                             ; preds = %8799
  %8809 = load i32, ptr %3, align 4, !dbg !69
  %8810 = icmp eq i32 %8809, 1, !dbg !71
  br i1 %8810, label %8812, label %8811, !dbg !72

8811:                                             ; preds = %8808
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8815

8812:                                             ; preds = %8808
  %8813 = load i32, ptr %4, align 4, !dbg !73
  %8814 = add nsw i32 %8813, 1, !dbg !73
  store i32 %8814, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8815, !dbg !76

8815:                                             ; preds = %8812, %8811
  br label %8825

8816:                                             ; preds = %8799
  %8817 = load i32, ptr %3, align 4, !dbg !59
  %8818 = icmp eq i32 %8817, 0, !dbg !62
  br i1 %8818, label %8819, label %8822, !dbg !63

8819:                                             ; preds = %8816
  %8820 = load i32, ptr %4, align 4, !dbg !64
  %8821 = add nsw i32 %8820, 1, !dbg !64
  store i32 %8821, ptr %4, align 4, !dbg !64
  br label %8822, !dbg !65

8822:                                             ; preds = %8819, %8816
  %8823 = load i32, ptr %2, align 4, !dbg !66
  %8824 = add nsw i32 %8823, 1, !dbg !66
  store i32 %8824, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8825, !dbg !68

8825:                                             ; preds = %8822, %8815
  %8826 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8827 = icmp ne i32 %8826, -1, !dbg !51
  br i1 %8827, label %8828, label %11146, !dbg !49

8828:                                             ; preds = %8825
  %8829 = load i32, ptr %2, align 4, !dbg !52
  %8830 = sext i32 %8829 to i64, !dbg !55
  %8831 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8830, !dbg !55
  %8832 = load i8, ptr %8831, align 1, !dbg !55
  %8833 = sext i8 %8832 to i32, !dbg !55
  %8834 = load i8, ptr %6, align 1, !dbg !56
  %8835 = sext i8 %8834 to i32, !dbg !56
  %8836 = icmp eq i32 %8833, %8835, !dbg !57
  br i1 %8836, label %8845, label %8837, !dbg !58

8837:                                             ; preds = %8828
  %8838 = load i32, ptr %3, align 4, !dbg !69
  %8839 = icmp eq i32 %8838, 1, !dbg !71
  br i1 %8839, label %8841, label %8840, !dbg !72

8840:                                             ; preds = %8837
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8844

8841:                                             ; preds = %8837
  %8842 = load i32, ptr %4, align 4, !dbg !73
  %8843 = add nsw i32 %8842, 1, !dbg !73
  store i32 %8843, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8844, !dbg !76

8844:                                             ; preds = %8841, %8840
  br label %8854

8845:                                             ; preds = %8828
  %8846 = load i32, ptr %3, align 4, !dbg !59
  %8847 = icmp eq i32 %8846, 0, !dbg !62
  br i1 %8847, label %8848, label %8851, !dbg !63

8848:                                             ; preds = %8845
  %8849 = load i32, ptr %4, align 4, !dbg !64
  %8850 = add nsw i32 %8849, 1, !dbg !64
  store i32 %8850, ptr %4, align 4, !dbg !64
  br label %8851, !dbg !65

8851:                                             ; preds = %8848, %8845
  %8852 = load i32, ptr %2, align 4, !dbg !66
  %8853 = add nsw i32 %8852, 1, !dbg !66
  store i32 %8853, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8854, !dbg !68

8854:                                             ; preds = %8851, %8844
  %8855 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8856 = icmp ne i32 %8855, -1, !dbg !51
  br i1 %8856, label %8857, label %11146, !dbg !49

8857:                                             ; preds = %8854
  %8858 = load i32, ptr %2, align 4, !dbg !52
  %8859 = sext i32 %8858 to i64, !dbg !55
  %8860 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8859, !dbg !55
  %8861 = load i8, ptr %8860, align 1, !dbg !55
  %8862 = sext i8 %8861 to i32, !dbg !55
  %8863 = load i8, ptr %6, align 1, !dbg !56
  %8864 = sext i8 %8863 to i32, !dbg !56
  %8865 = icmp eq i32 %8862, %8864, !dbg !57
  br i1 %8865, label %8874, label %8866, !dbg !58

8866:                                             ; preds = %8857
  %8867 = load i32, ptr %3, align 4, !dbg !69
  %8868 = icmp eq i32 %8867, 1, !dbg !71
  br i1 %8868, label %8870, label %8869, !dbg !72

8869:                                             ; preds = %8866
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8873

8870:                                             ; preds = %8866
  %8871 = load i32, ptr %4, align 4, !dbg !73
  %8872 = add nsw i32 %8871, 1, !dbg !73
  store i32 %8872, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8873, !dbg !76

8873:                                             ; preds = %8870, %8869
  br label %8883

8874:                                             ; preds = %8857
  %8875 = load i32, ptr %3, align 4, !dbg !59
  %8876 = icmp eq i32 %8875, 0, !dbg !62
  br i1 %8876, label %8877, label %8880, !dbg !63

8877:                                             ; preds = %8874
  %8878 = load i32, ptr %4, align 4, !dbg !64
  %8879 = add nsw i32 %8878, 1, !dbg !64
  store i32 %8879, ptr %4, align 4, !dbg !64
  br label %8880, !dbg !65

8880:                                             ; preds = %8877, %8874
  %8881 = load i32, ptr %2, align 4, !dbg !66
  %8882 = add nsw i32 %8881, 1, !dbg !66
  store i32 %8882, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8883, !dbg !68

8883:                                             ; preds = %8880, %8873
  %8884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8885 = icmp ne i32 %8884, -1, !dbg !51
  br i1 %8885, label %8886, label %11146, !dbg !49

8886:                                             ; preds = %8883
  %8887 = load i32, ptr %2, align 4, !dbg !52
  %8888 = sext i32 %8887 to i64, !dbg !55
  %8889 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8888, !dbg !55
  %8890 = load i8, ptr %8889, align 1, !dbg !55
  %8891 = sext i8 %8890 to i32, !dbg !55
  %8892 = load i8, ptr %6, align 1, !dbg !56
  %8893 = sext i8 %8892 to i32, !dbg !56
  %8894 = icmp eq i32 %8891, %8893, !dbg !57
  br i1 %8894, label %8903, label %8895, !dbg !58

8895:                                             ; preds = %8886
  %8896 = load i32, ptr %3, align 4, !dbg !69
  %8897 = icmp eq i32 %8896, 1, !dbg !71
  br i1 %8897, label %8899, label %8898, !dbg !72

8898:                                             ; preds = %8895
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8902

8899:                                             ; preds = %8895
  %8900 = load i32, ptr %4, align 4, !dbg !73
  %8901 = add nsw i32 %8900, 1, !dbg !73
  store i32 %8901, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8902, !dbg !76

8902:                                             ; preds = %8899, %8898
  br label %8912

8903:                                             ; preds = %8886
  %8904 = load i32, ptr %3, align 4, !dbg !59
  %8905 = icmp eq i32 %8904, 0, !dbg !62
  br i1 %8905, label %8906, label %8909, !dbg !63

8906:                                             ; preds = %8903
  %8907 = load i32, ptr %4, align 4, !dbg !64
  %8908 = add nsw i32 %8907, 1, !dbg !64
  store i32 %8908, ptr %4, align 4, !dbg !64
  br label %8909, !dbg !65

8909:                                             ; preds = %8906, %8903
  %8910 = load i32, ptr %2, align 4, !dbg !66
  %8911 = add nsw i32 %8910, 1, !dbg !66
  store i32 %8911, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8912, !dbg !68

8912:                                             ; preds = %8909, %8902
  %8913 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8914 = icmp ne i32 %8913, -1, !dbg !51
  br i1 %8914, label %8915, label %11146, !dbg !49

8915:                                             ; preds = %8912
  %8916 = load i32, ptr %2, align 4, !dbg !52
  %8917 = sext i32 %8916 to i64, !dbg !55
  %8918 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8917, !dbg !55
  %8919 = load i8, ptr %8918, align 1, !dbg !55
  %8920 = sext i8 %8919 to i32, !dbg !55
  %8921 = load i8, ptr %6, align 1, !dbg !56
  %8922 = sext i8 %8921 to i32, !dbg !56
  %8923 = icmp eq i32 %8920, %8922, !dbg !57
  br i1 %8923, label %8932, label %8924, !dbg !58

8924:                                             ; preds = %8915
  %8925 = load i32, ptr %3, align 4, !dbg !69
  %8926 = icmp eq i32 %8925, 1, !dbg !71
  br i1 %8926, label %8928, label %8927, !dbg !72

8927:                                             ; preds = %8924
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8931

8928:                                             ; preds = %8924
  %8929 = load i32, ptr %4, align 4, !dbg !73
  %8930 = add nsw i32 %8929, 1, !dbg !73
  store i32 %8930, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8931, !dbg !76

8931:                                             ; preds = %8928, %8927
  br label %8941

8932:                                             ; preds = %8915
  %8933 = load i32, ptr %3, align 4, !dbg !59
  %8934 = icmp eq i32 %8933, 0, !dbg !62
  br i1 %8934, label %8935, label %8938, !dbg !63

8935:                                             ; preds = %8932
  %8936 = load i32, ptr %4, align 4, !dbg !64
  %8937 = add nsw i32 %8936, 1, !dbg !64
  store i32 %8937, ptr %4, align 4, !dbg !64
  br label %8938, !dbg !65

8938:                                             ; preds = %8935, %8932
  %8939 = load i32, ptr %2, align 4, !dbg !66
  %8940 = add nsw i32 %8939, 1, !dbg !66
  store i32 %8940, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8941, !dbg !68

8941:                                             ; preds = %8938, %8931
  %8942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8943 = icmp ne i32 %8942, -1, !dbg !51
  br i1 %8943, label %8944, label %11146, !dbg !49

8944:                                             ; preds = %8941
  %8945 = load i32, ptr %2, align 4, !dbg !52
  %8946 = sext i32 %8945 to i64, !dbg !55
  %8947 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8946, !dbg !55
  %8948 = load i8, ptr %8947, align 1, !dbg !55
  %8949 = sext i8 %8948 to i32, !dbg !55
  %8950 = load i8, ptr %6, align 1, !dbg !56
  %8951 = sext i8 %8950 to i32, !dbg !56
  %8952 = icmp eq i32 %8949, %8951, !dbg !57
  br i1 %8952, label %8961, label %8953, !dbg !58

8953:                                             ; preds = %8944
  %8954 = load i32, ptr %3, align 4, !dbg !69
  %8955 = icmp eq i32 %8954, 1, !dbg !71
  br i1 %8955, label %8957, label %8956, !dbg !72

8956:                                             ; preds = %8953
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8960

8957:                                             ; preds = %8953
  %8958 = load i32, ptr %4, align 4, !dbg !73
  %8959 = add nsw i32 %8958, 1, !dbg !73
  store i32 %8959, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8960, !dbg !76

8960:                                             ; preds = %8957, %8956
  br label %8970

8961:                                             ; preds = %8944
  %8962 = load i32, ptr %3, align 4, !dbg !59
  %8963 = icmp eq i32 %8962, 0, !dbg !62
  br i1 %8963, label %8964, label %8967, !dbg !63

8964:                                             ; preds = %8961
  %8965 = load i32, ptr %4, align 4, !dbg !64
  %8966 = add nsw i32 %8965, 1, !dbg !64
  store i32 %8966, ptr %4, align 4, !dbg !64
  br label %8967, !dbg !65

8967:                                             ; preds = %8964, %8961
  %8968 = load i32, ptr %2, align 4, !dbg !66
  %8969 = add nsw i32 %8968, 1, !dbg !66
  store i32 %8969, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8970, !dbg !68

8970:                                             ; preds = %8967, %8960
  %8971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %8972 = icmp ne i32 %8971, -1, !dbg !51
  br i1 %8972, label %8973, label %11146, !dbg !49

8973:                                             ; preds = %8970
  %8974 = load i32, ptr %2, align 4, !dbg !52
  %8975 = sext i32 %8974 to i64, !dbg !55
  %8976 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8975, !dbg !55
  %8977 = load i8, ptr %8976, align 1, !dbg !55
  %8978 = sext i8 %8977 to i32, !dbg !55
  %8979 = load i8, ptr %6, align 1, !dbg !56
  %8980 = sext i8 %8979 to i32, !dbg !56
  %8981 = icmp eq i32 %8978, %8980, !dbg !57
  br i1 %8981, label %8990, label %8982, !dbg !58

8982:                                             ; preds = %8973
  %8983 = load i32, ptr %3, align 4, !dbg !69
  %8984 = icmp eq i32 %8983, 1, !dbg !71
  br i1 %8984, label %8986, label %8985, !dbg !72

8985:                                             ; preds = %8982
  store i32 0, ptr %3, align 4, !dbg !77
  br label %8989

8986:                                             ; preds = %8982
  %8987 = load i32, ptr %4, align 4, !dbg !73
  %8988 = add nsw i32 %8987, 1, !dbg !73
  store i32 %8988, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8989, !dbg !76

8989:                                             ; preds = %8986, %8985
  br label %8999

8990:                                             ; preds = %8973
  %8991 = load i32, ptr %3, align 4, !dbg !59
  %8992 = icmp eq i32 %8991, 0, !dbg !62
  br i1 %8992, label %8993, label %8996, !dbg !63

8993:                                             ; preds = %8990
  %8994 = load i32, ptr %4, align 4, !dbg !64
  %8995 = add nsw i32 %8994, 1, !dbg !64
  store i32 %8995, ptr %4, align 4, !dbg !64
  br label %8996, !dbg !65

8996:                                             ; preds = %8993, %8990
  %8997 = load i32, ptr %2, align 4, !dbg !66
  %8998 = add nsw i32 %8997, 1, !dbg !66
  store i32 %8998, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %8999, !dbg !68

8999:                                             ; preds = %8996, %8989
  %9000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9001 = icmp ne i32 %9000, -1, !dbg !51
  br i1 %9001, label %9002, label %11146, !dbg !49

9002:                                             ; preds = %8999
  %9003 = load i32, ptr %2, align 4, !dbg !52
  %9004 = sext i32 %9003 to i64, !dbg !55
  %9005 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9004, !dbg !55
  %9006 = load i8, ptr %9005, align 1, !dbg !55
  %9007 = sext i8 %9006 to i32, !dbg !55
  %9008 = load i8, ptr %6, align 1, !dbg !56
  %9009 = sext i8 %9008 to i32, !dbg !56
  %9010 = icmp eq i32 %9007, %9009, !dbg !57
  br i1 %9010, label %9019, label %9011, !dbg !58

9011:                                             ; preds = %9002
  %9012 = load i32, ptr %3, align 4, !dbg !69
  %9013 = icmp eq i32 %9012, 1, !dbg !71
  br i1 %9013, label %9015, label %9014, !dbg !72

9014:                                             ; preds = %9011
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9018

9015:                                             ; preds = %9011
  %9016 = load i32, ptr %4, align 4, !dbg !73
  %9017 = add nsw i32 %9016, 1, !dbg !73
  store i32 %9017, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9018, !dbg !76

9018:                                             ; preds = %9015, %9014
  br label %9028

9019:                                             ; preds = %9002
  %9020 = load i32, ptr %3, align 4, !dbg !59
  %9021 = icmp eq i32 %9020, 0, !dbg !62
  br i1 %9021, label %9022, label %9025, !dbg !63

9022:                                             ; preds = %9019
  %9023 = load i32, ptr %4, align 4, !dbg !64
  %9024 = add nsw i32 %9023, 1, !dbg !64
  store i32 %9024, ptr %4, align 4, !dbg !64
  br label %9025, !dbg !65

9025:                                             ; preds = %9022, %9019
  %9026 = load i32, ptr %2, align 4, !dbg !66
  %9027 = add nsw i32 %9026, 1, !dbg !66
  store i32 %9027, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9028, !dbg !68

9028:                                             ; preds = %9025, %9018
  %9029 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9030 = icmp ne i32 %9029, -1, !dbg !51
  br i1 %9030, label %9031, label %11146, !dbg !49

9031:                                             ; preds = %9028
  %9032 = load i32, ptr %2, align 4, !dbg !52
  %9033 = sext i32 %9032 to i64, !dbg !55
  %9034 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9033, !dbg !55
  %9035 = load i8, ptr %9034, align 1, !dbg !55
  %9036 = sext i8 %9035 to i32, !dbg !55
  %9037 = load i8, ptr %6, align 1, !dbg !56
  %9038 = sext i8 %9037 to i32, !dbg !56
  %9039 = icmp eq i32 %9036, %9038, !dbg !57
  br i1 %9039, label %9048, label %9040, !dbg !58

9040:                                             ; preds = %9031
  %9041 = load i32, ptr %3, align 4, !dbg !69
  %9042 = icmp eq i32 %9041, 1, !dbg !71
  br i1 %9042, label %9044, label %9043, !dbg !72

9043:                                             ; preds = %9040
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9047

9044:                                             ; preds = %9040
  %9045 = load i32, ptr %4, align 4, !dbg !73
  %9046 = add nsw i32 %9045, 1, !dbg !73
  store i32 %9046, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9047, !dbg !76

9047:                                             ; preds = %9044, %9043
  br label %9057

9048:                                             ; preds = %9031
  %9049 = load i32, ptr %3, align 4, !dbg !59
  %9050 = icmp eq i32 %9049, 0, !dbg !62
  br i1 %9050, label %9051, label %9054, !dbg !63

9051:                                             ; preds = %9048
  %9052 = load i32, ptr %4, align 4, !dbg !64
  %9053 = add nsw i32 %9052, 1, !dbg !64
  store i32 %9053, ptr %4, align 4, !dbg !64
  br label %9054, !dbg !65

9054:                                             ; preds = %9051, %9048
  %9055 = load i32, ptr %2, align 4, !dbg !66
  %9056 = add nsw i32 %9055, 1, !dbg !66
  store i32 %9056, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9057, !dbg !68

9057:                                             ; preds = %9054, %9047
  %9058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9059 = icmp ne i32 %9058, -1, !dbg !51
  br i1 %9059, label %9060, label %11146, !dbg !49

9060:                                             ; preds = %9057
  %9061 = load i32, ptr %2, align 4, !dbg !52
  %9062 = sext i32 %9061 to i64, !dbg !55
  %9063 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9062, !dbg !55
  %9064 = load i8, ptr %9063, align 1, !dbg !55
  %9065 = sext i8 %9064 to i32, !dbg !55
  %9066 = load i8, ptr %6, align 1, !dbg !56
  %9067 = sext i8 %9066 to i32, !dbg !56
  %9068 = icmp eq i32 %9065, %9067, !dbg !57
  br i1 %9068, label %9077, label %9069, !dbg !58

9069:                                             ; preds = %9060
  %9070 = load i32, ptr %3, align 4, !dbg !69
  %9071 = icmp eq i32 %9070, 1, !dbg !71
  br i1 %9071, label %9073, label %9072, !dbg !72

9072:                                             ; preds = %9069
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9076

9073:                                             ; preds = %9069
  %9074 = load i32, ptr %4, align 4, !dbg !73
  %9075 = add nsw i32 %9074, 1, !dbg !73
  store i32 %9075, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9076, !dbg !76

9076:                                             ; preds = %9073, %9072
  br label %9086

9077:                                             ; preds = %9060
  %9078 = load i32, ptr %3, align 4, !dbg !59
  %9079 = icmp eq i32 %9078, 0, !dbg !62
  br i1 %9079, label %9080, label %9083, !dbg !63

9080:                                             ; preds = %9077
  %9081 = load i32, ptr %4, align 4, !dbg !64
  %9082 = add nsw i32 %9081, 1, !dbg !64
  store i32 %9082, ptr %4, align 4, !dbg !64
  br label %9083, !dbg !65

9083:                                             ; preds = %9080, %9077
  %9084 = load i32, ptr %2, align 4, !dbg !66
  %9085 = add nsw i32 %9084, 1, !dbg !66
  store i32 %9085, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9086, !dbg !68

9086:                                             ; preds = %9083, %9076
  %9087 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9088 = icmp ne i32 %9087, -1, !dbg !51
  br i1 %9088, label %9089, label %11146, !dbg !49

9089:                                             ; preds = %9086
  %9090 = load i32, ptr %2, align 4, !dbg !52
  %9091 = sext i32 %9090 to i64, !dbg !55
  %9092 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9091, !dbg !55
  %9093 = load i8, ptr %9092, align 1, !dbg !55
  %9094 = sext i8 %9093 to i32, !dbg !55
  %9095 = load i8, ptr %6, align 1, !dbg !56
  %9096 = sext i8 %9095 to i32, !dbg !56
  %9097 = icmp eq i32 %9094, %9096, !dbg !57
  br i1 %9097, label %9106, label %9098, !dbg !58

9098:                                             ; preds = %9089
  %9099 = load i32, ptr %3, align 4, !dbg !69
  %9100 = icmp eq i32 %9099, 1, !dbg !71
  br i1 %9100, label %9102, label %9101, !dbg !72

9101:                                             ; preds = %9098
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9105

9102:                                             ; preds = %9098
  %9103 = load i32, ptr %4, align 4, !dbg !73
  %9104 = add nsw i32 %9103, 1, !dbg !73
  store i32 %9104, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9105, !dbg !76

9105:                                             ; preds = %9102, %9101
  br label %9115

9106:                                             ; preds = %9089
  %9107 = load i32, ptr %3, align 4, !dbg !59
  %9108 = icmp eq i32 %9107, 0, !dbg !62
  br i1 %9108, label %9109, label %9112, !dbg !63

9109:                                             ; preds = %9106
  %9110 = load i32, ptr %4, align 4, !dbg !64
  %9111 = add nsw i32 %9110, 1, !dbg !64
  store i32 %9111, ptr %4, align 4, !dbg !64
  br label %9112, !dbg !65

9112:                                             ; preds = %9109, %9106
  %9113 = load i32, ptr %2, align 4, !dbg !66
  %9114 = add nsw i32 %9113, 1, !dbg !66
  store i32 %9114, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9115, !dbg !68

9115:                                             ; preds = %9112, %9105
  %9116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9117 = icmp ne i32 %9116, -1, !dbg !51
  br i1 %9117, label %9118, label %11146, !dbg !49

9118:                                             ; preds = %9115
  %9119 = load i32, ptr %2, align 4, !dbg !52
  %9120 = sext i32 %9119 to i64, !dbg !55
  %9121 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9120, !dbg !55
  %9122 = load i8, ptr %9121, align 1, !dbg !55
  %9123 = sext i8 %9122 to i32, !dbg !55
  %9124 = load i8, ptr %6, align 1, !dbg !56
  %9125 = sext i8 %9124 to i32, !dbg !56
  %9126 = icmp eq i32 %9123, %9125, !dbg !57
  br i1 %9126, label %9135, label %9127, !dbg !58

9127:                                             ; preds = %9118
  %9128 = load i32, ptr %3, align 4, !dbg !69
  %9129 = icmp eq i32 %9128, 1, !dbg !71
  br i1 %9129, label %9131, label %9130, !dbg !72

9130:                                             ; preds = %9127
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9134

9131:                                             ; preds = %9127
  %9132 = load i32, ptr %4, align 4, !dbg !73
  %9133 = add nsw i32 %9132, 1, !dbg !73
  store i32 %9133, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9134, !dbg !76

9134:                                             ; preds = %9131, %9130
  br label %9144

9135:                                             ; preds = %9118
  %9136 = load i32, ptr %3, align 4, !dbg !59
  %9137 = icmp eq i32 %9136, 0, !dbg !62
  br i1 %9137, label %9138, label %9141, !dbg !63

9138:                                             ; preds = %9135
  %9139 = load i32, ptr %4, align 4, !dbg !64
  %9140 = add nsw i32 %9139, 1, !dbg !64
  store i32 %9140, ptr %4, align 4, !dbg !64
  br label %9141, !dbg !65

9141:                                             ; preds = %9138, %9135
  %9142 = load i32, ptr %2, align 4, !dbg !66
  %9143 = add nsw i32 %9142, 1, !dbg !66
  store i32 %9143, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9144, !dbg !68

9144:                                             ; preds = %9141, %9134
  %9145 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9146 = icmp ne i32 %9145, -1, !dbg !51
  br i1 %9146, label %9147, label %11146, !dbg !49

9147:                                             ; preds = %9144
  %9148 = load i32, ptr %2, align 4, !dbg !52
  %9149 = sext i32 %9148 to i64, !dbg !55
  %9150 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9149, !dbg !55
  %9151 = load i8, ptr %9150, align 1, !dbg !55
  %9152 = sext i8 %9151 to i32, !dbg !55
  %9153 = load i8, ptr %6, align 1, !dbg !56
  %9154 = sext i8 %9153 to i32, !dbg !56
  %9155 = icmp eq i32 %9152, %9154, !dbg !57
  br i1 %9155, label %9164, label %9156, !dbg !58

9156:                                             ; preds = %9147
  %9157 = load i32, ptr %3, align 4, !dbg !69
  %9158 = icmp eq i32 %9157, 1, !dbg !71
  br i1 %9158, label %9160, label %9159, !dbg !72

9159:                                             ; preds = %9156
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9163

9160:                                             ; preds = %9156
  %9161 = load i32, ptr %4, align 4, !dbg !73
  %9162 = add nsw i32 %9161, 1, !dbg !73
  store i32 %9162, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9163, !dbg !76

9163:                                             ; preds = %9160, %9159
  br label %9173

9164:                                             ; preds = %9147
  %9165 = load i32, ptr %3, align 4, !dbg !59
  %9166 = icmp eq i32 %9165, 0, !dbg !62
  br i1 %9166, label %9167, label %9170, !dbg !63

9167:                                             ; preds = %9164
  %9168 = load i32, ptr %4, align 4, !dbg !64
  %9169 = add nsw i32 %9168, 1, !dbg !64
  store i32 %9169, ptr %4, align 4, !dbg !64
  br label %9170, !dbg !65

9170:                                             ; preds = %9167, %9164
  %9171 = load i32, ptr %2, align 4, !dbg !66
  %9172 = add nsw i32 %9171, 1, !dbg !66
  store i32 %9172, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9173, !dbg !68

9173:                                             ; preds = %9170, %9163
  %9174 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9175 = icmp ne i32 %9174, -1, !dbg !51
  br i1 %9175, label %9176, label %11146, !dbg !49

9176:                                             ; preds = %9173
  %9177 = load i32, ptr %2, align 4, !dbg !52
  %9178 = sext i32 %9177 to i64, !dbg !55
  %9179 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9178, !dbg !55
  %9180 = load i8, ptr %9179, align 1, !dbg !55
  %9181 = sext i8 %9180 to i32, !dbg !55
  %9182 = load i8, ptr %6, align 1, !dbg !56
  %9183 = sext i8 %9182 to i32, !dbg !56
  %9184 = icmp eq i32 %9181, %9183, !dbg !57
  br i1 %9184, label %9193, label %9185, !dbg !58

9185:                                             ; preds = %9176
  %9186 = load i32, ptr %3, align 4, !dbg !69
  %9187 = icmp eq i32 %9186, 1, !dbg !71
  br i1 %9187, label %9189, label %9188, !dbg !72

9188:                                             ; preds = %9185
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9192

9189:                                             ; preds = %9185
  %9190 = load i32, ptr %4, align 4, !dbg !73
  %9191 = add nsw i32 %9190, 1, !dbg !73
  store i32 %9191, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9192, !dbg !76

9192:                                             ; preds = %9189, %9188
  br label %9202

9193:                                             ; preds = %9176
  %9194 = load i32, ptr %3, align 4, !dbg !59
  %9195 = icmp eq i32 %9194, 0, !dbg !62
  br i1 %9195, label %9196, label %9199, !dbg !63

9196:                                             ; preds = %9193
  %9197 = load i32, ptr %4, align 4, !dbg !64
  %9198 = add nsw i32 %9197, 1, !dbg !64
  store i32 %9198, ptr %4, align 4, !dbg !64
  br label %9199, !dbg !65

9199:                                             ; preds = %9196, %9193
  %9200 = load i32, ptr %2, align 4, !dbg !66
  %9201 = add nsw i32 %9200, 1, !dbg !66
  store i32 %9201, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9202, !dbg !68

9202:                                             ; preds = %9199, %9192
  %9203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9204 = icmp ne i32 %9203, -1, !dbg !51
  br i1 %9204, label %9205, label %11146, !dbg !49

9205:                                             ; preds = %9202
  %9206 = load i32, ptr %2, align 4, !dbg !52
  %9207 = sext i32 %9206 to i64, !dbg !55
  %9208 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9207, !dbg !55
  %9209 = load i8, ptr %9208, align 1, !dbg !55
  %9210 = sext i8 %9209 to i32, !dbg !55
  %9211 = load i8, ptr %6, align 1, !dbg !56
  %9212 = sext i8 %9211 to i32, !dbg !56
  %9213 = icmp eq i32 %9210, %9212, !dbg !57
  br i1 %9213, label %9222, label %9214, !dbg !58

9214:                                             ; preds = %9205
  %9215 = load i32, ptr %3, align 4, !dbg !69
  %9216 = icmp eq i32 %9215, 1, !dbg !71
  br i1 %9216, label %9218, label %9217, !dbg !72

9217:                                             ; preds = %9214
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9221

9218:                                             ; preds = %9214
  %9219 = load i32, ptr %4, align 4, !dbg !73
  %9220 = add nsw i32 %9219, 1, !dbg !73
  store i32 %9220, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9221, !dbg !76

9221:                                             ; preds = %9218, %9217
  br label %9231

9222:                                             ; preds = %9205
  %9223 = load i32, ptr %3, align 4, !dbg !59
  %9224 = icmp eq i32 %9223, 0, !dbg !62
  br i1 %9224, label %9225, label %9228, !dbg !63

9225:                                             ; preds = %9222
  %9226 = load i32, ptr %4, align 4, !dbg !64
  %9227 = add nsw i32 %9226, 1, !dbg !64
  store i32 %9227, ptr %4, align 4, !dbg !64
  br label %9228, !dbg !65

9228:                                             ; preds = %9225, %9222
  %9229 = load i32, ptr %2, align 4, !dbg !66
  %9230 = add nsw i32 %9229, 1, !dbg !66
  store i32 %9230, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9231, !dbg !68

9231:                                             ; preds = %9228, %9221
  %9232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9233 = icmp ne i32 %9232, -1, !dbg !51
  br i1 %9233, label %9234, label %11146, !dbg !49

9234:                                             ; preds = %9231
  %9235 = load i32, ptr %2, align 4, !dbg !52
  %9236 = sext i32 %9235 to i64, !dbg !55
  %9237 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9236, !dbg !55
  %9238 = load i8, ptr %9237, align 1, !dbg !55
  %9239 = sext i8 %9238 to i32, !dbg !55
  %9240 = load i8, ptr %6, align 1, !dbg !56
  %9241 = sext i8 %9240 to i32, !dbg !56
  %9242 = icmp eq i32 %9239, %9241, !dbg !57
  br i1 %9242, label %9251, label %9243, !dbg !58

9243:                                             ; preds = %9234
  %9244 = load i32, ptr %3, align 4, !dbg !69
  %9245 = icmp eq i32 %9244, 1, !dbg !71
  br i1 %9245, label %9247, label %9246, !dbg !72

9246:                                             ; preds = %9243
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9250

9247:                                             ; preds = %9243
  %9248 = load i32, ptr %4, align 4, !dbg !73
  %9249 = add nsw i32 %9248, 1, !dbg !73
  store i32 %9249, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9250, !dbg !76

9250:                                             ; preds = %9247, %9246
  br label %9260

9251:                                             ; preds = %9234
  %9252 = load i32, ptr %3, align 4, !dbg !59
  %9253 = icmp eq i32 %9252, 0, !dbg !62
  br i1 %9253, label %9254, label %9257, !dbg !63

9254:                                             ; preds = %9251
  %9255 = load i32, ptr %4, align 4, !dbg !64
  %9256 = add nsw i32 %9255, 1, !dbg !64
  store i32 %9256, ptr %4, align 4, !dbg !64
  br label %9257, !dbg !65

9257:                                             ; preds = %9254, %9251
  %9258 = load i32, ptr %2, align 4, !dbg !66
  %9259 = add nsw i32 %9258, 1, !dbg !66
  store i32 %9259, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9260, !dbg !68

9260:                                             ; preds = %9257, %9250
  %9261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9262 = icmp ne i32 %9261, -1, !dbg !51
  br i1 %9262, label %9263, label %11146, !dbg !49

9263:                                             ; preds = %9260
  %9264 = load i32, ptr %2, align 4, !dbg !52
  %9265 = sext i32 %9264 to i64, !dbg !55
  %9266 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9265, !dbg !55
  %9267 = load i8, ptr %9266, align 1, !dbg !55
  %9268 = sext i8 %9267 to i32, !dbg !55
  %9269 = load i8, ptr %6, align 1, !dbg !56
  %9270 = sext i8 %9269 to i32, !dbg !56
  %9271 = icmp eq i32 %9268, %9270, !dbg !57
  br i1 %9271, label %9280, label %9272, !dbg !58

9272:                                             ; preds = %9263
  %9273 = load i32, ptr %3, align 4, !dbg !69
  %9274 = icmp eq i32 %9273, 1, !dbg !71
  br i1 %9274, label %9276, label %9275, !dbg !72

9275:                                             ; preds = %9272
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9279

9276:                                             ; preds = %9272
  %9277 = load i32, ptr %4, align 4, !dbg !73
  %9278 = add nsw i32 %9277, 1, !dbg !73
  store i32 %9278, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9279, !dbg !76

9279:                                             ; preds = %9276, %9275
  br label %9289

9280:                                             ; preds = %9263
  %9281 = load i32, ptr %3, align 4, !dbg !59
  %9282 = icmp eq i32 %9281, 0, !dbg !62
  br i1 %9282, label %9283, label %9286, !dbg !63

9283:                                             ; preds = %9280
  %9284 = load i32, ptr %4, align 4, !dbg !64
  %9285 = add nsw i32 %9284, 1, !dbg !64
  store i32 %9285, ptr %4, align 4, !dbg !64
  br label %9286, !dbg !65

9286:                                             ; preds = %9283, %9280
  %9287 = load i32, ptr %2, align 4, !dbg !66
  %9288 = add nsw i32 %9287, 1, !dbg !66
  store i32 %9288, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9289, !dbg !68

9289:                                             ; preds = %9286, %9279
  %9290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9291 = icmp ne i32 %9290, -1, !dbg !51
  br i1 %9291, label %9292, label %11146, !dbg !49

9292:                                             ; preds = %9289
  %9293 = load i32, ptr %2, align 4, !dbg !52
  %9294 = sext i32 %9293 to i64, !dbg !55
  %9295 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9294, !dbg !55
  %9296 = load i8, ptr %9295, align 1, !dbg !55
  %9297 = sext i8 %9296 to i32, !dbg !55
  %9298 = load i8, ptr %6, align 1, !dbg !56
  %9299 = sext i8 %9298 to i32, !dbg !56
  %9300 = icmp eq i32 %9297, %9299, !dbg !57
  br i1 %9300, label %9309, label %9301, !dbg !58

9301:                                             ; preds = %9292
  %9302 = load i32, ptr %3, align 4, !dbg !69
  %9303 = icmp eq i32 %9302, 1, !dbg !71
  br i1 %9303, label %9305, label %9304, !dbg !72

9304:                                             ; preds = %9301
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9308

9305:                                             ; preds = %9301
  %9306 = load i32, ptr %4, align 4, !dbg !73
  %9307 = add nsw i32 %9306, 1, !dbg !73
  store i32 %9307, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9308, !dbg !76

9308:                                             ; preds = %9305, %9304
  br label %9318

9309:                                             ; preds = %9292
  %9310 = load i32, ptr %3, align 4, !dbg !59
  %9311 = icmp eq i32 %9310, 0, !dbg !62
  br i1 %9311, label %9312, label %9315, !dbg !63

9312:                                             ; preds = %9309
  %9313 = load i32, ptr %4, align 4, !dbg !64
  %9314 = add nsw i32 %9313, 1, !dbg !64
  store i32 %9314, ptr %4, align 4, !dbg !64
  br label %9315, !dbg !65

9315:                                             ; preds = %9312, %9309
  %9316 = load i32, ptr %2, align 4, !dbg !66
  %9317 = add nsw i32 %9316, 1, !dbg !66
  store i32 %9317, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9318, !dbg !68

9318:                                             ; preds = %9315, %9308
  %9319 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9320 = icmp ne i32 %9319, -1, !dbg !51
  br i1 %9320, label %9321, label %11146, !dbg !49

9321:                                             ; preds = %9318
  %9322 = load i32, ptr %2, align 4, !dbg !52
  %9323 = sext i32 %9322 to i64, !dbg !55
  %9324 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9323, !dbg !55
  %9325 = load i8, ptr %9324, align 1, !dbg !55
  %9326 = sext i8 %9325 to i32, !dbg !55
  %9327 = load i8, ptr %6, align 1, !dbg !56
  %9328 = sext i8 %9327 to i32, !dbg !56
  %9329 = icmp eq i32 %9326, %9328, !dbg !57
  br i1 %9329, label %9338, label %9330, !dbg !58

9330:                                             ; preds = %9321
  %9331 = load i32, ptr %3, align 4, !dbg !69
  %9332 = icmp eq i32 %9331, 1, !dbg !71
  br i1 %9332, label %9334, label %9333, !dbg !72

9333:                                             ; preds = %9330
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9337

9334:                                             ; preds = %9330
  %9335 = load i32, ptr %4, align 4, !dbg !73
  %9336 = add nsw i32 %9335, 1, !dbg !73
  store i32 %9336, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9337, !dbg !76

9337:                                             ; preds = %9334, %9333
  br label %9347

9338:                                             ; preds = %9321
  %9339 = load i32, ptr %3, align 4, !dbg !59
  %9340 = icmp eq i32 %9339, 0, !dbg !62
  br i1 %9340, label %9341, label %9344, !dbg !63

9341:                                             ; preds = %9338
  %9342 = load i32, ptr %4, align 4, !dbg !64
  %9343 = add nsw i32 %9342, 1, !dbg !64
  store i32 %9343, ptr %4, align 4, !dbg !64
  br label %9344, !dbg !65

9344:                                             ; preds = %9341, %9338
  %9345 = load i32, ptr %2, align 4, !dbg !66
  %9346 = add nsw i32 %9345, 1, !dbg !66
  store i32 %9346, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9347, !dbg !68

9347:                                             ; preds = %9344, %9337
  %9348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9349 = icmp ne i32 %9348, -1, !dbg !51
  br i1 %9349, label %9350, label %11146, !dbg !49

9350:                                             ; preds = %9347
  %9351 = load i32, ptr %2, align 4, !dbg !52
  %9352 = sext i32 %9351 to i64, !dbg !55
  %9353 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9352, !dbg !55
  %9354 = load i8, ptr %9353, align 1, !dbg !55
  %9355 = sext i8 %9354 to i32, !dbg !55
  %9356 = load i8, ptr %6, align 1, !dbg !56
  %9357 = sext i8 %9356 to i32, !dbg !56
  %9358 = icmp eq i32 %9355, %9357, !dbg !57
  br i1 %9358, label %9367, label %9359, !dbg !58

9359:                                             ; preds = %9350
  %9360 = load i32, ptr %3, align 4, !dbg !69
  %9361 = icmp eq i32 %9360, 1, !dbg !71
  br i1 %9361, label %9363, label %9362, !dbg !72

9362:                                             ; preds = %9359
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9366

9363:                                             ; preds = %9359
  %9364 = load i32, ptr %4, align 4, !dbg !73
  %9365 = add nsw i32 %9364, 1, !dbg !73
  store i32 %9365, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9366, !dbg !76

9366:                                             ; preds = %9363, %9362
  br label %9376

9367:                                             ; preds = %9350
  %9368 = load i32, ptr %3, align 4, !dbg !59
  %9369 = icmp eq i32 %9368, 0, !dbg !62
  br i1 %9369, label %9370, label %9373, !dbg !63

9370:                                             ; preds = %9367
  %9371 = load i32, ptr %4, align 4, !dbg !64
  %9372 = add nsw i32 %9371, 1, !dbg !64
  store i32 %9372, ptr %4, align 4, !dbg !64
  br label %9373, !dbg !65

9373:                                             ; preds = %9370, %9367
  %9374 = load i32, ptr %2, align 4, !dbg !66
  %9375 = add nsw i32 %9374, 1, !dbg !66
  store i32 %9375, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9376, !dbg !68

9376:                                             ; preds = %9373, %9366
  %9377 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9378 = icmp ne i32 %9377, -1, !dbg !51
  br i1 %9378, label %9379, label %11146, !dbg !49

9379:                                             ; preds = %9376
  %9380 = load i32, ptr %2, align 4, !dbg !52
  %9381 = sext i32 %9380 to i64, !dbg !55
  %9382 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9381, !dbg !55
  %9383 = load i8, ptr %9382, align 1, !dbg !55
  %9384 = sext i8 %9383 to i32, !dbg !55
  %9385 = load i8, ptr %6, align 1, !dbg !56
  %9386 = sext i8 %9385 to i32, !dbg !56
  %9387 = icmp eq i32 %9384, %9386, !dbg !57
  br i1 %9387, label %9396, label %9388, !dbg !58

9388:                                             ; preds = %9379
  %9389 = load i32, ptr %3, align 4, !dbg !69
  %9390 = icmp eq i32 %9389, 1, !dbg !71
  br i1 %9390, label %9392, label %9391, !dbg !72

9391:                                             ; preds = %9388
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9395

9392:                                             ; preds = %9388
  %9393 = load i32, ptr %4, align 4, !dbg !73
  %9394 = add nsw i32 %9393, 1, !dbg !73
  store i32 %9394, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9395, !dbg !76

9395:                                             ; preds = %9392, %9391
  br label %9405

9396:                                             ; preds = %9379
  %9397 = load i32, ptr %3, align 4, !dbg !59
  %9398 = icmp eq i32 %9397, 0, !dbg !62
  br i1 %9398, label %9399, label %9402, !dbg !63

9399:                                             ; preds = %9396
  %9400 = load i32, ptr %4, align 4, !dbg !64
  %9401 = add nsw i32 %9400, 1, !dbg !64
  store i32 %9401, ptr %4, align 4, !dbg !64
  br label %9402, !dbg !65

9402:                                             ; preds = %9399, %9396
  %9403 = load i32, ptr %2, align 4, !dbg !66
  %9404 = add nsw i32 %9403, 1, !dbg !66
  store i32 %9404, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9405, !dbg !68

9405:                                             ; preds = %9402, %9395
  %9406 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9407 = icmp ne i32 %9406, -1, !dbg !51
  br i1 %9407, label %9408, label %11146, !dbg !49

9408:                                             ; preds = %9405
  %9409 = load i32, ptr %2, align 4, !dbg !52
  %9410 = sext i32 %9409 to i64, !dbg !55
  %9411 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9410, !dbg !55
  %9412 = load i8, ptr %9411, align 1, !dbg !55
  %9413 = sext i8 %9412 to i32, !dbg !55
  %9414 = load i8, ptr %6, align 1, !dbg !56
  %9415 = sext i8 %9414 to i32, !dbg !56
  %9416 = icmp eq i32 %9413, %9415, !dbg !57
  br i1 %9416, label %9425, label %9417, !dbg !58

9417:                                             ; preds = %9408
  %9418 = load i32, ptr %3, align 4, !dbg !69
  %9419 = icmp eq i32 %9418, 1, !dbg !71
  br i1 %9419, label %9421, label %9420, !dbg !72

9420:                                             ; preds = %9417
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9424

9421:                                             ; preds = %9417
  %9422 = load i32, ptr %4, align 4, !dbg !73
  %9423 = add nsw i32 %9422, 1, !dbg !73
  store i32 %9423, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9424, !dbg !76

9424:                                             ; preds = %9421, %9420
  br label %9434

9425:                                             ; preds = %9408
  %9426 = load i32, ptr %3, align 4, !dbg !59
  %9427 = icmp eq i32 %9426, 0, !dbg !62
  br i1 %9427, label %9428, label %9431, !dbg !63

9428:                                             ; preds = %9425
  %9429 = load i32, ptr %4, align 4, !dbg !64
  %9430 = add nsw i32 %9429, 1, !dbg !64
  store i32 %9430, ptr %4, align 4, !dbg !64
  br label %9431, !dbg !65

9431:                                             ; preds = %9428, %9425
  %9432 = load i32, ptr %2, align 4, !dbg !66
  %9433 = add nsw i32 %9432, 1, !dbg !66
  store i32 %9433, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9434, !dbg !68

9434:                                             ; preds = %9431, %9424
  %9435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9436 = icmp ne i32 %9435, -1, !dbg !51
  br i1 %9436, label %9437, label %11146, !dbg !49

9437:                                             ; preds = %9434
  %9438 = load i32, ptr %2, align 4, !dbg !52
  %9439 = sext i32 %9438 to i64, !dbg !55
  %9440 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9439, !dbg !55
  %9441 = load i8, ptr %9440, align 1, !dbg !55
  %9442 = sext i8 %9441 to i32, !dbg !55
  %9443 = load i8, ptr %6, align 1, !dbg !56
  %9444 = sext i8 %9443 to i32, !dbg !56
  %9445 = icmp eq i32 %9442, %9444, !dbg !57
  br i1 %9445, label %9454, label %9446, !dbg !58

9446:                                             ; preds = %9437
  %9447 = load i32, ptr %3, align 4, !dbg !69
  %9448 = icmp eq i32 %9447, 1, !dbg !71
  br i1 %9448, label %9450, label %9449, !dbg !72

9449:                                             ; preds = %9446
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9453

9450:                                             ; preds = %9446
  %9451 = load i32, ptr %4, align 4, !dbg !73
  %9452 = add nsw i32 %9451, 1, !dbg !73
  store i32 %9452, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9453, !dbg !76

9453:                                             ; preds = %9450, %9449
  br label %9463

9454:                                             ; preds = %9437
  %9455 = load i32, ptr %3, align 4, !dbg !59
  %9456 = icmp eq i32 %9455, 0, !dbg !62
  br i1 %9456, label %9457, label %9460, !dbg !63

9457:                                             ; preds = %9454
  %9458 = load i32, ptr %4, align 4, !dbg !64
  %9459 = add nsw i32 %9458, 1, !dbg !64
  store i32 %9459, ptr %4, align 4, !dbg !64
  br label %9460, !dbg !65

9460:                                             ; preds = %9457, %9454
  %9461 = load i32, ptr %2, align 4, !dbg !66
  %9462 = add nsw i32 %9461, 1, !dbg !66
  store i32 %9462, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9463, !dbg !68

9463:                                             ; preds = %9460, %9453
  %9464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9465 = icmp ne i32 %9464, -1, !dbg !51
  br i1 %9465, label %9466, label %11146, !dbg !49

9466:                                             ; preds = %9463
  %9467 = load i32, ptr %2, align 4, !dbg !52
  %9468 = sext i32 %9467 to i64, !dbg !55
  %9469 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9468, !dbg !55
  %9470 = load i8, ptr %9469, align 1, !dbg !55
  %9471 = sext i8 %9470 to i32, !dbg !55
  %9472 = load i8, ptr %6, align 1, !dbg !56
  %9473 = sext i8 %9472 to i32, !dbg !56
  %9474 = icmp eq i32 %9471, %9473, !dbg !57
  br i1 %9474, label %9483, label %9475, !dbg !58

9475:                                             ; preds = %9466
  %9476 = load i32, ptr %3, align 4, !dbg !69
  %9477 = icmp eq i32 %9476, 1, !dbg !71
  br i1 %9477, label %9479, label %9478, !dbg !72

9478:                                             ; preds = %9475
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9482

9479:                                             ; preds = %9475
  %9480 = load i32, ptr %4, align 4, !dbg !73
  %9481 = add nsw i32 %9480, 1, !dbg !73
  store i32 %9481, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9482, !dbg !76

9482:                                             ; preds = %9479, %9478
  br label %9492

9483:                                             ; preds = %9466
  %9484 = load i32, ptr %3, align 4, !dbg !59
  %9485 = icmp eq i32 %9484, 0, !dbg !62
  br i1 %9485, label %9486, label %9489, !dbg !63

9486:                                             ; preds = %9483
  %9487 = load i32, ptr %4, align 4, !dbg !64
  %9488 = add nsw i32 %9487, 1, !dbg !64
  store i32 %9488, ptr %4, align 4, !dbg !64
  br label %9489, !dbg !65

9489:                                             ; preds = %9486, %9483
  %9490 = load i32, ptr %2, align 4, !dbg !66
  %9491 = add nsw i32 %9490, 1, !dbg !66
  store i32 %9491, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9492, !dbg !68

9492:                                             ; preds = %9489, %9482
  %9493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9494 = icmp ne i32 %9493, -1, !dbg !51
  br i1 %9494, label %9495, label %11146, !dbg !49

9495:                                             ; preds = %9492
  %9496 = load i32, ptr %2, align 4, !dbg !52
  %9497 = sext i32 %9496 to i64, !dbg !55
  %9498 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9497, !dbg !55
  %9499 = load i8, ptr %9498, align 1, !dbg !55
  %9500 = sext i8 %9499 to i32, !dbg !55
  %9501 = load i8, ptr %6, align 1, !dbg !56
  %9502 = sext i8 %9501 to i32, !dbg !56
  %9503 = icmp eq i32 %9500, %9502, !dbg !57
  br i1 %9503, label %9512, label %9504, !dbg !58

9504:                                             ; preds = %9495
  %9505 = load i32, ptr %3, align 4, !dbg !69
  %9506 = icmp eq i32 %9505, 1, !dbg !71
  br i1 %9506, label %9508, label %9507, !dbg !72

9507:                                             ; preds = %9504
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9511

9508:                                             ; preds = %9504
  %9509 = load i32, ptr %4, align 4, !dbg !73
  %9510 = add nsw i32 %9509, 1, !dbg !73
  store i32 %9510, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9511, !dbg !76

9511:                                             ; preds = %9508, %9507
  br label %9521

9512:                                             ; preds = %9495
  %9513 = load i32, ptr %3, align 4, !dbg !59
  %9514 = icmp eq i32 %9513, 0, !dbg !62
  br i1 %9514, label %9515, label %9518, !dbg !63

9515:                                             ; preds = %9512
  %9516 = load i32, ptr %4, align 4, !dbg !64
  %9517 = add nsw i32 %9516, 1, !dbg !64
  store i32 %9517, ptr %4, align 4, !dbg !64
  br label %9518, !dbg !65

9518:                                             ; preds = %9515, %9512
  %9519 = load i32, ptr %2, align 4, !dbg !66
  %9520 = add nsw i32 %9519, 1, !dbg !66
  store i32 %9520, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9521, !dbg !68

9521:                                             ; preds = %9518, %9511
  %9522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9523 = icmp ne i32 %9522, -1, !dbg !51
  br i1 %9523, label %9524, label %11146, !dbg !49

9524:                                             ; preds = %9521
  %9525 = load i32, ptr %2, align 4, !dbg !52
  %9526 = sext i32 %9525 to i64, !dbg !55
  %9527 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9526, !dbg !55
  %9528 = load i8, ptr %9527, align 1, !dbg !55
  %9529 = sext i8 %9528 to i32, !dbg !55
  %9530 = load i8, ptr %6, align 1, !dbg !56
  %9531 = sext i8 %9530 to i32, !dbg !56
  %9532 = icmp eq i32 %9529, %9531, !dbg !57
  br i1 %9532, label %9541, label %9533, !dbg !58

9533:                                             ; preds = %9524
  %9534 = load i32, ptr %3, align 4, !dbg !69
  %9535 = icmp eq i32 %9534, 1, !dbg !71
  br i1 %9535, label %9537, label %9536, !dbg !72

9536:                                             ; preds = %9533
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9540

9537:                                             ; preds = %9533
  %9538 = load i32, ptr %4, align 4, !dbg !73
  %9539 = add nsw i32 %9538, 1, !dbg !73
  store i32 %9539, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9540, !dbg !76

9540:                                             ; preds = %9537, %9536
  br label %9550

9541:                                             ; preds = %9524
  %9542 = load i32, ptr %3, align 4, !dbg !59
  %9543 = icmp eq i32 %9542, 0, !dbg !62
  br i1 %9543, label %9544, label %9547, !dbg !63

9544:                                             ; preds = %9541
  %9545 = load i32, ptr %4, align 4, !dbg !64
  %9546 = add nsw i32 %9545, 1, !dbg !64
  store i32 %9546, ptr %4, align 4, !dbg !64
  br label %9547, !dbg !65

9547:                                             ; preds = %9544, %9541
  %9548 = load i32, ptr %2, align 4, !dbg !66
  %9549 = add nsw i32 %9548, 1, !dbg !66
  store i32 %9549, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9550, !dbg !68

9550:                                             ; preds = %9547, %9540
  %9551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9552 = icmp ne i32 %9551, -1, !dbg !51
  br i1 %9552, label %9553, label %11146, !dbg !49

9553:                                             ; preds = %9550
  %9554 = load i32, ptr %2, align 4, !dbg !52
  %9555 = sext i32 %9554 to i64, !dbg !55
  %9556 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9555, !dbg !55
  %9557 = load i8, ptr %9556, align 1, !dbg !55
  %9558 = sext i8 %9557 to i32, !dbg !55
  %9559 = load i8, ptr %6, align 1, !dbg !56
  %9560 = sext i8 %9559 to i32, !dbg !56
  %9561 = icmp eq i32 %9558, %9560, !dbg !57
  br i1 %9561, label %9570, label %9562, !dbg !58

9562:                                             ; preds = %9553
  %9563 = load i32, ptr %3, align 4, !dbg !69
  %9564 = icmp eq i32 %9563, 1, !dbg !71
  br i1 %9564, label %9566, label %9565, !dbg !72

9565:                                             ; preds = %9562
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9569

9566:                                             ; preds = %9562
  %9567 = load i32, ptr %4, align 4, !dbg !73
  %9568 = add nsw i32 %9567, 1, !dbg !73
  store i32 %9568, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9569, !dbg !76

9569:                                             ; preds = %9566, %9565
  br label %9579

9570:                                             ; preds = %9553
  %9571 = load i32, ptr %3, align 4, !dbg !59
  %9572 = icmp eq i32 %9571, 0, !dbg !62
  br i1 %9572, label %9573, label %9576, !dbg !63

9573:                                             ; preds = %9570
  %9574 = load i32, ptr %4, align 4, !dbg !64
  %9575 = add nsw i32 %9574, 1, !dbg !64
  store i32 %9575, ptr %4, align 4, !dbg !64
  br label %9576, !dbg !65

9576:                                             ; preds = %9573, %9570
  %9577 = load i32, ptr %2, align 4, !dbg !66
  %9578 = add nsw i32 %9577, 1, !dbg !66
  store i32 %9578, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9579, !dbg !68

9579:                                             ; preds = %9576, %9569
  %9580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9581 = icmp ne i32 %9580, -1, !dbg !51
  br i1 %9581, label %9582, label %11146, !dbg !49

9582:                                             ; preds = %9579
  %9583 = load i32, ptr %2, align 4, !dbg !52
  %9584 = sext i32 %9583 to i64, !dbg !55
  %9585 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9584, !dbg !55
  %9586 = load i8, ptr %9585, align 1, !dbg !55
  %9587 = sext i8 %9586 to i32, !dbg !55
  %9588 = load i8, ptr %6, align 1, !dbg !56
  %9589 = sext i8 %9588 to i32, !dbg !56
  %9590 = icmp eq i32 %9587, %9589, !dbg !57
  br i1 %9590, label %9599, label %9591, !dbg !58

9591:                                             ; preds = %9582
  %9592 = load i32, ptr %3, align 4, !dbg !69
  %9593 = icmp eq i32 %9592, 1, !dbg !71
  br i1 %9593, label %9595, label %9594, !dbg !72

9594:                                             ; preds = %9591
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9598

9595:                                             ; preds = %9591
  %9596 = load i32, ptr %4, align 4, !dbg !73
  %9597 = add nsw i32 %9596, 1, !dbg !73
  store i32 %9597, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9598, !dbg !76

9598:                                             ; preds = %9595, %9594
  br label %9608

9599:                                             ; preds = %9582
  %9600 = load i32, ptr %3, align 4, !dbg !59
  %9601 = icmp eq i32 %9600, 0, !dbg !62
  br i1 %9601, label %9602, label %9605, !dbg !63

9602:                                             ; preds = %9599
  %9603 = load i32, ptr %4, align 4, !dbg !64
  %9604 = add nsw i32 %9603, 1, !dbg !64
  store i32 %9604, ptr %4, align 4, !dbg !64
  br label %9605, !dbg !65

9605:                                             ; preds = %9602, %9599
  %9606 = load i32, ptr %2, align 4, !dbg !66
  %9607 = add nsw i32 %9606, 1, !dbg !66
  store i32 %9607, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9608, !dbg !68

9608:                                             ; preds = %9605, %9598
  %9609 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9610 = icmp ne i32 %9609, -1, !dbg !51
  br i1 %9610, label %9611, label %11146, !dbg !49

9611:                                             ; preds = %9608
  %9612 = load i32, ptr %2, align 4, !dbg !52
  %9613 = sext i32 %9612 to i64, !dbg !55
  %9614 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9613, !dbg !55
  %9615 = load i8, ptr %9614, align 1, !dbg !55
  %9616 = sext i8 %9615 to i32, !dbg !55
  %9617 = load i8, ptr %6, align 1, !dbg !56
  %9618 = sext i8 %9617 to i32, !dbg !56
  %9619 = icmp eq i32 %9616, %9618, !dbg !57
  br i1 %9619, label %9628, label %9620, !dbg !58

9620:                                             ; preds = %9611
  %9621 = load i32, ptr %3, align 4, !dbg !69
  %9622 = icmp eq i32 %9621, 1, !dbg !71
  br i1 %9622, label %9624, label %9623, !dbg !72

9623:                                             ; preds = %9620
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9627

9624:                                             ; preds = %9620
  %9625 = load i32, ptr %4, align 4, !dbg !73
  %9626 = add nsw i32 %9625, 1, !dbg !73
  store i32 %9626, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9627, !dbg !76

9627:                                             ; preds = %9624, %9623
  br label %9637

9628:                                             ; preds = %9611
  %9629 = load i32, ptr %3, align 4, !dbg !59
  %9630 = icmp eq i32 %9629, 0, !dbg !62
  br i1 %9630, label %9631, label %9634, !dbg !63

9631:                                             ; preds = %9628
  %9632 = load i32, ptr %4, align 4, !dbg !64
  %9633 = add nsw i32 %9632, 1, !dbg !64
  store i32 %9633, ptr %4, align 4, !dbg !64
  br label %9634, !dbg !65

9634:                                             ; preds = %9631, %9628
  %9635 = load i32, ptr %2, align 4, !dbg !66
  %9636 = add nsw i32 %9635, 1, !dbg !66
  store i32 %9636, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9637, !dbg !68

9637:                                             ; preds = %9634, %9627
  %9638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9639 = icmp ne i32 %9638, -1, !dbg !51
  br i1 %9639, label %9640, label %11146, !dbg !49

9640:                                             ; preds = %9637
  %9641 = load i32, ptr %2, align 4, !dbg !52
  %9642 = sext i32 %9641 to i64, !dbg !55
  %9643 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9642, !dbg !55
  %9644 = load i8, ptr %9643, align 1, !dbg !55
  %9645 = sext i8 %9644 to i32, !dbg !55
  %9646 = load i8, ptr %6, align 1, !dbg !56
  %9647 = sext i8 %9646 to i32, !dbg !56
  %9648 = icmp eq i32 %9645, %9647, !dbg !57
  br i1 %9648, label %9657, label %9649, !dbg !58

9649:                                             ; preds = %9640
  %9650 = load i32, ptr %3, align 4, !dbg !69
  %9651 = icmp eq i32 %9650, 1, !dbg !71
  br i1 %9651, label %9653, label %9652, !dbg !72

9652:                                             ; preds = %9649
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9656

9653:                                             ; preds = %9649
  %9654 = load i32, ptr %4, align 4, !dbg !73
  %9655 = add nsw i32 %9654, 1, !dbg !73
  store i32 %9655, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9656, !dbg !76

9656:                                             ; preds = %9653, %9652
  br label %9666

9657:                                             ; preds = %9640
  %9658 = load i32, ptr %3, align 4, !dbg !59
  %9659 = icmp eq i32 %9658, 0, !dbg !62
  br i1 %9659, label %9660, label %9663, !dbg !63

9660:                                             ; preds = %9657
  %9661 = load i32, ptr %4, align 4, !dbg !64
  %9662 = add nsw i32 %9661, 1, !dbg !64
  store i32 %9662, ptr %4, align 4, !dbg !64
  br label %9663, !dbg !65

9663:                                             ; preds = %9660, %9657
  %9664 = load i32, ptr %2, align 4, !dbg !66
  %9665 = add nsw i32 %9664, 1, !dbg !66
  store i32 %9665, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9666, !dbg !68

9666:                                             ; preds = %9663, %9656
  %9667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9668 = icmp ne i32 %9667, -1, !dbg !51
  br i1 %9668, label %9669, label %11146, !dbg !49

9669:                                             ; preds = %9666
  %9670 = load i32, ptr %2, align 4, !dbg !52
  %9671 = sext i32 %9670 to i64, !dbg !55
  %9672 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9671, !dbg !55
  %9673 = load i8, ptr %9672, align 1, !dbg !55
  %9674 = sext i8 %9673 to i32, !dbg !55
  %9675 = load i8, ptr %6, align 1, !dbg !56
  %9676 = sext i8 %9675 to i32, !dbg !56
  %9677 = icmp eq i32 %9674, %9676, !dbg !57
  br i1 %9677, label %9686, label %9678, !dbg !58

9678:                                             ; preds = %9669
  %9679 = load i32, ptr %3, align 4, !dbg !69
  %9680 = icmp eq i32 %9679, 1, !dbg !71
  br i1 %9680, label %9682, label %9681, !dbg !72

9681:                                             ; preds = %9678
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9685

9682:                                             ; preds = %9678
  %9683 = load i32, ptr %4, align 4, !dbg !73
  %9684 = add nsw i32 %9683, 1, !dbg !73
  store i32 %9684, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9685, !dbg !76

9685:                                             ; preds = %9682, %9681
  br label %9695

9686:                                             ; preds = %9669
  %9687 = load i32, ptr %3, align 4, !dbg !59
  %9688 = icmp eq i32 %9687, 0, !dbg !62
  br i1 %9688, label %9689, label %9692, !dbg !63

9689:                                             ; preds = %9686
  %9690 = load i32, ptr %4, align 4, !dbg !64
  %9691 = add nsw i32 %9690, 1, !dbg !64
  store i32 %9691, ptr %4, align 4, !dbg !64
  br label %9692, !dbg !65

9692:                                             ; preds = %9689, %9686
  %9693 = load i32, ptr %2, align 4, !dbg !66
  %9694 = add nsw i32 %9693, 1, !dbg !66
  store i32 %9694, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9695, !dbg !68

9695:                                             ; preds = %9692, %9685
  %9696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9697 = icmp ne i32 %9696, -1, !dbg !51
  br i1 %9697, label %9698, label %11146, !dbg !49

9698:                                             ; preds = %9695
  %9699 = load i32, ptr %2, align 4, !dbg !52
  %9700 = sext i32 %9699 to i64, !dbg !55
  %9701 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9700, !dbg !55
  %9702 = load i8, ptr %9701, align 1, !dbg !55
  %9703 = sext i8 %9702 to i32, !dbg !55
  %9704 = load i8, ptr %6, align 1, !dbg !56
  %9705 = sext i8 %9704 to i32, !dbg !56
  %9706 = icmp eq i32 %9703, %9705, !dbg !57
  br i1 %9706, label %9715, label %9707, !dbg !58

9707:                                             ; preds = %9698
  %9708 = load i32, ptr %3, align 4, !dbg !69
  %9709 = icmp eq i32 %9708, 1, !dbg !71
  br i1 %9709, label %9711, label %9710, !dbg !72

9710:                                             ; preds = %9707
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9714

9711:                                             ; preds = %9707
  %9712 = load i32, ptr %4, align 4, !dbg !73
  %9713 = add nsw i32 %9712, 1, !dbg !73
  store i32 %9713, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9714, !dbg !76

9714:                                             ; preds = %9711, %9710
  br label %9724

9715:                                             ; preds = %9698
  %9716 = load i32, ptr %3, align 4, !dbg !59
  %9717 = icmp eq i32 %9716, 0, !dbg !62
  br i1 %9717, label %9718, label %9721, !dbg !63

9718:                                             ; preds = %9715
  %9719 = load i32, ptr %4, align 4, !dbg !64
  %9720 = add nsw i32 %9719, 1, !dbg !64
  store i32 %9720, ptr %4, align 4, !dbg !64
  br label %9721, !dbg !65

9721:                                             ; preds = %9718, %9715
  %9722 = load i32, ptr %2, align 4, !dbg !66
  %9723 = add nsw i32 %9722, 1, !dbg !66
  store i32 %9723, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9724, !dbg !68

9724:                                             ; preds = %9721, %9714
  %9725 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9726 = icmp ne i32 %9725, -1, !dbg !51
  br i1 %9726, label %9727, label %11146, !dbg !49

9727:                                             ; preds = %9724
  %9728 = load i32, ptr %2, align 4, !dbg !52
  %9729 = sext i32 %9728 to i64, !dbg !55
  %9730 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9729, !dbg !55
  %9731 = load i8, ptr %9730, align 1, !dbg !55
  %9732 = sext i8 %9731 to i32, !dbg !55
  %9733 = load i8, ptr %6, align 1, !dbg !56
  %9734 = sext i8 %9733 to i32, !dbg !56
  %9735 = icmp eq i32 %9732, %9734, !dbg !57
  br i1 %9735, label %9744, label %9736, !dbg !58

9736:                                             ; preds = %9727
  %9737 = load i32, ptr %3, align 4, !dbg !69
  %9738 = icmp eq i32 %9737, 1, !dbg !71
  br i1 %9738, label %9740, label %9739, !dbg !72

9739:                                             ; preds = %9736
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9743

9740:                                             ; preds = %9736
  %9741 = load i32, ptr %4, align 4, !dbg !73
  %9742 = add nsw i32 %9741, 1, !dbg !73
  store i32 %9742, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9743, !dbg !76

9743:                                             ; preds = %9740, %9739
  br label %9753

9744:                                             ; preds = %9727
  %9745 = load i32, ptr %3, align 4, !dbg !59
  %9746 = icmp eq i32 %9745, 0, !dbg !62
  br i1 %9746, label %9747, label %9750, !dbg !63

9747:                                             ; preds = %9744
  %9748 = load i32, ptr %4, align 4, !dbg !64
  %9749 = add nsw i32 %9748, 1, !dbg !64
  store i32 %9749, ptr %4, align 4, !dbg !64
  br label %9750, !dbg !65

9750:                                             ; preds = %9747, %9744
  %9751 = load i32, ptr %2, align 4, !dbg !66
  %9752 = add nsw i32 %9751, 1, !dbg !66
  store i32 %9752, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9753, !dbg !68

9753:                                             ; preds = %9750, %9743
  %9754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9755 = icmp ne i32 %9754, -1, !dbg !51
  br i1 %9755, label %9756, label %11146, !dbg !49

9756:                                             ; preds = %9753
  %9757 = load i32, ptr %2, align 4, !dbg !52
  %9758 = sext i32 %9757 to i64, !dbg !55
  %9759 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9758, !dbg !55
  %9760 = load i8, ptr %9759, align 1, !dbg !55
  %9761 = sext i8 %9760 to i32, !dbg !55
  %9762 = load i8, ptr %6, align 1, !dbg !56
  %9763 = sext i8 %9762 to i32, !dbg !56
  %9764 = icmp eq i32 %9761, %9763, !dbg !57
  br i1 %9764, label %9773, label %9765, !dbg !58

9765:                                             ; preds = %9756
  %9766 = load i32, ptr %3, align 4, !dbg !69
  %9767 = icmp eq i32 %9766, 1, !dbg !71
  br i1 %9767, label %9769, label %9768, !dbg !72

9768:                                             ; preds = %9765
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9772

9769:                                             ; preds = %9765
  %9770 = load i32, ptr %4, align 4, !dbg !73
  %9771 = add nsw i32 %9770, 1, !dbg !73
  store i32 %9771, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9772, !dbg !76

9772:                                             ; preds = %9769, %9768
  br label %9782

9773:                                             ; preds = %9756
  %9774 = load i32, ptr %3, align 4, !dbg !59
  %9775 = icmp eq i32 %9774, 0, !dbg !62
  br i1 %9775, label %9776, label %9779, !dbg !63

9776:                                             ; preds = %9773
  %9777 = load i32, ptr %4, align 4, !dbg !64
  %9778 = add nsw i32 %9777, 1, !dbg !64
  store i32 %9778, ptr %4, align 4, !dbg !64
  br label %9779, !dbg !65

9779:                                             ; preds = %9776, %9773
  %9780 = load i32, ptr %2, align 4, !dbg !66
  %9781 = add nsw i32 %9780, 1, !dbg !66
  store i32 %9781, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9782, !dbg !68

9782:                                             ; preds = %9779, %9772
  %9783 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9784 = icmp ne i32 %9783, -1, !dbg !51
  br i1 %9784, label %9785, label %11146, !dbg !49

9785:                                             ; preds = %9782
  %9786 = load i32, ptr %2, align 4, !dbg !52
  %9787 = sext i32 %9786 to i64, !dbg !55
  %9788 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9787, !dbg !55
  %9789 = load i8, ptr %9788, align 1, !dbg !55
  %9790 = sext i8 %9789 to i32, !dbg !55
  %9791 = load i8, ptr %6, align 1, !dbg !56
  %9792 = sext i8 %9791 to i32, !dbg !56
  %9793 = icmp eq i32 %9790, %9792, !dbg !57
  br i1 %9793, label %9802, label %9794, !dbg !58

9794:                                             ; preds = %9785
  %9795 = load i32, ptr %3, align 4, !dbg !69
  %9796 = icmp eq i32 %9795, 1, !dbg !71
  br i1 %9796, label %9798, label %9797, !dbg !72

9797:                                             ; preds = %9794
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9801

9798:                                             ; preds = %9794
  %9799 = load i32, ptr %4, align 4, !dbg !73
  %9800 = add nsw i32 %9799, 1, !dbg !73
  store i32 %9800, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9801, !dbg !76

9801:                                             ; preds = %9798, %9797
  br label %9811

9802:                                             ; preds = %9785
  %9803 = load i32, ptr %3, align 4, !dbg !59
  %9804 = icmp eq i32 %9803, 0, !dbg !62
  br i1 %9804, label %9805, label %9808, !dbg !63

9805:                                             ; preds = %9802
  %9806 = load i32, ptr %4, align 4, !dbg !64
  %9807 = add nsw i32 %9806, 1, !dbg !64
  store i32 %9807, ptr %4, align 4, !dbg !64
  br label %9808, !dbg !65

9808:                                             ; preds = %9805, %9802
  %9809 = load i32, ptr %2, align 4, !dbg !66
  %9810 = add nsw i32 %9809, 1, !dbg !66
  store i32 %9810, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9811, !dbg !68

9811:                                             ; preds = %9808, %9801
  %9812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9813 = icmp ne i32 %9812, -1, !dbg !51
  br i1 %9813, label %9814, label %11146, !dbg !49

9814:                                             ; preds = %9811
  %9815 = load i32, ptr %2, align 4, !dbg !52
  %9816 = sext i32 %9815 to i64, !dbg !55
  %9817 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9816, !dbg !55
  %9818 = load i8, ptr %9817, align 1, !dbg !55
  %9819 = sext i8 %9818 to i32, !dbg !55
  %9820 = load i8, ptr %6, align 1, !dbg !56
  %9821 = sext i8 %9820 to i32, !dbg !56
  %9822 = icmp eq i32 %9819, %9821, !dbg !57
  br i1 %9822, label %9831, label %9823, !dbg !58

9823:                                             ; preds = %9814
  %9824 = load i32, ptr %3, align 4, !dbg !69
  %9825 = icmp eq i32 %9824, 1, !dbg !71
  br i1 %9825, label %9827, label %9826, !dbg !72

9826:                                             ; preds = %9823
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9830

9827:                                             ; preds = %9823
  %9828 = load i32, ptr %4, align 4, !dbg !73
  %9829 = add nsw i32 %9828, 1, !dbg !73
  store i32 %9829, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9830, !dbg !76

9830:                                             ; preds = %9827, %9826
  br label %9840

9831:                                             ; preds = %9814
  %9832 = load i32, ptr %3, align 4, !dbg !59
  %9833 = icmp eq i32 %9832, 0, !dbg !62
  br i1 %9833, label %9834, label %9837, !dbg !63

9834:                                             ; preds = %9831
  %9835 = load i32, ptr %4, align 4, !dbg !64
  %9836 = add nsw i32 %9835, 1, !dbg !64
  store i32 %9836, ptr %4, align 4, !dbg !64
  br label %9837, !dbg !65

9837:                                             ; preds = %9834, %9831
  %9838 = load i32, ptr %2, align 4, !dbg !66
  %9839 = add nsw i32 %9838, 1, !dbg !66
  store i32 %9839, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9840, !dbg !68

9840:                                             ; preds = %9837, %9830
  %9841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9842 = icmp ne i32 %9841, -1, !dbg !51
  br i1 %9842, label %9843, label %11146, !dbg !49

9843:                                             ; preds = %9840
  %9844 = load i32, ptr %2, align 4, !dbg !52
  %9845 = sext i32 %9844 to i64, !dbg !55
  %9846 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9845, !dbg !55
  %9847 = load i8, ptr %9846, align 1, !dbg !55
  %9848 = sext i8 %9847 to i32, !dbg !55
  %9849 = load i8, ptr %6, align 1, !dbg !56
  %9850 = sext i8 %9849 to i32, !dbg !56
  %9851 = icmp eq i32 %9848, %9850, !dbg !57
  br i1 %9851, label %9860, label %9852, !dbg !58

9852:                                             ; preds = %9843
  %9853 = load i32, ptr %3, align 4, !dbg !69
  %9854 = icmp eq i32 %9853, 1, !dbg !71
  br i1 %9854, label %9856, label %9855, !dbg !72

9855:                                             ; preds = %9852
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9859

9856:                                             ; preds = %9852
  %9857 = load i32, ptr %4, align 4, !dbg !73
  %9858 = add nsw i32 %9857, 1, !dbg !73
  store i32 %9858, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9859, !dbg !76

9859:                                             ; preds = %9856, %9855
  br label %9869

9860:                                             ; preds = %9843
  %9861 = load i32, ptr %3, align 4, !dbg !59
  %9862 = icmp eq i32 %9861, 0, !dbg !62
  br i1 %9862, label %9863, label %9866, !dbg !63

9863:                                             ; preds = %9860
  %9864 = load i32, ptr %4, align 4, !dbg !64
  %9865 = add nsw i32 %9864, 1, !dbg !64
  store i32 %9865, ptr %4, align 4, !dbg !64
  br label %9866, !dbg !65

9866:                                             ; preds = %9863, %9860
  %9867 = load i32, ptr %2, align 4, !dbg !66
  %9868 = add nsw i32 %9867, 1, !dbg !66
  store i32 %9868, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9869, !dbg !68

9869:                                             ; preds = %9866, %9859
  %9870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9871 = icmp ne i32 %9870, -1, !dbg !51
  br i1 %9871, label %9872, label %11146, !dbg !49

9872:                                             ; preds = %9869
  %9873 = load i32, ptr %2, align 4, !dbg !52
  %9874 = sext i32 %9873 to i64, !dbg !55
  %9875 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9874, !dbg !55
  %9876 = load i8, ptr %9875, align 1, !dbg !55
  %9877 = sext i8 %9876 to i32, !dbg !55
  %9878 = load i8, ptr %6, align 1, !dbg !56
  %9879 = sext i8 %9878 to i32, !dbg !56
  %9880 = icmp eq i32 %9877, %9879, !dbg !57
  br i1 %9880, label %9889, label %9881, !dbg !58

9881:                                             ; preds = %9872
  %9882 = load i32, ptr %3, align 4, !dbg !69
  %9883 = icmp eq i32 %9882, 1, !dbg !71
  br i1 %9883, label %9885, label %9884, !dbg !72

9884:                                             ; preds = %9881
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9888

9885:                                             ; preds = %9881
  %9886 = load i32, ptr %4, align 4, !dbg !73
  %9887 = add nsw i32 %9886, 1, !dbg !73
  store i32 %9887, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9888, !dbg !76

9888:                                             ; preds = %9885, %9884
  br label %9898

9889:                                             ; preds = %9872
  %9890 = load i32, ptr %3, align 4, !dbg !59
  %9891 = icmp eq i32 %9890, 0, !dbg !62
  br i1 %9891, label %9892, label %9895, !dbg !63

9892:                                             ; preds = %9889
  %9893 = load i32, ptr %4, align 4, !dbg !64
  %9894 = add nsw i32 %9893, 1, !dbg !64
  store i32 %9894, ptr %4, align 4, !dbg !64
  br label %9895, !dbg !65

9895:                                             ; preds = %9892, %9889
  %9896 = load i32, ptr %2, align 4, !dbg !66
  %9897 = add nsw i32 %9896, 1, !dbg !66
  store i32 %9897, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9898, !dbg !68

9898:                                             ; preds = %9895, %9888
  %9899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9900 = icmp ne i32 %9899, -1, !dbg !51
  br i1 %9900, label %9901, label %11146, !dbg !49

9901:                                             ; preds = %9898
  %9902 = load i32, ptr %2, align 4, !dbg !52
  %9903 = sext i32 %9902 to i64, !dbg !55
  %9904 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9903, !dbg !55
  %9905 = load i8, ptr %9904, align 1, !dbg !55
  %9906 = sext i8 %9905 to i32, !dbg !55
  %9907 = load i8, ptr %6, align 1, !dbg !56
  %9908 = sext i8 %9907 to i32, !dbg !56
  %9909 = icmp eq i32 %9906, %9908, !dbg !57
  br i1 %9909, label %9918, label %9910, !dbg !58

9910:                                             ; preds = %9901
  %9911 = load i32, ptr %3, align 4, !dbg !69
  %9912 = icmp eq i32 %9911, 1, !dbg !71
  br i1 %9912, label %9914, label %9913, !dbg !72

9913:                                             ; preds = %9910
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9917

9914:                                             ; preds = %9910
  %9915 = load i32, ptr %4, align 4, !dbg !73
  %9916 = add nsw i32 %9915, 1, !dbg !73
  store i32 %9916, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9917, !dbg !76

9917:                                             ; preds = %9914, %9913
  br label %9927

9918:                                             ; preds = %9901
  %9919 = load i32, ptr %3, align 4, !dbg !59
  %9920 = icmp eq i32 %9919, 0, !dbg !62
  br i1 %9920, label %9921, label %9924, !dbg !63

9921:                                             ; preds = %9918
  %9922 = load i32, ptr %4, align 4, !dbg !64
  %9923 = add nsw i32 %9922, 1, !dbg !64
  store i32 %9923, ptr %4, align 4, !dbg !64
  br label %9924, !dbg !65

9924:                                             ; preds = %9921, %9918
  %9925 = load i32, ptr %2, align 4, !dbg !66
  %9926 = add nsw i32 %9925, 1, !dbg !66
  store i32 %9926, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9927, !dbg !68

9927:                                             ; preds = %9924, %9917
  %9928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9929 = icmp ne i32 %9928, -1, !dbg !51
  br i1 %9929, label %9930, label %11146, !dbg !49

9930:                                             ; preds = %9927
  %9931 = load i32, ptr %2, align 4, !dbg !52
  %9932 = sext i32 %9931 to i64, !dbg !55
  %9933 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9932, !dbg !55
  %9934 = load i8, ptr %9933, align 1, !dbg !55
  %9935 = sext i8 %9934 to i32, !dbg !55
  %9936 = load i8, ptr %6, align 1, !dbg !56
  %9937 = sext i8 %9936 to i32, !dbg !56
  %9938 = icmp eq i32 %9935, %9937, !dbg !57
  br i1 %9938, label %9947, label %9939, !dbg !58

9939:                                             ; preds = %9930
  %9940 = load i32, ptr %3, align 4, !dbg !69
  %9941 = icmp eq i32 %9940, 1, !dbg !71
  br i1 %9941, label %9943, label %9942, !dbg !72

9942:                                             ; preds = %9939
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9946

9943:                                             ; preds = %9939
  %9944 = load i32, ptr %4, align 4, !dbg !73
  %9945 = add nsw i32 %9944, 1, !dbg !73
  store i32 %9945, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9946, !dbg !76

9946:                                             ; preds = %9943, %9942
  br label %9956

9947:                                             ; preds = %9930
  %9948 = load i32, ptr %3, align 4, !dbg !59
  %9949 = icmp eq i32 %9948, 0, !dbg !62
  br i1 %9949, label %9950, label %9953, !dbg !63

9950:                                             ; preds = %9947
  %9951 = load i32, ptr %4, align 4, !dbg !64
  %9952 = add nsw i32 %9951, 1, !dbg !64
  store i32 %9952, ptr %4, align 4, !dbg !64
  br label %9953, !dbg !65

9953:                                             ; preds = %9950, %9947
  %9954 = load i32, ptr %2, align 4, !dbg !66
  %9955 = add nsw i32 %9954, 1, !dbg !66
  store i32 %9955, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9956, !dbg !68

9956:                                             ; preds = %9953, %9946
  %9957 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9958 = icmp ne i32 %9957, -1, !dbg !51
  br i1 %9958, label %9959, label %11146, !dbg !49

9959:                                             ; preds = %9956
  %9960 = load i32, ptr %2, align 4, !dbg !52
  %9961 = sext i32 %9960 to i64, !dbg !55
  %9962 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9961, !dbg !55
  %9963 = load i8, ptr %9962, align 1, !dbg !55
  %9964 = sext i8 %9963 to i32, !dbg !55
  %9965 = load i8, ptr %6, align 1, !dbg !56
  %9966 = sext i8 %9965 to i32, !dbg !56
  %9967 = icmp eq i32 %9964, %9966, !dbg !57
  br i1 %9967, label %9976, label %9968, !dbg !58

9968:                                             ; preds = %9959
  %9969 = load i32, ptr %3, align 4, !dbg !69
  %9970 = icmp eq i32 %9969, 1, !dbg !71
  br i1 %9970, label %9972, label %9971, !dbg !72

9971:                                             ; preds = %9968
  store i32 0, ptr %3, align 4, !dbg !77
  br label %9975

9972:                                             ; preds = %9968
  %9973 = load i32, ptr %4, align 4, !dbg !73
  %9974 = add nsw i32 %9973, 1, !dbg !73
  store i32 %9974, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %9975, !dbg !76

9975:                                             ; preds = %9972, %9971
  br label %9985

9976:                                             ; preds = %9959
  %9977 = load i32, ptr %3, align 4, !dbg !59
  %9978 = icmp eq i32 %9977, 0, !dbg !62
  br i1 %9978, label %9979, label %9982, !dbg !63

9979:                                             ; preds = %9976
  %9980 = load i32, ptr %4, align 4, !dbg !64
  %9981 = add nsw i32 %9980, 1, !dbg !64
  store i32 %9981, ptr %4, align 4, !dbg !64
  br label %9982, !dbg !65

9982:                                             ; preds = %9979, %9976
  %9983 = load i32, ptr %2, align 4, !dbg !66
  %9984 = add nsw i32 %9983, 1, !dbg !66
  store i32 %9984, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %9985, !dbg !68

9985:                                             ; preds = %9982, %9975
  %9986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %9987 = icmp ne i32 %9986, -1, !dbg !51
  br i1 %9987, label %9988, label %11146, !dbg !49

9988:                                             ; preds = %9985
  %9989 = load i32, ptr %2, align 4, !dbg !52
  %9990 = sext i32 %9989 to i64, !dbg !55
  %9991 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9990, !dbg !55
  %9992 = load i8, ptr %9991, align 1, !dbg !55
  %9993 = sext i8 %9992 to i32, !dbg !55
  %9994 = load i8, ptr %6, align 1, !dbg !56
  %9995 = sext i8 %9994 to i32, !dbg !56
  %9996 = icmp eq i32 %9993, %9995, !dbg !57
  br i1 %9996, label %10005, label %9997, !dbg !58

9997:                                             ; preds = %9988
  %9998 = load i32, ptr %3, align 4, !dbg !69
  %9999 = icmp eq i32 %9998, 1, !dbg !71
  br i1 %9999, label %10001, label %10000, !dbg !72

10000:                                            ; preds = %9997
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10004

10001:                                            ; preds = %9997
  %10002 = load i32, ptr %4, align 4, !dbg !73
  %10003 = add nsw i32 %10002, 1, !dbg !73
  store i32 %10003, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10004, !dbg !76

10004:                                            ; preds = %10001, %10000
  br label %10014

10005:                                            ; preds = %9988
  %10006 = load i32, ptr %3, align 4, !dbg !59
  %10007 = icmp eq i32 %10006, 0, !dbg !62
  br i1 %10007, label %10008, label %10011, !dbg !63

10008:                                            ; preds = %10005
  %10009 = load i32, ptr %4, align 4, !dbg !64
  %10010 = add nsw i32 %10009, 1, !dbg !64
  store i32 %10010, ptr %4, align 4, !dbg !64
  br label %10011, !dbg !65

10011:                                            ; preds = %10008, %10005
  %10012 = load i32, ptr %2, align 4, !dbg !66
  %10013 = add nsw i32 %10012, 1, !dbg !66
  store i32 %10013, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10014, !dbg !68

10014:                                            ; preds = %10011, %10004
  %10015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10016 = icmp ne i32 %10015, -1, !dbg !51
  br i1 %10016, label %10017, label %11146, !dbg !49

10017:                                            ; preds = %10014
  %10018 = load i32, ptr %2, align 4, !dbg !52
  %10019 = sext i32 %10018 to i64, !dbg !55
  %10020 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10019, !dbg !55
  %10021 = load i8, ptr %10020, align 1, !dbg !55
  %10022 = sext i8 %10021 to i32, !dbg !55
  %10023 = load i8, ptr %6, align 1, !dbg !56
  %10024 = sext i8 %10023 to i32, !dbg !56
  %10025 = icmp eq i32 %10022, %10024, !dbg !57
  br i1 %10025, label %10034, label %10026, !dbg !58

10026:                                            ; preds = %10017
  %10027 = load i32, ptr %3, align 4, !dbg !69
  %10028 = icmp eq i32 %10027, 1, !dbg !71
  br i1 %10028, label %10030, label %10029, !dbg !72

10029:                                            ; preds = %10026
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10033

10030:                                            ; preds = %10026
  %10031 = load i32, ptr %4, align 4, !dbg !73
  %10032 = add nsw i32 %10031, 1, !dbg !73
  store i32 %10032, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10033, !dbg !76

10033:                                            ; preds = %10030, %10029
  br label %10043

10034:                                            ; preds = %10017
  %10035 = load i32, ptr %3, align 4, !dbg !59
  %10036 = icmp eq i32 %10035, 0, !dbg !62
  br i1 %10036, label %10037, label %10040, !dbg !63

10037:                                            ; preds = %10034
  %10038 = load i32, ptr %4, align 4, !dbg !64
  %10039 = add nsw i32 %10038, 1, !dbg !64
  store i32 %10039, ptr %4, align 4, !dbg !64
  br label %10040, !dbg !65

10040:                                            ; preds = %10037, %10034
  %10041 = load i32, ptr %2, align 4, !dbg !66
  %10042 = add nsw i32 %10041, 1, !dbg !66
  store i32 %10042, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10043, !dbg !68

10043:                                            ; preds = %10040, %10033
  %10044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10045 = icmp ne i32 %10044, -1, !dbg !51
  br i1 %10045, label %10046, label %11146, !dbg !49

10046:                                            ; preds = %10043
  %10047 = load i32, ptr %2, align 4, !dbg !52
  %10048 = sext i32 %10047 to i64, !dbg !55
  %10049 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10048, !dbg !55
  %10050 = load i8, ptr %10049, align 1, !dbg !55
  %10051 = sext i8 %10050 to i32, !dbg !55
  %10052 = load i8, ptr %6, align 1, !dbg !56
  %10053 = sext i8 %10052 to i32, !dbg !56
  %10054 = icmp eq i32 %10051, %10053, !dbg !57
  br i1 %10054, label %10063, label %10055, !dbg !58

10055:                                            ; preds = %10046
  %10056 = load i32, ptr %3, align 4, !dbg !69
  %10057 = icmp eq i32 %10056, 1, !dbg !71
  br i1 %10057, label %10059, label %10058, !dbg !72

10058:                                            ; preds = %10055
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10062

10059:                                            ; preds = %10055
  %10060 = load i32, ptr %4, align 4, !dbg !73
  %10061 = add nsw i32 %10060, 1, !dbg !73
  store i32 %10061, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10062, !dbg !76

10062:                                            ; preds = %10059, %10058
  br label %10072

10063:                                            ; preds = %10046
  %10064 = load i32, ptr %3, align 4, !dbg !59
  %10065 = icmp eq i32 %10064, 0, !dbg !62
  br i1 %10065, label %10066, label %10069, !dbg !63

10066:                                            ; preds = %10063
  %10067 = load i32, ptr %4, align 4, !dbg !64
  %10068 = add nsw i32 %10067, 1, !dbg !64
  store i32 %10068, ptr %4, align 4, !dbg !64
  br label %10069, !dbg !65

10069:                                            ; preds = %10066, %10063
  %10070 = load i32, ptr %2, align 4, !dbg !66
  %10071 = add nsw i32 %10070, 1, !dbg !66
  store i32 %10071, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10072, !dbg !68

10072:                                            ; preds = %10069, %10062
  %10073 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10074 = icmp ne i32 %10073, -1, !dbg !51
  br i1 %10074, label %10075, label %11146, !dbg !49

10075:                                            ; preds = %10072
  %10076 = load i32, ptr %2, align 4, !dbg !52
  %10077 = sext i32 %10076 to i64, !dbg !55
  %10078 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10077, !dbg !55
  %10079 = load i8, ptr %10078, align 1, !dbg !55
  %10080 = sext i8 %10079 to i32, !dbg !55
  %10081 = load i8, ptr %6, align 1, !dbg !56
  %10082 = sext i8 %10081 to i32, !dbg !56
  %10083 = icmp eq i32 %10080, %10082, !dbg !57
  br i1 %10083, label %10092, label %10084, !dbg !58

10084:                                            ; preds = %10075
  %10085 = load i32, ptr %3, align 4, !dbg !69
  %10086 = icmp eq i32 %10085, 1, !dbg !71
  br i1 %10086, label %10088, label %10087, !dbg !72

10087:                                            ; preds = %10084
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10091

10088:                                            ; preds = %10084
  %10089 = load i32, ptr %4, align 4, !dbg !73
  %10090 = add nsw i32 %10089, 1, !dbg !73
  store i32 %10090, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10091, !dbg !76

10091:                                            ; preds = %10088, %10087
  br label %10101

10092:                                            ; preds = %10075
  %10093 = load i32, ptr %3, align 4, !dbg !59
  %10094 = icmp eq i32 %10093, 0, !dbg !62
  br i1 %10094, label %10095, label %10098, !dbg !63

10095:                                            ; preds = %10092
  %10096 = load i32, ptr %4, align 4, !dbg !64
  %10097 = add nsw i32 %10096, 1, !dbg !64
  store i32 %10097, ptr %4, align 4, !dbg !64
  br label %10098, !dbg !65

10098:                                            ; preds = %10095, %10092
  %10099 = load i32, ptr %2, align 4, !dbg !66
  %10100 = add nsw i32 %10099, 1, !dbg !66
  store i32 %10100, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10101, !dbg !68

10101:                                            ; preds = %10098, %10091
  %10102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10103 = icmp ne i32 %10102, -1, !dbg !51
  br i1 %10103, label %10104, label %11146, !dbg !49

10104:                                            ; preds = %10101
  %10105 = load i32, ptr %2, align 4, !dbg !52
  %10106 = sext i32 %10105 to i64, !dbg !55
  %10107 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10106, !dbg !55
  %10108 = load i8, ptr %10107, align 1, !dbg !55
  %10109 = sext i8 %10108 to i32, !dbg !55
  %10110 = load i8, ptr %6, align 1, !dbg !56
  %10111 = sext i8 %10110 to i32, !dbg !56
  %10112 = icmp eq i32 %10109, %10111, !dbg !57
  br i1 %10112, label %10121, label %10113, !dbg !58

10113:                                            ; preds = %10104
  %10114 = load i32, ptr %3, align 4, !dbg !69
  %10115 = icmp eq i32 %10114, 1, !dbg !71
  br i1 %10115, label %10117, label %10116, !dbg !72

10116:                                            ; preds = %10113
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10120

10117:                                            ; preds = %10113
  %10118 = load i32, ptr %4, align 4, !dbg !73
  %10119 = add nsw i32 %10118, 1, !dbg !73
  store i32 %10119, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10120, !dbg !76

10120:                                            ; preds = %10117, %10116
  br label %10130

10121:                                            ; preds = %10104
  %10122 = load i32, ptr %3, align 4, !dbg !59
  %10123 = icmp eq i32 %10122, 0, !dbg !62
  br i1 %10123, label %10124, label %10127, !dbg !63

10124:                                            ; preds = %10121
  %10125 = load i32, ptr %4, align 4, !dbg !64
  %10126 = add nsw i32 %10125, 1, !dbg !64
  store i32 %10126, ptr %4, align 4, !dbg !64
  br label %10127, !dbg !65

10127:                                            ; preds = %10124, %10121
  %10128 = load i32, ptr %2, align 4, !dbg !66
  %10129 = add nsw i32 %10128, 1, !dbg !66
  store i32 %10129, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10130, !dbg !68

10130:                                            ; preds = %10127, %10120
  %10131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10132 = icmp ne i32 %10131, -1, !dbg !51
  br i1 %10132, label %10133, label %11146, !dbg !49

10133:                                            ; preds = %10130
  %10134 = load i32, ptr %2, align 4, !dbg !52
  %10135 = sext i32 %10134 to i64, !dbg !55
  %10136 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10135, !dbg !55
  %10137 = load i8, ptr %10136, align 1, !dbg !55
  %10138 = sext i8 %10137 to i32, !dbg !55
  %10139 = load i8, ptr %6, align 1, !dbg !56
  %10140 = sext i8 %10139 to i32, !dbg !56
  %10141 = icmp eq i32 %10138, %10140, !dbg !57
  br i1 %10141, label %10150, label %10142, !dbg !58

10142:                                            ; preds = %10133
  %10143 = load i32, ptr %3, align 4, !dbg !69
  %10144 = icmp eq i32 %10143, 1, !dbg !71
  br i1 %10144, label %10146, label %10145, !dbg !72

10145:                                            ; preds = %10142
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10149

10146:                                            ; preds = %10142
  %10147 = load i32, ptr %4, align 4, !dbg !73
  %10148 = add nsw i32 %10147, 1, !dbg !73
  store i32 %10148, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10149, !dbg !76

10149:                                            ; preds = %10146, %10145
  br label %10159

10150:                                            ; preds = %10133
  %10151 = load i32, ptr %3, align 4, !dbg !59
  %10152 = icmp eq i32 %10151, 0, !dbg !62
  br i1 %10152, label %10153, label %10156, !dbg !63

10153:                                            ; preds = %10150
  %10154 = load i32, ptr %4, align 4, !dbg !64
  %10155 = add nsw i32 %10154, 1, !dbg !64
  store i32 %10155, ptr %4, align 4, !dbg !64
  br label %10156, !dbg !65

10156:                                            ; preds = %10153, %10150
  %10157 = load i32, ptr %2, align 4, !dbg !66
  %10158 = add nsw i32 %10157, 1, !dbg !66
  store i32 %10158, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10159, !dbg !68

10159:                                            ; preds = %10156, %10149
  %10160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10161 = icmp ne i32 %10160, -1, !dbg !51
  br i1 %10161, label %10162, label %11146, !dbg !49

10162:                                            ; preds = %10159
  %10163 = load i32, ptr %2, align 4, !dbg !52
  %10164 = sext i32 %10163 to i64, !dbg !55
  %10165 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10164, !dbg !55
  %10166 = load i8, ptr %10165, align 1, !dbg !55
  %10167 = sext i8 %10166 to i32, !dbg !55
  %10168 = load i8, ptr %6, align 1, !dbg !56
  %10169 = sext i8 %10168 to i32, !dbg !56
  %10170 = icmp eq i32 %10167, %10169, !dbg !57
  br i1 %10170, label %10179, label %10171, !dbg !58

10171:                                            ; preds = %10162
  %10172 = load i32, ptr %3, align 4, !dbg !69
  %10173 = icmp eq i32 %10172, 1, !dbg !71
  br i1 %10173, label %10175, label %10174, !dbg !72

10174:                                            ; preds = %10171
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10178

10175:                                            ; preds = %10171
  %10176 = load i32, ptr %4, align 4, !dbg !73
  %10177 = add nsw i32 %10176, 1, !dbg !73
  store i32 %10177, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10178, !dbg !76

10178:                                            ; preds = %10175, %10174
  br label %10188

10179:                                            ; preds = %10162
  %10180 = load i32, ptr %3, align 4, !dbg !59
  %10181 = icmp eq i32 %10180, 0, !dbg !62
  br i1 %10181, label %10182, label %10185, !dbg !63

10182:                                            ; preds = %10179
  %10183 = load i32, ptr %4, align 4, !dbg !64
  %10184 = add nsw i32 %10183, 1, !dbg !64
  store i32 %10184, ptr %4, align 4, !dbg !64
  br label %10185, !dbg !65

10185:                                            ; preds = %10182, %10179
  %10186 = load i32, ptr %2, align 4, !dbg !66
  %10187 = add nsw i32 %10186, 1, !dbg !66
  store i32 %10187, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10188, !dbg !68

10188:                                            ; preds = %10185, %10178
  %10189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10190 = icmp ne i32 %10189, -1, !dbg !51
  br i1 %10190, label %10191, label %11146, !dbg !49

10191:                                            ; preds = %10188
  %10192 = load i32, ptr %2, align 4, !dbg !52
  %10193 = sext i32 %10192 to i64, !dbg !55
  %10194 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10193, !dbg !55
  %10195 = load i8, ptr %10194, align 1, !dbg !55
  %10196 = sext i8 %10195 to i32, !dbg !55
  %10197 = load i8, ptr %6, align 1, !dbg !56
  %10198 = sext i8 %10197 to i32, !dbg !56
  %10199 = icmp eq i32 %10196, %10198, !dbg !57
  br i1 %10199, label %10208, label %10200, !dbg !58

10200:                                            ; preds = %10191
  %10201 = load i32, ptr %3, align 4, !dbg !69
  %10202 = icmp eq i32 %10201, 1, !dbg !71
  br i1 %10202, label %10204, label %10203, !dbg !72

10203:                                            ; preds = %10200
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10207

10204:                                            ; preds = %10200
  %10205 = load i32, ptr %4, align 4, !dbg !73
  %10206 = add nsw i32 %10205, 1, !dbg !73
  store i32 %10206, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10207, !dbg !76

10207:                                            ; preds = %10204, %10203
  br label %10217

10208:                                            ; preds = %10191
  %10209 = load i32, ptr %3, align 4, !dbg !59
  %10210 = icmp eq i32 %10209, 0, !dbg !62
  br i1 %10210, label %10211, label %10214, !dbg !63

10211:                                            ; preds = %10208
  %10212 = load i32, ptr %4, align 4, !dbg !64
  %10213 = add nsw i32 %10212, 1, !dbg !64
  store i32 %10213, ptr %4, align 4, !dbg !64
  br label %10214, !dbg !65

10214:                                            ; preds = %10211, %10208
  %10215 = load i32, ptr %2, align 4, !dbg !66
  %10216 = add nsw i32 %10215, 1, !dbg !66
  store i32 %10216, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10217, !dbg !68

10217:                                            ; preds = %10214, %10207
  %10218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10219 = icmp ne i32 %10218, -1, !dbg !51
  br i1 %10219, label %10220, label %11146, !dbg !49

10220:                                            ; preds = %10217
  %10221 = load i32, ptr %2, align 4, !dbg !52
  %10222 = sext i32 %10221 to i64, !dbg !55
  %10223 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10222, !dbg !55
  %10224 = load i8, ptr %10223, align 1, !dbg !55
  %10225 = sext i8 %10224 to i32, !dbg !55
  %10226 = load i8, ptr %6, align 1, !dbg !56
  %10227 = sext i8 %10226 to i32, !dbg !56
  %10228 = icmp eq i32 %10225, %10227, !dbg !57
  br i1 %10228, label %10237, label %10229, !dbg !58

10229:                                            ; preds = %10220
  %10230 = load i32, ptr %3, align 4, !dbg !69
  %10231 = icmp eq i32 %10230, 1, !dbg !71
  br i1 %10231, label %10233, label %10232, !dbg !72

10232:                                            ; preds = %10229
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10236

10233:                                            ; preds = %10229
  %10234 = load i32, ptr %4, align 4, !dbg !73
  %10235 = add nsw i32 %10234, 1, !dbg !73
  store i32 %10235, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10236, !dbg !76

10236:                                            ; preds = %10233, %10232
  br label %10246

10237:                                            ; preds = %10220
  %10238 = load i32, ptr %3, align 4, !dbg !59
  %10239 = icmp eq i32 %10238, 0, !dbg !62
  br i1 %10239, label %10240, label %10243, !dbg !63

10240:                                            ; preds = %10237
  %10241 = load i32, ptr %4, align 4, !dbg !64
  %10242 = add nsw i32 %10241, 1, !dbg !64
  store i32 %10242, ptr %4, align 4, !dbg !64
  br label %10243, !dbg !65

10243:                                            ; preds = %10240, %10237
  %10244 = load i32, ptr %2, align 4, !dbg !66
  %10245 = add nsw i32 %10244, 1, !dbg !66
  store i32 %10245, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10246, !dbg !68

10246:                                            ; preds = %10243, %10236
  %10247 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10248 = icmp ne i32 %10247, -1, !dbg !51
  br i1 %10248, label %10249, label %11146, !dbg !49

10249:                                            ; preds = %10246
  %10250 = load i32, ptr %2, align 4, !dbg !52
  %10251 = sext i32 %10250 to i64, !dbg !55
  %10252 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10251, !dbg !55
  %10253 = load i8, ptr %10252, align 1, !dbg !55
  %10254 = sext i8 %10253 to i32, !dbg !55
  %10255 = load i8, ptr %6, align 1, !dbg !56
  %10256 = sext i8 %10255 to i32, !dbg !56
  %10257 = icmp eq i32 %10254, %10256, !dbg !57
  br i1 %10257, label %10266, label %10258, !dbg !58

10258:                                            ; preds = %10249
  %10259 = load i32, ptr %3, align 4, !dbg !69
  %10260 = icmp eq i32 %10259, 1, !dbg !71
  br i1 %10260, label %10262, label %10261, !dbg !72

10261:                                            ; preds = %10258
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10265

10262:                                            ; preds = %10258
  %10263 = load i32, ptr %4, align 4, !dbg !73
  %10264 = add nsw i32 %10263, 1, !dbg !73
  store i32 %10264, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10265, !dbg !76

10265:                                            ; preds = %10262, %10261
  br label %10275

10266:                                            ; preds = %10249
  %10267 = load i32, ptr %3, align 4, !dbg !59
  %10268 = icmp eq i32 %10267, 0, !dbg !62
  br i1 %10268, label %10269, label %10272, !dbg !63

10269:                                            ; preds = %10266
  %10270 = load i32, ptr %4, align 4, !dbg !64
  %10271 = add nsw i32 %10270, 1, !dbg !64
  store i32 %10271, ptr %4, align 4, !dbg !64
  br label %10272, !dbg !65

10272:                                            ; preds = %10269, %10266
  %10273 = load i32, ptr %2, align 4, !dbg !66
  %10274 = add nsw i32 %10273, 1, !dbg !66
  store i32 %10274, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10275, !dbg !68

10275:                                            ; preds = %10272, %10265
  %10276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10277 = icmp ne i32 %10276, -1, !dbg !51
  br i1 %10277, label %10278, label %11146, !dbg !49

10278:                                            ; preds = %10275
  %10279 = load i32, ptr %2, align 4, !dbg !52
  %10280 = sext i32 %10279 to i64, !dbg !55
  %10281 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10280, !dbg !55
  %10282 = load i8, ptr %10281, align 1, !dbg !55
  %10283 = sext i8 %10282 to i32, !dbg !55
  %10284 = load i8, ptr %6, align 1, !dbg !56
  %10285 = sext i8 %10284 to i32, !dbg !56
  %10286 = icmp eq i32 %10283, %10285, !dbg !57
  br i1 %10286, label %10295, label %10287, !dbg !58

10287:                                            ; preds = %10278
  %10288 = load i32, ptr %3, align 4, !dbg !69
  %10289 = icmp eq i32 %10288, 1, !dbg !71
  br i1 %10289, label %10291, label %10290, !dbg !72

10290:                                            ; preds = %10287
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10294

10291:                                            ; preds = %10287
  %10292 = load i32, ptr %4, align 4, !dbg !73
  %10293 = add nsw i32 %10292, 1, !dbg !73
  store i32 %10293, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10294, !dbg !76

10294:                                            ; preds = %10291, %10290
  br label %10304

10295:                                            ; preds = %10278
  %10296 = load i32, ptr %3, align 4, !dbg !59
  %10297 = icmp eq i32 %10296, 0, !dbg !62
  br i1 %10297, label %10298, label %10301, !dbg !63

10298:                                            ; preds = %10295
  %10299 = load i32, ptr %4, align 4, !dbg !64
  %10300 = add nsw i32 %10299, 1, !dbg !64
  store i32 %10300, ptr %4, align 4, !dbg !64
  br label %10301, !dbg !65

10301:                                            ; preds = %10298, %10295
  %10302 = load i32, ptr %2, align 4, !dbg !66
  %10303 = add nsw i32 %10302, 1, !dbg !66
  store i32 %10303, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10304, !dbg !68

10304:                                            ; preds = %10301, %10294
  %10305 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10306 = icmp ne i32 %10305, -1, !dbg !51
  br i1 %10306, label %10307, label %11146, !dbg !49

10307:                                            ; preds = %10304
  %10308 = load i32, ptr %2, align 4, !dbg !52
  %10309 = sext i32 %10308 to i64, !dbg !55
  %10310 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10309, !dbg !55
  %10311 = load i8, ptr %10310, align 1, !dbg !55
  %10312 = sext i8 %10311 to i32, !dbg !55
  %10313 = load i8, ptr %6, align 1, !dbg !56
  %10314 = sext i8 %10313 to i32, !dbg !56
  %10315 = icmp eq i32 %10312, %10314, !dbg !57
  br i1 %10315, label %10324, label %10316, !dbg !58

10316:                                            ; preds = %10307
  %10317 = load i32, ptr %3, align 4, !dbg !69
  %10318 = icmp eq i32 %10317, 1, !dbg !71
  br i1 %10318, label %10320, label %10319, !dbg !72

10319:                                            ; preds = %10316
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10323

10320:                                            ; preds = %10316
  %10321 = load i32, ptr %4, align 4, !dbg !73
  %10322 = add nsw i32 %10321, 1, !dbg !73
  store i32 %10322, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10323, !dbg !76

10323:                                            ; preds = %10320, %10319
  br label %10333

10324:                                            ; preds = %10307
  %10325 = load i32, ptr %3, align 4, !dbg !59
  %10326 = icmp eq i32 %10325, 0, !dbg !62
  br i1 %10326, label %10327, label %10330, !dbg !63

10327:                                            ; preds = %10324
  %10328 = load i32, ptr %4, align 4, !dbg !64
  %10329 = add nsw i32 %10328, 1, !dbg !64
  store i32 %10329, ptr %4, align 4, !dbg !64
  br label %10330, !dbg !65

10330:                                            ; preds = %10327, %10324
  %10331 = load i32, ptr %2, align 4, !dbg !66
  %10332 = add nsw i32 %10331, 1, !dbg !66
  store i32 %10332, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10333, !dbg !68

10333:                                            ; preds = %10330, %10323
  %10334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10335 = icmp ne i32 %10334, -1, !dbg !51
  br i1 %10335, label %10336, label %11146, !dbg !49

10336:                                            ; preds = %10333
  %10337 = load i32, ptr %2, align 4, !dbg !52
  %10338 = sext i32 %10337 to i64, !dbg !55
  %10339 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10338, !dbg !55
  %10340 = load i8, ptr %10339, align 1, !dbg !55
  %10341 = sext i8 %10340 to i32, !dbg !55
  %10342 = load i8, ptr %6, align 1, !dbg !56
  %10343 = sext i8 %10342 to i32, !dbg !56
  %10344 = icmp eq i32 %10341, %10343, !dbg !57
  br i1 %10344, label %10353, label %10345, !dbg !58

10345:                                            ; preds = %10336
  %10346 = load i32, ptr %3, align 4, !dbg !69
  %10347 = icmp eq i32 %10346, 1, !dbg !71
  br i1 %10347, label %10349, label %10348, !dbg !72

10348:                                            ; preds = %10345
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10352

10349:                                            ; preds = %10345
  %10350 = load i32, ptr %4, align 4, !dbg !73
  %10351 = add nsw i32 %10350, 1, !dbg !73
  store i32 %10351, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10352, !dbg !76

10352:                                            ; preds = %10349, %10348
  br label %10362

10353:                                            ; preds = %10336
  %10354 = load i32, ptr %3, align 4, !dbg !59
  %10355 = icmp eq i32 %10354, 0, !dbg !62
  br i1 %10355, label %10356, label %10359, !dbg !63

10356:                                            ; preds = %10353
  %10357 = load i32, ptr %4, align 4, !dbg !64
  %10358 = add nsw i32 %10357, 1, !dbg !64
  store i32 %10358, ptr %4, align 4, !dbg !64
  br label %10359, !dbg !65

10359:                                            ; preds = %10356, %10353
  %10360 = load i32, ptr %2, align 4, !dbg !66
  %10361 = add nsw i32 %10360, 1, !dbg !66
  store i32 %10361, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10362, !dbg !68

10362:                                            ; preds = %10359, %10352
  %10363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10364 = icmp ne i32 %10363, -1, !dbg !51
  br i1 %10364, label %10365, label %11146, !dbg !49

10365:                                            ; preds = %10362
  %10366 = load i32, ptr %2, align 4, !dbg !52
  %10367 = sext i32 %10366 to i64, !dbg !55
  %10368 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10367, !dbg !55
  %10369 = load i8, ptr %10368, align 1, !dbg !55
  %10370 = sext i8 %10369 to i32, !dbg !55
  %10371 = load i8, ptr %6, align 1, !dbg !56
  %10372 = sext i8 %10371 to i32, !dbg !56
  %10373 = icmp eq i32 %10370, %10372, !dbg !57
  br i1 %10373, label %10382, label %10374, !dbg !58

10374:                                            ; preds = %10365
  %10375 = load i32, ptr %3, align 4, !dbg !69
  %10376 = icmp eq i32 %10375, 1, !dbg !71
  br i1 %10376, label %10378, label %10377, !dbg !72

10377:                                            ; preds = %10374
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10381

10378:                                            ; preds = %10374
  %10379 = load i32, ptr %4, align 4, !dbg !73
  %10380 = add nsw i32 %10379, 1, !dbg !73
  store i32 %10380, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10381, !dbg !76

10381:                                            ; preds = %10378, %10377
  br label %10391

10382:                                            ; preds = %10365
  %10383 = load i32, ptr %3, align 4, !dbg !59
  %10384 = icmp eq i32 %10383, 0, !dbg !62
  br i1 %10384, label %10385, label %10388, !dbg !63

10385:                                            ; preds = %10382
  %10386 = load i32, ptr %4, align 4, !dbg !64
  %10387 = add nsw i32 %10386, 1, !dbg !64
  store i32 %10387, ptr %4, align 4, !dbg !64
  br label %10388, !dbg !65

10388:                                            ; preds = %10385, %10382
  %10389 = load i32, ptr %2, align 4, !dbg !66
  %10390 = add nsw i32 %10389, 1, !dbg !66
  store i32 %10390, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10391, !dbg !68

10391:                                            ; preds = %10388, %10381
  %10392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10393 = icmp ne i32 %10392, -1, !dbg !51
  br i1 %10393, label %10394, label %11146, !dbg !49

10394:                                            ; preds = %10391
  %10395 = load i32, ptr %2, align 4, !dbg !52
  %10396 = sext i32 %10395 to i64, !dbg !55
  %10397 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10396, !dbg !55
  %10398 = load i8, ptr %10397, align 1, !dbg !55
  %10399 = sext i8 %10398 to i32, !dbg !55
  %10400 = load i8, ptr %6, align 1, !dbg !56
  %10401 = sext i8 %10400 to i32, !dbg !56
  %10402 = icmp eq i32 %10399, %10401, !dbg !57
  br i1 %10402, label %10411, label %10403, !dbg !58

10403:                                            ; preds = %10394
  %10404 = load i32, ptr %3, align 4, !dbg !69
  %10405 = icmp eq i32 %10404, 1, !dbg !71
  br i1 %10405, label %10407, label %10406, !dbg !72

10406:                                            ; preds = %10403
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10410

10407:                                            ; preds = %10403
  %10408 = load i32, ptr %4, align 4, !dbg !73
  %10409 = add nsw i32 %10408, 1, !dbg !73
  store i32 %10409, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10410, !dbg !76

10410:                                            ; preds = %10407, %10406
  br label %10420

10411:                                            ; preds = %10394
  %10412 = load i32, ptr %3, align 4, !dbg !59
  %10413 = icmp eq i32 %10412, 0, !dbg !62
  br i1 %10413, label %10414, label %10417, !dbg !63

10414:                                            ; preds = %10411
  %10415 = load i32, ptr %4, align 4, !dbg !64
  %10416 = add nsw i32 %10415, 1, !dbg !64
  store i32 %10416, ptr %4, align 4, !dbg !64
  br label %10417, !dbg !65

10417:                                            ; preds = %10414, %10411
  %10418 = load i32, ptr %2, align 4, !dbg !66
  %10419 = add nsw i32 %10418, 1, !dbg !66
  store i32 %10419, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10420, !dbg !68

10420:                                            ; preds = %10417, %10410
  %10421 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10422 = icmp ne i32 %10421, -1, !dbg !51
  br i1 %10422, label %10423, label %11146, !dbg !49

10423:                                            ; preds = %10420
  %10424 = load i32, ptr %2, align 4, !dbg !52
  %10425 = sext i32 %10424 to i64, !dbg !55
  %10426 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10425, !dbg !55
  %10427 = load i8, ptr %10426, align 1, !dbg !55
  %10428 = sext i8 %10427 to i32, !dbg !55
  %10429 = load i8, ptr %6, align 1, !dbg !56
  %10430 = sext i8 %10429 to i32, !dbg !56
  %10431 = icmp eq i32 %10428, %10430, !dbg !57
  br i1 %10431, label %10440, label %10432, !dbg !58

10432:                                            ; preds = %10423
  %10433 = load i32, ptr %3, align 4, !dbg !69
  %10434 = icmp eq i32 %10433, 1, !dbg !71
  br i1 %10434, label %10436, label %10435, !dbg !72

10435:                                            ; preds = %10432
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10439

10436:                                            ; preds = %10432
  %10437 = load i32, ptr %4, align 4, !dbg !73
  %10438 = add nsw i32 %10437, 1, !dbg !73
  store i32 %10438, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10439, !dbg !76

10439:                                            ; preds = %10436, %10435
  br label %10449

10440:                                            ; preds = %10423
  %10441 = load i32, ptr %3, align 4, !dbg !59
  %10442 = icmp eq i32 %10441, 0, !dbg !62
  br i1 %10442, label %10443, label %10446, !dbg !63

10443:                                            ; preds = %10440
  %10444 = load i32, ptr %4, align 4, !dbg !64
  %10445 = add nsw i32 %10444, 1, !dbg !64
  store i32 %10445, ptr %4, align 4, !dbg !64
  br label %10446, !dbg !65

10446:                                            ; preds = %10443, %10440
  %10447 = load i32, ptr %2, align 4, !dbg !66
  %10448 = add nsw i32 %10447, 1, !dbg !66
  store i32 %10448, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10449, !dbg !68

10449:                                            ; preds = %10446, %10439
  %10450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10451 = icmp ne i32 %10450, -1, !dbg !51
  br i1 %10451, label %10452, label %11146, !dbg !49

10452:                                            ; preds = %10449
  %10453 = load i32, ptr %2, align 4, !dbg !52
  %10454 = sext i32 %10453 to i64, !dbg !55
  %10455 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10454, !dbg !55
  %10456 = load i8, ptr %10455, align 1, !dbg !55
  %10457 = sext i8 %10456 to i32, !dbg !55
  %10458 = load i8, ptr %6, align 1, !dbg !56
  %10459 = sext i8 %10458 to i32, !dbg !56
  %10460 = icmp eq i32 %10457, %10459, !dbg !57
  br i1 %10460, label %10469, label %10461, !dbg !58

10461:                                            ; preds = %10452
  %10462 = load i32, ptr %3, align 4, !dbg !69
  %10463 = icmp eq i32 %10462, 1, !dbg !71
  br i1 %10463, label %10465, label %10464, !dbg !72

10464:                                            ; preds = %10461
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10468

10465:                                            ; preds = %10461
  %10466 = load i32, ptr %4, align 4, !dbg !73
  %10467 = add nsw i32 %10466, 1, !dbg !73
  store i32 %10467, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10468, !dbg !76

10468:                                            ; preds = %10465, %10464
  br label %10478

10469:                                            ; preds = %10452
  %10470 = load i32, ptr %3, align 4, !dbg !59
  %10471 = icmp eq i32 %10470, 0, !dbg !62
  br i1 %10471, label %10472, label %10475, !dbg !63

10472:                                            ; preds = %10469
  %10473 = load i32, ptr %4, align 4, !dbg !64
  %10474 = add nsw i32 %10473, 1, !dbg !64
  store i32 %10474, ptr %4, align 4, !dbg !64
  br label %10475, !dbg !65

10475:                                            ; preds = %10472, %10469
  %10476 = load i32, ptr %2, align 4, !dbg !66
  %10477 = add nsw i32 %10476, 1, !dbg !66
  store i32 %10477, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10478, !dbg !68

10478:                                            ; preds = %10475, %10468
  %10479 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10480 = icmp ne i32 %10479, -1, !dbg !51
  br i1 %10480, label %10481, label %11146, !dbg !49

10481:                                            ; preds = %10478
  %10482 = load i32, ptr %2, align 4, !dbg !52
  %10483 = sext i32 %10482 to i64, !dbg !55
  %10484 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10483, !dbg !55
  %10485 = load i8, ptr %10484, align 1, !dbg !55
  %10486 = sext i8 %10485 to i32, !dbg !55
  %10487 = load i8, ptr %6, align 1, !dbg !56
  %10488 = sext i8 %10487 to i32, !dbg !56
  %10489 = icmp eq i32 %10486, %10488, !dbg !57
  br i1 %10489, label %10498, label %10490, !dbg !58

10490:                                            ; preds = %10481
  %10491 = load i32, ptr %3, align 4, !dbg !69
  %10492 = icmp eq i32 %10491, 1, !dbg !71
  br i1 %10492, label %10494, label %10493, !dbg !72

10493:                                            ; preds = %10490
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10497

10494:                                            ; preds = %10490
  %10495 = load i32, ptr %4, align 4, !dbg !73
  %10496 = add nsw i32 %10495, 1, !dbg !73
  store i32 %10496, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10497, !dbg !76

10497:                                            ; preds = %10494, %10493
  br label %10507

10498:                                            ; preds = %10481
  %10499 = load i32, ptr %3, align 4, !dbg !59
  %10500 = icmp eq i32 %10499, 0, !dbg !62
  br i1 %10500, label %10501, label %10504, !dbg !63

10501:                                            ; preds = %10498
  %10502 = load i32, ptr %4, align 4, !dbg !64
  %10503 = add nsw i32 %10502, 1, !dbg !64
  store i32 %10503, ptr %4, align 4, !dbg !64
  br label %10504, !dbg !65

10504:                                            ; preds = %10501, %10498
  %10505 = load i32, ptr %2, align 4, !dbg !66
  %10506 = add nsw i32 %10505, 1, !dbg !66
  store i32 %10506, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10507, !dbg !68

10507:                                            ; preds = %10504, %10497
  %10508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10509 = icmp ne i32 %10508, -1, !dbg !51
  br i1 %10509, label %10510, label %11146, !dbg !49

10510:                                            ; preds = %10507
  %10511 = load i32, ptr %2, align 4, !dbg !52
  %10512 = sext i32 %10511 to i64, !dbg !55
  %10513 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10512, !dbg !55
  %10514 = load i8, ptr %10513, align 1, !dbg !55
  %10515 = sext i8 %10514 to i32, !dbg !55
  %10516 = load i8, ptr %6, align 1, !dbg !56
  %10517 = sext i8 %10516 to i32, !dbg !56
  %10518 = icmp eq i32 %10515, %10517, !dbg !57
  br i1 %10518, label %10527, label %10519, !dbg !58

10519:                                            ; preds = %10510
  %10520 = load i32, ptr %3, align 4, !dbg !69
  %10521 = icmp eq i32 %10520, 1, !dbg !71
  br i1 %10521, label %10523, label %10522, !dbg !72

10522:                                            ; preds = %10519
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10526

10523:                                            ; preds = %10519
  %10524 = load i32, ptr %4, align 4, !dbg !73
  %10525 = add nsw i32 %10524, 1, !dbg !73
  store i32 %10525, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10526, !dbg !76

10526:                                            ; preds = %10523, %10522
  br label %10536

10527:                                            ; preds = %10510
  %10528 = load i32, ptr %3, align 4, !dbg !59
  %10529 = icmp eq i32 %10528, 0, !dbg !62
  br i1 %10529, label %10530, label %10533, !dbg !63

10530:                                            ; preds = %10527
  %10531 = load i32, ptr %4, align 4, !dbg !64
  %10532 = add nsw i32 %10531, 1, !dbg !64
  store i32 %10532, ptr %4, align 4, !dbg !64
  br label %10533, !dbg !65

10533:                                            ; preds = %10530, %10527
  %10534 = load i32, ptr %2, align 4, !dbg !66
  %10535 = add nsw i32 %10534, 1, !dbg !66
  store i32 %10535, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10536, !dbg !68

10536:                                            ; preds = %10533, %10526
  %10537 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10538 = icmp ne i32 %10537, -1, !dbg !51
  br i1 %10538, label %10539, label %11146, !dbg !49

10539:                                            ; preds = %10536
  %10540 = load i32, ptr %2, align 4, !dbg !52
  %10541 = sext i32 %10540 to i64, !dbg !55
  %10542 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10541, !dbg !55
  %10543 = load i8, ptr %10542, align 1, !dbg !55
  %10544 = sext i8 %10543 to i32, !dbg !55
  %10545 = load i8, ptr %6, align 1, !dbg !56
  %10546 = sext i8 %10545 to i32, !dbg !56
  %10547 = icmp eq i32 %10544, %10546, !dbg !57
  br i1 %10547, label %10556, label %10548, !dbg !58

10548:                                            ; preds = %10539
  %10549 = load i32, ptr %3, align 4, !dbg !69
  %10550 = icmp eq i32 %10549, 1, !dbg !71
  br i1 %10550, label %10552, label %10551, !dbg !72

10551:                                            ; preds = %10548
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10555

10552:                                            ; preds = %10548
  %10553 = load i32, ptr %4, align 4, !dbg !73
  %10554 = add nsw i32 %10553, 1, !dbg !73
  store i32 %10554, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10555, !dbg !76

10555:                                            ; preds = %10552, %10551
  br label %10565

10556:                                            ; preds = %10539
  %10557 = load i32, ptr %3, align 4, !dbg !59
  %10558 = icmp eq i32 %10557, 0, !dbg !62
  br i1 %10558, label %10559, label %10562, !dbg !63

10559:                                            ; preds = %10556
  %10560 = load i32, ptr %4, align 4, !dbg !64
  %10561 = add nsw i32 %10560, 1, !dbg !64
  store i32 %10561, ptr %4, align 4, !dbg !64
  br label %10562, !dbg !65

10562:                                            ; preds = %10559, %10556
  %10563 = load i32, ptr %2, align 4, !dbg !66
  %10564 = add nsw i32 %10563, 1, !dbg !66
  store i32 %10564, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10565, !dbg !68

10565:                                            ; preds = %10562, %10555
  %10566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10567 = icmp ne i32 %10566, -1, !dbg !51
  br i1 %10567, label %10568, label %11146, !dbg !49

10568:                                            ; preds = %10565
  %10569 = load i32, ptr %2, align 4, !dbg !52
  %10570 = sext i32 %10569 to i64, !dbg !55
  %10571 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10570, !dbg !55
  %10572 = load i8, ptr %10571, align 1, !dbg !55
  %10573 = sext i8 %10572 to i32, !dbg !55
  %10574 = load i8, ptr %6, align 1, !dbg !56
  %10575 = sext i8 %10574 to i32, !dbg !56
  %10576 = icmp eq i32 %10573, %10575, !dbg !57
  br i1 %10576, label %10585, label %10577, !dbg !58

10577:                                            ; preds = %10568
  %10578 = load i32, ptr %3, align 4, !dbg !69
  %10579 = icmp eq i32 %10578, 1, !dbg !71
  br i1 %10579, label %10581, label %10580, !dbg !72

10580:                                            ; preds = %10577
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10584

10581:                                            ; preds = %10577
  %10582 = load i32, ptr %4, align 4, !dbg !73
  %10583 = add nsw i32 %10582, 1, !dbg !73
  store i32 %10583, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10584, !dbg !76

10584:                                            ; preds = %10581, %10580
  br label %10594

10585:                                            ; preds = %10568
  %10586 = load i32, ptr %3, align 4, !dbg !59
  %10587 = icmp eq i32 %10586, 0, !dbg !62
  br i1 %10587, label %10588, label %10591, !dbg !63

10588:                                            ; preds = %10585
  %10589 = load i32, ptr %4, align 4, !dbg !64
  %10590 = add nsw i32 %10589, 1, !dbg !64
  store i32 %10590, ptr %4, align 4, !dbg !64
  br label %10591, !dbg !65

10591:                                            ; preds = %10588, %10585
  %10592 = load i32, ptr %2, align 4, !dbg !66
  %10593 = add nsw i32 %10592, 1, !dbg !66
  store i32 %10593, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10594, !dbg !68

10594:                                            ; preds = %10591, %10584
  %10595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10596 = icmp ne i32 %10595, -1, !dbg !51
  br i1 %10596, label %10597, label %11146, !dbg !49

10597:                                            ; preds = %10594
  %10598 = load i32, ptr %2, align 4, !dbg !52
  %10599 = sext i32 %10598 to i64, !dbg !55
  %10600 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10599, !dbg !55
  %10601 = load i8, ptr %10600, align 1, !dbg !55
  %10602 = sext i8 %10601 to i32, !dbg !55
  %10603 = load i8, ptr %6, align 1, !dbg !56
  %10604 = sext i8 %10603 to i32, !dbg !56
  %10605 = icmp eq i32 %10602, %10604, !dbg !57
  br i1 %10605, label %10614, label %10606, !dbg !58

10606:                                            ; preds = %10597
  %10607 = load i32, ptr %3, align 4, !dbg !69
  %10608 = icmp eq i32 %10607, 1, !dbg !71
  br i1 %10608, label %10610, label %10609, !dbg !72

10609:                                            ; preds = %10606
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10613

10610:                                            ; preds = %10606
  %10611 = load i32, ptr %4, align 4, !dbg !73
  %10612 = add nsw i32 %10611, 1, !dbg !73
  store i32 %10612, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10613, !dbg !76

10613:                                            ; preds = %10610, %10609
  br label %10623

10614:                                            ; preds = %10597
  %10615 = load i32, ptr %3, align 4, !dbg !59
  %10616 = icmp eq i32 %10615, 0, !dbg !62
  br i1 %10616, label %10617, label %10620, !dbg !63

10617:                                            ; preds = %10614
  %10618 = load i32, ptr %4, align 4, !dbg !64
  %10619 = add nsw i32 %10618, 1, !dbg !64
  store i32 %10619, ptr %4, align 4, !dbg !64
  br label %10620, !dbg !65

10620:                                            ; preds = %10617, %10614
  %10621 = load i32, ptr %2, align 4, !dbg !66
  %10622 = add nsw i32 %10621, 1, !dbg !66
  store i32 %10622, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10623, !dbg !68

10623:                                            ; preds = %10620, %10613
  %10624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10625 = icmp ne i32 %10624, -1, !dbg !51
  br i1 %10625, label %10626, label %11146, !dbg !49

10626:                                            ; preds = %10623
  %10627 = load i32, ptr %2, align 4, !dbg !52
  %10628 = sext i32 %10627 to i64, !dbg !55
  %10629 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10628, !dbg !55
  %10630 = load i8, ptr %10629, align 1, !dbg !55
  %10631 = sext i8 %10630 to i32, !dbg !55
  %10632 = load i8, ptr %6, align 1, !dbg !56
  %10633 = sext i8 %10632 to i32, !dbg !56
  %10634 = icmp eq i32 %10631, %10633, !dbg !57
  br i1 %10634, label %10643, label %10635, !dbg !58

10635:                                            ; preds = %10626
  %10636 = load i32, ptr %3, align 4, !dbg !69
  %10637 = icmp eq i32 %10636, 1, !dbg !71
  br i1 %10637, label %10639, label %10638, !dbg !72

10638:                                            ; preds = %10635
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10642

10639:                                            ; preds = %10635
  %10640 = load i32, ptr %4, align 4, !dbg !73
  %10641 = add nsw i32 %10640, 1, !dbg !73
  store i32 %10641, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10642, !dbg !76

10642:                                            ; preds = %10639, %10638
  br label %10652

10643:                                            ; preds = %10626
  %10644 = load i32, ptr %3, align 4, !dbg !59
  %10645 = icmp eq i32 %10644, 0, !dbg !62
  br i1 %10645, label %10646, label %10649, !dbg !63

10646:                                            ; preds = %10643
  %10647 = load i32, ptr %4, align 4, !dbg !64
  %10648 = add nsw i32 %10647, 1, !dbg !64
  store i32 %10648, ptr %4, align 4, !dbg !64
  br label %10649, !dbg !65

10649:                                            ; preds = %10646, %10643
  %10650 = load i32, ptr %2, align 4, !dbg !66
  %10651 = add nsw i32 %10650, 1, !dbg !66
  store i32 %10651, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10652, !dbg !68

10652:                                            ; preds = %10649, %10642
  %10653 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10654 = icmp ne i32 %10653, -1, !dbg !51
  br i1 %10654, label %10655, label %11146, !dbg !49

10655:                                            ; preds = %10652
  %10656 = load i32, ptr %2, align 4, !dbg !52
  %10657 = sext i32 %10656 to i64, !dbg !55
  %10658 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10657, !dbg !55
  %10659 = load i8, ptr %10658, align 1, !dbg !55
  %10660 = sext i8 %10659 to i32, !dbg !55
  %10661 = load i8, ptr %6, align 1, !dbg !56
  %10662 = sext i8 %10661 to i32, !dbg !56
  %10663 = icmp eq i32 %10660, %10662, !dbg !57
  br i1 %10663, label %10672, label %10664, !dbg !58

10664:                                            ; preds = %10655
  %10665 = load i32, ptr %3, align 4, !dbg !69
  %10666 = icmp eq i32 %10665, 1, !dbg !71
  br i1 %10666, label %10668, label %10667, !dbg !72

10667:                                            ; preds = %10664
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10671

10668:                                            ; preds = %10664
  %10669 = load i32, ptr %4, align 4, !dbg !73
  %10670 = add nsw i32 %10669, 1, !dbg !73
  store i32 %10670, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10671, !dbg !76

10671:                                            ; preds = %10668, %10667
  br label %10681

10672:                                            ; preds = %10655
  %10673 = load i32, ptr %3, align 4, !dbg !59
  %10674 = icmp eq i32 %10673, 0, !dbg !62
  br i1 %10674, label %10675, label %10678, !dbg !63

10675:                                            ; preds = %10672
  %10676 = load i32, ptr %4, align 4, !dbg !64
  %10677 = add nsw i32 %10676, 1, !dbg !64
  store i32 %10677, ptr %4, align 4, !dbg !64
  br label %10678, !dbg !65

10678:                                            ; preds = %10675, %10672
  %10679 = load i32, ptr %2, align 4, !dbg !66
  %10680 = add nsw i32 %10679, 1, !dbg !66
  store i32 %10680, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10681, !dbg !68

10681:                                            ; preds = %10678, %10671
  %10682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10683 = icmp ne i32 %10682, -1, !dbg !51
  br i1 %10683, label %10684, label %11146, !dbg !49

10684:                                            ; preds = %10681
  %10685 = load i32, ptr %2, align 4, !dbg !52
  %10686 = sext i32 %10685 to i64, !dbg !55
  %10687 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10686, !dbg !55
  %10688 = load i8, ptr %10687, align 1, !dbg !55
  %10689 = sext i8 %10688 to i32, !dbg !55
  %10690 = load i8, ptr %6, align 1, !dbg !56
  %10691 = sext i8 %10690 to i32, !dbg !56
  %10692 = icmp eq i32 %10689, %10691, !dbg !57
  br i1 %10692, label %10701, label %10693, !dbg !58

10693:                                            ; preds = %10684
  %10694 = load i32, ptr %3, align 4, !dbg !69
  %10695 = icmp eq i32 %10694, 1, !dbg !71
  br i1 %10695, label %10697, label %10696, !dbg !72

10696:                                            ; preds = %10693
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10700

10697:                                            ; preds = %10693
  %10698 = load i32, ptr %4, align 4, !dbg !73
  %10699 = add nsw i32 %10698, 1, !dbg !73
  store i32 %10699, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10700, !dbg !76

10700:                                            ; preds = %10697, %10696
  br label %10710

10701:                                            ; preds = %10684
  %10702 = load i32, ptr %3, align 4, !dbg !59
  %10703 = icmp eq i32 %10702, 0, !dbg !62
  br i1 %10703, label %10704, label %10707, !dbg !63

10704:                                            ; preds = %10701
  %10705 = load i32, ptr %4, align 4, !dbg !64
  %10706 = add nsw i32 %10705, 1, !dbg !64
  store i32 %10706, ptr %4, align 4, !dbg !64
  br label %10707, !dbg !65

10707:                                            ; preds = %10704, %10701
  %10708 = load i32, ptr %2, align 4, !dbg !66
  %10709 = add nsw i32 %10708, 1, !dbg !66
  store i32 %10709, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10710, !dbg !68

10710:                                            ; preds = %10707, %10700
  %10711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10712 = icmp ne i32 %10711, -1, !dbg !51
  br i1 %10712, label %10713, label %11146, !dbg !49

10713:                                            ; preds = %10710
  %10714 = load i32, ptr %2, align 4, !dbg !52
  %10715 = sext i32 %10714 to i64, !dbg !55
  %10716 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10715, !dbg !55
  %10717 = load i8, ptr %10716, align 1, !dbg !55
  %10718 = sext i8 %10717 to i32, !dbg !55
  %10719 = load i8, ptr %6, align 1, !dbg !56
  %10720 = sext i8 %10719 to i32, !dbg !56
  %10721 = icmp eq i32 %10718, %10720, !dbg !57
  br i1 %10721, label %10730, label %10722, !dbg !58

10722:                                            ; preds = %10713
  %10723 = load i32, ptr %3, align 4, !dbg !69
  %10724 = icmp eq i32 %10723, 1, !dbg !71
  br i1 %10724, label %10726, label %10725, !dbg !72

10725:                                            ; preds = %10722
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10729

10726:                                            ; preds = %10722
  %10727 = load i32, ptr %4, align 4, !dbg !73
  %10728 = add nsw i32 %10727, 1, !dbg !73
  store i32 %10728, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10729, !dbg !76

10729:                                            ; preds = %10726, %10725
  br label %10739

10730:                                            ; preds = %10713
  %10731 = load i32, ptr %3, align 4, !dbg !59
  %10732 = icmp eq i32 %10731, 0, !dbg !62
  br i1 %10732, label %10733, label %10736, !dbg !63

10733:                                            ; preds = %10730
  %10734 = load i32, ptr %4, align 4, !dbg !64
  %10735 = add nsw i32 %10734, 1, !dbg !64
  store i32 %10735, ptr %4, align 4, !dbg !64
  br label %10736, !dbg !65

10736:                                            ; preds = %10733, %10730
  %10737 = load i32, ptr %2, align 4, !dbg !66
  %10738 = add nsw i32 %10737, 1, !dbg !66
  store i32 %10738, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10739, !dbg !68

10739:                                            ; preds = %10736, %10729
  %10740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10741 = icmp ne i32 %10740, -1, !dbg !51
  br i1 %10741, label %10742, label %11146, !dbg !49

10742:                                            ; preds = %10739
  %10743 = load i32, ptr %2, align 4, !dbg !52
  %10744 = sext i32 %10743 to i64, !dbg !55
  %10745 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10744, !dbg !55
  %10746 = load i8, ptr %10745, align 1, !dbg !55
  %10747 = sext i8 %10746 to i32, !dbg !55
  %10748 = load i8, ptr %6, align 1, !dbg !56
  %10749 = sext i8 %10748 to i32, !dbg !56
  %10750 = icmp eq i32 %10747, %10749, !dbg !57
  br i1 %10750, label %10759, label %10751, !dbg !58

10751:                                            ; preds = %10742
  %10752 = load i32, ptr %3, align 4, !dbg !69
  %10753 = icmp eq i32 %10752, 1, !dbg !71
  br i1 %10753, label %10755, label %10754, !dbg !72

10754:                                            ; preds = %10751
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10758

10755:                                            ; preds = %10751
  %10756 = load i32, ptr %4, align 4, !dbg !73
  %10757 = add nsw i32 %10756, 1, !dbg !73
  store i32 %10757, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10758, !dbg !76

10758:                                            ; preds = %10755, %10754
  br label %10768

10759:                                            ; preds = %10742
  %10760 = load i32, ptr %3, align 4, !dbg !59
  %10761 = icmp eq i32 %10760, 0, !dbg !62
  br i1 %10761, label %10762, label %10765, !dbg !63

10762:                                            ; preds = %10759
  %10763 = load i32, ptr %4, align 4, !dbg !64
  %10764 = add nsw i32 %10763, 1, !dbg !64
  store i32 %10764, ptr %4, align 4, !dbg !64
  br label %10765, !dbg !65

10765:                                            ; preds = %10762, %10759
  %10766 = load i32, ptr %2, align 4, !dbg !66
  %10767 = add nsw i32 %10766, 1, !dbg !66
  store i32 %10767, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10768, !dbg !68

10768:                                            ; preds = %10765, %10758
  %10769 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10770 = icmp ne i32 %10769, -1, !dbg !51
  br i1 %10770, label %10771, label %11146, !dbg !49

10771:                                            ; preds = %10768
  %10772 = load i32, ptr %2, align 4, !dbg !52
  %10773 = sext i32 %10772 to i64, !dbg !55
  %10774 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10773, !dbg !55
  %10775 = load i8, ptr %10774, align 1, !dbg !55
  %10776 = sext i8 %10775 to i32, !dbg !55
  %10777 = load i8, ptr %6, align 1, !dbg !56
  %10778 = sext i8 %10777 to i32, !dbg !56
  %10779 = icmp eq i32 %10776, %10778, !dbg !57
  br i1 %10779, label %10788, label %10780, !dbg !58

10780:                                            ; preds = %10771
  %10781 = load i32, ptr %3, align 4, !dbg !69
  %10782 = icmp eq i32 %10781, 1, !dbg !71
  br i1 %10782, label %10784, label %10783, !dbg !72

10783:                                            ; preds = %10780
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10787

10784:                                            ; preds = %10780
  %10785 = load i32, ptr %4, align 4, !dbg !73
  %10786 = add nsw i32 %10785, 1, !dbg !73
  store i32 %10786, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10787, !dbg !76

10787:                                            ; preds = %10784, %10783
  br label %10797

10788:                                            ; preds = %10771
  %10789 = load i32, ptr %3, align 4, !dbg !59
  %10790 = icmp eq i32 %10789, 0, !dbg !62
  br i1 %10790, label %10791, label %10794, !dbg !63

10791:                                            ; preds = %10788
  %10792 = load i32, ptr %4, align 4, !dbg !64
  %10793 = add nsw i32 %10792, 1, !dbg !64
  store i32 %10793, ptr %4, align 4, !dbg !64
  br label %10794, !dbg !65

10794:                                            ; preds = %10791, %10788
  %10795 = load i32, ptr %2, align 4, !dbg !66
  %10796 = add nsw i32 %10795, 1, !dbg !66
  store i32 %10796, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10797, !dbg !68

10797:                                            ; preds = %10794, %10787
  %10798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10799 = icmp ne i32 %10798, -1, !dbg !51
  br i1 %10799, label %10800, label %11146, !dbg !49

10800:                                            ; preds = %10797
  %10801 = load i32, ptr %2, align 4, !dbg !52
  %10802 = sext i32 %10801 to i64, !dbg !55
  %10803 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10802, !dbg !55
  %10804 = load i8, ptr %10803, align 1, !dbg !55
  %10805 = sext i8 %10804 to i32, !dbg !55
  %10806 = load i8, ptr %6, align 1, !dbg !56
  %10807 = sext i8 %10806 to i32, !dbg !56
  %10808 = icmp eq i32 %10805, %10807, !dbg !57
  br i1 %10808, label %10817, label %10809, !dbg !58

10809:                                            ; preds = %10800
  %10810 = load i32, ptr %3, align 4, !dbg !69
  %10811 = icmp eq i32 %10810, 1, !dbg !71
  br i1 %10811, label %10813, label %10812, !dbg !72

10812:                                            ; preds = %10809
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10816

10813:                                            ; preds = %10809
  %10814 = load i32, ptr %4, align 4, !dbg !73
  %10815 = add nsw i32 %10814, 1, !dbg !73
  store i32 %10815, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10816, !dbg !76

10816:                                            ; preds = %10813, %10812
  br label %10826

10817:                                            ; preds = %10800
  %10818 = load i32, ptr %3, align 4, !dbg !59
  %10819 = icmp eq i32 %10818, 0, !dbg !62
  br i1 %10819, label %10820, label %10823, !dbg !63

10820:                                            ; preds = %10817
  %10821 = load i32, ptr %4, align 4, !dbg !64
  %10822 = add nsw i32 %10821, 1, !dbg !64
  store i32 %10822, ptr %4, align 4, !dbg !64
  br label %10823, !dbg !65

10823:                                            ; preds = %10820, %10817
  %10824 = load i32, ptr %2, align 4, !dbg !66
  %10825 = add nsw i32 %10824, 1, !dbg !66
  store i32 %10825, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10826, !dbg !68

10826:                                            ; preds = %10823, %10816
  %10827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10828 = icmp ne i32 %10827, -1, !dbg !51
  br i1 %10828, label %10829, label %11146, !dbg !49

10829:                                            ; preds = %10826
  %10830 = load i32, ptr %2, align 4, !dbg !52
  %10831 = sext i32 %10830 to i64, !dbg !55
  %10832 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10831, !dbg !55
  %10833 = load i8, ptr %10832, align 1, !dbg !55
  %10834 = sext i8 %10833 to i32, !dbg !55
  %10835 = load i8, ptr %6, align 1, !dbg !56
  %10836 = sext i8 %10835 to i32, !dbg !56
  %10837 = icmp eq i32 %10834, %10836, !dbg !57
  br i1 %10837, label %10846, label %10838, !dbg !58

10838:                                            ; preds = %10829
  %10839 = load i32, ptr %3, align 4, !dbg !69
  %10840 = icmp eq i32 %10839, 1, !dbg !71
  br i1 %10840, label %10842, label %10841, !dbg !72

10841:                                            ; preds = %10838
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10845

10842:                                            ; preds = %10838
  %10843 = load i32, ptr %4, align 4, !dbg !73
  %10844 = add nsw i32 %10843, 1, !dbg !73
  store i32 %10844, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10845, !dbg !76

10845:                                            ; preds = %10842, %10841
  br label %10855

10846:                                            ; preds = %10829
  %10847 = load i32, ptr %3, align 4, !dbg !59
  %10848 = icmp eq i32 %10847, 0, !dbg !62
  br i1 %10848, label %10849, label %10852, !dbg !63

10849:                                            ; preds = %10846
  %10850 = load i32, ptr %4, align 4, !dbg !64
  %10851 = add nsw i32 %10850, 1, !dbg !64
  store i32 %10851, ptr %4, align 4, !dbg !64
  br label %10852, !dbg !65

10852:                                            ; preds = %10849, %10846
  %10853 = load i32, ptr %2, align 4, !dbg !66
  %10854 = add nsw i32 %10853, 1, !dbg !66
  store i32 %10854, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10855, !dbg !68

10855:                                            ; preds = %10852, %10845
  %10856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10857 = icmp ne i32 %10856, -1, !dbg !51
  br i1 %10857, label %10858, label %11146, !dbg !49

10858:                                            ; preds = %10855
  %10859 = load i32, ptr %2, align 4, !dbg !52
  %10860 = sext i32 %10859 to i64, !dbg !55
  %10861 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10860, !dbg !55
  %10862 = load i8, ptr %10861, align 1, !dbg !55
  %10863 = sext i8 %10862 to i32, !dbg !55
  %10864 = load i8, ptr %6, align 1, !dbg !56
  %10865 = sext i8 %10864 to i32, !dbg !56
  %10866 = icmp eq i32 %10863, %10865, !dbg !57
  br i1 %10866, label %10875, label %10867, !dbg !58

10867:                                            ; preds = %10858
  %10868 = load i32, ptr %3, align 4, !dbg !69
  %10869 = icmp eq i32 %10868, 1, !dbg !71
  br i1 %10869, label %10871, label %10870, !dbg !72

10870:                                            ; preds = %10867
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10874

10871:                                            ; preds = %10867
  %10872 = load i32, ptr %4, align 4, !dbg !73
  %10873 = add nsw i32 %10872, 1, !dbg !73
  store i32 %10873, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10874, !dbg !76

10874:                                            ; preds = %10871, %10870
  br label %10884

10875:                                            ; preds = %10858
  %10876 = load i32, ptr %3, align 4, !dbg !59
  %10877 = icmp eq i32 %10876, 0, !dbg !62
  br i1 %10877, label %10878, label %10881, !dbg !63

10878:                                            ; preds = %10875
  %10879 = load i32, ptr %4, align 4, !dbg !64
  %10880 = add nsw i32 %10879, 1, !dbg !64
  store i32 %10880, ptr %4, align 4, !dbg !64
  br label %10881, !dbg !65

10881:                                            ; preds = %10878, %10875
  %10882 = load i32, ptr %2, align 4, !dbg !66
  %10883 = add nsw i32 %10882, 1, !dbg !66
  store i32 %10883, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10884, !dbg !68

10884:                                            ; preds = %10881, %10874
  %10885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10886 = icmp ne i32 %10885, -1, !dbg !51
  br i1 %10886, label %10887, label %11146, !dbg !49

10887:                                            ; preds = %10884
  %10888 = load i32, ptr %2, align 4, !dbg !52
  %10889 = sext i32 %10888 to i64, !dbg !55
  %10890 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10889, !dbg !55
  %10891 = load i8, ptr %10890, align 1, !dbg !55
  %10892 = sext i8 %10891 to i32, !dbg !55
  %10893 = load i8, ptr %6, align 1, !dbg !56
  %10894 = sext i8 %10893 to i32, !dbg !56
  %10895 = icmp eq i32 %10892, %10894, !dbg !57
  br i1 %10895, label %10904, label %10896, !dbg !58

10896:                                            ; preds = %10887
  %10897 = load i32, ptr %3, align 4, !dbg !69
  %10898 = icmp eq i32 %10897, 1, !dbg !71
  br i1 %10898, label %10900, label %10899, !dbg !72

10899:                                            ; preds = %10896
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10903

10900:                                            ; preds = %10896
  %10901 = load i32, ptr %4, align 4, !dbg !73
  %10902 = add nsw i32 %10901, 1, !dbg !73
  store i32 %10902, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10903, !dbg !76

10903:                                            ; preds = %10900, %10899
  br label %10913

10904:                                            ; preds = %10887
  %10905 = load i32, ptr %3, align 4, !dbg !59
  %10906 = icmp eq i32 %10905, 0, !dbg !62
  br i1 %10906, label %10907, label %10910, !dbg !63

10907:                                            ; preds = %10904
  %10908 = load i32, ptr %4, align 4, !dbg !64
  %10909 = add nsw i32 %10908, 1, !dbg !64
  store i32 %10909, ptr %4, align 4, !dbg !64
  br label %10910, !dbg !65

10910:                                            ; preds = %10907, %10904
  %10911 = load i32, ptr %2, align 4, !dbg !66
  %10912 = add nsw i32 %10911, 1, !dbg !66
  store i32 %10912, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10913, !dbg !68

10913:                                            ; preds = %10910, %10903
  %10914 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10915 = icmp ne i32 %10914, -1, !dbg !51
  br i1 %10915, label %10916, label %11146, !dbg !49

10916:                                            ; preds = %10913
  %10917 = load i32, ptr %2, align 4, !dbg !52
  %10918 = sext i32 %10917 to i64, !dbg !55
  %10919 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10918, !dbg !55
  %10920 = load i8, ptr %10919, align 1, !dbg !55
  %10921 = sext i8 %10920 to i32, !dbg !55
  %10922 = load i8, ptr %6, align 1, !dbg !56
  %10923 = sext i8 %10922 to i32, !dbg !56
  %10924 = icmp eq i32 %10921, %10923, !dbg !57
  br i1 %10924, label %10933, label %10925, !dbg !58

10925:                                            ; preds = %10916
  %10926 = load i32, ptr %3, align 4, !dbg !69
  %10927 = icmp eq i32 %10926, 1, !dbg !71
  br i1 %10927, label %10929, label %10928, !dbg !72

10928:                                            ; preds = %10925
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10932

10929:                                            ; preds = %10925
  %10930 = load i32, ptr %4, align 4, !dbg !73
  %10931 = add nsw i32 %10930, 1, !dbg !73
  store i32 %10931, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10932, !dbg !76

10932:                                            ; preds = %10929, %10928
  br label %10942

10933:                                            ; preds = %10916
  %10934 = load i32, ptr %3, align 4, !dbg !59
  %10935 = icmp eq i32 %10934, 0, !dbg !62
  br i1 %10935, label %10936, label %10939, !dbg !63

10936:                                            ; preds = %10933
  %10937 = load i32, ptr %4, align 4, !dbg !64
  %10938 = add nsw i32 %10937, 1, !dbg !64
  store i32 %10938, ptr %4, align 4, !dbg !64
  br label %10939, !dbg !65

10939:                                            ; preds = %10936, %10933
  %10940 = load i32, ptr %2, align 4, !dbg !66
  %10941 = add nsw i32 %10940, 1, !dbg !66
  store i32 %10941, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10942, !dbg !68

10942:                                            ; preds = %10939, %10932
  %10943 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10944 = icmp ne i32 %10943, -1, !dbg !51
  br i1 %10944, label %10945, label %11146, !dbg !49

10945:                                            ; preds = %10942
  %10946 = load i32, ptr %2, align 4, !dbg !52
  %10947 = sext i32 %10946 to i64, !dbg !55
  %10948 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10947, !dbg !55
  %10949 = load i8, ptr %10948, align 1, !dbg !55
  %10950 = sext i8 %10949 to i32, !dbg !55
  %10951 = load i8, ptr %6, align 1, !dbg !56
  %10952 = sext i8 %10951 to i32, !dbg !56
  %10953 = icmp eq i32 %10950, %10952, !dbg !57
  br i1 %10953, label %10962, label %10954, !dbg !58

10954:                                            ; preds = %10945
  %10955 = load i32, ptr %3, align 4, !dbg !69
  %10956 = icmp eq i32 %10955, 1, !dbg !71
  br i1 %10956, label %10958, label %10957, !dbg !72

10957:                                            ; preds = %10954
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10961

10958:                                            ; preds = %10954
  %10959 = load i32, ptr %4, align 4, !dbg !73
  %10960 = add nsw i32 %10959, 1, !dbg !73
  store i32 %10960, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10961, !dbg !76

10961:                                            ; preds = %10958, %10957
  br label %10971

10962:                                            ; preds = %10945
  %10963 = load i32, ptr %3, align 4, !dbg !59
  %10964 = icmp eq i32 %10963, 0, !dbg !62
  br i1 %10964, label %10965, label %10968, !dbg !63

10965:                                            ; preds = %10962
  %10966 = load i32, ptr %4, align 4, !dbg !64
  %10967 = add nsw i32 %10966, 1, !dbg !64
  store i32 %10967, ptr %4, align 4, !dbg !64
  br label %10968, !dbg !65

10968:                                            ; preds = %10965, %10962
  %10969 = load i32, ptr %2, align 4, !dbg !66
  %10970 = add nsw i32 %10969, 1, !dbg !66
  store i32 %10970, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %10971, !dbg !68

10971:                                            ; preds = %10968, %10961
  %10972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %10973 = icmp ne i32 %10972, -1, !dbg !51
  br i1 %10973, label %10974, label %11146, !dbg !49

10974:                                            ; preds = %10971
  %10975 = load i32, ptr %2, align 4, !dbg !52
  %10976 = sext i32 %10975 to i64, !dbg !55
  %10977 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %10976, !dbg !55
  %10978 = load i8, ptr %10977, align 1, !dbg !55
  %10979 = sext i8 %10978 to i32, !dbg !55
  %10980 = load i8, ptr %6, align 1, !dbg !56
  %10981 = sext i8 %10980 to i32, !dbg !56
  %10982 = icmp eq i32 %10979, %10981, !dbg !57
  br i1 %10982, label %10991, label %10983, !dbg !58

10983:                                            ; preds = %10974
  %10984 = load i32, ptr %3, align 4, !dbg !69
  %10985 = icmp eq i32 %10984, 1, !dbg !71
  br i1 %10985, label %10987, label %10986, !dbg !72

10986:                                            ; preds = %10983
  store i32 0, ptr %3, align 4, !dbg !77
  br label %10990

10987:                                            ; preds = %10983
  %10988 = load i32, ptr %4, align 4, !dbg !73
  %10989 = add nsw i32 %10988, 1, !dbg !73
  store i32 %10989, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %10990, !dbg !76

10990:                                            ; preds = %10987, %10986
  br label %11000

10991:                                            ; preds = %10974
  %10992 = load i32, ptr %3, align 4, !dbg !59
  %10993 = icmp eq i32 %10992, 0, !dbg !62
  br i1 %10993, label %10994, label %10997, !dbg !63

10994:                                            ; preds = %10991
  %10995 = load i32, ptr %4, align 4, !dbg !64
  %10996 = add nsw i32 %10995, 1, !dbg !64
  store i32 %10996, ptr %4, align 4, !dbg !64
  br label %10997, !dbg !65

10997:                                            ; preds = %10994, %10991
  %10998 = load i32, ptr %2, align 4, !dbg !66
  %10999 = add nsw i32 %10998, 1, !dbg !66
  store i32 %10999, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %11000, !dbg !68

11000:                                            ; preds = %10997, %10990
  %11001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %11002 = icmp ne i32 %11001, -1, !dbg !51
  br i1 %11002, label %11003, label %11146, !dbg !49

11003:                                            ; preds = %11000
  %11004 = load i32, ptr %2, align 4, !dbg !52
  %11005 = sext i32 %11004 to i64, !dbg !55
  %11006 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %11005, !dbg !55
  %11007 = load i8, ptr %11006, align 1, !dbg !55
  %11008 = sext i8 %11007 to i32, !dbg !55
  %11009 = load i8, ptr %6, align 1, !dbg !56
  %11010 = sext i8 %11009 to i32, !dbg !56
  %11011 = icmp eq i32 %11008, %11010, !dbg !57
  br i1 %11011, label %11020, label %11012, !dbg !58

11012:                                            ; preds = %11003
  %11013 = load i32, ptr %3, align 4, !dbg !69
  %11014 = icmp eq i32 %11013, 1, !dbg !71
  br i1 %11014, label %11016, label %11015, !dbg !72

11015:                                            ; preds = %11012
  store i32 0, ptr %3, align 4, !dbg !77
  br label %11019

11016:                                            ; preds = %11012
  %11017 = load i32, ptr %4, align 4, !dbg !73
  %11018 = add nsw i32 %11017, 1, !dbg !73
  store i32 %11018, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %11019, !dbg !76

11019:                                            ; preds = %11016, %11015
  br label %11029

11020:                                            ; preds = %11003
  %11021 = load i32, ptr %3, align 4, !dbg !59
  %11022 = icmp eq i32 %11021, 0, !dbg !62
  br i1 %11022, label %11023, label %11026, !dbg !63

11023:                                            ; preds = %11020
  %11024 = load i32, ptr %4, align 4, !dbg !64
  %11025 = add nsw i32 %11024, 1, !dbg !64
  store i32 %11025, ptr %4, align 4, !dbg !64
  br label %11026, !dbg !65

11026:                                            ; preds = %11023, %11020
  %11027 = load i32, ptr %2, align 4, !dbg !66
  %11028 = add nsw i32 %11027, 1, !dbg !66
  store i32 %11028, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %11029, !dbg !68

11029:                                            ; preds = %11026, %11019
  %11030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %11031 = icmp ne i32 %11030, -1, !dbg !51
  br i1 %11031, label %11032, label %11146, !dbg !49

11032:                                            ; preds = %11029
  %11033 = load i32, ptr %2, align 4, !dbg !52
  %11034 = sext i32 %11033 to i64, !dbg !55
  %11035 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %11034, !dbg !55
  %11036 = load i8, ptr %11035, align 1, !dbg !55
  %11037 = sext i8 %11036 to i32, !dbg !55
  %11038 = load i8, ptr %6, align 1, !dbg !56
  %11039 = sext i8 %11038 to i32, !dbg !56
  %11040 = icmp eq i32 %11037, %11039, !dbg !57
  br i1 %11040, label %11049, label %11041, !dbg !58

11041:                                            ; preds = %11032
  %11042 = load i32, ptr %3, align 4, !dbg !69
  %11043 = icmp eq i32 %11042, 1, !dbg !71
  br i1 %11043, label %11045, label %11044, !dbg !72

11044:                                            ; preds = %11041
  store i32 0, ptr %3, align 4, !dbg !77
  br label %11048

11045:                                            ; preds = %11041
  %11046 = load i32, ptr %4, align 4, !dbg !73
  %11047 = add nsw i32 %11046, 1, !dbg !73
  store i32 %11047, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %11048, !dbg !76

11048:                                            ; preds = %11045, %11044
  br label %11058

11049:                                            ; preds = %11032
  %11050 = load i32, ptr %3, align 4, !dbg !59
  %11051 = icmp eq i32 %11050, 0, !dbg !62
  br i1 %11051, label %11052, label %11055, !dbg !63

11052:                                            ; preds = %11049
  %11053 = load i32, ptr %4, align 4, !dbg !64
  %11054 = add nsw i32 %11053, 1, !dbg !64
  store i32 %11054, ptr %4, align 4, !dbg !64
  br label %11055, !dbg !65

11055:                                            ; preds = %11052, %11049
  %11056 = load i32, ptr %2, align 4, !dbg !66
  %11057 = add nsw i32 %11056, 1, !dbg !66
  store i32 %11057, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %11058, !dbg !68

11058:                                            ; preds = %11055, %11048
  %11059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %11060 = icmp ne i32 %11059, -1, !dbg !51
  br i1 %11060, label %11061, label %11146, !dbg !49

11061:                                            ; preds = %11058
  %11062 = load i32, ptr %2, align 4, !dbg !52
  %11063 = sext i32 %11062 to i64, !dbg !55
  %11064 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %11063, !dbg !55
  %11065 = load i8, ptr %11064, align 1, !dbg !55
  %11066 = sext i8 %11065 to i32, !dbg !55
  %11067 = load i8, ptr %6, align 1, !dbg !56
  %11068 = sext i8 %11067 to i32, !dbg !56
  %11069 = icmp eq i32 %11066, %11068, !dbg !57
  br i1 %11069, label %11078, label %11070, !dbg !58

11070:                                            ; preds = %11061
  %11071 = load i32, ptr %3, align 4, !dbg !69
  %11072 = icmp eq i32 %11071, 1, !dbg !71
  br i1 %11072, label %11074, label %11073, !dbg !72

11073:                                            ; preds = %11070
  store i32 0, ptr %3, align 4, !dbg !77
  br label %11077

11074:                                            ; preds = %11070
  %11075 = load i32, ptr %4, align 4, !dbg !73
  %11076 = add nsw i32 %11075, 1, !dbg !73
  store i32 %11076, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %11077, !dbg !76

11077:                                            ; preds = %11074, %11073
  br label %11087

11078:                                            ; preds = %11061
  %11079 = load i32, ptr %3, align 4, !dbg !59
  %11080 = icmp eq i32 %11079, 0, !dbg !62
  br i1 %11080, label %11081, label %11084, !dbg !63

11081:                                            ; preds = %11078
  %11082 = load i32, ptr %4, align 4, !dbg !64
  %11083 = add nsw i32 %11082, 1, !dbg !64
  store i32 %11083, ptr %4, align 4, !dbg !64
  br label %11084, !dbg !65

11084:                                            ; preds = %11081, %11078
  %11085 = load i32, ptr %2, align 4, !dbg !66
  %11086 = add nsw i32 %11085, 1, !dbg !66
  store i32 %11086, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %11087, !dbg !68

11087:                                            ; preds = %11084, %11077
  %11088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %11089 = icmp ne i32 %11088, -1, !dbg !51
  br i1 %11089, label %11090, label %11146, !dbg !49

11090:                                            ; preds = %11087
  %11091 = load i32, ptr %2, align 4, !dbg !52
  %11092 = sext i32 %11091 to i64, !dbg !55
  %11093 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %11092, !dbg !55
  %11094 = load i8, ptr %11093, align 1, !dbg !55
  %11095 = sext i8 %11094 to i32, !dbg !55
  %11096 = load i8, ptr %6, align 1, !dbg !56
  %11097 = sext i8 %11096 to i32, !dbg !56
  %11098 = icmp eq i32 %11095, %11097, !dbg !57
  br i1 %11098, label %11107, label %11099, !dbg !58

11099:                                            ; preds = %11090
  %11100 = load i32, ptr %3, align 4, !dbg !69
  %11101 = icmp eq i32 %11100, 1, !dbg !71
  br i1 %11101, label %11103, label %11102, !dbg !72

11102:                                            ; preds = %11099
  store i32 0, ptr %3, align 4, !dbg !77
  br label %11106

11103:                                            ; preds = %11099
  %11104 = load i32, ptr %4, align 4, !dbg !73
  %11105 = add nsw i32 %11104, 1, !dbg !73
  store i32 %11105, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %11106, !dbg !76

11106:                                            ; preds = %11103, %11102
  br label %11116

11107:                                            ; preds = %11090
  %11108 = load i32, ptr %3, align 4, !dbg !59
  %11109 = icmp eq i32 %11108, 0, !dbg !62
  br i1 %11109, label %11110, label %11113, !dbg !63

11110:                                            ; preds = %11107
  %11111 = load i32, ptr %4, align 4, !dbg !64
  %11112 = add nsw i32 %11111, 1, !dbg !64
  store i32 %11112, ptr %4, align 4, !dbg !64
  br label %11113, !dbg !65

11113:                                            ; preds = %11110, %11107
  %11114 = load i32, ptr %2, align 4, !dbg !66
  %11115 = add nsw i32 %11114, 1, !dbg !66
  store i32 %11115, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %11116, !dbg !68

11116:                                            ; preds = %11113, %11106
  %11117 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %11118 = icmp ne i32 %11117, -1, !dbg !51
  br i1 %11118, label %11119, label %11146, !dbg !49

11119:                                            ; preds = %11116
  %11120 = load i32, ptr %2, align 4, !dbg !52
  %11121 = sext i32 %11120 to i64, !dbg !55
  %11122 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %11121, !dbg !55
  %11123 = load i8, ptr %11122, align 1, !dbg !55
  %11124 = sext i8 %11123 to i32, !dbg !55
  %11125 = load i8, ptr %6, align 1, !dbg !56
  %11126 = sext i8 %11125 to i32, !dbg !56
  %11127 = icmp eq i32 %11124, %11126, !dbg !57
  br i1 %11127, label %11136, label %11128, !dbg !58

11128:                                            ; preds = %11119
  %11129 = load i32, ptr %3, align 4, !dbg !69
  %11130 = icmp eq i32 %11129, 1, !dbg !71
  br i1 %11130, label %11132, label %11131, !dbg !72

11131:                                            ; preds = %11128
  store i32 0, ptr %3, align 4, !dbg !77
  br label %11135

11132:                                            ; preds = %11128
  %11133 = load i32, ptr %4, align 4, !dbg !73
  %11134 = add nsw i32 %11133, 1, !dbg !73
  store i32 %11134, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %11135, !dbg !76

11135:                                            ; preds = %11132, %11131
  br label %11145

11136:                                            ; preds = %11119
  %11137 = load i32, ptr %3, align 4, !dbg !59
  %11138 = icmp eq i32 %11137, 0, !dbg !62
  br i1 %11138, label %11139, label %11142, !dbg !63

11139:                                            ; preds = %11136
  %11140 = load i32, ptr %4, align 4, !dbg !64
  %11141 = add nsw i32 %11140, 1, !dbg !64
  store i32 %11141, ptr %4, align 4, !dbg !64
  br label %11142, !dbg !65

11142:                                            ; preds = %11139, %11136
  %11143 = load i32, ptr %2, align 4, !dbg !66
  %11144 = add nsw i32 %11143, 1, !dbg !66
  store i32 %11144, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %11145, !dbg !68

11145:                                            ; preds = %11142, %11135
  br label %9, !dbg !49, !llvm.loop !78

11146:                                            ; preds = %11116, %11087, %11058, %11029, %11000, %10971, %10942, %10913, %10884, %10855, %10826, %10797, %10768, %10739, %10710, %10681, %10652, %10623, %10594, %10565, %10536, %10507, %10478, %10449, %10420, %10391, %10362, %10333, %10304, %10275, %10246, %10217, %10188, %10159, %10130, %10101, %10072, %10043, %10014, %9985, %9956, %9927, %9898, %9869, %9840, %9811, %9782, %9753, %9724, %9695, %9666, %9637, %9608, %9579, %9550, %9521, %9492, %9463, %9434, %9405, %9376, %9347, %9318, %9289, %9260, %9231, %9202, %9173, %9144, %9115, %9086, %9057, %9028, %8999, %8970, %8941, %8912, %8883, %8854, %8825, %8796, %8767, %8738, %8709, %8680, %8651, %8622, %8593, %8564, %8535, %8506, %8477, %8448, %8419, %8390, %8361, %8332, %8303, %8274, %8245, %8216, %8187, %8158, %8129, %8100, %8071, %8042, %8013, %7984, %7955, %7926, %7897, %7868, %7839, %7810, %7781, %7752, %7723, %7694, %7665, %7636, %7607, %7578, %7549, %7520, %7491, %7462, %7433, %7404, %7375, %7346, %7317, %7288, %7259, %7230, %7201, %7172, %7143, %7114, %7085, %7056, %7027, %6998, %6969, %6940, %6911, %6882, %6853, %6824, %6795, %6766, %6737, %6708, %6679, %6650, %6621, %6592, %6563, %6534, %6505, %6476, %6447, %6418, %6389, %6360, %6331, %6302, %6273, %6244, %6215, %6186, %6157, %6128, %6099, %6070, %6041, %6012, %5983, %5954, %5925, %5896, %5867, %5838, %5809, %5780, %5751, %5722, %5693, %5664, %5635, %5606, %5577, %5548, %5519, %5490, %5461, %5432, %5403, %5374, %5345, %5316, %5287, %5258, %5229, %5200, %5171, %5142, %5113, %5084, %5055, %5026, %4997, %4968, %4939, %4910, %4881, %4852, %4823, %4794, %4765, %4736, %4707, %4678, %4649, %4620, %4591, %4562, %4533, %4504, %4475, %4446, %4417, %4388, %4359, %4330, %4301, %4272, %4243, %4214, %4185, %4156, %4127, %4098, %4069, %4040, %4011, %3982, %3953, %3924, %3895, %3866, %3837, %3808, %3779, %3750, %3721, %3692, %3663, %3634, %3605, %3576, %3547, %3518, %3489, %3460, %3431, %3402, %3373, %3344, %3315, %3286, %3257, %3228, %3199, %3170, %3141, %3112, %3083, %3054, %3025, %2996, %2967, %2938, %2909, %2880, %2851, %2822, %2793, %2764, %2735, %2706, %2677, %2648, %2619, %2590, %2561, %2532, %2503, %2474, %2445, %2416, %2387, %2358, %2329, %2300, %2271, %2242, %2213, %2184, %2155, %2126, %2097, %2068, %2039, %2010, %1981, %1952, %1923, %1894, %1865, %1836, %1807, %1778, %1749, %1720, %1691, %1662, %1633, %1604, %1575, %1546, %1517, %1488, %1459, %1430, %1401, %1372, %1343, %1314, %1285, %1256, %1227, %1198, %1169, %1140, %1111, %1082, %1053, %1024, %995, %966, %937, %908, %879, %850, %821, %792, %763, %734, %705, %676, %647, %618, %589, %560, %531, %502, %473, %444, %415, %386, %357, %328, %299, %270, %241, %212, %183, %154, %125, %96, %67, %38, %9
  %11147 = load i32, ptr %2, align 4, !dbg !81
  %11148 = icmp eq i32 %11147, 7, !dbg !83
  br i1 %11148, label %11149, label %11163, !dbg !84

11149:                                            ; preds = %11146
  %11150 = load i32, ptr %4, align 4, !dbg !85
  %11151 = icmp sle i32 %11150, 2, !dbg !86
  br i1 %11151, label %11152, label %11155, !dbg !87

11152:                                            ; preds = %11149
  %11153 = load i32, ptr %3, align 4, !dbg !88
  %11154 = icmp eq i32 %11153, 1, !dbg !89
  br i1 %11154, label %11161, label %11155, !dbg !90

11155:                                            ; preds = %11152, %11149
  %11156 = load i32, ptr %4, align 4, !dbg !91
  %11157 = icmp sle i32 %11156, 1, !dbg !92
  br i1 %11157, label %11158, label %11163, !dbg !93

11158:                                            ; preds = %11155
  %11159 = load i32, ptr %3, align 4, !dbg !94
  %11160 = icmp eq i32 %11159, 0, !dbg !95
  br i1 %11160, label %11161, label %11163, !dbg !96

11161:                                            ; preds = %11158, %11152
  %11162 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !97
  br label %11165, !dbg !97

11163:                                            ; preds = %11158, %11155, %11146
  %11164 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !98
  br label %11165

11165:                                            ; preds = %11163, %11161
  %11166 = load i32, ptr %1, align 4, !dbg !99
  ret i32 %11166, !dbg !99
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
