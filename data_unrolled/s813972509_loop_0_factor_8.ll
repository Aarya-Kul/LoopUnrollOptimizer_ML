; ModuleID = 'data_unrolled/s813972509.ll'
source_filename = "dataset/s813972509.c"
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
  %5 = alloca [8 x i8], align 1
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 0, ptr %3, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %4, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !44
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str) #4, !dbg !45
  br label %9, !dbg !46

9:                                                ; preds = %8455, %0
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %11 = icmp ne i32 %10, -1, !dbg !48
  br i1 %11, label %12, label %8458, !dbg !46

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !49
  %14 = sext i32 %13 to i64, !dbg !52
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %14, !dbg !52
  %16 = load i8, ptr %15, align 1, !dbg !52
  %17 = sext i8 %16 to i32, !dbg !52
  %18 = load i8, ptr %6, align 1, !dbg !53
  %19 = sext i8 %18 to i32, !dbg !53
  %20 = icmp eq i32 %17, %19, !dbg !54
  br i1 %20, label %21, label %24, !dbg !55

21:                                               ; preds = %12
  %22 = load i32, ptr %2, align 4, !dbg !56
  %23 = add nsw i32 %22, 1, !dbg !56
  store i32 %23, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %29, !dbg !59

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4, !dbg !60
  %26 = icmp eq i32 %25, 1, !dbg !62
  br i1 %26, label %27, label %28, !dbg !63

27:                                               ; preds = %24
  store i32 0, ptr %3, align 4, !dbg !64
  br label %28, !dbg !65

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr %4, align 4, !dbg !66
  %31 = add nsw i32 %30, 1, !dbg !66
  store i32 %31, ptr %4, align 4, !dbg !66
  %32 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %33 = icmp ne i32 %32, -1, !dbg !48
  br i1 %33, label %34, label %8458, !dbg !46

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 4, !dbg !49
  %36 = sext i32 %35 to i64, !dbg !52
  %37 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %36, !dbg !52
  %38 = load i8, ptr %37, align 1, !dbg !52
  %39 = sext i8 %38 to i32, !dbg !52
  %40 = load i8, ptr %6, align 1, !dbg !53
  %41 = sext i8 %40 to i32, !dbg !53
  %42 = icmp eq i32 %39, %41, !dbg !54
  br i1 %42, label %48, label %43, !dbg !55

43:                                               ; preds = %34
  %44 = load i32, ptr %3, align 4, !dbg !60
  %45 = icmp eq i32 %44, 1, !dbg !62
  br i1 %45, label %46, label %47, !dbg !63

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4, !dbg !64
  br label %47, !dbg !65

47:                                               ; preds = %46, %43
  br label %51

48:                                               ; preds = %34
  %49 = load i32, ptr %2, align 4, !dbg !56
  %50 = add nsw i32 %49, 1, !dbg !56
  store i32 %50, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %51, !dbg !59

51:                                               ; preds = %48, %47
  %52 = load i32, ptr %4, align 4, !dbg !66
  %53 = add nsw i32 %52, 1, !dbg !66
  store i32 %53, ptr %4, align 4, !dbg !66
  %54 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %55 = icmp ne i32 %54, -1, !dbg !48
  br i1 %55, label %56, label %8458, !dbg !46

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !dbg !49
  %58 = sext i32 %57 to i64, !dbg !52
  %59 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %58, !dbg !52
  %60 = load i8, ptr %59, align 1, !dbg !52
  %61 = sext i8 %60 to i32, !dbg !52
  %62 = load i8, ptr %6, align 1, !dbg !53
  %63 = sext i8 %62 to i32, !dbg !53
  %64 = icmp eq i32 %61, %63, !dbg !54
  br i1 %64, label %70, label %65, !dbg !55

65:                                               ; preds = %56
  %66 = load i32, ptr %3, align 4, !dbg !60
  %67 = icmp eq i32 %66, 1, !dbg !62
  br i1 %67, label %68, label %69, !dbg !63

68:                                               ; preds = %65
  store i32 0, ptr %3, align 4, !dbg !64
  br label %69, !dbg !65

69:                                               ; preds = %68, %65
  br label %73

70:                                               ; preds = %56
  %71 = load i32, ptr %2, align 4, !dbg !56
  %72 = add nsw i32 %71, 1, !dbg !56
  store i32 %72, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %73, !dbg !59

73:                                               ; preds = %70, %69
  %74 = load i32, ptr %4, align 4, !dbg !66
  %75 = add nsw i32 %74, 1, !dbg !66
  store i32 %75, ptr %4, align 4, !dbg !66
  %76 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %77 = icmp ne i32 %76, -1, !dbg !48
  br i1 %77, label %78, label %8458, !dbg !46

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4, !dbg !49
  %80 = sext i32 %79 to i64, !dbg !52
  %81 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %80, !dbg !52
  %82 = load i8, ptr %81, align 1, !dbg !52
  %83 = sext i8 %82 to i32, !dbg !52
  %84 = load i8, ptr %6, align 1, !dbg !53
  %85 = sext i8 %84 to i32, !dbg !53
  %86 = icmp eq i32 %83, %85, !dbg !54
  br i1 %86, label %92, label %87, !dbg !55

87:                                               ; preds = %78
  %88 = load i32, ptr %3, align 4, !dbg !60
  %89 = icmp eq i32 %88, 1, !dbg !62
  br i1 %89, label %90, label %91, !dbg !63

90:                                               ; preds = %87
  store i32 0, ptr %3, align 4, !dbg !64
  br label %91, !dbg !65

91:                                               ; preds = %90, %87
  br label %95

92:                                               ; preds = %78
  %93 = load i32, ptr %2, align 4, !dbg !56
  %94 = add nsw i32 %93, 1, !dbg !56
  store i32 %94, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %95, !dbg !59

95:                                               ; preds = %92, %91
  %96 = load i32, ptr %4, align 4, !dbg !66
  %97 = add nsw i32 %96, 1, !dbg !66
  store i32 %97, ptr %4, align 4, !dbg !66
  %98 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %99 = icmp ne i32 %98, -1, !dbg !48
  br i1 %99, label %100, label %8458, !dbg !46

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4, !dbg !49
  %102 = sext i32 %101 to i64, !dbg !52
  %103 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %102, !dbg !52
  %104 = load i8, ptr %103, align 1, !dbg !52
  %105 = sext i8 %104 to i32, !dbg !52
  %106 = load i8, ptr %6, align 1, !dbg !53
  %107 = sext i8 %106 to i32, !dbg !53
  %108 = icmp eq i32 %105, %107, !dbg !54
  br i1 %108, label %114, label %109, !dbg !55

109:                                              ; preds = %100
  %110 = load i32, ptr %3, align 4, !dbg !60
  %111 = icmp eq i32 %110, 1, !dbg !62
  br i1 %111, label %112, label %113, !dbg !63

112:                                              ; preds = %109
  store i32 0, ptr %3, align 4, !dbg !64
  br label %113, !dbg !65

113:                                              ; preds = %112, %109
  br label %117

114:                                              ; preds = %100
  %115 = load i32, ptr %2, align 4, !dbg !56
  %116 = add nsw i32 %115, 1, !dbg !56
  store i32 %116, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %117, !dbg !59

117:                                              ; preds = %114, %113
  %118 = load i32, ptr %4, align 4, !dbg !66
  %119 = add nsw i32 %118, 1, !dbg !66
  store i32 %119, ptr %4, align 4, !dbg !66
  %120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %121 = icmp ne i32 %120, -1, !dbg !48
  br i1 %121, label %122, label %8458, !dbg !46

122:                                              ; preds = %117
  %123 = load i32, ptr %2, align 4, !dbg !49
  %124 = sext i32 %123 to i64, !dbg !52
  %125 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %124, !dbg !52
  %126 = load i8, ptr %125, align 1, !dbg !52
  %127 = sext i8 %126 to i32, !dbg !52
  %128 = load i8, ptr %6, align 1, !dbg !53
  %129 = sext i8 %128 to i32, !dbg !53
  %130 = icmp eq i32 %127, %129, !dbg !54
  br i1 %130, label %136, label %131, !dbg !55

131:                                              ; preds = %122
  %132 = load i32, ptr %3, align 4, !dbg !60
  %133 = icmp eq i32 %132, 1, !dbg !62
  br i1 %133, label %134, label %135, !dbg !63

134:                                              ; preds = %131
  store i32 0, ptr %3, align 4, !dbg !64
  br label %135, !dbg !65

135:                                              ; preds = %134, %131
  br label %139

136:                                              ; preds = %122
  %137 = load i32, ptr %2, align 4, !dbg !56
  %138 = add nsw i32 %137, 1, !dbg !56
  store i32 %138, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %139, !dbg !59

139:                                              ; preds = %136, %135
  %140 = load i32, ptr %4, align 4, !dbg !66
  %141 = add nsw i32 %140, 1, !dbg !66
  store i32 %141, ptr %4, align 4, !dbg !66
  %142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %143 = icmp ne i32 %142, -1, !dbg !48
  br i1 %143, label %144, label %8458, !dbg !46

144:                                              ; preds = %139
  %145 = load i32, ptr %2, align 4, !dbg !49
  %146 = sext i32 %145 to i64, !dbg !52
  %147 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %146, !dbg !52
  %148 = load i8, ptr %147, align 1, !dbg !52
  %149 = sext i8 %148 to i32, !dbg !52
  %150 = load i8, ptr %6, align 1, !dbg !53
  %151 = sext i8 %150 to i32, !dbg !53
  %152 = icmp eq i32 %149, %151, !dbg !54
  br i1 %152, label %158, label %153, !dbg !55

153:                                              ; preds = %144
  %154 = load i32, ptr %3, align 4, !dbg !60
  %155 = icmp eq i32 %154, 1, !dbg !62
  br i1 %155, label %156, label %157, !dbg !63

156:                                              ; preds = %153
  store i32 0, ptr %3, align 4, !dbg !64
  br label %157, !dbg !65

157:                                              ; preds = %156, %153
  br label %161

158:                                              ; preds = %144
  %159 = load i32, ptr %2, align 4, !dbg !56
  %160 = add nsw i32 %159, 1, !dbg !56
  store i32 %160, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %161, !dbg !59

161:                                              ; preds = %158, %157
  %162 = load i32, ptr %4, align 4, !dbg !66
  %163 = add nsw i32 %162, 1, !dbg !66
  store i32 %163, ptr %4, align 4, !dbg !66
  %164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %165 = icmp ne i32 %164, -1, !dbg !48
  br i1 %165, label %166, label %8458, !dbg !46

166:                                              ; preds = %161
  %167 = load i32, ptr %2, align 4, !dbg !49
  %168 = sext i32 %167 to i64, !dbg !52
  %169 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %168, !dbg !52
  %170 = load i8, ptr %169, align 1, !dbg !52
  %171 = sext i8 %170 to i32, !dbg !52
  %172 = load i8, ptr %6, align 1, !dbg !53
  %173 = sext i8 %172 to i32, !dbg !53
  %174 = icmp eq i32 %171, %173, !dbg !54
  br i1 %174, label %180, label %175, !dbg !55

175:                                              ; preds = %166
  %176 = load i32, ptr %3, align 4, !dbg !60
  %177 = icmp eq i32 %176, 1, !dbg !62
  br i1 %177, label %178, label %179, !dbg !63

178:                                              ; preds = %175
  store i32 0, ptr %3, align 4, !dbg !64
  br label %179, !dbg !65

179:                                              ; preds = %178, %175
  br label %183

180:                                              ; preds = %166
  %181 = load i32, ptr %2, align 4, !dbg !56
  %182 = add nsw i32 %181, 1, !dbg !56
  store i32 %182, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %183, !dbg !59

183:                                              ; preds = %180, %179
  %184 = load i32, ptr %4, align 4, !dbg !66
  %185 = add nsw i32 %184, 1, !dbg !66
  store i32 %185, ptr %4, align 4, !dbg !66
  %186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %187 = icmp ne i32 %186, -1, !dbg !48
  br i1 %187, label %188, label %8458, !dbg !46

188:                                              ; preds = %183
  %189 = load i32, ptr %2, align 4, !dbg !49
  %190 = sext i32 %189 to i64, !dbg !52
  %191 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %190, !dbg !52
  %192 = load i8, ptr %191, align 1, !dbg !52
  %193 = sext i8 %192 to i32, !dbg !52
  %194 = load i8, ptr %6, align 1, !dbg !53
  %195 = sext i8 %194 to i32, !dbg !53
  %196 = icmp eq i32 %193, %195, !dbg !54
  br i1 %196, label %202, label %197, !dbg !55

197:                                              ; preds = %188
  %198 = load i32, ptr %3, align 4, !dbg !60
  %199 = icmp eq i32 %198, 1, !dbg !62
  br i1 %199, label %200, label %201, !dbg !63

200:                                              ; preds = %197
  store i32 0, ptr %3, align 4, !dbg !64
  br label %201, !dbg !65

201:                                              ; preds = %200, %197
  br label %205

202:                                              ; preds = %188
  %203 = load i32, ptr %2, align 4, !dbg !56
  %204 = add nsw i32 %203, 1, !dbg !56
  store i32 %204, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %205, !dbg !59

205:                                              ; preds = %202, %201
  %206 = load i32, ptr %4, align 4, !dbg !66
  %207 = add nsw i32 %206, 1, !dbg !66
  store i32 %207, ptr %4, align 4, !dbg !66
  %208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %209 = icmp ne i32 %208, -1, !dbg !48
  br i1 %209, label %210, label %8458, !dbg !46

210:                                              ; preds = %205
  %211 = load i32, ptr %2, align 4, !dbg !49
  %212 = sext i32 %211 to i64, !dbg !52
  %213 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %212, !dbg !52
  %214 = load i8, ptr %213, align 1, !dbg !52
  %215 = sext i8 %214 to i32, !dbg !52
  %216 = load i8, ptr %6, align 1, !dbg !53
  %217 = sext i8 %216 to i32, !dbg !53
  %218 = icmp eq i32 %215, %217, !dbg !54
  br i1 %218, label %224, label %219, !dbg !55

219:                                              ; preds = %210
  %220 = load i32, ptr %3, align 4, !dbg !60
  %221 = icmp eq i32 %220, 1, !dbg !62
  br i1 %221, label %222, label %223, !dbg !63

222:                                              ; preds = %219
  store i32 0, ptr %3, align 4, !dbg !64
  br label %223, !dbg !65

223:                                              ; preds = %222, %219
  br label %227

224:                                              ; preds = %210
  %225 = load i32, ptr %2, align 4, !dbg !56
  %226 = add nsw i32 %225, 1, !dbg !56
  store i32 %226, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %227, !dbg !59

227:                                              ; preds = %224, %223
  %228 = load i32, ptr %4, align 4, !dbg !66
  %229 = add nsw i32 %228, 1, !dbg !66
  store i32 %229, ptr %4, align 4, !dbg !66
  %230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %231 = icmp ne i32 %230, -1, !dbg !48
  br i1 %231, label %232, label %8458, !dbg !46

232:                                              ; preds = %227
  %233 = load i32, ptr %2, align 4, !dbg !49
  %234 = sext i32 %233 to i64, !dbg !52
  %235 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %234, !dbg !52
  %236 = load i8, ptr %235, align 1, !dbg !52
  %237 = sext i8 %236 to i32, !dbg !52
  %238 = load i8, ptr %6, align 1, !dbg !53
  %239 = sext i8 %238 to i32, !dbg !53
  %240 = icmp eq i32 %237, %239, !dbg !54
  br i1 %240, label %246, label %241, !dbg !55

241:                                              ; preds = %232
  %242 = load i32, ptr %3, align 4, !dbg !60
  %243 = icmp eq i32 %242, 1, !dbg !62
  br i1 %243, label %244, label %245, !dbg !63

244:                                              ; preds = %241
  store i32 0, ptr %3, align 4, !dbg !64
  br label %245, !dbg !65

245:                                              ; preds = %244, %241
  br label %249

246:                                              ; preds = %232
  %247 = load i32, ptr %2, align 4, !dbg !56
  %248 = add nsw i32 %247, 1, !dbg !56
  store i32 %248, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %249, !dbg !59

249:                                              ; preds = %246, %245
  %250 = load i32, ptr %4, align 4, !dbg !66
  %251 = add nsw i32 %250, 1, !dbg !66
  store i32 %251, ptr %4, align 4, !dbg !66
  %252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %253 = icmp ne i32 %252, -1, !dbg !48
  br i1 %253, label %254, label %8458, !dbg !46

254:                                              ; preds = %249
  %255 = load i32, ptr %2, align 4, !dbg !49
  %256 = sext i32 %255 to i64, !dbg !52
  %257 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %256, !dbg !52
  %258 = load i8, ptr %257, align 1, !dbg !52
  %259 = sext i8 %258 to i32, !dbg !52
  %260 = load i8, ptr %6, align 1, !dbg !53
  %261 = sext i8 %260 to i32, !dbg !53
  %262 = icmp eq i32 %259, %261, !dbg !54
  br i1 %262, label %268, label %263, !dbg !55

263:                                              ; preds = %254
  %264 = load i32, ptr %3, align 4, !dbg !60
  %265 = icmp eq i32 %264, 1, !dbg !62
  br i1 %265, label %266, label %267, !dbg !63

266:                                              ; preds = %263
  store i32 0, ptr %3, align 4, !dbg !64
  br label %267, !dbg !65

267:                                              ; preds = %266, %263
  br label %271

268:                                              ; preds = %254
  %269 = load i32, ptr %2, align 4, !dbg !56
  %270 = add nsw i32 %269, 1, !dbg !56
  store i32 %270, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %271, !dbg !59

271:                                              ; preds = %268, %267
  %272 = load i32, ptr %4, align 4, !dbg !66
  %273 = add nsw i32 %272, 1, !dbg !66
  store i32 %273, ptr %4, align 4, !dbg !66
  %274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %275 = icmp ne i32 %274, -1, !dbg !48
  br i1 %275, label %276, label %8458, !dbg !46

276:                                              ; preds = %271
  %277 = load i32, ptr %2, align 4, !dbg !49
  %278 = sext i32 %277 to i64, !dbg !52
  %279 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %278, !dbg !52
  %280 = load i8, ptr %279, align 1, !dbg !52
  %281 = sext i8 %280 to i32, !dbg !52
  %282 = load i8, ptr %6, align 1, !dbg !53
  %283 = sext i8 %282 to i32, !dbg !53
  %284 = icmp eq i32 %281, %283, !dbg !54
  br i1 %284, label %290, label %285, !dbg !55

285:                                              ; preds = %276
  %286 = load i32, ptr %3, align 4, !dbg !60
  %287 = icmp eq i32 %286, 1, !dbg !62
  br i1 %287, label %288, label %289, !dbg !63

288:                                              ; preds = %285
  store i32 0, ptr %3, align 4, !dbg !64
  br label %289, !dbg !65

289:                                              ; preds = %288, %285
  br label %293

290:                                              ; preds = %276
  %291 = load i32, ptr %2, align 4, !dbg !56
  %292 = add nsw i32 %291, 1, !dbg !56
  store i32 %292, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %293, !dbg !59

293:                                              ; preds = %290, %289
  %294 = load i32, ptr %4, align 4, !dbg !66
  %295 = add nsw i32 %294, 1, !dbg !66
  store i32 %295, ptr %4, align 4, !dbg !66
  %296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %297 = icmp ne i32 %296, -1, !dbg !48
  br i1 %297, label %298, label %8458, !dbg !46

298:                                              ; preds = %293
  %299 = load i32, ptr %2, align 4, !dbg !49
  %300 = sext i32 %299 to i64, !dbg !52
  %301 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %300, !dbg !52
  %302 = load i8, ptr %301, align 1, !dbg !52
  %303 = sext i8 %302 to i32, !dbg !52
  %304 = load i8, ptr %6, align 1, !dbg !53
  %305 = sext i8 %304 to i32, !dbg !53
  %306 = icmp eq i32 %303, %305, !dbg !54
  br i1 %306, label %312, label %307, !dbg !55

307:                                              ; preds = %298
  %308 = load i32, ptr %3, align 4, !dbg !60
  %309 = icmp eq i32 %308, 1, !dbg !62
  br i1 %309, label %310, label %311, !dbg !63

310:                                              ; preds = %307
  store i32 0, ptr %3, align 4, !dbg !64
  br label %311, !dbg !65

311:                                              ; preds = %310, %307
  br label %315

312:                                              ; preds = %298
  %313 = load i32, ptr %2, align 4, !dbg !56
  %314 = add nsw i32 %313, 1, !dbg !56
  store i32 %314, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %315, !dbg !59

315:                                              ; preds = %312, %311
  %316 = load i32, ptr %4, align 4, !dbg !66
  %317 = add nsw i32 %316, 1, !dbg !66
  store i32 %317, ptr %4, align 4, !dbg !66
  %318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %319 = icmp ne i32 %318, -1, !dbg !48
  br i1 %319, label %320, label %8458, !dbg !46

320:                                              ; preds = %315
  %321 = load i32, ptr %2, align 4, !dbg !49
  %322 = sext i32 %321 to i64, !dbg !52
  %323 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %322, !dbg !52
  %324 = load i8, ptr %323, align 1, !dbg !52
  %325 = sext i8 %324 to i32, !dbg !52
  %326 = load i8, ptr %6, align 1, !dbg !53
  %327 = sext i8 %326 to i32, !dbg !53
  %328 = icmp eq i32 %325, %327, !dbg !54
  br i1 %328, label %334, label %329, !dbg !55

329:                                              ; preds = %320
  %330 = load i32, ptr %3, align 4, !dbg !60
  %331 = icmp eq i32 %330, 1, !dbg !62
  br i1 %331, label %332, label %333, !dbg !63

332:                                              ; preds = %329
  store i32 0, ptr %3, align 4, !dbg !64
  br label %333, !dbg !65

333:                                              ; preds = %332, %329
  br label %337

334:                                              ; preds = %320
  %335 = load i32, ptr %2, align 4, !dbg !56
  %336 = add nsw i32 %335, 1, !dbg !56
  store i32 %336, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %337, !dbg !59

337:                                              ; preds = %334, %333
  %338 = load i32, ptr %4, align 4, !dbg !66
  %339 = add nsw i32 %338, 1, !dbg !66
  store i32 %339, ptr %4, align 4, !dbg !66
  %340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %341 = icmp ne i32 %340, -1, !dbg !48
  br i1 %341, label %342, label %8458, !dbg !46

342:                                              ; preds = %337
  %343 = load i32, ptr %2, align 4, !dbg !49
  %344 = sext i32 %343 to i64, !dbg !52
  %345 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %344, !dbg !52
  %346 = load i8, ptr %345, align 1, !dbg !52
  %347 = sext i8 %346 to i32, !dbg !52
  %348 = load i8, ptr %6, align 1, !dbg !53
  %349 = sext i8 %348 to i32, !dbg !53
  %350 = icmp eq i32 %347, %349, !dbg !54
  br i1 %350, label %356, label %351, !dbg !55

351:                                              ; preds = %342
  %352 = load i32, ptr %3, align 4, !dbg !60
  %353 = icmp eq i32 %352, 1, !dbg !62
  br i1 %353, label %354, label %355, !dbg !63

354:                                              ; preds = %351
  store i32 0, ptr %3, align 4, !dbg !64
  br label %355, !dbg !65

355:                                              ; preds = %354, %351
  br label %359

356:                                              ; preds = %342
  %357 = load i32, ptr %2, align 4, !dbg !56
  %358 = add nsw i32 %357, 1, !dbg !56
  store i32 %358, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %359, !dbg !59

359:                                              ; preds = %356, %355
  %360 = load i32, ptr %4, align 4, !dbg !66
  %361 = add nsw i32 %360, 1, !dbg !66
  store i32 %361, ptr %4, align 4, !dbg !66
  %362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %363 = icmp ne i32 %362, -1, !dbg !48
  br i1 %363, label %364, label %8458, !dbg !46

364:                                              ; preds = %359
  %365 = load i32, ptr %2, align 4, !dbg !49
  %366 = sext i32 %365 to i64, !dbg !52
  %367 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %366, !dbg !52
  %368 = load i8, ptr %367, align 1, !dbg !52
  %369 = sext i8 %368 to i32, !dbg !52
  %370 = load i8, ptr %6, align 1, !dbg !53
  %371 = sext i8 %370 to i32, !dbg !53
  %372 = icmp eq i32 %369, %371, !dbg !54
  br i1 %372, label %378, label %373, !dbg !55

373:                                              ; preds = %364
  %374 = load i32, ptr %3, align 4, !dbg !60
  %375 = icmp eq i32 %374, 1, !dbg !62
  br i1 %375, label %376, label %377, !dbg !63

376:                                              ; preds = %373
  store i32 0, ptr %3, align 4, !dbg !64
  br label %377, !dbg !65

377:                                              ; preds = %376, %373
  br label %381

378:                                              ; preds = %364
  %379 = load i32, ptr %2, align 4, !dbg !56
  %380 = add nsw i32 %379, 1, !dbg !56
  store i32 %380, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %381, !dbg !59

381:                                              ; preds = %378, %377
  %382 = load i32, ptr %4, align 4, !dbg !66
  %383 = add nsw i32 %382, 1, !dbg !66
  store i32 %383, ptr %4, align 4, !dbg !66
  %384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %385 = icmp ne i32 %384, -1, !dbg !48
  br i1 %385, label %386, label %8458, !dbg !46

386:                                              ; preds = %381
  %387 = load i32, ptr %2, align 4, !dbg !49
  %388 = sext i32 %387 to i64, !dbg !52
  %389 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %388, !dbg !52
  %390 = load i8, ptr %389, align 1, !dbg !52
  %391 = sext i8 %390 to i32, !dbg !52
  %392 = load i8, ptr %6, align 1, !dbg !53
  %393 = sext i8 %392 to i32, !dbg !53
  %394 = icmp eq i32 %391, %393, !dbg !54
  br i1 %394, label %400, label %395, !dbg !55

395:                                              ; preds = %386
  %396 = load i32, ptr %3, align 4, !dbg !60
  %397 = icmp eq i32 %396, 1, !dbg !62
  br i1 %397, label %398, label %399, !dbg !63

398:                                              ; preds = %395
  store i32 0, ptr %3, align 4, !dbg !64
  br label %399, !dbg !65

399:                                              ; preds = %398, %395
  br label %403

400:                                              ; preds = %386
  %401 = load i32, ptr %2, align 4, !dbg !56
  %402 = add nsw i32 %401, 1, !dbg !56
  store i32 %402, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %403, !dbg !59

403:                                              ; preds = %400, %399
  %404 = load i32, ptr %4, align 4, !dbg !66
  %405 = add nsw i32 %404, 1, !dbg !66
  store i32 %405, ptr %4, align 4, !dbg !66
  %406 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %407 = icmp ne i32 %406, -1, !dbg !48
  br i1 %407, label %408, label %8458, !dbg !46

408:                                              ; preds = %403
  %409 = load i32, ptr %2, align 4, !dbg !49
  %410 = sext i32 %409 to i64, !dbg !52
  %411 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %410, !dbg !52
  %412 = load i8, ptr %411, align 1, !dbg !52
  %413 = sext i8 %412 to i32, !dbg !52
  %414 = load i8, ptr %6, align 1, !dbg !53
  %415 = sext i8 %414 to i32, !dbg !53
  %416 = icmp eq i32 %413, %415, !dbg !54
  br i1 %416, label %422, label %417, !dbg !55

417:                                              ; preds = %408
  %418 = load i32, ptr %3, align 4, !dbg !60
  %419 = icmp eq i32 %418, 1, !dbg !62
  br i1 %419, label %420, label %421, !dbg !63

420:                                              ; preds = %417
  store i32 0, ptr %3, align 4, !dbg !64
  br label %421, !dbg !65

421:                                              ; preds = %420, %417
  br label %425

422:                                              ; preds = %408
  %423 = load i32, ptr %2, align 4, !dbg !56
  %424 = add nsw i32 %423, 1, !dbg !56
  store i32 %424, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %425, !dbg !59

425:                                              ; preds = %422, %421
  %426 = load i32, ptr %4, align 4, !dbg !66
  %427 = add nsw i32 %426, 1, !dbg !66
  store i32 %427, ptr %4, align 4, !dbg !66
  %428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %429 = icmp ne i32 %428, -1, !dbg !48
  br i1 %429, label %430, label %8458, !dbg !46

430:                                              ; preds = %425
  %431 = load i32, ptr %2, align 4, !dbg !49
  %432 = sext i32 %431 to i64, !dbg !52
  %433 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %432, !dbg !52
  %434 = load i8, ptr %433, align 1, !dbg !52
  %435 = sext i8 %434 to i32, !dbg !52
  %436 = load i8, ptr %6, align 1, !dbg !53
  %437 = sext i8 %436 to i32, !dbg !53
  %438 = icmp eq i32 %435, %437, !dbg !54
  br i1 %438, label %444, label %439, !dbg !55

439:                                              ; preds = %430
  %440 = load i32, ptr %3, align 4, !dbg !60
  %441 = icmp eq i32 %440, 1, !dbg !62
  br i1 %441, label %442, label %443, !dbg !63

442:                                              ; preds = %439
  store i32 0, ptr %3, align 4, !dbg !64
  br label %443, !dbg !65

443:                                              ; preds = %442, %439
  br label %447

444:                                              ; preds = %430
  %445 = load i32, ptr %2, align 4, !dbg !56
  %446 = add nsw i32 %445, 1, !dbg !56
  store i32 %446, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %447, !dbg !59

447:                                              ; preds = %444, %443
  %448 = load i32, ptr %4, align 4, !dbg !66
  %449 = add nsw i32 %448, 1, !dbg !66
  store i32 %449, ptr %4, align 4, !dbg !66
  %450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %451 = icmp ne i32 %450, -1, !dbg !48
  br i1 %451, label %452, label %8458, !dbg !46

452:                                              ; preds = %447
  %453 = load i32, ptr %2, align 4, !dbg !49
  %454 = sext i32 %453 to i64, !dbg !52
  %455 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %454, !dbg !52
  %456 = load i8, ptr %455, align 1, !dbg !52
  %457 = sext i8 %456 to i32, !dbg !52
  %458 = load i8, ptr %6, align 1, !dbg !53
  %459 = sext i8 %458 to i32, !dbg !53
  %460 = icmp eq i32 %457, %459, !dbg !54
  br i1 %460, label %466, label %461, !dbg !55

461:                                              ; preds = %452
  %462 = load i32, ptr %3, align 4, !dbg !60
  %463 = icmp eq i32 %462, 1, !dbg !62
  br i1 %463, label %464, label %465, !dbg !63

464:                                              ; preds = %461
  store i32 0, ptr %3, align 4, !dbg !64
  br label %465, !dbg !65

465:                                              ; preds = %464, %461
  br label %469

466:                                              ; preds = %452
  %467 = load i32, ptr %2, align 4, !dbg !56
  %468 = add nsw i32 %467, 1, !dbg !56
  store i32 %468, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %469, !dbg !59

469:                                              ; preds = %466, %465
  %470 = load i32, ptr %4, align 4, !dbg !66
  %471 = add nsw i32 %470, 1, !dbg !66
  store i32 %471, ptr %4, align 4, !dbg !66
  %472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %473 = icmp ne i32 %472, -1, !dbg !48
  br i1 %473, label %474, label %8458, !dbg !46

474:                                              ; preds = %469
  %475 = load i32, ptr %2, align 4, !dbg !49
  %476 = sext i32 %475 to i64, !dbg !52
  %477 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %476, !dbg !52
  %478 = load i8, ptr %477, align 1, !dbg !52
  %479 = sext i8 %478 to i32, !dbg !52
  %480 = load i8, ptr %6, align 1, !dbg !53
  %481 = sext i8 %480 to i32, !dbg !53
  %482 = icmp eq i32 %479, %481, !dbg !54
  br i1 %482, label %488, label %483, !dbg !55

483:                                              ; preds = %474
  %484 = load i32, ptr %3, align 4, !dbg !60
  %485 = icmp eq i32 %484, 1, !dbg !62
  br i1 %485, label %486, label %487, !dbg !63

486:                                              ; preds = %483
  store i32 0, ptr %3, align 4, !dbg !64
  br label %487, !dbg !65

487:                                              ; preds = %486, %483
  br label %491

488:                                              ; preds = %474
  %489 = load i32, ptr %2, align 4, !dbg !56
  %490 = add nsw i32 %489, 1, !dbg !56
  store i32 %490, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %491, !dbg !59

491:                                              ; preds = %488, %487
  %492 = load i32, ptr %4, align 4, !dbg !66
  %493 = add nsw i32 %492, 1, !dbg !66
  store i32 %493, ptr %4, align 4, !dbg !66
  %494 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %495 = icmp ne i32 %494, -1, !dbg !48
  br i1 %495, label %496, label %8458, !dbg !46

496:                                              ; preds = %491
  %497 = load i32, ptr %2, align 4, !dbg !49
  %498 = sext i32 %497 to i64, !dbg !52
  %499 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %498, !dbg !52
  %500 = load i8, ptr %499, align 1, !dbg !52
  %501 = sext i8 %500 to i32, !dbg !52
  %502 = load i8, ptr %6, align 1, !dbg !53
  %503 = sext i8 %502 to i32, !dbg !53
  %504 = icmp eq i32 %501, %503, !dbg !54
  br i1 %504, label %510, label %505, !dbg !55

505:                                              ; preds = %496
  %506 = load i32, ptr %3, align 4, !dbg !60
  %507 = icmp eq i32 %506, 1, !dbg !62
  br i1 %507, label %508, label %509, !dbg !63

508:                                              ; preds = %505
  store i32 0, ptr %3, align 4, !dbg !64
  br label %509, !dbg !65

509:                                              ; preds = %508, %505
  br label %513

510:                                              ; preds = %496
  %511 = load i32, ptr %2, align 4, !dbg !56
  %512 = add nsw i32 %511, 1, !dbg !56
  store i32 %512, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %513, !dbg !59

513:                                              ; preds = %510, %509
  %514 = load i32, ptr %4, align 4, !dbg !66
  %515 = add nsw i32 %514, 1, !dbg !66
  store i32 %515, ptr %4, align 4, !dbg !66
  %516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %517 = icmp ne i32 %516, -1, !dbg !48
  br i1 %517, label %518, label %8458, !dbg !46

518:                                              ; preds = %513
  %519 = load i32, ptr %2, align 4, !dbg !49
  %520 = sext i32 %519 to i64, !dbg !52
  %521 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %520, !dbg !52
  %522 = load i8, ptr %521, align 1, !dbg !52
  %523 = sext i8 %522 to i32, !dbg !52
  %524 = load i8, ptr %6, align 1, !dbg !53
  %525 = sext i8 %524 to i32, !dbg !53
  %526 = icmp eq i32 %523, %525, !dbg !54
  br i1 %526, label %532, label %527, !dbg !55

527:                                              ; preds = %518
  %528 = load i32, ptr %3, align 4, !dbg !60
  %529 = icmp eq i32 %528, 1, !dbg !62
  br i1 %529, label %530, label %531, !dbg !63

530:                                              ; preds = %527
  store i32 0, ptr %3, align 4, !dbg !64
  br label %531, !dbg !65

531:                                              ; preds = %530, %527
  br label %535

532:                                              ; preds = %518
  %533 = load i32, ptr %2, align 4, !dbg !56
  %534 = add nsw i32 %533, 1, !dbg !56
  store i32 %534, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %535, !dbg !59

535:                                              ; preds = %532, %531
  %536 = load i32, ptr %4, align 4, !dbg !66
  %537 = add nsw i32 %536, 1, !dbg !66
  store i32 %537, ptr %4, align 4, !dbg !66
  %538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %539 = icmp ne i32 %538, -1, !dbg !48
  br i1 %539, label %540, label %8458, !dbg !46

540:                                              ; preds = %535
  %541 = load i32, ptr %2, align 4, !dbg !49
  %542 = sext i32 %541 to i64, !dbg !52
  %543 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %542, !dbg !52
  %544 = load i8, ptr %543, align 1, !dbg !52
  %545 = sext i8 %544 to i32, !dbg !52
  %546 = load i8, ptr %6, align 1, !dbg !53
  %547 = sext i8 %546 to i32, !dbg !53
  %548 = icmp eq i32 %545, %547, !dbg !54
  br i1 %548, label %554, label %549, !dbg !55

549:                                              ; preds = %540
  %550 = load i32, ptr %3, align 4, !dbg !60
  %551 = icmp eq i32 %550, 1, !dbg !62
  br i1 %551, label %552, label %553, !dbg !63

552:                                              ; preds = %549
  store i32 0, ptr %3, align 4, !dbg !64
  br label %553, !dbg !65

553:                                              ; preds = %552, %549
  br label %557

554:                                              ; preds = %540
  %555 = load i32, ptr %2, align 4, !dbg !56
  %556 = add nsw i32 %555, 1, !dbg !56
  store i32 %556, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %557, !dbg !59

557:                                              ; preds = %554, %553
  %558 = load i32, ptr %4, align 4, !dbg !66
  %559 = add nsw i32 %558, 1, !dbg !66
  store i32 %559, ptr %4, align 4, !dbg !66
  %560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %561 = icmp ne i32 %560, -1, !dbg !48
  br i1 %561, label %562, label %8458, !dbg !46

562:                                              ; preds = %557
  %563 = load i32, ptr %2, align 4, !dbg !49
  %564 = sext i32 %563 to i64, !dbg !52
  %565 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %564, !dbg !52
  %566 = load i8, ptr %565, align 1, !dbg !52
  %567 = sext i8 %566 to i32, !dbg !52
  %568 = load i8, ptr %6, align 1, !dbg !53
  %569 = sext i8 %568 to i32, !dbg !53
  %570 = icmp eq i32 %567, %569, !dbg !54
  br i1 %570, label %576, label %571, !dbg !55

571:                                              ; preds = %562
  %572 = load i32, ptr %3, align 4, !dbg !60
  %573 = icmp eq i32 %572, 1, !dbg !62
  br i1 %573, label %574, label %575, !dbg !63

574:                                              ; preds = %571
  store i32 0, ptr %3, align 4, !dbg !64
  br label %575, !dbg !65

575:                                              ; preds = %574, %571
  br label %579

576:                                              ; preds = %562
  %577 = load i32, ptr %2, align 4, !dbg !56
  %578 = add nsw i32 %577, 1, !dbg !56
  store i32 %578, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %579, !dbg !59

579:                                              ; preds = %576, %575
  %580 = load i32, ptr %4, align 4, !dbg !66
  %581 = add nsw i32 %580, 1, !dbg !66
  store i32 %581, ptr %4, align 4, !dbg !66
  %582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %583 = icmp ne i32 %582, -1, !dbg !48
  br i1 %583, label %584, label %8458, !dbg !46

584:                                              ; preds = %579
  %585 = load i32, ptr %2, align 4, !dbg !49
  %586 = sext i32 %585 to i64, !dbg !52
  %587 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %586, !dbg !52
  %588 = load i8, ptr %587, align 1, !dbg !52
  %589 = sext i8 %588 to i32, !dbg !52
  %590 = load i8, ptr %6, align 1, !dbg !53
  %591 = sext i8 %590 to i32, !dbg !53
  %592 = icmp eq i32 %589, %591, !dbg !54
  br i1 %592, label %598, label %593, !dbg !55

593:                                              ; preds = %584
  %594 = load i32, ptr %3, align 4, !dbg !60
  %595 = icmp eq i32 %594, 1, !dbg !62
  br i1 %595, label %596, label %597, !dbg !63

596:                                              ; preds = %593
  store i32 0, ptr %3, align 4, !dbg !64
  br label %597, !dbg !65

597:                                              ; preds = %596, %593
  br label %601

598:                                              ; preds = %584
  %599 = load i32, ptr %2, align 4, !dbg !56
  %600 = add nsw i32 %599, 1, !dbg !56
  store i32 %600, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %601, !dbg !59

601:                                              ; preds = %598, %597
  %602 = load i32, ptr %4, align 4, !dbg !66
  %603 = add nsw i32 %602, 1, !dbg !66
  store i32 %603, ptr %4, align 4, !dbg !66
  %604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %605 = icmp ne i32 %604, -1, !dbg !48
  br i1 %605, label %606, label %8458, !dbg !46

606:                                              ; preds = %601
  %607 = load i32, ptr %2, align 4, !dbg !49
  %608 = sext i32 %607 to i64, !dbg !52
  %609 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %608, !dbg !52
  %610 = load i8, ptr %609, align 1, !dbg !52
  %611 = sext i8 %610 to i32, !dbg !52
  %612 = load i8, ptr %6, align 1, !dbg !53
  %613 = sext i8 %612 to i32, !dbg !53
  %614 = icmp eq i32 %611, %613, !dbg !54
  br i1 %614, label %620, label %615, !dbg !55

615:                                              ; preds = %606
  %616 = load i32, ptr %3, align 4, !dbg !60
  %617 = icmp eq i32 %616, 1, !dbg !62
  br i1 %617, label %618, label %619, !dbg !63

618:                                              ; preds = %615
  store i32 0, ptr %3, align 4, !dbg !64
  br label %619, !dbg !65

619:                                              ; preds = %618, %615
  br label %623

620:                                              ; preds = %606
  %621 = load i32, ptr %2, align 4, !dbg !56
  %622 = add nsw i32 %621, 1, !dbg !56
  store i32 %622, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %623, !dbg !59

623:                                              ; preds = %620, %619
  %624 = load i32, ptr %4, align 4, !dbg !66
  %625 = add nsw i32 %624, 1, !dbg !66
  store i32 %625, ptr %4, align 4, !dbg !66
  %626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %627 = icmp ne i32 %626, -1, !dbg !48
  br i1 %627, label %628, label %8458, !dbg !46

628:                                              ; preds = %623
  %629 = load i32, ptr %2, align 4, !dbg !49
  %630 = sext i32 %629 to i64, !dbg !52
  %631 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %630, !dbg !52
  %632 = load i8, ptr %631, align 1, !dbg !52
  %633 = sext i8 %632 to i32, !dbg !52
  %634 = load i8, ptr %6, align 1, !dbg !53
  %635 = sext i8 %634 to i32, !dbg !53
  %636 = icmp eq i32 %633, %635, !dbg !54
  br i1 %636, label %642, label %637, !dbg !55

637:                                              ; preds = %628
  %638 = load i32, ptr %3, align 4, !dbg !60
  %639 = icmp eq i32 %638, 1, !dbg !62
  br i1 %639, label %640, label %641, !dbg !63

640:                                              ; preds = %637
  store i32 0, ptr %3, align 4, !dbg !64
  br label %641, !dbg !65

641:                                              ; preds = %640, %637
  br label %645

642:                                              ; preds = %628
  %643 = load i32, ptr %2, align 4, !dbg !56
  %644 = add nsw i32 %643, 1, !dbg !56
  store i32 %644, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %645, !dbg !59

645:                                              ; preds = %642, %641
  %646 = load i32, ptr %4, align 4, !dbg !66
  %647 = add nsw i32 %646, 1, !dbg !66
  store i32 %647, ptr %4, align 4, !dbg !66
  %648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %649 = icmp ne i32 %648, -1, !dbg !48
  br i1 %649, label %650, label %8458, !dbg !46

650:                                              ; preds = %645
  %651 = load i32, ptr %2, align 4, !dbg !49
  %652 = sext i32 %651 to i64, !dbg !52
  %653 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %652, !dbg !52
  %654 = load i8, ptr %653, align 1, !dbg !52
  %655 = sext i8 %654 to i32, !dbg !52
  %656 = load i8, ptr %6, align 1, !dbg !53
  %657 = sext i8 %656 to i32, !dbg !53
  %658 = icmp eq i32 %655, %657, !dbg !54
  br i1 %658, label %664, label %659, !dbg !55

659:                                              ; preds = %650
  %660 = load i32, ptr %3, align 4, !dbg !60
  %661 = icmp eq i32 %660, 1, !dbg !62
  br i1 %661, label %662, label %663, !dbg !63

662:                                              ; preds = %659
  store i32 0, ptr %3, align 4, !dbg !64
  br label %663, !dbg !65

663:                                              ; preds = %662, %659
  br label %667

664:                                              ; preds = %650
  %665 = load i32, ptr %2, align 4, !dbg !56
  %666 = add nsw i32 %665, 1, !dbg !56
  store i32 %666, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %667, !dbg !59

667:                                              ; preds = %664, %663
  %668 = load i32, ptr %4, align 4, !dbg !66
  %669 = add nsw i32 %668, 1, !dbg !66
  store i32 %669, ptr %4, align 4, !dbg !66
  %670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %671 = icmp ne i32 %670, -1, !dbg !48
  br i1 %671, label %672, label %8458, !dbg !46

672:                                              ; preds = %667
  %673 = load i32, ptr %2, align 4, !dbg !49
  %674 = sext i32 %673 to i64, !dbg !52
  %675 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %674, !dbg !52
  %676 = load i8, ptr %675, align 1, !dbg !52
  %677 = sext i8 %676 to i32, !dbg !52
  %678 = load i8, ptr %6, align 1, !dbg !53
  %679 = sext i8 %678 to i32, !dbg !53
  %680 = icmp eq i32 %677, %679, !dbg !54
  br i1 %680, label %686, label %681, !dbg !55

681:                                              ; preds = %672
  %682 = load i32, ptr %3, align 4, !dbg !60
  %683 = icmp eq i32 %682, 1, !dbg !62
  br i1 %683, label %684, label %685, !dbg !63

684:                                              ; preds = %681
  store i32 0, ptr %3, align 4, !dbg !64
  br label %685, !dbg !65

685:                                              ; preds = %684, %681
  br label %689

686:                                              ; preds = %672
  %687 = load i32, ptr %2, align 4, !dbg !56
  %688 = add nsw i32 %687, 1, !dbg !56
  store i32 %688, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %689, !dbg !59

689:                                              ; preds = %686, %685
  %690 = load i32, ptr %4, align 4, !dbg !66
  %691 = add nsw i32 %690, 1, !dbg !66
  store i32 %691, ptr %4, align 4, !dbg !66
  %692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %693 = icmp ne i32 %692, -1, !dbg !48
  br i1 %693, label %694, label %8458, !dbg !46

694:                                              ; preds = %689
  %695 = load i32, ptr %2, align 4, !dbg !49
  %696 = sext i32 %695 to i64, !dbg !52
  %697 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %696, !dbg !52
  %698 = load i8, ptr %697, align 1, !dbg !52
  %699 = sext i8 %698 to i32, !dbg !52
  %700 = load i8, ptr %6, align 1, !dbg !53
  %701 = sext i8 %700 to i32, !dbg !53
  %702 = icmp eq i32 %699, %701, !dbg !54
  br i1 %702, label %708, label %703, !dbg !55

703:                                              ; preds = %694
  %704 = load i32, ptr %3, align 4, !dbg !60
  %705 = icmp eq i32 %704, 1, !dbg !62
  br i1 %705, label %706, label %707, !dbg !63

706:                                              ; preds = %703
  store i32 0, ptr %3, align 4, !dbg !64
  br label %707, !dbg !65

707:                                              ; preds = %706, %703
  br label %711

708:                                              ; preds = %694
  %709 = load i32, ptr %2, align 4, !dbg !56
  %710 = add nsw i32 %709, 1, !dbg !56
  store i32 %710, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %711, !dbg !59

711:                                              ; preds = %708, %707
  %712 = load i32, ptr %4, align 4, !dbg !66
  %713 = add nsw i32 %712, 1, !dbg !66
  store i32 %713, ptr %4, align 4, !dbg !66
  %714 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %715 = icmp ne i32 %714, -1, !dbg !48
  br i1 %715, label %716, label %8458, !dbg !46

716:                                              ; preds = %711
  %717 = load i32, ptr %2, align 4, !dbg !49
  %718 = sext i32 %717 to i64, !dbg !52
  %719 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %718, !dbg !52
  %720 = load i8, ptr %719, align 1, !dbg !52
  %721 = sext i8 %720 to i32, !dbg !52
  %722 = load i8, ptr %6, align 1, !dbg !53
  %723 = sext i8 %722 to i32, !dbg !53
  %724 = icmp eq i32 %721, %723, !dbg !54
  br i1 %724, label %730, label %725, !dbg !55

725:                                              ; preds = %716
  %726 = load i32, ptr %3, align 4, !dbg !60
  %727 = icmp eq i32 %726, 1, !dbg !62
  br i1 %727, label %728, label %729, !dbg !63

728:                                              ; preds = %725
  store i32 0, ptr %3, align 4, !dbg !64
  br label %729, !dbg !65

729:                                              ; preds = %728, %725
  br label %733

730:                                              ; preds = %716
  %731 = load i32, ptr %2, align 4, !dbg !56
  %732 = add nsw i32 %731, 1, !dbg !56
  store i32 %732, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %733, !dbg !59

733:                                              ; preds = %730, %729
  %734 = load i32, ptr %4, align 4, !dbg !66
  %735 = add nsw i32 %734, 1, !dbg !66
  store i32 %735, ptr %4, align 4, !dbg !66
  %736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %737 = icmp ne i32 %736, -1, !dbg !48
  br i1 %737, label %738, label %8458, !dbg !46

738:                                              ; preds = %733
  %739 = load i32, ptr %2, align 4, !dbg !49
  %740 = sext i32 %739 to i64, !dbg !52
  %741 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %740, !dbg !52
  %742 = load i8, ptr %741, align 1, !dbg !52
  %743 = sext i8 %742 to i32, !dbg !52
  %744 = load i8, ptr %6, align 1, !dbg !53
  %745 = sext i8 %744 to i32, !dbg !53
  %746 = icmp eq i32 %743, %745, !dbg !54
  br i1 %746, label %752, label %747, !dbg !55

747:                                              ; preds = %738
  %748 = load i32, ptr %3, align 4, !dbg !60
  %749 = icmp eq i32 %748, 1, !dbg !62
  br i1 %749, label %750, label %751, !dbg !63

750:                                              ; preds = %747
  store i32 0, ptr %3, align 4, !dbg !64
  br label %751, !dbg !65

751:                                              ; preds = %750, %747
  br label %755

752:                                              ; preds = %738
  %753 = load i32, ptr %2, align 4, !dbg !56
  %754 = add nsw i32 %753, 1, !dbg !56
  store i32 %754, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %755, !dbg !59

755:                                              ; preds = %752, %751
  %756 = load i32, ptr %4, align 4, !dbg !66
  %757 = add nsw i32 %756, 1, !dbg !66
  store i32 %757, ptr %4, align 4, !dbg !66
  %758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %759 = icmp ne i32 %758, -1, !dbg !48
  br i1 %759, label %760, label %8458, !dbg !46

760:                                              ; preds = %755
  %761 = load i32, ptr %2, align 4, !dbg !49
  %762 = sext i32 %761 to i64, !dbg !52
  %763 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %762, !dbg !52
  %764 = load i8, ptr %763, align 1, !dbg !52
  %765 = sext i8 %764 to i32, !dbg !52
  %766 = load i8, ptr %6, align 1, !dbg !53
  %767 = sext i8 %766 to i32, !dbg !53
  %768 = icmp eq i32 %765, %767, !dbg !54
  br i1 %768, label %774, label %769, !dbg !55

769:                                              ; preds = %760
  %770 = load i32, ptr %3, align 4, !dbg !60
  %771 = icmp eq i32 %770, 1, !dbg !62
  br i1 %771, label %772, label %773, !dbg !63

772:                                              ; preds = %769
  store i32 0, ptr %3, align 4, !dbg !64
  br label %773, !dbg !65

773:                                              ; preds = %772, %769
  br label %777

774:                                              ; preds = %760
  %775 = load i32, ptr %2, align 4, !dbg !56
  %776 = add nsw i32 %775, 1, !dbg !56
  store i32 %776, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %777, !dbg !59

777:                                              ; preds = %774, %773
  %778 = load i32, ptr %4, align 4, !dbg !66
  %779 = add nsw i32 %778, 1, !dbg !66
  store i32 %779, ptr %4, align 4, !dbg !66
  %780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %781 = icmp ne i32 %780, -1, !dbg !48
  br i1 %781, label %782, label %8458, !dbg !46

782:                                              ; preds = %777
  %783 = load i32, ptr %2, align 4, !dbg !49
  %784 = sext i32 %783 to i64, !dbg !52
  %785 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %784, !dbg !52
  %786 = load i8, ptr %785, align 1, !dbg !52
  %787 = sext i8 %786 to i32, !dbg !52
  %788 = load i8, ptr %6, align 1, !dbg !53
  %789 = sext i8 %788 to i32, !dbg !53
  %790 = icmp eq i32 %787, %789, !dbg !54
  br i1 %790, label %796, label %791, !dbg !55

791:                                              ; preds = %782
  %792 = load i32, ptr %3, align 4, !dbg !60
  %793 = icmp eq i32 %792, 1, !dbg !62
  br i1 %793, label %794, label %795, !dbg !63

794:                                              ; preds = %791
  store i32 0, ptr %3, align 4, !dbg !64
  br label %795, !dbg !65

795:                                              ; preds = %794, %791
  br label %799

796:                                              ; preds = %782
  %797 = load i32, ptr %2, align 4, !dbg !56
  %798 = add nsw i32 %797, 1, !dbg !56
  store i32 %798, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %799, !dbg !59

799:                                              ; preds = %796, %795
  %800 = load i32, ptr %4, align 4, !dbg !66
  %801 = add nsw i32 %800, 1, !dbg !66
  store i32 %801, ptr %4, align 4, !dbg !66
  %802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %803 = icmp ne i32 %802, -1, !dbg !48
  br i1 %803, label %804, label %8458, !dbg !46

804:                                              ; preds = %799
  %805 = load i32, ptr %2, align 4, !dbg !49
  %806 = sext i32 %805 to i64, !dbg !52
  %807 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %806, !dbg !52
  %808 = load i8, ptr %807, align 1, !dbg !52
  %809 = sext i8 %808 to i32, !dbg !52
  %810 = load i8, ptr %6, align 1, !dbg !53
  %811 = sext i8 %810 to i32, !dbg !53
  %812 = icmp eq i32 %809, %811, !dbg !54
  br i1 %812, label %818, label %813, !dbg !55

813:                                              ; preds = %804
  %814 = load i32, ptr %3, align 4, !dbg !60
  %815 = icmp eq i32 %814, 1, !dbg !62
  br i1 %815, label %816, label %817, !dbg !63

816:                                              ; preds = %813
  store i32 0, ptr %3, align 4, !dbg !64
  br label %817, !dbg !65

817:                                              ; preds = %816, %813
  br label %821

818:                                              ; preds = %804
  %819 = load i32, ptr %2, align 4, !dbg !56
  %820 = add nsw i32 %819, 1, !dbg !56
  store i32 %820, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %821, !dbg !59

821:                                              ; preds = %818, %817
  %822 = load i32, ptr %4, align 4, !dbg !66
  %823 = add nsw i32 %822, 1, !dbg !66
  store i32 %823, ptr %4, align 4, !dbg !66
  %824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %825 = icmp ne i32 %824, -1, !dbg !48
  br i1 %825, label %826, label %8458, !dbg !46

826:                                              ; preds = %821
  %827 = load i32, ptr %2, align 4, !dbg !49
  %828 = sext i32 %827 to i64, !dbg !52
  %829 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %828, !dbg !52
  %830 = load i8, ptr %829, align 1, !dbg !52
  %831 = sext i8 %830 to i32, !dbg !52
  %832 = load i8, ptr %6, align 1, !dbg !53
  %833 = sext i8 %832 to i32, !dbg !53
  %834 = icmp eq i32 %831, %833, !dbg !54
  br i1 %834, label %840, label %835, !dbg !55

835:                                              ; preds = %826
  %836 = load i32, ptr %3, align 4, !dbg !60
  %837 = icmp eq i32 %836, 1, !dbg !62
  br i1 %837, label %838, label %839, !dbg !63

838:                                              ; preds = %835
  store i32 0, ptr %3, align 4, !dbg !64
  br label %839, !dbg !65

839:                                              ; preds = %838, %835
  br label %843

840:                                              ; preds = %826
  %841 = load i32, ptr %2, align 4, !dbg !56
  %842 = add nsw i32 %841, 1, !dbg !56
  store i32 %842, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %843, !dbg !59

843:                                              ; preds = %840, %839
  %844 = load i32, ptr %4, align 4, !dbg !66
  %845 = add nsw i32 %844, 1, !dbg !66
  store i32 %845, ptr %4, align 4, !dbg !66
  %846 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %847 = icmp ne i32 %846, -1, !dbg !48
  br i1 %847, label %848, label %8458, !dbg !46

848:                                              ; preds = %843
  %849 = load i32, ptr %2, align 4, !dbg !49
  %850 = sext i32 %849 to i64, !dbg !52
  %851 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %850, !dbg !52
  %852 = load i8, ptr %851, align 1, !dbg !52
  %853 = sext i8 %852 to i32, !dbg !52
  %854 = load i8, ptr %6, align 1, !dbg !53
  %855 = sext i8 %854 to i32, !dbg !53
  %856 = icmp eq i32 %853, %855, !dbg !54
  br i1 %856, label %862, label %857, !dbg !55

857:                                              ; preds = %848
  %858 = load i32, ptr %3, align 4, !dbg !60
  %859 = icmp eq i32 %858, 1, !dbg !62
  br i1 %859, label %860, label %861, !dbg !63

860:                                              ; preds = %857
  store i32 0, ptr %3, align 4, !dbg !64
  br label %861, !dbg !65

861:                                              ; preds = %860, %857
  br label %865

862:                                              ; preds = %848
  %863 = load i32, ptr %2, align 4, !dbg !56
  %864 = add nsw i32 %863, 1, !dbg !56
  store i32 %864, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %865, !dbg !59

865:                                              ; preds = %862, %861
  %866 = load i32, ptr %4, align 4, !dbg !66
  %867 = add nsw i32 %866, 1, !dbg !66
  store i32 %867, ptr %4, align 4, !dbg !66
  %868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %869 = icmp ne i32 %868, -1, !dbg !48
  br i1 %869, label %870, label %8458, !dbg !46

870:                                              ; preds = %865
  %871 = load i32, ptr %2, align 4, !dbg !49
  %872 = sext i32 %871 to i64, !dbg !52
  %873 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %872, !dbg !52
  %874 = load i8, ptr %873, align 1, !dbg !52
  %875 = sext i8 %874 to i32, !dbg !52
  %876 = load i8, ptr %6, align 1, !dbg !53
  %877 = sext i8 %876 to i32, !dbg !53
  %878 = icmp eq i32 %875, %877, !dbg !54
  br i1 %878, label %884, label %879, !dbg !55

879:                                              ; preds = %870
  %880 = load i32, ptr %3, align 4, !dbg !60
  %881 = icmp eq i32 %880, 1, !dbg !62
  br i1 %881, label %882, label %883, !dbg !63

882:                                              ; preds = %879
  store i32 0, ptr %3, align 4, !dbg !64
  br label %883, !dbg !65

883:                                              ; preds = %882, %879
  br label %887

884:                                              ; preds = %870
  %885 = load i32, ptr %2, align 4, !dbg !56
  %886 = add nsw i32 %885, 1, !dbg !56
  store i32 %886, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %887, !dbg !59

887:                                              ; preds = %884, %883
  %888 = load i32, ptr %4, align 4, !dbg !66
  %889 = add nsw i32 %888, 1, !dbg !66
  store i32 %889, ptr %4, align 4, !dbg !66
  %890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %891 = icmp ne i32 %890, -1, !dbg !48
  br i1 %891, label %892, label %8458, !dbg !46

892:                                              ; preds = %887
  %893 = load i32, ptr %2, align 4, !dbg !49
  %894 = sext i32 %893 to i64, !dbg !52
  %895 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %894, !dbg !52
  %896 = load i8, ptr %895, align 1, !dbg !52
  %897 = sext i8 %896 to i32, !dbg !52
  %898 = load i8, ptr %6, align 1, !dbg !53
  %899 = sext i8 %898 to i32, !dbg !53
  %900 = icmp eq i32 %897, %899, !dbg !54
  br i1 %900, label %906, label %901, !dbg !55

901:                                              ; preds = %892
  %902 = load i32, ptr %3, align 4, !dbg !60
  %903 = icmp eq i32 %902, 1, !dbg !62
  br i1 %903, label %904, label %905, !dbg !63

904:                                              ; preds = %901
  store i32 0, ptr %3, align 4, !dbg !64
  br label %905, !dbg !65

905:                                              ; preds = %904, %901
  br label %909

906:                                              ; preds = %892
  %907 = load i32, ptr %2, align 4, !dbg !56
  %908 = add nsw i32 %907, 1, !dbg !56
  store i32 %908, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %909, !dbg !59

909:                                              ; preds = %906, %905
  %910 = load i32, ptr %4, align 4, !dbg !66
  %911 = add nsw i32 %910, 1, !dbg !66
  store i32 %911, ptr %4, align 4, !dbg !66
  %912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %913 = icmp ne i32 %912, -1, !dbg !48
  br i1 %913, label %914, label %8458, !dbg !46

914:                                              ; preds = %909
  %915 = load i32, ptr %2, align 4, !dbg !49
  %916 = sext i32 %915 to i64, !dbg !52
  %917 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %916, !dbg !52
  %918 = load i8, ptr %917, align 1, !dbg !52
  %919 = sext i8 %918 to i32, !dbg !52
  %920 = load i8, ptr %6, align 1, !dbg !53
  %921 = sext i8 %920 to i32, !dbg !53
  %922 = icmp eq i32 %919, %921, !dbg !54
  br i1 %922, label %928, label %923, !dbg !55

923:                                              ; preds = %914
  %924 = load i32, ptr %3, align 4, !dbg !60
  %925 = icmp eq i32 %924, 1, !dbg !62
  br i1 %925, label %926, label %927, !dbg !63

926:                                              ; preds = %923
  store i32 0, ptr %3, align 4, !dbg !64
  br label %927, !dbg !65

927:                                              ; preds = %926, %923
  br label %931

928:                                              ; preds = %914
  %929 = load i32, ptr %2, align 4, !dbg !56
  %930 = add nsw i32 %929, 1, !dbg !56
  store i32 %930, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %931, !dbg !59

931:                                              ; preds = %928, %927
  %932 = load i32, ptr %4, align 4, !dbg !66
  %933 = add nsw i32 %932, 1, !dbg !66
  store i32 %933, ptr %4, align 4, !dbg !66
  %934 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %935 = icmp ne i32 %934, -1, !dbg !48
  br i1 %935, label %936, label %8458, !dbg !46

936:                                              ; preds = %931
  %937 = load i32, ptr %2, align 4, !dbg !49
  %938 = sext i32 %937 to i64, !dbg !52
  %939 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %938, !dbg !52
  %940 = load i8, ptr %939, align 1, !dbg !52
  %941 = sext i8 %940 to i32, !dbg !52
  %942 = load i8, ptr %6, align 1, !dbg !53
  %943 = sext i8 %942 to i32, !dbg !53
  %944 = icmp eq i32 %941, %943, !dbg !54
  br i1 %944, label %950, label %945, !dbg !55

945:                                              ; preds = %936
  %946 = load i32, ptr %3, align 4, !dbg !60
  %947 = icmp eq i32 %946, 1, !dbg !62
  br i1 %947, label %948, label %949, !dbg !63

948:                                              ; preds = %945
  store i32 0, ptr %3, align 4, !dbg !64
  br label %949, !dbg !65

949:                                              ; preds = %948, %945
  br label %953

950:                                              ; preds = %936
  %951 = load i32, ptr %2, align 4, !dbg !56
  %952 = add nsw i32 %951, 1, !dbg !56
  store i32 %952, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %953, !dbg !59

953:                                              ; preds = %950, %949
  %954 = load i32, ptr %4, align 4, !dbg !66
  %955 = add nsw i32 %954, 1, !dbg !66
  store i32 %955, ptr %4, align 4, !dbg !66
  %956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %957 = icmp ne i32 %956, -1, !dbg !48
  br i1 %957, label %958, label %8458, !dbg !46

958:                                              ; preds = %953
  %959 = load i32, ptr %2, align 4, !dbg !49
  %960 = sext i32 %959 to i64, !dbg !52
  %961 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %960, !dbg !52
  %962 = load i8, ptr %961, align 1, !dbg !52
  %963 = sext i8 %962 to i32, !dbg !52
  %964 = load i8, ptr %6, align 1, !dbg !53
  %965 = sext i8 %964 to i32, !dbg !53
  %966 = icmp eq i32 %963, %965, !dbg !54
  br i1 %966, label %972, label %967, !dbg !55

967:                                              ; preds = %958
  %968 = load i32, ptr %3, align 4, !dbg !60
  %969 = icmp eq i32 %968, 1, !dbg !62
  br i1 %969, label %970, label %971, !dbg !63

970:                                              ; preds = %967
  store i32 0, ptr %3, align 4, !dbg !64
  br label %971, !dbg !65

971:                                              ; preds = %970, %967
  br label %975

972:                                              ; preds = %958
  %973 = load i32, ptr %2, align 4, !dbg !56
  %974 = add nsw i32 %973, 1, !dbg !56
  store i32 %974, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %975, !dbg !59

975:                                              ; preds = %972, %971
  %976 = load i32, ptr %4, align 4, !dbg !66
  %977 = add nsw i32 %976, 1, !dbg !66
  store i32 %977, ptr %4, align 4, !dbg !66
  %978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %979 = icmp ne i32 %978, -1, !dbg !48
  br i1 %979, label %980, label %8458, !dbg !46

980:                                              ; preds = %975
  %981 = load i32, ptr %2, align 4, !dbg !49
  %982 = sext i32 %981 to i64, !dbg !52
  %983 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %982, !dbg !52
  %984 = load i8, ptr %983, align 1, !dbg !52
  %985 = sext i8 %984 to i32, !dbg !52
  %986 = load i8, ptr %6, align 1, !dbg !53
  %987 = sext i8 %986 to i32, !dbg !53
  %988 = icmp eq i32 %985, %987, !dbg !54
  br i1 %988, label %994, label %989, !dbg !55

989:                                              ; preds = %980
  %990 = load i32, ptr %3, align 4, !dbg !60
  %991 = icmp eq i32 %990, 1, !dbg !62
  br i1 %991, label %992, label %993, !dbg !63

992:                                              ; preds = %989
  store i32 0, ptr %3, align 4, !dbg !64
  br label %993, !dbg !65

993:                                              ; preds = %992, %989
  br label %997

994:                                              ; preds = %980
  %995 = load i32, ptr %2, align 4, !dbg !56
  %996 = add nsw i32 %995, 1, !dbg !56
  store i32 %996, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %997, !dbg !59

997:                                              ; preds = %994, %993
  %998 = load i32, ptr %4, align 4, !dbg !66
  %999 = add nsw i32 %998, 1, !dbg !66
  store i32 %999, ptr %4, align 4, !dbg !66
  %1000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1001 = icmp ne i32 %1000, -1, !dbg !48
  br i1 %1001, label %1002, label %8458, !dbg !46

1002:                                             ; preds = %997
  %1003 = load i32, ptr %2, align 4, !dbg !49
  %1004 = sext i32 %1003 to i64, !dbg !52
  %1005 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1004, !dbg !52
  %1006 = load i8, ptr %1005, align 1, !dbg !52
  %1007 = sext i8 %1006 to i32, !dbg !52
  %1008 = load i8, ptr %6, align 1, !dbg !53
  %1009 = sext i8 %1008 to i32, !dbg !53
  %1010 = icmp eq i32 %1007, %1009, !dbg !54
  br i1 %1010, label %1016, label %1011, !dbg !55

1011:                                             ; preds = %1002
  %1012 = load i32, ptr %3, align 4, !dbg !60
  %1013 = icmp eq i32 %1012, 1, !dbg !62
  br i1 %1013, label %1014, label %1015, !dbg !63

1014:                                             ; preds = %1011
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1015, !dbg !65

1015:                                             ; preds = %1014, %1011
  br label %1019

1016:                                             ; preds = %1002
  %1017 = load i32, ptr %2, align 4, !dbg !56
  %1018 = add nsw i32 %1017, 1, !dbg !56
  store i32 %1018, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1019, !dbg !59

1019:                                             ; preds = %1016, %1015
  %1020 = load i32, ptr %4, align 4, !dbg !66
  %1021 = add nsw i32 %1020, 1, !dbg !66
  store i32 %1021, ptr %4, align 4, !dbg !66
  %1022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1023 = icmp ne i32 %1022, -1, !dbg !48
  br i1 %1023, label %1024, label %8458, !dbg !46

1024:                                             ; preds = %1019
  %1025 = load i32, ptr %2, align 4, !dbg !49
  %1026 = sext i32 %1025 to i64, !dbg !52
  %1027 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1026, !dbg !52
  %1028 = load i8, ptr %1027, align 1, !dbg !52
  %1029 = sext i8 %1028 to i32, !dbg !52
  %1030 = load i8, ptr %6, align 1, !dbg !53
  %1031 = sext i8 %1030 to i32, !dbg !53
  %1032 = icmp eq i32 %1029, %1031, !dbg !54
  br i1 %1032, label %1038, label %1033, !dbg !55

1033:                                             ; preds = %1024
  %1034 = load i32, ptr %3, align 4, !dbg !60
  %1035 = icmp eq i32 %1034, 1, !dbg !62
  br i1 %1035, label %1036, label %1037, !dbg !63

1036:                                             ; preds = %1033
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1037, !dbg !65

1037:                                             ; preds = %1036, %1033
  br label %1041

1038:                                             ; preds = %1024
  %1039 = load i32, ptr %2, align 4, !dbg !56
  %1040 = add nsw i32 %1039, 1, !dbg !56
  store i32 %1040, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1041, !dbg !59

1041:                                             ; preds = %1038, %1037
  %1042 = load i32, ptr %4, align 4, !dbg !66
  %1043 = add nsw i32 %1042, 1, !dbg !66
  store i32 %1043, ptr %4, align 4, !dbg !66
  %1044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1045 = icmp ne i32 %1044, -1, !dbg !48
  br i1 %1045, label %1046, label %8458, !dbg !46

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %2, align 4, !dbg !49
  %1048 = sext i32 %1047 to i64, !dbg !52
  %1049 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1048, !dbg !52
  %1050 = load i8, ptr %1049, align 1, !dbg !52
  %1051 = sext i8 %1050 to i32, !dbg !52
  %1052 = load i8, ptr %6, align 1, !dbg !53
  %1053 = sext i8 %1052 to i32, !dbg !53
  %1054 = icmp eq i32 %1051, %1053, !dbg !54
  br i1 %1054, label %1060, label %1055, !dbg !55

1055:                                             ; preds = %1046
  %1056 = load i32, ptr %3, align 4, !dbg !60
  %1057 = icmp eq i32 %1056, 1, !dbg !62
  br i1 %1057, label %1058, label %1059, !dbg !63

1058:                                             ; preds = %1055
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1059, !dbg !65

1059:                                             ; preds = %1058, %1055
  br label %1063

1060:                                             ; preds = %1046
  %1061 = load i32, ptr %2, align 4, !dbg !56
  %1062 = add nsw i32 %1061, 1, !dbg !56
  store i32 %1062, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1063, !dbg !59

1063:                                             ; preds = %1060, %1059
  %1064 = load i32, ptr %4, align 4, !dbg !66
  %1065 = add nsw i32 %1064, 1, !dbg !66
  store i32 %1065, ptr %4, align 4, !dbg !66
  %1066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1067 = icmp ne i32 %1066, -1, !dbg !48
  br i1 %1067, label %1068, label %8458, !dbg !46

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %2, align 4, !dbg !49
  %1070 = sext i32 %1069 to i64, !dbg !52
  %1071 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1070, !dbg !52
  %1072 = load i8, ptr %1071, align 1, !dbg !52
  %1073 = sext i8 %1072 to i32, !dbg !52
  %1074 = load i8, ptr %6, align 1, !dbg !53
  %1075 = sext i8 %1074 to i32, !dbg !53
  %1076 = icmp eq i32 %1073, %1075, !dbg !54
  br i1 %1076, label %1082, label %1077, !dbg !55

1077:                                             ; preds = %1068
  %1078 = load i32, ptr %3, align 4, !dbg !60
  %1079 = icmp eq i32 %1078, 1, !dbg !62
  br i1 %1079, label %1080, label %1081, !dbg !63

1080:                                             ; preds = %1077
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1081, !dbg !65

1081:                                             ; preds = %1080, %1077
  br label %1085

1082:                                             ; preds = %1068
  %1083 = load i32, ptr %2, align 4, !dbg !56
  %1084 = add nsw i32 %1083, 1, !dbg !56
  store i32 %1084, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1085, !dbg !59

1085:                                             ; preds = %1082, %1081
  %1086 = load i32, ptr %4, align 4, !dbg !66
  %1087 = add nsw i32 %1086, 1, !dbg !66
  store i32 %1087, ptr %4, align 4, !dbg !66
  %1088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1089 = icmp ne i32 %1088, -1, !dbg !48
  br i1 %1089, label %1090, label %8458, !dbg !46

1090:                                             ; preds = %1085
  %1091 = load i32, ptr %2, align 4, !dbg !49
  %1092 = sext i32 %1091 to i64, !dbg !52
  %1093 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1092, !dbg !52
  %1094 = load i8, ptr %1093, align 1, !dbg !52
  %1095 = sext i8 %1094 to i32, !dbg !52
  %1096 = load i8, ptr %6, align 1, !dbg !53
  %1097 = sext i8 %1096 to i32, !dbg !53
  %1098 = icmp eq i32 %1095, %1097, !dbg !54
  br i1 %1098, label %1104, label %1099, !dbg !55

1099:                                             ; preds = %1090
  %1100 = load i32, ptr %3, align 4, !dbg !60
  %1101 = icmp eq i32 %1100, 1, !dbg !62
  br i1 %1101, label %1102, label %1103, !dbg !63

1102:                                             ; preds = %1099
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1103, !dbg !65

1103:                                             ; preds = %1102, %1099
  br label %1107

1104:                                             ; preds = %1090
  %1105 = load i32, ptr %2, align 4, !dbg !56
  %1106 = add nsw i32 %1105, 1, !dbg !56
  store i32 %1106, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1107, !dbg !59

1107:                                             ; preds = %1104, %1103
  %1108 = load i32, ptr %4, align 4, !dbg !66
  %1109 = add nsw i32 %1108, 1, !dbg !66
  store i32 %1109, ptr %4, align 4, !dbg !66
  %1110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1111 = icmp ne i32 %1110, -1, !dbg !48
  br i1 %1111, label %1112, label %8458, !dbg !46

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %2, align 4, !dbg !49
  %1114 = sext i32 %1113 to i64, !dbg !52
  %1115 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1114, !dbg !52
  %1116 = load i8, ptr %1115, align 1, !dbg !52
  %1117 = sext i8 %1116 to i32, !dbg !52
  %1118 = load i8, ptr %6, align 1, !dbg !53
  %1119 = sext i8 %1118 to i32, !dbg !53
  %1120 = icmp eq i32 %1117, %1119, !dbg !54
  br i1 %1120, label %1126, label %1121, !dbg !55

1121:                                             ; preds = %1112
  %1122 = load i32, ptr %3, align 4, !dbg !60
  %1123 = icmp eq i32 %1122, 1, !dbg !62
  br i1 %1123, label %1124, label %1125, !dbg !63

1124:                                             ; preds = %1121
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1125, !dbg !65

1125:                                             ; preds = %1124, %1121
  br label %1129

1126:                                             ; preds = %1112
  %1127 = load i32, ptr %2, align 4, !dbg !56
  %1128 = add nsw i32 %1127, 1, !dbg !56
  store i32 %1128, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1129, !dbg !59

1129:                                             ; preds = %1126, %1125
  %1130 = load i32, ptr %4, align 4, !dbg !66
  %1131 = add nsw i32 %1130, 1, !dbg !66
  store i32 %1131, ptr %4, align 4, !dbg !66
  %1132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1133 = icmp ne i32 %1132, -1, !dbg !48
  br i1 %1133, label %1134, label %8458, !dbg !46

1134:                                             ; preds = %1129
  %1135 = load i32, ptr %2, align 4, !dbg !49
  %1136 = sext i32 %1135 to i64, !dbg !52
  %1137 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1136, !dbg !52
  %1138 = load i8, ptr %1137, align 1, !dbg !52
  %1139 = sext i8 %1138 to i32, !dbg !52
  %1140 = load i8, ptr %6, align 1, !dbg !53
  %1141 = sext i8 %1140 to i32, !dbg !53
  %1142 = icmp eq i32 %1139, %1141, !dbg !54
  br i1 %1142, label %1148, label %1143, !dbg !55

1143:                                             ; preds = %1134
  %1144 = load i32, ptr %3, align 4, !dbg !60
  %1145 = icmp eq i32 %1144, 1, !dbg !62
  br i1 %1145, label %1146, label %1147, !dbg !63

1146:                                             ; preds = %1143
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1147, !dbg !65

1147:                                             ; preds = %1146, %1143
  br label %1151

1148:                                             ; preds = %1134
  %1149 = load i32, ptr %2, align 4, !dbg !56
  %1150 = add nsw i32 %1149, 1, !dbg !56
  store i32 %1150, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1151, !dbg !59

1151:                                             ; preds = %1148, %1147
  %1152 = load i32, ptr %4, align 4, !dbg !66
  %1153 = add nsw i32 %1152, 1, !dbg !66
  store i32 %1153, ptr %4, align 4, !dbg !66
  %1154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1155 = icmp ne i32 %1154, -1, !dbg !48
  br i1 %1155, label %1156, label %8458, !dbg !46

1156:                                             ; preds = %1151
  %1157 = load i32, ptr %2, align 4, !dbg !49
  %1158 = sext i32 %1157 to i64, !dbg !52
  %1159 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1158, !dbg !52
  %1160 = load i8, ptr %1159, align 1, !dbg !52
  %1161 = sext i8 %1160 to i32, !dbg !52
  %1162 = load i8, ptr %6, align 1, !dbg !53
  %1163 = sext i8 %1162 to i32, !dbg !53
  %1164 = icmp eq i32 %1161, %1163, !dbg !54
  br i1 %1164, label %1170, label %1165, !dbg !55

1165:                                             ; preds = %1156
  %1166 = load i32, ptr %3, align 4, !dbg !60
  %1167 = icmp eq i32 %1166, 1, !dbg !62
  br i1 %1167, label %1168, label %1169, !dbg !63

1168:                                             ; preds = %1165
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1169, !dbg !65

1169:                                             ; preds = %1168, %1165
  br label %1173

1170:                                             ; preds = %1156
  %1171 = load i32, ptr %2, align 4, !dbg !56
  %1172 = add nsw i32 %1171, 1, !dbg !56
  store i32 %1172, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1173, !dbg !59

1173:                                             ; preds = %1170, %1169
  %1174 = load i32, ptr %4, align 4, !dbg !66
  %1175 = add nsw i32 %1174, 1, !dbg !66
  store i32 %1175, ptr %4, align 4, !dbg !66
  %1176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1177 = icmp ne i32 %1176, -1, !dbg !48
  br i1 %1177, label %1178, label %8458, !dbg !46

1178:                                             ; preds = %1173
  %1179 = load i32, ptr %2, align 4, !dbg !49
  %1180 = sext i32 %1179 to i64, !dbg !52
  %1181 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1180, !dbg !52
  %1182 = load i8, ptr %1181, align 1, !dbg !52
  %1183 = sext i8 %1182 to i32, !dbg !52
  %1184 = load i8, ptr %6, align 1, !dbg !53
  %1185 = sext i8 %1184 to i32, !dbg !53
  %1186 = icmp eq i32 %1183, %1185, !dbg !54
  br i1 %1186, label %1192, label %1187, !dbg !55

1187:                                             ; preds = %1178
  %1188 = load i32, ptr %3, align 4, !dbg !60
  %1189 = icmp eq i32 %1188, 1, !dbg !62
  br i1 %1189, label %1190, label %1191, !dbg !63

1190:                                             ; preds = %1187
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1191, !dbg !65

1191:                                             ; preds = %1190, %1187
  br label %1195

1192:                                             ; preds = %1178
  %1193 = load i32, ptr %2, align 4, !dbg !56
  %1194 = add nsw i32 %1193, 1, !dbg !56
  store i32 %1194, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1195, !dbg !59

1195:                                             ; preds = %1192, %1191
  %1196 = load i32, ptr %4, align 4, !dbg !66
  %1197 = add nsw i32 %1196, 1, !dbg !66
  store i32 %1197, ptr %4, align 4, !dbg !66
  %1198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1199 = icmp ne i32 %1198, -1, !dbg !48
  br i1 %1199, label %1200, label %8458, !dbg !46

1200:                                             ; preds = %1195
  %1201 = load i32, ptr %2, align 4, !dbg !49
  %1202 = sext i32 %1201 to i64, !dbg !52
  %1203 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1202, !dbg !52
  %1204 = load i8, ptr %1203, align 1, !dbg !52
  %1205 = sext i8 %1204 to i32, !dbg !52
  %1206 = load i8, ptr %6, align 1, !dbg !53
  %1207 = sext i8 %1206 to i32, !dbg !53
  %1208 = icmp eq i32 %1205, %1207, !dbg !54
  br i1 %1208, label %1214, label %1209, !dbg !55

1209:                                             ; preds = %1200
  %1210 = load i32, ptr %3, align 4, !dbg !60
  %1211 = icmp eq i32 %1210, 1, !dbg !62
  br i1 %1211, label %1212, label %1213, !dbg !63

1212:                                             ; preds = %1209
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1213, !dbg !65

1213:                                             ; preds = %1212, %1209
  br label %1217

1214:                                             ; preds = %1200
  %1215 = load i32, ptr %2, align 4, !dbg !56
  %1216 = add nsw i32 %1215, 1, !dbg !56
  store i32 %1216, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1217, !dbg !59

1217:                                             ; preds = %1214, %1213
  %1218 = load i32, ptr %4, align 4, !dbg !66
  %1219 = add nsw i32 %1218, 1, !dbg !66
  store i32 %1219, ptr %4, align 4, !dbg !66
  %1220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1221 = icmp ne i32 %1220, -1, !dbg !48
  br i1 %1221, label %1222, label %8458, !dbg !46

1222:                                             ; preds = %1217
  %1223 = load i32, ptr %2, align 4, !dbg !49
  %1224 = sext i32 %1223 to i64, !dbg !52
  %1225 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1224, !dbg !52
  %1226 = load i8, ptr %1225, align 1, !dbg !52
  %1227 = sext i8 %1226 to i32, !dbg !52
  %1228 = load i8, ptr %6, align 1, !dbg !53
  %1229 = sext i8 %1228 to i32, !dbg !53
  %1230 = icmp eq i32 %1227, %1229, !dbg !54
  br i1 %1230, label %1236, label %1231, !dbg !55

1231:                                             ; preds = %1222
  %1232 = load i32, ptr %3, align 4, !dbg !60
  %1233 = icmp eq i32 %1232, 1, !dbg !62
  br i1 %1233, label %1234, label %1235, !dbg !63

1234:                                             ; preds = %1231
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1235, !dbg !65

1235:                                             ; preds = %1234, %1231
  br label %1239

1236:                                             ; preds = %1222
  %1237 = load i32, ptr %2, align 4, !dbg !56
  %1238 = add nsw i32 %1237, 1, !dbg !56
  store i32 %1238, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1239, !dbg !59

1239:                                             ; preds = %1236, %1235
  %1240 = load i32, ptr %4, align 4, !dbg !66
  %1241 = add nsw i32 %1240, 1, !dbg !66
  store i32 %1241, ptr %4, align 4, !dbg !66
  %1242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1243 = icmp ne i32 %1242, -1, !dbg !48
  br i1 %1243, label %1244, label %8458, !dbg !46

1244:                                             ; preds = %1239
  %1245 = load i32, ptr %2, align 4, !dbg !49
  %1246 = sext i32 %1245 to i64, !dbg !52
  %1247 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1246, !dbg !52
  %1248 = load i8, ptr %1247, align 1, !dbg !52
  %1249 = sext i8 %1248 to i32, !dbg !52
  %1250 = load i8, ptr %6, align 1, !dbg !53
  %1251 = sext i8 %1250 to i32, !dbg !53
  %1252 = icmp eq i32 %1249, %1251, !dbg !54
  br i1 %1252, label %1258, label %1253, !dbg !55

1253:                                             ; preds = %1244
  %1254 = load i32, ptr %3, align 4, !dbg !60
  %1255 = icmp eq i32 %1254, 1, !dbg !62
  br i1 %1255, label %1256, label %1257, !dbg !63

1256:                                             ; preds = %1253
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1257, !dbg !65

1257:                                             ; preds = %1256, %1253
  br label %1261

1258:                                             ; preds = %1244
  %1259 = load i32, ptr %2, align 4, !dbg !56
  %1260 = add nsw i32 %1259, 1, !dbg !56
  store i32 %1260, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1261, !dbg !59

1261:                                             ; preds = %1258, %1257
  %1262 = load i32, ptr %4, align 4, !dbg !66
  %1263 = add nsw i32 %1262, 1, !dbg !66
  store i32 %1263, ptr %4, align 4, !dbg !66
  %1264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1265 = icmp ne i32 %1264, -1, !dbg !48
  br i1 %1265, label %1266, label %8458, !dbg !46

1266:                                             ; preds = %1261
  %1267 = load i32, ptr %2, align 4, !dbg !49
  %1268 = sext i32 %1267 to i64, !dbg !52
  %1269 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1268, !dbg !52
  %1270 = load i8, ptr %1269, align 1, !dbg !52
  %1271 = sext i8 %1270 to i32, !dbg !52
  %1272 = load i8, ptr %6, align 1, !dbg !53
  %1273 = sext i8 %1272 to i32, !dbg !53
  %1274 = icmp eq i32 %1271, %1273, !dbg !54
  br i1 %1274, label %1280, label %1275, !dbg !55

1275:                                             ; preds = %1266
  %1276 = load i32, ptr %3, align 4, !dbg !60
  %1277 = icmp eq i32 %1276, 1, !dbg !62
  br i1 %1277, label %1278, label %1279, !dbg !63

1278:                                             ; preds = %1275
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1279, !dbg !65

1279:                                             ; preds = %1278, %1275
  br label %1283

1280:                                             ; preds = %1266
  %1281 = load i32, ptr %2, align 4, !dbg !56
  %1282 = add nsw i32 %1281, 1, !dbg !56
  store i32 %1282, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1283, !dbg !59

1283:                                             ; preds = %1280, %1279
  %1284 = load i32, ptr %4, align 4, !dbg !66
  %1285 = add nsw i32 %1284, 1, !dbg !66
  store i32 %1285, ptr %4, align 4, !dbg !66
  %1286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1287 = icmp ne i32 %1286, -1, !dbg !48
  br i1 %1287, label %1288, label %8458, !dbg !46

1288:                                             ; preds = %1283
  %1289 = load i32, ptr %2, align 4, !dbg !49
  %1290 = sext i32 %1289 to i64, !dbg !52
  %1291 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1290, !dbg !52
  %1292 = load i8, ptr %1291, align 1, !dbg !52
  %1293 = sext i8 %1292 to i32, !dbg !52
  %1294 = load i8, ptr %6, align 1, !dbg !53
  %1295 = sext i8 %1294 to i32, !dbg !53
  %1296 = icmp eq i32 %1293, %1295, !dbg !54
  br i1 %1296, label %1302, label %1297, !dbg !55

1297:                                             ; preds = %1288
  %1298 = load i32, ptr %3, align 4, !dbg !60
  %1299 = icmp eq i32 %1298, 1, !dbg !62
  br i1 %1299, label %1300, label %1301, !dbg !63

1300:                                             ; preds = %1297
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1301, !dbg !65

1301:                                             ; preds = %1300, %1297
  br label %1305

1302:                                             ; preds = %1288
  %1303 = load i32, ptr %2, align 4, !dbg !56
  %1304 = add nsw i32 %1303, 1, !dbg !56
  store i32 %1304, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1305, !dbg !59

1305:                                             ; preds = %1302, %1301
  %1306 = load i32, ptr %4, align 4, !dbg !66
  %1307 = add nsw i32 %1306, 1, !dbg !66
  store i32 %1307, ptr %4, align 4, !dbg !66
  %1308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1309 = icmp ne i32 %1308, -1, !dbg !48
  br i1 %1309, label %1310, label %8458, !dbg !46

1310:                                             ; preds = %1305
  %1311 = load i32, ptr %2, align 4, !dbg !49
  %1312 = sext i32 %1311 to i64, !dbg !52
  %1313 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1312, !dbg !52
  %1314 = load i8, ptr %1313, align 1, !dbg !52
  %1315 = sext i8 %1314 to i32, !dbg !52
  %1316 = load i8, ptr %6, align 1, !dbg !53
  %1317 = sext i8 %1316 to i32, !dbg !53
  %1318 = icmp eq i32 %1315, %1317, !dbg !54
  br i1 %1318, label %1324, label %1319, !dbg !55

1319:                                             ; preds = %1310
  %1320 = load i32, ptr %3, align 4, !dbg !60
  %1321 = icmp eq i32 %1320, 1, !dbg !62
  br i1 %1321, label %1322, label %1323, !dbg !63

1322:                                             ; preds = %1319
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1323, !dbg !65

1323:                                             ; preds = %1322, %1319
  br label %1327

1324:                                             ; preds = %1310
  %1325 = load i32, ptr %2, align 4, !dbg !56
  %1326 = add nsw i32 %1325, 1, !dbg !56
  store i32 %1326, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1327, !dbg !59

1327:                                             ; preds = %1324, %1323
  %1328 = load i32, ptr %4, align 4, !dbg !66
  %1329 = add nsw i32 %1328, 1, !dbg !66
  store i32 %1329, ptr %4, align 4, !dbg !66
  %1330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1331 = icmp ne i32 %1330, -1, !dbg !48
  br i1 %1331, label %1332, label %8458, !dbg !46

1332:                                             ; preds = %1327
  %1333 = load i32, ptr %2, align 4, !dbg !49
  %1334 = sext i32 %1333 to i64, !dbg !52
  %1335 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1334, !dbg !52
  %1336 = load i8, ptr %1335, align 1, !dbg !52
  %1337 = sext i8 %1336 to i32, !dbg !52
  %1338 = load i8, ptr %6, align 1, !dbg !53
  %1339 = sext i8 %1338 to i32, !dbg !53
  %1340 = icmp eq i32 %1337, %1339, !dbg !54
  br i1 %1340, label %1346, label %1341, !dbg !55

1341:                                             ; preds = %1332
  %1342 = load i32, ptr %3, align 4, !dbg !60
  %1343 = icmp eq i32 %1342, 1, !dbg !62
  br i1 %1343, label %1344, label %1345, !dbg !63

1344:                                             ; preds = %1341
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1345, !dbg !65

1345:                                             ; preds = %1344, %1341
  br label %1349

1346:                                             ; preds = %1332
  %1347 = load i32, ptr %2, align 4, !dbg !56
  %1348 = add nsw i32 %1347, 1, !dbg !56
  store i32 %1348, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1349, !dbg !59

1349:                                             ; preds = %1346, %1345
  %1350 = load i32, ptr %4, align 4, !dbg !66
  %1351 = add nsw i32 %1350, 1, !dbg !66
  store i32 %1351, ptr %4, align 4, !dbg !66
  %1352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1353 = icmp ne i32 %1352, -1, !dbg !48
  br i1 %1353, label %1354, label %8458, !dbg !46

1354:                                             ; preds = %1349
  %1355 = load i32, ptr %2, align 4, !dbg !49
  %1356 = sext i32 %1355 to i64, !dbg !52
  %1357 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1356, !dbg !52
  %1358 = load i8, ptr %1357, align 1, !dbg !52
  %1359 = sext i8 %1358 to i32, !dbg !52
  %1360 = load i8, ptr %6, align 1, !dbg !53
  %1361 = sext i8 %1360 to i32, !dbg !53
  %1362 = icmp eq i32 %1359, %1361, !dbg !54
  br i1 %1362, label %1368, label %1363, !dbg !55

1363:                                             ; preds = %1354
  %1364 = load i32, ptr %3, align 4, !dbg !60
  %1365 = icmp eq i32 %1364, 1, !dbg !62
  br i1 %1365, label %1366, label %1367, !dbg !63

1366:                                             ; preds = %1363
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1367, !dbg !65

1367:                                             ; preds = %1366, %1363
  br label %1371

1368:                                             ; preds = %1354
  %1369 = load i32, ptr %2, align 4, !dbg !56
  %1370 = add nsw i32 %1369, 1, !dbg !56
  store i32 %1370, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1371, !dbg !59

1371:                                             ; preds = %1368, %1367
  %1372 = load i32, ptr %4, align 4, !dbg !66
  %1373 = add nsw i32 %1372, 1, !dbg !66
  store i32 %1373, ptr %4, align 4, !dbg !66
  %1374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1375 = icmp ne i32 %1374, -1, !dbg !48
  br i1 %1375, label %1376, label %8458, !dbg !46

1376:                                             ; preds = %1371
  %1377 = load i32, ptr %2, align 4, !dbg !49
  %1378 = sext i32 %1377 to i64, !dbg !52
  %1379 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1378, !dbg !52
  %1380 = load i8, ptr %1379, align 1, !dbg !52
  %1381 = sext i8 %1380 to i32, !dbg !52
  %1382 = load i8, ptr %6, align 1, !dbg !53
  %1383 = sext i8 %1382 to i32, !dbg !53
  %1384 = icmp eq i32 %1381, %1383, !dbg !54
  br i1 %1384, label %1390, label %1385, !dbg !55

1385:                                             ; preds = %1376
  %1386 = load i32, ptr %3, align 4, !dbg !60
  %1387 = icmp eq i32 %1386, 1, !dbg !62
  br i1 %1387, label %1388, label %1389, !dbg !63

1388:                                             ; preds = %1385
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1389, !dbg !65

1389:                                             ; preds = %1388, %1385
  br label %1393

1390:                                             ; preds = %1376
  %1391 = load i32, ptr %2, align 4, !dbg !56
  %1392 = add nsw i32 %1391, 1, !dbg !56
  store i32 %1392, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1393, !dbg !59

1393:                                             ; preds = %1390, %1389
  %1394 = load i32, ptr %4, align 4, !dbg !66
  %1395 = add nsw i32 %1394, 1, !dbg !66
  store i32 %1395, ptr %4, align 4, !dbg !66
  %1396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1397 = icmp ne i32 %1396, -1, !dbg !48
  br i1 %1397, label %1398, label %8458, !dbg !46

1398:                                             ; preds = %1393
  %1399 = load i32, ptr %2, align 4, !dbg !49
  %1400 = sext i32 %1399 to i64, !dbg !52
  %1401 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1400, !dbg !52
  %1402 = load i8, ptr %1401, align 1, !dbg !52
  %1403 = sext i8 %1402 to i32, !dbg !52
  %1404 = load i8, ptr %6, align 1, !dbg !53
  %1405 = sext i8 %1404 to i32, !dbg !53
  %1406 = icmp eq i32 %1403, %1405, !dbg !54
  br i1 %1406, label %1412, label %1407, !dbg !55

1407:                                             ; preds = %1398
  %1408 = load i32, ptr %3, align 4, !dbg !60
  %1409 = icmp eq i32 %1408, 1, !dbg !62
  br i1 %1409, label %1410, label %1411, !dbg !63

1410:                                             ; preds = %1407
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1411, !dbg !65

1411:                                             ; preds = %1410, %1407
  br label %1415

1412:                                             ; preds = %1398
  %1413 = load i32, ptr %2, align 4, !dbg !56
  %1414 = add nsw i32 %1413, 1, !dbg !56
  store i32 %1414, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1415, !dbg !59

1415:                                             ; preds = %1412, %1411
  %1416 = load i32, ptr %4, align 4, !dbg !66
  %1417 = add nsw i32 %1416, 1, !dbg !66
  store i32 %1417, ptr %4, align 4, !dbg !66
  %1418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1419 = icmp ne i32 %1418, -1, !dbg !48
  br i1 %1419, label %1420, label %8458, !dbg !46

1420:                                             ; preds = %1415
  %1421 = load i32, ptr %2, align 4, !dbg !49
  %1422 = sext i32 %1421 to i64, !dbg !52
  %1423 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1422, !dbg !52
  %1424 = load i8, ptr %1423, align 1, !dbg !52
  %1425 = sext i8 %1424 to i32, !dbg !52
  %1426 = load i8, ptr %6, align 1, !dbg !53
  %1427 = sext i8 %1426 to i32, !dbg !53
  %1428 = icmp eq i32 %1425, %1427, !dbg !54
  br i1 %1428, label %1434, label %1429, !dbg !55

1429:                                             ; preds = %1420
  %1430 = load i32, ptr %3, align 4, !dbg !60
  %1431 = icmp eq i32 %1430, 1, !dbg !62
  br i1 %1431, label %1432, label %1433, !dbg !63

1432:                                             ; preds = %1429
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1433, !dbg !65

1433:                                             ; preds = %1432, %1429
  br label %1437

1434:                                             ; preds = %1420
  %1435 = load i32, ptr %2, align 4, !dbg !56
  %1436 = add nsw i32 %1435, 1, !dbg !56
  store i32 %1436, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1437, !dbg !59

1437:                                             ; preds = %1434, %1433
  %1438 = load i32, ptr %4, align 4, !dbg !66
  %1439 = add nsw i32 %1438, 1, !dbg !66
  store i32 %1439, ptr %4, align 4, !dbg !66
  %1440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1441 = icmp ne i32 %1440, -1, !dbg !48
  br i1 %1441, label %1442, label %8458, !dbg !46

1442:                                             ; preds = %1437
  %1443 = load i32, ptr %2, align 4, !dbg !49
  %1444 = sext i32 %1443 to i64, !dbg !52
  %1445 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1444, !dbg !52
  %1446 = load i8, ptr %1445, align 1, !dbg !52
  %1447 = sext i8 %1446 to i32, !dbg !52
  %1448 = load i8, ptr %6, align 1, !dbg !53
  %1449 = sext i8 %1448 to i32, !dbg !53
  %1450 = icmp eq i32 %1447, %1449, !dbg !54
  br i1 %1450, label %1456, label %1451, !dbg !55

1451:                                             ; preds = %1442
  %1452 = load i32, ptr %3, align 4, !dbg !60
  %1453 = icmp eq i32 %1452, 1, !dbg !62
  br i1 %1453, label %1454, label %1455, !dbg !63

1454:                                             ; preds = %1451
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1455, !dbg !65

1455:                                             ; preds = %1454, %1451
  br label %1459

1456:                                             ; preds = %1442
  %1457 = load i32, ptr %2, align 4, !dbg !56
  %1458 = add nsw i32 %1457, 1, !dbg !56
  store i32 %1458, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1459, !dbg !59

1459:                                             ; preds = %1456, %1455
  %1460 = load i32, ptr %4, align 4, !dbg !66
  %1461 = add nsw i32 %1460, 1, !dbg !66
  store i32 %1461, ptr %4, align 4, !dbg !66
  %1462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1463 = icmp ne i32 %1462, -1, !dbg !48
  br i1 %1463, label %1464, label %8458, !dbg !46

1464:                                             ; preds = %1459
  %1465 = load i32, ptr %2, align 4, !dbg !49
  %1466 = sext i32 %1465 to i64, !dbg !52
  %1467 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1466, !dbg !52
  %1468 = load i8, ptr %1467, align 1, !dbg !52
  %1469 = sext i8 %1468 to i32, !dbg !52
  %1470 = load i8, ptr %6, align 1, !dbg !53
  %1471 = sext i8 %1470 to i32, !dbg !53
  %1472 = icmp eq i32 %1469, %1471, !dbg !54
  br i1 %1472, label %1478, label %1473, !dbg !55

1473:                                             ; preds = %1464
  %1474 = load i32, ptr %3, align 4, !dbg !60
  %1475 = icmp eq i32 %1474, 1, !dbg !62
  br i1 %1475, label %1476, label %1477, !dbg !63

1476:                                             ; preds = %1473
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1477, !dbg !65

1477:                                             ; preds = %1476, %1473
  br label %1481

1478:                                             ; preds = %1464
  %1479 = load i32, ptr %2, align 4, !dbg !56
  %1480 = add nsw i32 %1479, 1, !dbg !56
  store i32 %1480, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1481, !dbg !59

1481:                                             ; preds = %1478, %1477
  %1482 = load i32, ptr %4, align 4, !dbg !66
  %1483 = add nsw i32 %1482, 1, !dbg !66
  store i32 %1483, ptr %4, align 4, !dbg !66
  %1484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1485 = icmp ne i32 %1484, -1, !dbg !48
  br i1 %1485, label %1486, label %8458, !dbg !46

1486:                                             ; preds = %1481
  %1487 = load i32, ptr %2, align 4, !dbg !49
  %1488 = sext i32 %1487 to i64, !dbg !52
  %1489 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1488, !dbg !52
  %1490 = load i8, ptr %1489, align 1, !dbg !52
  %1491 = sext i8 %1490 to i32, !dbg !52
  %1492 = load i8, ptr %6, align 1, !dbg !53
  %1493 = sext i8 %1492 to i32, !dbg !53
  %1494 = icmp eq i32 %1491, %1493, !dbg !54
  br i1 %1494, label %1500, label %1495, !dbg !55

1495:                                             ; preds = %1486
  %1496 = load i32, ptr %3, align 4, !dbg !60
  %1497 = icmp eq i32 %1496, 1, !dbg !62
  br i1 %1497, label %1498, label %1499, !dbg !63

1498:                                             ; preds = %1495
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1499, !dbg !65

1499:                                             ; preds = %1498, %1495
  br label %1503

1500:                                             ; preds = %1486
  %1501 = load i32, ptr %2, align 4, !dbg !56
  %1502 = add nsw i32 %1501, 1, !dbg !56
  store i32 %1502, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1503, !dbg !59

1503:                                             ; preds = %1500, %1499
  %1504 = load i32, ptr %4, align 4, !dbg !66
  %1505 = add nsw i32 %1504, 1, !dbg !66
  store i32 %1505, ptr %4, align 4, !dbg !66
  %1506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1507 = icmp ne i32 %1506, -1, !dbg !48
  br i1 %1507, label %1508, label %8458, !dbg !46

1508:                                             ; preds = %1503
  %1509 = load i32, ptr %2, align 4, !dbg !49
  %1510 = sext i32 %1509 to i64, !dbg !52
  %1511 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1510, !dbg !52
  %1512 = load i8, ptr %1511, align 1, !dbg !52
  %1513 = sext i8 %1512 to i32, !dbg !52
  %1514 = load i8, ptr %6, align 1, !dbg !53
  %1515 = sext i8 %1514 to i32, !dbg !53
  %1516 = icmp eq i32 %1513, %1515, !dbg !54
  br i1 %1516, label %1522, label %1517, !dbg !55

1517:                                             ; preds = %1508
  %1518 = load i32, ptr %3, align 4, !dbg !60
  %1519 = icmp eq i32 %1518, 1, !dbg !62
  br i1 %1519, label %1520, label %1521, !dbg !63

1520:                                             ; preds = %1517
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1521, !dbg !65

1521:                                             ; preds = %1520, %1517
  br label %1525

1522:                                             ; preds = %1508
  %1523 = load i32, ptr %2, align 4, !dbg !56
  %1524 = add nsw i32 %1523, 1, !dbg !56
  store i32 %1524, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1525, !dbg !59

1525:                                             ; preds = %1522, %1521
  %1526 = load i32, ptr %4, align 4, !dbg !66
  %1527 = add nsw i32 %1526, 1, !dbg !66
  store i32 %1527, ptr %4, align 4, !dbg !66
  %1528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1529 = icmp ne i32 %1528, -1, !dbg !48
  br i1 %1529, label %1530, label %8458, !dbg !46

1530:                                             ; preds = %1525
  %1531 = load i32, ptr %2, align 4, !dbg !49
  %1532 = sext i32 %1531 to i64, !dbg !52
  %1533 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1532, !dbg !52
  %1534 = load i8, ptr %1533, align 1, !dbg !52
  %1535 = sext i8 %1534 to i32, !dbg !52
  %1536 = load i8, ptr %6, align 1, !dbg !53
  %1537 = sext i8 %1536 to i32, !dbg !53
  %1538 = icmp eq i32 %1535, %1537, !dbg !54
  br i1 %1538, label %1544, label %1539, !dbg !55

1539:                                             ; preds = %1530
  %1540 = load i32, ptr %3, align 4, !dbg !60
  %1541 = icmp eq i32 %1540, 1, !dbg !62
  br i1 %1541, label %1542, label %1543, !dbg !63

1542:                                             ; preds = %1539
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1543, !dbg !65

1543:                                             ; preds = %1542, %1539
  br label %1547

1544:                                             ; preds = %1530
  %1545 = load i32, ptr %2, align 4, !dbg !56
  %1546 = add nsw i32 %1545, 1, !dbg !56
  store i32 %1546, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1547, !dbg !59

1547:                                             ; preds = %1544, %1543
  %1548 = load i32, ptr %4, align 4, !dbg !66
  %1549 = add nsw i32 %1548, 1, !dbg !66
  store i32 %1549, ptr %4, align 4, !dbg !66
  %1550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1551 = icmp ne i32 %1550, -1, !dbg !48
  br i1 %1551, label %1552, label %8458, !dbg !46

1552:                                             ; preds = %1547
  %1553 = load i32, ptr %2, align 4, !dbg !49
  %1554 = sext i32 %1553 to i64, !dbg !52
  %1555 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1554, !dbg !52
  %1556 = load i8, ptr %1555, align 1, !dbg !52
  %1557 = sext i8 %1556 to i32, !dbg !52
  %1558 = load i8, ptr %6, align 1, !dbg !53
  %1559 = sext i8 %1558 to i32, !dbg !53
  %1560 = icmp eq i32 %1557, %1559, !dbg !54
  br i1 %1560, label %1566, label %1561, !dbg !55

1561:                                             ; preds = %1552
  %1562 = load i32, ptr %3, align 4, !dbg !60
  %1563 = icmp eq i32 %1562, 1, !dbg !62
  br i1 %1563, label %1564, label %1565, !dbg !63

1564:                                             ; preds = %1561
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1565, !dbg !65

1565:                                             ; preds = %1564, %1561
  br label %1569

1566:                                             ; preds = %1552
  %1567 = load i32, ptr %2, align 4, !dbg !56
  %1568 = add nsw i32 %1567, 1, !dbg !56
  store i32 %1568, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1569, !dbg !59

1569:                                             ; preds = %1566, %1565
  %1570 = load i32, ptr %4, align 4, !dbg !66
  %1571 = add nsw i32 %1570, 1, !dbg !66
  store i32 %1571, ptr %4, align 4, !dbg !66
  %1572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1573 = icmp ne i32 %1572, -1, !dbg !48
  br i1 %1573, label %1574, label %8458, !dbg !46

1574:                                             ; preds = %1569
  %1575 = load i32, ptr %2, align 4, !dbg !49
  %1576 = sext i32 %1575 to i64, !dbg !52
  %1577 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1576, !dbg !52
  %1578 = load i8, ptr %1577, align 1, !dbg !52
  %1579 = sext i8 %1578 to i32, !dbg !52
  %1580 = load i8, ptr %6, align 1, !dbg !53
  %1581 = sext i8 %1580 to i32, !dbg !53
  %1582 = icmp eq i32 %1579, %1581, !dbg !54
  br i1 %1582, label %1588, label %1583, !dbg !55

1583:                                             ; preds = %1574
  %1584 = load i32, ptr %3, align 4, !dbg !60
  %1585 = icmp eq i32 %1584, 1, !dbg !62
  br i1 %1585, label %1586, label %1587, !dbg !63

1586:                                             ; preds = %1583
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1587, !dbg !65

1587:                                             ; preds = %1586, %1583
  br label %1591

1588:                                             ; preds = %1574
  %1589 = load i32, ptr %2, align 4, !dbg !56
  %1590 = add nsw i32 %1589, 1, !dbg !56
  store i32 %1590, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1591, !dbg !59

1591:                                             ; preds = %1588, %1587
  %1592 = load i32, ptr %4, align 4, !dbg !66
  %1593 = add nsw i32 %1592, 1, !dbg !66
  store i32 %1593, ptr %4, align 4, !dbg !66
  %1594 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1595 = icmp ne i32 %1594, -1, !dbg !48
  br i1 %1595, label %1596, label %8458, !dbg !46

1596:                                             ; preds = %1591
  %1597 = load i32, ptr %2, align 4, !dbg !49
  %1598 = sext i32 %1597 to i64, !dbg !52
  %1599 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1598, !dbg !52
  %1600 = load i8, ptr %1599, align 1, !dbg !52
  %1601 = sext i8 %1600 to i32, !dbg !52
  %1602 = load i8, ptr %6, align 1, !dbg !53
  %1603 = sext i8 %1602 to i32, !dbg !53
  %1604 = icmp eq i32 %1601, %1603, !dbg !54
  br i1 %1604, label %1610, label %1605, !dbg !55

1605:                                             ; preds = %1596
  %1606 = load i32, ptr %3, align 4, !dbg !60
  %1607 = icmp eq i32 %1606, 1, !dbg !62
  br i1 %1607, label %1608, label %1609, !dbg !63

1608:                                             ; preds = %1605
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1609, !dbg !65

1609:                                             ; preds = %1608, %1605
  br label %1613

1610:                                             ; preds = %1596
  %1611 = load i32, ptr %2, align 4, !dbg !56
  %1612 = add nsw i32 %1611, 1, !dbg !56
  store i32 %1612, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1613, !dbg !59

1613:                                             ; preds = %1610, %1609
  %1614 = load i32, ptr %4, align 4, !dbg !66
  %1615 = add nsw i32 %1614, 1, !dbg !66
  store i32 %1615, ptr %4, align 4, !dbg !66
  %1616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1617 = icmp ne i32 %1616, -1, !dbg !48
  br i1 %1617, label %1618, label %8458, !dbg !46

1618:                                             ; preds = %1613
  %1619 = load i32, ptr %2, align 4, !dbg !49
  %1620 = sext i32 %1619 to i64, !dbg !52
  %1621 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1620, !dbg !52
  %1622 = load i8, ptr %1621, align 1, !dbg !52
  %1623 = sext i8 %1622 to i32, !dbg !52
  %1624 = load i8, ptr %6, align 1, !dbg !53
  %1625 = sext i8 %1624 to i32, !dbg !53
  %1626 = icmp eq i32 %1623, %1625, !dbg !54
  br i1 %1626, label %1632, label %1627, !dbg !55

1627:                                             ; preds = %1618
  %1628 = load i32, ptr %3, align 4, !dbg !60
  %1629 = icmp eq i32 %1628, 1, !dbg !62
  br i1 %1629, label %1630, label %1631, !dbg !63

1630:                                             ; preds = %1627
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1631, !dbg !65

1631:                                             ; preds = %1630, %1627
  br label %1635

1632:                                             ; preds = %1618
  %1633 = load i32, ptr %2, align 4, !dbg !56
  %1634 = add nsw i32 %1633, 1, !dbg !56
  store i32 %1634, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1635, !dbg !59

1635:                                             ; preds = %1632, %1631
  %1636 = load i32, ptr %4, align 4, !dbg !66
  %1637 = add nsw i32 %1636, 1, !dbg !66
  store i32 %1637, ptr %4, align 4, !dbg !66
  %1638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1639 = icmp ne i32 %1638, -1, !dbg !48
  br i1 %1639, label %1640, label %8458, !dbg !46

1640:                                             ; preds = %1635
  %1641 = load i32, ptr %2, align 4, !dbg !49
  %1642 = sext i32 %1641 to i64, !dbg !52
  %1643 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1642, !dbg !52
  %1644 = load i8, ptr %1643, align 1, !dbg !52
  %1645 = sext i8 %1644 to i32, !dbg !52
  %1646 = load i8, ptr %6, align 1, !dbg !53
  %1647 = sext i8 %1646 to i32, !dbg !53
  %1648 = icmp eq i32 %1645, %1647, !dbg !54
  br i1 %1648, label %1654, label %1649, !dbg !55

1649:                                             ; preds = %1640
  %1650 = load i32, ptr %3, align 4, !dbg !60
  %1651 = icmp eq i32 %1650, 1, !dbg !62
  br i1 %1651, label %1652, label %1653, !dbg !63

1652:                                             ; preds = %1649
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1653, !dbg !65

1653:                                             ; preds = %1652, %1649
  br label %1657

1654:                                             ; preds = %1640
  %1655 = load i32, ptr %2, align 4, !dbg !56
  %1656 = add nsw i32 %1655, 1, !dbg !56
  store i32 %1656, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1657, !dbg !59

1657:                                             ; preds = %1654, %1653
  %1658 = load i32, ptr %4, align 4, !dbg !66
  %1659 = add nsw i32 %1658, 1, !dbg !66
  store i32 %1659, ptr %4, align 4, !dbg !66
  %1660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1661 = icmp ne i32 %1660, -1, !dbg !48
  br i1 %1661, label %1662, label %8458, !dbg !46

1662:                                             ; preds = %1657
  %1663 = load i32, ptr %2, align 4, !dbg !49
  %1664 = sext i32 %1663 to i64, !dbg !52
  %1665 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1664, !dbg !52
  %1666 = load i8, ptr %1665, align 1, !dbg !52
  %1667 = sext i8 %1666 to i32, !dbg !52
  %1668 = load i8, ptr %6, align 1, !dbg !53
  %1669 = sext i8 %1668 to i32, !dbg !53
  %1670 = icmp eq i32 %1667, %1669, !dbg !54
  br i1 %1670, label %1676, label %1671, !dbg !55

1671:                                             ; preds = %1662
  %1672 = load i32, ptr %3, align 4, !dbg !60
  %1673 = icmp eq i32 %1672, 1, !dbg !62
  br i1 %1673, label %1674, label %1675, !dbg !63

1674:                                             ; preds = %1671
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1675, !dbg !65

1675:                                             ; preds = %1674, %1671
  br label %1679

1676:                                             ; preds = %1662
  %1677 = load i32, ptr %2, align 4, !dbg !56
  %1678 = add nsw i32 %1677, 1, !dbg !56
  store i32 %1678, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1679, !dbg !59

1679:                                             ; preds = %1676, %1675
  %1680 = load i32, ptr %4, align 4, !dbg !66
  %1681 = add nsw i32 %1680, 1, !dbg !66
  store i32 %1681, ptr %4, align 4, !dbg !66
  %1682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1683 = icmp ne i32 %1682, -1, !dbg !48
  br i1 %1683, label %1684, label %8458, !dbg !46

1684:                                             ; preds = %1679
  %1685 = load i32, ptr %2, align 4, !dbg !49
  %1686 = sext i32 %1685 to i64, !dbg !52
  %1687 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1686, !dbg !52
  %1688 = load i8, ptr %1687, align 1, !dbg !52
  %1689 = sext i8 %1688 to i32, !dbg !52
  %1690 = load i8, ptr %6, align 1, !dbg !53
  %1691 = sext i8 %1690 to i32, !dbg !53
  %1692 = icmp eq i32 %1689, %1691, !dbg !54
  br i1 %1692, label %1698, label %1693, !dbg !55

1693:                                             ; preds = %1684
  %1694 = load i32, ptr %3, align 4, !dbg !60
  %1695 = icmp eq i32 %1694, 1, !dbg !62
  br i1 %1695, label %1696, label %1697, !dbg !63

1696:                                             ; preds = %1693
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1697, !dbg !65

1697:                                             ; preds = %1696, %1693
  br label %1701

1698:                                             ; preds = %1684
  %1699 = load i32, ptr %2, align 4, !dbg !56
  %1700 = add nsw i32 %1699, 1, !dbg !56
  store i32 %1700, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1701, !dbg !59

1701:                                             ; preds = %1698, %1697
  %1702 = load i32, ptr %4, align 4, !dbg !66
  %1703 = add nsw i32 %1702, 1, !dbg !66
  store i32 %1703, ptr %4, align 4, !dbg !66
  %1704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1705 = icmp ne i32 %1704, -1, !dbg !48
  br i1 %1705, label %1706, label %8458, !dbg !46

1706:                                             ; preds = %1701
  %1707 = load i32, ptr %2, align 4, !dbg !49
  %1708 = sext i32 %1707 to i64, !dbg !52
  %1709 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1708, !dbg !52
  %1710 = load i8, ptr %1709, align 1, !dbg !52
  %1711 = sext i8 %1710 to i32, !dbg !52
  %1712 = load i8, ptr %6, align 1, !dbg !53
  %1713 = sext i8 %1712 to i32, !dbg !53
  %1714 = icmp eq i32 %1711, %1713, !dbg !54
  br i1 %1714, label %1720, label %1715, !dbg !55

1715:                                             ; preds = %1706
  %1716 = load i32, ptr %3, align 4, !dbg !60
  %1717 = icmp eq i32 %1716, 1, !dbg !62
  br i1 %1717, label %1718, label %1719, !dbg !63

1718:                                             ; preds = %1715
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1719, !dbg !65

1719:                                             ; preds = %1718, %1715
  br label %1723

1720:                                             ; preds = %1706
  %1721 = load i32, ptr %2, align 4, !dbg !56
  %1722 = add nsw i32 %1721, 1, !dbg !56
  store i32 %1722, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1723, !dbg !59

1723:                                             ; preds = %1720, %1719
  %1724 = load i32, ptr %4, align 4, !dbg !66
  %1725 = add nsw i32 %1724, 1, !dbg !66
  store i32 %1725, ptr %4, align 4, !dbg !66
  %1726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1727 = icmp ne i32 %1726, -1, !dbg !48
  br i1 %1727, label %1728, label %8458, !dbg !46

1728:                                             ; preds = %1723
  %1729 = load i32, ptr %2, align 4, !dbg !49
  %1730 = sext i32 %1729 to i64, !dbg !52
  %1731 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1730, !dbg !52
  %1732 = load i8, ptr %1731, align 1, !dbg !52
  %1733 = sext i8 %1732 to i32, !dbg !52
  %1734 = load i8, ptr %6, align 1, !dbg !53
  %1735 = sext i8 %1734 to i32, !dbg !53
  %1736 = icmp eq i32 %1733, %1735, !dbg !54
  br i1 %1736, label %1742, label %1737, !dbg !55

1737:                                             ; preds = %1728
  %1738 = load i32, ptr %3, align 4, !dbg !60
  %1739 = icmp eq i32 %1738, 1, !dbg !62
  br i1 %1739, label %1740, label %1741, !dbg !63

1740:                                             ; preds = %1737
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1741, !dbg !65

1741:                                             ; preds = %1740, %1737
  br label %1745

1742:                                             ; preds = %1728
  %1743 = load i32, ptr %2, align 4, !dbg !56
  %1744 = add nsw i32 %1743, 1, !dbg !56
  store i32 %1744, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1745, !dbg !59

1745:                                             ; preds = %1742, %1741
  %1746 = load i32, ptr %4, align 4, !dbg !66
  %1747 = add nsw i32 %1746, 1, !dbg !66
  store i32 %1747, ptr %4, align 4, !dbg !66
  %1748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1749 = icmp ne i32 %1748, -1, !dbg !48
  br i1 %1749, label %1750, label %8458, !dbg !46

1750:                                             ; preds = %1745
  %1751 = load i32, ptr %2, align 4, !dbg !49
  %1752 = sext i32 %1751 to i64, !dbg !52
  %1753 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1752, !dbg !52
  %1754 = load i8, ptr %1753, align 1, !dbg !52
  %1755 = sext i8 %1754 to i32, !dbg !52
  %1756 = load i8, ptr %6, align 1, !dbg !53
  %1757 = sext i8 %1756 to i32, !dbg !53
  %1758 = icmp eq i32 %1755, %1757, !dbg !54
  br i1 %1758, label %1764, label %1759, !dbg !55

1759:                                             ; preds = %1750
  %1760 = load i32, ptr %3, align 4, !dbg !60
  %1761 = icmp eq i32 %1760, 1, !dbg !62
  br i1 %1761, label %1762, label %1763, !dbg !63

1762:                                             ; preds = %1759
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1763, !dbg !65

1763:                                             ; preds = %1762, %1759
  br label %1767

1764:                                             ; preds = %1750
  %1765 = load i32, ptr %2, align 4, !dbg !56
  %1766 = add nsw i32 %1765, 1, !dbg !56
  store i32 %1766, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1767, !dbg !59

1767:                                             ; preds = %1764, %1763
  %1768 = load i32, ptr %4, align 4, !dbg !66
  %1769 = add nsw i32 %1768, 1, !dbg !66
  store i32 %1769, ptr %4, align 4, !dbg !66
  %1770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1771 = icmp ne i32 %1770, -1, !dbg !48
  br i1 %1771, label %1772, label %8458, !dbg !46

1772:                                             ; preds = %1767
  %1773 = load i32, ptr %2, align 4, !dbg !49
  %1774 = sext i32 %1773 to i64, !dbg !52
  %1775 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1774, !dbg !52
  %1776 = load i8, ptr %1775, align 1, !dbg !52
  %1777 = sext i8 %1776 to i32, !dbg !52
  %1778 = load i8, ptr %6, align 1, !dbg !53
  %1779 = sext i8 %1778 to i32, !dbg !53
  %1780 = icmp eq i32 %1777, %1779, !dbg !54
  br i1 %1780, label %1786, label %1781, !dbg !55

1781:                                             ; preds = %1772
  %1782 = load i32, ptr %3, align 4, !dbg !60
  %1783 = icmp eq i32 %1782, 1, !dbg !62
  br i1 %1783, label %1784, label %1785, !dbg !63

1784:                                             ; preds = %1781
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1785, !dbg !65

1785:                                             ; preds = %1784, %1781
  br label %1789

1786:                                             ; preds = %1772
  %1787 = load i32, ptr %2, align 4, !dbg !56
  %1788 = add nsw i32 %1787, 1, !dbg !56
  store i32 %1788, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1789, !dbg !59

1789:                                             ; preds = %1786, %1785
  %1790 = load i32, ptr %4, align 4, !dbg !66
  %1791 = add nsw i32 %1790, 1, !dbg !66
  store i32 %1791, ptr %4, align 4, !dbg !66
  %1792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1793 = icmp ne i32 %1792, -1, !dbg !48
  br i1 %1793, label %1794, label %8458, !dbg !46

1794:                                             ; preds = %1789
  %1795 = load i32, ptr %2, align 4, !dbg !49
  %1796 = sext i32 %1795 to i64, !dbg !52
  %1797 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1796, !dbg !52
  %1798 = load i8, ptr %1797, align 1, !dbg !52
  %1799 = sext i8 %1798 to i32, !dbg !52
  %1800 = load i8, ptr %6, align 1, !dbg !53
  %1801 = sext i8 %1800 to i32, !dbg !53
  %1802 = icmp eq i32 %1799, %1801, !dbg !54
  br i1 %1802, label %1808, label %1803, !dbg !55

1803:                                             ; preds = %1794
  %1804 = load i32, ptr %3, align 4, !dbg !60
  %1805 = icmp eq i32 %1804, 1, !dbg !62
  br i1 %1805, label %1806, label %1807, !dbg !63

1806:                                             ; preds = %1803
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1807, !dbg !65

1807:                                             ; preds = %1806, %1803
  br label %1811

1808:                                             ; preds = %1794
  %1809 = load i32, ptr %2, align 4, !dbg !56
  %1810 = add nsw i32 %1809, 1, !dbg !56
  store i32 %1810, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1811, !dbg !59

1811:                                             ; preds = %1808, %1807
  %1812 = load i32, ptr %4, align 4, !dbg !66
  %1813 = add nsw i32 %1812, 1, !dbg !66
  store i32 %1813, ptr %4, align 4, !dbg !66
  %1814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1815 = icmp ne i32 %1814, -1, !dbg !48
  br i1 %1815, label %1816, label %8458, !dbg !46

1816:                                             ; preds = %1811
  %1817 = load i32, ptr %2, align 4, !dbg !49
  %1818 = sext i32 %1817 to i64, !dbg !52
  %1819 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1818, !dbg !52
  %1820 = load i8, ptr %1819, align 1, !dbg !52
  %1821 = sext i8 %1820 to i32, !dbg !52
  %1822 = load i8, ptr %6, align 1, !dbg !53
  %1823 = sext i8 %1822 to i32, !dbg !53
  %1824 = icmp eq i32 %1821, %1823, !dbg !54
  br i1 %1824, label %1830, label %1825, !dbg !55

1825:                                             ; preds = %1816
  %1826 = load i32, ptr %3, align 4, !dbg !60
  %1827 = icmp eq i32 %1826, 1, !dbg !62
  br i1 %1827, label %1828, label %1829, !dbg !63

1828:                                             ; preds = %1825
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1829, !dbg !65

1829:                                             ; preds = %1828, %1825
  br label %1833

1830:                                             ; preds = %1816
  %1831 = load i32, ptr %2, align 4, !dbg !56
  %1832 = add nsw i32 %1831, 1, !dbg !56
  store i32 %1832, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1833, !dbg !59

1833:                                             ; preds = %1830, %1829
  %1834 = load i32, ptr %4, align 4, !dbg !66
  %1835 = add nsw i32 %1834, 1, !dbg !66
  store i32 %1835, ptr %4, align 4, !dbg !66
  %1836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1837 = icmp ne i32 %1836, -1, !dbg !48
  br i1 %1837, label %1838, label %8458, !dbg !46

1838:                                             ; preds = %1833
  %1839 = load i32, ptr %2, align 4, !dbg !49
  %1840 = sext i32 %1839 to i64, !dbg !52
  %1841 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1840, !dbg !52
  %1842 = load i8, ptr %1841, align 1, !dbg !52
  %1843 = sext i8 %1842 to i32, !dbg !52
  %1844 = load i8, ptr %6, align 1, !dbg !53
  %1845 = sext i8 %1844 to i32, !dbg !53
  %1846 = icmp eq i32 %1843, %1845, !dbg !54
  br i1 %1846, label %1852, label %1847, !dbg !55

1847:                                             ; preds = %1838
  %1848 = load i32, ptr %3, align 4, !dbg !60
  %1849 = icmp eq i32 %1848, 1, !dbg !62
  br i1 %1849, label %1850, label %1851, !dbg !63

1850:                                             ; preds = %1847
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1851, !dbg !65

1851:                                             ; preds = %1850, %1847
  br label %1855

1852:                                             ; preds = %1838
  %1853 = load i32, ptr %2, align 4, !dbg !56
  %1854 = add nsw i32 %1853, 1, !dbg !56
  store i32 %1854, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1855, !dbg !59

1855:                                             ; preds = %1852, %1851
  %1856 = load i32, ptr %4, align 4, !dbg !66
  %1857 = add nsw i32 %1856, 1, !dbg !66
  store i32 %1857, ptr %4, align 4, !dbg !66
  %1858 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1859 = icmp ne i32 %1858, -1, !dbg !48
  br i1 %1859, label %1860, label %8458, !dbg !46

1860:                                             ; preds = %1855
  %1861 = load i32, ptr %2, align 4, !dbg !49
  %1862 = sext i32 %1861 to i64, !dbg !52
  %1863 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1862, !dbg !52
  %1864 = load i8, ptr %1863, align 1, !dbg !52
  %1865 = sext i8 %1864 to i32, !dbg !52
  %1866 = load i8, ptr %6, align 1, !dbg !53
  %1867 = sext i8 %1866 to i32, !dbg !53
  %1868 = icmp eq i32 %1865, %1867, !dbg !54
  br i1 %1868, label %1874, label %1869, !dbg !55

1869:                                             ; preds = %1860
  %1870 = load i32, ptr %3, align 4, !dbg !60
  %1871 = icmp eq i32 %1870, 1, !dbg !62
  br i1 %1871, label %1872, label %1873, !dbg !63

1872:                                             ; preds = %1869
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1873, !dbg !65

1873:                                             ; preds = %1872, %1869
  br label %1877

1874:                                             ; preds = %1860
  %1875 = load i32, ptr %2, align 4, !dbg !56
  %1876 = add nsw i32 %1875, 1, !dbg !56
  store i32 %1876, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1877, !dbg !59

1877:                                             ; preds = %1874, %1873
  %1878 = load i32, ptr %4, align 4, !dbg !66
  %1879 = add nsw i32 %1878, 1, !dbg !66
  store i32 %1879, ptr %4, align 4, !dbg !66
  %1880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1881 = icmp ne i32 %1880, -1, !dbg !48
  br i1 %1881, label %1882, label %8458, !dbg !46

1882:                                             ; preds = %1877
  %1883 = load i32, ptr %2, align 4, !dbg !49
  %1884 = sext i32 %1883 to i64, !dbg !52
  %1885 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1884, !dbg !52
  %1886 = load i8, ptr %1885, align 1, !dbg !52
  %1887 = sext i8 %1886 to i32, !dbg !52
  %1888 = load i8, ptr %6, align 1, !dbg !53
  %1889 = sext i8 %1888 to i32, !dbg !53
  %1890 = icmp eq i32 %1887, %1889, !dbg !54
  br i1 %1890, label %1896, label %1891, !dbg !55

1891:                                             ; preds = %1882
  %1892 = load i32, ptr %3, align 4, !dbg !60
  %1893 = icmp eq i32 %1892, 1, !dbg !62
  br i1 %1893, label %1894, label %1895, !dbg !63

1894:                                             ; preds = %1891
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1895, !dbg !65

1895:                                             ; preds = %1894, %1891
  br label %1899

1896:                                             ; preds = %1882
  %1897 = load i32, ptr %2, align 4, !dbg !56
  %1898 = add nsw i32 %1897, 1, !dbg !56
  store i32 %1898, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1899, !dbg !59

1899:                                             ; preds = %1896, %1895
  %1900 = load i32, ptr %4, align 4, !dbg !66
  %1901 = add nsw i32 %1900, 1, !dbg !66
  store i32 %1901, ptr %4, align 4, !dbg !66
  %1902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1903 = icmp ne i32 %1902, -1, !dbg !48
  br i1 %1903, label %1904, label %8458, !dbg !46

1904:                                             ; preds = %1899
  %1905 = load i32, ptr %2, align 4, !dbg !49
  %1906 = sext i32 %1905 to i64, !dbg !52
  %1907 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1906, !dbg !52
  %1908 = load i8, ptr %1907, align 1, !dbg !52
  %1909 = sext i8 %1908 to i32, !dbg !52
  %1910 = load i8, ptr %6, align 1, !dbg !53
  %1911 = sext i8 %1910 to i32, !dbg !53
  %1912 = icmp eq i32 %1909, %1911, !dbg !54
  br i1 %1912, label %1918, label %1913, !dbg !55

1913:                                             ; preds = %1904
  %1914 = load i32, ptr %3, align 4, !dbg !60
  %1915 = icmp eq i32 %1914, 1, !dbg !62
  br i1 %1915, label %1916, label %1917, !dbg !63

1916:                                             ; preds = %1913
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1917, !dbg !65

1917:                                             ; preds = %1916, %1913
  br label %1921

1918:                                             ; preds = %1904
  %1919 = load i32, ptr %2, align 4, !dbg !56
  %1920 = add nsw i32 %1919, 1, !dbg !56
  store i32 %1920, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1921, !dbg !59

1921:                                             ; preds = %1918, %1917
  %1922 = load i32, ptr %4, align 4, !dbg !66
  %1923 = add nsw i32 %1922, 1, !dbg !66
  store i32 %1923, ptr %4, align 4, !dbg !66
  %1924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1925 = icmp ne i32 %1924, -1, !dbg !48
  br i1 %1925, label %1926, label %8458, !dbg !46

1926:                                             ; preds = %1921
  %1927 = load i32, ptr %2, align 4, !dbg !49
  %1928 = sext i32 %1927 to i64, !dbg !52
  %1929 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1928, !dbg !52
  %1930 = load i8, ptr %1929, align 1, !dbg !52
  %1931 = sext i8 %1930 to i32, !dbg !52
  %1932 = load i8, ptr %6, align 1, !dbg !53
  %1933 = sext i8 %1932 to i32, !dbg !53
  %1934 = icmp eq i32 %1931, %1933, !dbg !54
  br i1 %1934, label %1940, label %1935, !dbg !55

1935:                                             ; preds = %1926
  %1936 = load i32, ptr %3, align 4, !dbg !60
  %1937 = icmp eq i32 %1936, 1, !dbg !62
  br i1 %1937, label %1938, label %1939, !dbg !63

1938:                                             ; preds = %1935
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1939, !dbg !65

1939:                                             ; preds = %1938, %1935
  br label %1943

1940:                                             ; preds = %1926
  %1941 = load i32, ptr %2, align 4, !dbg !56
  %1942 = add nsw i32 %1941, 1, !dbg !56
  store i32 %1942, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1943, !dbg !59

1943:                                             ; preds = %1940, %1939
  %1944 = load i32, ptr %4, align 4, !dbg !66
  %1945 = add nsw i32 %1944, 1, !dbg !66
  store i32 %1945, ptr %4, align 4, !dbg !66
  %1946 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1947 = icmp ne i32 %1946, -1, !dbg !48
  br i1 %1947, label %1948, label %8458, !dbg !46

1948:                                             ; preds = %1943
  %1949 = load i32, ptr %2, align 4, !dbg !49
  %1950 = sext i32 %1949 to i64, !dbg !52
  %1951 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1950, !dbg !52
  %1952 = load i8, ptr %1951, align 1, !dbg !52
  %1953 = sext i8 %1952 to i32, !dbg !52
  %1954 = load i8, ptr %6, align 1, !dbg !53
  %1955 = sext i8 %1954 to i32, !dbg !53
  %1956 = icmp eq i32 %1953, %1955, !dbg !54
  br i1 %1956, label %1962, label %1957, !dbg !55

1957:                                             ; preds = %1948
  %1958 = load i32, ptr %3, align 4, !dbg !60
  %1959 = icmp eq i32 %1958, 1, !dbg !62
  br i1 %1959, label %1960, label %1961, !dbg !63

1960:                                             ; preds = %1957
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1961, !dbg !65

1961:                                             ; preds = %1960, %1957
  br label %1965

1962:                                             ; preds = %1948
  %1963 = load i32, ptr %2, align 4, !dbg !56
  %1964 = add nsw i32 %1963, 1, !dbg !56
  store i32 %1964, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1965, !dbg !59

1965:                                             ; preds = %1962, %1961
  %1966 = load i32, ptr %4, align 4, !dbg !66
  %1967 = add nsw i32 %1966, 1, !dbg !66
  store i32 %1967, ptr %4, align 4, !dbg !66
  %1968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1969 = icmp ne i32 %1968, -1, !dbg !48
  br i1 %1969, label %1970, label %8458, !dbg !46

1970:                                             ; preds = %1965
  %1971 = load i32, ptr %2, align 4, !dbg !49
  %1972 = sext i32 %1971 to i64, !dbg !52
  %1973 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1972, !dbg !52
  %1974 = load i8, ptr %1973, align 1, !dbg !52
  %1975 = sext i8 %1974 to i32, !dbg !52
  %1976 = load i8, ptr %6, align 1, !dbg !53
  %1977 = sext i8 %1976 to i32, !dbg !53
  %1978 = icmp eq i32 %1975, %1977, !dbg !54
  br i1 %1978, label %1984, label %1979, !dbg !55

1979:                                             ; preds = %1970
  %1980 = load i32, ptr %3, align 4, !dbg !60
  %1981 = icmp eq i32 %1980, 1, !dbg !62
  br i1 %1981, label %1982, label %1983, !dbg !63

1982:                                             ; preds = %1979
  store i32 0, ptr %3, align 4, !dbg !64
  br label %1983, !dbg !65

1983:                                             ; preds = %1982, %1979
  br label %1987

1984:                                             ; preds = %1970
  %1985 = load i32, ptr %2, align 4, !dbg !56
  %1986 = add nsw i32 %1985, 1, !dbg !56
  store i32 %1986, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %1987, !dbg !59

1987:                                             ; preds = %1984, %1983
  %1988 = load i32, ptr %4, align 4, !dbg !66
  %1989 = add nsw i32 %1988, 1, !dbg !66
  store i32 %1989, ptr %4, align 4, !dbg !66
  %1990 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %1991 = icmp ne i32 %1990, -1, !dbg !48
  br i1 %1991, label %1992, label %8458, !dbg !46

1992:                                             ; preds = %1987
  %1993 = load i32, ptr %2, align 4, !dbg !49
  %1994 = sext i32 %1993 to i64, !dbg !52
  %1995 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %1994, !dbg !52
  %1996 = load i8, ptr %1995, align 1, !dbg !52
  %1997 = sext i8 %1996 to i32, !dbg !52
  %1998 = load i8, ptr %6, align 1, !dbg !53
  %1999 = sext i8 %1998 to i32, !dbg !53
  %2000 = icmp eq i32 %1997, %1999, !dbg !54
  br i1 %2000, label %2006, label %2001, !dbg !55

2001:                                             ; preds = %1992
  %2002 = load i32, ptr %3, align 4, !dbg !60
  %2003 = icmp eq i32 %2002, 1, !dbg !62
  br i1 %2003, label %2004, label %2005, !dbg !63

2004:                                             ; preds = %2001
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2005, !dbg !65

2005:                                             ; preds = %2004, %2001
  br label %2009

2006:                                             ; preds = %1992
  %2007 = load i32, ptr %2, align 4, !dbg !56
  %2008 = add nsw i32 %2007, 1, !dbg !56
  store i32 %2008, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2009, !dbg !59

2009:                                             ; preds = %2006, %2005
  %2010 = load i32, ptr %4, align 4, !dbg !66
  %2011 = add nsw i32 %2010, 1, !dbg !66
  store i32 %2011, ptr %4, align 4, !dbg !66
  %2012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2013 = icmp ne i32 %2012, -1, !dbg !48
  br i1 %2013, label %2014, label %8458, !dbg !46

2014:                                             ; preds = %2009
  %2015 = load i32, ptr %2, align 4, !dbg !49
  %2016 = sext i32 %2015 to i64, !dbg !52
  %2017 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2016, !dbg !52
  %2018 = load i8, ptr %2017, align 1, !dbg !52
  %2019 = sext i8 %2018 to i32, !dbg !52
  %2020 = load i8, ptr %6, align 1, !dbg !53
  %2021 = sext i8 %2020 to i32, !dbg !53
  %2022 = icmp eq i32 %2019, %2021, !dbg !54
  br i1 %2022, label %2028, label %2023, !dbg !55

2023:                                             ; preds = %2014
  %2024 = load i32, ptr %3, align 4, !dbg !60
  %2025 = icmp eq i32 %2024, 1, !dbg !62
  br i1 %2025, label %2026, label %2027, !dbg !63

2026:                                             ; preds = %2023
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2027, !dbg !65

2027:                                             ; preds = %2026, %2023
  br label %2031

2028:                                             ; preds = %2014
  %2029 = load i32, ptr %2, align 4, !dbg !56
  %2030 = add nsw i32 %2029, 1, !dbg !56
  store i32 %2030, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2031, !dbg !59

2031:                                             ; preds = %2028, %2027
  %2032 = load i32, ptr %4, align 4, !dbg !66
  %2033 = add nsw i32 %2032, 1, !dbg !66
  store i32 %2033, ptr %4, align 4, !dbg !66
  %2034 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2035 = icmp ne i32 %2034, -1, !dbg !48
  br i1 %2035, label %2036, label %8458, !dbg !46

2036:                                             ; preds = %2031
  %2037 = load i32, ptr %2, align 4, !dbg !49
  %2038 = sext i32 %2037 to i64, !dbg !52
  %2039 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2038, !dbg !52
  %2040 = load i8, ptr %2039, align 1, !dbg !52
  %2041 = sext i8 %2040 to i32, !dbg !52
  %2042 = load i8, ptr %6, align 1, !dbg !53
  %2043 = sext i8 %2042 to i32, !dbg !53
  %2044 = icmp eq i32 %2041, %2043, !dbg !54
  br i1 %2044, label %2050, label %2045, !dbg !55

2045:                                             ; preds = %2036
  %2046 = load i32, ptr %3, align 4, !dbg !60
  %2047 = icmp eq i32 %2046, 1, !dbg !62
  br i1 %2047, label %2048, label %2049, !dbg !63

2048:                                             ; preds = %2045
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2049, !dbg !65

2049:                                             ; preds = %2048, %2045
  br label %2053

2050:                                             ; preds = %2036
  %2051 = load i32, ptr %2, align 4, !dbg !56
  %2052 = add nsw i32 %2051, 1, !dbg !56
  store i32 %2052, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2053, !dbg !59

2053:                                             ; preds = %2050, %2049
  %2054 = load i32, ptr %4, align 4, !dbg !66
  %2055 = add nsw i32 %2054, 1, !dbg !66
  store i32 %2055, ptr %4, align 4, !dbg !66
  %2056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2057 = icmp ne i32 %2056, -1, !dbg !48
  br i1 %2057, label %2058, label %8458, !dbg !46

2058:                                             ; preds = %2053
  %2059 = load i32, ptr %2, align 4, !dbg !49
  %2060 = sext i32 %2059 to i64, !dbg !52
  %2061 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2060, !dbg !52
  %2062 = load i8, ptr %2061, align 1, !dbg !52
  %2063 = sext i8 %2062 to i32, !dbg !52
  %2064 = load i8, ptr %6, align 1, !dbg !53
  %2065 = sext i8 %2064 to i32, !dbg !53
  %2066 = icmp eq i32 %2063, %2065, !dbg !54
  br i1 %2066, label %2072, label %2067, !dbg !55

2067:                                             ; preds = %2058
  %2068 = load i32, ptr %3, align 4, !dbg !60
  %2069 = icmp eq i32 %2068, 1, !dbg !62
  br i1 %2069, label %2070, label %2071, !dbg !63

2070:                                             ; preds = %2067
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2071, !dbg !65

2071:                                             ; preds = %2070, %2067
  br label %2075

2072:                                             ; preds = %2058
  %2073 = load i32, ptr %2, align 4, !dbg !56
  %2074 = add nsw i32 %2073, 1, !dbg !56
  store i32 %2074, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2075, !dbg !59

2075:                                             ; preds = %2072, %2071
  %2076 = load i32, ptr %4, align 4, !dbg !66
  %2077 = add nsw i32 %2076, 1, !dbg !66
  store i32 %2077, ptr %4, align 4, !dbg !66
  %2078 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2079 = icmp ne i32 %2078, -1, !dbg !48
  br i1 %2079, label %2080, label %8458, !dbg !46

2080:                                             ; preds = %2075
  %2081 = load i32, ptr %2, align 4, !dbg !49
  %2082 = sext i32 %2081 to i64, !dbg !52
  %2083 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2082, !dbg !52
  %2084 = load i8, ptr %2083, align 1, !dbg !52
  %2085 = sext i8 %2084 to i32, !dbg !52
  %2086 = load i8, ptr %6, align 1, !dbg !53
  %2087 = sext i8 %2086 to i32, !dbg !53
  %2088 = icmp eq i32 %2085, %2087, !dbg !54
  br i1 %2088, label %2094, label %2089, !dbg !55

2089:                                             ; preds = %2080
  %2090 = load i32, ptr %3, align 4, !dbg !60
  %2091 = icmp eq i32 %2090, 1, !dbg !62
  br i1 %2091, label %2092, label %2093, !dbg !63

2092:                                             ; preds = %2089
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2093, !dbg !65

2093:                                             ; preds = %2092, %2089
  br label %2097

2094:                                             ; preds = %2080
  %2095 = load i32, ptr %2, align 4, !dbg !56
  %2096 = add nsw i32 %2095, 1, !dbg !56
  store i32 %2096, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2097, !dbg !59

2097:                                             ; preds = %2094, %2093
  %2098 = load i32, ptr %4, align 4, !dbg !66
  %2099 = add nsw i32 %2098, 1, !dbg !66
  store i32 %2099, ptr %4, align 4, !dbg !66
  %2100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2101 = icmp ne i32 %2100, -1, !dbg !48
  br i1 %2101, label %2102, label %8458, !dbg !46

2102:                                             ; preds = %2097
  %2103 = load i32, ptr %2, align 4, !dbg !49
  %2104 = sext i32 %2103 to i64, !dbg !52
  %2105 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2104, !dbg !52
  %2106 = load i8, ptr %2105, align 1, !dbg !52
  %2107 = sext i8 %2106 to i32, !dbg !52
  %2108 = load i8, ptr %6, align 1, !dbg !53
  %2109 = sext i8 %2108 to i32, !dbg !53
  %2110 = icmp eq i32 %2107, %2109, !dbg !54
  br i1 %2110, label %2116, label %2111, !dbg !55

2111:                                             ; preds = %2102
  %2112 = load i32, ptr %3, align 4, !dbg !60
  %2113 = icmp eq i32 %2112, 1, !dbg !62
  br i1 %2113, label %2114, label %2115, !dbg !63

2114:                                             ; preds = %2111
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2115, !dbg !65

2115:                                             ; preds = %2114, %2111
  br label %2119

2116:                                             ; preds = %2102
  %2117 = load i32, ptr %2, align 4, !dbg !56
  %2118 = add nsw i32 %2117, 1, !dbg !56
  store i32 %2118, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2119, !dbg !59

2119:                                             ; preds = %2116, %2115
  %2120 = load i32, ptr %4, align 4, !dbg !66
  %2121 = add nsw i32 %2120, 1, !dbg !66
  store i32 %2121, ptr %4, align 4, !dbg !66
  %2122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2123 = icmp ne i32 %2122, -1, !dbg !48
  br i1 %2123, label %2124, label %8458, !dbg !46

2124:                                             ; preds = %2119
  %2125 = load i32, ptr %2, align 4, !dbg !49
  %2126 = sext i32 %2125 to i64, !dbg !52
  %2127 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2126, !dbg !52
  %2128 = load i8, ptr %2127, align 1, !dbg !52
  %2129 = sext i8 %2128 to i32, !dbg !52
  %2130 = load i8, ptr %6, align 1, !dbg !53
  %2131 = sext i8 %2130 to i32, !dbg !53
  %2132 = icmp eq i32 %2129, %2131, !dbg !54
  br i1 %2132, label %2138, label %2133, !dbg !55

2133:                                             ; preds = %2124
  %2134 = load i32, ptr %3, align 4, !dbg !60
  %2135 = icmp eq i32 %2134, 1, !dbg !62
  br i1 %2135, label %2136, label %2137, !dbg !63

2136:                                             ; preds = %2133
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2137, !dbg !65

2137:                                             ; preds = %2136, %2133
  br label %2141

2138:                                             ; preds = %2124
  %2139 = load i32, ptr %2, align 4, !dbg !56
  %2140 = add nsw i32 %2139, 1, !dbg !56
  store i32 %2140, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2141, !dbg !59

2141:                                             ; preds = %2138, %2137
  %2142 = load i32, ptr %4, align 4, !dbg !66
  %2143 = add nsw i32 %2142, 1, !dbg !66
  store i32 %2143, ptr %4, align 4, !dbg !66
  %2144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2145 = icmp ne i32 %2144, -1, !dbg !48
  br i1 %2145, label %2146, label %8458, !dbg !46

2146:                                             ; preds = %2141
  %2147 = load i32, ptr %2, align 4, !dbg !49
  %2148 = sext i32 %2147 to i64, !dbg !52
  %2149 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2148, !dbg !52
  %2150 = load i8, ptr %2149, align 1, !dbg !52
  %2151 = sext i8 %2150 to i32, !dbg !52
  %2152 = load i8, ptr %6, align 1, !dbg !53
  %2153 = sext i8 %2152 to i32, !dbg !53
  %2154 = icmp eq i32 %2151, %2153, !dbg !54
  br i1 %2154, label %2160, label %2155, !dbg !55

2155:                                             ; preds = %2146
  %2156 = load i32, ptr %3, align 4, !dbg !60
  %2157 = icmp eq i32 %2156, 1, !dbg !62
  br i1 %2157, label %2158, label %2159, !dbg !63

2158:                                             ; preds = %2155
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2159, !dbg !65

2159:                                             ; preds = %2158, %2155
  br label %2163

2160:                                             ; preds = %2146
  %2161 = load i32, ptr %2, align 4, !dbg !56
  %2162 = add nsw i32 %2161, 1, !dbg !56
  store i32 %2162, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2163, !dbg !59

2163:                                             ; preds = %2160, %2159
  %2164 = load i32, ptr %4, align 4, !dbg !66
  %2165 = add nsw i32 %2164, 1, !dbg !66
  store i32 %2165, ptr %4, align 4, !dbg !66
  %2166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2167 = icmp ne i32 %2166, -1, !dbg !48
  br i1 %2167, label %2168, label %8458, !dbg !46

2168:                                             ; preds = %2163
  %2169 = load i32, ptr %2, align 4, !dbg !49
  %2170 = sext i32 %2169 to i64, !dbg !52
  %2171 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2170, !dbg !52
  %2172 = load i8, ptr %2171, align 1, !dbg !52
  %2173 = sext i8 %2172 to i32, !dbg !52
  %2174 = load i8, ptr %6, align 1, !dbg !53
  %2175 = sext i8 %2174 to i32, !dbg !53
  %2176 = icmp eq i32 %2173, %2175, !dbg !54
  br i1 %2176, label %2182, label %2177, !dbg !55

2177:                                             ; preds = %2168
  %2178 = load i32, ptr %3, align 4, !dbg !60
  %2179 = icmp eq i32 %2178, 1, !dbg !62
  br i1 %2179, label %2180, label %2181, !dbg !63

2180:                                             ; preds = %2177
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2181, !dbg !65

2181:                                             ; preds = %2180, %2177
  br label %2185

2182:                                             ; preds = %2168
  %2183 = load i32, ptr %2, align 4, !dbg !56
  %2184 = add nsw i32 %2183, 1, !dbg !56
  store i32 %2184, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2185, !dbg !59

2185:                                             ; preds = %2182, %2181
  %2186 = load i32, ptr %4, align 4, !dbg !66
  %2187 = add nsw i32 %2186, 1, !dbg !66
  store i32 %2187, ptr %4, align 4, !dbg !66
  %2188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2189 = icmp ne i32 %2188, -1, !dbg !48
  br i1 %2189, label %2190, label %8458, !dbg !46

2190:                                             ; preds = %2185
  %2191 = load i32, ptr %2, align 4, !dbg !49
  %2192 = sext i32 %2191 to i64, !dbg !52
  %2193 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2192, !dbg !52
  %2194 = load i8, ptr %2193, align 1, !dbg !52
  %2195 = sext i8 %2194 to i32, !dbg !52
  %2196 = load i8, ptr %6, align 1, !dbg !53
  %2197 = sext i8 %2196 to i32, !dbg !53
  %2198 = icmp eq i32 %2195, %2197, !dbg !54
  br i1 %2198, label %2204, label %2199, !dbg !55

2199:                                             ; preds = %2190
  %2200 = load i32, ptr %3, align 4, !dbg !60
  %2201 = icmp eq i32 %2200, 1, !dbg !62
  br i1 %2201, label %2202, label %2203, !dbg !63

2202:                                             ; preds = %2199
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2203, !dbg !65

2203:                                             ; preds = %2202, %2199
  br label %2207

2204:                                             ; preds = %2190
  %2205 = load i32, ptr %2, align 4, !dbg !56
  %2206 = add nsw i32 %2205, 1, !dbg !56
  store i32 %2206, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2207, !dbg !59

2207:                                             ; preds = %2204, %2203
  %2208 = load i32, ptr %4, align 4, !dbg !66
  %2209 = add nsw i32 %2208, 1, !dbg !66
  store i32 %2209, ptr %4, align 4, !dbg !66
  %2210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2211 = icmp ne i32 %2210, -1, !dbg !48
  br i1 %2211, label %2212, label %8458, !dbg !46

2212:                                             ; preds = %2207
  %2213 = load i32, ptr %2, align 4, !dbg !49
  %2214 = sext i32 %2213 to i64, !dbg !52
  %2215 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2214, !dbg !52
  %2216 = load i8, ptr %2215, align 1, !dbg !52
  %2217 = sext i8 %2216 to i32, !dbg !52
  %2218 = load i8, ptr %6, align 1, !dbg !53
  %2219 = sext i8 %2218 to i32, !dbg !53
  %2220 = icmp eq i32 %2217, %2219, !dbg !54
  br i1 %2220, label %2226, label %2221, !dbg !55

2221:                                             ; preds = %2212
  %2222 = load i32, ptr %3, align 4, !dbg !60
  %2223 = icmp eq i32 %2222, 1, !dbg !62
  br i1 %2223, label %2224, label %2225, !dbg !63

2224:                                             ; preds = %2221
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2225, !dbg !65

2225:                                             ; preds = %2224, %2221
  br label %2229

2226:                                             ; preds = %2212
  %2227 = load i32, ptr %2, align 4, !dbg !56
  %2228 = add nsw i32 %2227, 1, !dbg !56
  store i32 %2228, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2229, !dbg !59

2229:                                             ; preds = %2226, %2225
  %2230 = load i32, ptr %4, align 4, !dbg !66
  %2231 = add nsw i32 %2230, 1, !dbg !66
  store i32 %2231, ptr %4, align 4, !dbg !66
  %2232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2233 = icmp ne i32 %2232, -1, !dbg !48
  br i1 %2233, label %2234, label %8458, !dbg !46

2234:                                             ; preds = %2229
  %2235 = load i32, ptr %2, align 4, !dbg !49
  %2236 = sext i32 %2235 to i64, !dbg !52
  %2237 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2236, !dbg !52
  %2238 = load i8, ptr %2237, align 1, !dbg !52
  %2239 = sext i8 %2238 to i32, !dbg !52
  %2240 = load i8, ptr %6, align 1, !dbg !53
  %2241 = sext i8 %2240 to i32, !dbg !53
  %2242 = icmp eq i32 %2239, %2241, !dbg !54
  br i1 %2242, label %2248, label %2243, !dbg !55

2243:                                             ; preds = %2234
  %2244 = load i32, ptr %3, align 4, !dbg !60
  %2245 = icmp eq i32 %2244, 1, !dbg !62
  br i1 %2245, label %2246, label %2247, !dbg !63

2246:                                             ; preds = %2243
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2247, !dbg !65

2247:                                             ; preds = %2246, %2243
  br label %2251

2248:                                             ; preds = %2234
  %2249 = load i32, ptr %2, align 4, !dbg !56
  %2250 = add nsw i32 %2249, 1, !dbg !56
  store i32 %2250, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2251, !dbg !59

2251:                                             ; preds = %2248, %2247
  %2252 = load i32, ptr %4, align 4, !dbg !66
  %2253 = add nsw i32 %2252, 1, !dbg !66
  store i32 %2253, ptr %4, align 4, !dbg !66
  %2254 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2255 = icmp ne i32 %2254, -1, !dbg !48
  br i1 %2255, label %2256, label %8458, !dbg !46

2256:                                             ; preds = %2251
  %2257 = load i32, ptr %2, align 4, !dbg !49
  %2258 = sext i32 %2257 to i64, !dbg !52
  %2259 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2258, !dbg !52
  %2260 = load i8, ptr %2259, align 1, !dbg !52
  %2261 = sext i8 %2260 to i32, !dbg !52
  %2262 = load i8, ptr %6, align 1, !dbg !53
  %2263 = sext i8 %2262 to i32, !dbg !53
  %2264 = icmp eq i32 %2261, %2263, !dbg !54
  br i1 %2264, label %2270, label %2265, !dbg !55

2265:                                             ; preds = %2256
  %2266 = load i32, ptr %3, align 4, !dbg !60
  %2267 = icmp eq i32 %2266, 1, !dbg !62
  br i1 %2267, label %2268, label %2269, !dbg !63

2268:                                             ; preds = %2265
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2269, !dbg !65

2269:                                             ; preds = %2268, %2265
  br label %2273

2270:                                             ; preds = %2256
  %2271 = load i32, ptr %2, align 4, !dbg !56
  %2272 = add nsw i32 %2271, 1, !dbg !56
  store i32 %2272, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2273, !dbg !59

2273:                                             ; preds = %2270, %2269
  %2274 = load i32, ptr %4, align 4, !dbg !66
  %2275 = add nsw i32 %2274, 1, !dbg !66
  store i32 %2275, ptr %4, align 4, !dbg !66
  %2276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2277 = icmp ne i32 %2276, -1, !dbg !48
  br i1 %2277, label %2278, label %8458, !dbg !46

2278:                                             ; preds = %2273
  %2279 = load i32, ptr %2, align 4, !dbg !49
  %2280 = sext i32 %2279 to i64, !dbg !52
  %2281 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2280, !dbg !52
  %2282 = load i8, ptr %2281, align 1, !dbg !52
  %2283 = sext i8 %2282 to i32, !dbg !52
  %2284 = load i8, ptr %6, align 1, !dbg !53
  %2285 = sext i8 %2284 to i32, !dbg !53
  %2286 = icmp eq i32 %2283, %2285, !dbg !54
  br i1 %2286, label %2292, label %2287, !dbg !55

2287:                                             ; preds = %2278
  %2288 = load i32, ptr %3, align 4, !dbg !60
  %2289 = icmp eq i32 %2288, 1, !dbg !62
  br i1 %2289, label %2290, label %2291, !dbg !63

2290:                                             ; preds = %2287
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2291, !dbg !65

2291:                                             ; preds = %2290, %2287
  br label %2295

2292:                                             ; preds = %2278
  %2293 = load i32, ptr %2, align 4, !dbg !56
  %2294 = add nsw i32 %2293, 1, !dbg !56
  store i32 %2294, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2295, !dbg !59

2295:                                             ; preds = %2292, %2291
  %2296 = load i32, ptr %4, align 4, !dbg !66
  %2297 = add nsw i32 %2296, 1, !dbg !66
  store i32 %2297, ptr %4, align 4, !dbg !66
  %2298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2299 = icmp ne i32 %2298, -1, !dbg !48
  br i1 %2299, label %2300, label %8458, !dbg !46

2300:                                             ; preds = %2295
  %2301 = load i32, ptr %2, align 4, !dbg !49
  %2302 = sext i32 %2301 to i64, !dbg !52
  %2303 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2302, !dbg !52
  %2304 = load i8, ptr %2303, align 1, !dbg !52
  %2305 = sext i8 %2304 to i32, !dbg !52
  %2306 = load i8, ptr %6, align 1, !dbg !53
  %2307 = sext i8 %2306 to i32, !dbg !53
  %2308 = icmp eq i32 %2305, %2307, !dbg !54
  br i1 %2308, label %2314, label %2309, !dbg !55

2309:                                             ; preds = %2300
  %2310 = load i32, ptr %3, align 4, !dbg !60
  %2311 = icmp eq i32 %2310, 1, !dbg !62
  br i1 %2311, label %2312, label %2313, !dbg !63

2312:                                             ; preds = %2309
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2313, !dbg !65

2313:                                             ; preds = %2312, %2309
  br label %2317

2314:                                             ; preds = %2300
  %2315 = load i32, ptr %2, align 4, !dbg !56
  %2316 = add nsw i32 %2315, 1, !dbg !56
  store i32 %2316, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2317, !dbg !59

2317:                                             ; preds = %2314, %2313
  %2318 = load i32, ptr %4, align 4, !dbg !66
  %2319 = add nsw i32 %2318, 1, !dbg !66
  store i32 %2319, ptr %4, align 4, !dbg !66
  %2320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2321 = icmp ne i32 %2320, -1, !dbg !48
  br i1 %2321, label %2322, label %8458, !dbg !46

2322:                                             ; preds = %2317
  %2323 = load i32, ptr %2, align 4, !dbg !49
  %2324 = sext i32 %2323 to i64, !dbg !52
  %2325 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2324, !dbg !52
  %2326 = load i8, ptr %2325, align 1, !dbg !52
  %2327 = sext i8 %2326 to i32, !dbg !52
  %2328 = load i8, ptr %6, align 1, !dbg !53
  %2329 = sext i8 %2328 to i32, !dbg !53
  %2330 = icmp eq i32 %2327, %2329, !dbg !54
  br i1 %2330, label %2336, label %2331, !dbg !55

2331:                                             ; preds = %2322
  %2332 = load i32, ptr %3, align 4, !dbg !60
  %2333 = icmp eq i32 %2332, 1, !dbg !62
  br i1 %2333, label %2334, label %2335, !dbg !63

2334:                                             ; preds = %2331
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2335, !dbg !65

2335:                                             ; preds = %2334, %2331
  br label %2339

2336:                                             ; preds = %2322
  %2337 = load i32, ptr %2, align 4, !dbg !56
  %2338 = add nsw i32 %2337, 1, !dbg !56
  store i32 %2338, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2339, !dbg !59

2339:                                             ; preds = %2336, %2335
  %2340 = load i32, ptr %4, align 4, !dbg !66
  %2341 = add nsw i32 %2340, 1, !dbg !66
  store i32 %2341, ptr %4, align 4, !dbg !66
  %2342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2343 = icmp ne i32 %2342, -1, !dbg !48
  br i1 %2343, label %2344, label %8458, !dbg !46

2344:                                             ; preds = %2339
  %2345 = load i32, ptr %2, align 4, !dbg !49
  %2346 = sext i32 %2345 to i64, !dbg !52
  %2347 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2346, !dbg !52
  %2348 = load i8, ptr %2347, align 1, !dbg !52
  %2349 = sext i8 %2348 to i32, !dbg !52
  %2350 = load i8, ptr %6, align 1, !dbg !53
  %2351 = sext i8 %2350 to i32, !dbg !53
  %2352 = icmp eq i32 %2349, %2351, !dbg !54
  br i1 %2352, label %2358, label %2353, !dbg !55

2353:                                             ; preds = %2344
  %2354 = load i32, ptr %3, align 4, !dbg !60
  %2355 = icmp eq i32 %2354, 1, !dbg !62
  br i1 %2355, label %2356, label %2357, !dbg !63

2356:                                             ; preds = %2353
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2357, !dbg !65

2357:                                             ; preds = %2356, %2353
  br label %2361

2358:                                             ; preds = %2344
  %2359 = load i32, ptr %2, align 4, !dbg !56
  %2360 = add nsw i32 %2359, 1, !dbg !56
  store i32 %2360, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2361, !dbg !59

2361:                                             ; preds = %2358, %2357
  %2362 = load i32, ptr %4, align 4, !dbg !66
  %2363 = add nsw i32 %2362, 1, !dbg !66
  store i32 %2363, ptr %4, align 4, !dbg !66
  %2364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2365 = icmp ne i32 %2364, -1, !dbg !48
  br i1 %2365, label %2366, label %8458, !dbg !46

2366:                                             ; preds = %2361
  %2367 = load i32, ptr %2, align 4, !dbg !49
  %2368 = sext i32 %2367 to i64, !dbg !52
  %2369 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2368, !dbg !52
  %2370 = load i8, ptr %2369, align 1, !dbg !52
  %2371 = sext i8 %2370 to i32, !dbg !52
  %2372 = load i8, ptr %6, align 1, !dbg !53
  %2373 = sext i8 %2372 to i32, !dbg !53
  %2374 = icmp eq i32 %2371, %2373, !dbg !54
  br i1 %2374, label %2380, label %2375, !dbg !55

2375:                                             ; preds = %2366
  %2376 = load i32, ptr %3, align 4, !dbg !60
  %2377 = icmp eq i32 %2376, 1, !dbg !62
  br i1 %2377, label %2378, label %2379, !dbg !63

2378:                                             ; preds = %2375
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2379, !dbg !65

2379:                                             ; preds = %2378, %2375
  br label %2383

2380:                                             ; preds = %2366
  %2381 = load i32, ptr %2, align 4, !dbg !56
  %2382 = add nsw i32 %2381, 1, !dbg !56
  store i32 %2382, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2383, !dbg !59

2383:                                             ; preds = %2380, %2379
  %2384 = load i32, ptr %4, align 4, !dbg !66
  %2385 = add nsw i32 %2384, 1, !dbg !66
  store i32 %2385, ptr %4, align 4, !dbg !66
  %2386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2387 = icmp ne i32 %2386, -1, !dbg !48
  br i1 %2387, label %2388, label %8458, !dbg !46

2388:                                             ; preds = %2383
  %2389 = load i32, ptr %2, align 4, !dbg !49
  %2390 = sext i32 %2389 to i64, !dbg !52
  %2391 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2390, !dbg !52
  %2392 = load i8, ptr %2391, align 1, !dbg !52
  %2393 = sext i8 %2392 to i32, !dbg !52
  %2394 = load i8, ptr %6, align 1, !dbg !53
  %2395 = sext i8 %2394 to i32, !dbg !53
  %2396 = icmp eq i32 %2393, %2395, !dbg !54
  br i1 %2396, label %2402, label %2397, !dbg !55

2397:                                             ; preds = %2388
  %2398 = load i32, ptr %3, align 4, !dbg !60
  %2399 = icmp eq i32 %2398, 1, !dbg !62
  br i1 %2399, label %2400, label %2401, !dbg !63

2400:                                             ; preds = %2397
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2401, !dbg !65

2401:                                             ; preds = %2400, %2397
  br label %2405

2402:                                             ; preds = %2388
  %2403 = load i32, ptr %2, align 4, !dbg !56
  %2404 = add nsw i32 %2403, 1, !dbg !56
  store i32 %2404, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2405, !dbg !59

2405:                                             ; preds = %2402, %2401
  %2406 = load i32, ptr %4, align 4, !dbg !66
  %2407 = add nsw i32 %2406, 1, !dbg !66
  store i32 %2407, ptr %4, align 4, !dbg !66
  %2408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2409 = icmp ne i32 %2408, -1, !dbg !48
  br i1 %2409, label %2410, label %8458, !dbg !46

2410:                                             ; preds = %2405
  %2411 = load i32, ptr %2, align 4, !dbg !49
  %2412 = sext i32 %2411 to i64, !dbg !52
  %2413 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2412, !dbg !52
  %2414 = load i8, ptr %2413, align 1, !dbg !52
  %2415 = sext i8 %2414 to i32, !dbg !52
  %2416 = load i8, ptr %6, align 1, !dbg !53
  %2417 = sext i8 %2416 to i32, !dbg !53
  %2418 = icmp eq i32 %2415, %2417, !dbg !54
  br i1 %2418, label %2424, label %2419, !dbg !55

2419:                                             ; preds = %2410
  %2420 = load i32, ptr %3, align 4, !dbg !60
  %2421 = icmp eq i32 %2420, 1, !dbg !62
  br i1 %2421, label %2422, label %2423, !dbg !63

2422:                                             ; preds = %2419
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2423, !dbg !65

2423:                                             ; preds = %2422, %2419
  br label %2427

2424:                                             ; preds = %2410
  %2425 = load i32, ptr %2, align 4, !dbg !56
  %2426 = add nsw i32 %2425, 1, !dbg !56
  store i32 %2426, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2427, !dbg !59

2427:                                             ; preds = %2424, %2423
  %2428 = load i32, ptr %4, align 4, !dbg !66
  %2429 = add nsw i32 %2428, 1, !dbg !66
  store i32 %2429, ptr %4, align 4, !dbg !66
  %2430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2431 = icmp ne i32 %2430, -1, !dbg !48
  br i1 %2431, label %2432, label %8458, !dbg !46

2432:                                             ; preds = %2427
  %2433 = load i32, ptr %2, align 4, !dbg !49
  %2434 = sext i32 %2433 to i64, !dbg !52
  %2435 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2434, !dbg !52
  %2436 = load i8, ptr %2435, align 1, !dbg !52
  %2437 = sext i8 %2436 to i32, !dbg !52
  %2438 = load i8, ptr %6, align 1, !dbg !53
  %2439 = sext i8 %2438 to i32, !dbg !53
  %2440 = icmp eq i32 %2437, %2439, !dbg !54
  br i1 %2440, label %2446, label %2441, !dbg !55

2441:                                             ; preds = %2432
  %2442 = load i32, ptr %3, align 4, !dbg !60
  %2443 = icmp eq i32 %2442, 1, !dbg !62
  br i1 %2443, label %2444, label %2445, !dbg !63

2444:                                             ; preds = %2441
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2445, !dbg !65

2445:                                             ; preds = %2444, %2441
  br label %2449

2446:                                             ; preds = %2432
  %2447 = load i32, ptr %2, align 4, !dbg !56
  %2448 = add nsw i32 %2447, 1, !dbg !56
  store i32 %2448, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2449, !dbg !59

2449:                                             ; preds = %2446, %2445
  %2450 = load i32, ptr %4, align 4, !dbg !66
  %2451 = add nsw i32 %2450, 1, !dbg !66
  store i32 %2451, ptr %4, align 4, !dbg !66
  %2452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2453 = icmp ne i32 %2452, -1, !dbg !48
  br i1 %2453, label %2454, label %8458, !dbg !46

2454:                                             ; preds = %2449
  %2455 = load i32, ptr %2, align 4, !dbg !49
  %2456 = sext i32 %2455 to i64, !dbg !52
  %2457 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2456, !dbg !52
  %2458 = load i8, ptr %2457, align 1, !dbg !52
  %2459 = sext i8 %2458 to i32, !dbg !52
  %2460 = load i8, ptr %6, align 1, !dbg !53
  %2461 = sext i8 %2460 to i32, !dbg !53
  %2462 = icmp eq i32 %2459, %2461, !dbg !54
  br i1 %2462, label %2468, label %2463, !dbg !55

2463:                                             ; preds = %2454
  %2464 = load i32, ptr %3, align 4, !dbg !60
  %2465 = icmp eq i32 %2464, 1, !dbg !62
  br i1 %2465, label %2466, label %2467, !dbg !63

2466:                                             ; preds = %2463
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2467, !dbg !65

2467:                                             ; preds = %2466, %2463
  br label %2471

2468:                                             ; preds = %2454
  %2469 = load i32, ptr %2, align 4, !dbg !56
  %2470 = add nsw i32 %2469, 1, !dbg !56
  store i32 %2470, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2471, !dbg !59

2471:                                             ; preds = %2468, %2467
  %2472 = load i32, ptr %4, align 4, !dbg !66
  %2473 = add nsw i32 %2472, 1, !dbg !66
  store i32 %2473, ptr %4, align 4, !dbg !66
  %2474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2475 = icmp ne i32 %2474, -1, !dbg !48
  br i1 %2475, label %2476, label %8458, !dbg !46

2476:                                             ; preds = %2471
  %2477 = load i32, ptr %2, align 4, !dbg !49
  %2478 = sext i32 %2477 to i64, !dbg !52
  %2479 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2478, !dbg !52
  %2480 = load i8, ptr %2479, align 1, !dbg !52
  %2481 = sext i8 %2480 to i32, !dbg !52
  %2482 = load i8, ptr %6, align 1, !dbg !53
  %2483 = sext i8 %2482 to i32, !dbg !53
  %2484 = icmp eq i32 %2481, %2483, !dbg !54
  br i1 %2484, label %2490, label %2485, !dbg !55

2485:                                             ; preds = %2476
  %2486 = load i32, ptr %3, align 4, !dbg !60
  %2487 = icmp eq i32 %2486, 1, !dbg !62
  br i1 %2487, label %2488, label %2489, !dbg !63

2488:                                             ; preds = %2485
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2489, !dbg !65

2489:                                             ; preds = %2488, %2485
  br label %2493

2490:                                             ; preds = %2476
  %2491 = load i32, ptr %2, align 4, !dbg !56
  %2492 = add nsw i32 %2491, 1, !dbg !56
  store i32 %2492, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2493, !dbg !59

2493:                                             ; preds = %2490, %2489
  %2494 = load i32, ptr %4, align 4, !dbg !66
  %2495 = add nsw i32 %2494, 1, !dbg !66
  store i32 %2495, ptr %4, align 4, !dbg !66
  %2496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2497 = icmp ne i32 %2496, -1, !dbg !48
  br i1 %2497, label %2498, label %8458, !dbg !46

2498:                                             ; preds = %2493
  %2499 = load i32, ptr %2, align 4, !dbg !49
  %2500 = sext i32 %2499 to i64, !dbg !52
  %2501 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2500, !dbg !52
  %2502 = load i8, ptr %2501, align 1, !dbg !52
  %2503 = sext i8 %2502 to i32, !dbg !52
  %2504 = load i8, ptr %6, align 1, !dbg !53
  %2505 = sext i8 %2504 to i32, !dbg !53
  %2506 = icmp eq i32 %2503, %2505, !dbg !54
  br i1 %2506, label %2512, label %2507, !dbg !55

2507:                                             ; preds = %2498
  %2508 = load i32, ptr %3, align 4, !dbg !60
  %2509 = icmp eq i32 %2508, 1, !dbg !62
  br i1 %2509, label %2510, label %2511, !dbg !63

2510:                                             ; preds = %2507
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2511, !dbg !65

2511:                                             ; preds = %2510, %2507
  br label %2515

2512:                                             ; preds = %2498
  %2513 = load i32, ptr %2, align 4, !dbg !56
  %2514 = add nsw i32 %2513, 1, !dbg !56
  store i32 %2514, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2515, !dbg !59

2515:                                             ; preds = %2512, %2511
  %2516 = load i32, ptr %4, align 4, !dbg !66
  %2517 = add nsw i32 %2516, 1, !dbg !66
  store i32 %2517, ptr %4, align 4, !dbg !66
  %2518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2519 = icmp ne i32 %2518, -1, !dbg !48
  br i1 %2519, label %2520, label %8458, !dbg !46

2520:                                             ; preds = %2515
  %2521 = load i32, ptr %2, align 4, !dbg !49
  %2522 = sext i32 %2521 to i64, !dbg !52
  %2523 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2522, !dbg !52
  %2524 = load i8, ptr %2523, align 1, !dbg !52
  %2525 = sext i8 %2524 to i32, !dbg !52
  %2526 = load i8, ptr %6, align 1, !dbg !53
  %2527 = sext i8 %2526 to i32, !dbg !53
  %2528 = icmp eq i32 %2525, %2527, !dbg !54
  br i1 %2528, label %2534, label %2529, !dbg !55

2529:                                             ; preds = %2520
  %2530 = load i32, ptr %3, align 4, !dbg !60
  %2531 = icmp eq i32 %2530, 1, !dbg !62
  br i1 %2531, label %2532, label %2533, !dbg !63

2532:                                             ; preds = %2529
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2533, !dbg !65

2533:                                             ; preds = %2532, %2529
  br label %2537

2534:                                             ; preds = %2520
  %2535 = load i32, ptr %2, align 4, !dbg !56
  %2536 = add nsw i32 %2535, 1, !dbg !56
  store i32 %2536, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2537, !dbg !59

2537:                                             ; preds = %2534, %2533
  %2538 = load i32, ptr %4, align 4, !dbg !66
  %2539 = add nsw i32 %2538, 1, !dbg !66
  store i32 %2539, ptr %4, align 4, !dbg !66
  %2540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2541 = icmp ne i32 %2540, -1, !dbg !48
  br i1 %2541, label %2542, label %8458, !dbg !46

2542:                                             ; preds = %2537
  %2543 = load i32, ptr %2, align 4, !dbg !49
  %2544 = sext i32 %2543 to i64, !dbg !52
  %2545 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2544, !dbg !52
  %2546 = load i8, ptr %2545, align 1, !dbg !52
  %2547 = sext i8 %2546 to i32, !dbg !52
  %2548 = load i8, ptr %6, align 1, !dbg !53
  %2549 = sext i8 %2548 to i32, !dbg !53
  %2550 = icmp eq i32 %2547, %2549, !dbg !54
  br i1 %2550, label %2556, label %2551, !dbg !55

2551:                                             ; preds = %2542
  %2552 = load i32, ptr %3, align 4, !dbg !60
  %2553 = icmp eq i32 %2552, 1, !dbg !62
  br i1 %2553, label %2554, label %2555, !dbg !63

2554:                                             ; preds = %2551
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2555, !dbg !65

2555:                                             ; preds = %2554, %2551
  br label %2559

2556:                                             ; preds = %2542
  %2557 = load i32, ptr %2, align 4, !dbg !56
  %2558 = add nsw i32 %2557, 1, !dbg !56
  store i32 %2558, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2559, !dbg !59

2559:                                             ; preds = %2556, %2555
  %2560 = load i32, ptr %4, align 4, !dbg !66
  %2561 = add nsw i32 %2560, 1, !dbg !66
  store i32 %2561, ptr %4, align 4, !dbg !66
  %2562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2563 = icmp ne i32 %2562, -1, !dbg !48
  br i1 %2563, label %2564, label %8458, !dbg !46

2564:                                             ; preds = %2559
  %2565 = load i32, ptr %2, align 4, !dbg !49
  %2566 = sext i32 %2565 to i64, !dbg !52
  %2567 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2566, !dbg !52
  %2568 = load i8, ptr %2567, align 1, !dbg !52
  %2569 = sext i8 %2568 to i32, !dbg !52
  %2570 = load i8, ptr %6, align 1, !dbg !53
  %2571 = sext i8 %2570 to i32, !dbg !53
  %2572 = icmp eq i32 %2569, %2571, !dbg !54
  br i1 %2572, label %2578, label %2573, !dbg !55

2573:                                             ; preds = %2564
  %2574 = load i32, ptr %3, align 4, !dbg !60
  %2575 = icmp eq i32 %2574, 1, !dbg !62
  br i1 %2575, label %2576, label %2577, !dbg !63

2576:                                             ; preds = %2573
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2577, !dbg !65

2577:                                             ; preds = %2576, %2573
  br label %2581

2578:                                             ; preds = %2564
  %2579 = load i32, ptr %2, align 4, !dbg !56
  %2580 = add nsw i32 %2579, 1, !dbg !56
  store i32 %2580, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2581, !dbg !59

2581:                                             ; preds = %2578, %2577
  %2582 = load i32, ptr %4, align 4, !dbg !66
  %2583 = add nsw i32 %2582, 1, !dbg !66
  store i32 %2583, ptr %4, align 4, !dbg !66
  %2584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2585 = icmp ne i32 %2584, -1, !dbg !48
  br i1 %2585, label %2586, label %8458, !dbg !46

2586:                                             ; preds = %2581
  %2587 = load i32, ptr %2, align 4, !dbg !49
  %2588 = sext i32 %2587 to i64, !dbg !52
  %2589 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2588, !dbg !52
  %2590 = load i8, ptr %2589, align 1, !dbg !52
  %2591 = sext i8 %2590 to i32, !dbg !52
  %2592 = load i8, ptr %6, align 1, !dbg !53
  %2593 = sext i8 %2592 to i32, !dbg !53
  %2594 = icmp eq i32 %2591, %2593, !dbg !54
  br i1 %2594, label %2600, label %2595, !dbg !55

2595:                                             ; preds = %2586
  %2596 = load i32, ptr %3, align 4, !dbg !60
  %2597 = icmp eq i32 %2596, 1, !dbg !62
  br i1 %2597, label %2598, label %2599, !dbg !63

2598:                                             ; preds = %2595
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2599, !dbg !65

2599:                                             ; preds = %2598, %2595
  br label %2603

2600:                                             ; preds = %2586
  %2601 = load i32, ptr %2, align 4, !dbg !56
  %2602 = add nsw i32 %2601, 1, !dbg !56
  store i32 %2602, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2603, !dbg !59

2603:                                             ; preds = %2600, %2599
  %2604 = load i32, ptr %4, align 4, !dbg !66
  %2605 = add nsw i32 %2604, 1, !dbg !66
  store i32 %2605, ptr %4, align 4, !dbg !66
  %2606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2607 = icmp ne i32 %2606, -1, !dbg !48
  br i1 %2607, label %2608, label %8458, !dbg !46

2608:                                             ; preds = %2603
  %2609 = load i32, ptr %2, align 4, !dbg !49
  %2610 = sext i32 %2609 to i64, !dbg !52
  %2611 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2610, !dbg !52
  %2612 = load i8, ptr %2611, align 1, !dbg !52
  %2613 = sext i8 %2612 to i32, !dbg !52
  %2614 = load i8, ptr %6, align 1, !dbg !53
  %2615 = sext i8 %2614 to i32, !dbg !53
  %2616 = icmp eq i32 %2613, %2615, !dbg !54
  br i1 %2616, label %2622, label %2617, !dbg !55

2617:                                             ; preds = %2608
  %2618 = load i32, ptr %3, align 4, !dbg !60
  %2619 = icmp eq i32 %2618, 1, !dbg !62
  br i1 %2619, label %2620, label %2621, !dbg !63

2620:                                             ; preds = %2617
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2621, !dbg !65

2621:                                             ; preds = %2620, %2617
  br label %2625

2622:                                             ; preds = %2608
  %2623 = load i32, ptr %2, align 4, !dbg !56
  %2624 = add nsw i32 %2623, 1, !dbg !56
  store i32 %2624, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2625, !dbg !59

2625:                                             ; preds = %2622, %2621
  %2626 = load i32, ptr %4, align 4, !dbg !66
  %2627 = add nsw i32 %2626, 1, !dbg !66
  store i32 %2627, ptr %4, align 4, !dbg !66
  %2628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2629 = icmp ne i32 %2628, -1, !dbg !48
  br i1 %2629, label %2630, label %8458, !dbg !46

2630:                                             ; preds = %2625
  %2631 = load i32, ptr %2, align 4, !dbg !49
  %2632 = sext i32 %2631 to i64, !dbg !52
  %2633 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2632, !dbg !52
  %2634 = load i8, ptr %2633, align 1, !dbg !52
  %2635 = sext i8 %2634 to i32, !dbg !52
  %2636 = load i8, ptr %6, align 1, !dbg !53
  %2637 = sext i8 %2636 to i32, !dbg !53
  %2638 = icmp eq i32 %2635, %2637, !dbg !54
  br i1 %2638, label %2644, label %2639, !dbg !55

2639:                                             ; preds = %2630
  %2640 = load i32, ptr %3, align 4, !dbg !60
  %2641 = icmp eq i32 %2640, 1, !dbg !62
  br i1 %2641, label %2642, label %2643, !dbg !63

2642:                                             ; preds = %2639
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2643, !dbg !65

2643:                                             ; preds = %2642, %2639
  br label %2647

2644:                                             ; preds = %2630
  %2645 = load i32, ptr %2, align 4, !dbg !56
  %2646 = add nsw i32 %2645, 1, !dbg !56
  store i32 %2646, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2647, !dbg !59

2647:                                             ; preds = %2644, %2643
  %2648 = load i32, ptr %4, align 4, !dbg !66
  %2649 = add nsw i32 %2648, 1, !dbg !66
  store i32 %2649, ptr %4, align 4, !dbg !66
  %2650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2651 = icmp ne i32 %2650, -1, !dbg !48
  br i1 %2651, label %2652, label %8458, !dbg !46

2652:                                             ; preds = %2647
  %2653 = load i32, ptr %2, align 4, !dbg !49
  %2654 = sext i32 %2653 to i64, !dbg !52
  %2655 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2654, !dbg !52
  %2656 = load i8, ptr %2655, align 1, !dbg !52
  %2657 = sext i8 %2656 to i32, !dbg !52
  %2658 = load i8, ptr %6, align 1, !dbg !53
  %2659 = sext i8 %2658 to i32, !dbg !53
  %2660 = icmp eq i32 %2657, %2659, !dbg !54
  br i1 %2660, label %2666, label %2661, !dbg !55

2661:                                             ; preds = %2652
  %2662 = load i32, ptr %3, align 4, !dbg !60
  %2663 = icmp eq i32 %2662, 1, !dbg !62
  br i1 %2663, label %2664, label %2665, !dbg !63

2664:                                             ; preds = %2661
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2665, !dbg !65

2665:                                             ; preds = %2664, %2661
  br label %2669

2666:                                             ; preds = %2652
  %2667 = load i32, ptr %2, align 4, !dbg !56
  %2668 = add nsw i32 %2667, 1, !dbg !56
  store i32 %2668, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2669, !dbg !59

2669:                                             ; preds = %2666, %2665
  %2670 = load i32, ptr %4, align 4, !dbg !66
  %2671 = add nsw i32 %2670, 1, !dbg !66
  store i32 %2671, ptr %4, align 4, !dbg !66
  %2672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2673 = icmp ne i32 %2672, -1, !dbg !48
  br i1 %2673, label %2674, label %8458, !dbg !46

2674:                                             ; preds = %2669
  %2675 = load i32, ptr %2, align 4, !dbg !49
  %2676 = sext i32 %2675 to i64, !dbg !52
  %2677 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2676, !dbg !52
  %2678 = load i8, ptr %2677, align 1, !dbg !52
  %2679 = sext i8 %2678 to i32, !dbg !52
  %2680 = load i8, ptr %6, align 1, !dbg !53
  %2681 = sext i8 %2680 to i32, !dbg !53
  %2682 = icmp eq i32 %2679, %2681, !dbg !54
  br i1 %2682, label %2688, label %2683, !dbg !55

2683:                                             ; preds = %2674
  %2684 = load i32, ptr %3, align 4, !dbg !60
  %2685 = icmp eq i32 %2684, 1, !dbg !62
  br i1 %2685, label %2686, label %2687, !dbg !63

2686:                                             ; preds = %2683
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2687, !dbg !65

2687:                                             ; preds = %2686, %2683
  br label %2691

2688:                                             ; preds = %2674
  %2689 = load i32, ptr %2, align 4, !dbg !56
  %2690 = add nsw i32 %2689, 1, !dbg !56
  store i32 %2690, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2691, !dbg !59

2691:                                             ; preds = %2688, %2687
  %2692 = load i32, ptr %4, align 4, !dbg !66
  %2693 = add nsw i32 %2692, 1, !dbg !66
  store i32 %2693, ptr %4, align 4, !dbg !66
  %2694 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2695 = icmp ne i32 %2694, -1, !dbg !48
  br i1 %2695, label %2696, label %8458, !dbg !46

2696:                                             ; preds = %2691
  %2697 = load i32, ptr %2, align 4, !dbg !49
  %2698 = sext i32 %2697 to i64, !dbg !52
  %2699 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2698, !dbg !52
  %2700 = load i8, ptr %2699, align 1, !dbg !52
  %2701 = sext i8 %2700 to i32, !dbg !52
  %2702 = load i8, ptr %6, align 1, !dbg !53
  %2703 = sext i8 %2702 to i32, !dbg !53
  %2704 = icmp eq i32 %2701, %2703, !dbg !54
  br i1 %2704, label %2710, label %2705, !dbg !55

2705:                                             ; preds = %2696
  %2706 = load i32, ptr %3, align 4, !dbg !60
  %2707 = icmp eq i32 %2706, 1, !dbg !62
  br i1 %2707, label %2708, label %2709, !dbg !63

2708:                                             ; preds = %2705
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2709, !dbg !65

2709:                                             ; preds = %2708, %2705
  br label %2713

2710:                                             ; preds = %2696
  %2711 = load i32, ptr %2, align 4, !dbg !56
  %2712 = add nsw i32 %2711, 1, !dbg !56
  store i32 %2712, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2713, !dbg !59

2713:                                             ; preds = %2710, %2709
  %2714 = load i32, ptr %4, align 4, !dbg !66
  %2715 = add nsw i32 %2714, 1, !dbg !66
  store i32 %2715, ptr %4, align 4, !dbg !66
  %2716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2717 = icmp ne i32 %2716, -1, !dbg !48
  br i1 %2717, label %2718, label %8458, !dbg !46

2718:                                             ; preds = %2713
  %2719 = load i32, ptr %2, align 4, !dbg !49
  %2720 = sext i32 %2719 to i64, !dbg !52
  %2721 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2720, !dbg !52
  %2722 = load i8, ptr %2721, align 1, !dbg !52
  %2723 = sext i8 %2722 to i32, !dbg !52
  %2724 = load i8, ptr %6, align 1, !dbg !53
  %2725 = sext i8 %2724 to i32, !dbg !53
  %2726 = icmp eq i32 %2723, %2725, !dbg !54
  br i1 %2726, label %2732, label %2727, !dbg !55

2727:                                             ; preds = %2718
  %2728 = load i32, ptr %3, align 4, !dbg !60
  %2729 = icmp eq i32 %2728, 1, !dbg !62
  br i1 %2729, label %2730, label %2731, !dbg !63

2730:                                             ; preds = %2727
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2731, !dbg !65

2731:                                             ; preds = %2730, %2727
  br label %2735

2732:                                             ; preds = %2718
  %2733 = load i32, ptr %2, align 4, !dbg !56
  %2734 = add nsw i32 %2733, 1, !dbg !56
  store i32 %2734, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2735, !dbg !59

2735:                                             ; preds = %2732, %2731
  %2736 = load i32, ptr %4, align 4, !dbg !66
  %2737 = add nsw i32 %2736, 1, !dbg !66
  store i32 %2737, ptr %4, align 4, !dbg !66
  %2738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2739 = icmp ne i32 %2738, -1, !dbg !48
  br i1 %2739, label %2740, label %8458, !dbg !46

2740:                                             ; preds = %2735
  %2741 = load i32, ptr %2, align 4, !dbg !49
  %2742 = sext i32 %2741 to i64, !dbg !52
  %2743 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2742, !dbg !52
  %2744 = load i8, ptr %2743, align 1, !dbg !52
  %2745 = sext i8 %2744 to i32, !dbg !52
  %2746 = load i8, ptr %6, align 1, !dbg !53
  %2747 = sext i8 %2746 to i32, !dbg !53
  %2748 = icmp eq i32 %2745, %2747, !dbg !54
  br i1 %2748, label %2754, label %2749, !dbg !55

2749:                                             ; preds = %2740
  %2750 = load i32, ptr %3, align 4, !dbg !60
  %2751 = icmp eq i32 %2750, 1, !dbg !62
  br i1 %2751, label %2752, label %2753, !dbg !63

2752:                                             ; preds = %2749
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2753, !dbg !65

2753:                                             ; preds = %2752, %2749
  br label %2757

2754:                                             ; preds = %2740
  %2755 = load i32, ptr %2, align 4, !dbg !56
  %2756 = add nsw i32 %2755, 1, !dbg !56
  store i32 %2756, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2757, !dbg !59

2757:                                             ; preds = %2754, %2753
  %2758 = load i32, ptr %4, align 4, !dbg !66
  %2759 = add nsw i32 %2758, 1, !dbg !66
  store i32 %2759, ptr %4, align 4, !dbg !66
  %2760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2761 = icmp ne i32 %2760, -1, !dbg !48
  br i1 %2761, label %2762, label %8458, !dbg !46

2762:                                             ; preds = %2757
  %2763 = load i32, ptr %2, align 4, !dbg !49
  %2764 = sext i32 %2763 to i64, !dbg !52
  %2765 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2764, !dbg !52
  %2766 = load i8, ptr %2765, align 1, !dbg !52
  %2767 = sext i8 %2766 to i32, !dbg !52
  %2768 = load i8, ptr %6, align 1, !dbg !53
  %2769 = sext i8 %2768 to i32, !dbg !53
  %2770 = icmp eq i32 %2767, %2769, !dbg !54
  br i1 %2770, label %2776, label %2771, !dbg !55

2771:                                             ; preds = %2762
  %2772 = load i32, ptr %3, align 4, !dbg !60
  %2773 = icmp eq i32 %2772, 1, !dbg !62
  br i1 %2773, label %2774, label %2775, !dbg !63

2774:                                             ; preds = %2771
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2775, !dbg !65

2775:                                             ; preds = %2774, %2771
  br label %2779

2776:                                             ; preds = %2762
  %2777 = load i32, ptr %2, align 4, !dbg !56
  %2778 = add nsw i32 %2777, 1, !dbg !56
  store i32 %2778, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2779, !dbg !59

2779:                                             ; preds = %2776, %2775
  %2780 = load i32, ptr %4, align 4, !dbg !66
  %2781 = add nsw i32 %2780, 1, !dbg !66
  store i32 %2781, ptr %4, align 4, !dbg !66
  %2782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2783 = icmp ne i32 %2782, -1, !dbg !48
  br i1 %2783, label %2784, label %8458, !dbg !46

2784:                                             ; preds = %2779
  %2785 = load i32, ptr %2, align 4, !dbg !49
  %2786 = sext i32 %2785 to i64, !dbg !52
  %2787 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2786, !dbg !52
  %2788 = load i8, ptr %2787, align 1, !dbg !52
  %2789 = sext i8 %2788 to i32, !dbg !52
  %2790 = load i8, ptr %6, align 1, !dbg !53
  %2791 = sext i8 %2790 to i32, !dbg !53
  %2792 = icmp eq i32 %2789, %2791, !dbg !54
  br i1 %2792, label %2798, label %2793, !dbg !55

2793:                                             ; preds = %2784
  %2794 = load i32, ptr %3, align 4, !dbg !60
  %2795 = icmp eq i32 %2794, 1, !dbg !62
  br i1 %2795, label %2796, label %2797, !dbg !63

2796:                                             ; preds = %2793
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2797, !dbg !65

2797:                                             ; preds = %2796, %2793
  br label %2801

2798:                                             ; preds = %2784
  %2799 = load i32, ptr %2, align 4, !dbg !56
  %2800 = add nsw i32 %2799, 1, !dbg !56
  store i32 %2800, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2801, !dbg !59

2801:                                             ; preds = %2798, %2797
  %2802 = load i32, ptr %4, align 4, !dbg !66
  %2803 = add nsw i32 %2802, 1, !dbg !66
  store i32 %2803, ptr %4, align 4, !dbg !66
  %2804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2805 = icmp ne i32 %2804, -1, !dbg !48
  br i1 %2805, label %2806, label %8458, !dbg !46

2806:                                             ; preds = %2801
  %2807 = load i32, ptr %2, align 4, !dbg !49
  %2808 = sext i32 %2807 to i64, !dbg !52
  %2809 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2808, !dbg !52
  %2810 = load i8, ptr %2809, align 1, !dbg !52
  %2811 = sext i8 %2810 to i32, !dbg !52
  %2812 = load i8, ptr %6, align 1, !dbg !53
  %2813 = sext i8 %2812 to i32, !dbg !53
  %2814 = icmp eq i32 %2811, %2813, !dbg !54
  br i1 %2814, label %2820, label %2815, !dbg !55

2815:                                             ; preds = %2806
  %2816 = load i32, ptr %3, align 4, !dbg !60
  %2817 = icmp eq i32 %2816, 1, !dbg !62
  br i1 %2817, label %2818, label %2819, !dbg !63

2818:                                             ; preds = %2815
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2819, !dbg !65

2819:                                             ; preds = %2818, %2815
  br label %2823

2820:                                             ; preds = %2806
  %2821 = load i32, ptr %2, align 4, !dbg !56
  %2822 = add nsw i32 %2821, 1, !dbg !56
  store i32 %2822, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2823, !dbg !59

2823:                                             ; preds = %2820, %2819
  %2824 = load i32, ptr %4, align 4, !dbg !66
  %2825 = add nsw i32 %2824, 1, !dbg !66
  store i32 %2825, ptr %4, align 4, !dbg !66
  %2826 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2827 = icmp ne i32 %2826, -1, !dbg !48
  br i1 %2827, label %2828, label %8458, !dbg !46

2828:                                             ; preds = %2823
  %2829 = load i32, ptr %2, align 4, !dbg !49
  %2830 = sext i32 %2829 to i64, !dbg !52
  %2831 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2830, !dbg !52
  %2832 = load i8, ptr %2831, align 1, !dbg !52
  %2833 = sext i8 %2832 to i32, !dbg !52
  %2834 = load i8, ptr %6, align 1, !dbg !53
  %2835 = sext i8 %2834 to i32, !dbg !53
  %2836 = icmp eq i32 %2833, %2835, !dbg !54
  br i1 %2836, label %2842, label %2837, !dbg !55

2837:                                             ; preds = %2828
  %2838 = load i32, ptr %3, align 4, !dbg !60
  %2839 = icmp eq i32 %2838, 1, !dbg !62
  br i1 %2839, label %2840, label %2841, !dbg !63

2840:                                             ; preds = %2837
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2841, !dbg !65

2841:                                             ; preds = %2840, %2837
  br label %2845

2842:                                             ; preds = %2828
  %2843 = load i32, ptr %2, align 4, !dbg !56
  %2844 = add nsw i32 %2843, 1, !dbg !56
  store i32 %2844, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2845, !dbg !59

2845:                                             ; preds = %2842, %2841
  %2846 = load i32, ptr %4, align 4, !dbg !66
  %2847 = add nsw i32 %2846, 1, !dbg !66
  store i32 %2847, ptr %4, align 4, !dbg !66
  %2848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2849 = icmp ne i32 %2848, -1, !dbg !48
  br i1 %2849, label %2850, label %8458, !dbg !46

2850:                                             ; preds = %2845
  %2851 = load i32, ptr %2, align 4, !dbg !49
  %2852 = sext i32 %2851 to i64, !dbg !52
  %2853 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2852, !dbg !52
  %2854 = load i8, ptr %2853, align 1, !dbg !52
  %2855 = sext i8 %2854 to i32, !dbg !52
  %2856 = load i8, ptr %6, align 1, !dbg !53
  %2857 = sext i8 %2856 to i32, !dbg !53
  %2858 = icmp eq i32 %2855, %2857, !dbg !54
  br i1 %2858, label %2864, label %2859, !dbg !55

2859:                                             ; preds = %2850
  %2860 = load i32, ptr %3, align 4, !dbg !60
  %2861 = icmp eq i32 %2860, 1, !dbg !62
  br i1 %2861, label %2862, label %2863, !dbg !63

2862:                                             ; preds = %2859
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2863, !dbg !65

2863:                                             ; preds = %2862, %2859
  br label %2867

2864:                                             ; preds = %2850
  %2865 = load i32, ptr %2, align 4, !dbg !56
  %2866 = add nsw i32 %2865, 1, !dbg !56
  store i32 %2866, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2867, !dbg !59

2867:                                             ; preds = %2864, %2863
  %2868 = load i32, ptr %4, align 4, !dbg !66
  %2869 = add nsw i32 %2868, 1, !dbg !66
  store i32 %2869, ptr %4, align 4, !dbg !66
  %2870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2871 = icmp ne i32 %2870, -1, !dbg !48
  br i1 %2871, label %2872, label %8458, !dbg !46

2872:                                             ; preds = %2867
  %2873 = load i32, ptr %2, align 4, !dbg !49
  %2874 = sext i32 %2873 to i64, !dbg !52
  %2875 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2874, !dbg !52
  %2876 = load i8, ptr %2875, align 1, !dbg !52
  %2877 = sext i8 %2876 to i32, !dbg !52
  %2878 = load i8, ptr %6, align 1, !dbg !53
  %2879 = sext i8 %2878 to i32, !dbg !53
  %2880 = icmp eq i32 %2877, %2879, !dbg !54
  br i1 %2880, label %2886, label %2881, !dbg !55

2881:                                             ; preds = %2872
  %2882 = load i32, ptr %3, align 4, !dbg !60
  %2883 = icmp eq i32 %2882, 1, !dbg !62
  br i1 %2883, label %2884, label %2885, !dbg !63

2884:                                             ; preds = %2881
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2885, !dbg !65

2885:                                             ; preds = %2884, %2881
  br label %2889

2886:                                             ; preds = %2872
  %2887 = load i32, ptr %2, align 4, !dbg !56
  %2888 = add nsw i32 %2887, 1, !dbg !56
  store i32 %2888, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2889, !dbg !59

2889:                                             ; preds = %2886, %2885
  %2890 = load i32, ptr %4, align 4, !dbg !66
  %2891 = add nsw i32 %2890, 1, !dbg !66
  store i32 %2891, ptr %4, align 4, !dbg !66
  %2892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2893 = icmp ne i32 %2892, -1, !dbg !48
  br i1 %2893, label %2894, label %8458, !dbg !46

2894:                                             ; preds = %2889
  %2895 = load i32, ptr %2, align 4, !dbg !49
  %2896 = sext i32 %2895 to i64, !dbg !52
  %2897 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2896, !dbg !52
  %2898 = load i8, ptr %2897, align 1, !dbg !52
  %2899 = sext i8 %2898 to i32, !dbg !52
  %2900 = load i8, ptr %6, align 1, !dbg !53
  %2901 = sext i8 %2900 to i32, !dbg !53
  %2902 = icmp eq i32 %2899, %2901, !dbg !54
  br i1 %2902, label %2908, label %2903, !dbg !55

2903:                                             ; preds = %2894
  %2904 = load i32, ptr %3, align 4, !dbg !60
  %2905 = icmp eq i32 %2904, 1, !dbg !62
  br i1 %2905, label %2906, label %2907, !dbg !63

2906:                                             ; preds = %2903
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2907, !dbg !65

2907:                                             ; preds = %2906, %2903
  br label %2911

2908:                                             ; preds = %2894
  %2909 = load i32, ptr %2, align 4, !dbg !56
  %2910 = add nsw i32 %2909, 1, !dbg !56
  store i32 %2910, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2911, !dbg !59

2911:                                             ; preds = %2908, %2907
  %2912 = load i32, ptr %4, align 4, !dbg !66
  %2913 = add nsw i32 %2912, 1, !dbg !66
  store i32 %2913, ptr %4, align 4, !dbg !66
  %2914 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2915 = icmp ne i32 %2914, -1, !dbg !48
  br i1 %2915, label %2916, label %8458, !dbg !46

2916:                                             ; preds = %2911
  %2917 = load i32, ptr %2, align 4, !dbg !49
  %2918 = sext i32 %2917 to i64, !dbg !52
  %2919 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2918, !dbg !52
  %2920 = load i8, ptr %2919, align 1, !dbg !52
  %2921 = sext i8 %2920 to i32, !dbg !52
  %2922 = load i8, ptr %6, align 1, !dbg !53
  %2923 = sext i8 %2922 to i32, !dbg !53
  %2924 = icmp eq i32 %2921, %2923, !dbg !54
  br i1 %2924, label %2930, label %2925, !dbg !55

2925:                                             ; preds = %2916
  %2926 = load i32, ptr %3, align 4, !dbg !60
  %2927 = icmp eq i32 %2926, 1, !dbg !62
  br i1 %2927, label %2928, label %2929, !dbg !63

2928:                                             ; preds = %2925
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2929, !dbg !65

2929:                                             ; preds = %2928, %2925
  br label %2933

2930:                                             ; preds = %2916
  %2931 = load i32, ptr %2, align 4, !dbg !56
  %2932 = add nsw i32 %2931, 1, !dbg !56
  store i32 %2932, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2933, !dbg !59

2933:                                             ; preds = %2930, %2929
  %2934 = load i32, ptr %4, align 4, !dbg !66
  %2935 = add nsw i32 %2934, 1, !dbg !66
  store i32 %2935, ptr %4, align 4, !dbg !66
  %2936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2937 = icmp ne i32 %2936, -1, !dbg !48
  br i1 %2937, label %2938, label %8458, !dbg !46

2938:                                             ; preds = %2933
  %2939 = load i32, ptr %2, align 4, !dbg !49
  %2940 = sext i32 %2939 to i64, !dbg !52
  %2941 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2940, !dbg !52
  %2942 = load i8, ptr %2941, align 1, !dbg !52
  %2943 = sext i8 %2942 to i32, !dbg !52
  %2944 = load i8, ptr %6, align 1, !dbg !53
  %2945 = sext i8 %2944 to i32, !dbg !53
  %2946 = icmp eq i32 %2943, %2945, !dbg !54
  br i1 %2946, label %2952, label %2947, !dbg !55

2947:                                             ; preds = %2938
  %2948 = load i32, ptr %3, align 4, !dbg !60
  %2949 = icmp eq i32 %2948, 1, !dbg !62
  br i1 %2949, label %2950, label %2951, !dbg !63

2950:                                             ; preds = %2947
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2951, !dbg !65

2951:                                             ; preds = %2950, %2947
  br label %2955

2952:                                             ; preds = %2938
  %2953 = load i32, ptr %2, align 4, !dbg !56
  %2954 = add nsw i32 %2953, 1, !dbg !56
  store i32 %2954, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2955, !dbg !59

2955:                                             ; preds = %2952, %2951
  %2956 = load i32, ptr %4, align 4, !dbg !66
  %2957 = add nsw i32 %2956, 1, !dbg !66
  store i32 %2957, ptr %4, align 4, !dbg !66
  %2958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2959 = icmp ne i32 %2958, -1, !dbg !48
  br i1 %2959, label %2960, label %8458, !dbg !46

2960:                                             ; preds = %2955
  %2961 = load i32, ptr %2, align 4, !dbg !49
  %2962 = sext i32 %2961 to i64, !dbg !52
  %2963 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2962, !dbg !52
  %2964 = load i8, ptr %2963, align 1, !dbg !52
  %2965 = sext i8 %2964 to i32, !dbg !52
  %2966 = load i8, ptr %6, align 1, !dbg !53
  %2967 = sext i8 %2966 to i32, !dbg !53
  %2968 = icmp eq i32 %2965, %2967, !dbg !54
  br i1 %2968, label %2974, label %2969, !dbg !55

2969:                                             ; preds = %2960
  %2970 = load i32, ptr %3, align 4, !dbg !60
  %2971 = icmp eq i32 %2970, 1, !dbg !62
  br i1 %2971, label %2972, label %2973, !dbg !63

2972:                                             ; preds = %2969
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2973, !dbg !65

2973:                                             ; preds = %2972, %2969
  br label %2977

2974:                                             ; preds = %2960
  %2975 = load i32, ptr %2, align 4, !dbg !56
  %2976 = add nsw i32 %2975, 1, !dbg !56
  store i32 %2976, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2977, !dbg !59

2977:                                             ; preds = %2974, %2973
  %2978 = load i32, ptr %4, align 4, !dbg !66
  %2979 = add nsw i32 %2978, 1, !dbg !66
  store i32 %2979, ptr %4, align 4, !dbg !66
  %2980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %2981 = icmp ne i32 %2980, -1, !dbg !48
  br i1 %2981, label %2982, label %8458, !dbg !46

2982:                                             ; preds = %2977
  %2983 = load i32, ptr %2, align 4, !dbg !49
  %2984 = sext i32 %2983 to i64, !dbg !52
  %2985 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %2984, !dbg !52
  %2986 = load i8, ptr %2985, align 1, !dbg !52
  %2987 = sext i8 %2986 to i32, !dbg !52
  %2988 = load i8, ptr %6, align 1, !dbg !53
  %2989 = sext i8 %2988 to i32, !dbg !53
  %2990 = icmp eq i32 %2987, %2989, !dbg !54
  br i1 %2990, label %2996, label %2991, !dbg !55

2991:                                             ; preds = %2982
  %2992 = load i32, ptr %3, align 4, !dbg !60
  %2993 = icmp eq i32 %2992, 1, !dbg !62
  br i1 %2993, label %2994, label %2995, !dbg !63

2994:                                             ; preds = %2991
  store i32 0, ptr %3, align 4, !dbg !64
  br label %2995, !dbg !65

2995:                                             ; preds = %2994, %2991
  br label %2999

2996:                                             ; preds = %2982
  %2997 = load i32, ptr %2, align 4, !dbg !56
  %2998 = add nsw i32 %2997, 1, !dbg !56
  store i32 %2998, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %2999, !dbg !59

2999:                                             ; preds = %2996, %2995
  %3000 = load i32, ptr %4, align 4, !dbg !66
  %3001 = add nsw i32 %3000, 1, !dbg !66
  store i32 %3001, ptr %4, align 4, !dbg !66
  %3002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3003 = icmp ne i32 %3002, -1, !dbg !48
  br i1 %3003, label %3004, label %8458, !dbg !46

3004:                                             ; preds = %2999
  %3005 = load i32, ptr %2, align 4, !dbg !49
  %3006 = sext i32 %3005 to i64, !dbg !52
  %3007 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3006, !dbg !52
  %3008 = load i8, ptr %3007, align 1, !dbg !52
  %3009 = sext i8 %3008 to i32, !dbg !52
  %3010 = load i8, ptr %6, align 1, !dbg !53
  %3011 = sext i8 %3010 to i32, !dbg !53
  %3012 = icmp eq i32 %3009, %3011, !dbg !54
  br i1 %3012, label %3018, label %3013, !dbg !55

3013:                                             ; preds = %3004
  %3014 = load i32, ptr %3, align 4, !dbg !60
  %3015 = icmp eq i32 %3014, 1, !dbg !62
  br i1 %3015, label %3016, label %3017, !dbg !63

3016:                                             ; preds = %3013
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3017, !dbg !65

3017:                                             ; preds = %3016, %3013
  br label %3021

3018:                                             ; preds = %3004
  %3019 = load i32, ptr %2, align 4, !dbg !56
  %3020 = add nsw i32 %3019, 1, !dbg !56
  store i32 %3020, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3021, !dbg !59

3021:                                             ; preds = %3018, %3017
  %3022 = load i32, ptr %4, align 4, !dbg !66
  %3023 = add nsw i32 %3022, 1, !dbg !66
  store i32 %3023, ptr %4, align 4, !dbg !66
  %3024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3025 = icmp ne i32 %3024, -1, !dbg !48
  br i1 %3025, label %3026, label %8458, !dbg !46

3026:                                             ; preds = %3021
  %3027 = load i32, ptr %2, align 4, !dbg !49
  %3028 = sext i32 %3027 to i64, !dbg !52
  %3029 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3028, !dbg !52
  %3030 = load i8, ptr %3029, align 1, !dbg !52
  %3031 = sext i8 %3030 to i32, !dbg !52
  %3032 = load i8, ptr %6, align 1, !dbg !53
  %3033 = sext i8 %3032 to i32, !dbg !53
  %3034 = icmp eq i32 %3031, %3033, !dbg !54
  br i1 %3034, label %3040, label %3035, !dbg !55

3035:                                             ; preds = %3026
  %3036 = load i32, ptr %3, align 4, !dbg !60
  %3037 = icmp eq i32 %3036, 1, !dbg !62
  br i1 %3037, label %3038, label %3039, !dbg !63

3038:                                             ; preds = %3035
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3039, !dbg !65

3039:                                             ; preds = %3038, %3035
  br label %3043

3040:                                             ; preds = %3026
  %3041 = load i32, ptr %2, align 4, !dbg !56
  %3042 = add nsw i32 %3041, 1, !dbg !56
  store i32 %3042, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3043, !dbg !59

3043:                                             ; preds = %3040, %3039
  %3044 = load i32, ptr %4, align 4, !dbg !66
  %3045 = add nsw i32 %3044, 1, !dbg !66
  store i32 %3045, ptr %4, align 4, !dbg !66
  %3046 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3047 = icmp ne i32 %3046, -1, !dbg !48
  br i1 %3047, label %3048, label %8458, !dbg !46

3048:                                             ; preds = %3043
  %3049 = load i32, ptr %2, align 4, !dbg !49
  %3050 = sext i32 %3049 to i64, !dbg !52
  %3051 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3050, !dbg !52
  %3052 = load i8, ptr %3051, align 1, !dbg !52
  %3053 = sext i8 %3052 to i32, !dbg !52
  %3054 = load i8, ptr %6, align 1, !dbg !53
  %3055 = sext i8 %3054 to i32, !dbg !53
  %3056 = icmp eq i32 %3053, %3055, !dbg !54
  br i1 %3056, label %3062, label %3057, !dbg !55

3057:                                             ; preds = %3048
  %3058 = load i32, ptr %3, align 4, !dbg !60
  %3059 = icmp eq i32 %3058, 1, !dbg !62
  br i1 %3059, label %3060, label %3061, !dbg !63

3060:                                             ; preds = %3057
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3061, !dbg !65

3061:                                             ; preds = %3060, %3057
  br label %3065

3062:                                             ; preds = %3048
  %3063 = load i32, ptr %2, align 4, !dbg !56
  %3064 = add nsw i32 %3063, 1, !dbg !56
  store i32 %3064, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3065, !dbg !59

3065:                                             ; preds = %3062, %3061
  %3066 = load i32, ptr %4, align 4, !dbg !66
  %3067 = add nsw i32 %3066, 1, !dbg !66
  store i32 %3067, ptr %4, align 4, !dbg !66
  %3068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3069 = icmp ne i32 %3068, -1, !dbg !48
  br i1 %3069, label %3070, label %8458, !dbg !46

3070:                                             ; preds = %3065
  %3071 = load i32, ptr %2, align 4, !dbg !49
  %3072 = sext i32 %3071 to i64, !dbg !52
  %3073 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3072, !dbg !52
  %3074 = load i8, ptr %3073, align 1, !dbg !52
  %3075 = sext i8 %3074 to i32, !dbg !52
  %3076 = load i8, ptr %6, align 1, !dbg !53
  %3077 = sext i8 %3076 to i32, !dbg !53
  %3078 = icmp eq i32 %3075, %3077, !dbg !54
  br i1 %3078, label %3084, label %3079, !dbg !55

3079:                                             ; preds = %3070
  %3080 = load i32, ptr %3, align 4, !dbg !60
  %3081 = icmp eq i32 %3080, 1, !dbg !62
  br i1 %3081, label %3082, label %3083, !dbg !63

3082:                                             ; preds = %3079
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3083, !dbg !65

3083:                                             ; preds = %3082, %3079
  br label %3087

3084:                                             ; preds = %3070
  %3085 = load i32, ptr %2, align 4, !dbg !56
  %3086 = add nsw i32 %3085, 1, !dbg !56
  store i32 %3086, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3087, !dbg !59

3087:                                             ; preds = %3084, %3083
  %3088 = load i32, ptr %4, align 4, !dbg !66
  %3089 = add nsw i32 %3088, 1, !dbg !66
  store i32 %3089, ptr %4, align 4, !dbg !66
  %3090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3091 = icmp ne i32 %3090, -1, !dbg !48
  br i1 %3091, label %3092, label %8458, !dbg !46

3092:                                             ; preds = %3087
  %3093 = load i32, ptr %2, align 4, !dbg !49
  %3094 = sext i32 %3093 to i64, !dbg !52
  %3095 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3094, !dbg !52
  %3096 = load i8, ptr %3095, align 1, !dbg !52
  %3097 = sext i8 %3096 to i32, !dbg !52
  %3098 = load i8, ptr %6, align 1, !dbg !53
  %3099 = sext i8 %3098 to i32, !dbg !53
  %3100 = icmp eq i32 %3097, %3099, !dbg !54
  br i1 %3100, label %3106, label %3101, !dbg !55

3101:                                             ; preds = %3092
  %3102 = load i32, ptr %3, align 4, !dbg !60
  %3103 = icmp eq i32 %3102, 1, !dbg !62
  br i1 %3103, label %3104, label %3105, !dbg !63

3104:                                             ; preds = %3101
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3105, !dbg !65

3105:                                             ; preds = %3104, %3101
  br label %3109

3106:                                             ; preds = %3092
  %3107 = load i32, ptr %2, align 4, !dbg !56
  %3108 = add nsw i32 %3107, 1, !dbg !56
  store i32 %3108, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3109, !dbg !59

3109:                                             ; preds = %3106, %3105
  %3110 = load i32, ptr %4, align 4, !dbg !66
  %3111 = add nsw i32 %3110, 1, !dbg !66
  store i32 %3111, ptr %4, align 4, !dbg !66
  %3112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3113 = icmp ne i32 %3112, -1, !dbg !48
  br i1 %3113, label %3114, label %8458, !dbg !46

3114:                                             ; preds = %3109
  %3115 = load i32, ptr %2, align 4, !dbg !49
  %3116 = sext i32 %3115 to i64, !dbg !52
  %3117 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3116, !dbg !52
  %3118 = load i8, ptr %3117, align 1, !dbg !52
  %3119 = sext i8 %3118 to i32, !dbg !52
  %3120 = load i8, ptr %6, align 1, !dbg !53
  %3121 = sext i8 %3120 to i32, !dbg !53
  %3122 = icmp eq i32 %3119, %3121, !dbg !54
  br i1 %3122, label %3128, label %3123, !dbg !55

3123:                                             ; preds = %3114
  %3124 = load i32, ptr %3, align 4, !dbg !60
  %3125 = icmp eq i32 %3124, 1, !dbg !62
  br i1 %3125, label %3126, label %3127, !dbg !63

3126:                                             ; preds = %3123
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3127, !dbg !65

3127:                                             ; preds = %3126, %3123
  br label %3131

3128:                                             ; preds = %3114
  %3129 = load i32, ptr %2, align 4, !dbg !56
  %3130 = add nsw i32 %3129, 1, !dbg !56
  store i32 %3130, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3131, !dbg !59

3131:                                             ; preds = %3128, %3127
  %3132 = load i32, ptr %4, align 4, !dbg !66
  %3133 = add nsw i32 %3132, 1, !dbg !66
  store i32 %3133, ptr %4, align 4, !dbg !66
  %3134 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3135 = icmp ne i32 %3134, -1, !dbg !48
  br i1 %3135, label %3136, label %8458, !dbg !46

3136:                                             ; preds = %3131
  %3137 = load i32, ptr %2, align 4, !dbg !49
  %3138 = sext i32 %3137 to i64, !dbg !52
  %3139 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3138, !dbg !52
  %3140 = load i8, ptr %3139, align 1, !dbg !52
  %3141 = sext i8 %3140 to i32, !dbg !52
  %3142 = load i8, ptr %6, align 1, !dbg !53
  %3143 = sext i8 %3142 to i32, !dbg !53
  %3144 = icmp eq i32 %3141, %3143, !dbg !54
  br i1 %3144, label %3150, label %3145, !dbg !55

3145:                                             ; preds = %3136
  %3146 = load i32, ptr %3, align 4, !dbg !60
  %3147 = icmp eq i32 %3146, 1, !dbg !62
  br i1 %3147, label %3148, label %3149, !dbg !63

3148:                                             ; preds = %3145
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3149, !dbg !65

3149:                                             ; preds = %3148, %3145
  br label %3153

3150:                                             ; preds = %3136
  %3151 = load i32, ptr %2, align 4, !dbg !56
  %3152 = add nsw i32 %3151, 1, !dbg !56
  store i32 %3152, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3153, !dbg !59

3153:                                             ; preds = %3150, %3149
  %3154 = load i32, ptr %4, align 4, !dbg !66
  %3155 = add nsw i32 %3154, 1, !dbg !66
  store i32 %3155, ptr %4, align 4, !dbg !66
  %3156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3157 = icmp ne i32 %3156, -1, !dbg !48
  br i1 %3157, label %3158, label %8458, !dbg !46

3158:                                             ; preds = %3153
  %3159 = load i32, ptr %2, align 4, !dbg !49
  %3160 = sext i32 %3159 to i64, !dbg !52
  %3161 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3160, !dbg !52
  %3162 = load i8, ptr %3161, align 1, !dbg !52
  %3163 = sext i8 %3162 to i32, !dbg !52
  %3164 = load i8, ptr %6, align 1, !dbg !53
  %3165 = sext i8 %3164 to i32, !dbg !53
  %3166 = icmp eq i32 %3163, %3165, !dbg !54
  br i1 %3166, label %3172, label %3167, !dbg !55

3167:                                             ; preds = %3158
  %3168 = load i32, ptr %3, align 4, !dbg !60
  %3169 = icmp eq i32 %3168, 1, !dbg !62
  br i1 %3169, label %3170, label %3171, !dbg !63

3170:                                             ; preds = %3167
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3171, !dbg !65

3171:                                             ; preds = %3170, %3167
  br label %3175

3172:                                             ; preds = %3158
  %3173 = load i32, ptr %2, align 4, !dbg !56
  %3174 = add nsw i32 %3173, 1, !dbg !56
  store i32 %3174, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3175, !dbg !59

3175:                                             ; preds = %3172, %3171
  %3176 = load i32, ptr %4, align 4, !dbg !66
  %3177 = add nsw i32 %3176, 1, !dbg !66
  store i32 %3177, ptr %4, align 4, !dbg !66
  %3178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3179 = icmp ne i32 %3178, -1, !dbg !48
  br i1 %3179, label %3180, label %8458, !dbg !46

3180:                                             ; preds = %3175
  %3181 = load i32, ptr %2, align 4, !dbg !49
  %3182 = sext i32 %3181 to i64, !dbg !52
  %3183 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3182, !dbg !52
  %3184 = load i8, ptr %3183, align 1, !dbg !52
  %3185 = sext i8 %3184 to i32, !dbg !52
  %3186 = load i8, ptr %6, align 1, !dbg !53
  %3187 = sext i8 %3186 to i32, !dbg !53
  %3188 = icmp eq i32 %3185, %3187, !dbg !54
  br i1 %3188, label %3194, label %3189, !dbg !55

3189:                                             ; preds = %3180
  %3190 = load i32, ptr %3, align 4, !dbg !60
  %3191 = icmp eq i32 %3190, 1, !dbg !62
  br i1 %3191, label %3192, label %3193, !dbg !63

3192:                                             ; preds = %3189
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3193, !dbg !65

3193:                                             ; preds = %3192, %3189
  br label %3197

3194:                                             ; preds = %3180
  %3195 = load i32, ptr %2, align 4, !dbg !56
  %3196 = add nsw i32 %3195, 1, !dbg !56
  store i32 %3196, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3197, !dbg !59

3197:                                             ; preds = %3194, %3193
  %3198 = load i32, ptr %4, align 4, !dbg !66
  %3199 = add nsw i32 %3198, 1, !dbg !66
  store i32 %3199, ptr %4, align 4, !dbg !66
  %3200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3201 = icmp ne i32 %3200, -1, !dbg !48
  br i1 %3201, label %3202, label %8458, !dbg !46

3202:                                             ; preds = %3197
  %3203 = load i32, ptr %2, align 4, !dbg !49
  %3204 = sext i32 %3203 to i64, !dbg !52
  %3205 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3204, !dbg !52
  %3206 = load i8, ptr %3205, align 1, !dbg !52
  %3207 = sext i8 %3206 to i32, !dbg !52
  %3208 = load i8, ptr %6, align 1, !dbg !53
  %3209 = sext i8 %3208 to i32, !dbg !53
  %3210 = icmp eq i32 %3207, %3209, !dbg !54
  br i1 %3210, label %3216, label %3211, !dbg !55

3211:                                             ; preds = %3202
  %3212 = load i32, ptr %3, align 4, !dbg !60
  %3213 = icmp eq i32 %3212, 1, !dbg !62
  br i1 %3213, label %3214, label %3215, !dbg !63

3214:                                             ; preds = %3211
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3215, !dbg !65

3215:                                             ; preds = %3214, %3211
  br label %3219

3216:                                             ; preds = %3202
  %3217 = load i32, ptr %2, align 4, !dbg !56
  %3218 = add nsw i32 %3217, 1, !dbg !56
  store i32 %3218, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3219, !dbg !59

3219:                                             ; preds = %3216, %3215
  %3220 = load i32, ptr %4, align 4, !dbg !66
  %3221 = add nsw i32 %3220, 1, !dbg !66
  store i32 %3221, ptr %4, align 4, !dbg !66
  %3222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3223 = icmp ne i32 %3222, -1, !dbg !48
  br i1 %3223, label %3224, label %8458, !dbg !46

3224:                                             ; preds = %3219
  %3225 = load i32, ptr %2, align 4, !dbg !49
  %3226 = sext i32 %3225 to i64, !dbg !52
  %3227 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3226, !dbg !52
  %3228 = load i8, ptr %3227, align 1, !dbg !52
  %3229 = sext i8 %3228 to i32, !dbg !52
  %3230 = load i8, ptr %6, align 1, !dbg !53
  %3231 = sext i8 %3230 to i32, !dbg !53
  %3232 = icmp eq i32 %3229, %3231, !dbg !54
  br i1 %3232, label %3238, label %3233, !dbg !55

3233:                                             ; preds = %3224
  %3234 = load i32, ptr %3, align 4, !dbg !60
  %3235 = icmp eq i32 %3234, 1, !dbg !62
  br i1 %3235, label %3236, label %3237, !dbg !63

3236:                                             ; preds = %3233
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3237, !dbg !65

3237:                                             ; preds = %3236, %3233
  br label %3241

3238:                                             ; preds = %3224
  %3239 = load i32, ptr %2, align 4, !dbg !56
  %3240 = add nsw i32 %3239, 1, !dbg !56
  store i32 %3240, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3241, !dbg !59

3241:                                             ; preds = %3238, %3237
  %3242 = load i32, ptr %4, align 4, !dbg !66
  %3243 = add nsw i32 %3242, 1, !dbg !66
  store i32 %3243, ptr %4, align 4, !dbg !66
  %3244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3245 = icmp ne i32 %3244, -1, !dbg !48
  br i1 %3245, label %3246, label %8458, !dbg !46

3246:                                             ; preds = %3241
  %3247 = load i32, ptr %2, align 4, !dbg !49
  %3248 = sext i32 %3247 to i64, !dbg !52
  %3249 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3248, !dbg !52
  %3250 = load i8, ptr %3249, align 1, !dbg !52
  %3251 = sext i8 %3250 to i32, !dbg !52
  %3252 = load i8, ptr %6, align 1, !dbg !53
  %3253 = sext i8 %3252 to i32, !dbg !53
  %3254 = icmp eq i32 %3251, %3253, !dbg !54
  br i1 %3254, label %3260, label %3255, !dbg !55

3255:                                             ; preds = %3246
  %3256 = load i32, ptr %3, align 4, !dbg !60
  %3257 = icmp eq i32 %3256, 1, !dbg !62
  br i1 %3257, label %3258, label %3259, !dbg !63

3258:                                             ; preds = %3255
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3259, !dbg !65

3259:                                             ; preds = %3258, %3255
  br label %3263

3260:                                             ; preds = %3246
  %3261 = load i32, ptr %2, align 4, !dbg !56
  %3262 = add nsw i32 %3261, 1, !dbg !56
  store i32 %3262, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3263, !dbg !59

3263:                                             ; preds = %3260, %3259
  %3264 = load i32, ptr %4, align 4, !dbg !66
  %3265 = add nsw i32 %3264, 1, !dbg !66
  store i32 %3265, ptr %4, align 4, !dbg !66
  %3266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3267 = icmp ne i32 %3266, -1, !dbg !48
  br i1 %3267, label %3268, label %8458, !dbg !46

3268:                                             ; preds = %3263
  %3269 = load i32, ptr %2, align 4, !dbg !49
  %3270 = sext i32 %3269 to i64, !dbg !52
  %3271 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3270, !dbg !52
  %3272 = load i8, ptr %3271, align 1, !dbg !52
  %3273 = sext i8 %3272 to i32, !dbg !52
  %3274 = load i8, ptr %6, align 1, !dbg !53
  %3275 = sext i8 %3274 to i32, !dbg !53
  %3276 = icmp eq i32 %3273, %3275, !dbg !54
  br i1 %3276, label %3282, label %3277, !dbg !55

3277:                                             ; preds = %3268
  %3278 = load i32, ptr %3, align 4, !dbg !60
  %3279 = icmp eq i32 %3278, 1, !dbg !62
  br i1 %3279, label %3280, label %3281, !dbg !63

3280:                                             ; preds = %3277
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3281, !dbg !65

3281:                                             ; preds = %3280, %3277
  br label %3285

3282:                                             ; preds = %3268
  %3283 = load i32, ptr %2, align 4, !dbg !56
  %3284 = add nsw i32 %3283, 1, !dbg !56
  store i32 %3284, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3285, !dbg !59

3285:                                             ; preds = %3282, %3281
  %3286 = load i32, ptr %4, align 4, !dbg !66
  %3287 = add nsw i32 %3286, 1, !dbg !66
  store i32 %3287, ptr %4, align 4, !dbg !66
  %3288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3289 = icmp ne i32 %3288, -1, !dbg !48
  br i1 %3289, label %3290, label %8458, !dbg !46

3290:                                             ; preds = %3285
  %3291 = load i32, ptr %2, align 4, !dbg !49
  %3292 = sext i32 %3291 to i64, !dbg !52
  %3293 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3292, !dbg !52
  %3294 = load i8, ptr %3293, align 1, !dbg !52
  %3295 = sext i8 %3294 to i32, !dbg !52
  %3296 = load i8, ptr %6, align 1, !dbg !53
  %3297 = sext i8 %3296 to i32, !dbg !53
  %3298 = icmp eq i32 %3295, %3297, !dbg !54
  br i1 %3298, label %3304, label %3299, !dbg !55

3299:                                             ; preds = %3290
  %3300 = load i32, ptr %3, align 4, !dbg !60
  %3301 = icmp eq i32 %3300, 1, !dbg !62
  br i1 %3301, label %3302, label %3303, !dbg !63

3302:                                             ; preds = %3299
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3303, !dbg !65

3303:                                             ; preds = %3302, %3299
  br label %3307

3304:                                             ; preds = %3290
  %3305 = load i32, ptr %2, align 4, !dbg !56
  %3306 = add nsw i32 %3305, 1, !dbg !56
  store i32 %3306, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3307, !dbg !59

3307:                                             ; preds = %3304, %3303
  %3308 = load i32, ptr %4, align 4, !dbg !66
  %3309 = add nsw i32 %3308, 1, !dbg !66
  store i32 %3309, ptr %4, align 4, !dbg !66
  %3310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3311 = icmp ne i32 %3310, -1, !dbg !48
  br i1 %3311, label %3312, label %8458, !dbg !46

3312:                                             ; preds = %3307
  %3313 = load i32, ptr %2, align 4, !dbg !49
  %3314 = sext i32 %3313 to i64, !dbg !52
  %3315 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3314, !dbg !52
  %3316 = load i8, ptr %3315, align 1, !dbg !52
  %3317 = sext i8 %3316 to i32, !dbg !52
  %3318 = load i8, ptr %6, align 1, !dbg !53
  %3319 = sext i8 %3318 to i32, !dbg !53
  %3320 = icmp eq i32 %3317, %3319, !dbg !54
  br i1 %3320, label %3326, label %3321, !dbg !55

3321:                                             ; preds = %3312
  %3322 = load i32, ptr %3, align 4, !dbg !60
  %3323 = icmp eq i32 %3322, 1, !dbg !62
  br i1 %3323, label %3324, label %3325, !dbg !63

3324:                                             ; preds = %3321
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3325, !dbg !65

3325:                                             ; preds = %3324, %3321
  br label %3329

3326:                                             ; preds = %3312
  %3327 = load i32, ptr %2, align 4, !dbg !56
  %3328 = add nsw i32 %3327, 1, !dbg !56
  store i32 %3328, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3329, !dbg !59

3329:                                             ; preds = %3326, %3325
  %3330 = load i32, ptr %4, align 4, !dbg !66
  %3331 = add nsw i32 %3330, 1, !dbg !66
  store i32 %3331, ptr %4, align 4, !dbg !66
  %3332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3333 = icmp ne i32 %3332, -1, !dbg !48
  br i1 %3333, label %3334, label %8458, !dbg !46

3334:                                             ; preds = %3329
  %3335 = load i32, ptr %2, align 4, !dbg !49
  %3336 = sext i32 %3335 to i64, !dbg !52
  %3337 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3336, !dbg !52
  %3338 = load i8, ptr %3337, align 1, !dbg !52
  %3339 = sext i8 %3338 to i32, !dbg !52
  %3340 = load i8, ptr %6, align 1, !dbg !53
  %3341 = sext i8 %3340 to i32, !dbg !53
  %3342 = icmp eq i32 %3339, %3341, !dbg !54
  br i1 %3342, label %3348, label %3343, !dbg !55

3343:                                             ; preds = %3334
  %3344 = load i32, ptr %3, align 4, !dbg !60
  %3345 = icmp eq i32 %3344, 1, !dbg !62
  br i1 %3345, label %3346, label %3347, !dbg !63

3346:                                             ; preds = %3343
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3347, !dbg !65

3347:                                             ; preds = %3346, %3343
  br label %3351

3348:                                             ; preds = %3334
  %3349 = load i32, ptr %2, align 4, !dbg !56
  %3350 = add nsw i32 %3349, 1, !dbg !56
  store i32 %3350, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3351, !dbg !59

3351:                                             ; preds = %3348, %3347
  %3352 = load i32, ptr %4, align 4, !dbg !66
  %3353 = add nsw i32 %3352, 1, !dbg !66
  store i32 %3353, ptr %4, align 4, !dbg !66
  %3354 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3355 = icmp ne i32 %3354, -1, !dbg !48
  br i1 %3355, label %3356, label %8458, !dbg !46

3356:                                             ; preds = %3351
  %3357 = load i32, ptr %2, align 4, !dbg !49
  %3358 = sext i32 %3357 to i64, !dbg !52
  %3359 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3358, !dbg !52
  %3360 = load i8, ptr %3359, align 1, !dbg !52
  %3361 = sext i8 %3360 to i32, !dbg !52
  %3362 = load i8, ptr %6, align 1, !dbg !53
  %3363 = sext i8 %3362 to i32, !dbg !53
  %3364 = icmp eq i32 %3361, %3363, !dbg !54
  br i1 %3364, label %3370, label %3365, !dbg !55

3365:                                             ; preds = %3356
  %3366 = load i32, ptr %3, align 4, !dbg !60
  %3367 = icmp eq i32 %3366, 1, !dbg !62
  br i1 %3367, label %3368, label %3369, !dbg !63

3368:                                             ; preds = %3365
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3369, !dbg !65

3369:                                             ; preds = %3368, %3365
  br label %3373

3370:                                             ; preds = %3356
  %3371 = load i32, ptr %2, align 4, !dbg !56
  %3372 = add nsw i32 %3371, 1, !dbg !56
  store i32 %3372, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3373, !dbg !59

3373:                                             ; preds = %3370, %3369
  %3374 = load i32, ptr %4, align 4, !dbg !66
  %3375 = add nsw i32 %3374, 1, !dbg !66
  store i32 %3375, ptr %4, align 4, !dbg !66
  %3376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3377 = icmp ne i32 %3376, -1, !dbg !48
  br i1 %3377, label %3378, label %8458, !dbg !46

3378:                                             ; preds = %3373
  %3379 = load i32, ptr %2, align 4, !dbg !49
  %3380 = sext i32 %3379 to i64, !dbg !52
  %3381 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3380, !dbg !52
  %3382 = load i8, ptr %3381, align 1, !dbg !52
  %3383 = sext i8 %3382 to i32, !dbg !52
  %3384 = load i8, ptr %6, align 1, !dbg !53
  %3385 = sext i8 %3384 to i32, !dbg !53
  %3386 = icmp eq i32 %3383, %3385, !dbg !54
  br i1 %3386, label %3392, label %3387, !dbg !55

3387:                                             ; preds = %3378
  %3388 = load i32, ptr %3, align 4, !dbg !60
  %3389 = icmp eq i32 %3388, 1, !dbg !62
  br i1 %3389, label %3390, label %3391, !dbg !63

3390:                                             ; preds = %3387
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3391, !dbg !65

3391:                                             ; preds = %3390, %3387
  br label %3395

3392:                                             ; preds = %3378
  %3393 = load i32, ptr %2, align 4, !dbg !56
  %3394 = add nsw i32 %3393, 1, !dbg !56
  store i32 %3394, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3395, !dbg !59

3395:                                             ; preds = %3392, %3391
  %3396 = load i32, ptr %4, align 4, !dbg !66
  %3397 = add nsw i32 %3396, 1, !dbg !66
  store i32 %3397, ptr %4, align 4, !dbg !66
  %3398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3399 = icmp ne i32 %3398, -1, !dbg !48
  br i1 %3399, label %3400, label %8458, !dbg !46

3400:                                             ; preds = %3395
  %3401 = load i32, ptr %2, align 4, !dbg !49
  %3402 = sext i32 %3401 to i64, !dbg !52
  %3403 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3402, !dbg !52
  %3404 = load i8, ptr %3403, align 1, !dbg !52
  %3405 = sext i8 %3404 to i32, !dbg !52
  %3406 = load i8, ptr %6, align 1, !dbg !53
  %3407 = sext i8 %3406 to i32, !dbg !53
  %3408 = icmp eq i32 %3405, %3407, !dbg !54
  br i1 %3408, label %3414, label %3409, !dbg !55

3409:                                             ; preds = %3400
  %3410 = load i32, ptr %3, align 4, !dbg !60
  %3411 = icmp eq i32 %3410, 1, !dbg !62
  br i1 %3411, label %3412, label %3413, !dbg !63

3412:                                             ; preds = %3409
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3413, !dbg !65

3413:                                             ; preds = %3412, %3409
  br label %3417

3414:                                             ; preds = %3400
  %3415 = load i32, ptr %2, align 4, !dbg !56
  %3416 = add nsw i32 %3415, 1, !dbg !56
  store i32 %3416, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3417, !dbg !59

3417:                                             ; preds = %3414, %3413
  %3418 = load i32, ptr %4, align 4, !dbg !66
  %3419 = add nsw i32 %3418, 1, !dbg !66
  store i32 %3419, ptr %4, align 4, !dbg !66
  %3420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3421 = icmp ne i32 %3420, -1, !dbg !48
  br i1 %3421, label %3422, label %8458, !dbg !46

3422:                                             ; preds = %3417
  %3423 = load i32, ptr %2, align 4, !dbg !49
  %3424 = sext i32 %3423 to i64, !dbg !52
  %3425 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3424, !dbg !52
  %3426 = load i8, ptr %3425, align 1, !dbg !52
  %3427 = sext i8 %3426 to i32, !dbg !52
  %3428 = load i8, ptr %6, align 1, !dbg !53
  %3429 = sext i8 %3428 to i32, !dbg !53
  %3430 = icmp eq i32 %3427, %3429, !dbg !54
  br i1 %3430, label %3436, label %3431, !dbg !55

3431:                                             ; preds = %3422
  %3432 = load i32, ptr %3, align 4, !dbg !60
  %3433 = icmp eq i32 %3432, 1, !dbg !62
  br i1 %3433, label %3434, label %3435, !dbg !63

3434:                                             ; preds = %3431
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3435, !dbg !65

3435:                                             ; preds = %3434, %3431
  br label %3439

3436:                                             ; preds = %3422
  %3437 = load i32, ptr %2, align 4, !dbg !56
  %3438 = add nsw i32 %3437, 1, !dbg !56
  store i32 %3438, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3439, !dbg !59

3439:                                             ; preds = %3436, %3435
  %3440 = load i32, ptr %4, align 4, !dbg !66
  %3441 = add nsw i32 %3440, 1, !dbg !66
  store i32 %3441, ptr %4, align 4, !dbg !66
  %3442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3443 = icmp ne i32 %3442, -1, !dbg !48
  br i1 %3443, label %3444, label %8458, !dbg !46

3444:                                             ; preds = %3439
  %3445 = load i32, ptr %2, align 4, !dbg !49
  %3446 = sext i32 %3445 to i64, !dbg !52
  %3447 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3446, !dbg !52
  %3448 = load i8, ptr %3447, align 1, !dbg !52
  %3449 = sext i8 %3448 to i32, !dbg !52
  %3450 = load i8, ptr %6, align 1, !dbg !53
  %3451 = sext i8 %3450 to i32, !dbg !53
  %3452 = icmp eq i32 %3449, %3451, !dbg !54
  br i1 %3452, label %3458, label %3453, !dbg !55

3453:                                             ; preds = %3444
  %3454 = load i32, ptr %3, align 4, !dbg !60
  %3455 = icmp eq i32 %3454, 1, !dbg !62
  br i1 %3455, label %3456, label %3457, !dbg !63

3456:                                             ; preds = %3453
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3457, !dbg !65

3457:                                             ; preds = %3456, %3453
  br label %3461

3458:                                             ; preds = %3444
  %3459 = load i32, ptr %2, align 4, !dbg !56
  %3460 = add nsw i32 %3459, 1, !dbg !56
  store i32 %3460, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3461, !dbg !59

3461:                                             ; preds = %3458, %3457
  %3462 = load i32, ptr %4, align 4, !dbg !66
  %3463 = add nsw i32 %3462, 1, !dbg !66
  store i32 %3463, ptr %4, align 4, !dbg !66
  %3464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3465 = icmp ne i32 %3464, -1, !dbg !48
  br i1 %3465, label %3466, label %8458, !dbg !46

3466:                                             ; preds = %3461
  %3467 = load i32, ptr %2, align 4, !dbg !49
  %3468 = sext i32 %3467 to i64, !dbg !52
  %3469 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3468, !dbg !52
  %3470 = load i8, ptr %3469, align 1, !dbg !52
  %3471 = sext i8 %3470 to i32, !dbg !52
  %3472 = load i8, ptr %6, align 1, !dbg !53
  %3473 = sext i8 %3472 to i32, !dbg !53
  %3474 = icmp eq i32 %3471, %3473, !dbg !54
  br i1 %3474, label %3480, label %3475, !dbg !55

3475:                                             ; preds = %3466
  %3476 = load i32, ptr %3, align 4, !dbg !60
  %3477 = icmp eq i32 %3476, 1, !dbg !62
  br i1 %3477, label %3478, label %3479, !dbg !63

3478:                                             ; preds = %3475
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3479, !dbg !65

3479:                                             ; preds = %3478, %3475
  br label %3483

3480:                                             ; preds = %3466
  %3481 = load i32, ptr %2, align 4, !dbg !56
  %3482 = add nsw i32 %3481, 1, !dbg !56
  store i32 %3482, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3483, !dbg !59

3483:                                             ; preds = %3480, %3479
  %3484 = load i32, ptr %4, align 4, !dbg !66
  %3485 = add nsw i32 %3484, 1, !dbg !66
  store i32 %3485, ptr %4, align 4, !dbg !66
  %3486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3487 = icmp ne i32 %3486, -1, !dbg !48
  br i1 %3487, label %3488, label %8458, !dbg !46

3488:                                             ; preds = %3483
  %3489 = load i32, ptr %2, align 4, !dbg !49
  %3490 = sext i32 %3489 to i64, !dbg !52
  %3491 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3490, !dbg !52
  %3492 = load i8, ptr %3491, align 1, !dbg !52
  %3493 = sext i8 %3492 to i32, !dbg !52
  %3494 = load i8, ptr %6, align 1, !dbg !53
  %3495 = sext i8 %3494 to i32, !dbg !53
  %3496 = icmp eq i32 %3493, %3495, !dbg !54
  br i1 %3496, label %3502, label %3497, !dbg !55

3497:                                             ; preds = %3488
  %3498 = load i32, ptr %3, align 4, !dbg !60
  %3499 = icmp eq i32 %3498, 1, !dbg !62
  br i1 %3499, label %3500, label %3501, !dbg !63

3500:                                             ; preds = %3497
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3501, !dbg !65

3501:                                             ; preds = %3500, %3497
  br label %3505

3502:                                             ; preds = %3488
  %3503 = load i32, ptr %2, align 4, !dbg !56
  %3504 = add nsw i32 %3503, 1, !dbg !56
  store i32 %3504, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3505, !dbg !59

3505:                                             ; preds = %3502, %3501
  %3506 = load i32, ptr %4, align 4, !dbg !66
  %3507 = add nsw i32 %3506, 1, !dbg !66
  store i32 %3507, ptr %4, align 4, !dbg !66
  %3508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3509 = icmp ne i32 %3508, -1, !dbg !48
  br i1 %3509, label %3510, label %8458, !dbg !46

3510:                                             ; preds = %3505
  %3511 = load i32, ptr %2, align 4, !dbg !49
  %3512 = sext i32 %3511 to i64, !dbg !52
  %3513 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3512, !dbg !52
  %3514 = load i8, ptr %3513, align 1, !dbg !52
  %3515 = sext i8 %3514 to i32, !dbg !52
  %3516 = load i8, ptr %6, align 1, !dbg !53
  %3517 = sext i8 %3516 to i32, !dbg !53
  %3518 = icmp eq i32 %3515, %3517, !dbg !54
  br i1 %3518, label %3524, label %3519, !dbg !55

3519:                                             ; preds = %3510
  %3520 = load i32, ptr %3, align 4, !dbg !60
  %3521 = icmp eq i32 %3520, 1, !dbg !62
  br i1 %3521, label %3522, label %3523, !dbg !63

3522:                                             ; preds = %3519
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3523, !dbg !65

3523:                                             ; preds = %3522, %3519
  br label %3527

3524:                                             ; preds = %3510
  %3525 = load i32, ptr %2, align 4, !dbg !56
  %3526 = add nsw i32 %3525, 1, !dbg !56
  store i32 %3526, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3527, !dbg !59

3527:                                             ; preds = %3524, %3523
  %3528 = load i32, ptr %4, align 4, !dbg !66
  %3529 = add nsw i32 %3528, 1, !dbg !66
  store i32 %3529, ptr %4, align 4, !dbg !66
  %3530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3531 = icmp ne i32 %3530, -1, !dbg !48
  br i1 %3531, label %3532, label %8458, !dbg !46

3532:                                             ; preds = %3527
  %3533 = load i32, ptr %2, align 4, !dbg !49
  %3534 = sext i32 %3533 to i64, !dbg !52
  %3535 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3534, !dbg !52
  %3536 = load i8, ptr %3535, align 1, !dbg !52
  %3537 = sext i8 %3536 to i32, !dbg !52
  %3538 = load i8, ptr %6, align 1, !dbg !53
  %3539 = sext i8 %3538 to i32, !dbg !53
  %3540 = icmp eq i32 %3537, %3539, !dbg !54
  br i1 %3540, label %3546, label %3541, !dbg !55

3541:                                             ; preds = %3532
  %3542 = load i32, ptr %3, align 4, !dbg !60
  %3543 = icmp eq i32 %3542, 1, !dbg !62
  br i1 %3543, label %3544, label %3545, !dbg !63

3544:                                             ; preds = %3541
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3545, !dbg !65

3545:                                             ; preds = %3544, %3541
  br label %3549

3546:                                             ; preds = %3532
  %3547 = load i32, ptr %2, align 4, !dbg !56
  %3548 = add nsw i32 %3547, 1, !dbg !56
  store i32 %3548, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3549, !dbg !59

3549:                                             ; preds = %3546, %3545
  %3550 = load i32, ptr %4, align 4, !dbg !66
  %3551 = add nsw i32 %3550, 1, !dbg !66
  store i32 %3551, ptr %4, align 4, !dbg !66
  %3552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3553 = icmp ne i32 %3552, -1, !dbg !48
  br i1 %3553, label %3554, label %8458, !dbg !46

3554:                                             ; preds = %3549
  %3555 = load i32, ptr %2, align 4, !dbg !49
  %3556 = sext i32 %3555 to i64, !dbg !52
  %3557 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3556, !dbg !52
  %3558 = load i8, ptr %3557, align 1, !dbg !52
  %3559 = sext i8 %3558 to i32, !dbg !52
  %3560 = load i8, ptr %6, align 1, !dbg !53
  %3561 = sext i8 %3560 to i32, !dbg !53
  %3562 = icmp eq i32 %3559, %3561, !dbg !54
  br i1 %3562, label %3568, label %3563, !dbg !55

3563:                                             ; preds = %3554
  %3564 = load i32, ptr %3, align 4, !dbg !60
  %3565 = icmp eq i32 %3564, 1, !dbg !62
  br i1 %3565, label %3566, label %3567, !dbg !63

3566:                                             ; preds = %3563
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3567, !dbg !65

3567:                                             ; preds = %3566, %3563
  br label %3571

3568:                                             ; preds = %3554
  %3569 = load i32, ptr %2, align 4, !dbg !56
  %3570 = add nsw i32 %3569, 1, !dbg !56
  store i32 %3570, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3571, !dbg !59

3571:                                             ; preds = %3568, %3567
  %3572 = load i32, ptr %4, align 4, !dbg !66
  %3573 = add nsw i32 %3572, 1, !dbg !66
  store i32 %3573, ptr %4, align 4, !dbg !66
  %3574 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3575 = icmp ne i32 %3574, -1, !dbg !48
  br i1 %3575, label %3576, label %8458, !dbg !46

3576:                                             ; preds = %3571
  %3577 = load i32, ptr %2, align 4, !dbg !49
  %3578 = sext i32 %3577 to i64, !dbg !52
  %3579 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3578, !dbg !52
  %3580 = load i8, ptr %3579, align 1, !dbg !52
  %3581 = sext i8 %3580 to i32, !dbg !52
  %3582 = load i8, ptr %6, align 1, !dbg !53
  %3583 = sext i8 %3582 to i32, !dbg !53
  %3584 = icmp eq i32 %3581, %3583, !dbg !54
  br i1 %3584, label %3590, label %3585, !dbg !55

3585:                                             ; preds = %3576
  %3586 = load i32, ptr %3, align 4, !dbg !60
  %3587 = icmp eq i32 %3586, 1, !dbg !62
  br i1 %3587, label %3588, label %3589, !dbg !63

3588:                                             ; preds = %3585
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3589, !dbg !65

3589:                                             ; preds = %3588, %3585
  br label %3593

3590:                                             ; preds = %3576
  %3591 = load i32, ptr %2, align 4, !dbg !56
  %3592 = add nsw i32 %3591, 1, !dbg !56
  store i32 %3592, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3593, !dbg !59

3593:                                             ; preds = %3590, %3589
  %3594 = load i32, ptr %4, align 4, !dbg !66
  %3595 = add nsw i32 %3594, 1, !dbg !66
  store i32 %3595, ptr %4, align 4, !dbg !66
  %3596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3597 = icmp ne i32 %3596, -1, !dbg !48
  br i1 %3597, label %3598, label %8458, !dbg !46

3598:                                             ; preds = %3593
  %3599 = load i32, ptr %2, align 4, !dbg !49
  %3600 = sext i32 %3599 to i64, !dbg !52
  %3601 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3600, !dbg !52
  %3602 = load i8, ptr %3601, align 1, !dbg !52
  %3603 = sext i8 %3602 to i32, !dbg !52
  %3604 = load i8, ptr %6, align 1, !dbg !53
  %3605 = sext i8 %3604 to i32, !dbg !53
  %3606 = icmp eq i32 %3603, %3605, !dbg !54
  br i1 %3606, label %3612, label %3607, !dbg !55

3607:                                             ; preds = %3598
  %3608 = load i32, ptr %3, align 4, !dbg !60
  %3609 = icmp eq i32 %3608, 1, !dbg !62
  br i1 %3609, label %3610, label %3611, !dbg !63

3610:                                             ; preds = %3607
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3611, !dbg !65

3611:                                             ; preds = %3610, %3607
  br label %3615

3612:                                             ; preds = %3598
  %3613 = load i32, ptr %2, align 4, !dbg !56
  %3614 = add nsw i32 %3613, 1, !dbg !56
  store i32 %3614, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3615, !dbg !59

3615:                                             ; preds = %3612, %3611
  %3616 = load i32, ptr %4, align 4, !dbg !66
  %3617 = add nsw i32 %3616, 1, !dbg !66
  store i32 %3617, ptr %4, align 4, !dbg !66
  %3618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3619 = icmp ne i32 %3618, -1, !dbg !48
  br i1 %3619, label %3620, label %8458, !dbg !46

3620:                                             ; preds = %3615
  %3621 = load i32, ptr %2, align 4, !dbg !49
  %3622 = sext i32 %3621 to i64, !dbg !52
  %3623 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3622, !dbg !52
  %3624 = load i8, ptr %3623, align 1, !dbg !52
  %3625 = sext i8 %3624 to i32, !dbg !52
  %3626 = load i8, ptr %6, align 1, !dbg !53
  %3627 = sext i8 %3626 to i32, !dbg !53
  %3628 = icmp eq i32 %3625, %3627, !dbg !54
  br i1 %3628, label %3634, label %3629, !dbg !55

3629:                                             ; preds = %3620
  %3630 = load i32, ptr %3, align 4, !dbg !60
  %3631 = icmp eq i32 %3630, 1, !dbg !62
  br i1 %3631, label %3632, label %3633, !dbg !63

3632:                                             ; preds = %3629
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3633, !dbg !65

3633:                                             ; preds = %3632, %3629
  br label %3637

3634:                                             ; preds = %3620
  %3635 = load i32, ptr %2, align 4, !dbg !56
  %3636 = add nsw i32 %3635, 1, !dbg !56
  store i32 %3636, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3637, !dbg !59

3637:                                             ; preds = %3634, %3633
  %3638 = load i32, ptr %4, align 4, !dbg !66
  %3639 = add nsw i32 %3638, 1, !dbg !66
  store i32 %3639, ptr %4, align 4, !dbg !66
  %3640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3641 = icmp ne i32 %3640, -1, !dbg !48
  br i1 %3641, label %3642, label %8458, !dbg !46

3642:                                             ; preds = %3637
  %3643 = load i32, ptr %2, align 4, !dbg !49
  %3644 = sext i32 %3643 to i64, !dbg !52
  %3645 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3644, !dbg !52
  %3646 = load i8, ptr %3645, align 1, !dbg !52
  %3647 = sext i8 %3646 to i32, !dbg !52
  %3648 = load i8, ptr %6, align 1, !dbg !53
  %3649 = sext i8 %3648 to i32, !dbg !53
  %3650 = icmp eq i32 %3647, %3649, !dbg !54
  br i1 %3650, label %3656, label %3651, !dbg !55

3651:                                             ; preds = %3642
  %3652 = load i32, ptr %3, align 4, !dbg !60
  %3653 = icmp eq i32 %3652, 1, !dbg !62
  br i1 %3653, label %3654, label %3655, !dbg !63

3654:                                             ; preds = %3651
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3655, !dbg !65

3655:                                             ; preds = %3654, %3651
  br label %3659

3656:                                             ; preds = %3642
  %3657 = load i32, ptr %2, align 4, !dbg !56
  %3658 = add nsw i32 %3657, 1, !dbg !56
  store i32 %3658, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3659, !dbg !59

3659:                                             ; preds = %3656, %3655
  %3660 = load i32, ptr %4, align 4, !dbg !66
  %3661 = add nsw i32 %3660, 1, !dbg !66
  store i32 %3661, ptr %4, align 4, !dbg !66
  %3662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3663 = icmp ne i32 %3662, -1, !dbg !48
  br i1 %3663, label %3664, label %8458, !dbg !46

3664:                                             ; preds = %3659
  %3665 = load i32, ptr %2, align 4, !dbg !49
  %3666 = sext i32 %3665 to i64, !dbg !52
  %3667 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3666, !dbg !52
  %3668 = load i8, ptr %3667, align 1, !dbg !52
  %3669 = sext i8 %3668 to i32, !dbg !52
  %3670 = load i8, ptr %6, align 1, !dbg !53
  %3671 = sext i8 %3670 to i32, !dbg !53
  %3672 = icmp eq i32 %3669, %3671, !dbg !54
  br i1 %3672, label %3678, label %3673, !dbg !55

3673:                                             ; preds = %3664
  %3674 = load i32, ptr %3, align 4, !dbg !60
  %3675 = icmp eq i32 %3674, 1, !dbg !62
  br i1 %3675, label %3676, label %3677, !dbg !63

3676:                                             ; preds = %3673
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3677, !dbg !65

3677:                                             ; preds = %3676, %3673
  br label %3681

3678:                                             ; preds = %3664
  %3679 = load i32, ptr %2, align 4, !dbg !56
  %3680 = add nsw i32 %3679, 1, !dbg !56
  store i32 %3680, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3681, !dbg !59

3681:                                             ; preds = %3678, %3677
  %3682 = load i32, ptr %4, align 4, !dbg !66
  %3683 = add nsw i32 %3682, 1, !dbg !66
  store i32 %3683, ptr %4, align 4, !dbg !66
  %3684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3685 = icmp ne i32 %3684, -1, !dbg !48
  br i1 %3685, label %3686, label %8458, !dbg !46

3686:                                             ; preds = %3681
  %3687 = load i32, ptr %2, align 4, !dbg !49
  %3688 = sext i32 %3687 to i64, !dbg !52
  %3689 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3688, !dbg !52
  %3690 = load i8, ptr %3689, align 1, !dbg !52
  %3691 = sext i8 %3690 to i32, !dbg !52
  %3692 = load i8, ptr %6, align 1, !dbg !53
  %3693 = sext i8 %3692 to i32, !dbg !53
  %3694 = icmp eq i32 %3691, %3693, !dbg !54
  br i1 %3694, label %3700, label %3695, !dbg !55

3695:                                             ; preds = %3686
  %3696 = load i32, ptr %3, align 4, !dbg !60
  %3697 = icmp eq i32 %3696, 1, !dbg !62
  br i1 %3697, label %3698, label %3699, !dbg !63

3698:                                             ; preds = %3695
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3699, !dbg !65

3699:                                             ; preds = %3698, %3695
  br label %3703

3700:                                             ; preds = %3686
  %3701 = load i32, ptr %2, align 4, !dbg !56
  %3702 = add nsw i32 %3701, 1, !dbg !56
  store i32 %3702, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3703, !dbg !59

3703:                                             ; preds = %3700, %3699
  %3704 = load i32, ptr %4, align 4, !dbg !66
  %3705 = add nsw i32 %3704, 1, !dbg !66
  store i32 %3705, ptr %4, align 4, !dbg !66
  %3706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3707 = icmp ne i32 %3706, -1, !dbg !48
  br i1 %3707, label %3708, label %8458, !dbg !46

3708:                                             ; preds = %3703
  %3709 = load i32, ptr %2, align 4, !dbg !49
  %3710 = sext i32 %3709 to i64, !dbg !52
  %3711 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3710, !dbg !52
  %3712 = load i8, ptr %3711, align 1, !dbg !52
  %3713 = sext i8 %3712 to i32, !dbg !52
  %3714 = load i8, ptr %6, align 1, !dbg !53
  %3715 = sext i8 %3714 to i32, !dbg !53
  %3716 = icmp eq i32 %3713, %3715, !dbg !54
  br i1 %3716, label %3722, label %3717, !dbg !55

3717:                                             ; preds = %3708
  %3718 = load i32, ptr %3, align 4, !dbg !60
  %3719 = icmp eq i32 %3718, 1, !dbg !62
  br i1 %3719, label %3720, label %3721, !dbg !63

3720:                                             ; preds = %3717
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3721, !dbg !65

3721:                                             ; preds = %3720, %3717
  br label %3725

3722:                                             ; preds = %3708
  %3723 = load i32, ptr %2, align 4, !dbg !56
  %3724 = add nsw i32 %3723, 1, !dbg !56
  store i32 %3724, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3725, !dbg !59

3725:                                             ; preds = %3722, %3721
  %3726 = load i32, ptr %4, align 4, !dbg !66
  %3727 = add nsw i32 %3726, 1, !dbg !66
  store i32 %3727, ptr %4, align 4, !dbg !66
  %3728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3729 = icmp ne i32 %3728, -1, !dbg !48
  br i1 %3729, label %3730, label %8458, !dbg !46

3730:                                             ; preds = %3725
  %3731 = load i32, ptr %2, align 4, !dbg !49
  %3732 = sext i32 %3731 to i64, !dbg !52
  %3733 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3732, !dbg !52
  %3734 = load i8, ptr %3733, align 1, !dbg !52
  %3735 = sext i8 %3734 to i32, !dbg !52
  %3736 = load i8, ptr %6, align 1, !dbg !53
  %3737 = sext i8 %3736 to i32, !dbg !53
  %3738 = icmp eq i32 %3735, %3737, !dbg !54
  br i1 %3738, label %3744, label %3739, !dbg !55

3739:                                             ; preds = %3730
  %3740 = load i32, ptr %3, align 4, !dbg !60
  %3741 = icmp eq i32 %3740, 1, !dbg !62
  br i1 %3741, label %3742, label %3743, !dbg !63

3742:                                             ; preds = %3739
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3743, !dbg !65

3743:                                             ; preds = %3742, %3739
  br label %3747

3744:                                             ; preds = %3730
  %3745 = load i32, ptr %2, align 4, !dbg !56
  %3746 = add nsw i32 %3745, 1, !dbg !56
  store i32 %3746, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3747, !dbg !59

3747:                                             ; preds = %3744, %3743
  %3748 = load i32, ptr %4, align 4, !dbg !66
  %3749 = add nsw i32 %3748, 1, !dbg !66
  store i32 %3749, ptr %4, align 4, !dbg !66
  %3750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3751 = icmp ne i32 %3750, -1, !dbg !48
  br i1 %3751, label %3752, label %8458, !dbg !46

3752:                                             ; preds = %3747
  %3753 = load i32, ptr %2, align 4, !dbg !49
  %3754 = sext i32 %3753 to i64, !dbg !52
  %3755 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3754, !dbg !52
  %3756 = load i8, ptr %3755, align 1, !dbg !52
  %3757 = sext i8 %3756 to i32, !dbg !52
  %3758 = load i8, ptr %6, align 1, !dbg !53
  %3759 = sext i8 %3758 to i32, !dbg !53
  %3760 = icmp eq i32 %3757, %3759, !dbg !54
  br i1 %3760, label %3766, label %3761, !dbg !55

3761:                                             ; preds = %3752
  %3762 = load i32, ptr %3, align 4, !dbg !60
  %3763 = icmp eq i32 %3762, 1, !dbg !62
  br i1 %3763, label %3764, label %3765, !dbg !63

3764:                                             ; preds = %3761
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3765, !dbg !65

3765:                                             ; preds = %3764, %3761
  br label %3769

3766:                                             ; preds = %3752
  %3767 = load i32, ptr %2, align 4, !dbg !56
  %3768 = add nsw i32 %3767, 1, !dbg !56
  store i32 %3768, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3769, !dbg !59

3769:                                             ; preds = %3766, %3765
  %3770 = load i32, ptr %4, align 4, !dbg !66
  %3771 = add nsw i32 %3770, 1, !dbg !66
  store i32 %3771, ptr %4, align 4, !dbg !66
  %3772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3773 = icmp ne i32 %3772, -1, !dbg !48
  br i1 %3773, label %3774, label %8458, !dbg !46

3774:                                             ; preds = %3769
  %3775 = load i32, ptr %2, align 4, !dbg !49
  %3776 = sext i32 %3775 to i64, !dbg !52
  %3777 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3776, !dbg !52
  %3778 = load i8, ptr %3777, align 1, !dbg !52
  %3779 = sext i8 %3778 to i32, !dbg !52
  %3780 = load i8, ptr %6, align 1, !dbg !53
  %3781 = sext i8 %3780 to i32, !dbg !53
  %3782 = icmp eq i32 %3779, %3781, !dbg !54
  br i1 %3782, label %3788, label %3783, !dbg !55

3783:                                             ; preds = %3774
  %3784 = load i32, ptr %3, align 4, !dbg !60
  %3785 = icmp eq i32 %3784, 1, !dbg !62
  br i1 %3785, label %3786, label %3787, !dbg !63

3786:                                             ; preds = %3783
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3787, !dbg !65

3787:                                             ; preds = %3786, %3783
  br label %3791

3788:                                             ; preds = %3774
  %3789 = load i32, ptr %2, align 4, !dbg !56
  %3790 = add nsw i32 %3789, 1, !dbg !56
  store i32 %3790, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3791, !dbg !59

3791:                                             ; preds = %3788, %3787
  %3792 = load i32, ptr %4, align 4, !dbg !66
  %3793 = add nsw i32 %3792, 1, !dbg !66
  store i32 %3793, ptr %4, align 4, !dbg !66
  %3794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3795 = icmp ne i32 %3794, -1, !dbg !48
  br i1 %3795, label %3796, label %8458, !dbg !46

3796:                                             ; preds = %3791
  %3797 = load i32, ptr %2, align 4, !dbg !49
  %3798 = sext i32 %3797 to i64, !dbg !52
  %3799 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3798, !dbg !52
  %3800 = load i8, ptr %3799, align 1, !dbg !52
  %3801 = sext i8 %3800 to i32, !dbg !52
  %3802 = load i8, ptr %6, align 1, !dbg !53
  %3803 = sext i8 %3802 to i32, !dbg !53
  %3804 = icmp eq i32 %3801, %3803, !dbg !54
  br i1 %3804, label %3810, label %3805, !dbg !55

3805:                                             ; preds = %3796
  %3806 = load i32, ptr %3, align 4, !dbg !60
  %3807 = icmp eq i32 %3806, 1, !dbg !62
  br i1 %3807, label %3808, label %3809, !dbg !63

3808:                                             ; preds = %3805
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3809, !dbg !65

3809:                                             ; preds = %3808, %3805
  br label %3813

3810:                                             ; preds = %3796
  %3811 = load i32, ptr %2, align 4, !dbg !56
  %3812 = add nsw i32 %3811, 1, !dbg !56
  store i32 %3812, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3813, !dbg !59

3813:                                             ; preds = %3810, %3809
  %3814 = load i32, ptr %4, align 4, !dbg !66
  %3815 = add nsw i32 %3814, 1, !dbg !66
  store i32 %3815, ptr %4, align 4, !dbg !66
  %3816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3817 = icmp ne i32 %3816, -1, !dbg !48
  br i1 %3817, label %3818, label %8458, !dbg !46

3818:                                             ; preds = %3813
  %3819 = load i32, ptr %2, align 4, !dbg !49
  %3820 = sext i32 %3819 to i64, !dbg !52
  %3821 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3820, !dbg !52
  %3822 = load i8, ptr %3821, align 1, !dbg !52
  %3823 = sext i8 %3822 to i32, !dbg !52
  %3824 = load i8, ptr %6, align 1, !dbg !53
  %3825 = sext i8 %3824 to i32, !dbg !53
  %3826 = icmp eq i32 %3823, %3825, !dbg !54
  br i1 %3826, label %3832, label %3827, !dbg !55

3827:                                             ; preds = %3818
  %3828 = load i32, ptr %3, align 4, !dbg !60
  %3829 = icmp eq i32 %3828, 1, !dbg !62
  br i1 %3829, label %3830, label %3831, !dbg !63

3830:                                             ; preds = %3827
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3831, !dbg !65

3831:                                             ; preds = %3830, %3827
  br label %3835

3832:                                             ; preds = %3818
  %3833 = load i32, ptr %2, align 4, !dbg !56
  %3834 = add nsw i32 %3833, 1, !dbg !56
  store i32 %3834, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3835, !dbg !59

3835:                                             ; preds = %3832, %3831
  %3836 = load i32, ptr %4, align 4, !dbg !66
  %3837 = add nsw i32 %3836, 1, !dbg !66
  store i32 %3837, ptr %4, align 4, !dbg !66
  %3838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3839 = icmp ne i32 %3838, -1, !dbg !48
  br i1 %3839, label %3840, label %8458, !dbg !46

3840:                                             ; preds = %3835
  %3841 = load i32, ptr %2, align 4, !dbg !49
  %3842 = sext i32 %3841 to i64, !dbg !52
  %3843 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3842, !dbg !52
  %3844 = load i8, ptr %3843, align 1, !dbg !52
  %3845 = sext i8 %3844 to i32, !dbg !52
  %3846 = load i8, ptr %6, align 1, !dbg !53
  %3847 = sext i8 %3846 to i32, !dbg !53
  %3848 = icmp eq i32 %3845, %3847, !dbg !54
  br i1 %3848, label %3854, label %3849, !dbg !55

3849:                                             ; preds = %3840
  %3850 = load i32, ptr %3, align 4, !dbg !60
  %3851 = icmp eq i32 %3850, 1, !dbg !62
  br i1 %3851, label %3852, label %3853, !dbg !63

3852:                                             ; preds = %3849
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3853, !dbg !65

3853:                                             ; preds = %3852, %3849
  br label %3857

3854:                                             ; preds = %3840
  %3855 = load i32, ptr %2, align 4, !dbg !56
  %3856 = add nsw i32 %3855, 1, !dbg !56
  store i32 %3856, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3857, !dbg !59

3857:                                             ; preds = %3854, %3853
  %3858 = load i32, ptr %4, align 4, !dbg !66
  %3859 = add nsw i32 %3858, 1, !dbg !66
  store i32 %3859, ptr %4, align 4, !dbg !66
  %3860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3861 = icmp ne i32 %3860, -1, !dbg !48
  br i1 %3861, label %3862, label %8458, !dbg !46

3862:                                             ; preds = %3857
  %3863 = load i32, ptr %2, align 4, !dbg !49
  %3864 = sext i32 %3863 to i64, !dbg !52
  %3865 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3864, !dbg !52
  %3866 = load i8, ptr %3865, align 1, !dbg !52
  %3867 = sext i8 %3866 to i32, !dbg !52
  %3868 = load i8, ptr %6, align 1, !dbg !53
  %3869 = sext i8 %3868 to i32, !dbg !53
  %3870 = icmp eq i32 %3867, %3869, !dbg !54
  br i1 %3870, label %3876, label %3871, !dbg !55

3871:                                             ; preds = %3862
  %3872 = load i32, ptr %3, align 4, !dbg !60
  %3873 = icmp eq i32 %3872, 1, !dbg !62
  br i1 %3873, label %3874, label %3875, !dbg !63

3874:                                             ; preds = %3871
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3875, !dbg !65

3875:                                             ; preds = %3874, %3871
  br label %3879

3876:                                             ; preds = %3862
  %3877 = load i32, ptr %2, align 4, !dbg !56
  %3878 = add nsw i32 %3877, 1, !dbg !56
  store i32 %3878, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3879, !dbg !59

3879:                                             ; preds = %3876, %3875
  %3880 = load i32, ptr %4, align 4, !dbg !66
  %3881 = add nsw i32 %3880, 1, !dbg !66
  store i32 %3881, ptr %4, align 4, !dbg !66
  %3882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3883 = icmp ne i32 %3882, -1, !dbg !48
  br i1 %3883, label %3884, label %8458, !dbg !46

3884:                                             ; preds = %3879
  %3885 = load i32, ptr %2, align 4, !dbg !49
  %3886 = sext i32 %3885 to i64, !dbg !52
  %3887 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3886, !dbg !52
  %3888 = load i8, ptr %3887, align 1, !dbg !52
  %3889 = sext i8 %3888 to i32, !dbg !52
  %3890 = load i8, ptr %6, align 1, !dbg !53
  %3891 = sext i8 %3890 to i32, !dbg !53
  %3892 = icmp eq i32 %3889, %3891, !dbg !54
  br i1 %3892, label %3898, label %3893, !dbg !55

3893:                                             ; preds = %3884
  %3894 = load i32, ptr %3, align 4, !dbg !60
  %3895 = icmp eq i32 %3894, 1, !dbg !62
  br i1 %3895, label %3896, label %3897, !dbg !63

3896:                                             ; preds = %3893
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3897, !dbg !65

3897:                                             ; preds = %3896, %3893
  br label %3901

3898:                                             ; preds = %3884
  %3899 = load i32, ptr %2, align 4, !dbg !56
  %3900 = add nsw i32 %3899, 1, !dbg !56
  store i32 %3900, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3901, !dbg !59

3901:                                             ; preds = %3898, %3897
  %3902 = load i32, ptr %4, align 4, !dbg !66
  %3903 = add nsw i32 %3902, 1, !dbg !66
  store i32 %3903, ptr %4, align 4, !dbg !66
  %3904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3905 = icmp ne i32 %3904, -1, !dbg !48
  br i1 %3905, label %3906, label %8458, !dbg !46

3906:                                             ; preds = %3901
  %3907 = load i32, ptr %2, align 4, !dbg !49
  %3908 = sext i32 %3907 to i64, !dbg !52
  %3909 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3908, !dbg !52
  %3910 = load i8, ptr %3909, align 1, !dbg !52
  %3911 = sext i8 %3910 to i32, !dbg !52
  %3912 = load i8, ptr %6, align 1, !dbg !53
  %3913 = sext i8 %3912 to i32, !dbg !53
  %3914 = icmp eq i32 %3911, %3913, !dbg !54
  br i1 %3914, label %3920, label %3915, !dbg !55

3915:                                             ; preds = %3906
  %3916 = load i32, ptr %3, align 4, !dbg !60
  %3917 = icmp eq i32 %3916, 1, !dbg !62
  br i1 %3917, label %3918, label %3919, !dbg !63

3918:                                             ; preds = %3915
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3919, !dbg !65

3919:                                             ; preds = %3918, %3915
  br label %3923

3920:                                             ; preds = %3906
  %3921 = load i32, ptr %2, align 4, !dbg !56
  %3922 = add nsw i32 %3921, 1, !dbg !56
  store i32 %3922, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3923, !dbg !59

3923:                                             ; preds = %3920, %3919
  %3924 = load i32, ptr %4, align 4, !dbg !66
  %3925 = add nsw i32 %3924, 1, !dbg !66
  store i32 %3925, ptr %4, align 4, !dbg !66
  %3926 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3927 = icmp ne i32 %3926, -1, !dbg !48
  br i1 %3927, label %3928, label %8458, !dbg !46

3928:                                             ; preds = %3923
  %3929 = load i32, ptr %2, align 4, !dbg !49
  %3930 = sext i32 %3929 to i64, !dbg !52
  %3931 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3930, !dbg !52
  %3932 = load i8, ptr %3931, align 1, !dbg !52
  %3933 = sext i8 %3932 to i32, !dbg !52
  %3934 = load i8, ptr %6, align 1, !dbg !53
  %3935 = sext i8 %3934 to i32, !dbg !53
  %3936 = icmp eq i32 %3933, %3935, !dbg !54
  br i1 %3936, label %3942, label %3937, !dbg !55

3937:                                             ; preds = %3928
  %3938 = load i32, ptr %3, align 4, !dbg !60
  %3939 = icmp eq i32 %3938, 1, !dbg !62
  br i1 %3939, label %3940, label %3941, !dbg !63

3940:                                             ; preds = %3937
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3941, !dbg !65

3941:                                             ; preds = %3940, %3937
  br label %3945

3942:                                             ; preds = %3928
  %3943 = load i32, ptr %2, align 4, !dbg !56
  %3944 = add nsw i32 %3943, 1, !dbg !56
  store i32 %3944, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3945, !dbg !59

3945:                                             ; preds = %3942, %3941
  %3946 = load i32, ptr %4, align 4, !dbg !66
  %3947 = add nsw i32 %3946, 1, !dbg !66
  store i32 %3947, ptr %4, align 4, !dbg !66
  %3948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3949 = icmp ne i32 %3948, -1, !dbg !48
  br i1 %3949, label %3950, label %8458, !dbg !46

3950:                                             ; preds = %3945
  %3951 = load i32, ptr %2, align 4, !dbg !49
  %3952 = sext i32 %3951 to i64, !dbg !52
  %3953 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3952, !dbg !52
  %3954 = load i8, ptr %3953, align 1, !dbg !52
  %3955 = sext i8 %3954 to i32, !dbg !52
  %3956 = load i8, ptr %6, align 1, !dbg !53
  %3957 = sext i8 %3956 to i32, !dbg !53
  %3958 = icmp eq i32 %3955, %3957, !dbg !54
  br i1 %3958, label %3964, label %3959, !dbg !55

3959:                                             ; preds = %3950
  %3960 = load i32, ptr %3, align 4, !dbg !60
  %3961 = icmp eq i32 %3960, 1, !dbg !62
  br i1 %3961, label %3962, label %3963, !dbg !63

3962:                                             ; preds = %3959
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3963, !dbg !65

3963:                                             ; preds = %3962, %3959
  br label %3967

3964:                                             ; preds = %3950
  %3965 = load i32, ptr %2, align 4, !dbg !56
  %3966 = add nsw i32 %3965, 1, !dbg !56
  store i32 %3966, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3967, !dbg !59

3967:                                             ; preds = %3964, %3963
  %3968 = load i32, ptr %4, align 4, !dbg !66
  %3969 = add nsw i32 %3968, 1, !dbg !66
  store i32 %3969, ptr %4, align 4, !dbg !66
  %3970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3971 = icmp ne i32 %3970, -1, !dbg !48
  br i1 %3971, label %3972, label %8458, !dbg !46

3972:                                             ; preds = %3967
  %3973 = load i32, ptr %2, align 4, !dbg !49
  %3974 = sext i32 %3973 to i64, !dbg !52
  %3975 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3974, !dbg !52
  %3976 = load i8, ptr %3975, align 1, !dbg !52
  %3977 = sext i8 %3976 to i32, !dbg !52
  %3978 = load i8, ptr %6, align 1, !dbg !53
  %3979 = sext i8 %3978 to i32, !dbg !53
  %3980 = icmp eq i32 %3977, %3979, !dbg !54
  br i1 %3980, label %3986, label %3981, !dbg !55

3981:                                             ; preds = %3972
  %3982 = load i32, ptr %3, align 4, !dbg !60
  %3983 = icmp eq i32 %3982, 1, !dbg !62
  br i1 %3983, label %3984, label %3985, !dbg !63

3984:                                             ; preds = %3981
  store i32 0, ptr %3, align 4, !dbg !64
  br label %3985, !dbg !65

3985:                                             ; preds = %3984, %3981
  br label %3989

3986:                                             ; preds = %3972
  %3987 = load i32, ptr %2, align 4, !dbg !56
  %3988 = add nsw i32 %3987, 1, !dbg !56
  store i32 %3988, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %3989, !dbg !59

3989:                                             ; preds = %3986, %3985
  %3990 = load i32, ptr %4, align 4, !dbg !66
  %3991 = add nsw i32 %3990, 1, !dbg !66
  store i32 %3991, ptr %4, align 4, !dbg !66
  %3992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %3993 = icmp ne i32 %3992, -1, !dbg !48
  br i1 %3993, label %3994, label %8458, !dbg !46

3994:                                             ; preds = %3989
  %3995 = load i32, ptr %2, align 4, !dbg !49
  %3996 = sext i32 %3995 to i64, !dbg !52
  %3997 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %3996, !dbg !52
  %3998 = load i8, ptr %3997, align 1, !dbg !52
  %3999 = sext i8 %3998 to i32, !dbg !52
  %4000 = load i8, ptr %6, align 1, !dbg !53
  %4001 = sext i8 %4000 to i32, !dbg !53
  %4002 = icmp eq i32 %3999, %4001, !dbg !54
  br i1 %4002, label %4008, label %4003, !dbg !55

4003:                                             ; preds = %3994
  %4004 = load i32, ptr %3, align 4, !dbg !60
  %4005 = icmp eq i32 %4004, 1, !dbg !62
  br i1 %4005, label %4006, label %4007, !dbg !63

4006:                                             ; preds = %4003
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4007, !dbg !65

4007:                                             ; preds = %4006, %4003
  br label %4011

4008:                                             ; preds = %3994
  %4009 = load i32, ptr %2, align 4, !dbg !56
  %4010 = add nsw i32 %4009, 1, !dbg !56
  store i32 %4010, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4011, !dbg !59

4011:                                             ; preds = %4008, %4007
  %4012 = load i32, ptr %4, align 4, !dbg !66
  %4013 = add nsw i32 %4012, 1, !dbg !66
  store i32 %4013, ptr %4, align 4, !dbg !66
  %4014 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4015 = icmp ne i32 %4014, -1, !dbg !48
  br i1 %4015, label %4016, label %8458, !dbg !46

4016:                                             ; preds = %4011
  %4017 = load i32, ptr %2, align 4, !dbg !49
  %4018 = sext i32 %4017 to i64, !dbg !52
  %4019 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4018, !dbg !52
  %4020 = load i8, ptr %4019, align 1, !dbg !52
  %4021 = sext i8 %4020 to i32, !dbg !52
  %4022 = load i8, ptr %6, align 1, !dbg !53
  %4023 = sext i8 %4022 to i32, !dbg !53
  %4024 = icmp eq i32 %4021, %4023, !dbg !54
  br i1 %4024, label %4030, label %4025, !dbg !55

4025:                                             ; preds = %4016
  %4026 = load i32, ptr %3, align 4, !dbg !60
  %4027 = icmp eq i32 %4026, 1, !dbg !62
  br i1 %4027, label %4028, label %4029, !dbg !63

4028:                                             ; preds = %4025
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4029, !dbg !65

4029:                                             ; preds = %4028, %4025
  br label %4033

4030:                                             ; preds = %4016
  %4031 = load i32, ptr %2, align 4, !dbg !56
  %4032 = add nsw i32 %4031, 1, !dbg !56
  store i32 %4032, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4033, !dbg !59

4033:                                             ; preds = %4030, %4029
  %4034 = load i32, ptr %4, align 4, !dbg !66
  %4035 = add nsw i32 %4034, 1, !dbg !66
  store i32 %4035, ptr %4, align 4, !dbg !66
  %4036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4037 = icmp ne i32 %4036, -1, !dbg !48
  br i1 %4037, label %4038, label %8458, !dbg !46

4038:                                             ; preds = %4033
  %4039 = load i32, ptr %2, align 4, !dbg !49
  %4040 = sext i32 %4039 to i64, !dbg !52
  %4041 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4040, !dbg !52
  %4042 = load i8, ptr %4041, align 1, !dbg !52
  %4043 = sext i8 %4042 to i32, !dbg !52
  %4044 = load i8, ptr %6, align 1, !dbg !53
  %4045 = sext i8 %4044 to i32, !dbg !53
  %4046 = icmp eq i32 %4043, %4045, !dbg !54
  br i1 %4046, label %4052, label %4047, !dbg !55

4047:                                             ; preds = %4038
  %4048 = load i32, ptr %3, align 4, !dbg !60
  %4049 = icmp eq i32 %4048, 1, !dbg !62
  br i1 %4049, label %4050, label %4051, !dbg !63

4050:                                             ; preds = %4047
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4051, !dbg !65

4051:                                             ; preds = %4050, %4047
  br label %4055

4052:                                             ; preds = %4038
  %4053 = load i32, ptr %2, align 4, !dbg !56
  %4054 = add nsw i32 %4053, 1, !dbg !56
  store i32 %4054, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4055, !dbg !59

4055:                                             ; preds = %4052, %4051
  %4056 = load i32, ptr %4, align 4, !dbg !66
  %4057 = add nsw i32 %4056, 1, !dbg !66
  store i32 %4057, ptr %4, align 4, !dbg !66
  %4058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4059 = icmp ne i32 %4058, -1, !dbg !48
  br i1 %4059, label %4060, label %8458, !dbg !46

4060:                                             ; preds = %4055
  %4061 = load i32, ptr %2, align 4, !dbg !49
  %4062 = sext i32 %4061 to i64, !dbg !52
  %4063 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4062, !dbg !52
  %4064 = load i8, ptr %4063, align 1, !dbg !52
  %4065 = sext i8 %4064 to i32, !dbg !52
  %4066 = load i8, ptr %6, align 1, !dbg !53
  %4067 = sext i8 %4066 to i32, !dbg !53
  %4068 = icmp eq i32 %4065, %4067, !dbg !54
  br i1 %4068, label %4074, label %4069, !dbg !55

4069:                                             ; preds = %4060
  %4070 = load i32, ptr %3, align 4, !dbg !60
  %4071 = icmp eq i32 %4070, 1, !dbg !62
  br i1 %4071, label %4072, label %4073, !dbg !63

4072:                                             ; preds = %4069
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4073, !dbg !65

4073:                                             ; preds = %4072, %4069
  br label %4077

4074:                                             ; preds = %4060
  %4075 = load i32, ptr %2, align 4, !dbg !56
  %4076 = add nsw i32 %4075, 1, !dbg !56
  store i32 %4076, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4077, !dbg !59

4077:                                             ; preds = %4074, %4073
  %4078 = load i32, ptr %4, align 4, !dbg !66
  %4079 = add nsw i32 %4078, 1, !dbg !66
  store i32 %4079, ptr %4, align 4, !dbg !66
  %4080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4081 = icmp ne i32 %4080, -1, !dbg !48
  br i1 %4081, label %4082, label %8458, !dbg !46

4082:                                             ; preds = %4077
  %4083 = load i32, ptr %2, align 4, !dbg !49
  %4084 = sext i32 %4083 to i64, !dbg !52
  %4085 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4084, !dbg !52
  %4086 = load i8, ptr %4085, align 1, !dbg !52
  %4087 = sext i8 %4086 to i32, !dbg !52
  %4088 = load i8, ptr %6, align 1, !dbg !53
  %4089 = sext i8 %4088 to i32, !dbg !53
  %4090 = icmp eq i32 %4087, %4089, !dbg !54
  br i1 %4090, label %4096, label %4091, !dbg !55

4091:                                             ; preds = %4082
  %4092 = load i32, ptr %3, align 4, !dbg !60
  %4093 = icmp eq i32 %4092, 1, !dbg !62
  br i1 %4093, label %4094, label %4095, !dbg !63

4094:                                             ; preds = %4091
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4095, !dbg !65

4095:                                             ; preds = %4094, %4091
  br label %4099

4096:                                             ; preds = %4082
  %4097 = load i32, ptr %2, align 4, !dbg !56
  %4098 = add nsw i32 %4097, 1, !dbg !56
  store i32 %4098, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4099, !dbg !59

4099:                                             ; preds = %4096, %4095
  %4100 = load i32, ptr %4, align 4, !dbg !66
  %4101 = add nsw i32 %4100, 1, !dbg !66
  store i32 %4101, ptr %4, align 4, !dbg !66
  %4102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4103 = icmp ne i32 %4102, -1, !dbg !48
  br i1 %4103, label %4104, label %8458, !dbg !46

4104:                                             ; preds = %4099
  %4105 = load i32, ptr %2, align 4, !dbg !49
  %4106 = sext i32 %4105 to i64, !dbg !52
  %4107 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4106, !dbg !52
  %4108 = load i8, ptr %4107, align 1, !dbg !52
  %4109 = sext i8 %4108 to i32, !dbg !52
  %4110 = load i8, ptr %6, align 1, !dbg !53
  %4111 = sext i8 %4110 to i32, !dbg !53
  %4112 = icmp eq i32 %4109, %4111, !dbg !54
  br i1 %4112, label %4118, label %4113, !dbg !55

4113:                                             ; preds = %4104
  %4114 = load i32, ptr %3, align 4, !dbg !60
  %4115 = icmp eq i32 %4114, 1, !dbg !62
  br i1 %4115, label %4116, label %4117, !dbg !63

4116:                                             ; preds = %4113
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4117, !dbg !65

4117:                                             ; preds = %4116, %4113
  br label %4121

4118:                                             ; preds = %4104
  %4119 = load i32, ptr %2, align 4, !dbg !56
  %4120 = add nsw i32 %4119, 1, !dbg !56
  store i32 %4120, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4121, !dbg !59

4121:                                             ; preds = %4118, %4117
  %4122 = load i32, ptr %4, align 4, !dbg !66
  %4123 = add nsw i32 %4122, 1, !dbg !66
  store i32 %4123, ptr %4, align 4, !dbg !66
  %4124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4125 = icmp ne i32 %4124, -1, !dbg !48
  br i1 %4125, label %4126, label %8458, !dbg !46

4126:                                             ; preds = %4121
  %4127 = load i32, ptr %2, align 4, !dbg !49
  %4128 = sext i32 %4127 to i64, !dbg !52
  %4129 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4128, !dbg !52
  %4130 = load i8, ptr %4129, align 1, !dbg !52
  %4131 = sext i8 %4130 to i32, !dbg !52
  %4132 = load i8, ptr %6, align 1, !dbg !53
  %4133 = sext i8 %4132 to i32, !dbg !53
  %4134 = icmp eq i32 %4131, %4133, !dbg !54
  br i1 %4134, label %4140, label %4135, !dbg !55

4135:                                             ; preds = %4126
  %4136 = load i32, ptr %3, align 4, !dbg !60
  %4137 = icmp eq i32 %4136, 1, !dbg !62
  br i1 %4137, label %4138, label %4139, !dbg !63

4138:                                             ; preds = %4135
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4139, !dbg !65

4139:                                             ; preds = %4138, %4135
  br label %4143

4140:                                             ; preds = %4126
  %4141 = load i32, ptr %2, align 4, !dbg !56
  %4142 = add nsw i32 %4141, 1, !dbg !56
  store i32 %4142, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4143, !dbg !59

4143:                                             ; preds = %4140, %4139
  %4144 = load i32, ptr %4, align 4, !dbg !66
  %4145 = add nsw i32 %4144, 1, !dbg !66
  store i32 %4145, ptr %4, align 4, !dbg !66
  %4146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4147 = icmp ne i32 %4146, -1, !dbg !48
  br i1 %4147, label %4148, label %8458, !dbg !46

4148:                                             ; preds = %4143
  %4149 = load i32, ptr %2, align 4, !dbg !49
  %4150 = sext i32 %4149 to i64, !dbg !52
  %4151 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4150, !dbg !52
  %4152 = load i8, ptr %4151, align 1, !dbg !52
  %4153 = sext i8 %4152 to i32, !dbg !52
  %4154 = load i8, ptr %6, align 1, !dbg !53
  %4155 = sext i8 %4154 to i32, !dbg !53
  %4156 = icmp eq i32 %4153, %4155, !dbg !54
  br i1 %4156, label %4162, label %4157, !dbg !55

4157:                                             ; preds = %4148
  %4158 = load i32, ptr %3, align 4, !dbg !60
  %4159 = icmp eq i32 %4158, 1, !dbg !62
  br i1 %4159, label %4160, label %4161, !dbg !63

4160:                                             ; preds = %4157
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4161, !dbg !65

4161:                                             ; preds = %4160, %4157
  br label %4165

4162:                                             ; preds = %4148
  %4163 = load i32, ptr %2, align 4, !dbg !56
  %4164 = add nsw i32 %4163, 1, !dbg !56
  store i32 %4164, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4165, !dbg !59

4165:                                             ; preds = %4162, %4161
  %4166 = load i32, ptr %4, align 4, !dbg !66
  %4167 = add nsw i32 %4166, 1, !dbg !66
  store i32 %4167, ptr %4, align 4, !dbg !66
  %4168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4169 = icmp ne i32 %4168, -1, !dbg !48
  br i1 %4169, label %4170, label %8458, !dbg !46

4170:                                             ; preds = %4165
  %4171 = load i32, ptr %2, align 4, !dbg !49
  %4172 = sext i32 %4171 to i64, !dbg !52
  %4173 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4172, !dbg !52
  %4174 = load i8, ptr %4173, align 1, !dbg !52
  %4175 = sext i8 %4174 to i32, !dbg !52
  %4176 = load i8, ptr %6, align 1, !dbg !53
  %4177 = sext i8 %4176 to i32, !dbg !53
  %4178 = icmp eq i32 %4175, %4177, !dbg !54
  br i1 %4178, label %4184, label %4179, !dbg !55

4179:                                             ; preds = %4170
  %4180 = load i32, ptr %3, align 4, !dbg !60
  %4181 = icmp eq i32 %4180, 1, !dbg !62
  br i1 %4181, label %4182, label %4183, !dbg !63

4182:                                             ; preds = %4179
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4183, !dbg !65

4183:                                             ; preds = %4182, %4179
  br label %4187

4184:                                             ; preds = %4170
  %4185 = load i32, ptr %2, align 4, !dbg !56
  %4186 = add nsw i32 %4185, 1, !dbg !56
  store i32 %4186, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4187, !dbg !59

4187:                                             ; preds = %4184, %4183
  %4188 = load i32, ptr %4, align 4, !dbg !66
  %4189 = add nsw i32 %4188, 1, !dbg !66
  store i32 %4189, ptr %4, align 4, !dbg !66
  %4190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4191 = icmp ne i32 %4190, -1, !dbg !48
  br i1 %4191, label %4192, label %8458, !dbg !46

4192:                                             ; preds = %4187
  %4193 = load i32, ptr %2, align 4, !dbg !49
  %4194 = sext i32 %4193 to i64, !dbg !52
  %4195 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4194, !dbg !52
  %4196 = load i8, ptr %4195, align 1, !dbg !52
  %4197 = sext i8 %4196 to i32, !dbg !52
  %4198 = load i8, ptr %6, align 1, !dbg !53
  %4199 = sext i8 %4198 to i32, !dbg !53
  %4200 = icmp eq i32 %4197, %4199, !dbg !54
  br i1 %4200, label %4206, label %4201, !dbg !55

4201:                                             ; preds = %4192
  %4202 = load i32, ptr %3, align 4, !dbg !60
  %4203 = icmp eq i32 %4202, 1, !dbg !62
  br i1 %4203, label %4204, label %4205, !dbg !63

4204:                                             ; preds = %4201
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4205, !dbg !65

4205:                                             ; preds = %4204, %4201
  br label %4209

4206:                                             ; preds = %4192
  %4207 = load i32, ptr %2, align 4, !dbg !56
  %4208 = add nsw i32 %4207, 1, !dbg !56
  store i32 %4208, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4209, !dbg !59

4209:                                             ; preds = %4206, %4205
  %4210 = load i32, ptr %4, align 4, !dbg !66
  %4211 = add nsw i32 %4210, 1, !dbg !66
  store i32 %4211, ptr %4, align 4, !dbg !66
  %4212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4213 = icmp ne i32 %4212, -1, !dbg !48
  br i1 %4213, label %4214, label %8458, !dbg !46

4214:                                             ; preds = %4209
  %4215 = load i32, ptr %2, align 4, !dbg !49
  %4216 = sext i32 %4215 to i64, !dbg !52
  %4217 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4216, !dbg !52
  %4218 = load i8, ptr %4217, align 1, !dbg !52
  %4219 = sext i8 %4218 to i32, !dbg !52
  %4220 = load i8, ptr %6, align 1, !dbg !53
  %4221 = sext i8 %4220 to i32, !dbg !53
  %4222 = icmp eq i32 %4219, %4221, !dbg !54
  br i1 %4222, label %4228, label %4223, !dbg !55

4223:                                             ; preds = %4214
  %4224 = load i32, ptr %3, align 4, !dbg !60
  %4225 = icmp eq i32 %4224, 1, !dbg !62
  br i1 %4225, label %4226, label %4227, !dbg !63

4226:                                             ; preds = %4223
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4227, !dbg !65

4227:                                             ; preds = %4226, %4223
  br label %4231

4228:                                             ; preds = %4214
  %4229 = load i32, ptr %2, align 4, !dbg !56
  %4230 = add nsw i32 %4229, 1, !dbg !56
  store i32 %4230, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4231, !dbg !59

4231:                                             ; preds = %4228, %4227
  %4232 = load i32, ptr %4, align 4, !dbg !66
  %4233 = add nsw i32 %4232, 1, !dbg !66
  store i32 %4233, ptr %4, align 4, !dbg !66
  %4234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4235 = icmp ne i32 %4234, -1, !dbg !48
  br i1 %4235, label %4236, label %8458, !dbg !46

4236:                                             ; preds = %4231
  %4237 = load i32, ptr %2, align 4, !dbg !49
  %4238 = sext i32 %4237 to i64, !dbg !52
  %4239 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4238, !dbg !52
  %4240 = load i8, ptr %4239, align 1, !dbg !52
  %4241 = sext i8 %4240 to i32, !dbg !52
  %4242 = load i8, ptr %6, align 1, !dbg !53
  %4243 = sext i8 %4242 to i32, !dbg !53
  %4244 = icmp eq i32 %4241, %4243, !dbg !54
  br i1 %4244, label %4250, label %4245, !dbg !55

4245:                                             ; preds = %4236
  %4246 = load i32, ptr %3, align 4, !dbg !60
  %4247 = icmp eq i32 %4246, 1, !dbg !62
  br i1 %4247, label %4248, label %4249, !dbg !63

4248:                                             ; preds = %4245
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4249, !dbg !65

4249:                                             ; preds = %4248, %4245
  br label %4253

4250:                                             ; preds = %4236
  %4251 = load i32, ptr %2, align 4, !dbg !56
  %4252 = add nsw i32 %4251, 1, !dbg !56
  store i32 %4252, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4253, !dbg !59

4253:                                             ; preds = %4250, %4249
  %4254 = load i32, ptr %4, align 4, !dbg !66
  %4255 = add nsw i32 %4254, 1, !dbg !66
  store i32 %4255, ptr %4, align 4, !dbg !66
  %4256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4257 = icmp ne i32 %4256, -1, !dbg !48
  br i1 %4257, label %4258, label %8458, !dbg !46

4258:                                             ; preds = %4253
  %4259 = load i32, ptr %2, align 4, !dbg !49
  %4260 = sext i32 %4259 to i64, !dbg !52
  %4261 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4260, !dbg !52
  %4262 = load i8, ptr %4261, align 1, !dbg !52
  %4263 = sext i8 %4262 to i32, !dbg !52
  %4264 = load i8, ptr %6, align 1, !dbg !53
  %4265 = sext i8 %4264 to i32, !dbg !53
  %4266 = icmp eq i32 %4263, %4265, !dbg !54
  br i1 %4266, label %4272, label %4267, !dbg !55

4267:                                             ; preds = %4258
  %4268 = load i32, ptr %3, align 4, !dbg !60
  %4269 = icmp eq i32 %4268, 1, !dbg !62
  br i1 %4269, label %4270, label %4271, !dbg !63

4270:                                             ; preds = %4267
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4271, !dbg !65

4271:                                             ; preds = %4270, %4267
  br label %4275

4272:                                             ; preds = %4258
  %4273 = load i32, ptr %2, align 4, !dbg !56
  %4274 = add nsw i32 %4273, 1, !dbg !56
  store i32 %4274, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4275, !dbg !59

4275:                                             ; preds = %4272, %4271
  %4276 = load i32, ptr %4, align 4, !dbg !66
  %4277 = add nsw i32 %4276, 1, !dbg !66
  store i32 %4277, ptr %4, align 4, !dbg !66
  %4278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4279 = icmp ne i32 %4278, -1, !dbg !48
  br i1 %4279, label %4280, label %8458, !dbg !46

4280:                                             ; preds = %4275
  %4281 = load i32, ptr %2, align 4, !dbg !49
  %4282 = sext i32 %4281 to i64, !dbg !52
  %4283 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4282, !dbg !52
  %4284 = load i8, ptr %4283, align 1, !dbg !52
  %4285 = sext i8 %4284 to i32, !dbg !52
  %4286 = load i8, ptr %6, align 1, !dbg !53
  %4287 = sext i8 %4286 to i32, !dbg !53
  %4288 = icmp eq i32 %4285, %4287, !dbg !54
  br i1 %4288, label %4294, label %4289, !dbg !55

4289:                                             ; preds = %4280
  %4290 = load i32, ptr %3, align 4, !dbg !60
  %4291 = icmp eq i32 %4290, 1, !dbg !62
  br i1 %4291, label %4292, label %4293, !dbg !63

4292:                                             ; preds = %4289
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4293, !dbg !65

4293:                                             ; preds = %4292, %4289
  br label %4297

4294:                                             ; preds = %4280
  %4295 = load i32, ptr %2, align 4, !dbg !56
  %4296 = add nsw i32 %4295, 1, !dbg !56
  store i32 %4296, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4297, !dbg !59

4297:                                             ; preds = %4294, %4293
  %4298 = load i32, ptr %4, align 4, !dbg !66
  %4299 = add nsw i32 %4298, 1, !dbg !66
  store i32 %4299, ptr %4, align 4, !dbg !66
  %4300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4301 = icmp ne i32 %4300, -1, !dbg !48
  br i1 %4301, label %4302, label %8458, !dbg !46

4302:                                             ; preds = %4297
  %4303 = load i32, ptr %2, align 4, !dbg !49
  %4304 = sext i32 %4303 to i64, !dbg !52
  %4305 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4304, !dbg !52
  %4306 = load i8, ptr %4305, align 1, !dbg !52
  %4307 = sext i8 %4306 to i32, !dbg !52
  %4308 = load i8, ptr %6, align 1, !dbg !53
  %4309 = sext i8 %4308 to i32, !dbg !53
  %4310 = icmp eq i32 %4307, %4309, !dbg !54
  br i1 %4310, label %4316, label %4311, !dbg !55

4311:                                             ; preds = %4302
  %4312 = load i32, ptr %3, align 4, !dbg !60
  %4313 = icmp eq i32 %4312, 1, !dbg !62
  br i1 %4313, label %4314, label %4315, !dbg !63

4314:                                             ; preds = %4311
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4315, !dbg !65

4315:                                             ; preds = %4314, %4311
  br label %4319

4316:                                             ; preds = %4302
  %4317 = load i32, ptr %2, align 4, !dbg !56
  %4318 = add nsw i32 %4317, 1, !dbg !56
  store i32 %4318, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4319, !dbg !59

4319:                                             ; preds = %4316, %4315
  %4320 = load i32, ptr %4, align 4, !dbg !66
  %4321 = add nsw i32 %4320, 1, !dbg !66
  store i32 %4321, ptr %4, align 4, !dbg !66
  %4322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4323 = icmp ne i32 %4322, -1, !dbg !48
  br i1 %4323, label %4324, label %8458, !dbg !46

4324:                                             ; preds = %4319
  %4325 = load i32, ptr %2, align 4, !dbg !49
  %4326 = sext i32 %4325 to i64, !dbg !52
  %4327 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4326, !dbg !52
  %4328 = load i8, ptr %4327, align 1, !dbg !52
  %4329 = sext i8 %4328 to i32, !dbg !52
  %4330 = load i8, ptr %6, align 1, !dbg !53
  %4331 = sext i8 %4330 to i32, !dbg !53
  %4332 = icmp eq i32 %4329, %4331, !dbg !54
  br i1 %4332, label %4338, label %4333, !dbg !55

4333:                                             ; preds = %4324
  %4334 = load i32, ptr %3, align 4, !dbg !60
  %4335 = icmp eq i32 %4334, 1, !dbg !62
  br i1 %4335, label %4336, label %4337, !dbg !63

4336:                                             ; preds = %4333
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4337, !dbg !65

4337:                                             ; preds = %4336, %4333
  br label %4341

4338:                                             ; preds = %4324
  %4339 = load i32, ptr %2, align 4, !dbg !56
  %4340 = add nsw i32 %4339, 1, !dbg !56
  store i32 %4340, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4341, !dbg !59

4341:                                             ; preds = %4338, %4337
  %4342 = load i32, ptr %4, align 4, !dbg !66
  %4343 = add nsw i32 %4342, 1, !dbg !66
  store i32 %4343, ptr %4, align 4, !dbg !66
  %4344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4345 = icmp ne i32 %4344, -1, !dbg !48
  br i1 %4345, label %4346, label %8458, !dbg !46

4346:                                             ; preds = %4341
  %4347 = load i32, ptr %2, align 4, !dbg !49
  %4348 = sext i32 %4347 to i64, !dbg !52
  %4349 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4348, !dbg !52
  %4350 = load i8, ptr %4349, align 1, !dbg !52
  %4351 = sext i8 %4350 to i32, !dbg !52
  %4352 = load i8, ptr %6, align 1, !dbg !53
  %4353 = sext i8 %4352 to i32, !dbg !53
  %4354 = icmp eq i32 %4351, %4353, !dbg !54
  br i1 %4354, label %4360, label %4355, !dbg !55

4355:                                             ; preds = %4346
  %4356 = load i32, ptr %3, align 4, !dbg !60
  %4357 = icmp eq i32 %4356, 1, !dbg !62
  br i1 %4357, label %4358, label %4359, !dbg !63

4358:                                             ; preds = %4355
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4359, !dbg !65

4359:                                             ; preds = %4358, %4355
  br label %4363

4360:                                             ; preds = %4346
  %4361 = load i32, ptr %2, align 4, !dbg !56
  %4362 = add nsw i32 %4361, 1, !dbg !56
  store i32 %4362, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4363, !dbg !59

4363:                                             ; preds = %4360, %4359
  %4364 = load i32, ptr %4, align 4, !dbg !66
  %4365 = add nsw i32 %4364, 1, !dbg !66
  store i32 %4365, ptr %4, align 4, !dbg !66
  %4366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4367 = icmp ne i32 %4366, -1, !dbg !48
  br i1 %4367, label %4368, label %8458, !dbg !46

4368:                                             ; preds = %4363
  %4369 = load i32, ptr %2, align 4, !dbg !49
  %4370 = sext i32 %4369 to i64, !dbg !52
  %4371 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4370, !dbg !52
  %4372 = load i8, ptr %4371, align 1, !dbg !52
  %4373 = sext i8 %4372 to i32, !dbg !52
  %4374 = load i8, ptr %6, align 1, !dbg !53
  %4375 = sext i8 %4374 to i32, !dbg !53
  %4376 = icmp eq i32 %4373, %4375, !dbg !54
  br i1 %4376, label %4382, label %4377, !dbg !55

4377:                                             ; preds = %4368
  %4378 = load i32, ptr %3, align 4, !dbg !60
  %4379 = icmp eq i32 %4378, 1, !dbg !62
  br i1 %4379, label %4380, label %4381, !dbg !63

4380:                                             ; preds = %4377
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4381, !dbg !65

4381:                                             ; preds = %4380, %4377
  br label %4385

4382:                                             ; preds = %4368
  %4383 = load i32, ptr %2, align 4, !dbg !56
  %4384 = add nsw i32 %4383, 1, !dbg !56
  store i32 %4384, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4385, !dbg !59

4385:                                             ; preds = %4382, %4381
  %4386 = load i32, ptr %4, align 4, !dbg !66
  %4387 = add nsw i32 %4386, 1, !dbg !66
  store i32 %4387, ptr %4, align 4, !dbg !66
  %4388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4389 = icmp ne i32 %4388, -1, !dbg !48
  br i1 %4389, label %4390, label %8458, !dbg !46

4390:                                             ; preds = %4385
  %4391 = load i32, ptr %2, align 4, !dbg !49
  %4392 = sext i32 %4391 to i64, !dbg !52
  %4393 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4392, !dbg !52
  %4394 = load i8, ptr %4393, align 1, !dbg !52
  %4395 = sext i8 %4394 to i32, !dbg !52
  %4396 = load i8, ptr %6, align 1, !dbg !53
  %4397 = sext i8 %4396 to i32, !dbg !53
  %4398 = icmp eq i32 %4395, %4397, !dbg !54
  br i1 %4398, label %4404, label %4399, !dbg !55

4399:                                             ; preds = %4390
  %4400 = load i32, ptr %3, align 4, !dbg !60
  %4401 = icmp eq i32 %4400, 1, !dbg !62
  br i1 %4401, label %4402, label %4403, !dbg !63

4402:                                             ; preds = %4399
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4403, !dbg !65

4403:                                             ; preds = %4402, %4399
  br label %4407

4404:                                             ; preds = %4390
  %4405 = load i32, ptr %2, align 4, !dbg !56
  %4406 = add nsw i32 %4405, 1, !dbg !56
  store i32 %4406, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4407, !dbg !59

4407:                                             ; preds = %4404, %4403
  %4408 = load i32, ptr %4, align 4, !dbg !66
  %4409 = add nsw i32 %4408, 1, !dbg !66
  store i32 %4409, ptr %4, align 4, !dbg !66
  %4410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4411 = icmp ne i32 %4410, -1, !dbg !48
  br i1 %4411, label %4412, label %8458, !dbg !46

4412:                                             ; preds = %4407
  %4413 = load i32, ptr %2, align 4, !dbg !49
  %4414 = sext i32 %4413 to i64, !dbg !52
  %4415 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4414, !dbg !52
  %4416 = load i8, ptr %4415, align 1, !dbg !52
  %4417 = sext i8 %4416 to i32, !dbg !52
  %4418 = load i8, ptr %6, align 1, !dbg !53
  %4419 = sext i8 %4418 to i32, !dbg !53
  %4420 = icmp eq i32 %4417, %4419, !dbg !54
  br i1 %4420, label %4426, label %4421, !dbg !55

4421:                                             ; preds = %4412
  %4422 = load i32, ptr %3, align 4, !dbg !60
  %4423 = icmp eq i32 %4422, 1, !dbg !62
  br i1 %4423, label %4424, label %4425, !dbg !63

4424:                                             ; preds = %4421
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4425, !dbg !65

4425:                                             ; preds = %4424, %4421
  br label %4429

4426:                                             ; preds = %4412
  %4427 = load i32, ptr %2, align 4, !dbg !56
  %4428 = add nsw i32 %4427, 1, !dbg !56
  store i32 %4428, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4429, !dbg !59

4429:                                             ; preds = %4426, %4425
  %4430 = load i32, ptr %4, align 4, !dbg !66
  %4431 = add nsw i32 %4430, 1, !dbg !66
  store i32 %4431, ptr %4, align 4, !dbg !66
  %4432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4433 = icmp ne i32 %4432, -1, !dbg !48
  br i1 %4433, label %4434, label %8458, !dbg !46

4434:                                             ; preds = %4429
  %4435 = load i32, ptr %2, align 4, !dbg !49
  %4436 = sext i32 %4435 to i64, !dbg !52
  %4437 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4436, !dbg !52
  %4438 = load i8, ptr %4437, align 1, !dbg !52
  %4439 = sext i8 %4438 to i32, !dbg !52
  %4440 = load i8, ptr %6, align 1, !dbg !53
  %4441 = sext i8 %4440 to i32, !dbg !53
  %4442 = icmp eq i32 %4439, %4441, !dbg !54
  br i1 %4442, label %4448, label %4443, !dbg !55

4443:                                             ; preds = %4434
  %4444 = load i32, ptr %3, align 4, !dbg !60
  %4445 = icmp eq i32 %4444, 1, !dbg !62
  br i1 %4445, label %4446, label %4447, !dbg !63

4446:                                             ; preds = %4443
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4447, !dbg !65

4447:                                             ; preds = %4446, %4443
  br label %4451

4448:                                             ; preds = %4434
  %4449 = load i32, ptr %2, align 4, !dbg !56
  %4450 = add nsw i32 %4449, 1, !dbg !56
  store i32 %4450, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4451, !dbg !59

4451:                                             ; preds = %4448, %4447
  %4452 = load i32, ptr %4, align 4, !dbg !66
  %4453 = add nsw i32 %4452, 1, !dbg !66
  store i32 %4453, ptr %4, align 4, !dbg !66
  %4454 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4455 = icmp ne i32 %4454, -1, !dbg !48
  br i1 %4455, label %4456, label %8458, !dbg !46

4456:                                             ; preds = %4451
  %4457 = load i32, ptr %2, align 4, !dbg !49
  %4458 = sext i32 %4457 to i64, !dbg !52
  %4459 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4458, !dbg !52
  %4460 = load i8, ptr %4459, align 1, !dbg !52
  %4461 = sext i8 %4460 to i32, !dbg !52
  %4462 = load i8, ptr %6, align 1, !dbg !53
  %4463 = sext i8 %4462 to i32, !dbg !53
  %4464 = icmp eq i32 %4461, %4463, !dbg !54
  br i1 %4464, label %4470, label %4465, !dbg !55

4465:                                             ; preds = %4456
  %4466 = load i32, ptr %3, align 4, !dbg !60
  %4467 = icmp eq i32 %4466, 1, !dbg !62
  br i1 %4467, label %4468, label %4469, !dbg !63

4468:                                             ; preds = %4465
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4469, !dbg !65

4469:                                             ; preds = %4468, %4465
  br label %4473

4470:                                             ; preds = %4456
  %4471 = load i32, ptr %2, align 4, !dbg !56
  %4472 = add nsw i32 %4471, 1, !dbg !56
  store i32 %4472, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4473, !dbg !59

4473:                                             ; preds = %4470, %4469
  %4474 = load i32, ptr %4, align 4, !dbg !66
  %4475 = add nsw i32 %4474, 1, !dbg !66
  store i32 %4475, ptr %4, align 4, !dbg !66
  %4476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4477 = icmp ne i32 %4476, -1, !dbg !48
  br i1 %4477, label %4478, label %8458, !dbg !46

4478:                                             ; preds = %4473
  %4479 = load i32, ptr %2, align 4, !dbg !49
  %4480 = sext i32 %4479 to i64, !dbg !52
  %4481 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4480, !dbg !52
  %4482 = load i8, ptr %4481, align 1, !dbg !52
  %4483 = sext i8 %4482 to i32, !dbg !52
  %4484 = load i8, ptr %6, align 1, !dbg !53
  %4485 = sext i8 %4484 to i32, !dbg !53
  %4486 = icmp eq i32 %4483, %4485, !dbg !54
  br i1 %4486, label %4492, label %4487, !dbg !55

4487:                                             ; preds = %4478
  %4488 = load i32, ptr %3, align 4, !dbg !60
  %4489 = icmp eq i32 %4488, 1, !dbg !62
  br i1 %4489, label %4490, label %4491, !dbg !63

4490:                                             ; preds = %4487
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4491, !dbg !65

4491:                                             ; preds = %4490, %4487
  br label %4495

4492:                                             ; preds = %4478
  %4493 = load i32, ptr %2, align 4, !dbg !56
  %4494 = add nsw i32 %4493, 1, !dbg !56
  store i32 %4494, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4495, !dbg !59

4495:                                             ; preds = %4492, %4491
  %4496 = load i32, ptr %4, align 4, !dbg !66
  %4497 = add nsw i32 %4496, 1, !dbg !66
  store i32 %4497, ptr %4, align 4, !dbg !66
  %4498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4499 = icmp ne i32 %4498, -1, !dbg !48
  br i1 %4499, label %4500, label %8458, !dbg !46

4500:                                             ; preds = %4495
  %4501 = load i32, ptr %2, align 4, !dbg !49
  %4502 = sext i32 %4501 to i64, !dbg !52
  %4503 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4502, !dbg !52
  %4504 = load i8, ptr %4503, align 1, !dbg !52
  %4505 = sext i8 %4504 to i32, !dbg !52
  %4506 = load i8, ptr %6, align 1, !dbg !53
  %4507 = sext i8 %4506 to i32, !dbg !53
  %4508 = icmp eq i32 %4505, %4507, !dbg !54
  br i1 %4508, label %4514, label %4509, !dbg !55

4509:                                             ; preds = %4500
  %4510 = load i32, ptr %3, align 4, !dbg !60
  %4511 = icmp eq i32 %4510, 1, !dbg !62
  br i1 %4511, label %4512, label %4513, !dbg !63

4512:                                             ; preds = %4509
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4513, !dbg !65

4513:                                             ; preds = %4512, %4509
  br label %4517

4514:                                             ; preds = %4500
  %4515 = load i32, ptr %2, align 4, !dbg !56
  %4516 = add nsw i32 %4515, 1, !dbg !56
  store i32 %4516, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4517, !dbg !59

4517:                                             ; preds = %4514, %4513
  %4518 = load i32, ptr %4, align 4, !dbg !66
  %4519 = add nsw i32 %4518, 1, !dbg !66
  store i32 %4519, ptr %4, align 4, !dbg !66
  %4520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4521 = icmp ne i32 %4520, -1, !dbg !48
  br i1 %4521, label %4522, label %8458, !dbg !46

4522:                                             ; preds = %4517
  %4523 = load i32, ptr %2, align 4, !dbg !49
  %4524 = sext i32 %4523 to i64, !dbg !52
  %4525 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4524, !dbg !52
  %4526 = load i8, ptr %4525, align 1, !dbg !52
  %4527 = sext i8 %4526 to i32, !dbg !52
  %4528 = load i8, ptr %6, align 1, !dbg !53
  %4529 = sext i8 %4528 to i32, !dbg !53
  %4530 = icmp eq i32 %4527, %4529, !dbg !54
  br i1 %4530, label %4536, label %4531, !dbg !55

4531:                                             ; preds = %4522
  %4532 = load i32, ptr %3, align 4, !dbg !60
  %4533 = icmp eq i32 %4532, 1, !dbg !62
  br i1 %4533, label %4534, label %4535, !dbg !63

4534:                                             ; preds = %4531
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4535, !dbg !65

4535:                                             ; preds = %4534, %4531
  br label %4539

4536:                                             ; preds = %4522
  %4537 = load i32, ptr %2, align 4, !dbg !56
  %4538 = add nsw i32 %4537, 1, !dbg !56
  store i32 %4538, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4539, !dbg !59

4539:                                             ; preds = %4536, %4535
  %4540 = load i32, ptr %4, align 4, !dbg !66
  %4541 = add nsw i32 %4540, 1, !dbg !66
  store i32 %4541, ptr %4, align 4, !dbg !66
  %4542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4543 = icmp ne i32 %4542, -1, !dbg !48
  br i1 %4543, label %4544, label %8458, !dbg !46

4544:                                             ; preds = %4539
  %4545 = load i32, ptr %2, align 4, !dbg !49
  %4546 = sext i32 %4545 to i64, !dbg !52
  %4547 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4546, !dbg !52
  %4548 = load i8, ptr %4547, align 1, !dbg !52
  %4549 = sext i8 %4548 to i32, !dbg !52
  %4550 = load i8, ptr %6, align 1, !dbg !53
  %4551 = sext i8 %4550 to i32, !dbg !53
  %4552 = icmp eq i32 %4549, %4551, !dbg !54
  br i1 %4552, label %4558, label %4553, !dbg !55

4553:                                             ; preds = %4544
  %4554 = load i32, ptr %3, align 4, !dbg !60
  %4555 = icmp eq i32 %4554, 1, !dbg !62
  br i1 %4555, label %4556, label %4557, !dbg !63

4556:                                             ; preds = %4553
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4557, !dbg !65

4557:                                             ; preds = %4556, %4553
  br label %4561

4558:                                             ; preds = %4544
  %4559 = load i32, ptr %2, align 4, !dbg !56
  %4560 = add nsw i32 %4559, 1, !dbg !56
  store i32 %4560, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4561, !dbg !59

4561:                                             ; preds = %4558, %4557
  %4562 = load i32, ptr %4, align 4, !dbg !66
  %4563 = add nsw i32 %4562, 1, !dbg !66
  store i32 %4563, ptr %4, align 4, !dbg !66
  %4564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4565 = icmp ne i32 %4564, -1, !dbg !48
  br i1 %4565, label %4566, label %8458, !dbg !46

4566:                                             ; preds = %4561
  %4567 = load i32, ptr %2, align 4, !dbg !49
  %4568 = sext i32 %4567 to i64, !dbg !52
  %4569 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4568, !dbg !52
  %4570 = load i8, ptr %4569, align 1, !dbg !52
  %4571 = sext i8 %4570 to i32, !dbg !52
  %4572 = load i8, ptr %6, align 1, !dbg !53
  %4573 = sext i8 %4572 to i32, !dbg !53
  %4574 = icmp eq i32 %4571, %4573, !dbg !54
  br i1 %4574, label %4580, label %4575, !dbg !55

4575:                                             ; preds = %4566
  %4576 = load i32, ptr %3, align 4, !dbg !60
  %4577 = icmp eq i32 %4576, 1, !dbg !62
  br i1 %4577, label %4578, label %4579, !dbg !63

4578:                                             ; preds = %4575
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4579, !dbg !65

4579:                                             ; preds = %4578, %4575
  br label %4583

4580:                                             ; preds = %4566
  %4581 = load i32, ptr %2, align 4, !dbg !56
  %4582 = add nsw i32 %4581, 1, !dbg !56
  store i32 %4582, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4583, !dbg !59

4583:                                             ; preds = %4580, %4579
  %4584 = load i32, ptr %4, align 4, !dbg !66
  %4585 = add nsw i32 %4584, 1, !dbg !66
  store i32 %4585, ptr %4, align 4, !dbg !66
  %4586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4587 = icmp ne i32 %4586, -1, !dbg !48
  br i1 %4587, label %4588, label %8458, !dbg !46

4588:                                             ; preds = %4583
  %4589 = load i32, ptr %2, align 4, !dbg !49
  %4590 = sext i32 %4589 to i64, !dbg !52
  %4591 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4590, !dbg !52
  %4592 = load i8, ptr %4591, align 1, !dbg !52
  %4593 = sext i8 %4592 to i32, !dbg !52
  %4594 = load i8, ptr %6, align 1, !dbg !53
  %4595 = sext i8 %4594 to i32, !dbg !53
  %4596 = icmp eq i32 %4593, %4595, !dbg !54
  br i1 %4596, label %4602, label %4597, !dbg !55

4597:                                             ; preds = %4588
  %4598 = load i32, ptr %3, align 4, !dbg !60
  %4599 = icmp eq i32 %4598, 1, !dbg !62
  br i1 %4599, label %4600, label %4601, !dbg !63

4600:                                             ; preds = %4597
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4601, !dbg !65

4601:                                             ; preds = %4600, %4597
  br label %4605

4602:                                             ; preds = %4588
  %4603 = load i32, ptr %2, align 4, !dbg !56
  %4604 = add nsw i32 %4603, 1, !dbg !56
  store i32 %4604, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4605, !dbg !59

4605:                                             ; preds = %4602, %4601
  %4606 = load i32, ptr %4, align 4, !dbg !66
  %4607 = add nsw i32 %4606, 1, !dbg !66
  store i32 %4607, ptr %4, align 4, !dbg !66
  %4608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4609 = icmp ne i32 %4608, -1, !dbg !48
  br i1 %4609, label %4610, label %8458, !dbg !46

4610:                                             ; preds = %4605
  %4611 = load i32, ptr %2, align 4, !dbg !49
  %4612 = sext i32 %4611 to i64, !dbg !52
  %4613 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4612, !dbg !52
  %4614 = load i8, ptr %4613, align 1, !dbg !52
  %4615 = sext i8 %4614 to i32, !dbg !52
  %4616 = load i8, ptr %6, align 1, !dbg !53
  %4617 = sext i8 %4616 to i32, !dbg !53
  %4618 = icmp eq i32 %4615, %4617, !dbg !54
  br i1 %4618, label %4624, label %4619, !dbg !55

4619:                                             ; preds = %4610
  %4620 = load i32, ptr %3, align 4, !dbg !60
  %4621 = icmp eq i32 %4620, 1, !dbg !62
  br i1 %4621, label %4622, label %4623, !dbg !63

4622:                                             ; preds = %4619
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4623, !dbg !65

4623:                                             ; preds = %4622, %4619
  br label %4627

4624:                                             ; preds = %4610
  %4625 = load i32, ptr %2, align 4, !dbg !56
  %4626 = add nsw i32 %4625, 1, !dbg !56
  store i32 %4626, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4627, !dbg !59

4627:                                             ; preds = %4624, %4623
  %4628 = load i32, ptr %4, align 4, !dbg !66
  %4629 = add nsw i32 %4628, 1, !dbg !66
  store i32 %4629, ptr %4, align 4, !dbg !66
  %4630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4631 = icmp ne i32 %4630, -1, !dbg !48
  br i1 %4631, label %4632, label %8458, !dbg !46

4632:                                             ; preds = %4627
  %4633 = load i32, ptr %2, align 4, !dbg !49
  %4634 = sext i32 %4633 to i64, !dbg !52
  %4635 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4634, !dbg !52
  %4636 = load i8, ptr %4635, align 1, !dbg !52
  %4637 = sext i8 %4636 to i32, !dbg !52
  %4638 = load i8, ptr %6, align 1, !dbg !53
  %4639 = sext i8 %4638 to i32, !dbg !53
  %4640 = icmp eq i32 %4637, %4639, !dbg !54
  br i1 %4640, label %4646, label %4641, !dbg !55

4641:                                             ; preds = %4632
  %4642 = load i32, ptr %3, align 4, !dbg !60
  %4643 = icmp eq i32 %4642, 1, !dbg !62
  br i1 %4643, label %4644, label %4645, !dbg !63

4644:                                             ; preds = %4641
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4645, !dbg !65

4645:                                             ; preds = %4644, %4641
  br label %4649

4646:                                             ; preds = %4632
  %4647 = load i32, ptr %2, align 4, !dbg !56
  %4648 = add nsw i32 %4647, 1, !dbg !56
  store i32 %4648, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4649, !dbg !59

4649:                                             ; preds = %4646, %4645
  %4650 = load i32, ptr %4, align 4, !dbg !66
  %4651 = add nsw i32 %4650, 1, !dbg !66
  store i32 %4651, ptr %4, align 4, !dbg !66
  %4652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4653 = icmp ne i32 %4652, -1, !dbg !48
  br i1 %4653, label %4654, label %8458, !dbg !46

4654:                                             ; preds = %4649
  %4655 = load i32, ptr %2, align 4, !dbg !49
  %4656 = sext i32 %4655 to i64, !dbg !52
  %4657 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4656, !dbg !52
  %4658 = load i8, ptr %4657, align 1, !dbg !52
  %4659 = sext i8 %4658 to i32, !dbg !52
  %4660 = load i8, ptr %6, align 1, !dbg !53
  %4661 = sext i8 %4660 to i32, !dbg !53
  %4662 = icmp eq i32 %4659, %4661, !dbg !54
  br i1 %4662, label %4668, label %4663, !dbg !55

4663:                                             ; preds = %4654
  %4664 = load i32, ptr %3, align 4, !dbg !60
  %4665 = icmp eq i32 %4664, 1, !dbg !62
  br i1 %4665, label %4666, label %4667, !dbg !63

4666:                                             ; preds = %4663
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4667, !dbg !65

4667:                                             ; preds = %4666, %4663
  br label %4671

4668:                                             ; preds = %4654
  %4669 = load i32, ptr %2, align 4, !dbg !56
  %4670 = add nsw i32 %4669, 1, !dbg !56
  store i32 %4670, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4671, !dbg !59

4671:                                             ; preds = %4668, %4667
  %4672 = load i32, ptr %4, align 4, !dbg !66
  %4673 = add nsw i32 %4672, 1, !dbg !66
  store i32 %4673, ptr %4, align 4, !dbg !66
  %4674 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4675 = icmp ne i32 %4674, -1, !dbg !48
  br i1 %4675, label %4676, label %8458, !dbg !46

4676:                                             ; preds = %4671
  %4677 = load i32, ptr %2, align 4, !dbg !49
  %4678 = sext i32 %4677 to i64, !dbg !52
  %4679 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4678, !dbg !52
  %4680 = load i8, ptr %4679, align 1, !dbg !52
  %4681 = sext i8 %4680 to i32, !dbg !52
  %4682 = load i8, ptr %6, align 1, !dbg !53
  %4683 = sext i8 %4682 to i32, !dbg !53
  %4684 = icmp eq i32 %4681, %4683, !dbg !54
  br i1 %4684, label %4690, label %4685, !dbg !55

4685:                                             ; preds = %4676
  %4686 = load i32, ptr %3, align 4, !dbg !60
  %4687 = icmp eq i32 %4686, 1, !dbg !62
  br i1 %4687, label %4688, label %4689, !dbg !63

4688:                                             ; preds = %4685
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4689, !dbg !65

4689:                                             ; preds = %4688, %4685
  br label %4693

4690:                                             ; preds = %4676
  %4691 = load i32, ptr %2, align 4, !dbg !56
  %4692 = add nsw i32 %4691, 1, !dbg !56
  store i32 %4692, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4693, !dbg !59

4693:                                             ; preds = %4690, %4689
  %4694 = load i32, ptr %4, align 4, !dbg !66
  %4695 = add nsw i32 %4694, 1, !dbg !66
  store i32 %4695, ptr %4, align 4, !dbg !66
  %4696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4697 = icmp ne i32 %4696, -1, !dbg !48
  br i1 %4697, label %4698, label %8458, !dbg !46

4698:                                             ; preds = %4693
  %4699 = load i32, ptr %2, align 4, !dbg !49
  %4700 = sext i32 %4699 to i64, !dbg !52
  %4701 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4700, !dbg !52
  %4702 = load i8, ptr %4701, align 1, !dbg !52
  %4703 = sext i8 %4702 to i32, !dbg !52
  %4704 = load i8, ptr %6, align 1, !dbg !53
  %4705 = sext i8 %4704 to i32, !dbg !53
  %4706 = icmp eq i32 %4703, %4705, !dbg !54
  br i1 %4706, label %4712, label %4707, !dbg !55

4707:                                             ; preds = %4698
  %4708 = load i32, ptr %3, align 4, !dbg !60
  %4709 = icmp eq i32 %4708, 1, !dbg !62
  br i1 %4709, label %4710, label %4711, !dbg !63

4710:                                             ; preds = %4707
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4711, !dbg !65

4711:                                             ; preds = %4710, %4707
  br label %4715

4712:                                             ; preds = %4698
  %4713 = load i32, ptr %2, align 4, !dbg !56
  %4714 = add nsw i32 %4713, 1, !dbg !56
  store i32 %4714, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4715, !dbg !59

4715:                                             ; preds = %4712, %4711
  %4716 = load i32, ptr %4, align 4, !dbg !66
  %4717 = add nsw i32 %4716, 1, !dbg !66
  store i32 %4717, ptr %4, align 4, !dbg !66
  %4718 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4719 = icmp ne i32 %4718, -1, !dbg !48
  br i1 %4719, label %4720, label %8458, !dbg !46

4720:                                             ; preds = %4715
  %4721 = load i32, ptr %2, align 4, !dbg !49
  %4722 = sext i32 %4721 to i64, !dbg !52
  %4723 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4722, !dbg !52
  %4724 = load i8, ptr %4723, align 1, !dbg !52
  %4725 = sext i8 %4724 to i32, !dbg !52
  %4726 = load i8, ptr %6, align 1, !dbg !53
  %4727 = sext i8 %4726 to i32, !dbg !53
  %4728 = icmp eq i32 %4725, %4727, !dbg !54
  br i1 %4728, label %4734, label %4729, !dbg !55

4729:                                             ; preds = %4720
  %4730 = load i32, ptr %3, align 4, !dbg !60
  %4731 = icmp eq i32 %4730, 1, !dbg !62
  br i1 %4731, label %4732, label %4733, !dbg !63

4732:                                             ; preds = %4729
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4733, !dbg !65

4733:                                             ; preds = %4732, %4729
  br label %4737

4734:                                             ; preds = %4720
  %4735 = load i32, ptr %2, align 4, !dbg !56
  %4736 = add nsw i32 %4735, 1, !dbg !56
  store i32 %4736, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4737, !dbg !59

4737:                                             ; preds = %4734, %4733
  %4738 = load i32, ptr %4, align 4, !dbg !66
  %4739 = add nsw i32 %4738, 1, !dbg !66
  store i32 %4739, ptr %4, align 4, !dbg !66
  %4740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4741 = icmp ne i32 %4740, -1, !dbg !48
  br i1 %4741, label %4742, label %8458, !dbg !46

4742:                                             ; preds = %4737
  %4743 = load i32, ptr %2, align 4, !dbg !49
  %4744 = sext i32 %4743 to i64, !dbg !52
  %4745 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4744, !dbg !52
  %4746 = load i8, ptr %4745, align 1, !dbg !52
  %4747 = sext i8 %4746 to i32, !dbg !52
  %4748 = load i8, ptr %6, align 1, !dbg !53
  %4749 = sext i8 %4748 to i32, !dbg !53
  %4750 = icmp eq i32 %4747, %4749, !dbg !54
  br i1 %4750, label %4756, label %4751, !dbg !55

4751:                                             ; preds = %4742
  %4752 = load i32, ptr %3, align 4, !dbg !60
  %4753 = icmp eq i32 %4752, 1, !dbg !62
  br i1 %4753, label %4754, label %4755, !dbg !63

4754:                                             ; preds = %4751
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4755, !dbg !65

4755:                                             ; preds = %4754, %4751
  br label %4759

4756:                                             ; preds = %4742
  %4757 = load i32, ptr %2, align 4, !dbg !56
  %4758 = add nsw i32 %4757, 1, !dbg !56
  store i32 %4758, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4759, !dbg !59

4759:                                             ; preds = %4756, %4755
  %4760 = load i32, ptr %4, align 4, !dbg !66
  %4761 = add nsw i32 %4760, 1, !dbg !66
  store i32 %4761, ptr %4, align 4, !dbg !66
  %4762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4763 = icmp ne i32 %4762, -1, !dbg !48
  br i1 %4763, label %4764, label %8458, !dbg !46

4764:                                             ; preds = %4759
  %4765 = load i32, ptr %2, align 4, !dbg !49
  %4766 = sext i32 %4765 to i64, !dbg !52
  %4767 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4766, !dbg !52
  %4768 = load i8, ptr %4767, align 1, !dbg !52
  %4769 = sext i8 %4768 to i32, !dbg !52
  %4770 = load i8, ptr %6, align 1, !dbg !53
  %4771 = sext i8 %4770 to i32, !dbg !53
  %4772 = icmp eq i32 %4769, %4771, !dbg !54
  br i1 %4772, label %4778, label %4773, !dbg !55

4773:                                             ; preds = %4764
  %4774 = load i32, ptr %3, align 4, !dbg !60
  %4775 = icmp eq i32 %4774, 1, !dbg !62
  br i1 %4775, label %4776, label %4777, !dbg !63

4776:                                             ; preds = %4773
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4777, !dbg !65

4777:                                             ; preds = %4776, %4773
  br label %4781

4778:                                             ; preds = %4764
  %4779 = load i32, ptr %2, align 4, !dbg !56
  %4780 = add nsw i32 %4779, 1, !dbg !56
  store i32 %4780, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4781, !dbg !59

4781:                                             ; preds = %4778, %4777
  %4782 = load i32, ptr %4, align 4, !dbg !66
  %4783 = add nsw i32 %4782, 1, !dbg !66
  store i32 %4783, ptr %4, align 4, !dbg !66
  %4784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4785 = icmp ne i32 %4784, -1, !dbg !48
  br i1 %4785, label %4786, label %8458, !dbg !46

4786:                                             ; preds = %4781
  %4787 = load i32, ptr %2, align 4, !dbg !49
  %4788 = sext i32 %4787 to i64, !dbg !52
  %4789 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4788, !dbg !52
  %4790 = load i8, ptr %4789, align 1, !dbg !52
  %4791 = sext i8 %4790 to i32, !dbg !52
  %4792 = load i8, ptr %6, align 1, !dbg !53
  %4793 = sext i8 %4792 to i32, !dbg !53
  %4794 = icmp eq i32 %4791, %4793, !dbg !54
  br i1 %4794, label %4800, label %4795, !dbg !55

4795:                                             ; preds = %4786
  %4796 = load i32, ptr %3, align 4, !dbg !60
  %4797 = icmp eq i32 %4796, 1, !dbg !62
  br i1 %4797, label %4798, label %4799, !dbg !63

4798:                                             ; preds = %4795
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4799, !dbg !65

4799:                                             ; preds = %4798, %4795
  br label %4803

4800:                                             ; preds = %4786
  %4801 = load i32, ptr %2, align 4, !dbg !56
  %4802 = add nsw i32 %4801, 1, !dbg !56
  store i32 %4802, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4803, !dbg !59

4803:                                             ; preds = %4800, %4799
  %4804 = load i32, ptr %4, align 4, !dbg !66
  %4805 = add nsw i32 %4804, 1, !dbg !66
  store i32 %4805, ptr %4, align 4, !dbg !66
  %4806 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4807 = icmp ne i32 %4806, -1, !dbg !48
  br i1 %4807, label %4808, label %8458, !dbg !46

4808:                                             ; preds = %4803
  %4809 = load i32, ptr %2, align 4, !dbg !49
  %4810 = sext i32 %4809 to i64, !dbg !52
  %4811 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4810, !dbg !52
  %4812 = load i8, ptr %4811, align 1, !dbg !52
  %4813 = sext i8 %4812 to i32, !dbg !52
  %4814 = load i8, ptr %6, align 1, !dbg !53
  %4815 = sext i8 %4814 to i32, !dbg !53
  %4816 = icmp eq i32 %4813, %4815, !dbg !54
  br i1 %4816, label %4822, label %4817, !dbg !55

4817:                                             ; preds = %4808
  %4818 = load i32, ptr %3, align 4, !dbg !60
  %4819 = icmp eq i32 %4818, 1, !dbg !62
  br i1 %4819, label %4820, label %4821, !dbg !63

4820:                                             ; preds = %4817
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4821, !dbg !65

4821:                                             ; preds = %4820, %4817
  br label %4825

4822:                                             ; preds = %4808
  %4823 = load i32, ptr %2, align 4, !dbg !56
  %4824 = add nsw i32 %4823, 1, !dbg !56
  store i32 %4824, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4825, !dbg !59

4825:                                             ; preds = %4822, %4821
  %4826 = load i32, ptr %4, align 4, !dbg !66
  %4827 = add nsw i32 %4826, 1, !dbg !66
  store i32 %4827, ptr %4, align 4, !dbg !66
  %4828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4829 = icmp ne i32 %4828, -1, !dbg !48
  br i1 %4829, label %4830, label %8458, !dbg !46

4830:                                             ; preds = %4825
  %4831 = load i32, ptr %2, align 4, !dbg !49
  %4832 = sext i32 %4831 to i64, !dbg !52
  %4833 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4832, !dbg !52
  %4834 = load i8, ptr %4833, align 1, !dbg !52
  %4835 = sext i8 %4834 to i32, !dbg !52
  %4836 = load i8, ptr %6, align 1, !dbg !53
  %4837 = sext i8 %4836 to i32, !dbg !53
  %4838 = icmp eq i32 %4835, %4837, !dbg !54
  br i1 %4838, label %4844, label %4839, !dbg !55

4839:                                             ; preds = %4830
  %4840 = load i32, ptr %3, align 4, !dbg !60
  %4841 = icmp eq i32 %4840, 1, !dbg !62
  br i1 %4841, label %4842, label %4843, !dbg !63

4842:                                             ; preds = %4839
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4843, !dbg !65

4843:                                             ; preds = %4842, %4839
  br label %4847

4844:                                             ; preds = %4830
  %4845 = load i32, ptr %2, align 4, !dbg !56
  %4846 = add nsw i32 %4845, 1, !dbg !56
  store i32 %4846, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4847, !dbg !59

4847:                                             ; preds = %4844, %4843
  %4848 = load i32, ptr %4, align 4, !dbg !66
  %4849 = add nsw i32 %4848, 1, !dbg !66
  store i32 %4849, ptr %4, align 4, !dbg !66
  %4850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4851 = icmp ne i32 %4850, -1, !dbg !48
  br i1 %4851, label %4852, label %8458, !dbg !46

4852:                                             ; preds = %4847
  %4853 = load i32, ptr %2, align 4, !dbg !49
  %4854 = sext i32 %4853 to i64, !dbg !52
  %4855 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4854, !dbg !52
  %4856 = load i8, ptr %4855, align 1, !dbg !52
  %4857 = sext i8 %4856 to i32, !dbg !52
  %4858 = load i8, ptr %6, align 1, !dbg !53
  %4859 = sext i8 %4858 to i32, !dbg !53
  %4860 = icmp eq i32 %4857, %4859, !dbg !54
  br i1 %4860, label %4866, label %4861, !dbg !55

4861:                                             ; preds = %4852
  %4862 = load i32, ptr %3, align 4, !dbg !60
  %4863 = icmp eq i32 %4862, 1, !dbg !62
  br i1 %4863, label %4864, label %4865, !dbg !63

4864:                                             ; preds = %4861
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4865, !dbg !65

4865:                                             ; preds = %4864, %4861
  br label %4869

4866:                                             ; preds = %4852
  %4867 = load i32, ptr %2, align 4, !dbg !56
  %4868 = add nsw i32 %4867, 1, !dbg !56
  store i32 %4868, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4869, !dbg !59

4869:                                             ; preds = %4866, %4865
  %4870 = load i32, ptr %4, align 4, !dbg !66
  %4871 = add nsw i32 %4870, 1, !dbg !66
  store i32 %4871, ptr %4, align 4, !dbg !66
  %4872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4873 = icmp ne i32 %4872, -1, !dbg !48
  br i1 %4873, label %4874, label %8458, !dbg !46

4874:                                             ; preds = %4869
  %4875 = load i32, ptr %2, align 4, !dbg !49
  %4876 = sext i32 %4875 to i64, !dbg !52
  %4877 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4876, !dbg !52
  %4878 = load i8, ptr %4877, align 1, !dbg !52
  %4879 = sext i8 %4878 to i32, !dbg !52
  %4880 = load i8, ptr %6, align 1, !dbg !53
  %4881 = sext i8 %4880 to i32, !dbg !53
  %4882 = icmp eq i32 %4879, %4881, !dbg !54
  br i1 %4882, label %4888, label %4883, !dbg !55

4883:                                             ; preds = %4874
  %4884 = load i32, ptr %3, align 4, !dbg !60
  %4885 = icmp eq i32 %4884, 1, !dbg !62
  br i1 %4885, label %4886, label %4887, !dbg !63

4886:                                             ; preds = %4883
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4887, !dbg !65

4887:                                             ; preds = %4886, %4883
  br label %4891

4888:                                             ; preds = %4874
  %4889 = load i32, ptr %2, align 4, !dbg !56
  %4890 = add nsw i32 %4889, 1, !dbg !56
  store i32 %4890, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4891, !dbg !59

4891:                                             ; preds = %4888, %4887
  %4892 = load i32, ptr %4, align 4, !dbg !66
  %4893 = add nsw i32 %4892, 1, !dbg !66
  store i32 %4893, ptr %4, align 4, !dbg !66
  %4894 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4895 = icmp ne i32 %4894, -1, !dbg !48
  br i1 %4895, label %4896, label %8458, !dbg !46

4896:                                             ; preds = %4891
  %4897 = load i32, ptr %2, align 4, !dbg !49
  %4898 = sext i32 %4897 to i64, !dbg !52
  %4899 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4898, !dbg !52
  %4900 = load i8, ptr %4899, align 1, !dbg !52
  %4901 = sext i8 %4900 to i32, !dbg !52
  %4902 = load i8, ptr %6, align 1, !dbg !53
  %4903 = sext i8 %4902 to i32, !dbg !53
  %4904 = icmp eq i32 %4901, %4903, !dbg !54
  br i1 %4904, label %4910, label %4905, !dbg !55

4905:                                             ; preds = %4896
  %4906 = load i32, ptr %3, align 4, !dbg !60
  %4907 = icmp eq i32 %4906, 1, !dbg !62
  br i1 %4907, label %4908, label %4909, !dbg !63

4908:                                             ; preds = %4905
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4909, !dbg !65

4909:                                             ; preds = %4908, %4905
  br label %4913

4910:                                             ; preds = %4896
  %4911 = load i32, ptr %2, align 4, !dbg !56
  %4912 = add nsw i32 %4911, 1, !dbg !56
  store i32 %4912, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4913, !dbg !59

4913:                                             ; preds = %4910, %4909
  %4914 = load i32, ptr %4, align 4, !dbg !66
  %4915 = add nsw i32 %4914, 1, !dbg !66
  store i32 %4915, ptr %4, align 4, !dbg !66
  %4916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4917 = icmp ne i32 %4916, -1, !dbg !48
  br i1 %4917, label %4918, label %8458, !dbg !46

4918:                                             ; preds = %4913
  %4919 = load i32, ptr %2, align 4, !dbg !49
  %4920 = sext i32 %4919 to i64, !dbg !52
  %4921 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4920, !dbg !52
  %4922 = load i8, ptr %4921, align 1, !dbg !52
  %4923 = sext i8 %4922 to i32, !dbg !52
  %4924 = load i8, ptr %6, align 1, !dbg !53
  %4925 = sext i8 %4924 to i32, !dbg !53
  %4926 = icmp eq i32 %4923, %4925, !dbg !54
  br i1 %4926, label %4932, label %4927, !dbg !55

4927:                                             ; preds = %4918
  %4928 = load i32, ptr %3, align 4, !dbg !60
  %4929 = icmp eq i32 %4928, 1, !dbg !62
  br i1 %4929, label %4930, label %4931, !dbg !63

4930:                                             ; preds = %4927
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4931, !dbg !65

4931:                                             ; preds = %4930, %4927
  br label %4935

4932:                                             ; preds = %4918
  %4933 = load i32, ptr %2, align 4, !dbg !56
  %4934 = add nsw i32 %4933, 1, !dbg !56
  store i32 %4934, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4935, !dbg !59

4935:                                             ; preds = %4932, %4931
  %4936 = load i32, ptr %4, align 4, !dbg !66
  %4937 = add nsw i32 %4936, 1, !dbg !66
  store i32 %4937, ptr %4, align 4, !dbg !66
  %4938 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4939 = icmp ne i32 %4938, -1, !dbg !48
  br i1 %4939, label %4940, label %8458, !dbg !46

4940:                                             ; preds = %4935
  %4941 = load i32, ptr %2, align 4, !dbg !49
  %4942 = sext i32 %4941 to i64, !dbg !52
  %4943 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4942, !dbg !52
  %4944 = load i8, ptr %4943, align 1, !dbg !52
  %4945 = sext i8 %4944 to i32, !dbg !52
  %4946 = load i8, ptr %6, align 1, !dbg !53
  %4947 = sext i8 %4946 to i32, !dbg !53
  %4948 = icmp eq i32 %4945, %4947, !dbg !54
  br i1 %4948, label %4954, label %4949, !dbg !55

4949:                                             ; preds = %4940
  %4950 = load i32, ptr %3, align 4, !dbg !60
  %4951 = icmp eq i32 %4950, 1, !dbg !62
  br i1 %4951, label %4952, label %4953, !dbg !63

4952:                                             ; preds = %4949
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4953, !dbg !65

4953:                                             ; preds = %4952, %4949
  br label %4957

4954:                                             ; preds = %4940
  %4955 = load i32, ptr %2, align 4, !dbg !56
  %4956 = add nsw i32 %4955, 1, !dbg !56
  store i32 %4956, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4957, !dbg !59

4957:                                             ; preds = %4954, %4953
  %4958 = load i32, ptr %4, align 4, !dbg !66
  %4959 = add nsw i32 %4958, 1, !dbg !66
  store i32 %4959, ptr %4, align 4, !dbg !66
  %4960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4961 = icmp ne i32 %4960, -1, !dbg !48
  br i1 %4961, label %4962, label %8458, !dbg !46

4962:                                             ; preds = %4957
  %4963 = load i32, ptr %2, align 4, !dbg !49
  %4964 = sext i32 %4963 to i64, !dbg !52
  %4965 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4964, !dbg !52
  %4966 = load i8, ptr %4965, align 1, !dbg !52
  %4967 = sext i8 %4966 to i32, !dbg !52
  %4968 = load i8, ptr %6, align 1, !dbg !53
  %4969 = sext i8 %4968 to i32, !dbg !53
  %4970 = icmp eq i32 %4967, %4969, !dbg !54
  br i1 %4970, label %4976, label %4971, !dbg !55

4971:                                             ; preds = %4962
  %4972 = load i32, ptr %3, align 4, !dbg !60
  %4973 = icmp eq i32 %4972, 1, !dbg !62
  br i1 %4973, label %4974, label %4975, !dbg !63

4974:                                             ; preds = %4971
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4975, !dbg !65

4975:                                             ; preds = %4974, %4971
  br label %4979

4976:                                             ; preds = %4962
  %4977 = load i32, ptr %2, align 4, !dbg !56
  %4978 = add nsw i32 %4977, 1, !dbg !56
  store i32 %4978, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %4979, !dbg !59

4979:                                             ; preds = %4976, %4975
  %4980 = load i32, ptr %4, align 4, !dbg !66
  %4981 = add nsw i32 %4980, 1, !dbg !66
  store i32 %4981, ptr %4, align 4, !dbg !66
  %4982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %4983 = icmp ne i32 %4982, -1, !dbg !48
  br i1 %4983, label %4984, label %8458, !dbg !46

4984:                                             ; preds = %4979
  %4985 = load i32, ptr %2, align 4, !dbg !49
  %4986 = sext i32 %4985 to i64, !dbg !52
  %4987 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %4986, !dbg !52
  %4988 = load i8, ptr %4987, align 1, !dbg !52
  %4989 = sext i8 %4988 to i32, !dbg !52
  %4990 = load i8, ptr %6, align 1, !dbg !53
  %4991 = sext i8 %4990 to i32, !dbg !53
  %4992 = icmp eq i32 %4989, %4991, !dbg !54
  br i1 %4992, label %4998, label %4993, !dbg !55

4993:                                             ; preds = %4984
  %4994 = load i32, ptr %3, align 4, !dbg !60
  %4995 = icmp eq i32 %4994, 1, !dbg !62
  br i1 %4995, label %4996, label %4997, !dbg !63

4996:                                             ; preds = %4993
  store i32 0, ptr %3, align 4, !dbg !64
  br label %4997, !dbg !65

4997:                                             ; preds = %4996, %4993
  br label %5001

4998:                                             ; preds = %4984
  %4999 = load i32, ptr %2, align 4, !dbg !56
  %5000 = add nsw i32 %4999, 1, !dbg !56
  store i32 %5000, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5001, !dbg !59

5001:                                             ; preds = %4998, %4997
  %5002 = load i32, ptr %4, align 4, !dbg !66
  %5003 = add nsw i32 %5002, 1, !dbg !66
  store i32 %5003, ptr %4, align 4, !dbg !66
  %5004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5005 = icmp ne i32 %5004, -1, !dbg !48
  br i1 %5005, label %5006, label %8458, !dbg !46

5006:                                             ; preds = %5001
  %5007 = load i32, ptr %2, align 4, !dbg !49
  %5008 = sext i32 %5007 to i64, !dbg !52
  %5009 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5008, !dbg !52
  %5010 = load i8, ptr %5009, align 1, !dbg !52
  %5011 = sext i8 %5010 to i32, !dbg !52
  %5012 = load i8, ptr %6, align 1, !dbg !53
  %5013 = sext i8 %5012 to i32, !dbg !53
  %5014 = icmp eq i32 %5011, %5013, !dbg !54
  br i1 %5014, label %5020, label %5015, !dbg !55

5015:                                             ; preds = %5006
  %5016 = load i32, ptr %3, align 4, !dbg !60
  %5017 = icmp eq i32 %5016, 1, !dbg !62
  br i1 %5017, label %5018, label %5019, !dbg !63

5018:                                             ; preds = %5015
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5019, !dbg !65

5019:                                             ; preds = %5018, %5015
  br label %5023

5020:                                             ; preds = %5006
  %5021 = load i32, ptr %2, align 4, !dbg !56
  %5022 = add nsw i32 %5021, 1, !dbg !56
  store i32 %5022, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5023, !dbg !59

5023:                                             ; preds = %5020, %5019
  %5024 = load i32, ptr %4, align 4, !dbg !66
  %5025 = add nsw i32 %5024, 1, !dbg !66
  store i32 %5025, ptr %4, align 4, !dbg !66
  %5026 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5027 = icmp ne i32 %5026, -1, !dbg !48
  br i1 %5027, label %5028, label %8458, !dbg !46

5028:                                             ; preds = %5023
  %5029 = load i32, ptr %2, align 4, !dbg !49
  %5030 = sext i32 %5029 to i64, !dbg !52
  %5031 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5030, !dbg !52
  %5032 = load i8, ptr %5031, align 1, !dbg !52
  %5033 = sext i8 %5032 to i32, !dbg !52
  %5034 = load i8, ptr %6, align 1, !dbg !53
  %5035 = sext i8 %5034 to i32, !dbg !53
  %5036 = icmp eq i32 %5033, %5035, !dbg !54
  br i1 %5036, label %5042, label %5037, !dbg !55

5037:                                             ; preds = %5028
  %5038 = load i32, ptr %3, align 4, !dbg !60
  %5039 = icmp eq i32 %5038, 1, !dbg !62
  br i1 %5039, label %5040, label %5041, !dbg !63

5040:                                             ; preds = %5037
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5041, !dbg !65

5041:                                             ; preds = %5040, %5037
  br label %5045

5042:                                             ; preds = %5028
  %5043 = load i32, ptr %2, align 4, !dbg !56
  %5044 = add nsw i32 %5043, 1, !dbg !56
  store i32 %5044, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5045, !dbg !59

5045:                                             ; preds = %5042, %5041
  %5046 = load i32, ptr %4, align 4, !dbg !66
  %5047 = add nsw i32 %5046, 1, !dbg !66
  store i32 %5047, ptr %4, align 4, !dbg !66
  %5048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5049 = icmp ne i32 %5048, -1, !dbg !48
  br i1 %5049, label %5050, label %8458, !dbg !46

5050:                                             ; preds = %5045
  %5051 = load i32, ptr %2, align 4, !dbg !49
  %5052 = sext i32 %5051 to i64, !dbg !52
  %5053 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5052, !dbg !52
  %5054 = load i8, ptr %5053, align 1, !dbg !52
  %5055 = sext i8 %5054 to i32, !dbg !52
  %5056 = load i8, ptr %6, align 1, !dbg !53
  %5057 = sext i8 %5056 to i32, !dbg !53
  %5058 = icmp eq i32 %5055, %5057, !dbg !54
  br i1 %5058, label %5064, label %5059, !dbg !55

5059:                                             ; preds = %5050
  %5060 = load i32, ptr %3, align 4, !dbg !60
  %5061 = icmp eq i32 %5060, 1, !dbg !62
  br i1 %5061, label %5062, label %5063, !dbg !63

5062:                                             ; preds = %5059
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5063, !dbg !65

5063:                                             ; preds = %5062, %5059
  br label %5067

5064:                                             ; preds = %5050
  %5065 = load i32, ptr %2, align 4, !dbg !56
  %5066 = add nsw i32 %5065, 1, !dbg !56
  store i32 %5066, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5067, !dbg !59

5067:                                             ; preds = %5064, %5063
  %5068 = load i32, ptr %4, align 4, !dbg !66
  %5069 = add nsw i32 %5068, 1, !dbg !66
  store i32 %5069, ptr %4, align 4, !dbg !66
  %5070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5071 = icmp ne i32 %5070, -1, !dbg !48
  br i1 %5071, label %5072, label %8458, !dbg !46

5072:                                             ; preds = %5067
  %5073 = load i32, ptr %2, align 4, !dbg !49
  %5074 = sext i32 %5073 to i64, !dbg !52
  %5075 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5074, !dbg !52
  %5076 = load i8, ptr %5075, align 1, !dbg !52
  %5077 = sext i8 %5076 to i32, !dbg !52
  %5078 = load i8, ptr %6, align 1, !dbg !53
  %5079 = sext i8 %5078 to i32, !dbg !53
  %5080 = icmp eq i32 %5077, %5079, !dbg !54
  br i1 %5080, label %5086, label %5081, !dbg !55

5081:                                             ; preds = %5072
  %5082 = load i32, ptr %3, align 4, !dbg !60
  %5083 = icmp eq i32 %5082, 1, !dbg !62
  br i1 %5083, label %5084, label %5085, !dbg !63

5084:                                             ; preds = %5081
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5085, !dbg !65

5085:                                             ; preds = %5084, %5081
  br label %5089

5086:                                             ; preds = %5072
  %5087 = load i32, ptr %2, align 4, !dbg !56
  %5088 = add nsw i32 %5087, 1, !dbg !56
  store i32 %5088, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5089, !dbg !59

5089:                                             ; preds = %5086, %5085
  %5090 = load i32, ptr %4, align 4, !dbg !66
  %5091 = add nsw i32 %5090, 1, !dbg !66
  store i32 %5091, ptr %4, align 4, !dbg !66
  %5092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5093 = icmp ne i32 %5092, -1, !dbg !48
  br i1 %5093, label %5094, label %8458, !dbg !46

5094:                                             ; preds = %5089
  %5095 = load i32, ptr %2, align 4, !dbg !49
  %5096 = sext i32 %5095 to i64, !dbg !52
  %5097 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5096, !dbg !52
  %5098 = load i8, ptr %5097, align 1, !dbg !52
  %5099 = sext i8 %5098 to i32, !dbg !52
  %5100 = load i8, ptr %6, align 1, !dbg !53
  %5101 = sext i8 %5100 to i32, !dbg !53
  %5102 = icmp eq i32 %5099, %5101, !dbg !54
  br i1 %5102, label %5108, label %5103, !dbg !55

5103:                                             ; preds = %5094
  %5104 = load i32, ptr %3, align 4, !dbg !60
  %5105 = icmp eq i32 %5104, 1, !dbg !62
  br i1 %5105, label %5106, label %5107, !dbg !63

5106:                                             ; preds = %5103
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5107, !dbg !65

5107:                                             ; preds = %5106, %5103
  br label %5111

5108:                                             ; preds = %5094
  %5109 = load i32, ptr %2, align 4, !dbg !56
  %5110 = add nsw i32 %5109, 1, !dbg !56
  store i32 %5110, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5111, !dbg !59

5111:                                             ; preds = %5108, %5107
  %5112 = load i32, ptr %4, align 4, !dbg !66
  %5113 = add nsw i32 %5112, 1, !dbg !66
  store i32 %5113, ptr %4, align 4, !dbg !66
  %5114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5115 = icmp ne i32 %5114, -1, !dbg !48
  br i1 %5115, label %5116, label %8458, !dbg !46

5116:                                             ; preds = %5111
  %5117 = load i32, ptr %2, align 4, !dbg !49
  %5118 = sext i32 %5117 to i64, !dbg !52
  %5119 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5118, !dbg !52
  %5120 = load i8, ptr %5119, align 1, !dbg !52
  %5121 = sext i8 %5120 to i32, !dbg !52
  %5122 = load i8, ptr %6, align 1, !dbg !53
  %5123 = sext i8 %5122 to i32, !dbg !53
  %5124 = icmp eq i32 %5121, %5123, !dbg !54
  br i1 %5124, label %5130, label %5125, !dbg !55

5125:                                             ; preds = %5116
  %5126 = load i32, ptr %3, align 4, !dbg !60
  %5127 = icmp eq i32 %5126, 1, !dbg !62
  br i1 %5127, label %5128, label %5129, !dbg !63

5128:                                             ; preds = %5125
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5129, !dbg !65

5129:                                             ; preds = %5128, %5125
  br label %5133

5130:                                             ; preds = %5116
  %5131 = load i32, ptr %2, align 4, !dbg !56
  %5132 = add nsw i32 %5131, 1, !dbg !56
  store i32 %5132, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5133, !dbg !59

5133:                                             ; preds = %5130, %5129
  %5134 = load i32, ptr %4, align 4, !dbg !66
  %5135 = add nsw i32 %5134, 1, !dbg !66
  store i32 %5135, ptr %4, align 4, !dbg !66
  %5136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5137 = icmp ne i32 %5136, -1, !dbg !48
  br i1 %5137, label %5138, label %8458, !dbg !46

5138:                                             ; preds = %5133
  %5139 = load i32, ptr %2, align 4, !dbg !49
  %5140 = sext i32 %5139 to i64, !dbg !52
  %5141 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5140, !dbg !52
  %5142 = load i8, ptr %5141, align 1, !dbg !52
  %5143 = sext i8 %5142 to i32, !dbg !52
  %5144 = load i8, ptr %6, align 1, !dbg !53
  %5145 = sext i8 %5144 to i32, !dbg !53
  %5146 = icmp eq i32 %5143, %5145, !dbg !54
  br i1 %5146, label %5152, label %5147, !dbg !55

5147:                                             ; preds = %5138
  %5148 = load i32, ptr %3, align 4, !dbg !60
  %5149 = icmp eq i32 %5148, 1, !dbg !62
  br i1 %5149, label %5150, label %5151, !dbg !63

5150:                                             ; preds = %5147
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5151, !dbg !65

5151:                                             ; preds = %5150, %5147
  br label %5155

5152:                                             ; preds = %5138
  %5153 = load i32, ptr %2, align 4, !dbg !56
  %5154 = add nsw i32 %5153, 1, !dbg !56
  store i32 %5154, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5155, !dbg !59

5155:                                             ; preds = %5152, %5151
  %5156 = load i32, ptr %4, align 4, !dbg !66
  %5157 = add nsw i32 %5156, 1, !dbg !66
  store i32 %5157, ptr %4, align 4, !dbg !66
  %5158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5159 = icmp ne i32 %5158, -1, !dbg !48
  br i1 %5159, label %5160, label %8458, !dbg !46

5160:                                             ; preds = %5155
  %5161 = load i32, ptr %2, align 4, !dbg !49
  %5162 = sext i32 %5161 to i64, !dbg !52
  %5163 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5162, !dbg !52
  %5164 = load i8, ptr %5163, align 1, !dbg !52
  %5165 = sext i8 %5164 to i32, !dbg !52
  %5166 = load i8, ptr %6, align 1, !dbg !53
  %5167 = sext i8 %5166 to i32, !dbg !53
  %5168 = icmp eq i32 %5165, %5167, !dbg !54
  br i1 %5168, label %5174, label %5169, !dbg !55

5169:                                             ; preds = %5160
  %5170 = load i32, ptr %3, align 4, !dbg !60
  %5171 = icmp eq i32 %5170, 1, !dbg !62
  br i1 %5171, label %5172, label %5173, !dbg !63

5172:                                             ; preds = %5169
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5173, !dbg !65

5173:                                             ; preds = %5172, %5169
  br label %5177

5174:                                             ; preds = %5160
  %5175 = load i32, ptr %2, align 4, !dbg !56
  %5176 = add nsw i32 %5175, 1, !dbg !56
  store i32 %5176, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5177, !dbg !59

5177:                                             ; preds = %5174, %5173
  %5178 = load i32, ptr %4, align 4, !dbg !66
  %5179 = add nsw i32 %5178, 1, !dbg !66
  store i32 %5179, ptr %4, align 4, !dbg !66
  %5180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5181 = icmp ne i32 %5180, -1, !dbg !48
  br i1 %5181, label %5182, label %8458, !dbg !46

5182:                                             ; preds = %5177
  %5183 = load i32, ptr %2, align 4, !dbg !49
  %5184 = sext i32 %5183 to i64, !dbg !52
  %5185 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5184, !dbg !52
  %5186 = load i8, ptr %5185, align 1, !dbg !52
  %5187 = sext i8 %5186 to i32, !dbg !52
  %5188 = load i8, ptr %6, align 1, !dbg !53
  %5189 = sext i8 %5188 to i32, !dbg !53
  %5190 = icmp eq i32 %5187, %5189, !dbg !54
  br i1 %5190, label %5196, label %5191, !dbg !55

5191:                                             ; preds = %5182
  %5192 = load i32, ptr %3, align 4, !dbg !60
  %5193 = icmp eq i32 %5192, 1, !dbg !62
  br i1 %5193, label %5194, label %5195, !dbg !63

5194:                                             ; preds = %5191
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5195, !dbg !65

5195:                                             ; preds = %5194, %5191
  br label %5199

5196:                                             ; preds = %5182
  %5197 = load i32, ptr %2, align 4, !dbg !56
  %5198 = add nsw i32 %5197, 1, !dbg !56
  store i32 %5198, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5199, !dbg !59

5199:                                             ; preds = %5196, %5195
  %5200 = load i32, ptr %4, align 4, !dbg !66
  %5201 = add nsw i32 %5200, 1, !dbg !66
  store i32 %5201, ptr %4, align 4, !dbg !66
  %5202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5203 = icmp ne i32 %5202, -1, !dbg !48
  br i1 %5203, label %5204, label %8458, !dbg !46

5204:                                             ; preds = %5199
  %5205 = load i32, ptr %2, align 4, !dbg !49
  %5206 = sext i32 %5205 to i64, !dbg !52
  %5207 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5206, !dbg !52
  %5208 = load i8, ptr %5207, align 1, !dbg !52
  %5209 = sext i8 %5208 to i32, !dbg !52
  %5210 = load i8, ptr %6, align 1, !dbg !53
  %5211 = sext i8 %5210 to i32, !dbg !53
  %5212 = icmp eq i32 %5209, %5211, !dbg !54
  br i1 %5212, label %5218, label %5213, !dbg !55

5213:                                             ; preds = %5204
  %5214 = load i32, ptr %3, align 4, !dbg !60
  %5215 = icmp eq i32 %5214, 1, !dbg !62
  br i1 %5215, label %5216, label %5217, !dbg !63

5216:                                             ; preds = %5213
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5217, !dbg !65

5217:                                             ; preds = %5216, %5213
  br label %5221

5218:                                             ; preds = %5204
  %5219 = load i32, ptr %2, align 4, !dbg !56
  %5220 = add nsw i32 %5219, 1, !dbg !56
  store i32 %5220, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5221, !dbg !59

5221:                                             ; preds = %5218, %5217
  %5222 = load i32, ptr %4, align 4, !dbg !66
  %5223 = add nsw i32 %5222, 1, !dbg !66
  store i32 %5223, ptr %4, align 4, !dbg !66
  %5224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5225 = icmp ne i32 %5224, -1, !dbg !48
  br i1 %5225, label %5226, label %8458, !dbg !46

5226:                                             ; preds = %5221
  %5227 = load i32, ptr %2, align 4, !dbg !49
  %5228 = sext i32 %5227 to i64, !dbg !52
  %5229 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5228, !dbg !52
  %5230 = load i8, ptr %5229, align 1, !dbg !52
  %5231 = sext i8 %5230 to i32, !dbg !52
  %5232 = load i8, ptr %6, align 1, !dbg !53
  %5233 = sext i8 %5232 to i32, !dbg !53
  %5234 = icmp eq i32 %5231, %5233, !dbg !54
  br i1 %5234, label %5240, label %5235, !dbg !55

5235:                                             ; preds = %5226
  %5236 = load i32, ptr %3, align 4, !dbg !60
  %5237 = icmp eq i32 %5236, 1, !dbg !62
  br i1 %5237, label %5238, label %5239, !dbg !63

5238:                                             ; preds = %5235
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5239, !dbg !65

5239:                                             ; preds = %5238, %5235
  br label %5243

5240:                                             ; preds = %5226
  %5241 = load i32, ptr %2, align 4, !dbg !56
  %5242 = add nsw i32 %5241, 1, !dbg !56
  store i32 %5242, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5243, !dbg !59

5243:                                             ; preds = %5240, %5239
  %5244 = load i32, ptr %4, align 4, !dbg !66
  %5245 = add nsw i32 %5244, 1, !dbg !66
  store i32 %5245, ptr %4, align 4, !dbg !66
  %5246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5247 = icmp ne i32 %5246, -1, !dbg !48
  br i1 %5247, label %5248, label %8458, !dbg !46

5248:                                             ; preds = %5243
  %5249 = load i32, ptr %2, align 4, !dbg !49
  %5250 = sext i32 %5249 to i64, !dbg !52
  %5251 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5250, !dbg !52
  %5252 = load i8, ptr %5251, align 1, !dbg !52
  %5253 = sext i8 %5252 to i32, !dbg !52
  %5254 = load i8, ptr %6, align 1, !dbg !53
  %5255 = sext i8 %5254 to i32, !dbg !53
  %5256 = icmp eq i32 %5253, %5255, !dbg !54
  br i1 %5256, label %5262, label %5257, !dbg !55

5257:                                             ; preds = %5248
  %5258 = load i32, ptr %3, align 4, !dbg !60
  %5259 = icmp eq i32 %5258, 1, !dbg !62
  br i1 %5259, label %5260, label %5261, !dbg !63

5260:                                             ; preds = %5257
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5261, !dbg !65

5261:                                             ; preds = %5260, %5257
  br label %5265

5262:                                             ; preds = %5248
  %5263 = load i32, ptr %2, align 4, !dbg !56
  %5264 = add nsw i32 %5263, 1, !dbg !56
  store i32 %5264, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5265, !dbg !59

5265:                                             ; preds = %5262, %5261
  %5266 = load i32, ptr %4, align 4, !dbg !66
  %5267 = add nsw i32 %5266, 1, !dbg !66
  store i32 %5267, ptr %4, align 4, !dbg !66
  %5268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5269 = icmp ne i32 %5268, -1, !dbg !48
  br i1 %5269, label %5270, label %8458, !dbg !46

5270:                                             ; preds = %5265
  %5271 = load i32, ptr %2, align 4, !dbg !49
  %5272 = sext i32 %5271 to i64, !dbg !52
  %5273 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5272, !dbg !52
  %5274 = load i8, ptr %5273, align 1, !dbg !52
  %5275 = sext i8 %5274 to i32, !dbg !52
  %5276 = load i8, ptr %6, align 1, !dbg !53
  %5277 = sext i8 %5276 to i32, !dbg !53
  %5278 = icmp eq i32 %5275, %5277, !dbg !54
  br i1 %5278, label %5284, label %5279, !dbg !55

5279:                                             ; preds = %5270
  %5280 = load i32, ptr %3, align 4, !dbg !60
  %5281 = icmp eq i32 %5280, 1, !dbg !62
  br i1 %5281, label %5282, label %5283, !dbg !63

5282:                                             ; preds = %5279
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5283, !dbg !65

5283:                                             ; preds = %5282, %5279
  br label %5287

5284:                                             ; preds = %5270
  %5285 = load i32, ptr %2, align 4, !dbg !56
  %5286 = add nsw i32 %5285, 1, !dbg !56
  store i32 %5286, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5287, !dbg !59

5287:                                             ; preds = %5284, %5283
  %5288 = load i32, ptr %4, align 4, !dbg !66
  %5289 = add nsw i32 %5288, 1, !dbg !66
  store i32 %5289, ptr %4, align 4, !dbg !66
  %5290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5291 = icmp ne i32 %5290, -1, !dbg !48
  br i1 %5291, label %5292, label %8458, !dbg !46

5292:                                             ; preds = %5287
  %5293 = load i32, ptr %2, align 4, !dbg !49
  %5294 = sext i32 %5293 to i64, !dbg !52
  %5295 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5294, !dbg !52
  %5296 = load i8, ptr %5295, align 1, !dbg !52
  %5297 = sext i8 %5296 to i32, !dbg !52
  %5298 = load i8, ptr %6, align 1, !dbg !53
  %5299 = sext i8 %5298 to i32, !dbg !53
  %5300 = icmp eq i32 %5297, %5299, !dbg !54
  br i1 %5300, label %5306, label %5301, !dbg !55

5301:                                             ; preds = %5292
  %5302 = load i32, ptr %3, align 4, !dbg !60
  %5303 = icmp eq i32 %5302, 1, !dbg !62
  br i1 %5303, label %5304, label %5305, !dbg !63

5304:                                             ; preds = %5301
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5305, !dbg !65

5305:                                             ; preds = %5304, %5301
  br label %5309

5306:                                             ; preds = %5292
  %5307 = load i32, ptr %2, align 4, !dbg !56
  %5308 = add nsw i32 %5307, 1, !dbg !56
  store i32 %5308, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5309, !dbg !59

5309:                                             ; preds = %5306, %5305
  %5310 = load i32, ptr %4, align 4, !dbg !66
  %5311 = add nsw i32 %5310, 1, !dbg !66
  store i32 %5311, ptr %4, align 4, !dbg !66
  %5312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5313 = icmp ne i32 %5312, -1, !dbg !48
  br i1 %5313, label %5314, label %8458, !dbg !46

5314:                                             ; preds = %5309
  %5315 = load i32, ptr %2, align 4, !dbg !49
  %5316 = sext i32 %5315 to i64, !dbg !52
  %5317 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5316, !dbg !52
  %5318 = load i8, ptr %5317, align 1, !dbg !52
  %5319 = sext i8 %5318 to i32, !dbg !52
  %5320 = load i8, ptr %6, align 1, !dbg !53
  %5321 = sext i8 %5320 to i32, !dbg !53
  %5322 = icmp eq i32 %5319, %5321, !dbg !54
  br i1 %5322, label %5328, label %5323, !dbg !55

5323:                                             ; preds = %5314
  %5324 = load i32, ptr %3, align 4, !dbg !60
  %5325 = icmp eq i32 %5324, 1, !dbg !62
  br i1 %5325, label %5326, label %5327, !dbg !63

5326:                                             ; preds = %5323
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5327, !dbg !65

5327:                                             ; preds = %5326, %5323
  br label %5331

5328:                                             ; preds = %5314
  %5329 = load i32, ptr %2, align 4, !dbg !56
  %5330 = add nsw i32 %5329, 1, !dbg !56
  store i32 %5330, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5331, !dbg !59

5331:                                             ; preds = %5328, %5327
  %5332 = load i32, ptr %4, align 4, !dbg !66
  %5333 = add nsw i32 %5332, 1, !dbg !66
  store i32 %5333, ptr %4, align 4, !dbg !66
  %5334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5335 = icmp ne i32 %5334, -1, !dbg !48
  br i1 %5335, label %5336, label %8458, !dbg !46

5336:                                             ; preds = %5331
  %5337 = load i32, ptr %2, align 4, !dbg !49
  %5338 = sext i32 %5337 to i64, !dbg !52
  %5339 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5338, !dbg !52
  %5340 = load i8, ptr %5339, align 1, !dbg !52
  %5341 = sext i8 %5340 to i32, !dbg !52
  %5342 = load i8, ptr %6, align 1, !dbg !53
  %5343 = sext i8 %5342 to i32, !dbg !53
  %5344 = icmp eq i32 %5341, %5343, !dbg !54
  br i1 %5344, label %5350, label %5345, !dbg !55

5345:                                             ; preds = %5336
  %5346 = load i32, ptr %3, align 4, !dbg !60
  %5347 = icmp eq i32 %5346, 1, !dbg !62
  br i1 %5347, label %5348, label %5349, !dbg !63

5348:                                             ; preds = %5345
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5349, !dbg !65

5349:                                             ; preds = %5348, %5345
  br label %5353

5350:                                             ; preds = %5336
  %5351 = load i32, ptr %2, align 4, !dbg !56
  %5352 = add nsw i32 %5351, 1, !dbg !56
  store i32 %5352, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5353, !dbg !59

5353:                                             ; preds = %5350, %5349
  %5354 = load i32, ptr %4, align 4, !dbg !66
  %5355 = add nsw i32 %5354, 1, !dbg !66
  store i32 %5355, ptr %4, align 4, !dbg !66
  %5356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5357 = icmp ne i32 %5356, -1, !dbg !48
  br i1 %5357, label %5358, label %8458, !dbg !46

5358:                                             ; preds = %5353
  %5359 = load i32, ptr %2, align 4, !dbg !49
  %5360 = sext i32 %5359 to i64, !dbg !52
  %5361 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5360, !dbg !52
  %5362 = load i8, ptr %5361, align 1, !dbg !52
  %5363 = sext i8 %5362 to i32, !dbg !52
  %5364 = load i8, ptr %6, align 1, !dbg !53
  %5365 = sext i8 %5364 to i32, !dbg !53
  %5366 = icmp eq i32 %5363, %5365, !dbg !54
  br i1 %5366, label %5372, label %5367, !dbg !55

5367:                                             ; preds = %5358
  %5368 = load i32, ptr %3, align 4, !dbg !60
  %5369 = icmp eq i32 %5368, 1, !dbg !62
  br i1 %5369, label %5370, label %5371, !dbg !63

5370:                                             ; preds = %5367
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5371, !dbg !65

5371:                                             ; preds = %5370, %5367
  br label %5375

5372:                                             ; preds = %5358
  %5373 = load i32, ptr %2, align 4, !dbg !56
  %5374 = add nsw i32 %5373, 1, !dbg !56
  store i32 %5374, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5375, !dbg !59

5375:                                             ; preds = %5372, %5371
  %5376 = load i32, ptr %4, align 4, !dbg !66
  %5377 = add nsw i32 %5376, 1, !dbg !66
  store i32 %5377, ptr %4, align 4, !dbg !66
  %5378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5379 = icmp ne i32 %5378, -1, !dbg !48
  br i1 %5379, label %5380, label %8458, !dbg !46

5380:                                             ; preds = %5375
  %5381 = load i32, ptr %2, align 4, !dbg !49
  %5382 = sext i32 %5381 to i64, !dbg !52
  %5383 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5382, !dbg !52
  %5384 = load i8, ptr %5383, align 1, !dbg !52
  %5385 = sext i8 %5384 to i32, !dbg !52
  %5386 = load i8, ptr %6, align 1, !dbg !53
  %5387 = sext i8 %5386 to i32, !dbg !53
  %5388 = icmp eq i32 %5385, %5387, !dbg !54
  br i1 %5388, label %5394, label %5389, !dbg !55

5389:                                             ; preds = %5380
  %5390 = load i32, ptr %3, align 4, !dbg !60
  %5391 = icmp eq i32 %5390, 1, !dbg !62
  br i1 %5391, label %5392, label %5393, !dbg !63

5392:                                             ; preds = %5389
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5393, !dbg !65

5393:                                             ; preds = %5392, %5389
  br label %5397

5394:                                             ; preds = %5380
  %5395 = load i32, ptr %2, align 4, !dbg !56
  %5396 = add nsw i32 %5395, 1, !dbg !56
  store i32 %5396, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5397, !dbg !59

5397:                                             ; preds = %5394, %5393
  %5398 = load i32, ptr %4, align 4, !dbg !66
  %5399 = add nsw i32 %5398, 1, !dbg !66
  store i32 %5399, ptr %4, align 4, !dbg !66
  %5400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5401 = icmp ne i32 %5400, -1, !dbg !48
  br i1 %5401, label %5402, label %8458, !dbg !46

5402:                                             ; preds = %5397
  %5403 = load i32, ptr %2, align 4, !dbg !49
  %5404 = sext i32 %5403 to i64, !dbg !52
  %5405 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5404, !dbg !52
  %5406 = load i8, ptr %5405, align 1, !dbg !52
  %5407 = sext i8 %5406 to i32, !dbg !52
  %5408 = load i8, ptr %6, align 1, !dbg !53
  %5409 = sext i8 %5408 to i32, !dbg !53
  %5410 = icmp eq i32 %5407, %5409, !dbg !54
  br i1 %5410, label %5416, label %5411, !dbg !55

5411:                                             ; preds = %5402
  %5412 = load i32, ptr %3, align 4, !dbg !60
  %5413 = icmp eq i32 %5412, 1, !dbg !62
  br i1 %5413, label %5414, label %5415, !dbg !63

5414:                                             ; preds = %5411
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5415, !dbg !65

5415:                                             ; preds = %5414, %5411
  br label %5419

5416:                                             ; preds = %5402
  %5417 = load i32, ptr %2, align 4, !dbg !56
  %5418 = add nsw i32 %5417, 1, !dbg !56
  store i32 %5418, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5419, !dbg !59

5419:                                             ; preds = %5416, %5415
  %5420 = load i32, ptr %4, align 4, !dbg !66
  %5421 = add nsw i32 %5420, 1, !dbg !66
  store i32 %5421, ptr %4, align 4, !dbg !66
  %5422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5423 = icmp ne i32 %5422, -1, !dbg !48
  br i1 %5423, label %5424, label %8458, !dbg !46

5424:                                             ; preds = %5419
  %5425 = load i32, ptr %2, align 4, !dbg !49
  %5426 = sext i32 %5425 to i64, !dbg !52
  %5427 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5426, !dbg !52
  %5428 = load i8, ptr %5427, align 1, !dbg !52
  %5429 = sext i8 %5428 to i32, !dbg !52
  %5430 = load i8, ptr %6, align 1, !dbg !53
  %5431 = sext i8 %5430 to i32, !dbg !53
  %5432 = icmp eq i32 %5429, %5431, !dbg !54
  br i1 %5432, label %5438, label %5433, !dbg !55

5433:                                             ; preds = %5424
  %5434 = load i32, ptr %3, align 4, !dbg !60
  %5435 = icmp eq i32 %5434, 1, !dbg !62
  br i1 %5435, label %5436, label %5437, !dbg !63

5436:                                             ; preds = %5433
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5437, !dbg !65

5437:                                             ; preds = %5436, %5433
  br label %5441

5438:                                             ; preds = %5424
  %5439 = load i32, ptr %2, align 4, !dbg !56
  %5440 = add nsw i32 %5439, 1, !dbg !56
  store i32 %5440, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5441, !dbg !59

5441:                                             ; preds = %5438, %5437
  %5442 = load i32, ptr %4, align 4, !dbg !66
  %5443 = add nsw i32 %5442, 1, !dbg !66
  store i32 %5443, ptr %4, align 4, !dbg !66
  %5444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5445 = icmp ne i32 %5444, -1, !dbg !48
  br i1 %5445, label %5446, label %8458, !dbg !46

5446:                                             ; preds = %5441
  %5447 = load i32, ptr %2, align 4, !dbg !49
  %5448 = sext i32 %5447 to i64, !dbg !52
  %5449 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5448, !dbg !52
  %5450 = load i8, ptr %5449, align 1, !dbg !52
  %5451 = sext i8 %5450 to i32, !dbg !52
  %5452 = load i8, ptr %6, align 1, !dbg !53
  %5453 = sext i8 %5452 to i32, !dbg !53
  %5454 = icmp eq i32 %5451, %5453, !dbg !54
  br i1 %5454, label %5460, label %5455, !dbg !55

5455:                                             ; preds = %5446
  %5456 = load i32, ptr %3, align 4, !dbg !60
  %5457 = icmp eq i32 %5456, 1, !dbg !62
  br i1 %5457, label %5458, label %5459, !dbg !63

5458:                                             ; preds = %5455
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5459, !dbg !65

5459:                                             ; preds = %5458, %5455
  br label %5463

5460:                                             ; preds = %5446
  %5461 = load i32, ptr %2, align 4, !dbg !56
  %5462 = add nsw i32 %5461, 1, !dbg !56
  store i32 %5462, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5463, !dbg !59

5463:                                             ; preds = %5460, %5459
  %5464 = load i32, ptr %4, align 4, !dbg !66
  %5465 = add nsw i32 %5464, 1, !dbg !66
  store i32 %5465, ptr %4, align 4, !dbg !66
  %5466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5467 = icmp ne i32 %5466, -1, !dbg !48
  br i1 %5467, label %5468, label %8458, !dbg !46

5468:                                             ; preds = %5463
  %5469 = load i32, ptr %2, align 4, !dbg !49
  %5470 = sext i32 %5469 to i64, !dbg !52
  %5471 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5470, !dbg !52
  %5472 = load i8, ptr %5471, align 1, !dbg !52
  %5473 = sext i8 %5472 to i32, !dbg !52
  %5474 = load i8, ptr %6, align 1, !dbg !53
  %5475 = sext i8 %5474 to i32, !dbg !53
  %5476 = icmp eq i32 %5473, %5475, !dbg !54
  br i1 %5476, label %5482, label %5477, !dbg !55

5477:                                             ; preds = %5468
  %5478 = load i32, ptr %3, align 4, !dbg !60
  %5479 = icmp eq i32 %5478, 1, !dbg !62
  br i1 %5479, label %5480, label %5481, !dbg !63

5480:                                             ; preds = %5477
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5481, !dbg !65

5481:                                             ; preds = %5480, %5477
  br label %5485

5482:                                             ; preds = %5468
  %5483 = load i32, ptr %2, align 4, !dbg !56
  %5484 = add nsw i32 %5483, 1, !dbg !56
  store i32 %5484, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5485, !dbg !59

5485:                                             ; preds = %5482, %5481
  %5486 = load i32, ptr %4, align 4, !dbg !66
  %5487 = add nsw i32 %5486, 1, !dbg !66
  store i32 %5487, ptr %4, align 4, !dbg !66
  %5488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5489 = icmp ne i32 %5488, -1, !dbg !48
  br i1 %5489, label %5490, label %8458, !dbg !46

5490:                                             ; preds = %5485
  %5491 = load i32, ptr %2, align 4, !dbg !49
  %5492 = sext i32 %5491 to i64, !dbg !52
  %5493 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5492, !dbg !52
  %5494 = load i8, ptr %5493, align 1, !dbg !52
  %5495 = sext i8 %5494 to i32, !dbg !52
  %5496 = load i8, ptr %6, align 1, !dbg !53
  %5497 = sext i8 %5496 to i32, !dbg !53
  %5498 = icmp eq i32 %5495, %5497, !dbg !54
  br i1 %5498, label %5504, label %5499, !dbg !55

5499:                                             ; preds = %5490
  %5500 = load i32, ptr %3, align 4, !dbg !60
  %5501 = icmp eq i32 %5500, 1, !dbg !62
  br i1 %5501, label %5502, label %5503, !dbg !63

5502:                                             ; preds = %5499
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5503, !dbg !65

5503:                                             ; preds = %5502, %5499
  br label %5507

5504:                                             ; preds = %5490
  %5505 = load i32, ptr %2, align 4, !dbg !56
  %5506 = add nsw i32 %5505, 1, !dbg !56
  store i32 %5506, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5507, !dbg !59

5507:                                             ; preds = %5504, %5503
  %5508 = load i32, ptr %4, align 4, !dbg !66
  %5509 = add nsw i32 %5508, 1, !dbg !66
  store i32 %5509, ptr %4, align 4, !dbg !66
  %5510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5511 = icmp ne i32 %5510, -1, !dbg !48
  br i1 %5511, label %5512, label %8458, !dbg !46

5512:                                             ; preds = %5507
  %5513 = load i32, ptr %2, align 4, !dbg !49
  %5514 = sext i32 %5513 to i64, !dbg !52
  %5515 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5514, !dbg !52
  %5516 = load i8, ptr %5515, align 1, !dbg !52
  %5517 = sext i8 %5516 to i32, !dbg !52
  %5518 = load i8, ptr %6, align 1, !dbg !53
  %5519 = sext i8 %5518 to i32, !dbg !53
  %5520 = icmp eq i32 %5517, %5519, !dbg !54
  br i1 %5520, label %5526, label %5521, !dbg !55

5521:                                             ; preds = %5512
  %5522 = load i32, ptr %3, align 4, !dbg !60
  %5523 = icmp eq i32 %5522, 1, !dbg !62
  br i1 %5523, label %5524, label %5525, !dbg !63

5524:                                             ; preds = %5521
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5525, !dbg !65

5525:                                             ; preds = %5524, %5521
  br label %5529

5526:                                             ; preds = %5512
  %5527 = load i32, ptr %2, align 4, !dbg !56
  %5528 = add nsw i32 %5527, 1, !dbg !56
  store i32 %5528, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5529, !dbg !59

5529:                                             ; preds = %5526, %5525
  %5530 = load i32, ptr %4, align 4, !dbg !66
  %5531 = add nsw i32 %5530, 1, !dbg !66
  store i32 %5531, ptr %4, align 4, !dbg !66
  %5532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5533 = icmp ne i32 %5532, -1, !dbg !48
  br i1 %5533, label %5534, label %8458, !dbg !46

5534:                                             ; preds = %5529
  %5535 = load i32, ptr %2, align 4, !dbg !49
  %5536 = sext i32 %5535 to i64, !dbg !52
  %5537 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5536, !dbg !52
  %5538 = load i8, ptr %5537, align 1, !dbg !52
  %5539 = sext i8 %5538 to i32, !dbg !52
  %5540 = load i8, ptr %6, align 1, !dbg !53
  %5541 = sext i8 %5540 to i32, !dbg !53
  %5542 = icmp eq i32 %5539, %5541, !dbg !54
  br i1 %5542, label %5548, label %5543, !dbg !55

5543:                                             ; preds = %5534
  %5544 = load i32, ptr %3, align 4, !dbg !60
  %5545 = icmp eq i32 %5544, 1, !dbg !62
  br i1 %5545, label %5546, label %5547, !dbg !63

5546:                                             ; preds = %5543
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5547, !dbg !65

5547:                                             ; preds = %5546, %5543
  br label %5551

5548:                                             ; preds = %5534
  %5549 = load i32, ptr %2, align 4, !dbg !56
  %5550 = add nsw i32 %5549, 1, !dbg !56
  store i32 %5550, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5551, !dbg !59

5551:                                             ; preds = %5548, %5547
  %5552 = load i32, ptr %4, align 4, !dbg !66
  %5553 = add nsw i32 %5552, 1, !dbg !66
  store i32 %5553, ptr %4, align 4, !dbg !66
  %5554 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5555 = icmp ne i32 %5554, -1, !dbg !48
  br i1 %5555, label %5556, label %8458, !dbg !46

5556:                                             ; preds = %5551
  %5557 = load i32, ptr %2, align 4, !dbg !49
  %5558 = sext i32 %5557 to i64, !dbg !52
  %5559 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5558, !dbg !52
  %5560 = load i8, ptr %5559, align 1, !dbg !52
  %5561 = sext i8 %5560 to i32, !dbg !52
  %5562 = load i8, ptr %6, align 1, !dbg !53
  %5563 = sext i8 %5562 to i32, !dbg !53
  %5564 = icmp eq i32 %5561, %5563, !dbg !54
  br i1 %5564, label %5570, label %5565, !dbg !55

5565:                                             ; preds = %5556
  %5566 = load i32, ptr %3, align 4, !dbg !60
  %5567 = icmp eq i32 %5566, 1, !dbg !62
  br i1 %5567, label %5568, label %5569, !dbg !63

5568:                                             ; preds = %5565
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5569, !dbg !65

5569:                                             ; preds = %5568, %5565
  br label %5573

5570:                                             ; preds = %5556
  %5571 = load i32, ptr %2, align 4, !dbg !56
  %5572 = add nsw i32 %5571, 1, !dbg !56
  store i32 %5572, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5573, !dbg !59

5573:                                             ; preds = %5570, %5569
  %5574 = load i32, ptr %4, align 4, !dbg !66
  %5575 = add nsw i32 %5574, 1, !dbg !66
  store i32 %5575, ptr %4, align 4, !dbg !66
  %5576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5577 = icmp ne i32 %5576, -1, !dbg !48
  br i1 %5577, label %5578, label %8458, !dbg !46

5578:                                             ; preds = %5573
  %5579 = load i32, ptr %2, align 4, !dbg !49
  %5580 = sext i32 %5579 to i64, !dbg !52
  %5581 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5580, !dbg !52
  %5582 = load i8, ptr %5581, align 1, !dbg !52
  %5583 = sext i8 %5582 to i32, !dbg !52
  %5584 = load i8, ptr %6, align 1, !dbg !53
  %5585 = sext i8 %5584 to i32, !dbg !53
  %5586 = icmp eq i32 %5583, %5585, !dbg !54
  br i1 %5586, label %5592, label %5587, !dbg !55

5587:                                             ; preds = %5578
  %5588 = load i32, ptr %3, align 4, !dbg !60
  %5589 = icmp eq i32 %5588, 1, !dbg !62
  br i1 %5589, label %5590, label %5591, !dbg !63

5590:                                             ; preds = %5587
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5591, !dbg !65

5591:                                             ; preds = %5590, %5587
  br label %5595

5592:                                             ; preds = %5578
  %5593 = load i32, ptr %2, align 4, !dbg !56
  %5594 = add nsw i32 %5593, 1, !dbg !56
  store i32 %5594, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5595, !dbg !59

5595:                                             ; preds = %5592, %5591
  %5596 = load i32, ptr %4, align 4, !dbg !66
  %5597 = add nsw i32 %5596, 1, !dbg !66
  store i32 %5597, ptr %4, align 4, !dbg !66
  %5598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5599 = icmp ne i32 %5598, -1, !dbg !48
  br i1 %5599, label %5600, label %8458, !dbg !46

5600:                                             ; preds = %5595
  %5601 = load i32, ptr %2, align 4, !dbg !49
  %5602 = sext i32 %5601 to i64, !dbg !52
  %5603 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5602, !dbg !52
  %5604 = load i8, ptr %5603, align 1, !dbg !52
  %5605 = sext i8 %5604 to i32, !dbg !52
  %5606 = load i8, ptr %6, align 1, !dbg !53
  %5607 = sext i8 %5606 to i32, !dbg !53
  %5608 = icmp eq i32 %5605, %5607, !dbg !54
  br i1 %5608, label %5614, label %5609, !dbg !55

5609:                                             ; preds = %5600
  %5610 = load i32, ptr %3, align 4, !dbg !60
  %5611 = icmp eq i32 %5610, 1, !dbg !62
  br i1 %5611, label %5612, label %5613, !dbg !63

5612:                                             ; preds = %5609
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5613, !dbg !65

5613:                                             ; preds = %5612, %5609
  br label %5617

5614:                                             ; preds = %5600
  %5615 = load i32, ptr %2, align 4, !dbg !56
  %5616 = add nsw i32 %5615, 1, !dbg !56
  store i32 %5616, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5617, !dbg !59

5617:                                             ; preds = %5614, %5613
  %5618 = load i32, ptr %4, align 4, !dbg !66
  %5619 = add nsw i32 %5618, 1, !dbg !66
  store i32 %5619, ptr %4, align 4, !dbg !66
  %5620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5621 = icmp ne i32 %5620, -1, !dbg !48
  br i1 %5621, label %5622, label %8458, !dbg !46

5622:                                             ; preds = %5617
  %5623 = load i32, ptr %2, align 4, !dbg !49
  %5624 = sext i32 %5623 to i64, !dbg !52
  %5625 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5624, !dbg !52
  %5626 = load i8, ptr %5625, align 1, !dbg !52
  %5627 = sext i8 %5626 to i32, !dbg !52
  %5628 = load i8, ptr %6, align 1, !dbg !53
  %5629 = sext i8 %5628 to i32, !dbg !53
  %5630 = icmp eq i32 %5627, %5629, !dbg !54
  br i1 %5630, label %5636, label %5631, !dbg !55

5631:                                             ; preds = %5622
  %5632 = load i32, ptr %3, align 4, !dbg !60
  %5633 = icmp eq i32 %5632, 1, !dbg !62
  br i1 %5633, label %5634, label %5635, !dbg !63

5634:                                             ; preds = %5631
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5635, !dbg !65

5635:                                             ; preds = %5634, %5631
  br label %5639

5636:                                             ; preds = %5622
  %5637 = load i32, ptr %2, align 4, !dbg !56
  %5638 = add nsw i32 %5637, 1, !dbg !56
  store i32 %5638, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5639, !dbg !59

5639:                                             ; preds = %5636, %5635
  %5640 = load i32, ptr %4, align 4, !dbg !66
  %5641 = add nsw i32 %5640, 1, !dbg !66
  store i32 %5641, ptr %4, align 4, !dbg !66
  %5642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5643 = icmp ne i32 %5642, -1, !dbg !48
  br i1 %5643, label %5644, label %8458, !dbg !46

5644:                                             ; preds = %5639
  %5645 = load i32, ptr %2, align 4, !dbg !49
  %5646 = sext i32 %5645 to i64, !dbg !52
  %5647 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5646, !dbg !52
  %5648 = load i8, ptr %5647, align 1, !dbg !52
  %5649 = sext i8 %5648 to i32, !dbg !52
  %5650 = load i8, ptr %6, align 1, !dbg !53
  %5651 = sext i8 %5650 to i32, !dbg !53
  %5652 = icmp eq i32 %5649, %5651, !dbg !54
  br i1 %5652, label %5658, label %5653, !dbg !55

5653:                                             ; preds = %5644
  %5654 = load i32, ptr %3, align 4, !dbg !60
  %5655 = icmp eq i32 %5654, 1, !dbg !62
  br i1 %5655, label %5656, label %5657, !dbg !63

5656:                                             ; preds = %5653
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5657, !dbg !65

5657:                                             ; preds = %5656, %5653
  br label %5661

5658:                                             ; preds = %5644
  %5659 = load i32, ptr %2, align 4, !dbg !56
  %5660 = add nsw i32 %5659, 1, !dbg !56
  store i32 %5660, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5661, !dbg !59

5661:                                             ; preds = %5658, %5657
  %5662 = load i32, ptr %4, align 4, !dbg !66
  %5663 = add nsw i32 %5662, 1, !dbg !66
  store i32 %5663, ptr %4, align 4, !dbg !66
  %5664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5665 = icmp ne i32 %5664, -1, !dbg !48
  br i1 %5665, label %5666, label %8458, !dbg !46

5666:                                             ; preds = %5661
  %5667 = load i32, ptr %2, align 4, !dbg !49
  %5668 = sext i32 %5667 to i64, !dbg !52
  %5669 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5668, !dbg !52
  %5670 = load i8, ptr %5669, align 1, !dbg !52
  %5671 = sext i8 %5670 to i32, !dbg !52
  %5672 = load i8, ptr %6, align 1, !dbg !53
  %5673 = sext i8 %5672 to i32, !dbg !53
  %5674 = icmp eq i32 %5671, %5673, !dbg !54
  br i1 %5674, label %5680, label %5675, !dbg !55

5675:                                             ; preds = %5666
  %5676 = load i32, ptr %3, align 4, !dbg !60
  %5677 = icmp eq i32 %5676, 1, !dbg !62
  br i1 %5677, label %5678, label %5679, !dbg !63

5678:                                             ; preds = %5675
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5679, !dbg !65

5679:                                             ; preds = %5678, %5675
  br label %5683

5680:                                             ; preds = %5666
  %5681 = load i32, ptr %2, align 4, !dbg !56
  %5682 = add nsw i32 %5681, 1, !dbg !56
  store i32 %5682, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5683, !dbg !59

5683:                                             ; preds = %5680, %5679
  %5684 = load i32, ptr %4, align 4, !dbg !66
  %5685 = add nsw i32 %5684, 1, !dbg !66
  store i32 %5685, ptr %4, align 4, !dbg !66
  %5686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5687 = icmp ne i32 %5686, -1, !dbg !48
  br i1 %5687, label %5688, label %8458, !dbg !46

5688:                                             ; preds = %5683
  %5689 = load i32, ptr %2, align 4, !dbg !49
  %5690 = sext i32 %5689 to i64, !dbg !52
  %5691 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5690, !dbg !52
  %5692 = load i8, ptr %5691, align 1, !dbg !52
  %5693 = sext i8 %5692 to i32, !dbg !52
  %5694 = load i8, ptr %6, align 1, !dbg !53
  %5695 = sext i8 %5694 to i32, !dbg !53
  %5696 = icmp eq i32 %5693, %5695, !dbg !54
  br i1 %5696, label %5702, label %5697, !dbg !55

5697:                                             ; preds = %5688
  %5698 = load i32, ptr %3, align 4, !dbg !60
  %5699 = icmp eq i32 %5698, 1, !dbg !62
  br i1 %5699, label %5700, label %5701, !dbg !63

5700:                                             ; preds = %5697
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5701, !dbg !65

5701:                                             ; preds = %5700, %5697
  br label %5705

5702:                                             ; preds = %5688
  %5703 = load i32, ptr %2, align 4, !dbg !56
  %5704 = add nsw i32 %5703, 1, !dbg !56
  store i32 %5704, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5705, !dbg !59

5705:                                             ; preds = %5702, %5701
  %5706 = load i32, ptr %4, align 4, !dbg !66
  %5707 = add nsw i32 %5706, 1, !dbg !66
  store i32 %5707, ptr %4, align 4, !dbg !66
  %5708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5709 = icmp ne i32 %5708, -1, !dbg !48
  br i1 %5709, label %5710, label %8458, !dbg !46

5710:                                             ; preds = %5705
  %5711 = load i32, ptr %2, align 4, !dbg !49
  %5712 = sext i32 %5711 to i64, !dbg !52
  %5713 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5712, !dbg !52
  %5714 = load i8, ptr %5713, align 1, !dbg !52
  %5715 = sext i8 %5714 to i32, !dbg !52
  %5716 = load i8, ptr %6, align 1, !dbg !53
  %5717 = sext i8 %5716 to i32, !dbg !53
  %5718 = icmp eq i32 %5715, %5717, !dbg !54
  br i1 %5718, label %5724, label %5719, !dbg !55

5719:                                             ; preds = %5710
  %5720 = load i32, ptr %3, align 4, !dbg !60
  %5721 = icmp eq i32 %5720, 1, !dbg !62
  br i1 %5721, label %5722, label %5723, !dbg !63

5722:                                             ; preds = %5719
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5723, !dbg !65

5723:                                             ; preds = %5722, %5719
  br label %5727

5724:                                             ; preds = %5710
  %5725 = load i32, ptr %2, align 4, !dbg !56
  %5726 = add nsw i32 %5725, 1, !dbg !56
  store i32 %5726, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5727, !dbg !59

5727:                                             ; preds = %5724, %5723
  %5728 = load i32, ptr %4, align 4, !dbg !66
  %5729 = add nsw i32 %5728, 1, !dbg !66
  store i32 %5729, ptr %4, align 4, !dbg !66
  %5730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5731 = icmp ne i32 %5730, -1, !dbg !48
  br i1 %5731, label %5732, label %8458, !dbg !46

5732:                                             ; preds = %5727
  %5733 = load i32, ptr %2, align 4, !dbg !49
  %5734 = sext i32 %5733 to i64, !dbg !52
  %5735 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5734, !dbg !52
  %5736 = load i8, ptr %5735, align 1, !dbg !52
  %5737 = sext i8 %5736 to i32, !dbg !52
  %5738 = load i8, ptr %6, align 1, !dbg !53
  %5739 = sext i8 %5738 to i32, !dbg !53
  %5740 = icmp eq i32 %5737, %5739, !dbg !54
  br i1 %5740, label %5746, label %5741, !dbg !55

5741:                                             ; preds = %5732
  %5742 = load i32, ptr %3, align 4, !dbg !60
  %5743 = icmp eq i32 %5742, 1, !dbg !62
  br i1 %5743, label %5744, label %5745, !dbg !63

5744:                                             ; preds = %5741
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5745, !dbg !65

5745:                                             ; preds = %5744, %5741
  br label %5749

5746:                                             ; preds = %5732
  %5747 = load i32, ptr %2, align 4, !dbg !56
  %5748 = add nsw i32 %5747, 1, !dbg !56
  store i32 %5748, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5749, !dbg !59

5749:                                             ; preds = %5746, %5745
  %5750 = load i32, ptr %4, align 4, !dbg !66
  %5751 = add nsw i32 %5750, 1, !dbg !66
  store i32 %5751, ptr %4, align 4, !dbg !66
  %5752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5753 = icmp ne i32 %5752, -1, !dbg !48
  br i1 %5753, label %5754, label %8458, !dbg !46

5754:                                             ; preds = %5749
  %5755 = load i32, ptr %2, align 4, !dbg !49
  %5756 = sext i32 %5755 to i64, !dbg !52
  %5757 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5756, !dbg !52
  %5758 = load i8, ptr %5757, align 1, !dbg !52
  %5759 = sext i8 %5758 to i32, !dbg !52
  %5760 = load i8, ptr %6, align 1, !dbg !53
  %5761 = sext i8 %5760 to i32, !dbg !53
  %5762 = icmp eq i32 %5759, %5761, !dbg !54
  br i1 %5762, label %5768, label %5763, !dbg !55

5763:                                             ; preds = %5754
  %5764 = load i32, ptr %3, align 4, !dbg !60
  %5765 = icmp eq i32 %5764, 1, !dbg !62
  br i1 %5765, label %5766, label %5767, !dbg !63

5766:                                             ; preds = %5763
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5767, !dbg !65

5767:                                             ; preds = %5766, %5763
  br label %5771

5768:                                             ; preds = %5754
  %5769 = load i32, ptr %2, align 4, !dbg !56
  %5770 = add nsw i32 %5769, 1, !dbg !56
  store i32 %5770, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5771, !dbg !59

5771:                                             ; preds = %5768, %5767
  %5772 = load i32, ptr %4, align 4, !dbg !66
  %5773 = add nsw i32 %5772, 1, !dbg !66
  store i32 %5773, ptr %4, align 4, !dbg !66
  %5774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5775 = icmp ne i32 %5774, -1, !dbg !48
  br i1 %5775, label %5776, label %8458, !dbg !46

5776:                                             ; preds = %5771
  %5777 = load i32, ptr %2, align 4, !dbg !49
  %5778 = sext i32 %5777 to i64, !dbg !52
  %5779 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5778, !dbg !52
  %5780 = load i8, ptr %5779, align 1, !dbg !52
  %5781 = sext i8 %5780 to i32, !dbg !52
  %5782 = load i8, ptr %6, align 1, !dbg !53
  %5783 = sext i8 %5782 to i32, !dbg !53
  %5784 = icmp eq i32 %5781, %5783, !dbg !54
  br i1 %5784, label %5790, label %5785, !dbg !55

5785:                                             ; preds = %5776
  %5786 = load i32, ptr %3, align 4, !dbg !60
  %5787 = icmp eq i32 %5786, 1, !dbg !62
  br i1 %5787, label %5788, label %5789, !dbg !63

5788:                                             ; preds = %5785
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5789, !dbg !65

5789:                                             ; preds = %5788, %5785
  br label %5793

5790:                                             ; preds = %5776
  %5791 = load i32, ptr %2, align 4, !dbg !56
  %5792 = add nsw i32 %5791, 1, !dbg !56
  store i32 %5792, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5793, !dbg !59

5793:                                             ; preds = %5790, %5789
  %5794 = load i32, ptr %4, align 4, !dbg !66
  %5795 = add nsw i32 %5794, 1, !dbg !66
  store i32 %5795, ptr %4, align 4, !dbg !66
  %5796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5797 = icmp ne i32 %5796, -1, !dbg !48
  br i1 %5797, label %5798, label %8458, !dbg !46

5798:                                             ; preds = %5793
  %5799 = load i32, ptr %2, align 4, !dbg !49
  %5800 = sext i32 %5799 to i64, !dbg !52
  %5801 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5800, !dbg !52
  %5802 = load i8, ptr %5801, align 1, !dbg !52
  %5803 = sext i8 %5802 to i32, !dbg !52
  %5804 = load i8, ptr %6, align 1, !dbg !53
  %5805 = sext i8 %5804 to i32, !dbg !53
  %5806 = icmp eq i32 %5803, %5805, !dbg !54
  br i1 %5806, label %5812, label %5807, !dbg !55

5807:                                             ; preds = %5798
  %5808 = load i32, ptr %3, align 4, !dbg !60
  %5809 = icmp eq i32 %5808, 1, !dbg !62
  br i1 %5809, label %5810, label %5811, !dbg !63

5810:                                             ; preds = %5807
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5811, !dbg !65

5811:                                             ; preds = %5810, %5807
  br label %5815

5812:                                             ; preds = %5798
  %5813 = load i32, ptr %2, align 4, !dbg !56
  %5814 = add nsw i32 %5813, 1, !dbg !56
  store i32 %5814, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5815, !dbg !59

5815:                                             ; preds = %5812, %5811
  %5816 = load i32, ptr %4, align 4, !dbg !66
  %5817 = add nsw i32 %5816, 1, !dbg !66
  store i32 %5817, ptr %4, align 4, !dbg !66
  %5818 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5819 = icmp ne i32 %5818, -1, !dbg !48
  br i1 %5819, label %5820, label %8458, !dbg !46

5820:                                             ; preds = %5815
  %5821 = load i32, ptr %2, align 4, !dbg !49
  %5822 = sext i32 %5821 to i64, !dbg !52
  %5823 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5822, !dbg !52
  %5824 = load i8, ptr %5823, align 1, !dbg !52
  %5825 = sext i8 %5824 to i32, !dbg !52
  %5826 = load i8, ptr %6, align 1, !dbg !53
  %5827 = sext i8 %5826 to i32, !dbg !53
  %5828 = icmp eq i32 %5825, %5827, !dbg !54
  br i1 %5828, label %5834, label %5829, !dbg !55

5829:                                             ; preds = %5820
  %5830 = load i32, ptr %3, align 4, !dbg !60
  %5831 = icmp eq i32 %5830, 1, !dbg !62
  br i1 %5831, label %5832, label %5833, !dbg !63

5832:                                             ; preds = %5829
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5833, !dbg !65

5833:                                             ; preds = %5832, %5829
  br label %5837

5834:                                             ; preds = %5820
  %5835 = load i32, ptr %2, align 4, !dbg !56
  %5836 = add nsw i32 %5835, 1, !dbg !56
  store i32 %5836, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5837, !dbg !59

5837:                                             ; preds = %5834, %5833
  %5838 = load i32, ptr %4, align 4, !dbg !66
  %5839 = add nsw i32 %5838, 1, !dbg !66
  store i32 %5839, ptr %4, align 4, !dbg !66
  %5840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5841 = icmp ne i32 %5840, -1, !dbg !48
  br i1 %5841, label %5842, label %8458, !dbg !46

5842:                                             ; preds = %5837
  %5843 = load i32, ptr %2, align 4, !dbg !49
  %5844 = sext i32 %5843 to i64, !dbg !52
  %5845 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5844, !dbg !52
  %5846 = load i8, ptr %5845, align 1, !dbg !52
  %5847 = sext i8 %5846 to i32, !dbg !52
  %5848 = load i8, ptr %6, align 1, !dbg !53
  %5849 = sext i8 %5848 to i32, !dbg !53
  %5850 = icmp eq i32 %5847, %5849, !dbg !54
  br i1 %5850, label %5856, label %5851, !dbg !55

5851:                                             ; preds = %5842
  %5852 = load i32, ptr %3, align 4, !dbg !60
  %5853 = icmp eq i32 %5852, 1, !dbg !62
  br i1 %5853, label %5854, label %5855, !dbg !63

5854:                                             ; preds = %5851
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5855, !dbg !65

5855:                                             ; preds = %5854, %5851
  br label %5859

5856:                                             ; preds = %5842
  %5857 = load i32, ptr %2, align 4, !dbg !56
  %5858 = add nsw i32 %5857, 1, !dbg !56
  store i32 %5858, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5859, !dbg !59

5859:                                             ; preds = %5856, %5855
  %5860 = load i32, ptr %4, align 4, !dbg !66
  %5861 = add nsw i32 %5860, 1, !dbg !66
  store i32 %5861, ptr %4, align 4, !dbg !66
  %5862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5863 = icmp ne i32 %5862, -1, !dbg !48
  br i1 %5863, label %5864, label %8458, !dbg !46

5864:                                             ; preds = %5859
  %5865 = load i32, ptr %2, align 4, !dbg !49
  %5866 = sext i32 %5865 to i64, !dbg !52
  %5867 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5866, !dbg !52
  %5868 = load i8, ptr %5867, align 1, !dbg !52
  %5869 = sext i8 %5868 to i32, !dbg !52
  %5870 = load i8, ptr %6, align 1, !dbg !53
  %5871 = sext i8 %5870 to i32, !dbg !53
  %5872 = icmp eq i32 %5869, %5871, !dbg !54
  br i1 %5872, label %5878, label %5873, !dbg !55

5873:                                             ; preds = %5864
  %5874 = load i32, ptr %3, align 4, !dbg !60
  %5875 = icmp eq i32 %5874, 1, !dbg !62
  br i1 %5875, label %5876, label %5877, !dbg !63

5876:                                             ; preds = %5873
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5877, !dbg !65

5877:                                             ; preds = %5876, %5873
  br label %5881

5878:                                             ; preds = %5864
  %5879 = load i32, ptr %2, align 4, !dbg !56
  %5880 = add nsw i32 %5879, 1, !dbg !56
  store i32 %5880, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5881, !dbg !59

5881:                                             ; preds = %5878, %5877
  %5882 = load i32, ptr %4, align 4, !dbg !66
  %5883 = add nsw i32 %5882, 1, !dbg !66
  store i32 %5883, ptr %4, align 4, !dbg !66
  %5884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5885 = icmp ne i32 %5884, -1, !dbg !48
  br i1 %5885, label %5886, label %8458, !dbg !46

5886:                                             ; preds = %5881
  %5887 = load i32, ptr %2, align 4, !dbg !49
  %5888 = sext i32 %5887 to i64, !dbg !52
  %5889 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5888, !dbg !52
  %5890 = load i8, ptr %5889, align 1, !dbg !52
  %5891 = sext i8 %5890 to i32, !dbg !52
  %5892 = load i8, ptr %6, align 1, !dbg !53
  %5893 = sext i8 %5892 to i32, !dbg !53
  %5894 = icmp eq i32 %5891, %5893, !dbg !54
  br i1 %5894, label %5900, label %5895, !dbg !55

5895:                                             ; preds = %5886
  %5896 = load i32, ptr %3, align 4, !dbg !60
  %5897 = icmp eq i32 %5896, 1, !dbg !62
  br i1 %5897, label %5898, label %5899, !dbg !63

5898:                                             ; preds = %5895
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5899, !dbg !65

5899:                                             ; preds = %5898, %5895
  br label %5903

5900:                                             ; preds = %5886
  %5901 = load i32, ptr %2, align 4, !dbg !56
  %5902 = add nsw i32 %5901, 1, !dbg !56
  store i32 %5902, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5903, !dbg !59

5903:                                             ; preds = %5900, %5899
  %5904 = load i32, ptr %4, align 4, !dbg !66
  %5905 = add nsw i32 %5904, 1, !dbg !66
  store i32 %5905, ptr %4, align 4, !dbg !66
  %5906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5907 = icmp ne i32 %5906, -1, !dbg !48
  br i1 %5907, label %5908, label %8458, !dbg !46

5908:                                             ; preds = %5903
  %5909 = load i32, ptr %2, align 4, !dbg !49
  %5910 = sext i32 %5909 to i64, !dbg !52
  %5911 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5910, !dbg !52
  %5912 = load i8, ptr %5911, align 1, !dbg !52
  %5913 = sext i8 %5912 to i32, !dbg !52
  %5914 = load i8, ptr %6, align 1, !dbg !53
  %5915 = sext i8 %5914 to i32, !dbg !53
  %5916 = icmp eq i32 %5913, %5915, !dbg !54
  br i1 %5916, label %5922, label %5917, !dbg !55

5917:                                             ; preds = %5908
  %5918 = load i32, ptr %3, align 4, !dbg !60
  %5919 = icmp eq i32 %5918, 1, !dbg !62
  br i1 %5919, label %5920, label %5921, !dbg !63

5920:                                             ; preds = %5917
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5921, !dbg !65

5921:                                             ; preds = %5920, %5917
  br label %5925

5922:                                             ; preds = %5908
  %5923 = load i32, ptr %2, align 4, !dbg !56
  %5924 = add nsw i32 %5923, 1, !dbg !56
  store i32 %5924, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5925, !dbg !59

5925:                                             ; preds = %5922, %5921
  %5926 = load i32, ptr %4, align 4, !dbg !66
  %5927 = add nsw i32 %5926, 1, !dbg !66
  store i32 %5927, ptr %4, align 4, !dbg !66
  %5928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5929 = icmp ne i32 %5928, -1, !dbg !48
  br i1 %5929, label %5930, label %8458, !dbg !46

5930:                                             ; preds = %5925
  %5931 = load i32, ptr %2, align 4, !dbg !49
  %5932 = sext i32 %5931 to i64, !dbg !52
  %5933 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5932, !dbg !52
  %5934 = load i8, ptr %5933, align 1, !dbg !52
  %5935 = sext i8 %5934 to i32, !dbg !52
  %5936 = load i8, ptr %6, align 1, !dbg !53
  %5937 = sext i8 %5936 to i32, !dbg !53
  %5938 = icmp eq i32 %5935, %5937, !dbg !54
  br i1 %5938, label %5944, label %5939, !dbg !55

5939:                                             ; preds = %5930
  %5940 = load i32, ptr %3, align 4, !dbg !60
  %5941 = icmp eq i32 %5940, 1, !dbg !62
  br i1 %5941, label %5942, label %5943, !dbg !63

5942:                                             ; preds = %5939
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5943, !dbg !65

5943:                                             ; preds = %5942, %5939
  br label %5947

5944:                                             ; preds = %5930
  %5945 = load i32, ptr %2, align 4, !dbg !56
  %5946 = add nsw i32 %5945, 1, !dbg !56
  store i32 %5946, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5947, !dbg !59

5947:                                             ; preds = %5944, %5943
  %5948 = load i32, ptr %4, align 4, !dbg !66
  %5949 = add nsw i32 %5948, 1, !dbg !66
  store i32 %5949, ptr %4, align 4, !dbg !66
  %5950 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5951 = icmp ne i32 %5950, -1, !dbg !48
  br i1 %5951, label %5952, label %8458, !dbg !46

5952:                                             ; preds = %5947
  %5953 = load i32, ptr %2, align 4, !dbg !49
  %5954 = sext i32 %5953 to i64, !dbg !52
  %5955 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5954, !dbg !52
  %5956 = load i8, ptr %5955, align 1, !dbg !52
  %5957 = sext i8 %5956 to i32, !dbg !52
  %5958 = load i8, ptr %6, align 1, !dbg !53
  %5959 = sext i8 %5958 to i32, !dbg !53
  %5960 = icmp eq i32 %5957, %5959, !dbg !54
  br i1 %5960, label %5966, label %5961, !dbg !55

5961:                                             ; preds = %5952
  %5962 = load i32, ptr %3, align 4, !dbg !60
  %5963 = icmp eq i32 %5962, 1, !dbg !62
  br i1 %5963, label %5964, label %5965, !dbg !63

5964:                                             ; preds = %5961
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5965, !dbg !65

5965:                                             ; preds = %5964, %5961
  br label %5969

5966:                                             ; preds = %5952
  %5967 = load i32, ptr %2, align 4, !dbg !56
  %5968 = add nsw i32 %5967, 1, !dbg !56
  store i32 %5968, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5969, !dbg !59

5969:                                             ; preds = %5966, %5965
  %5970 = load i32, ptr %4, align 4, !dbg !66
  %5971 = add nsw i32 %5970, 1, !dbg !66
  store i32 %5971, ptr %4, align 4, !dbg !66
  %5972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5973 = icmp ne i32 %5972, -1, !dbg !48
  br i1 %5973, label %5974, label %8458, !dbg !46

5974:                                             ; preds = %5969
  %5975 = load i32, ptr %2, align 4, !dbg !49
  %5976 = sext i32 %5975 to i64, !dbg !52
  %5977 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5976, !dbg !52
  %5978 = load i8, ptr %5977, align 1, !dbg !52
  %5979 = sext i8 %5978 to i32, !dbg !52
  %5980 = load i8, ptr %6, align 1, !dbg !53
  %5981 = sext i8 %5980 to i32, !dbg !53
  %5982 = icmp eq i32 %5979, %5981, !dbg !54
  br i1 %5982, label %5988, label %5983, !dbg !55

5983:                                             ; preds = %5974
  %5984 = load i32, ptr %3, align 4, !dbg !60
  %5985 = icmp eq i32 %5984, 1, !dbg !62
  br i1 %5985, label %5986, label %5987, !dbg !63

5986:                                             ; preds = %5983
  store i32 0, ptr %3, align 4, !dbg !64
  br label %5987, !dbg !65

5987:                                             ; preds = %5986, %5983
  br label %5991

5988:                                             ; preds = %5974
  %5989 = load i32, ptr %2, align 4, !dbg !56
  %5990 = add nsw i32 %5989, 1, !dbg !56
  store i32 %5990, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %5991, !dbg !59

5991:                                             ; preds = %5988, %5987
  %5992 = load i32, ptr %4, align 4, !dbg !66
  %5993 = add nsw i32 %5992, 1, !dbg !66
  store i32 %5993, ptr %4, align 4, !dbg !66
  %5994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %5995 = icmp ne i32 %5994, -1, !dbg !48
  br i1 %5995, label %5996, label %8458, !dbg !46

5996:                                             ; preds = %5991
  %5997 = load i32, ptr %2, align 4, !dbg !49
  %5998 = sext i32 %5997 to i64, !dbg !52
  %5999 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %5998, !dbg !52
  %6000 = load i8, ptr %5999, align 1, !dbg !52
  %6001 = sext i8 %6000 to i32, !dbg !52
  %6002 = load i8, ptr %6, align 1, !dbg !53
  %6003 = sext i8 %6002 to i32, !dbg !53
  %6004 = icmp eq i32 %6001, %6003, !dbg !54
  br i1 %6004, label %6010, label %6005, !dbg !55

6005:                                             ; preds = %5996
  %6006 = load i32, ptr %3, align 4, !dbg !60
  %6007 = icmp eq i32 %6006, 1, !dbg !62
  br i1 %6007, label %6008, label %6009, !dbg !63

6008:                                             ; preds = %6005
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6009, !dbg !65

6009:                                             ; preds = %6008, %6005
  br label %6013

6010:                                             ; preds = %5996
  %6011 = load i32, ptr %2, align 4, !dbg !56
  %6012 = add nsw i32 %6011, 1, !dbg !56
  store i32 %6012, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6013, !dbg !59

6013:                                             ; preds = %6010, %6009
  %6014 = load i32, ptr %4, align 4, !dbg !66
  %6015 = add nsw i32 %6014, 1, !dbg !66
  store i32 %6015, ptr %4, align 4, !dbg !66
  %6016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6017 = icmp ne i32 %6016, -1, !dbg !48
  br i1 %6017, label %6018, label %8458, !dbg !46

6018:                                             ; preds = %6013
  %6019 = load i32, ptr %2, align 4, !dbg !49
  %6020 = sext i32 %6019 to i64, !dbg !52
  %6021 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6020, !dbg !52
  %6022 = load i8, ptr %6021, align 1, !dbg !52
  %6023 = sext i8 %6022 to i32, !dbg !52
  %6024 = load i8, ptr %6, align 1, !dbg !53
  %6025 = sext i8 %6024 to i32, !dbg !53
  %6026 = icmp eq i32 %6023, %6025, !dbg !54
  br i1 %6026, label %6032, label %6027, !dbg !55

6027:                                             ; preds = %6018
  %6028 = load i32, ptr %3, align 4, !dbg !60
  %6029 = icmp eq i32 %6028, 1, !dbg !62
  br i1 %6029, label %6030, label %6031, !dbg !63

6030:                                             ; preds = %6027
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6031, !dbg !65

6031:                                             ; preds = %6030, %6027
  br label %6035

6032:                                             ; preds = %6018
  %6033 = load i32, ptr %2, align 4, !dbg !56
  %6034 = add nsw i32 %6033, 1, !dbg !56
  store i32 %6034, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6035, !dbg !59

6035:                                             ; preds = %6032, %6031
  %6036 = load i32, ptr %4, align 4, !dbg !66
  %6037 = add nsw i32 %6036, 1, !dbg !66
  store i32 %6037, ptr %4, align 4, !dbg !66
  %6038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6039 = icmp ne i32 %6038, -1, !dbg !48
  br i1 %6039, label %6040, label %8458, !dbg !46

6040:                                             ; preds = %6035
  %6041 = load i32, ptr %2, align 4, !dbg !49
  %6042 = sext i32 %6041 to i64, !dbg !52
  %6043 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6042, !dbg !52
  %6044 = load i8, ptr %6043, align 1, !dbg !52
  %6045 = sext i8 %6044 to i32, !dbg !52
  %6046 = load i8, ptr %6, align 1, !dbg !53
  %6047 = sext i8 %6046 to i32, !dbg !53
  %6048 = icmp eq i32 %6045, %6047, !dbg !54
  br i1 %6048, label %6054, label %6049, !dbg !55

6049:                                             ; preds = %6040
  %6050 = load i32, ptr %3, align 4, !dbg !60
  %6051 = icmp eq i32 %6050, 1, !dbg !62
  br i1 %6051, label %6052, label %6053, !dbg !63

6052:                                             ; preds = %6049
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6053, !dbg !65

6053:                                             ; preds = %6052, %6049
  br label %6057

6054:                                             ; preds = %6040
  %6055 = load i32, ptr %2, align 4, !dbg !56
  %6056 = add nsw i32 %6055, 1, !dbg !56
  store i32 %6056, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6057, !dbg !59

6057:                                             ; preds = %6054, %6053
  %6058 = load i32, ptr %4, align 4, !dbg !66
  %6059 = add nsw i32 %6058, 1, !dbg !66
  store i32 %6059, ptr %4, align 4, !dbg !66
  %6060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6061 = icmp ne i32 %6060, -1, !dbg !48
  br i1 %6061, label %6062, label %8458, !dbg !46

6062:                                             ; preds = %6057
  %6063 = load i32, ptr %2, align 4, !dbg !49
  %6064 = sext i32 %6063 to i64, !dbg !52
  %6065 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6064, !dbg !52
  %6066 = load i8, ptr %6065, align 1, !dbg !52
  %6067 = sext i8 %6066 to i32, !dbg !52
  %6068 = load i8, ptr %6, align 1, !dbg !53
  %6069 = sext i8 %6068 to i32, !dbg !53
  %6070 = icmp eq i32 %6067, %6069, !dbg !54
  br i1 %6070, label %6076, label %6071, !dbg !55

6071:                                             ; preds = %6062
  %6072 = load i32, ptr %3, align 4, !dbg !60
  %6073 = icmp eq i32 %6072, 1, !dbg !62
  br i1 %6073, label %6074, label %6075, !dbg !63

6074:                                             ; preds = %6071
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6075, !dbg !65

6075:                                             ; preds = %6074, %6071
  br label %6079

6076:                                             ; preds = %6062
  %6077 = load i32, ptr %2, align 4, !dbg !56
  %6078 = add nsw i32 %6077, 1, !dbg !56
  store i32 %6078, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6079, !dbg !59

6079:                                             ; preds = %6076, %6075
  %6080 = load i32, ptr %4, align 4, !dbg !66
  %6081 = add nsw i32 %6080, 1, !dbg !66
  store i32 %6081, ptr %4, align 4, !dbg !66
  %6082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6083 = icmp ne i32 %6082, -1, !dbg !48
  br i1 %6083, label %6084, label %8458, !dbg !46

6084:                                             ; preds = %6079
  %6085 = load i32, ptr %2, align 4, !dbg !49
  %6086 = sext i32 %6085 to i64, !dbg !52
  %6087 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6086, !dbg !52
  %6088 = load i8, ptr %6087, align 1, !dbg !52
  %6089 = sext i8 %6088 to i32, !dbg !52
  %6090 = load i8, ptr %6, align 1, !dbg !53
  %6091 = sext i8 %6090 to i32, !dbg !53
  %6092 = icmp eq i32 %6089, %6091, !dbg !54
  br i1 %6092, label %6098, label %6093, !dbg !55

6093:                                             ; preds = %6084
  %6094 = load i32, ptr %3, align 4, !dbg !60
  %6095 = icmp eq i32 %6094, 1, !dbg !62
  br i1 %6095, label %6096, label %6097, !dbg !63

6096:                                             ; preds = %6093
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6097, !dbg !65

6097:                                             ; preds = %6096, %6093
  br label %6101

6098:                                             ; preds = %6084
  %6099 = load i32, ptr %2, align 4, !dbg !56
  %6100 = add nsw i32 %6099, 1, !dbg !56
  store i32 %6100, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6101, !dbg !59

6101:                                             ; preds = %6098, %6097
  %6102 = load i32, ptr %4, align 4, !dbg !66
  %6103 = add nsw i32 %6102, 1, !dbg !66
  store i32 %6103, ptr %4, align 4, !dbg !66
  %6104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6105 = icmp ne i32 %6104, -1, !dbg !48
  br i1 %6105, label %6106, label %8458, !dbg !46

6106:                                             ; preds = %6101
  %6107 = load i32, ptr %2, align 4, !dbg !49
  %6108 = sext i32 %6107 to i64, !dbg !52
  %6109 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6108, !dbg !52
  %6110 = load i8, ptr %6109, align 1, !dbg !52
  %6111 = sext i8 %6110 to i32, !dbg !52
  %6112 = load i8, ptr %6, align 1, !dbg !53
  %6113 = sext i8 %6112 to i32, !dbg !53
  %6114 = icmp eq i32 %6111, %6113, !dbg !54
  br i1 %6114, label %6120, label %6115, !dbg !55

6115:                                             ; preds = %6106
  %6116 = load i32, ptr %3, align 4, !dbg !60
  %6117 = icmp eq i32 %6116, 1, !dbg !62
  br i1 %6117, label %6118, label %6119, !dbg !63

6118:                                             ; preds = %6115
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6119, !dbg !65

6119:                                             ; preds = %6118, %6115
  br label %6123

6120:                                             ; preds = %6106
  %6121 = load i32, ptr %2, align 4, !dbg !56
  %6122 = add nsw i32 %6121, 1, !dbg !56
  store i32 %6122, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6123, !dbg !59

6123:                                             ; preds = %6120, %6119
  %6124 = load i32, ptr %4, align 4, !dbg !66
  %6125 = add nsw i32 %6124, 1, !dbg !66
  store i32 %6125, ptr %4, align 4, !dbg !66
  %6126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6127 = icmp ne i32 %6126, -1, !dbg !48
  br i1 %6127, label %6128, label %8458, !dbg !46

6128:                                             ; preds = %6123
  %6129 = load i32, ptr %2, align 4, !dbg !49
  %6130 = sext i32 %6129 to i64, !dbg !52
  %6131 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6130, !dbg !52
  %6132 = load i8, ptr %6131, align 1, !dbg !52
  %6133 = sext i8 %6132 to i32, !dbg !52
  %6134 = load i8, ptr %6, align 1, !dbg !53
  %6135 = sext i8 %6134 to i32, !dbg !53
  %6136 = icmp eq i32 %6133, %6135, !dbg !54
  br i1 %6136, label %6142, label %6137, !dbg !55

6137:                                             ; preds = %6128
  %6138 = load i32, ptr %3, align 4, !dbg !60
  %6139 = icmp eq i32 %6138, 1, !dbg !62
  br i1 %6139, label %6140, label %6141, !dbg !63

6140:                                             ; preds = %6137
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6141, !dbg !65

6141:                                             ; preds = %6140, %6137
  br label %6145

6142:                                             ; preds = %6128
  %6143 = load i32, ptr %2, align 4, !dbg !56
  %6144 = add nsw i32 %6143, 1, !dbg !56
  store i32 %6144, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6145, !dbg !59

6145:                                             ; preds = %6142, %6141
  %6146 = load i32, ptr %4, align 4, !dbg !66
  %6147 = add nsw i32 %6146, 1, !dbg !66
  store i32 %6147, ptr %4, align 4, !dbg !66
  %6148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6149 = icmp ne i32 %6148, -1, !dbg !48
  br i1 %6149, label %6150, label %8458, !dbg !46

6150:                                             ; preds = %6145
  %6151 = load i32, ptr %2, align 4, !dbg !49
  %6152 = sext i32 %6151 to i64, !dbg !52
  %6153 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6152, !dbg !52
  %6154 = load i8, ptr %6153, align 1, !dbg !52
  %6155 = sext i8 %6154 to i32, !dbg !52
  %6156 = load i8, ptr %6, align 1, !dbg !53
  %6157 = sext i8 %6156 to i32, !dbg !53
  %6158 = icmp eq i32 %6155, %6157, !dbg !54
  br i1 %6158, label %6164, label %6159, !dbg !55

6159:                                             ; preds = %6150
  %6160 = load i32, ptr %3, align 4, !dbg !60
  %6161 = icmp eq i32 %6160, 1, !dbg !62
  br i1 %6161, label %6162, label %6163, !dbg !63

6162:                                             ; preds = %6159
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6163, !dbg !65

6163:                                             ; preds = %6162, %6159
  br label %6167

6164:                                             ; preds = %6150
  %6165 = load i32, ptr %2, align 4, !dbg !56
  %6166 = add nsw i32 %6165, 1, !dbg !56
  store i32 %6166, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6167, !dbg !59

6167:                                             ; preds = %6164, %6163
  %6168 = load i32, ptr %4, align 4, !dbg !66
  %6169 = add nsw i32 %6168, 1, !dbg !66
  store i32 %6169, ptr %4, align 4, !dbg !66
  %6170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6171 = icmp ne i32 %6170, -1, !dbg !48
  br i1 %6171, label %6172, label %8458, !dbg !46

6172:                                             ; preds = %6167
  %6173 = load i32, ptr %2, align 4, !dbg !49
  %6174 = sext i32 %6173 to i64, !dbg !52
  %6175 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6174, !dbg !52
  %6176 = load i8, ptr %6175, align 1, !dbg !52
  %6177 = sext i8 %6176 to i32, !dbg !52
  %6178 = load i8, ptr %6, align 1, !dbg !53
  %6179 = sext i8 %6178 to i32, !dbg !53
  %6180 = icmp eq i32 %6177, %6179, !dbg !54
  br i1 %6180, label %6186, label %6181, !dbg !55

6181:                                             ; preds = %6172
  %6182 = load i32, ptr %3, align 4, !dbg !60
  %6183 = icmp eq i32 %6182, 1, !dbg !62
  br i1 %6183, label %6184, label %6185, !dbg !63

6184:                                             ; preds = %6181
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6185, !dbg !65

6185:                                             ; preds = %6184, %6181
  br label %6189

6186:                                             ; preds = %6172
  %6187 = load i32, ptr %2, align 4, !dbg !56
  %6188 = add nsw i32 %6187, 1, !dbg !56
  store i32 %6188, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6189, !dbg !59

6189:                                             ; preds = %6186, %6185
  %6190 = load i32, ptr %4, align 4, !dbg !66
  %6191 = add nsw i32 %6190, 1, !dbg !66
  store i32 %6191, ptr %4, align 4, !dbg !66
  %6192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6193 = icmp ne i32 %6192, -1, !dbg !48
  br i1 %6193, label %6194, label %8458, !dbg !46

6194:                                             ; preds = %6189
  %6195 = load i32, ptr %2, align 4, !dbg !49
  %6196 = sext i32 %6195 to i64, !dbg !52
  %6197 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6196, !dbg !52
  %6198 = load i8, ptr %6197, align 1, !dbg !52
  %6199 = sext i8 %6198 to i32, !dbg !52
  %6200 = load i8, ptr %6, align 1, !dbg !53
  %6201 = sext i8 %6200 to i32, !dbg !53
  %6202 = icmp eq i32 %6199, %6201, !dbg !54
  br i1 %6202, label %6208, label %6203, !dbg !55

6203:                                             ; preds = %6194
  %6204 = load i32, ptr %3, align 4, !dbg !60
  %6205 = icmp eq i32 %6204, 1, !dbg !62
  br i1 %6205, label %6206, label %6207, !dbg !63

6206:                                             ; preds = %6203
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6207, !dbg !65

6207:                                             ; preds = %6206, %6203
  br label %6211

6208:                                             ; preds = %6194
  %6209 = load i32, ptr %2, align 4, !dbg !56
  %6210 = add nsw i32 %6209, 1, !dbg !56
  store i32 %6210, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6211, !dbg !59

6211:                                             ; preds = %6208, %6207
  %6212 = load i32, ptr %4, align 4, !dbg !66
  %6213 = add nsw i32 %6212, 1, !dbg !66
  store i32 %6213, ptr %4, align 4, !dbg !66
  %6214 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6215 = icmp ne i32 %6214, -1, !dbg !48
  br i1 %6215, label %6216, label %8458, !dbg !46

6216:                                             ; preds = %6211
  %6217 = load i32, ptr %2, align 4, !dbg !49
  %6218 = sext i32 %6217 to i64, !dbg !52
  %6219 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6218, !dbg !52
  %6220 = load i8, ptr %6219, align 1, !dbg !52
  %6221 = sext i8 %6220 to i32, !dbg !52
  %6222 = load i8, ptr %6, align 1, !dbg !53
  %6223 = sext i8 %6222 to i32, !dbg !53
  %6224 = icmp eq i32 %6221, %6223, !dbg !54
  br i1 %6224, label %6230, label %6225, !dbg !55

6225:                                             ; preds = %6216
  %6226 = load i32, ptr %3, align 4, !dbg !60
  %6227 = icmp eq i32 %6226, 1, !dbg !62
  br i1 %6227, label %6228, label %6229, !dbg !63

6228:                                             ; preds = %6225
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6229, !dbg !65

6229:                                             ; preds = %6228, %6225
  br label %6233

6230:                                             ; preds = %6216
  %6231 = load i32, ptr %2, align 4, !dbg !56
  %6232 = add nsw i32 %6231, 1, !dbg !56
  store i32 %6232, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6233, !dbg !59

6233:                                             ; preds = %6230, %6229
  %6234 = load i32, ptr %4, align 4, !dbg !66
  %6235 = add nsw i32 %6234, 1, !dbg !66
  store i32 %6235, ptr %4, align 4, !dbg !66
  %6236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6237 = icmp ne i32 %6236, -1, !dbg !48
  br i1 %6237, label %6238, label %8458, !dbg !46

6238:                                             ; preds = %6233
  %6239 = load i32, ptr %2, align 4, !dbg !49
  %6240 = sext i32 %6239 to i64, !dbg !52
  %6241 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6240, !dbg !52
  %6242 = load i8, ptr %6241, align 1, !dbg !52
  %6243 = sext i8 %6242 to i32, !dbg !52
  %6244 = load i8, ptr %6, align 1, !dbg !53
  %6245 = sext i8 %6244 to i32, !dbg !53
  %6246 = icmp eq i32 %6243, %6245, !dbg !54
  br i1 %6246, label %6252, label %6247, !dbg !55

6247:                                             ; preds = %6238
  %6248 = load i32, ptr %3, align 4, !dbg !60
  %6249 = icmp eq i32 %6248, 1, !dbg !62
  br i1 %6249, label %6250, label %6251, !dbg !63

6250:                                             ; preds = %6247
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6251, !dbg !65

6251:                                             ; preds = %6250, %6247
  br label %6255

6252:                                             ; preds = %6238
  %6253 = load i32, ptr %2, align 4, !dbg !56
  %6254 = add nsw i32 %6253, 1, !dbg !56
  store i32 %6254, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6255, !dbg !59

6255:                                             ; preds = %6252, %6251
  %6256 = load i32, ptr %4, align 4, !dbg !66
  %6257 = add nsw i32 %6256, 1, !dbg !66
  store i32 %6257, ptr %4, align 4, !dbg !66
  %6258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6259 = icmp ne i32 %6258, -1, !dbg !48
  br i1 %6259, label %6260, label %8458, !dbg !46

6260:                                             ; preds = %6255
  %6261 = load i32, ptr %2, align 4, !dbg !49
  %6262 = sext i32 %6261 to i64, !dbg !52
  %6263 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6262, !dbg !52
  %6264 = load i8, ptr %6263, align 1, !dbg !52
  %6265 = sext i8 %6264 to i32, !dbg !52
  %6266 = load i8, ptr %6, align 1, !dbg !53
  %6267 = sext i8 %6266 to i32, !dbg !53
  %6268 = icmp eq i32 %6265, %6267, !dbg !54
  br i1 %6268, label %6274, label %6269, !dbg !55

6269:                                             ; preds = %6260
  %6270 = load i32, ptr %3, align 4, !dbg !60
  %6271 = icmp eq i32 %6270, 1, !dbg !62
  br i1 %6271, label %6272, label %6273, !dbg !63

6272:                                             ; preds = %6269
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6273, !dbg !65

6273:                                             ; preds = %6272, %6269
  br label %6277

6274:                                             ; preds = %6260
  %6275 = load i32, ptr %2, align 4, !dbg !56
  %6276 = add nsw i32 %6275, 1, !dbg !56
  store i32 %6276, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6277, !dbg !59

6277:                                             ; preds = %6274, %6273
  %6278 = load i32, ptr %4, align 4, !dbg !66
  %6279 = add nsw i32 %6278, 1, !dbg !66
  store i32 %6279, ptr %4, align 4, !dbg !66
  %6280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6281 = icmp ne i32 %6280, -1, !dbg !48
  br i1 %6281, label %6282, label %8458, !dbg !46

6282:                                             ; preds = %6277
  %6283 = load i32, ptr %2, align 4, !dbg !49
  %6284 = sext i32 %6283 to i64, !dbg !52
  %6285 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6284, !dbg !52
  %6286 = load i8, ptr %6285, align 1, !dbg !52
  %6287 = sext i8 %6286 to i32, !dbg !52
  %6288 = load i8, ptr %6, align 1, !dbg !53
  %6289 = sext i8 %6288 to i32, !dbg !53
  %6290 = icmp eq i32 %6287, %6289, !dbg !54
  br i1 %6290, label %6296, label %6291, !dbg !55

6291:                                             ; preds = %6282
  %6292 = load i32, ptr %3, align 4, !dbg !60
  %6293 = icmp eq i32 %6292, 1, !dbg !62
  br i1 %6293, label %6294, label %6295, !dbg !63

6294:                                             ; preds = %6291
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6295, !dbg !65

6295:                                             ; preds = %6294, %6291
  br label %6299

6296:                                             ; preds = %6282
  %6297 = load i32, ptr %2, align 4, !dbg !56
  %6298 = add nsw i32 %6297, 1, !dbg !56
  store i32 %6298, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6299, !dbg !59

6299:                                             ; preds = %6296, %6295
  %6300 = load i32, ptr %4, align 4, !dbg !66
  %6301 = add nsw i32 %6300, 1, !dbg !66
  store i32 %6301, ptr %4, align 4, !dbg !66
  %6302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6303 = icmp ne i32 %6302, -1, !dbg !48
  br i1 %6303, label %6304, label %8458, !dbg !46

6304:                                             ; preds = %6299
  %6305 = load i32, ptr %2, align 4, !dbg !49
  %6306 = sext i32 %6305 to i64, !dbg !52
  %6307 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6306, !dbg !52
  %6308 = load i8, ptr %6307, align 1, !dbg !52
  %6309 = sext i8 %6308 to i32, !dbg !52
  %6310 = load i8, ptr %6, align 1, !dbg !53
  %6311 = sext i8 %6310 to i32, !dbg !53
  %6312 = icmp eq i32 %6309, %6311, !dbg !54
  br i1 %6312, label %6318, label %6313, !dbg !55

6313:                                             ; preds = %6304
  %6314 = load i32, ptr %3, align 4, !dbg !60
  %6315 = icmp eq i32 %6314, 1, !dbg !62
  br i1 %6315, label %6316, label %6317, !dbg !63

6316:                                             ; preds = %6313
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6317, !dbg !65

6317:                                             ; preds = %6316, %6313
  br label %6321

6318:                                             ; preds = %6304
  %6319 = load i32, ptr %2, align 4, !dbg !56
  %6320 = add nsw i32 %6319, 1, !dbg !56
  store i32 %6320, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6321, !dbg !59

6321:                                             ; preds = %6318, %6317
  %6322 = load i32, ptr %4, align 4, !dbg !66
  %6323 = add nsw i32 %6322, 1, !dbg !66
  store i32 %6323, ptr %4, align 4, !dbg !66
  %6324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6325 = icmp ne i32 %6324, -1, !dbg !48
  br i1 %6325, label %6326, label %8458, !dbg !46

6326:                                             ; preds = %6321
  %6327 = load i32, ptr %2, align 4, !dbg !49
  %6328 = sext i32 %6327 to i64, !dbg !52
  %6329 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6328, !dbg !52
  %6330 = load i8, ptr %6329, align 1, !dbg !52
  %6331 = sext i8 %6330 to i32, !dbg !52
  %6332 = load i8, ptr %6, align 1, !dbg !53
  %6333 = sext i8 %6332 to i32, !dbg !53
  %6334 = icmp eq i32 %6331, %6333, !dbg !54
  br i1 %6334, label %6340, label %6335, !dbg !55

6335:                                             ; preds = %6326
  %6336 = load i32, ptr %3, align 4, !dbg !60
  %6337 = icmp eq i32 %6336, 1, !dbg !62
  br i1 %6337, label %6338, label %6339, !dbg !63

6338:                                             ; preds = %6335
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6339, !dbg !65

6339:                                             ; preds = %6338, %6335
  br label %6343

6340:                                             ; preds = %6326
  %6341 = load i32, ptr %2, align 4, !dbg !56
  %6342 = add nsw i32 %6341, 1, !dbg !56
  store i32 %6342, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6343, !dbg !59

6343:                                             ; preds = %6340, %6339
  %6344 = load i32, ptr %4, align 4, !dbg !66
  %6345 = add nsw i32 %6344, 1, !dbg !66
  store i32 %6345, ptr %4, align 4, !dbg !66
  %6346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6347 = icmp ne i32 %6346, -1, !dbg !48
  br i1 %6347, label %6348, label %8458, !dbg !46

6348:                                             ; preds = %6343
  %6349 = load i32, ptr %2, align 4, !dbg !49
  %6350 = sext i32 %6349 to i64, !dbg !52
  %6351 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6350, !dbg !52
  %6352 = load i8, ptr %6351, align 1, !dbg !52
  %6353 = sext i8 %6352 to i32, !dbg !52
  %6354 = load i8, ptr %6, align 1, !dbg !53
  %6355 = sext i8 %6354 to i32, !dbg !53
  %6356 = icmp eq i32 %6353, %6355, !dbg !54
  br i1 %6356, label %6362, label %6357, !dbg !55

6357:                                             ; preds = %6348
  %6358 = load i32, ptr %3, align 4, !dbg !60
  %6359 = icmp eq i32 %6358, 1, !dbg !62
  br i1 %6359, label %6360, label %6361, !dbg !63

6360:                                             ; preds = %6357
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6361, !dbg !65

6361:                                             ; preds = %6360, %6357
  br label %6365

6362:                                             ; preds = %6348
  %6363 = load i32, ptr %2, align 4, !dbg !56
  %6364 = add nsw i32 %6363, 1, !dbg !56
  store i32 %6364, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6365, !dbg !59

6365:                                             ; preds = %6362, %6361
  %6366 = load i32, ptr %4, align 4, !dbg !66
  %6367 = add nsw i32 %6366, 1, !dbg !66
  store i32 %6367, ptr %4, align 4, !dbg !66
  %6368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6369 = icmp ne i32 %6368, -1, !dbg !48
  br i1 %6369, label %6370, label %8458, !dbg !46

6370:                                             ; preds = %6365
  %6371 = load i32, ptr %2, align 4, !dbg !49
  %6372 = sext i32 %6371 to i64, !dbg !52
  %6373 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6372, !dbg !52
  %6374 = load i8, ptr %6373, align 1, !dbg !52
  %6375 = sext i8 %6374 to i32, !dbg !52
  %6376 = load i8, ptr %6, align 1, !dbg !53
  %6377 = sext i8 %6376 to i32, !dbg !53
  %6378 = icmp eq i32 %6375, %6377, !dbg !54
  br i1 %6378, label %6384, label %6379, !dbg !55

6379:                                             ; preds = %6370
  %6380 = load i32, ptr %3, align 4, !dbg !60
  %6381 = icmp eq i32 %6380, 1, !dbg !62
  br i1 %6381, label %6382, label %6383, !dbg !63

6382:                                             ; preds = %6379
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6383, !dbg !65

6383:                                             ; preds = %6382, %6379
  br label %6387

6384:                                             ; preds = %6370
  %6385 = load i32, ptr %2, align 4, !dbg !56
  %6386 = add nsw i32 %6385, 1, !dbg !56
  store i32 %6386, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6387, !dbg !59

6387:                                             ; preds = %6384, %6383
  %6388 = load i32, ptr %4, align 4, !dbg !66
  %6389 = add nsw i32 %6388, 1, !dbg !66
  store i32 %6389, ptr %4, align 4, !dbg !66
  %6390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6391 = icmp ne i32 %6390, -1, !dbg !48
  br i1 %6391, label %6392, label %8458, !dbg !46

6392:                                             ; preds = %6387
  %6393 = load i32, ptr %2, align 4, !dbg !49
  %6394 = sext i32 %6393 to i64, !dbg !52
  %6395 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6394, !dbg !52
  %6396 = load i8, ptr %6395, align 1, !dbg !52
  %6397 = sext i8 %6396 to i32, !dbg !52
  %6398 = load i8, ptr %6, align 1, !dbg !53
  %6399 = sext i8 %6398 to i32, !dbg !53
  %6400 = icmp eq i32 %6397, %6399, !dbg !54
  br i1 %6400, label %6406, label %6401, !dbg !55

6401:                                             ; preds = %6392
  %6402 = load i32, ptr %3, align 4, !dbg !60
  %6403 = icmp eq i32 %6402, 1, !dbg !62
  br i1 %6403, label %6404, label %6405, !dbg !63

6404:                                             ; preds = %6401
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6405, !dbg !65

6405:                                             ; preds = %6404, %6401
  br label %6409

6406:                                             ; preds = %6392
  %6407 = load i32, ptr %2, align 4, !dbg !56
  %6408 = add nsw i32 %6407, 1, !dbg !56
  store i32 %6408, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6409, !dbg !59

6409:                                             ; preds = %6406, %6405
  %6410 = load i32, ptr %4, align 4, !dbg !66
  %6411 = add nsw i32 %6410, 1, !dbg !66
  store i32 %6411, ptr %4, align 4, !dbg !66
  %6412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6413 = icmp ne i32 %6412, -1, !dbg !48
  br i1 %6413, label %6414, label %8458, !dbg !46

6414:                                             ; preds = %6409
  %6415 = load i32, ptr %2, align 4, !dbg !49
  %6416 = sext i32 %6415 to i64, !dbg !52
  %6417 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6416, !dbg !52
  %6418 = load i8, ptr %6417, align 1, !dbg !52
  %6419 = sext i8 %6418 to i32, !dbg !52
  %6420 = load i8, ptr %6, align 1, !dbg !53
  %6421 = sext i8 %6420 to i32, !dbg !53
  %6422 = icmp eq i32 %6419, %6421, !dbg !54
  br i1 %6422, label %6428, label %6423, !dbg !55

6423:                                             ; preds = %6414
  %6424 = load i32, ptr %3, align 4, !dbg !60
  %6425 = icmp eq i32 %6424, 1, !dbg !62
  br i1 %6425, label %6426, label %6427, !dbg !63

6426:                                             ; preds = %6423
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6427, !dbg !65

6427:                                             ; preds = %6426, %6423
  br label %6431

6428:                                             ; preds = %6414
  %6429 = load i32, ptr %2, align 4, !dbg !56
  %6430 = add nsw i32 %6429, 1, !dbg !56
  store i32 %6430, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6431, !dbg !59

6431:                                             ; preds = %6428, %6427
  %6432 = load i32, ptr %4, align 4, !dbg !66
  %6433 = add nsw i32 %6432, 1, !dbg !66
  store i32 %6433, ptr %4, align 4, !dbg !66
  %6434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6435 = icmp ne i32 %6434, -1, !dbg !48
  br i1 %6435, label %6436, label %8458, !dbg !46

6436:                                             ; preds = %6431
  %6437 = load i32, ptr %2, align 4, !dbg !49
  %6438 = sext i32 %6437 to i64, !dbg !52
  %6439 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6438, !dbg !52
  %6440 = load i8, ptr %6439, align 1, !dbg !52
  %6441 = sext i8 %6440 to i32, !dbg !52
  %6442 = load i8, ptr %6, align 1, !dbg !53
  %6443 = sext i8 %6442 to i32, !dbg !53
  %6444 = icmp eq i32 %6441, %6443, !dbg !54
  br i1 %6444, label %6450, label %6445, !dbg !55

6445:                                             ; preds = %6436
  %6446 = load i32, ptr %3, align 4, !dbg !60
  %6447 = icmp eq i32 %6446, 1, !dbg !62
  br i1 %6447, label %6448, label %6449, !dbg !63

6448:                                             ; preds = %6445
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6449, !dbg !65

6449:                                             ; preds = %6448, %6445
  br label %6453

6450:                                             ; preds = %6436
  %6451 = load i32, ptr %2, align 4, !dbg !56
  %6452 = add nsw i32 %6451, 1, !dbg !56
  store i32 %6452, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6453, !dbg !59

6453:                                             ; preds = %6450, %6449
  %6454 = load i32, ptr %4, align 4, !dbg !66
  %6455 = add nsw i32 %6454, 1, !dbg !66
  store i32 %6455, ptr %4, align 4, !dbg !66
  %6456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6457 = icmp ne i32 %6456, -1, !dbg !48
  br i1 %6457, label %6458, label %8458, !dbg !46

6458:                                             ; preds = %6453
  %6459 = load i32, ptr %2, align 4, !dbg !49
  %6460 = sext i32 %6459 to i64, !dbg !52
  %6461 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6460, !dbg !52
  %6462 = load i8, ptr %6461, align 1, !dbg !52
  %6463 = sext i8 %6462 to i32, !dbg !52
  %6464 = load i8, ptr %6, align 1, !dbg !53
  %6465 = sext i8 %6464 to i32, !dbg !53
  %6466 = icmp eq i32 %6463, %6465, !dbg !54
  br i1 %6466, label %6472, label %6467, !dbg !55

6467:                                             ; preds = %6458
  %6468 = load i32, ptr %3, align 4, !dbg !60
  %6469 = icmp eq i32 %6468, 1, !dbg !62
  br i1 %6469, label %6470, label %6471, !dbg !63

6470:                                             ; preds = %6467
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6471, !dbg !65

6471:                                             ; preds = %6470, %6467
  br label %6475

6472:                                             ; preds = %6458
  %6473 = load i32, ptr %2, align 4, !dbg !56
  %6474 = add nsw i32 %6473, 1, !dbg !56
  store i32 %6474, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6475, !dbg !59

6475:                                             ; preds = %6472, %6471
  %6476 = load i32, ptr %4, align 4, !dbg !66
  %6477 = add nsw i32 %6476, 1, !dbg !66
  store i32 %6477, ptr %4, align 4, !dbg !66
  %6478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6479 = icmp ne i32 %6478, -1, !dbg !48
  br i1 %6479, label %6480, label %8458, !dbg !46

6480:                                             ; preds = %6475
  %6481 = load i32, ptr %2, align 4, !dbg !49
  %6482 = sext i32 %6481 to i64, !dbg !52
  %6483 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6482, !dbg !52
  %6484 = load i8, ptr %6483, align 1, !dbg !52
  %6485 = sext i8 %6484 to i32, !dbg !52
  %6486 = load i8, ptr %6, align 1, !dbg !53
  %6487 = sext i8 %6486 to i32, !dbg !53
  %6488 = icmp eq i32 %6485, %6487, !dbg !54
  br i1 %6488, label %6494, label %6489, !dbg !55

6489:                                             ; preds = %6480
  %6490 = load i32, ptr %3, align 4, !dbg !60
  %6491 = icmp eq i32 %6490, 1, !dbg !62
  br i1 %6491, label %6492, label %6493, !dbg !63

6492:                                             ; preds = %6489
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6493, !dbg !65

6493:                                             ; preds = %6492, %6489
  br label %6497

6494:                                             ; preds = %6480
  %6495 = load i32, ptr %2, align 4, !dbg !56
  %6496 = add nsw i32 %6495, 1, !dbg !56
  store i32 %6496, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6497, !dbg !59

6497:                                             ; preds = %6494, %6493
  %6498 = load i32, ptr %4, align 4, !dbg !66
  %6499 = add nsw i32 %6498, 1, !dbg !66
  store i32 %6499, ptr %4, align 4, !dbg !66
  %6500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6501 = icmp ne i32 %6500, -1, !dbg !48
  br i1 %6501, label %6502, label %8458, !dbg !46

6502:                                             ; preds = %6497
  %6503 = load i32, ptr %2, align 4, !dbg !49
  %6504 = sext i32 %6503 to i64, !dbg !52
  %6505 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6504, !dbg !52
  %6506 = load i8, ptr %6505, align 1, !dbg !52
  %6507 = sext i8 %6506 to i32, !dbg !52
  %6508 = load i8, ptr %6, align 1, !dbg !53
  %6509 = sext i8 %6508 to i32, !dbg !53
  %6510 = icmp eq i32 %6507, %6509, !dbg !54
  br i1 %6510, label %6516, label %6511, !dbg !55

6511:                                             ; preds = %6502
  %6512 = load i32, ptr %3, align 4, !dbg !60
  %6513 = icmp eq i32 %6512, 1, !dbg !62
  br i1 %6513, label %6514, label %6515, !dbg !63

6514:                                             ; preds = %6511
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6515, !dbg !65

6515:                                             ; preds = %6514, %6511
  br label %6519

6516:                                             ; preds = %6502
  %6517 = load i32, ptr %2, align 4, !dbg !56
  %6518 = add nsw i32 %6517, 1, !dbg !56
  store i32 %6518, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6519, !dbg !59

6519:                                             ; preds = %6516, %6515
  %6520 = load i32, ptr %4, align 4, !dbg !66
  %6521 = add nsw i32 %6520, 1, !dbg !66
  store i32 %6521, ptr %4, align 4, !dbg !66
  %6522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6523 = icmp ne i32 %6522, -1, !dbg !48
  br i1 %6523, label %6524, label %8458, !dbg !46

6524:                                             ; preds = %6519
  %6525 = load i32, ptr %2, align 4, !dbg !49
  %6526 = sext i32 %6525 to i64, !dbg !52
  %6527 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6526, !dbg !52
  %6528 = load i8, ptr %6527, align 1, !dbg !52
  %6529 = sext i8 %6528 to i32, !dbg !52
  %6530 = load i8, ptr %6, align 1, !dbg !53
  %6531 = sext i8 %6530 to i32, !dbg !53
  %6532 = icmp eq i32 %6529, %6531, !dbg !54
  br i1 %6532, label %6538, label %6533, !dbg !55

6533:                                             ; preds = %6524
  %6534 = load i32, ptr %3, align 4, !dbg !60
  %6535 = icmp eq i32 %6534, 1, !dbg !62
  br i1 %6535, label %6536, label %6537, !dbg !63

6536:                                             ; preds = %6533
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6537, !dbg !65

6537:                                             ; preds = %6536, %6533
  br label %6541

6538:                                             ; preds = %6524
  %6539 = load i32, ptr %2, align 4, !dbg !56
  %6540 = add nsw i32 %6539, 1, !dbg !56
  store i32 %6540, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6541, !dbg !59

6541:                                             ; preds = %6538, %6537
  %6542 = load i32, ptr %4, align 4, !dbg !66
  %6543 = add nsw i32 %6542, 1, !dbg !66
  store i32 %6543, ptr %4, align 4, !dbg !66
  %6544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6545 = icmp ne i32 %6544, -1, !dbg !48
  br i1 %6545, label %6546, label %8458, !dbg !46

6546:                                             ; preds = %6541
  %6547 = load i32, ptr %2, align 4, !dbg !49
  %6548 = sext i32 %6547 to i64, !dbg !52
  %6549 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6548, !dbg !52
  %6550 = load i8, ptr %6549, align 1, !dbg !52
  %6551 = sext i8 %6550 to i32, !dbg !52
  %6552 = load i8, ptr %6, align 1, !dbg !53
  %6553 = sext i8 %6552 to i32, !dbg !53
  %6554 = icmp eq i32 %6551, %6553, !dbg !54
  br i1 %6554, label %6560, label %6555, !dbg !55

6555:                                             ; preds = %6546
  %6556 = load i32, ptr %3, align 4, !dbg !60
  %6557 = icmp eq i32 %6556, 1, !dbg !62
  br i1 %6557, label %6558, label %6559, !dbg !63

6558:                                             ; preds = %6555
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6559, !dbg !65

6559:                                             ; preds = %6558, %6555
  br label %6563

6560:                                             ; preds = %6546
  %6561 = load i32, ptr %2, align 4, !dbg !56
  %6562 = add nsw i32 %6561, 1, !dbg !56
  store i32 %6562, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6563, !dbg !59

6563:                                             ; preds = %6560, %6559
  %6564 = load i32, ptr %4, align 4, !dbg !66
  %6565 = add nsw i32 %6564, 1, !dbg !66
  store i32 %6565, ptr %4, align 4, !dbg !66
  %6566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6567 = icmp ne i32 %6566, -1, !dbg !48
  br i1 %6567, label %6568, label %8458, !dbg !46

6568:                                             ; preds = %6563
  %6569 = load i32, ptr %2, align 4, !dbg !49
  %6570 = sext i32 %6569 to i64, !dbg !52
  %6571 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6570, !dbg !52
  %6572 = load i8, ptr %6571, align 1, !dbg !52
  %6573 = sext i8 %6572 to i32, !dbg !52
  %6574 = load i8, ptr %6, align 1, !dbg !53
  %6575 = sext i8 %6574 to i32, !dbg !53
  %6576 = icmp eq i32 %6573, %6575, !dbg !54
  br i1 %6576, label %6582, label %6577, !dbg !55

6577:                                             ; preds = %6568
  %6578 = load i32, ptr %3, align 4, !dbg !60
  %6579 = icmp eq i32 %6578, 1, !dbg !62
  br i1 %6579, label %6580, label %6581, !dbg !63

6580:                                             ; preds = %6577
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6581, !dbg !65

6581:                                             ; preds = %6580, %6577
  br label %6585

6582:                                             ; preds = %6568
  %6583 = load i32, ptr %2, align 4, !dbg !56
  %6584 = add nsw i32 %6583, 1, !dbg !56
  store i32 %6584, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6585, !dbg !59

6585:                                             ; preds = %6582, %6581
  %6586 = load i32, ptr %4, align 4, !dbg !66
  %6587 = add nsw i32 %6586, 1, !dbg !66
  store i32 %6587, ptr %4, align 4, !dbg !66
  %6588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6589 = icmp ne i32 %6588, -1, !dbg !48
  br i1 %6589, label %6590, label %8458, !dbg !46

6590:                                             ; preds = %6585
  %6591 = load i32, ptr %2, align 4, !dbg !49
  %6592 = sext i32 %6591 to i64, !dbg !52
  %6593 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6592, !dbg !52
  %6594 = load i8, ptr %6593, align 1, !dbg !52
  %6595 = sext i8 %6594 to i32, !dbg !52
  %6596 = load i8, ptr %6, align 1, !dbg !53
  %6597 = sext i8 %6596 to i32, !dbg !53
  %6598 = icmp eq i32 %6595, %6597, !dbg !54
  br i1 %6598, label %6604, label %6599, !dbg !55

6599:                                             ; preds = %6590
  %6600 = load i32, ptr %3, align 4, !dbg !60
  %6601 = icmp eq i32 %6600, 1, !dbg !62
  br i1 %6601, label %6602, label %6603, !dbg !63

6602:                                             ; preds = %6599
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6603, !dbg !65

6603:                                             ; preds = %6602, %6599
  br label %6607

6604:                                             ; preds = %6590
  %6605 = load i32, ptr %2, align 4, !dbg !56
  %6606 = add nsw i32 %6605, 1, !dbg !56
  store i32 %6606, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6607, !dbg !59

6607:                                             ; preds = %6604, %6603
  %6608 = load i32, ptr %4, align 4, !dbg !66
  %6609 = add nsw i32 %6608, 1, !dbg !66
  store i32 %6609, ptr %4, align 4, !dbg !66
  %6610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6611 = icmp ne i32 %6610, -1, !dbg !48
  br i1 %6611, label %6612, label %8458, !dbg !46

6612:                                             ; preds = %6607
  %6613 = load i32, ptr %2, align 4, !dbg !49
  %6614 = sext i32 %6613 to i64, !dbg !52
  %6615 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6614, !dbg !52
  %6616 = load i8, ptr %6615, align 1, !dbg !52
  %6617 = sext i8 %6616 to i32, !dbg !52
  %6618 = load i8, ptr %6, align 1, !dbg !53
  %6619 = sext i8 %6618 to i32, !dbg !53
  %6620 = icmp eq i32 %6617, %6619, !dbg !54
  br i1 %6620, label %6626, label %6621, !dbg !55

6621:                                             ; preds = %6612
  %6622 = load i32, ptr %3, align 4, !dbg !60
  %6623 = icmp eq i32 %6622, 1, !dbg !62
  br i1 %6623, label %6624, label %6625, !dbg !63

6624:                                             ; preds = %6621
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6625, !dbg !65

6625:                                             ; preds = %6624, %6621
  br label %6629

6626:                                             ; preds = %6612
  %6627 = load i32, ptr %2, align 4, !dbg !56
  %6628 = add nsw i32 %6627, 1, !dbg !56
  store i32 %6628, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6629, !dbg !59

6629:                                             ; preds = %6626, %6625
  %6630 = load i32, ptr %4, align 4, !dbg !66
  %6631 = add nsw i32 %6630, 1, !dbg !66
  store i32 %6631, ptr %4, align 4, !dbg !66
  %6632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6633 = icmp ne i32 %6632, -1, !dbg !48
  br i1 %6633, label %6634, label %8458, !dbg !46

6634:                                             ; preds = %6629
  %6635 = load i32, ptr %2, align 4, !dbg !49
  %6636 = sext i32 %6635 to i64, !dbg !52
  %6637 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6636, !dbg !52
  %6638 = load i8, ptr %6637, align 1, !dbg !52
  %6639 = sext i8 %6638 to i32, !dbg !52
  %6640 = load i8, ptr %6, align 1, !dbg !53
  %6641 = sext i8 %6640 to i32, !dbg !53
  %6642 = icmp eq i32 %6639, %6641, !dbg !54
  br i1 %6642, label %6648, label %6643, !dbg !55

6643:                                             ; preds = %6634
  %6644 = load i32, ptr %3, align 4, !dbg !60
  %6645 = icmp eq i32 %6644, 1, !dbg !62
  br i1 %6645, label %6646, label %6647, !dbg !63

6646:                                             ; preds = %6643
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6647, !dbg !65

6647:                                             ; preds = %6646, %6643
  br label %6651

6648:                                             ; preds = %6634
  %6649 = load i32, ptr %2, align 4, !dbg !56
  %6650 = add nsw i32 %6649, 1, !dbg !56
  store i32 %6650, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6651, !dbg !59

6651:                                             ; preds = %6648, %6647
  %6652 = load i32, ptr %4, align 4, !dbg !66
  %6653 = add nsw i32 %6652, 1, !dbg !66
  store i32 %6653, ptr %4, align 4, !dbg !66
  %6654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6655 = icmp ne i32 %6654, -1, !dbg !48
  br i1 %6655, label %6656, label %8458, !dbg !46

6656:                                             ; preds = %6651
  %6657 = load i32, ptr %2, align 4, !dbg !49
  %6658 = sext i32 %6657 to i64, !dbg !52
  %6659 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6658, !dbg !52
  %6660 = load i8, ptr %6659, align 1, !dbg !52
  %6661 = sext i8 %6660 to i32, !dbg !52
  %6662 = load i8, ptr %6, align 1, !dbg !53
  %6663 = sext i8 %6662 to i32, !dbg !53
  %6664 = icmp eq i32 %6661, %6663, !dbg !54
  br i1 %6664, label %6670, label %6665, !dbg !55

6665:                                             ; preds = %6656
  %6666 = load i32, ptr %3, align 4, !dbg !60
  %6667 = icmp eq i32 %6666, 1, !dbg !62
  br i1 %6667, label %6668, label %6669, !dbg !63

6668:                                             ; preds = %6665
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6669, !dbg !65

6669:                                             ; preds = %6668, %6665
  br label %6673

6670:                                             ; preds = %6656
  %6671 = load i32, ptr %2, align 4, !dbg !56
  %6672 = add nsw i32 %6671, 1, !dbg !56
  store i32 %6672, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6673, !dbg !59

6673:                                             ; preds = %6670, %6669
  %6674 = load i32, ptr %4, align 4, !dbg !66
  %6675 = add nsw i32 %6674, 1, !dbg !66
  store i32 %6675, ptr %4, align 4, !dbg !66
  %6676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6677 = icmp ne i32 %6676, -1, !dbg !48
  br i1 %6677, label %6678, label %8458, !dbg !46

6678:                                             ; preds = %6673
  %6679 = load i32, ptr %2, align 4, !dbg !49
  %6680 = sext i32 %6679 to i64, !dbg !52
  %6681 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6680, !dbg !52
  %6682 = load i8, ptr %6681, align 1, !dbg !52
  %6683 = sext i8 %6682 to i32, !dbg !52
  %6684 = load i8, ptr %6, align 1, !dbg !53
  %6685 = sext i8 %6684 to i32, !dbg !53
  %6686 = icmp eq i32 %6683, %6685, !dbg !54
  br i1 %6686, label %6692, label %6687, !dbg !55

6687:                                             ; preds = %6678
  %6688 = load i32, ptr %3, align 4, !dbg !60
  %6689 = icmp eq i32 %6688, 1, !dbg !62
  br i1 %6689, label %6690, label %6691, !dbg !63

6690:                                             ; preds = %6687
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6691, !dbg !65

6691:                                             ; preds = %6690, %6687
  br label %6695

6692:                                             ; preds = %6678
  %6693 = load i32, ptr %2, align 4, !dbg !56
  %6694 = add nsw i32 %6693, 1, !dbg !56
  store i32 %6694, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6695, !dbg !59

6695:                                             ; preds = %6692, %6691
  %6696 = load i32, ptr %4, align 4, !dbg !66
  %6697 = add nsw i32 %6696, 1, !dbg !66
  store i32 %6697, ptr %4, align 4, !dbg !66
  %6698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6699 = icmp ne i32 %6698, -1, !dbg !48
  br i1 %6699, label %6700, label %8458, !dbg !46

6700:                                             ; preds = %6695
  %6701 = load i32, ptr %2, align 4, !dbg !49
  %6702 = sext i32 %6701 to i64, !dbg !52
  %6703 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6702, !dbg !52
  %6704 = load i8, ptr %6703, align 1, !dbg !52
  %6705 = sext i8 %6704 to i32, !dbg !52
  %6706 = load i8, ptr %6, align 1, !dbg !53
  %6707 = sext i8 %6706 to i32, !dbg !53
  %6708 = icmp eq i32 %6705, %6707, !dbg !54
  br i1 %6708, label %6714, label %6709, !dbg !55

6709:                                             ; preds = %6700
  %6710 = load i32, ptr %3, align 4, !dbg !60
  %6711 = icmp eq i32 %6710, 1, !dbg !62
  br i1 %6711, label %6712, label %6713, !dbg !63

6712:                                             ; preds = %6709
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6713, !dbg !65

6713:                                             ; preds = %6712, %6709
  br label %6717

6714:                                             ; preds = %6700
  %6715 = load i32, ptr %2, align 4, !dbg !56
  %6716 = add nsw i32 %6715, 1, !dbg !56
  store i32 %6716, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6717, !dbg !59

6717:                                             ; preds = %6714, %6713
  %6718 = load i32, ptr %4, align 4, !dbg !66
  %6719 = add nsw i32 %6718, 1, !dbg !66
  store i32 %6719, ptr %4, align 4, !dbg !66
  %6720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6721 = icmp ne i32 %6720, -1, !dbg !48
  br i1 %6721, label %6722, label %8458, !dbg !46

6722:                                             ; preds = %6717
  %6723 = load i32, ptr %2, align 4, !dbg !49
  %6724 = sext i32 %6723 to i64, !dbg !52
  %6725 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6724, !dbg !52
  %6726 = load i8, ptr %6725, align 1, !dbg !52
  %6727 = sext i8 %6726 to i32, !dbg !52
  %6728 = load i8, ptr %6, align 1, !dbg !53
  %6729 = sext i8 %6728 to i32, !dbg !53
  %6730 = icmp eq i32 %6727, %6729, !dbg !54
  br i1 %6730, label %6736, label %6731, !dbg !55

6731:                                             ; preds = %6722
  %6732 = load i32, ptr %3, align 4, !dbg !60
  %6733 = icmp eq i32 %6732, 1, !dbg !62
  br i1 %6733, label %6734, label %6735, !dbg !63

6734:                                             ; preds = %6731
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6735, !dbg !65

6735:                                             ; preds = %6734, %6731
  br label %6739

6736:                                             ; preds = %6722
  %6737 = load i32, ptr %2, align 4, !dbg !56
  %6738 = add nsw i32 %6737, 1, !dbg !56
  store i32 %6738, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6739, !dbg !59

6739:                                             ; preds = %6736, %6735
  %6740 = load i32, ptr %4, align 4, !dbg !66
  %6741 = add nsw i32 %6740, 1, !dbg !66
  store i32 %6741, ptr %4, align 4, !dbg !66
  %6742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6743 = icmp ne i32 %6742, -1, !dbg !48
  br i1 %6743, label %6744, label %8458, !dbg !46

6744:                                             ; preds = %6739
  %6745 = load i32, ptr %2, align 4, !dbg !49
  %6746 = sext i32 %6745 to i64, !dbg !52
  %6747 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6746, !dbg !52
  %6748 = load i8, ptr %6747, align 1, !dbg !52
  %6749 = sext i8 %6748 to i32, !dbg !52
  %6750 = load i8, ptr %6, align 1, !dbg !53
  %6751 = sext i8 %6750 to i32, !dbg !53
  %6752 = icmp eq i32 %6749, %6751, !dbg !54
  br i1 %6752, label %6758, label %6753, !dbg !55

6753:                                             ; preds = %6744
  %6754 = load i32, ptr %3, align 4, !dbg !60
  %6755 = icmp eq i32 %6754, 1, !dbg !62
  br i1 %6755, label %6756, label %6757, !dbg !63

6756:                                             ; preds = %6753
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6757, !dbg !65

6757:                                             ; preds = %6756, %6753
  br label %6761

6758:                                             ; preds = %6744
  %6759 = load i32, ptr %2, align 4, !dbg !56
  %6760 = add nsw i32 %6759, 1, !dbg !56
  store i32 %6760, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6761, !dbg !59

6761:                                             ; preds = %6758, %6757
  %6762 = load i32, ptr %4, align 4, !dbg !66
  %6763 = add nsw i32 %6762, 1, !dbg !66
  store i32 %6763, ptr %4, align 4, !dbg !66
  %6764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6765 = icmp ne i32 %6764, -1, !dbg !48
  br i1 %6765, label %6766, label %8458, !dbg !46

6766:                                             ; preds = %6761
  %6767 = load i32, ptr %2, align 4, !dbg !49
  %6768 = sext i32 %6767 to i64, !dbg !52
  %6769 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6768, !dbg !52
  %6770 = load i8, ptr %6769, align 1, !dbg !52
  %6771 = sext i8 %6770 to i32, !dbg !52
  %6772 = load i8, ptr %6, align 1, !dbg !53
  %6773 = sext i8 %6772 to i32, !dbg !53
  %6774 = icmp eq i32 %6771, %6773, !dbg !54
  br i1 %6774, label %6780, label %6775, !dbg !55

6775:                                             ; preds = %6766
  %6776 = load i32, ptr %3, align 4, !dbg !60
  %6777 = icmp eq i32 %6776, 1, !dbg !62
  br i1 %6777, label %6778, label %6779, !dbg !63

6778:                                             ; preds = %6775
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6779, !dbg !65

6779:                                             ; preds = %6778, %6775
  br label %6783

6780:                                             ; preds = %6766
  %6781 = load i32, ptr %2, align 4, !dbg !56
  %6782 = add nsw i32 %6781, 1, !dbg !56
  store i32 %6782, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6783, !dbg !59

6783:                                             ; preds = %6780, %6779
  %6784 = load i32, ptr %4, align 4, !dbg !66
  %6785 = add nsw i32 %6784, 1, !dbg !66
  store i32 %6785, ptr %4, align 4, !dbg !66
  %6786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6787 = icmp ne i32 %6786, -1, !dbg !48
  br i1 %6787, label %6788, label %8458, !dbg !46

6788:                                             ; preds = %6783
  %6789 = load i32, ptr %2, align 4, !dbg !49
  %6790 = sext i32 %6789 to i64, !dbg !52
  %6791 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6790, !dbg !52
  %6792 = load i8, ptr %6791, align 1, !dbg !52
  %6793 = sext i8 %6792 to i32, !dbg !52
  %6794 = load i8, ptr %6, align 1, !dbg !53
  %6795 = sext i8 %6794 to i32, !dbg !53
  %6796 = icmp eq i32 %6793, %6795, !dbg !54
  br i1 %6796, label %6802, label %6797, !dbg !55

6797:                                             ; preds = %6788
  %6798 = load i32, ptr %3, align 4, !dbg !60
  %6799 = icmp eq i32 %6798, 1, !dbg !62
  br i1 %6799, label %6800, label %6801, !dbg !63

6800:                                             ; preds = %6797
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6801, !dbg !65

6801:                                             ; preds = %6800, %6797
  br label %6805

6802:                                             ; preds = %6788
  %6803 = load i32, ptr %2, align 4, !dbg !56
  %6804 = add nsw i32 %6803, 1, !dbg !56
  store i32 %6804, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6805, !dbg !59

6805:                                             ; preds = %6802, %6801
  %6806 = load i32, ptr %4, align 4, !dbg !66
  %6807 = add nsw i32 %6806, 1, !dbg !66
  store i32 %6807, ptr %4, align 4, !dbg !66
  %6808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6809 = icmp ne i32 %6808, -1, !dbg !48
  br i1 %6809, label %6810, label %8458, !dbg !46

6810:                                             ; preds = %6805
  %6811 = load i32, ptr %2, align 4, !dbg !49
  %6812 = sext i32 %6811 to i64, !dbg !52
  %6813 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6812, !dbg !52
  %6814 = load i8, ptr %6813, align 1, !dbg !52
  %6815 = sext i8 %6814 to i32, !dbg !52
  %6816 = load i8, ptr %6, align 1, !dbg !53
  %6817 = sext i8 %6816 to i32, !dbg !53
  %6818 = icmp eq i32 %6815, %6817, !dbg !54
  br i1 %6818, label %6824, label %6819, !dbg !55

6819:                                             ; preds = %6810
  %6820 = load i32, ptr %3, align 4, !dbg !60
  %6821 = icmp eq i32 %6820, 1, !dbg !62
  br i1 %6821, label %6822, label %6823, !dbg !63

6822:                                             ; preds = %6819
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6823, !dbg !65

6823:                                             ; preds = %6822, %6819
  br label %6827

6824:                                             ; preds = %6810
  %6825 = load i32, ptr %2, align 4, !dbg !56
  %6826 = add nsw i32 %6825, 1, !dbg !56
  store i32 %6826, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6827, !dbg !59

6827:                                             ; preds = %6824, %6823
  %6828 = load i32, ptr %4, align 4, !dbg !66
  %6829 = add nsw i32 %6828, 1, !dbg !66
  store i32 %6829, ptr %4, align 4, !dbg !66
  %6830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6831 = icmp ne i32 %6830, -1, !dbg !48
  br i1 %6831, label %6832, label %8458, !dbg !46

6832:                                             ; preds = %6827
  %6833 = load i32, ptr %2, align 4, !dbg !49
  %6834 = sext i32 %6833 to i64, !dbg !52
  %6835 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6834, !dbg !52
  %6836 = load i8, ptr %6835, align 1, !dbg !52
  %6837 = sext i8 %6836 to i32, !dbg !52
  %6838 = load i8, ptr %6, align 1, !dbg !53
  %6839 = sext i8 %6838 to i32, !dbg !53
  %6840 = icmp eq i32 %6837, %6839, !dbg !54
  br i1 %6840, label %6846, label %6841, !dbg !55

6841:                                             ; preds = %6832
  %6842 = load i32, ptr %3, align 4, !dbg !60
  %6843 = icmp eq i32 %6842, 1, !dbg !62
  br i1 %6843, label %6844, label %6845, !dbg !63

6844:                                             ; preds = %6841
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6845, !dbg !65

6845:                                             ; preds = %6844, %6841
  br label %6849

6846:                                             ; preds = %6832
  %6847 = load i32, ptr %2, align 4, !dbg !56
  %6848 = add nsw i32 %6847, 1, !dbg !56
  store i32 %6848, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6849, !dbg !59

6849:                                             ; preds = %6846, %6845
  %6850 = load i32, ptr %4, align 4, !dbg !66
  %6851 = add nsw i32 %6850, 1, !dbg !66
  store i32 %6851, ptr %4, align 4, !dbg !66
  %6852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6853 = icmp ne i32 %6852, -1, !dbg !48
  br i1 %6853, label %6854, label %8458, !dbg !46

6854:                                             ; preds = %6849
  %6855 = load i32, ptr %2, align 4, !dbg !49
  %6856 = sext i32 %6855 to i64, !dbg !52
  %6857 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6856, !dbg !52
  %6858 = load i8, ptr %6857, align 1, !dbg !52
  %6859 = sext i8 %6858 to i32, !dbg !52
  %6860 = load i8, ptr %6, align 1, !dbg !53
  %6861 = sext i8 %6860 to i32, !dbg !53
  %6862 = icmp eq i32 %6859, %6861, !dbg !54
  br i1 %6862, label %6868, label %6863, !dbg !55

6863:                                             ; preds = %6854
  %6864 = load i32, ptr %3, align 4, !dbg !60
  %6865 = icmp eq i32 %6864, 1, !dbg !62
  br i1 %6865, label %6866, label %6867, !dbg !63

6866:                                             ; preds = %6863
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6867, !dbg !65

6867:                                             ; preds = %6866, %6863
  br label %6871

6868:                                             ; preds = %6854
  %6869 = load i32, ptr %2, align 4, !dbg !56
  %6870 = add nsw i32 %6869, 1, !dbg !56
  store i32 %6870, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6871, !dbg !59

6871:                                             ; preds = %6868, %6867
  %6872 = load i32, ptr %4, align 4, !dbg !66
  %6873 = add nsw i32 %6872, 1, !dbg !66
  store i32 %6873, ptr %4, align 4, !dbg !66
  %6874 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6875 = icmp ne i32 %6874, -1, !dbg !48
  br i1 %6875, label %6876, label %8458, !dbg !46

6876:                                             ; preds = %6871
  %6877 = load i32, ptr %2, align 4, !dbg !49
  %6878 = sext i32 %6877 to i64, !dbg !52
  %6879 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6878, !dbg !52
  %6880 = load i8, ptr %6879, align 1, !dbg !52
  %6881 = sext i8 %6880 to i32, !dbg !52
  %6882 = load i8, ptr %6, align 1, !dbg !53
  %6883 = sext i8 %6882 to i32, !dbg !53
  %6884 = icmp eq i32 %6881, %6883, !dbg !54
  br i1 %6884, label %6890, label %6885, !dbg !55

6885:                                             ; preds = %6876
  %6886 = load i32, ptr %3, align 4, !dbg !60
  %6887 = icmp eq i32 %6886, 1, !dbg !62
  br i1 %6887, label %6888, label %6889, !dbg !63

6888:                                             ; preds = %6885
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6889, !dbg !65

6889:                                             ; preds = %6888, %6885
  br label %6893

6890:                                             ; preds = %6876
  %6891 = load i32, ptr %2, align 4, !dbg !56
  %6892 = add nsw i32 %6891, 1, !dbg !56
  store i32 %6892, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6893, !dbg !59

6893:                                             ; preds = %6890, %6889
  %6894 = load i32, ptr %4, align 4, !dbg !66
  %6895 = add nsw i32 %6894, 1, !dbg !66
  store i32 %6895, ptr %4, align 4, !dbg !66
  %6896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6897 = icmp ne i32 %6896, -1, !dbg !48
  br i1 %6897, label %6898, label %8458, !dbg !46

6898:                                             ; preds = %6893
  %6899 = load i32, ptr %2, align 4, !dbg !49
  %6900 = sext i32 %6899 to i64, !dbg !52
  %6901 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6900, !dbg !52
  %6902 = load i8, ptr %6901, align 1, !dbg !52
  %6903 = sext i8 %6902 to i32, !dbg !52
  %6904 = load i8, ptr %6, align 1, !dbg !53
  %6905 = sext i8 %6904 to i32, !dbg !53
  %6906 = icmp eq i32 %6903, %6905, !dbg !54
  br i1 %6906, label %6912, label %6907, !dbg !55

6907:                                             ; preds = %6898
  %6908 = load i32, ptr %3, align 4, !dbg !60
  %6909 = icmp eq i32 %6908, 1, !dbg !62
  br i1 %6909, label %6910, label %6911, !dbg !63

6910:                                             ; preds = %6907
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6911, !dbg !65

6911:                                             ; preds = %6910, %6907
  br label %6915

6912:                                             ; preds = %6898
  %6913 = load i32, ptr %2, align 4, !dbg !56
  %6914 = add nsw i32 %6913, 1, !dbg !56
  store i32 %6914, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6915, !dbg !59

6915:                                             ; preds = %6912, %6911
  %6916 = load i32, ptr %4, align 4, !dbg !66
  %6917 = add nsw i32 %6916, 1, !dbg !66
  store i32 %6917, ptr %4, align 4, !dbg !66
  %6918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6919 = icmp ne i32 %6918, -1, !dbg !48
  br i1 %6919, label %6920, label %8458, !dbg !46

6920:                                             ; preds = %6915
  %6921 = load i32, ptr %2, align 4, !dbg !49
  %6922 = sext i32 %6921 to i64, !dbg !52
  %6923 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6922, !dbg !52
  %6924 = load i8, ptr %6923, align 1, !dbg !52
  %6925 = sext i8 %6924 to i32, !dbg !52
  %6926 = load i8, ptr %6, align 1, !dbg !53
  %6927 = sext i8 %6926 to i32, !dbg !53
  %6928 = icmp eq i32 %6925, %6927, !dbg !54
  br i1 %6928, label %6934, label %6929, !dbg !55

6929:                                             ; preds = %6920
  %6930 = load i32, ptr %3, align 4, !dbg !60
  %6931 = icmp eq i32 %6930, 1, !dbg !62
  br i1 %6931, label %6932, label %6933, !dbg !63

6932:                                             ; preds = %6929
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6933, !dbg !65

6933:                                             ; preds = %6932, %6929
  br label %6937

6934:                                             ; preds = %6920
  %6935 = load i32, ptr %2, align 4, !dbg !56
  %6936 = add nsw i32 %6935, 1, !dbg !56
  store i32 %6936, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6937, !dbg !59

6937:                                             ; preds = %6934, %6933
  %6938 = load i32, ptr %4, align 4, !dbg !66
  %6939 = add nsw i32 %6938, 1, !dbg !66
  store i32 %6939, ptr %4, align 4, !dbg !66
  %6940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6941 = icmp ne i32 %6940, -1, !dbg !48
  br i1 %6941, label %6942, label %8458, !dbg !46

6942:                                             ; preds = %6937
  %6943 = load i32, ptr %2, align 4, !dbg !49
  %6944 = sext i32 %6943 to i64, !dbg !52
  %6945 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6944, !dbg !52
  %6946 = load i8, ptr %6945, align 1, !dbg !52
  %6947 = sext i8 %6946 to i32, !dbg !52
  %6948 = load i8, ptr %6, align 1, !dbg !53
  %6949 = sext i8 %6948 to i32, !dbg !53
  %6950 = icmp eq i32 %6947, %6949, !dbg !54
  br i1 %6950, label %6956, label %6951, !dbg !55

6951:                                             ; preds = %6942
  %6952 = load i32, ptr %3, align 4, !dbg !60
  %6953 = icmp eq i32 %6952, 1, !dbg !62
  br i1 %6953, label %6954, label %6955, !dbg !63

6954:                                             ; preds = %6951
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6955, !dbg !65

6955:                                             ; preds = %6954, %6951
  br label %6959

6956:                                             ; preds = %6942
  %6957 = load i32, ptr %2, align 4, !dbg !56
  %6958 = add nsw i32 %6957, 1, !dbg !56
  store i32 %6958, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6959, !dbg !59

6959:                                             ; preds = %6956, %6955
  %6960 = load i32, ptr %4, align 4, !dbg !66
  %6961 = add nsw i32 %6960, 1, !dbg !66
  store i32 %6961, ptr %4, align 4, !dbg !66
  %6962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6963 = icmp ne i32 %6962, -1, !dbg !48
  br i1 %6963, label %6964, label %8458, !dbg !46

6964:                                             ; preds = %6959
  %6965 = load i32, ptr %2, align 4, !dbg !49
  %6966 = sext i32 %6965 to i64, !dbg !52
  %6967 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6966, !dbg !52
  %6968 = load i8, ptr %6967, align 1, !dbg !52
  %6969 = sext i8 %6968 to i32, !dbg !52
  %6970 = load i8, ptr %6, align 1, !dbg !53
  %6971 = sext i8 %6970 to i32, !dbg !53
  %6972 = icmp eq i32 %6969, %6971, !dbg !54
  br i1 %6972, label %6978, label %6973, !dbg !55

6973:                                             ; preds = %6964
  %6974 = load i32, ptr %3, align 4, !dbg !60
  %6975 = icmp eq i32 %6974, 1, !dbg !62
  br i1 %6975, label %6976, label %6977, !dbg !63

6976:                                             ; preds = %6973
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6977, !dbg !65

6977:                                             ; preds = %6976, %6973
  br label %6981

6978:                                             ; preds = %6964
  %6979 = load i32, ptr %2, align 4, !dbg !56
  %6980 = add nsw i32 %6979, 1, !dbg !56
  store i32 %6980, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %6981, !dbg !59

6981:                                             ; preds = %6978, %6977
  %6982 = load i32, ptr %4, align 4, !dbg !66
  %6983 = add nsw i32 %6982, 1, !dbg !66
  store i32 %6983, ptr %4, align 4, !dbg !66
  %6984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %6985 = icmp ne i32 %6984, -1, !dbg !48
  br i1 %6985, label %6986, label %8458, !dbg !46

6986:                                             ; preds = %6981
  %6987 = load i32, ptr %2, align 4, !dbg !49
  %6988 = sext i32 %6987 to i64, !dbg !52
  %6989 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6988, !dbg !52
  %6990 = load i8, ptr %6989, align 1, !dbg !52
  %6991 = sext i8 %6990 to i32, !dbg !52
  %6992 = load i8, ptr %6, align 1, !dbg !53
  %6993 = sext i8 %6992 to i32, !dbg !53
  %6994 = icmp eq i32 %6991, %6993, !dbg !54
  br i1 %6994, label %7000, label %6995, !dbg !55

6995:                                             ; preds = %6986
  %6996 = load i32, ptr %3, align 4, !dbg !60
  %6997 = icmp eq i32 %6996, 1, !dbg !62
  br i1 %6997, label %6998, label %6999, !dbg !63

6998:                                             ; preds = %6995
  store i32 0, ptr %3, align 4, !dbg !64
  br label %6999, !dbg !65

6999:                                             ; preds = %6998, %6995
  br label %7003

7000:                                             ; preds = %6986
  %7001 = load i32, ptr %2, align 4, !dbg !56
  %7002 = add nsw i32 %7001, 1, !dbg !56
  store i32 %7002, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7003, !dbg !59

7003:                                             ; preds = %7000, %6999
  %7004 = load i32, ptr %4, align 4, !dbg !66
  %7005 = add nsw i32 %7004, 1, !dbg !66
  store i32 %7005, ptr %4, align 4, !dbg !66
  %7006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7007 = icmp ne i32 %7006, -1, !dbg !48
  br i1 %7007, label %7008, label %8458, !dbg !46

7008:                                             ; preds = %7003
  %7009 = load i32, ptr %2, align 4, !dbg !49
  %7010 = sext i32 %7009 to i64, !dbg !52
  %7011 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7010, !dbg !52
  %7012 = load i8, ptr %7011, align 1, !dbg !52
  %7013 = sext i8 %7012 to i32, !dbg !52
  %7014 = load i8, ptr %6, align 1, !dbg !53
  %7015 = sext i8 %7014 to i32, !dbg !53
  %7016 = icmp eq i32 %7013, %7015, !dbg !54
  br i1 %7016, label %7022, label %7017, !dbg !55

7017:                                             ; preds = %7008
  %7018 = load i32, ptr %3, align 4, !dbg !60
  %7019 = icmp eq i32 %7018, 1, !dbg !62
  br i1 %7019, label %7020, label %7021, !dbg !63

7020:                                             ; preds = %7017
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7021, !dbg !65

7021:                                             ; preds = %7020, %7017
  br label %7025

7022:                                             ; preds = %7008
  %7023 = load i32, ptr %2, align 4, !dbg !56
  %7024 = add nsw i32 %7023, 1, !dbg !56
  store i32 %7024, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7025, !dbg !59

7025:                                             ; preds = %7022, %7021
  %7026 = load i32, ptr %4, align 4, !dbg !66
  %7027 = add nsw i32 %7026, 1, !dbg !66
  store i32 %7027, ptr %4, align 4, !dbg !66
  %7028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7029 = icmp ne i32 %7028, -1, !dbg !48
  br i1 %7029, label %7030, label %8458, !dbg !46

7030:                                             ; preds = %7025
  %7031 = load i32, ptr %2, align 4, !dbg !49
  %7032 = sext i32 %7031 to i64, !dbg !52
  %7033 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7032, !dbg !52
  %7034 = load i8, ptr %7033, align 1, !dbg !52
  %7035 = sext i8 %7034 to i32, !dbg !52
  %7036 = load i8, ptr %6, align 1, !dbg !53
  %7037 = sext i8 %7036 to i32, !dbg !53
  %7038 = icmp eq i32 %7035, %7037, !dbg !54
  br i1 %7038, label %7044, label %7039, !dbg !55

7039:                                             ; preds = %7030
  %7040 = load i32, ptr %3, align 4, !dbg !60
  %7041 = icmp eq i32 %7040, 1, !dbg !62
  br i1 %7041, label %7042, label %7043, !dbg !63

7042:                                             ; preds = %7039
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7043, !dbg !65

7043:                                             ; preds = %7042, %7039
  br label %7047

7044:                                             ; preds = %7030
  %7045 = load i32, ptr %2, align 4, !dbg !56
  %7046 = add nsw i32 %7045, 1, !dbg !56
  store i32 %7046, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7047, !dbg !59

7047:                                             ; preds = %7044, %7043
  %7048 = load i32, ptr %4, align 4, !dbg !66
  %7049 = add nsw i32 %7048, 1, !dbg !66
  store i32 %7049, ptr %4, align 4, !dbg !66
  %7050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7051 = icmp ne i32 %7050, -1, !dbg !48
  br i1 %7051, label %7052, label %8458, !dbg !46

7052:                                             ; preds = %7047
  %7053 = load i32, ptr %2, align 4, !dbg !49
  %7054 = sext i32 %7053 to i64, !dbg !52
  %7055 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7054, !dbg !52
  %7056 = load i8, ptr %7055, align 1, !dbg !52
  %7057 = sext i8 %7056 to i32, !dbg !52
  %7058 = load i8, ptr %6, align 1, !dbg !53
  %7059 = sext i8 %7058 to i32, !dbg !53
  %7060 = icmp eq i32 %7057, %7059, !dbg !54
  br i1 %7060, label %7066, label %7061, !dbg !55

7061:                                             ; preds = %7052
  %7062 = load i32, ptr %3, align 4, !dbg !60
  %7063 = icmp eq i32 %7062, 1, !dbg !62
  br i1 %7063, label %7064, label %7065, !dbg !63

7064:                                             ; preds = %7061
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7065, !dbg !65

7065:                                             ; preds = %7064, %7061
  br label %7069

7066:                                             ; preds = %7052
  %7067 = load i32, ptr %2, align 4, !dbg !56
  %7068 = add nsw i32 %7067, 1, !dbg !56
  store i32 %7068, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7069, !dbg !59

7069:                                             ; preds = %7066, %7065
  %7070 = load i32, ptr %4, align 4, !dbg !66
  %7071 = add nsw i32 %7070, 1, !dbg !66
  store i32 %7071, ptr %4, align 4, !dbg !66
  %7072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7073 = icmp ne i32 %7072, -1, !dbg !48
  br i1 %7073, label %7074, label %8458, !dbg !46

7074:                                             ; preds = %7069
  %7075 = load i32, ptr %2, align 4, !dbg !49
  %7076 = sext i32 %7075 to i64, !dbg !52
  %7077 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7076, !dbg !52
  %7078 = load i8, ptr %7077, align 1, !dbg !52
  %7079 = sext i8 %7078 to i32, !dbg !52
  %7080 = load i8, ptr %6, align 1, !dbg !53
  %7081 = sext i8 %7080 to i32, !dbg !53
  %7082 = icmp eq i32 %7079, %7081, !dbg !54
  br i1 %7082, label %7088, label %7083, !dbg !55

7083:                                             ; preds = %7074
  %7084 = load i32, ptr %3, align 4, !dbg !60
  %7085 = icmp eq i32 %7084, 1, !dbg !62
  br i1 %7085, label %7086, label %7087, !dbg !63

7086:                                             ; preds = %7083
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7087, !dbg !65

7087:                                             ; preds = %7086, %7083
  br label %7091

7088:                                             ; preds = %7074
  %7089 = load i32, ptr %2, align 4, !dbg !56
  %7090 = add nsw i32 %7089, 1, !dbg !56
  store i32 %7090, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7091, !dbg !59

7091:                                             ; preds = %7088, %7087
  %7092 = load i32, ptr %4, align 4, !dbg !66
  %7093 = add nsw i32 %7092, 1, !dbg !66
  store i32 %7093, ptr %4, align 4, !dbg !66
  %7094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7095 = icmp ne i32 %7094, -1, !dbg !48
  br i1 %7095, label %7096, label %8458, !dbg !46

7096:                                             ; preds = %7091
  %7097 = load i32, ptr %2, align 4, !dbg !49
  %7098 = sext i32 %7097 to i64, !dbg !52
  %7099 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7098, !dbg !52
  %7100 = load i8, ptr %7099, align 1, !dbg !52
  %7101 = sext i8 %7100 to i32, !dbg !52
  %7102 = load i8, ptr %6, align 1, !dbg !53
  %7103 = sext i8 %7102 to i32, !dbg !53
  %7104 = icmp eq i32 %7101, %7103, !dbg !54
  br i1 %7104, label %7110, label %7105, !dbg !55

7105:                                             ; preds = %7096
  %7106 = load i32, ptr %3, align 4, !dbg !60
  %7107 = icmp eq i32 %7106, 1, !dbg !62
  br i1 %7107, label %7108, label %7109, !dbg !63

7108:                                             ; preds = %7105
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7109, !dbg !65

7109:                                             ; preds = %7108, %7105
  br label %7113

7110:                                             ; preds = %7096
  %7111 = load i32, ptr %2, align 4, !dbg !56
  %7112 = add nsw i32 %7111, 1, !dbg !56
  store i32 %7112, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7113, !dbg !59

7113:                                             ; preds = %7110, %7109
  %7114 = load i32, ptr %4, align 4, !dbg !66
  %7115 = add nsw i32 %7114, 1, !dbg !66
  store i32 %7115, ptr %4, align 4, !dbg !66
  %7116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7117 = icmp ne i32 %7116, -1, !dbg !48
  br i1 %7117, label %7118, label %8458, !dbg !46

7118:                                             ; preds = %7113
  %7119 = load i32, ptr %2, align 4, !dbg !49
  %7120 = sext i32 %7119 to i64, !dbg !52
  %7121 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7120, !dbg !52
  %7122 = load i8, ptr %7121, align 1, !dbg !52
  %7123 = sext i8 %7122 to i32, !dbg !52
  %7124 = load i8, ptr %6, align 1, !dbg !53
  %7125 = sext i8 %7124 to i32, !dbg !53
  %7126 = icmp eq i32 %7123, %7125, !dbg !54
  br i1 %7126, label %7132, label %7127, !dbg !55

7127:                                             ; preds = %7118
  %7128 = load i32, ptr %3, align 4, !dbg !60
  %7129 = icmp eq i32 %7128, 1, !dbg !62
  br i1 %7129, label %7130, label %7131, !dbg !63

7130:                                             ; preds = %7127
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7131, !dbg !65

7131:                                             ; preds = %7130, %7127
  br label %7135

7132:                                             ; preds = %7118
  %7133 = load i32, ptr %2, align 4, !dbg !56
  %7134 = add nsw i32 %7133, 1, !dbg !56
  store i32 %7134, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7135, !dbg !59

7135:                                             ; preds = %7132, %7131
  %7136 = load i32, ptr %4, align 4, !dbg !66
  %7137 = add nsw i32 %7136, 1, !dbg !66
  store i32 %7137, ptr %4, align 4, !dbg !66
  %7138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7139 = icmp ne i32 %7138, -1, !dbg !48
  br i1 %7139, label %7140, label %8458, !dbg !46

7140:                                             ; preds = %7135
  %7141 = load i32, ptr %2, align 4, !dbg !49
  %7142 = sext i32 %7141 to i64, !dbg !52
  %7143 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7142, !dbg !52
  %7144 = load i8, ptr %7143, align 1, !dbg !52
  %7145 = sext i8 %7144 to i32, !dbg !52
  %7146 = load i8, ptr %6, align 1, !dbg !53
  %7147 = sext i8 %7146 to i32, !dbg !53
  %7148 = icmp eq i32 %7145, %7147, !dbg !54
  br i1 %7148, label %7154, label %7149, !dbg !55

7149:                                             ; preds = %7140
  %7150 = load i32, ptr %3, align 4, !dbg !60
  %7151 = icmp eq i32 %7150, 1, !dbg !62
  br i1 %7151, label %7152, label %7153, !dbg !63

7152:                                             ; preds = %7149
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7153, !dbg !65

7153:                                             ; preds = %7152, %7149
  br label %7157

7154:                                             ; preds = %7140
  %7155 = load i32, ptr %2, align 4, !dbg !56
  %7156 = add nsw i32 %7155, 1, !dbg !56
  store i32 %7156, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7157, !dbg !59

7157:                                             ; preds = %7154, %7153
  %7158 = load i32, ptr %4, align 4, !dbg !66
  %7159 = add nsw i32 %7158, 1, !dbg !66
  store i32 %7159, ptr %4, align 4, !dbg !66
  %7160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7161 = icmp ne i32 %7160, -1, !dbg !48
  br i1 %7161, label %7162, label %8458, !dbg !46

7162:                                             ; preds = %7157
  %7163 = load i32, ptr %2, align 4, !dbg !49
  %7164 = sext i32 %7163 to i64, !dbg !52
  %7165 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7164, !dbg !52
  %7166 = load i8, ptr %7165, align 1, !dbg !52
  %7167 = sext i8 %7166 to i32, !dbg !52
  %7168 = load i8, ptr %6, align 1, !dbg !53
  %7169 = sext i8 %7168 to i32, !dbg !53
  %7170 = icmp eq i32 %7167, %7169, !dbg !54
  br i1 %7170, label %7176, label %7171, !dbg !55

7171:                                             ; preds = %7162
  %7172 = load i32, ptr %3, align 4, !dbg !60
  %7173 = icmp eq i32 %7172, 1, !dbg !62
  br i1 %7173, label %7174, label %7175, !dbg !63

7174:                                             ; preds = %7171
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7175, !dbg !65

7175:                                             ; preds = %7174, %7171
  br label %7179

7176:                                             ; preds = %7162
  %7177 = load i32, ptr %2, align 4, !dbg !56
  %7178 = add nsw i32 %7177, 1, !dbg !56
  store i32 %7178, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7179, !dbg !59

7179:                                             ; preds = %7176, %7175
  %7180 = load i32, ptr %4, align 4, !dbg !66
  %7181 = add nsw i32 %7180, 1, !dbg !66
  store i32 %7181, ptr %4, align 4, !dbg !66
  %7182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7183 = icmp ne i32 %7182, -1, !dbg !48
  br i1 %7183, label %7184, label %8458, !dbg !46

7184:                                             ; preds = %7179
  %7185 = load i32, ptr %2, align 4, !dbg !49
  %7186 = sext i32 %7185 to i64, !dbg !52
  %7187 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7186, !dbg !52
  %7188 = load i8, ptr %7187, align 1, !dbg !52
  %7189 = sext i8 %7188 to i32, !dbg !52
  %7190 = load i8, ptr %6, align 1, !dbg !53
  %7191 = sext i8 %7190 to i32, !dbg !53
  %7192 = icmp eq i32 %7189, %7191, !dbg !54
  br i1 %7192, label %7198, label %7193, !dbg !55

7193:                                             ; preds = %7184
  %7194 = load i32, ptr %3, align 4, !dbg !60
  %7195 = icmp eq i32 %7194, 1, !dbg !62
  br i1 %7195, label %7196, label %7197, !dbg !63

7196:                                             ; preds = %7193
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7197, !dbg !65

7197:                                             ; preds = %7196, %7193
  br label %7201

7198:                                             ; preds = %7184
  %7199 = load i32, ptr %2, align 4, !dbg !56
  %7200 = add nsw i32 %7199, 1, !dbg !56
  store i32 %7200, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7201, !dbg !59

7201:                                             ; preds = %7198, %7197
  %7202 = load i32, ptr %4, align 4, !dbg !66
  %7203 = add nsw i32 %7202, 1, !dbg !66
  store i32 %7203, ptr %4, align 4, !dbg !66
  %7204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7205 = icmp ne i32 %7204, -1, !dbg !48
  br i1 %7205, label %7206, label %8458, !dbg !46

7206:                                             ; preds = %7201
  %7207 = load i32, ptr %2, align 4, !dbg !49
  %7208 = sext i32 %7207 to i64, !dbg !52
  %7209 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7208, !dbg !52
  %7210 = load i8, ptr %7209, align 1, !dbg !52
  %7211 = sext i8 %7210 to i32, !dbg !52
  %7212 = load i8, ptr %6, align 1, !dbg !53
  %7213 = sext i8 %7212 to i32, !dbg !53
  %7214 = icmp eq i32 %7211, %7213, !dbg !54
  br i1 %7214, label %7220, label %7215, !dbg !55

7215:                                             ; preds = %7206
  %7216 = load i32, ptr %3, align 4, !dbg !60
  %7217 = icmp eq i32 %7216, 1, !dbg !62
  br i1 %7217, label %7218, label %7219, !dbg !63

7218:                                             ; preds = %7215
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7219, !dbg !65

7219:                                             ; preds = %7218, %7215
  br label %7223

7220:                                             ; preds = %7206
  %7221 = load i32, ptr %2, align 4, !dbg !56
  %7222 = add nsw i32 %7221, 1, !dbg !56
  store i32 %7222, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7223, !dbg !59

7223:                                             ; preds = %7220, %7219
  %7224 = load i32, ptr %4, align 4, !dbg !66
  %7225 = add nsw i32 %7224, 1, !dbg !66
  store i32 %7225, ptr %4, align 4, !dbg !66
  %7226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7227 = icmp ne i32 %7226, -1, !dbg !48
  br i1 %7227, label %7228, label %8458, !dbg !46

7228:                                             ; preds = %7223
  %7229 = load i32, ptr %2, align 4, !dbg !49
  %7230 = sext i32 %7229 to i64, !dbg !52
  %7231 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7230, !dbg !52
  %7232 = load i8, ptr %7231, align 1, !dbg !52
  %7233 = sext i8 %7232 to i32, !dbg !52
  %7234 = load i8, ptr %6, align 1, !dbg !53
  %7235 = sext i8 %7234 to i32, !dbg !53
  %7236 = icmp eq i32 %7233, %7235, !dbg !54
  br i1 %7236, label %7242, label %7237, !dbg !55

7237:                                             ; preds = %7228
  %7238 = load i32, ptr %3, align 4, !dbg !60
  %7239 = icmp eq i32 %7238, 1, !dbg !62
  br i1 %7239, label %7240, label %7241, !dbg !63

7240:                                             ; preds = %7237
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7241, !dbg !65

7241:                                             ; preds = %7240, %7237
  br label %7245

7242:                                             ; preds = %7228
  %7243 = load i32, ptr %2, align 4, !dbg !56
  %7244 = add nsw i32 %7243, 1, !dbg !56
  store i32 %7244, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7245, !dbg !59

7245:                                             ; preds = %7242, %7241
  %7246 = load i32, ptr %4, align 4, !dbg !66
  %7247 = add nsw i32 %7246, 1, !dbg !66
  store i32 %7247, ptr %4, align 4, !dbg !66
  %7248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7249 = icmp ne i32 %7248, -1, !dbg !48
  br i1 %7249, label %7250, label %8458, !dbg !46

7250:                                             ; preds = %7245
  %7251 = load i32, ptr %2, align 4, !dbg !49
  %7252 = sext i32 %7251 to i64, !dbg !52
  %7253 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7252, !dbg !52
  %7254 = load i8, ptr %7253, align 1, !dbg !52
  %7255 = sext i8 %7254 to i32, !dbg !52
  %7256 = load i8, ptr %6, align 1, !dbg !53
  %7257 = sext i8 %7256 to i32, !dbg !53
  %7258 = icmp eq i32 %7255, %7257, !dbg !54
  br i1 %7258, label %7264, label %7259, !dbg !55

7259:                                             ; preds = %7250
  %7260 = load i32, ptr %3, align 4, !dbg !60
  %7261 = icmp eq i32 %7260, 1, !dbg !62
  br i1 %7261, label %7262, label %7263, !dbg !63

7262:                                             ; preds = %7259
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7263, !dbg !65

7263:                                             ; preds = %7262, %7259
  br label %7267

7264:                                             ; preds = %7250
  %7265 = load i32, ptr %2, align 4, !dbg !56
  %7266 = add nsw i32 %7265, 1, !dbg !56
  store i32 %7266, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7267, !dbg !59

7267:                                             ; preds = %7264, %7263
  %7268 = load i32, ptr %4, align 4, !dbg !66
  %7269 = add nsw i32 %7268, 1, !dbg !66
  store i32 %7269, ptr %4, align 4, !dbg !66
  %7270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7271 = icmp ne i32 %7270, -1, !dbg !48
  br i1 %7271, label %7272, label %8458, !dbg !46

7272:                                             ; preds = %7267
  %7273 = load i32, ptr %2, align 4, !dbg !49
  %7274 = sext i32 %7273 to i64, !dbg !52
  %7275 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7274, !dbg !52
  %7276 = load i8, ptr %7275, align 1, !dbg !52
  %7277 = sext i8 %7276 to i32, !dbg !52
  %7278 = load i8, ptr %6, align 1, !dbg !53
  %7279 = sext i8 %7278 to i32, !dbg !53
  %7280 = icmp eq i32 %7277, %7279, !dbg !54
  br i1 %7280, label %7286, label %7281, !dbg !55

7281:                                             ; preds = %7272
  %7282 = load i32, ptr %3, align 4, !dbg !60
  %7283 = icmp eq i32 %7282, 1, !dbg !62
  br i1 %7283, label %7284, label %7285, !dbg !63

7284:                                             ; preds = %7281
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7285, !dbg !65

7285:                                             ; preds = %7284, %7281
  br label %7289

7286:                                             ; preds = %7272
  %7287 = load i32, ptr %2, align 4, !dbg !56
  %7288 = add nsw i32 %7287, 1, !dbg !56
  store i32 %7288, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7289, !dbg !59

7289:                                             ; preds = %7286, %7285
  %7290 = load i32, ptr %4, align 4, !dbg !66
  %7291 = add nsw i32 %7290, 1, !dbg !66
  store i32 %7291, ptr %4, align 4, !dbg !66
  %7292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7293 = icmp ne i32 %7292, -1, !dbg !48
  br i1 %7293, label %7294, label %8458, !dbg !46

7294:                                             ; preds = %7289
  %7295 = load i32, ptr %2, align 4, !dbg !49
  %7296 = sext i32 %7295 to i64, !dbg !52
  %7297 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7296, !dbg !52
  %7298 = load i8, ptr %7297, align 1, !dbg !52
  %7299 = sext i8 %7298 to i32, !dbg !52
  %7300 = load i8, ptr %6, align 1, !dbg !53
  %7301 = sext i8 %7300 to i32, !dbg !53
  %7302 = icmp eq i32 %7299, %7301, !dbg !54
  br i1 %7302, label %7308, label %7303, !dbg !55

7303:                                             ; preds = %7294
  %7304 = load i32, ptr %3, align 4, !dbg !60
  %7305 = icmp eq i32 %7304, 1, !dbg !62
  br i1 %7305, label %7306, label %7307, !dbg !63

7306:                                             ; preds = %7303
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7307, !dbg !65

7307:                                             ; preds = %7306, %7303
  br label %7311

7308:                                             ; preds = %7294
  %7309 = load i32, ptr %2, align 4, !dbg !56
  %7310 = add nsw i32 %7309, 1, !dbg !56
  store i32 %7310, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7311, !dbg !59

7311:                                             ; preds = %7308, %7307
  %7312 = load i32, ptr %4, align 4, !dbg !66
  %7313 = add nsw i32 %7312, 1, !dbg !66
  store i32 %7313, ptr %4, align 4, !dbg !66
  %7314 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7315 = icmp ne i32 %7314, -1, !dbg !48
  br i1 %7315, label %7316, label %8458, !dbg !46

7316:                                             ; preds = %7311
  %7317 = load i32, ptr %2, align 4, !dbg !49
  %7318 = sext i32 %7317 to i64, !dbg !52
  %7319 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7318, !dbg !52
  %7320 = load i8, ptr %7319, align 1, !dbg !52
  %7321 = sext i8 %7320 to i32, !dbg !52
  %7322 = load i8, ptr %6, align 1, !dbg !53
  %7323 = sext i8 %7322 to i32, !dbg !53
  %7324 = icmp eq i32 %7321, %7323, !dbg !54
  br i1 %7324, label %7330, label %7325, !dbg !55

7325:                                             ; preds = %7316
  %7326 = load i32, ptr %3, align 4, !dbg !60
  %7327 = icmp eq i32 %7326, 1, !dbg !62
  br i1 %7327, label %7328, label %7329, !dbg !63

7328:                                             ; preds = %7325
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7329, !dbg !65

7329:                                             ; preds = %7328, %7325
  br label %7333

7330:                                             ; preds = %7316
  %7331 = load i32, ptr %2, align 4, !dbg !56
  %7332 = add nsw i32 %7331, 1, !dbg !56
  store i32 %7332, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7333, !dbg !59

7333:                                             ; preds = %7330, %7329
  %7334 = load i32, ptr %4, align 4, !dbg !66
  %7335 = add nsw i32 %7334, 1, !dbg !66
  store i32 %7335, ptr %4, align 4, !dbg !66
  %7336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7337 = icmp ne i32 %7336, -1, !dbg !48
  br i1 %7337, label %7338, label %8458, !dbg !46

7338:                                             ; preds = %7333
  %7339 = load i32, ptr %2, align 4, !dbg !49
  %7340 = sext i32 %7339 to i64, !dbg !52
  %7341 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7340, !dbg !52
  %7342 = load i8, ptr %7341, align 1, !dbg !52
  %7343 = sext i8 %7342 to i32, !dbg !52
  %7344 = load i8, ptr %6, align 1, !dbg !53
  %7345 = sext i8 %7344 to i32, !dbg !53
  %7346 = icmp eq i32 %7343, %7345, !dbg !54
  br i1 %7346, label %7352, label %7347, !dbg !55

7347:                                             ; preds = %7338
  %7348 = load i32, ptr %3, align 4, !dbg !60
  %7349 = icmp eq i32 %7348, 1, !dbg !62
  br i1 %7349, label %7350, label %7351, !dbg !63

7350:                                             ; preds = %7347
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7351, !dbg !65

7351:                                             ; preds = %7350, %7347
  br label %7355

7352:                                             ; preds = %7338
  %7353 = load i32, ptr %2, align 4, !dbg !56
  %7354 = add nsw i32 %7353, 1, !dbg !56
  store i32 %7354, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7355, !dbg !59

7355:                                             ; preds = %7352, %7351
  %7356 = load i32, ptr %4, align 4, !dbg !66
  %7357 = add nsw i32 %7356, 1, !dbg !66
  store i32 %7357, ptr %4, align 4, !dbg !66
  %7358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7359 = icmp ne i32 %7358, -1, !dbg !48
  br i1 %7359, label %7360, label %8458, !dbg !46

7360:                                             ; preds = %7355
  %7361 = load i32, ptr %2, align 4, !dbg !49
  %7362 = sext i32 %7361 to i64, !dbg !52
  %7363 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7362, !dbg !52
  %7364 = load i8, ptr %7363, align 1, !dbg !52
  %7365 = sext i8 %7364 to i32, !dbg !52
  %7366 = load i8, ptr %6, align 1, !dbg !53
  %7367 = sext i8 %7366 to i32, !dbg !53
  %7368 = icmp eq i32 %7365, %7367, !dbg !54
  br i1 %7368, label %7374, label %7369, !dbg !55

7369:                                             ; preds = %7360
  %7370 = load i32, ptr %3, align 4, !dbg !60
  %7371 = icmp eq i32 %7370, 1, !dbg !62
  br i1 %7371, label %7372, label %7373, !dbg !63

7372:                                             ; preds = %7369
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7373, !dbg !65

7373:                                             ; preds = %7372, %7369
  br label %7377

7374:                                             ; preds = %7360
  %7375 = load i32, ptr %2, align 4, !dbg !56
  %7376 = add nsw i32 %7375, 1, !dbg !56
  store i32 %7376, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7377, !dbg !59

7377:                                             ; preds = %7374, %7373
  %7378 = load i32, ptr %4, align 4, !dbg !66
  %7379 = add nsw i32 %7378, 1, !dbg !66
  store i32 %7379, ptr %4, align 4, !dbg !66
  %7380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7381 = icmp ne i32 %7380, -1, !dbg !48
  br i1 %7381, label %7382, label %8458, !dbg !46

7382:                                             ; preds = %7377
  %7383 = load i32, ptr %2, align 4, !dbg !49
  %7384 = sext i32 %7383 to i64, !dbg !52
  %7385 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7384, !dbg !52
  %7386 = load i8, ptr %7385, align 1, !dbg !52
  %7387 = sext i8 %7386 to i32, !dbg !52
  %7388 = load i8, ptr %6, align 1, !dbg !53
  %7389 = sext i8 %7388 to i32, !dbg !53
  %7390 = icmp eq i32 %7387, %7389, !dbg !54
  br i1 %7390, label %7396, label %7391, !dbg !55

7391:                                             ; preds = %7382
  %7392 = load i32, ptr %3, align 4, !dbg !60
  %7393 = icmp eq i32 %7392, 1, !dbg !62
  br i1 %7393, label %7394, label %7395, !dbg !63

7394:                                             ; preds = %7391
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7395, !dbg !65

7395:                                             ; preds = %7394, %7391
  br label %7399

7396:                                             ; preds = %7382
  %7397 = load i32, ptr %2, align 4, !dbg !56
  %7398 = add nsw i32 %7397, 1, !dbg !56
  store i32 %7398, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7399, !dbg !59

7399:                                             ; preds = %7396, %7395
  %7400 = load i32, ptr %4, align 4, !dbg !66
  %7401 = add nsw i32 %7400, 1, !dbg !66
  store i32 %7401, ptr %4, align 4, !dbg !66
  %7402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7403 = icmp ne i32 %7402, -1, !dbg !48
  br i1 %7403, label %7404, label %8458, !dbg !46

7404:                                             ; preds = %7399
  %7405 = load i32, ptr %2, align 4, !dbg !49
  %7406 = sext i32 %7405 to i64, !dbg !52
  %7407 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7406, !dbg !52
  %7408 = load i8, ptr %7407, align 1, !dbg !52
  %7409 = sext i8 %7408 to i32, !dbg !52
  %7410 = load i8, ptr %6, align 1, !dbg !53
  %7411 = sext i8 %7410 to i32, !dbg !53
  %7412 = icmp eq i32 %7409, %7411, !dbg !54
  br i1 %7412, label %7418, label %7413, !dbg !55

7413:                                             ; preds = %7404
  %7414 = load i32, ptr %3, align 4, !dbg !60
  %7415 = icmp eq i32 %7414, 1, !dbg !62
  br i1 %7415, label %7416, label %7417, !dbg !63

7416:                                             ; preds = %7413
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7417, !dbg !65

7417:                                             ; preds = %7416, %7413
  br label %7421

7418:                                             ; preds = %7404
  %7419 = load i32, ptr %2, align 4, !dbg !56
  %7420 = add nsw i32 %7419, 1, !dbg !56
  store i32 %7420, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7421, !dbg !59

7421:                                             ; preds = %7418, %7417
  %7422 = load i32, ptr %4, align 4, !dbg !66
  %7423 = add nsw i32 %7422, 1, !dbg !66
  store i32 %7423, ptr %4, align 4, !dbg !66
  %7424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7425 = icmp ne i32 %7424, -1, !dbg !48
  br i1 %7425, label %7426, label %8458, !dbg !46

7426:                                             ; preds = %7421
  %7427 = load i32, ptr %2, align 4, !dbg !49
  %7428 = sext i32 %7427 to i64, !dbg !52
  %7429 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7428, !dbg !52
  %7430 = load i8, ptr %7429, align 1, !dbg !52
  %7431 = sext i8 %7430 to i32, !dbg !52
  %7432 = load i8, ptr %6, align 1, !dbg !53
  %7433 = sext i8 %7432 to i32, !dbg !53
  %7434 = icmp eq i32 %7431, %7433, !dbg !54
  br i1 %7434, label %7440, label %7435, !dbg !55

7435:                                             ; preds = %7426
  %7436 = load i32, ptr %3, align 4, !dbg !60
  %7437 = icmp eq i32 %7436, 1, !dbg !62
  br i1 %7437, label %7438, label %7439, !dbg !63

7438:                                             ; preds = %7435
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7439, !dbg !65

7439:                                             ; preds = %7438, %7435
  br label %7443

7440:                                             ; preds = %7426
  %7441 = load i32, ptr %2, align 4, !dbg !56
  %7442 = add nsw i32 %7441, 1, !dbg !56
  store i32 %7442, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7443, !dbg !59

7443:                                             ; preds = %7440, %7439
  %7444 = load i32, ptr %4, align 4, !dbg !66
  %7445 = add nsw i32 %7444, 1, !dbg !66
  store i32 %7445, ptr %4, align 4, !dbg !66
  %7446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7447 = icmp ne i32 %7446, -1, !dbg !48
  br i1 %7447, label %7448, label %8458, !dbg !46

7448:                                             ; preds = %7443
  %7449 = load i32, ptr %2, align 4, !dbg !49
  %7450 = sext i32 %7449 to i64, !dbg !52
  %7451 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7450, !dbg !52
  %7452 = load i8, ptr %7451, align 1, !dbg !52
  %7453 = sext i8 %7452 to i32, !dbg !52
  %7454 = load i8, ptr %6, align 1, !dbg !53
  %7455 = sext i8 %7454 to i32, !dbg !53
  %7456 = icmp eq i32 %7453, %7455, !dbg !54
  br i1 %7456, label %7462, label %7457, !dbg !55

7457:                                             ; preds = %7448
  %7458 = load i32, ptr %3, align 4, !dbg !60
  %7459 = icmp eq i32 %7458, 1, !dbg !62
  br i1 %7459, label %7460, label %7461, !dbg !63

7460:                                             ; preds = %7457
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7461, !dbg !65

7461:                                             ; preds = %7460, %7457
  br label %7465

7462:                                             ; preds = %7448
  %7463 = load i32, ptr %2, align 4, !dbg !56
  %7464 = add nsw i32 %7463, 1, !dbg !56
  store i32 %7464, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7465, !dbg !59

7465:                                             ; preds = %7462, %7461
  %7466 = load i32, ptr %4, align 4, !dbg !66
  %7467 = add nsw i32 %7466, 1, !dbg !66
  store i32 %7467, ptr %4, align 4, !dbg !66
  %7468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7469 = icmp ne i32 %7468, -1, !dbg !48
  br i1 %7469, label %7470, label %8458, !dbg !46

7470:                                             ; preds = %7465
  %7471 = load i32, ptr %2, align 4, !dbg !49
  %7472 = sext i32 %7471 to i64, !dbg !52
  %7473 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7472, !dbg !52
  %7474 = load i8, ptr %7473, align 1, !dbg !52
  %7475 = sext i8 %7474 to i32, !dbg !52
  %7476 = load i8, ptr %6, align 1, !dbg !53
  %7477 = sext i8 %7476 to i32, !dbg !53
  %7478 = icmp eq i32 %7475, %7477, !dbg !54
  br i1 %7478, label %7484, label %7479, !dbg !55

7479:                                             ; preds = %7470
  %7480 = load i32, ptr %3, align 4, !dbg !60
  %7481 = icmp eq i32 %7480, 1, !dbg !62
  br i1 %7481, label %7482, label %7483, !dbg !63

7482:                                             ; preds = %7479
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7483, !dbg !65

7483:                                             ; preds = %7482, %7479
  br label %7487

7484:                                             ; preds = %7470
  %7485 = load i32, ptr %2, align 4, !dbg !56
  %7486 = add nsw i32 %7485, 1, !dbg !56
  store i32 %7486, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7487, !dbg !59

7487:                                             ; preds = %7484, %7483
  %7488 = load i32, ptr %4, align 4, !dbg !66
  %7489 = add nsw i32 %7488, 1, !dbg !66
  store i32 %7489, ptr %4, align 4, !dbg !66
  %7490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7491 = icmp ne i32 %7490, -1, !dbg !48
  br i1 %7491, label %7492, label %8458, !dbg !46

7492:                                             ; preds = %7487
  %7493 = load i32, ptr %2, align 4, !dbg !49
  %7494 = sext i32 %7493 to i64, !dbg !52
  %7495 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7494, !dbg !52
  %7496 = load i8, ptr %7495, align 1, !dbg !52
  %7497 = sext i8 %7496 to i32, !dbg !52
  %7498 = load i8, ptr %6, align 1, !dbg !53
  %7499 = sext i8 %7498 to i32, !dbg !53
  %7500 = icmp eq i32 %7497, %7499, !dbg !54
  br i1 %7500, label %7506, label %7501, !dbg !55

7501:                                             ; preds = %7492
  %7502 = load i32, ptr %3, align 4, !dbg !60
  %7503 = icmp eq i32 %7502, 1, !dbg !62
  br i1 %7503, label %7504, label %7505, !dbg !63

7504:                                             ; preds = %7501
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7505, !dbg !65

7505:                                             ; preds = %7504, %7501
  br label %7509

7506:                                             ; preds = %7492
  %7507 = load i32, ptr %2, align 4, !dbg !56
  %7508 = add nsw i32 %7507, 1, !dbg !56
  store i32 %7508, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7509, !dbg !59

7509:                                             ; preds = %7506, %7505
  %7510 = load i32, ptr %4, align 4, !dbg !66
  %7511 = add nsw i32 %7510, 1, !dbg !66
  store i32 %7511, ptr %4, align 4, !dbg !66
  %7512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7513 = icmp ne i32 %7512, -1, !dbg !48
  br i1 %7513, label %7514, label %8458, !dbg !46

7514:                                             ; preds = %7509
  %7515 = load i32, ptr %2, align 4, !dbg !49
  %7516 = sext i32 %7515 to i64, !dbg !52
  %7517 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7516, !dbg !52
  %7518 = load i8, ptr %7517, align 1, !dbg !52
  %7519 = sext i8 %7518 to i32, !dbg !52
  %7520 = load i8, ptr %6, align 1, !dbg !53
  %7521 = sext i8 %7520 to i32, !dbg !53
  %7522 = icmp eq i32 %7519, %7521, !dbg !54
  br i1 %7522, label %7528, label %7523, !dbg !55

7523:                                             ; preds = %7514
  %7524 = load i32, ptr %3, align 4, !dbg !60
  %7525 = icmp eq i32 %7524, 1, !dbg !62
  br i1 %7525, label %7526, label %7527, !dbg !63

7526:                                             ; preds = %7523
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7527, !dbg !65

7527:                                             ; preds = %7526, %7523
  br label %7531

7528:                                             ; preds = %7514
  %7529 = load i32, ptr %2, align 4, !dbg !56
  %7530 = add nsw i32 %7529, 1, !dbg !56
  store i32 %7530, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7531, !dbg !59

7531:                                             ; preds = %7528, %7527
  %7532 = load i32, ptr %4, align 4, !dbg !66
  %7533 = add nsw i32 %7532, 1, !dbg !66
  store i32 %7533, ptr %4, align 4, !dbg !66
  %7534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7535 = icmp ne i32 %7534, -1, !dbg !48
  br i1 %7535, label %7536, label %8458, !dbg !46

7536:                                             ; preds = %7531
  %7537 = load i32, ptr %2, align 4, !dbg !49
  %7538 = sext i32 %7537 to i64, !dbg !52
  %7539 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7538, !dbg !52
  %7540 = load i8, ptr %7539, align 1, !dbg !52
  %7541 = sext i8 %7540 to i32, !dbg !52
  %7542 = load i8, ptr %6, align 1, !dbg !53
  %7543 = sext i8 %7542 to i32, !dbg !53
  %7544 = icmp eq i32 %7541, %7543, !dbg !54
  br i1 %7544, label %7550, label %7545, !dbg !55

7545:                                             ; preds = %7536
  %7546 = load i32, ptr %3, align 4, !dbg !60
  %7547 = icmp eq i32 %7546, 1, !dbg !62
  br i1 %7547, label %7548, label %7549, !dbg !63

7548:                                             ; preds = %7545
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7549, !dbg !65

7549:                                             ; preds = %7548, %7545
  br label %7553

7550:                                             ; preds = %7536
  %7551 = load i32, ptr %2, align 4, !dbg !56
  %7552 = add nsw i32 %7551, 1, !dbg !56
  store i32 %7552, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7553, !dbg !59

7553:                                             ; preds = %7550, %7549
  %7554 = load i32, ptr %4, align 4, !dbg !66
  %7555 = add nsw i32 %7554, 1, !dbg !66
  store i32 %7555, ptr %4, align 4, !dbg !66
  %7556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7557 = icmp ne i32 %7556, -1, !dbg !48
  br i1 %7557, label %7558, label %8458, !dbg !46

7558:                                             ; preds = %7553
  %7559 = load i32, ptr %2, align 4, !dbg !49
  %7560 = sext i32 %7559 to i64, !dbg !52
  %7561 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7560, !dbg !52
  %7562 = load i8, ptr %7561, align 1, !dbg !52
  %7563 = sext i8 %7562 to i32, !dbg !52
  %7564 = load i8, ptr %6, align 1, !dbg !53
  %7565 = sext i8 %7564 to i32, !dbg !53
  %7566 = icmp eq i32 %7563, %7565, !dbg !54
  br i1 %7566, label %7572, label %7567, !dbg !55

7567:                                             ; preds = %7558
  %7568 = load i32, ptr %3, align 4, !dbg !60
  %7569 = icmp eq i32 %7568, 1, !dbg !62
  br i1 %7569, label %7570, label %7571, !dbg !63

7570:                                             ; preds = %7567
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7571, !dbg !65

7571:                                             ; preds = %7570, %7567
  br label %7575

7572:                                             ; preds = %7558
  %7573 = load i32, ptr %2, align 4, !dbg !56
  %7574 = add nsw i32 %7573, 1, !dbg !56
  store i32 %7574, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7575, !dbg !59

7575:                                             ; preds = %7572, %7571
  %7576 = load i32, ptr %4, align 4, !dbg !66
  %7577 = add nsw i32 %7576, 1, !dbg !66
  store i32 %7577, ptr %4, align 4, !dbg !66
  %7578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7579 = icmp ne i32 %7578, -1, !dbg !48
  br i1 %7579, label %7580, label %8458, !dbg !46

7580:                                             ; preds = %7575
  %7581 = load i32, ptr %2, align 4, !dbg !49
  %7582 = sext i32 %7581 to i64, !dbg !52
  %7583 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7582, !dbg !52
  %7584 = load i8, ptr %7583, align 1, !dbg !52
  %7585 = sext i8 %7584 to i32, !dbg !52
  %7586 = load i8, ptr %6, align 1, !dbg !53
  %7587 = sext i8 %7586 to i32, !dbg !53
  %7588 = icmp eq i32 %7585, %7587, !dbg !54
  br i1 %7588, label %7594, label %7589, !dbg !55

7589:                                             ; preds = %7580
  %7590 = load i32, ptr %3, align 4, !dbg !60
  %7591 = icmp eq i32 %7590, 1, !dbg !62
  br i1 %7591, label %7592, label %7593, !dbg !63

7592:                                             ; preds = %7589
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7593, !dbg !65

7593:                                             ; preds = %7592, %7589
  br label %7597

7594:                                             ; preds = %7580
  %7595 = load i32, ptr %2, align 4, !dbg !56
  %7596 = add nsw i32 %7595, 1, !dbg !56
  store i32 %7596, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7597, !dbg !59

7597:                                             ; preds = %7594, %7593
  %7598 = load i32, ptr %4, align 4, !dbg !66
  %7599 = add nsw i32 %7598, 1, !dbg !66
  store i32 %7599, ptr %4, align 4, !dbg !66
  %7600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7601 = icmp ne i32 %7600, -1, !dbg !48
  br i1 %7601, label %7602, label %8458, !dbg !46

7602:                                             ; preds = %7597
  %7603 = load i32, ptr %2, align 4, !dbg !49
  %7604 = sext i32 %7603 to i64, !dbg !52
  %7605 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7604, !dbg !52
  %7606 = load i8, ptr %7605, align 1, !dbg !52
  %7607 = sext i8 %7606 to i32, !dbg !52
  %7608 = load i8, ptr %6, align 1, !dbg !53
  %7609 = sext i8 %7608 to i32, !dbg !53
  %7610 = icmp eq i32 %7607, %7609, !dbg !54
  br i1 %7610, label %7616, label %7611, !dbg !55

7611:                                             ; preds = %7602
  %7612 = load i32, ptr %3, align 4, !dbg !60
  %7613 = icmp eq i32 %7612, 1, !dbg !62
  br i1 %7613, label %7614, label %7615, !dbg !63

7614:                                             ; preds = %7611
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7615, !dbg !65

7615:                                             ; preds = %7614, %7611
  br label %7619

7616:                                             ; preds = %7602
  %7617 = load i32, ptr %2, align 4, !dbg !56
  %7618 = add nsw i32 %7617, 1, !dbg !56
  store i32 %7618, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7619, !dbg !59

7619:                                             ; preds = %7616, %7615
  %7620 = load i32, ptr %4, align 4, !dbg !66
  %7621 = add nsw i32 %7620, 1, !dbg !66
  store i32 %7621, ptr %4, align 4, !dbg !66
  %7622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7623 = icmp ne i32 %7622, -1, !dbg !48
  br i1 %7623, label %7624, label %8458, !dbg !46

7624:                                             ; preds = %7619
  %7625 = load i32, ptr %2, align 4, !dbg !49
  %7626 = sext i32 %7625 to i64, !dbg !52
  %7627 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7626, !dbg !52
  %7628 = load i8, ptr %7627, align 1, !dbg !52
  %7629 = sext i8 %7628 to i32, !dbg !52
  %7630 = load i8, ptr %6, align 1, !dbg !53
  %7631 = sext i8 %7630 to i32, !dbg !53
  %7632 = icmp eq i32 %7629, %7631, !dbg !54
  br i1 %7632, label %7638, label %7633, !dbg !55

7633:                                             ; preds = %7624
  %7634 = load i32, ptr %3, align 4, !dbg !60
  %7635 = icmp eq i32 %7634, 1, !dbg !62
  br i1 %7635, label %7636, label %7637, !dbg !63

7636:                                             ; preds = %7633
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7637, !dbg !65

7637:                                             ; preds = %7636, %7633
  br label %7641

7638:                                             ; preds = %7624
  %7639 = load i32, ptr %2, align 4, !dbg !56
  %7640 = add nsw i32 %7639, 1, !dbg !56
  store i32 %7640, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7641, !dbg !59

7641:                                             ; preds = %7638, %7637
  %7642 = load i32, ptr %4, align 4, !dbg !66
  %7643 = add nsw i32 %7642, 1, !dbg !66
  store i32 %7643, ptr %4, align 4, !dbg !66
  %7644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7645 = icmp ne i32 %7644, -1, !dbg !48
  br i1 %7645, label %7646, label %8458, !dbg !46

7646:                                             ; preds = %7641
  %7647 = load i32, ptr %2, align 4, !dbg !49
  %7648 = sext i32 %7647 to i64, !dbg !52
  %7649 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7648, !dbg !52
  %7650 = load i8, ptr %7649, align 1, !dbg !52
  %7651 = sext i8 %7650 to i32, !dbg !52
  %7652 = load i8, ptr %6, align 1, !dbg !53
  %7653 = sext i8 %7652 to i32, !dbg !53
  %7654 = icmp eq i32 %7651, %7653, !dbg !54
  br i1 %7654, label %7660, label %7655, !dbg !55

7655:                                             ; preds = %7646
  %7656 = load i32, ptr %3, align 4, !dbg !60
  %7657 = icmp eq i32 %7656, 1, !dbg !62
  br i1 %7657, label %7658, label %7659, !dbg !63

7658:                                             ; preds = %7655
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7659, !dbg !65

7659:                                             ; preds = %7658, %7655
  br label %7663

7660:                                             ; preds = %7646
  %7661 = load i32, ptr %2, align 4, !dbg !56
  %7662 = add nsw i32 %7661, 1, !dbg !56
  store i32 %7662, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7663, !dbg !59

7663:                                             ; preds = %7660, %7659
  %7664 = load i32, ptr %4, align 4, !dbg !66
  %7665 = add nsw i32 %7664, 1, !dbg !66
  store i32 %7665, ptr %4, align 4, !dbg !66
  %7666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7667 = icmp ne i32 %7666, -1, !dbg !48
  br i1 %7667, label %7668, label %8458, !dbg !46

7668:                                             ; preds = %7663
  %7669 = load i32, ptr %2, align 4, !dbg !49
  %7670 = sext i32 %7669 to i64, !dbg !52
  %7671 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7670, !dbg !52
  %7672 = load i8, ptr %7671, align 1, !dbg !52
  %7673 = sext i8 %7672 to i32, !dbg !52
  %7674 = load i8, ptr %6, align 1, !dbg !53
  %7675 = sext i8 %7674 to i32, !dbg !53
  %7676 = icmp eq i32 %7673, %7675, !dbg !54
  br i1 %7676, label %7682, label %7677, !dbg !55

7677:                                             ; preds = %7668
  %7678 = load i32, ptr %3, align 4, !dbg !60
  %7679 = icmp eq i32 %7678, 1, !dbg !62
  br i1 %7679, label %7680, label %7681, !dbg !63

7680:                                             ; preds = %7677
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7681, !dbg !65

7681:                                             ; preds = %7680, %7677
  br label %7685

7682:                                             ; preds = %7668
  %7683 = load i32, ptr %2, align 4, !dbg !56
  %7684 = add nsw i32 %7683, 1, !dbg !56
  store i32 %7684, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7685, !dbg !59

7685:                                             ; preds = %7682, %7681
  %7686 = load i32, ptr %4, align 4, !dbg !66
  %7687 = add nsw i32 %7686, 1, !dbg !66
  store i32 %7687, ptr %4, align 4, !dbg !66
  %7688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7689 = icmp ne i32 %7688, -1, !dbg !48
  br i1 %7689, label %7690, label %8458, !dbg !46

7690:                                             ; preds = %7685
  %7691 = load i32, ptr %2, align 4, !dbg !49
  %7692 = sext i32 %7691 to i64, !dbg !52
  %7693 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7692, !dbg !52
  %7694 = load i8, ptr %7693, align 1, !dbg !52
  %7695 = sext i8 %7694 to i32, !dbg !52
  %7696 = load i8, ptr %6, align 1, !dbg !53
  %7697 = sext i8 %7696 to i32, !dbg !53
  %7698 = icmp eq i32 %7695, %7697, !dbg !54
  br i1 %7698, label %7704, label %7699, !dbg !55

7699:                                             ; preds = %7690
  %7700 = load i32, ptr %3, align 4, !dbg !60
  %7701 = icmp eq i32 %7700, 1, !dbg !62
  br i1 %7701, label %7702, label %7703, !dbg !63

7702:                                             ; preds = %7699
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7703, !dbg !65

7703:                                             ; preds = %7702, %7699
  br label %7707

7704:                                             ; preds = %7690
  %7705 = load i32, ptr %2, align 4, !dbg !56
  %7706 = add nsw i32 %7705, 1, !dbg !56
  store i32 %7706, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7707, !dbg !59

7707:                                             ; preds = %7704, %7703
  %7708 = load i32, ptr %4, align 4, !dbg !66
  %7709 = add nsw i32 %7708, 1, !dbg !66
  store i32 %7709, ptr %4, align 4, !dbg !66
  %7710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7711 = icmp ne i32 %7710, -1, !dbg !48
  br i1 %7711, label %7712, label %8458, !dbg !46

7712:                                             ; preds = %7707
  %7713 = load i32, ptr %2, align 4, !dbg !49
  %7714 = sext i32 %7713 to i64, !dbg !52
  %7715 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7714, !dbg !52
  %7716 = load i8, ptr %7715, align 1, !dbg !52
  %7717 = sext i8 %7716 to i32, !dbg !52
  %7718 = load i8, ptr %6, align 1, !dbg !53
  %7719 = sext i8 %7718 to i32, !dbg !53
  %7720 = icmp eq i32 %7717, %7719, !dbg !54
  br i1 %7720, label %7726, label %7721, !dbg !55

7721:                                             ; preds = %7712
  %7722 = load i32, ptr %3, align 4, !dbg !60
  %7723 = icmp eq i32 %7722, 1, !dbg !62
  br i1 %7723, label %7724, label %7725, !dbg !63

7724:                                             ; preds = %7721
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7725, !dbg !65

7725:                                             ; preds = %7724, %7721
  br label %7729

7726:                                             ; preds = %7712
  %7727 = load i32, ptr %2, align 4, !dbg !56
  %7728 = add nsw i32 %7727, 1, !dbg !56
  store i32 %7728, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7729, !dbg !59

7729:                                             ; preds = %7726, %7725
  %7730 = load i32, ptr %4, align 4, !dbg !66
  %7731 = add nsw i32 %7730, 1, !dbg !66
  store i32 %7731, ptr %4, align 4, !dbg !66
  %7732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7733 = icmp ne i32 %7732, -1, !dbg !48
  br i1 %7733, label %7734, label %8458, !dbg !46

7734:                                             ; preds = %7729
  %7735 = load i32, ptr %2, align 4, !dbg !49
  %7736 = sext i32 %7735 to i64, !dbg !52
  %7737 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7736, !dbg !52
  %7738 = load i8, ptr %7737, align 1, !dbg !52
  %7739 = sext i8 %7738 to i32, !dbg !52
  %7740 = load i8, ptr %6, align 1, !dbg !53
  %7741 = sext i8 %7740 to i32, !dbg !53
  %7742 = icmp eq i32 %7739, %7741, !dbg !54
  br i1 %7742, label %7748, label %7743, !dbg !55

7743:                                             ; preds = %7734
  %7744 = load i32, ptr %3, align 4, !dbg !60
  %7745 = icmp eq i32 %7744, 1, !dbg !62
  br i1 %7745, label %7746, label %7747, !dbg !63

7746:                                             ; preds = %7743
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7747, !dbg !65

7747:                                             ; preds = %7746, %7743
  br label %7751

7748:                                             ; preds = %7734
  %7749 = load i32, ptr %2, align 4, !dbg !56
  %7750 = add nsw i32 %7749, 1, !dbg !56
  store i32 %7750, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7751, !dbg !59

7751:                                             ; preds = %7748, %7747
  %7752 = load i32, ptr %4, align 4, !dbg !66
  %7753 = add nsw i32 %7752, 1, !dbg !66
  store i32 %7753, ptr %4, align 4, !dbg !66
  %7754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7755 = icmp ne i32 %7754, -1, !dbg !48
  br i1 %7755, label %7756, label %8458, !dbg !46

7756:                                             ; preds = %7751
  %7757 = load i32, ptr %2, align 4, !dbg !49
  %7758 = sext i32 %7757 to i64, !dbg !52
  %7759 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7758, !dbg !52
  %7760 = load i8, ptr %7759, align 1, !dbg !52
  %7761 = sext i8 %7760 to i32, !dbg !52
  %7762 = load i8, ptr %6, align 1, !dbg !53
  %7763 = sext i8 %7762 to i32, !dbg !53
  %7764 = icmp eq i32 %7761, %7763, !dbg !54
  br i1 %7764, label %7770, label %7765, !dbg !55

7765:                                             ; preds = %7756
  %7766 = load i32, ptr %3, align 4, !dbg !60
  %7767 = icmp eq i32 %7766, 1, !dbg !62
  br i1 %7767, label %7768, label %7769, !dbg !63

7768:                                             ; preds = %7765
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7769, !dbg !65

7769:                                             ; preds = %7768, %7765
  br label %7773

7770:                                             ; preds = %7756
  %7771 = load i32, ptr %2, align 4, !dbg !56
  %7772 = add nsw i32 %7771, 1, !dbg !56
  store i32 %7772, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7773, !dbg !59

7773:                                             ; preds = %7770, %7769
  %7774 = load i32, ptr %4, align 4, !dbg !66
  %7775 = add nsw i32 %7774, 1, !dbg !66
  store i32 %7775, ptr %4, align 4, !dbg !66
  %7776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7777 = icmp ne i32 %7776, -1, !dbg !48
  br i1 %7777, label %7778, label %8458, !dbg !46

7778:                                             ; preds = %7773
  %7779 = load i32, ptr %2, align 4, !dbg !49
  %7780 = sext i32 %7779 to i64, !dbg !52
  %7781 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7780, !dbg !52
  %7782 = load i8, ptr %7781, align 1, !dbg !52
  %7783 = sext i8 %7782 to i32, !dbg !52
  %7784 = load i8, ptr %6, align 1, !dbg !53
  %7785 = sext i8 %7784 to i32, !dbg !53
  %7786 = icmp eq i32 %7783, %7785, !dbg !54
  br i1 %7786, label %7792, label %7787, !dbg !55

7787:                                             ; preds = %7778
  %7788 = load i32, ptr %3, align 4, !dbg !60
  %7789 = icmp eq i32 %7788, 1, !dbg !62
  br i1 %7789, label %7790, label %7791, !dbg !63

7790:                                             ; preds = %7787
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7791, !dbg !65

7791:                                             ; preds = %7790, %7787
  br label %7795

7792:                                             ; preds = %7778
  %7793 = load i32, ptr %2, align 4, !dbg !56
  %7794 = add nsw i32 %7793, 1, !dbg !56
  store i32 %7794, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7795, !dbg !59

7795:                                             ; preds = %7792, %7791
  %7796 = load i32, ptr %4, align 4, !dbg !66
  %7797 = add nsw i32 %7796, 1, !dbg !66
  store i32 %7797, ptr %4, align 4, !dbg !66
  %7798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7799 = icmp ne i32 %7798, -1, !dbg !48
  br i1 %7799, label %7800, label %8458, !dbg !46

7800:                                             ; preds = %7795
  %7801 = load i32, ptr %2, align 4, !dbg !49
  %7802 = sext i32 %7801 to i64, !dbg !52
  %7803 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7802, !dbg !52
  %7804 = load i8, ptr %7803, align 1, !dbg !52
  %7805 = sext i8 %7804 to i32, !dbg !52
  %7806 = load i8, ptr %6, align 1, !dbg !53
  %7807 = sext i8 %7806 to i32, !dbg !53
  %7808 = icmp eq i32 %7805, %7807, !dbg !54
  br i1 %7808, label %7814, label %7809, !dbg !55

7809:                                             ; preds = %7800
  %7810 = load i32, ptr %3, align 4, !dbg !60
  %7811 = icmp eq i32 %7810, 1, !dbg !62
  br i1 %7811, label %7812, label %7813, !dbg !63

7812:                                             ; preds = %7809
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7813, !dbg !65

7813:                                             ; preds = %7812, %7809
  br label %7817

7814:                                             ; preds = %7800
  %7815 = load i32, ptr %2, align 4, !dbg !56
  %7816 = add nsw i32 %7815, 1, !dbg !56
  store i32 %7816, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7817, !dbg !59

7817:                                             ; preds = %7814, %7813
  %7818 = load i32, ptr %4, align 4, !dbg !66
  %7819 = add nsw i32 %7818, 1, !dbg !66
  store i32 %7819, ptr %4, align 4, !dbg !66
  %7820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7821 = icmp ne i32 %7820, -1, !dbg !48
  br i1 %7821, label %7822, label %8458, !dbg !46

7822:                                             ; preds = %7817
  %7823 = load i32, ptr %2, align 4, !dbg !49
  %7824 = sext i32 %7823 to i64, !dbg !52
  %7825 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7824, !dbg !52
  %7826 = load i8, ptr %7825, align 1, !dbg !52
  %7827 = sext i8 %7826 to i32, !dbg !52
  %7828 = load i8, ptr %6, align 1, !dbg !53
  %7829 = sext i8 %7828 to i32, !dbg !53
  %7830 = icmp eq i32 %7827, %7829, !dbg !54
  br i1 %7830, label %7836, label %7831, !dbg !55

7831:                                             ; preds = %7822
  %7832 = load i32, ptr %3, align 4, !dbg !60
  %7833 = icmp eq i32 %7832, 1, !dbg !62
  br i1 %7833, label %7834, label %7835, !dbg !63

7834:                                             ; preds = %7831
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7835, !dbg !65

7835:                                             ; preds = %7834, %7831
  br label %7839

7836:                                             ; preds = %7822
  %7837 = load i32, ptr %2, align 4, !dbg !56
  %7838 = add nsw i32 %7837, 1, !dbg !56
  store i32 %7838, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7839, !dbg !59

7839:                                             ; preds = %7836, %7835
  %7840 = load i32, ptr %4, align 4, !dbg !66
  %7841 = add nsw i32 %7840, 1, !dbg !66
  store i32 %7841, ptr %4, align 4, !dbg !66
  %7842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7843 = icmp ne i32 %7842, -1, !dbg !48
  br i1 %7843, label %7844, label %8458, !dbg !46

7844:                                             ; preds = %7839
  %7845 = load i32, ptr %2, align 4, !dbg !49
  %7846 = sext i32 %7845 to i64, !dbg !52
  %7847 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7846, !dbg !52
  %7848 = load i8, ptr %7847, align 1, !dbg !52
  %7849 = sext i8 %7848 to i32, !dbg !52
  %7850 = load i8, ptr %6, align 1, !dbg !53
  %7851 = sext i8 %7850 to i32, !dbg !53
  %7852 = icmp eq i32 %7849, %7851, !dbg !54
  br i1 %7852, label %7858, label %7853, !dbg !55

7853:                                             ; preds = %7844
  %7854 = load i32, ptr %3, align 4, !dbg !60
  %7855 = icmp eq i32 %7854, 1, !dbg !62
  br i1 %7855, label %7856, label %7857, !dbg !63

7856:                                             ; preds = %7853
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7857, !dbg !65

7857:                                             ; preds = %7856, %7853
  br label %7861

7858:                                             ; preds = %7844
  %7859 = load i32, ptr %2, align 4, !dbg !56
  %7860 = add nsw i32 %7859, 1, !dbg !56
  store i32 %7860, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7861, !dbg !59

7861:                                             ; preds = %7858, %7857
  %7862 = load i32, ptr %4, align 4, !dbg !66
  %7863 = add nsw i32 %7862, 1, !dbg !66
  store i32 %7863, ptr %4, align 4, !dbg !66
  %7864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7865 = icmp ne i32 %7864, -1, !dbg !48
  br i1 %7865, label %7866, label %8458, !dbg !46

7866:                                             ; preds = %7861
  %7867 = load i32, ptr %2, align 4, !dbg !49
  %7868 = sext i32 %7867 to i64, !dbg !52
  %7869 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7868, !dbg !52
  %7870 = load i8, ptr %7869, align 1, !dbg !52
  %7871 = sext i8 %7870 to i32, !dbg !52
  %7872 = load i8, ptr %6, align 1, !dbg !53
  %7873 = sext i8 %7872 to i32, !dbg !53
  %7874 = icmp eq i32 %7871, %7873, !dbg !54
  br i1 %7874, label %7880, label %7875, !dbg !55

7875:                                             ; preds = %7866
  %7876 = load i32, ptr %3, align 4, !dbg !60
  %7877 = icmp eq i32 %7876, 1, !dbg !62
  br i1 %7877, label %7878, label %7879, !dbg !63

7878:                                             ; preds = %7875
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7879, !dbg !65

7879:                                             ; preds = %7878, %7875
  br label %7883

7880:                                             ; preds = %7866
  %7881 = load i32, ptr %2, align 4, !dbg !56
  %7882 = add nsw i32 %7881, 1, !dbg !56
  store i32 %7882, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7883, !dbg !59

7883:                                             ; preds = %7880, %7879
  %7884 = load i32, ptr %4, align 4, !dbg !66
  %7885 = add nsw i32 %7884, 1, !dbg !66
  store i32 %7885, ptr %4, align 4, !dbg !66
  %7886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7887 = icmp ne i32 %7886, -1, !dbg !48
  br i1 %7887, label %7888, label %8458, !dbg !46

7888:                                             ; preds = %7883
  %7889 = load i32, ptr %2, align 4, !dbg !49
  %7890 = sext i32 %7889 to i64, !dbg !52
  %7891 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7890, !dbg !52
  %7892 = load i8, ptr %7891, align 1, !dbg !52
  %7893 = sext i8 %7892 to i32, !dbg !52
  %7894 = load i8, ptr %6, align 1, !dbg !53
  %7895 = sext i8 %7894 to i32, !dbg !53
  %7896 = icmp eq i32 %7893, %7895, !dbg !54
  br i1 %7896, label %7902, label %7897, !dbg !55

7897:                                             ; preds = %7888
  %7898 = load i32, ptr %3, align 4, !dbg !60
  %7899 = icmp eq i32 %7898, 1, !dbg !62
  br i1 %7899, label %7900, label %7901, !dbg !63

7900:                                             ; preds = %7897
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7901, !dbg !65

7901:                                             ; preds = %7900, %7897
  br label %7905

7902:                                             ; preds = %7888
  %7903 = load i32, ptr %2, align 4, !dbg !56
  %7904 = add nsw i32 %7903, 1, !dbg !56
  store i32 %7904, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7905, !dbg !59

7905:                                             ; preds = %7902, %7901
  %7906 = load i32, ptr %4, align 4, !dbg !66
  %7907 = add nsw i32 %7906, 1, !dbg !66
  store i32 %7907, ptr %4, align 4, !dbg !66
  %7908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7909 = icmp ne i32 %7908, -1, !dbg !48
  br i1 %7909, label %7910, label %8458, !dbg !46

7910:                                             ; preds = %7905
  %7911 = load i32, ptr %2, align 4, !dbg !49
  %7912 = sext i32 %7911 to i64, !dbg !52
  %7913 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7912, !dbg !52
  %7914 = load i8, ptr %7913, align 1, !dbg !52
  %7915 = sext i8 %7914 to i32, !dbg !52
  %7916 = load i8, ptr %6, align 1, !dbg !53
  %7917 = sext i8 %7916 to i32, !dbg !53
  %7918 = icmp eq i32 %7915, %7917, !dbg !54
  br i1 %7918, label %7924, label %7919, !dbg !55

7919:                                             ; preds = %7910
  %7920 = load i32, ptr %3, align 4, !dbg !60
  %7921 = icmp eq i32 %7920, 1, !dbg !62
  br i1 %7921, label %7922, label %7923, !dbg !63

7922:                                             ; preds = %7919
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7923, !dbg !65

7923:                                             ; preds = %7922, %7919
  br label %7927

7924:                                             ; preds = %7910
  %7925 = load i32, ptr %2, align 4, !dbg !56
  %7926 = add nsw i32 %7925, 1, !dbg !56
  store i32 %7926, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7927, !dbg !59

7927:                                             ; preds = %7924, %7923
  %7928 = load i32, ptr %4, align 4, !dbg !66
  %7929 = add nsw i32 %7928, 1, !dbg !66
  store i32 %7929, ptr %4, align 4, !dbg !66
  %7930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7931 = icmp ne i32 %7930, -1, !dbg !48
  br i1 %7931, label %7932, label %8458, !dbg !46

7932:                                             ; preds = %7927
  %7933 = load i32, ptr %2, align 4, !dbg !49
  %7934 = sext i32 %7933 to i64, !dbg !52
  %7935 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7934, !dbg !52
  %7936 = load i8, ptr %7935, align 1, !dbg !52
  %7937 = sext i8 %7936 to i32, !dbg !52
  %7938 = load i8, ptr %6, align 1, !dbg !53
  %7939 = sext i8 %7938 to i32, !dbg !53
  %7940 = icmp eq i32 %7937, %7939, !dbg !54
  br i1 %7940, label %7946, label %7941, !dbg !55

7941:                                             ; preds = %7932
  %7942 = load i32, ptr %3, align 4, !dbg !60
  %7943 = icmp eq i32 %7942, 1, !dbg !62
  br i1 %7943, label %7944, label %7945, !dbg !63

7944:                                             ; preds = %7941
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7945, !dbg !65

7945:                                             ; preds = %7944, %7941
  br label %7949

7946:                                             ; preds = %7932
  %7947 = load i32, ptr %2, align 4, !dbg !56
  %7948 = add nsw i32 %7947, 1, !dbg !56
  store i32 %7948, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7949, !dbg !59

7949:                                             ; preds = %7946, %7945
  %7950 = load i32, ptr %4, align 4, !dbg !66
  %7951 = add nsw i32 %7950, 1, !dbg !66
  store i32 %7951, ptr %4, align 4, !dbg !66
  %7952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7953 = icmp ne i32 %7952, -1, !dbg !48
  br i1 %7953, label %7954, label %8458, !dbg !46

7954:                                             ; preds = %7949
  %7955 = load i32, ptr %2, align 4, !dbg !49
  %7956 = sext i32 %7955 to i64, !dbg !52
  %7957 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7956, !dbg !52
  %7958 = load i8, ptr %7957, align 1, !dbg !52
  %7959 = sext i8 %7958 to i32, !dbg !52
  %7960 = load i8, ptr %6, align 1, !dbg !53
  %7961 = sext i8 %7960 to i32, !dbg !53
  %7962 = icmp eq i32 %7959, %7961, !dbg !54
  br i1 %7962, label %7968, label %7963, !dbg !55

7963:                                             ; preds = %7954
  %7964 = load i32, ptr %3, align 4, !dbg !60
  %7965 = icmp eq i32 %7964, 1, !dbg !62
  br i1 %7965, label %7966, label %7967, !dbg !63

7966:                                             ; preds = %7963
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7967, !dbg !65

7967:                                             ; preds = %7966, %7963
  br label %7971

7968:                                             ; preds = %7954
  %7969 = load i32, ptr %2, align 4, !dbg !56
  %7970 = add nsw i32 %7969, 1, !dbg !56
  store i32 %7970, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7971, !dbg !59

7971:                                             ; preds = %7968, %7967
  %7972 = load i32, ptr %4, align 4, !dbg !66
  %7973 = add nsw i32 %7972, 1, !dbg !66
  store i32 %7973, ptr %4, align 4, !dbg !66
  %7974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7975 = icmp ne i32 %7974, -1, !dbg !48
  br i1 %7975, label %7976, label %8458, !dbg !46

7976:                                             ; preds = %7971
  %7977 = load i32, ptr %2, align 4, !dbg !49
  %7978 = sext i32 %7977 to i64, !dbg !52
  %7979 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %7978, !dbg !52
  %7980 = load i8, ptr %7979, align 1, !dbg !52
  %7981 = sext i8 %7980 to i32, !dbg !52
  %7982 = load i8, ptr %6, align 1, !dbg !53
  %7983 = sext i8 %7982 to i32, !dbg !53
  %7984 = icmp eq i32 %7981, %7983, !dbg !54
  br i1 %7984, label %7990, label %7985, !dbg !55

7985:                                             ; preds = %7976
  %7986 = load i32, ptr %3, align 4, !dbg !60
  %7987 = icmp eq i32 %7986, 1, !dbg !62
  br i1 %7987, label %7988, label %7989, !dbg !63

7988:                                             ; preds = %7985
  store i32 0, ptr %3, align 4, !dbg !64
  br label %7989, !dbg !65

7989:                                             ; preds = %7988, %7985
  br label %7993

7990:                                             ; preds = %7976
  %7991 = load i32, ptr %2, align 4, !dbg !56
  %7992 = add nsw i32 %7991, 1, !dbg !56
  store i32 %7992, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %7993, !dbg !59

7993:                                             ; preds = %7990, %7989
  %7994 = load i32, ptr %4, align 4, !dbg !66
  %7995 = add nsw i32 %7994, 1, !dbg !66
  store i32 %7995, ptr %4, align 4, !dbg !66
  %7996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %7997 = icmp ne i32 %7996, -1, !dbg !48
  br i1 %7997, label %7998, label %8458, !dbg !46

7998:                                             ; preds = %7993
  %7999 = load i32, ptr %2, align 4, !dbg !49
  %8000 = sext i32 %7999 to i64, !dbg !52
  %8001 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8000, !dbg !52
  %8002 = load i8, ptr %8001, align 1, !dbg !52
  %8003 = sext i8 %8002 to i32, !dbg !52
  %8004 = load i8, ptr %6, align 1, !dbg !53
  %8005 = sext i8 %8004 to i32, !dbg !53
  %8006 = icmp eq i32 %8003, %8005, !dbg !54
  br i1 %8006, label %8012, label %8007, !dbg !55

8007:                                             ; preds = %7998
  %8008 = load i32, ptr %3, align 4, !dbg !60
  %8009 = icmp eq i32 %8008, 1, !dbg !62
  br i1 %8009, label %8010, label %8011, !dbg !63

8010:                                             ; preds = %8007
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8011, !dbg !65

8011:                                             ; preds = %8010, %8007
  br label %8015

8012:                                             ; preds = %7998
  %8013 = load i32, ptr %2, align 4, !dbg !56
  %8014 = add nsw i32 %8013, 1, !dbg !56
  store i32 %8014, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8015, !dbg !59

8015:                                             ; preds = %8012, %8011
  %8016 = load i32, ptr %4, align 4, !dbg !66
  %8017 = add nsw i32 %8016, 1, !dbg !66
  store i32 %8017, ptr %4, align 4, !dbg !66
  %8018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8019 = icmp ne i32 %8018, -1, !dbg !48
  br i1 %8019, label %8020, label %8458, !dbg !46

8020:                                             ; preds = %8015
  %8021 = load i32, ptr %2, align 4, !dbg !49
  %8022 = sext i32 %8021 to i64, !dbg !52
  %8023 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8022, !dbg !52
  %8024 = load i8, ptr %8023, align 1, !dbg !52
  %8025 = sext i8 %8024 to i32, !dbg !52
  %8026 = load i8, ptr %6, align 1, !dbg !53
  %8027 = sext i8 %8026 to i32, !dbg !53
  %8028 = icmp eq i32 %8025, %8027, !dbg !54
  br i1 %8028, label %8034, label %8029, !dbg !55

8029:                                             ; preds = %8020
  %8030 = load i32, ptr %3, align 4, !dbg !60
  %8031 = icmp eq i32 %8030, 1, !dbg !62
  br i1 %8031, label %8032, label %8033, !dbg !63

8032:                                             ; preds = %8029
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8033, !dbg !65

8033:                                             ; preds = %8032, %8029
  br label %8037

8034:                                             ; preds = %8020
  %8035 = load i32, ptr %2, align 4, !dbg !56
  %8036 = add nsw i32 %8035, 1, !dbg !56
  store i32 %8036, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8037, !dbg !59

8037:                                             ; preds = %8034, %8033
  %8038 = load i32, ptr %4, align 4, !dbg !66
  %8039 = add nsw i32 %8038, 1, !dbg !66
  store i32 %8039, ptr %4, align 4, !dbg !66
  %8040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8041 = icmp ne i32 %8040, -1, !dbg !48
  br i1 %8041, label %8042, label %8458, !dbg !46

8042:                                             ; preds = %8037
  %8043 = load i32, ptr %2, align 4, !dbg !49
  %8044 = sext i32 %8043 to i64, !dbg !52
  %8045 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8044, !dbg !52
  %8046 = load i8, ptr %8045, align 1, !dbg !52
  %8047 = sext i8 %8046 to i32, !dbg !52
  %8048 = load i8, ptr %6, align 1, !dbg !53
  %8049 = sext i8 %8048 to i32, !dbg !53
  %8050 = icmp eq i32 %8047, %8049, !dbg !54
  br i1 %8050, label %8056, label %8051, !dbg !55

8051:                                             ; preds = %8042
  %8052 = load i32, ptr %3, align 4, !dbg !60
  %8053 = icmp eq i32 %8052, 1, !dbg !62
  br i1 %8053, label %8054, label %8055, !dbg !63

8054:                                             ; preds = %8051
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8055, !dbg !65

8055:                                             ; preds = %8054, %8051
  br label %8059

8056:                                             ; preds = %8042
  %8057 = load i32, ptr %2, align 4, !dbg !56
  %8058 = add nsw i32 %8057, 1, !dbg !56
  store i32 %8058, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8059, !dbg !59

8059:                                             ; preds = %8056, %8055
  %8060 = load i32, ptr %4, align 4, !dbg !66
  %8061 = add nsw i32 %8060, 1, !dbg !66
  store i32 %8061, ptr %4, align 4, !dbg !66
  %8062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8063 = icmp ne i32 %8062, -1, !dbg !48
  br i1 %8063, label %8064, label %8458, !dbg !46

8064:                                             ; preds = %8059
  %8065 = load i32, ptr %2, align 4, !dbg !49
  %8066 = sext i32 %8065 to i64, !dbg !52
  %8067 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8066, !dbg !52
  %8068 = load i8, ptr %8067, align 1, !dbg !52
  %8069 = sext i8 %8068 to i32, !dbg !52
  %8070 = load i8, ptr %6, align 1, !dbg !53
  %8071 = sext i8 %8070 to i32, !dbg !53
  %8072 = icmp eq i32 %8069, %8071, !dbg !54
  br i1 %8072, label %8078, label %8073, !dbg !55

8073:                                             ; preds = %8064
  %8074 = load i32, ptr %3, align 4, !dbg !60
  %8075 = icmp eq i32 %8074, 1, !dbg !62
  br i1 %8075, label %8076, label %8077, !dbg !63

8076:                                             ; preds = %8073
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8077, !dbg !65

8077:                                             ; preds = %8076, %8073
  br label %8081

8078:                                             ; preds = %8064
  %8079 = load i32, ptr %2, align 4, !dbg !56
  %8080 = add nsw i32 %8079, 1, !dbg !56
  store i32 %8080, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8081, !dbg !59

8081:                                             ; preds = %8078, %8077
  %8082 = load i32, ptr %4, align 4, !dbg !66
  %8083 = add nsw i32 %8082, 1, !dbg !66
  store i32 %8083, ptr %4, align 4, !dbg !66
  %8084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8085 = icmp ne i32 %8084, -1, !dbg !48
  br i1 %8085, label %8086, label %8458, !dbg !46

8086:                                             ; preds = %8081
  %8087 = load i32, ptr %2, align 4, !dbg !49
  %8088 = sext i32 %8087 to i64, !dbg !52
  %8089 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8088, !dbg !52
  %8090 = load i8, ptr %8089, align 1, !dbg !52
  %8091 = sext i8 %8090 to i32, !dbg !52
  %8092 = load i8, ptr %6, align 1, !dbg !53
  %8093 = sext i8 %8092 to i32, !dbg !53
  %8094 = icmp eq i32 %8091, %8093, !dbg !54
  br i1 %8094, label %8100, label %8095, !dbg !55

8095:                                             ; preds = %8086
  %8096 = load i32, ptr %3, align 4, !dbg !60
  %8097 = icmp eq i32 %8096, 1, !dbg !62
  br i1 %8097, label %8098, label %8099, !dbg !63

8098:                                             ; preds = %8095
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8099, !dbg !65

8099:                                             ; preds = %8098, %8095
  br label %8103

8100:                                             ; preds = %8086
  %8101 = load i32, ptr %2, align 4, !dbg !56
  %8102 = add nsw i32 %8101, 1, !dbg !56
  store i32 %8102, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8103, !dbg !59

8103:                                             ; preds = %8100, %8099
  %8104 = load i32, ptr %4, align 4, !dbg !66
  %8105 = add nsw i32 %8104, 1, !dbg !66
  store i32 %8105, ptr %4, align 4, !dbg !66
  %8106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8107 = icmp ne i32 %8106, -1, !dbg !48
  br i1 %8107, label %8108, label %8458, !dbg !46

8108:                                             ; preds = %8103
  %8109 = load i32, ptr %2, align 4, !dbg !49
  %8110 = sext i32 %8109 to i64, !dbg !52
  %8111 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8110, !dbg !52
  %8112 = load i8, ptr %8111, align 1, !dbg !52
  %8113 = sext i8 %8112 to i32, !dbg !52
  %8114 = load i8, ptr %6, align 1, !dbg !53
  %8115 = sext i8 %8114 to i32, !dbg !53
  %8116 = icmp eq i32 %8113, %8115, !dbg !54
  br i1 %8116, label %8122, label %8117, !dbg !55

8117:                                             ; preds = %8108
  %8118 = load i32, ptr %3, align 4, !dbg !60
  %8119 = icmp eq i32 %8118, 1, !dbg !62
  br i1 %8119, label %8120, label %8121, !dbg !63

8120:                                             ; preds = %8117
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8121, !dbg !65

8121:                                             ; preds = %8120, %8117
  br label %8125

8122:                                             ; preds = %8108
  %8123 = load i32, ptr %2, align 4, !dbg !56
  %8124 = add nsw i32 %8123, 1, !dbg !56
  store i32 %8124, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8125, !dbg !59

8125:                                             ; preds = %8122, %8121
  %8126 = load i32, ptr %4, align 4, !dbg !66
  %8127 = add nsw i32 %8126, 1, !dbg !66
  store i32 %8127, ptr %4, align 4, !dbg !66
  %8128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8129 = icmp ne i32 %8128, -1, !dbg !48
  br i1 %8129, label %8130, label %8458, !dbg !46

8130:                                             ; preds = %8125
  %8131 = load i32, ptr %2, align 4, !dbg !49
  %8132 = sext i32 %8131 to i64, !dbg !52
  %8133 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8132, !dbg !52
  %8134 = load i8, ptr %8133, align 1, !dbg !52
  %8135 = sext i8 %8134 to i32, !dbg !52
  %8136 = load i8, ptr %6, align 1, !dbg !53
  %8137 = sext i8 %8136 to i32, !dbg !53
  %8138 = icmp eq i32 %8135, %8137, !dbg !54
  br i1 %8138, label %8144, label %8139, !dbg !55

8139:                                             ; preds = %8130
  %8140 = load i32, ptr %3, align 4, !dbg !60
  %8141 = icmp eq i32 %8140, 1, !dbg !62
  br i1 %8141, label %8142, label %8143, !dbg !63

8142:                                             ; preds = %8139
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8143, !dbg !65

8143:                                             ; preds = %8142, %8139
  br label %8147

8144:                                             ; preds = %8130
  %8145 = load i32, ptr %2, align 4, !dbg !56
  %8146 = add nsw i32 %8145, 1, !dbg !56
  store i32 %8146, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8147, !dbg !59

8147:                                             ; preds = %8144, %8143
  %8148 = load i32, ptr %4, align 4, !dbg !66
  %8149 = add nsw i32 %8148, 1, !dbg !66
  store i32 %8149, ptr %4, align 4, !dbg !66
  %8150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8151 = icmp ne i32 %8150, -1, !dbg !48
  br i1 %8151, label %8152, label %8458, !dbg !46

8152:                                             ; preds = %8147
  %8153 = load i32, ptr %2, align 4, !dbg !49
  %8154 = sext i32 %8153 to i64, !dbg !52
  %8155 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8154, !dbg !52
  %8156 = load i8, ptr %8155, align 1, !dbg !52
  %8157 = sext i8 %8156 to i32, !dbg !52
  %8158 = load i8, ptr %6, align 1, !dbg !53
  %8159 = sext i8 %8158 to i32, !dbg !53
  %8160 = icmp eq i32 %8157, %8159, !dbg !54
  br i1 %8160, label %8166, label %8161, !dbg !55

8161:                                             ; preds = %8152
  %8162 = load i32, ptr %3, align 4, !dbg !60
  %8163 = icmp eq i32 %8162, 1, !dbg !62
  br i1 %8163, label %8164, label %8165, !dbg !63

8164:                                             ; preds = %8161
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8165, !dbg !65

8165:                                             ; preds = %8164, %8161
  br label %8169

8166:                                             ; preds = %8152
  %8167 = load i32, ptr %2, align 4, !dbg !56
  %8168 = add nsw i32 %8167, 1, !dbg !56
  store i32 %8168, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8169, !dbg !59

8169:                                             ; preds = %8166, %8165
  %8170 = load i32, ptr %4, align 4, !dbg !66
  %8171 = add nsw i32 %8170, 1, !dbg !66
  store i32 %8171, ptr %4, align 4, !dbg !66
  %8172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8173 = icmp ne i32 %8172, -1, !dbg !48
  br i1 %8173, label %8174, label %8458, !dbg !46

8174:                                             ; preds = %8169
  %8175 = load i32, ptr %2, align 4, !dbg !49
  %8176 = sext i32 %8175 to i64, !dbg !52
  %8177 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8176, !dbg !52
  %8178 = load i8, ptr %8177, align 1, !dbg !52
  %8179 = sext i8 %8178 to i32, !dbg !52
  %8180 = load i8, ptr %6, align 1, !dbg !53
  %8181 = sext i8 %8180 to i32, !dbg !53
  %8182 = icmp eq i32 %8179, %8181, !dbg !54
  br i1 %8182, label %8188, label %8183, !dbg !55

8183:                                             ; preds = %8174
  %8184 = load i32, ptr %3, align 4, !dbg !60
  %8185 = icmp eq i32 %8184, 1, !dbg !62
  br i1 %8185, label %8186, label %8187, !dbg !63

8186:                                             ; preds = %8183
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8187, !dbg !65

8187:                                             ; preds = %8186, %8183
  br label %8191

8188:                                             ; preds = %8174
  %8189 = load i32, ptr %2, align 4, !dbg !56
  %8190 = add nsw i32 %8189, 1, !dbg !56
  store i32 %8190, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8191, !dbg !59

8191:                                             ; preds = %8188, %8187
  %8192 = load i32, ptr %4, align 4, !dbg !66
  %8193 = add nsw i32 %8192, 1, !dbg !66
  store i32 %8193, ptr %4, align 4, !dbg !66
  %8194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8195 = icmp ne i32 %8194, -1, !dbg !48
  br i1 %8195, label %8196, label %8458, !dbg !46

8196:                                             ; preds = %8191
  %8197 = load i32, ptr %2, align 4, !dbg !49
  %8198 = sext i32 %8197 to i64, !dbg !52
  %8199 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8198, !dbg !52
  %8200 = load i8, ptr %8199, align 1, !dbg !52
  %8201 = sext i8 %8200 to i32, !dbg !52
  %8202 = load i8, ptr %6, align 1, !dbg !53
  %8203 = sext i8 %8202 to i32, !dbg !53
  %8204 = icmp eq i32 %8201, %8203, !dbg !54
  br i1 %8204, label %8210, label %8205, !dbg !55

8205:                                             ; preds = %8196
  %8206 = load i32, ptr %3, align 4, !dbg !60
  %8207 = icmp eq i32 %8206, 1, !dbg !62
  br i1 %8207, label %8208, label %8209, !dbg !63

8208:                                             ; preds = %8205
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8209, !dbg !65

8209:                                             ; preds = %8208, %8205
  br label %8213

8210:                                             ; preds = %8196
  %8211 = load i32, ptr %2, align 4, !dbg !56
  %8212 = add nsw i32 %8211, 1, !dbg !56
  store i32 %8212, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8213, !dbg !59

8213:                                             ; preds = %8210, %8209
  %8214 = load i32, ptr %4, align 4, !dbg !66
  %8215 = add nsw i32 %8214, 1, !dbg !66
  store i32 %8215, ptr %4, align 4, !dbg !66
  %8216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8217 = icmp ne i32 %8216, -1, !dbg !48
  br i1 %8217, label %8218, label %8458, !dbg !46

8218:                                             ; preds = %8213
  %8219 = load i32, ptr %2, align 4, !dbg !49
  %8220 = sext i32 %8219 to i64, !dbg !52
  %8221 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8220, !dbg !52
  %8222 = load i8, ptr %8221, align 1, !dbg !52
  %8223 = sext i8 %8222 to i32, !dbg !52
  %8224 = load i8, ptr %6, align 1, !dbg !53
  %8225 = sext i8 %8224 to i32, !dbg !53
  %8226 = icmp eq i32 %8223, %8225, !dbg !54
  br i1 %8226, label %8232, label %8227, !dbg !55

8227:                                             ; preds = %8218
  %8228 = load i32, ptr %3, align 4, !dbg !60
  %8229 = icmp eq i32 %8228, 1, !dbg !62
  br i1 %8229, label %8230, label %8231, !dbg !63

8230:                                             ; preds = %8227
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8231, !dbg !65

8231:                                             ; preds = %8230, %8227
  br label %8235

8232:                                             ; preds = %8218
  %8233 = load i32, ptr %2, align 4, !dbg !56
  %8234 = add nsw i32 %8233, 1, !dbg !56
  store i32 %8234, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8235, !dbg !59

8235:                                             ; preds = %8232, %8231
  %8236 = load i32, ptr %4, align 4, !dbg !66
  %8237 = add nsw i32 %8236, 1, !dbg !66
  store i32 %8237, ptr %4, align 4, !dbg !66
  %8238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8239 = icmp ne i32 %8238, -1, !dbg !48
  br i1 %8239, label %8240, label %8458, !dbg !46

8240:                                             ; preds = %8235
  %8241 = load i32, ptr %2, align 4, !dbg !49
  %8242 = sext i32 %8241 to i64, !dbg !52
  %8243 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8242, !dbg !52
  %8244 = load i8, ptr %8243, align 1, !dbg !52
  %8245 = sext i8 %8244 to i32, !dbg !52
  %8246 = load i8, ptr %6, align 1, !dbg !53
  %8247 = sext i8 %8246 to i32, !dbg !53
  %8248 = icmp eq i32 %8245, %8247, !dbg !54
  br i1 %8248, label %8254, label %8249, !dbg !55

8249:                                             ; preds = %8240
  %8250 = load i32, ptr %3, align 4, !dbg !60
  %8251 = icmp eq i32 %8250, 1, !dbg !62
  br i1 %8251, label %8252, label %8253, !dbg !63

8252:                                             ; preds = %8249
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8253, !dbg !65

8253:                                             ; preds = %8252, %8249
  br label %8257

8254:                                             ; preds = %8240
  %8255 = load i32, ptr %2, align 4, !dbg !56
  %8256 = add nsw i32 %8255, 1, !dbg !56
  store i32 %8256, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8257, !dbg !59

8257:                                             ; preds = %8254, %8253
  %8258 = load i32, ptr %4, align 4, !dbg !66
  %8259 = add nsw i32 %8258, 1, !dbg !66
  store i32 %8259, ptr %4, align 4, !dbg !66
  %8260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8261 = icmp ne i32 %8260, -1, !dbg !48
  br i1 %8261, label %8262, label %8458, !dbg !46

8262:                                             ; preds = %8257
  %8263 = load i32, ptr %2, align 4, !dbg !49
  %8264 = sext i32 %8263 to i64, !dbg !52
  %8265 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8264, !dbg !52
  %8266 = load i8, ptr %8265, align 1, !dbg !52
  %8267 = sext i8 %8266 to i32, !dbg !52
  %8268 = load i8, ptr %6, align 1, !dbg !53
  %8269 = sext i8 %8268 to i32, !dbg !53
  %8270 = icmp eq i32 %8267, %8269, !dbg !54
  br i1 %8270, label %8276, label %8271, !dbg !55

8271:                                             ; preds = %8262
  %8272 = load i32, ptr %3, align 4, !dbg !60
  %8273 = icmp eq i32 %8272, 1, !dbg !62
  br i1 %8273, label %8274, label %8275, !dbg !63

8274:                                             ; preds = %8271
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8275, !dbg !65

8275:                                             ; preds = %8274, %8271
  br label %8279

8276:                                             ; preds = %8262
  %8277 = load i32, ptr %2, align 4, !dbg !56
  %8278 = add nsw i32 %8277, 1, !dbg !56
  store i32 %8278, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8279, !dbg !59

8279:                                             ; preds = %8276, %8275
  %8280 = load i32, ptr %4, align 4, !dbg !66
  %8281 = add nsw i32 %8280, 1, !dbg !66
  store i32 %8281, ptr %4, align 4, !dbg !66
  %8282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8283 = icmp ne i32 %8282, -1, !dbg !48
  br i1 %8283, label %8284, label %8458, !dbg !46

8284:                                             ; preds = %8279
  %8285 = load i32, ptr %2, align 4, !dbg !49
  %8286 = sext i32 %8285 to i64, !dbg !52
  %8287 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8286, !dbg !52
  %8288 = load i8, ptr %8287, align 1, !dbg !52
  %8289 = sext i8 %8288 to i32, !dbg !52
  %8290 = load i8, ptr %6, align 1, !dbg !53
  %8291 = sext i8 %8290 to i32, !dbg !53
  %8292 = icmp eq i32 %8289, %8291, !dbg !54
  br i1 %8292, label %8298, label %8293, !dbg !55

8293:                                             ; preds = %8284
  %8294 = load i32, ptr %3, align 4, !dbg !60
  %8295 = icmp eq i32 %8294, 1, !dbg !62
  br i1 %8295, label %8296, label %8297, !dbg !63

8296:                                             ; preds = %8293
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8297, !dbg !65

8297:                                             ; preds = %8296, %8293
  br label %8301

8298:                                             ; preds = %8284
  %8299 = load i32, ptr %2, align 4, !dbg !56
  %8300 = add nsw i32 %8299, 1, !dbg !56
  store i32 %8300, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8301, !dbg !59

8301:                                             ; preds = %8298, %8297
  %8302 = load i32, ptr %4, align 4, !dbg !66
  %8303 = add nsw i32 %8302, 1, !dbg !66
  store i32 %8303, ptr %4, align 4, !dbg !66
  %8304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8305 = icmp ne i32 %8304, -1, !dbg !48
  br i1 %8305, label %8306, label %8458, !dbg !46

8306:                                             ; preds = %8301
  %8307 = load i32, ptr %2, align 4, !dbg !49
  %8308 = sext i32 %8307 to i64, !dbg !52
  %8309 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8308, !dbg !52
  %8310 = load i8, ptr %8309, align 1, !dbg !52
  %8311 = sext i8 %8310 to i32, !dbg !52
  %8312 = load i8, ptr %6, align 1, !dbg !53
  %8313 = sext i8 %8312 to i32, !dbg !53
  %8314 = icmp eq i32 %8311, %8313, !dbg !54
  br i1 %8314, label %8320, label %8315, !dbg !55

8315:                                             ; preds = %8306
  %8316 = load i32, ptr %3, align 4, !dbg !60
  %8317 = icmp eq i32 %8316, 1, !dbg !62
  br i1 %8317, label %8318, label %8319, !dbg !63

8318:                                             ; preds = %8315
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8319, !dbg !65

8319:                                             ; preds = %8318, %8315
  br label %8323

8320:                                             ; preds = %8306
  %8321 = load i32, ptr %2, align 4, !dbg !56
  %8322 = add nsw i32 %8321, 1, !dbg !56
  store i32 %8322, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8323, !dbg !59

8323:                                             ; preds = %8320, %8319
  %8324 = load i32, ptr %4, align 4, !dbg !66
  %8325 = add nsw i32 %8324, 1, !dbg !66
  store i32 %8325, ptr %4, align 4, !dbg !66
  %8326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8327 = icmp ne i32 %8326, -1, !dbg !48
  br i1 %8327, label %8328, label %8458, !dbg !46

8328:                                             ; preds = %8323
  %8329 = load i32, ptr %2, align 4, !dbg !49
  %8330 = sext i32 %8329 to i64, !dbg !52
  %8331 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8330, !dbg !52
  %8332 = load i8, ptr %8331, align 1, !dbg !52
  %8333 = sext i8 %8332 to i32, !dbg !52
  %8334 = load i8, ptr %6, align 1, !dbg !53
  %8335 = sext i8 %8334 to i32, !dbg !53
  %8336 = icmp eq i32 %8333, %8335, !dbg !54
  br i1 %8336, label %8342, label %8337, !dbg !55

8337:                                             ; preds = %8328
  %8338 = load i32, ptr %3, align 4, !dbg !60
  %8339 = icmp eq i32 %8338, 1, !dbg !62
  br i1 %8339, label %8340, label %8341, !dbg !63

8340:                                             ; preds = %8337
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8341, !dbg !65

8341:                                             ; preds = %8340, %8337
  br label %8345

8342:                                             ; preds = %8328
  %8343 = load i32, ptr %2, align 4, !dbg !56
  %8344 = add nsw i32 %8343, 1, !dbg !56
  store i32 %8344, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8345, !dbg !59

8345:                                             ; preds = %8342, %8341
  %8346 = load i32, ptr %4, align 4, !dbg !66
  %8347 = add nsw i32 %8346, 1, !dbg !66
  store i32 %8347, ptr %4, align 4, !dbg !66
  %8348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8349 = icmp ne i32 %8348, -1, !dbg !48
  br i1 %8349, label %8350, label %8458, !dbg !46

8350:                                             ; preds = %8345
  %8351 = load i32, ptr %2, align 4, !dbg !49
  %8352 = sext i32 %8351 to i64, !dbg !52
  %8353 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8352, !dbg !52
  %8354 = load i8, ptr %8353, align 1, !dbg !52
  %8355 = sext i8 %8354 to i32, !dbg !52
  %8356 = load i8, ptr %6, align 1, !dbg !53
  %8357 = sext i8 %8356 to i32, !dbg !53
  %8358 = icmp eq i32 %8355, %8357, !dbg !54
  br i1 %8358, label %8364, label %8359, !dbg !55

8359:                                             ; preds = %8350
  %8360 = load i32, ptr %3, align 4, !dbg !60
  %8361 = icmp eq i32 %8360, 1, !dbg !62
  br i1 %8361, label %8362, label %8363, !dbg !63

8362:                                             ; preds = %8359
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8363, !dbg !65

8363:                                             ; preds = %8362, %8359
  br label %8367

8364:                                             ; preds = %8350
  %8365 = load i32, ptr %2, align 4, !dbg !56
  %8366 = add nsw i32 %8365, 1, !dbg !56
  store i32 %8366, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8367, !dbg !59

8367:                                             ; preds = %8364, %8363
  %8368 = load i32, ptr %4, align 4, !dbg !66
  %8369 = add nsw i32 %8368, 1, !dbg !66
  store i32 %8369, ptr %4, align 4, !dbg !66
  %8370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8371 = icmp ne i32 %8370, -1, !dbg !48
  br i1 %8371, label %8372, label %8458, !dbg !46

8372:                                             ; preds = %8367
  %8373 = load i32, ptr %2, align 4, !dbg !49
  %8374 = sext i32 %8373 to i64, !dbg !52
  %8375 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8374, !dbg !52
  %8376 = load i8, ptr %8375, align 1, !dbg !52
  %8377 = sext i8 %8376 to i32, !dbg !52
  %8378 = load i8, ptr %6, align 1, !dbg !53
  %8379 = sext i8 %8378 to i32, !dbg !53
  %8380 = icmp eq i32 %8377, %8379, !dbg !54
  br i1 %8380, label %8386, label %8381, !dbg !55

8381:                                             ; preds = %8372
  %8382 = load i32, ptr %3, align 4, !dbg !60
  %8383 = icmp eq i32 %8382, 1, !dbg !62
  br i1 %8383, label %8384, label %8385, !dbg !63

8384:                                             ; preds = %8381
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8385, !dbg !65

8385:                                             ; preds = %8384, %8381
  br label %8389

8386:                                             ; preds = %8372
  %8387 = load i32, ptr %2, align 4, !dbg !56
  %8388 = add nsw i32 %8387, 1, !dbg !56
  store i32 %8388, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8389, !dbg !59

8389:                                             ; preds = %8386, %8385
  %8390 = load i32, ptr %4, align 4, !dbg !66
  %8391 = add nsw i32 %8390, 1, !dbg !66
  store i32 %8391, ptr %4, align 4, !dbg !66
  %8392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8393 = icmp ne i32 %8392, -1, !dbg !48
  br i1 %8393, label %8394, label %8458, !dbg !46

8394:                                             ; preds = %8389
  %8395 = load i32, ptr %2, align 4, !dbg !49
  %8396 = sext i32 %8395 to i64, !dbg !52
  %8397 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8396, !dbg !52
  %8398 = load i8, ptr %8397, align 1, !dbg !52
  %8399 = sext i8 %8398 to i32, !dbg !52
  %8400 = load i8, ptr %6, align 1, !dbg !53
  %8401 = sext i8 %8400 to i32, !dbg !53
  %8402 = icmp eq i32 %8399, %8401, !dbg !54
  br i1 %8402, label %8408, label %8403, !dbg !55

8403:                                             ; preds = %8394
  %8404 = load i32, ptr %3, align 4, !dbg !60
  %8405 = icmp eq i32 %8404, 1, !dbg !62
  br i1 %8405, label %8406, label %8407, !dbg !63

8406:                                             ; preds = %8403
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8407, !dbg !65

8407:                                             ; preds = %8406, %8403
  br label %8411

8408:                                             ; preds = %8394
  %8409 = load i32, ptr %2, align 4, !dbg !56
  %8410 = add nsw i32 %8409, 1, !dbg !56
  store i32 %8410, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8411, !dbg !59

8411:                                             ; preds = %8408, %8407
  %8412 = load i32, ptr %4, align 4, !dbg !66
  %8413 = add nsw i32 %8412, 1, !dbg !66
  store i32 %8413, ptr %4, align 4, !dbg !66
  %8414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8415 = icmp ne i32 %8414, -1, !dbg !48
  br i1 %8415, label %8416, label %8458, !dbg !46

8416:                                             ; preds = %8411
  %8417 = load i32, ptr %2, align 4, !dbg !49
  %8418 = sext i32 %8417 to i64, !dbg !52
  %8419 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8418, !dbg !52
  %8420 = load i8, ptr %8419, align 1, !dbg !52
  %8421 = sext i8 %8420 to i32, !dbg !52
  %8422 = load i8, ptr %6, align 1, !dbg !53
  %8423 = sext i8 %8422 to i32, !dbg !53
  %8424 = icmp eq i32 %8421, %8423, !dbg !54
  br i1 %8424, label %8430, label %8425, !dbg !55

8425:                                             ; preds = %8416
  %8426 = load i32, ptr %3, align 4, !dbg !60
  %8427 = icmp eq i32 %8426, 1, !dbg !62
  br i1 %8427, label %8428, label %8429, !dbg !63

8428:                                             ; preds = %8425
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8429, !dbg !65

8429:                                             ; preds = %8428, %8425
  br label %8433

8430:                                             ; preds = %8416
  %8431 = load i32, ptr %2, align 4, !dbg !56
  %8432 = add nsw i32 %8431, 1, !dbg !56
  store i32 %8432, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8433, !dbg !59

8433:                                             ; preds = %8430, %8429
  %8434 = load i32, ptr %4, align 4, !dbg !66
  %8435 = add nsw i32 %8434, 1, !dbg !66
  store i32 %8435, ptr %4, align 4, !dbg !66
  %8436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %8437 = icmp ne i32 %8436, -1, !dbg !48
  br i1 %8437, label %8438, label %8458, !dbg !46

8438:                                             ; preds = %8433
  %8439 = load i32, ptr %2, align 4, !dbg !49
  %8440 = sext i32 %8439 to i64, !dbg !52
  %8441 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %8440, !dbg !52
  %8442 = load i8, ptr %8441, align 1, !dbg !52
  %8443 = sext i8 %8442 to i32, !dbg !52
  %8444 = load i8, ptr %6, align 1, !dbg !53
  %8445 = sext i8 %8444 to i32, !dbg !53
  %8446 = icmp eq i32 %8443, %8445, !dbg !54
  br i1 %8446, label %8452, label %8447, !dbg !55

8447:                                             ; preds = %8438
  %8448 = load i32, ptr %3, align 4, !dbg !60
  %8449 = icmp eq i32 %8448, 1, !dbg !62
  br i1 %8449, label %8450, label %8451, !dbg !63

8450:                                             ; preds = %8447
  store i32 0, ptr %3, align 4, !dbg !64
  br label %8451, !dbg !65

8451:                                             ; preds = %8450, %8447
  br label %8455

8452:                                             ; preds = %8438
  %8453 = load i32, ptr %2, align 4, !dbg !56
  %8454 = add nsw i32 %8453, 1, !dbg !56
  store i32 %8454, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %8455, !dbg !59

8455:                                             ; preds = %8452, %8451
  %8456 = load i32, ptr %4, align 4, !dbg !66
  %8457 = add nsw i32 %8456, 1, !dbg !66
  store i32 %8457, ptr %4, align 4, !dbg !66
  br label %9, !dbg !46, !llvm.loop !67

8458:                                             ; preds = %8433, %8411, %8389, %8367, %8345, %8323, %8301, %8279, %8257, %8235, %8213, %8191, %8169, %8147, %8125, %8103, %8081, %8059, %8037, %8015, %7993, %7971, %7949, %7927, %7905, %7883, %7861, %7839, %7817, %7795, %7773, %7751, %7729, %7707, %7685, %7663, %7641, %7619, %7597, %7575, %7553, %7531, %7509, %7487, %7465, %7443, %7421, %7399, %7377, %7355, %7333, %7311, %7289, %7267, %7245, %7223, %7201, %7179, %7157, %7135, %7113, %7091, %7069, %7047, %7025, %7003, %6981, %6959, %6937, %6915, %6893, %6871, %6849, %6827, %6805, %6783, %6761, %6739, %6717, %6695, %6673, %6651, %6629, %6607, %6585, %6563, %6541, %6519, %6497, %6475, %6453, %6431, %6409, %6387, %6365, %6343, %6321, %6299, %6277, %6255, %6233, %6211, %6189, %6167, %6145, %6123, %6101, %6079, %6057, %6035, %6013, %5991, %5969, %5947, %5925, %5903, %5881, %5859, %5837, %5815, %5793, %5771, %5749, %5727, %5705, %5683, %5661, %5639, %5617, %5595, %5573, %5551, %5529, %5507, %5485, %5463, %5441, %5419, %5397, %5375, %5353, %5331, %5309, %5287, %5265, %5243, %5221, %5199, %5177, %5155, %5133, %5111, %5089, %5067, %5045, %5023, %5001, %4979, %4957, %4935, %4913, %4891, %4869, %4847, %4825, %4803, %4781, %4759, %4737, %4715, %4693, %4671, %4649, %4627, %4605, %4583, %4561, %4539, %4517, %4495, %4473, %4451, %4429, %4407, %4385, %4363, %4341, %4319, %4297, %4275, %4253, %4231, %4209, %4187, %4165, %4143, %4121, %4099, %4077, %4055, %4033, %4011, %3989, %3967, %3945, %3923, %3901, %3879, %3857, %3835, %3813, %3791, %3769, %3747, %3725, %3703, %3681, %3659, %3637, %3615, %3593, %3571, %3549, %3527, %3505, %3483, %3461, %3439, %3417, %3395, %3373, %3351, %3329, %3307, %3285, %3263, %3241, %3219, %3197, %3175, %3153, %3131, %3109, %3087, %3065, %3043, %3021, %2999, %2977, %2955, %2933, %2911, %2889, %2867, %2845, %2823, %2801, %2779, %2757, %2735, %2713, %2691, %2669, %2647, %2625, %2603, %2581, %2559, %2537, %2515, %2493, %2471, %2449, %2427, %2405, %2383, %2361, %2339, %2317, %2295, %2273, %2251, %2229, %2207, %2185, %2163, %2141, %2119, %2097, %2075, %2053, %2031, %2009, %1987, %1965, %1943, %1921, %1899, %1877, %1855, %1833, %1811, %1789, %1767, %1745, %1723, %1701, %1679, %1657, %1635, %1613, %1591, %1569, %1547, %1525, %1503, %1481, %1459, %1437, %1415, %1393, %1371, %1349, %1327, %1305, %1283, %1261, %1239, %1217, %1195, %1173, %1151, %1129, %1107, %1085, %1063, %1041, %1019, %997, %975, %953, %931, %909, %887, %865, %843, %821, %799, %777, %755, %733, %711, %689, %667, %645, %623, %601, %579, %557, %535, %513, %491, %469, %447, %425, %403, %381, %359, %337, %315, %293, %271, %249, %227, %205, %183, %161, %139, %117, %95, %73, %51, %29, %9
  %8459 = load i32, ptr %2, align 4, !dbg !70
  %8460 = icmp eq i32 %8459, 7, !dbg !72
  br i1 %8460, label %8461, label %8469, !dbg !73

8461:                                             ; preds = %8458
  %8462 = load i32, ptr %4, align 4, !dbg !74
  %8463 = icmp eq i32 %8462, 7, !dbg !75
  br i1 %8463, label %8467, label %8464, !dbg !76

8464:                                             ; preds = %8461
  %8465 = load i32, ptr %3, align 4, !dbg !77
  %8466 = icmp eq i32 %8465, 1, !dbg !78
  br i1 %8466, label %8467, label %8469, !dbg !79

8467:                                             ; preds = %8464, %8461
  %8468 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !80
  br label %8471, !dbg !80

8469:                                             ; preds = %8464, %8458
  %8470 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !81
  br label %8471

8471:                                             ; preds = %8469, %8467
  %8472 = load i32, ptr %1, align 4, !dbg !82
  ret i32 %8472, !dbg !82
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
!2 = !DIFile(filename: "dataset/s813972509.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5514e8c01bff7df7bbc83c6976e2f7a5")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!39 = !DILocation(line: 5, column: 16, scope: !29)
!40 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 6, type: !3)
!41 = !DILocation(line: 6, column: 8, scope: !29)
!42 = !DILocalVariable(name: "ch", scope: !29, file: !2, line: 6, type: !4)
!43 = !DILocation(line: 6, column: 15, scope: !29)
!44 = !DILocation(line: 7, column: 10, scope: !29)
!45 = !DILocation(line: 7, column: 3, scope: !29)
!46 = !DILocation(line: 8, column: 3, scope: !29)
!47 = !DILocation(line: 8, column: 9, scope: !29)
!48 = !DILocation(line: 8, column: 24, scope: !29)
!49 = !DILocation(line: 9, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !2, line: 9, column: 8)
!51 = distinct !DILexicalBlock(scope: !29, file: !2, line: 8, column: 30)
!52 = !DILocation(line: 9, column: 8, scope: !50)
!53 = !DILocation(line: 9, column: 16, scope: !50)
!54 = !DILocation(line: 9, column: 14, scope: !50)
!55 = !DILocation(line: 9, column: 8, scope: !51)
!56 = !DILocation(line: 10, column: 8, scope: !57)
!57 = distinct !DILexicalBlock(scope: !50, file: !2, line: 9, column: 19)
!58 = !DILocation(line: 11, column: 9, scope: !57)
!59 = !DILocation(line: 12, column: 5, scope: !57)
!60 = !DILocation(line: 13, column: 13, scope: !61)
!61 = distinct !DILexicalBlock(scope: !50, file: !2, line: 13, column: 13)
!62 = !DILocation(line: 13, column: 15, scope: !61)
!63 = !DILocation(line: 13, column: 13, scope: !50)
!64 = !DILocation(line: 13, column: 21, scope: !61)
!65 = !DILocation(line: 13, column: 19, scope: !61)
!66 = !DILocation(line: 14, column: 8, scope: !51)
!67 = distinct !{!67, !46, !68, !69}
!68 = !DILocation(line: 15, column: 3, scope: !29)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 16, column: 6, scope: !71)
!71 = distinct !DILexicalBlock(scope: !29, file: !2, line: 16, column: 6)
!72 = !DILocation(line: 16, column: 7, scope: !71)
!73 = !DILocation(line: 16, column: 10, scope: !71)
!74 = !DILocation(line: 16, column: 13, scope: !71)
!75 = !DILocation(line: 16, column: 16, scope: !71)
!76 = !DILocation(line: 16, column: 19, scope: !71)
!77 = !DILocation(line: 16, column: 21, scope: !71)
!78 = !DILocation(line: 16, column: 23, scope: !71)
!79 = !DILocation(line: 16, column: 6, scope: !29)
!80 = !DILocation(line: 16, column: 28, scope: !71)
!81 = !DILocation(line: 17, column: 8, scope: !71)
!82 = !DILocation(line: 18, column: 1, scope: !29)
