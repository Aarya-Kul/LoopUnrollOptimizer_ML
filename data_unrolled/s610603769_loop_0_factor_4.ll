; ModuleID = 'data_unrolled/s610603769.ll'
source_filename = "dataset/s610603769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %278, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = sext i32 %7 to i64, !dbg !36
  %9 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %8, !dbg !36
  %10 = load i8, ptr %9, align 1, !dbg !36
  %11 = sext i8 %10 to i32, !dbg !36
  %12 = icmp ne i32 %11, 0, !dbg !37
  br i1 %12, label %13, label %279, !dbg !38

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !39
  %15 = sext i32 %14 to i64, !dbg !42
  %16 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %15, !dbg !42
  %17 = load i8, ptr %16, align 1, !dbg !42
  %18 = sext i8 %17 to i32, !dbg !42
  %19 = icmp eq i32 %18, 57, !dbg !43
  br i1 %19, label %20, label %26, !dbg !44

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !dbg !45
  %22 = sext i32 %21 to i64, !dbg !47
  %23 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %22, !dbg !47
  store i8 49, ptr %23, align 1, !dbg !48
  %24 = load i32, ptr %3, align 4, !dbg !49
  %25 = add nsw i32 %24, 1, !dbg !49
  store i32 %25, ptr %3, align 4, !dbg !49
  br label %40, !dbg !50

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4, !dbg !51
  %28 = sext i32 %27 to i64, !dbg !53
  %29 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %28, !dbg !53
  %30 = load i8, ptr %29, align 1, !dbg !53
  %31 = sext i8 %30 to i32, !dbg !53
  %32 = icmp eq i32 %31, 49, !dbg !54
  br i1 %32, label %33, label %39, !dbg !55

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4, !dbg !56
  %35 = sext i32 %34 to i64, !dbg !58
  %36 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %35, !dbg !58
  store i8 57, ptr %36, align 1, !dbg !59
  %37 = load i32, ptr %3, align 4, !dbg !60
  %38 = add nsw i32 %37, 1, !dbg !60
  store i32 %38, ptr %3, align 4, !dbg !60
  br label %39, !dbg !61

39:                                               ; preds = %33, %26
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %3, align 4, !dbg !34
  %42 = sext i32 %41 to i64, !dbg !36
  %43 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %42, !dbg !36
  %44 = load i8, ptr %43, align 1, !dbg !36
  %45 = sext i8 %44 to i32, !dbg !36
  %46 = icmp ne i32 %45, 0, !dbg !37
  br i1 %46, label %47, label %279, !dbg !38

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4, !dbg !39
  %49 = sext i32 %48 to i64, !dbg !42
  %50 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %49, !dbg !42
  %51 = load i8, ptr %50, align 1, !dbg !42
  %52 = sext i8 %51 to i32, !dbg !42
  %53 = icmp eq i32 %52, 57, !dbg !43
  br i1 %53, label %68, label %54, !dbg !44

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4, !dbg !51
  %56 = sext i32 %55 to i64, !dbg !53
  %57 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %56, !dbg !53
  %58 = load i8, ptr %57, align 1, !dbg !53
  %59 = sext i8 %58 to i32, !dbg !53
  %60 = icmp eq i32 %59, 49, !dbg !54
  br i1 %60, label %61, label %67, !dbg !55

61:                                               ; preds = %54
  %62 = load i32, ptr %3, align 4, !dbg !56
  %63 = sext i32 %62 to i64, !dbg !58
  %64 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %63, !dbg !58
  store i8 57, ptr %64, align 1, !dbg !59
  %65 = load i32, ptr %3, align 4, !dbg !60
  %66 = add nsw i32 %65, 1, !dbg !60
  store i32 %66, ptr %3, align 4, !dbg !60
  br label %67, !dbg !61

67:                                               ; preds = %61, %54
  br label %74

68:                                               ; preds = %47
  %69 = load i32, ptr %3, align 4, !dbg !45
  %70 = sext i32 %69 to i64, !dbg !47
  %71 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %70, !dbg !47
  store i8 49, ptr %71, align 1, !dbg !48
  %72 = load i32, ptr %3, align 4, !dbg !49
  %73 = add nsw i32 %72, 1, !dbg !49
  store i32 %73, ptr %3, align 4, !dbg !49
  br label %74, !dbg !50

