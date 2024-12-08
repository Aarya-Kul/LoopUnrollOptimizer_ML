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

9:                                                ; preds = %241, %0
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %11 = icmp ne i32 %10, -1, !dbg !51
  br i1 %11, label %12, label %242, !dbg !49

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
  br i1 %40, label %41, label %242, !dbg !49

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
  br i1 %69, label %70, label %242, !dbg !49

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
  br i1 %98, label %99, label %242, !dbg !49

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
  br i1 %127, label %128, label %242, !dbg !49

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
  br i1 %156, label %157, label %242, !dbg !49

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
  br i1 %185, label %186, label %242, !dbg !49

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
  br i1 %214, label %215, label %242, !dbg !49

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
  br label %9, !dbg !49, !llvm.loop !78

242:                                              ; preds = %212, %183, %154, %125, %96, %67, %38, %9
  %243 = load i32, ptr %2, align 4, !dbg !81
  %244 = icmp eq i32 %243, 7, !dbg !83
  br i1 %244, label %245, label %259, !dbg !84

245:                                              ; preds = %242
  %246 = load i32, ptr %4, align 4, !dbg !85
  %247 = icmp sle i32 %246, 2, !dbg !86
  br i1 %247, label %248, label %251, !dbg !87

248:                                              ; preds = %245
  %249 = load i32, ptr %3, align 4, !dbg !88
  %250 = icmp eq i32 %249, 1, !dbg !89
  br i1 %250, label %257, label %251, !dbg !90

251:                                              ; preds = %248, %245
  %252 = load i32, ptr %4, align 4, !dbg !91
  %253 = icmp sle i32 %252, 1, !dbg !92
  br i1 %253, label %254, label %259, !dbg !93

254:                                              ; preds = %251
  %255 = load i32, ptr %3, align 4, !dbg !94
  %256 = icmp eq i32 %255, 0, !dbg !95
  br i1 %256, label %257, label %259, !dbg !96

257:                                              ; preds = %254, %248
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !97
  br label %261, !dbg !97

259:                                              ; preds = %254, %251, %242
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !98
  br label %261

261:                                              ; preds = %259, %257
  %262 = load i32, ptr %1, align 4, !dbg !99
  ret i32 %262, !dbg !99
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
