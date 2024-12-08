; ModuleID = 'data_unrolled/s995143323.ll'
source_filename = "dataset/s995143323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  %5 = load i32, ptr %2, align 4, !dbg !35
  %6 = srem i32 %5, 10, !dbg !36
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !37
  store i32 %6, ptr %7, align 4, !dbg !38
  %8 = load i32, ptr %2, align 4, !dbg !39
  %9 = sdiv i32 %8, 10, !dbg !40
  %10 = srem i32 %9, 10, !dbg !41
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !42
  store i32 %10, ptr %11, align 4, !dbg !43
  %12 = load i32, ptr %2, align 4, !dbg !44
  %13 = sdiv i32 %12, 100, !dbg !45
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !46
  store i32 %13, ptr %14, align 4, !dbg !47
  store i32 2, ptr %2, align 4, !dbg !48
  br label %15, !dbg !50

15:                                               ; preds = %1069, %0
  %16 = load i32, ptr %2, align 4, !dbg !51
  %17 = icmp sgt i32 %16, -1, !dbg !53
  br i1 %17, label %18, label %1072, !dbg !54

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !dbg !55
  %20 = sext i32 %19 to i64, !dbg !58
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %20, !dbg !58
  %22 = load i32, ptr %21, align 4, !dbg !58
  %23 = icmp eq i32 %22, 9, !dbg !59
  br i1 %23, label %24, label %26, !dbg !60

24:                                               ; preds = %18
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %26, !dbg !61

26:                                               ; preds = %24, %18
  %27 = load i32, ptr %2, align 4, !dbg !62
  %28 = sext i32 %27 to i64, !dbg !64
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %28, !dbg !64
  %30 = load i32, ptr %29, align 4, !dbg !64
  %31 = icmp eq i32 %30, 1, !dbg !65
  br i1 %31, label %32, label %34, !dbg !66

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %34, !dbg !67

34:                                               ; preds = %32, %26
  br label %35, !dbg !68

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !dbg !69
  %37 = add nsw i32 %36, -1, !dbg !69
  store i32 %37, ptr %2, align 4, !dbg !69
  %38 = load i32, ptr %2, align 4, !dbg !51
  %39 = icmp sgt i32 %38, -1, !dbg !53
  br i1 %39, label %40, label %1072, !dbg !54

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4, !dbg !55
  %42 = sext i32 %41 to i64, !dbg !58
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %42, !dbg !58
  %44 = load i32, ptr %43, align 4, !dbg !58
  %45 = icmp eq i32 %44, 9, !dbg !59
  br i1 %45, label %46, label %48, !dbg !60

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %48, !dbg !61

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %2, align 4, !dbg !62
  %50 = sext i32 %49 to i64, !dbg !64
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %50, !dbg !64
  %52 = load i32, ptr %51, align 4, !dbg !64
  %53 = icmp eq i32 %52, 1, !dbg !65
  br i1 %53, label %54, label %56, !dbg !66

54:                                               ; preds = %48
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %56, !dbg !67

56:                                               ; preds = %54, %48
  br label %57, !dbg !68

57:                                               ; preds = %56
  %58 = load i32, ptr %2, align 4, !dbg !69
  %59 = add nsw i32 %58, -1, !dbg !69
  store i32 %59, ptr %2, align 4, !dbg !69
  %60 = load i32, ptr %2, align 4, !dbg !51
  %61 = icmp sgt i32 %60, -1, !dbg !53
  br i1 %61, label %62, label %1072, !dbg !54

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 4, !dbg !55
  %64 = sext i32 %63 to i64, !dbg !58
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64, !dbg !58
  %66 = load i32, ptr %65, align 4, !dbg !58
  %67 = icmp eq i32 %66, 9, !dbg !59
  br i1 %67, label %68, label %70, !dbg !60

68:                                               ; preds = %62
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %70, !dbg !61

70:                                               ; preds = %68, %62
  %71 = load i32, ptr %2, align 4, !dbg !62
  %72 = sext i32 %71 to i64, !dbg !64
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %72, !dbg !64
  %74 = load i32, ptr %73, align 4, !dbg !64
  %75 = icmp eq i32 %74, 1, !dbg !65
  br i1 %75, label %76, label %78, !dbg !66

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %78, !dbg !67

78:                                               ; preds = %76, %70
  br label %79, !dbg !68

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4, !dbg !69
  %81 = add nsw i32 %80, -1, !dbg !69
  store i32 %81, ptr %2, align 4, !dbg !69
  %82 = load i32, ptr %2, align 4, !dbg !51
  %83 = icmp sgt i32 %82, -1, !dbg !53
  br i1 %83, label %84, label %1072, !dbg !54

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4, !dbg !55
  %86 = sext i32 %85 to i64, !dbg !58
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86, !dbg !58
  %88 = load i32, ptr %87, align 4, !dbg !58
  %89 = icmp eq i32 %88, 9, !dbg !59
  br i1 %89, label %90, label %92, !dbg !60

90:                                               ; preds = %84
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %92, !dbg !61

92:                                               ; preds = %90, %84
  %93 = load i32, ptr %2, align 4, !dbg !62
  %94 = sext i32 %93 to i64, !dbg !64
  %95 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %94, !dbg !64
  %96 = load i32, ptr %95, align 4, !dbg !64
  %97 = icmp eq i32 %96, 1, !dbg !65
  br i1 %97, label %98, label %100, !dbg !66

98:                                               ; preds = %92
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %100, !dbg !67

100:                                              ; preds = %98, %92
  br label %101, !dbg !68

101:                                              ; preds = %100
  %102 = load i32, ptr %2, align 4, !dbg !69
  %103 = add nsw i32 %102, -1, !dbg !69
  store i32 %103, ptr %2, align 4, !dbg !69
  %104 = load i32, ptr %2, align 4, !dbg !51
  %105 = icmp sgt i32 %104, -1, !dbg !53
  br i1 %105, label %106, label %1072, !dbg !54

106:                                              ; preds = %101
  %107 = load i32, ptr %2, align 4, !dbg !55
  %108 = sext i32 %107 to i64, !dbg !58
  %109 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %108, !dbg !58
  %110 = load i32, ptr %109, align 4, !dbg !58
  %111 = icmp eq i32 %110, 9, !dbg !59
  br i1 %111, label %112, label %114, !dbg !60

112:                                              ; preds = %106
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %114, !dbg !61

114:                                              ; preds = %112, %106
  %115 = load i32, ptr %2, align 4, !dbg !62
  %116 = sext i32 %115 to i64, !dbg !64
  %117 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %116, !dbg !64
  %118 = load i32, ptr %117, align 4, !dbg !64
  %119 = icmp eq i32 %118, 1, !dbg !65
  br i1 %119, label %120, label %122, !dbg !66

120:                                              ; preds = %114
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %122, !dbg !67

122:                                              ; preds = %120, %114
  br label %123, !dbg !68

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4, !dbg !69
  %125 = add nsw i32 %124, -1, !dbg !69
  store i32 %125, ptr %2, align 4, !dbg !69
  %126 = load i32, ptr %2, align 4, !dbg !51
  %127 = icmp sgt i32 %126, -1, !dbg !53
  br i1 %127, label %128, label %1072, !dbg !54

128:                                              ; preds = %123
  %129 = load i32, ptr %2, align 4, !dbg !55
  %130 = sext i32 %129 to i64, !dbg !58
  %131 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %130, !dbg !58
  %132 = load i32, ptr %131, align 4, !dbg !58
  %133 = icmp eq i32 %132, 9, !dbg !59
  br i1 %133, label %134, label %136, !dbg !60

134:                                              ; preds = %128
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %136, !dbg !61

136:                                              ; preds = %134, %128
  %137 = load i32, ptr %2, align 4, !dbg !62
  %138 = sext i32 %137 to i64, !dbg !64
  %139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %138, !dbg !64
  %140 = load i32, ptr %139, align 4, !dbg !64
  %141 = icmp eq i32 %140, 1, !dbg !65
  br i1 %141, label %142, label %144, !dbg !66

142:                                              ; preds = %136
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %144, !dbg !67

144:                                              ; preds = %142, %136
  br label %145, !dbg !68

145:                                              ; preds = %144
  %146 = load i32, ptr %2, align 4, !dbg !69
  %147 = add nsw i32 %146, -1, !dbg !69
  store i32 %147, ptr %2, align 4, !dbg !69
  %148 = load i32, ptr %2, align 4, !dbg !51
  %149 = icmp sgt i32 %148, -1, !dbg !53
  br i1 %149, label %150, label %1072, !dbg !54