74:                                               ; preds = %68, %67
  %75 = load i32, ptr %3, align 4, !dbg !34
  %76 = sext i32 %75 to i64, !dbg !36
  %77 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %76, !dbg !36
  %78 = load i8, ptr %77, align 1, !dbg !36
  %79 = sext i8 %78 to i32, !dbg !36
  %80 = icmp ne i32 %79, 0, !dbg !37
  br i1 %80, label %81, label %279, !dbg !38

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4, !dbg !39
  %83 = sext i32 %82 to i64, !dbg !42
  %84 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %83, !dbg !42
  %85 = load i8, ptr %84, align 1, !dbg !42
  %86 = sext i8 %85 to i32, !dbg !42
  %87 = icmp eq i32 %86, 57, !dbg !43
  br i1 %87, label %102, label %88, !dbg !44

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4, !dbg !51
  %90 = sext i32 %89 to i64, !dbg !53
  %91 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %90, !dbg !53
  %92 = load i8, ptr %91, align 1, !dbg !53
  %93 = sext i8 %92 to i32, !dbg !53
  %94 = icmp eq i32 %93, 49, !dbg !54
  br i1 %94, label %95, label %101, !dbg !55

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4, !dbg !56
  %97 = sext i32 %96 to i64, !dbg !58
  %98 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %97, !dbg !58
  store i8 57, ptr %98, align 1, !dbg !59
  %99 = load i32, ptr %3, align 4, !dbg !60
  %100 = add nsw i32 %99, 1, !dbg !60
  store i32 %100, ptr %3, align 4, !dbg !60
  br label %101, !dbg !61

101:                                              ; preds = %95, %88
  br label %108

102:                                              ; preds = %81
  %103 = load i32, ptr %3, align 4, !dbg !45
  %104 = sext i32 %103 to i64, !dbg !47
  %105 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %104, !dbg !47
  store i8 49, ptr %105, align 1, !dbg !48
  %106 = load i32, ptr %3, align 4, !dbg !49
  %107 = add nsw i32 %106, 1, !dbg !49
  store i32 %107, ptr %3, align 4, !dbg !49
  br label %108, !dbg !50

108:                                              ; preds = %102, %101
  %109 = load i32, ptr %3, align 4, !dbg !34
  %110 = sext i32 %109 to i64, !dbg !36
  %111 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %110, !dbg !36
  %112 = load i8, ptr %111, align 1, !dbg !36
  %113 = sext i8 %112 to i32, !dbg !36
  %114 = icmp ne i32 %113, 0, !dbg !37
  br i1 %114, label %115, label %279, !dbg !38

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 4, !dbg !39
  %117 = sext i32 %116 to i64, !dbg !42
  %118 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %117, !dbg !42
  %119 = load i8, ptr %118, align 1, !dbg !42
  %120 = sext i8 %119 to i32, !dbg !42
  %121 = icmp eq i32 %120, 57, !dbg !43
  br i1 %121, label %136, label %122, !dbg !44

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4, !dbg !51
  %124 = sext i32 %123 to i64, !dbg !53
  %125 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %124, !dbg !53
  %126 = load i8, ptr %125, align 1, !dbg !53
  %127 = sext i8 %126 to i32, !dbg !53
  %128 = icmp eq i32 %127, 49, !dbg !54
  br i1 %128, label %129, label %135, !dbg !55

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4, !dbg !56
  %131 = sext i32 %130 to i64, !dbg !58
  %132 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %131, !dbg !58
  store i8 57, ptr %132, align 1, !dbg !59
  %133 = load i32, ptr %3, align 4, !dbg !60
  %134 = add nsw i32 %133, 1, !dbg !60
  store i32 %134, ptr %3, align 4, !dbg !60
  br label %135, !dbg !61

135:                                              ; preds = %129, %122
  br label %142

