; ModuleID = 'data_unrolled/s941906463.ll'
source_filename = "dataset/s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %5, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %6, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %7, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %8, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %9, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %10, metadata !41, metadata !DIExpression()), !dbg !45
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !46
  store i32 0, ptr %7, align 4, !dbg !47
  br label %12, !dbg !49

12:                                               ; preds = %194, %0
  %13 = load i32, ptr %7, align 4, !dbg !50
  %14 = load i32, ptr %2, align 4, !dbg !52
  %15 = icmp slt i32 %13, %14, !dbg !53
  br i1 %15, label %16, label %197, !dbg !54

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !dbg !55
  %18 = srem i32 %17, 2, !dbg !58
  %19 = icmp eq i32 %18, 0, !dbg !59
  br i1 %19, label %20, label %26, !dbg !60

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !dbg !61
  %22 = sdiv i32 %21, 2, !dbg !63
  %23 = sext i32 %22 to i64, !dbg !64
  %24 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %23, !dbg !64
  %25 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %24), !dbg !65
  br label %32, !dbg !66

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !dbg !67
  %28 = sdiv i32 %27, 2, !dbg !69
  %29 = sext i32 %28 to i64, !dbg !70
  %30 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %29, !dbg !70
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %30), !dbg !71
  br label %32

32:                                               ; preds = %26, %20
  br label %33, !dbg !72

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %7, align 4, !dbg !73
  %36 = load i32, ptr %7, align 4, !dbg !50
  %37 = load i32, ptr %2, align 4, !dbg !52
  %38 = icmp slt i32 %36, %37, !dbg !53
  br i1 %38, label %39, label %197, !dbg !54

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !dbg !55
  %41 = srem i32 %40, 2, !dbg !58
  %42 = icmp eq i32 %41, 0, !dbg !59
  br i1 %42, label %49, label %43, !dbg !60

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !dbg !67
  %45 = sdiv i32 %44, 2, !dbg !69
  %46 = sext i32 %45 to i64, !dbg !70
  %47 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %46, !dbg !70
  %48 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %47), !dbg !71
  br label %55

49:                                               ; preds = %39
  %50 = load i32, ptr %7, align 4, !dbg !61
  %51 = sdiv i32 %50, 2, !dbg !63
  %52 = sext i32 %51 to i64, !dbg !64
  %53 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %52, !dbg !64
  %54 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %53), !dbg !65
  br label %55, !dbg !66

55:                                               ; preds = %49, %43
  br label %56, !dbg !72

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !dbg !73
  %58 = add nsw i32 %57, 1, !dbg !73
  store i32 %58, ptr %7, align 4, !dbg !73
  %59 = load i32, ptr %7, align 4, !dbg !50
  %60 = load i32, ptr %2, align 4, !dbg !52
  %61 = icmp slt i32 %59, %60, !dbg !53
  br i1 %61, label %62, label %197, !dbg !54

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4, !dbg !55
  %64 = srem i32 %63, 2, !dbg !58
  %65 = icmp eq i32 %64, 0, !dbg !59
  br i1 %65, label %72, label %66, !dbg !60

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !dbg !67
  %68 = sdiv i32 %67, 2, !dbg !69
  %69 = sext i32 %68 to i64, !dbg !70
  %70 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %69, !dbg !70
  %71 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %70), !dbg !71
  br label %78

72:                                               ; preds = %62
  %73 = load i32, ptr %7, align 4, !dbg !61
  %74 = sdiv i32 %73, 2, !dbg !63
  %75 = sext i32 %74 to i64, !dbg !64
  %76 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %75, !dbg !64
  %77 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %76), !dbg !65
  br label %78, !dbg !66