150:                                              ; preds = %145
  %151 = load i32, ptr %2, align 4, !dbg !55
  %152 = sext i32 %151 to i64, !dbg !58
  %153 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %152, !dbg !58
  %154 = load i32, ptr %153, align 4, !dbg !58
  %155 = icmp eq i32 %154, 9, !dbg !59
  br i1 %155, label %156, label %158, !dbg !60

156:                                              ; preds = %150
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %158, !dbg !61

158:                                              ; preds = %156, %150
  %159 = load i32, ptr %2, align 4, !dbg !62
  %160 = sext i32 %159 to i64, !dbg !64
  %161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %160, !dbg !64
  %162 = load i32, ptr %161, align 4, !dbg !64
  %163 = icmp eq i32 %162, 1, !dbg !65
  br i1 %163, label %164, label %166, !dbg !66

164:                                              ; preds = %158
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %166, !dbg !67

166:                                              ; preds = %164, %158
  br label %167, !dbg !68

167:                                              ; preds = %166
  %168 = load i32, ptr %2, align 4, !dbg !69
  %169 = add nsw i32 %168, -1, !dbg !69
  store i32 %169, ptr %2, align 4, !dbg !69
  %170 = load i32, ptr %2, align 4, !dbg !51
  %171 = icmp sgt i32 %170, -1, !dbg !53
  br i1 %171, label %172, label %1072, !dbg !54

172:                                              ; preds = %167
  %173 = load i32, ptr %2, align 4, !dbg !55
  %174 = sext i32 %173 to i64, !dbg !58
  %175 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %174, !dbg !58
  %176 = load i32, ptr %175, align 4, !dbg !58
  %177 = icmp eq i32 %176, 9, !dbg !59
  br i1 %177, label %178, label %180, !dbg !60

178:                                              ; preds = %172
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %180, !dbg !61

180:                                              ; preds = %178, %172
  %181 = load i32, ptr %2, align 4, !dbg !62
  %182 = sext i32 %181 to i64, !dbg !64
  %183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %182, !dbg !64
  %184 = load i32, ptr %183, align 4, !dbg !64
  %185 = icmp eq i32 %184, 1, !dbg !65
  br i1 %185, label %186, label %188, !dbg !66

186:                                              ; preds = %180
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %188, !dbg !67

188:                                              ; preds = %186, %180
  br label %189, !dbg !68

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4, !dbg !69
  %191 = add nsw i32 %190, -1, !dbg !69
  store i32 %191, ptr %2, align 4, !dbg !69
  %192 = load i32, ptr %2, align 4, !dbg !51
  %193 = icmp sgt i32 %192, -1, !dbg !53
  br i1 %193, label %194, label %1072, !dbg !54

194:                                              ; preds = %189
  %195 = load i32, ptr %2, align 4, !dbg !55
  %196 = sext i32 %195 to i64, !dbg !58
  %197 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %196, !dbg !58
  %198 = load i32, ptr %197, align 4, !dbg !58
  %199 = icmp eq i32 %198, 9, !dbg !59
  br i1 %199, label %200, label %202, !dbg !60

200:                                              ; preds = %194
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %202, !dbg !61

202:                                              ; preds = %200, %194
  %203 = load i32, ptr %2, align 4, !dbg !62
  %204 = sext i32 %203 to i64, !dbg !64
  %205 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %204, !dbg !64
  %206 = load i32, ptr %205, align 4, !dbg !64
  %207 = icmp eq i32 %206, 1, !dbg !65
  br i1 %207, label %208, label %210, !dbg !66

208:                                              ; preds = %202
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %210, !dbg !67

210:                                              ; preds = %208, %202
  br label %211, !dbg !68

211:                                              ; preds = %210
  %212 = load i32, ptr %2, align 4, !dbg !69
  %213 = add nsw i32 %212, -1, !dbg !69
  store i32 %213, ptr %2, align 4, !dbg !69
  %214 = load i32, ptr %2, align 4, !dbg !51
  %215 = icmp sgt i32 %214, -1, !dbg !53
  br i1 %215, label %216, label %1072, !dbg !54

216:                                              ; preds = %211
  %217 = load i32, ptr %2, align 4, !dbg !55
  %218 = sext i32 %217 to i64, !dbg !58
  %219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %218, !dbg !58
  %220 = load i32, ptr %219, align 4, !dbg !58
  %221 = icmp eq i32 %220, 9, !dbg !59
  br i1 %221, label %222, label %224, !dbg !60

222:                                              ; preds = %216
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %224, !dbg !61

224:                                              ; preds = %222, %216
  %225 = load i32, ptr %2, align 4, !dbg !62
  %226 = sext i32 %225 to i64, !dbg !64
  %227 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %226, !dbg !64
  %228 = load i32, ptr %227, align 4, !dbg !64
  %229 = icmp eq i32 %228, 1, !dbg !65
  br i1 %229, label %230, label %232, !dbg !66

230:                                              ; preds = %224
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %232, !dbg !67

232:                                              ; preds = %230, %224
  br label %233, !dbg !68

233:                                              ; preds = %232
  %234 = load i32, ptr %2, align 4, !dbg !69
  %235 = add nsw i32 %234, -1, !dbg !69
  store i32 %235, ptr %2, align 4, !dbg !69
  %236 = load i32, ptr %2, align 4, !dbg !51
  %237 = icmp sgt i32 %236, -1, !dbg !53
  br i1 %237, label %238, label %1072, !dbg !54

238:                                              ; preds = %233
  %239 = load i32, ptr %2, align 4, !dbg !55
  %240 = sext i32 %239 to i64, !dbg !58
  %241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %240, !dbg !58
  %242 = load i32, ptr %241, align 4, !dbg !58
  %243 = icmp eq i32 %242, 9, !dbg !59
  br i1 %243, label %244, label %246, !dbg !60

244:                                              ; preds = %238
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %246, !dbg !61

246:                                              ; preds = %244, %238
  %247 = load i32, ptr %2, align 4, !dbg !62
  %248 = sext i32 %247 to i64, !dbg !64
  %249 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %248, !dbg !64
  %250 = load i32, ptr %249, align 4, !dbg !64
  %251 = icmp eq i32 %250, 1, !dbg !65
  br i1 %251, label %252, label %254, !dbg !66

252:                                              ; preds = %246
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %254, !dbg !67

254:                                              ; preds = %252, %246
  br label %255, !dbg !68

255:                                              ; preds = %254
  %256 = load i32, ptr %2, align 4, !dbg !69
  %257 = add nsw i32 %256, -1, !dbg !69
  store i32 %257, ptr %2, align 4, !dbg !69
  %258 = load i32, ptr %2, align 4, !dbg !51
  %259 = icmp sgt i32 %258, -1, !dbg !53
  br i1 %259, label %260, label %1072, !dbg !54

260:                                              ; preds = %255
  %261 = load i32, ptr %2, align 4, !dbg !55
  %262 = sext i32 %261 to i64, !dbg !58
  %263 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %262, !dbg !58
  %264 = load i32, ptr %263, align 4, !dbg !58
  %265 = icmp eq i32 %264, 9, !dbg !59
  br i1 %265, label %266, label %268, !dbg !60

266:                                              ; preds = %260
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %268, !dbg !61

268:                                              ; preds = %266, %260
  %269 = load i32, ptr %2, align 4, !dbg !62
  %270 = sext i32 %269 to i64, !dbg !64
  %271 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %270, !dbg !64
  %272 = load i32, ptr %271, align 4, !dbg !64
  %273 = icmp eq i32 %272, 1, !dbg !65
  br i1 %273, label %274, label %276, !dbg !66

274:                                              ; preds = %268
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %276, !dbg !67

276:                                              ; preds = %274, %268
  br label %277, !dbg !68

277:                                              ; preds = %276
  %278 = load i32, ptr %2, align 4, !dbg !69
  %279 = add nsw i32 %278, -1, !dbg !69
  store i32 %279, ptr %2, align 4, !dbg !69
  %280 = load i32, ptr %2, align 4, !dbg !51
  %281 = icmp sgt i32 %280, -1, !dbg !53
  br i1 %281, label %282, label %1072, !dbg !54

282:                                              ; preds = %277
  %283 = load i32, ptr %2, align 4, !dbg !55
  %284 = sext i32 %283 to i64, !dbg !58
  %285 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %284, !dbg !58
  %286 = load i32, ptr %285, align 4, !dbg !58
  %287 = icmp eq i32 %286, 9, !dbg !59
  br i1 %287, label %288, label %290, !dbg !60

288:                                              ; preds = %282
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %290, !dbg !61