136:                                              ; preds = %115
  %137 = load i32, ptr %3, align 4, !dbg !45
  %138 = sext i32 %137 to i64, !dbg !47
  %139 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %138, !dbg !47
  store i8 49, ptr %139, align 1, !dbg !48
  %140 = load i32, ptr %3, align 4, !dbg !49
  %141 = add nsw i32 %140, 1, !dbg !49
  store i32 %141, ptr %3, align 4, !dbg !49
  br label %142, !dbg !50

142:                                              ; preds = %136, %135
  %143 = load i32, ptr %3, align 4, !dbg !34
  %144 = sext i32 %143 to i64, !dbg !36
  %145 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %144, !dbg !36
  %146 = load i8, ptr %145, align 1, !dbg !36
  %147 = sext i8 %146 to i32, !dbg !36
  %148 = icmp ne i32 %147, 0, !dbg !37
  br i1 %148, label %149, label %279, !dbg !38

149:                                              ; preds = %142
  %150 = load i32, ptr %3, align 4, !dbg !39
  %151 = sext i32 %150 to i64, !dbg !42
  %152 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %151, !dbg !42
  %153 = load i8, ptr %152, align 1, !dbg !42
  %154 = sext i8 %153 to i32, !dbg !42
  %155 = icmp eq i32 %154, 57, !dbg !43
  br i1 %155, label %170, label %156, !dbg !44

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4, !dbg !51
  %158 = sext i32 %157 to i64, !dbg !53
  %159 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %158, !dbg !53
  %160 = load i8, ptr %159, align 1, !dbg !53
  %161 = sext i8 %160 to i32, !dbg !53
  %162 = icmp eq i32 %161, 49, !dbg !54
  br i1 %162, label %163, label %169, !dbg !55

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4, !dbg !56
  %165 = sext i32 %164 to i64, !dbg !58
  %166 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %165, !dbg !58
  store i8 57, ptr %166, align 1, !dbg !59
  %167 = load i32, ptr %3, align 4, !dbg !60
  %168 = add nsw i32 %167, 1, !dbg !60
  store i32 %168, ptr %3, align 4, !dbg !60
  br label %169, !dbg !61

169:                                              ; preds = %163, %156
  br label %176

170:                                              ; preds = %149
  %171 = load i32, ptr %3, align 4, !dbg !45
  %172 = sext i32 %171 to i64, !dbg !47
  %173 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %172, !dbg !47
  store i8 49, ptr %173, align 1, !dbg !48
  %174 = load i32, ptr %3, align 4, !dbg !49
  %175 = add nsw i32 %174, 1, !dbg !49
  store i32 %175, ptr %3, align 4, !dbg !49
  br label %176, !dbg !50

176:                                              ; preds = %170, %169
  %177 = load i32, ptr %3, align 4, !dbg !34
  %178 = sext i32 %177 to i64, !dbg !36
  %179 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %178, !dbg !36
  %180 = load i8, ptr %179, align 1, !dbg !36
  %181 = sext i8 %180 to i32, !dbg !36
  %182 = icmp ne i32 %181, 0, !dbg !37
  br i1 %182, label %183, label %279, !dbg !38

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 4, !dbg !39
  %185 = sext i32 %184 to i64, !dbg !42
  %186 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %185, !dbg !42
  %187 = load i8, ptr %186, align 1, !dbg !42
  %188 = sext i8 %187 to i32, !dbg !42
  %189 = icmp eq i32 %188, 57, !dbg !43
  br i1 %189, label %204, label %190, !dbg !44

190:                                              ; preds = %183
  %191 = load i32, ptr %3, align 4, !dbg !51
  %192 = sext i32 %191 to i64, !dbg !53
  %193 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %192, !dbg !53
  %194 = load i8, ptr %193, align 1, !dbg !53
  %195 = sext i8 %194 to i32, !dbg !53
  %196 = icmp eq i32 %195, 49, !dbg !54
  br i1 %196, label %197, label %203, !dbg !55

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4, !dbg !56
  %199 = sext i32 %198 to i64, !dbg !58
  %200 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %199, !dbg !58
  store i8 57, ptr %200, align 1, !dbg !59
  %201 = load i32, ptr %3, align 4, !dbg !60
  %202 = add nsw i32 %201, 1, !dbg !60
  store i32 %202, ptr %3, align 4, !dbg !60
  br label %203, !dbg !61