78:                                               ; preds = %72, %66
  br label %79, !dbg !72

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !dbg !73
  %81 = add nsw i32 %80, 1, !dbg !73
  store i32 %81, ptr %7, align 4, !dbg !73
  %82 = load i32, ptr %7, align 4, !dbg !50
  %83 = load i32, ptr %2, align 4, !dbg !52
  %84 = icmp slt i32 %82, %83, !dbg !53
  br i1 %84, label %85, label %197, !dbg !54

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4, !dbg !55
  %87 = srem i32 %86, 2, !dbg !58
  %88 = icmp eq i32 %87, 0, !dbg !59
  br i1 %88, label %95, label %89, !dbg !60

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !dbg !67
  %91 = sdiv i32 %90, 2, !dbg !69
  %92 = sext i32 %91 to i64, !dbg !70
  %93 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %92, !dbg !70
  %94 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %93), !dbg !71
  br label %101

95:                                               ; preds = %85
  %96 = load i32, ptr %7, align 4, !dbg !61
  %97 = sdiv i32 %96, 2, !dbg !63
  %98 = sext i32 %97 to i64, !dbg !64
  %99 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %98, !dbg !64
  %100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %99), !dbg !65
  br label %101, !dbg !66

101:                                              ; preds = %95, %89
  br label %102, !dbg !72

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !dbg !73
  %104 = add nsw i32 %103, 1, !dbg !73
  store i32 %104, ptr %7, align 4, !dbg !73
  %105 = load i32, ptr %7, align 4, !dbg !50
  %106 = load i32, ptr %2, align 4, !dbg !52
  %107 = icmp slt i32 %105, %106, !dbg !53
  br i1 %107, label %108, label %197, !dbg !54

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4, !dbg !55
  %110 = srem i32 %109, 2, !dbg !58
  %111 = icmp eq i32 %110, 0, !dbg !59
  br i1 %111, label %118, label %112, !dbg !60

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4, !dbg !67
  %114 = sdiv i32 %113, 2, !dbg !69
  %115 = sext i32 %114 to i64, !dbg !70
  %116 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %115, !dbg !70
  %117 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %116), !dbg !71
  br label %124

118:                                              ; preds = %108
  %119 = load i32, ptr %7, align 4, !dbg !61
  %120 = sdiv i32 %119, 2, !dbg !63
  %121 = sext i32 %120 to i64, !dbg !64
  %122 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %121, !dbg !64
  %123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %122), !dbg !65
  br label %124, !dbg !66

124:                                              ; preds = %118, %112
  br label %125, !dbg !72

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4, !dbg !73
  %127 = add nsw i32 %126, 1, !dbg !73
  store i32 %127, ptr %7, align 4, !dbg !73
  %128 = load i32, ptr %7, align 4, !dbg !50
  %129 = load i32, ptr %2, align 4, !dbg !52
  %130 = icmp slt i32 %128, %129, !dbg !53
  br i1 %130, label %131, label %197, !dbg !54

131:                                              ; preds = %125
  %132 = load i32, ptr %7, align 4, !dbg !55
  %133 = srem i32 %132, 2, !dbg !58
  %134 = icmp eq i32 %133, 0, !dbg !59
  br i1 %134, label %141, label %135, !dbg !60

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4, !dbg !67
  %137 = sdiv i32 %136, 2, !dbg !69
  %138 = sext i32 %137 to i64, !dbg !70
  %139 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %138, !dbg !70
  %140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %139), !dbg !71
  br label %147

141:                                              ; preds = %131
  %142 = load i32, ptr %7, align 4, !dbg !61
  %143 = sdiv i32 %142, 2, !dbg !63
  %144 = sext i32 %143 to i64, !dbg !64
  %145 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %144, !dbg !64
  %146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %145), !dbg !65
  br label %147, !dbg !66

147:                                              ; preds = %141, %135
  br label %148, !dbg !72

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !dbg !73
  %150 = add nsw i32 %149, 1, !dbg !73
  store i32 %150, ptr %7, align 4, !dbg !73
  %151 = load i32, ptr %7, align 4, !dbg !50
  %152 = load i32, ptr %2, align 4, !dbg !52
  %153 = icmp slt i32 %151, %152, !dbg !53
  br i1 %153, label %154, label %197, !dbg !54

154:                                              ; preds = %148
  %155 = load i32, ptr %7, align 4, !dbg !55
  %156 = srem i32 %155, 2, !dbg !58
  %157 = icmp eq i32 %156, 0, !dbg !59
  br i1 %157, label %164, label %158, !dbg !60