290:                                              ; preds = %288, %282
  %291 = load i32, ptr %2, align 4, !dbg !62
  %292 = sext i32 %291 to i64, !dbg !64
  %293 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %292, !dbg !64
  %294 = load i32, ptr %293, align 4, !dbg !64
  %295 = icmp eq i32 %294, 1, !dbg !65
  br i1 %295, label %296, label %298, !dbg !66

296:                                              ; preds = %290
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %298, !dbg !67

298:                                              ; preds = %296, %290
  br label %299, !dbg !68

299:                                              ; preds = %298
  %300 = load i32, ptr %2, align 4, !dbg !69
  %301 = add nsw i32 %300, -1, !dbg !69
  store i32 %301, ptr %2, align 4, !dbg !69
  %302 = load i32, ptr %2, align 4, !dbg !51
  %303 = icmp sgt i32 %302, -1, !dbg !53
  br i1 %303, label %304, label %1072, !dbg !54

304:                                              ; preds = %299
  %305 = load i32, ptr %2, align 4, !dbg !55
  %306 = sext i32 %305 to i64, !dbg !58
  %307 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %306, !dbg !58
  %308 = load i32, ptr %307, align 4, !dbg !58
  %309 = icmp eq i32 %308, 9, !dbg !59
  br i1 %309, label %310, label %312, !dbg !60

310:                                              ; preds = %304
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %312, !dbg !61

312:                                              ; preds = %310, %304
  %313 = load i32, ptr %2, align 4, !dbg !62
  %314 = sext i32 %313 to i64, !dbg !64
  %315 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %314, !dbg !64
  %316 = load i32, ptr %315, align 4, !dbg !64
  %317 = icmp eq i32 %316, 1, !dbg !65
  br i1 %317, label %318, label %320, !dbg !66

318:                                              ; preds = %312
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %320, !dbg !67

320:                                              ; preds = %318, %312
  br label %321, !dbg !68

321:                                              ; preds = %320
  %322 = load i32, ptr %2, align 4, !dbg !69
  %323 = add nsw i32 %322, -1, !dbg !69
  store i32 %323, ptr %2, align 4, !dbg !69
  %324 = load i32, ptr %2, align 4, !dbg !51
  %325 = icmp sgt i32 %324, -1, !dbg !53
  br i1 %325, label %326, label %1072, !dbg !54

326:                                              ; preds = %321
  %327 = load i32, ptr %2, align 4, !dbg !55
  %328 = sext i32 %327 to i64, !dbg !58
  %329 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %328, !dbg !58
  %330 = load i32, ptr %329, align 4, !dbg !58
  %331 = icmp eq i32 %330, 9, !dbg !59
  br i1 %331, label %332, label %334, !dbg !60

332:                                              ; preds = %326
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %334, !dbg !61

334:                                              ; preds = %332, %326
  %335 = load i32, ptr %2, align 4, !dbg !62
  %336 = sext i32 %335 to i64, !dbg !64
  %337 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %336, !dbg !64
  %338 = load i32, ptr %337, align 4, !dbg !64
  %339 = icmp eq i32 %338, 1, !dbg !65
  br i1 %339, label %340, label %342, !dbg !66

340:                                              ; preds = %334
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %342, !dbg !67

342:                                              ; preds = %340, %334
  br label %343, !dbg !68

343:                                              ; preds = %342
  %344 = load i32, ptr %2, align 4, !dbg !69
  %345 = add nsw i32 %344, -1, !dbg !69
  store i32 %345, ptr %2, align 4, !dbg !69
  %346 = load i32, ptr %2, align 4, !dbg !51
  %347 = icmp sgt i32 %346, -1, !dbg !53
  br i1 %347, label %348, label %1072, !dbg !54

348:                                              ; preds = %343
  %349 = load i32, ptr %2, align 4, !dbg !55
  %350 = sext i32 %349 to i64, !dbg !58
  %351 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %350, !dbg !58
  %352 = load i32, ptr %351, align 4, !dbg !58
  %353 = icmp eq i32 %352, 9, !dbg !59
  br i1 %353, label %354, label %356, !dbg !60

354:                                              ; preds = %348
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %356, !dbg !61

356:                                              ; preds = %354, %348
  %357 = load i32, ptr %2, align 4, !dbg !62
  %358 = sext i32 %357 to i64, !dbg !64
  %359 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %358, !dbg !64
  %360 = load i32, ptr %359, align 4, !dbg !64
  %361 = icmp eq i32 %360, 1, !dbg !65
  br i1 %361, label %362, label %364, !dbg !66

362:                                              ; preds = %356
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %364, !dbg !67

364:                                              ; preds = %362, %356
  br label %365, !dbg !68

365:                                              ; preds = %364
  %366 = load i32, ptr %2, align 4, !dbg !69
  %367 = add nsw i32 %366, -1, !dbg !69
  store i32 %367, ptr %2, align 4, !dbg !69
  %368 = load i32, ptr %2, align 4, !dbg !51
  %369 = icmp sgt i32 %368, -1, !dbg !53
  br i1 %369, label %370, label %1072, !dbg !54

370:                                              ; preds = %365
  %371 = load i32, ptr %2, align 4, !dbg !55
  %372 = sext i32 %371 to i64, !dbg !58
  %373 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %372, !dbg !58
  %374 = load i32, ptr %373, align 4, !dbg !58
  %375 = icmp eq i32 %374, 9, !dbg !59
  br i1 %375, label %376, label %378, !dbg !60

376:                                              ; preds = %370
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %378, !dbg !61

378:                                              ; preds = %376, %370
  %379 = load i32, ptr %2, align 4, !dbg !62
  %380 = sext i32 %379 to i64, !dbg !64
  %381 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %380, !dbg !64
  %382 = load i32, ptr %381, align 4, !dbg !64
  %383 = icmp eq i32 %382, 1, !dbg !65
  br i1 %383, label %384, label %386, !dbg !66

384:                                              ; preds = %378
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %386, !dbg !67

386:                                              ; preds = %384, %378
  br label %387, !dbg !68

387:                                              ; preds = %386
  %388 = load i32, ptr %2, align 4, !dbg !69
  %389 = add nsw i32 %388, -1, !dbg !69
  store i32 %389, ptr %2, align 4, !dbg !69
  %390 = load i32, ptr %2, align 4, !dbg !51
  %391 = icmp sgt i32 %390, -1, !dbg !53
  br i1 %391, label %392, label %1072, !dbg !54

392:                                              ; preds = %387
  %393 = load i32, ptr %2, align 4, !dbg !55
  %394 = sext i32 %393 to i64, !dbg !58
  %395 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %394, !dbg !58
  %396 = load i32, ptr %395, align 4, !dbg !58
  %397 = icmp eq i32 %396, 9, !dbg !59
  br i1 %397, label %398, label %400, !dbg !60

398:                                              ; preds = %392
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %400, !dbg !61

400:                                              ; preds = %398, %392
  %401 = load i32, ptr %2, align 4, !dbg !62
  %402 = sext i32 %401 to i64, !dbg !64
  %403 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %402, !dbg !64
  %404 = load i32, ptr %403, align 4, !dbg !64
  %405 = icmp eq i32 %404, 1, !dbg !65
  br i1 %405, label %406, label %408, !dbg !66

406:                                              ; preds = %400
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %408, !dbg !67

408:                                              ; preds = %406, %400
  br label %409, !dbg !68

409:                                              ; preds = %408
  %410 = load i32, ptr %2, align 4, !dbg !69
  %411 = add nsw i32 %410, -1, !dbg !69
  store i32 %411, ptr %2, align 4, !dbg !69
  %412 = load i32, ptr %2, align 4, !dbg !51
  %413 = icmp sgt i32 %412, -1, !dbg !53
  br i1 %413, label %414, label %1072, !dbg !54

414:                                              ; preds = %409
  %415 = load i32, ptr %2, align 4, !dbg !55
  %416 = sext i32 %415 to i64, !dbg !58
  %417 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %416, !dbg !58
  %418 = load i32, ptr %417, align 4, !dbg !58
  %419 = icmp eq i32 %418, 9, !dbg !59
  br i1 %419, label %420, label %422, !dbg !60

420:                                              ; preds = %414
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %422, !dbg !61

422:                                              ; preds = %420, %414
  %423 = load i32, ptr %2, align 4, !dbg !62
  %424 = sext i32 %423 to i64, !dbg !64
  %425 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %424, !dbg !64
  %426 = load i32, ptr %425, align 4, !dbg !64
  %427 = icmp eq i32 %426, 1, !dbg !65
  br i1 %427, label %428, label %430, !dbg !66

428:                                              ; preds = %422
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %430, !dbg !67

430:                                              ; preds = %428, %422
  br label %431, !dbg !68