203:                                              ; preds = %197, %190
  br label %210

204:                                              ; preds = %183
  %205 = load i32, ptr %3, align 4, !dbg !45
  %206 = sext i32 %205 to i64, !dbg !47
  %207 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %206, !dbg !47
  store i8 49, ptr %207, align 1, !dbg !48
  %208 = load i32, ptr %3, align 4, !dbg !49
  %209 = add nsw i32 %208, 1, !dbg !49
  store i32 %209, ptr %3, align 4, !dbg !49
  br label %210, !dbg !50

210:                                              ; preds = %204, %203
  %211 = load i32, ptr %3, align 4, !dbg !34
  %212 = sext i32 %211 to i64, !dbg !36
  %213 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %212, !dbg !36
  %214 = load i8, ptr %213, align 1, !dbg !36
  %215 = sext i8 %214 to i32, !dbg !36
  %216 = icmp ne i32 %215, 0, !dbg !37
  br i1 %216, label %217, label %279, !dbg !38

217:                                              ; preds = %210
  %218 = load i32, ptr %3, align 4, !dbg !39
  %219 = sext i32 %218 to i64, !dbg !42
  %220 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %219, !dbg !42
  %221 = load i8, ptr %220, align 1, !dbg !42
  %222 = sext i8 %221 to i32, !dbg !42
  %223 = icmp eq i32 %222, 57, !dbg !43
  br i1 %223, label %238, label %224, !dbg !44

224:                                              ; preds = %217
  %225 = load i32, ptr %3, align 4, !dbg !51
  %226 = sext i32 %225 to i64, !dbg !53
  %227 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %226, !dbg !53
  %228 = load i8, ptr %227, align 1, !dbg !53
  %229 = sext i8 %228 to i32, !dbg !53
  %230 = icmp eq i32 %229, 49, !dbg !54
  br i1 %230, label %231, label %237, !dbg !55

231:                                              ; preds = %224
  %232 = load i32, ptr %3, align 4, !dbg !56
  %233 = sext i32 %232 to i64, !dbg !58
  %234 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %233, !dbg !58
  store i8 57, ptr %234, align 1, !dbg !59
  %235 = load i32, ptr %3, align 4, !dbg !60
  %236 = add nsw i32 %235, 1, !dbg !60
  store i32 %236, ptr %3, align 4, !dbg !60
  br label %237, !dbg !61

237:                                              ; preds = %231, %224
  br label %244

238:                                              ; preds = %217
  %239 = load i32, ptr %3, align 4, !dbg !45
  %240 = sext i32 %239 to i64, !dbg !47
  %241 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %240, !dbg !47
  store i8 49, ptr %241, align 1, !dbg !48
  %242 = load i32, ptr %3, align 4, !dbg !49
  %243 = add nsw i32 %242, 1, !dbg !49
  store i32 %243, ptr %3, align 4, !dbg !49
  br label %244, !dbg !50

244:                                              ; preds = %238, %237
  %245 = load i32, ptr %3, align 4, !dbg !34
  %246 = sext i32 %245 to i64, !dbg !36
  %247 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %246, !dbg !36
  %248 = load i8, ptr %247, align 1, !dbg !36
  %249 = sext i8 %248 to i32, !dbg !36
  %250 = icmp ne i32 %249, 0, !dbg !37
  br i1 %250, label %251, label %279, !dbg !38

251:                                              ; preds = %244
  %252 = load i32, ptr %3, align 4, !dbg !39
  %253 = sext i32 %252 to i64, !dbg !42
  %254 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %253, !dbg !42
  %255 = load i8, ptr %254, align 1, !dbg !42
  %256 = sext i8 %255 to i32, !dbg !42
  %257 = icmp eq i32 %256, 57, !dbg !43
  br i1 %257, label %272, label %258, !dbg !44