158:                                              ; preds = %154
  %159 = load i32, ptr %7, align 4, !dbg !67
  %160 = sdiv i32 %159, 2, !dbg !69
  %161 = sext i32 %160 to i64, !dbg !70
  %162 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %161, !dbg !70
  %163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %162), !dbg !71
  br label %170

164:                                              ; preds = %154
  %165 = load i32, ptr %7, align 4, !dbg !61
  %166 = sdiv i32 %165, 2, !dbg !63
  %167 = sext i32 %166 to i64, !dbg !64
  %168 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %167, !dbg !64
  %169 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %168), !dbg !65
  br label %170, !dbg !66

170:                                              ; preds = %164, %158
  br label %171, !dbg !72

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !dbg !73
  %173 = add nsw i32 %172, 1, !dbg !73
  store i32 %173, ptr %7, align 4, !dbg !73
  %174 = load i32, ptr %7, align 4, !dbg !50
  %175 = load i32, ptr %2, align 4, !dbg !52
  %176 = icmp slt i32 %174, %175, !dbg !53
  br i1 %176, label %177, label %197, !dbg !54

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4, !dbg !55
  %179 = srem i32 %178, 2, !dbg !58
  %180 = icmp eq i32 %179, 0, !dbg !59
  br i1 %180, label %187, label %181, !dbg !60

181:                                              ; preds = %177
  %182 = load i32, ptr %7, align 4, !dbg !67
  %183 = sdiv i32 %182, 2, !dbg !69
  %184 = sext i32 %183 to i64, !dbg !70
  %185 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %184, !dbg !70
  %186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %185), !dbg !71
  br label %193

187:                                              ; preds = %177
  %188 = load i32, ptr %7, align 4, !dbg !61
  %189 = sdiv i32 %188, 2, !dbg !63
  %190 = sext i32 %189 to i64, !dbg !64
  %191 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %190, !dbg !64
  %192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %191), !dbg !65
  br label %193, !dbg !66

193:                                              ; preds = %187, %181
  br label %194, !dbg !72

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4, !dbg !73
  %196 = add nsw i32 %195, 1, !dbg !73
  store i32 %196, ptr %7, align 4, !dbg !73
  br label %12, !dbg !74, !llvm.loop !75

197:                                              ; preds = %171, %148, %125, %102, %79, %56, %33, %12
  %198 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !78
  store i32 0, ptr %198, align 4, !dbg !79
  %199 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !80
  store i32 0, ptr %199, align 4, !dbg !81
  store i32 0, ptr %7, align 4, !dbg !82
  br label %200, !dbg !84

200:                                              ; preds = %243, %197
  %201 = load i32, ptr %7, align 4, !dbg !85
  %202 = load i32, ptr %2, align 4, !dbg !87
  %203 = sdiv i32 %202, 2, !dbg !88
  %204 = icmp slt i32 %201, %203, !dbg !89
  br i1 %204, label %205, label %246, !dbg !90

205:                                              ; preds = %200
  store i32 1, ptr %5, align 4, !dbg !91
  store i32 0, ptr %8, align 4, !dbg !93
  br label %206, !dbg !95

206:                                              ; preds = %239, %205
  %207 = load i32, ptr %8, align 4, !dbg !96
  %208 = load i32, ptr %2, align 4, !dbg !98
  %209 = sdiv i32 %208, 2, !dbg !99
  %210 = icmp slt i32 %207, %209, !dbg !100
  br i1 %210, label %211, label %242, !dbg !101

211:                                              ; preds = %206
  %212 = load i32, ptr %7, align 4, !dbg !102
  %213 = sext i32 %212 to i64, !dbg !105
  %214 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %213, !dbg !105
  %215 = load i32, ptr %214, align 4, !dbg !105
  %216 = load i32, ptr %8, align 4, !dbg !106
  %217 = sext i32 %216 to i64, !dbg !107
  %218 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %217, !dbg !107
  %219 = load i32, ptr %218, align 4, !dbg !107
  %220 = icmp eq i32 %215, %219, !dbg !108
  br i1 %220, label %221, label %224, !dbg !109