431:                                              ; preds = %430
  %432 = load i32, ptr %2, align 4, !dbg !69
  %433 = add nsw i32 %432, -1, !dbg !69
  store i32 %433, ptr %2, align 4, !dbg !69
  %434 = load i32, ptr %2, align 4, !dbg !51
  %435 = icmp sgt i32 %434, -1, !dbg !53
  br i1 %435, label %436, label %1072, !dbg !54

436:                                              ; preds = %431
  %437 = load i32, ptr %2, align 4, !dbg !55
  %438 = sext i32 %437 to i64, !dbg !58
  %439 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %438, !dbg !58
  %440 = load i32, ptr %439, align 4, !dbg !58
  %441 = icmp eq i32 %440, 9, !dbg !59
  br i1 %441, label %442, label %444, !dbg !60

442:                                              ; preds = %436
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %444, !dbg !61

444:                                              ; preds = %442, %436
  %445 = load i32, ptr %2, align 4, !dbg !62
  %446 = sext i32 %445 to i64, !dbg !64
  %447 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %446, !dbg !64
  %448 = load i32, ptr %447, align 4, !dbg !64
  %449 = icmp eq i32 %448, 1, !dbg !65
  br i1 %449, label %450, label %452, !dbg !66

450:                                              ; preds = %444
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %452, !dbg !67

452:                                              ; preds = %450, %444
  br label %453, !dbg !68

453:                                              ; preds = %452
  %454 = load i32, ptr %2, align 4, !dbg !69
  %455 = add nsw i32 %454, -1, !dbg !69
  store i32 %455, ptr %2, align 4, !dbg !69
  %456 = load i32, ptr %2, align 4, !dbg !51
  %457 = icmp sgt i32 %456, -1, !dbg !53
  br i1 %457, label %458, label %1072, !dbg !54

458:                                              ; preds = %453
  %459 = load i32, ptr %2, align 4, !dbg !55
  %460 = sext i32 %459 to i64, !dbg !58
  %461 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %460, !dbg !58
  %462 = load i32, ptr %461, align 4, !dbg !58
  %463 = icmp eq i32 %462, 9, !dbg !59
  br i1 %463, label %464, label %466, !dbg !60

464:                                              ; preds = %458
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %466, !dbg !61

466:                                              ; preds = %464, %458
  %467 = load i32, ptr %2, align 4, !dbg !62
  %468 = sext i32 %467 to i64, !dbg !64
  %469 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %468, !dbg !64
  %470 = load i32, ptr %469, align 4, !dbg !64
  %471 = icmp eq i32 %470, 1, !dbg !65
  br i1 %471, label %472, label %474, !dbg !66

472:                                              ; preds = %466
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %474, !dbg !67

474:                                              ; preds = %472, %466
  br label %475, !dbg !68

475:                                              ; preds = %474
  %476 = load i32, ptr %2, align 4, !dbg !69
  %477 = add nsw i32 %476, -1, !dbg !69
  store i32 %477, ptr %2, align 4, !dbg !69
  %478 = load i32, ptr %2, align 4, !dbg !51
  %479 = icmp sgt i32 %478, -1, !dbg !53
  br i1 %479, label %480, label %1072, !dbg !54

480:                                              ; preds = %475
  %481 = load i32, ptr %2, align 4, !dbg !55
  %482 = sext i32 %481 to i64, !dbg !58
  %483 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %482, !dbg !58
  %484 = load i32, ptr %483, align 4, !dbg !58
  %485 = icmp eq i32 %484, 9, !dbg !59
  br i1 %485, label %486, label %488, !dbg !60

486:                                              ; preds = %480
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %488, !dbg !61

488:                                              ; preds = %486, %480
  %489 = load i32, ptr %2, align 4, !dbg !62
  %490 = sext i32 %489 to i64, !dbg !64
  %491 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %490, !dbg !64
  %492 = load i32, ptr %491, align 4, !dbg !64
  %493 = icmp eq i32 %492, 1, !dbg !65
  br i1 %493, label %494, label %496, !dbg !66

494:                                              ; preds = %488
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %496, !dbg !67

496:                                              ; preds = %494, %488
  br label %497, !dbg !68

497:                                              ; preds = %496
  %498 = load i32, ptr %2, align 4, !dbg !69
  %499 = add nsw i32 %498, -1, !dbg !69
  store i32 %499, ptr %2, align 4, !dbg !69
  %500 = load i32, ptr %2, align 4, !dbg !51
  %501 = icmp sgt i32 %500, -1, !dbg !53
  br i1 %501, label %502, label %1072, !dbg !54

502:                                              ; preds = %497
  %503 = load i32, ptr %2, align 4, !dbg !55
  %504 = sext i32 %503 to i64, !dbg !58
  %505 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %504, !dbg !58
  %506 = load i32, ptr %505, align 4, !dbg !58
  %507 = icmp eq i32 %506, 9, !dbg !59
  br i1 %507, label %508, label %510, !dbg !60

508:                                              ; preds = %502
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %510, !dbg !61

510:                                              ; preds = %508, %502
  %511 = load i32, ptr %2, align 4, !dbg !62
  %512 = sext i32 %511 to i64, !dbg !64
  %513 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %512, !dbg !64
  %514 = load i32, ptr %513, align 4, !dbg !64
  %515 = icmp eq i32 %514, 1, !dbg !65
  br i1 %515, label %516, label %518, !dbg !66

516:                                              ; preds = %510
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %518, !dbg !67

518:                                              ; preds = %516, %510
  br label %519, !dbg !68

519:                                              ; preds = %518
  %520 = load i32, ptr %2, align 4, !dbg !69
  %521 = add nsw i32 %520, -1, !dbg !69
  store i32 %521, ptr %2, align 4, !dbg !69
  %522 = load i32, ptr %2, align 4, !dbg !51
  %523 = icmp sgt i32 %522, -1, !dbg !53
  br i1 %523, label %524, label %1072, !dbg !54

524:                                              ; preds = %519
  %525 = load i32, ptr %2, align 4, !dbg !55
  %526 = sext i32 %525 to i64, !dbg !58
  %527 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %526, !dbg !58
  %528 = load i32, ptr %527, align 4, !dbg !58
  %529 = icmp eq i32 %528, 9, !dbg !59
  br i1 %529, label %530, label %532, !dbg !60

530:                                              ; preds = %524
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %532, !dbg !61

532:                                              ; preds = %530, %524
  %533 = load i32, ptr %2, align 4, !dbg !62
  %534 = sext i32 %533 to i64, !dbg !64
  %535 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %534, !dbg !64
  %536 = load i32, ptr %535, align 4, !dbg !64
  %537 = icmp eq i32 %536, 1, !dbg !65
  br i1 %537, label %538, label %540, !dbg !66

538:                                              ; preds = %532
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %540, !dbg !67

540:                                              ; preds = %538, %532
  br label %541, !dbg !68

541:                                              ; preds = %540
  %542 = load i32, ptr %2, align 4, !dbg !69
  %543 = add nsw i32 %542, -1, !dbg !69
  store i32 %543, ptr %2, align 4, !dbg !69
  %544 = load i32, ptr %2, align 4, !dbg !51
  %545 = icmp sgt i32 %544, -1, !dbg !53
  br i1 %545, label %546, label %1072, !dbg !54

546:                                              ; preds = %541
  %547 = load i32, ptr %2, align 4, !dbg !55
  %548 = sext i32 %547 to i64, !dbg !58
  %549 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %548, !dbg !58
  %550 = load i32, ptr %549, align 4, !dbg !58
  %551 = icmp eq i32 %550, 9, !dbg !59
  br i1 %551, label %552, label %554, !dbg !60

552:                                              ; preds = %546
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %554, !dbg !61

554:                                              ; preds = %552, %546
  %555 = load i32, ptr %2, align 4, !dbg !62
  %556 = sext i32 %555 to i64, !dbg !64
  %557 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %556, !dbg !64
  %558 = load i32, ptr %557, align 4, !dbg !64
  %559 = icmp eq i32 %558, 1, !dbg !65
  br i1 %559, label %560, label %562, !dbg !66

560:                                              ; preds = %554
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %562, !dbg !67

562:                                              ; preds = %560, %554
  br label %563, !dbg !68

563:                                              ; preds = %562
  %564 = load i32, ptr %2, align 4, !dbg !69
  %565 = add nsw i32 %564, -1, !dbg !69
  store i32 %565, ptr %2, align 4, !dbg !69
  %566 = load i32, ptr %2, align 4, !dbg !51
  %567 = icmp sgt i32 %566, -1, !dbg !53
  br i1 %567, label %568, label %1072, !dbg !54

