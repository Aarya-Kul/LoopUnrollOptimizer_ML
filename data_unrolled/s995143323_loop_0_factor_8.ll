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

15:                                               ; preds = %8461, %0
  %16 = load i32, ptr %2, align 4, !dbg !51
  %17 = icmp sgt i32 %16, -1, !dbg !53
  br i1 %17, label %18, label %8464, !dbg !54

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
  br i1 %39, label %40, label %8464, !dbg !54

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
  br i1 %61, label %62, label %8464, !dbg !54

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
  br i1 %83, label %84, label %8464, !dbg !54

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
  br i1 %105, label %106, label %8464, !dbg !54

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
  br i1 %127, label %128, label %8464, !dbg !54

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
  br i1 %149, label %150, label %8464, !dbg !54

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
  br i1 %171, label %172, label %8464, !dbg !54

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
  br i1 %193, label %194, label %8464, !dbg !54

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
  br i1 %215, label %216, label %8464, !dbg !54

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
  br i1 %237, label %238, label %8464, !dbg !54

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
  br i1 %259, label %260, label %8464, !dbg !54

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
  br i1 %281, label %282, label %8464, !dbg !54

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
  br i1 %303, label %304, label %8464, !dbg !54

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
  br i1 %325, label %326, label %8464, !dbg !54

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
  br i1 %347, label %348, label %8464, !dbg !54

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
  br i1 %369, label %370, label %8464, !dbg !54

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
  br i1 %391, label %392, label %8464, !dbg !54

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
  br i1 %413, label %414, label %8464, !dbg !54

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
  br i1 %435, label %436, label %8464, !dbg !54

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
  br i1 %457, label %458, label %8464, !dbg !54

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
  br i1 %479, label %480, label %8464, !dbg !54

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
  br i1 %501, label %502, label %8464, !dbg !54

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
  br i1 %523, label %524, label %8464, !dbg !54

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
  br i1 %545, label %546, label %8464, !dbg !54

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
  br i1 %567, label %568, label %8464, !dbg !54

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
  br i1 %589, label %590, label %8464, !dbg !54

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
  br i1 %611, label %612, label %8464, !dbg !54

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
  br i1 %633, label %634, label %8464, !dbg !54

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
  br i1 %655, label %656, label %8464, !dbg !54

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
  br i1 %677, label %678, label %8464, !dbg !54

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
  br i1 %699, label %700, label %8464, !dbg !54

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
  br i1 %721, label %722, label %8464, !dbg !54

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
  br i1 %743, label %744, label %8464, !dbg !54

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
  br i1 %765, label %766, label %8464, !dbg !54

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
  br i1 %787, label %788, label %8464, !dbg !54

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
  br i1 %809, label %810, label %8464, !dbg !54

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
  br i1 %831, label %832, label %8464, !dbg !54

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
  br i1 %853, label %854, label %8464, !dbg !54

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
  br i1 %875, label %876, label %8464, !dbg !54

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
  br i1 %897, label %898, label %8464, !dbg !54

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
  br i1 %919, label %920, label %8464, !dbg !54

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
  br i1 %941, label %942, label %8464, !dbg !54

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
  br i1 %963, label %964, label %8464, !dbg !54

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
  br i1 %985, label %986, label %8464, !dbg !54

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
  br i1 %1007, label %1008, label %8464, !dbg !54

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
  br i1 %1029, label %1030, label %8464, !dbg !54

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
  br i1 %1051, label %1052, label %8464, !dbg !54

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
  %1072 = load i32, ptr %2, align 4, !dbg !51
  %1073 = icmp sgt i32 %1072, -1, !dbg !53
  br i1 %1073, label %1074, label %8464, !dbg !54

1074:                                             ; preds = %1069
  %1075 = load i32, ptr %2, align 4, !dbg !55
  %1076 = sext i32 %1075 to i64, !dbg !58
  %1077 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1076, !dbg !58
  %1078 = load i32, ptr %1077, align 4, !dbg !58
  %1079 = icmp eq i32 %1078, 9, !dbg !59
  br i1 %1079, label %1080, label %1082, !dbg !60

1080:                                             ; preds = %1074
  %1081 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1082, !dbg !61

1082:                                             ; preds = %1080, %1074
  %1083 = load i32, ptr %2, align 4, !dbg !62
  %1084 = sext i32 %1083 to i64, !dbg !64
  %1085 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1084, !dbg !64
  %1086 = load i32, ptr %1085, align 4, !dbg !64
  %1087 = icmp eq i32 %1086, 1, !dbg !65
  br i1 %1087, label %1088, label %1090, !dbg !66

1088:                                             ; preds = %1082
  %1089 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1090, !dbg !67

1090:                                             ; preds = %1088, %1082
  br label %1091, !dbg !68

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %2, align 4, !dbg !69
  %1093 = add nsw i32 %1092, -1, !dbg !69
  store i32 %1093, ptr %2, align 4, !dbg !69
  %1094 = load i32, ptr %2, align 4, !dbg !51
  %1095 = icmp sgt i32 %1094, -1, !dbg !53
  br i1 %1095, label %1096, label %8464, !dbg !54

1096:                                             ; preds = %1091
  %1097 = load i32, ptr %2, align 4, !dbg !55
  %1098 = sext i32 %1097 to i64, !dbg !58
  %1099 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1098, !dbg !58
  %1100 = load i32, ptr %1099, align 4, !dbg !58
  %1101 = icmp eq i32 %1100, 9, !dbg !59
  br i1 %1101, label %1102, label %1104, !dbg !60

1102:                                             ; preds = %1096
  %1103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1104, !dbg !61

1104:                                             ; preds = %1102, %1096
  %1105 = load i32, ptr %2, align 4, !dbg !62
  %1106 = sext i32 %1105 to i64, !dbg !64
  %1107 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1106, !dbg !64
  %1108 = load i32, ptr %1107, align 4, !dbg !64
  %1109 = icmp eq i32 %1108, 1, !dbg !65
  br i1 %1109, label %1110, label %1112, !dbg !66

1110:                                             ; preds = %1104
  %1111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1112, !dbg !67

1112:                                             ; preds = %1110, %1104
  br label %1113, !dbg !68

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %2, align 4, !dbg !69
  %1115 = add nsw i32 %1114, -1, !dbg !69
  store i32 %1115, ptr %2, align 4, !dbg !69
  %1116 = load i32, ptr %2, align 4, !dbg !51
  %1117 = icmp sgt i32 %1116, -1, !dbg !53
  br i1 %1117, label %1118, label %8464, !dbg !54

1118:                                             ; preds = %1113
  %1119 = load i32, ptr %2, align 4, !dbg !55
  %1120 = sext i32 %1119 to i64, !dbg !58
  %1121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1120, !dbg !58
  %1122 = load i32, ptr %1121, align 4, !dbg !58
  %1123 = icmp eq i32 %1122, 9, !dbg !59
  br i1 %1123, label %1124, label %1126, !dbg !60

1124:                                             ; preds = %1118
  %1125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1126, !dbg !61

1126:                                             ; preds = %1124, %1118
  %1127 = load i32, ptr %2, align 4, !dbg !62
  %1128 = sext i32 %1127 to i64, !dbg !64
  %1129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1128, !dbg !64
  %1130 = load i32, ptr %1129, align 4, !dbg !64
  %1131 = icmp eq i32 %1130, 1, !dbg !65
  br i1 %1131, label %1132, label %1134, !dbg !66

1132:                                             ; preds = %1126
  %1133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1134, !dbg !67

1134:                                             ; preds = %1132, %1126
  br label %1135, !dbg !68

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %2, align 4, !dbg !69
  %1137 = add nsw i32 %1136, -1, !dbg !69
  store i32 %1137, ptr %2, align 4, !dbg !69
  %1138 = load i32, ptr %2, align 4, !dbg !51
  %1139 = icmp sgt i32 %1138, -1, !dbg !53
  br i1 %1139, label %1140, label %8464, !dbg !54

1140:                                             ; preds = %1135
  %1141 = load i32, ptr %2, align 4, !dbg !55
  %1142 = sext i32 %1141 to i64, !dbg !58
  %1143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1142, !dbg !58
  %1144 = load i32, ptr %1143, align 4, !dbg !58
  %1145 = icmp eq i32 %1144, 9, !dbg !59
  br i1 %1145, label %1146, label %1148, !dbg !60

1146:                                             ; preds = %1140
  %1147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1148, !dbg !61

1148:                                             ; preds = %1146, %1140
  %1149 = load i32, ptr %2, align 4, !dbg !62
  %1150 = sext i32 %1149 to i64, !dbg !64
  %1151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1150, !dbg !64
  %1152 = load i32, ptr %1151, align 4, !dbg !64
  %1153 = icmp eq i32 %1152, 1, !dbg !65
  br i1 %1153, label %1154, label %1156, !dbg !66

1154:                                             ; preds = %1148
  %1155 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1156, !dbg !67

1156:                                             ; preds = %1154, %1148
  br label %1157, !dbg !68

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %2, align 4, !dbg !69
  %1159 = add nsw i32 %1158, -1, !dbg !69
  store i32 %1159, ptr %2, align 4, !dbg !69
  %1160 = load i32, ptr %2, align 4, !dbg !51
  %1161 = icmp sgt i32 %1160, -1, !dbg !53
  br i1 %1161, label %1162, label %8464, !dbg !54

1162:                                             ; preds = %1157
  %1163 = load i32, ptr %2, align 4, !dbg !55
  %1164 = sext i32 %1163 to i64, !dbg !58
  %1165 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1164, !dbg !58
  %1166 = load i32, ptr %1165, align 4, !dbg !58
  %1167 = icmp eq i32 %1166, 9, !dbg !59
  br i1 %1167, label %1168, label %1170, !dbg !60

1168:                                             ; preds = %1162
  %1169 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1170, !dbg !61

1170:                                             ; preds = %1168, %1162
  %1171 = load i32, ptr %2, align 4, !dbg !62
  %1172 = sext i32 %1171 to i64, !dbg !64
  %1173 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1172, !dbg !64
  %1174 = load i32, ptr %1173, align 4, !dbg !64
  %1175 = icmp eq i32 %1174, 1, !dbg !65
  br i1 %1175, label %1176, label %1178, !dbg !66

1176:                                             ; preds = %1170
  %1177 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1178, !dbg !67

1178:                                             ; preds = %1176, %1170
  br label %1179, !dbg !68

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %2, align 4, !dbg !69
  %1181 = add nsw i32 %1180, -1, !dbg !69
  store i32 %1181, ptr %2, align 4, !dbg !69
  %1182 = load i32, ptr %2, align 4, !dbg !51
  %1183 = icmp sgt i32 %1182, -1, !dbg !53
  br i1 %1183, label %1184, label %8464, !dbg !54

1184:                                             ; preds = %1179
  %1185 = load i32, ptr %2, align 4, !dbg !55
  %1186 = sext i32 %1185 to i64, !dbg !58
  %1187 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1186, !dbg !58
  %1188 = load i32, ptr %1187, align 4, !dbg !58
  %1189 = icmp eq i32 %1188, 9, !dbg !59
  br i1 %1189, label %1190, label %1192, !dbg !60

1190:                                             ; preds = %1184
  %1191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1192, !dbg !61

1192:                                             ; preds = %1190, %1184
  %1193 = load i32, ptr %2, align 4, !dbg !62
  %1194 = sext i32 %1193 to i64, !dbg !64
  %1195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1194, !dbg !64
  %1196 = load i32, ptr %1195, align 4, !dbg !64
  %1197 = icmp eq i32 %1196, 1, !dbg !65
  br i1 %1197, label %1198, label %1200, !dbg !66

1198:                                             ; preds = %1192
  %1199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1200, !dbg !67

1200:                                             ; preds = %1198, %1192
  br label %1201, !dbg !68

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %2, align 4, !dbg !69
  %1203 = add nsw i32 %1202, -1, !dbg !69
  store i32 %1203, ptr %2, align 4, !dbg !69
  %1204 = load i32, ptr %2, align 4, !dbg !51
  %1205 = icmp sgt i32 %1204, -1, !dbg !53
  br i1 %1205, label %1206, label %8464, !dbg !54

1206:                                             ; preds = %1201
  %1207 = load i32, ptr %2, align 4, !dbg !55
  %1208 = sext i32 %1207 to i64, !dbg !58
  %1209 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1208, !dbg !58
  %1210 = load i32, ptr %1209, align 4, !dbg !58
  %1211 = icmp eq i32 %1210, 9, !dbg !59
  br i1 %1211, label %1212, label %1214, !dbg !60

1212:                                             ; preds = %1206
  %1213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1214, !dbg !61

1214:                                             ; preds = %1212, %1206
  %1215 = load i32, ptr %2, align 4, !dbg !62
  %1216 = sext i32 %1215 to i64, !dbg !64
  %1217 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1216, !dbg !64
  %1218 = load i32, ptr %1217, align 4, !dbg !64
  %1219 = icmp eq i32 %1218, 1, !dbg !65
  br i1 %1219, label %1220, label %1222, !dbg !66

1220:                                             ; preds = %1214
  %1221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1222, !dbg !67

1222:                                             ; preds = %1220, %1214
  br label %1223, !dbg !68

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %2, align 4, !dbg !69
  %1225 = add nsw i32 %1224, -1, !dbg !69
  store i32 %1225, ptr %2, align 4, !dbg !69
  %1226 = load i32, ptr %2, align 4, !dbg !51
  %1227 = icmp sgt i32 %1226, -1, !dbg !53
  br i1 %1227, label %1228, label %8464, !dbg !54

1228:                                             ; preds = %1223
  %1229 = load i32, ptr %2, align 4, !dbg !55
  %1230 = sext i32 %1229 to i64, !dbg !58
  %1231 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1230, !dbg !58
  %1232 = load i32, ptr %1231, align 4, !dbg !58
  %1233 = icmp eq i32 %1232, 9, !dbg !59
  br i1 %1233, label %1234, label %1236, !dbg !60

1234:                                             ; preds = %1228
  %1235 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1236, !dbg !61

1236:                                             ; preds = %1234, %1228
  %1237 = load i32, ptr %2, align 4, !dbg !62
  %1238 = sext i32 %1237 to i64, !dbg !64
  %1239 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1238, !dbg !64
  %1240 = load i32, ptr %1239, align 4, !dbg !64
  %1241 = icmp eq i32 %1240, 1, !dbg !65
  br i1 %1241, label %1242, label %1244, !dbg !66

1242:                                             ; preds = %1236
  %1243 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1244, !dbg !67

1244:                                             ; preds = %1242, %1236
  br label %1245, !dbg !68

1245:                                             ; preds = %1244
  %1246 = load i32, ptr %2, align 4, !dbg !69
  %1247 = add nsw i32 %1246, -1, !dbg !69
  store i32 %1247, ptr %2, align 4, !dbg !69
  %1248 = load i32, ptr %2, align 4, !dbg !51
  %1249 = icmp sgt i32 %1248, -1, !dbg !53
  br i1 %1249, label %1250, label %8464, !dbg !54

1250:                                             ; preds = %1245
  %1251 = load i32, ptr %2, align 4, !dbg !55
  %1252 = sext i32 %1251 to i64, !dbg !58
  %1253 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1252, !dbg !58
  %1254 = load i32, ptr %1253, align 4, !dbg !58
  %1255 = icmp eq i32 %1254, 9, !dbg !59
  br i1 %1255, label %1256, label %1258, !dbg !60

1256:                                             ; preds = %1250
  %1257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1258, !dbg !61

1258:                                             ; preds = %1256, %1250
  %1259 = load i32, ptr %2, align 4, !dbg !62
  %1260 = sext i32 %1259 to i64, !dbg !64
  %1261 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1260, !dbg !64
  %1262 = load i32, ptr %1261, align 4, !dbg !64
  %1263 = icmp eq i32 %1262, 1, !dbg !65
  br i1 %1263, label %1264, label %1266, !dbg !66

1264:                                             ; preds = %1258
  %1265 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1266, !dbg !67

1266:                                             ; preds = %1264, %1258
  br label %1267, !dbg !68

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %2, align 4, !dbg !69
  %1269 = add nsw i32 %1268, -1, !dbg !69
  store i32 %1269, ptr %2, align 4, !dbg !69
  %1270 = load i32, ptr %2, align 4, !dbg !51
  %1271 = icmp sgt i32 %1270, -1, !dbg !53
  br i1 %1271, label %1272, label %8464, !dbg !54

1272:                                             ; preds = %1267
  %1273 = load i32, ptr %2, align 4, !dbg !55
  %1274 = sext i32 %1273 to i64, !dbg !58
  %1275 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1274, !dbg !58
  %1276 = load i32, ptr %1275, align 4, !dbg !58
  %1277 = icmp eq i32 %1276, 9, !dbg !59
  br i1 %1277, label %1278, label %1280, !dbg !60

1278:                                             ; preds = %1272
  %1279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1280, !dbg !61

1280:                                             ; preds = %1278, %1272
  %1281 = load i32, ptr %2, align 4, !dbg !62
  %1282 = sext i32 %1281 to i64, !dbg !64
  %1283 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1282, !dbg !64
  %1284 = load i32, ptr %1283, align 4, !dbg !64
  %1285 = icmp eq i32 %1284, 1, !dbg !65
  br i1 %1285, label %1286, label %1288, !dbg !66

1286:                                             ; preds = %1280
  %1287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1288, !dbg !67

1288:                                             ; preds = %1286, %1280
  br label %1289, !dbg !68

1289:                                             ; preds = %1288
  %1290 = load i32, ptr %2, align 4, !dbg !69
  %1291 = add nsw i32 %1290, -1, !dbg !69
  store i32 %1291, ptr %2, align 4, !dbg !69
  %1292 = load i32, ptr %2, align 4, !dbg !51
  %1293 = icmp sgt i32 %1292, -1, !dbg !53
  br i1 %1293, label %1294, label %8464, !dbg !54

1294:                                             ; preds = %1289
  %1295 = load i32, ptr %2, align 4, !dbg !55
  %1296 = sext i32 %1295 to i64, !dbg !58
  %1297 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1296, !dbg !58
  %1298 = load i32, ptr %1297, align 4, !dbg !58
  %1299 = icmp eq i32 %1298, 9, !dbg !59
  br i1 %1299, label %1300, label %1302, !dbg !60

1300:                                             ; preds = %1294
  %1301 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1302, !dbg !61

1302:                                             ; preds = %1300, %1294
  %1303 = load i32, ptr %2, align 4, !dbg !62
  %1304 = sext i32 %1303 to i64, !dbg !64
  %1305 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1304, !dbg !64
  %1306 = load i32, ptr %1305, align 4, !dbg !64
  %1307 = icmp eq i32 %1306, 1, !dbg !65
  br i1 %1307, label %1308, label %1310, !dbg !66

1308:                                             ; preds = %1302
  %1309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1310, !dbg !67

1310:                                             ; preds = %1308, %1302
  br label %1311, !dbg !68

1311:                                             ; preds = %1310
  %1312 = load i32, ptr %2, align 4, !dbg !69
  %1313 = add nsw i32 %1312, -1, !dbg !69
  store i32 %1313, ptr %2, align 4, !dbg !69
  %1314 = load i32, ptr %2, align 4, !dbg !51
  %1315 = icmp sgt i32 %1314, -1, !dbg !53
  br i1 %1315, label %1316, label %8464, !dbg !54

1316:                                             ; preds = %1311
  %1317 = load i32, ptr %2, align 4, !dbg !55
  %1318 = sext i32 %1317 to i64, !dbg !58
  %1319 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1318, !dbg !58
  %1320 = load i32, ptr %1319, align 4, !dbg !58
  %1321 = icmp eq i32 %1320, 9, !dbg !59
  br i1 %1321, label %1322, label %1324, !dbg !60

1322:                                             ; preds = %1316
  %1323 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1324, !dbg !61

1324:                                             ; preds = %1322, %1316
  %1325 = load i32, ptr %2, align 4, !dbg !62
  %1326 = sext i32 %1325 to i64, !dbg !64
  %1327 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1326, !dbg !64
  %1328 = load i32, ptr %1327, align 4, !dbg !64
  %1329 = icmp eq i32 %1328, 1, !dbg !65
  br i1 %1329, label %1330, label %1332, !dbg !66

1330:                                             ; preds = %1324
  %1331 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1332, !dbg !67

1332:                                             ; preds = %1330, %1324
  br label %1333, !dbg !68

1333:                                             ; preds = %1332
  %1334 = load i32, ptr %2, align 4, !dbg !69
  %1335 = add nsw i32 %1334, -1, !dbg !69
  store i32 %1335, ptr %2, align 4, !dbg !69
  %1336 = load i32, ptr %2, align 4, !dbg !51
  %1337 = icmp sgt i32 %1336, -1, !dbg !53
  br i1 %1337, label %1338, label %8464, !dbg !54

1338:                                             ; preds = %1333
  %1339 = load i32, ptr %2, align 4, !dbg !55
  %1340 = sext i32 %1339 to i64, !dbg !58
  %1341 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1340, !dbg !58
  %1342 = load i32, ptr %1341, align 4, !dbg !58
  %1343 = icmp eq i32 %1342, 9, !dbg !59
  br i1 %1343, label %1344, label %1346, !dbg !60

1344:                                             ; preds = %1338
  %1345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1346, !dbg !61

1346:                                             ; preds = %1344, %1338
  %1347 = load i32, ptr %2, align 4, !dbg !62
  %1348 = sext i32 %1347 to i64, !dbg !64
  %1349 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1348, !dbg !64
  %1350 = load i32, ptr %1349, align 4, !dbg !64
  %1351 = icmp eq i32 %1350, 1, !dbg !65
  br i1 %1351, label %1352, label %1354, !dbg !66

1352:                                             ; preds = %1346
  %1353 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1354, !dbg !67

1354:                                             ; preds = %1352, %1346
  br label %1355, !dbg !68

1355:                                             ; preds = %1354
  %1356 = load i32, ptr %2, align 4, !dbg !69
  %1357 = add nsw i32 %1356, -1, !dbg !69
  store i32 %1357, ptr %2, align 4, !dbg !69
  %1358 = load i32, ptr %2, align 4, !dbg !51
  %1359 = icmp sgt i32 %1358, -1, !dbg !53
  br i1 %1359, label %1360, label %8464, !dbg !54

1360:                                             ; preds = %1355
  %1361 = load i32, ptr %2, align 4, !dbg !55
  %1362 = sext i32 %1361 to i64, !dbg !58
  %1363 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1362, !dbg !58
  %1364 = load i32, ptr %1363, align 4, !dbg !58
  %1365 = icmp eq i32 %1364, 9, !dbg !59
  br i1 %1365, label %1366, label %1368, !dbg !60

1366:                                             ; preds = %1360
  %1367 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1368, !dbg !61

1368:                                             ; preds = %1366, %1360
  %1369 = load i32, ptr %2, align 4, !dbg !62
  %1370 = sext i32 %1369 to i64, !dbg !64
  %1371 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1370, !dbg !64
  %1372 = load i32, ptr %1371, align 4, !dbg !64
  %1373 = icmp eq i32 %1372, 1, !dbg !65
  br i1 %1373, label %1374, label %1376, !dbg !66

1374:                                             ; preds = %1368
  %1375 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1376, !dbg !67

1376:                                             ; preds = %1374, %1368
  br label %1377, !dbg !68

1377:                                             ; preds = %1376
  %1378 = load i32, ptr %2, align 4, !dbg !69
  %1379 = add nsw i32 %1378, -1, !dbg !69
  store i32 %1379, ptr %2, align 4, !dbg !69
  %1380 = load i32, ptr %2, align 4, !dbg !51
  %1381 = icmp sgt i32 %1380, -1, !dbg !53
  br i1 %1381, label %1382, label %8464, !dbg !54

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %2, align 4, !dbg !55
  %1384 = sext i32 %1383 to i64, !dbg !58
  %1385 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1384, !dbg !58
  %1386 = load i32, ptr %1385, align 4, !dbg !58
  %1387 = icmp eq i32 %1386, 9, !dbg !59
  br i1 %1387, label %1388, label %1390, !dbg !60

1388:                                             ; preds = %1382
  %1389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1390, !dbg !61

1390:                                             ; preds = %1388, %1382
  %1391 = load i32, ptr %2, align 4, !dbg !62
  %1392 = sext i32 %1391 to i64, !dbg !64
  %1393 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1392, !dbg !64
  %1394 = load i32, ptr %1393, align 4, !dbg !64
  %1395 = icmp eq i32 %1394, 1, !dbg !65
  br i1 %1395, label %1396, label %1398, !dbg !66

1396:                                             ; preds = %1390
  %1397 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1398, !dbg !67

1398:                                             ; preds = %1396, %1390
  br label %1399, !dbg !68

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %2, align 4, !dbg !69
  %1401 = add nsw i32 %1400, -1, !dbg !69
  store i32 %1401, ptr %2, align 4, !dbg !69
  %1402 = load i32, ptr %2, align 4, !dbg !51
  %1403 = icmp sgt i32 %1402, -1, !dbg !53
  br i1 %1403, label %1404, label %8464, !dbg !54

1404:                                             ; preds = %1399
  %1405 = load i32, ptr %2, align 4, !dbg !55
  %1406 = sext i32 %1405 to i64, !dbg !58
  %1407 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1406, !dbg !58
  %1408 = load i32, ptr %1407, align 4, !dbg !58
  %1409 = icmp eq i32 %1408, 9, !dbg !59
  br i1 %1409, label %1410, label %1412, !dbg !60

1410:                                             ; preds = %1404
  %1411 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1412, !dbg !61

1412:                                             ; preds = %1410, %1404
  %1413 = load i32, ptr %2, align 4, !dbg !62
  %1414 = sext i32 %1413 to i64, !dbg !64
  %1415 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1414, !dbg !64
  %1416 = load i32, ptr %1415, align 4, !dbg !64
  %1417 = icmp eq i32 %1416, 1, !dbg !65
  br i1 %1417, label %1418, label %1420, !dbg !66

1418:                                             ; preds = %1412
  %1419 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1420, !dbg !67

1420:                                             ; preds = %1418, %1412
  br label %1421, !dbg !68

1421:                                             ; preds = %1420
  %1422 = load i32, ptr %2, align 4, !dbg !69
  %1423 = add nsw i32 %1422, -1, !dbg !69
  store i32 %1423, ptr %2, align 4, !dbg !69
  %1424 = load i32, ptr %2, align 4, !dbg !51
  %1425 = icmp sgt i32 %1424, -1, !dbg !53
  br i1 %1425, label %1426, label %8464, !dbg !54

1426:                                             ; preds = %1421
  %1427 = load i32, ptr %2, align 4, !dbg !55
  %1428 = sext i32 %1427 to i64, !dbg !58
  %1429 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1428, !dbg !58
  %1430 = load i32, ptr %1429, align 4, !dbg !58
  %1431 = icmp eq i32 %1430, 9, !dbg !59
  br i1 %1431, label %1432, label %1434, !dbg !60

1432:                                             ; preds = %1426
  %1433 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1434, !dbg !61

1434:                                             ; preds = %1432, %1426
  %1435 = load i32, ptr %2, align 4, !dbg !62
  %1436 = sext i32 %1435 to i64, !dbg !64
  %1437 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1436, !dbg !64
  %1438 = load i32, ptr %1437, align 4, !dbg !64
  %1439 = icmp eq i32 %1438, 1, !dbg !65
  br i1 %1439, label %1440, label %1442, !dbg !66

1440:                                             ; preds = %1434
  %1441 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1442, !dbg !67

1442:                                             ; preds = %1440, %1434
  br label %1443, !dbg !68

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %2, align 4, !dbg !69
  %1445 = add nsw i32 %1444, -1, !dbg !69
  store i32 %1445, ptr %2, align 4, !dbg !69
  %1446 = load i32, ptr %2, align 4, !dbg !51
  %1447 = icmp sgt i32 %1446, -1, !dbg !53
  br i1 %1447, label %1448, label %8464, !dbg !54

1448:                                             ; preds = %1443
  %1449 = load i32, ptr %2, align 4, !dbg !55
  %1450 = sext i32 %1449 to i64, !dbg !58
  %1451 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1450, !dbg !58
  %1452 = load i32, ptr %1451, align 4, !dbg !58
  %1453 = icmp eq i32 %1452, 9, !dbg !59
  br i1 %1453, label %1454, label %1456, !dbg !60

1454:                                             ; preds = %1448
  %1455 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1456, !dbg !61

1456:                                             ; preds = %1454, %1448
  %1457 = load i32, ptr %2, align 4, !dbg !62
  %1458 = sext i32 %1457 to i64, !dbg !64
  %1459 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1458, !dbg !64
  %1460 = load i32, ptr %1459, align 4, !dbg !64
  %1461 = icmp eq i32 %1460, 1, !dbg !65
  br i1 %1461, label %1462, label %1464, !dbg !66

1462:                                             ; preds = %1456
  %1463 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1464, !dbg !67

1464:                                             ; preds = %1462, %1456
  br label %1465, !dbg !68

1465:                                             ; preds = %1464
  %1466 = load i32, ptr %2, align 4, !dbg !69
  %1467 = add nsw i32 %1466, -1, !dbg !69
  store i32 %1467, ptr %2, align 4, !dbg !69
  %1468 = load i32, ptr %2, align 4, !dbg !51
  %1469 = icmp sgt i32 %1468, -1, !dbg !53
  br i1 %1469, label %1470, label %8464, !dbg !54

1470:                                             ; preds = %1465
  %1471 = load i32, ptr %2, align 4, !dbg !55
  %1472 = sext i32 %1471 to i64, !dbg !58
  %1473 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1472, !dbg !58
  %1474 = load i32, ptr %1473, align 4, !dbg !58
  %1475 = icmp eq i32 %1474, 9, !dbg !59
  br i1 %1475, label %1476, label %1478, !dbg !60

1476:                                             ; preds = %1470
  %1477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1478, !dbg !61

1478:                                             ; preds = %1476, %1470
  %1479 = load i32, ptr %2, align 4, !dbg !62
  %1480 = sext i32 %1479 to i64, !dbg !64
  %1481 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1480, !dbg !64
  %1482 = load i32, ptr %1481, align 4, !dbg !64
  %1483 = icmp eq i32 %1482, 1, !dbg !65
  br i1 %1483, label %1484, label %1486, !dbg !66

1484:                                             ; preds = %1478
  %1485 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1486, !dbg !67

1486:                                             ; preds = %1484, %1478
  br label %1487, !dbg !68

1487:                                             ; preds = %1486
  %1488 = load i32, ptr %2, align 4, !dbg !69
  %1489 = add nsw i32 %1488, -1, !dbg !69
  store i32 %1489, ptr %2, align 4, !dbg !69
  %1490 = load i32, ptr %2, align 4, !dbg !51
  %1491 = icmp sgt i32 %1490, -1, !dbg !53
  br i1 %1491, label %1492, label %8464, !dbg !54

1492:                                             ; preds = %1487
  %1493 = load i32, ptr %2, align 4, !dbg !55
  %1494 = sext i32 %1493 to i64, !dbg !58
  %1495 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1494, !dbg !58
  %1496 = load i32, ptr %1495, align 4, !dbg !58
  %1497 = icmp eq i32 %1496, 9, !dbg !59
  br i1 %1497, label %1498, label %1500, !dbg !60

1498:                                             ; preds = %1492
  %1499 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1500, !dbg !61

1500:                                             ; preds = %1498, %1492
  %1501 = load i32, ptr %2, align 4, !dbg !62
  %1502 = sext i32 %1501 to i64, !dbg !64
  %1503 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1502, !dbg !64
  %1504 = load i32, ptr %1503, align 4, !dbg !64
  %1505 = icmp eq i32 %1504, 1, !dbg !65
  br i1 %1505, label %1506, label %1508, !dbg !66

1506:                                             ; preds = %1500
  %1507 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1508, !dbg !67

1508:                                             ; preds = %1506, %1500
  br label %1509, !dbg !68

1509:                                             ; preds = %1508
  %1510 = load i32, ptr %2, align 4, !dbg !69
  %1511 = add nsw i32 %1510, -1, !dbg !69
  store i32 %1511, ptr %2, align 4, !dbg !69
  %1512 = load i32, ptr %2, align 4, !dbg !51
  %1513 = icmp sgt i32 %1512, -1, !dbg !53
  br i1 %1513, label %1514, label %8464, !dbg !54

1514:                                             ; preds = %1509
  %1515 = load i32, ptr %2, align 4, !dbg !55
  %1516 = sext i32 %1515 to i64, !dbg !58
  %1517 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1516, !dbg !58
  %1518 = load i32, ptr %1517, align 4, !dbg !58
  %1519 = icmp eq i32 %1518, 9, !dbg !59
  br i1 %1519, label %1520, label %1522, !dbg !60

1520:                                             ; preds = %1514
  %1521 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1522, !dbg !61

1522:                                             ; preds = %1520, %1514
  %1523 = load i32, ptr %2, align 4, !dbg !62
  %1524 = sext i32 %1523 to i64, !dbg !64
  %1525 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1524, !dbg !64
  %1526 = load i32, ptr %1525, align 4, !dbg !64
  %1527 = icmp eq i32 %1526, 1, !dbg !65
  br i1 %1527, label %1528, label %1530, !dbg !66

1528:                                             ; preds = %1522
  %1529 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1530, !dbg !67

1530:                                             ; preds = %1528, %1522
  br label %1531, !dbg !68

1531:                                             ; preds = %1530
  %1532 = load i32, ptr %2, align 4, !dbg !69
  %1533 = add nsw i32 %1532, -1, !dbg !69
  store i32 %1533, ptr %2, align 4, !dbg !69
  %1534 = load i32, ptr %2, align 4, !dbg !51
  %1535 = icmp sgt i32 %1534, -1, !dbg !53
  br i1 %1535, label %1536, label %8464, !dbg !54

1536:                                             ; preds = %1531
  %1537 = load i32, ptr %2, align 4, !dbg !55
  %1538 = sext i32 %1537 to i64, !dbg !58
  %1539 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1538, !dbg !58
  %1540 = load i32, ptr %1539, align 4, !dbg !58
  %1541 = icmp eq i32 %1540, 9, !dbg !59
  br i1 %1541, label %1542, label %1544, !dbg !60

1542:                                             ; preds = %1536
  %1543 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1544, !dbg !61

1544:                                             ; preds = %1542, %1536
  %1545 = load i32, ptr %2, align 4, !dbg !62
  %1546 = sext i32 %1545 to i64, !dbg !64
  %1547 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1546, !dbg !64
  %1548 = load i32, ptr %1547, align 4, !dbg !64
  %1549 = icmp eq i32 %1548, 1, !dbg !65
  br i1 %1549, label %1550, label %1552, !dbg !66

1550:                                             ; preds = %1544
  %1551 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1552, !dbg !67

1552:                                             ; preds = %1550, %1544
  br label %1553, !dbg !68

1553:                                             ; preds = %1552
  %1554 = load i32, ptr %2, align 4, !dbg !69
  %1555 = add nsw i32 %1554, -1, !dbg !69
  store i32 %1555, ptr %2, align 4, !dbg !69
  %1556 = load i32, ptr %2, align 4, !dbg !51
  %1557 = icmp sgt i32 %1556, -1, !dbg !53
  br i1 %1557, label %1558, label %8464, !dbg !54

1558:                                             ; preds = %1553
  %1559 = load i32, ptr %2, align 4, !dbg !55
  %1560 = sext i32 %1559 to i64, !dbg !58
  %1561 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1560, !dbg !58
  %1562 = load i32, ptr %1561, align 4, !dbg !58
  %1563 = icmp eq i32 %1562, 9, !dbg !59
  br i1 %1563, label %1564, label %1566, !dbg !60

1564:                                             ; preds = %1558
  %1565 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1566, !dbg !61

1566:                                             ; preds = %1564, %1558
  %1567 = load i32, ptr %2, align 4, !dbg !62
  %1568 = sext i32 %1567 to i64, !dbg !64
  %1569 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1568, !dbg !64
  %1570 = load i32, ptr %1569, align 4, !dbg !64
  %1571 = icmp eq i32 %1570, 1, !dbg !65
  br i1 %1571, label %1572, label %1574, !dbg !66

1572:                                             ; preds = %1566
  %1573 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1574, !dbg !67

1574:                                             ; preds = %1572, %1566
  br label %1575, !dbg !68

1575:                                             ; preds = %1574
  %1576 = load i32, ptr %2, align 4, !dbg !69
  %1577 = add nsw i32 %1576, -1, !dbg !69
  store i32 %1577, ptr %2, align 4, !dbg !69
  %1578 = load i32, ptr %2, align 4, !dbg !51
  %1579 = icmp sgt i32 %1578, -1, !dbg !53
  br i1 %1579, label %1580, label %8464, !dbg !54

1580:                                             ; preds = %1575
  %1581 = load i32, ptr %2, align 4, !dbg !55
  %1582 = sext i32 %1581 to i64, !dbg !58
  %1583 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1582, !dbg !58
  %1584 = load i32, ptr %1583, align 4, !dbg !58
  %1585 = icmp eq i32 %1584, 9, !dbg !59
  br i1 %1585, label %1586, label %1588, !dbg !60

1586:                                             ; preds = %1580
  %1587 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1588, !dbg !61

1588:                                             ; preds = %1586, %1580
  %1589 = load i32, ptr %2, align 4, !dbg !62
  %1590 = sext i32 %1589 to i64, !dbg !64
  %1591 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1590, !dbg !64
  %1592 = load i32, ptr %1591, align 4, !dbg !64
  %1593 = icmp eq i32 %1592, 1, !dbg !65
  br i1 %1593, label %1594, label %1596, !dbg !66

1594:                                             ; preds = %1588
  %1595 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1596, !dbg !67

1596:                                             ; preds = %1594, %1588
  br label %1597, !dbg !68

1597:                                             ; preds = %1596
  %1598 = load i32, ptr %2, align 4, !dbg !69
  %1599 = add nsw i32 %1598, -1, !dbg !69
  store i32 %1599, ptr %2, align 4, !dbg !69
  %1600 = load i32, ptr %2, align 4, !dbg !51
  %1601 = icmp sgt i32 %1600, -1, !dbg !53
  br i1 %1601, label %1602, label %8464, !dbg !54

1602:                                             ; preds = %1597
  %1603 = load i32, ptr %2, align 4, !dbg !55
  %1604 = sext i32 %1603 to i64, !dbg !58
  %1605 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1604, !dbg !58
  %1606 = load i32, ptr %1605, align 4, !dbg !58
  %1607 = icmp eq i32 %1606, 9, !dbg !59
  br i1 %1607, label %1608, label %1610, !dbg !60

1608:                                             ; preds = %1602
  %1609 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1610, !dbg !61

1610:                                             ; preds = %1608, %1602
  %1611 = load i32, ptr %2, align 4, !dbg !62
  %1612 = sext i32 %1611 to i64, !dbg !64
  %1613 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1612, !dbg !64
  %1614 = load i32, ptr %1613, align 4, !dbg !64
  %1615 = icmp eq i32 %1614, 1, !dbg !65
  br i1 %1615, label %1616, label %1618, !dbg !66

1616:                                             ; preds = %1610
  %1617 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1618, !dbg !67

1618:                                             ; preds = %1616, %1610
  br label %1619, !dbg !68

1619:                                             ; preds = %1618
  %1620 = load i32, ptr %2, align 4, !dbg !69
  %1621 = add nsw i32 %1620, -1, !dbg !69
  store i32 %1621, ptr %2, align 4, !dbg !69
  %1622 = load i32, ptr %2, align 4, !dbg !51
  %1623 = icmp sgt i32 %1622, -1, !dbg !53
  br i1 %1623, label %1624, label %8464, !dbg !54

1624:                                             ; preds = %1619
  %1625 = load i32, ptr %2, align 4, !dbg !55
  %1626 = sext i32 %1625 to i64, !dbg !58
  %1627 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1626, !dbg !58
  %1628 = load i32, ptr %1627, align 4, !dbg !58
  %1629 = icmp eq i32 %1628, 9, !dbg !59
  br i1 %1629, label %1630, label %1632, !dbg !60

1630:                                             ; preds = %1624
  %1631 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1632, !dbg !61

1632:                                             ; preds = %1630, %1624
  %1633 = load i32, ptr %2, align 4, !dbg !62
  %1634 = sext i32 %1633 to i64, !dbg !64
  %1635 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1634, !dbg !64
  %1636 = load i32, ptr %1635, align 4, !dbg !64
  %1637 = icmp eq i32 %1636, 1, !dbg !65
  br i1 %1637, label %1638, label %1640, !dbg !66

1638:                                             ; preds = %1632
  %1639 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1640, !dbg !67

1640:                                             ; preds = %1638, %1632
  br label %1641, !dbg !68

1641:                                             ; preds = %1640
  %1642 = load i32, ptr %2, align 4, !dbg !69
  %1643 = add nsw i32 %1642, -1, !dbg !69
  store i32 %1643, ptr %2, align 4, !dbg !69
  %1644 = load i32, ptr %2, align 4, !dbg !51
  %1645 = icmp sgt i32 %1644, -1, !dbg !53
  br i1 %1645, label %1646, label %8464, !dbg !54

1646:                                             ; preds = %1641
  %1647 = load i32, ptr %2, align 4, !dbg !55
  %1648 = sext i32 %1647 to i64, !dbg !58
  %1649 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1648, !dbg !58
  %1650 = load i32, ptr %1649, align 4, !dbg !58
  %1651 = icmp eq i32 %1650, 9, !dbg !59
  br i1 %1651, label %1652, label %1654, !dbg !60

1652:                                             ; preds = %1646
  %1653 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1654, !dbg !61

1654:                                             ; preds = %1652, %1646
  %1655 = load i32, ptr %2, align 4, !dbg !62
  %1656 = sext i32 %1655 to i64, !dbg !64
  %1657 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1656, !dbg !64
  %1658 = load i32, ptr %1657, align 4, !dbg !64
  %1659 = icmp eq i32 %1658, 1, !dbg !65
  br i1 %1659, label %1660, label %1662, !dbg !66

1660:                                             ; preds = %1654
  %1661 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1662, !dbg !67

1662:                                             ; preds = %1660, %1654
  br label %1663, !dbg !68

1663:                                             ; preds = %1662
  %1664 = load i32, ptr %2, align 4, !dbg !69
  %1665 = add nsw i32 %1664, -1, !dbg !69
  store i32 %1665, ptr %2, align 4, !dbg !69
  %1666 = load i32, ptr %2, align 4, !dbg !51
  %1667 = icmp sgt i32 %1666, -1, !dbg !53
  br i1 %1667, label %1668, label %8464, !dbg !54

1668:                                             ; preds = %1663
  %1669 = load i32, ptr %2, align 4, !dbg !55
  %1670 = sext i32 %1669 to i64, !dbg !58
  %1671 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1670, !dbg !58
  %1672 = load i32, ptr %1671, align 4, !dbg !58
  %1673 = icmp eq i32 %1672, 9, !dbg !59
  br i1 %1673, label %1674, label %1676, !dbg !60

1674:                                             ; preds = %1668
  %1675 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1676, !dbg !61

1676:                                             ; preds = %1674, %1668
  %1677 = load i32, ptr %2, align 4, !dbg !62
  %1678 = sext i32 %1677 to i64, !dbg !64
  %1679 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1678, !dbg !64
  %1680 = load i32, ptr %1679, align 4, !dbg !64
  %1681 = icmp eq i32 %1680, 1, !dbg !65
  br i1 %1681, label %1682, label %1684, !dbg !66

1682:                                             ; preds = %1676
  %1683 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1684, !dbg !67

1684:                                             ; preds = %1682, %1676
  br label %1685, !dbg !68

1685:                                             ; preds = %1684
  %1686 = load i32, ptr %2, align 4, !dbg !69
  %1687 = add nsw i32 %1686, -1, !dbg !69
  store i32 %1687, ptr %2, align 4, !dbg !69
  %1688 = load i32, ptr %2, align 4, !dbg !51
  %1689 = icmp sgt i32 %1688, -1, !dbg !53
  br i1 %1689, label %1690, label %8464, !dbg !54

1690:                                             ; preds = %1685
  %1691 = load i32, ptr %2, align 4, !dbg !55
  %1692 = sext i32 %1691 to i64, !dbg !58
  %1693 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1692, !dbg !58
  %1694 = load i32, ptr %1693, align 4, !dbg !58
  %1695 = icmp eq i32 %1694, 9, !dbg !59
  br i1 %1695, label %1696, label %1698, !dbg !60

1696:                                             ; preds = %1690
  %1697 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1698, !dbg !61

1698:                                             ; preds = %1696, %1690
  %1699 = load i32, ptr %2, align 4, !dbg !62
  %1700 = sext i32 %1699 to i64, !dbg !64
  %1701 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1700, !dbg !64
  %1702 = load i32, ptr %1701, align 4, !dbg !64
  %1703 = icmp eq i32 %1702, 1, !dbg !65
  br i1 %1703, label %1704, label %1706, !dbg !66

1704:                                             ; preds = %1698
  %1705 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1706, !dbg !67

1706:                                             ; preds = %1704, %1698
  br label %1707, !dbg !68

1707:                                             ; preds = %1706
  %1708 = load i32, ptr %2, align 4, !dbg !69
  %1709 = add nsw i32 %1708, -1, !dbg !69
  store i32 %1709, ptr %2, align 4, !dbg !69
  %1710 = load i32, ptr %2, align 4, !dbg !51
  %1711 = icmp sgt i32 %1710, -1, !dbg !53
  br i1 %1711, label %1712, label %8464, !dbg !54

1712:                                             ; preds = %1707
  %1713 = load i32, ptr %2, align 4, !dbg !55
  %1714 = sext i32 %1713 to i64, !dbg !58
  %1715 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1714, !dbg !58
  %1716 = load i32, ptr %1715, align 4, !dbg !58
  %1717 = icmp eq i32 %1716, 9, !dbg !59
  br i1 %1717, label %1718, label %1720, !dbg !60

1718:                                             ; preds = %1712
  %1719 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1720, !dbg !61

1720:                                             ; preds = %1718, %1712
  %1721 = load i32, ptr %2, align 4, !dbg !62
  %1722 = sext i32 %1721 to i64, !dbg !64
  %1723 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1722, !dbg !64
  %1724 = load i32, ptr %1723, align 4, !dbg !64
  %1725 = icmp eq i32 %1724, 1, !dbg !65
  br i1 %1725, label %1726, label %1728, !dbg !66

1726:                                             ; preds = %1720
  %1727 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1728, !dbg !67

1728:                                             ; preds = %1726, %1720
  br label %1729, !dbg !68

1729:                                             ; preds = %1728
  %1730 = load i32, ptr %2, align 4, !dbg !69
  %1731 = add nsw i32 %1730, -1, !dbg !69
  store i32 %1731, ptr %2, align 4, !dbg !69
  %1732 = load i32, ptr %2, align 4, !dbg !51
  %1733 = icmp sgt i32 %1732, -1, !dbg !53
  br i1 %1733, label %1734, label %8464, !dbg !54

1734:                                             ; preds = %1729
  %1735 = load i32, ptr %2, align 4, !dbg !55
  %1736 = sext i32 %1735 to i64, !dbg !58
  %1737 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1736, !dbg !58
  %1738 = load i32, ptr %1737, align 4, !dbg !58
  %1739 = icmp eq i32 %1738, 9, !dbg !59
  br i1 %1739, label %1740, label %1742, !dbg !60

1740:                                             ; preds = %1734
  %1741 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1742, !dbg !61

1742:                                             ; preds = %1740, %1734
  %1743 = load i32, ptr %2, align 4, !dbg !62
  %1744 = sext i32 %1743 to i64, !dbg !64
  %1745 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1744, !dbg !64
  %1746 = load i32, ptr %1745, align 4, !dbg !64
  %1747 = icmp eq i32 %1746, 1, !dbg !65
  br i1 %1747, label %1748, label %1750, !dbg !66

1748:                                             ; preds = %1742
  %1749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1750, !dbg !67

1750:                                             ; preds = %1748, %1742
  br label %1751, !dbg !68

1751:                                             ; preds = %1750
  %1752 = load i32, ptr %2, align 4, !dbg !69
  %1753 = add nsw i32 %1752, -1, !dbg !69
  store i32 %1753, ptr %2, align 4, !dbg !69
  %1754 = load i32, ptr %2, align 4, !dbg !51
  %1755 = icmp sgt i32 %1754, -1, !dbg !53
  br i1 %1755, label %1756, label %8464, !dbg !54

1756:                                             ; preds = %1751
  %1757 = load i32, ptr %2, align 4, !dbg !55
  %1758 = sext i32 %1757 to i64, !dbg !58
  %1759 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1758, !dbg !58
  %1760 = load i32, ptr %1759, align 4, !dbg !58
  %1761 = icmp eq i32 %1760, 9, !dbg !59
  br i1 %1761, label %1762, label %1764, !dbg !60

1762:                                             ; preds = %1756
  %1763 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1764, !dbg !61

1764:                                             ; preds = %1762, %1756
  %1765 = load i32, ptr %2, align 4, !dbg !62
  %1766 = sext i32 %1765 to i64, !dbg !64
  %1767 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1766, !dbg !64
  %1768 = load i32, ptr %1767, align 4, !dbg !64
  %1769 = icmp eq i32 %1768, 1, !dbg !65
  br i1 %1769, label %1770, label %1772, !dbg !66

1770:                                             ; preds = %1764
  %1771 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1772, !dbg !67

1772:                                             ; preds = %1770, %1764
  br label %1773, !dbg !68

1773:                                             ; preds = %1772
  %1774 = load i32, ptr %2, align 4, !dbg !69
  %1775 = add nsw i32 %1774, -1, !dbg !69
  store i32 %1775, ptr %2, align 4, !dbg !69
  %1776 = load i32, ptr %2, align 4, !dbg !51
  %1777 = icmp sgt i32 %1776, -1, !dbg !53
  br i1 %1777, label %1778, label %8464, !dbg !54

1778:                                             ; preds = %1773
  %1779 = load i32, ptr %2, align 4, !dbg !55
  %1780 = sext i32 %1779 to i64, !dbg !58
  %1781 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1780, !dbg !58
  %1782 = load i32, ptr %1781, align 4, !dbg !58
  %1783 = icmp eq i32 %1782, 9, !dbg !59
  br i1 %1783, label %1784, label %1786, !dbg !60

1784:                                             ; preds = %1778
  %1785 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1786, !dbg !61

1786:                                             ; preds = %1784, %1778
  %1787 = load i32, ptr %2, align 4, !dbg !62
  %1788 = sext i32 %1787 to i64, !dbg !64
  %1789 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1788, !dbg !64
  %1790 = load i32, ptr %1789, align 4, !dbg !64
  %1791 = icmp eq i32 %1790, 1, !dbg !65
  br i1 %1791, label %1792, label %1794, !dbg !66

1792:                                             ; preds = %1786
  %1793 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1794, !dbg !67

1794:                                             ; preds = %1792, %1786
  br label %1795, !dbg !68

1795:                                             ; preds = %1794
  %1796 = load i32, ptr %2, align 4, !dbg !69
  %1797 = add nsw i32 %1796, -1, !dbg !69
  store i32 %1797, ptr %2, align 4, !dbg !69
  %1798 = load i32, ptr %2, align 4, !dbg !51
  %1799 = icmp sgt i32 %1798, -1, !dbg !53
  br i1 %1799, label %1800, label %8464, !dbg !54

1800:                                             ; preds = %1795
  %1801 = load i32, ptr %2, align 4, !dbg !55
  %1802 = sext i32 %1801 to i64, !dbg !58
  %1803 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1802, !dbg !58
  %1804 = load i32, ptr %1803, align 4, !dbg !58
  %1805 = icmp eq i32 %1804, 9, !dbg !59
  br i1 %1805, label %1806, label %1808, !dbg !60

1806:                                             ; preds = %1800
  %1807 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1808, !dbg !61

1808:                                             ; preds = %1806, %1800
  %1809 = load i32, ptr %2, align 4, !dbg !62
  %1810 = sext i32 %1809 to i64, !dbg !64
  %1811 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1810, !dbg !64
  %1812 = load i32, ptr %1811, align 4, !dbg !64
  %1813 = icmp eq i32 %1812, 1, !dbg !65
  br i1 %1813, label %1814, label %1816, !dbg !66

1814:                                             ; preds = %1808
  %1815 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1816, !dbg !67

1816:                                             ; preds = %1814, %1808
  br label %1817, !dbg !68

1817:                                             ; preds = %1816
  %1818 = load i32, ptr %2, align 4, !dbg !69
  %1819 = add nsw i32 %1818, -1, !dbg !69
  store i32 %1819, ptr %2, align 4, !dbg !69
  %1820 = load i32, ptr %2, align 4, !dbg !51
  %1821 = icmp sgt i32 %1820, -1, !dbg !53
  br i1 %1821, label %1822, label %8464, !dbg !54

1822:                                             ; preds = %1817
  %1823 = load i32, ptr %2, align 4, !dbg !55
  %1824 = sext i32 %1823 to i64, !dbg !58
  %1825 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1824, !dbg !58
  %1826 = load i32, ptr %1825, align 4, !dbg !58
  %1827 = icmp eq i32 %1826, 9, !dbg !59
  br i1 %1827, label %1828, label %1830, !dbg !60

1828:                                             ; preds = %1822
  %1829 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1830, !dbg !61

1830:                                             ; preds = %1828, %1822
  %1831 = load i32, ptr %2, align 4, !dbg !62
  %1832 = sext i32 %1831 to i64, !dbg !64
  %1833 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1832, !dbg !64
  %1834 = load i32, ptr %1833, align 4, !dbg !64
  %1835 = icmp eq i32 %1834, 1, !dbg !65
  br i1 %1835, label %1836, label %1838, !dbg !66

1836:                                             ; preds = %1830
  %1837 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1838, !dbg !67

1838:                                             ; preds = %1836, %1830
  br label %1839, !dbg !68

1839:                                             ; preds = %1838
  %1840 = load i32, ptr %2, align 4, !dbg !69
  %1841 = add nsw i32 %1840, -1, !dbg !69
  store i32 %1841, ptr %2, align 4, !dbg !69
  %1842 = load i32, ptr %2, align 4, !dbg !51
  %1843 = icmp sgt i32 %1842, -1, !dbg !53
  br i1 %1843, label %1844, label %8464, !dbg !54

1844:                                             ; preds = %1839
  %1845 = load i32, ptr %2, align 4, !dbg !55
  %1846 = sext i32 %1845 to i64, !dbg !58
  %1847 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1846, !dbg !58
  %1848 = load i32, ptr %1847, align 4, !dbg !58
  %1849 = icmp eq i32 %1848, 9, !dbg !59
  br i1 %1849, label %1850, label %1852, !dbg !60

1850:                                             ; preds = %1844
  %1851 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1852, !dbg !61

1852:                                             ; preds = %1850, %1844
  %1853 = load i32, ptr %2, align 4, !dbg !62
  %1854 = sext i32 %1853 to i64, !dbg !64
  %1855 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1854, !dbg !64
  %1856 = load i32, ptr %1855, align 4, !dbg !64
  %1857 = icmp eq i32 %1856, 1, !dbg !65
  br i1 %1857, label %1858, label %1860, !dbg !66

1858:                                             ; preds = %1852
  %1859 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1860, !dbg !67

1860:                                             ; preds = %1858, %1852
  br label %1861, !dbg !68

1861:                                             ; preds = %1860
  %1862 = load i32, ptr %2, align 4, !dbg !69
  %1863 = add nsw i32 %1862, -1, !dbg !69
  store i32 %1863, ptr %2, align 4, !dbg !69
  %1864 = load i32, ptr %2, align 4, !dbg !51
  %1865 = icmp sgt i32 %1864, -1, !dbg !53
  br i1 %1865, label %1866, label %8464, !dbg !54

1866:                                             ; preds = %1861
  %1867 = load i32, ptr %2, align 4, !dbg !55
  %1868 = sext i32 %1867 to i64, !dbg !58
  %1869 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1868, !dbg !58
  %1870 = load i32, ptr %1869, align 4, !dbg !58
  %1871 = icmp eq i32 %1870, 9, !dbg !59
  br i1 %1871, label %1872, label %1874, !dbg !60

1872:                                             ; preds = %1866
  %1873 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1874, !dbg !61

1874:                                             ; preds = %1872, %1866
  %1875 = load i32, ptr %2, align 4, !dbg !62
  %1876 = sext i32 %1875 to i64, !dbg !64
  %1877 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1876, !dbg !64
  %1878 = load i32, ptr %1877, align 4, !dbg !64
  %1879 = icmp eq i32 %1878, 1, !dbg !65
  br i1 %1879, label %1880, label %1882, !dbg !66

1880:                                             ; preds = %1874
  %1881 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1882, !dbg !67

1882:                                             ; preds = %1880, %1874
  br label %1883, !dbg !68

1883:                                             ; preds = %1882
  %1884 = load i32, ptr %2, align 4, !dbg !69
  %1885 = add nsw i32 %1884, -1, !dbg !69
  store i32 %1885, ptr %2, align 4, !dbg !69
  %1886 = load i32, ptr %2, align 4, !dbg !51
  %1887 = icmp sgt i32 %1886, -1, !dbg !53
  br i1 %1887, label %1888, label %8464, !dbg !54

1888:                                             ; preds = %1883
  %1889 = load i32, ptr %2, align 4, !dbg !55
  %1890 = sext i32 %1889 to i64, !dbg !58
  %1891 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1890, !dbg !58
  %1892 = load i32, ptr %1891, align 4, !dbg !58
  %1893 = icmp eq i32 %1892, 9, !dbg !59
  br i1 %1893, label %1894, label %1896, !dbg !60

1894:                                             ; preds = %1888
  %1895 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1896, !dbg !61

1896:                                             ; preds = %1894, %1888
  %1897 = load i32, ptr %2, align 4, !dbg !62
  %1898 = sext i32 %1897 to i64, !dbg !64
  %1899 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1898, !dbg !64
  %1900 = load i32, ptr %1899, align 4, !dbg !64
  %1901 = icmp eq i32 %1900, 1, !dbg !65
  br i1 %1901, label %1902, label %1904, !dbg !66

1902:                                             ; preds = %1896
  %1903 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1904, !dbg !67

1904:                                             ; preds = %1902, %1896
  br label %1905, !dbg !68

1905:                                             ; preds = %1904
  %1906 = load i32, ptr %2, align 4, !dbg !69
  %1907 = add nsw i32 %1906, -1, !dbg !69
  store i32 %1907, ptr %2, align 4, !dbg !69
  %1908 = load i32, ptr %2, align 4, !dbg !51
  %1909 = icmp sgt i32 %1908, -1, !dbg !53
  br i1 %1909, label %1910, label %8464, !dbg !54

1910:                                             ; preds = %1905
  %1911 = load i32, ptr %2, align 4, !dbg !55
  %1912 = sext i32 %1911 to i64, !dbg !58
  %1913 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1912, !dbg !58
  %1914 = load i32, ptr %1913, align 4, !dbg !58
  %1915 = icmp eq i32 %1914, 9, !dbg !59
  br i1 %1915, label %1916, label %1918, !dbg !60

1916:                                             ; preds = %1910
  %1917 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1918, !dbg !61

1918:                                             ; preds = %1916, %1910
  %1919 = load i32, ptr %2, align 4, !dbg !62
  %1920 = sext i32 %1919 to i64, !dbg !64
  %1921 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1920, !dbg !64
  %1922 = load i32, ptr %1921, align 4, !dbg !64
  %1923 = icmp eq i32 %1922, 1, !dbg !65
  br i1 %1923, label %1924, label %1926, !dbg !66

1924:                                             ; preds = %1918
  %1925 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1926, !dbg !67

1926:                                             ; preds = %1924, %1918
  br label %1927, !dbg !68

1927:                                             ; preds = %1926
  %1928 = load i32, ptr %2, align 4, !dbg !69
  %1929 = add nsw i32 %1928, -1, !dbg !69
  store i32 %1929, ptr %2, align 4, !dbg !69
  %1930 = load i32, ptr %2, align 4, !dbg !51
  %1931 = icmp sgt i32 %1930, -1, !dbg !53
  br i1 %1931, label %1932, label %8464, !dbg !54

1932:                                             ; preds = %1927
  %1933 = load i32, ptr %2, align 4, !dbg !55
  %1934 = sext i32 %1933 to i64, !dbg !58
  %1935 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1934, !dbg !58
  %1936 = load i32, ptr %1935, align 4, !dbg !58
  %1937 = icmp eq i32 %1936, 9, !dbg !59
  br i1 %1937, label %1938, label %1940, !dbg !60

1938:                                             ; preds = %1932
  %1939 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1940, !dbg !61

1940:                                             ; preds = %1938, %1932
  %1941 = load i32, ptr %2, align 4, !dbg !62
  %1942 = sext i32 %1941 to i64, !dbg !64
  %1943 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1942, !dbg !64
  %1944 = load i32, ptr %1943, align 4, !dbg !64
  %1945 = icmp eq i32 %1944, 1, !dbg !65
  br i1 %1945, label %1946, label %1948, !dbg !66

1946:                                             ; preds = %1940
  %1947 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1948, !dbg !67

1948:                                             ; preds = %1946, %1940
  br label %1949, !dbg !68

1949:                                             ; preds = %1948
  %1950 = load i32, ptr %2, align 4, !dbg !69
  %1951 = add nsw i32 %1950, -1, !dbg !69
  store i32 %1951, ptr %2, align 4, !dbg !69
  %1952 = load i32, ptr %2, align 4, !dbg !51
  %1953 = icmp sgt i32 %1952, -1, !dbg !53
  br i1 %1953, label %1954, label %8464, !dbg !54

1954:                                             ; preds = %1949
  %1955 = load i32, ptr %2, align 4, !dbg !55
  %1956 = sext i32 %1955 to i64, !dbg !58
  %1957 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1956, !dbg !58
  %1958 = load i32, ptr %1957, align 4, !dbg !58
  %1959 = icmp eq i32 %1958, 9, !dbg !59
  br i1 %1959, label %1960, label %1962, !dbg !60

1960:                                             ; preds = %1954
  %1961 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1962, !dbg !61

1962:                                             ; preds = %1960, %1954
  %1963 = load i32, ptr %2, align 4, !dbg !62
  %1964 = sext i32 %1963 to i64, !dbg !64
  %1965 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1964, !dbg !64
  %1966 = load i32, ptr %1965, align 4, !dbg !64
  %1967 = icmp eq i32 %1966, 1, !dbg !65
  br i1 %1967, label %1968, label %1970, !dbg !66

1968:                                             ; preds = %1962
  %1969 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1970, !dbg !67

1970:                                             ; preds = %1968, %1962
  br label %1971, !dbg !68

1971:                                             ; preds = %1970
  %1972 = load i32, ptr %2, align 4, !dbg !69
  %1973 = add nsw i32 %1972, -1, !dbg !69
  store i32 %1973, ptr %2, align 4, !dbg !69
  %1974 = load i32, ptr %2, align 4, !dbg !51
  %1975 = icmp sgt i32 %1974, -1, !dbg !53
  br i1 %1975, label %1976, label %8464, !dbg !54

1976:                                             ; preds = %1971
  %1977 = load i32, ptr %2, align 4, !dbg !55
  %1978 = sext i32 %1977 to i64, !dbg !58
  %1979 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1978, !dbg !58
  %1980 = load i32, ptr %1979, align 4, !dbg !58
  %1981 = icmp eq i32 %1980, 9, !dbg !59
  br i1 %1981, label %1982, label %1984, !dbg !60

1982:                                             ; preds = %1976
  %1983 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %1984, !dbg !61

1984:                                             ; preds = %1982, %1976
  %1985 = load i32, ptr %2, align 4, !dbg !62
  %1986 = sext i32 %1985 to i64, !dbg !64
  %1987 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %1986, !dbg !64
  %1988 = load i32, ptr %1987, align 4, !dbg !64
  %1989 = icmp eq i32 %1988, 1, !dbg !65
  br i1 %1989, label %1990, label %1992, !dbg !66

1990:                                             ; preds = %1984
  %1991 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %1992, !dbg !67

1992:                                             ; preds = %1990, %1984
  br label %1993, !dbg !68

1993:                                             ; preds = %1992
  %1994 = load i32, ptr %2, align 4, !dbg !69
  %1995 = add nsw i32 %1994, -1, !dbg !69
  store i32 %1995, ptr %2, align 4, !dbg !69
  %1996 = load i32, ptr %2, align 4, !dbg !51
  %1997 = icmp sgt i32 %1996, -1, !dbg !53
  br i1 %1997, label %1998, label %8464, !dbg !54

1998:                                             ; preds = %1993
  %1999 = load i32, ptr %2, align 4, !dbg !55
  %2000 = sext i32 %1999 to i64, !dbg !58
  %2001 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2000, !dbg !58
  %2002 = load i32, ptr %2001, align 4, !dbg !58
  %2003 = icmp eq i32 %2002, 9, !dbg !59
  br i1 %2003, label %2004, label %2006, !dbg !60

2004:                                             ; preds = %1998
  %2005 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2006, !dbg !61

2006:                                             ; preds = %2004, %1998
  %2007 = load i32, ptr %2, align 4, !dbg !62
  %2008 = sext i32 %2007 to i64, !dbg !64
  %2009 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2008, !dbg !64
  %2010 = load i32, ptr %2009, align 4, !dbg !64
  %2011 = icmp eq i32 %2010, 1, !dbg !65
  br i1 %2011, label %2012, label %2014, !dbg !66

2012:                                             ; preds = %2006
  %2013 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2014, !dbg !67

2014:                                             ; preds = %2012, %2006
  br label %2015, !dbg !68

2015:                                             ; preds = %2014
  %2016 = load i32, ptr %2, align 4, !dbg !69
  %2017 = add nsw i32 %2016, -1, !dbg !69
  store i32 %2017, ptr %2, align 4, !dbg !69
  %2018 = load i32, ptr %2, align 4, !dbg !51
  %2019 = icmp sgt i32 %2018, -1, !dbg !53
  br i1 %2019, label %2020, label %8464, !dbg !54

2020:                                             ; preds = %2015
  %2021 = load i32, ptr %2, align 4, !dbg !55
  %2022 = sext i32 %2021 to i64, !dbg !58
  %2023 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2022, !dbg !58
  %2024 = load i32, ptr %2023, align 4, !dbg !58
  %2025 = icmp eq i32 %2024, 9, !dbg !59
  br i1 %2025, label %2026, label %2028, !dbg !60

2026:                                             ; preds = %2020
  %2027 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2028, !dbg !61

2028:                                             ; preds = %2026, %2020
  %2029 = load i32, ptr %2, align 4, !dbg !62
  %2030 = sext i32 %2029 to i64, !dbg !64
  %2031 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2030, !dbg !64
  %2032 = load i32, ptr %2031, align 4, !dbg !64
  %2033 = icmp eq i32 %2032, 1, !dbg !65
  br i1 %2033, label %2034, label %2036, !dbg !66

2034:                                             ; preds = %2028
  %2035 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2036, !dbg !67

2036:                                             ; preds = %2034, %2028
  br label %2037, !dbg !68

2037:                                             ; preds = %2036
  %2038 = load i32, ptr %2, align 4, !dbg !69
  %2039 = add nsw i32 %2038, -1, !dbg !69
  store i32 %2039, ptr %2, align 4, !dbg !69
  %2040 = load i32, ptr %2, align 4, !dbg !51
  %2041 = icmp sgt i32 %2040, -1, !dbg !53
  br i1 %2041, label %2042, label %8464, !dbg !54

2042:                                             ; preds = %2037
  %2043 = load i32, ptr %2, align 4, !dbg !55
  %2044 = sext i32 %2043 to i64, !dbg !58
  %2045 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2044, !dbg !58
  %2046 = load i32, ptr %2045, align 4, !dbg !58
  %2047 = icmp eq i32 %2046, 9, !dbg !59
  br i1 %2047, label %2048, label %2050, !dbg !60

2048:                                             ; preds = %2042
  %2049 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2050, !dbg !61

2050:                                             ; preds = %2048, %2042
  %2051 = load i32, ptr %2, align 4, !dbg !62
  %2052 = sext i32 %2051 to i64, !dbg !64
  %2053 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2052, !dbg !64
  %2054 = load i32, ptr %2053, align 4, !dbg !64
  %2055 = icmp eq i32 %2054, 1, !dbg !65
  br i1 %2055, label %2056, label %2058, !dbg !66

2056:                                             ; preds = %2050
  %2057 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2058, !dbg !67

2058:                                             ; preds = %2056, %2050
  br label %2059, !dbg !68

2059:                                             ; preds = %2058
  %2060 = load i32, ptr %2, align 4, !dbg !69
  %2061 = add nsw i32 %2060, -1, !dbg !69
  store i32 %2061, ptr %2, align 4, !dbg !69
  %2062 = load i32, ptr %2, align 4, !dbg !51
  %2063 = icmp sgt i32 %2062, -1, !dbg !53
  br i1 %2063, label %2064, label %8464, !dbg !54

2064:                                             ; preds = %2059
  %2065 = load i32, ptr %2, align 4, !dbg !55
  %2066 = sext i32 %2065 to i64, !dbg !58
  %2067 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2066, !dbg !58
  %2068 = load i32, ptr %2067, align 4, !dbg !58
  %2069 = icmp eq i32 %2068, 9, !dbg !59
  br i1 %2069, label %2070, label %2072, !dbg !60

2070:                                             ; preds = %2064
  %2071 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2072, !dbg !61

2072:                                             ; preds = %2070, %2064
  %2073 = load i32, ptr %2, align 4, !dbg !62
  %2074 = sext i32 %2073 to i64, !dbg !64
  %2075 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2074, !dbg !64
  %2076 = load i32, ptr %2075, align 4, !dbg !64
  %2077 = icmp eq i32 %2076, 1, !dbg !65
  br i1 %2077, label %2078, label %2080, !dbg !66

2078:                                             ; preds = %2072
  %2079 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2080, !dbg !67

2080:                                             ; preds = %2078, %2072
  br label %2081, !dbg !68

2081:                                             ; preds = %2080
  %2082 = load i32, ptr %2, align 4, !dbg !69
  %2083 = add nsw i32 %2082, -1, !dbg !69
  store i32 %2083, ptr %2, align 4, !dbg !69
  %2084 = load i32, ptr %2, align 4, !dbg !51
  %2085 = icmp sgt i32 %2084, -1, !dbg !53
  br i1 %2085, label %2086, label %8464, !dbg !54

2086:                                             ; preds = %2081
  %2087 = load i32, ptr %2, align 4, !dbg !55
  %2088 = sext i32 %2087 to i64, !dbg !58
  %2089 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2088, !dbg !58
  %2090 = load i32, ptr %2089, align 4, !dbg !58
  %2091 = icmp eq i32 %2090, 9, !dbg !59
  br i1 %2091, label %2092, label %2094, !dbg !60

2092:                                             ; preds = %2086
  %2093 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2094, !dbg !61

2094:                                             ; preds = %2092, %2086
  %2095 = load i32, ptr %2, align 4, !dbg !62
  %2096 = sext i32 %2095 to i64, !dbg !64
  %2097 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2096, !dbg !64
  %2098 = load i32, ptr %2097, align 4, !dbg !64
  %2099 = icmp eq i32 %2098, 1, !dbg !65
  br i1 %2099, label %2100, label %2102, !dbg !66

2100:                                             ; preds = %2094
  %2101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2102, !dbg !67

2102:                                             ; preds = %2100, %2094
  br label %2103, !dbg !68

2103:                                             ; preds = %2102
  %2104 = load i32, ptr %2, align 4, !dbg !69
  %2105 = add nsw i32 %2104, -1, !dbg !69
  store i32 %2105, ptr %2, align 4, !dbg !69
  %2106 = load i32, ptr %2, align 4, !dbg !51
  %2107 = icmp sgt i32 %2106, -1, !dbg !53
  br i1 %2107, label %2108, label %8464, !dbg !54

2108:                                             ; preds = %2103
  %2109 = load i32, ptr %2, align 4, !dbg !55
  %2110 = sext i32 %2109 to i64, !dbg !58
  %2111 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2110, !dbg !58
  %2112 = load i32, ptr %2111, align 4, !dbg !58
  %2113 = icmp eq i32 %2112, 9, !dbg !59
  br i1 %2113, label %2114, label %2116, !dbg !60

2114:                                             ; preds = %2108
  %2115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2116, !dbg !61

2116:                                             ; preds = %2114, %2108
  %2117 = load i32, ptr %2, align 4, !dbg !62
  %2118 = sext i32 %2117 to i64, !dbg !64
  %2119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2118, !dbg !64
  %2120 = load i32, ptr %2119, align 4, !dbg !64
  %2121 = icmp eq i32 %2120, 1, !dbg !65
  br i1 %2121, label %2122, label %2124, !dbg !66

2122:                                             ; preds = %2116
  %2123 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2124, !dbg !67

2124:                                             ; preds = %2122, %2116
  br label %2125, !dbg !68

2125:                                             ; preds = %2124
  %2126 = load i32, ptr %2, align 4, !dbg !69
  %2127 = add nsw i32 %2126, -1, !dbg !69
  store i32 %2127, ptr %2, align 4, !dbg !69
  %2128 = load i32, ptr %2, align 4, !dbg !51
  %2129 = icmp sgt i32 %2128, -1, !dbg !53
  br i1 %2129, label %2130, label %8464, !dbg !54

2130:                                             ; preds = %2125
  %2131 = load i32, ptr %2, align 4, !dbg !55
  %2132 = sext i32 %2131 to i64, !dbg !58
  %2133 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2132, !dbg !58
  %2134 = load i32, ptr %2133, align 4, !dbg !58
  %2135 = icmp eq i32 %2134, 9, !dbg !59
  br i1 %2135, label %2136, label %2138, !dbg !60

2136:                                             ; preds = %2130
  %2137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2138, !dbg !61

2138:                                             ; preds = %2136, %2130
  %2139 = load i32, ptr %2, align 4, !dbg !62
  %2140 = sext i32 %2139 to i64, !dbg !64
  %2141 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2140, !dbg !64
  %2142 = load i32, ptr %2141, align 4, !dbg !64
  %2143 = icmp eq i32 %2142, 1, !dbg !65
  br i1 %2143, label %2144, label %2146, !dbg !66

2144:                                             ; preds = %2138
  %2145 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2146, !dbg !67

2146:                                             ; preds = %2144, %2138
  br label %2147, !dbg !68

2147:                                             ; preds = %2146
  %2148 = load i32, ptr %2, align 4, !dbg !69
  %2149 = add nsw i32 %2148, -1, !dbg !69
  store i32 %2149, ptr %2, align 4, !dbg !69
  %2150 = load i32, ptr %2, align 4, !dbg !51
  %2151 = icmp sgt i32 %2150, -1, !dbg !53
  br i1 %2151, label %2152, label %8464, !dbg !54

2152:                                             ; preds = %2147
  %2153 = load i32, ptr %2, align 4, !dbg !55
  %2154 = sext i32 %2153 to i64, !dbg !58
  %2155 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2154, !dbg !58
  %2156 = load i32, ptr %2155, align 4, !dbg !58
  %2157 = icmp eq i32 %2156, 9, !dbg !59
  br i1 %2157, label %2158, label %2160, !dbg !60

2158:                                             ; preds = %2152
  %2159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2160, !dbg !61

2160:                                             ; preds = %2158, %2152
  %2161 = load i32, ptr %2, align 4, !dbg !62
  %2162 = sext i32 %2161 to i64, !dbg !64
  %2163 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2162, !dbg !64
  %2164 = load i32, ptr %2163, align 4, !dbg !64
  %2165 = icmp eq i32 %2164, 1, !dbg !65
  br i1 %2165, label %2166, label %2168, !dbg !66

2166:                                             ; preds = %2160
  %2167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2168, !dbg !67

2168:                                             ; preds = %2166, %2160
  br label %2169, !dbg !68

2169:                                             ; preds = %2168
  %2170 = load i32, ptr %2, align 4, !dbg !69
  %2171 = add nsw i32 %2170, -1, !dbg !69
  store i32 %2171, ptr %2, align 4, !dbg !69
  %2172 = load i32, ptr %2, align 4, !dbg !51
  %2173 = icmp sgt i32 %2172, -1, !dbg !53
  br i1 %2173, label %2174, label %8464, !dbg !54

2174:                                             ; preds = %2169
  %2175 = load i32, ptr %2, align 4, !dbg !55
  %2176 = sext i32 %2175 to i64, !dbg !58
  %2177 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2176, !dbg !58
  %2178 = load i32, ptr %2177, align 4, !dbg !58
  %2179 = icmp eq i32 %2178, 9, !dbg !59
  br i1 %2179, label %2180, label %2182, !dbg !60

2180:                                             ; preds = %2174
  %2181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2182, !dbg !61

2182:                                             ; preds = %2180, %2174
  %2183 = load i32, ptr %2, align 4, !dbg !62
  %2184 = sext i32 %2183 to i64, !dbg !64
  %2185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2184, !dbg !64
  %2186 = load i32, ptr %2185, align 4, !dbg !64
  %2187 = icmp eq i32 %2186, 1, !dbg !65
  br i1 %2187, label %2188, label %2190, !dbg !66

2188:                                             ; preds = %2182
  %2189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2190, !dbg !67

2190:                                             ; preds = %2188, %2182
  br label %2191, !dbg !68

2191:                                             ; preds = %2190
  %2192 = load i32, ptr %2, align 4, !dbg !69
  %2193 = add nsw i32 %2192, -1, !dbg !69
  store i32 %2193, ptr %2, align 4, !dbg !69
  %2194 = load i32, ptr %2, align 4, !dbg !51
  %2195 = icmp sgt i32 %2194, -1, !dbg !53
  br i1 %2195, label %2196, label %8464, !dbg !54

2196:                                             ; preds = %2191
  %2197 = load i32, ptr %2, align 4, !dbg !55
  %2198 = sext i32 %2197 to i64, !dbg !58
  %2199 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2198, !dbg !58
  %2200 = load i32, ptr %2199, align 4, !dbg !58
  %2201 = icmp eq i32 %2200, 9, !dbg !59
  br i1 %2201, label %2202, label %2204, !dbg !60

2202:                                             ; preds = %2196
  %2203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2204, !dbg !61

2204:                                             ; preds = %2202, %2196
  %2205 = load i32, ptr %2, align 4, !dbg !62
  %2206 = sext i32 %2205 to i64, !dbg !64
  %2207 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2206, !dbg !64
  %2208 = load i32, ptr %2207, align 4, !dbg !64
  %2209 = icmp eq i32 %2208, 1, !dbg !65
  br i1 %2209, label %2210, label %2212, !dbg !66

2210:                                             ; preds = %2204
  %2211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2212, !dbg !67

2212:                                             ; preds = %2210, %2204
  br label %2213, !dbg !68

2213:                                             ; preds = %2212
  %2214 = load i32, ptr %2, align 4, !dbg !69
  %2215 = add nsw i32 %2214, -1, !dbg !69
  store i32 %2215, ptr %2, align 4, !dbg !69
  %2216 = load i32, ptr %2, align 4, !dbg !51
  %2217 = icmp sgt i32 %2216, -1, !dbg !53
  br i1 %2217, label %2218, label %8464, !dbg !54

2218:                                             ; preds = %2213
  %2219 = load i32, ptr %2, align 4, !dbg !55
  %2220 = sext i32 %2219 to i64, !dbg !58
  %2221 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2220, !dbg !58
  %2222 = load i32, ptr %2221, align 4, !dbg !58
  %2223 = icmp eq i32 %2222, 9, !dbg !59
  br i1 %2223, label %2224, label %2226, !dbg !60

2224:                                             ; preds = %2218
  %2225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2226, !dbg !61

2226:                                             ; preds = %2224, %2218
  %2227 = load i32, ptr %2, align 4, !dbg !62
  %2228 = sext i32 %2227 to i64, !dbg !64
  %2229 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2228, !dbg !64
  %2230 = load i32, ptr %2229, align 4, !dbg !64
  %2231 = icmp eq i32 %2230, 1, !dbg !65
  br i1 %2231, label %2232, label %2234, !dbg !66

2232:                                             ; preds = %2226
  %2233 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2234, !dbg !67

2234:                                             ; preds = %2232, %2226
  br label %2235, !dbg !68

2235:                                             ; preds = %2234
  %2236 = load i32, ptr %2, align 4, !dbg !69
  %2237 = add nsw i32 %2236, -1, !dbg !69
  store i32 %2237, ptr %2, align 4, !dbg !69
  %2238 = load i32, ptr %2, align 4, !dbg !51
  %2239 = icmp sgt i32 %2238, -1, !dbg !53
  br i1 %2239, label %2240, label %8464, !dbg !54

2240:                                             ; preds = %2235
  %2241 = load i32, ptr %2, align 4, !dbg !55
  %2242 = sext i32 %2241 to i64, !dbg !58
  %2243 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2242, !dbg !58
  %2244 = load i32, ptr %2243, align 4, !dbg !58
  %2245 = icmp eq i32 %2244, 9, !dbg !59
  br i1 %2245, label %2246, label %2248, !dbg !60

2246:                                             ; preds = %2240
  %2247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2248, !dbg !61

2248:                                             ; preds = %2246, %2240
  %2249 = load i32, ptr %2, align 4, !dbg !62
  %2250 = sext i32 %2249 to i64, !dbg !64
  %2251 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2250, !dbg !64
  %2252 = load i32, ptr %2251, align 4, !dbg !64
  %2253 = icmp eq i32 %2252, 1, !dbg !65
  br i1 %2253, label %2254, label %2256, !dbg !66

2254:                                             ; preds = %2248
  %2255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2256, !dbg !67

2256:                                             ; preds = %2254, %2248
  br label %2257, !dbg !68

2257:                                             ; preds = %2256
  %2258 = load i32, ptr %2, align 4, !dbg !69
  %2259 = add nsw i32 %2258, -1, !dbg !69
  store i32 %2259, ptr %2, align 4, !dbg !69
  %2260 = load i32, ptr %2, align 4, !dbg !51
  %2261 = icmp sgt i32 %2260, -1, !dbg !53
  br i1 %2261, label %2262, label %8464, !dbg !54

2262:                                             ; preds = %2257
  %2263 = load i32, ptr %2, align 4, !dbg !55
  %2264 = sext i32 %2263 to i64, !dbg !58
  %2265 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2264, !dbg !58
  %2266 = load i32, ptr %2265, align 4, !dbg !58
  %2267 = icmp eq i32 %2266, 9, !dbg !59
  br i1 %2267, label %2268, label %2270, !dbg !60

2268:                                             ; preds = %2262
  %2269 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2270, !dbg !61

2270:                                             ; preds = %2268, %2262
  %2271 = load i32, ptr %2, align 4, !dbg !62
  %2272 = sext i32 %2271 to i64, !dbg !64
  %2273 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2272, !dbg !64
  %2274 = load i32, ptr %2273, align 4, !dbg !64
  %2275 = icmp eq i32 %2274, 1, !dbg !65
  br i1 %2275, label %2276, label %2278, !dbg !66

2276:                                             ; preds = %2270
  %2277 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2278, !dbg !67

2278:                                             ; preds = %2276, %2270
  br label %2279, !dbg !68

2279:                                             ; preds = %2278
  %2280 = load i32, ptr %2, align 4, !dbg !69
  %2281 = add nsw i32 %2280, -1, !dbg !69
  store i32 %2281, ptr %2, align 4, !dbg !69
  %2282 = load i32, ptr %2, align 4, !dbg !51
  %2283 = icmp sgt i32 %2282, -1, !dbg !53
  br i1 %2283, label %2284, label %8464, !dbg !54

2284:                                             ; preds = %2279
  %2285 = load i32, ptr %2, align 4, !dbg !55
  %2286 = sext i32 %2285 to i64, !dbg !58
  %2287 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2286, !dbg !58
  %2288 = load i32, ptr %2287, align 4, !dbg !58
  %2289 = icmp eq i32 %2288, 9, !dbg !59
  br i1 %2289, label %2290, label %2292, !dbg !60

2290:                                             ; preds = %2284
  %2291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2292, !dbg !61

2292:                                             ; preds = %2290, %2284
  %2293 = load i32, ptr %2, align 4, !dbg !62
  %2294 = sext i32 %2293 to i64, !dbg !64
  %2295 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2294, !dbg !64
  %2296 = load i32, ptr %2295, align 4, !dbg !64
  %2297 = icmp eq i32 %2296, 1, !dbg !65
  br i1 %2297, label %2298, label %2300, !dbg !66

2298:                                             ; preds = %2292
  %2299 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2300, !dbg !67

2300:                                             ; preds = %2298, %2292
  br label %2301, !dbg !68

2301:                                             ; preds = %2300
  %2302 = load i32, ptr %2, align 4, !dbg !69
  %2303 = add nsw i32 %2302, -1, !dbg !69
  store i32 %2303, ptr %2, align 4, !dbg !69
  %2304 = load i32, ptr %2, align 4, !dbg !51
  %2305 = icmp sgt i32 %2304, -1, !dbg !53
  br i1 %2305, label %2306, label %8464, !dbg !54

2306:                                             ; preds = %2301
  %2307 = load i32, ptr %2, align 4, !dbg !55
  %2308 = sext i32 %2307 to i64, !dbg !58
  %2309 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2308, !dbg !58
  %2310 = load i32, ptr %2309, align 4, !dbg !58
  %2311 = icmp eq i32 %2310, 9, !dbg !59
  br i1 %2311, label %2312, label %2314, !dbg !60

2312:                                             ; preds = %2306
  %2313 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2314, !dbg !61

2314:                                             ; preds = %2312, %2306
  %2315 = load i32, ptr %2, align 4, !dbg !62
  %2316 = sext i32 %2315 to i64, !dbg !64
  %2317 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2316, !dbg !64
  %2318 = load i32, ptr %2317, align 4, !dbg !64
  %2319 = icmp eq i32 %2318, 1, !dbg !65
  br i1 %2319, label %2320, label %2322, !dbg !66

2320:                                             ; preds = %2314
  %2321 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2322, !dbg !67

2322:                                             ; preds = %2320, %2314
  br label %2323, !dbg !68

2323:                                             ; preds = %2322
  %2324 = load i32, ptr %2, align 4, !dbg !69
  %2325 = add nsw i32 %2324, -1, !dbg !69
  store i32 %2325, ptr %2, align 4, !dbg !69
  %2326 = load i32, ptr %2, align 4, !dbg !51
  %2327 = icmp sgt i32 %2326, -1, !dbg !53
  br i1 %2327, label %2328, label %8464, !dbg !54

2328:                                             ; preds = %2323
  %2329 = load i32, ptr %2, align 4, !dbg !55
  %2330 = sext i32 %2329 to i64, !dbg !58
  %2331 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2330, !dbg !58
  %2332 = load i32, ptr %2331, align 4, !dbg !58
  %2333 = icmp eq i32 %2332, 9, !dbg !59
  br i1 %2333, label %2334, label %2336, !dbg !60

2334:                                             ; preds = %2328
  %2335 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2336, !dbg !61

2336:                                             ; preds = %2334, %2328
  %2337 = load i32, ptr %2, align 4, !dbg !62
  %2338 = sext i32 %2337 to i64, !dbg !64
  %2339 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2338, !dbg !64
  %2340 = load i32, ptr %2339, align 4, !dbg !64
  %2341 = icmp eq i32 %2340, 1, !dbg !65
  br i1 %2341, label %2342, label %2344, !dbg !66

2342:                                             ; preds = %2336
  %2343 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2344, !dbg !67

2344:                                             ; preds = %2342, %2336
  br label %2345, !dbg !68

2345:                                             ; preds = %2344
  %2346 = load i32, ptr %2, align 4, !dbg !69
  %2347 = add nsw i32 %2346, -1, !dbg !69
  store i32 %2347, ptr %2, align 4, !dbg !69
  %2348 = load i32, ptr %2, align 4, !dbg !51
  %2349 = icmp sgt i32 %2348, -1, !dbg !53
  br i1 %2349, label %2350, label %8464, !dbg !54

2350:                                             ; preds = %2345
  %2351 = load i32, ptr %2, align 4, !dbg !55
  %2352 = sext i32 %2351 to i64, !dbg !58
  %2353 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2352, !dbg !58
  %2354 = load i32, ptr %2353, align 4, !dbg !58
  %2355 = icmp eq i32 %2354, 9, !dbg !59
  br i1 %2355, label %2356, label %2358, !dbg !60

2356:                                             ; preds = %2350
  %2357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2358, !dbg !61

2358:                                             ; preds = %2356, %2350
  %2359 = load i32, ptr %2, align 4, !dbg !62
  %2360 = sext i32 %2359 to i64, !dbg !64
  %2361 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2360, !dbg !64
  %2362 = load i32, ptr %2361, align 4, !dbg !64
  %2363 = icmp eq i32 %2362, 1, !dbg !65
  br i1 %2363, label %2364, label %2366, !dbg !66

2364:                                             ; preds = %2358
  %2365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2366, !dbg !67

2366:                                             ; preds = %2364, %2358
  br label %2367, !dbg !68

2367:                                             ; preds = %2366
  %2368 = load i32, ptr %2, align 4, !dbg !69
  %2369 = add nsw i32 %2368, -1, !dbg !69
  store i32 %2369, ptr %2, align 4, !dbg !69
  %2370 = load i32, ptr %2, align 4, !dbg !51
  %2371 = icmp sgt i32 %2370, -1, !dbg !53
  br i1 %2371, label %2372, label %8464, !dbg !54

2372:                                             ; preds = %2367
  %2373 = load i32, ptr %2, align 4, !dbg !55
  %2374 = sext i32 %2373 to i64, !dbg !58
  %2375 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2374, !dbg !58
  %2376 = load i32, ptr %2375, align 4, !dbg !58
  %2377 = icmp eq i32 %2376, 9, !dbg !59
  br i1 %2377, label %2378, label %2380, !dbg !60

2378:                                             ; preds = %2372
  %2379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2380, !dbg !61

2380:                                             ; preds = %2378, %2372
  %2381 = load i32, ptr %2, align 4, !dbg !62
  %2382 = sext i32 %2381 to i64, !dbg !64
  %2383 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2382, !dbg !64
  %2384 = load i32, ptr %2383, align 4, !dbg !64
  %2385 = icmp eq i32 %2384, 1, !dbg !65
  br i1 %2385, label %2386, label %2388, !dbg !66

2386:                                             ; preds = %2380
  %2387 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2388, !dbg !67

2388:                                             ; preds = %2386, %2380
  br label %2389, !dbg !68

2389:                                             ; preds = %2388
  %2390 = load i32, ptr %2, align 4, !dbg !69
  %2391 = add nsw i32 %2390, -1, !dbg !69
  store i32 %2391, ptr %2, align 4, !dbg !69
  %2392 = load i32, ptr %2, align 4, !dbg !51
  %2393 = icmp sgt i32 %2392, -1, !dbg !53
  br i1 %2393, label %2394, label %8464, !dbg !54

2394:                                             ; preds = %2389
  %2395 = load i32, ptr %2, align 4, !dbg !55
  %2396 = sext i32 %2395 to i64, !dbg !58
  %2397 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2396, !dbg !58
  %2398 = load i32, ptr %2397, align 4, !dbg !58
  %2399 = icmp eq i32 %2398, 9, !dbg !59
  br i1 %2399, label %2400, label %2402, !dbg !60

2400:                                             ; preds = %2394
  %2401 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2402, !dbg !61

2402:                                             ; preds = %2400, %2394
  %2403 = load i32, ptr %2, align 4, !dbg !62
  %2404 = sext i32 %2403 to i64, !dbg !64
  %2405 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2404, !dbg !64
  %2406 = load i32, ptr %2405, align 4, !dbg !64
  %2407 = icmp eq i32 %2406, 1, !dbg !65
  br i1 %2407, label %2408, label %2410, !dbg !66

2408:                                             ; preds = %2402
  %2409 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2410, !dbg !67

2410:                                             ; preds = %2408, %2402
  br label %2411, !dbg !68

2411:                                             ; preds = %2410
  %2412 = load i32, ptr %2, align 4, !dbg !69
  %2413 = add nsw i32 %2412, -1, !dbg !69
  store i32 %2413, ptr %2, align 4, !dbg !69
  %2414 = load i32, ptr %2, align 4, !dbg !51
  %2415 = icmp sgt i32 %2414, -1, !dbg !53
  br i1 %2415, label %2416, label %8464, !dbg !54

2416:                                             ; preds = %2411
  %2417 = load i32, ptr %2, align 4, !dbg !55
  %2418 = sext i32 %2417 to i64, !dbg !58
  %2419 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2418, !dbg !58
  %2420 = load i32, ptr %2419, align 4, !dbg !58
  %2421 = icmp eq i32 %2420, 9, !dbg !59
  br i1 %2421, label %2422, label %2424, !dbg !60

2422:                                             ; preds = %2416
  %2423 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2424, !dbg !61

2424:                                             ; preds = %2422, %2416
  %2425 = load i32, ptr %2, align 4, !dbg !62
  %2426 = sext i32 %2425 to i64, !dbg !64
  %2427 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2426, !dbg !64
  %2428 = load i32, ptr %2427, align 4, !dbg !64
  %2429 = icmp eq i32 %2428, 1, !dbg !65
  br i1 %2429, label %2430, label %2432, !dbg !66

2430:                                             ; preds = %2424
  %2431 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2432, !dbg !67

2432:                                             ; preds = %2430, %2424
  br label %2433, !dbg !68

2433:                                             ; preds = %2432
  %2434 = load i32, ptr %2, align 4, !dbg !69
  %2435 = add nsw i32 %2434, -1, !dbg !69
  store i32 %2435, ptr %2, align 4, !dbg !69
  %2436 = load i32, ptr %2, align 4, !dbg !51
  %2437 = icmp sgt i32 %2436, -1, !dbg !53
  br i1 %2437, label %2438, label %8464, !dbg !54

2438:                                             ; preds = %2433
  %2439 = load i32, ptr %2, align 4, !dbg !55
  %2440 = sext i32 %2439 to i64, !dbg !58
  %2441 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2440, !dbg !58
  %2442 = load i32, ptr %2441, align 4, !dbg !58
  %2443 = icmp eq i32 %2442, 9, !dbg !59
  br i1 %2443, label %2444, label %2446, !dbg !60

2444:                                             ; preds = %2438
  %2445 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2446, !dbg !61

2446:                                             ; preds = %2444, %2438
  %2447 = load i32, ptr %2, align 4, !dbg !62
  %2448 = sext i32 %2447 to i64, !dbg !64
  %2449 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2448, !dbg !64
  %2450 = load i32, ptr %2449, align 4, !dbg !64
  %2451 = icmp eq i32 %2450, 1, !dbg !65
  br i1 %2451, label %2452, label %2454, !dbg !66

2452:                                             ; preds = %2446
  %2453 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2454, !dbg !67

2454:                                             ; preds = %2452, %2446
  br label %2455, !dbg !68

2455:                                             ; preds = %2454
  %2456 = load i32, ptr %2, align 4, !dbg !69
  %2457 = add nsw i32 %2456, -1, !dbg !69
  store i32 %2457, ptr %2, align 4, !dbg !69
  %2458 = load i32, ptr %2, align 4, !dbg !51
  %2459 = icmp sgt i32 %2458, -1, !dbg !53
  br i1 %2459, label %2460, label %8464, !dbg !54

2460:                                             ; preds = %2455
  %2461 = load i32, ptr %2, align 4, !dbg !55
  %2462 = sext i32 %2461 to i64, !dbg !58
  %2463 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2462, !dbg !58
  %2464 = load i32, ptr %2463, align 4, !dbg !58
  %2465 = icmp eq i32 %2464, 9, !dbg !59
  br i1 %2465, label %2466, label %2468, !dbg !60

2466:                                             ; preds = %2460
  %2467 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2468, !dbg !61

2468:                                             ; preds = %2466, %2460
  %2469 = load i32, ptr %2, align 4, !dbg !62
  %2470 = sext i32 %2469 to i64, !dbg !64
  %2471 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2470, !dbg !64
  %2472 = load i32, ptr %2471, align 4, !dbg !64
  %2473 = icmp eq i32 %2472, 1, !dbg !65
  br i1 %2473, label %2474, label %2476, !dbg !66

2474:                                             ; preds = %2468
  %2475 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2476, !dbg !67

2476:                                             ; preds = %2474, %2468
  br label %2477, !dbg !68

2477:                                             ; preds = %2476
  %2478 = load i32, ptr %2, align 4, !dbg !69
  %2479 = add nsw i32 %2478, -1, !dbg !69
  store i32 %2479, ptr %2, align 4, !dbg !69
  %2480 = load i32, ptr %2, align 4, !dbg !51
  %2481 = icmp sgt i32 %2480, -1, !dbg !53
  br i1 %2481, label %2482, label %8464, !dbg !54

2482:                                             ; preds = %2477
  %2483 = load i32, ptr %2, align 4, !dbg !55
  %2484 = sext i32 %2483 to i64, !dbg !58
  %2485 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2484, !dbg !58
  %2486 = load i32, ptr %2485, align 4, !dbg !58
  %2487 = icmp eq i32 %2486, 9, !dbg !59
  br i1 %2487, label %2488, label %2490, !dbg !60

2488:                                             ; preds = %2482
  %2489 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2490, !dbg !61

2490:                                             ; preds = %2488, %2482
  %2491 = load i32, ptr %2, align 4, !dbg !62
  %2492 = sext i32 %2491 to i64, !dbg !64
  %2493 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2492, !dbg !64
  %2494 = load i32, ptr %2493, align 4, !dbg !64
  %2495 = icmp eq i32 %2494, 1, !dbg !65
  br i1 %2495, label %2496, label %2498, !dbg !66

2496:                                             ; preds = %2490
  %2497 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2498, !dbg !67

2498:                                             ; preds = %2496, %2490
  br label %2499, !dbg !68

2499:                                             ; preds = %2498
  %2500 = load i32, ptr %2, align 4, !dbg !69
  %2501 = add nsw i32 %2500, -1, !dbg !69
  store i32 %2501, ptr %2, align 4, !dbg !69
  %2502 = load i32, ptr %2, align 4, !dbg !51
  %2503 = icmp sgt i32 %2502, -1, !dbg !53
  br i1 %2503, label %2504, label %8464, !dbg !54

2504:                                             ; preds = %2499
  %2505 = load i32, ptr %2, align 4, !dbg !55
  %2506 = sext i32 %2505 to i64, !dbg !58
  %2507 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2506, !dbg !58
  %2508 = load i32, ptr %2507, align 4, !dbg !58
  %2509 = icmp eq i32 %2508, 9, !dbg !59
  br i1 %2509, label %2510, label %2512, !dbg !60

2510:                                             ; preds = %2504
  %2511 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2512, !dbg !61

2512:                                             ; preds = %2510, %2504
  %2513 = load i32, ptr %2, align 4, !dbg !62
  %2514 = sext i32 %2513 to i64, !dbg !64
  %2515 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2514, !dbg !64
  %2516 = load i32, ptr %2515, align 4, !dbg !64
  %2517 = icmp eq i32 %2516, 1, !dbg !65
  br i1 %2517, label %2518, label %2520, !dbg !66

2518:                                             ; preds = %2512
  %2519 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2520, !dbg !67

2520:                                             ; preds = %2518, %2512
  br label %2521, !dbg !68

2521:                                             ; preds = %2520
  %2522 = load i32, ptr %2, align 4, !dbg !69
  %2523 = add nsw i32 %2522, -1, !dbg !69
  store i32 %2523, ptr %2, align 4, !dbg !69
  %2524 = load i32, ptr %2, align 4, !dbg !51
  %2525 = icmp sgt i32 %2524, -1, !dbg !53
  br i1 %2525, label %2526, label %8464, !dbg !54

2526:                                             ; preds = %2521
  %2527 = load i32, ptr %2, align 4, !dbg !55
  %2528 = sext i32 %2527 to i64, !dbg !58
  %2529 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2528, !dbg !58
  %2530 = load i32, ptr %2529, align 4, !dbg !58
  %2531 = icmp eq i32 %2530, 9, !dbg !59
  br i1 %2531, label %2532, label %2534, !dbg !60

2532:                                             ; preds = %2526
  %2533 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2534, !dbg !61

2534:                                             ; preds = %2532, %2526
  %2535 = load i32, ptr %2, align 4, !dbg !62
  %2536 = sext i32 %2535 to i64, !dbg !64
  %2537 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2536, !dbg !64
  %2538 = load i32, ptr %2537, align 4, !dbg !64
  %2539 = icmp eq i32 %2538, 1, !dbg !65
  br i1 %2539, label %2540, label %2542, !dbg !66

2540:                                             ; preds = %2534
  %2541 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2542, !dbg !67

2542:                                             ; preds = %2540, %2534
  br label %2543, !dbg !68

2543:                                             ; preds = %2542
  %2544 = load i32, ptr %2, align 4, !dbg !69
  %2545 = add nsw i32 %2544, -1, !dbg !69
  store i32 %2545, ptr %2, align 4, !dbg !69
  %2546 = load i32, ptr %2, align 4, !dbg !51
  %2547 = icmp sgt i32 %2546, -1, !dbg !53
  br i1 %2547, label %2548, label %8464, !dbg !54

2548:                                             ; preds = %2543
  %2549 = load i32, ptr %2, align 4, !dbg !55
  %2550 = sext i32 %2549 to i64, !dbg !58
  %2551 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2550, !dbg !58
  %2552 = load i32, ptr %2551, align 4, !dbg !58
  %2553 = icmp eq i32 %2552, 9, !dbg !59
  br i1 %2553, label %2554, label %2556, !dbg !60

2554:                                             ; preds = %2548
  %2555 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2556, !dbg !61

2556:                                             ; preds = %2554, %2548
  %2557 = load i32, ptr %2, align 4, !dbg !62
  %2558 = sext i32 %2557 to i64, !dbg !64
  %2559 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2558, !dbg !64
  %2560 = load i32, ptr %2559, align 4, !dbg !64
  %2561 = icmp eq i32 %2560, 1, !dbg !65
  br i1 %2561, label %2562, label %2564, !dbg !66

2562:                                             ; preds = %2556
  %2563 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2564, !dbg !67

2564:                                             ; preds = %2562, %2556
  br label %2565, !dbg !68

2565:                                             ; preds = %2564
  %2566 = load i32, ptr %2, align 4, !dbg !69
  %2567 = add nsw i32 %2566, -1, !dbg !69
  store i32 %2567, ptr %2, align 4, !dbg !69
  %2568 = load i32, ptr %2, align 4, !dbg !51
  %2569 = icmp sgt i32 %2568, -1, !dbg !53
  br i1 %2569, label %2570, label %8464, !dbg !54

2570:                                             ; preds = %2565
  %2571 = load i32, ptr %2, align 4, !dbg !55
  %2572 = sext i32 %2571 to i64, !dbg !58
  %2573 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2572, !dbg !58
  %2574 = load i32, ptr %2573, align 4, !dbg !58
  %2575 = icmp eq i32 %2574, 9, !dbg !59
  br i1 %2575, label %2576, label %2578, !dbg !60

2576:                                             ; preds = %2570
  %2577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2578, !dbg !61

2578:                                             ; preds = %2576, %2570
  %2579 = load i32, ptr %2, align 4, !dbg !62
  %2580 = sext i32 %2579 to i64, !dbg !64
  %2581 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2580, !dbg !64
  %2582 = load i32, ptr %2581, align 4, !dbg !64
  %2583 = icmp eq i32 %2582, 1, !dbg !65
  br i1 %2583, label %2584, label %2586, !dbg !66

2584:                                             ; preds = %2578
  %2585 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2586, !dbg !67

2586:                                             ; preds = %2584, %2578
  br label %2587, !dbg !68

2587:                                             ; preds = %2586
  %2588 = load i32, ptr %2, align 4, !dbg !69
  %2589 = add nsw i32 %2588, -1, !dbg !69
  store i32 %2589, ptr %2, align 4, !dbg !69
  %2590 = load i32, ptr %2, align 4, !dbg !51
  %2591 = icmp sgt i32 %2590, -1, !dbg !53
  br i1 %2591, label %2592, label %8464, !dbg !54

2592:                                             ; preds = %2587
  %2593 = load i32, ptr %2, align 4, !dbg !55
  %2594 = sext i32 %2593 to i64, !dbg !58
  %2595 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2594, !dbg !58
  %2596 = load i32, ptr %2595, align 4, !dbg !58
  %2597 = icmp eq i32 %2596, 9, !dbg !59
  br i1 %2597, label %2598, label %2600, !dbg !60

2598:                                             ; preds = %2592
  %2599 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2600, !dbg !61

2600:                                             ; preds = %2598, %2592
  %2601 = load i32, ptr %2, align 4, !dbg !62
  %2602 = sext i32 %2601 to i64, !dbg !64
  %2603 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2602, !dbg !64
  %2604 = load i32, ptr %2603, align 4, !dbg !64
  %2605 = icmp eq i32 %2604, 1, !dbg !65
  br i1 %2605, label %2606, label %2608, !dbg !66

2606:                                             ; preds = %2600
  %2607 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2608, !dbg !67

2608:                                             ; preds = %2606, %2600
  br label %2609, !dbg !68

2609:                                             ; preds = %2608
  %2610 = load i32, ptr %2, align 4, !dbg !69
  %2611 = add nsw i32 %2610, -1, !dbg !69
  store i32 %2611, ptr %2, align 4, !dbg !69
  %2612 = load i32, ptr %2, align 4, !dbg !51
  %2613 = icmp sgt i32 %2612, -1, !dbg !53
  br i1 %2613, label %2614, label %8464, !dbg !54

2614:                                             ; preds = %2609
  %2615 = load i32, ptr %2, align 4, !dbg !55
  %2616 = sext i32 %2615 to i64, !dbg !58
  %2617 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2616, !dbg !58
  %2618 = load i32, ptr %2617, align 4, !dbg !58
  %2619 = icmp eq i32 %2618, 9, !dbg !59
  br i1 %2619, label %2620, label %2622, !dbg !60

2620:                                             ; preds = %2614
  %2621 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2622, !dbg !61

2622:                                             ; preds = %2620, %2614
  %2623 = load i32, ptr %2, align 4, !dbg !62
  %2624 = sext i32 %2623 to i64, !dbg !64
  %2625 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2624, !dbg !64
  %2626 = load i32, ptr %2625, align 4, !dbg !64
  %2627 = icmp eq i32 %2626, 1, !dbg !65
  br i1 %2627, label %2628, label %2630, !dbg !66

2628:                                             ; preds = %2622
  %2629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2630, !dbg !67

2630:                                             ; preds = %2628, %2622
  br label %2631, !dbg !68

2631:                                             ; preds = %2630
  %2632 = load i32, ptr %2, align 4, !dbg !69
  %2633 = add nsw i32 %2632, -1, !dbg !69
  store i32 %2633, ptr %2, align 4, !dbg !69
  %2634 = load i32, ptr %2, align 4, !dbg !51
  %2635 = icmp sgt i32 %2634, -1, !dbg !53
  br i1 %2635, label %2636, label %8464, !dbg !54

2636:                                             ; preds = %2631
  %2637 = load i32, ptr %2, align 4, !dbg !55
  %2638 = sext i32 %2637 to i64, !dbg !58
  %2639 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2638, !dbg !58
  %2640 = load i32, ptr %2639, align 4, !dbg !58
  %2641 = icmp eq i32 %2640, 9, !dbg !59
  br i1 %2641, label %2642, label %2644, !dbg !60

2642:                                             ; preds = %2636
  %2643 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2644, !dbg !61

2644:                                             ; preds = %2642, %2636
  %2645 = load i32, ptr %2, align 4, !dbg !62
  %2646 = sext i32 %2645 to i64, !dbg !64
  %2647 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2646, !dbg !64
  %2648 = load i32, ptr %2647, align 4, !dbg !64
  %2649 = icmp eq i32 %2648, 1, !dbg !65
  br i1 %2649, label %2650, label %2652, !dbg !66

2650:                                             ; preds = %2644
  %2651 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2652, !dbg !67

2652:                                             ; preds = %2650, %2644
  br label %2653, !dbg !68

2653:                                             ; preds = %2652
  %2654 = load i32, ptr %2, align 4, !dbg !69
  %2655 = add nsw i32 %2654, -1, !dbg !69
  store i32 %2655, ptr %2, align 4, !dbg !69
  %2656 = load i32, ptr %2, align 4, !dbg !51
  %2657 = icmp sgt i32 %2656, -1, !dbg !53
  br i1 %2657, label %2658, label %8464, !dbg !54

2658:                                             ; preds = %2653
  %2659 = load i32, ptr %2, align 4, !dbg !55
  %2660 = sext i32 %2659 to i64, !dbg !58
  %2661 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2660, !dbg !58
  %2662 = load i32, ptr %2661, align 4, !dbg !58
  %2663 = icmp eq i32 %2662, 9, !dbg !59
  br i1 %2663, label %2664, label %2666, !dbg !60

2664:                                             ; preds = %2658
  %2665 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2666, !dbg !61

2666:                                             ; preds = %2664, %2658
  %2667 = load i32, ptr %2, align 4, !dbg !62
  %2668 = sext i32 %2667 to i64, !dbg !64
  %2669 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2668, !dbg !64
  %2670 = load i32, ptr %2669, align 4, !dbg !64
  %2671 = icmp eq i32 %2670, 1, !dbg !65
  br i1 %2671, label %2672, label %2674, !dbg !66

2672:                                             ; preds = %2666
  %2673 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2674, !dbg !67

2674:                                             ; preds = %2672, %2666
  br label %2675, !dbg !68

2675:                                             ; preds = %2674
  %2676 = load i32, ptr %2, align 4, !dbg !69
  %2677 = add nsw i32 %2676, -1, !dbg !69
  store i32 %2677, ptr %2, align 4, !dbg !69
  %2678 = load i32, ptr %2, align 4, !dbg !51
  %2679 = icmp sgt i32 %2678, -1, !dbg !53
  br i1 %2679, label %2680, label %8464, !dbg !54

2680:                                             ; preds = %2675
  %2681 = load i32, ptr %2, align 4, !dbg !55
  %2682 = sext i32 %2681 to i64, !dbg !58
  %2683 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2682, !dbg !58
  %2684 = load i32, ptr %2683, align 4, !dbg !58
  %2685 = icmp eq i32 %2684, 9, !dbg !59
  br i1 %2685, label %2686, label %2688, !dbg !60

2686:                                             ; preds = %2680
  %2687 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2688, !dbg !61

2688:                                             ; preds = %2686, %2680
  %2689 = load i32, ptr %2, align 4, !dbg !62
  %2690 = sext i32 %2689 to i64, !dbg !64
  %2691 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2690, !dbg !64
  %2692 = load i32, ptr %2691, align 4, !dbg !64
  %2693 = icmp eq i32 %2692, 1, !dbg !65
  br i1 %2693, label %2694, label %2696, !dbg !66

2694:                                             ; preds = %2688
  %2695 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2696, !dbg !67

2696:                                             ; preds = %2694, %2688
  br label %2697, !dbg !68

2697:                                             ; preds = %2696
  %2698 = load i32, ptr %2, align 4, !dbg !69
  %2699 = add nsw i32 %2698, -1, !dbg !69
  store i32 %2699, ptr %2, align 4, !dbg !69
  %2700 = load i32, ptr %2, align 4, !dbg !51
  %2701 = icmp sgt i32 %2700, -1, !dbg !53
  br i1 %2701, label %2702, label %8464, !dbg !54

2702:                                             ; preds = %2697
  %2703 = load i32, ptr %2, align 4, !dbg !55
  %2704 = sext i32 %2703 to i64, !dbg !58
  %2705 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2704, !dbg !58
  %2706 = load i32, ptr %2705, align 4, !dbg !58
  %2707 = icmp eq i32 %2706, 9, !dbg !59
  br i1 %2707, label %2708, label %2710, !dbg !60

2708:                                             ; preds = %2702
  %2709 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2710, !dbg !61

2710:                                             ; preds = %2708, %2702
  %2711 = load i32, ptr %2, align 4, !dbg !62
  %2712 = sext i32 %2711 to i64, !dbg !64
  %2713 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2712, !dbg !64
  %2714 = load i32, ptr %2713, align 4, !dbg !64
  %2715 = icmp eq i32 %2714, 1, !dbg !65
  br i1 %2715, label %2716, label %2718, !dbg !66

2716:                                             ; preds = %2710
  %2717 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2718, !dbg !67

2718:                                             ; preds = %2716, %2710
  br label %2719, !dbg !68

2719:                                             ; preds = %2718
  %2720 = load i32, ptr %2, align 4, !dbg !69
  %2721 = add nsw i32 %2720, -1, !dbg !69
  store i32 %2721, ptr %2, align 4, !dbg !69
  %2722 = load i32, ptr %2, align 4, !dbg !51
  %2723 = icmp sgt i32 %2722, -1, !dbg !53
  br i1 %2723, label %2724, label %8464, !dbg !54

2724:                                             ; preds = %2719
  %2725 = load i32, ptr %2, align 4, !dbg !55
  %2726 = sext i32 %2725 to i64, !dbg !58
  %2727 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2726, !dbg !58
  %2728 = load i32, ptr %2727, align 4, !dbg !58
  %2729 = icmp eq i32 %2728, 9, !dbg !59
  br i1 %2729, label %2730, label %2732, !dbg !60

2730:                                             ; preds = %2724
  %2731 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2732, !dbg !61

2732:                                             ; preds = %2730, %2724
  %2733 = load i32, ptr %2, align 4, !dbg !62
  %2734 = sext i32 %2733 to i64, !dbg !64
  %2735 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2734, !dbg !64
  %2736 = load i32, ptr %2735, align 4, !dbg !64
  %2737 = icmp eq i32 %2736, 1, !dbg !65
  br i1 %2737, label %2738, label %2740, !dbg !66

2738:                                             ; preds = %2732
  %2739 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2740, !dbg !67

2740:                                             ; preds = %2738, %2732
  br label %2741, !dbg !68

2741:                                             ; preds = %2740
  %2742 = load i32, ptr %2, align 4, !dbg !69
  %2743 = add nsw i32 %2742, -1, !dbg !69
  store i32 %2743, ptr %2, align 4, !dbg !69
  %2744 = load i32, ptr %2, align 4, !dbg !51
  %2745 = icmp sgt i32 %2744, -1, !dbg !53
  br i1 %2745, label %2746, label %8464, !dbg !54

2746:                                             ; preds = %2741
  %2747 = load i32, ptr %2, align 4, !dbg !55
  %2748 = sext i32 %2747 to i64, !dbg !58
  %2749 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2748, !dbg !58
  %2750 = load i32, ptr %2749, align 4, !dbg !58
  %2751 = icmp eq i32 %2750, 9, !dbg !59
  br i1 %2751, label %2752, label %2754, !dbg !60

2752:                                             ; preds = %2746
  %2753 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2754, !dbg !61

2754:                                             ; preds = %2752, %2746
  %2755 = load i32, ptr %2, align 4, !dbg !62
  %2756 = sext i32 %2755 to i64, !dbg !64
  %2757 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2756, !dbg !64
  %2758 = load i32, ptr %2757, align 4, !dbg !64
  %2759 = icmp eq i32 %2758, 1, !dbg !65
  br i1 %2759, label %2760, label %2762, !dbg !66

2760:                                             ; preds = %2754
  %2761 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2762, !dbg !67

2762:                                             ; preds = %2760, %2754
  br label %2763, !dbg !68

2763:                                             ; preds = %2762
  %2764 = load i32, ptr %2, align 4, !dbg !69
  %2765 = add nsw i32 %2764, -1, !dbg !69
  store i32 %2765, ptr %2, align 4, !dbg !69
  %2766 = load i32, ptr %2, align 4, !dbg !51
  %2767 = icmp sgt i32 %2766, -1, !dbg !53
  br i1 %2767, label %2768, label %8464, !dbg !54

2768:                                             ; preds = %2763
  %2769 = load i32, ptr %2, align 4, !dbg !55
  %2770 = sext i32 %2769 to i64, !dbg !58
  %2771 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2770, !dbg !58
  %2772 = load i32, ptr %2771, align 4, !dbg !58
  %2773 = icmp eq i32 %2772, 9, !dbg !59
  br i1 %2773, label %2774, label %2776, !dbg !60

2774:                                             ; preds = %2768
  %2775 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2776, !dbg !61

2776:                                             ; preds = %2774, %2768
  %2777 = load i32, ptr %2, align 4, !dbg !62
  %2778 = sext i32 %2777 to i64, !dbg !64
  %2779 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2778, !dbg !64
  %2780 = load i32, ptr %2779, align 4, !dbg !64
  %2781 = icmp eq i32 %2780, 1, !dbg !65
  br i1 %2781, label %2782, label %2784, !dbg !66

2782:                                             ; preds = %2776
  %2783 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2784, !dbg !67

2784:                                             ; preds = %2782, %2776
  br label %2785, !dbg !68

2785:                                             ; preds = %2784
  %2786 = load i32, ptr %2, align 4, !dbg !69
  %2787 = add nsw i32 %2786, -1, !dbg !69
  store i32 %2787, ptr %2, align 4, !dbg !69
  %2788 = load i32, ptr %2, align 4, !dbg !51
  %2789 = icmp sgt i32 %2788, -1, !dbg !53
  br i1 %2789, label %2790, label %8464, !dbg !54

2790:                                             ; preds = %2785
  %2791 = load i32, ptr %2, align 4, !dbg !55
  %2792 = sext i32 %2791 to i64, !dbg !58
  %2793 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2792, !dbg !58
  %2794 = load i32, ptr %2793, align 4, !dbg !58
  %2795 = icmp eq i32 %2794, 9, !dbg !59
  br i1 %2795, label %2796, label %2798, !dbg !60

2796:                                             ; preds = %2790
  %2797 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2798, !dbg !61

2798:                                             ; preds = %2796, %2790
  %2799 = load i32, ptr %2, align 4, !dbg !62
  %2800 = sext i32 %2799 to i64, !dbg !64
  %2801 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2800, !dbg !64
  %2802 = load i32, ptr %2801, align 4, !dbg !64
  %2803 = icmp eq i32 %2802, 1, !dbg !65
  br i1 %2803, label %2804, label %2806, !dbg !66

2804:                                             ; preds = %2798
  %2805 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2806, !dbg !67

2806:                                             ; preds = %2804, %2798
  br label %2807, !dbg !68

2807:                                             ; preds = %2806
  %2808 = load i32, ptr %2, align 4, !dbg !69
  %2809 = add nsw i32 %2808, -1, !dbg !69
  store i32 %2809, ptr %2, align 4, !dbg !69
  %2810 = load i32, ptr %2, align 4, !dbg !51
  %2811 = icmp sgt i32 %2810, -1, !dbg !53
  br i1 %2811, label %2812, label %8464, !dbg !54

2812:                                             ; preds = %2807
  %2813 = load i32, ptr %2, align 4, !dbg !55
  %2814 = sext i32 %2813 to i64, !dbg !58
  %2815 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2814, !dbg !58
  %2816 = load i32, ptr %2815, align 4, !dbg !58
  %2817 = icmp eq i32 %2816, 9, !dbg !59
  br i1 %2817, label %2818, label %2820, !dbg !60

2818:                                             ; preds = %2812
  %2819 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2820, !dbg !61

2820:                                             ; preds = %2818, %2812
  %2821 = load i32, ptr %2, align 4, !dbg !62
  %2822 = sext i32 %2821 to i64, !dbg !64
  %2823 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2822, !dbg !64
  %2824 = load i32, ptr %2823, align 4, !dbg !64
  %2825 = icmp eq i32 %2824, 1, !dbg !65
  br i1 %2825, label %2826, label %2828, !dbg !66

2826:                                             ; preds = %2820
  %2827 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2828, !dbg !67

2828:                                             ; preds = %2826, %2820
  br label %2829, !dbg !68

2829:                                             ; preds = %2828
  %2830 = load i32, ptr %2, align 4, !dbg !69
  %2831 = add nsw i32 %2830, -1, !dbg !69
  store i32 %2831, ptr %2, align 4, !dbg !69
  %2832 = load i32, ptr %2, align 4, !dbg !51
  %2833 = icmp sgt i32 %2832, -1, !dbg !53
  br i1 %2833, label %2834, label %8464, !dbg !54

2834:                                             ; preds = %2829
  %2835 = load i32, ptr %2, align 4, !dbg !55
  %2836 = sext i32 %2835 to i64, !dbg !58
  %2837 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2836, !dbg !58
  %2838 = load i32, ptr %2837, align 4, !dbg !58
  %2839 = icmp eq i32 %2838, 9, !dbg !59
  br i1 %2839, label %2840, label %2842, !dbg !60

2840:                                             ; preds = %2834
  %2841 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2842, !dbg !61

2842:                                             ; preds = %2840, %2834
  %2843 = load i32, ptr %2, align 4, !dbg !62
  %2844 = sext i32 %2843 to i64, !dbg !64
  %2845 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2844, !dbg !64
  %2846 = load i32, ptr %2845, align 4, !dbg !64
  %2847 = icmp eq i32 %2846, 1, !dbg !65
  br i1 %2847, label %2848, label %2850, !dbg !66

2848:                                             ; preds = %2842
  %2849 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2850, !dbg !67

2850:                                             ; preds = %2848, %2842
  br label %2851, !dbg !68

2851:                                             ; preds = %2850
  %2852 = load i32, ptr %2, align 4, !dbg !69
  %2853 = add nsw i32 %2852, -1, !dbg !69
  store i32 %2853, ptr %2, align 4, !dbg !69
  %2854 = load i32, ptr %2, align 4, !dbg !51
  %2855 = icmp sgt i32 %2854, -1, !dbg !53
  br i1 %2855, label %2856, label %8464, !dbg !54

2856:                                             ; preds = %2851
  %2857 = load i32, ptr %2, align 4, !dbg !55
  %2858 = sext i32 %2857 to i64, !dbg !58
  %2859 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2858, !dbg !58
  %2860 = load i32, ptr %2859, align 4, !dbg !58
  %2861 = icmp eq i32 %2860, 9, !dbg !59
  br i1 %2861, label %2862, label %2864, !dbg !60

2862:                                             ; preds = %2856
  %2863 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2864, !dbg !61

2864:                                             ; preds = %2862, %2856
  %2865 = load i32, ptr %2, align 4, !dbg !62
  %2866 = sext i32 %2865 to i64, !dbg !64
  %2867 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2866, !dbg !64
  %2868 = load i32, ptr %2867, align 4, !dbg !64
  %2869 = icmp eq i32 %2868, 1, !dbg !65
  br i1 %2869, label %2870, label %2872, !dbg !66

2870:                                             ; preds = %2864
  %2871 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2872, !dbg !67

2872:                                             ; preds = %2870, %2864
  br label %2873, !dbg !68

2873:                                             ; preds = %2872
  %2874 = load i32, ptr %2, align 4, !dbg !69
  %2875 = add nsw i32 %2874, -1, !dbg !69
  store i32 %2875, ptr %2, align 4, !dbg !69
  %2876 = load i32, ptr %2, align 4, !dbg !51
  %2877 = icmp sgt i32 %2876, -1, !dbg !53
  br i1 %2877, label %2878, label %8464, !dbg !54

2878:                                             ; preds = %2873
  %2879 = load i32, ptr %2, align 4, !dbg !55
  %2880 = sext i32 %2879 to i64, !dbg !58
  %2881 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2880, !dbg !58
  %2882 = load i32, ptr %2881, align 4, !dbg !58
  %2883 = icmp eq i32 %2882, 9, !dbg !59
  br i1 %2883, label %2884, label %2886, !dbg !60

2884:                                             ; preds = %2878
  %2885 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2886, !dbg !61

2886:                                             ; preds = %2884, %2878
  %2887 = load i32, ptr %2, align 4, !dbg !62
  %2888 = sext i32 %2887 to i64, !dbg !64
  %2889 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2888, !dbg !64
  %2890 = load i32, ptr %2889, align 4, !dbg !64
  %2891 = icmp eq i32 %2890, 1, !dbg !65
  br i1 %2891, label %2892, label %2894, !dbg !66

2892:                                             ; preds = %2886
  %2893 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2894, !dbg !67

2894:                                             ; preds = %2892, %2886
  br label %2895, !dbg !68

2895:                                             ; preds = %2894
  %2896 = load i32, ptr %2, align 4, !dbg !69
  %2897 = add nsw i32 %2896, -1, !dbg !69
  store i32 %2897, ptr %2, align 4, !dbg !69
  %2898 = load i32, ptr %2, align 4, !dbg !51
  %2899 = icmp sgt i32 %2898, -1, !dbg !53
  br i1 %2899, label %2900, label %8464, !dbg !54

2900:                                             ; preds = %2895
  %2901 = load i32, ptr %2, align 4, !dbg !55
  %2902 = sext i32 %2901 to i64, !dbg !58
  %2903 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2902, !dbg !58
  %2904 = load i32, ptr %2903, align 4, !dbg !58
  %2905 = icmp eq i32 %2904, 9, !dbg !59
  br i1 %2905, label %2906, label %2908, !dbg !60

2906:                                             ; preds = %2900
  %2907 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2908, !dbg !61

2908:                                             ; preds = %2906, %2900
  %2909 = load i32, ptr %2, align 4, !dbg !62
  %2910 = sext i32 %2909 to i64, !dbg !64
  %2911 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2910, !dbg !64
  %2912 = load i32, ptr %2911, align 4, !dbg !64
  %2913 = icmp eq i32 %2912, 1, !dbg !65
  br i1 %2913, label %2914, label %2916, !dbg !66

2914:                                             ; preds = %2908
  %2915 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2916, !dbg !67

2916:                                             ; preds = %2914, %2908
  br label %2917, !dbg !68

2917:                                             ; preds = %2916
  %2918 = load i32, ptr %2, align 4, !dbg !69
  %2919 = add nsw i32 %2918, -1, !dbg !69
  store i32 %2919, ptr %2, align 4, !dbg !69
  %2920 = load i32, ptr %2, align 4, !dbg !51
  %2921 = icmp sgt i32 %2920, -1, !dbg !53
  br i1 %2921, label %2922, label %8464, !dbg !54

2922:                                             ; preds = %2917
  %2923 = load i32, ptr %2, align 4, !dbg !55
  %2924 = sext i32 %2923 to i64, !dbg !58
  %2925 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2924, !dbg !58
  %2926 = load i32, ptr %2925, align 4, !dbg !58
  %2927 = icmp eq i32 %2926, 9, !dbg !59
  br i1 %2927, label %2928, label %2930, !dbg !60

2928:                                             ; preds = %2922
  %2929 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2930, !dbg !61

2930:                                             ; preds = %2928, %2922
  %2931 = load i32, ptr %2, align 4, !dbg !62
  %2932 = sext i32 %2931 to i64, !dbg !64
  %2933 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2932, !dbg !64
  %2934 = load i32, ptr %2933, align 4, !dbg !64
  %2935 = icmp eq i32 %2934, 1, !dbg !65
  br i1 %2935, label %2936, label %2938, !dbg !66

2936:                                             ; preds = %2930
  %2937 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2938, !dbg !67

2938:                                             ; preds = %2936, %2930
  br label %2939, !dbg !68

2939:                                             ; preds = %2938
  %2940 = load i32, ptr %2, align 4, !dbg !69
  %2941 = add nsw i32 %2940, -1, !dbg !69
  store i32 %2941, ptr %2, align 4, !dbg !69
  %2942 = load i32, ptr %2, align 4, !dbg !51
  %2943 = icmp sgt i32 %2942, -1, !dbg !53
  br i1 %2943, label %2944, label %8464, !dbg !54

2944:                                             ; preds = %2939
  %2945 = load i32, ptr %2, align 4, !dbg !55
  %2946 = sext i32 %2945 to i64, !dbg !58
  %2947 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2946, !dbg !58
  %2948 = load i32, ptr %2947, align 4, !dbg !58
  %2949 = icmp eq i32 %2948, 9, !dbg !59
  br i1 %2949, label %2950, label %2952, !dbg !60

2950:                                             ; preds = %2944
  %2951 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2952, !dbg !61

2952:                                             ; preds = %2950, %2944
  %2953 = load i32, ptr %2, align 4, !dbg !62
  %2954 = sext i32 %2953 to i64, !dbg !64
  %2955 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2954, !dbg !64
  %2956 = load i32, ptr %2955, align 4, !dbg !64
  %2957 = icmp eq i32 %2956, 1, !dbg !65
  br i1 %2957, label %2958, label %2960, !dbg !66

2958:                                             ; preds = %2952
  %2959 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2960, !dbg !67

2960:                                             ; preds = %2958, %2952
  br label %2961, !dbg !68

2961:                                             ; preds = %2960
  %2962 = load i32, ptr %2, align 4, !dbg !69
  %2963 = add nsw i32 %2962, -1, !dbg !69
  store i32 %2963, ptr %2, align 4, !dbg !69
  %2964 = load i32, ptr %2, align 4, !dbg !51
  %2965 = icmp sgt i32 %2964, -1, !dbg !53
  br i1 %2965, label %2966, label %8464, !dbg !54

2966:                                             ; preds = %2961
  %2967 = load i32, ptr %2, align 4, !dbg !55
  %2968 = sext i32 %2967 to i64, !dbg !58
  %2969 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2968, !dbg !58
  %2970 = load i32, ptr %2969, align 4, !dbg !58
  %2971 = icmp eq i32 %2970, 9, !dbg !59
  br i1 %2971, label %2972, label %2974, !dbg !60

2972:                                             ; preds = %2966
  %2973 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2974, !dbg !61

2974:                                             ; preds = %2972, %2966
  %2975 = load i32, ptr %2, align 4, !dbg !62
  %2976 = sext i32 %2975 to i64, !dbg !64
  %2977 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2976, !dbg !64
  %2978 = load i32, ptr %2977, align 4, !dbg !64
  %2979 = icmp eq i32 %2978, 1, !dbg !65
  br i1 %2979, label %2980, label %2982, !dbg !66

2980:                                             ; preds = %2974
  %2981 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %2982, !dbg !67

2982:                                             ; preds = %2980, %2974
  br label %2983, !dbg !68

2983:                                             ; preds = %2982
  %2984 = load i32, ptr %2, align 4, !dbg !69
  %2985 = add nsw i32 %2984, -1, !dbg !69
  store i32 %2985, ptr %2, align 4, !dbg !69
  %2986 = load i32, ptr %2, align 4, !dbg !51
  %2987 = icmp sgt i32 %2986, -1, !dbg !53
  br i1 %2987, label %2988, label %8464, !dbg !54

2988:                                             ; preds = %2983
  %2989 = load i32, ptr %2, align 4, !dbg !55
  %2990 = sext i32 %2989 to i64, !dbg !58
  %2991 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2990, !dbg !58
  %2992 = load i32, ptr %2991, align 4, !dbg !58
  %2993 = icmp eq i32 %2992, 9, !dbg !59
  br i1 %2993, label %2994, label %2996, !dbg !60

2994:                                             ; preds = %2988
  %2995 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %2996, !dbg !61

2996:                                             ; preds = %2994, %2988
  %2997 = load i32, ptr %2, align 4, !dbg !62
  %2998 = sext i32 %2997 to i64, !dbg !64
  %2999 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %2998, !dbg !64
  %3000 = load i32, ptr %2999, align 4, !dbg !64
  %3001 = icmp eq i32 %3000, 1, !dbg !65
  br i1 %3001, label %3002, label %3004, !dbg !66

3002:                                             ; preds = %2996
  %3003 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3004, !dbg !67

3004:                                             ; preds = %3002, %2996
  br label %3005, !dbg !68

3005:                                             ; preds = %3004
  %3006 = load i32, ptr %2, align 4, !dbg !69
  %3007 = add nsw i32 %3006, -1, !dbg !69
  store i32 %3007, ptr %2, align 4, !dbg !69
  %3008 = load i32, ptr %2, align 4, !dbg !51
  %3009 = icmp sgt i32 %3008, -1, !dbg !53
  br i1 %3009, label %3010, label %8464, !dbg !54

3010:                                             ; preds = %3005
  %3011 = load i32, ptr %2, align 4, !dbg !55
  %3012 = sext i32 %3011 to i64, !dbg !58
  %3013 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3012, !dbg !58
  %3014 = load i32, ptr %3013, align 4, !dbg !58
  %3015 = icmp eq i32 %3014, 9, !dbg !59
  br i1 %3015, label %3016, label %3018, !dbg !60

3016:                                             ; preds = %3010
  %3017 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3018, !dbg !61

3018:                                             ; preds = %3016, %3010
  %3019 = load i32, ptr %2, align 4, !dbg !62
  %3020 = sext i32 %3019 to i64, !dbg !64
  %3021 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3020, !dbg !64
  %3022 = load i32, ptr %3021, align 4, !dbg !64
  %3023 = icmp eq i32 %3022, 1, !dbg !65
  br i1 %3023, label %3024, label %3026, !dbg !66

3024:                                             ; preds = %3018
  %3025 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3026, !dbg !67

3026:                                             ; preds = %3024, %3018
  br label %3027, !dbg !68

3027:                                             ; preds = %3026
  %3028 = load i32, ptr %2, align 4, !dbg !69
  %3029 = add nsw i32 %3028, -1, !dbg !69
  store i32 %3029, ptr %2, align 4, !dbg !69
  %3030 = load i32, ptr %2, align 4, !dbg !51
  %3031 = icmp sgt i32 %3030, -1, !dbg !53
  br i1 %3031, label %3032, label %8464, !dbg !54

3032:                                             ; preds = %3027
  %3033 = load i32, ptr %2, align 4, !dbg !55
  %3034 = sext i32 %3033 to i64, !dbg !58
  %3035 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3034, !dbg !58
  %3036 = load i32, ptr %3035, align 4, !dbg !58
  %3037 = icmp eq i32 %3036, 9, !dbg !59
  br i1 %3037, label %3038, label %3040, !dbg !60

3038:                                             ; preds = %3032
  %3039 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3040, !dbg !61

3040:                                             ; preds = %3038, %3032
  %3041 = load i32, ptr %2, align 4, !dbg !62
  %3042 = sext i32 %3041 to i64, !dbg !64
  %3043 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3042, !dbg !64
  %3044 = load i32, ptr %3043, align 4, !dbg !64
  %3045 = icmp eq i32 %3044, 1, !dbg !65
  br i1 %3045, label %3046, label %3048, !dbg !66

3046:                                             ; preds = %3040
  %3047 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3048, !dbg !67

3048:                                             ; preds = %3046, %3040
  br label %3049, !dbg !68

3049:                                             ; preds = %3048
  %3050 = load i32, ptr %2, align 4, !dbg !69
  %3051 = add nsw i32 %3050, -1, !dbg !69
  store i32 %3051, ptr %2, align 4, !dbg !69
  %3052 = load i32, ptr %2, align 4, !dbg !51
  %3053 = icmp sgt i32 %3052, -1, !dbg !53
  br i1 %3053, label %3054, label %8464, !dbg !54

3054:                                             ; preds = %3049
  %3055 = load i32, ptr %2, align 4, !dbg !55
  %3056 = sext i32 %3055 to i64, !dbg !58
  %3057 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3056, !dbg !58
  %3058 = load i32, ptr %3057, align 4, !dbg !58
  %3059 = icmp eq i32 %3058, 9, !dbg !59
  br i1 %3059, label %3060, label %3062, !dbg !60

3060:                                             ; preds = %3054
  %3061 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3062, !dbg !61

3062:                                             ; preds = %3060, %3054
  %3063 = load i32, ptr %2, align 4, !dbg !62
  %3064 = sext i32 %3063 to i64, !dbg !64
  %3065 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3064, !dbg !64
  %3066 = load i32, ptr %3065, align 4, !dbg !64
  %3067 = icmp eq i32 %3066, 1, !dbg !65
  br i1 %3067, label %3068, label %3070, !dbg !66

3068:                                             ; preds = %3062
  %3069 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3070, !dbg !67

3070:                                             ; preds = %3068, %3062
  br label %3071, !dbg !68

3071:                                             ; preds = %3070
  %3072 = load i32, ptr %2, align 4, !dbg !69
  %3073 = add nsw i32 %3072, -1, !dbg !69
  store i32 %3073, ptr %2, align 4, !dbg !69
  %3074 = load i32, ptr %2, align 4, !dbg !51
  %3075 = icmp sgt i32 %3074, -1, !dbg !53
  br i1 %3075, label %3076, label %8464, !dbg !54

3076:                                             ; preds = %3071
  %3077 = load i32, ptr %2, align 4, !dbg !55
  %3078 = sext i32 %3077 to i64, !dbg !58
  %3079 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3078, !dbg !58
  %3080 = load i32, ptr %3079, align 4, !dbg !58
  %3081 = icmp eq i32 %3080, 9, !dbg !59
  br i1 %3081, label %3082, label %3084, !dbg !60

3082:                                             ; preds = %3076
  %3083 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3084, !dbg !61

3084:                                             ; preds = %3082, %3076
  %3085 = load i32, ptr %2, align 4, !dbg !62
  %3086 = sext i32 %3085 to i64, !dbg !64
  %3087 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3086, !dbg !64
  %3088 = load i32, ptr %3087, align 4, !dbg !64
  %3089 = icmp eq i32 %3088, 1, !dbg !65
  br i1 %3089, label %3090, label %3092, !dbg !66

3090:                                             ; preds = %3084
  %3091 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3092, !dbg !67

3092:                                             ; preds = %3090, %3084
  br label %3093, !dbg !68

3093:                                             ; preds = %3092
  %3094 = load i32, ptr %2, align 4, !dbg !69
  %3095 = add nsw i32 %3094, -1, !dbg !69
  store i32 %3095, ptr %2, align 4, !dbg !69
  %3096 = load i32, ptr %2, align 4, !dbg !51
  %3097 = icmp sgt i32 %3096, -1, !dbg !53
  br i1 %3097, label %3098, label %8464, !dbg !54

3098:                                             ; preds = %3093
  %3099 = load i32, ptr %2, align 4, !dbg !55
  %3100 = sext i32 %3099 to i64, !dbg !58
  %3101 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3100, !dbg !58
  %3102 = load i32, ptr %3101, align 4, !dbg !58
  %3103 = icmp eq i32 %3102, 9, !dbg !59
  br i1 %3103, label %3104, label %3106, !dbg !60

3104:                                             ; preds = %3098
  %3105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3106, !dbg !61

3106:                                             ; preds = %3104, %3098
  %3107 = load i32, ptr %2, align 4, !dbg !62
  %3108 = sext i32 %3107 to i64, !dbg !64
  %3109 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3108, !dbg !64
  %3110 = load i32, ptr %3109, align 4, !dbg !64
  %3111 = icmp eq i32 %3110, 1, !dbg !65
  br i1 %3111, label %3112, label %3114, !dbg !66

3112:                                             ; preds = %3106
  %3113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3114, !dbg !67

3114:                                             ; preds = %3112, %3106
  br label %3115, !dbg !68

3115:                                             ; preds = %3114
  %3116 = load i32, ptr %2, align 4, !dbg !69
  %3117 = add nsw i32 %3116, -1, !dbg !69
  store i32 %3117, ptr %2, align 4, !dbg !69
  %3118 = load i32, ptr %2, align 4, !dbg !51
  %3119 = icmp sgt i32 %3118, -1, !dbg !53
  br i1 %3119, label %3120, label %8464, !dbg !54

3120:                                             ; preds = %3115
  %3121 = load i32, ptr %2, align 4, !dbg !55
  %3122 = sext i32 %3121 to i64, !dbg !58
  %3123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3122, !dbg !58
  %3124 = load i32, ptr %3123, align 4, !dbg !58
  %3125 = icmp eq i32 %3124, 9, !dbg !59
  br i1 %3125, label %3126, label %3128, !dbg !60

3126:                                             ; preds = %3120
  %3127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3128, !dbg !61

3128:                                             ; preds = %3126, %3120
  %3129 = load i32, ptr %2, align 4, !dbg !62
  %3130 = sext i32 %3129 to i64, !dbg !64
  %3131 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3130, !dbg !64
  %3132 = load i32, ptr %3131, align 4, !dbg !64
  %3133 = icmp eq i32 %3132, 1, !dbg !65
  br i1 %3133, label %3134, label %3136, !dbg !66

3134:                                             ; preds = %3128
  %3135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3136, !dbg !67

3136:                                             ; preds = %3134, %3128
  br label %3137, !dbg !68

3137:                                             ; preds = %3136
  %3138 = load i32, ptr %2, align 4, !dbg !69
  %3139 = add nsw i32 %3138, -1, !dbg !69
  store i32 %3139, ptr %2, align 4, !dbg !69
  %3140 = load i32, ptr %2, align 4, !dbg !51
  %3141 = icmp sgt i32 %3140, -1, !dbg !53
  br i1 %3141, label %3142, label %8464, !dbg !54

3142:                                             ; preds = %3137
  %3143 = load i32, ptr %2, align 4, !dbg !55
  %3144 = sext i32 %3143 to i64, !dbg !58
  %3145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3144, !dbg !58
  %3146 = load i32, ptr %3145, align 4, !dbg !58
  %3147 = icmp eq i32 %3146, 9, !dbg !59
  br i1 %3147, label %3148, label %3150, !dbg !60

3148:                                             ; preds = %3142
  %3149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3150, !dbg !61

3150:                                             ; preds = %3148, %3142
  %3151 = load i32, ptr %2, align 4, !dbg !62
  %3152 = sext i32 %3151 to i64, !dbg !64
  %3153 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3152, !dbg !64
  %3154 = load i32, ptr %3153, align 4, !dbg !64
  %3155 = icmp eq i32 %3154, 1, !dbg !65
  br i1 %3155, label %3156, label %3158, !dbg !66

3156:                                             ; preds = %3150
  %3157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3158, !dbg !67

3158:                                             ; preds = %3156, %3150
  br label %3159, !dbg !68

3159:                                             ; preds = %3158
  %3160 = load i32, ptr %2, align 4, !dbg !69
  %3161 = add nsw i32 %3160, -1, !dbg !69
  store i32 %3161, ptr %2, align 4, !dbg !69
  %3162 = load i32, ptr %2, align 4, !dbg !51
  %3163 = icmp sgt i32 %3162, -1, !dbg !53
  br i1 %3163, label %3164, label %8464, !dbg !54

3164:                                             ; preds = %3159
  %3165 = load i32, ptr %2, align 4, !dbg !55
  %3166 = sext i32 %3165 to i64, !dbg !58
  %3167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3166, !dbg !58
  %3168 = load i32, ptr %3167, align 4, !dbg !58
  %3169 = icmp eq i32 %3168, 9, !dbg !59
  br i1 %3169, label %3170, label %3172, !dbg !60

3170:                                             ; preds = %3164
  %3171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3172, !dbg !61

3172:                                             ; preds = %3170, %3164
  %3173 = load i32, ptr %2, align 4, !dbg !62
  %3174 = sext i32 %3173 to i64, !dbg !64
  %3175 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3174, !dbg !64
  %3176 = load i32, ptr %3175, align 4, !dbg !64
  %3177 = icmp eq i32 %3176, 1, !dbg !65
  br i1 %3177, label %3178, label %3180, !dbg !66

3178:                                             ; preds = %3172
  %3179 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3180, !dbg !67

3180:                                             ; preds = %3178, %3172
  br label %3181, !dbg !68

3181:                                             ; preds = %3180
  %3182 = load i32, ptr %2, align 4, !dbg !69
  %3183 = add nsw i32 %3182, -1, !dbg !69
  store i32 %3183, ptr %2, align 4, !dbg !69
  %3184 = load i32, ptr %2, align 4, !dbg !51
  %3185 = icmp sgt i32 %3184, -1, !dbg !53
  br i1 %3185, label %3186, label %8464, !dbg !54

3186:                                             ; preds = %3181
  %3187 = load i32, ptr %2, align 4, !dbg !55
  %3188 = sext i32 %3187 to i64, !dbg !58
  %3189 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3188, !dbg !58
  %3190 = load i32, ptr %3189, align 4, !dbg !58
  %3191 = icmp eq i32 %3190, 9, !dbg !59
  br i1 %3191, label %3192, label %3194, !dbg !60

3192:                                             ; preds = %3186
  %3193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3194, !dbg !61

3194:                                             ; preds = %3192, %3186
  %3195 = load i32, ptr %2, align 4, !dbg !62
  %3196 = sext i32 %3195 to i64, !dbg !64
  %3197 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3196, !dbg !64
  %3198 = load i32, ptr %3197, align 4, !dbg !64
  %3199 = icmp eq i32 %3198, 1, !dbg !65
  br i1 %3199, label %3200, label %3202, !dbg !66

3200:                                             ; preds = %3194
  %3201 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3202, !dbg !67

3202:                                             ; preds = %3200, %3194
  br label %3203, !dbg !68

3203:                                             ; preds = %3202
  %3204 = load i32, ptr %2, align 4, !dbg !69
  %3205 = add nsw i32 %3204, -1, !dbg !69
  store i32 %3205, ptr %2, align 4, !dbg !69
  %3206 = load i32, ptr %2, align 4, !dbg !51
  %3207 = icmp sgt i32 %3206, -1, !dbg !53
  br i1 %3207, label %3208, label %8464, !dbg !54

3208:                                             ; preds = %3203
  %3209 = load i32, ptr %2, align 4, !dbg !55
  %3210 = sext i32 %3209 to i64, !dbg !58
  %3211 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3210, !dbg !58
  %3212 = load i32, ptr %3211, align 4, !dbg !58
  %3213 = icmp eq i32 %3212, 9, !dbg !59
  br i1 %3213, label %3214, label %3216, !dbg !60

3214:                                             ; preds = %3208
  %3215 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3216, !dbg !61

3216:                                             ; preds = %3214, %3208
  %3217 = load i32, ptr %2, align 4, !dbg !62
  %3218 = sext i32 %3217 to i64, !dbg !64
  %3219 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3218, !dbg !64
  %3220 = load i32, ptr %3219, align 4, !dbg !64
  %3221 = icmp eq i32 %3220, 1, !dbg !65
  br i1 %3221, label %3222, label %3224, !dbg !66

3222:                                             ; preds = %3216
  %3223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3224, !dbg !67

3224:                                             ; preds = %3222, %3216
  br label %3225, !dbg !68

3225:                                             ; preds = %3224
  %3226 = load i32, ptr %2, align 4, !dbg !69
  %3227 = add nsw i32 %3226, -1, !dbg !69
  store i32 %3227, ptr %2, align 4, !dbg !69
  %3228 = load i32, ptr %2, align 4, !dbg !51
  %3229 = icmp sgt i32 %3228, -1, !dbg !53
  br i1 %3229, label %3230, label %8464, !dbg !54

3230:                                             ; preds = %3225
  %3231 = load i32, ptr %2, align 4, !dbg !55
  %3232 = sext i32 %3231 to i64, !dbg !58
  %3233 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3232, !dbg !58
  %3234 = load i32, ptr %3233, align 4, !dbg !58
  %3235 = icmp eq i32 %3234, 9, !dbg !59
  br i1 %3235, label %3236, label %3238, !dbg !60

3236:                                             ; preds = %3230
  %3237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3238, !dbg !61

3238:                                             ; preds = %3236, %3230
  %3239 = load i32, ptr %2, align 4, !dbg !62
  %3240 = sext i32 %3239 to i64, !dbg !64
  %3241 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3240, !dbg !64
  %3242 = load i32, ptr %3241, align 4, !dbg !64
  %3243 = icmp eq i32 %3242, 1, !dbg !65
  br i1 %3243, label %3244, label %3246, !dbg !66

3244:                                             ; preds = %3238
  %3245 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3246, !dbg !67

3246:                                             ; preds = %3244, %3238
  br label %3247, !dbg !68

3247:                                             ; preds = %3246
  %3248 = load i32, ptr %2, align 4, !dbg !69
  %3249 = add nsw i32 %3248, -1, !dbg !69
  store i32 %3249, ptr %2, align 4, !dbg !69
  %3250 = load i32, ptr %2, align 4, !dbg !51
  %3251 = icmp sgt i32 %3250, -1, !dbg !53
  br i1 %3251, label %3252, label %8464, !dbg !54

3252:                                             ; preds = %3247
  %3253 = load i32, ptr %2, align 4, !dbg !55
  %3254 = sext i32 %3253 to i64, !dbg !58
  %3255 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3254, !dbg !58
  %3256 = load i32, ptr %3255, align 4, !dbg !58
  %3257 = icmp eq i32 %3256, 9, !dbg !59
  br i1 %3257, label %3258, label %3260, !dbg !60

3258:                                             ; preds = %3252
  %3259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3260, !dbg !61

3260:                                             ; preds = %3258, %3252
  %3261 = load i32, ptr %2, align 4, !dbg !62
  %3262 = sext i32 %3261 to i64, !dbg !64
  %3263 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3262, !dbg !64
  %3264 = load i32, ptr %3263, align 4, !dbg !64
  %3265 = icmp eq i32 %3264, 1, !dbg !65
  br i1 %3265, label %3266, label %3268, !dbg !66

3266:                                             ; preds = %3260
  %3267 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3268, !dbg !67

3268:                                             ; preds = %3266, %3260
  br label %3269, !dbg !68

3269:                                             ; preds = %3268
  %3270 = load i32, ptr %2, align 4, !dbg !69
  %3271 = add nsw i32 %3270, -1, !dbg !69
  store i32 %3271, ptr %2, align 4, !dbg !69
  %3272 = load i32, ptr %2, align 4, !dbg !51
  %3273 = icmp sgt i32 %3272, -1, !dbg !53
  br i1 %3273, label %3274, label %8464, !dbg !54

3274:                                             ; preds = %3269
  %3275 = load i32, ptr %2, align 4, !dbg !55
  %3276 = sext i32 %3275 to i64, !dbg !58
  %3277 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3276, !dbg !58
  %3278 = load i32, ptr %3277, align 4, !dbg !58
  %3279 = icmp eq i32 %3278, 9, !dbg !59
  br i1 %3279, label %3280, label %3282, !dbg !60

3280:                                             ; preds = %3274
  %3281 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3282, !dbg !61

3282:                                             ; preds = %3280, %3274
  %3283 = load i32, ptr %2, align 4, !dbg !62
  %3284 = sext i32 %3283 to i64, !dbg !64
  %3285 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3284, !dbg !64
  %3286 = load i32, ptr %3285, align 4, !dbg !64
  %3287 = icmp eq i32 %3286, 1, !dbg !65
  br i1 %3287, label %3288, label %3290, !dbg !66

3288:                                             ; preds = %3282
  %3289 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3290, !dbg !67

3290:                                             ; preds = %3288, %3282
  br label %3291, !dbg !68

3291:                                             ; preds = %3290
  %3292 = load i32, ptr %2, align 4, !dbg !69
  %3293 = add nsw i32 %3292, -1, !dbg !69
  store i32 %3293, ptr %2, align 4, !dbg !69
  %3294 = load i32, ptr %2, align 4, !dbg !51
  %3295 = icmp sgt i32 %3294, -1, !dbg !53
  br i1 %3295, label %3296, label %8464, !dbg !54

3296:                                             ; preds = %3291
  %3297 = load i32, ptr %2, align 4, !dbg !55
  %3298 = sext i32 %3297 to i64, !dbg !58
  %3299 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3298, !dbg !58
  %3300 = load i32, ptr %3299, align 4, !dbg !58
  %3301 = icmp eq i32 %3300, 9, !dbg !59
  br i1 %3301, label %3302, label %3304, !dbg !60

3302:                                             ; preds = %3296
  %3303 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3304, !dbg !61

3304:                                             ; preds = %3302, %3296
  %3305 = load i32, ptr %2, align 4, !dbg !62
  %3306 = sext i32 %3305 to i64, !dbg !64
  %3307 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3306, !dbg !64
  %3308 = load i32, ptr %3307, align 4, !dbg !64
  %3309 = icmp eq i32 %3308, 1, !dbg !65
  br i1 %3309, label %3310, label %3312, !dbg !66

3310:                                             ; preds = %3304
  %3311 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3312, !dbg !67

3312:                                             ; preds = %3310, %3304
  br label %3313, !dbg !68

3313:                                             ; preds = %3312
  %3314 = load i32, ptr %2, align 4, !dbg !69
  %3315 = add nsw i32 %3314, -1, !dbg !69
  store i32 %3315, ptr %2, align 4, !dbg !69
  %3316 = load i32, ptr %2, align 4, !dbg !51
  %3317 = icmp sgt i32 %3316, -1, !dbg !53
  br i1 %3317, label %3318, label %8464, !dbg !54

3318:                                             ; preds = %3313
  %3319 = load i32, ptr %2, align 4, !dbg !55
  %3320 = sext i32 %3319 to i64, !dbg !58
  %3321 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3320, !dbg !58
  %3322 = load i32, ptr %3321, align 4, !dbg !58
  %3323 = icmp eq i32 %3322, 9, !dbg !59
  br i1 %3323, label %3324, label %3326, !dbg !60

3324:                                             ; preds = %3318
  %3325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3326, !dbg !61

3326:                                             ; preds = %3324, %3318
  %3327 = load i32, ptr %2, align 4, !dbg !62
  %3328 = sext i32 %3327 to i64, !dbg !64
  %3329 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3328, !dbg !64
  %3330 = load i32, ptr %3329, align 4, !dbg !64
  %3331 = icmp eq i32 %3330, 1, !dbg !65
  br i1 %3331, label %3332, label %3334, !dbg !66

3332:                                             ; preds = %3326
  %3333 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3334, !dbg !67

3334:                                             ; preds = %3332, %3326
  br label %3335, !dbg !68

3335:                                             ; preds = %3334
  %3336 = load i32, ptr %2, align 4, !dbg !69
  %3337 = add nsw i32 %3336, -1, !dbg !69
  store i32 %3337, ptr %2, align 4, !dbg !69
  %3338 = load i32, ptr %2, align 4, !dbg !51
  %3339 = icmp sgt i32 %3338, -1, !dbg !53
  br i1 %3339, label %3340, label %8464, !dbg !54

3340:                                             ; preds = %3335
  %3341 = load i32, ptr %2, align 4, !dbg !55
  %3342 = sext i32 %3341 to i64, !dbg !58
  %3343 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3342, !dbg !58
  %3344 = load i32, ptr %3343, align 4, !dbg !58
  %3345 = icmp eq i32 %3344, 9, !dbg !59
  br i1 %3345, label %3346, label %3348, !dbg !60

3346:                                             ; preds = %3340
  %3347 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3348, !dbg !61

3348:                                             ; preds = %3346, %3340
  %3349 = load i32, ptr %2, align 4, !dbg !62
  %3350 = sext i32 %3349 to i64, !dbg !64
  %3351 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3350, !dbg !64
  %3352 = load i32, ptr %3351, align 4, !dbg !64
  %3353 = icmp eq i32 %3352, 1, !dbg !65
  br i1 %3353, label %3354, label %3356, !dbg !66

3354:                                             ; preds = %3348
  %3355 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3356, !dbg !67

3356:                                             ; preds = %3354, %3348
  br label %3357, !dbg !68

3357:                                             ; preds = %3356
  %3358 = load i32, ptr %2, align 4, !dbg !69
  %3359 = add nsw i32 %3358, -1, !dbg !69
  store i32 %3359, ptr %2, align 4, !dbg !69
  %3360 = load i32, ptr %2, align 4, !dbg !51
  %3361 = icmp sgt i32 %3360, -1, !dbg !53
  br i1 %3361, label %3362, label %8464, !dbg !54

3362:                                             ; preds = %3357
  %3363 = load i32, ptr %2, align 4, !dbg !55
  %3364 = sext i32 %3363 to i64, !dbg !58
  %3365 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3364, !dbg !58
  %3366 = load i32, ptr %3365, align 4, !dbg !58
  %3367 = icmp eq i32 %3366, 9, !dbg !59
  br i1 %3367, label %3368, label %3370, !dbg !60

3368:                                             ; preds = %3362
  %3369 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3370, !dbg !61

3370:                                             ; preds = %3368, %3362
  %3371 = load i32, ptr %2, align 4, !dbg !62
  %3372 = sext i32 %3371 to i64, !dbg !64
  %3373 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3372, !dbg !64
  %3374 = load i32, ptr %3373, align 4, !dbg !64
  %3375 = icmp eq i32 %3374, 1, !dbg !65
  br i1 %3375, label %3376, label %3378, !dbg !66

3376:                                             ; preds = %3370
  %3377 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3378, !dbg !67

3378:                                             ; preds = %3376, %3370
  br label %3379, !dbg !68

3379:                                             ; preds = %3378
  %3380 = load i32, ptr %2, align 4, !dbg !69
  %3381 = add nsw i32 %3380, -1, !dbg !69
  store i32 %3381, ptr %2, align 4, !dbg !69
  %3382 = load i32, ptr %2, align 4, !dbg !51
  %3383 = icmp sgt i32 %3382, -1, !dbg !53
  br i1 %3383, label %3384, label %8464, !dbg !54

3384:                                             ; preds = %3379
  %3385 = load i32, ptr %2, align 4, !dbg !55
  %3386 = sext i32 %3385 to i64, !dbg !58
  %3387 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3386, !dbg !58
  %3388 = load i32, ptr %3387, align 4, !dbg !58
  %3389 = icmp eq i32 %3388, 9, !dbg !59
  br i1 %3389, label %3390, label %3392, !dbg !60

3390:                                             ; preds = %3384
  %3391 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3392, !dbg !61

3392:                                             ; preds = %3390, %3384
  %3393 = load i32, ptr %2, align 4, !dbg !62
  %3394 = sext i32 %3393 to i64, !dbg !64
  %3395 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3394, !dbg !64
  %3396 = load i32, ptr %3395, align 4, !dbg !64
  %3397 = icmp eq i32 %3396, 1, !dbg !65
  br i1 %3397, label %3398, label %3400, !dbg !66

3398:                                             ; preds = %3392
  %3399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3400, !dbg !67

3400:                                             ; preds = %3398, %3392
  br label %3401, !dbg !68

3401:                                             ; preds = %3400
  %3402 = load i32, ptr %2, align 4, !dbg !69
  %3403 = add nsw i32 %3402, -1, !dbg !69
  store i32 %3403, ptr %2, align 4, !dbg !69
  %3404 = load i32, ptr %2, align 4, !dbg !51
  %3405 = icmp sgt i32 %3404, -1, !dbg !53
  br i1 %3405, label %3406, label %8464, !dbg !54

3406:                                             ; preds = %3401
  %3407 = load i32, ptr %2, align 4, !dbg !55
  %3408 = sext i32 %3407 to i64, !dbg !58
  %3409 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3408, !dbg !58
  %3410 = load i32, ptr %3409, align 4, !dbg !58
  %3411 = icmp eq i32 %3410, 9, !dbg !59
  br i1 %3411, label %3412, label %3414, !dbg !60

3412:                                             ; preds = %3406
  %3413 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3414, !dbg !61

3414:                                             ; preds = %3412, %3406
  %3415 = load i32, ptr %2, align 4, !dbg !62
  %3416 = sext i32 %3415 to i64, !dbg !64
  %3417 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3416, !dbg !64
  %3418 = load i32, ptr %3417, align 4, !dbg !64
  %3419 = icmp eq i32 %3418, 1, !dbg !65
  br i1 %3419, label %3420, label %3422, !dbg !66

3420:                                             ; preds = %3414
  %3421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3422, !dbg !67

3422:                                             ; preds = %3420, %3414
  br label %3423, !dbg !68

3423:                                             ; preds = %3422
  %3424 = load i32, ptr %2, align 4, !dbg !69
  %3425 = add nsw i32 %3424, -1, !dbg !69
  store i32 %3425, ptr %2, align 4, !dbg !69
  %3426 = load i32, ptr %2, align 4, !dbg !51
  %3427 = icmp sgt i32 %3426, -1, !dbg !53
  br i1 %3427, label %3428, label %8464, !dbg !54

3428:                                             ; preds = %3423
  %3429 = load i32, ptr %2, align 4, !dbg !55
  %3430 = sext i32 %3429 to i64, !dbg !58
  %3431 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3430, !dbg !58
  %3432 = load i32, ptr %3431, align 4, !dbg !58
  %3433 = icmp eq i32 %3432, 9, !dbg !59
  br i1 %3433, label %3434, label %3436, !dbg !60

3434:                                             ; preds = %3428
  %3435 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3436, !dbg !61

3436:                                             ; preds = %3434, %3428
  %3437 = load i32, ptr %2, align 4, !dbg !62
  %3438 = sext i32 %3437 to i64, !dbg !64
  %3439 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3438, !dbg !64
  %3440 = load i32, ptr %3439, align 4, !dbg !64
  %3441 = icmp eq i32 %3440, 1, !dbg !65
  br i1 %3441, label %3442, label %3444, !dbg !66

3442:                                             ; preds = %3436
  %3443 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3444, !dbg !67

3444:                                             ; preds = %3442, %3436
  br label %3445, !dbg !68

3445:                                             ; preds = %3444
  %3446 = load i32, ptr %2, align 4, !dbg !69
  %3447 = add nsw i32 %3446, -1, !dbg !69
  store i32 %3447, ptr %2, align 4, !dbg !69
  %3448 = load i32, ptr %2, align 4, !dbg !51
  %3449 = icmp sgt i32 %3448, -1, !dbg !53
  br i1 %3449, label %3450, label %8464, !dbg !54

3450:                                             ; preds = %3445
  %3451 = load i32, ptr %2, align 4, !dbg !55
  %3452 = sext i32 %3451 to i64, !dbg !58
  %3453 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3452, !dbg !58
  %3454 = load i32, ptr %3453, align 4, !dbg !58
  %3455 = icmp eq i32 %3454, 9, !dbg !59
  br i1 %3455, label %3456, label %3458, !dbg !60

3456:                                             ; preds = %3450
  %3457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3458, !dbg !61

3458:                                             ; preds = %3456, %3450
  %3459 = load i32, ptr %2, align 4, !dbg !62
  %3460 = sext i32 %3459 to i64, !dbg !64
  %3461 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3460, !dbg !64
  %3462 = load i32, ptr %3461, align 4, !dbg !64
  %3463 = icmp eq i32 %3462, 1, !dbg !65
  br i1 %3463, label %3464, label %3466, !dbg !66

3464:                                             ; preds = %3458
  %3465 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3466, !dbg !67

3466:                                             ; preds = %3464, %3458
  br label %3467, !dbg !68

3467:                                             ; preds = %3466
  %3468 = load i32, ptr %2, align 4, !dbg !69
  %3469 = add nsw i32 %3468, -1, !dbg !69
  store i32 %3469, ptr %2, align 4, !dbg !69
  %3470 = load i32, ptr %2, align 4, !dbg !51
  %3471 = icmp sgt i32 %3470, -1, !dbg !53
  br i1 %3471, label %3472, label %8464, !dbg !54

3472:                                             ; preds = %3467
  %3473 = load i32, ptr %2, align 4, !dbg !55
  %3474 = sext i32 %3473 to i64, !dbg !58
  %3475 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3474, !dbg !58
  %3476 = load i32, ptr %3475, align 4, !dbg !58
  %3477 = icmp eq i32 %3476, 9, !dbg !59
  br i1 %3477, label %3478, label %3480, !dbg !60

3478:                                             ; preds = %3472
  %3479 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3480, !dbg !61

3480:                                             ; preds = %3478, %3472
  %3481 = load i32, ptr %2, align 4, !dbg !62
  %3482 = sext i32 %3481 to i64, !dbg !64
  %3483 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3482, !dbg !64
  %3484 = load i32, ptr %3483, align 4, !dbg !64
  %3485 = icmp eq i32 %3484, 1, !dbg !65
  br i1 %3485, label %3486, label %3488, !dbg !66

3486:                                             ; preds = %3480
  %3487 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3488, !dbg !67

3488:                                             ; preds = %3486, %3480
  br label %3489, !dbg !68

3489:                                             ; preds = %3488
  %3490 = load i32, ptr %2, align 4, !dbg !69
  %3491 = add nsw i32 %3490, -1, !dbg !69
  store i32 %3491, ptr %2, align 4, !dbg !69
  %3492 = load i32, ptr %2, align 4, !dbg !51
  %3493 = icmp sgt i32 %3492, -1, !dbg !53
  br i1 %3493, label %3494, label %8464, !dbg !54

3494:                                             ; preds = %3489
  %3495 = load i32, ptr %2, align 4, !dbg !55
  %3496 = sext i32 %3495 to i64, !dbg !58
  %3497 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3496, !dbg !58
  %3498 = load i32, ptr %3497, align 4, !dbg !58
  %3499 = icmp eq i32 %3498, 9, !dbg !59
  br i1 %3499, label %3500, label %3502, !dbg !60

3500:                                             ; preds = %3494
  %3501 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3502, !dbg !61

3502:                                             ; preds = %3500, %3494
  %3503 = load i32, ptr %2, align 4, !dbg !62
  %3504 = sext i32 %3503 to i64, !dbg !64
  %3505 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3504, !dbg !64
  %3506 = load i32, ptr %3505, align 4, !dbg !64
  %3507 = icmp eq i32 %3506, 1, !dbg !65
  br i1 %3507, label %3508, label %3510, !dbg !66

3508:                                             ; preds = %3502
  %3509 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3510, !dbg !67

3510:                                             ; preds = %3508, %3502
  br label %3511, !dbg !68

3511:                                             ; preds = %3510
  %3512 = load i32, ptr %2, align 4, !dbg !69
  %3513 = add nsw i32 %3512, -1, !dbg !69
  store i32 %3513, ptr %2, align 4, !dbg !69
  %3514 = load i32, ptr %2, align 4, !dbg !51
  %3515 = icmp sgt i32 %3514, -1, !dbg !53
  br i1 %3515, label %3516, label %8464, !dbg !54

3516:                                             ; preds = %3511
  %3517 = load i32, ptr %2, align 4, !dbg !55
  %3518 = sext i32 %3517 to i64, !dbg !58
  %3519 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3518, !dbg !58
  %3520 = load i32, ptr %3519, align 4, !dbg !58
  %3521 = icmp eq i32 %3520, 9, !dbg !59
  br i1 %3521, label %3522, label %3524, !dbg !60

3522:                                             ; preds = %3516
  %3523 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3524, !dbg !61

3524:                                             ; preds = %3522, %3516
  %3525 = load i32, ptr %2, align 4, !dbg !62
  %3526 = sext i32 %3525 to i64, !dbg !64
  %3527 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3526, !dbg !64
  %3528 = load i32, ptr %3527, align 4, !dbg !64
  %3529 = icmp eq i32 %3528, 1, !dbg !65
  br i1 %3529, label %3530, label %3532, !dbg !66

3530:                                             ; preds = %3524
  %3531 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3532, !dbg !67

3532:                                             ; preds = %3530, %3524
  br label %3533, !dbg !68

3533:                                             ; preds = %3532
  %3534 = load i32, ptr %2, align 4, !dbg !69
  %3535 = add nsw i32 %3534, -1, !dbg !69
  store i32 %3535, ptr %2, align 4, !dbg !69
  %3536 = load i32, ptr %2, align 4, !dbg !51
  %3537 = icmp sgt i32 %3536, -1, !dbg !53
  br i1 %3537, label %3538, label %8464, !dbg !54

3538:                                             ; preds = %3533
  %3539 = load i32, ptr %2, align 4, !dbg !55
  %3540 = sext i32 %3539 to i64, !dbg !58
  %3541 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3540, !dbg !58
  %3542 = load i32, ptr %3541, align 4, !dbg !58
  %3543 = icmp eq i32 %3542, 9, !dbg !59
  br i1 %3543, label %3544, label %3546, !dbg !60

3544:                                             ; preds = %3538
  %3545 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3546, !dbg !61

3546:                                             ; preds = %3544, %3538
  %3547 = load i32, ptr %2, align 4, !dbg !62
  %3548 = sext i32 %3547 to i64, !dbg !64
  %3549 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3548, !dbg !64
  %3550 = load i32, ptr %3549, align 4, !dbg !64
  %3551 = icmp eq i32 %3550, 1, !dbg !65
  br i1 %3551, label %3552, label %3554, !dbg !66

3552:                                             ; preds = %3546
  %3553 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3554, !dbg !67

3554:                                             ; preds = %3552, %3546
  br label %3555, !dbg !68

3555:                                             ; preds = %3554
  %3556 = load i32, ptr %2, align 4, !dbg !69
  %3557 = add nsw i32 %3556, -1, !dbg !69
  store i32 %3557, ptr %2, align 4, !dbg !69
  %3558 = load i32, ptr %2, align 4, !dbg !51
  %3559 = icmp sgt i32 %3558, -1, !dbg !53
  br i1 %3559, label %3560, label %8464, !dbg !54

3560:                                             ; preds = %3555
  %3561 = load i32, ptr %2, align 4, !dbg !55
  %3562 = sext i32 %3561 to i64, !dbg !58
  %3563 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3562, !dbg !58
  %3564 = load i32, ptr %3563, align 4, !dbg !58
  %3565 = icmp eq i32 %3564, 9, !dbg !59
  br i1 %3565, label %3566, label %3568, !dbg !60

3566:                                             ; preds = %3560
  %3567 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3568, !dbg !61

3568:                                             ; preds = %3566, %3560
  %3569 = load i32, ptr %2, align 4, !dbg !62
  %3570 = sext i32 %3569 to i64, !dbg !64
  %3571 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3570, !dbg !64
  %3572 = load i32, ptr %3571, align 4, !dbg !64
  %3573 = icmp eq i32 %3572, 1, !dbg !65
  br i1 %3573, label %3574, label %3576, !dbg !66

3574:                                             ; preds = %3568
  %3575 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3576, !dbg !67

3576:                                             ; preds = %3574, %3568
  br label %3577, !dbg !68

3577:                                             ; preds = %3576
  %3578 = load i32, ptr %2, align 4, !dbg !69
  %3579 = add nsw i32 %3578, -1, !dbg !69
  store i32 %3579, ptr %2, align 4, !dbg !69
  %3580 = load i32, ptr %2, align 4, !dbg !51
  %3581 = icmp sgt i32 %3580, -1, !dbg !53
  br i1 %3581, label %3582, label %8464, !dbg !54

3582:                                             ; preds = %3577
  %3583 = load i32, ptr %2, align 4, !dbg !55
  %3584 = sext i32 %3583 to i64, !dbg !58
  %3585 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3584, !dbg !58
  %3586 = load i32, ptr %3585, align 4, !dbg !58
  %3587 = icmp eq i32 %3586, 9, !dbg !59
  br i1 %3587, label %3588, label %3590, !dbg !60

3588:                                             ; preds = %3582
  %3589 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3590, !dbg !61

3590:                                             ; preds = %3588, %3582
  %3591 = load i32, ptr %2, align 4, !dbg !62
  %3592 = sext i32 %3591 to i64, !dbg !64
  %3593 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3592, !dbg !64
  %3594 = load i32, ptr %3593, align 4, !dbg !64
  %3595 = icmp eq i32 %3594, 1, !dbg !65
  br i1 %3595, label %3596, label %3598, !dbg !66

3596:                                             ; preds = %3590
  %3597 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3598, !dbg !67

3598:                                             ; preds = %3596, %3590
  br label %3599, !dbg !68

3599:                                             ; preds = %3598
  %3600 = load i32, ptr %2, align 4, !dbg !69
  %3601 = add nsw i32 %3600, -1, !dbg !69
  store i32 %3601, ptr %2, align 4, !dbg !69
  %3602 = load i32, ptr %2, align 4, !dbg !51
  %3603 = icmp sgt i32 %3602, -1, !dbg !53
  br i1 %3603, label %3604, label %8464, !dbg !54

3604:                                             ; preds = %3599
  %3605 = load i32, ptr %2, align 4, !dbg !55
  %3606 = sext i32 %3605 to i64, !dbg !58
  %3607 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3606, !dbg !58
  %3608 = load i32, ptr %3607, align 4, !dbg !58
  %3609 = icmp eq i32 %3608, 9, !dbg !59
  br i1 %3609, label %3610, label %3612, !dbg !60

3610:                                             ; preds = %3604
  %3611 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3612, !dbg !61

3612:                                             ; preds = %3610, %3604
  %3613 = load i32, ptr %2, align 4, !dbg !62
  %3614 = sext i32 %3613 to i64, !dbg !64
  %3615 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3614, !dbg !64
  %3616 = load i32, ptr %3615, align 4, !dbg !64
  %3617 = icmp eq i32 %3616, 1, !dbg !65
  br i1 %3617, label %3618, label %3620, !dbg !66

3618:                                             ; preds = %3612
  %3619 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3620, !dbg !67

3620:                                             ; preds = %3618, %3612
  br label %3621, !dbg !68

3621:                                             ; preds = %3620
  %3622 = load i32, ptr %2, align 4, !dbg !69
  %3623 = add nsw i32 %3622, -1, !dbg !69
  store i32 %3623, ptr %2, align 4, !dbg !69
  %3624 = load i32, ptr %2, align 4, !dbg !51
  %3625 = icmp sgt i32 %3624, -1, !dbg !53
  br i1 %3625, label %3626, label %8464, !dbg !54

3626:                                             ; preds = %3621
  %3627 = load i32, ptr %2, align 4, !dbg !55
  %3628 = sext i32 %3627 to i64, !dbg !58
  %3629 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3628, !dbg !58
  %3630 = load i32, ptr %3629, align 4, !dbg !58
  %3631 = icmp eq i32 %3630, 9, !dbg !59
  br i1 %3631, label %3632, label %3634, !dbg !60

3632:                                             ; preds = %3626
  %3633 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3634, !dbg !61

3634:                                             ; preds = %3632, %3626
  %3635 = load i32, ptr %2, align 4, !dbg !62
  %3636 = sext i32 %3635 to i64, !dbg !64
  %3637 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3636, !dbg !64
  %3638 = load i32, ptr %3637, align 4, !dbg !64
  %3639 = icmp eq i32 %3638, 1, !dbg !65
  br i1 %3639, label %3640, label %3642, !dbg !66

3640:                                             ; preds = %3634
  %3641 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3642, !dbg !67

3642:                                             ; preds = %3640, %3634
  br label %3643, !dbg !68

3643:                                             ; preds = %3642
  %3644 = load i32, ptr %2, align 4, !dbg !69
  %3645 = add nsw i32 %3644, -1, !dbg !69
  store i32 %3645, ptr %2, align 4, !dbg !69
  %3646 = load i32, ptr %2, align 4, !dbg !51
  %3647 = icmp sgt i32 %3646, -1, !dbg !53
  br i1 %3647, label %3648, label %8464, !dbg !54

3648:                                             ; preds = %3643
  %3649 = load i32, ptr %2, align 4, !dbg !55
  %3650 = sext i32 %3649 to i64, !dbg !58
  %3651 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3650, !dbg !58
  %3652 = load i32, ptr %3651, align 4, !dbg !58
  %3653 = icmp eq i32 %3652, 9, !dbg !59
  br i1 %3653, label %3654, label %3656, !dbg !60

3654:                                             ; preds = %3648
  %3655 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3656, !dbg !61

3656:                                             ; preds = %3654, %3648
  %3657 = load i32, ptr %2, align 4, !dbg !62
  %3658 = sext i32 %3657 to i64, !dbg !64
  %3659 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3658, !dbg !64
  %3660 = load i32, ptr %3659, align 4, !dbg !64
  %3661 = icmp eq i32 %3660, 1, !dbg !65
  br i1 %3661, label %3662, label %3664, !dbg !66

3662:                                             ; preds = %3656
  %3663 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3664, !dbg !67

3664:                                             ; preds = %3662, %3656
  br label %3665, !dbg !68

3665:                                             ; preds = %3664
  %3666 = load i32, ptr %2, align 4, !dbg !69
  %3667 = add nsw i32 %3666, -1, !dbg !69
  store i32 %3667, ptr %2, align 4, !dbg !69
  %3668 = load i32, ptr %2, align 4, !dbg !51
  %3669 = icmp sgt i32 %3668, -1, !dbg !53
  br i1 %3669, label %3670, label %8464, !dbg !54

3670:                                             ; preds = %3665
  %3671 = load i32, ptr %2, align 4, !dbg !55
  %3672 = sext i32 %3671 to i64, !dbg !58
  %3673 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3672, !dbg !58
  %3674 = load i32, ptr %3673, align 4, !dbg !58
  %3675 = icmp eq i32 %3674, 9, !dbg !59
  br i1 %3675, label %3676, label %3678, !dbg !60

3676:                                             ; preds = %3670
  %3677 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3678, !dbg !61

3678:                                             ; preds = %3676, %3670
  %3679 = load i32, ptr %2, align 4, !dbg !62
  %3680 = sext i32 %3679 to i64, !dbg !64
  %3681 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3680, !dbg !64
  %3682 = load i32, ptr %3681, align 4, !dbg !64
  %3683 = icmp eq i32 %3682, 1, !dbg !65
  br i1 %3683, label %3684, label %3686, !dbg !66

3684:                                             ; preds = %3678
  %3685 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3686, !dbg !67

3686:                                             ; preds = %3684, %3678
  br label %3687, !dbg !68

3687:                                             ; preds = %3686
  %3688 = load i32, ptr %2, align 4, !dbg !69
  %3689 = add nsw i32 %3688, -1, !dbg !69
  store i32 %3689, ptr %2, align 4, !dbg !69
  %3690 = load i32, ptr %2, align 4, !dbg !51
  %3691 = icmp sgt i32 %3690, -1, !dbg !53
  br i1 %3691, label %3692, label %8464, !dbg !54

3692:                                             ; preds = %3687
  %3693 = load i32, ptr %2, align 4, !dbg !55
  %3694 = sext i32 %3693 to i64, !dbg !58
  %3695 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3694, !dbg !58
  %3696 = load i32, ptr %3695, align 4, !dbg !58
  %3697 = icmp eq i32 %3696, 9, !dbg !59
  br i1 %3697, label %3698, label %3700, !dbg !60

3698:                                             ; preds = %3692
  %3699 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3700, !dbg !61

3700:                                             ; preds = %3698, %3692
  %3701 = load i32, ptr %2, align 4, !dbg !62
  %3702 = sext i32 %3701 to i64, !dbg !64
  %3703 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3702, !dbg !64
  %3704 = load i32, ptr %3703, align 4, !dbg !64
  %3705 = icmp eq i32 %3704, 1, !dbg !65
  br i1 %3705, label %3706, label %3708, !dbg !66

3706:                                             ; preds = %3700
  %3707 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3708, !dbg !67

3708:                                             ; preds = %3706, %3700
  br label %3709, !dbg !68

3709:                                             ; preds = %3708
  %3710 = load i32, ptr %2, align 4, !dbg !69
  %3711 = add nsw i32 %3710, -1, !dbg !69
  store i32 %3711, ptr %2, align 4, !dbg !69
  %3712 = load i32, ptr %2, align 4, !dbg !51
  %3713 = icmp sgt i32 %3712, -1, !dbg !53
  br i1 %3713, label %3714, label %8464, !dbg !54

3714:                                             ; preds = %3709
  %3715 = load i32, ptr %2, align 4, !dbg !55
  %3716 = sext i32 %3715 to i64, !dbg !58
  %3717 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3716, !dbg !58
  %3718 = load i32, ptr %3717, align 4, !dbg !58
  %3719 = icmp eq i32 %3718, 9, !dbg !59
  br i1 %3719, label %3720, label %3722, !dbg !60

3720:                                             ; preds = %3714
  %3721 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3722, !dbg !61

3722:                                             ; preds = %3720, %3714
  %3723 = load i32, ptr %2, align 4, !dbg !62
  %3724 = sext i32 %3723 to i64, !dbg !64
  %3725 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3724, !dbg !64
  %3726 = load i32, ptr %3725, align 4, !dbg !64
  %3727 = icmp eq i32 %3726, 1, !dbg !65
  br i1 %3727, label %3728, label %3730, !dbg !66

3728:                                             ; preds = %3722
  %3729 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3730, !dbg !67

3730:                                             ; preds = %3728, %3722
  br label %3731, !dbg !68

3731:                                             ; preds = %3730
  %3732 = load i32, ptr %2, align 4, !dbg !69
  %3733 = add nsw i32 %3732, -1, !dbg !69
  store i32 %3733, ptr %2, align 4, !dbg !69
  %3734 = load i32, ptr %2, align 4, !dbg !51
  %3735 = icmp sgt i32 %3734, -1, !dbg !53
  br i1 %3735, label %3736, label %8464, !dbg !54

3736:                                             ; preds = %3731
  %3737 = load i32, ptr %2, align 4, !dbg !55
  %3738 = sext i32 %3737 to i64, !dbg !58
  %3739 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3738, !dbg !58
  %3740 = load i32, ptr %3739, align 4, !dbg !58
  %3741 = icmp eq i32 %3740, 9, !dbg !59
  br i1 %3741, label %3742, label %3744, !dbg !60

3742:                                             ; preds = %3736
  %3743 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3744, !dbg !61

3744:                                             ; preds = %3742, %3736
  %3745 = load i32, ptr %2, align 4, !dbg !62
  %3746 = sext i32 %3745 to i64, !dbg !64
  %3747 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3746, !dbg !64
  %3748 = load i32, ptr %3747, align 4, !dbg !64
  %3749 = icmp eq i32 %3748, 1, !dbg !65
  br i1 %3749, label %3750, label %3752, !dbg !66

3750:                                             ; preds = %3744
  %3751 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3752, !dbg !67

3752:                                             ; preds = %3750, %3744
  br label %3753, !dbg !68

3753:                                             ; preds = %3752
  %3754 = load i32, ptr %2, align 4, !dbg !69
  %3755 = add nsw i32 %3754, -1, !dbg !69
  store i32 %3755, ptr %2, align 4, !dbg !69
  %3756 = load i32, ptr %2, align 4, !dbg !51
  %3757 = icmp sgt i32 %3756, -1, !dbg !53
  br i1 %3757, label %3758, label %8464, !dbg !54

3758:                                             ; preds = %3753
  %3759 = load i32, ptr %2, align 4, !dbg !55
  %3760 = sext i32 %3759 to i64, !dbg !58
  %3761 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3760, !dbg !58
  %3762 = load i32, ptr %3761, align 4, !dbg !58
  %3763 = icmp eq i32 %3762, 9, !dbg !59
  br i1 %3763, label %3764, label %3766, !dbg !60

3764:                                             ; preds = %3758
  %3765 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3766, !dbg !61

3766:                                             ; preds = %3764, %3758
  %3767 = load i32, ptr %2, align 4, !dbg !62
  %3768 = sext i32 %3767 to i64, !dbg !64
  %3769 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3768, !dbg !64
  %3770 = load i32, ptr %3769, align 4, !dbg !64
  %3771 = icmp eq i32 %3770, 1, !dbg !65
  br i1 %3771, label %3772, label %3774, !dbg !66

3772:                                             ; preds = %3766
  %3773 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3774, !dbg !67

3774:                                             ; preds = %3772, %3766
  br label %3775, !dbg !68

3775:                                             ; preds = %3774
  %3776 = load i32, ptr %2, align 4, !dbg !69
  %3777 = add nsw i32 %3776, -1, !dbg !69
  store i32 %3777, ptr %2, align 4, !dbg !69
  %3778 = load i32, ptr %2, align 4, !dbg !51
  %3779 = icmp sgt i32 %3778, -1, !dbg !53
  br i1 %3779, label %3780, label %8464, !dbg !54

3780:                                             ; preds = %3775
  %3781 = load i32, ptr %2, align 4, !dbg !55
  %3782 = sext i32 %3781 to i64, !dbg !58
  %3783 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3782, !dbg !58
  %3784 = load i32, ptr %3783, align 4, !dbg !58
  %3785 = icmp eq i32 %3784, 9, !dbg !59
  br i1 %3785, label %3786, label %3788, !dbg !60

3786:                                             ; preds = %3780
  %3787 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3788, !dbg !61

3788:                                             ; preds = %3786, %3780
  %3789 = load i32, ptr %2, align 4, !dbg !62
  %3790 = sext i32 %3789 to i64, !dbg !64
  %3791 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3790, !dbg !64
  %3792 = load i32, ptr %3791, align 4, !dbg !64
  %3793 = icmp eq i32 %3792, 1, !dbg !65
  br i1 %3793, label %3794, label %3796, !dbg !66

3794:                                             ; preds = %3788
  %3795 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3796, !dbg !67

3796:                                             ; preds = %3794, %3788
  br label %3797, !dbg !68

3797:                                             ; preds = %3796
  %3798 = load i32, ptr %2, align 4, !dbg !69
  %3799 = add nsw i32 %3798, -1, !dbg !69
  store i32 %3799, ptr %2, align 4, !dbg !69
  %3800 = load i32, ptr %2, align 4, !dbg !51
  %3801 = icmp sgt i32 %3800, -1, !dbg !53
  br i1 %3801, label %3802, label %8464, !dbg !54

3802:                                             ; preds = %3797
  %3803 = load i32, ptr %2, align 4, !dbg !55
  %3804 = sext i32 %3803 to i64, !dbg !58
  %3805 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3804, !dbg !58
  %3806 = load i32, ptr %3805, align 4, !dbg !58
  %3807 = icmp eq i32 %3806, 9, !dbg !59
  br i1 %3807, label %3808, label %3810, !dbg !60

3808:                                             ; preds = %3802
  %3809 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3810, !dbg !61

3810:                                             ; preds = %3808, %3802
  %3811 = load i32, ptr %2, align 4, !dbg !62
  %3812 = sext i32 %3811 to i64, !dbg !64
  %3813 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3812, !dbg !64
  %3814 = load i32, ptr %3813, align 4, !dbg !64
  %3815 = icmp eq i32 %3814, 1, !dbg !65
  br i1 %3815, label %3816, label %3818, !dbg !66

3816:                                             ; preds = %3810
  %3817 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3818, !dbg !67

3818:                                             ; preds = %3816, %3810
  br label %3819, !dbg !68

3819:                                             ; preds = %3818
  %3820 = load i32, ptr %2, align 4, !dbg !69
  %3821 = add nsw i32 %3820, -1, !dbg !69
  store i32 %3821, ptr %2, align 4, !dbg !69
  %3822 = load i32, ptr %2, align 4, !dbg !51
  %3823 = icmp sgt i32 %3822, -1, !dbg !53
  br i1 %3823, label %3824, label %8464, !dbg !54

3824:                                             ; preds = %3819
  %3825 = load i32, ptr %2, align 4, !dbg !55
  %3826 = sext i32 %3825 to i64, !dbg !58
  %3827 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3826, !dbg !58
  %3828 = load i32, ptr %3827, align 4, !dbg !58
  %3829 = icmp eq i32 %3828, 9, !dbg !59
  br i1 %3829, label %3830, label %3832, !dbg !60

3830:                                             ; preds = %3824
  %3831 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3832, !dbg !61

3832:                                             ; preds = %3830, %3824
  %3833 = load i32, ptr %2, align 4, !dbg !62
  %3834 = sext i32 %3833 to i64, !dbg !64
  %3835 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3834, !dbg !64
  %3836 = load i32, ptr %3835, align 4, !dbg !64
  %3837 = icmp eq i32 %3836, 1, !dbg !65
  br i1 %3837, label %3838, label %3840, !dbg !66

3838:                                             ; preds = %3832
  %3839 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3840, !dbg !67

3840:                                             ; preds = %3838, %3832
  br label %3841, !dbg !68

3841:                                             ; preds = %3840
  %3842 = load i32, ptr %2, align 4, !dbg !69
  %3843 = add nsw i32 %3842, -1, !dbg !69
  store i32 %3843, ptr %2, align 4, !dbg !69
  %3844 = load i32, ptr %2, align 4, !dbg !51
  %3845 = icmp sgt i32 %3844, -1, !dbg !53
  br i1 %3845, label %3846, label %8464, !dbg !54

3846:                                             ; preds = %3841
  %3847 = load i32, ptr %2, align 4, !dbg !55
  %3848 = sext i32 %3847 to i64, !dbg !58
  %3849 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3848, !dbg !58
  %3850 = load i32, ptr %3849, align 4, !dbg !58
  %3851 = icmp eq i32 %3850, 9, !dbg !59
  br i1 %3851, label %3852, label %3854, !dbg !60

3852:                                             ; preds = %3846
  %3853 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3854, !dbg !61

3854:                                             ; preds = %3852, %3846
  %3855 = load i32, ptr %2, align 4, !dbg !62
  %3856 = sext i32 %3855 to i64, !dbg !64
  %3857 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3856, !dbg !64
  %3858 = load i32, ptr %3857, align 4, !dbg !64
  %3859 = icmp eq i32 %3858, 1, !dbg !65
  br i1 %3859, label %3860, label %3862, !dbg !66

3860:                                             ; preds = %3854
  %3861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3862, !dbg !67

3862:                                             ; preds = %3860, %3854
  br label %3863, !dbg !68

3863:                                             ; preds = %3862
  %3864 = load i32, ptr %2, align 4, !dbg !69
  %3865 = add nsw i32 %3864, -1, !dbg !69
  store i32 %3865, ptr %2, align 4, !dbg !69
  %3866 = load i32, ptr %2, align 4, !dbg !51
  %3867 = icmp sgt i32 %3866, -1, !dbg !53
  br i1 %3867, label %3868, label %8464, !dbg !54

3868:                                             ; preds = %3863
  %3869 = load i32, ptr %2, align 4, !dbg !55
  %3870 = sext i32 %3869 to i64, !dbg !58
  %3871 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3870, !dbg !58
  %3872 = load i32, ptr %3871, align 4, !dbg !58
  %3873 = icmp eq i32 %3872, 9, !dbg !59
  br i1 %3873, label %3874, label %3876, !dbg !60

3874:                                             ; preds = %3868
  %3875 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3876, !dbg !61

3876:                                             ; preds = %3874, %3868
  %3877 = load i32, ptr %2, align 4, !dbg !62
  %3878 = sext i32 %3877 to i64, !dbg !64
  %3879 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3878, !dbg !64
  %3880 = load i32, ptr %3879, align 4, !dbg !64
  %3881 = icmp eq i32 %3880, 1, !dbg !65
  br i1 %3881, label %3882, label %3884, !dbg !66

3882:                                             ; preds = %3876
  %3883 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3884, !dbg !67

3884:                                             ; preds = %3882, %3876
  br label %3885, !dbg !68

3885:                                             ; preds = %3884
  %3886 = load i32, ptr %2, align 4, !dbg !69
  %3887 = add nsw i32 %3886, -1, !dbg !69
  store i32 %3887, ptr %2, align 4, !dbg !69
  %3888 = load i32, ptr %2, align 4, !dbg !51
  %3889 = icmp sgt i32 %3888, -1, !dbg !53
  br i1 %3889, label %3890, label %8464, !dbg !54

3890:                                             ; preds = %3885
  %3891 = load i32, ptr %2, align 4, !dbg !55
  %3892 = sext i32 %3891 to i64, !dbg !58
  %3893 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3892, !dbg !58
  %3894 = load i32, ptr %3893, align 4, !dbg !58
  %3895 = icmp eq i32 %3894, 9, !dbg !59
  br i1 %3895, label %3896, label %3898, !dbg !60

3896:                                             ; preds = %3890
  %3897 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3898, !dbg !61

3898:                                             ; preds = %3896, %3890
  %3899 = load i32, ptr %2, align 4, !dbg !62
  %3900 = sext i32 %3899 to i64, !dbg !64
  %3901 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3900, !dbg !64
  %3902 = load i32, ptr %3901, align 4, !dbg !64
  %3903 = icmp eq i32 %3902, 1, !dbg !65
  br i1 %3903, label %3904, label %3906, !dbg !66

3904:                                             ; preds = %3898
  %3905 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3906, !dbg !67

3906:                                             ; preds = %3904, %3898
  br label %3907, !dbg !68

3907:                                             ; preds = %3906
  %3908 = load i32, ptr %2, align 4, !dbg !69
  %3909 = add nsw i32 %3908, -1, !dbg !69
  store i32 %3909, ptr %2, align 4, !dbg !69
  %3910 = load i32, ptr %2, align 4, !dbg !51
  %3911 = icmp sgt i32 %3910, -1, !dbg !53
  br i1 %3911, label %3912, label %8464, !dbg !54

3912:                                             ; preds = %3907
  %3913 = load i32, ptr %2, align 4, !dbg !55
  %3914 = sext i32 %3913 to i64, !dbg !58
  %3915 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3914, !dbg !58
  %3916 = load i32, ptr %3915, align 4, !dbg !58
  %3917 = icmp eq i32 %3916, 9, !dbg !59
  br i1 %3917, label %3918, label %3920, !dbg !60

3918:                                             ; preds = %3912
  %3919 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3920, !dbg !61

3920:                                             ; preds = %3918, %3912
  %3921 = load i32, ptr %2, align 4, !dbg !62
  %3922 = sext i32 %3921 to i64, !dbg !64
  %3923 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3922, !dbg !64
  %3924 = load i32, ptr %3923, align 4, !dbg !64
  %3925 = icmp eq i32 %3924, 1, !dbg !65
  br i1 %3925, label %3926, label %3928, !dbg !66

3926:                                             ; preds = %3920
  %3927 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3928, !dbg !67

3928:                                             ; preds = %3926, %3920
  br label %3929, !dbg !68

3929:                                             ; preds = %3928
  %3930 = load i32, ptr %2, align 4, !dbg !69
  %3931 = add nsw i32 %3930, -1, !dbg !69
  store i32 %3931, ptr %2, align 4, !dbg !69
  %3932 = load i32, ptr %2, align 4, !dbg !51
  %3933 = icmp sgt i32 %3932, -1, !dbg !53
  br i1 %3933, label %3934, label %8464, !dbg !54

3934:                                             ; preds = %3929
  %3935 = load i32, ptr %2, align 4, !dbg !55
  %3936 = sext i32 %3935 to i64, !dbg !58
  %3937 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3936, !dbg !58
  %3938 = load i32, ptr %3937, align 4, !dbg !58
  %3939 = icmp eq i32 %3938, 9, !dbg !59
  br i1 %3939, label %3940, label %3942, !dbg !60

3940:                                             ; preds = %3934
  %3941 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3942, !dbg !61

3942:                                             ; preds = %3940, %3934
  %3943 = load i32, ptr %2, align 4, !dbg !62
  %3944 = sext i32 %3943 to i64, !dbg !64
  %3945 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3944, !dbg !64
  %3946 = load i32, ptr %3945, align 4, !dbg !64
  %3947 = icmp eq i32 %3946, 1, !dbg !65
  br i1 %3947, label %3948, label %3950, !dbg !66

3948:                                             ; preds = %3942
  %3949 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3950, !dbg !67

3950:                                             ; preds = %3948, %3942
  br label %3951, !dbg !68

3951:                                             ; preds = %3950
  %3952 = load i32, ptr %2, align 4, !dbg !69
  %3953 = add nsw i32 %3952, -1, !dbg !69
  store i32 %3953, ptr %2, align 4, !dbg !69
  %3954 = load i32, ptr %2, align 4, !dbg !51
  %3955 = icmp sgt i32 %3954, -1, !dbg !53
  br i1 %3955, label %3956, label %8464, !dbg !54

3956:                                             ; preds = %3951
  %3957 = load i32, ptr %2, align 4, !dbg !55
  %3958 = sext i32 %3957 to i64, !dbg !58
  %3959 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3958, !dbg !58
  %3960 = load i32, ptr %3959, align 4, !dbg !58
  %3961 = icmp eq i32 %3960, 9, !dbg !59
  br i1 %3961, label %3962, label %3964, !dbg !60

3962:                                             ; preds = %3956
  %3963 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3964, !dbg !61

3964:                                             ; preds = %3962, %3956
  %3965 = load i32, ptr %2, align 4, !dbg !62
  %3966 = sext i32 %3965 to i64, !dbg !64
  %3967 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3966, !dbg !64
  %3968 = load i32, ptr %3967, align 4, !dbg !64
  %3969 = icmp eq i32 %3968, 1, !dbg !65
  br i1 %3969, label %3970, label %3972, !dbg !66

3970:                                             ; preds = %3964
  %3971 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3972, !dbg !67

3972:                                             ; preds = %3970, %3964
  br label %3973, !dbg !68

3973:                                             ; preds = %3972
  %3974 = load i32, ptr %2, align 4, !dbg !69
  %3975 = add nsw i32 %3974, -1, !dbg !69
  store i32 %3975, ptr %2, align 4, !dbg !69
  %3976 = load i32, ptr %2, align 4, !dbg !51
  %3977 = icmp sgt i32 %3976, -1, !dbg !53
  br i1 %3977, label %3978, label %8464, !dbg !54

3978:                                             ; preds = %3973
  %3979 = load i32, ptr %2, align 4, !dbg !55
  %3980 = sext i32 %3979 to i64, !dbg !58
  %3981 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3980, !dbg !58
  %3982 = load i32, ptr %3981, align 4, !dbg !58
  %3983 = icmp eq i32 %3982, 9, !dbg !59
  br i1 %3983, label %3984, label %3986, !dbg !60

3984:                                             ; preds = %3978
  %3985 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %3986, !dbg !61

3986:                                             ; preds = %3984, %3978
  %3987 = load i32, ptr %2, align 4, !dbg !62
  %3988 = sext i32 %3987 to i64, !dbg !64
  %3989 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %3988, !dbg !64
  %3990 = load i32, ptr %3989, align 4, !dbg !64
  %3991 = icmp eq i32 %3990, 1, !dbg !65
  br i1 %3991, label %3992, label %3994, !dbg !66

3992:                                             ; preds = %3986
  %3993 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %3994, !dbg !67

3994:                                             ; preds = %3992, %3986
  br label %3995, !dbg !68

3995:                                             ; preds = %3994
  %3996 = load i32, ptr %2, align 4, !dbg !69
  %3997 = add nsw i32 %3996, -1, !dbg !69
  store i32 %3997, ptr %2, align 4, !dbg !69
  %3998 = load i32, ptr %2, align 4, !dbg !51
  %3999 = icmp sgt i32 %3998, -1, !dbg !53
  br i1 %3999, label %4000, label %8464, !dbg !54

4000:                                             ; preds = %3995
  %4001 = load i32, ptr %2, align 4, !dbg !55
  %4002 = sext i32 %4001 to i64, !dbg !58
  %4003 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4002, !dbg !58
  %4004 = load i32, ptr %4003, align 4, !dbg !58
  %4005 = icmp eq i32 %4004, 9, !dbg !59
  br i1 %4005, label %4006, label %4008, !dbg !60

4006:                                             ; preds = %4000
  %4007 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4008, !dbg !61

4008:                                             ; preds = %4006, %4000
  %4009 = load i32, ptr %2, align 4, !dbg !62
  %4010 = sext i32 %4009 to i64, !dbg !64
  %4011 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4010, !dbg !64
  %4012 = load i32, ptr %4011, align 4, !dbg !64
  %4013 = icmp eq i32 %4012, 1, !dbg !65
  br i1 %4013, label %4014, label %4016, !dbg !66

4014:                                             ; preds = %4008
  %4015 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4016, !dbg !67

4016:                                             ; preds = %4014, %4008
  br label %4017, !dbg !68

4017:                                             ; preds = %4016
  %4018 = load i32, ptr %2, align 4, !dbg !69
  %4019 = add nsw i32 %4018, -1, !dbg !69
  store i32 %4019, ptr %2, align 4, !dbg !69
  %4020 = load i32, ptr %2, align 4, !dbg !51
  %4021 = icmp sgt i32 %4020, -1, !dbg !53
  br i1 %4021, label %4022, label %8464, !dbg !54

4022:                                             ; preds = %4017
  %4023 = load i32, ptr %2, align 4, !dbg !55
  %4024 = sext i32 %4023 to i64, !dbg !58
  %4025 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4024, !dbg !58
  %4026 = load i32, ptr %4025, align 4, !dbg !58
  %4027 = icmp eq i32 %4026, 9, !dbg !59
  br i1 %4027, label %4028, label %4030, !dbg !60

4028:                                             ; preds = %4022
  %4029 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4030, !dbg !61

4030:                                             ; preds = %4028, %4022
  %4031 = load i32, ptr %2, align 4, !dbg !62
  %4032 = sext i32 %4031 to i64, !dbg !64
  %4033 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4032, !dbg !64
  %4034 = load i32, ptr %4033, align 4, !dbg !64
  %4035 = icmp eq i32 %4034, 1, !dbg !65
  br i1 %4035, label %4036, label %4038, !dbg !66

4036:                                             ; preds = %4030
  %4037 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4038, !dbg !67

4038:                                             ; preds = %4036, %4030
  br label %4039, !dbg !68

4039:                                             ; preds = %4038
  %4040 = load i32, ptr %2, align 4, !dbg !69
  %4041 = add nsw i32 %4040, -1, !dbg !69
  store i32 %4041, ptr %2, align 4, !dbg !69
  %4042 = load i32, ptr %2, align 4, !dbg !51
  %4043 = icmp sgt i32 %4042, -1, !dbg !53
  br i1 %4043, label %4044, label %8464, !dbg !54

4044:                                             ; preds = %4039
  %4045 = load i32, ptr %2, align 4, !dbg !55
  %4046 = sext i32 %4045 to i64, !dbg !58
  %4047 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4046, !dbg !58
  %4048 = load i32, ptr %4047, align 4, !dbg !58
  %4049 = icmp eq i32 %4048, 9, !dbg !59
  br i1 %4049, label %4050, label %4052, !dbg !60

4050:                                             ; preds = %4044
  %4051 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4052, !dbg !61

4052:                                             ; preds = %4050, %4044
  %4053 = load i32, ptr %2, align 4, !dbg !62
  %4054 = sext i32 %4053 to i64, !dbg !64
  %4055 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4054, !dbg !64
  %4056 = load i32, ptr %4055, align 4, !dbg !64
  %4057 = icmp eq i32 %4056, 1, !dbg !65
  br i1 %4057, label %4058, label %4060, !dbg !66

4058:                                             ; preds = %4052
  %4059 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4060, !dbg !67

4060:                                             ; preds = %4058, %4052
  br label %4061, !dbg !68

4061:                                             ; preds = %4060
  %4062 = load i32, ptr %2, align 4, !dbg !69
  %4063 = add nsw i32 %4062, -1, !dbg !69
  store i32 %4063, ptr %2, align 4, !dbg !69
  %4064 = load i32, ptr %2, align 4, !dbg !51
  %4065 = icmp sgt i32 %4064, -1, !dbg !53
  br i1 %4065, label %4066, label %8464, !dbg !54

4066:                                             ; preds = %4061
  %4067 = load i32, ptr %2, align 4, !dbg !55
  %4068 = sext i32 %4067 to i64, !dbg !58
  %4069 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4068, !dbg !58
  %4070 = load i32, ptr %4069, align 4, !dbg !58
  %4071 = icmp eq i32 %4070, 9, !dbg !59
  br i1 %4071, label %4072, label %4074, !dbg !60

4072:                                             ; preds = %4066
  %4073 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4074, !dbg !61

4074:                                             ; preds = %4072, %4066
  %4075 = load i32, ptr %2, align 4, !dbg !62
  %4076 = sext i32 %4075 to i64, !dbg !64
  %4077 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4076, !dbg !64
  %4078 = load i32, ptr %4077, align 4, !dbg !64
  %4079 = icmp eq i32 %4078, 1, !dbg !65
  br i1 %4079, label %4080, label %4082, !dbg !66

4080:                                             ; preds = %4074
  %4081 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4082, !dbg !67

4082:                                             ; preds = %4080, %4074
  br label %4083, !dbg !68

4083:                                             ; preds = %4082
  %4084 = load i32, ptr %2, align 4, !dbg !69
  %4085 = add nsw i32 %4084, -1, !dbg !69
  store i32 %4085, ptr %2, align 4, !dbg !69
  %4086 = load i32, ptr %2, align 4, !dbg !51
  %4087 = icmp sgt i32 %4086, -1, !dbg !53
  br i1 %4087, label %4088, label %8464, !dbg !54

4088:                                             ; preds = %4083
  %4089 = load i32, ptr %2, align 4, !dbg !55
  %4090 = sext i32 %4089 to i64, !dbg !58
  %4091 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4090, !dbg !58
  %4092 = load i32, ptr %4091, align 4, !dbg !58
  %4093 = icmp eq i32 %4092, 9, !dbg !59
  br i1 %4093, label %4094, label %4096, !dbg !60

4094:                                             ; preds = %4088
  %4095 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4096, !dbg !61

4096:                                             ; preds = %4094, %4088
  %4097 = load i32, ptr %2, align 4, !dbg !62
  %4098 = sext i32 %4097 to i64, !dbg !64
  %4099 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4098, !dbg !64
  %4100 = load i32, ptr %4099, align 4, !dbg !64
  %4101 = icmp eq i32 %4100, 1, !dbg !65
  br i1 %4101, label %4102, label %4104, !dbg !66

4102:                                             ; preds = %4096
  %4103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4104, !dbg !67

4104:                                             ; preds = %4102, %4096
  br label %4105, !dbg !68

4105:                                             ; preds = %4104
  %4106 = load i32, ptr %2, align 4, !dbg !69
  %4107 = add nsw i32 %4106, -1, !dbg !69
  store i32 %4107, ptr %2, align 4, !dbg !69
  %4108 = load i32, ptr %2, align 4, !dbg !51
  %4109 = icmp sgt i32 %4108, -1, !dbg !53
  br i1 %4109, label %4110, label %8464, !dbg !54

4110:                                             ; preds = %4105
  %4111 = load i32, ptr %2, align 4, !dbg !55
  %4112 = sext i32 %4111 to i64, !dbg !58
  %4113 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4112, !dbg !58
  %4114 = load i32, ptr %4113, align 4, !dbg !58
  %4115 = icmp eq i32 %4114, 9, !dbg !59
  br i1 %4115, label %4116, label %4118, !dbg !60

4116:                                             ; preds = %4110
  %4117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4118, !dbg !61

4118:                                             ; preds = %4116, %4110
  %4119 = load i32, ptr %2, align 4, !dbg !62
  %4120 = sext i32 %4119 to i64, !dbg !64
  %4121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4120, !dbg !64
  %4122 = load i32, ptr %4121, align 4, !dbg !64
  %4123 = icmp eq i32 %4122, 1, !dbg !65
  br i1 %4123, label %4124, label %4126, !dbg !66

4124:                                             ; preds = %4118
  %4125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4126, !dbg !67

4126:                                             ; preds = %4124, %4118
  br label %4127, !dbg !68

4127:                                             ; preds = %4126
  %4128 = load i32, ptr %2, align 4, !dbg !69
  %4129 = add nsw i32 %4128, -1, !dbg !69
  store i32 %4129, ptr %2, align 4, !dbg !69
  %4130 = load i32, ptr %2, align 4, !dbg !51
  %4131 = icmp sgt i32 %4130, -1, !dbg !53
  br i1 %4131, label %4132, label %8464, !dbg !54

4132:                                             ; preds = %4127
  %4133 = load i32, ptr %2, align 4, !dbg !55
  %4134 = sext i32 %4133 to i64, !dbg !58
  %4135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4134, !dbg !58
  %4136 = load i32, ptr %4135, align 4, !dbg !58
  %4137 = icmp eq i32 %4136, 9, !dbg !59
  br i1 %4137, label %4138, label %4140, !dbg !60

4138:                                             ; preds = %4132
  %4139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4140, !dbg !61

4140:                                             ; preds = %4138, %4132
  %4141 = load i32, ptr %2, align 4, !dbg !62
  %4142 = sext i32 %4141 to i64, !dbg !64
  %4143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4142, !dbg !64
  %4144 = load i32, ptr %4143, align 4, !dbg !64
  %4145 = icmp eq i32 %4144, 1, !dbg !65
  br i1 %4145, label %4146, label %4148, !dbg !66

4146:                                             ; preds = %4140
  %4147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4148, !dbg !67

4148:                                             ; preds = %4146, %4140
  br label %4149, !dbg !68

4149:                                             ; preds = %4148
  %4150 = load i32, ptr %2, align 4, !dbg !69
  %4151 = add nsw i32 %4150, -1, !dbg !69
  store i32 %4151, ptr %2, align 4, !dbg !69
  %4152 = load i32, ptr %2, align 4, !dbg !51
  %4153 = icmp sgt i32 %4152, -1, !dbg !53
  br i1 %4153, label %4154, label %8464, !dbg !54

4154:                                             ; preds = %4149
  %4155 = load i32, ptr %2, align 4, !dbg !55
  %4156 = sext i32 %4155 to i64, !dbg !58
  %4157 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4156, !dbg !58
  %4158 = load i32, ptr %4157, align 4, !dbg !58
  %4159 = icmp eq i32 %4158, 9, !dbg !59
  br i1 %4159, label %4160, label %4162, !dbg !60

4160:                                             ; preds = %4154
  %4161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4162, !dbg !61

4162:                                             ; preds = %4160, %4154
  %4163 = load i32, ptr %2, align 4, !dbg !62
  %4164 = sext i32 %4163 to i64, !dbg !64
  %4165 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4164, !dbg !64
  %4166 = load i32, ptr %4165, align 4, !dbg !64
  %4167 = icmp eq i32 %4166, 1, !dbg !65
  br i1 %4167, label %4168, label %4170, !dbg !66

4168:                                             ; preds = %4162
  %4169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4170, !dbg !67

4170:                                             ; preds = %4168, %4162
  br label %4171, !dbg !68

4171:                                             ; preds = %4170
  %4172 = load i32, ptr %2, align 4, !dbg !69
  %4173 = add nsw i32 %4172, -1, !dbg !69
  store i32 %4173, ptr %2, align 4, !dbg !69
  %4174 = load i32, ptr %2, align 4, !dbg !51
  %4175 = icmp sgt i32 %4174, -1, !dbg !53
  br i1 %4175, label %4176, label %8464, !dbg !54

4176:                                             ; preds = %4171
  %4177 = load i32, ptr %2, align 4, !dbg !55
  %4178 = sext i32 %4177 to i64, !dbg !58
  %4179 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4178, !dbg !58
  %4180 = load i32, ptr %4179, align 4, !dbg !58
  %4181 = icmp eq i32 %4180, 9, !dbg !59
  br i1 %4181, label %4182, label %4184, !dbg !60

4182:                                             ; preds = %4176
  %4183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4184, !dbg !61

4184:                                             ; preds = %4182, %4176
  %4185 = load i32, ptr %2, align 4, !dbg !62
  %4186 = sext i32 %4185 to i64, !dbg !64
  %4187 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4186, !dbg !64
  %4188 = load i32, ptr %4187, align 4, !dbg !64
  %4189 = icmp eq i32 %4188, 1, !dbg !65
  br i1 %4189, label %4190, label %4192, !dbg !66

4190:                                             ; preds = %4184
  %4191 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4192, !dbg !67

4192:                                             ; preds = %4190, %4184
  br label %4193, !dbg !68

4193:                                             ; preds = %4192
  %4194 = load i32, ptr %2, align 4, !dbg !69
  %4195 = add nsw i32 %4194, -1, !dbg !69
  store i32 %4195, ptr %2, align 4, !dbg !69
  %4196 = load i32, ptr %2, align 4, !dbg !51
  %4197 = icmp sgt i32 %4196, -1, !dbg !53
  br i1 %4197, label %4198, label %8464, !dbg !54

4198:                                             ; preds = %4193
  %4199 = load i32, ptr %2, align 4, !dbg !55
  %4200 = sext i32 %4199 to i64, !dbg !58
  %4201 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4200, !dbg !58
  %4202 = load i32, ptr %4201, align 4, !dbg !58
  %4203 = icmp eq i32 %4202, 9, !dbg !59
  br i1 %4203, label %4204, label %4206, !dbg !60

4204:                                             ; preds = %4198
  %4205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4206, !dbg !61

4206:                                             ; preds = %4204, %4198
  %4207 = load i32, ptr %2, align 4, !dbg !62
  %4208 = sext i32 %4207 to i64, !dbg !64
  %4209 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4208, !dbg !64
  %4210 = load i32, ptr %4209, align 4, !dbg !64
  %4211 = icmp eq i32 %4210, 1, !dbg !65
  br i1 %4211, label %4212, label %4214, !dbg !66

4212:                                             ; preds = %4206
  %4213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4214, !dbg !67

4214:                                             ; preds = %4212, %4206
  br label %4215, !dbg !68

4215:                                             ; preds = %4214
  %4216 = load i32, ptr %2, align 4, !dbg !69
  %4217 = add nsw i32 %4216, -1, !dbg !69
  store i32 %4217, ptr %2, align 4, !dbg !69
  %4218 = load i32, ptr %2, align 4, !dbg !51
  %4219 = icmp sgt i32 %4218, -1, !dbg !53
  br i1 %4219, label %4220, label %8464, !dbg !54

4220:                                             ; preds = %4215
  %4221 = load i32, ptr %2, align 4, !dbg !55
  %4222 = sext i32 %4221 to i64, !dbg !58
  %4223 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4222, !dbg !58
  %4224 = load i32, ptr %4223, align 4, !dbg !58
  %4225 = icmp eq i32 %4224, 9, !dbg !59
  br i1 %4225, label %4226, label %4228, !dbg !60

4226:                                             ; preds = %4220
  %4227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4228, !dbg !61

4228:                                             ; preds = %4226, %4220
  %4229 = load i32, ptr %2, align 4, !dbg !62
  %4230 = sext i32 %4229 to i64, !dbg !64
  %4231 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4230, !dbg !64
  %4232 = load i32, ptr %4231, align 4, !dbg !64
  %4233 = icmp eq i32 %4232, 1, !dbg !65
  br i1 %4233, label %4234, label %4236, !dbg !66

4234:                                             ; preds = %4228
  %4235 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4236, !dbg !67

4236:                                             ; preds = %4234, %4228
  br label %4237, !dbg !68

4237:                                             ; preds = %4236
  %4238 = load i32, ptr %2, align 4, !dbg !69
  %4239 = add nsw i32 %4238, -1, !dbg !69
  store i32 %4239, ptr %2, align 4, !dbg !69
  %4240 = load i32, ptr %2, align 4, !dbg !51
  %4241 = icmp sgt i32 %4240, -1, !dbg !53
  br i1 %4241, label %4242, label %8464, !dbg !54

4242:                                             ; preds = %4237
  %4243 = load i32, ptr %2, align 4, !dbg !55
  %4244 = sext i32 %4243 to i64, !dbg !58
  %4245 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4244, !dbg !58
  %4246 = load i32, ptr %4245, align 4, !dbg !58
  %4247 = icmp eq i32 %4246, 9, !dbg !59
  br i1 %4247, label %4248, label %4250, !dbg !60

4248:                                             ; preds = %4242
  %4249 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4250, !dbg !61

4250:                                             ; preds = %4248, %4242
  %4251 = load i32, ptr %2, align 4, !dbg !62
  %4252 = sext i32 %4251 to i64, !dbg !64
  %4253 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4252, !dbg !64
  %4254 = load i32, ptr %4253, align 4, !dbg !64
  %4255 = icmp eq i32 %4254, 1, !dbg !65
  br i1 %4255, label %4256, label %4258, !dbg !66

4256:                                             ; preds = %4250
  %4257 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4258, !dbg !67

4258:                                             ; preds = %4256, %4250
  br label %4259, !dbg !68

4259:                                             ; preds = %4258
  %4260 = load i32, ptr %2, align 4, !dbg !69
  %4261 = add nsw i32 %4260, -1, !dbg !69
  store i32 %4261, ptr %2, align 4, !dbg !69
  %4262 = load i32, ptr %2, align 4, !dbg !51
  %4263 = icmp sgt i32 %4262, -1, !dbg !53
  br i1 %4263, label %4264, label %8464, !dbg !54

4264:                                             ; preds = %4259
  %4265 = load i32, ptr %2, align 4, !dbg !55
  %4266 = sext i32 %4265 to i64, !dbg !58
  %4267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4266, !dbg !58
  %4268 = load i32, ptr %4267, align 4, !dbg !58
  %4269 = icmp eq i32 %4268, 9, !dbg !59
  br i1 %4269, label %4270, label %4272, !dbg !60

4270:                                             ; preds = %4264
  %4271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4272, !dbg !61

4272:                                             ; preds = %4270, %4264
  %4273 = load i32, ptr %2, align 4, !dbg !62
  %4274 = sext i32 %4273 to i64, !dbg !64
  %4275 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4274, !dbg !64
  %4276 = load i32, ptr %4275, align 4, !dbg !64
  %4277 = icmp eq i32 %4276, 1, !dbg !65
  br i1 %4277, label %4278, label %4280, !dbg !66

4278:                                             ; preds = %4272
  %4279 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4280, !dbg !67

4280:                                             ; preds = %4278, %4272
  br label %4281, !dbg !68

4281:                                             ; preds = %4280
  %4282 = load i32, ptr %2, align 4, !dbg !69
  %4283 = add nsw i32 %4282, -1, !dbg !69
  store i32 %4283, ptr %2, align 4, !dbg !69
  %4284 = load i32, ptr %2, align 4, !dbg !51
  %4285 = icmp sgt i32 %4284, -1, !dbg !53
  br i1 %4285, label %4286, label %8464, !dbg !54

4286:                                             ; preds = %4281
  %4287 = load i32, ptr %2, align 4, !dbg !55
  %4288 = sext i32 %4287 to i64, !dbg !58
  %4289 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4288, !dbg !58
  %4290 = load i32, ptr %4289, align 4, !dbg !58
  %4291 = icmp eq i32 %4290, 9, !dbg !59
  br i1 %4291, label %4292, label %4294, !dbg !60

4292:                                             ; preds = %4286
  %4293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4294, !dbg !61

4294:                                             ; preds = %4292, %4286
  %4295 = load i32, ptr %2, align 4, !dbg !62
  %4296 = sext i32 %4295 to i64, !dbg !64
  %4297 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4296, !dbg !64
  %4298 = load i32, ptr %4297, align 4, !dbg !64
  %4299 = icmp eq i32 %4298, 1, !dbg !65
  br i1 %4299, label %4300, label %4302, !dbg !66

4300:                                             ; preds = %4294
  %4301 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4302, !dbg !67

4302:                                             ; preds = %4300, %4294
  br label %4303, !dbg !68

4303:                                             ; preds = %4302
  %4304 = load i32, ptr %2, align 4, !dbg !69
  %4305 = add nsw i32 %4304, -1, !dbg !69
  store i32 %4305, ptr %2, align 4, !dbg !69
  %4306 = load i32, ptr %2, align 4, !dbg !51
  %4307 = icmp sgt i32 %4306, -1, !dbg !53
  br i1 %4307, label %4308, label %8464, !dbg !54

4308:                                             ; preds = %4303
  %4309 = load i32, ptr %2, align 4, !dbg !55
  %4310 = sext i32 %4309 to i64, !dbg !58
  %4311 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4310, !dbg !58
  %4312 = load i32, ptr %4311, align 4, !dbg !58
  %4313 = icmp eq i32 %4312, 9, !dbg !59
  br i1 %4313, label %4314, label %4316, !dbg !60

4314:                                             ; preds = %4308
  %4315 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4316, !dbg !61

4316:                                             ; preds = %4314, %4308
  %4317 = load i32, ptr %2, align 4, !dbg !62
  %4318 = sext i32 %4317 to i64, !dbg !64
  %4319 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4318, !dbg !64
  %4320 = load i32, ptr %4319, align 4, !dbg !64
  %4321 = icmp eq i32 %4320, 1, !dbg !65
  br i1 %4321, label %4322, label %4324, !dbg !66

4322:                                             ; preds = %4316
  %4323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4324, !dbg !67

4324:                                             ; preds = %4322, %4316
  br label %4325, !dbg !68

4325:                                             ; preds = %4324
  %4326 = load i32, ptr %2, align 4, !dbg !69
  %4327 = add nsw i32 %4326, -1, !dbg !69
  store i32 %4327, ptr %2, align 4, !dbg !69
  %4328 = load i32, ptr %2, align 4, !dbg !51
  %4329 = icmp sgt i32 %4328, -1, !dbg !53
  br i1 %4329, label %4330, label %8464, !dbg !54

4330:                                             ; preds = %4325
  %4331 = load i32, ptr %2, align 4, !dbg !55
  %4332 = sext i32 %4331 to i64, !dbg !58
  %4333 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4332, !dbg !58
  %4334 = load i32, ptr %4333, align 4, !dbg !58
  %4335 = icmp eq i32 %4334, 9, !dbg !59
  br i1 %4335, label %4336, label %4338, !dbg !60

4336:                                             ; preds = %4330
  %4337 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4338, !dbg !61

4338:                                             ; preds = %4336, %4330
  %4339 = load i32, ptr %2, align 4, !dbg !62
  %4340 = sext i32 %4339 to i64, !dbg !64
  %4341 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4340, !dbg !64
  %4342 = load i32, ptr %4341, align 4, !dbg !64
  %4343 = icmp eq i32 %4342, 1, !dbg !65
  br i1 %4343, label %4344, label %4346, !dbg !66

4344:                                             ; preds = %4338
  %4345 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4346, !dbg !67

4346:                                             ; preds = %4344, %4338
  br label %4347, !dbg !68

4347:                                             ; preds = %4346
  %4348 = load i32, ptr %2, align 4, !dbg !69
  %4349 = add nsw i32 %4348, -1, !dbg !69
  store i32 %4349, ptr %2, align 4, !dbg !69
  %4350 = load i32, ptr %2, align 4, !dbg !51
  %4351 = icmp sgt i32 %4350, -1, !dbg !53
  br i1 %4351, label %4352, label %8464, !dbg !54

4352:                                             ; preds = %4347
  %4353 = load i32, ptr %2, align 4, !dbg !55
  %4354 = sext i32 %4353 to i64, !dbg !58
  %4355 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4354, !dbg !58
  %4356 = load i32, ptr %4355, align 4, !dbg !58
  %4357 = icmp eq i32 %4356, 9, !dbg !59
  br i1 %4357, label %4358, label %4360, !dbg !60

4358:                                             ; preds = %4352
  %4359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4360, !dbg !61

4360:                                             ; preds = %4358, %4352
  %4361 = load i32, ptr %2, align 4, !dbg !62
  %4362 = sext i32 %4361 to i64, !dbg !64
  %4363 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4362, !dbg !64
  %4364 = load i32, ptr %4363, align 4, !dbg !64
  %4365 = icmp eq i32 %4364, 1, !dbg !65
  br i1 %4365, label %4366, label %4368, !dbg !66

4366:                                             ; preds = %4360
  %4367 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4368, !dbg !67

4368:                                             ; preds = %4366, %4360
  br label %4369, !dbg !68

4369:                                             ; preds = %4368
  %4370 = load i32, ptr %2, align 4, !dbg !69
  %4371 = add nsw i32 %4370, -1, !dbg !69
  store i32 %4371, ptr %2, align 4, !dbg !69
  %4372 = load i32, ptr %2, align 4, !dbg !51
  %4373 = icmp sgt i32 %4372, -1, !dbg !53
  br i1 %4373, label %4374, label %8464, !dbg !54

4374:                                             ; preds = %4369
  %4375 = load i32, ptr %2, align 4, !dbg !55
  %4376 = sext i32 %4375 to i64, !dbg !58
  %4377 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4376, !dbg !58
  %4378 = load i32, ptr %4377, align 4, !dbg !58
  %4379 = icmp eq i32 %4378, 9, !dbg !59
  br i1 %4379, label %4380, label %4382, !dbg !60

4380:                                             ; preds = %4374
  %4381 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4382, !dbg !61

4382:                                             ; preds = %4380, %4374
  %4383 = load i32, ptr %2, align 4, !dbg !62
  %4384 = sext i32 %4383 to i64, !dbg !64
  %4385 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4384, !dbg !64
  %4386 = load i32, ptr %4385, align 4, !dbg !64
  %4387 = icmp eq i32 %4386, 1, !dbg !65
  br i1 %4387, label %4388, label %4390, !dbg !66

4388:                                             ; preds = %4382
  %4389 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4390, !dbg !67

4390:                                             ; preds = %4388, %4382
  br label %4391, !dbg !68

4391:                                             ; preds = %4390
  %4392 = load i32, ptr %2, align 4, !dbg !69
  %4393 = add nsw i32 %4392, -1, !dbg !69
  store i32 %4393, ptr %2, align 4, !dbg !69
  %4394 = load i32, ptr %2, align 4, !dbg !51
  %4395 = icmp sgt i32 %4394, -1, !dbg !53
  br i1 %4395, label %4396, label %8464, !dbg !54

4396:                                             ; preds = %4391
  %4397 = load i32, ptr %2, align 4, !dbg !55
  %4398 = sext i32 %4397 to i64, !dbg !58
  %4399 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4398, !dbg !58
  %4400 = load i32, ptr %4399, align 4, !dbg !58
  %4401 = icmp eq i32 %4400, 9, !dbg !59
  br i1 %4401, label %4402, label %4404, !dbg !60

4402:                                             ; preds = %4396
  %4403 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4404, !dbg !61

4404:                                             ; preds = %4402, %4396
  %4405 = load i32, ptr %2, align 4, !dbg !62
  %4406 = sext i32 %4405 to i64, !dbg !64
  %4407 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4406, !dbg !64
  %4408 = load i32, ptr %4407, align 4, !dbg !64
  %4409 = icmp eq i32 %4408, 1, !dbg !65
  br i1 %4409, label %4410, label %4412, !dbg !66

4410:                                             ; preds = %4404
  %4411 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4412, !dbg !67

4412:                                             ; preds = %4410, %4404
  br label %4413, !dbg !68

4413:                                             ; preds = %4412
  %4414 = load i32, ptr %2, align 4, !dbg !69
  %4415 = add nsw i32 %4414, -1, !dbg !69
  store i32 %4415, ptr %2, align 4, !dbg !69
  %4416 = load i32, ptr %2, align 4, !dbg !51
  %4417 = icmp sgt i32 %4416, -1, !dbg !53
  br i1 %4417, label %4418, label %8464, !dbg !54

4418:                                             ; preds = %4413
  %4419 = load i32, ptr %2, align 4, !dbg !55
  %4420 = sext i32 %4419 to i64, !dbg !58
  %4421 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4420, !dbg !58
  %4422 = load i32, ptr %4421, align 4, !dbg !58
  %4423 = icmp eq i32 %4422, 9, !dbg !59
  br i1 %4423, label %4424, label %4426, !dbg !60

4424:                                             ; preds = %4418
  %4425 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4426, !dbg !61

4426:                                             ; preds = %4424, %4418
  %4427 = load i32, ptr %2, align 4, !dbg !62
  %4428 = sext i32 %4427 to i64, !dbg !64
  %4429 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4428, !dbg !64
  %4430 = load i32, ptr %4429, align 4, !dbg !64
  %4431 = icmp eq i32 %4430, 1, !dbg !65
  br i1 %4431, label %4432, label %4434, !dbg !66

4432:                                             ; preds = %4426
  %4433 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4434, !dbg !67

4434:                                             ; preds = %4432, %4426
  br label %4435, !dbg !68

4435:                                             ; preds = %4434
  %4436 = load i32, ptr %2, align 4, !dbg !69
  %4437 = add nsw i32 %4436, -1, !dbg !69
  store i32 %4437, ptr %2, align 4, !dbg !69
  %4438 = load i32, ptr %2, align 4, !dbg !51
  %4439 = icmp sgt i32 %4438, -1, !dbg !53
  br i1 %4439, label %4440, label %8464, !dbg !54

4440:                                             ; preds = %4435
  %4441 = load i32, ptr %2, align 4, !dbg !55
  %4442 = sext i32 %4441 to i64, !dbg !58
  %4443 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4442, !dbg !58
  %4444 = load i32, ptr %4443, align 4, !dbg !58
  %4445 = icmp eq i32 %4444, 9, !dbg !59
  br i1 %4445, label %4446, label %4448, !dbg !60

4446:                                             ; preds = %4440
  %4447 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4448, !dbg !61

4448:                                             ; preds = %4446, %4440
  %4449 = load i32, ptr %2, align 4, !dbg !62
  %4450 = sext i32 %4449 to i64, !dbg !64
  %4451 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4450, !dbg !64
  %4452 = load i32, ptr %4451, align 4, !dbg !64
  %4453 = icmp eq i32 %4452, 1, !dbg !65
  br i1 %4453, label %4454, label %4456, !dbg !66

4454:                                             ; preds = %4448
  %4455 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4456, !dbg !67

4456:                                             ; preds = %4454, %4448
  br label %4457, !dbg !68

4457:                                             ; preds = %4456
  %4458 = load i32, ptr %2, align 4, !dbg !69
  %4459 = add nsw i32 %4458, -1, !dbg !69
  store i32 %4459, ptr %2, align 4, !dbg !69
  %4460 = load i32, ptr %2, align 4, !dbg !51
  %4461 = icmp sgt i32 %4460, -1, !dbg !53
  br i1 %4461, label %4462, label %8464, !dbg !54

4462:                                             ; preds = %4457
  %4463 = load i32, ptr %2, align 4, !dbg !55
  %4464 = sext i32 %4463 to i64, !dbg !58
  %4465 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4464, !dbg !58
  %4466 = load i32, ptr %4465, align 4, !dbg !58
  %4467 = icmp eq i32 %4466, 9, !dbg !59
  br i1 %4467, label %4468, label %4470, !dbg !60

4468:                                             ; preds = %4462
  %4469 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4470, !dbg !61

4470:                                             ; preds = %4468, %4462
  %4471 = load i32, ptr %2, align 4, !dbg !62
  %4472 = sext i32 %4471 to i64, !dbg !64
  %4473 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4472, !dbg !64
  %4474 = load i32, ptr %4473, align 4, !dbg !64
  %4475 = icmp eq i32 %4474, 1, !dbg !65
  br i1 %4475, label %4476, label %4478, !dbg !66

4476:                                             ; preds = %4470
  %4477 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4478, !dbg !67

4478:                                             ; preds = %4476, %4470
  br label %4479, !dbg !68

4479:                                             ; preds = %4478
  %4480 = load i32, ptr %2, align 4, !dbg !69
  %4481 = add nsw i32 %4480, -1, !dbg !69
  store i32 %4481, ptr %2, align 4, !dbg !69
  %4482 = load i32, ptr %2, align 4, !dbg !51
  %4483 = icmp sgt i32 %4482, -1, !dbg !53
  br i1 %4483, label %4484, label %8464, !dbg !54

4484:                                             ; preds = %4479
  %4485 = load i32, ptr %2, align 4, !dbg !55
  %4486 = sext i32 %4485 to i64, !dbg !58
  %4487 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4486, !dbg !58
  %4488 = load i32, ptr %4487, align 4, !dbg !58
  %4489 = icmp eq i32 %4488, 9, !dbg !59
  br i1 %4489, label %4490, label %4492, !dbg !60

4490:                                             ; preds = %4484
  %4491 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4492, !dbg !61

4492:                                             ; preds = %4490, %4484
  %4493 = load i32, ptr %2, align 4, !dbg !62
  %4494 = sext i32 %4493 to i64, !dbg !64
  %4495 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4494, !dbg !64
  %4496 = load i32, ptr %4495, align 4, !dbg !64
  %4497 = icmp eq i32 %4496, 1, !dbg !65
  br i1 %4497, label %4498, label %4500, !dbg !66

4498:                                             ; preds = %4492
  %4499 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4500, !dbg !67

4500:                                             ; preds = %4498, %4492
  br label %4501, !dbg !68

4501:                                             ; preds = %4500
  %4502 = load i32, ptr %2, align 4, !dbg !69
  %4503 = add nsw i32 %4502, -1, !dbg !69
  store i32 %4503, ptr %2, align 4, !dbg !69
  %4504 = load i32, ptr %2, align 4, !dbg !51
  %4505 = icmp sgt i32 %4504, -1, !dbg !53
  br i1 %4505, label %4506, label %8464, !dbg !54

4506:                                             ; preds = %4501
  %4507 = load i32, ptr %2, align 4, !dbg !55
  %4508 = sext i32 %4507 to i64, !dbg !58
  %4509 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4508, !dbg !58
  %4510 = load i32, ptr %4509, align 4, !dbg !58
  %4511 = icmp eq i32 %4510, 9, !dbg !59
  br i1 %4511, label %4512, label %4514, !dbg !60

4512:                                             ; preds = %4506
  %4513 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4514, !dbg !61

4514:                                             ; preds = %4512, %4506
  %4515 = load i32, ptr %2, align 4, !dbg !62
  %4516 = sext i32 %4515 to i64, !dbg !64
  %4517 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4516, !dbg !64
  %4518 = load i32, ptr %4517, align 4, !dbg !64
  %4519 = icmp eq i32 %4518, 1, !dbg !65
  br i1 %4519, label %4520, label %4522, !dbg !66

4520:                                             ; preds = %4514
  %4521 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4522, !dbg !67

4522:                                             ; preds = %4520, %4514
  br label %4523, !dbg !68

4523:                                             ; preds = %4522
  %4524 = load i32, ptr %2, align 4, !dbg !69
  %4525 = add nsw i32 %4524, -1, !dbg !69
  store i32 %4525, ptr %2, align 4, !dbg !69
  %4526 = load i32, ptr %2, align 4, !dbg !51
  %4527 = icmp sgt i32 %4526, -1, !dbg !53
  br i1 %4527, label %4528, label %8464, !dbg !54

4528:                                             ; preds = %4523
  %4529 = load i32, ptr %2, align 4, !dbg !55
  %4530 = sext i32 %4529 to i64, !dbg !58
  %4531 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4530, !dbg !58
  %4532 = load i32, ptr %4531, align 4, !dbg !58
  %4533 = icmp eq i32 %4532, 9, !dbg !59
  br i1 %4533, label %4534, label %4536, !dbg !60

4534:                                             ; preds = %4528
  %4535 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4536, !dbg !61

4536:                                             ; preds = %4534, %4528
  %4537 = load i32, ptr %2, align 4, !dbg !62
  %4538 = sext i32 %4537 to i64, !dbg !64
  %4539 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4538, !dbg !64
  %4540 = load i32, ptr %4539, align 4, !dbg !64
  %4541 = icmp eq i32 %4540, 1, !dbg !65
  br i1 %4541, label %4542, label %4544, !dbg !66

4542:                                             ; preds = %4536
  %4543 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4544, !dbg !67

4544:                                             ; preds = %4542, %4536
  br label %4545, !dbg !68

4545:                                             ; preds = %4544
  %4546 = load i32, ptr %2, align 4, !dbg !69
  %4547 = add nsw i32 %4546, -1, !dbg !69
  store i32 %4547, ptr %2, align 4, !dbg !69
  %4548 = load i32, ptr %2, align 4, !dbg !51
  %4549 = icmp sgt i32 %4548, -1, !dbg !53
  br i1 %4549, label %4550, label %8464, !dbg !54

4550:                                             ; preds = %4545
  %4551 = load i32, ptr %2, align 4, !dbg !55
  %4552 = sext i32 %4551 to i64, !dbg !58
  %4553 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4552, !dbg !58
  %4554 = load i32, ptr %4553, align 4, !dbg !58
  %4555 = icmp eq i32 %4554, 9, !dbg !59
  br i1 %4555, label %4556, label %4558, !dbg !60

4556:                                             ; preds = %4550
  %4557 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4558, !dbg !61

4558:                                             ; preds = %4556, %4550
  %4559 = load i32, ptr %2, align 4, !dbg !62
  %4560 = sext i32 %4559 to i64, !dbg !64
  %4561 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4560, !dbg !64
  %4562 = load i32, ptr %4561, align 4, !dbg !64
  %4563 = icmp eq i32 %4562, 1, !dbg !65
  br i1 %4563, label %4564, label %4566, !dbg !66

4564:                                             ; preds = %4558
  %4565 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4566, !dbg !67

4566:                                             ; preds = %4564, %4558
  br label %4567, !dbg !68

4567:                                             ; preds = %4566
  %4568 = load i32, ptr %2, align 4, !dbg !69
  %4569 = add nsw i32 %4568, -1, !dbg !69
  store i32 %4569, ptr %2, align 4, !dbg !69
  %4570 = load i32, ptr %2, align 4, !dbg !51
  %4571 = icmp sgt i32 %4570, -1, !dbg !53
  br i1 %4571, label %4572, label %8464, !dbg !54

4572:                                             ; preds = %4567
  %4573 = load i32, ptr %2, align 4, !dbg !55
  %4574 = sext i32 %4573 to i64, !dbg !58
  %4575 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4574, !dbg !58
  %4576 = load i32, ptr %4575, align 4, !dbg !58
  %4577 = icmp eq i32 %4576, 9, !dbg !59
  br i1 %4577, label %4578, label %4580, !dbg !60

4578:                                             ; preds = %4572
  %4579 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4580, !dbg !61

4580:                                             ; preds = %4578, %4572
  %4581 = load i32, ptr %2, align 4, !dbg !62
  %4582 = sext i32 %4581 to i64, !dbg !64
  %4583 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4582, !dbg !64
  %4584 = load i32, ptr %4583, align 4, !dbg !64
  %4585 = icmp eq i32 %4584, 1, !dbg !65
  br i1 %4585, label %4586, label %4588, !dbg !66

4586:                                             ; preds = %4580
  %4587 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4588, !dbg !67

4588:                                             ; preds = %4586, %4580
  br label %4589, !dbg !68

4589:                                             ; preds = %4588
  %4590 = load i32, ptr %2, align 4, !dbg !69
  %4591 = add nsw i32 %4590, -1, !dbg !69
  store i32 %4591, ptr %2, align 4, !dbg !69
  %4592 = load i32, ptr %2, align 4, !dbg !51
  %4593 = icmp sgt i32 %4592, -1, !dbg !53
  br i1 %4593, label %4594, label %8464, !dbg !54

4594:                                             ; preds = %4589
  %4595 = load i32, ptr %2, align 4, !dbg !55
  %4596 = sext i32 %4595 to i64, !dbg !58
  %4597 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4596, !dbg !58
  %4598 = load i32, ptr %4597, align 4, !dbg !58
  %4599 = icmp eq i32 %4598, 9, !dbg !59
  br i1 %4599, label %4600, label %4602, !dbg !60

4600:                                             ; preds = %4594
  %4601 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4602, !dbg !61

4602:                                             ; preds = %4600, %4594
  %4603 = load i32, ptr %2, align 4, !dbg !62
  %4604 = sext i32 %4603 to i64, !dbg !64
  %4605 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4604, !dbg !64
  %4606 = load i32, ptr %4605, align 4, !dbg !64
  %4607 = icmp eq i32 %4606, 1, !dbg !65
  br i1 %4607, label %4608, label %4610, !dbg !66

4608:                                             ; preds = %4602
  %4609 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4610, !dbg !67

4610:                                             ; preds = %4608, %4602
  br label %4611, !dbg !68

4611:                                             ; preds = %4610
  %4612 = load i32, ptr %2, align 4, !dbg !69
  %4613 = add nsw i32 %4612, -1, !dbg !69
  store i32 %4613, ptr %2, align 4, !dbg !69
  %4614 = load i32, ptr %2, align 4, !dbg !51
  %4615 = icmp sgt i32 %4614, -1, !dbg !53
  br i1 %4615, label %4616, label %8464, !dbg !54

4616:                                             ; preds = %4611
  %4617 = load i32, ptr %2, align 4, !dbg !55
  %4618 = sext i32 %4617 to i64, !dbg !58
  %4619 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4618, !dbg !58
  %4620 = load i32, ptr %4619, align 4, !dbg !58
  %4621 = icmp eq i32 %4620, 9, !dbg !59
  br i1 %4621, label %4622, label %4624, !dbg !60

4622:                                             ; preds = %4616
  %4623 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4624, !dbg !61

4624:                                             ; preds = %4622, %4616
  %4625 = load i32, ptr %2, align 4, !dbg !62
  %4626 = sext i32 %4625 to i64, !dbg !64
  %4627 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4626, !dbg !64
  %4628 = load i32, ptr %4627, align 4, !dbg !64
  %4629 = icmp eq i32 %4628, 1, !dbg !65
  br i1 %4629, label %4630, label %4632, !dbg !66

4630:                                             ; preds = %4624
  %4631 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4632, !dbg !67

4632:                                             ; preds = %4630, %4624
  br label %4633, !dbg !68

4633:                                             ; preds = %4632
  %4634 = load i32, ptr %2, align 4, !dbg !69
  %4635 = add nsw i32 %4634, -1, !dbg !69
  store i32 %4635, ptr %2, align 4, !dbg !69
  %4636 = load i32, ptr %2, align 4, !dbg !51
  %4637 = icmp sgt i32 %4636, -1, !dbg !53
  br i1 %4637, label %4638, label %8464, !dbg !54

4638:                                             ; preds = %4633
  %4639 = load i32, ptr %2, align 4, !dbg !55
  %4640 = sext i32 %4639 to i64, !dbg !58
  %4641 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4640, !dbg !58
  %4642 = load i32, ptr %4641, align 4, !dbg !58
  %4643 = icmp eq i32 %4642, 9, !dbg !59
  br i1 %4643, label %4644, label %4646, !dbg !60

4644:                                             ; preds = %4638
  %4645 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4646, !dbg !61

4646:                                             ; preds = %4644, %4638
  %4647 = load i32, ptr %2, align 4, !dbg !62
  %4648 = sext i32 %4647 to i64, !dbg !64
  %4649 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4648, !dbg !64
  %4650 = load i32, ptr %4649, align 4, !dbg !64
  %4651 = icmp eq i32 %4650, 1, !dbg !65
  br i1 %4651, label %4652, label %4654, !dbg !66

4652:                                             ; preds = %4646
  %4653 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4654, !dbg !67

4654:                                             ; preds = %4652, %4646
  br label %4655, !dbg !68

4655:                                             ; preds = %4654
  %4656 = load i32, ptr %2, align 4, !dbg !69
  %4657 = add nsw i32 %4656, -1, !dbg !69
  store i32 %4657, ptr %2, align 4, !dbg !69
  %4658 = load i32, ptr %2, align 4, !dbg !51
  %4659 = icmp sgt i32 %4658, -1, !dbg !53
  br i1 %4659, label %4660, label %8464, !dbg !54

4660:                                             ; preds = %4655
  %4661 = load i32, ptr %2, align 4, !dbg !55
  %4662 = sext i32 %4661 to i64, !dbg !58
  %4663 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4662, !dbg !58
  %4664 = load i32, ptr %4663, align 4, !dbg !58
  %4665 = icmp eq i32 %4664, 9, !dbg !59
  br i1 %4665, label %4666, label %4668, !dbg !60

4666:                                             ; preds = %4660
  %4667 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4668, !dbg !61

4668:                                             ; preds = %4666, %4660
  %4669 = load i32, ptr %2, align 4, !dbg !62
  %4670 = sext i32 %4669 to i64, !dbg !64
  %4671 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4670, !dbg !64
  %4672 = load i32, ptr %4671, align 4, !dbg !64
  %4673 = icmp eq i32 %4672, 1, !dbg !65
  br i1 %4673, label %4674, label %4676, !dbg !66

4674:                                             ; preds = %4668
  %4675 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4676, !dbg !67

4676:                                             ; preds = %4674, %4668
  br label %4677, !dbg !68

4677:                                             ; preds = %4676
  %4678 = load i32, ptr %2, align 4, !dbg !69
  %4679 = add nsw i32 %4678, -1, !dbg !69
  store i32 %4679, ptr %2, align 4, !dbg !69
  %4680 = load i32, ptr %2, align 4, !dbg !51
  %4681 = icmp sgt i32 %4680, -1, !dbg !53
  br i1 %4681, label %4682, label %8464, !dbg !54

4682:                                             ; preds = %4677
  %4683 = load i32, ptr %2, align 4, !dbg !55
  %4684 = sext i32 %4683 to i64, !dbg !58
  %4685 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4684, !dbg !58
  %4686 = load i32, ptr %4685, align 4, !dbg !58
  %4687 = icmp eq i32 %4686, 9, !dbg !59
  br i1 %4687, label %4688, label %4690, !dbg !60

4688:                                             ; preds = %4682
  %4689 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4690, !dbg !61

4690:                                             ; preds = %4688, %4682
  %4691 = load i32, ptr %2, align 4, !dbg !62
  %4692 = sext i32 %4691 to i64, !dbg !64
  %4693 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4692, !dbg !64
  %4694 = load i32, ptr %4693, align 4, !dbg !64
  %4695 = icmp eq i32 %4694, 1, !dbg !65
  br i1 %4695, label %4696, label %4698, !dbg !66

4696:                                             ; preds = %4690
  %4697 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4698, !dbg !67

4698:                                             ; preds = %4696, %4690
  br label %4699, !dbg !68

4699:                                             ; preds = %4698
  %4700 = load i32, ptr %2, align 4, !dbg !69
  %4701 = add nsw i32 %4700, -1, !dbg !69
  store i32 %4701, ptr %2, align 4, !dbg !69
  %4702 = load i32, ptr %2, align 4, !dbg !51
  %4703 = icmp sgt i32 %4702, -1, !dbg !53
  br i1 %4703, label %4704, label %8464, !dbg !54

4704:                                             ; preds = %4699
  %4705 = load i32, ptr %2, align 4, !dbg !55
  %4706 = sext i32 %4705 to i64, !dbg !58
  %4707 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4706, !dbg !58
  %4708 = load i32, ptr %4707, align 4, !dbg !58
  %4709 = icmp eq i32 %4708, 9, !dbg !59
  br i1 %4709, label %4710, label %4712, !dbg !60

4710:                                             ; preds = %4704
  %4711 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4712, !dbg !61

4712:                                             ; preds = %4710, %4704
  %4713 = load i32, ptr %2, align 4, !dbg !62
  %4714 = sext i32 %4713 to i64, !dbg !64
  %4715 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4714, !dbg !64
  %4716 = load i32, ptr %4715, align 4, !dbg !64
  %4717 = icmp eq i32 %4716, 1, !dbg !65
  br i1 %4717, label %4718, label %4720, !dbg !66

4718:                                             ; preds = %4712
  %4719 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4720, !dbg !67

4720:                                             ; preds = %4718, %4712
  br label %4721, !dbg !68

4721:                                             ; preds = %4720
  %4722 = load i32, ptr %2, align 4, !dbg !69
  %4723 = add nsw i32 %4722, -1, !dbg !69
  store i32 %4723, ptr %2, align 4, !dbg !69
  %4724 = load i32, ptr %2, align 4, !dbg !51
  %4725 = icmp sgt i32 %4724, -1, !dbg !53
  br i1 %4725, label %4726, label %8464, !dbg !54

4726:                                             ; preds = %4721
  %4727 = load i32, ptr %2, align 4, !dbg !55
  %4728 = sext i32 %4727 to i64, !dbg !58
  %4729 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4728, !dbg !58
  %4730 = load i32, ptr %4729, align 4, !dbg !58
  %4731 = icmp eq i32 %4730, 9, !dbg !59
  br i1 %4731, label %4732, label %4734, !dbg !60

4732:                                             ; preds = %4726
  %4733 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4734, !dbg !61

4734:                                             ; preds = %4732, %4726
  %4735 = load i32, ptr %2, align 4, !dbg !62
  %4736 = sext i32 %4735 to i64, !dbg !64
  %4737 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4736, !dbg !64
  %4738 = load i32, ptr %4737, align 4, !dbg !64
  %4739 = icmp eq i32 %4738, 1, !dbg !65
  br i1 %4739, label %4740, label %4742, !dbg !66

4740:                                             ; preds = %4734
  %4741 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4742, !dbg !67

4742:                                             ; preds = %4740, %4734
  br label %4743, !dbg !68

4743:                                             ; preds = %4742
  %4744 = load i32, ptr %2, align 4, !dbg !69
  %4745 = add nsw i32 %4744, -1, !dbg !69
  store i32 %4745, ptr %2, align 4, !dbg !69
  %4746 = load i32, ptr %2, align 4, !dbg !51
  %4747 = icmp sgt i32 %4746, -1, !dbg !53
  br i1 %4747, label %4748, label %8464, !dbg !54

4748:                                             ; preds = %4743
  %4749 = load i32, ptr %2, align 4, !dbg !55
  %4750 = sext i32 %4749 to i64, !dbg !58
  %4751 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4750, !dbg !58
  %4752 = load i32, ptr %4751, align 4, !dbg !58
  %4753 = icmp eq i32 %4752, 9, !dbg !59
  br i1 %4753, label %4754, label %4756, !dbg !60

4754:                                             ; preds = %4748
  %4755 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4756, !dbg !61

4756:                                             ; preds = %4754, %4748
  %4757 = load i32, ptr %2, align 4, !dbg !62
  %4758 = sext i32 %4757 to i64, !dbg !64
  %4759 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4758, !dbg !64
  %4760 = load i32, ptr %4759, align 4, !dbg !64
  %4761 = icmp eq i32 %4760, 1, !dbg !65
  br i1 %4761, label %4762, label %4764, !dbg !66

4762:                                             ; preds = %4756
  %4763 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4764, !dbg !67

4764:                                             ; preds = %4762, %4756
  br label %4765, !dbg !68

4765:                                             ; preds = %4764
  %4766 = load i32, ptr %2, align 4, !dbg !69
  %4767 = add nsw i32 %4766, -1, !dbg !69
  store i32 %4767, ptr %2, align 4, !dbg !69
  %4768 = load i32, ptr %2, align 4, !dbg !51
  %4769 = icmp sgt i32 %4768, -1, !dbg !53
  br i1 %4769, label %4770, label %8464, !dbg !54

4770:                                             ; preds = %4765
  %4771 = load i32, ptr %2, align 4, !dbg !55
  %4772 = sext i32 %4771 to i64, !dbg !58
  %4773 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4772, !dbg !58
  %4774 = load i32, ptr %4773, align 4, !dbg !58
  %4775 = icmp eq i32 %4774, 9, !dbg !59
  br i1 %4775, label %4776, label %4778, !dbg !60

4776:                                             ; preds = %4770
  %4777 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4778, !dbg !61

4778:                                             ; preds = %4776, %4770
  %4779 = load i32, ptr %2, align 4, !dbg !62
  %4780 = sext i32 %4779 to i64, !dbg !64
  %4781 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4780, !dbg !64
  %4782 = load i32, ptr %4781, align 4, !dbg !64
  %4783 = icmp eq i32 %4782, 1, !dbg !65
  br i1 %4783, label %4784, label %4786, !dbg !66

4784:                                             ; preds = %4778
  %4785 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4786, !dbg !67

4786:                                             ; preds = %4784, %4778
  br label %4787, !dbg !68

4787:                                             ; preds = %4786
  %4788 = load i32, ptr %2, align 4, !dbg !69
  %4789 = add nsw i32 %4788, -1, !dbg !69
  store i32 %4789, ptr %2, align 4, !dbg !69
  %4790 = load i32, ptr %2, align 4, !dbg !51
  %4791 = icmp sgt i32 %4790, -1, !dbg !53
  br i1 %4791, label %4792, label %8464, !dbg !54

4792:                                             ; preds = %4787
  %4793 = load i32, ptr %2, align 4, !dbg !55
  %4794 = sext i32 %4793 to i64, !dbg !58
  %4795 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4794, !dbg !58
  %4796 = load i32, ptr %4795, align 4, !dbg !58
  %4797 = icmp eq i32 %4796, 9, !dbg !59
  br i1 %4797, label %4798, label %4800, !dbg !60

4798:                                             ; preds = %4792
  %4799 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4800, !dbg !61

4800:                                             ; preds = %4798, %4792
  %4801 = load i32, ptr %2, align 4, !dbg !62
  %4802 = sext i32 %4801 to i64, !dbg !64
  %4803 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4802, !dbg !64
  %4804 = load i32, ptr %4803, align 4, !dbg !64
  %4805 = icmp eq i32 %4804, 1, !dbg !65
  br i1 %4805, label %4806, label %4808, !dbg !66

4806:                                             ; preds = %4800
  %4807 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4808, !dbg !67

4808:                                             ; preds = %4806, %4800
  br label %4809, !dbg !68

4809:                                             ; preds = %4808
  %4810 = load i32, ptr %2, align 4, !dbg !69
  %4811 = add nsw i32 %4810, -1, !dbg !69
  store i32 %4811, ptr %2, align 4, !dbg !69
  %4812 = load i32, ptr %2, align 4, !dbg !51
  %4813 = icmp sgt i32 %4812, -1, !dbg !53
  br i1 %4813, label %4814, label %8464, !dbg !54

4814:                                             ; preds = %4809
  %4815 = load i32, ptr %2, align 4, !dbg !55
  %4816 = sext i32 %4815 to i64, !dbg !58
  %4817 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4816, !dbg !58
  %4818 = load i32, ptr %4817, align 4, !dbg !58
  %4819 = icmp eq i32 %4818, 9, !dbg !59
  br i1 %4819, label %4820, label %4822, !dbg !60

4820:                                             ; preds = %4814
  %4821 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4822, !dbg !61

4822:                                             ; preds = %4820, %4814
  %4823 = load i32, ptr %2, align 4, !dbg !62
  %4824 = sext i32 %4823 to i64, !dbg !64
  %4825 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4824, !dbg !64
  %4826 = load i32, ptr %4825, align 4, !dbg !64
  %4827 = icmp eq i32 %4826, 1, !dbg !65
  br i1 %4827, label %4828, label %4830, !dbg !66

4828:                                             ; preds = %4822
  %4829 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4830, !dbg !67

4830:                                             ; preds = %4828, %4822
  br label %4831, !dbg !68

4831:                                             ; preds = %4830
  %4832 = load i32, ptr %2, align 4, !dbg !69
  %4833 = add nsw i32 %4832, -1, !dbg !69
  store i32 %4833, ptr %2, align 4, !dbg !69
  %4834 = load i32, ptr %2, align 4, !dbg !51
  %4835 = icmp sgt i32 %4834, -1, !dbg !53
  br i1 %4835, label %4836, label %8464, !dbg !54

4836:                                             ; preds = %4831
  %4837 = load i32, ptr %2, align 4, !dbg !55
  %4838 = sext i32 %4837 to i64, !dbg !58
  %4839 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4838, !dbg !58
  %4840 = load i32, ptr %4839, align 4, !dbg !58
  %4841 = icmp eq i32 %4840, 9, !dbg !59
  br i1 %4841, label %4842, label %4844, !dbg !60

4842:                                             ; preds = %4836
  %4843 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4844, !dbg !61

4844:                                             ; preds = %4842, %4836
  %4845 = load i32, ptr %2, align 4, !dbg !62
  %4846 = sext i32 %4845 to i64, !dbg !64
  %4847 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4846, !dbg !64
  %4848 = load i32, ptr %4847, align 4, !dbg !64
  %4849 = icmp eq i32 %4848, 1, !dbg !65
  br i1 %4849, label %4850, label %4852, !dbg !66

4850:                                             ; preds = %4844
  %4851 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4852, !dbg !67

4852:                                             ; preds = %4850, %4844
  br label %4853, !dbg !68

4853:                                             ; preds = %4852
  %4854 = load i32, ptr %2, align 4, !dbg !69
  %4855 = add nsw i32 %4854, -1, !dbg !69
  store i32 %4855, ptr %2, align 4, !dbg !69
  %4856 = load i32, ptr %2, align 4, !dbg !51
  %4857 = icmp sgt i32 %4856, -1, !dbg !53
  br i1 %4857, label %4858, label %8464, !dbg !54

4858:                                             ; preds = %4853
  %4859 = load i32, ptr %2, align 4, !dbg !55
  %4860 = sext i32 %4859 to i64, !dbg !58
  %4861 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4860, !dbg !58
  %4862 = load i32, ptr %4861, align 4, !dbg !58
  %4863 = icmp eq i32 %4862, 9, !dbg !59
  br i1 %4863, label %4864, label %4866, !dbg !60

4864:                                             ; preds = %4858
  %4865 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4866, !dbg !61

4866:                                             ; preds = %4864, %4858
  %4867 = load i32, ptr %2, align 4, !dbg !62
  %4868 = sext i32 %4867 to i64, !dbg !64
  %4869 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4868, !dbg !64
  %4870 = load i32, ptr %4869, align 4, !dbg !64
  %4871 = icmp eq i32 %4870, 1, !dbg !65
  br i1 %4871, label %4872, label %4874, !dbg !66

4872:                                             ; preds = %4866
  %4873 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4874, !dbg !67

4874:                                             ; preds = %4872, %4866
  br label %4875, !dbg !68

4875:                                             ; preds = %4874
  %4876 = load i32, ptr %2, align 4, !dbg !69
  %4877 = add nsw i32 %4876, -1, !dbg !69
  store i32 %4877, ptr %2, align 4, !dbg !69
  %4878 = load i32, ptr %2, align 4, !dbg !51
  %4879 = icmp sgt i32 %4878, -1, !dbg !53
  br i1 %4879, label %4880, label %8464, !dbg !54

4880:                                             ; preds = %4875
  %4881 = load i32, ptr %2, align 4, !dbg !55
  %4882 = sext i32 %4881 to i64, !dbg !58
  %4883 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4882, !dbg !58
  %4884 = load i32, ptr %4883, align 4, !dbg !58
  %4885 = icmp eq i32 %4884, 9, !dbg !59
  br i1 %4885, label %4886, label %4888, !dbg !60

4886:                                             ; preds = %4880
  %4887 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4888, !dbg !61

4888:                                             ; preds = %4886, %4880
  %4889 = load i32, ptr %2, align 4, !dbg !62
  %4890 = sext i32 %4889 to i64, !dbg !64
  %4891 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4890, !dbg !64
  %4892 = load i32, ptr %4891, align 4, !dbg !64
  %4893 = icmp eq i32 %4892, 1, !dbg !65
  br i1 %4893, label %4894, label %4896, !dbg !66

4894:                                             ; preds = %4888
  %4895 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4896, !dbg !67

4896:                                             ; preds = %4894, %4888
  br label %4897, !dbg !68

4897:                                             ; preds = %4896
  %4898 = load i32, ptr %2, align 4, !dbg !69
  %4899 = add nsw i32 %4898, -1, !dbg !69
  store i32 %4899, ptr %2, align 4, !dbg !69
  %4900 = load i32, ptr %2, align 4, !dbg !51
  %4901 = icmp sgt i32 %4900, -1, !dbg !53
  br i1 %4901, label %4902, label %8464, !dbg !54

4902:                                             ; preds = %4897
  %4903 = load i32, ptr %2, align 4, !dbg !55
  %4904 = sext i32 %4903 to i64, !dbg !58
  %4905 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4904, !dbg !58
  %4906 = load i32, ptr %4905, align 4, !dbg !58
  %4907 = icmp eq i32 %4906, 9, !dbg !59
  br i1 %4907, label %4908, label %4910, !dbg !60

4908:                                             ; preds = %4902
  %4909 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4910, !dbg !61

4910:                                             ; preds = %4908, %4902
  %4911 = load i32, ptr %2, align 4, !dbg !62
  %4912 = sext i32 %4911 to i64, !dbg !64
  %4913 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4912, !dbg !64
  %4914 = load i32, ptr %4913, align 4, !dbg !64
  %4915 = icmp eq i32 %4914, 1, !dbg !65
  br i1 %4915, label %4916, label %4918, !dbg !66

4916:                                             ; preds = %4910
  %4917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4918, !dbg !67

4918:                                             ; preds = %4916, %4910
  br label %4919, !dbg !68

4919:                                             ; preds = %4918
  %4920 = load i32, ptr %2, align 4, !dbg !69
  %4921 = add nsw i32 %4920, -1, !dbg !69
  store i32 %4921, ptr %2, align 4, !dbg !69
  %4922 = load i32, ptr %2, align 4, !dbg !51
  %4923 = icmp sgt i32 %4922, -1, !dbg !53
  br i1 %4923, label %4924, label %8464, !dbg !54

4924:                                             ; preds = %4919
  %4925 = load i32, ptr %2, align 4, !dbg !55
  %4926 = sext i32 %4925 to i64, !dbg !58
  %4927 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4926, !dbg !58
  %4928 = load i32, ptr %4927, align 4, !dbg !58
  %4929 = icmp eq i32 %4928, 9, !dbg !59
  br i1 %4929, label %4930, label %4932, !dbg !60

4930:                                             ; preds = %4924
  %4931 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4932, !dbg !61

4932:                                             ; preds = %4930, %4924
  %4933 = load i32, ptr %2, align 4, !dbg !62
  %4934 = sext i32 %4933 to i64, !dbg !64
  %4935 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4934, !dbg !64
  %4936 = load i32, ptr %4935, align 4, !dbg !64
  %4937 = icmp eq i32 %4936, 1, !dbg !65
  br i1 %4937, label %4938, label %4940, !dbg !66

4938:                                             ; preds = %4932
  %4939 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4940, !dbg !67

4940:                                             ; preds = %4938, %4932
  br label %4941, !dbg !68

4941:                                             ; preds = %4940
  %4942 = load i32, ptr %2, align 4, !dbg !69
  %4943 = add nsw i32 %4942, -1, !dbg !69
  store i32 %4943, ptr %2, align 4, !dbg !69
  %4944 = load i32, ptr %2, align 4, !dbg !51
  %4945 = icmp sgt i32 %4944, -1, !dbg !53
  br i1 %4945, label %4946, label %8464, !dbg !54

4946:                                             ; preds = %4941
  %4947 = load i32, ptr %2, align 4, !dbg !55
  %4948 = sext i32 %4947 to i64, !dbg !58
  %4949 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4948, !dbg !58
  %4950 = load i32, ptr %4949, align 4, !dbg !58
  %4951 = icmp eq i32 %4950, 9, !dbg !59
  br i1 %4951, label %4952, label %4954, !dbg !60

4952:                                             ; preds = %4946
  %4953 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4954, !dbg !61

4954:                                             ; preds = %4952, %4946
  %4955 = load i32, ptr %2, align 4, !dbg !62
  %4956 = sext i32 %4955 to i64, !dbg !64
  %4957 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4956, !dbg !64
  %4958 = load i32, ptr %4957, align 4, !dbg !64
  %4959 = icmp eq i32 %4958, 1, !dbg !65
  br i1 %4959, label %4960, label %4962, !dbg !66

4960:                                             ; preds = %4954
  %4961 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4962, !dbg !67

4962:                                             ; preds = %4960, %4954
  br label %4963, !dbg !68

4963:                                             ; preds = %4962
  %4964 = load i32, ptr %2, align 4, !dbg !69
  %4965 = add nsw i32 %4964, -1, !dbg !69
  store i32 %4965, ptr %2, align 4, !dbg !69
  %4966 = load i32, ptr %2, align 4, !dbg !51
  %4967 = icmp sgt i32 %4966, -1, !dbg !53
  br i1 %4967, label %4968, label %8464, !dbg !54

4968:                                             ; preds = %4963
  %4969 = load i32, ptr %2, align 4, !dbg !55
  %4970 = sext i32 %4969 to i64, !dbg !58
  %4971 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4970, !dbg !58
  %4972 = load i32, ptr %4971, align 4, !dbg !58
  %4973 = icmp eq i32 %4972, 9, !dbg !59
  br i1 %4973, label %4974, label %4976, !dbg !60

4974:                                             ; preds = %4968
  %4975 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4976, !dbg !61

4976:                                             ; preds = %4974, %4968
  %4977 = load i32, ptr %2, align 4, !dbg !62
  %4978 = sext i32 %4977 to i64, !dbg !64
  %4979 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4978, !dbg !64
  %4980 = load i32, ptr %4979, align 4, !dbg !64
  %4981 = icmp eq i32 %4980, 1, !dbg !65
  br i1 %4981, label %4982, label %4984, !dbg !66

4982:                                             ; preds = %4976
  %4983 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %4984, !dbg !67

4984:                                             ; preds = %4982, %4976
  br label %4985, !dbg !68

4985:                                             ; preds = %4984
  %4986 = load i32, ptr %2, align 4, !dbg !69
  %4987 = add nsw i32 %4986, -1, !dbg !69
  store i32 %4987, ptr %2, align 4, !dbg !69
  %4988 = load i32, ptr %2, align 4, !dbg !51
  %4989 = icmp sgt i32 %4988, -1, !dbg !53
  br i1 %4989, label %4990, label %8464, !dbg !54

4990:                                             ; preds = %4985
  %4991 = load i32, ptr %2, align 4, !dbg !55
  %4992 = sext i32 %4991 to i64, !dbg !58
  %4993 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %4992, !dbg !58
  %4994 = load i32, ptr %4993, align 4, !dbg !58
  %4995 = icmp eq i32 %4994, 9, !dbg !59
  br i1 %4995, label %4996, label %4998, !dbg !60

4996:                                             ; preds = %4990
  %4997 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %4998, !dbg !61

4998:                                             ; preds = %4996, %4990
  %4999 = load i32, ptr %2, align 4, !dbg !62
  %5000 = sext i32 %4999 to i64, !dbg !64
  %5001 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5000, !dbg !64
  %5002 = load i32, ptr %5001, align 4, !dbg !64
  %5003 = icmp eq i32 %5002, 1, !dbg !65
  br i1 %5003, label %5004, label %5006, !dbg !66

5004:                                             ; preds = %4998
  %5005 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5006, !dbg !67

5006:                                             ; preds = %5004, %4998
  br label %5007, !dbg !68

5007:                                             ; preds = %5006
  %5008 = load i32, ptr %2, align 4, !dbg !69
  %5009 = add nsw i32 %5008, -1, !dbg !69
  store i32 %5009, ptr %2, align 4, !dbg !69
  %5010 = load i32, ptr %2, align 4, !dbg !51
  %5011 = icmp sgt i32 %5010, -1, !dbg !53
  br i1 %5011, label %5012, label %8464, !dbg !54

5012:                                             ; preds = %5007
  %5013 = load i32, ptr %2, align 4, !dbg !55
  %5014 = sext i32 %5013 to i64, !dbg !58
  %5015 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5014, !dbg !58
  %5016 = load i32, ptr %5015, align 4, !dbg !58
  %5017 = icmp eq i32 %5016, 9, !dbg !59
  br i1 %5017, label %5018, label %5020, !dbg !60

5018:                                             ; preds = %5012
  %5019 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5020, !dbg !61

5020:                                             ; preds = %5018, %5012
  %5021 = load i32, ptr %2, align 4, !dbg !62
  %5022 = sext i32 %5021 to i64, !dbg !64
  %5023 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5022, !dbg !64
  %5024 = load i32, ptr %5023, align 4, !dbg !64
  %5025 = icmp eq i32 %5024, 1, !dbg !65
  br i1 %5025, label %5026, label %5028, !dbg !66

5026:                                             ; preds = %5020
  %5027 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5028, !dbg !67

5028:                                             ; preds = %5026, %5020
  br label %5029, !dbg !68

5029:                                             ; preds = %5028
  %5030 = load i32, ptr %2, align 4, !dbg !69
  %5031 = add nsw i32 %5030, -1, !dbg !69
  store i32 %5031, ptr %2, align 4, !dbg !69
  %5032 = load i32, ptr %2, align 4, !dbg !51
  %5033 = icmp sgt i32 %5032, -1, !dbg !53
  br i1 %5033, label %5034, label %8464, !dbg !54

5034:                                             ; preds = %5029
  %5035 = load i32, ptr %2, align 4, !dbg !55
  %5036 = sext i32 %5035 to i64, !dbg !58
  %5037 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5036, !dbg !58
  %5038 = load i32, ptr %5037, align 4, !dbg !58
  %5039 = icmp eq i32 %5038, 9, !dbg !59
  br i1 %5039, label %5040, label %5042, !dbg !60

5040:                                             ; preds = %5034
  %5041 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5042, !dbg !61

5042:                                             ; preds = %5040, %5034
  %5043 = load i32, ptr %2, align 4, !dbg !62
  %5044 = sext i32 %5043 to i64, !dbg !64
  %5045 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5044, !dbg !64
  %5046 = load i32, ptr %5045, align 4, !dbg !64
  %5047 = icmp eq i32 %5046, 1, !dbg !65
  br i1 %5047, label %5048, label %5050, !dbg !66

5048:                                             ; preds = %5042
  %5049 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5050, !dbg !67

5050:                                             ; preds = %5048, %5042
  br label %5051, !dbg !68

5051:                                             ; preds = %5050
  %5052 = load i32, ptr %2, align 4, !dbg !69
  %5053 = add nsw i32 %5052, -1, !dbg !69
  store i32 %5053, ptr %2, align 4, !dbg !69
  %5054 = load i32, ptr %2, align 4, !dbg !51
  %5055 = icmp sgt i32 %5054, -1, !dbg !53
  br i1 %5055, label %5056, label %8464, !dbg !54

5056:                                             ; preds = %5051
  %5057 = load i32, ptr %2, align 4, !dbg !55
  %5058 = sext i32 %5057 to i64, !dbg !58
  %5059 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5058, !dbg !58
  %5060 = load i32, ptr %5059, align 4, !dbg !58
  %5061 = icmp eq i32 %5060, 9, !dbg !59
  br i1 %5061, label %5062, label %5064, !dbg !60

5062:                                             ; preds = %5056
  %5063 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5064, !dbg !61

5064:                                             ; preds = %5062, %5056
  %5065 = load i32, ptr %2, align 4, !dbg !62
  %5066 = sext i32 %5065 to i64, !dbg !64
  %5067 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5066, !dbg !64
  %5068 = load i32, ptr %5067, align 4, !dbg !64
  %5069 = icmp eq i32 %5068, 1, !dbg !65
  br i1 %5069, label %5070, label %5072, !dbg !66

5070:                                             ; preds = %5064
  %5071 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5072, !dbg !67

5072:                                             ; preds = %5070, %5064
  br label %5073, !dbg !68

5073:                                             ; preds = %5072
  %5074 = load i32, ptr %2, align 4, !dbg !69
  %5075 = add nsw i32 %5074, -1, !dbg !69
  store i32 %5075, ptr %2, align 4, !dbg !69
  %5076 = load i32, ptr %2, align 4, !dbg !51
  %5077 = icmp sgt i32 %5076, -1, !dbg !53
  br i1 %5077, label %5078, label %8464, !dbg !54

5078:                                             ; preds = %5073
  %5079 = load i32, ptr %2, align 4, !dbg !55
  %5080 = sext i32 %5079 to i64, !dbg !58
  %5081 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5080, !dbg !58
  %5082 = load i32, ptr %5081, align 4, !dbg !58
  %5083 = icmp eq i32 %5082, 9, !dbg !59
  br i1 %5083, label %5084, label %5086, !dbg !60

5084:                                             ; preds = %5078
  %5085 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5086, !dbg !61

5086:                                             ; preds = %5084, %5078
  %5087 = load i32, ptr %2, align 4, !dbg !62
  %5088 = sext i32 %5087 to i64, !dbg !64
  %5089 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5088, !dbg !64
  %5090 = load i32, ptr %5089, align 4, !dbg !64
  %5091 = icmp eq i32 %5090, 1, !dbg !65
  br i1 %5091, label %5092, label %5094, !dbg !66

5092:                                             ; preds = %5086
  %5093 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5094, !dbg !67

5094:                                             ; preds = %5092, %5086
  br label %5095, !dbg !68

5095:                                             ; preds = %5094
  %5096 = load i32, ptr %2, align 4, !dbg !69
  %5097 = add nsw i32 %5096, -1, !dbg !69
  store i32 %5097, ptr %2, align 4, !dbg !69
  %5098 = load i32, ptr %2, align 4, !dbg !51
  %5099 = icmp sgt i32 %5098, -1, !dbg !53
  br i1 %5099, label %5100, label %8464, !dbg !54

5100:                                             ; preds = %5095
  %5101 = load i32, ptr %2, align 4, !dbg !55
  %5102 = sext i32 %5101 to i64, !dbg !58
  %5103 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5102, !dbg !58
  %5104 = load i32, ptr %5103, align 4, !dbg !58
  %5105 = icmp eq i32 %5104, 9, !dbg !59
  br i1 %5105, label %5106, label %5108, !dbg !60

5106:                                             ; preds = %5100
  %5107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5108, !dbg !61

5108:                                             ; preds = %5106, %5100
  %5109 = load i32, ptr %2, align 4, !dbg !62
  %5110 = sext i32 %5109 to i64, !dbg !64
  %5111 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5110, !dbg !64
  %5112 = load i32, ptr %5111, align 4, !dbg !64
  %5113 = icmp eq i32 %5112, 1, !dbg !65
  br i1 %5113, label %5114, label %5116, !dbg !66

5114:                                             ; preds = %5108
  %5115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5116, !dbg !67

5116:                                             ; preds = %5114, %5108
  br label %5117, !dbg !68

5117:                                             ; preds = %5116
  %5118 = load i32, ptr %2, align 4, !dbg !69
  %5119 = add nsw i32 %5118, -1, !dbg !69
  store i32 %5119, ptr %2, align 4, !dbg !69
  %5120 = load i32, ptr %2, align 4, !dbg !51
  %5121 = icmp sgt i32 %5120, -1, !dbg !53
  br i1 %5121, label %5122, label %8464, !dbg !54

5122:                                             ; preds = %5117
  %5123 = load i32, ptr %2, align 4, !dbg !55
  %5124 = sext i32 %5123 to i64, !dbg !58
  %5125 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5124, !dbg !58
  %5126 = load i32, ptr %5125, align 4, !dbg !58
  %5127 = icmp eq i32 %5126, 9, !dbg !59
  br i1 %5127, label %5128, label %5130, !dbg !60

5128:                                             ; preds = %5122
  %5129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5130, !dbg !61

5130:                                             ; preds = %5128, %5122
  %5131 = load i32, ptr %2, align 4, !dbg !62
  %5132 = sext i32 %5131 to i64, !dbg !64
  %5133 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5132, !dbg !64
  %5134 = load i32, ptr %5133, align 4, !dbg !64
  %5135 = icmp eq i32 %5134, 1, !dbg !65
  br i1 %5135, label %5136, label %5138, !dbg !66

5136:                                             ; preds = %5130
  %5137 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5138, !dbg !67

5138:                                             ; preds = %5136, %5130
  br label %5139, !dbg !68

5139:                                             ; preds = %5138
  %5140 = load i32, ptr %2, align 4, !dbg !69
  %5141 = add nsw i32 %5140, -1, !dbg !69
  store i32 %5141, ptr %2, align 4, !dbg !69
  %5142 = load i32, ptr %2, align 4, !dbg !51
  %5143 = icmp sgt i32 %5142, -1, !dbg !53
  br i1 %5143, label %5144, label %8464, !dbg !54

5144:                                             ; preds = %5139
  %5145 = load i32, ptr %2, align 4, !dbg !55
  %5146 = sext i32 %5145 to i64, !dbg !58
  %5147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5146, !dbg !58
  %5148 = load i32, ptr %5147, align 4, !dbg !58
  %5149 = icmp eq i32 %5148, 9, !dbg !59
  br i1 %5149, label %5150, label %5152, !dbg !60

5150:                                             ; preds = %5144
  %5151 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5152, !dbg !61

5152:                                             ; preds = %5150, %5144
  %5153 = load i32, ptr %2, align 4, !dbg !62
  %5154 = sext i32 %5153 to i64, !dbg !64
  %5155 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5154, !dbg !64
  %5156 = load i32, ptr %5155, align 4, !dbg !64
  %5157 = icmp eq i32 %5156, 1, !dbg !65
  br i1 %5157, label %5158, label %5160, !dbg !66

5158:                                             ; preds = %5152
  %5159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5160, !dbg !67

5160:                                             ; preds = %5158, %5152
  br label %5161, !dbg !68

5161:                                             ; preds = %5160
  %5162 = load i32, ptr %2, align 4, !dbg !69
  %5163 = add nsw i32 %5162, -1, !dbg !69
  store i32 %5163, ptr %2, align 4, !dbg !69
  %5164 = load i32, ptr %2, align 4, !dbg !51
  %5165 = icmp sgt i32 %5164, -1, !dbg !53
  br i1 %5165, label %5166, label %8464, !dbg !54

5166:                                             ; preds = %5161
  %5167 = load i32, ptr %2, align 4, !dbg !55
  %5168 = sext i32 %5167 to i64, !dbg !58
  %5169 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5168, !dbg !58
  %5170 = load i32, ptr %5169, align 4, !dbg !58
  %5171 = icmp eq i32 %5170, 9, !dbg !59
  br i1 %5171, label %5172, label %5174, !dbg !60

5172:                                             ; preds = %5166
  %5173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5174, !dbg !61

5174:                                             ; preds = %5172, %5166
  %5175 = load i32, ptr %2, align 4, !dbg !62
  %5176 = sext i32 %5175 to i64, !dbg !64
  %5177 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5176, !dbg !64
  %5178 = load i32, ptr %5177, align 4, !dbg !64
  %5179 = icmp eq i32 %5178, 1, !dbg !65
  br i1 %5179, label %5180, label %5182, !dbg !66

5180:                                             ; preds = %5174
  %5181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5182, !dbg !67

5182:                                             ; preds = %5180, %5174
  br label %5183, !dbg !68

5183:                                             ; preds = %5182
  %5184 = load i32, ptr %2, align 4, !dbg !69
  %5185 = add nsw i32 %5184, -1, !dbg !69
  store i32 %5185, ptr %2, align 4, !dbg !69
  %5186 = load i32, ptr %2, align 4, !dbg !51
  %5187 = icmp sgt i32 %5186, -1, !dbg !53
  br i1 %5187, label %5188, label %8464, !dbg !54

5188:                                             ; preds = %5183
  %5189 = load i32, ptr %2, align 4, !dbg !55
  %5190 = sext i32 %5189 to i64, !dbg !58
  %5191 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5190, !dbg !58
  %5192 = load i32, ptr %5191, align 4, !dbg !58
  %5193 = icmp eq i32 %5192, 9, !dbg !59
  br i1 %5193, label %5194, label %5196, !dbg !60

5194:                                             ; preds = %5188
  %5195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5196, !dbg !61

5196:                                             ; preds = %5194, %5188
  %5197 = load i32, ptr %2, align 4, !dbg !62
  %5198 = sext i32 %5197 to i64, !dbg !64
  %5199 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5198, !dbg !64
  %5200 = load i32, ptr %5199, align 4, !dbg !64
  %5201 = icmp eq i32 %5200, 1, !dbg !65
  br i1 %5201, label %5202, label %5204, !dbg !66

5202:                                             ; preds = %5196
  %5203 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5204, !dbg !67

5204:                                             ; preds = %5202, %5196
  br label %5205, !dbg !68

5205:                                             ; preds = %5204
  %5206 = load i32, ptr %2, align 4, !dbg !69
  %5207 = add nsw i32 %5206, -1, !dbg !69
  store i32 %5207, ptr %2, align 4, !dbg !69
  %5208 = load i32, ptr %2, align 4, !dbg !51
  %5209 = icmp sgt i32 %5208, -1, !dbg !53
  br i1 %5209, label %5210, label %8464, !dbg !54

5210:                                             ; preds = %5205
  %5211 = load i32, ptr %2, align 4, !dbg !55
  %5212 = sext i32 %5211 to i64, !dbg !58
  %5213 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5212, !dbg !58
  %5214 = load i32, ptr %5213, align 4, !dbg !58
  %5215 = icmp eq i32 %5214, 9, !dbg !59
  br i1 %5215, label %5216, label %5218, !dbg !60

5216:                                             ; preds = %5210
  %5217 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5218, !dbg !61

5218:                                             ; preds = %5216, %5210
  %5219 = load i32, ptr %2, align 4, !dbg !62
  %5220 = sext i32 %5219 to i64, !dbg !64
  %5221 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5220, !dbg !64
  %5222 = load i32, ptr %5221, align 4, !dbg !64
  %5223 = icmp eq i32 %5222, 1, !dbg !65
  br i1 %5223, label %5224, label %5226, !dbg !66

5224:                                             ; preds = %5218
  %5225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5226, !dbg !67

5226:                                             ; preds = %5224, %5218
  br label %5227, !dbg !68

5227:                                             ; preds = %5226
  %5228 = load i32, ptr %2, align 4, !dbg !69
  %5229 = add nsw i32 %5228, -1, !dbg !69
  store i32 %5229, ptr %2, align 4, !dbg !69
  %5230 = load i32, ptr %2, align 4, !dbg !51
  %5231 = icmp sgt i32 %5230, -1, !dbg !53
  br i1 %5231, label %5232, label %8464, !dbg !54

5232:                                             ; preds = %5227
  %5233 = load i32, ptr %2, align 4, !dbg !55
  %5234 = sext i32 %5233 to i64, !dbg !58
  %5235 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5234, !dbg !58
  %5236 = load i32, ptr %5235, align 4, !dbg !58
  %5237 = icmp eq i32 %5236, 9, !dbg !59
  br i1 %5237, label %5238, label %5240, !dbg !60

5238:                                             ; preds = %5232
  %5239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5240, !dbg !61

5240:                                             ; preds = %5238, %5232
  %5241 = load i32, ptr %2, align 4, !dbg !62
  %5242 = sext i32 %5241 to i64, !dbg !64
  %5243 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5242, !dbg !64
  %5244 = load i32, ptr %5243, align 4, !dbg !64
  %5245 = icmp eq i32 %5244, 1, !dbg !65
  br i1 %5245, label %5246, label %5248, !dbg !66

5246:                                             ; preds = %5240
  %5247 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5248, !dbg !67

5248:                                             ; preds = %5246, %5240
  br label %5249, !dbg !68

5249:                                             ; preds = %5248
  %5250 = load i32, ptr %2, align 4, !dbg !69
  %5251 = add nsw i32 %5250, -1, !dbg !69
  store i32 %5251, ptr %2, align 4, !dbg !69
  %5252 = load i32, ptr %2, align 4, !dbg !51
  %5253 = icmp sgt i32 %5252, -1, !dbg !53
  br i1 %5253, label %5254, label %8464, !dbg !54

5254:                                             ; preds = %5249
  %5255 = load i32, ptr %2, align 4, !dbg !55
  %5256 = sext i32 %5255 to i64, !dbg !58
  %5257 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5256, !dbg !58
  %5258 = load i32, ptr %5257, align 4, !dbg !58
  %5259 = icmp eq i32 %5258, 9, !dbg !59
  br i1 %5259, label %5260, label %5262, !dbg !60

5260:                                             ; preds = %5254
  %5261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5262, !dbg !61

5262:                                             ; preds = %5260, %5254
  %5263 = load i32, ptr %2, align 4, !dbg !62
  %5264 = sext i32 %5263 to i64, !dbg !64
  %5265 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5264, !dbg !64
  %5266 = load i32, ptr %5265, align 4, !dbg !64
  %5267 = icmp eq i32 %5266, 1, !dbg !65
  br i1 %5267, label %5268, label %5270, !dbg !66

5268:                                             ; preds = %5262
  %5269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5270, !dbg !67

5270:                                             ; preds = %5268, %5262
  br label %5271, !dbg !68

5271:                                             ; preds = %5270
  %5272 = load i32, ptr %2, align 4, !dbg !69
  %5273 = add nsw i32 %5272, -1, !dbg !69
  store i32 %5273, ptr %2, align 4, !dbg !69
  %5274 = load i32, ptr %2, align 4, !dbg !51
  %5275 = icmp sgt i32 %5274, -1, !dbg !53
  br i1 %5275, label %5276, label %8464, !dbg !54

5276:                                             ; preds = %5271
  %5277 = load i32, ptr %2, align 4, !dbg !55
  %5278 = sext i32 %5277 to i64, !dbg !58
  %5279 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5278, !dbg !58
  %5280 = load i32, ptr %5279, align 4, !dbg !58
  %5281 = icmp eq i32 %5280, 9, !dbg !59
  br i1 %5281, label %5282, label %5284, !dbg !60

5282:                                             ; preds = %5276
  %5283 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5284, !dbg !61

5284:                                             ; preds = %5282, %5276
  %5285 = load i32, ptr %2, align 4, !dbg !62
  %5286 = sext i32 %5285 to i64, !dbg !64
  %5287 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5286, !dbg !64
  %5288 = load i32, ptr %5287, align 4, !dbg !64
  %5289 = icmp eq i32 %5288, 1, !dbg !65
  br i1 %5289, label %5290, label %5292, !dbg !66

5290:                                             ; preds = %5284
  %5291 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5292, !dbg !67

5292:                                             ; preds = %5290, %5284
  br label %5293, !dbg !68

5293:                                             ; preds = %5292
  %5294 = load i32, ptr %2, align 4, !dbg !69
  %5295 = add nsw i32 %5294, -1, !dbg !69
  store i32 %5295, ptr %2, align 4, !dbg !69
  %5296 = load i32, ptr %2, align 4, !dbg !51
  %5297 = icmp sgt i32 %5296, -1, !dbg !53
  br i1 %5297, label %5298, label %8464, !dbg !54

5298:                                             ; preds = %5293
  %5299 = load i32, ptr %2, align 4, !dbg !55
  %5300 = sext i32 %5299 to i64, !dbg !58
  %5301 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5300, !dbg !58
  %5302 = load i32, ptr %5301, align 4, !dbg !58
  %5303 = icmp eq i32 %5302, 9, !dbg !59
  br i1 %5303, label %5304, label %5306, !dbg !60

5304:                                             ; preds = %5298
  %5305 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5306, !dbg !61

5306:                                             ; preds = %5304, %5298
  %5307 = load i32, ptr %2, align 4, !dbg !62
  %5308 = sext i32 %5307 to i64, !dbg !64
  %5309 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5308, !dbg !64
  %5310 = load i32, ptr %5309, align 4, !dbg !64
  %5311 = icmp eq i32 %5310, 1, !dbg !65
  br i1 %5311, label %5312, label %5314, !dbg !66

5312:                                             ; preds = %5306
  %5313 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5314, !dbg !67

5314:                                             ; preds = %5312, %5306
  br label %5315, !dbg !68

5315:                                             ; preds = %5314
  %5316 = load i32, ptr %2, align 4, !dbg !69
  %5317 = add nsw i32 %5316, -1, !dbg !69
  store i32 %5317, ptr %2, align 4, !dbg !69
  %5318 = load i32, ptr %2, align 4, !dbg !51
  %5319 = icmp sgt i32 %5318, -1, !dbg !53
  br i1 %5319, label %5320, label %8464, !dbg !54

5320:                                             ; preds = %5315
  %5321 = load i32, ptr %2, align 4, !dbg !55
  %5322 = sext i32 %5321 to i64, !dbg !58
  %5323 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5322, !dbg !58
  %5324 = load i32, ptr %5323, align 4, !dbg !58
  %5325 = icmp eq i32 %5324, 9, !dbg !59
  br i1 %5325, label %5326, label %5328, !dbg !60

5326:                                             ; preds = %5320
  %5327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5328, !dbg !61

5328:                                             ; preds = %5326, %5320
  %5329 = load i32, ptr %2, align 4, !dbg !62
  %5330 = sext i32 %5329 to i64, !dbg !64
  %5331 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5330, !dbg !64
  %5332 = load i32, ptr %5331, align 4, !dbg !64
  %5333 = icmp eq i32 %5332, 1, !dbg !65
  br i1 %5333, label %5334, label %5336, !dbg !66

5334:                                             ; preds = %5328
  %5335 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5336, !dbg !67

5336:                                             ; preds = %5334, %5328
  br label %5337, !dbg !68

5337:                                             ; preds = %5336
  %5338 = load i32, ptr %2, align 4, !dbg !69
  %5339 = add nsw i32 %5338, -1, !dbg !69
  store i32 %5339, ptr %2, align 4, !dbg !69
  %5340 = load i32, ptr %2, align 4, !dbg !51
  %5341 = icmp sgt i32 %5340, -1, !dbg !53
  br i1 %5341, label %5342, label %8464, !dbg !54

5342:                                             ; preds = %5337
  %5343 = load i32, ptr %2, align 4, !dbg !55
  %5344 = sext i32 %5343 to i64, !dbg !58
  %5345 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5344, !dbg !58
  %5346 = load i32, ptr %5345, align 4, !dbg !58
  %5347 = icmp eq i32 %5346, 9, !dbg !59
  br i1 %5347, label %5348, label %5350, !dbg !60

5348:                                             ; preds = %5342
  %5349 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5350, !dbg !61

5350:                                             ; preds = %5348, %5342
  %5351 = load i32, ptr %2, align 4, !dbg !62
  %5352 = sext i32 %5351 to i64, !dbg !64
  %5353 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5352, !dbg !64
  %5354 = load i32, ptr %5353, align 4, !dbg !64
  %5355 = icmp eq i32 %5354, 1, !dbg !65
  br i1 %5355, label %5356, label %5358, !dbg !66

5356:                                             ; preds = %5350
  %5357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5358, !dbg !67

5358:                                             ; preds = %5356, %5350
  br label %5359, !dbg !68

5359:                                             ; preds = %5358
  %5360 = load i32, ptr %2, align 4, !dbg !69
  %5361 = add nsw i32 %5360, -1, !dbg !69
  store i32 %5361, ptr %2, align 4, !dbg !69
  %5362 = load i32, ptr %2, align 4, !dbg !51
  %5363 = icmp sgt i32 %5362, -1, !dbg !53
  br i1 %5363, label %5364, label %8464, !dbg !54

5364:                                             ; preds = %5359
  %5365 = load i32, ptr %2, align 4, !dbg !55
  %5366 = sext i32 %5365 to i64, !dbg !58
  %5367 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5366, !dbg !58
  %5368 = load i32, ptr %5367, align 4, !dbg !58
  %5369 = icmp eq i32 %5368, 9, !dbg !59
  br i1 %5369, label %5370, label %5372, !dbg !60

5370:                                             ; preds = %5364
  %5371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5372, !dbg !61

5372:                                             ; preds = %5370, %5364
  %5373 = load i32, ptr %2, align 4, !dbg !62
  %5374 = sext i32 %5373 to i64, !dbg !64
  %5375 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5374, !dbg !64
  %5376 = load i32, ptr %5375, align 4, !dbg !64
  %5377 = icmp eq i32 %5376, 1, !dbg !65
  br i1 %5377, label %5378, label %5380, !dbg !66

5378:                                             ; preds = %5372
  %5379 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5380, !dbg !67

5380:                                             ; preds = %5378, %5372
  br label %5381, !dbg !68

5381:                                             ; preds = %5380
  %5382 = load i32, ptr %2, align 4, !dbg !69
  %5383 = add nsw i32 %5382, -1, !dbg !69
  store i32 %5383, ptr %2, align 4, !dbg !69
  %5384 = load i32, ptr %2, align 4, !dbg !51
  %5385 = icmp sgt i32 %5384, -1, !dbg !53
  br i1 %5385, label %5386, label %8464, !dbg !54

5386:                                             ; preds = %5381
  %5387 = load i32, ptr %2, align 4, !dbg !55
  %5388 = sext i32 %5387 to i64, !dbg !58
  %5389 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5388, !dbg !58
  %5390 = load i32, ptr %5389, align 4, !dbg !58
  %5391 = icmp eq i32 %5390, 9, !dbg !59
  br i1 %5391, label %5392, label %5394, !dbg !60

5392:                                             ; preds = %5386
  %5393 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5394, !dbg !61

5394:                                             ; preds = %5392, %5386
  %5395 = load i32, ptr %2, align 4, !dbg !62
  %5396 = sext i32 %5395 to i64, !dbg !64
  %5397 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5396, !dbg !64
  %5398 = load i32, ptr %5397, align 4, !dbg !64
  %5399 = icmp eq i32 %5398, 1, !dbg !65
  br i1 %5399, label %5400, label %5402, !dbg !66

5400:                                             ; preds = %5394
  %5401 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5402, !dbg !67

5402:                                             ; preds = %5400, %5394
  br label %5403, !dbg !68

5403:                                             ; preds = %5402
  %5404 = load i32, ptr %2, align 4, !dbg !69
  %5405 = add nsw i32 %5404, -1, !dbg !69
  store i32 %5405, ptr %2, align 4, !dbg !69
  %5406 = load i32, ptr %2, align 4, !dbg !51
  %5407 = icmp sgt i32 %5406, -1, !dbg !53
  br i1 %5407, label %5408, label %8464, !dbg !54

5408:                                             ; preds = %5403
  %5409 = load i32, ptr %2, align 4, !dbg !55
  %5410 = sext i32 %5409 to i64, !dbg !58
  %5411 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5410, !dbg !58
  %5412 = load i32, ptr %5411, align 4, !dbg !58
  %5413 = icmp eq i32 %5412, 9, !dbg !59
  br i1 %5413, label %5414, label %5416, !dbg !60

5414:                                             ; preds = %5408
  %5415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5416, !dbg !61

5416:                                             ; preds = %5414, %5408
  %5417 = load i32, ptr %2, align 4, !dbg !62
  %5418 = sext i32 %5417 to i64, !dbg !64
  %5419 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5418, !dbg !64
  %5420 = load i32, ptr %5419, align 4, !dbg !64
  %5421 = icmp eq i32 %5420, 1, !dbg !65
  br i1 %5421, label %5422, label %5424, !dbg !66

5422:                                             ; preds = %5416
  %5423 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5424, !dbg !67

5424:                                             ; preds = %5422, %5416
  br label %5425, !dbg !68

5425:                                             ; preds = %5424
  %5426 = load i32, ptr %2, align 4, !dbg !69
  %5427 = add nsw i32 %5426, -1, !dbg !69
  store i32 %5427, ptr %2, align 4, !dbg !69
  %5428 = load i32, ptr %2, align 4, !dbg !51
  %5429 = icmp sgt i32 %5428, -1, !dbg !53
  br i1 %5429, label %5430, label %8464, !dbg !54

5430:                                             ; preds = %5425
  %5431 = load i32, ptr %2, align 4, !dbg !55
  %5432 = sext i32 %5431 to i64, !dbg !58
  %5433 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5432, !dbg !58
  %5434 = load i32, ptr %5433, align 4, !dbg !58
  %5435 = icmp eq i32 %5434, 9, !dbg !59
  br i1 %5435, label %5436, label %5438, !dbg !60

5436:                                             ; preds = %5430
  %5437 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5438, !dbg !61

5438:                                             ; preds = %5436, %5430
  %5439 = load i32, ptr %2, align 4, !dbg !62
  %5440 = sext i32 %5439 to i64, !dbg !64
  %5441 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5440, !dbg !64
  %5442 = load i32, ptr %5441, align 4, !dbg !64
  %5443 = icmp eq i32 %5442, 1, !dbg !65
  br i1 %5443, label %5444, label %5446, !dbg !66

5444:                                             ; preds = %5438
  %5445 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5446, !dbg !67

5446:                                             ; preds = %5444, %5438
  br label %5447, !dbg !68

5447:                                             ; preds = %5446
  %5448 = load i32, ptr %2, align 4, !dbg !69
  %5449 = add nsw i32 %5448, -1, !dbg !69
  store i32 %5449, ptr %2, align 4, !dbg !69
  %5450 = load i32, ptr %2, align 4, !dbg !51
  %5451 = icmp sgt i32 %5450, -1, !dbg !53
  br i1 %5451, label %5452, label %8464, !dbg !54

5452:                                             ; preds = %5447
  %5453 = load i32, ptr %2, align 4, !dbg !55
  %5454 = sext i32 %5453 to i64, !dbg !58
  %5455 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5454, !dbg !58
  %5456 = load i32, ptr %5455, align 4, !dbg !58
  %5457 = icmp eq i32 %5456, 9, !dbg !59
  br i1 %5457, label %5458, label %5460, !dbg !60

5458:                                             ; preds = %5452
  %5459 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5460, !dbg !61

5460:                                             ; preds = %5458, %5452
  %5461 = load i32, ptr %2, align 4, !dbg !62
  %5462 = sext i32 %5461 to i64, !dbg !64
  %5463 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5462, !dbg !64
  %5464 = load i32, ptr %5463, align 4, !dbg !64
  %5465 = icmp eq i32 %5464, 1, !dbg !65
  br i1 %5465, label %5466, label %5468, !dbg !66

5466:                                             ; preds = %5460
  %5467 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5468, !dbg !67

5468:                                             ; preds = %5466, %5460
  br label %5469, !dbg !68

5469:                                             ; preds = %5468
  %5470 = load i32, ptr %2, align 4, !dbg !69
  %5471 = add nsw i32 %5470, -1, !dbg !69
  store i32 %5471, ptr %2, align 4, !dbg !69
  %5472 = load i32, ptr %2, align 4, !dbg !51
  %5473 = icmp sgt i32 %5472, -1, !dbg !53
  br i1 %5473, label %5474, label %8464, !dbg !54

5474:                                             ; preds = %5469
  %5475 = load i32, ptr %2, align 4, !dbg !55
  %5476 = sext i32 %5475 to i64, !dbg !58
  %5477 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5476, !dbg !58
  %5478 = load i32, ptr %5477, align 4, !dbg !58
  %5479 = icmp eq i32 %5478, 9, !dbg !59
  br i1 %5479, label %5480, label %5482, !dbg !60

5480:                                             ; preds = %5474
  %5481 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5482, !dbg !61

5482:                                             ; preds = %5480, %5474
  %5483 = load i32, ptr %2, align 4, !dbg !62
  %5484 = sext i32 %5483 to i64, !dbg !64
  %5485 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5484, !dbg !64
  %5486 = load i32, ptr %5485, align 4, !dbg !64
  %5487 = icmp eq i32 %5486, 1, !dbg !65
  br i1 %5487, label %5488, label %5490, !dbg !66

5488:                                             ; preds = %5482
  %5489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5490, !dbg !67

5490:                                             ; preds = %5488, %5482
  br label %5491, !dbg !68

5491:                                             ; preds = %5490
  %5492 = load i32, ptr %2, align 4, !dbg !69
  %5493 = add nsw i32 %5492, -1, !dbg !69
  store i32 %5493, ptr %2, align 4, !dbg !69
  %5494 = load i32, ptr %2, align 4, !dbg !51
  %5495 = icmp sgt i32 %5494, -1, !dbg !53
  br i1 %5495, label %5496, label %8464, !dbg !54

5496:                                             ; preds = %5491
  %5497 = load i32, ptr %2, align 4, !dbg !55
  %5498 = sext i32 %5497 to i64, !dbg !58
  %5499 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5498, !dbg !58
  %5500 = load i32, ptr %5499, align 4, !dbg !58
  %5501 = icmp eq i32 %5500, 9, !dbg !59
  br i1 %5501, label %5502, label %5504, !dbg !60

5502:                                             ; preds = %5496
  %5503 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5504, !dbg !61

5504:                                             ; preds = %5502, %5496
  %5505 = load i32, ptr %2, align 4, !dbg !62
  %5506 = sext i32 %5505 to i64, !dbg !64
  %5507 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5506, !dbg !64
  %5508 = load i32, ptr %5507, align 4, !dbg !64
  %5509 = icmp eq i32 %5508, 1, !dbg !65
  br i1 %5509, label %5510, label %5512, !dbg !66

5510:                                             ; preds = %5504
  %5511 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5512, !dbg !67

5512:                                             ; preds = %5510, %5504
  br label %5513, !dbg !68

5513:                                             ; preds = %5512
  %5514 = load i32, ptr %2, align 4, !dbg !69
  %5515 = add nsw i32 %5514, -1, !dbg !69
  store i32 %5515, ptr %2, align 4, !dbg !69
  %5516 = load i32, ptr %2, align 4, !dbg !51
  %5517 = icmp sgt i32 %5516, -1, !dbg !53
  br i1 %5517, label %5518, label %8464, !dbg !54

5518:                                             ; preds = %5513
  %5519 = load i32, ptr %2, align 4, !dbg !55
  %5520 = sext i32 %5519 to i64, !dbg !58
  %5521 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5520, !dbg !58
  %5522 = load i32, ptr %5521, align 4, !dbg !58
  %5523 = icmp eq i32 %5522, 9, !dbg !59
  br i1 %5523, label %5524, label %5526, !dbg !60

5524:                                             ; preds = %5518
  %5525 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5526, !dbg !61

5526:                                             ; preds = %5524, %5518
  %5527 = load i32, ptr %2, align 4, !dbg !62
  %5528 = sext i32 %5527 to i64, !dbg !64
  %5529 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5528, !dbg !64
  %5530 = load i32, ptr %5529, align 4, !dbg !64
  %5531 = icmp eq i32 %5530, 1, !dbg !65
  br i1 %5531, label %5532, label %5534, !dbg !66

5532:                                             ; preds = %5526
  %5533 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5534, !dbg !67

5534:                                             ; preds = %5532, %5526
  br label %5535, !dbg !68

5535:                                             ; preds = %5534
  %5536 = load i32, ptr %2, align 4, !dbg !69
  %5537 = add nsw i32 %5536, -1, !dbg !69
  store i32 %5537, ptr %2, align 4, !dbg !69
  %5538 = load i32, ptr %2, align 4, !dbg !51
  %5539 = icmp sgt i32 %5538, -1, !dbg !53
  br i1 %5539, label %5540, label %8464, !dbg !54

5540:                                             ; preds = %5535
  %5541 = load i32, ptr %2, align 4, !dbg !55
  %5542 = sext i32 %5541 to i64, !dbg !58
  %5543 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5542, !dbg !58
  %5544 = load i32, ptr %5543, align 4, !dbg !58
  %5545 = icmp eq i32 %5544, 9, !dbg !59
  br i1 %5545, label %5546, label %5548, !dbg !60

5546:                                             ; preds = %5540
  %5547 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5548, !dbg !61

5548:                                             ; preds = %5546, %5540
  %5549 = load i32, ptr %2, align 4, !dbg !62
  %5550 = sext i32 %5549 to i64, !dbg !64
  %5551 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5550, !dbg !64
  %5552 = load i32, ptr %5551, align 4, !dbg !64
  %5553 = icmp eq i32 %5552, 1, !dbg !65
  br i1 %5553, label %5554, label %5556, !dbg !66

5554:                                             ; preds = %5548
  %5555 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5556, !dbg !67

5556:                                             ; preds = %5554, %5548
  br label %5557, !dbg !68

5557:                                             ; preds = %5556
  %5558 = load i32, ptr %2, align 4, !dbg !69
  %5559 = add nsw i32 %5558, -1, !dbg !69
  store i32 %5559, ptr %2, align 4, !dbg !69
  %5560 = load i32, ptr %2, align 4, !dbg !51
  %5561 = icmp sgt i32 %5560, -1, !dbg !53
  br i1 %5561, label %5562, label %8464, !dbg !54

5562:                                             ; preds = %5557
  %5563 = load i32, ptr %2, align 4, !dbg !55
  %5564 = sext i32 %5563 to i64, !dbg !58
  %5565 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5564, !dbg !58
  %5566 = load i32, ptr %5565, align 4, !dbg !58
  %5567 = icmp eq i32 %5566, 9, !dbg !59
  br i1 %5567, label %5568, label %5570, !dbg !60

5568:                                             ; preds = %5562
  %5569 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5570, !dbg !61

5570:                                             ; preds = %5568, %5562
  %5571 = load i32, ptr %2, align 4, !dbg !62
  %5572 = sext i32 %5571 to i64, !dbg !64
  %5573 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5572, !dbg !64
  %5574 = load i32, ptr %5573, align 4, !dbg !64
  %5575 = icmp eq i32 %5574, 1, !dbg !65
  br i1 %5575, label %5576, label %5578, !dbg !66

5576:                                             ; preds = %5570
  %5577 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5578, !dbg !67

5578:                                             ; preds = %5576, %5570
  br label %5579, !dbg !68

5579:                                             ; preds = %5578
  %5580 = load i32, ptr %2, align 4, !dbg !69
  %5581 = add nsw i32 %5580, -1, !dbg !69
  store i32 %5581, ptr %2, align 4, !dbg !69
  %5582 = load i32, ptr %2, align 4, !dbg !51
  %5583 = icmp sgt i32 %5582, -1, !dbg !53
  br i1 %5583, label %5584, label %8464, !dbg !54

5584:                                             ; preds = %5579
  %5585 = load i32, ptr %2, align 4, !dbg !55
  %5586 = sext i32 %5585 to i64, !dbg !58
  %5587 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5586, !dbg !58
  %5588 = load i32, ptr %5587, align 4, !dbg !58
  %5589 = icmp eq i32 %5588, 9, !dbg !59
  br i1 %5589, label %5590, label %5592, !dbg !60

5590:                                             ; preds = %5584
  %5591 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5592, !dbg !61

5592:                                             ; preds = %5590, %5584
  %5593 = load i32, ptr %2, align 4, !dbg !62
  %5594 = sext i32 %5593 to i64, !dbg !64
  %5595 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5594, !dbg !64
  %5596 = load i32, ptr %5595, align 4, !dbg !64
  %5597 = icmp eq i32 %5596, 1, !dbg !65
  br i1 %5597, label %5598, label %5600, !dbg !66

5598:                                             ; preds = %5592
  %5599 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5600, !dbg !67

5600:                                             ; preds = %5598, %5592
  br label %5601, !dbg !68

5601:                                             ; preds = %5600
  %5602 = load i32, ptr %2, align 4, !dbg !69
  %5603 = add nsw i32 %5602, -1, !dbg !69
  store i32 %5603, ptr %2, align 4, !dbg !69
  %5604 = load i32, ptr %2, align 4, !dbg !51
  %5605 = icmp sgt i32 %5604, -1, !dbg !53
  br i1 %5605, label %5606, label %8464, !dbg !54

5606:                                             ; preds = %5601
  %5607 = load i32, ptr %2, align 4, !dbg !55
  %5608 = sext i32 %5607 to i64, !dbg !58
  %5609 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5608, !dbg !58
  %5610 = load i32, ptr %5609, align 4, !dbg !58
  %5611 = icmp eq i32 %5610, 9, !dbg !59
  br i1 %5611, label %5612, label %5614, !dbg !60

5612:                                             ; preds = %5606
  %5613 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5614, !dbg !61

5614:                                             ; preds = %5612, %5606
  %5615 = load i32, ptr %2, align 4, !dbg !62
  %5616 = sext i32 %5615 to i64, !dbg !64
  %5617 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5616, !dbg !64
  %5618 = load i32, ptr %5617, align 4, !dbg !64
  %5619 = icmp eq i32 %5618, 1, !dbg !65
  br i1 %5619, label %5620, label %5622, !dbg !66

5620:                                             ; preds = %5614
  %5621 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5622, !dbg !67

5622:                                             ; preds = %5620, %5614
  br label %5623, !dbg !68

5623:                                             ; preds = %5622
  %5624 = load i32, ptr %2, align 4, !dbg !69
  %5625 = add nsw i32 %5624, -1, !dbg !69
  store i32 %5625, ptr %2, align 4, !dbg !69
  %5626 = load i32, ptr %2, align 4, !dbg !51
  %5627 = icmp sgt i32 %5626, -1, !dbg !53
  br i1 %5627, label %5628, label %8464, !dbg !54

5628:                                             ; preds = %5623
  %5629 = load i32, ptr %2, align 4, !dbg !55
  %5630 = sext i32 %5629 to i64, !dbg !58
  %5631 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5630, !dbg !58
  %5632 = load i32, ptr %5631, align 4, !dbg !58
  %5633 = icmp eq i32 %5632, 9, !dbg !59
  br i1 %5633, label %5634, label %5636, !dbg !60

5634:                                             ; preds = %5628
  %5635 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5636, !dbg !61

5636:                                             ; preds = %5634, %5628
  %5637 = load i32, ptr %2, align 4, !dbg !62
  %5638 = sext i32 %5637 to i64, !dbg !64
  %5639 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5638, !dbg !64
  %5640 = load i32, ptr %5639, align 4, !dbg !64
  %5641 = icmp eq i32 %5640, 1, !dbg !65
  br i1 %5641, label %5642, label %5644, !dbg !66

5642:                                             ; preds = %5636
  %5643 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5644, !dbg !67

5644:                                             ; preds = %5642, %5636
  br label %5645, !dbg !68

5645:                                             ; preds = %5644
  %5646 = load i32, ptr %2, align 4, !dbg !69
  %5647 = add nsw i32 %5646, -1, !dbg !69
  store i32 %5647, ptr %2, align 4, !dbg !69
  %5648 = load i32, ptr %2, align 4, !dbg !51
  %5649 = icmp sgt i32 %5648, -1, !dbg !53
  br i1 %5649, label %5650, label %8464, !dbg !54

5650:                                             ; preds = %5645
  %5651 = load i32, ptr %2, align 4, !dbg !55
  %5652 = sext i32 %5651 to i64, !dbg !58
  %5653 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5652, !dbg !58
  %5654 = load i32, ptr %5653, align 4, !dbg !58
  %5655 = icmp eq i32 %5654, 9, !dbg !59
  br i1 %5655, label %5656, label %5658, !dbg !60

5656:                                             ; preds = %5650
  %5657 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5658, !dbg !61

5658:                                             ; preds = %5656, %5650
  %5659 = load i32, ptr %2, align 4, !dbg !62
  %5660 = sext i32 %5659 to i64, !dbg !64
  %5661 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5660, !dbg !64
  %5662 = load i32, ptr %5661, align 4, !dbg !64
  %5663 = icmp eq i32 %5662, 1, !dbg !65
  br i1 %5663, label %5664, label %5666, !dbg !66

5664:                                             ; preds = %5658
  %5665 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5666, !dbg !67

5666:                                             ; preds = %5664, %5658
  br label %5667, !dbg !68

5667:                                             ; preds = %5666
  %5668 = load i32, ptr %2, align 4, !dbg !69
  %5669 = add nsw i32 %5668, -1, !dbg !69
  store i32 %5669, ptr %2, align 4, !dbg !69
  %5670 = load i32, ptr %2, align 4, !dbg !51
  %5671 = icmp sgt i32 %5670, -1, !dbg !53
  br i1 %5671, label %5672, label %8464, !dbg !54

5672:                                             ; preds = %5667
  %5673 = load i32, ptr %2, align 4, !dbg !55
  %5674 = sext i32 %5673 to i64, !dbg !58
  %5675 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5674, !dbg !58
  %5676 = load i32, ptr %5675, align 4, !dbg !58
  %5677 = icmp eq i32 %5676, 9, !dbg !59
  br i1 %5677, label %5678, label %5680, !dbg !60

5678:                                             ; preds = %5672
  %5679 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5680, !dbg !61

5680:                                             ; preds = %5678, %5672
  %5681 = load i32, ptr %2, align 4, !dbg !62
  %5682 = sext i32 %5681 to i64, !dbg !64
  %5683 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5682, !dbg !64
  %5684 = load i32, ptr %5683, align 4, !dbg !64
  %5685 = icmp eq i32 %5684, 1, !dbg !65
  br i1 %5685, label %5686, label %5688, !dbg !66

5686:                                             ; preds = %5680
  %5687 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5688, !dbg !67

5688:                                             ; preds = %5686, %5680
  br label %5689, !dbg !68

5689:                                             ; preds = %5688
  %5690 = load i32, ptr %2, align 4, !dbg !69
  %5691 = add nsw i32 %5690, -1, !dbg !69
  store i32 %5691, ptr %2, align 4, !dbg !69
  %5692 = load i32, ptr %2, align 4, !dbg !51
  %5693 = icmp sgt i32 %5692, -1, !dbg !53
  br i1 %5693, label %5694, label %8464, !dbg !54

5694:                                             ; preds = %5689
  %5695 = load i32, ptr %2, align 4, !dbg !55
  %5696 = sext i32 %5695 to i64, !dbg !58
  %5697 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5696, !dbg !58
  %5698 = load i32, ptr %5697, align 4, !dbg !58
  %5699 = icmp eq i32 %5698, 9, !dbg !59
  br i1 %5699, label %5700, label %5702, !dbg !60

5700:                                             ; preds = %5694
  %5701 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5702, !dbg !61

5702:                                             ; preds = %5700, %5694
  %5703 = load i32, ptr %2, align 4, !dbg !62
  %5704 = sext i32 %5703 to i64, !dbg !64
  %5705 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5704, !dbg !64
  %5706 = load i32, ptr %5705, align 4, !dbg !64
  %5707 = icmp eq i32 %5706, 1, !dbg !65
  br i1 %5707, label %5708, label %5710, !dbg !66

5708:                                             ; preds = %5702
  %5709 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5710, !dbg !67

5710:                                             ; preds = %5708, %5702
  br label %5711, !dbg !68

5711:                                             ; preds = %5710
  %5712 = load i32, ptr %2, align 4, !dbg !69
  %5713 = add nsw i32 %5712, -1, !dbg !69
  store i32 %5713, ptr %2, align 4, !dbg !69
  %5714 = load i32, ptr %2, align 4, !dbg !51
  %5715 = icmp sgt i32 %5714, -1, !dbg !53
  br i1 %5715, label %5716, label %8464, !dbg !54

5716:                                             ; preds = %5711
  %5717 = load i32, ptr %2, align 4, !dbg !55
  %5718 = sext i32 %5717 to i64, !dbg !58
  %5719 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5718, !dbg !58
  %5720 = load i32, ptr %5719, align 4, !dbg !58
  %5721 = icmp eq i32 %5720, 9, !dbg !59
  br i1 %5721, label %5722, label %5724, !dbg !60

5722:                                             ; preds = %5716
  %5723 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5724, !dbg !61

5724:                                             ; preds = %5722, %5716
  %5725 = load i32, ptr %2, align 4, !dbg !62
  %5726 = sext i32 %5725 to i64, !dbg !64
  %5727 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5726, !dbg !64
  %5728 = load i32, ptr %5727, align 4, !dbg !64
  %5729 = icmp eq i32 %5728, 1, !dbg !65
  br i1 %5729, label %5730, label %5732, !dbg !66

5730:                                             ; preds = %5724
  %5731 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5732, !dbg !67

5732:                                             ; preds = %5730, %5724
  br label %5733, !dbg !68

5733:                                             ; preds = %5732
  %5734 = load i32, ptr %2, align 4, !dbg !69
  %5735 = add nsw i32 %5734, -1, !dbg !69
  store i32 %5735, ptr %2, align 4, !dbg !69
  %5736 = load i32, ptr %2, align 4, !dbg !51
  %5737 = icmp sgt i32 %5736, -1, !dbg !53
  br i1 %5737, label %5738, label %8464, !dbg !54

5738:                                             ; preds = %5733
  %5739 = load i32, ptr %2, align 4, !dbg !55
  %5740 = sext i32 %5739 to i64, !dbg !58
  %5741 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5740, !dbg !58
  %5742 = load i32, ptr %5741, align 4, !dbg !58
  %5743 = icmp eq i32 %5742, 9, !dbg !59
  br i1 %5743, label %5744, label %5746, !dbg !60

5744:                                             ; preds = %5738
  %5745 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5746, !dbg !61

5746:                                             ; preds = %5744, %5738
  %5747 = load i32, ptr %2, align 4, !dbg !62
  %5748 = sext i32 %5747 to i64, !dbg !64
  %5749 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5748, !dbg !64
  %5750 = load i32, ptr %5749, align 4, !dbg !64
  %5751 = icmp eq i32 %5750, 1, !dbg !65
  br i1 %5751, label %5752, label %5754, !dbg !66

5752:                                             ; preds = %5746
  %5753 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5754, !dbg !67

5754:                                             ; preds = %5752, %5746
  br label %5755, !dbg !68

5755:                                             ; preds = %5754
  %5756 = load i32, ptr %2, align 4, !dbg !69
  %5757 = add nsw i32 %5756, -1, !dbg !69
  store i32 %5757, ptr %2, align 4, !dbg !69
  %5758 = load i32, ptr %2, align 4, !dbg !51
  %5759 = icmp sgt i32 %5758, -1, !dbg !53
  br i1 %5759, label %5760, label %8464, !dbg !54

5760:                                             ; preds = %5755
  %5761 = load i32, ptr %2, align 4, !dbg !55
  %5762 = sext i32 %5761 to i64, !dbg !58
  %5763 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5762, !dbg !58
  %5764 = load i32, ptr %5763, align 4, !dbg !58
  %5765 = icmp eq i32 %5764, 9, !dbg !59
  br i1 %5765, label %5766, label %5768, !dbg !60

5766:                                             ; preds = %5760
  %5767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5768, !dbg !61

5768:                                             ; preds = %5766, %5760
  %5769 = load i32, ptr %2, align 4, !dbg !62
  %5770 = sext i32 %5769 to i64, !dbg !64
  %5771 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5770, !dbg !64
  %5772 = load i32, ptr %5771, align 4, !dbg !64
  %5773 = icmp eq i32 %5772, 1, !dbg !65
  br i1 %5773, label %5774, label %5776, !dbg !66

5774:                                             ; preds = %5768
  %5775 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5776, !dbg !67

5776:                                             ; preds = %5774, %5768
  br label %5777, !dbg !68

5777:                                             ; preds = %5776
  %5778 = load i32, ptr %2, align 4, !dbg !69
  %5779 = add nsw i32 %5778, -1, !dbg !69
  store i32 %5779, ptr %2, align 4, !dbg !69
  %5780 = load i32, ptr %2, align 4, !dbg !51
  %5781 = icmp sgt i32 %5780, -1, !dbg !53
  br i1 %5781, label %5782, label %8464, !dbg !54

5782:                                             ; preds = %5777
  %5783 = load i32, ptr %2, align 4, !dbg !55
  %5784 = sext i32 %5783 to i64, !dbg !58
  %5785 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5784, !dbg !58
  %5786 = load i32, ptr %5785, align 4, !dbg !58
  %5787 = icmp eq i32 %5786, 9, !dbg !59
  br i1 %5787, label %5788, label %5790, !dbg !60

5788:                                             ; preds = %5782
  %5789 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5790, !dbg !61

5790:                                             ; preds = %5788, %5782
  %5791 = load i32, ptr %2, align 4, !dbg !62
  %5792 = sext i32 %5791 to i64, !dbg !64
  %5793 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5792, !dbg !64
  %5794 = load i32, ptr %5793, align 4, !dbg !64
  %5795 = icmp eq i32 %5794, 1, !dbg !65
  br i1 %5795, label %5796, label %5798, !dbg !66

5796:                                             ; preds = %5790
  %5797 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5798, !dbg !67

5798:                                             ; preds = %5796, %5790
  br label %5799, !dbg !68

5799:                                             ; preds = %5798
  %5800 = load i32, ptr %2, align 4, !dbg !69
  %5801 = add nsw i32 %5800, -1, !dbg !69
  store i32 %5801, ptr %2, align 4, !dbg !69
  %5802 = load i32, ptr %2, align 4, !dbg !51
  %5803 = icmp sgt i32 %5802, -1, !dbg !53
  br i1 %5803, label %5804, label %8464, !dbg !54

5804:                                             ; preds = %5799
  %5805 = load i32, ptr %2, align 4, !dbg !55
  %5806 = sext i32 %5805 to i64, !dbg !58
  %5807 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5806, !dbg !58
  %5808 = load i32, ptr %5807, align 4, !dbg !58
  %5809 = icmp eq i32 %5808, 9, !dbg !59
  br i1 %5809, label %5810, label %5812, !dbg !60

5810:                                             ; preds = %5804
  %5811 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5812, !dbg !61

5812:                                             ; preds = %5810, %5804
  %5813 = load i32, ptr %2, align 4, !dbg !62
  %5814 = sext i32 %5813 to i64, !dbg !64
  %5815 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5814, !dbg !64
  %5816 = load i32, ptr %5815, align 4, !dbg !64
  %5817 = icmp eq i32 %5816, 1, !dbg !65
  br i1 %5817, label %5818, label %5820, !dbg !66

5818:                                             ; preds = %5812
  %5819 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5820, !dbg !67

5820:                                             ; preds = %5818, %5812
  br label %5821, !dbg !68

5821:                                             ; preds = %5820
  %5822 = load i32, ptr %2, align 4, !dbg !69
  %5823 = add nsw i32 %5822, -1, !dbg !69
  store i32 %5823, ptr %2, align 4, !dbg !69
  %5824 = load i32, ptr %2, align 4, !dbg !51
  %5825 = icmp sgt i32 %5824, -1, !dbg !53
  br i1 %5825, label %5826, label %8464, !dbg !54

5826:                                             ; preds = %5821
  %5827 = load i32, ptr %2, align 4, !dbg !55
  %5828 = sext i32 %5827 to i64, !dbg !58
  %5829 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5828, !dbg !58
  %5830 = load i32, ptr %5829, align 4, !dbg !58
  %5831 = icmp eq i32 %5830, 9, !dbg !59
  br i1 %5831, label %5832, label %5834, !dbg !60

5832:                                             ; preds = %5826
  %5833 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5834, !dbg !61

5834:                                             ; preds = %5832, %5826
  %5835 = load i32, ptr %2, align 4, !dbg !62
  %5836 = sext i32 %5835 to i64, !dbg !64
  %5837 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5836, !dbg !64
  %5838 = load i32, ptr %5837, align 4, !dbg !64
  %5839 = icmp eq i32 %5838, 1, !dbg !65
  br i1 %5839, label %5840, label %5842, !dbg !66

5840:                                             ; preds = %5834
  %5841 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5842, !dbg !67

5842:                                             ; preds = %5840, %5834
  br label %5843, !dbg !68

5843:                                             ; preds = %5842
  %5844 = load i32, ptr %2, align 4, !dbg !69
  %5845 = add nsw i32 %5844, -1, !dbg !69
  store i32 %5845, ptr %2, align 4, !dbg !69
  %5846 = load i32, ptr %2, align 4, !dbg !51
  %5847 = icmp sgt i32 %5846, -1, !dbg !53
  br i1 %5847, label %5848, label %8464, !dbg !54

5848:                                             ; preds = %5843
  %5849 = load i32, ptr %2, align 4, !dbg !55
  %5850 = sext i32 %5849 to i64, !dbg !58
  %5851 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5850, !dbg !58
  %5852 = load i32, ptr %5851, align 4, !dbg !58
  %5853 = icmp eq i32 %5852, 9, !dbg !59
  br i1 %5853, label %5854, label %5856, !dbg !60

5854:                                             ; preds = %5848
  %5855 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5856, !dbg !61

5856:                                             ; preds = %5854, %5848
  %5857 = load i32, ptr %2, align 4, !dbg !62
  %5858 = sext i32 %5857 to i64, !dbg !64
  %5859 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5858, !dbg !64
  %5860 = load i32, ptr %5859, align 4, !dbg !64
  %5861 = icmp eq i32 %5860, 1, !dbg !65
  br i1 %5861, label %5862, label %5864, !dbg !66

5862:                                             ; preds = %5856
  %5863 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5864, !dbg !67

5864:                                             ; preds = %5862, %5856
  br label %5865, !dbg !68

5865:                                             ; preds = %5864
  %5866 = load i32, ptr %2, align 4, !dbg !69
  %5867 = add nsw i32 %5866, -1, !dbg !69
  store i32 %5867, ptr %2, align 4, !dbg !69
  %5868 = load i32, ptr %2, align 4, !dbg !51
  %5869 = icmp sgt i32 %5868, -1, !dbg !53
  br i1 %5869, label %5870, label %8464, !dbg !54

5870:                                             ; preds = %5865
  %5871 = load i32, ptr %2, align 4, !dbg !55
  %5872 = sext i32 %5871 to i64, !dbg !58
  %5873 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5872, !dbg !58
  %5874 = load i32, ptr %5873, align 4, !dbg !58
  %5875 = icmp eq i32 %5874, 9, !dbg !59
  br i1 %5875, label %5876, label %5878, !dbg !60

5876:                                             ; preds = %5870
  %5877 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5878, !dbg !61

5878:                                             ; preds = %5876, %5870
  %5879 = load i32, ptr %2, align 4, !dbg !62
  %5880 = sext i32 %5879 to i64, !dbg !64
  %5881 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5880, !dbg !64
  %5882 = load i32, ptr %5881, align 4, !dbg !64
  %5883 = icmp eq i32 %5882, 1, !dbg !65
  br i1 %5883, label %5884, label %5886, !dbg !66

5884:                                             ; preds = %5878
  %5885 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5886, !dbg !67

5886:                                             ; preds = %5884, %5878
  br label %5887, !dbg !68

5887:                                             ; preds = %5886
  %5888 = load i32, ptr %2, align 4, !dbg !69
  %5889 = add nsw i32 %5888, -1, !dbg !69
  store i32 %5889, ptr %2, align 4, !dbg !69
  %5890 = load i32, ptr %2, align 4, !dbg !51
  %5891 = icmp sgt i32 %5890, -1, !dbg !53
  br i1 %5891, label %5892, label %8464, !dbg !54

5892:                                             ; preds = %5887
  %5893 = load i32, ptr %2, align 4, !dbg !55
  %5894 = sext i32 %5893 to i64, !dbg !58
  %5895 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5894, !dbg !58
  %5896 = load i32, ptr %5895, align 4, !dbg !58
  %5897 = icmp eq i32 %5896, 9, !dbg !59
  br i1 %5897, label %5898, label %5900, !dbg !60

5898:                                             ; preds = %5892
  %5899 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5900, !dbg !61

5900:                                             ; preds = %5898, %5892
  %5901 = load i32, ptr %2, align 4, !dbg !62
  %5902 = sext i32 %5901 to i64, !dbg !64
  %5903 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5902, !dbg !64
  %5904 = load i32, ptr %5903, align 4, !dbg !64
  %5905 = icmp eq i32 %5904, 1, !dbg !65
  br i1 %5905, label %5906, label %5908, !dbg !66

5906:                                             ; preds = %5900
  %5907 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5908, !dbg !67

5908:                                             ; preds = %5906, %5900
  br label %5909, !dbg !68

5909:                                             ; preds = %5908
  %5910 = load i32, ptr %2, align 4, !dbg !69
  %5911 = add nsw i32 %5910, -1, !dbg !69
  store i32 %5911, ptr %2, align 4, !dbg !69
  %5912 = load i32, ptr %2, align 4, !dbg !51
  %5913 = icmp sgt i32 %5912, -1, !dbg !53
  br i1 %5913, label %5914, label %8464, !dbg !54

5914:                                             ; preds = %5909
  %5915 = load i32, ptr %2, align 4, !dbg !55
  %5916 = sext i32 %5915 to i64, !dbg !58
  %5917 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5916, !dbg !58
  %5918 = load i32, ptr %5917, align 4, !dbg !58
  %5919 = icmp eq i32 %5918, 9, !dbg !59
  br i1 %5919, label %5920, label %5922, !dbg !60

5920:                                             ; preds = %5914
  %5921 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5922, !dbg !61

5922:                                             ; preds = %5920, %5914
  %5923 = load i32, ptr %2, align 4, !dbg !62
  %5924 = sext i32 %5923 to i64, !dbg !64
  %5925 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5924, !dbg !64
  %5926 = load i32, ptr %5925, align 4, !dbg !64
  %5927 = icmp eq i32 %5926, 1, !dbg !65
  br i1 %5927, label %5928, label %5930, !dbg !66

5928:                                             ; preds = %5922
  %5929 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5930, !dbg !67

5930:                                             ; preds = %5928, %5922
  br label %5931, !dbg !68

5931:                                             ; preds = %5930
  %5932 = load i32, ptr %2, align 4, !dbg !69
  %5933 = add nsw i32 %5932, -1, !dbg !69
  store i32 %5933, ptr %2, align 4, !dbg !69
  %5934 = load i32, ptr %2, align 4, !dbg !51
  %5935 = icmp sgt i32 %5934, -1, !dbg !53
  br i1 %5935, label %5936, label %8464, !dbg !54

5936:                                             ; preds = %5931
  %5937 = load i32, ptr %2, align 4, !dbg !55
  %5938 = sext i32 %5937 to i64, !dbg !58
  %5939 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5938, !dbg !58
  %5940 = load i32, ptr %5939, align 4, !dbg !58
  %5941 = icmp eq i32 %5940, 9, !dbg !59
  br i1 %5941, label %5942, label %5944, !dbg !60

5942:                                             ; preds = %5936
  %5943 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5944, !dbg !61

5944:                                             ; preds = %5942, %5936
  %5945 = load i32, ptr %2, align 4, !dbg !62
  %5946 = sext i32 %5945 to i64, !dbg !64
  %5947 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5946, !dbg !64
  %5948 = load i32, ptr %5947, align 4, !dbg !64
  %5949 = icmp eq i32 %5948, 1, !dbg !65
  br i1 %5949, label %5950, label %5952, !dbg !66

5950:                                             ; preds = %5944
  %5951 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5952, !dbg !67

5952:                                             ; preds = %5950, %5944
  br label %5953, !dbg !68

5953:                                             ; preds = %5952
  %5954 = load i32, ptr %2, align 4, !dbg !69
  %5955 = add nsw i32 %5954, -1, !dbg !69
  store i32 %5955, ptr %2, align 4, !dbg !69
  %5956 = load i32, ptr %2, align 4, !dbg !51
  %5957 = icmp sgt i32 %5956, -1, !dbg !53
  br i1 %5957, label %5958, label %8464, !dbg !54

5958:                                             ; preds = %5953
  %5959 = load i32, ptr %2, align 4, !dbg !55
  %5960 = sext i32 %5959 to i64, !dbg !58
  %5961 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5960, !dbg !58
  %5962 = load i32, ptr %5961, align 4, !dbg !58
  %5963 = icmp eq i32 %5962, 9, !dbg !59
  br i1 %5963, label %5964, label %5966, !dbg !60

5964:                                             ; preds = %5958
  %5965 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5966, !dbg !61

5966:                                             ; preds = %5964, %5958
  %5967 = load i32, ptr %2, align 4, !dbg !62
  %5968 = sext i32 %5967 to i64, !dbg !64
  %5969 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5968, !dbg !64
  %5970 = load i32, ptr %5969, align 4, !dbg !64
  %5971 = icmp eq i32 %5970, 1, !dbg !65
  br i1 %5971, label %5972, label %5974, !dbg !66

5972:                                             ; preds = %5966
  %5973 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5974, !dbg !67

5974:                                             ; preds = %5972, %5966
  br label %5975, !dbg !68

5975:                                             ; preds = %5974
  %5976 = load i32, ptr %2, align 4, !dbg !69
  %5977 = add nsw i32 %5976, -1, !dbg !69
  store i32 %5977, ptr %2, align 4, !dbg !69
  %5978 = load i32, ptr %2, align 4, !dbg !51
  %5979 = icmp sgt i32 %5978, -1, !dbg !53
  br i1 %5979, label %5980, label %8464, !dbg !54

5980:                                             ; preds = %5975
  %5981 = load i32, ptr %2, align 4, !dbg !55
  %5982 = sext i32 %5981 to i64, !dbg !58
  %5983 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5982, !dbg !58
  %5984 = load i32, ptr %5983, align 4, !dbg !58
  %5985 = icmp eq i32 %5984, 9, !dbg !59
  br i1 %5985, label %5986, label %5988, !dbg !60

5986:                                             ; preds = %5980
  %5987 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %5988, !dbg !61

5988:                                             ; preds = %5986, %5980
  %5989 = load i32, ptr %2, align 4, !dbg !62
  %5990 = sext i32 %5989 to i64, !dbg !64
  %5991 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %5990, !dbg !64
  %5992 = load i32, ptr %5991, align 4, !dbg !64
  %5993 = icmp eq i32 %5992, 1, !dbg !65
  br i1 %5993, label %5994, label %5996, !dbg !66

5994:                                             ; preds = %5988
  %5995 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %5996, !dbg !67

5996:                                             ; preds = %5994, %5988
  br label %5997, !dbg !68

5997:                                             ; preds = %5996
  %5998 = load i32, ptr %2, align 4, !dbg !69
  %5999 = add nsw i32 %5998, -1, !dbg !69
  store i32 %5999, ptr %2, align 4, !dbg !69
  %6000 = load i32, ptr %2, align 4, !dbg !51
  %6001 = icmp sgt i32 %6000, -1, !dbg !53
  br i1 %6001, label %6002, label %8464, !dbg !54

6002:                                             ; preds = %5997
  %6003 = load i32, ptr %2, align 4, !dbg !55
  %6004 = sext i32 %6003 to i64, !dbg !58
  %6005 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6004, !dbg !58
  %6006 = load i32, ptr %6005, align 4, !dbg !58
  %6007 = icmp eq i32 %6006, 9, !dbg !59
  br i1 %6007, label %6008, label %6010, !dbg !60

6008:                                             ; preds = %6002
  %6009 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6010, !dbg !61

6010:                                             ; preds = %6008, %6002
  %6011 = load i32, ptr %2, align 4, !dbg !62
  %6012 = sext i32 %6011 to i64, !dbg !64
  %6013 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6012, !dbg !64
  %6014 = load i32, ptr %6013, align 4, !dbg !64
  %6015 = icmp eq i32 %6014, 1, !dbg !65
  br i1 %6015, label %6016, label %6018, !dbg !66

6016:                                             ; preds = %6010
  %6017 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6018, !dbg !67

6018:                                             ; preds = %6016, %6010
  br label %6019, !dbg !68

6019:                                             ; preds = %6018
  %6020 = load i32, ptr %2, align 4, !dbg !69
  %6021 = add nsw i32 %6020, -1, !dbg !69
  store i32 %6021, ptr %2, align 4, !dbg !69
  %6022 = load i32, ptr %2, align 4, !dbg !51
  %6023 = icmp sgt i32 %6022, -1, !dbg !53
  br i1 %6023, label %6024, label %8464, !dbg !54

6024:                                             ; preds = %6019
  %6025 = load i32, ptr %2, align 4, !dbg !55
  %6026 = sext i32 %6025 to i64, !dbg !58
  %6027 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6026, !dbg !58
  %6028 = load i32, ptr %6027, align 4, !dbg !58
  %6029 = icmp eq i32 %6028, 9, !dbg !59
  br i1 %6029, label %6030, label %6032, !dbg !60

6030:                                             ; preds = %6024
  %6031 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6032, !dbg !61

6032:                                             ; preds = %6030, %6024
  %6033 = load i32, ptr %2, align 4, !dbg !62
  %6034 = sext i32 %6033 to i64, !dbg !64
  %6035 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6034, !dbg !64
  %6036 = load i32, ptr %6035, align 4, !dbg !64
  %6037 = icmp eq i32 %6036, 1, !dbg !65
  br i1 %6037, label %6038, label %6040, !dbg !66

6038:                                             ; preds = %6032
  %6039 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6040, !dbg !67

6040:                                             ; preds = %6038, %6032
  br label %6041, !dbg !68

6041:                                             ; preds = %6040
  %6042 = load i32, ptr %2, align 4, !dbg !69
  %6043 = add nsw i32 %6042, -1, !dbg !69
  store i32 %6043, ptr %2, align 4, !dbg !69
  %6044 = load i32, ptr %2, align 4, !dbg !51
  %6045 = icmp sgt i32 %6044, -1, !dbg !53
  br i1 %6045, label %6046, label %8464, !dbg !54

6046:                                             ; preds = %6041
  %6047 = load i32, ptr %2, align 4, !dbg !55
  %6048 = sext i32 %6047 to i64, !dbg !58
  %6049 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6048, !dbg !58
  %6050 = load i32, ptr %6049, align 4, !dbg !58
  %6051 = icmp eq i32 %6050, 9, !dbg !59
  br i1 %6051, label %6052, label %6054, !dbg !60

6052:                                             ; preds = %6046
  %6053 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6054, !dbg !61

6054:                                             ; preds = %6052, %6046
  %6055 = load i32, ptr %2, align 4, !dbg !62
  %6056 = sext i32 %6055 to i64, !dbg !64
  %6057 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6056, !dbg !64
  %6058 = load i32, ptr %6057, align 4, !dbg !64
  %6059 = icmp eq i32 %6058, 1, !dbg !65
  br i1 %6059, label %6060, label %6062, !dbg !66

6060:                                             ; preds = %6054
  %6061 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6062, !dbg !67

6062:                                             ; preds = %6060, %6054
  br label %6063, !dbg !68

6063:                                             ; preds = %6062
  %6064 = load i32, ptr %2, align 4, !dbg !69
  %6065 = add nsw i32 %6064, -1, !dbg !69
  store i32 %6065, ptr %2, align 4, !dbg !69
  %6066 = load i32, ptr %2, align 4, !dbg !51
  %6067 = icmp sgt i32 %6066, -1, !dbg !53
  br i1 %6067, label %6068, label %8464, !dbg !54

6068:                                             ; preds = %6063
  %6069 = load i32, ptr %2, align 4, !dbg !55
  %6070 = sext i32 %6069 to i64, !dbg !58
  %6071 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6070, !dbg !58
  %6072 = load i32, ptr %6071, align 4, !dbg !58
  %6073 = icmp eq i32 %6072, 9, !dbg !59
  br i1 %6073, label %6074, label %6076, !dbg !60

6074:                                             ; preds = %6068
  %6075 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6076, !dbg !61

6076:                                             ; preds = %6074, %6068
  %6077 = load i32, ptr %2, align 4, !dbg !62
  %6078 = sext i32 %6077 to i64, !dbg !64
  %6079 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6078, !dbg !64
  %6080 = load i32, ptr %6079, align 4, !dbg !64
  %6081 = icmp eq i32 %6080, 1, !dbg !65
  br i1 %6081, label %6082, label %6084, !dbg !66

6082:                                             ; preds = %6076
  %6083 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6084, !dbg !67

6084:                                             ; preds = %6082, %6076
  br label %6085, !dbg !68

6085:                                             ; preds = %6084
  %6086 = load i32, ptr %2, align 4, !dbg !69
  %6087 = add nsw i32 %6086, -1, !dbg !69
  store i32 %6087, ptr %2, align 4, !dbg !69
  %6088 = load i32, ptr %2, align 4, !dbg !51
  %6089 = icmp sgt i32 %6088, -1, !dbg !53
  br i1 %6089, label %6090, label %8464, !dbg !54

6090:                                             ; preds = %6085
  %6091 = load i32, ptr %2, align 4, !dbg !55
  %6092 = sext i32 %6091 to i64, !dbg !58
  %6093 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6092, !dbg !58
  %6094 = load i32, ptr %6093, align 4, !dbg !58
  %6095 = icmp eq i32 %6094, 9, !dbg !59
  br i1 %6095, label %6096, label %6098, !dbg !60

6096:                                             ; preds = %6090
  %6097 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6098, !dbg !61

6098:                                             ; preds = %6096, %6090
  %6099 = load i32, ptr %2, align 4, !dbg !62
  %6100 = sext i32 %6099 to i64, !dbg !64
  %6101 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6100, !dbg !64
  %6102 = load i32, ptr %6101, align 4, !dbg !64
  %6103 = icmp eq i32 %6102, 1, !dbg !65
  br i1 %6103, label %6104, label %6106, !dbg !66

6104:                                             ; preds = %6098
  %6105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6106, !dbg !67

6106:                                             ; preds = %6104, %6098
  br label %6107, !dbg !68

6107:                                             ; preds = %6106
  %6108 = load i32, ptr %2, align 4, !dbg !69
  %6109 = add nsw i32 %6108, -1, !dbg !69
  store i32 %6109, ptr %2, align 4, !dbg !69
  %6110 = load i32, ptr %2, align 4, !dbg !51
  %6111 = icmp sgt i32 %6110, -1, !dbg !53
  br i1 %6111, label %6112, label %8464, !dbg !54

6112:                                             ; preds = %6107
  %6113 = load i32, ptr %2, align 4, !dbg !55
  %6114 = sext i32 %6113 to i64, !dbg !58
  %6115 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6114, !dbg !58
  %6116 = load i32, ptr %6115, align 4, !dbg !58
  %6117 = icmp eq i32 %6116, 9, !dbg !59
  br i1 %6117, label %6118, label %6120, !dbg !60

6118:                                             ; preds = %6112
  %6119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6120, !dbg !61

6120:                                             ; preds = %6118, %6112
  %6121 = load i32, ptr %2, align 4, !dbg !62
  %6122 = sext i32 %6121 to i64, !dbg !64
  %6123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6122, !dbg !64
  %6124 = load i32, ptr %6123, align 4, !dbg !64
  %6125 = icmp eq i32 %6124, 1, !dbg !65
  br i1 %6125, label %6126, label %6128, !dbg !66

6126:                                             ; preds = %6120
  %6127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6128, !dbg !67

6128:                                             ; preds = %6126, %6120
  br label %6129, !dbg !68

6129:                                             ; preds = %6128
  %6130 = load i32, ptr %2, align 4, !dbg !69
  %6131 = add nsw i32 %6130, -1, !dbg !69
  store i32 %6131, ptr %2, align 4, !dbg !69
  %6132 = load i32, ptr %2, align 4, !dbg !51
  %6133 = icmp sgt i32 %6132, -1, !dbg !53
  br i1 %6133, label %6134, label %8464, !dbg !54

6134:                                             ; preds = %6129
  %6135 = load i32, ptr %2, align 4, !dbg !55
  %6136 = sext i32 %6135 to i64, !dbg !58
  %6137 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6136, !dbg !58
  %6138 = load i32, ptr %6137, align 4, !dbg !58
  %6139 = icmp eq i32 %6138, 9, !dbg !59
  br i1 %6139, label %6140, label %6142, !dbg !60

6140:                                             ; preds = %6134
  %6141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6142, !dbg !61

6142:                                             ; preds = %6140, %6134
  %6143 = load i32, ptr %2, align 4, !dbg !62
  %6144 = sext i32 %6143 to i64, !dbg !64
  %6145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6144, !dbg !64
  %6146 = load i32, ptr %6145, align 4, !dbg !64
  %6147 = icmp eq i32 %6146, 1, !dbg !65
  br i1 %6147, label %6148, label %6150, !dbg !66

6148:                                             ; preds = %6142
  %6149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6150, !dbg !67

6150:                                             ; preds = %6148, %6142
  br label %6151, !dbg !68

6151:                                             ; preds = %6150
  %6152 = load i32, ptr %2, align 4, !dbg !69
  %6153 = add nsw i32 %6152, -1, !dbg !69
  store i32 %6153, ptr %2, align 4, !dbg !69
  %6154 = load i32, ptr %2, align 4, !dbg !51
  %6155 = icmp sgt i32 %6154, -1, !dbg !53
  br i1 %6155, label %6156, label %8464, !dbg !54

6156:                                             ; preds = %6151
  %6157 = load i32, ptr %2, align 4, !dbg !55
  %6158 = sext i32 %6157 to i64, !dbg !58
  %6159 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6158, !dbg !58
  %6160 = load i32, ptr %6159, align 4, !dbg !58
  %6161 = icmp eq i32 %6160, 9, !dbg !59
  br i1 %6161, label %6162, label %6164, !dbg !60

6162:                                             ; preds = %6156
  %6163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6164, !dbg !61

6164:                                             ; preds = %6162, %6156
  %6165 = load i32, ptr %2, align 4, !dbg !62
  %6166 = sext i32 %6165 to i64, !dbg !64
  %6167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6166, !dbg !64
  %6168 = load i32, ptr %6167, align 4, !dbg !64
  %6169 = icmp eq i32 %6168, 1, !dbg !65
  br i1 %6169, label %6170, label %6172, !dbg !66

6170:                                             ; preds = %6164
  %6171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6172, !dbg !67

6172:                                             ; preds = %6170, %6164
  br label %6173, !dbg !68

6173:                                             ; preds = %6172
  %6174 = load i32, ptr %2, align 4, !dbg !69
  %6175 = add nsw i32 %6174, -1, !dbg !69
  store i32 %6175, ptr %2, align 4, !dbg !69
  %6176 = load i32, ptr %2, align 4, !dbg !51
  %6177 = icmp sgt i32 %6176, -1, !dbg !53
  br i1 %6177, label %6178, label %8464, !dbg !54

6178:                                             ; preds = %6173
  %6179 = load i32, ptr %2, align 4, !dbg !55
  %6180 = sext i32 %6179 to i64, !dbg !58
  %6181 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6180, !dbg !58
  %6182 = load i32, ptr %6181, align 4, !dbg !58
  %6183 = icmp eq i32 %6182, 9, !dbg !59
  br i1 %6183, label %6184, label %6186, !dbg !60

6184:                                             ; preds = %6178
  %6185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6186, !dbg !61

6186:                                             ; preds = %6184, %6178
  %6187 = load i32, ptr %2, align 4, !dbg !62
  %6188 = sext i32 %6187 to i64, !dbg !64
  %6189 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6188, !dbg !64
  %6190 = load i32, ptr %6189, align 4, !dbg !64
  %6191 = icmp eq i32 %6190, 1, !dbg !65
  br i1 %6191, label %6192, label %6194, !dbg !66

6192:                                             ; preds = %6186
  %6193 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6194, !dbg !67

6194:                                             ; preds = %6192, %6186
  br label %6195, !dbg !68

6195:                                             ; preds = %6194
  %6196 = load i32, ptr %2, align 4, !dbg !69
  %6197 = add nsw i32 %6196, -1, !dbg !69
  store i32 %6197, ptr %2, align 4, !dbg !69
  %6198 = load i32, ptr %2, align 4, !dbg !51
  %6199 = icmp sgt i32 %6198, -1, !dbg !53
  br i1 %6199, label %6200, label %8464, !dbg !54

6200:                                             ; preds = %6195
  %6201 = load i32, ptr %2, align 4, !dbg !55
  %6202 = sext i32 %6201 to i64, !dbg !58
  %6203 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6202, !dbg !58
  %6204 = load i32, ptr %6203, align 4, !dbg !58
  %6205 = icmp eq i32 %6204, 9, !dbg !59
  br i1 %6205, label %6206, label %6208, !dbg !60

6206:                                             ; preds = %6200
  %6207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6208, !dbg !61

6208:                                             ; preds = %6206, %6200
  %6209 = load i32, ptr %2, align 4, !dbg !62
  %6210 = sext i32 %6209 to i64, !dbg !64
  %6211 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6210, !dbg !64
  %6212 = load i32, ptr %6211, align 4, !dbg !64
  %6213 = icmp eq i32 %6212, 1, !dbg !65
  br i1 %6213, label %6214, label %6216, !dbg !66

6214:                                             ; preds = %6208
  %6215 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6216, !dbg !67

6216:                                             ; preds = %6214, %6208
  br label %6217, !dbg !68

6217:                                             ; preds = %6216
  %6218 = load i32, ptr %2, align 4, !dbg !69
  %6219 = add nsw i32 %6218, -1, !dbg !69
  store i32 %6219, ptr %2, align 4, !dbg !69
  %6220 = load i32, ptr %2, align 4, !dbg !51
  %6221 = icmp sgt i32 %6220, -1, !dbg !53
  br i1 %6221, label %6222, label %8464, !dbg !54

6222:                                             ; preds = %6217
  %6223 = load i32, ptr %2, align 4, !dbg !55
  %6224 = sext i32 %6223 to i64, !dbg !58
  %6225 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6224, !dbg !58
  %6226 = load i32, ptr %6225, align 4, !dbg !58
  %6227 = icmp eq i32 %6226, 9, !dbg !59
  br i1 %6227, label %6228, label %6230, !dbg !60

6228:                                             ; preds = %6222
  %6229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6230, !dbg !61

6230:                                             ; preds = %6228, %6222
  %6231 = load i32, ptr %2, align 4, !dbg !62
  %6232 = sext i32 %6231 to i64, !dbg !64
  %6233 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6232, !dbg !64
  %6234 = load i32, ptr %6233, align 4, !dbg !64
  %6235 = icmp eq i32 %6234, 1, !dbg !65
  br i1 %6235, label %6236, label %6238, !dbg !66

6236:                                             ; preds = %6230
  %6237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6238, !dbg !67

6238:                                             ; preds = %6236, %6230
  br label %6239, !dbg !68

6239:                                             ; preds = %6238
  %6240 = load i32, ptr %2, align 4, !dbg !69
  %6241 = add nsw i32 %6240, -1, !dbg !69
  store i32 %6241, ptr %2, align 4, !dbg !69
  %6242 = load i32, ptr %2, align 4, !dbg !51
  %6243 = icmp sgt i32 %6242, -1, !dbg !53
  br i1 %6243, label %6244, label %8464, !dbg !54

6244:                                             ; preds = %6239
  %6245 = load i32, ptr %2, align 4, !dbg !55
  %6246 = sext i32 %6245 to i64, !dbg !58
  %6247 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6246, !dbg !58
  %6248 = load i32, ptr %6247, align 4, !dbg !58
  %6249 = icmp eq i32 %6248, 9, !dbg !59
  br i1 %6249, label %6250, label %6252, !dbg !60

6250:                                             ; preds = %6244
  %6251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6252, !dbg !61

6252:                                             ; preds = %6250, %6244
  %6253 = load i32, ptr %2, align 4, !dbg !62
  %6254 = sext i32 %6253 to i64, !dbg !64
  %6255 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6254, !dbg !64
  %6256 = load i32, ptr %6255, align 4, !dbg !64
  %6257 = icmp eq i32 %6256, 1, !dbg !65
  br i1 %6257, label %6258, label %6260, !dbg !66

6258:                                             ; preds = %6252
  %6259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6260, !dbg !67

6260:                                             ; preds = %6258, %6252
  br label %6261, !dbg !68

6261:                                             ; preds = %6260
  %6262 = load i32, ptr %2, align 4, !dbg !69
  %6263 = add nsw i32 %6262, -1, !dbg !69
  store i32 %6263, ptr %2, align 4, !dbg !69
  %6264 = load i32, ptr %2, align 4, !dbg !51
  %6265 = icmp sgt i32 %6264, -1, !dbg !53
  br i1 %6265, label %6266, label %8464, !dbg !54

6266:                                             ; preds = %6261
  %6267 = load i32, ptr %2, align 4, !dbg !55
  %6268 = sext i32 %6267 to i64, !dbg !58
  %6269 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6268, !dbg !58
  %6270 = load i32, ptr %6269, align 4, !dbg !58
  %6271 = icmp eq i32 %6270, 9, !dbg !59
  br i1 %6271, label %6272, label %6274, !dbg !60

6272:                                             ; preds = %6266
  %6273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6274, !dbg !61

6274:                                             ; preds = %6272, %6266
  %6275 = load i32, ptr %2, align 4, !dbg !62
  %6276 = sext i32 %6275 to i64, !dbg !64
  %6277 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6276, !dbg !64
  %6278 = load i32, ptr %6277, align 4, !dbg !64
  %6279 = icmp eq i32 %6278, 1, !dbg !65
  br i1 %6279, label %6280, label %6282, !dbg !66

6280:                                             ; preds = %6274
  %6281 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6282, !dbg !67

6282:                                             ; preds = %6280, %6274
  br label %6283, !dbg !68

6283:                                             ; preds = %6282
  %6284 = load i32, ptr %2, align 4, !dbg !69
  %6285 = add nsw i32 %6284, -1, !dbg !69
  store i32 %6285, ptr %2, align 4, !dbg !69
  %6286 = load i32, ptr %2, align 4, !dbg !51
  %6287 = icmp sgt i32 %6286, -1, !dbg !53
  br i1 %6287, label %6288, label %8464, !dbg !54

6288:                                             ; preds = %6283
  %6289 = load i32, ptr %2, align 4, !dbg !55
  %6290 = sext i32 %6289 to i64, !dbg !58
  %6291 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6290, !dbg !58
  %6292 = load i32, ptr %6291, align 4, !dbg !58
  %6293 = icmp eq i32 %6292, 9, !dbg !59
  br i1 %6293, label %6294, label %6296, !dbg !60

6294:                                             ; preds = %6288
  %6295 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6296, !dbg !61

6296:                                             ; preds = %6294, %6288
  %6297 = load i32, ptr %2, align 4, !dbg !62
  %6298 = sext i32 %6297 to i64, !dbg !64
  %6299 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6298, !dbg !64
  %6300 = load i32, ptr %6299, align 4, !dbg !64
  %6301 = icmp eq i32 %6300, 1, !dbg !65
  br i1 %6301, label %6302, label %6304, !dbg !66

6302:                                             ; preds = %6296
  %6303 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6304, !dbg !67

6304:                                             ; preds = %6302, %6296
  br label %6305, !dbg !68

6305:                                             ; preds = %6304
  %6306 = load i32, ptr %2, align 4, !dbg !69
  %6307 = add nsw i32 %6306, -1, !dbg !69
  store i32 %6307, ptr %2, align 4, !dbg !69
  %6308 = load i32, ptr %2, align 4, !dbg !51
  %6309 = icmp sgt i32 %6308, -1, !dbg !53
  br i1 %6309, label %6310, label %8464, !dbg !54

6310:                                             ; preds = %6305
  %6311 = load i32, ptr %2, align 4, !dbg !55
  %6312 = sext i32 %6311 to i64, !dbg !58
  %6313 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6312, !dbg !58
  %6314 = load i32, ptr %6313, align 4, !dbg !58
  %6315 = icmp eq i32 %6314, 9, !dbg !59
  br i1 %6315, label %6316, label %6318, !dbg !60

6316:                                             ; preds = %6310
  %6317 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6318, !dbg !61

6318:                                             ; preds = %6316, %6310
  %6319 = load i32, ptr %2, align 4, !dbg !62
  %6320 = sext i32 %6319 to i64, !dbg !64
  %6321 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6320, !dbg !64
  %6322 = load i32, ptr %6321, align 4, !dbg !64
  %6323 = icmp eq i32 %6322, 1, !dbg !65
  br i1 %6323, label %6324, label %6326, !dbg !66

6324:                                             ; preds = %6318
  %6325 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6326, !dbg !67

6326:                                             ; preds = %6324, %6318
  br label %6327, !dbg !68

6327:                                             ; preds = %6326
  %6328 = load i32, ptr %2, align 4, !dbg !69
  %6329 = add nsw i32 %6328, -1, !dbg !69
  store i32 %6329, ptr %2, align 4, !dbg !69
  %6330 = load i32, ptr %2, align 4, !dbg !51
  %6331 = icmp sgt i32 %6330, -1, !dbg !53
  br i1 %6331, label %6332, label %8464, !dbg !54

6332:                                             ; preds = %6327
  %6333 = load i32, ptr %2, align 4, !dbg !55
  %6334 = sext i32 %6333 to i64, !dbg !58
  %6335 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6334, !dbg !58
  %6336 = load i32, ptr %6335, align 4, !dbg !58
  %6337 = icmp eq i32 %6336, 9, !dbg !59
  br i1 %6337, label %6338, label %6340, !dbg !60

6338:                                             ; preds = %6332
  %6339 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6340, !dbg !61

6340:                                             ; preds = %6338, %6332
  %6341 = load i32, ptr %2, align 4, !dbg !62
  %6342 = sext i32 %6341 to i64, !dbg !64
  %6343 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6342, !dbg !64
  %6344 = load i32, ptr %6343, align 4, !dbg !64
  %6345 = icmp eq i32 %6344, 1, !dbg !65
  br i1 %6345, label %6346, label %6348, !dbg !66

6346:                                             ; preds = %6340
  %6347 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6348, !dbg !67

6348:                                             ; preds = %6346, %6340
  br label %6349, !dbg !68

6349:                                             ; preds = %6348
  %6350 = load i32, ptr %2, align 4, !dbg !69
  %6351 = add nsw i32 %6350, -1, !dbg !69
  store i32 %6351, ptr %2, align 4, !dbg !69
  %6352 = load i32, ptr %2, align 4, !dbg !51
  %6353 = icmp sgt i32 %6352, -1, !dbg !53
  br i1 %6353, label %6354, label %8464, !dbg !54

6354:                                             ; preds = %6349
  %6355 = load i32, ptr %2, align 4, !dbg !55
  %6356 = sext i32 %6355 to i64, !dbg !58
  %6357 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6356, !dbg !58
  %6358 = load i32, ptr %6357, align 4, !dbg !58
  %6359 = icmp eq i32 %6358, 9, !dbg !59
  br i1 %6359, label %6360, label %6362, !dbg !60

6360:                                             ; preds = %6354
  %6361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6362, !dbg !61

6362:                                             ; preds = %6360, %6354
  %6363 = load i32, ptr %2, align 4, !dbg !62
  %6364 = sext i32 %6363 to i64, !dbg !64
  %6365 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6364, !dbg !64
  %6366 = load i32, ptr %6365, align 4, !dbg !64
  %6367 = icmp eq i32 %6366, 1, !dbg !65
  br i1 %6367, label %6368, label %6370, !dbg !66

6368:                                             ; preds = %6362
  %6369 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6370, !dbg !67

6370:                                             ; preds = %6368, %6362
  br label %6371, !dbg !68

6371:                                             ; preds = %6370
  %6372 = load i32, ptr %2, align 4, !dbg !69
  %6373 = add nsw i32 %6372, -1, !dbg !69
  store i32 %6373, ptr %2, align 4, !dbg !69
  %6374 = load i32, ptr %2, align 4, !dbg !51
  %6375 = icmp sgt i32 %6374, -1, !dbg !53
  br i1 %6375, label %6376, label %8464, !dbg !54

6376:                                             ; preds = %6371
  %6377 = load i32, ptr %2, align 4, !dbg !55
  %6378 = sext i32 %6377 to i64, !dbg !58
  %6379 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6378, !dbg !58
  %6380 = load i32, ptr %6379, align 4, !dbg !58
  %6381 = icmp eq i32 %6380, 9, !dbg !59
  br i1 %6381, label %6382, label %6384, !dbg !60

6382:                                             ; preds = %6376
  %6383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6384, !dbg !61

6384:                                             ; preds = %6382, %6376
  %6385 = load i32, ptr %2, align 4, !dbg !62
  %6386 = sext i32 %6385 to i64, !dbg !64
  %6387 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6386, !dbg !64
  %6388 = load i32, ptr %6387, align 4, !dbg !64
  %6389 = icmp eq i32 %6388, 1, !dbg !65
  br i1 %6389, label %6390, label %6392, !dbg !66

6390:                                             ; preds = %6384
  %6391 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6392, !dbg !67

6392:                                             ; preds = %6390, %6384
  br label %6393, !dbg !68

6393:                                             ; preds = %6392
  %6394 = load i32, ptr %2, align 4, !dbg !69
  %6395 = add nsw i32 %6394, -1, !dbg !69
  store i32 %6395, ptr %2, align 4, !dbg !69
  %6396 = load i32, ptr %2, align 4, !dbg !51
  %6397 = icmp sgt i32 %6396, -1, !dbg !53
  br i1 %6397, label %6398, label %8464, !dbg !54

6398:                                             ; preds = %6393
  %6399 = load i32, ptr %2, align 4, !dbg !55
  %6400 = sext i32 %6399 to i64, !dbg !58
  %6401 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6400, !dbg !58
  %6402 = load i32, ptr %6401, align 4, !dbg !58
  %6403 = icmp eq i32 %6402, 9, !dbg !59
  br i1 %6403, label %6404, label %6406, !dbg !60

6404:                                             ; preds = %6398
  %6405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6406, !dbg !61

6406:                                             ; preds = %6404, %6398
  %6407 = load i32, ptr %2, align 4, !dbg !62
  %6408 = sext i32 %6407 to i64, !dbg !64
  %6409 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6408, !dbg !64
  %6410 = load i32, ptr %6409, align 4, !dbg !64
  %6411 = icmp eq i32 %6410, 1, !dbg !65
  br i1 %6411, label %6412, label %6414, !dbg !66

6412:                                             ; preds = %6406
  %6413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6414, !dbg !67

6414:                                             ; preds = %6412, %6406
  br label %6415, !dbg !68

6415:                                             ; preds = %6414
  %6416 = load i32, ptr %2, align 4, !dbg !69
  %6417 = add nsw i32 %6416, -1, !dbg !69
  store i32 %6417, ptr %2, align 4, !dbg !69
  %6418 = load i32, ptr %2, align 4, !dbg !51
  %6419 = icmp sgt i32 %6418, -1, !dbg !53
  br i1 %6419, label %6420, label %8464, !dbg !54

6420:                                             ; preds = %6415
  %6421 = load i32, ptr %2, align 4, !dbg !55
  %6422 = sext i32 %6421 to i64, !dbg !58
  %6423 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6422, !dbg !58
  %6424 = load i32, ptr %6423, align 4, !dbg !58
  %6425 = icmp eq i32 %6424, 9, !dbg !59
  br i1 %6425, label %6426, label %6428, !dbg !60

6426:                                             ; preds = %6420
  %6427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6428, !dbg !61

6428:                                             ; preds = %6426, %6420
  %6429 = load i32, ptr %2, align 4, !dbg !62
  %6430 = sext i32 %6429 to i64, !dbg !64
  %6431 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6430, !dbg !64
  %6432 = load i32, ptr %6431, align 4, !dbg !64
  %6433 = icmp eq i32 %6432, 1, !dbg !65
  br i1 %6433, label %6434, label %6436, !dbg !66

6434:                                             ; preds = %6428
  %6435 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6436, !dbg !67

6436:                                             ; preds = %6434, %6428
  br label %6437, !dbg !68

6437:                                             ; preds = %6436
  %6438 = load i32, ptr %2, align 4, !dbg !69
  %6439 = add nsw i32 %6438, -1, !dbg !69
  store i32 %6439, ptr %2, align 4, !dbg !69
  %6440 = load i32, ptr %2, align 4, !dbg !51
  %6441 = icmp sgt i32 %6440, -1, !dbg !53
  br i1 %6441, label %6442, label %8464, !dbg !54

6442:                                             ; preds = %6437
  %6443 = load i32, ptr %2, align 4, !dbg !55
  %6444 = sext i32 %6443 to i64, !dbg !58
  %6445 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6444, !dbg !58
  %6446 = load i32, ptr %6445, align 4, !dbg !58
  %6447 = icmp eq i32 %6446, 9, !dbg !59
  br i1 %6447, label %6448, label %6450, !dbg !60

6448:                                             ; preds = %6442
  %6449 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6450, !dbg !61

6450:                                             ; preds = %6448, %6442
  %6451 = load i32, ptr %2, align 4, !dbg !62
  %6452 = sext i32 %6451 to i64, !dbg !64
  %6453 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6452, !dbg !64
  %6454 = load i32, ptr %6453, align 4, !dbg !64
  %6455 = icmp eq i32 %6454, 1, !dbg !65
  br i1 %6455, label %6456, label %6458, !dbg !66

6456:                                             ; preds = %6450
  %6457 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6458, !dbg !67

6458:                                             ; preds = %6456, %6450
  br label %6459, !dbg !68

6459:                                             ; preds = %6458
  %6460 = load i32, ptr %2, align 4, !dbg !69
  %6461 = add nsw i32 %6460, -1, !dbg !69
  store i32 %6461, ptr %2, align 4, !dbg !69
  %6462 = load i32, ptr %2, align 4, !dbg !51
  %6463 = icmp sgt i32 %6462, -1, !dbg !53
  br i1 %6463, label %6464, label %8464, !dbg !54

6464:                                             ; preds = %6459
  %6465 = load i32, ptr %2, align 4, !dbg !55
  %6466 = sext i32 %6465 to i64, !dbg !58
  %6467 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6466, !dbg !58
  %6468 = load i32, ptr %6467, align 4, !dbg !58
  %6469 = icmp eq i32 %6468, 9, !dbg !59
  br i1 %6469, label %6470, label %6472, !dbg !60

6470:                                             ; preds = %6464
  %6471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6472, !dbg !61

6472:                                             ; preds = %6470, %6464
  %6473 = load i32, ptr %2, align 4, !dbg !62
  %6474 = sext i32 %6473 to i64, !dbg !64
  %6475 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6474, !dbg !64
  %6476 = load i32, ptr %6475, align 4, !dbg !64
  %6477 = icmp eq i32 %6476, 1, !dbg !65
  br i1 %6477, label %6478, label %6480, !dbg !66

6478:                                             ; preds = %6472
  %6479 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6480, !dbg !67

6480:                                             ; preds = %6478, %6472
  br label %6481, !dbg !68

6481:                                             ; preds = %6480
  %6482 = load i32, ptr %2, align 4, !dbg !69
  %6483 = add nsw i32 %6482, -1, !dbg !69
  store i32 %6483, ptr %2, align 4, !dbg !69
  %6484 = load i32, ptr %2, align 4, !dbg !51
  %6485 = icmp sgt i32 %6484, -1, !dbg !53
  br i1 %6485, label %6486, label %8464, !dbg !54

6486:                                             ; preds = %6481
  %6487 = load i32, ptr %2, align 4, !dbg !55
  %6488 = sext i32 %6487 to i64, !dbg !58
  %6489 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6488, !dbg !58
  %6490 = load i32, ptr %6489, align 4, !dbg !58
  %6491 = icmp eq i32 %6490, 9, !dbg !59
  br i1 %6491, label %6492, label %6494, !dbg !60

6492:                                             ; preds = %6486
  %6493 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6494, !dbg !61

6494:                                             ; preds = %6492, %6486
  %6495 = load i32, ptr %2, align 4, !dbg !62
  %6496 = sext i32 %6495 to i64, !dbg !64
  %6497 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6496, !dbg !64
  %6498 = load i32, ptr %6497, align 4, !dbg !64
  %6499 = icmp eq i32 %6498, 1, !dbg !65
  br i1 %6499, label %6500, label %6502, !dbg !66

6500:                                             ; preds = %6494
  %6501 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6502, !dbg !67

6502:                                             ; preds = %6500, %6494
  br label %6503, !dbg !68

6503:                                             ; preds = %6502
  %6504 = load i32, ptr %2, align 4, !dbg !69
  %6505 = add nsw i32 %6504, -1, !dbg !69
  store i32 %6505, ptr %2, align 4, !dbg !69
  %6506 = load i32, ptr %2, align 4, !dbg !51
  %6507 = icmp sgt i32 %6506, -1, !dbg !53
  br i1 %6507, label %6508, label %8464, !dbg !54

6508:                                             ; preds = %6503
  %6509 = load i32, ptr %2, align 4, !dbg !55
  %6510 = sext i32 %6509 to i64, !dbg !58
  %6511 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6510, !dbg !58
  %6512 = load i32, ptr %6511, align 4, !dbg !58
  %6513 = icmp eq i32 %6512, 9, !dbg !59
  br i1 %6513, label %6514, label %6516, !dbg !60

6514:                                             ; preds = %6508
  %6515 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6516, !dbg !61

6516:                                             ; preds = %6514, %6508
  %6517 = load i32, ptr %2, align 4, !dbg !62
  %6518 = sext i32 %6517 to i64, !dbg !64
  %6519 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6518, !dbg !64
  %6520 = load i32, ptr %6519, align 4, !dbg !64
  %6521 = icmp eq i32 %6520, 1, !dbg !65
  br i1 %6521, label %6522, label %6524, !dbg !66

6522:                                             ; preds = %6516
  %6523 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6524, !dbg !67

6524:                                             ; preds = %6522, %6516
  br label %6525, !dbg !68

6525:                                             ; preds = %6524
  %6526 = load i32, ptr %2, align 4, !dbg !69
  %6527 = add nsw i32 %6526, -1, !dbg !69
  store i32 %6527, ptr %2, align 4, !dbg !69
  %6528 = load i32, ptr %2, align 4, !dbg !51
  %6529 = icmp sgt i32 %6528, -1, !dbg !53
  br i1 %6529, label %6530, label %8464, !dbg !54

6530:                                             ; preds = %6525
  %6531 = load i32, ptr %2, align 4, !dbg !55
  %6532 = sext i32 %6531 to i64, !dbg !58
  %6533 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6532, !dbg !58
  %6534 = load i32, ptr %6533, align 4, !dbg !58
  %6535 = icmp eq i32 %6534, 9, !dbg !59
  br i1 %6535, label %6536, label %6538, !dbg !60

6536:                                             ; preds = %6530
  %6537 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6538, !dbg !61

6538:                                             ; preds = %6536, %6530
  %6539 = load i32, ptr %2, align 4, !dbg !62
  %6540 = sext i32 %6539 to i64, !dbg !64
  %6541 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6540, !dbg !64
  %6542 = load i32, ptr %6541, align 4, !dbg !64
  %6543 = icmp eq i32 %6542, 1, !dbg !65
  br i1 %6543, label %6544, label %6546, !dbg !66

6544:                                             ; preds = %6538
  %6545 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6546, !dbg !67

6546:                                             ; preds = %6544, %6538
  br label %6547, !dbg !68

6547:                                             ; preds = %6546
  %6548 = load i32, ptr %2, align 4, !dbg !69
  %6549 = add nsw i32 %6548, -1, !dbg !69
  store i32 %6549, ptr %2, align 4, !dbg !69
  %6550 = load i32, ptr %2, align 4, !dbg !51
  %6551 = icmp sgt i32 %6550, -1, !dbg !53
  br i1 %6551, label %6552, label %8464, !dbg !54

6552:                                             ; preds = %6547
  %6553 = load i32, ptr %2, align 4, !dbg !55
  %6554 = sext i32 %6553 to i64, !dbg !58
  %6555 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6554, !dbg !58
  %6556 = load i32, ptr %6555, align 4, !dbg !58
  %6557 = icmp eq i32 %6556, 9, !dbg !59
  br i1 %6557, label %6558, label %6560, !dbg !60

6558:                                             ; preds = %6552
  %6559 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6560, !dbg !61

6560:                                             ; preds = %6558, %6552
  %6561 = load i32, ptr %2, align 4, !dbg !62
  %6562 = sext i32 %6561 to i64, !dbg !64
  %6563 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6562, !dbg !64
  %6564 = load i32, ptr %6563, align 4, !dbg !64
  %6565 = icmp eq i32 %6564, 1, !dbg !65
  br i1 %6565, label %6566, label %6568, !dbg !66

6566:                                             ; preds = %6560
  %6567 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6568, !dbg !67

6568:                                             ; preds = %6566, %6560
  br label %6569, !dbg !68

6569:                                             ; preds = %6568
  %6570 = load i32, ptr %2, align 4, !dbg !69
  %6571 = add nsw i32 %6570, -1, !dbg !69
  store i32 %6571, ptr %2, align 4, !dbg !69
  %6572 = load i32, ptr %2, align 4, !dbg !51
  %6573 = icmp sgt i32 %6572, -1, !dbg !53
  br i1 %6573, label %6574, label %8464, !dbg !54

6574:                                             ; preds = %6569
  %6575 = load i32, ptr %2, align 4, !dbg !55
  %6576 = sext i32 %6575 to i64, !dbg !58
  %6577 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6576, !dbg !58
  %6578 = load i32, ptr %6577, align 4, !dbg !58
  %6579 = icmp eq i32 %6578, 9, !dbg !59
  br i1 %6579, label %6580, label %6582, !dbg !60

6580:                                             ; preds = %6574
  %6581 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6582, !dbg !61

6582:                                             ; preds = %6580, %6574
  %6583 = load i32, ptr %2, align 4, !dbg !62
  %6584 = sext i32 %6583 to i64, !dbg !64
  %6585 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6584, !dbg !64
  %6586 = load i32, ptr %6585, align 4, !dbg !64
  %6587 = icmp eq i32 %6586, 1, !dbg !65
  br i1 %6587, label %6588, label %6590, !dbg !66

6588:                                             ; preds = %6582
  %6589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6590, !dbg !67

6590:                                             ; preds = %6588, %6582
  br label %6591, !dbg !68

6591:                                             ; preds = %6590
  %6592 = load i32, ptr %2, align 4, !dbg !69
  %6593 = add nsw i32 %6592, -1, !dbg !69
  store i32 %6593, ptr %2, align 4, !dbg !69
  %6594 = load i32, ptr %2, align 4, !dbg !51
  %6595 = icmp sgt i32 %6594, -1, !dbg !53
  br i1 %6595, label %6596, label %8464, !dbg !54

6596:                                             ; preds = %6591
  %6597 = load i32, ptr %2, align 4, !dbg !55
  %6598 = sext i32 %6597 to i64, !dbg !58
  %6599 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6598, !dbg !58
  %6600 = load i32, ptr %6599, align 4, !dbg !58
  %6601 = icmp eq i32 %6600, 9, !dbg !59
  br i1 %6601, label %6602, label %6604, !dbg !60

6602:                                             ; preds = %6596
  %6603 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6604, !dbg !61

6604:                                             ; preds = %6602, %6596
  %6605 = load i32, ptr %2, align 4, !dbg !62
  %6606 = sext i32 %6605 to i64, !dbg !64
  %6607 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6606, !dbg !64
  %6608 = load i32, ptr %6607, align 4, !dbg !64
  %6609 = icmp eq i32 %6608, 1, !dbg !65
  br i1 %6609, label %6610, label %6612, !dbg !66

6610:                                             ; preds = %6604
  %6611 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6612, !dbg !67

6612:                                             ; preds = %6610, %6604
  br label %6613, !dbg !68

6613:                                             ; preds = %6612
  %6614 = load i32, ptr %2, align 4, !dbg !69
  %6615 = add nsw i32 %6614, -1, !dbg !69
  store i32 %6615, ptr %2, align 4, !dbg !69
  %6616 = load i32, ptr %2, align 4, !dbg !51
  %6617 = icmp sgt i32 %6616, -1, !dbg !53
  br i1 %6617, label %6618, label %8464, !dbg !54

6618:                                             ; preds = %6613
  %6619 = load i32, ptr %2, align 4, !dbg !55
  %6620 = sext i32 %6619 to i64, !dbg !58
  %6621 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6620, !dbg !58
  %6622 = load i32, ptr %6621, align 4, !dbg !58
  %6623 = icmp eq i32 %6622, 9, !dbg !59
  br i1 %6623, label %6624, label %6626, !dbg !60

6624:                                             ; preds = %6618
  %6625 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6626, !dbg !61

6626:                                             ; preds = %6624, %6618
  %6627 = load i32, ptr %2, align 4, !dbg !62
  %6628 = sext i32 %6627 to i64, !dbg !64
  %6629 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6628, !dbg !64
  %6630 = load i32, ptr %6629, align 4, !dbg !64
  %6631 = icmp eq i32 %6630, 1, !dbg !65
  br i1 %6631, label %6632, label %6634, !dbg !66

6632:                                             ; preds = %6626
  %6633 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6634, !dbg !67

6634:                                             ; preds = %6632, %6626
  br label %6635, !dbg !68

6635:                                             ; preds = %6634
  %6636 = load i32, ptr %2, align 4, !dbg !69
  %6637 = add nsw i32 %6636, -1, !dbg !69
  store i32 %6637, ptr %2, align 4, !dbg !69
  %6638 = load i32, ptr %2, align 4, !dbg !51
  %6639 = icmp sgt i32 %6638, -1, !dbg !53
  br i1 %6639, label %6640, label %8464, !dbg !54

6640:                                             ; preds = %6635
  %6641 = load i32, ptr %2, align 4, !dbg !55
  %6642 = sext i32 %6641 to i64, !dbg !58
  %6643 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6642, !dbg !58
  %6644 = load i32, ptr %6643, align 4, !dbg !58
  %6645 = icmp eq i32 %6644, 9, !dbg !59
  br i1 %6645, label %6646, label %6648, !dbg !60

6646:                                             ; preds = %6640
  %6647 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6648, !dbg !61

6648:                                             ; preds = %6646, %6640
  %6649 = load i32, ptr %2, align 4, !dbg !62
  %6650 = sext i32 %6649 to i64, !dbg !64
  %6651 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6650, !dbg !64
  %6652 = load i32, ptr %6651, align 4, !dbg !64
  %6653 = icmp eq i32 %6652, 1, !dbg !65
  br i1 %6653, label %6654, label %6656, !dbg !66

6654:                                             ; preds = %6648
  %6655 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6656, !dbg !67

6656:                                             ; preds = %6654, %6648
  br label %6657, !dbg !68

6657:                                             ; preds = %6656
  %6658 = load i32, ptr %2, align 4, !dbg !69
  %6659 = add nsw i32 %6658, -1, !dbg !69
  store i32 %6659, ptr %2, align 4, !dbg !69
  %6660 = load i32, ptr %2, align 4, !dbg !51
  %6661 = icmp sgt i32 %6660, -1, !dbg !53
  br i1 %6661, label %6662, label %8464, !dbg !54

6662:                                             ; preds = %6657
  %6663 = load i32, ptr %2, align 4, !dbg !55
  %6664 = sext i32 %6663 to i64, !dbg !58
  %6665 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6664, !dbg !58
  %6666 = load i32, ptr %6665, align 4, !dbg !58
  %6667 = icmp eq i32 %6666, 9, !dbg !59
  br i1 %6667, label %6668, label %6670, !dbg !60

6668:                                             ; preds = %6662
  %6669 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6670, !dbg !61

6670:                                             ; preds = %6668, %6662
  %6671 = load i32, ptr %2, align 4, !dbg !62
  %6672 = sext i32 %6671 to i64, !dbg !64
  %6673 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6672, !dbg !64
  %6674 = load i32, ptr %6673, align 4, !dbg !64
  %6675 = icmp eq i32 %6674, 1, !dbg !65
  br i1 %6675, label %6676, label %6678, !dbg !66

6676:                                             ; preds = %6670
  %6677 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6678, !dbg !67

6678:                                             ; preds = %6676, %6670
  br label %6679, !dbg !68

6679:                                             ; preds = %6678
  %6680 = load i32, ptr %2, align 4, !dbg !69
  %6681 = add nsw i32 %6680, -1, !dbg !69
  store i32 %6681, ptr %2, align 4, !dbg !69
  %6682 = load i32, ptr %2, align 4, !dbg !51
  %6683 = icmp sgt i32 %6682, -1, !dbg !53
  br i1 %6683, label %6684, label %8464, !dbg !54

6684:                                             ; preds = %6679
  %6685 = load i32, ptr %2, align 4, !dbg !55
  %6686 = sext i32 %6685 to i64, !dbg !58
  %6687 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6686, !dbg !58
  %6688 = load i32, ptr %6687, align 4, !dbg !58
  %6689 = icmp eq i32 %6688, 9, !dbg !59
  br i1 %6689, label %6690, label %6692, !dbg !60

6690:                                             ; preds = %6684
  %6691 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6692, !dbg !61

6692:                                             ; preds = %6690, %6684
  %6693 = load i32, ptr %2, align 4, !dbg !62
  %6694 = sext i32 %6693 to i64, !dbg !64
  %6695 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6694, !dbg !64
  %6696 = load i32, ptr %6695, align 4, !dbg !64
  %6697 = icmp eq i32 %6696, 1, !dbg !65
  br i1 %6697, label %6698, label %6700, !dbg !66

6698:                                             ; preds = %6692
  %6699 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6700, !dbg !67

6700:                                             ; preds = %6698, %6692
  br label %6701, !dbg !68

6701:                                             ; preds = %6700
  %6702 = load i32, ptr %2, align 4, !dbg !69
  %6703 = add nsw i32 %6702, -1, !dbg !69
  store i32 %6703, ptr %2, align 4, !dbg !69
  %6704 = load i32, ptr %2, align 4, !dbg !51
  %6705 = icmp sgt i32 %6704, -1, !dbg !53
  br i1 %6705, label %6706, label %8464, !dbg !54

6706:                                             ; preds = %6701
  %6707 = load i32, ptr %2, align 4, !dbg !55
  %6708 = sext i32 %6707 to i64, !dbg !58
  %6709 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6708, !dbg !58
  %6710 = load i32, ptr %6709, align 4, !dbg !58
  %6711 = icmp eq i32 %6710, 9, !dbg !59
  br i1 %6711, label %6712, label %6714, !dbg !60

6712:                                             ; preds = %6706
  %6713 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6714, !dbg !61

6714:                                             ; preds = %6712, %6706
  %6715 = load i32, ptr %2, align 4, !dbg !62
  %6716 = sext i32 %6715 to i64, !dbg !64
  %6717 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6716, !dbg !64
  %6718 = load i32, ptr %6717, align 4, !dbg !64
  %6719 = icmp eq i32 %6718, 1, !dbg !65
  br i1 %6719, label %6720, label %6722, !dbg !66

6720:                                             ; preds = %6714
  %6721 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6722, !dbg !67

6722:                                             ; preds = %6720, %6714
  br label %6723, !dbg !68

6723:                                             ; preds = %6722
  %6724 = load i32, ptr %2, align 4, !dbg !69
  %6725 = add nsw i32 %6724, -1, !dbg !69
  store i32 %6725, ptr %2, align 4, !dbg !69
  %6726 = load i32, ptr %2, align 4, !dbg !51
  %6727 = icmp sgt i32 %6726, -1, !dbg !53
  br i1 %6727, label %6728, label %8464, !dbg !54

6728:                                             ; preds = %6723
  %6729 = load i32, ptr %2, align 4, !dbg !55
  %6730 = sext i32 %6729 to i64, !dbg !58
  %6731 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6730, !dbg !58
  %6732 = load i32, ptr %6731, align 4, !dbg !58
  %6733 = icmp eq i32 %6732, 9, !dbg !59
  br i1 %6733, label %6734, label %6736, !dbg !60

6734:                                             ; preds = %6728
  %6735 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6736, !dbg !61

6736:                                             ; preds = %6734, %6728
  %6737 = load i32, ptr %2, align 4, !dbg !62
  %6738 = sext i32 %6737 to i64, !dbg !64
  %6739 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6738, !dbg !64
  %6740 = load i32, ptr %6739, align 4, !dbg !64
  %6741 = icmp eq i32 %6740, 1, !dbg !65
  br i1 %6741, label %6742, label %6744, !dbg !66

6742:                                             ; preds = %6736
  %6743 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6744, !dbg !67

6744:                                             ; preds = %6742, %6736
  br label %6745, !dbg !68

6745:                                             ; preds = %6744
  %6746 = load i32, ptr %2, align 4, !dbg !69
  %6747 = add nsw i32 %6746, -1, !dbg !69
  store i32 %6747, ptr %2, align 4, !dbg !69
  %6748 = load i32, ptr %2, align 4, !dbg !51
  %6749 = icmp sgt i32 %6748, -1, !dbg !53
  br i1 %6749, label %6750, label %8464, !dbg !54

6750:                                             ; preds = %6745
  %6751 = load i32, ptr %2, align 4, !dbg !55
  %6752 = sext i32 %6751 to i64, !dbg !58
  %6753 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6752, !dbg !58
  %6754 = load i32, ptr %6753, align 4, !dbg !58
  %6755 = icmp eq i32 %6754, 9, !dbg !59
  br i1 %6755, label %6756, label %6758, !dbg !60

6756:                                             ; preds = %6750
  %6757 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6758, !dbg !61

6758:                                             ; preds = %6756, %6750
  %6759 = load i32, ptr %2, align 4, !dbg !62
  %6760 = sext i32 %6759 to i64, !dbg !64
  %6761 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6760, !dbg !64
  %6762 = load i32, ptr %6761, align 4, !dbg !64
  %6763 = icmp eq i32 %6762, 1, !dbg !65
  br i1 %6763, label %6764, label %6766, !dbg !66

6764:                                             ; preds = %6758
  %6765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6766, !dbg !67

6766:                                             ; preds = %6764, %6758
  br label %6767, !dbg !68

6767:                                             ; preds = %6766
  %6768 = load i32, ptr %2, align 4, !dbg !69
  %6769 = add nsw i32 %6768, -1, !dbg !69
  store i32 %6769, ptr %2, align 4, !dbg !69
  %6770 = load i32, ptr %2, align 4, !dbg !51
  %6771 = icmp sgt i32 %6770, -1, !dbg !53
  br i1 %6771, label %6772, label %8464, !dbg !54

6772:                                             ; preds = %6767
  %6773 = load i32, ptr %2, align 4, !dbg !55
  %6774 = sext i32 %6773 to i64, !dbg !58
  %6775 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6774, !dbg !58
  %6776 = load i32, ptr %6775, align 4, !dbg !58
  %6777 = icmp eq i32 %6776, 9, !dbg !59
  br i1 %6777, label %6778, label %6780, !dbg !60

6778:                                             ; preds = %6772
  %6779 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6780, !dbg !61

6780:                                             ; preds = %6778, %6772
  %6781 = load i32, ptr %2, align 4, !dbg !62
  %6782 = sext i32 %6781 to i64, !dbg !64
  %6783 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6782, !dbg !64
  %6784 = load i32, ptr %6783, align 4, !dbg !64
  %6785 = icmp eq i32 %6784, 1, !dbg !65
  br i1 %6785, label %6786, label %6788, !dbg !66

6786:                                             ; preds = %6780
  %6787 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6788, !dbg !67

6788:                                             ; preds = %6786, %6780
  br label %6789, !dbg !68

6789:                                             ; preds = %6788
  %6790 = load i32, ptr %2, align 4, !dbg !69
  %6791 = add nsw i32 %6790, -1, !dbg !69
  store i32 %6791, ptr %2, align 4, !dbg !69
  %6792 = load i32, ptr %2, align 4, !dbg !51
  %6793 = icmp sgt i32 %6792, -1, !dbg !53
  br i1 %6793, label %6794, label %8464, !dbg !54

6794:                                             ; preds = %6789
  %6795 = load i32, ptr %2, align 4, !dbg !55
  %6796 = sext i32 %6795 to i64, !dbg !58
  %6797 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6796, !dbg !58
  %6798 = load i32, ptr %6797, align 4, !dbg !58
  %6799 = icmp eq i32 %6798, 9, !dbg !59
  br i1 %6799, label %6800, label %6802, !dbg !60

6800:                                             ; preds = %6794
  %6801 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6802, !dbg !61

6802:                                             ; preds = %6800, %6794
  %6803 = load i32, ptr %2, align 4, !dbg !62
  %6804 = sext i32 %6803 to i64, !dbg !64
  %6805 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6804, !dbg !64
  %6806 = load i32, ptr %6805, align 4, !dbg !64
  %6807 = icmp eq i32 %6806, 1, !dbg !65
  br i1 %6807, label %6808, label %6810, !dbg !66

6808:                                             ; preds = %6802
  %6809 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6810, !dbg !67

6810:                                             ; preds = %6808, %6802
  br label %6811, !dbg !68

6811:                                             ; preds = %6810
  %6812 = load i32, ptr %2, align 4, !dbg !69
  %6813 = add nsw i32 %6812, -1, !dbg !69
  store i32 %6813, ptr %2, align 4, !dbg !69
  %6814 = load i32, ptr %2, align 4, !dbg !51
  %6815 = icmp sgt i32 %6814, -1, !dbg !53
  br i1 %6815, label %6816, label %8464, !dbg !54

6816:                                             ; preds = %6811
  %6817 = load i32, ptr %2, align 4, !dbg !55
  %6818 = sext i32 %6817 to i64, !dbg !58
  %6819 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6818, !dbg !58
  %6820 = load i32, ptr %6819, align 4, !dbg !58
  %6821 = icmp eq i32 %6820, 9, !dbg !59
  br i1 %6821, label %6822, label %6824, !dbg !60

6822:                                             ; preds = %6816
  %6823 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6824, !dbg !61

6824:                                             ; preds = %6822, %6816
  %6825 = load i32, ptr %2, align 4, !dbg !62
  %6826 = sext i32 %6825 to i64, !dbg !64
  %6827 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6826, !dbg !64
  %6828 = load i32, ptr %6827, align 4, !dbg !64
  %6829 = icmp eq i32 %6828, 1, !dbg !65
  br i1 %6829, label %6830, label %6832, !dbg !66

6830:                                             ; preds = %6824
  %6831 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6832, !dbg !67

6832:                                             ; preds = %6830, %6824
  br label %6833, !dbg !68

6833:                                             ; preds = %6832
  %6834 = load i32, ptr %2, align 4, !dbg !69
  %6835 = add nsw i32 %6834, -1, !dbg !69
  store i32 %6835, ptr %2, align 4, !dbg !69
  %6836 = load i32, ptr %2, align 4, !dbg !51
  %6837 = icmp sgt i32 %6836, -1, !dbg !53
  br i1 %6837, label %6838, label %8464, !dbg !54

6838:                                             ; preds = %6833
  %6839 = load i32, ptr %2, align 4, !dbg !55
  %6840 = sext i32 %6839 to i64, !dbg !58
  %6841 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6840, !dbg !58
  %6842 = load i32, ptr %6841, align 4, !dbg !58
  %6843 = icmp eq i32 %6842, 9, !dbg !59
  br i1 %6843, label %6844, label %6846, !dbg !60

6844:                                             ; preds = %6838
  %6845 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6846, !dbg !61

6846:                                             ; preds = %6844, %6838
  %6847 = load i32, ptr %2, align 4, !dbg !62
  %6848 = sext i32 %6847 to i64, !dbg !64
  %6849 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6848, !dbg !64
  %6850 = load i32, ptr %6849, align 4, !dbg !64
  %6851 = icmp eq i32 %6850, 1, !dbg !65
  br i1 %6851, label %6852, label %6854, !dbg !66

6852:                                             ; preds = %6846
  %6853 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6854, !dbg !67

6854:                                             ; preds = %6852, %6846
  br label %6855, !dbg !68

6855:                                             ; preds = %6854
  %6856 = load i32, ptr %2, align 4, !dbg !69
  %6857 = add nsw i32 %6856, -1, !dbg !69
  store i32 %6857, ptr %2, align 4, !dbg !69
  %6858 = load i32, ptr %2, align 4, !dbg !51
  %6859 = icmp sgt i32 %6858, -1, !dbg !53
  br i1 %6859, label %6860, label %8464, !dbg !54

6860:                                             ; preds = %6855
  %6861 = load i32, ptr %2, align 4, !dbg !55
  %6862 = sext i32 %6861 to i64, !dbg !58
  %6863 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6862, !dbg !58
  %6864 = load i32, ptr %6863, align 4, !dbg !58
  %6865 = icmp eq i32 %6864, 9, !dbg !59
  br i1 %6865, label %6866, label %6868, !dbg !60

6866:                                             ; preds = %6860
  %6867 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6868, !dbg !61

6868:                                             ; preds = %6866, %6860
  %6869 = load i32, ptr %2, align 4, !dbg !62
  %6870 = sext i32 %6869 to i64, !dbg !64
  %6871 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6870, !dbg !64
  %6872 = load i32, ptr %6871, align 4, !dbg !64
  %6873 = icmp eq i32 %6872, 1, !dbg !65
  br i1 %6873, label %6874, label %6876, !dbg !66

6874:                                             ; preds = %6868
  %6875 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6876, !dbg !67

6876:                                             ; preds = %6874, %6868
  br label %6877, !dbg !68

6877:                                             ; preds = %6876
  %6878 = load i32, ptr %2, align 4, !dbg !69
  %6879 = add nsw i32 %6878, -1, !dbg !69
  store i32 %6879, ptr %2, align 4, !dbg !69
  %6880 = load i32, ptr %2, align 4, !dbg !51
  %6881 = icmp sgt i32 %6880, -1, !dbg !53
  br i1 %6881, label %6882, label %8464, !dbg !54

6882:                                             ; preds = %6877
  %6883 = load i32, ptr %2, align 4, !dbg !55
  %6884 = sext i32 %6883 to i64, !dbg !58
  %6885 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6884, !dbg !58
  %6886 = load i32, ptr %6885, align 4, !dbg !58
  %6887 = icmp eq i32 %6886, 9, !dbg !59
  br i1 %6887, label %6888, label %6890, !dbg !60

6888:                                             ; preds = %6882
  %6889 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6890, !dbg !61

6890:                                             ; preds = %6888, %6882
  %6891 = load i32, ptr %2, align 4, !dbg !62
  %6892 = sext i32 %6891 to i64, !dbg !64
  %6893 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6892, !dbg !64
  %6894 = load i32, ptr %6893, align 4, !dbg !64
  %6895 = icmp eq i32 %6894, 1, !dbg !65
  br i1 %6895, label %6896, label %6898, !dbg !66

6896:                                             ; preds = %6890
  %6897 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6898, !dbg !67

6898:                                             ; preds = %6896, %6890
  br label %6899, !dbg !68

6899:                                             ; preds = %6898
  %6900 = load i32, ptr %2, align 4, !dbg !69
  %6901 = add nsw i32 %6900, -1, !dbg !69
  store i32 %6901, ptr %2, align 4, !dbg !69
  %6902 = load i32, ptr %2, align 4, !dbg !51
  %6903 = icmp sgt i32 %6902, -1, !dbg !53
  br i1 %6903, label %6904, label %8464, !dbg !54

6904:                                             ; preds = %6899
  %6905 = load i32, ptr %2, align 4, !dbg !55
  %6906 = sext i32 %6905 to i64, !dbg !58
  %6907 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6906, !dbg !58
  %6908 = load i32, ptr %6907, align 4, !dbg !58
  %6909 = icmp eq i32 %6908, 9, !dbg !59
  br i1 %6909, label %6910, label %6912, !dbg !60

6910:                                             ; preds = %6904
  %6911 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6912, !dbg !61

6912:                                             ; preds = %6910, %6904
  %6913 = load i32, ptr %2, align 4, !dbg !62
  %6914 = sext i32 %6913 to i64, !dbg !64
  %6915 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6914, !dbg !64
  %6916 = load i32, ptr %6915, align 4, !dbg !64
  %6917 = icmp eq i32 %6916, 1, !dbg !65
  br i1 %6917, label %6918, label %6920, !dbg !66

6918:                                             ; preds = %6912
  %6919 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6920, !dbg !67

6920:                                             ; preds = %6918, %6912
  br label %6921, !dbg !68

6921:                                             ; preds = %6920
  %6922 = load i32, ptr %2, align 4, !dbg !69
  %6923 = add nsw i32 %6922, -1, !dbg !69
  store i32 %6923, ptr %2, align 4, !dbg !69
  %6924 = load i32, ptr %2, align 4, !dbg !51
  %6925 = icmp sgt i32 %6924, -1, !dbg !53
  br i1 %6925, label %6926, label %8464, !dbg !54

6926:                                             ; preds = %6921
  %6927 = load i32, ptr %2, align 4, !dbg !55
  %6928 = sext i32 %6927 to i64, !dbg !58
  %6929 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6928, !dbg !58
  %6930 = load i32, ptr %6929, align 4, !dbg !58
  %6931 = icmp eq i32 %6930, 9, !dbg !59
  br i1 %6931, label %6932, label %6934, !dbg !60

6932:                                             ; preds = %6926
  %6933 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6934, !dbg !61

6934:                                             ; preds = %6932, %6926
  %6935 = load i32, ptr %2, align 4, !dbg !62
  %6936 = sext i32 %6935 to i64, !dbg !64
  %6937 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6936, !dbg !64
  %6938 = load i32, ptr %6937, align 4, !dbg !64
  %6939 = icmp eq i32 %6938, 1, !dbg !65
  br i1 %6939, label %6940, label %6942, !dbg !66

6940:                                             ; preds = %6934
  %6941 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6942, !dbg !67

6942:                                             ; preds = %6940, %6934
  br label %6943, !dbg !68

6943:                                             ; preds = %6942
  %6944 = load i32, ptr %2, align 4, !dbg !69
  %6945 = add nsw i32 %6944, -1, !dbg !69
  store i32 %6945, ptr %2, align 4, !dbg !69
  %6946 = load i32, ptr %2, align 4, !dbg !51
  %6947 = icmp sgt i32 %6946, -1, !dbg !53
  br i1 %6947, label %6948, label %8464, !dbg !54

6948:                                             ; preds = %6943
  %6949 = load i32, ptr %2, align 4, !dbg !55
  %6950 = sext i32 %6949 to i64, !dbg !58
  %6951 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6950, !dbg !58
  %6952 = load i32, ptr %6951, align 4, !dbg !58
  %6953 = icmp eq i32 %6952, 9, !dbg !59
  br i1 %6953, label %6954, label %6956, !dbg !60

6954:                                             ; preds = %6948
  %6955 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6956, !dbg !61

6956:                                             ; preds = %6954, %6948
  %6957 = load i32, ptr %2, align 4, !dbg !62
  %6958 = sext i32 %6957 to i64, !dbg !64
  %6959 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6958, !dbg !64
  %6960 = load i32, ptr %6959, align 4, !dbg !64
  %6961 = icmp eq i32 %6960, 1, !dbg !65
  br i1 %6961, label %6962, label %6964, !dbg !66

6962:                                             ; preds = %6956
  %6963 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6964, !dbg !67

6964:                                             ; preds = %6962, %6956
  br label %6965, !dbg !68

6965:                                             ; preds = %6964
  %6966 = load i32, ptr %2, align 4, !dbg !69
  %6967 = add nsw i32 %6966, -1, !dbg !69
  store i32 %6967, ptr %2, align 4, !dbg !69
  %6968 = load i32, ptr %2, align 4, !dbg !51
  %6969 = icmp sgt i32 %6968, -1, !dbg !53
  br i1 %6969, label %6970, label %8464, !dbg !54

6970:                                             ; preds = %6965
  %6971 = load i32, ptr %2, align 4, !dbg !55
  %6972 = sext i32 %6971 to i64, !dbg !58
  %6973 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6972, !dbg !58
  %6974 = load i32, ptr %6973, align 4, !dbg !58
  %6975 = icmp eq i32 %6974, 9, !dbg !59
  br i1 %6975, label %6976, label %6978, !dbg !60

6976:                                             ; preds = %6970
  %6977 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %6978, !dbg !61

6978:                                             ; preds = %6976, %6970
  %6979 = load i32, ptr %2, align 4, !dbg !62
  %6980 = sext i32 %6979 to i64, !dbg !64
  %6981 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6980, !dbg !64
  %6982 = load i32, ptr %6981, align 4, !dbg !64
  %6983 = icmp eq i32 %6982, 1, !dbg !65
  br i1 %6983, label %6984, label %6986, !dbg !66

6984:                                             ; preds = %6978
  %6985 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %6986, !dbg !67

6986:                                             ; preds = %6984, %6978
  br label %6987, !dbg !68

6987:                                             ; preds = %6986
  %6988 = load i32, ptr %2, align 4, !dbg !69
  %6989 = add nsw i32 %6988, -1, !dbg !69
  store i32 %6989, ptr %2, align 4, !dbg !69
  %6990 = load i32, ptr %2, align 4, !dbg !51
  %6991 = icmp sgt i32 %6990, -1, !dbg !53
  br i1 %6991, label %6992, label %8464, !dbg !54

6992:                                             ; preds = %6987
  %6993 = load i32, ptr %2, align 4, !dbg !55
  %6994 = sext i32 %6993 to i64, !dbg !58
  %6995 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %6994, !dbg !58
  %6996 = load i32, ptr %6995, align 4, !dbg !58
  %6997 = icmp eq i32 %6996, 9, !dbg !59
  br i1 %6997, label %6998, label %7000, !dbg !60

6998:                                             ; preds = %6992
  %6999 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7000, !dbg !61

7000:                                             ; preds = %6998, %6992
  %7001 = load i32, ptr %2, align 4, !dbg !62
  %7002 = sext i32 %7001 to i64, !dbg !64
  %7003 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7002, !dbg !64
  %7004 = load i32, ptr %7003, align 4, !dbg !64
  %7005 = icmp eq i32 %7004, 1, !dbg !65
  br i1 %7005, label %7006, label %7008, !dbg !66

7006:                                             ; preds = %7000
  %7007 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7008, !dbg !67

7008:                                             ; preds = %7006, %7000
  br label %7009, !dbg !68

7009:                                             ; preds = %7008
  %7010 = load i32, ptr %2, align 4, !dbg !69
  %7011 = add nsw i32 %7010, -1, !dbg !69
  store i32 %7011, ptr %2, align 4, !dbg !69
  %7012 = load i32, ptr %2, align 4, !dbg !51
  %7013 = icmp sgt i32 %7012, -1, !dbg !53
  br i1 %7013, label %7014, label %8464, !dbg !54

7014:                                             ; preds = %7009
  %7015 = load i32, ptr %2, align 4, !dbg !55
  %7016 = sext i32 %7015 to i64, !dbg !58
  %7017 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7016, !dbg !58
  %7018 = load i32, ptr %7017, align 4, !dbg !58
  %7019 = icmp eq i32 %7018, 9, !dbg !59
  br i1 %7019, label %7020, label %7022, !dbg !60

7020:                                             ; preds = %7014
  %7021 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7022, !dbg !61

7022:                                             ; preds = %7020, %7014
  %7023 = load i32, ptr %2, align 4, !dbg !62
  %7024 = sext i32 %7023 to i64, !dbg !64
  %7025 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7024, !dbg !64
  %7026 = load i32, ptr %7025, align 4, !dbg !64
  %7027 = icmp eq i32 %7026, 1, !dbg !65
  br i1 %7027, label %7028, label %7030, !dbg !66

7028:                                             ; preds = %7022
  %7029 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7030, !dbg !67

7030:                                             ; preds = %7028, %7022
  br label %7031, !dbg !68

7031:                                             ; preds = %7030
  %7032 = load i32, ptr %2, align 4, !dbg !69
  %7033 = add nsw i32 %7032, -1, !dbg !69
  store i32 %7033, ptr %2, align 4, !dbg !69
  %7034 = load i32, ptr %2, align 4, !dbg !51
  %7035 = icmp sgt i32 %7034, -1, !dbg !53
  br i1 %7035, label %7036, label %8464, !dbg !54

7036:                                             ; preds = %7031
  %7037 = load i32, ptr %2, align 4, !dbg !55
  %7038 = sext i32 %7037 to i64, !dbg !58
  %7039 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7038, !dbg !58
  %7040 = load i32, ptr %7039, align 4, !dbg !58
  %7041 = icmp eq i32 %7040, 9, !dbg !59
  br i1 %7041, label %7042, label %7044, !dbg !60

7042:                                             ; preds = %7036
  %7043 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7044, !dbg !61

7044:                                             ; preds = %7042, %7036
  %7045 = load i32, ptr %2, align 4, !dbg !62
  %7046 = sext i32 %7045 to i64, !dbg !64
  %7047 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7046, !dbg !64
  %7048 = load i32, ptr %7047, align 4, !dbg !64
  %7049 = icmp eq i32 %7048, 1, !dbg !65
  br i1 %7049, label %7050, label %7052, !dbg !66

7050:                                             ; preds = %7044
  %7051 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7052, !dbg !67

7052:                                             ; preds = %7050, %7044
  br label %7053, !dbg !68

7053:                                             ; preds = %7052
  %7054 = load i32, ptr %2, align 4, !dbg !69
  %7055 = add nsw i32 %7054, -1, !dbg !69
  store i32 %7055, ptr %2, align 4, !dbg !69
  %7056 = load i32, ptr %2, align 4, !dbg !51
  %7057 = icmp sgt i32 %7056, -1, !dbg !53
  br i1 %7057, label %7058, label %8464, !dbg !54

7058:                                             ; preds = %7053
  %7059 = load i32, ptr %2, align 4, !dbg !55
  %7060 = sext i32 %7059 to i64, !dbg !58
  %7061 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7060, !dbg !58
  %7062 = load i32, ptr %7061, align 4, !dbg !58
  %7063 = icmp eq i32 %7062, 9, !dbg !59
  br i1 %7063, label %7064, label %7066, !dbg !60

7064:                                             ; preds = %7058
  %7065 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7066, !dbg !61

7066:                                             ; preds = %7064, %7058
  %7067 = load i32, ptr %2, align 4, !dbg !62
  %7068 = sext i32 %7067 to i64, !dbg !64
  %7069 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7068, !dbg !64
  %7070 = load i32, ptr %7069, align 4, !dbg !64
  %7071 = icmp eq i32 %7070, 1, !dbg !65
  br i1 %7071, label %7072, label %7074, !dbg !66

7072:                                             ; preds = %7066
  %7073 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7074, !dbg !67

7074:                                             ; preds = %7072, %7066
  br label %7075, !dbg !68

7075:                                             ; preds = %7074
  %7076 = load i32, ptr %2, align 4, !dbg !69
  %7077 = add nsw i32 %7076, -1, !dbg !69
  store i32 %7077, ptr %2, align 4, !dbg !69
  %7078 = load i32, ptr %2, align 4, !dbg !51
  %7079 = icmp sgt i32 %7078, -1, !dbg !53
  br i1 %7079, label %7080, label %8464, !dbg !54

7080:                                             ; preds = %7075
  %7081 = load i32, ptr %2, align 4, !dbg !55
  %7082 = sext i32 %7081 to i64, !dbg !58
  %7083 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7082, !dbg !58
  %7084 = load i32, ptr %7083, align 4, !dbg !58
  %7085 = icmp eq i32 %7084, 9, !dbg !59
  br i1 %7085, label %7086, label %7088, !dbg !60

7086:                                             ; preds = %7080
  %7087 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7088, !dbg !61

7088:                                             ; preds = %7086, %7080
  %7089 = load i32, ptr %2, align 4, !dbg !62
  %7090 = sext i32 %7089 to i64, !dbg !64
  %7091 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7090, !dbg !64
  %7092 = load i32, ptr %7091, align 4, !dbg !64
  %7093 = icmp eq i32 %7092, 1, !dbg !65
  br i1 %7093, label %7094, label %7096, !dbg !66

7094:                                             ; preds = %7088
  %7095 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7096, !dbg !67

7096:                                             ; preds = %7094, %7088
  br label %7097, !dbg !68

7097:                                             ; preds = %7096
  %7098 = load i32, ptr %2, align 4, !dbg !69
  %7099 = add nsw i32 %7098, -1, !dbg !69
  store i32 %7099, ptr %2, align 4, !dbg !69
  %7100 = load i32, ptr %2, align 4, !dbg !51
  %7101 = icmp sgt i32 %7100, -1, !dbg !53
  br i1 %7101, label %7102, label %8464, !dbg !54

7102:                                             ; preds = %7097
  %7103 = load i32, ptr %2, align 4, !dbg !55
  %7104 = sext i32 %7103 to i64, !dbg !58
  %7105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7104, !dbg !58
  %7106 = load i32, ptr %7105, align 4, !dbg !58
  %7107 = icmp eq i32 %7106, 9, !dbg !59
  br i1 %7107, label %7108, label %7110, !dbg !60

7108:                                             ; preds = %7102
  %7109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7110, !dbg !61

7110:                                             ; preds = %7108, %7102
  %7111 = load i32, ptr %2, align 4, !dbg !62
  %7112 = sext i32 %7111 to i64, !dbg !64
  %7113 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7112, !dbg !64
  %7114 = load i32, ptr %7113, align 4, !dbg !64
  %7115 = icmp eq i32 %7114, 1, !dbg !65
  br i1 %7115, label %7116, label %7118, !dbg !66

7116:                                             ; preds = %7110
  %7117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7118, !dbg !67

7118:                                             ; preds = %7116, %7110
  br label %7119, !dbg !68

7119:                                             ; preds = %7118
  %7120 = load i32, ptr %2, align 4, !dbg !69
  %7121 = add nsw i32 %7120, -1, !dbg !69
  store i32 %7121, ptr %2, align 4, !dbg !69
  %7122 = load i32, ptr %2, align 4, !dbg !51
  %7123 = icmp sgt i32 %7122, -1, !dbg !53
  br i1 %7123, label %7124, label %8464, !dbg !54

7124:                                             ; preds = %7119
  %7125 = load i32, ptr %2, align 4, !dbg !55
  %7126 = sext i32 %7125 to i64, !dbg !58
  %7127 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7126, !dbg !58
  %7128 = load i32, ptr %7127, align 4, !dbg !58
  %7129 = icmp eq i32 %7128, 9, !dbg !59
  br i1 %7129, label %7130, label %7132, !dbg !60

7130:                                             ; preds = %7124
  %7131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7132, !dbg !61

7132:                                             ; preds = %7130, %7124
  %7133 = load i32, ptr %2, align 4, !dbg !62
  %7134 = sext i32 %7133 to i64, !dbg !64
  %7135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7134, !dbg !64
  %7136 = load i32, ptr %7135, align 4, !dbg !64
  %7137 = icmp eq i32 %7136, 1, !dbg !65
  br i1 %7137, label %7138, label %7140, !dbg !66

7138:                                             ; preds = %7132
  %7139 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7140, !dbg !67

7140:                                             ; preds = %7138, %7132
  br label %7141, !dbg !68

7141:                                             ; preds = %7140
  %7142 = load i32, ptr %2, align 4, !dbg !69
  %7143 = add nsw i32 %7142, -1, !dbg !69
  store i32 %7143, ptr %2, align 4, !dbg !69
  %7144 = load i32, ptr %2, align 4, !dbg !51
  %7145 = icmp sgt i32 %7144, -1, !dbg !53
  br i1 %7145, label %7146, label %8464, !dbg !54

7146:                                             ; preds = %7141
  %7147 = load i32, ptr %2, align 4, !dbg !55
  %7148 = sext i32 %7147 to i64, !dbg !58
  %7149 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7148, !dbg !58
  %7150 = load i32, ptr %7149, align 4, !dbg !58
  %7151 = icmp eq i32 %7150, 9, !dbg !59
  br i1 %7151, label %7152, label %7154, !dbg !60

7152:                                             ; preds = %7146
  %7153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7154, !dbg !61

7154:                                             ; preds = %7152, %7146
  %7155 = load i32, ptr %2, align 4, !dbg !62
  %7156 = sext i32 %7155 to i64, !dbg !64
  %7157 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7156, !dbg !64
  %7158 = load i32, ptr %7157, align 4, !dbg !64
  %7159 = icmp eq i32 %7158, 1, !dbg !65
  br i1 %7159, label %7160, label %7162, !dbg !66

7160:                                             ; preds = %7154
  %7161 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7162, !dbg !67

7162:                                             ; preds = %7160, %7154
  br label %7163, !dbg !68

7163:                                             ; preds = %7162
  %7164 = load i32, ptr %2, align 4, !dbg !69
  %7165 = add nsw i32 %7164, -1, !dbg !69
  store i32 %7165, ptr %2, align 4, !dbg !69
  %7166 = load i32, ptr %2, align 4, !dbg !51
  %7167 = icmp sgt i32 %7166, -1, !dbg !53
  br i1 %7167, label %7168, label %8464, !dbg !54

7168:                                             ; preds = %7163
  %7169 = load i32, ptr %2, align 4, !dbg !55
  %7170 = sext i32 %7169 to i64, !dbg !58
  %7171 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7170, !dbg !58
  %7172 = load i32, ptr %7171, align 4, !dbg !58
  %7173 = icmp eq i32 %7172, 9, !dbg !59
  br i1 %7173, label %7174, label %7176, !dbg !60

7174:                                             ; preds = %7168
  %7175 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7176, !dbg !61

7176:                                             ; preds = %7174, %7168
  %7177 = load i32, ptr %2, align 4, !dbg !62
  %7178 = sext i32 %7177 to i64, !dbg !64
  %7179 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7178, !dbg !64
  %7180 = load i32, ptr %7179, align 4, !dbg !64
  %7181 = icmp eq i32 %7180, 1, !dbg !65
  br i1 %7181, label %7182, label %7184, !dbg !66

7182:                                             ; preds = %7176
  %7183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7184, !dbg !67

7184:                                             ; preds = %7182, %7176
  br label %7185, !dbg !68

7185:                                             ; preds = %7184
  %7186 = load i32, ptr %2, align 4, !dbg !69
  %7187 = add nsw i32 %7186, -1, !dbg !69
  store i32 %7187, ptr %2, align 4, !dbg !69
  %7188 = load i32, ptr %2, align 4, !dbg !51
  %7189 = icmp sgt i32 %7188, -1, !dbg !53
  br i1 %7189, label %7190, label %8464, !dbg !54

7190:                                             ; preds = %7185
  %7191 = load i32, ptr %2, align 4, !dbg !55
  %7192 = sext i32 %7191 to i64, !dbg !58
  %7193 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7192, !dbg !58
  %7194 = load i32, ptr %7193, align 4, !dbg !58
  %7195 = icmp eq i32 %7194, 9, !dbg !59
  br i1 %7195, label %7196, label %7198, !dbg !60

7196:                                             ; preds = %7190
  %7197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7198, !dbg !61

7198:                                             ; preds = %7196, %7190
  %7199 = load i32, ptr %2, align 4, !dbg !62
  %7200 = sext i32 %7199 to i64, !dbg !64
  %7201 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7200, !dbg !64
  %7202 = load i32, ptr %7201, align 4, !dbg !64
  %7203 = icmp eq i32 %7202, 1, !dbg !65
  br i1 %7203, label %7204, label %7206, !dbg !66

7204:                                             ; preds = %7198
  %7205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7206, !dbg !67

7206:                                             ; preds = %7204, %7198
  br label %7207, !dbg !68

7207:                                             ; preds = %7206
  %7208 = load i32, ptr %2, align 4, !dbg !69
  %7209 = add nsw i32 %7208, -1, !dbg !69
  store i32 %7209, ptr %2, align 4, !dbg !69
  %7210 = load i32, ptr %2, align 4, !dbg !51
  %7211 = icmp sgt i32 %7210, -1, !dbg !53
  br i1 %7211, label %7212, label %8464, !dbg !54

7212:                                             ; preds = %7207
  %7213 = load i32, ptr %2, align 4, !dbg !55
  %7214 = sext i32 %7213 to i64, !dbg !58
  %7215 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7214, !dbg !58
  %7216 = load i32, ptr %7215, align 4, !dbg !58
  %7217 = icmp eq i32 %7216, 9, !dbg !59
  br i1 %7217, label %7218, label %7220, !dbg !60

7218:                                             ; preds = %7212
  %7219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7220, !dbg !61

7220:                                             ; preds = %7218, %7212
  %7221 = load i32, ptr %2, align 4, !dbg !62
  %7222 = sext i32 %7221 to i64, !dbg !64
  %7223 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7222, !dbg !64
  %7224 = load i32, ptr %7223, align 4, !dbg !64
  %7225 = icmp eq i32 %7224, 1, !dbg !65
  br i1 %7225, label %7226, label %7228, !dbg !66

7226:                                             ; preds = %7220
  %7227 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7228, !dbg !67

7228:                                             ; preds = %7226, %7220
  br label %7229, !dbg !68

7229:                                             ; preds = %7228
  %7230 = load i32, ptr %2, align 4, !dbg !69
  %7231 = add nsw i32 %7230, -1, !dbg !69
  store i32 %7231, ptr %2, align 4, !dbg !69
  %7232 = load i32, ptr %2, align 4, !dbg !51
  %7233 = icmp sgt i32 %7232, -1, !dbg !53
  br i1 %7233, label %7234, label %8464, !dbg !54

7234:                                             ; preds = %7229
  %7235 = load i32, ptr %2, align 4, !dbg !55
  %7236 = sext i32 %7235 to i64, !dbg !58
  %7237 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7236, !dbg !58
  %7238 = load i32, ptr %7237, align 4, !dbg !58
  %7239 = icmp eq i32 %7238, 9, !dbg !59
  br i1 %7239, label %7240, label %7242, !dbg !60

7240:                                             ; preds = %7234
  %7241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7242, !dbg !61

7242:                                             ; preds = %7240, %7234
  %7243 = load i32, ptr %2, align 4, !dbg !62
  %7244 = sext i32 %7243 to i64, !dbg !64
  %7245 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7244, !dbg !64
  %7246 = load i32, ptr %7245, align 4, !dbg !64
  %7247 = icmp eq i32 %7246, 1, !dbg !65
  br i1 %7247, label %7248, label %7250, !dbg !66

7248:                                             ; preds = %7242
  %7249 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7250, !dbg !67

7250:                                             ; preds = %7248, %7242
  br label %7251, !dbg !68

7251:                                             ; preds = %7250
  %7252 = load i32, ptr %2, align 4, !dbg !69
  %7253 = add nsw i32 %7252, -1, !dbg !69
  store i32 %7253, ptr %2, align 4, !dbg !69
  %7254 = load i32, ptr %2, align 4, !dbg !51
  %7255 = icmp sgt i32 %7254, -1, !dbg !53
  br i1 %7255, label %7256, label %8464, !dbg !54

7256:                                             ; preds = %7251
  %7257 = load i32, ptr %2, align 4, !dbg !55
  %7258 = sext i32 %7257 to i64, !dbg !58
  %7259 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7258, !dbg !58
  %7260 = load i32, ptr %7259, align 4, !dbg !58
  %7261 = icmp eq i32 %7260, 9, !dbg !59
  br i1 %7261, label %7262, label %7264, !dbg !60

7262:                                             ; preds = %7256
  %7263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7264, !dbg !61

7264:                                             ; preds = %7262, %7256
  %7265 = load i32, ptr %2, align 4, !dbg !62
  %7266 = sext i32 %7265 to i64, !dbg !64
  %7267 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7266, !dbg !64
  %7268 = load i32, ptr %7267, align 4, !dbg !64
  %7269 = icmp eq i32 %7268, 1, !dbg !65
  br i1 %7269, label %7270, label %7272, !dbg !66

7270:                                             ; preds = %7264
  %7271 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7272, !dbg !67

7272:                                             ; preds = %7270, %7264
  br label %7273, !dbg !68

7273:                                             ; preds = %7272
  %7274 = load i32, ptr %2, align 4, !dbg !69
  %7275 = add nsw i32 %7274, -1, !dbg !69
  store i32 %7275, ptr %2, align 4, !dbg !69
  %7276 = load i32, ptr %2, align 4, !dbg !51
  %7277 = icmp sgt i32 %7276, -1, !dbg !53
  br i1 %7277, label %7278, label %8464, !dbg !54

7278:                                             ; preds = %7273
  %7279 = load i32, ptr %2, align 4, !dbg !55
  %7280 = sext i32 %7279 to i64, !dbg !58
  %7281 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7280, !dbg !58
  %7282 = load i32, ptr %7281, align 4, !dbg !58
  %7283 = icmp eq i32 %7282, 9, !dbg !59
  br i1 %7283, label %7284, label %7286, !dbg !60

7284:                                             ; preds = %7278
  %7285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7286, !dbg !61

7286:                                             ; preds = %7284, %7278
  %7287 = load i32, ptr %2, align 4, !dbg !62
  %7288 = sext i32 %7287 to i64, !dbg !64
  %7289 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7288, !dbg !64
  %7290 = load i32, ptr %7289, align 4, !dbg !64
  %7291 = icmp eq i32 %7290, 1, !dbg !65
  br i1 %7291, label %7292, label %7294, !dbg !66

7292:                                             ; preds = %7286
  %7293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7294, !dbg !67

7294:                                             ; preds = %7292, %7286
  br label %7295, !dbg !68

7295:                                             ; preds = %7294
  %7296 = load i32, ptr %2, align 4, !dbg !69
  %7297 = add nsw i32 %7296, -1, !dbg !69
  store i32 %7297, ptr %2, align 4, !dbg !69
  %7298 = load i32, ptr %2, align 4, !dbg !51
  %7299 = icmp sgt i32 %7298, -1, !dbg !53
  br i1 %7299, label %7300, label %8464, !dbg !54

7300:                                             ; preds = %7295
  %7301 = load i32, ptr %2, align 4, !dbg !55
  %7302 = sext i32 %7301 to i64, !dbg !58
  %7303 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7302, !dbg !58
  %7304 = load i32, ptr %7303, align 4, !dbg !58
  %7305 = icmp eq i32 %7304, 9, !dbg !59
  br i1 %7305, label %7306, label %7308, !dbg !60

7306:                                             ; preds = %7300
  %7307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7308, !dbg !61

7308:                                             ; preds = %7306, %7300
  %7309 = load i32, ptr %2, align 4, !dbg !62
  %7310 = sext i32 %7309 to i64, !dbg !64
  %7311 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7310, !dbg !64
  %7312 = load i32, ptr %7311, align 4, !dbg !64
  %7313 = icmp eq i32 %7312, 1, !dbg !65
  br i1 %7313, label %7314, label %7316, !dbg !66

7314:                                             ; preds = %7308
  %7315 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7316, !dbg !67

7316:                                             ; preds = %7314, %7308
  br label %7317, !dbg !68

7317:                                             ; preds = %7316
  %7318 = load i32, ptr %2, align 4, !dbg !69
  %7319 = add nsw i32 %7318, -1, !dbg !69
  store i32 %7319, ptr %2, align 4, !dbg !69
  %7320 = load i32, ptr %2, align 4, !dbg !51
  %7321 = icmp sgt i32 %7320, -1, !dbg !53
  br i1 %7321, label %7322, label %8464, !dbg !54

7322:                                             ; preds = %7317
  %7323 = load i32, ptr %2, align 4, !dbg !55
  %7324 = sext i32 %7323 to i64, !dbg !58
  %7325 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7324, !dbg !58
  %7326 = load i32, ptr %7325, align 4, !dbg !58
  %7327 = icmp eq i32 %7326, 9, !dbg !59
  br i1 %7327, label %7328, label %7330, !dbg !60

7328:                                             ; preds = %7322
  %7329 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7330, !dbg !61

7330:                                             ; preds = %7328, %7322
  %7331 = load i32, ptr %2, align 4, !dbg !62
  %7332 = sext i32 %7331 to i64, !dbg !64
  %7333 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7332, !dbg !64
  %7334 = load i32, ptr %7333, align 4, !dbg !64
  %7335 = icmp eq i32 %7334, 1, !dbg !65
  br i1 %7335, label %7336, label %7338, !dbg !66

7336:                                             ; preds = %7330
  %7337 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7338, !dbg !67

7338:                                             ; preds = %7336, %7330
  br label %7339, !dbg !68

7339:                                             ; preds = %7338
  %7340 = load i32, ptr %2, align 4, !dbg !69
  %7341 = add nsw i32 %7340, -1, !dbg !69
  store i32 %7341, ptr %2, align 4, !dbg !69
  %7342 = load i32, ptr %2, align 4, !dbg !51
  %7343 = icmp sgt i32 %7342, -1, !dbg !53
  br i1 %7343, label %7344, label %8464, !dbg !54

7344:                                             ; preds = %7339
  %7345 = load i32, ptr %2, align 4, !dbg !55
  %7346 = sext i32 %7345 to i64, !dbg !58
  %7347 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7346, !dbg !58
  %7348 = load i32, ptr %7347, align 4, !dbg !58
  %7349 = icmp eq i32 %7348, 9, !dbg !59
  br i1 %7349, label %7350, label %7352, !dbg !60

7350:                                             ; preds = %7344
  %7351 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7352, !dbg !61

7352:                                             ; preds = %7350, %7344
  %7353 = load i32, ptr %2, align 4, !dbg !62
  %7354 = sext i32 %7353 to i64, !dbg !64
  %7355 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7354, !dbg !64
  %7356 = load i32, ptr %7355, align 4, !dbg !64
  %7357 = icmp eq i32 %7356, 1, !dbg !65
  br i1 %7357, label %7358, label %7360, !dbg !66

7358:                                             ; preds = %7352
  %7359 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7360, !dbg !67

7360:                                             ; preds = %7358, %7352
  br label %7361, !dbg !68

7361:                                             ; preds = %7360
  %7362 = load i32, ptr %2, align 4, !dbg !69
  %7363 = add nsw i32 %7362, -1, !dbg !69
  store i32 %7363, ptr %2, align 4, !dbg !69
  %7364 = load i32, ptr %2, align 4, !dbg !51
  %7365 = icmp sgt i32 %7364, -1, !dbg !53
  br i1 %7365, label %7366, label %8464, !dbg !54

7366:                                             ; preds = %7361
  %7367 = load i32, ptr %2, align 4, !dbg !55
  %7368 = sext i32 %7367 to i64, !dbg !58
  %7369 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7368, !dbg !58
  %7370 = load i32, ptr %7369, align 4, !dbg !58
  %7371 = icmp eq i32 %7370, 9, !dbg !59
  br i1 %7371, label %7372, label %7374, !dbg !60

7372:                                             ; preds = %7366
  %7373 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7374, !dbg !61

7374:                                             ; preds = %7372, %7366
  %7375 = load i32, ptr %2, align 4, !dbg !62
  %7376 = sext i32 %7375 to i64, !dbg !64
  %7377 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7376, !dbg !64
  %7378 = load i32, ptr %7377, align 4, !dbg !64
  %7379 = icmp eq i32 %7378, 1, !dbg !65
  br i1 %7379, label %7380, label %7382, !dbg !66

7380:                                             ; preds = %7374
  %7381 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7382, !dbg !67

7382:                                             ; preds = %7380, %7374
  br label %7383, !dbg !68

7383:                                             ; preds = %7382
  %7384 = load i32, ptr %2, align 4, !dbg !69
  %7385 = add nsw i32 %7384, -1, !dbg !69
  store i32 %7385, ptr %2, align 4, !dbg !69
  %7386 = load i32, ptr %2, align 4, !dbg !51
  %7387 = icmp sgt i32 %7386, -1, !dbg !53
  br i1 %7387, label %7388, label %8464, !dbg !54

7388:                                             ; preds = %7383
  %7389 = load i32, ptr %2, align 4, !dbg !55
  %7390 = sext i32 %7389 to i64, !dbg !58
  %7391 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7390, !dbg !58
  %7392 = load i32, ptr %7391, align 4, !dbg !58
  %7393 = icmp eq i32 %7392, 9, !dbg !59
  br i1 %7393, label %7394, label %7396, !dbg !60

7394:                                             ; preds = %7388
  %7395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7396, !dbg !61

7396:                                             ; preds = %7394, %7388
  %7397 = load i32, ptr %2, align 4, !dbg !62
  %7398 = sext i32 %7397 to i64, !dbg !64
  %7399 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7398, !dbg !64
  %7400 = load i32, ptr %7399, align 4, !dbg !64
  %7401 = icmp eq i32 %7400, 1, !dbg !65
  br i1 %7401, label %7402, label %7404, !dbg !66

7402:                                             ; preds = %7396
  %7403 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7404, !dbg !67

7404:                                             ; preds = %7402, %7396
  br label %7405, !dbg !68

7405:                                             ; preds = %7404
  %7406 = load i32, ptr %2, align 4, !dbg !69
  %7407 = add nsw i32 %7406, -1, !dbg !69
  store i32 %7407, ptr %2, align 4, !dbg !69
  %7408 = load i32, ptr %2, align 4, !dbg !51
  %7409 = icmp sgt i32 %7408, -1, !dbg !53
  br i1 %7409, label %7410, label %8464, !dbg !54

7410:                                             ; preds = %7405
  %7411 = load i32, ptr %2, align 4, !dbg !55
  %7412 = sext i32 %7411 to i64, !dbg !58
  %7413 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7412, !dbg !58
  %7414 = load i32, ptr %7413, align 4, !dbg !58
  %7415 = icmp eq i32 %7414, 9, !dbg !59
  br i1 %7415, label %7416, label %7418, !dbg !60

7416:                                             ; preds = %7410
  %7417 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7418, !dbg !61

7418:                                             ; preds = %7416, %7410
  %7419 = load i32, ptr %2, align 4, !dbg !62
  %7420 = sext i32 %7419 to i64, !dbg !64
  %7421 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7420, !dbg !64
  %7422 = load i32, ptr %7421, align 4, !dbg !64
  %7423 = icmp eq i32 %7422, 1, !dbg !65
  br i1 %7423, label %7424, label %7426, !dbg !66

7424:                                             ; preds = %7418
  %7425 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7426, !dbg !67

7426:                                             ; preds = %7424, %7418
  br label %7427, !dbg !68

7427:                                             ; preds = %7426
  %7428 = load i32, ptr %2, align 4, !dbg !69
  %7429 = add nsw i32 %7428, -1, !dbg !69
  store i32 %7429, ptr %2, align 4, !dbg !69
  %7430 = load i32, ptr %2, align 4, !dbg !51
  %7431 = icmp sgt i32 %7430, -1, !dbg !53
  br i1 %7431, label %7432, label %8464, !dbg !54

7432:                                             ; preds = %7427
  %7433 = load i32, ptr %2, align 4, !dbg !55
  %7434 = sext i32 %7433 to i64, !dbg !58
  %7435 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7434, !dbg !58
  %7436 = load i32, ptr %7435, align 4, !dbg !58
  %7437 = icmp eq i32 %7436, 9, !dbg !59
  br i1 %7437, label %7438, label %7440, !dbg !60

7438:                                             ; preds = %7432
  %7439 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7440, !dbg !61

7440:                                             ; preds = %7438, %7432
  %7441 = load i32, ptr %2, align 4, !dbg !62
  %7442 = sext i32 %7441 to i64, !dbg !64
  %7443 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7442, !dbg !64
  %7444 = load i32, ptr %7443, align 4, !dbg !64
  %7445 = icmp eq i32 %7444, 1, !dbg !65
  br i1 %7445, label %7446, label %7448, !dbg !66

7446:                                             ; preds = %7440
  %7447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7448, !dbg !67

7448:                                             ; preds = %7446, %7440
  br label %7449, !dbg !68

7449:                                             ; preds = %7448
  %7450 = load i32, ptr %2, align 4, !dbg !69
  %7451 = add nsw i32 %7450, -1, !dbg !69
  store i32 %7451, ptr %2, align 4, !dbg !69
  %7452 = load i32, ptr %2, align 4, !dbg !51
  %7453 = icmp sgt i32 %7452, -1, !dbg !53
  br i1 %7453, label %7454, label %8464, !dbg !54

7454:                                             ; preds = %7449
  %7455 = load i32, ptr %2, align 4, !dbg !55
  %7456 = sext i32 %7455 to i64, !dbg !58
  %7457 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7456, !dbg !58
  %7458 = load i32, ptr %7457, align 4, !dbg !58
  %7459 = icmp eq i32 %7458, 9, !dbg !59
  br i1 %7459, label %7460, label %7462, !dbg !60

7460:                                             ; preds = %7454
  %7461 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7462, !dbg !61

7462:                                             ; preds = %7460, %7454
  %7463 = load i32, ptr %2, align 4, !dbg !62
  %7464 = sext i32 %7463 to i64, !dbg !64
  %7465 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7464, !dbg !64
  %7466 = load i32, ptr %7465, align 4, !dbg !64
  %7467 = icmp eq i32 %7466, 1, !dbg !65
  br i1 %7467, label %7468, label %7470, !dbg !66

7468:                                             ; preds = %7462
  %7469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7470, !dbg !67

7470:                                             ; preds = %7468, %7462
  br label %7471, !dbg !68

7471:                                             ; preds = %7470
  %7472 = load i32, ptr %2, align 4, !dbg !69
  %7473 = add nsw i32 %7472, -1, !dbg !69
  store i32 %7473, ptr %2, align 4, !dbg !69
  %7474 = load i32, ptr %2, align 4, !dbg !51
  %7475 = icmp sgt i32 %7474, -1, !dbg !53
  br i1 %7475, label %7476, label %8464, !dbg !54

7476:                                             ; preds = %7471
  %7477 = load i32, ptr %2, align 4, !dbg !55
  %7478 = sext i32 %7477 to i64, !dbg !58
  %7479 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7478, !dbg !58
  %7480 = load i32, ptr %7479, align 4, !dbg !58
  %7481 = icmp eq i32 %7480, 9, !dbg !59
  br i1 %7481, label %7482, label %7484, !dbg !60

7482:                                             ; preds = %7476
  %7483 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7484, !dbg !61

7484:                                             ; preds = %7482, %7476
  %7485 = load i32, ptr %2, align 4, !dbg !62
  %7486 = sext i32 %7485 to i64, !dbg !64
  %7487 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7486, !dbg !64
  %7488 = load i32, ptr %7487, align 4, !dbg !64
  %7489 = icmp eq i32 %7488, 1, !dbg !65
  br i1 %7489, label %7490, label %7492, !dbg !66

7490:                                             ; preds = %7484
  %7491 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7492, !dbg !67

7492:                                             ; preds = %7490, %7484
  br label %7493, !dbg !68

7493:                                             ; preds = %7492
  %7494 = load i32, ptr %2, align 4, !dbg !69
  %7495 = add nsw i32 %7494, -1, !dbg !69
  store i32 %7495, ptr %2, align 4, !dbg !69
  %7496 = load i32, ptr %2, align 4, !dbg !51
  %7497 = icmp sgt i32 %7496, -1, !dbg !53
  br i1 %7497, label %7498, label %8464, !dbg !54

7498:                                             ; preds = %7493
  %7499 = load i32, ptr %2, align 4, !dbg !55
  %7500 = sext i32 %7499 to i64, !dbg !58
  %7501 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7500, !dbg !58
  %7502 = load i32, ptr %7501, align 4, !dbg !58
  %7503 = icmp eq i32 %7502, 9, !dbg !59
  br i1 %7503, label %7504, label %7506, !dbg !60

7504:                                             ; preds = %7498
  %7505 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7506, !dbg !61

7506:                                             ; preds = %7504, %7498
  %7507 = load i32, ptr %2, align 4, !dbg !62
  %7508 = sext i32 %7507 to i64, !dbg !64
  %7509 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7508, !dbg !64
  %7510 = load i32, ptr %7509, align 4, !dbg !64
  %7511 = icmp eq i32 %7510, 1, !dbg !65
  br i1 %7511, label %7512, label %7514, !dbg !66

7512:                                             ; preds = %7506
  %7513 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7514, !dbg !67

7514:                                             ; preds = %7512, %7506
  br label %7515, !dbg !68

7515:                                             ; preds = %7514
  %7516 = load i32, ptr %2, align 4, !dbg !69
  %7517 = add nsw i32 %7516, -1, !dbg !69
  store i32 %7517, ptr %2, align 4, !dbg !69
  %7518 = load i32, ptr %2, align 4, !dbg !51
  %7519 = icmp sgt i32 %7518, -1, !dbg !53
  br i1 %7519, label %7520, label %8464, !dbg !54

7520:                                             ; preds = %7515
  %7521 = load i32, ptr %2, align 4, !dbg !55
  %7522 = sext i32 %7521 to i64, !dbg !58
  %7523 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7522, !dbg !58
  %7524 = load i32, ptr %7523, align 4, !dbg !58
  %7525 = icmp eq i32 %7524, 9, !dbg !59
  br i1 %7525, label %7526, label %7528, !dbg !60

7526:                                             ; preds = %7520
  %7527 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7528, !dbg !61

7528:                                             ; preds = %7526, %7520
  %7529 = load i32, ptr %2, align 4, !dbg !62
  %7530 = sext i32 %7529 to i64, !dbg !64
  %7531 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7530, !dbg !64
  %7532 = load i32, ptr %7531, align 4, !dbg !64
  %7533 = icmp eq i32 %7532, 1, !dbg !65
  br i1 %7533, label %7534, label %7536, !dbg !66

7534:                                             ; preds = %7528
  %7535 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7536, !dbg !67

7536:                                             ; preds = %7534, %7528
  br label %7537, !dbg !68

7537:                                             ; preds = %7536
  %7538 = load i32, ptr %2, align 4, !dbg !69
  %7539 = add nsw i32 %7538, -1, !dbg !69
  store i32 %7539, ptr %2, align 4, !dbg !69
  %7540 = load i32, ptr %2, align 4, !dbg !51
  %7541 = icmp sgt i32 %7540, -1, !dbg !53
  br i1 %7541, label %7542, label %8464, !dbg !54

7542:                                             ; preds = %7537
  %7543 = load i32, ptr %2, align 4, !dbg !55
  %7544 = sext i32 %7543 to i64, !dbg !58
  %7545 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7544, !dbg !58
  %7546 = load i32, ptr %7545, align 4, !dbg !58
  %7547 = icmp eq i32 %7546, 9, !dbg !59
  br i1 %7547, label %7548, label %7550, !dbg !60

7548:                                             ; preds = %7542
  %7549 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7550, !dbg !61

7550:                                             ; preds = %7548, %7542
  %7551 = load i32, ptr %2, align 4, !dbg !62
  %7552 = sext i32 %7551 to i64, !dbg !64
  %7553 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7552, !dbg !64
  %7554 = load i32, ptr %7553, align 4, !dbg !64
  %7555 = icmp eq i32 %7554, 1, !dbg !65
  br i1 %7555, label %7556, label %7558, !dbg !66

7556:                                             ; preds = %7550
  %7557 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7558, !dbg !67

7558:                                             ; preds = %7556, %7550
  br label %7559, !dbg !68

7559:                                             ; preds = %7558
  %7560 = load i32, ptr %2, align 4, !dbg !69
  %7561 = add nsw i32 %7560, -1, !dbg !69
  store i32 %7561, ptr %2, align 4, !dbg !69
  %7562 = load i32, ptr %2, align 4, !dbg !51
  %7563 = icmp sgt i32 %7562, -1, !dbg !53
  br i1 %7563, label %7564, label %8464, !dbg !54

7564:                                             ; preds = %7559
  %7565 = load i32, ptr %2, align 4, !dbg !55
  %7566 = sext i32 %7565 to i64, !dbg !58
  %7567 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7566, !dbg !58
  %7568 = load i32, ptr %7567, align 4, !dbg !58
  %7569 = icmp eq i32 %7568, 9, !dbg !59
  br i1 %7569, label %7570, label %7572, !dbg !60

7570:                                             ; preds = %7564
  %7571 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7572, !dbg !61

7572:                                             ; preds = %7570, %7564
  %7573 = load i32, ptr %2, align 4, !dbg !62
  %7574 = sext i32 %7573 to i64, !dbg !64
  %7575 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7574, !dbg !64
  %7576 = load i32, ptr %7575, align 4, !dbg !64
  %7577 = icmp eq i32 %7576, 1, !dbg !65
  br i1 %7577, label %7578, label %7580, !dbg !66

7578:                                             ; preds = %7572
  %7579 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7580, !dbg !67

7580:                                             ; preds = %7578, %7572
  br label %7581, !dbg !68

7581:                                             ; preds = %7580
  %7582 = load i32, ptr %2, align 4, !dbg !69
  %7583 = add nsw i32 %7582, -1, !dbg !69
  store i32 %7583, ptr %2, align 4, !dbg !69
  %7584 = load i32, ptr %2, align 4, !dbg !51
  %7585 = icmp sgt i32 %7584, -1, !dbg !53
  br i1 %7585, label %7586, label %8464, !dbg !54

7586:                                             ; preds = %7581
  %7587 = load i32, ptr %2, align 4, !dbg !55
  %7588 = sext i32 %7587 to i64, !dbg !58
  %7589 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7588, !dbg !58
  %7590 = load i32, ptr %7589, align 4, !dbg !58
  %7591 = icmp eq i32 %7590, 9, !dbg !59
  br i1 %7591, label %7592, label %7594, !dbg !60

7592:                                             ; preds = %7586
  %7593 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7594, !dbg !61

7594:                                             ; preds = %7592, %7586
  %7595 = load i32, ptr %2, align 4, !dbg !62
  %7596 = sext i32 %7595 to i64, !dbg !64
  %7597 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7596, !dbg !64
  %7598 = load i32, ptr %7597, align 4, !dbg !64
  %7599 = icmp eq i32 %7598, 1, !dbg !65
  br i1 %7599, label %7600, label %7602, !dbg !66

7600:                                             ; preds = %7594
  %7601 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7602, !dbg !67

7602:                                             ; preds = %7600, %7594
  br label %7603, !dbg !68

7603:                                             ; preds = %7602
  %7604 = load i32, ptr %2, align 4, !dbg !69
  %7605 = add nsw i32 %7604, -1, !dbg !69
  store i32 %7605, ptr %2, align 4, !dbg !69
  %7606 = load i32, ptr %2, align 4, !dbg !51
  %7607 = icmp sgt i32 %7606, -1, !dbg !53
  br i1 %7607, label %7608, label %8464, !dbg !54

7608:                                             ; preds = %7603
  %7609 = load i32, ptr %2, align 4, !dbg !55
  %7610 = sext i32 %7609 to i64, !dbg !58
  %7611 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7610, !dbg !58
  %7612 = load i32, ptr %7611, align 4, !dbg !58
  %7613 = icmp eq i32 %7612, 9, !dbg !59
  br i1 %7613, label %7614, label %7616, !dbg !60

7614:                                             ; preds = %7608
  %7615 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7616, !dbg !61

7616:                                             ; preds = %7614, %7608
  %7617 = load i32, ptr %2, align 4, !dbg !62
  %7618 = sext i32 %7617 to i64, !dbg !64
  %7619 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7618, !dbg !64
  %7620 = load i32, ptr %7619, align 4, !dbg !64
  %7621 = icmp eq i32 %7620, 1, !dbg !65
  br i1 %7621, label %7622, label %7624, !dbg !66

7622:                                             ; preds = %7616
  %7623 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7624, !dbg !67

7624:                                             ; preds = %7622, %7616
  br label %7625, !dbg !68

7625:                                             ; preds = %7624
  %7626 = load i32, ptr %2, align 4, !dbg !69
  %7627 = add nsw i32 %7626, -1, !dbg !69
  store i32 %7627, ptr %2, align 4, !dbg !69
  %7628 = load i32, ptr %2, align 4, !dbg !51
  %7629 = icmp sgt i32 %7628, -1, !dbg !53
  br i1 %7629, label %7630, label %8464, !dbg !54

7630:                                             ; preds = %7625
  %7631 = load i32, ptr %2, align 4, !dbg !55
  %7632 = sext i32 %7631 to i64, !dbg !58
  %7633 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7632, !dbg !58
  %7634 = load i32, ptr %7633, align 4, !dbg !58
  %7635 = icmp eq i32 %7634, 9, !dbg !59
  br i1 %7635, label %7636, label %7638, !dbg !60

7636:                                             ; preds = %7630
  %7637 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7638, !dbg !61

7638:                                             ; preds = %7636, %7630
  %7639 = load i32, ptr %2, align 4, !dbg !62
  %7640 = sext i32 %7639 to i64, !dbg !64
  %7641 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7640, !dbg !64
  %7642 = load i32, ptr %7641, align 4, !dbg !64
  %7643 = icmp eq i32 %7642, 1, !dbg !65
  br i1 %7643, label %7644, label %7646, !dbg !66

7644:                                             ; preds = %7638
  %7645 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7646, !dbg !67

7646:                                             ; preds = %7644, %7638
  br label %7647, !dbg !68

7647:                                             ; preds = %7646
  %7648 = load i32, ptr %2, align 4, !dbg !69
  %7649 = add nsw i32 %7648, -1, !dbg !69
  store i32 %7649, ptr %2, align 4, !dbg !69
  %7650 = load i32, ptr %2, align 4, !dbg !51
  %7651 = icmp sgt i32 %7650, -1, !dbg !53
  br i1 %7651, label %7652, label %8464, !dbg !54

7652:                                             ; preds = %7647
  %7653 = load i32, ptr %2, align 4, !dbg !55
  %7654 = sext i32 %7653 to i64, !dbg !58
  %7655 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7654, !dbg !58
  %7656 = load i32, ptr %7655, align 4, !dbg !58
  %7657 = icmp eq i32 %7656, 9, !dbg !59
  br i1 %7657, label %7658, label %7660, !dbg !60

7658:                                             ; preds = %7652
  %7659 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7660, !dbg !61

7660:                                             ; preds = %7658, %7652
  %7661 = load i32, ptr %2, align 4, !dbg !62
  %7662 = sext i32 %7661 to i64, !dbg !64
  %7663 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7662, !dbg !64
  %7664 = load i32, ptr %7663, align 4, !dbg !64
  %7665 = icmp eq i32 %7664, 1, !dbg !65
  br i1 %7665, label %7666, label %7668, !dbg !66

7666:                                             ; preds = %7660
  %7667 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7668, !dbg !67

7668:                                             ; preds = %7666, %7660
  br label %7669, !dbg !68

7669:                                             ; preds = %7668
  %7670 = load i32, ptr %2, align 4, !dbg !69
  %7671 = add nsw i32 %7670, -1, !dbg !69
  store i32 %7671, ptr %2, align 4, !dbg !69
  %7672 = load i32, ptr %2, align 4, !dbg !51
  %7673 = icmp sgt i32 %7672, -1, !dbg !53
  br i1 %7673, label %7674, label %8464, !dbg !54

7674:                                             ; preds = %7669
  %7675 = load i32, ptr %2, align 4, !dbg !55
  %7676 = sext i32 %7675 to i64, !dbg !58
  %7677 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7676, !dbg !58
  %7678 = load i32, ptr %7677, align 4, !dbg !58
  %7679 = icmp eq i32 %7678, 9, !dbg !59
  br i1 %7679, label %7680, label %7682, !dbg !60

7680:                                             ; preds = %7674
  %7681 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7682, !dbg !61

7682:                                             ; preds = %7680, %7674
  %7683 = load i32, ptr %2, align 4, !dbg !62
  %7684 = sext i32 %7683 to i64, !dbg !64
  %7685 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7684, !dbg !64
  %7686 = load i32, ptr %7685, align 4, !dbg !64
  %7687 = icmp eq i32 %7686, 1, !dbg !65
  br i1 %7687, label %7688, label %7690, !dbg !66

7688:                                             ; preds = %7682
  %7689 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7690, !dbg !67

7690:                                             ; preds = %7688, %7682
  br label %7691, !dbg !68

7691:                                             ; preds = %7690
  %7692 = load i32, ptr %2, align 4, !dbg !69
  %7693 = add nsw i32 %7692, -1, !dbg !69
  store i32 %7693, ptr %2, align 4, !dbg !69
  %7694 = load i32, ptr %2, align 4, !dbg !51
  %7695 = icmp sgt i32 %7694, -1, !dbg !53
  br i1 %7695, label %7696, label %8464, !dbg !54

7696:                                             ; preds = %7691
  %7697 = load i32, ptr %2, align 4, !dbg !55
  %7698 = sext i32 %7697 to i64, !dbg !58
  %7699 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7698, !dbg !58
  %7700 = load i32, ptr %7699, align 4, !dbg !58
  %7701 = icmp eq i32 %7700, 9, !dbg !59
  br i1 %7701, label %7702, label %7704, !dbg !60

7702:                                             ; preds = %7696
  %7703 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7704, !dbg !61

7704:                                             ; preds = %7702, %7696
  %7705 = load i32, ptr %2, align 4, !dbg !62
  %7706 = sext i32 %7705 to i64, !dbg !64
  %7707 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7706, !dbg !64
  %7708 = load i32, ptr %7707, align 4, !dbg !64
  %7709 = icmp eq i32 %7708, 1, !dbg !65
  br i1 %7709, label %7710, label %7712, !dbg !66

7710:                                             ; preds = %7704
  %7711 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7712, !dbg !67

7712:                                             ; preds = %7710, %7704
  br label %7713, !dbg !68

7713:                                             ; preds = %7712
  %7714 = load i32, ptr %2, align 4, !dbg !69
  %7715 = add nsw i32 %7714, -1, !dbg !69
  store i32 %7715, ptr %2, align 4, !dbg !69
  %7716 = load i32, ptr %2, align 4, !dbg !51
  %7717 = icmp sgt i32 %7716, -1, !dbg !53
  br i1 %7717, label %7718, label %8464, !dbg !54

7718:                                             ; preds = %7713
  %7719 = load i32, ptr %2, align 4, !dbg !55
  %7720 = sext i32 %7719 to i64, !dbg !58
  %7721 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7720, !dbg !58
  %7722 = load i32, ptr %7721, align 4, !dbg !58
  %7723 = icmp eq i32 %7722, 9, !dbg !59
  br i1 %7723, label %7724, label %7726, !dbg !60

7724:                                             ; preds = %7718
  %7725 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7726, !dbg !61

7726:                                             ; preds = %7724, %7718
  %7727 = load i32, ptr %2, align 4, !dbg !62
  %7728 = sext i32 %7727 to i64, !dbg !64
  %7729 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7728, !dbg !64
  %7730 = load i32, ptr %7729, align 4, !dbg !64
  %7731 = icmp eq i32 %7730, 1, !dbg !65
  br i1 %7731, label %7732, label %7734, !dbg !66

7732:                                             ; preds = %7726
  %7733 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7734, !dbg !67

7734:                                             ; preds = %7732, %7726
  br label %7735, !dbg !68

7735:                                             ; preds = %7734
  %7736 = load i32, ptr %2, align 4, !dbg !69
  %7737 = add nsw i32 %7736, -1, !dbg !69
  store i32 %7737, ptr %2, align 4, !dbg !69
  %7738 = load i32, ptr %2, align 4, !dbg !51
  %7739 = icmp sgt i32 %7738, -1, !dbg !53
  br i1 %7739, label %7740, label %8464, !dbg !54

7740:                                             ; preds = %7735
  %7741 = load i32, ptr %2, align 4, !dbg !55
  %7742 = sext i32 %7741 to i64, !dbg !58
  %7743 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7742, !dbg !58
  %7744 = load i32, ptr %7743, align 4, !dbg !58
  %7745 = icmp eq i32 %7744, 9, !dbg !59
  br i1 %7745, label %7746, label %7748, !dbg !60

7746:                                             ; preds = %7740
  %7747 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7748, !dbg !61

7748:                                             ; preds = %7746, %7740
  %7749 = load i32, ptr %2, align 4, !dbg !62
  %7750 = sext i32 %7749 to i64, !dbg !64
  %7751 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7750, !dbg !64
  %7752 = load i32, ptr %7751, align 4, !dbg !64
  %7753 = icmp eq i32 %7752, 1, !dbg !65
  br i1 %7753, label %7754, label %7756, !dbg !66

7754:                                             ; preds = %7748
  %7755 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7756, !dbg !67

7756:                                             ; preds = %7754, %7748
  br label %7757, !dbg !68

7757:                                             ; preds = %7756
  %7758 = load i32, ptr %2, align 4, !dbg !69
  %7759 = add nsw i32 %7758, -1, !dbg !69
  store i32 %7759, ptr %2, align 4, !dbg !69
  %7760 = load i32, ptr %2, align 4, !dbg !51
  %7761 = icmp sgt i32 %7760, -1, !dbg !53
  br i1 %7761, label %7762, label %8464, !dbg !54

7762:                                             ; preds = %7757
  %7763 = load i32, ptr %2, align 4, !dbg !55
  %7764 = sext i32 %7763 to i64, !dbg !58
  %7765 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7764, !dbg !58
  %7766 = load i32, ptr %7765, align 4, !dbg !58
  %7767 = icmp eq i32 %7766, 9, !dbg !59
  br i1 %7767, label %7768, label %7770, !dbg !60

7768:                                             ; preds = %7762
  %7769 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7770, !dbg !61

7770:                                             ; preds = %7768, %7762
  %7771 = load i32, ptr %2, align 4, !dbg !62
  %7772 = sext i32 %7771 to i64, !dbg !64
  %7773 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7772, !dbg !64
  %7774 = load i32, ptr %7773, align 4, !dbg !64
  %7775 = icmp eq i32 %7774, 1, !dbg !65
  br i1 %7775, label %7776, label %7778, !dbg !66

7776:                                             ; preds = %7770
  %7777 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7778, !dbg !67

7778:                                             ; preds = %7776, %7770
  br label %7779, !dbg !68

7779:                                             ; preds = %7778
  %7780 = load i32, ptr %2, align 4, !dbg !69
  %7781 = add nsw i32 %7780, -1, !dbg !69
  store i32 %7781, ptr %2, align 4, !dbg !69
  %7782 = load i32, ptr %2, align 4, !dbg !51
  %7783 = icmp sgt i32 %7782, -1, !dbg !53
  br i1 %7783, label %7784, label %8464, !dbg !54

7784:                                             ; preds = %7779
  %7785 = load i32, ptr %2, align 4, !dbg !55
  %7786 = sext i32 %7785 to i64, !dbg !58
  %7787 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7786, !dbg !58
  %7788 = load i32, ptr %7787, align 4, !dbg !58
  %7789 = icmp eq i32 %7788, 9, !dbg !59
  br i1 %7789, label %7790, label %7792, !dbg !60

7790:                                             ; preds = %7784
  %7791 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7792, !dbg !61

7792:                                             ; preds = %7790, %7784
  %7793 = load i32, ptr %2, align 4, !dbg !62
  %7794 = sext i32 %7793 to i64, !dbg !64
  %7795 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7794, !dbg !64
  %7796 = load i32, ptr %7795, align 4, !dbg !64
  %7797 = icmp eq i32 %7796, 1, !dbg !65
  br i1 %7797, label %7798, label %7800, !dbg !66

7798:                                             ; preds = %7792
  %7799 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7800, !dbg !67

7800:                                             ; preds = %7798, %7792
  br label %7801, !dbg !68

7801:                                             ; preds = %7800
  %7802 = load i32, ptr %2, align 4, !dbg !69
  %7803 = add nsw i32 %7802, -1, !dbg !69
  store i32 %7803, ptr %2, align 4, !dbg !69
  %7804 = load i32, ptr %2, align 4, !dbg !51
  %7805 = icmp sgt i32 %7804, -1, !dbg !53
  br i1 %7805, label %7806, label %8464, !dbg !54

7806:                                             ; preds = %7801
  %7807 = load i32, ptr %2, align 4, !dbg !55
  %7808 = sext i32 %7807 to i64, !dbg !58
  %7809 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7808, !dbg !58
  %7810 = load i32, ptr %7809, align 4, !dbg !58
  %7811 = icmp eq i32 %7810, 9, !dbg !59
  br i1 %7811, label %7812, label %7814, !dbg !60

7812:                                             ; preds = %7806
  %7813 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7814, !dbg !61

7814:                                             ; preds = %7812, %7806
  %7815 = load i32, ptr %2, align 4, !dbg !62
  %7816 = sext i32 %7815 to i64, !dbg !64
  %7817 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7816, !dbg !64
  %7818 = load i32, ptr %7817, align 4, !dbg !64
  %7819 = icmp eq i32 %7818, 1, !dbg !65
  br i1 %7819, label %7820, label %7822, !dbg !66

7820:                                             ; preds = %7814
  %7821 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7822, !dbg !67

7822:                                             ; preds = %7820, %7814
  br label %7823, !dbg !68

7823:                                             ; preds = %7822
  %7824 = load i32, ptr %2, align 4, !dbg !69
  %7825 = add nsw i32 %7824, -1, !dbg !69
  store i32 %7825, ptr %2, align 4, !dbg !69
  %7826 = load i32, ptr %2, align 4, !dbg !51
  %7827 = icmp sgt i32 %7826, -1, !dbg !53
  br i1 %7827, label %7828, label %8464, !dbg !54

7828:                                             ; preds = %7823
  %7829 = load i32, ptr %2, align 4, !dbg !55
  %7830 = sext i32 %7829 to i64, !dbg !58
  %7831 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7830, !dbg !58
  %7832 = load i32, ptr %7831, align 4, !dbg !58
  %7833 = icmp eq i32 %7832, 9, !dbg !59
  br i1 %7833, label %7834, label %7836, !dbg !60

7834:                                             ; preds = %7828
  %7835 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7836, !dbg !61

7836:                                             ; preds = %7834, %7828
  %7837 = load i32, ptr %2, align 4, !dbg !62
  %7838 = sext i32 %7837 to i64, !dbg !64
  %7839 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7838, !dbg !64
  %7840 = load i32, ptr %7839, align 4, !dbg !64
  %7841 = icmp eq i32 %7840, 1, !dbg !65
  br i1 %7841, label %7842, label %7844, !dbg !66

7842:                                             ; preds = %7836
  %7843 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7844, !dbg !67

7844:                                             ; preds = %7842, %7836
  br label %7845, !dbg !68

7845:                                             ; preds = %7844
  %7846 = load i32, ptr %2, align 4, !dbg !69
  %7847 = add nsw i32 %7846, -1, !dbg !69
  store i32 %7847, ptr %2, align 4, !dbg !69
  %7848 = load i32, ptr %2, align 4, !dbg !51
  %7849 = icmp sgt i32 %7848, -1, !dbg !53
  br i1 %7849, label %7850, label %8464, !dbg !54

7850:                                             ; preds = %7845
  %7851 = load i32, ptr %2, align 4, !dbg !55
  %7852 = sext i32 %7851 to i64, !dbg !58
  %7853 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7852, !dbg !58
  %7854 = load i32, ptr %7853, align 4, !dbg !58
  %7855 = icmp eq i32 %7854, 9, !dbg !59
  br i1 %7855, label %7856, label %7858, !dbg !60

7856:                                             ; preds = %7850
  %7857 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7858, !dbg !61

7858:                                             ; preds = %7856, %7850
  %7859 = load i32, ptr %2, align 4, !dbg !62
  %7860 = sext i32 %7859 to i64, !dbg !64
  %7861 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7860, !dbg !64
  %7862 = load i32, ptr %7861, align 4, !dbg !64
  %7863 = icmp eq i32 %7862, 1, !dbg !65
  br i1 %7863, label %7864, label %7866, !dbg !66

7864:                                             ; preds = %7858
  %7865 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7866, !dbg !67

7866:                                             ; preds = %7864, %7858
  br label %7867, !dbg !68

7867:                                             ; preds = %7866
  %7868 = load i32, ptr %2, align 4, !dbg !69
  %7869 = add nsw i32 %7868, -1, !dbg !69
  store i32 %7869, ptr %2, align 4, !dbg !69
  %7870 = load i32, ptr %2, align 4, !dbg !51
  %7871 = icmp sgt i32 %7870, -1, !dbg !53
  br i1 %7871, label %7872, label %8464, !dbg !54

7872:                                             ; preds = %7867
  %7873 = load i32, ptr %2, align 4, !dbg !55
  %7874 = sext i32 %7873 to i64, !dbg !58
  %7875 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7874, !dbg !58
  %7876 = load i32, ptr %7875, align 4, !dbg !58
  %7877 = icmp eq i32 %7876, 9, !dbg !59
  br i1 %7877, label %7878, label %7880, !dbg !60

7878:                                             ; preds = %7872
  %7879 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7880, !dbg !61

7880:                                             ; preds = %7878, %7872
  %7881 = load i32, ptr %2, align 4, !dbg !62
  %7882 = sext i32 %7881 to i64, !dbg !64
  %7883 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7882, !dbg !64
  %7884 = load i32, ptr %7883, align 4, !dbg !64
  %7885 = icmp eq i32 %7884, 1, !dbg !65
  br i1 %7885, label %7886, label %7888, !dbg !66

7886:                                             ; preds = %7880
  %7887 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7888, !dbg !67

7888:                                             ; preds = %7886, %7880
  br label %7889, !dbg !68

7889:                                             ; preds = %7888
  %7890 = load i32, ptr %2, align 4, !dbg !69
  %7891 = add nsw i32 %7890, -1, !dbg !69
  store i32 %7891, ptr %2, align 4, !dbg !69
  %7892 = load i32, ptr %2, align 4, !dbg !51
  %7893 = icmp sgt i32 %7892, -1, !dbg !53
  br i1 %7893, label %7894, label %8464, !dbg !54

7894:                                             ; preds = %7889
  %7895 = load i32, ptr %2, align 4, !dbg !55
  %7896 = sext i32 %7895 to i64, !dbg !58
  %7897 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7896, !dbg !58
  %7898 = load i32, ptr %7897, align 4, !dbg !58
  %7899 = icmp eq i32 %7898, 9, !dbg !59
  br i1 %7899, label %7900, label %7902, !dbg !60

7900:                                             ; preds = %7894
  %7901 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7902, !dbg !61

7902:                                             ; preds = %7900, %7894
  %7903 = load i32, ptr %2, align 4, !dbg !62
  %7904 = sext i32 %7903 to i64, !dbg !64
  %7905 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7904, !dbg !64
  %7906 = load i32, ptr %7905, align 4, !dbg !64
  %7907 = icmp eq i32 %7906, 1, !dbg !65
  br i1 %7907, label %7908, label %7910, !dbg !66

7908:                                             ; preds = %7902
  %7909 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7910, !dbg !67

7910:                                             ; preds = %7908, %7902
  br label %7911, !dbg !68

7911:                                             ; preds = %7910
  %7912 = load i32, ptr %2, align 4, !dbg !69
  %7913 = add nsw i32 %7912, -1, !dbg !69
  store i32 %7913, ptr %2, align 4, !dbg !69
  %7914 = load i32, ptr %2, align 4, !dbg !51
  %7915 = icmp sgt i32 %7914, -1, !dbg !53
  br i1 %7915, label %7916, label %8464, !dbg !54

7916:                                             ; preds = %7911
  %7917 = load i32, ptr %2, align 4, !dbg !55
  %7918 = sext i32 %7917 to i64, !dbg !58
  %7919 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7918, !dbg !58
  %7920 = load i32, ptr %7919, align 4, !dbg !58
  %7921 = icmp eq i32 %7920, 9, !dbg !59
  br i1 %7921, label %7922, label %7924, !dbg !60

7922:                                             ; preds = %7916
  %7923 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7924, !dbg !61

7924:                                             ; preds = %7922, %7916
  %7925 = load i32, ptr %2, align 4, !dbg !62
  %7926 = sext i32 %7925 to i64, !dbg !64
  %7927 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7926, !dbg !64
  %7928 = load i32, ptr %7927, align 4, !dbg !64
  %7929 = icmp eq i32 %7928, 1, !dbg !65
  br i1 %7929, label %7930, label %7932, !dbg !66

7930:                                             ; preds = %7924
  %7931 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7932, !dbg !67

7932:                                             ; preds = %7930, %7924
  br label %7933, !dbg !68

7933:                                             ; preds = %7932
  %7934 = load i32, ptr %2, align 4, !dbg !69
  %7935 = add nsw i32 %7934, -1, !dbg !69
  store i32 %7935, ptr %2, align 4, !dbg !69
  %7936 = load i32, ptr %2, align 4, !dbg !51
  %7937 = icmp sgt i32 %7936, -1, !dbg !53
  br i1 %7937, label %7938, label %8464, !dbg !54

7938:                                             ; preds = %7933
  %7939 = load i32, ptr %2, align 4, !dbg !55
  %7940 = sext i32 %7939 to i64, !dbg !58
  %7941 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7940, !dbg !58
  %7942 = load i32, ptr %7941, align 4, !dbg !58
  %7943 = icmp eq i32 %7942, 9, !dbg !59
  br i1 %7943, label %7944, label %7946, !dbg !60

7944:                                             ; preds = %7938
  %7945 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7946, !dbg !61

7946:                                             ; preds = %7944, %7938
  %7947 = load i32, ptr %2, align 4, !dbg !62
  %7948 = sext i32 %7947 to i64, !dbg !64
  %7949 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7948, !dbg !64
  %7950 = load i32, ptr %7949, align 4, !dbg !64
  %7951 = icmp eq i32 %7950, 1, !dbg !65
  br i1 %7951, label %7952, label %7954, !dbg !66

7952:                                             ; preds = %7946
  %7953 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7954, !dbg !67

7954:                                             ; preds = %7952, %7946
  br label %7955, !dbg !68

7955:                                             ; preds = %7954
  %7956 = load i32, ptr %2, align 4, !dbg !69
  %7957 = add nsw i32 %7956, -1, !dbg !69
  store i32 %7957, ptr %2, align 4, !dbg !69
  %7958 = load i32, ptr %2, align 4, !dbg !51
  %7959 = icmp sgt i32 %7958, -1, !dbg !53
  br i1 %7959, label %7960, label %8464, !dbg !54

7960:                                             ; preds = %7955
  %7961 = load i32, ptr %2, align 4, !dbg !55
  %7962 = sext i32 %7961 to i64, !dbg !58
  %7963 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7962, !dbg !58
  %7964 = load i32, ptr %7963, align 4, !dbg !58
  %7965 = icmp eq i32 %7964, 9, !dbg !59
  br i1 %7965, label %7966, label %7968, !dbg !60

7966:                                             ; preds = %7960
  %7967 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7968, !dbg !61

7968:                                             ; preds = %7966, %7960
  %7969 = load i32, ptr %2, align 4, !dbg !62
  %7970 = sext i32 %7969 to i64, !dbg !64
  %7971 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7970, !dbg !64
  %7972 = load i32, ptr %7971, align 4, !dbg !64
  %7973 = icmp eq i32 %7972, 1, !dbg !65
  br i1 %7973, label %7974, label %7976, !dbg !66

7974:                                             ; preds = %7968
  %7975 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7976, !dbg !67

7976:                                             ; preds = %7974, %7968
  br label %7977, !dbg !68

7977:                                             ; preds = %7976
  %7978 = load i32, ptr %2, align 4, !dbg !69
  %7979 = add nsw i32 %7978, -1, !dbg !69
  store i32 %7979, ptr %2, align 4, !dbg !69
  %7980 = load i32, ptr %2, align 4, !dbg !51
  %7981 = icmp sgt i32 %7980, -1, !dbg !53
  br i1 %7981, label %7982, label %8464, !dbg !54

7982:                                             ; preds = %7977
  %7983 = load i32, ptr %2, align 4, !dbg !55
  %7984 = sext i32 %7983 to i64, !dbg !58
  %7985 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7984, !dbg !58
  %7986 = load i32, ptr %7985, align 4, !dbg !58
  %7987 = icmp eq i32 %7986, 9, !dbg !59
  br i1 %7987, label %7988, label %7990, !dbg !60

7988:                                             ; preds = %7982
  %7989 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %7990, !dbg !61

7990:                                             ; preds = %7988, %7982
  %7991 = load i32, ptr %2, align 4, !dbg !62
  %7992 = sext i32 %7991 to i64, !dbg !64
  %7993 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %7992, !dbg !64
  %7994 = load i32, ptr %7993, align 4, !dbg !64
  %7995 = icmp eq i32 %7994, 1, !dbg !65
  br i1 %7995, label %7996, label %7998, !dbg !66

7996:                                             ; preds = %7990
  %7997 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %7998, !dbg !67

7998:                                             ; preds = %7996, %7990
  br label %7999, !dbg !68

7999:                                             ; preds = %7998
  %8000 = load i32, ptr %2, align 4, !dbg !69
  %8001 = add nsw i32 %8000, -1, !dbg !69
  store i32 %8001, ptr %2, align 4, !dbg !69
  %8002 = load i32, ptr %2, align 4, !dbg !51
  %8003 = icmp sgt i32 %8002, -1, !dbg !53
  br i1 %8003, label %8004, label %8464, !dbg !54

8004:                                             ; preds = %7999
  %8005 = load i32, ptr %2, align 4, !dbg !55
  %8006 = sext i32 %8005 to i64, !dbg !58
  %8007 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8006, !dbg !58
  %8008 = load i32, ptr %8007, align 4, !dbg !58
  %8009 = icmp eq i32 %8008, 9, !dbg !59
  br i1 %8009, label %8010, label %8012, !dbg !60

8010:                                             ; preds = %8004
  %8011 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8012, !dbg !61

8012:                                             ; preds = %8010, %8004
  %8013 = load i32, ptr %2, align 4, !dbg !62
  %8014 = sext i32 %8013 to i64, !dbg !64
  %8015 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8014, !dbg !64
  %8016 = load i32, ptr %8015, align 4, !dbg !64
  %8017 = icmp eq i32 %8016, 1, !dbg !65
  br i1 %8017, label %8018, label %8020, !dbg !66

8018:                                             ; preds = %8012
  %8019 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8020, !dbg !67

8020:                                             ; preds = %8018, %8012
  br label %8021, !dbg !68

8021:                                             ; preds = %8020
  %8022 = load i32, ptr %2, align 4, !dbg !69
  %8023 = add nsw i32 %8022, -1, !dbg !69
  store i32 %8023, ptr %2, align 4, !dbg !69
  %8024 = load i32, ptr %2, align 4, !dbg !51
  %8025 = icmp sgt i32 %8024, -1, !dbg !53
  br i1 %8025, label %8026, label %8464, !dbg !54

8026:                                             ; preds = %8021
  %8027 = load i32, ptr %2, align 4, !dbg !55
  %8028 = sext i32 %8027 to i64, !dbg !58
  %8029 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8028, !dbg !58
  %8030 = load i32, ptr %8029, align 4, !dbg !58
  %8031 = icmp eq i32 %8030, 9, !dbg !59
  br i1 %8031, label %8032, label %8034, !dbg !60

8032:                                             ; preds = %8026
  %8033 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8034, !dbg !61

8034:                                             ; preds = %8032, %8026
  %8035 = load i32, ptr %2, align 4, !dbg !62
  %8036 = sext i32 %8035 to i64, !dbg !64
  %8037 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8036, !dbg !64
  %8038 = load i32, ptr %8037, align 4, !dbg !64
  %8039 = icmp eq i32 %8038, 1, !dbg !65
  br i1 %8039, label %8040, label %8042, !dbg !66

8040:                                             ; preds = %8034
  %8041 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8042, !dbg !67

8042:                                             ; preds = %8040, %8034
  br label %8043, !dbg !68

8043:                                             ; preds = %8042
  %8044 = load i32, ptr %2, align 4, !dbg !69
  %8045 = add nsw i32 %8044, -1, !dbg !69
  store i32 %8045, ptr %2, align 4, !dbg !69
  %8046 = load i32, ptr %2, align 4, !dbg !51
  %8047 = icmp sgt i32 %8046, -1, !dbg !53
  br i1 %8047, label %8048, label %8464, !dbg !54

8048:                                             ; preds = %8043
  %8049 = load i32, ptr %2, align 4, !dbg !55
  %8050 = sext i32 %8049 to i64, !dbg !58
  %8051 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8050, !dbg !58
  %8052 = load i32, ptr %8051, align 4, !dbg !58
  %8053 = icmp eq i32 %8052, 9, !dbg !59
  br i1 %8053, label %8054, label %8056, !dbg !60

8054:                                             ; preds = %8048
  %8055 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8056, !dbg !61

8056:                                             ; preds = %8054, %8048
  %8057 = load i32, ptr %2, align 4, !dbg !62
  %8058 = sext i32 %8057 to i64, !dbg !64
  %8059 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8058, !dbg !64
  %8060 = load i32, ptr %8059, align 4, !dbg !64
  %8061 = icmp eq i32 %8060, 1, !dbg !65
  br i1 %8061, label %8062, label %8064, !dbg !66

8062:                                             ; preds = %8056
  %8063 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8064, !dbg !67

8064:                                             ; preds = %8062, %8056
  br label %8065, !dbg !68

8065:                                             ; preds = %8064
  %8066 = load i32, ptr %2, align 4, !dbg !69
  %8067 = add nsw i32 %8066, -1, !dbg !69
  store i32 %8067, ptr %2, align 4, !dbg !69
  %8068 = load i32, ptr %2, align 4, !dbg !51
  %8069 = icmp sgt i32 %8068, -1, !dbg !53
  br i1 %8069, label %8070, label %8464, !dbg !54

8070:                                             ; preds = %8065
  %8071 = load i32, ptr %2, align 4, !dbg !55
  %8072 = sext i32 %8071 to i64, !dbg !58
  %8073 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8072, !dbg !58
  %8074 = load i32, ptr %8073, align 4, !dbg !58
  %8075 = icmp eq i32 %8074, 9, !dbg !59
  br i1 %8075, label %8076, label %8078, !dbg !60

8076:                                             ; preds = %8070
  %8077 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8078, !dbg !61

8078:                                             ; preds = %8076, %8070
  %8079 = load i32, ptr %2, align 4, !dbg !62
  %8080 = sext i32 %8079 to i64, !dbg !64
  %8081 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8080, !dbg !64
  %8082 = load i32, ptr %8081, align 4, !dbg !64
  %8083 = icmp eq i32 %8082, 1, !dbg !65
  br i1 %8083, label %8084, label %8086, !dbg !66

8084:                                             ; preds = %8078
  %8085 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8086, !dbg !67

8086:                                             ; preds = %8084, %8078
  br label %8087, !dbg !68

8087:                                             ; preds = %8086
  %8088 = load i32, ptr %2, align 4, !dbg !69
  %8089 = add nsw i32 %8088, -1, !dbg !69
  store i32 %8089, ptr %2, align 4, !dbg !69
  %8090 = load i32, ptr %2, align 4, !dbg !51
  %8091 = icmp sgt i32 %8090, -1, !dbg !53
  br i1 %8091, label %8092, label %8464, !dbg !54

8092:                                             ; preds = %8087
  %8093 = load i32, ptr %2, align 4, !dbg !55
  %8094 = sext i32 %8093 to i64, !dbg !58
  %8095 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8094, !dbg !58
  %8096 = load i32, ptr %8095, align 4, !dbg !58
  %8097 = icmp eq i32 %8096, 9, !dbg !59
  br i1 %8097, label %8098, label %8100, !dbg !60

8098:                                             ; preds = %8092
  %8099 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8100, !dbg !61

8100:                                             ; preds = %8098, %8092
  %8101 = load i32, ptr %2, align 4, !dbg !62
  %8102 = sext i32 %8101 to i64, !dbg !64
  %8103 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8102, !dbg !64
  %8104 = load i32, ptr %8103, align 4, !dbg !64
  %8105 = icmp eq i32 %8104, 1, !dbg !65
  br i1 %8105, label %8106, label %8108, !dbg !66

8106:                                             ; preds = %8100
  %8107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8108, !dbg !67

8108:                                             ; preds = %8106, %8100
  br label %8109, !dbg !68

8109:                                             ; preds = %8108
  %8110 = load i32, ptr %2, align 4, !dbg !69
  %8111 = add nsw i32 %8110, -1, !dbg !69
  store i32 %8111, ptr %2, align 4, !dbg !69
  %8112 = load i32, ptr %2, align 4, !dbg !51
  %8113 = icmp sgt i32 %8112, -1, !dbg !53
  br i1 %8113, label %8114, label %8464, !dbg !54

8114:                                             ; preds = %8109
  %8115 = load i32, ptr %2, align 4, !dbg !55
  %8116 = sext i32 %8115 to i64, !dbg !58
  %8117 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8116, !dbg !58
  %8118 = load i32, ptr %8117, align 4, !dbg !58
  %8119 = icmp eq i32 %8118, 9, !dbg !59
  br i1 %8119, label %8120, label %8122, !dbg !60

8120:                                             ; preds = %8114
  %8121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8122, !dbg !61

8122:                                             ; preds = %8120, %8114
  %8123 = load i32, ptr %2, align 4, !dbg !62
  %8124 = sext i32 %8123 to i64, !dbg !64
  %8125 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8124, !dbg !64
  %8126 = load i32, ptr %8125, align 4, !dbg !64
  %8127 = icmp eq i32 %8126, 1, !dbg !65
  br i1 %8127, label %8128, label %8130, !dbg !66

8128:                                             ; preds = %8122
  %8129 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8130, !dbg !67

8130:                                             ; preds = %8128, %8122
  br label %8131, !dbg !68

8131:                                             ; preds = %8130
  %8132 = load i32, ptr %2, align 4, !dbg !69
  %8133 = add nsw i32 %8132, -1, !dbg !69
  store i32 %8133, ptr %2, align 4, !dbg !69
  %8134 = load i32, ptr %2, align 4, !dbg !51
  %8135 = icmp sgt i32 %8134, -1, !dbg !53
  br i1 %8135, label %8136, label %8464, !dbg !54

8136:                                             ; preds = %8131
  %8137 = load i32, ptr %2, align 4, !dbg !55
  %8138 = sext i32 %8137 to i64, !dbg !58
  %8139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8138, !dbg !58
  %8140 = load i32, ptr %8139, align 4, !dbg !58
  %8141 = icmp eq i32 %8140, 9, !dbg !59
  br i1 %8141, label %8142, label %8144, !dbg !60

8142:                                             ; preds = %8136
  %8143 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8144, !dbg !61

8144:                                             ; preds = %8142, %8136
  %8145 = load i32, ptr %2, align 4, !dbg !62
  %8146 = sext i32 %8145 to i64, !dbg !64
  %8147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8146, !dbg !64
  %8148 = load i32, ptr %8147, align 4, !dbg !64
  %8149 = icmp eq i32 %8148, 1, !dbg !65
  br i1 %8149, label %8150, label %8152, !dbg !66

8150:                                             ; preds = %8144
  %8151 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8152, !dbg !67

8152:                                             ; preds = %8150, %8144
  br label %8153, !dbg !68

8153:                                             ; preds = %8152
  %8154 = load i32, ptr %2, align 4, !dbg !69
  %8155 = add nsw i32 %8154, -1, !dbg !69
  store i32 %8155, ptr %2, align 4, !dbg !69
  %8156 = load i32, ptr %2, align 4, !dbg !51
  %8157 = icmp sgt i32 %8156, -1, !dbg !53
  br i1 %8157, label %8158, label %8464, !dbg !54

8158:                                             ; preds = %8153
  %8159 = load i32, ptr %2, align 4, !dbg !55
  %8160 = sext i32 %8159 to i64, !dbg !58
  %8161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8160, !dbg !58
  %8162 = load i32, ptr %8161, align 4, !dbg !58
  %8163 = icmp eq i32 %8162, 9, !dbg !59
  br i1 %8163, label %8164, label %8166, !dbg !60

8164:                                             ; preds = %8158
  %8165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8166, !dbg !61

8166:                                             ; preds = %8164, %8158
  %8167 = load i32, ptr %2, align 4, !dbg !62
  %8168 = sext i32 %8167 to i64, !dbg !64
  %8169 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8168, !dbg !64
  %8170 = load i32, ptr %8169, align 4, !dbg !64
  %8171 = icmp eq i32 %8170, 1, !dbg !65
  br i1 %8171, label %8172, label %8174, !dbg !66

8172:                                             ; preds = %8166
  %8173 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8174, !dbg !67

8174:                                             ; preds = %8172, %8166
  br label %8175, !dbg !68

8175:                                             ; preds = %8174
  %8176 = load i32, ptr %2, align 4, !dbg !69
  %8177 = add nsw i32 %8176, -1, !dbg !69
  store i32 %8177, ptr %2, align 4, !dbg !69
  %8178 = load i32, ptr %2, align 4, !dbg !51
  %8179 = icmp sgt i32 %8178, -1, !dbg !53
  br i1 %8179, label %8180, label %8464, !dbg !54

8180:                                             ; preds = %8175
  %8181 = load i32, ptr %2, align 4, !dbg !55
  %8182 = sext i32 %8181 to i64, !dbg !58
  %8183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8182, !dbg !58
  %8184 = load i32, ptr %8183, align 4, !dbg !58
  %8185 = icmp eq i32 %8184, 9, !dbg !59
  br i1 %8185, label %8186, label %8188, !dbg !60

8186:                                             ; preds = %8180
  %8187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8188, !dbg !61

8188:                                             ; preds = %8186, %8180
  %8189 = load i32, ptr %2, align 4, !dbg !62
  %8190 = sext i32 %8189 to i64, !dbg !64
  %8191 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8190, !dbg !64
  %8192 = load i32, ptr %8191, align 4, !dbg !64
  %8193 = icmp eq i32 %8192, 1, !dbg !65
  br i1 %8193, label %8194, label %8196, !dbg !66

8194:                                             ; preds = %8188
  %8195 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8196, !dbg !67

8196:                                             ; preds = %8194, %8188
  br label %8197, !dbg !68

8197:                                             ; preds = %8196
  %8198 = load i32, ptr %2, align 4, !dbg !69
  %8199 = add nsw i32 %8198, -1, !dbg !69
  store i32 %8199, ptr %2, align 4, !dbg !69
  %8200 = load i32, ptr %2, align 4, !dbg !51
  %8201 = icmp sgt i32 %8200, -1, !dbg !53
  br i1 %8201, label %8202, label %8464, !dbg !54

8202:                                             ; preds = %8197
  %8203 = load i32, ptr %2, align 4, !dbg !55
  %8204 = sext i32 %8203 to i64, !dbg !58
  %8205 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8204, !dbg !58
  %8206 = load i32, ptr %8205, align 4, !dbg !58
  %8207 = icmp eq i32 %8206, 9, !dbg !59
  br i1 %8207, label %8208, label %8210, !dbg !60

8208:                                             ; preds = %8202
  %8209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8210, !dbg !61

8210:                                             ; preds = %8208, %8202
  %8211 = load i32, ptr %2, align 4, !dbg !62
  %8212 = sext i32 %8211 to i64, !dbg !64
  %8213 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8212, !dbg !64
  %8214 = load i32, ptr %8213, align 4, !dbg !64
  %8215 = icmp eq i32 %8214, 1, !dbg !65
  br i1 %8215, label %8216, label %8218, !dbg !66

8216:                                             ; preds = %8210
  %8217 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8218, !dbg !67

8218:                                             ; preds = %8216, %8210
  br label %8219, !dbg !68

8219:                                             ; preds = %8218
  %8220 = load i32, ptr %2, align 4, !dbg !69
  %8221 = add nsw i32 %8220, -1, !dbg !69
  store i32 %8221, ptr %2, align 4, !dbg !69
  %8222 = load i32, ptr %2, align 4, !dbg !51
  %8223 = icmp sgt i32 %8222, -1, !dbg !53
  br i1 %8223, label %8224, label %8464, !dbg !54

8224:                                             ; preds = %8219
  %8225 = load i32, ptr %2, align 4, !dbg !55
  %8226 = sext i32 %8225 to i64, !dbg !58
  %8227 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8226, !dbg !58
  %8228 = load i32, ptr %8227, align 4, !dbg !58
  %8229 = icmp eq i32 %8228, 9, !dbg !59
  br i1 %8229, label %8230, label %8232, !dbg !60

8230:                                             ; preds = %8224
  %8231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8232, !dbg !61

8232:                                             ; preds = %8230, %8224
  %8233 = load i32, ptr %2, align 4, !dbg !62
  %8234 = sext i32 %8233 to i64, !dbg !64
  %8235 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8234, !dbg !64
  %8236 = load i32, ptr %8235, align 4, !dbg !64
  %8237 = icmp eq i32 %8236, 1, !dbg !65
  br i1 %8237, label %8238, label %8240, !dbg !66

8238:                                             ; preds = %8232
  %8239 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8240, !dbg !67

8240:                                             ; preds = %8238, %8232
  br label %8241, !dbg !68

8241:                                             ; preds = %8240
  %8242 = load i32, ptr %2, align 4, !dbg !69
  %8243 = add nsw i32 %8242, -1, !dbg !69
  store i32 %8243, ptr %2, align 4, !dbg !69
  %8244 = load i32, ptr %2, align 4, !dbg !51
  %8245 = icmp sgt i32 %8244, -1, !dbg !53
  br i1 %8245, label %8246, label %8464, !dbg !54

8246:                                             ; preds = %8241
  %8247 = load i32, ptr %2, align 4, !dbg !55
  %8248 = sext i32 %8247 to i64, !dbg !58
  %8249 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8248, !dbg !58
  %8250 = load i32, ptr %8249, align 4, !dbg !58
  %8251 = icmp eq i32 %8250, 9, !dbg !59
  br i1 %8251, label %8252, label %8254, !dbg !60

8252:                                             ; preds = %8246
  %8253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8254, !dbg !61

8254:                                             ; preds = %8252, %8246
  %8255 = load i32, ptr %2, align 4, !dbg !62
  %8256 = sext i32 %8255 to i64, !dbg !64
  %8257 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8256, !dbg !64
  %8258 = load i32, ptr %8257, align 4, !dbg !64
  %8259 = icmp eq i32 %8258, 1, !dbg !65
  br i1 %8259, label %8260, label %8262, !dbg !66

8260:                                             ; preds = %8254
  %8261 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8262, !dbg !67

8262:                                             ; preds = %8260, %8254
  br label %8263, !dbg !68

8263:                                             ; preds = %8262
  %8264 = load i32, ptr %2, align 4, !dbg !69
  %8265 = add nsw i32 %8264, -1, !dbg !69
  store i32 %8265, ptr %2, align 4, !dbg !69
  %8266 = load i32, ptr %2, align 4, !dbg !51
  %8267 = icmp sgt i32 %8266, -1, !dbg !53
  br i1 %8267, label %8268, label %8464, !dbg !54

8268:                                             ; preds = %8263
  %8269 = load i32, ptr %2, align 4, !dbg !55
  %8270 = sext i32 %8269 to i64, !dbg !58
  %8271 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8270, !dbg !58
  %8272 = load i32, ptr %8271, align 4, !dbg !58
  %8273 = icmp eq i32 %8272, 9, !dbg !59
  br i1 %8273, label %8274, label %8276, !dbg !60

8274:                                             ; preds = %8268
  %8275 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8276, !dbg !61

8276:                                             ; preds = %8274, %8268
  %8277 = load i32, ptr %2, align 4, !dbg !62
  %8278 = sext i32 %8277 to i64, !dbg !64
  %8279 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8278, !dbg !64
  %8280 = load i32, ptr %8279, align 4, !dbg !64
  %8281 = icmp eq i32 %8280, 1, !dbg !65
  br i1 %8281, label %8282, label %8284, !dbg !66

8282:                                             ; preds = %8276
  %8283 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8284, !dbg !67

8284:                                             ; preds = %8282, %8276
  br label %8285, !dbg !68

8285:                                             ; preds = %8284
  %8286 = load i32, ptr %2, align 4, !dbg !69
  %8287 = add nsw i32 %8286, -1, !dbg !69
  store i32 %8287, ptr %2, align 4, !dbg !69
  %8288 = load i32, ptr %2, align 4, !dbg !51
  %8289 = icmp sgt i32 %8288, -1, !dbg !53
  br i1 %8289, label %8290, label %8464, !dbg !54

8290:                                             ; preds = %8285
  %8291 = load i32, ptr %2, align 4, !dbg !55
  %8292 = sext i32 %8291 to i64, !dbg !58
  %8293 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8292, !dbg !58
  %8294 = load i32, ptr %8293, align 4, !dbg !58
  %8295 = icmp eq i32 %8294, 9, !dbg !59
  br i1 %8295, label %8296, label %8298, !dbg !60

8296:                                             ; preds = %8290
  %8297 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8298, !dbg !61

8298:                                             ; preds = %8296, %8290
  %8299 = load i32, ptr %2, align 4, !dbg !62
  %8300 = sext i32 %8299 to i64, !dbg !64
  %8301 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8300, !dbg !64
  %8302 = load i32, ptr %8301, align 4, !dbg !64
  %8303 = icmp eq i32 %8302, 1, !dbg !65
  br i1 %8303, label %8304, label %8306, !dbg !66

8304:                                             ; preds = %8298
  %8305 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8306, !dbg !67

8306:                                             ; preds = %8304, %8298
  br label %8307, !dbg !68

8307:                                             ; preds = %8306
  %8308 = load i32, ptr %2, align 4, !dbg !69
  %8309 = add nsw i32 %8308, -1, !dbg !69
  store i32 %8309, ptr %2, align 4, !dbg !69
  %8310 = load i32, ptr %2, align 4, !dbg !51
  %8311 = icmp sgt i32 %8310, -1, !dbg !53
  br i1 %8311, label %8312, label %8464, !dbg !54

8312:                                             ; preds = %8307
  %8313 = load i32, ptr %2, align 4, !dbg !55
  %8314 = sext i32 %8313 to i64, !dbg !58
  %8315 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8314, !dbg !58
  %8316 = load i32, ptr %8315, align 4, !dbg !58
  %8317 = icmp eq i32 %8316, 9, !dbg !59
  br i1 %8317, label %8318, label %8320, !dbg !60

8318:                                             ; preds = %8312
  %8319 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8320, !dbg !61

8320:                                             ; preds = %8318, %8312
  %8321 = load i32, ptr %2, align 4, !dbg !62
  %8322 = sext i32 %8321 to i64, !dbg !64
  %8323 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8322, !dbg !64
  %8324 = load i32, ptr %8323, align 4, !dbg !64
  %8325 = icmp eq i32 %8324, 1, !dbg !65
  br i1 %8325, label %8326, label %8328, !dbg !66

8326:                                             ; preds = %8320
  %8327 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8328, !dbg !67

8328:                                             ; preds = %8326, %8320
  br label %8329, !dbg !68

8329:                                             ; preds = %8328
  %8330 = load i32, ptr %2, align 4, !dbg !69
  %8331 = add nsw i32 %8330, -1, !dbg !69
  store i32 %8331, ptr %2, align 4, !dbg !69
  %8332 = load i32, ptr %2, align 4, !dbg !51
  %8333 = icmp sgt i32 %8332, -1, !dbg !53
  br i1 %8333, label %8334, label %8464, !dbg !54

8334:                                             ; preds = %8329
  %8335 = load i32, ptr %2, align 4, !dbg !55
  %8336 = sext i32 %8335 to i64, !dbg !58
  %8337 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8336, !dbg !58
  %8338 = load i32, ptr %8337, align 4, !dbg !58
  %8339 = icmp eq i32 %8338, 9, !dbg !59
  br i1 %8339, label %8340, label %8342, !dbg !60

8340:                                             ; preds = %8334
  %8341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8342, !dbg !61

8342:                                             ; preds = %8340, %8334
  %8343 = load i32, ptr %2, align 4, !dbg !62
  %8344 = sext i32 %8343 to i64, !dbg !64
  %8345 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8344, !dbg !64
  %8346 = load i32, ptr %8345, align 4, !dbg !64
  %8347 = icmp eq i32 %8346, 1, !dbg !65
  br i1 %8347, label %8348, label %8350, !dbg !66

8348:                                             ; preds = %8342
  %8349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8350, !dbg !67

8350:                                             ; preds = %8348, %8342
  br label %8351, !dbg !68

8351:                                             ; preds = %8350
  %8352 = load i32, ptr %2, align 4, !dbg !69
  %8353 = add nsw i32 %8352, -1, !dbg !69
  store i32 %8353, ptr %2, align 4, !dbg !69
  %8354 = load i32, ptr %2, align 4, !dbg !51
  %8355 = icmp sgt i32 %8354, -1, !dbg !53
  br i1 %8355, label %8356, label %8464, !dbg !54

8356:                                             ; preds = %8351
  %8357 = load i32, ptr %2, align 4, !dbg !55
  %8358 = sext i32 %8357 to i64, !dbg !58
  %8359 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8358, !dbg !58
  %8360 = load i32, ptr %8359, align 4, !dbg !58
  %8361 = icmp eq i32 %8360, 9, !dbg !59
  br i1 %8361, label %8362, label %8364, !dbg !60

8362:                                             ; preds = %8356
  %8363 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8364, !dbg !61

8364:                                             ; preds = %8362, %8356
  %8365 = load i32, ptr %2, align 4, !dbg !62
  %8366 = sext i32 %8365 to i64, !dbg !64
  %8367 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8366, !dbg !64
  %8368 = load i32, ptr %8367, align 4, !dbg !64
  %8369 = icmp eq i32 %8368, 1, !dbg !65
  br i1 %8369, label %8370, label %8372, !dbg !66

8370:                                             ; preds = %8364
  %8371 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8372, !dbg !67

8372:                                             ; preds = %8370, %8364
  br label %8373, !dbg !68

8373:                                             ; preds = %8372
  %8374 = load i32, ptr %2, align 4, !dbg !69
  %8375 = add nsw i32 %8374, -1, !dbg !69
  store i32 %8375, ptr %2, align 4, !dbg !69
  %8376 = load i32, ptr %2, align 4, !dbg !51
  %8377 = icmp sgt i32 %8376, -1, !dbg !53
  br i1 %8377, label %8378, label %8464, !dbg !54

8378:                                             ; preds = %8373
  %8379 = load i32, ptr %2, align 4, !dbg !55
  %8380 = sext i32 %8379 to i64, !dbg !58
  %8381 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8380, !dbg !58
  %8382 = load i32, ptr %8381, align 4, !dbg !58
  %8383 = icmp eq i32 %8382, 9, !dbg !59
  br i1 %8383, label %8384, label %8386, !dbg !60

8384:                                             ; preds = %8378
  %8385 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8386, !dbg !61

8386:                                             ; preds = %8384, %8378
  %8387 = load i32, ptr %2, align 4, !dbg !62
  %8388 = sext i32 %8387 to i64, !dbg !64
  %8389 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8388, !dbg !64
  %8390 = load i32, ptr %8389, align 4, !dbg !64
  %8391 = icmp eq i32 %8390, 1, !dbg !65
  br i1 %8391, label %8392, label %8394, !dbg !66

8392:                                             ; preds = %8386
  %8393 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8394, !dbg !67

8394:                                             ; preds = %8392, %8386
  br label %8395, !dbg !68

8395:                                             ; preds = %8394
  %8396 = load i32, ptr %2, align 4, !dbg !69
  %8397 = add nsw i32 %8396, -1, !dbg !69
  store i32 %8397, ptr %2, align 4, !dbg !69
  %8398 = load i32, ptr %2, align 4, !dbg !51
  %8399 = icmp sgt i32 %8398, -1, !dbg !53
  br i1 %8399, label %8400, label %8464, !dbg !54

8400:                                             ; preds = %8395
  %8401 = load i32, ptr %2, align 4, !dbg !55
  %8402 = sext i32 %8401 to i64, !dbg !58
  %8403 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8402, !dbg !58
  %8404 = load i32, ptr %8403, align 4, !dbg !58
  %8405 = icmp eq i32 %8404, 9, !dbg !59
  br i1 %8405, label %8406, label %8408, !dbg !60

8406:                                             ; preds = %8400
  %8407 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8408, !dbg !61

8408:                                             ; preds = %8406, %8400
  %8409 = load i32, ptr %2, align 4, !dbg !62
  %8410 = sext i32 %8409 to i64, !dbg !64
  %8411 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8410, !dbg !64
  %8412 = load i32, ptr %8411, align 4, !dbg !64
  %8413 = icmp eq i32 %8412, 1, !dbg !65
  br i1 %8413, label %8414, label %8416, !dbg !66

8414:                                             ; preds = %8408
  %8415 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8416, !dbg !67

8416:                                             ; preds = %8414, %8408
  br label %8417, !dbg !68

8417:                                             ; preds = %8416
  %8418 = load i32, ptr %2, align 4, !dbg !69
  %8419 = add nsw i32 %8418, -1, !dbg !69
  store i32 %8419, ptr %2, align 4, !dbg !69
  %8420 = load i32, ptr %2, align 4, !dbg !51
  %8421 = icmp sgt i32 %8420, -1, !dbg !53
  br i1 %8421, label %8422, label %8464, !dbg !54

8422:                                             ; preds = %8417
  %8423 = load i32, ptr %2, align 4, !dbg !55
  %8424 = sext i32 %8423 to i64, !dbg !58
  %8425 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8424, !dbg !58
  %8426 = load i32, ptr %8425, align 4, !dbg !58
  %8427 = icmp eq i32 %8426, 9, !dbg !59
  br i1 %8427, label %8428, label %8430, !dbg !60

8428:                                             ; preds = %8422
  %8429 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8430, !dbg !61

8430:                                             ; preds = %8428, %8422
  %8431 = load i32, ptr %2, align 4, !dbg !62
  %8432 = sext i32 %8431 to i64, !dbg !64
  %8433 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8432, !dbg !64
  %8434 = load i32, ptr %8433, align 4, !dbg !64
  %8435 = icmp eq i32 %8434, 1, !dbg !65
  br i1 %8435, label %8436, label %8438, !dbg !66

8436:                                             ; preds = %8430
  %8437 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8438, !dbg !67

8438:                                             ; preds = %8436, %8430
  br label %8439, !dbg !68

8439:                                             ; preds = %8438
  %8440 = load i32, ptr %2, align 4, !dbg !69
  %8441 = add nsw i32 %8440, -1, !dbg !69
  store i32 %8441, ptr %2, align 4, !dbg !69
  %8442 = load i32, ptr %2, align 4, !dbg !51
  %8443 = icmp sgt i32 %8442, -1, !dbg !53
  br i1 %8443, label %8444, label %8464, !dbg !54

8444:                                             ; preds = %8439
  %8445 = load i32, ptr %2, align 4, !dbg !55
  %8446 = sext i32 %8445 to i64, !dbg !58
  %8447 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8446, !dbg !58
  %8448 = load i32, ptr %8447, align 4, !dbg !58
  %8449 = icmp eq i32 %8448, 9, !dbg !59
  br i1 %8449, label %8450, label %8452, !dbg !60

8450:                                             ; preds = %8444
  %8451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %8452, !dbg !61

8452:                                             ; preds = %8450, %8444
  %8453 = load i32, ptr %2, align 4, !dbg !62
  %8454 = sext i32 %8453 to i64, !dbg !64
  %8455 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %8454, !dbg !64
  %8456 = load i32, ptr %8455, align 4, !dbg !64
  %8457 = icmp eq i32 %8456, 1, !dbg !65
  br i1 %8457, label %8458, label %8460, !dbg !66

8458:                                             ; preds = %8452
  %8459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %8460, !dbg !67

8460:                                             ; preds = %8458, %8452
  br label %8461, !dbg !68

8461:                                             ; preds = %8460
  %8462 = load i32, ptr %2, align 4, !dbg !69
  %8463 = add nsw i32 %8462, -1, !dbg !69
  store i32 %8463, ptr %2, align 4, !dbg !69
  br label %15, !dbg !70, !llvm.loop !71

8464:                                             ; preds = %8439, %8417, %8395, %8373, %8351, %8329, %8307, %8285, %8263, %8241, %8219, %8197, %8175, %8153, %8131, %8109, %8087, %8065, %8043, %8021, %7999, %7977, %7955, %7933, %7911, %7889, %7867, %7845, %7823, %7801, %7779, %7757, %7735, %7713, %7691, %7669, %7647, %7625, %7603, %7581, %7559, %7537, %7515, %7493, %7471, %7449, %7427, %7405, %7383, %7361, %7339, %7317, %7295, %7273, %7251, %7229, %7207, %7185, %7163, %7141, %7119, %7097, %7075, %7053, %7031, %7009, %6987, %6965, %6943, %6921, %6899, %6877, %6855, %6833, %6811, %6789, %6767, %6745, %6723, %6701, %6679, %6657, %6635, %6613, %6591, %6569, %6547, %6525, %6503, %6481, %6459, %6437, %6415, %6393, %6371, %6349, %6327, %6305, %6283, %6261, %6239, %6217, %6195, %6173, %6151, %6129, %6107, %6085, %6063, %6041, %6019, %5997, %5975, %5953, %5931, %5909, %5887, %5865, %5843, %5821, %5799, %5777, %5755, %5733, %5711, %5689, %5667, %5645, %5623, %5601, %5579, %5557, %5535, %5513, %5491, %5469, %5447, %5425, %5403, %5381, %5359, %5337, %5315, %5293, %5271, %5249, %5227, %5205, %5183, %5161, %5139, %5117, %5095, %5073, %5051, %5029, %5007, %4985, %4963, %4941, %4919, %4897, %4875, %4853, %4831, %4809, %4787, %4765, %4743, %4721, %4699, %4677, %4655, %4633, %4611, %4589, %4567, %4545, %4523, %4501, %4479, %4457, %4435, %4413, %4391, %4369, %4347, %4325, %4303, %4281, %4259, %4237, %4215, %4193, %4171, %4149, %4127, %4105, %4083, %4061, %4039, %4017, %3995, %3973, %3951, %3929, %3907, %3885, %3863, %3841, %3819, %3797, %3775, %3753, %3731, %3709, %3687, %3665, %3643, %3621, %3599, %3577, %3555, %3533, %3511, %3489, %3467, %3445, %3423, %3401, %3379, %3357, %3335, %3313, %3291, %3269, %3247, %3225, %3203, %3181, %3159, %3137, %3115, %3093, %3071, %3049, %3027, %3005, %2983, %2961, %2939, %2917, %2895, %2873, %2851, %2829, %2807, %2785, %2763, %2741, %2719, %2697, %2675, %2653, %2631, %2609, %2587, %2565, %2543, %2521, %2499, %2477, %2455, %2433, %2411, %2389, %2367, %2345, %2323, %2301, %2279, %2257, %2235, %2213, %2191, %2169, %2147, %2125, %2103, %2081, %2059, %2037, %2015, %1993, %1971, %1949, %1927, %1905, %1883, %1861, %1839, %1817, %1795, %1773, %1751, %1729, %1707, %1685, %1663, %1641, %1619, %1597, %1575, %1553, %1531, %1509, %1487, %1465, %1443, %1421, %1399, %1377, %1355, %1333, %1311, %1289, %1267, %1245, %1223, %1201, %1179, %1157, %1135, %1113, %1091, %1069, %1047, %1025, %1003, %981, %959, %937, %915, %893, %871, %849, %827, %805, %783, %761, %739, %717, %695, %673, %651, %629, %607, %585, %563, %541, %519, %497, %475, %453, %431, %409, %387, %365, %343, %321, %299, %277, %255, %233, %211, %189, %167, %145, %123, %101, %79, %57, %35, %15
  %8465 = load i32, ptr %1, align 4, !dbg !74
  ret i32 %8465, !dbg !74
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