221:                                              ; preds = %211
  %222 = load i32, ptr %5, align 4, !dbg !110
  %223 = add nsw i32 %222, 1, !dbg !110
  store i32 %223, ptr %5, align 4, !dbg !110
  br label %224, !dbg !112

224:                                              ; preds = %221, %211
  %225 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !113
  %226 = load i32, ptr %225, align 4, !dbg !113
  %227 = load i32, ptr %5, align 4, !dbg !115
  %228 = sub nsw i32 %227, 1, !dbg !116
  %229 = icmp slt i32 %226, %228, !dbg !117
  br i1 %229, label %230, label %238, !dbg !118

230:                                              ; preds = %224
  %231 = load i32, ptr %5, align 4, !dbg !119
  %232 = sub nsw i32 %231, 1, !dbg !121
  %233 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !122
  store i32 %232, ptr %233, align 4, !dbg !123
  %234 = load i32, ptr %7, align 4, !dbg !124
  %235 = sext i32 %234 to i64, !dbg !125
  %236 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %235, !dbg !125
  %237 = load i32, ptr %236, align 4, !dbg !125
  store i32 %237, ptr %6, align 4, !dbg !126
  br label %238, !dbg !127

238:                                              ; preds = %230, %224
  br label %239, !dbg !128

239:                                              ; preds = %238
  %240 = load i32, ptr %8, align 4, !dbg !129
  %241 = add nsw i32 %240, 1, !dbg !129
  store i32 %241, ptr %8, align 4, !dbg !129
  br label %206, !dbg !130, !llvm.loop !131

242:                                              ; preds = %206
  br label %243, !dbg !133

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4, !dbg !134
  %245 = add nsw i32 %244, 1, !dbg !134
  store i32 %245, ptr %7, align 4, !dbg !134
  br label %200, !dbg !135, !llvm.loop !136

246:                                              ; preds = %200
  store i32 0, ptr %7, align 4, !dbg !138
  br label %247, !dbg !140

247:                                              ; preds = %290, %246
  %248 = load i32, ptr %7, align 4, !dbg !141
  %249 = load i32, ptr %2, align 4, !dbg !143
  %250 = sdiv i32 %249, 2, !dbg !144
  %251 = icmp slt i32 %248, %250, !dbg !145
  br i1 %251, label %252, label %293, !dbg !146

252:                                              ; preds = %247
  store i32 1, ptr %5, align 4, !dbg !147
  store i32 0, ptr %8, align 4, !dbg !149
  br label %253, !dbg !151

253:                                              ; preds = %286, %252
  %254 = load i32, ptr %8, align 4, !dbg !152
  %255 = load i32, ptr %2, align 4, !dbg !154
  %256 = sdiv i32 %255, 2, !dbg !155
  %257 = icmp slt i32 %254, %256, !dbg !156
  br i1 %257, label %258, label %289, !dbg !157

258:                                              ; preds = %253
  %259 = load i32, ptr %7, align 4, !dbg !158
  %260 = sext i32 %259 to i64, !dbg !161
  %261 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %260, !dbg !161
  %262 = load i32, ptr %261, align 4, !dbg !161
  %263 = load i32, ptr %8, align 4, !dbg !162
  %264 = sext i32 %263 to i64, !dbg !163
  %265 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %264, !dbg !163
  %266 = load i32, ptr %265, align 4, !dbg !163
  %267 = icmp eq i32 %262, %266, !dbg !164
  br i1 %267, label %268, label %271, !dbg !165

268:                                              ; preds = %258
  %269 = load i32, ptr %5, align 4, !dbg !166
  %270 = add nsw i32 %269, 1, !dbg !166
  store i32 %270, ptr %5, align 4, !dbg !166
  br label %271, !dbg !168

271:                                              ; preds = %268, %258
  %272 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !169
  %273 = load i32, ptr %272, align 4, !dbg !169
  %274 = load i32, ptr %5, align 4, !dbg !171
  %275 = sub nsw i32 %274, 1, !dbg !172
  %276 = icmp slt i32 %273, %275, !dbg !173
  br i1 %276, label %277, label %285, !dbg !174