568:                                              ; preds = %563
  %569 = load i32, ptr %2, align 4, !dbg !55
  %570 = sext i32 %569 to i64, !dbg !58
  %571 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %570, !dbg !58
  %572 = load i32, ptr %571, align 4, !dbg !58
  %573 = icmp eq i32 %572, 9, !dbg !59
  br i1 %573, label %574, label %576, !dbg !60

574:                                              ; preds = %568
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %576, !dbg !61

576:                                              ; preds = %574, %568
  %577 = load i32, ptr %2, align 4, !dbg !62
  %578 = sext i32 %577 to i64, !dbg !64
  %579 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %578, !dbg !64
  %580 = load i32, ptr %579, align 4, !dbg !64
  %581 = icmp eq i32 %580, 1, !dbg !65
  br i1 %581, label %582, label %584, !dbg !66

582:                                              ; preds = %576
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %584, !dbg !67

584:                                              ; preds = %582, %576
  br label %585, !dbg !68

585:                                              ; preds = %584
  %586 = load i32, ptr %2, align 4, !dbg !69
  %587 = add nsw i32 %586, -1, !dbg !69
  store i32 %587, ptr %2, align 4, !dbg !69
  %588 = load i32, ptr %2, align 4, !dbg !51
  %589 = icmp sgt i32 %588, -1, !dbg !53
  br i1 %589, label %590, label %1072, !dbg !54

590:                                              ; preds = %585
  %591 = load i32, ptr %2, align 4, !dbg !55
  %592 = sext i32 %591 to i64, !dbg !58
  %593 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %592, !dbg !58
  %594 = load i32, ptr %593, align 4, !dbg !58
  %595 = icmp eq i32 %594, 9, !dbg !59
  br i1 %595, label %596, label %598, !dbg !60

596:                                              ; preds = %590
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %598, !dbg !61

598:                                              ; preds = %596, %590
  %599 = load i32, ptr %2, align 4, !dbg !62
  %600 = sext i32 %599 to i64, !dbg !64
  %601 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %600, !dbg !64
  %602 = load i32, ptr %601, align 4, !dbg !64
  %603 = icmp eq i32 %602, 1, !dbg !65
  br i1 %603, label %604, label %606, !dbg !66

604:                                              ; preds = %598
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %606, !dbg !67

606:                                              ; preds = %604, %598
  br label %607, !dbg !68

607:                                              ; preds = %606
  %608 = load i32, ptr %2, align 4, !dbg !69
  %609 = add nsw i32 %608, -1, !dbg !69
  store i32 %609, ptr %2, align 4, !dbg !69
  %610 = load i32, ptr %2, align 4, !dbg !51
  %611 = icmp sgt i32 %610, -1, !dbg !53
  br i1 %611, label %612, label %1072, !dbg !54

612:                                              ; preds = %607
  %613 = load i32, ptr %2, align 4, !dbg !55
  %614 = sext i32 %613 to i64, !dbg !58
  %615 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %614, !dbg !58
  %616 = load i32, ptr %615, align 4, !dbg !58
  %617 = icmp eq i32 %616, 9, !dbg !59
  br i1 %617, label %618, label %620, !dbg !60

618:                                              ; preds = %612
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %620, !dbg !61

620:                                              ; preds = %618, %612
  %621 = load i32, ptr %2, align 4, !dbg !62
  %622 = sext i32 %621 to i64, !dbg !64
  %623 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %622, !dbg !64
  %624 = load i32, ptr %623, align 4, !dbg !64
  %625 = icmp eq i32 %624, 1, !dbg !65
  br i1 %625, label %626, label %628, !dbg !66

626:                                              ; preds = %620
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %628, !dbg !67

628:                                              ; preds = %626, %620
  br label %629, !dbg !68

629:                                              ; preds = %628
  %630 = load i32, ptr %2, align 4, !dbg !69
  %631 = add nsw i32 %630, -1, !dbg !69
  store i32 %631, ptr %2, align 4, !dbg !69
  %632 = load i32, ptr %2, align 4, !dbg !51
  %633 = icmp sgt i32 %632, -1, !dbg !53
  br i1 %633, label %634, label %1072, !dbg !54

634:                                              ; preds = %629
  %635 = load i32, ptr %2, align 4, !dbg !55
  %636 = sext i32 %635 to i64, !dbg !58
  %637 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %636, !dbg !58
  %638 = load i32, ptr %637, align 4, !dbg !58
  %639 = icmp eq i32 %638, 9, !dbg !59
  br i1 %639, label %640, label %642, !dbg !60

640:                                              ; preds = %634
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %642, !dbg !61

642:                                              ; preds = %640, %634
  %643 = load i32, ptr %2, align 4, !dbg !62
  %644 = sext i32 %643 to i64, !dbg !64
  %645 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %644, !dbg !64
  %646 = load i32, ptr %645, align 4, !dbg !64
  %647 = icmp eq i32 %646, 1, !dbg !65
  br i1 %647, label %648, label %650, !dbg !66

648:                                              ; preds = %642
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %650, !dbg !67

650:                                              ; preds = %648, %642
  br label %651, !dbg !68

651:                                              ; preds = %650
  %652 = load i32, ptr %2, align 4, !dbg !69
  %653 = add nsw i32 %652, -1, !dbg !69
  store i32 %653, ptr %2, align 4, !dbg !69
  %654 = load i32, ptr %2, align 4, !dbg !51
  %655 = icmp sgt i32 %654, -1, !dbg !53
  br i1 %655, label %656, label %1072, !dbg !54

656:                                              ; preds = %651
  %657 = load i32, ptr %2, align 4, !dbg !55
  %658 = sext i32 %657 to i64, !dbg !58
  %659 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %658, !dbg !58
  %660 = load i32, ptr %659, align 4, !dbg !58
  %661 = icmp eq i32 %660, 9, !dbg !59
  br i1 %661, label %662, label %664, !dbg !60

662:                                              ; preds = %656
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %664, !dbg !61

664:                                              ; preds = %662, %656
  %665 = load i32, ptr %2, align 4, !dbg !62
  %666 = sext i32 %665 to i64, !dbg !64
  %667 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %666, !dbg !64
  %668 = load i32, ptr %667, align 4, !dbg !64
  %669 = icmp eq i32 %668, 1, !dbg !65
  br i1 %669, label %670, label %672, !dbg !66

670:                                              ; preds = %664
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %672, !dbg !67

672:                                              ; preds = %670, %664
  br label %673, !dbg !68

673:                                              ; preds = %672
  %674 = load i32, ptr %2, align 4, !dbg !69
  %675 = add nsw i32 %674, -1, !dbg !69
  store i32 %675, ptr %2, align 4, !dbg !69
  %676 = load i32, ptr %2, align 4, !dbg !51
  %677 = icmp sgt i32 %676, -1, !dbg !53
  br i1 %677, label %678, label %1072, !dbg !54

678:                                              ; preds = %673
  %679 = load i32, ptr %2, align 4, !dbg !55
  %680 = sext i32 %679 to i64, !dbg !58
  %681 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %680, !dbg !58
  %682 = load i32, ptr %681, align 4, !dbg !58
  %683 = icmp eq i32 %682, 9, !dbg !59
  br i1 %683, label %684, label %686, !dbg !60

684:                                              ; preds = %678
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %686, !dbg !61

686:                                              ; preds = %684, %678
  %687 = load i32, ptr %2, align 4, !dbg !62
  %688 = sext i32 %687 to i64, !dbg !64
  %689 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %688, !dbg !64
  %690 = load i32, ptr %689, align 4, !dbg !64
  %691 = icmp eq i32 %690, 1, !dbg !65
  br i1 %691, label %692, label %694, !dbg !66

692:                                              ; preds = %686
  %693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %694, !dbg !67

694:                                              ; preds = %692, %686
  br label %695, !dbg !68

695:                                              ; preds = %694
  %696 = load i32, ptr %2, align 4, !dbg !69
  %697 = add nsw i32 %696, -1, !dbg !69
  store i32 %697, ptr %2, align 4, !dbg !69
  %698 = load i32, ptr %2, align 4, !dbg !51
  %699 = icmp sgt i32 %698, -1, !dbg !53
  br i1 %699, label %700, label %1072, !dbg !54

700:                                              ; preds = %695
  %701 = load i32, ptr %2, align 4, !dbg !55
  %702 = sext i32 %701 to i64, !dbg !58
  %703 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %702, !dbg !58
  %704 = load i32, ptr %703, align 4, !dbg !58
  %705 = icmp eq i32 %704, 9, !dbg !59
  br i1 %705, label %706, label %708, !dbg !60

706:                                              ; preds = %700
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %708, !dbg !61