258:                                              ; preds = %251
  %259 = load i32, ptr %3, align 4, !dbg !51
  %260 = sext i32 %259 to i64, !dbg !53
  %261 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %260, !dbg !53
  %262 = load i8, ptr %261, align 1, !dbg !53
  %263 = sext i8 %262 to i32, !dbg !53
  %264 = icmp eq i32 %263, 49, !dbg !54
  br i1 %264, label %265, label %271, !dbg !55

265:                                              ; preds = %258
  %266 = load i32, ptr %3, align 4, !dbg !56
  %267 = sext i32 %266 to i64, !dbg !58
  %268 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %267, !dbg !58
  store i8 57, ptr %268, align 1, !dbg !59
  %269 = load i32, ptr %3, align 4, !dbg !60
  %270 = add nsw i32 %269, 1, !dbg !60
  store i32 %270, ptr %3, align 4, !dbg !60
  br label %271, !dbg !61

271:                                              ; preds = %265, %258
  br label %278

272:                                              ; preds = %251
  %273 = load i32, ptr %3, align 4, !dbg !45
  %274 = sext i32 %273 to i64, !dbg !47
  %275 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %274, !dbg !47
  store i8 49, ptr %275, align 1, !dbg !48
  %276 = load i32, ptr %3, align 4, !dbg !49
  %277 = add nsw i32 %276, 1, !dbg !49
  store i32 %277, ptr %3, align 4, !dbg !49
  br label %278, !dbg !50

278:                                              ; preds = %272, %271
  br label %6, !dbg !62, !llvm.loop !63

279:                                              ; preds = %244, %210, %176, %142, %108, %74, %40, %6
  %280 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0, !dbg !66
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %280), !dbg !67
  ret i32 0, !dbg !68
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s610603769.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "406d010f0a1c18b3c6972580ede79ba3")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 5, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 10)
!26 = !DILocation(line: 5, column: 6, scope: !17)
!27 = !DILocalVariable(name: "count", scope: !17, file: !2, line: 6, type: !20)
!28 = !DILocation(line: 6, column: 7, scope: !17)
!29 = !DILocation(line: 7, column: 12, scope: !17)
!30 = !DILocation(line: 7, column: 1, scope: !17)
!31 = !DILocation(line: 8, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 1)
!33 = !DILocation(line: 8, column: 5, scope: !32)
!34 = !DILocation(line: 8, column: 15, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 1)
!36 = !DILocation(line: 8, column: 13, scope: !35)
!37 = !DILocation(line: 8, column: 21, scope: !35)
!38 = !DILocation(line: 8, column: 1, scope: !32)
!39 = !DILocation(line: 9, column: 6, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 4)
!41 = distinct !DILexicalBlock(scope: !35, file: !2, line: 8, column: 29)
!42 = !DILocation(line: 9, column: 4, scope: !40)
!43 = !DILocation(line: 9, column: 12, scope: !40)
!44 = !DILocation(line: 9, column: 4, scope: !41)
!45 = !DILocation(line: 9, column: 21, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 18)
!47 = !DILocation(line: 9, column: 19, scope: !46)
!48 = !DILocation(line: 9, column: 27, scope: !46)
!49 = !DILocation(line: 9, column: 37, scope: !46)
!50 = !DILocation(line: 9, column: 40, scope: !46)
!51 = !DILocation(line: 10, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 9)
!53 = !DILocation(line: 10, column: 9, scope: !52)
!54 = !DILocation(line: 10, column: 17, scope: !52)
!55 = !DILocation(line: 10, column: 9, scope: !40)
!56 = !DILocation(line: 10, column: 26, scope: !57)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 10, column: 23)
!58 = !DILocation(line: 10, column: 24, scope: !57)
!59 = !DILocation(line: 10, column: 32, scope: !57)
!60 = !DILocation(line: 10, column: 42, scope: !57)
!61 = !DILocation(line: 10, column: 45, scope: !57)
!62 = !DILocation(line: 8, column: 1, scope: !35)
!63 = distinct !{!63, !38, !64, !65}
!64 = !DILocation(line: 11, column: 1, scope: !32)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 12, column: 15, scope: !17)
!67 = !DILocation(line: 12, column: 3, scope: !17)
!68 = !DILocation(line: 13, column: 1, scope: !17)