277:                                              ; preds = %271
  %278 = load i32, ptr %5, align 4, !dbg !175
  %279 = sub nsw i32 %278, 1, !dbg !177
  %280 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !178
  store i32 %279, ptr %280, align 4, !dbg !179
  %281 = load i32, ptr %7, align 4, !dbg !180
  %282 = sext i32 %281 to i64, !dbg !181
  %283 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %282, !dbg !181
  %284 = load i32, ptr %283, align 4, !dbg !181
  store i32 %284, ptr %9, align 4, !dbg !182
  br label %285, !dbg !183

285:                                              ; preds = %277, %271
  br label %286, !dbg !184

286:                                              ; preds = %285
  %287 = load i32, ptr %8, align 4, !dbg !185
  %288 = add nsw i32 %287, 1, !dbg !185
  store i32 %288, ptr %8, align 4, !dbg !185
  br label %253, !dbg !186, !llvm.loop !187

289:                                              ; preds = %253
  br label %290, !dbg !189

290:                                              ; preds = %289
  %291 = load i32, ptr %7, align 4, !dbg !190
  %292 = add nsw i32 %291, 1, !dbg !190
  store i32 %292, ptr %7, align 4, !dbg !190
  br label %247, !dbg !191, !llvm.loop !192

293:                                              ; preds = %247
  %294 = load i32, ptr %9, align 4, !dbg !194
  %295 = load i32, ptr %6, align 4, !dbg !196
  %296 = icmp ne i32 %294, %295, !dbg !197
  br i1 %296, label %297, label %306, !dbg !198

297:                                              ; preds = %293
  %298 = load i32, ptr %2, align 4, !dbg !199
  %299 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !201
  %300 = load i32, ptr %299, align 4, !dbg !201
  %301 = sub nsw i32 %298, %300, !dbg !202
  %302 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !203
  %303 = load i32, ptr %302, align 4, !dbg !203
  %304 = sub nsw i32 %301, %303, !dbg !204
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304), !dbg !205
  br label %325, !dbg !206

306:                                              ; preds = %293
  %307 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !207
  %308 = load i32, ptr %307, align 4, !dbg !207
  %309 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !210
  %310 = load i32, ptr %309, align 4, !dbg !210
  %311 = icmp slt i32 %308, %310, !dbg !211
  br i1 %311, label %312, label %318, !dbg !212

312:                                              ; preds = %306
  %313 = load i32, ptr %2, align 4, !dbg !213
  %314 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1, !dbg !215
  %315 = load i32, ptr %314, align 4, !dbg !215
  %316 = sub nsw i32 %313, %315, !dbg !216
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316), !dbg !217
  br label %324, !dbg !218

318:                                              ; preds = %306
  %319 = load i32, ptr %2, align 4, !dbg !219
  %320 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0, !dbg !221
  %321 = load i32, ptr %320, align 4, !dbg !221
  %322 = sub nsw i32 %319, %321, !dbg !222
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322), !dbg !223
  br label %324

324:                                              ; preds = %318, %312
  br label %325