708:                                              ; preds = %706, %700
  %709 = load i32, ptr %2, align 4, !dbg !62
  %710 = sext i32 %709 to i64, !dbg !64
  %711 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %710, !dbg !64
  %712 = load i32, ptr %711, align 4, !dbg !64
  %713 = icmp eq i32 %712, 1, !dbg !65
  br i1 %713, label %714, label %716, !dbg !66

714:                                              ; preds = %708
  %715 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %716, !dbg !67

716:                                              ; preds = %714, %708
  br label %717, !dbg !68

717:                                              ; preds = %716
  %718 = load i32, ptr %2, align 4, !dbg !69
  %719 = add nsw i32 %718, -1, !dbg !69
  store i32 %719, ptr %2, align 4, !dbg !69
  %720 = load i32, ptr %2, align 4, !dbg !51
  %721 = icmp sgt i32 %720, -1, !dbg !53
  br i1 %721, label %722, label %1072, !dbg !54

722:                                              ; preds = %717
  %723 = load i32, ptr %2, align 4, !dbg !55
  %724 = sext i32 %723 to i64, !dbg !58
  %725 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %724, !dbg !58
  %726 = load i32, ptr %725, align 4, !dbg !58
  %727 = icmp eq i32 %726, 9, !dbg !59
  br i1 %727, label %728, label %730, !dbg !60

728:                                              ; preds = %722
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %730, !dbg !61

730:                                              ; preds = %728, %722
  %731 = load i32, ptr %2, align 4, !dbg !62
  %732 = sext i32 %731 to i64, !dbg !64
  %733 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %732, !dbg !64
  %734 = load i32, ptr %733, align 4, !dbg !64
  %735 = icmp eq i32 %734, 1, !dbg !65
  br i1 %735, label %736, label %738, !dbg !66

736:                                              ; preds = %730
  %737 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %738, !dbg !67

738:                                              ; preds = %736, %730
  br label %739, !dbg !68

739:                                              ; preds = %738
  %740 = load i32, ptr %2, align 4, !dbg !69
  %741 = add nsw i32 %740, -1, !dbg !69
  store i32 %741, ptr %2, align 4, !dbg !69
  %742 = load i32, ptr %2, align 4, !dbg !51
  %743 = icmp sgt i32 %742, -1, !dbg !53
  br i1 %743, label %744, label %1072, !dbg !54

744:                                              ; preds = %739
  %745 = load i32, ptr %2, align 4, !dbg !55
  %746 = sext i32 %745 to i64, !dbg !58
  %747 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %746, !dbg !58
  %748 = load i32, ptr %747, align 4, !dbg !58
  %749 = icmp eq i32 %748, 9, !dbg !59
  br i1 %749, label %750, label %752, !dbg !60

750:                                              ; preds = %744
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %752, !dbg !61

752:                                              ; preds = %750, %744
  %753 = load i32, ptr %2, align 4, !dbg !62
  %754 = sext i32 %753 to i64, !dbg !64
  %755 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %754, !dbg !64
  %756 = load i32, ptr %755, align 4, !dbg !64
  %757 = icmp eq i32 %756, 1, !dbg !65
  br i1 %757, label %758, label %760, !dbg !66

758:                                              ; preds = %752
  %759 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %760, !dbg !67

760:                                              ; preds = %758, %752
  br label %761, !dbg !68

761:                                              ; preds = %760
  %762 = load i32, ptr %2, align 4, !dbg !69
  %763 = add nsw i32 %762, -1, !dbg !69
  store i32 %763, ptr %2, align 4, !dbg !69
  %764 = load i32, ptr %2, align 4, !dbg !51
  %765 = icmp sgt i32 %764, -1, !dbg !53
  br i1 %765, label %766, label %1072, !dbg !54

766:                                              ; preds = %761
  %767 = load i32, ptr %2, align 4, !dbg !55
  %768 = sext i32 %767 to i64, !dbg !58
  %769 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %768, !dbg !58
  %770 = load i32, ptr %769, align 4, !dbg !58
  %771 = icmp eq i32 %770, 9, !dbg !59
  br i1 %771, label %772, label %774, !dbg !60

772:                                              ; preds = %766
  %773 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %774, !dbg !61

774:                                              ; preds = %772, %766
  %775 = load i32, ptr %2, align 4, !dbg !62
  %776 = sext i32 %775 to i64, !dbg !64
  %777 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %776, !dbg !64
  %778 = load i32, ptr %777, align 4, !dbg !64
  %779 = icmp eq i32 %778, 1, !dbg !65
  br i1 %779, label %780, label %782, !dbg !66

780:                                              ; preds = %774
  %781 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %782, !dbg !67

782:                                              ; preds = %780, %774
  br label %783, !dbg !68

783:                                              ; preds = %782
  %784 = load i32, ptr %2, align 4, !dbg !69
  %785 = add nsw i32 %784, -1, !dbg !69
  store i32 %785, ptr %2, align 4, !dbg !69
  %786 = load i32, ptr %2, align 4, !dbg !51
  %787 = icmp sgt i32 %786, -1, !dbg !53
  br i1 %787, label %788, label %1072, !dbg !54

788:                                              ; preds = %783
  %789 = load i32, ptr %2, align 4, !dbg !55
  %790 = sext i32 %789 to i64, !dbg !58
  %791 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %790, !dbg !58
  %792 = load i32, ptr %791, align 4, !dbg !58
  %793 = icmp eq i32 %792, 9, !dbg !59
  br i1 %793, label %794, label %796, !dbg !60

794:                                              ; preds = %788
  %795 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %796, !dbg !61

796:                                              ; preds = %794, %788
  %797 = load i32, ptr %2, align 4, !dbg !62
  %798 = sext i32 %797 to i64, !dbg !64
  %799 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %798, !dbg !64
  %800 = load i32, ptr %799, align 4, !dbg !64
  %801 = icmp eq i32 %800, 1, !dbg !65
  br i1 %801, label %802, label %804, !dbg !66

802:                                              ; preds = %796
  %803 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %804, !dbg !67

804:                                              ; preds = %802, %796
  br label %805, !dbg !68

805:                                              ; preds = %804
  %806 = load i32, ptr %2, align 4, !dbg !69
  %807 = add nsw i32 %806, -1, !dbg !69
  store i32 %807, ptr %2, align 4, !dbg !69
  %808 = load i32, ptr %2, align 4, !dbg !51
  %809 = icmp sgt i32 %808, -1, !dbg !53
  br i1 %809, label %810, label %1072, !dbg !54

810:                                              ; preds = %805
  %811 = load i32, ptr %2, align 4, !dbg !55
  %812 = sext i32 %811 to i64, !dbg !58
  %813 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %812, !dbg !58
  %814 = load i32, ptr %813, align 4, !dbg !58
  %815 = icmp eq i32 %814, 9, !dbg !59
  br i1 %815, label %816, label %818, !dbg !60

816:                                              ; preds = %810
  %817 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %818, !dbg !61

818:                                              ; preds = %816, %810
  %819 = load i32, ptr %2, align 4, !dbg !62
  %820 = sext i32 %819 to i64, !dbg !64
  %821 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %820, !dbg !64
  %822 = load i32, ptr %821, align 4, !dbg !64
  %823 = icmp eq i32 %822, 1, !dbg !65
  br i1 %823, label %824, label %826, !dbg !66

824:                                              ; preds = %818
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %826, !dbg !67

826:                                              ; preds = %824, %818
  br label %827, !dbg !68

827:                                              ; preds = %826
  %828 = load i32, ptr %2, align 4, !dbg !69
  %829 = add nsw i32 %828, -1, !dbg !69
  store i32 %829, ptr %2, align 4, !dbg !69
  %830 = load i32, ptr %2, align 4, !dbg !51
  %831 = icmp sgt i32 %830, -1, !dbg !53
  br i1 %831, label %832, label %1072, !dbg !54

832:                                              ; preds = %827
  %833 = load i32, ptr %2, align 4, !dbg !55
  %834 = sext i32 %833 to i64, !dbg !58
  %835 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %834, !dbg !58
  %836 = load i32, ptr %835, align 4, !dbg !58
  %837 = icmp eq i32 %836, 9, !dbg !59
  br i1 %837, label %838, label %840, !dbg !60

838:                                              ; preds = %832
  %839 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %840, !dbg !61

840:                                              ; preds = %838, %832
  %841 = load i32, ptr %2, align 4, !dbg !62
  %842 = sext i32 %841 to i64, !dbg !64
  %843 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %842, !dbg !64
  %844 = load i32, ptr %843, align 4, !dbg !64
  %845 = icmp eq i32 %844, 1, !dbg !65
  br i1 %845, label %846, label %848, !dbg !66

846:                                              ; preds = %840
  %847 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %848, !dbg !67

848:                                              ; preds = %846, %840
  br label %849, !dbg !68

