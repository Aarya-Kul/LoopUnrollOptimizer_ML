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

9:                                                ; preds = %1063, %0
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %11 = icmp ne i32 %10, -1, !dbg !48
  br i1 %11, label %12, label %1066, !dbg !46

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
  br i1 %33, label %34, label %1066, !dbg !46

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
  br i1 %55, label %56, label %1066, !dbg !46

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
  br i1 %77, label %78, label %1066, !dbg !46

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
  br i1 %99, label %100, label %1066, !dbg !46

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
  br i1 %121, label %122, label %1066, !dbg !46

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
  br i1 %143, label %144, label %1066, !dbg !46

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
  br i1 %165, label %166, label %1066, !dbg !46

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
  br i1 %187, label %188, label %1066, !dbg !46

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
  br i1 %209, label %210, label %1066, !dbg !46

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
  br i1 %231, label %232, label %1066, !dbg !46

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
  br i1 %253, label %254, label %1066, !dbg !46

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
  br i1 %275, label %276, label %1066, !dbg !46

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
  br i1 %297, label %298, label %1066, !dbg !46

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
  br i1 %319, label %320, label %1066, !dbg !46

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
  br i1 %341, label %342, label %1066, !dbg !46

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
  br i1 %363, label %364, label %1066, !dbg !46

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
  br i1 %385, label %386, label %1066, !dbg !46

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
  br i1 %407, label %408, label %1066, !dbg !46

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
  br i1 %429, label %430, label %1066, !dbg !46

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
  br i1 %451, label %452, label %1066, !dbg !46

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
  br i1 %473, label %474, label %1066, !dbg !46

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
  br i1 %495, label %496, label %1066, !dbg !46

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
  br i1 %517, label %518, label %1066, !dbg !46

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
  br i1 %539, label %540, label %1066, !dbg !46

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
  br i1 %561, label %562, label %1066, !dbg !46

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
  br i1 %583, label %584, label %1066, !dbg !46

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
  br i1 %605, label %606, label %1066, !dbg !46

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
  br i1 %627, label %628, label %1066, !dbg !46

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
  br i1 %649, label %650, label %1066, !dbg !46

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
  br i1 %671, label %672, label %1066, !dbg !46

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
  br i1 %693, label %694, label %1066, !dbg !46

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
  br i1 %715, label %716, label %1066, !dbg !46

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
  br i1 %737, label %738, label %1066, !dbg !46

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
  br i1 %759, label %760, label %1066, !dbg !46

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
  br i1 %781, label %782, label %1066, !dbg !46

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
  br i1 %803, label %804, label %1066, !dbg !46

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
  br i1 %825, label %826, label %1066, !dbg !46

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
  br i1 %847, label %848, label %1066, !dbg !46

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
  br i1 %869, label %870, label %1066, !dbg !46

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
  br i1 %891, label %892, label %1066, !dbg !46

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
  br i1 %913, label %914, label %1066, !dbg !46

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
  br i1 %935, label %936, label %1066, !dbg !46

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
  br i1 %957, label %958, label %1066, !dbg !46

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
  br i1 %979, label %980, label %1066, !dbg !46

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
  br i1 %1001, label %1002, label %1066, !dbg !46

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
  br i1 %1023, label %1024, label %1066, !dbg !46

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
  br i1 %1045, label %1046, label %1066, !dbg !46

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
  br label %9, !dbg !46, !llvm.loop !67

1066:                                             ; preds = %1041, %1019, %997, %975, %953, %931, %909, %887, %865, %843, %821, %799, %777, %755, %733, %711, %689, %667, %645, %623, %601, %579, %557, %535, %513, %491, %469, %447, %425, %403, %381, %359, %337, %315, %293, %271, %249, %227, %205, %183, %161, %139, %117, %95, %73, %51, %29, %9
  %1067 = load i32, ptr %2, align 4, !dbg !70
  %1068 = icmp eq i32 %1067, 7, !dbg !72
  br i1 %1068, label %1069, label %1077, !dbg !73

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %4, align 4, !dbg !74
  %1071 = icmp eq i32 %1070, 7, !dbg !75
  br i1 %1071, label %1075, label %1072, !dbg !76

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %3, align 4, !dbg !77
  %1074 = icmp eq i32 %1073, 1, !dbg !78
  br i1 %1074, label %1075, label %1077, !dbg !79

1075:                                             ; preds = %1072, %1069
  %1076 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !80
  br label %1079, !dbg !80

1077:                                             ; preds = %1072, %1066
  %1078 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !81
  br label %1079

1079:                                             ; preds = %1077, %1075
  %1080 = load i32, ptr %1, align 4, !dbg !82
  ret i32 %1080, !dbg !82
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