325:                                              ; preds = %324, %297
  ret i32 0, !dbg !224
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s941906463.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fb8d682d39bee2c3b40ad09ddbdef332")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 9, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 4, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 3200000, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 100000)
!28 = !DILocation(line: 4, column: 11, scope: !17)
!29 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 21, scope: !17)
!31 = !DILocalVariable(name: "k", scope: !17, file: !2, line: 4, type: !20)
!32 = !DILocation(line: 4, column: 31, scope: !17)
!33 = !DILocalVariable(name: "l", scope: !17, file: !2, line: 4, type: !20)
!34 = !DILocation(line: 4, column: 33, scope: !17)
!35 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!36 = !DILocation(line: 4, column: 35, scope: !17)
!37 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 4, type: !20)
!38 = !DILocation(line: 4, column: 37, scope: !17)
!39 = !DILocalVariable(name: "z", scope: !17, file: !2, line: 4, type: !20)
!40 = !DILocation(line: 4, column: 39, scope: !17)
!41 = !DILocalVariable(name: "count", scope: !17, file: !2, line: 4, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 2)
!45 = !DILocation(line: 4, column: 41, scope: !17)
!46 = !DILocation(line: 5, column: 5, scope: !17)
!47 = !DILocation(line: 6, column: 11, scope: !48)
!48 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 5)
!49 = !DILocation(line: 6, column: 10, scope: !48)
!50 = !DILocation(line: 6, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !2, line: 6, column: 5)
!52 = !DILocation(line: 6, column: 16, scope: !51)
!53 = !DILocation(line: 6, column: 15, scope: !51)
!54 = !DILocation(line: 6, column: 5, scope: !48)
!55 = !DILocation(line: 7, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 7, column: 12)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 6, column: 22)
!58 = !DILocation(line: 7, column: 13, scope: !56)
!59 = !DILocation(line: 7, column: 15, scope: !56)
!60 = !DILocation(line: 7, column: 12, scope: !57)
!61 = !DILocation(line: 8, column: 27, scope: !62)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 19)
!63 = !DILocation(line: 8, column: 28, scope: !62)
!64 = !DILocation(line: 8, column: 25, scope: !62)
!65 = !DILocation(line: 8, column: 13, scope: !62)
!66 = !DILocation(line: 9, column: 9, scope: !62)
!67 = !DILocation(line: 10, column: 27, scope: !68)
!68 = distinct !DILexicalBlock(scope: !56, file: !2, line: 9, column: 14)
!69 = !DILocation(line: 10, column: 28, scope: !68)
!70 = !DILocation(line: 10, column: 25, scope: !68)
!71 = !DILocation(line: 10, column: 13, scope: !68)
!72 = !DILocation(line: 12, column: 5, scope: !57)
!73 = !DILocation(line: 6, column: 19, scope: !51)
!74 = !DILocation(line: 6, column: 5, scope: !51)
!75 = distinct !{!75, !54, !76, !77}
!76 = !DILocation(line: 12, column: 5, scope: !48)
!77 = !{!"llvm.loop.mustprogress"}
!78 = !DILocation(line: 14, column: 5, scope: !17)
!79 = !DILocation(line: 14, column: 13, scope: !17)
!80 = !DILocation(line: 15, column: 5, scope: !17)
!81 = !DILocation(line: 15, column: 13, scope: !17)
!82 = !DILocation(line: 16, column: 6, scope: !83)
!83 = distinct !DILexicalBlock(scope: !17, file: !2, line: 16, column: 1)
!84 = !DILocation(line: 16, column: 5, scope: !83)
!85 = !DILocation(line: 16, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !2, line: 16, column: 1)
!87 = !DILocation(line: 16, column: 11, scope: !86)
!88 = !DILocation(line: 16, column: 12, scope: !86)
!89 = !DILocation(line: 16, column: 10, scope: !86)
!90 = !DILocation(line: 16, column: 1, scope: !83)
!91 = !DILocation(line: 17, column: 6, scope: !92)
!92 = distinct !DILexicalBlock(scope: !86, file: !2, line: 16, column: 19)
!93 = !DILocation(line: 18, column: 10, scope: !94)
!94 = distinct !DILexicalBlock(scope: !92, file: !2, line: 18, column: 5)
!95 = !DILocation(line: 18, column: 9, scope: !94)
!96 = !DILocation(line: 18, column: 13, scope: !97)
!97 = distinct !DILexicalBlock(scope: !94, file: !2, line: 18, column: 5)
!98 = !DILocation(line: 18, column: 15, scope: !97)
!99 = !DILocation(line: 18, column: 16, scope: !97)
!100 = !DILocation(line: 18, column: 14, scope: !97)
!101 = !DILocation(line: 18, column: 5, scope: !94)
!102 = !DILocation(line: 19, column: 14, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !2, line: 19, column: 12)
!104 = distinct !DILexicalBlock(scope: !97, file: !2, line: 18, column: 23)
!105 = !DILocation(line: 19, column: 12, scope: !103)
!106 = !DILocation(line: 19, column: 20, scope: !103)
!107 = !DILocation(line: 19, column: 18, scope: !103)
!108 = !DILocation(line: 19, column: 16, scope: !103)
!109 = !DILocation(line: 19, column: 12, scope: !104)
!110 = !DILocation(line: 20, column: 14, scope: !111)
!111 = distinct !DILexicalBlock(scope: !103, file: !2, line: 19, column: 23)
!112 = !DILocation(line: 21, column: 9, scope: !111)
!113 = !DILocation(line: 22, column: 24, scope: !114)
!114 = distinct !DILexicalBlock(scope: !104, file: !2, line: 22, column: 24)
!115 = !DILocation(line: 22, column: 33, scope: !114)
!116 = !DILocation(line: 22, column: 34, scope: !114)
!117 = !DILocation(line: 22, column: 32, scope: !114)
!118 = !DILocation(line: 22, column: 24, scope: !104)
!119 = !DILocation(line: 23, column: 26, scope: !120)
!120 = distinct !DILexicalBlock(scope: !114, file: !2, line: 22, column: 37)
!121 = !DILocation(line: 23, column: 27, scope: !120)
!122 = !DILocation(line: 23, column: 17, scope: !120)
!123 = !DILocation(line: 23, column: 25, scope: !120)
!124 = !DILocation(line: 24, column: 21, scope: !120)
!125 = !DILocation(line: 24, column: 19, scope: !120)
!126 = !DILocation(line: 24, column: 18, scope: !120)
!127 = !DILocation(line: 25, column: 13, scope: !120)
!128 = !DILocation(line: 26, column: 5, scope: !104)
!129 = !DILocation(line: 18, column: 20, scope: !97)
!130 = !DILocation(line: 18, column: 5, scope: !97)
!131 = distinct !{!131, !101, !132, !77}
!132 = !DILocation(line: 26, column: 5, scope: !94)
!133 = !DILocation(line: 27, column: 5, scope: !92)
!134 = !DILocation(line: 16, column: 16, scope: !86)
!135 = !DILocation(line: 16, column: 1, scope: !86)
!136 = distinct !{!136, !90, !137, !77}
!137 = !DILocation(line: 27, column: 5, scope: !83)
!138 = !DILocation(line: 29, column: 6, scope: !139)
!139 = distinct !DILexicalBlock(scope: !17, file: !2, line: 29, column: 1)
!140 = !DILocation(line: 29, column: 5, scope: !139)
!141 = !DILocation(line: 29, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !139, file: !2, line: 29, column: 1)
!143 = !DILocation(line: 29, column: 11, scope: !142)
!144 = !DILocation(line: 29, column: 12, scope: !142)
!145 = !DILocation(line: 29, column: 10, scope: !142)
!146 = !DILocation(line: 29, column: 1, scope: !139)
!147 = !DILocation(line: 30, column: 6, scope: !148)
!148 = distinct !DILexicalBlock(scope: !142, file: !2, line: 29, column: 19)
!149 = !DILocation(line: 31, column: 10, scope: !150)
!150 = distinct !DILexicalBlock(scope: !148, file: !2, line: 31, column: 5)
!151 = !DILocation(line: 31, column: 9, scope: !150)
!152 = !DILocation(line: 31, column: 13, scope: !153)
!153 = distinct !DILexicalBlock(scope: !150, file: !2, line: 31, column: 5)
!154 = !DILocation(line: 31, column: 15, scope: !153)
!155 = !DILocation(line: 31, column: 16, scope: !153)
!156 = !DILocation(line: 31, column: 14, scope: !153)
!157 = !DILocation(line: 31, column: 5, scope: !150)
!158 = !DILocation(line: 32, column: 14, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !2, line: 32, column: 12)
!160 = distinct !DILexicalBlock(scope: !153, file: !2, line: 31, column: 23)
!161 = !DILocation(line: 32, column: 12, scope: !159)
!162 = !DILocation(line: 32, column: 20, scope: !159)
!163 = !DILocation(line: 32, column: 18, scope: !159)
!164 = !DILocation(line: 32, column: 16, scope: !159)
!165 = !DILocation(line: 32, column: 12, scope: !160)
!166 = !DILocation(line: 33, column: 14, scope: !167)
!167 = distinct !DILexicalBlock(scope: !159, file: !2, line: 32, column: 23)
!168 = !DILocation(line: 34, column: 9, scope: !167)
!169 = !DILocation(line: 35, column: 24, scope: !170)
!170 = distinct !DILexicalBlock(scope: !160, file: !2, line: 35, column: 24)
!171 = !DILocation(line: 35, column: 33, scope: !170)
!172 = !DILocation(line: 35, column: 34, scope: !170)
!173 = !DILocation(line: 35, column: 32, scope: !170)
!174 = !DILocation(line: 35, column: 24, scope: !160)
!175 = !DILocation(line: 36, column: 26, scope: !176)
!176 = distinct !DILexicalBlock(scope: !170, file: !2, line: 35, column: 37)
!177 = !DILocation(line: 36, column: 27, scope: !176)
!178 = !DILocation(line: 36, column: 17, scope: !176)
!179 = !DILocation(line: 36, column: 25, scope: !176)
!180 = !DILocation(line: 37, column: 21, scope: !176)
!181 = !DILocation(line: 37, column: 19, scope: !176)
!182 = !DILocation(line: 37, column: 18, scope: !176)
!183 = !DILocation(line: 38, column: 13, scope: !176)
!184 = !DILocation(line: 39, column: 5, scope: !160)
!185 = !DILocation(line: 31, column: 20, scope: !153)
!186 = !DILocation(line: 31, column: 5, scope: !153)
!187 = distinct !{!187, !157, !188, !77}
!188 = !DILocation(line: 39, column: 5, scope: !150)
!189 = !DILocation(line: 40, column: 5, scope: !148)
!190 = !DILocation(line: 29, column: 16, scope: !142)
!191 = !DILocation(line: 29, column: 1, scope: !142)
!192 = distinct !{!192, !146, !193, !77}
!193 = !DILocation(line: 40, column: 5, scope: !139)
!194 = !DILocation(line: 41, column: 8, scope: !195)
!195 = distinct !DILexicalBlock(scope: !17, file: !2, line: 41, column: 8)
!196 = !DILocation(line: 41, column: 11, scope: !195)
!197 = !DILocation(line: 41, column: 9, scope: !195)
!198 = !DILocation(line: 41, column: 8, scope: !17)
!199 = !DILocation(line: 42, column: 17, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !2, line: 41, column: 13)
!201 = !DILocation(line: 42, column: 19, scope: !200)
!202 = !DILocation(line: 42, column: 18, scope: !200)
!203 = !DILocation(line: 42, column: 28, scope: !200)
!204 = !DILocation(line: 42, column: 27, scope: !200)
!205 = !DILocation(line: 42, column: 5, scope: !200)
!206 = !DILocation(line: 43, column: 5, scope: !200)
!207 = !DILocation(line: 44, column: 12, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !2, line: 44, column: 12)
!209 = distinct !DILexicalBlock(scope: !195, file: !2, line: 43, column: 10)
!210 = !DILocation(line: 44, column: 21, scope: !208)
!211 = !DILocation(line: 44, column: 20, scope: !208)
!212 = !DILocation(line: 44, column: 12, scope: !209)
!213 = !DILocation(line: 45, column: 29, scope: !214)
!214 = distinct !DILexicalBlock(scope: !208, file: !2, line: 44, column: 30)
!215 = !DILocation(line: 45, column: 31, scope: !214)
!216 = !DILocation(line: 45, column: 30, scope: !214)
!217 = !DILocation(line: 45, column: 17, scope: !214)
!218 = !DILocation(line: 46, column: 9, scope: !214)
!219 = !DILocation(line: 47, column: 29, scope: !220)
!220 = distinct !DILexicalBlock(scope: !208, file: !2, line: 46, column: 14)
!221 = !DILocation(line: 47, column: 31, scope: !220)
!222 = !DILocation(line: 47, column: 30, scope: !220)
!223 = !DILocation(line: 47, column: 17, scope: !220)
!224 = !DILocation(line: 50, column: 5, scope: !17)