849:                                              ; preds = %848
  %850 = load i32, ptr %2, align 4, !dbg !69
  %851 = add nsw i32 %850, -1, !dbg !69
  store i32 %851, ptr %2, align 4, !dbg !69
  %852 = load i32, ptr %2, align 4, !dbg !51
  %853 = icmp sgt i32 %852, -1, !dbg !53
  br i1 %853, label %854, label %1072, !dbg !54

854:                                              ; preds = %849
  %855 = load i32, ptr %2, align 4, !dbg !55
  %856 = sext i32 %855 to i64, !dbg !58
  %857 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %856, !dbg !58
  %858 = load i32, ptr %857, align 4, !dbg !58
  %859 = icmp eq i32 %858, 9, !dbg !59
  br i1 %859, label %860, label %862, !dbg !60

860:                                              ; preds = %854
  %861 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %862, !dbg !61

862:                                              ; preds = %860, %854
  %863 = load i32, ptr %2, align 4, !dbg !62
  %864 = sext i32 %863 to i64, !dbg !64
  %865 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %864, !dbg !64
  %866 = load i32, ptr %865, align 4, !dbg !64
  %867 = icmp eq i32 %866, 1, !dbg !65
  br i1 %867, label %868, label %870, !dbg !66

868:                                              ; preds = %862
  %869 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %870, !dbg !67

870:                                              ; preds = %868, %862
  br label %871, !dbg !68

871:                                              ; preds = %870
  %872 = load i32, ptr %2, align 4, !dbg !69
  %873 = add nsw i32 %872, -1, !dbg !69
  store i32 %873, ptr %2, align 4, !dbg !69
  %874 = load i32, ptr %2, align 4, !dbg !51
  %875 = icmp sgt i32 %874, -1, !dbg !53
  br i1 %875, label %876, label %1072, !dbg !54

876:                                              ; preds = %871
  %877 = load i32, ptr %2, align 4, !dbg !55
  %878 = sext i32 %877 to i64, !dbg !58
  %879 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %878, !dbg !58
  %880 = load i32, ptr %879, align 4, !dbg !58
  %881 = icmp eq i32 %880, 9, !dbg !59
  br i1 %881, label %882, label %884, !dbg !60

882:                                              ; preds = %876
  %883 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %884, !dbg !61

884:                                              ; preds = %882, %876
  %885 = load i32, ptr %2, align 4, !dbg !62
  %886 = sext i32 %885 to i64, !dbg !64
  %887 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %886, !dbg !64
  %888 = load i32, ptr %887, align 4, !dbg !64
  %889 = icmp eq i32 %888, 1, !dbg !65
  br i1 %889, label %890, label %892, !dbg !66

890:                                              ; preds = %884
  %891 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %892, !dbg !67

892:                                              ; preds = %890, %884
  br label %893, !dbg !68

893:                                              ; preds = %892
  %894 = load i32, ptr %2, align 4, !dbg !69
  %895 = add nsw i32 %894, -1, !dbg !69
  store i32 %895, ptr %2, align 4, !dbg !69
  %896 = load i32, ptr %2, align 4, !dbg !51
  %897 = icmp sgt i32 %896, -1, !dbg !53
  br i1 %897, label %898, label %1072, !dbg !54

898:                                              ; preds = %893
  %899 = load i32, ptr %2, align 4, !dbg !55
  %900 = sext i32 %899 to i64, !dbg !58
  %901 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %900, !dbg !58
  %902 = load i32, ptr %901, align 4, !dbg !58
  %903 = icmp eq i32 %902, 9, !dbg !59
  br i1 %903, label %904, label %906, !dbg !60

904:                                              ; preds = %898
  %905 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %906, !dbg !61

906:                                              ; preds = %904, %898
  %907 = load i32, ptr %2, align 4, !dbg !62
  %908 = sext i32 %907 to i64, !dbg !64
  %909 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %908, !dbg !64
  %910 = load i32, ptr %909, align 4, !dbg !64
  %911 = icmp eq i32 %910, 1, !dbg !65
  br i1 %911, label %912, label %914, !dbg !66

912:                                              ; preds = %906
  %913 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %914, !dbg !67

914:                                              ; preds = %912, %906
  br label %915, !dbg !68

915:                                              ; preds = %914
  %916 = load i32, ptr %2, align 4, !dbg !69
  %917 = add nsw i32 %916, -1, !dbg !69
  store i32 %917, ptr %2, align 4, !dbg !69
  %918 = load i32, ptr %2, align 4, !dbg !51
  %919 = icmp sgt i32 %918, -1, !dbg !53
  br i1 %919, label %920, label %1072, !dbg !54

920:                                              ; preds = %915
  %921 = load i32, ptr %2, align 4, !dbg !55
  %922 = sext i32 %921 to i64, !dbg !58
  %923 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %922, !dbg !58
  %924 = load i32, ptr %923, align 4, !dbg !58
  %925 = icmp eq i32 %924, 9, !dbg !59
  br i1 %925, label %926, label %928, !dbg !60

926:                                              ; preds = %920
  %927 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %928, !dbg !61

928:                                              ; preds = %926, %920
  %929 = load i32, ptr %2, align 4, !dbg !62
  %930 = sext i32 %929 to i64, !dbg !64
  %931 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %930, !dbg !64
  %932 = load i32, ptr %931, align 4, !dbg !64
  %933 = icmp eq i32 %932, 1, !dbg !65
  br i1 %933, label %934, label %936, !dbg !66

934:                                              ; preds = %928
  %935 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %936, !dbg !67

936:                                              ; preds = %934, %928
  br label %937, !dbg !68

937:                                              ; preds = %936
  %938 = load i32, ptr %2, align 4, !dbg !69
  %939 = add nsw i32 %938, -1, !dbg !69
  store i32 %939, ptr %2, align 4, !dbg !69
  %940 = load i32, ptr %2, align 4, !dbg !51
  %941 = icmp sgt i32 %940, -1, !dbg !53
  br i1 %941, label %942, label %1072, !dbg !54

942:                                              ; preds = %937
  %943 = load i32, ptr %2, align 4, !dbg !55
  %944 = sext i32 %943 to i64, !dbg !58
  %945 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %944, !dbg !58
  %946 = load i32, ptr %945, align 4, !dbg !58
  %947 = icmp eq i32 %946, 9, !dbg !59
  br i1 %947, label %948, label %950, !dbg !60

948:                                              ; preds = %942
  %949 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %950, !dbg !61

950:                                              ; preds = %948, %942
  %951 = load i32, ptr %2, align 4, !dbg !62
  %952 = sext i32 %951 to i64, !dbg !64
  %953 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %952, !dbg !64
  %954 = load i32, ptr %953, align 4, !dbg !64
  %955 = icmp eq i32 %954, 1, !dbg !65
  br i1 %955, label %956, label %958, !dbg !66

956:                                              ; preds = %950
  %957 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %958, !dbg !67

958:                                              ; preds = %956, %950
  br label %959, !dbg !68

959:                                              ; preds = %958
  %960 = load i32, ptr %2, align 4, !dbg !69
  %961 = add nsw i32 %960, -1, !dbg !69
  store i32 %961, ptr %2, align 4, !dbg !69
  %962 = load i32, ptr %2, align 4, !dbg !51
  %963 = icmp sgt i32 %962, -1, !dbg !53
  br i1 %963, label %964, label %1072, !dbg !54

964:                                              ; preds = %959
  %965 = load i32, ptr %2, align 4, !dbg !55
  %966 = sext i32 %965 to i64, !dbg !58
  %967 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %966, !dbg !58
  %968 = load i32, ptr %967, align 4, !dbg !58
  %969 = icmp eq i32 %968, 9, !dbg !59
  br i1 %969, label %970, label %972, !dbg !60

970:                                              ; preds = %964
  %971 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %972, !dbg !61

972:                                              ; preds = %970, %964
  %973 = load i32, ptr %2, align 4, !dbg !62
  %974 = sext i32 %973 to i64, !dbg !64
  %975 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %974, !dbg !64
  %976 = load i32, ptr %975, align 4, !dbg !64
  %977 = icmp eq i32 %976, 1, !dbg !65
  br i1 %977, label %978, label %980, !dbg !66

978:                                              ; preds = %972
  %979 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %980, !dbg !67

980:                                              ; preds = %978, %972
  br label %981, !dbg !68

981:                                              ; preds = %980
  %982 = load i32, ptr %2, align 4, !dbg !69
  %983 = add nsw i32 %982, -1, !dbg !69
  store i32 %983, ptr %2, align 4, !dbg !69
  %984 = load i32, ptr %2, align 4, !dbg !51
  %985 = icmp sgt i32 %984, -1, !dbg !53
  br i1 %985, label %986, label %1072, !dbg !54

986:                                              ; preds = %981
  %987 = load i32, ptr %2, align 4, !dbg !55
  %988 = sext i32 %987 to i64, !dbg !58
  %989 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %988, !dbg !58
  %990 = load i32, ptr %989, align 4, !dbg !58
  %991 = icmp eq i32 %990, 9, !dbg !59
  br i1 %991, label %992, label %994, !dbg !60

992:                                              ; preds = %986
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %994, !dbg !61

994:                                              ; preds = %992, %986
  %995 = load i32, ptr %2, align 4, !dbg !62
  %996 = sext i32 %995 to i64, !dbg !64
  %997 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %996, !dbg !64
  %998 = load i32, ptr %997, align 4, !dbg !64
  %999 = icmp eq i32 %998, 1, !dbg !65
  br i1 %999, label %1000, label %1002, !dbg !66

1000:                                             ; preds = %994
  %1001 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1002, !dbg !67

1002:                                             ; preds = %1000, %994
  br label %1003, !dbg !68

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %2, align 4, !dbg !69
  %1005 = add nsw i32 %1004, -1, !dbg !69
  store i32 %1005, ptr %2, align 4, !dbg !69
  %1006 = load i32, ptr %2, align 4, !dbg !51
  %1007 = icmp sgt i32 %1006, -1, !dbg !53
  br i1 %1007, label %1008, label %1072, !dbg !54

1008:                                             ; preds = %1003
  %1009 = load i32, ptr %2, align 4, !dbg !55
  %1010 = sext i32 %1009 to i64, !dbg !58
  %1011 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1010, !dbg !58
  %1012 = load i32, ptr %1011, align 4, !dbg !58
  %1013 = icmp eq i32 %1012, 9, !dbg !59
  br i1 %1013, label %1014, label %1016, !dbg !60

1014:                                             ; preds = %1008
  %1015 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1016, !dbg !61

1016:                                             ; preds = %1014, %1008
  %1017 = load i32, ptr %2, align 4, !dbg !62
  %1018 = sext i32 %1017 to i64, !dbg !64
  %1019 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1018, !dbg !64
  %1020 = load i32, ptr %1019, align 4, !dbg !64
  %1021 = icmp eq i32 %1020, 1, !dbg !65
  br i1 %1021, label %1022, label %1024, !dbg !66

1022:                                             ; preds = %1016
  %1023 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1024, !dbg !67

1024:                                             ; preds = %1022, %1016
  br label %1025, !dbg !68

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %2, align 4, !dbg !69
  %1027 = add nsw i32 %1026, -1, !dbg !69
  store i32 %1027, ptr %2, align 4, !dbg !69
  %1028 = load i32, ptr %2, align 4, !dbg !51
  %1029 = icmp sgt i32 %1028, -1, !dbg !53
  br i1 %1029, label %1030, label %1072, !dbg !54

1030:                                             ; preds = %1025
  %1031 = load i32, ptr %2, align 4, !dbg !55
  %1032 = sext i32 %1031 to i64, !dbg !58
  %1033 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1032, !dbg !58
  %1034 = load i32, ptr %1033, align 4, !dbg !58
  %1035 = icmp eq i32 %1034, 9, !dbg !59
  br i1 %1035, label %1036, label %1038, !dbg !60

1036:                                             ; preds = %1030
  %1037 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1038, !dbg !61

1038:                                             ; preds = %1036, %1030
  %1039 = load i32, ptr %2, align 4, !dbg !62
  %1040 = sext i32 %1039 to i64, !dbg !64
  %1041 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1040, !dbg !64
  %1042 = load i32, ptr %1041, align 4, !dbg !64
  %1043 = icmp eq i32 %1042, 1, !dbg !65
  br i1 %1043, label %1044, label %1046, !dbg !66

1044:                                             ; preds = %1038
  %1045 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1046, !dbg !67

1046:                                             ; preds = %1044, %1038
  br label %1047, !dbg !68

1047:                                             ; preds = %1046
  %1048 = load i32, ptr %2, align 4, !dbg !69
  %1049 = add nsw i32 %1048, -1, !dbg !69
  store i32 %1049, ptr %2, align 4, !dbg !69
  %1050 = load i32, ptr %2, align 4, !dbg !51
  %1051 = icmp sgt i32 %1050, -1, !dbg !53
  br i1 %1051, label %1052, label %1072, !dbg !54

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %2, align 4, !dbg !55
  %1054 = sext i32 %1053 to i64, !dbg !58
  %1055 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1054, !dbg !58
  %1056 = load i32, ptr %1055, align 4, !dbg !58
  %1057 = icmp eq i32 %1056, 9, !dbg !59
  br i1 %1057, label %1058, label %1060, !dbg !60

1058:                                             ; preds = %1052
  %1059 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1060, !dbg !61

1060:                                             ; preds = %1058, %1052
  %1061 = load i32, ptr %2, align 4, !dbg !62
  %1062 = sext i32 %1061 to i64, !dbg !64
  %1063 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1062, !dbg !64
  %1064 = load i32, ptr %1063, align 4, !dbg !64
  %1065 = icmp eq i32 %1064, 1, !dbg !65
  br i1 %1065, label %1066, label %1068, !dbg !66

1066:                                             ; preds = %1060
  %1067 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1068, !dbg !67

1068:                                             ; preds = %1066, %1060
  br label %1069, !dbg !68

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %2, align 4, !dbg !69
  %1071 = add nsw i32 %1070, -1, !dbg !69
  store i32 %1071, ptr %2, align 4, !dbg !69
  br label %15, !dbg !70, !llvm.loop !71

1072:                                             ; preds = %1047, %1025, %1003, %981, %959, %937, %915, %893, %871, %849, %827, %805, %783, %761, %739, %717, %695, %673, %651, %629, %607, %585, %563, %541, %519, %497, %475, %453, %431, %409, %387, %365, %343, %321, %299, %277, %255, %233, %211, %189, %167, %145, %123, %101, %79, %57, %35, %15
  %1073 = load i32, ptr %1, align 4, !dbg !74
  ret i32 %1073, !dbg !74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s995143323.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5f5b9c62c7b71a0a58ed94da67ff32c1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 9, scope: !24)
!31 = !DILocation(line: 5, column: 5, scope: !24)
!32 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !5)
!34 = !DILocation(line: 6, column: 9, scope: !24)
!35 = !DILocation(line: 7, column: 12, scope: !24)
!36 = !DILocation(line: 7, column: 13, scope: !24)
!37 = !DILocation(line: 7, column: 5, scope: !24)
!38 = !DILocation(line: 7, column: 10, scope: !24)
!39 = !DILocation(line: 8, column: 12, scope: !24)
!40 = !DILocation(line: 8, column: 13, scope: !24)
!41 = !DILocation(line: 8, column: 16, scope: !24)
!42 = !DILocation(line: 8, column: 5, scope: !24)
!43 = !DILocation(line: 8, column: 10, scope: !24)
!44 = !DILocation(line: 9, column: 12, scope: !24)
!45 = !DILocation(line: 9, column: 13, scope: !24)
!46 = !DILocation(line: 9, column: 5, scope: !24)
!47 = !DILocation(line: 9, column: 10, scope: !24)
!48 = !DILocation(line: 10, column: 10, scope: !49)
!49 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 5)
!50 = !DILocation(line: 10, column: 9, scope: !49)
!51 = !DILocation(line: 10, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 5)
!53 = !DILocation(line: 10, column: 15, scope: !52)
!54 = !DILocation(line: 10, column: 5, scope: !49)
!55 = !DILocation(line: 11, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 11, column: 12)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 10, column: 24)
!58 = !DILocation(line: 11, column: 12, scope: !56)
!59 = !DILocation(line: 11, column: 17, scope: !56)
!60 = !DILocation(line: 11, column: 12, scope: !57)
!61 = !DILocation(line: 12, column: 13, scope: !56)
!62 = !DILocation(line: 13, column: 14, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 12)
!64 = !DILocation(line: 13, column: 12, scope: !63)
!65 = !DILocation(line: 13, column: 17, scope: !63)
!66 = !DILocation(line: 13, column: 12, scope: !57)
!67 = !DILocation(line: 14, column: 13, scope: !63)
!68 = !DILocation(line: 15, column: 5, scope: !57)
!69 = !DILocation(line: 10, column: 21, scope: !52)
!70 = !DILocation(line: 10, column: 5, scope: !52)
!71 = distinct !{!71, !54, !72, !73}
!72 = !DILocation(line: 15, column: 5, scope: !49)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 16, column: 1, scope: !24)
