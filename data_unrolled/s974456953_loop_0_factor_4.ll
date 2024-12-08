; ModuleID = 'data_unrolled/s974456953.ll'
source_filename = "dataset/s974456953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  br label %6, !dbg !31

6:                                                ; preds = %260, %0
  %7 = load i32, ptr %2, align 4, !dbg !32
  %8 = sext i32 %7 to i64, !dbg !33
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %8, !dbg !33
  %10 = load i8, ptr %9, align 1, !dbg !33
  %11 = sext i8 %10 to i32, !dbg !33
  %12 = icmp ne i32 %11, 0, !dbg !34
  br i1 %12, label %13, label %263, !dbg !31

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !dbg !35
  %15 = sext i32 %14 to i64, !dbg !38
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %15, !dbg !38
  %17 = load i8, ptr %16, align 1, !dbg !38
  %18 = sext i8 %17 to i32, !dbg !38
  %19 = icmp eq i32 %18, 49, !dbg !39
  br i1 %19, label %20, label %24, !dbg !40

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4, !dbg !41
  %22 = sext i32 %21 to i64, !dbg !43
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %22, !dbg !43
  store i8 57, ptr %23, align 1, !dbg !44
  br label %36, !dbg !45

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 4, !dbg !46
  %26 = sext i32 %25 to i64, !dbg !48
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %26, !dbg !48
  %28 = load i8, ptr %27, align 1, !dbg !48
  %29 = sext i8 %28 to i32, !dbg !48
  %30 = icmp eq i32 %29, 57, !dbg !49
  br i1 %30, label %31, label %35, !dbg !50

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4, !dbg !51
  %33 = sext i32 %32 to i64, !dbg !53
  %34 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %33, !dbg !53
  store i8 49, ptr %34, align 1, !dbg !54
  br label %36, !dbg !55

35:                                               ; preds = %24
  br label %36, !dbg !56

36:                                               ; preds = %35, %31, %20
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %37 = load i32, ptr %2, align 4, !dbg !59
  %38 = add nsw i32 %37, 1, !dbg !59
  store i32 %38, ptr %2, align 4, !dbg !59
  %39 = load i32, ptr %2, align 4, !dbg !32
  %40 = sext i32 %39 to i64, !dbg !33
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %40, !dbg !33
  %42 = load i8, ptr %41, align 1, !dbg !33
  %43 = sext i8 %42 to i32, !dbg !33
  %44 = icmp ne i32 %43, 0, !dbg !34
  br i1 %44, label %45, label %263, !dbg !31

45:                                               ; preds = %36
  %46 = load i32, ptr %2, align 4, !dbg !35
  %47 = sext i32 %46 to i64, !dbg !38
  %48 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %47, !dbg !38
  %49 = load i8, ptr %48, align 1, !dbg !38
  %50 = sext i8 %49 to i32, !dbg !38
  %51 = icmp eq i32 %50, 49, !dbg !39
  br i1 %51, label %64, label %52, !dbg !40

52:                                               ; preds = %45
  %53 = load i32, ptr %2, align 4, !dbg !46
  %54 = sext i32 %53 to i64, !dbg !48
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %54, !dbg !48
  %56 = load i8, ptr %55, align 1, !dbg !48
  %57 = sext i8 %56 to i32, !dbg !48
  %58 = icmp eq i32 %57, 57, !dbg !49
  br i1 %58, label %60, label %59, !dbg !50

59:                                               ; preds = %52
  br label %68, !dbg !56

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4, !dbg !51
  %62 = sext i32 %61 to i64, !dbg !53
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %62, !dbg !53
  store i8 49, ptr %63, align 1, !dbg !54
  br label %68, !dbg !55

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4, !dbg !41
  %66 = sext i32 %65 to i64, !dbg !43
  %67 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %66, !dbg !43
  store i8 57, ptr %67, align 1, !dbg !44
  br label %68, !dbg !45

68:                                               ; preds = %64, %60, %59
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %69 = load i32, ptr %2, align 4, !dbg !59
  %70 = add nsw i32 %69, 1, !dbg !59
  store i32 %70, ptr %2, align 4, !dbg !59
  %71 = load i32, ptr %2, align 4, !dbg !32
  %72 = sext i32 %71 to i64, !dbg !33
  %73 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %72, !dbg !33
  %74 = load i8, ptr %73, align 1, !dbg !33
  %75 = sext i8 %74 to i32, !dbg !33
  %76 = icmp ne i32 %75, 0, !dbg !34
  br i1 %76, label %77, label %263, !dbg !31

77:                                               ; preds = %68
  %78 = load i32, ptr %2, align 4, !dbg !35
  %79 = sext i32 %78 to i64, !dbg !38
  %80 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %79, !dbg !38
  %81 = load i8, ptr %80, align 1, !dbg !38
  %82 = sext i8 %81 to i32, !dbg !38
  %83 = icmp eq i32 %82, 49, !dbg !39
  br i1 %83, label %96, label %84, !dbg !40

84:                                               ; preds = %77
  %85 = load i32, ptr %2, align 4, !dbg !46
  %86 = sext i32 %85 to i64, !dbg !48
  %87 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %86, !dbg !48
  %88 = load i8, ptr %87, align 1, !dbg !48
  %89 = sext i8 %88 to i32, !dbg !48
  %90 = icmp eq i32 %89, 57, !dbg !49
  br i1 %90, label %92, label %91, !dbg !50

91:                                               ; preds = %84
  br label %100, !dbg !56

92:                                               ; preds = %84
  %93 = load i32, ptr %2, align 4, !dbg !51
  %94 = sext i32 %93 to i64, !dbg !53
  %95 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %94, !dbg !53
  store i8 49, ptr %95, align 1, !dbg !54
  br label %100, !dbg !55

96:                                               ; preds = %77
  %97 = load i32, ptr %2, align 4, !dbg !41
  %98 = sext i32 %97 to i64, !dbg !43
  %99 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %98, !dbg !43
  store i8 57, ptr %99, align 1, !dbg !44
  br label %100, !dbg !45

100:                                              ; preds = %96, %92, %91
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %101 = load i32, ptr %2, align 4, !dbg !59
  %102 = add nsw i32 %101, 1, !dbg !59
  store i32 %102, ptr %2, align 4, !dbg !59
  %103 = load i32, ptr %2, align 4, !dbg !32
  %104 = sext i32 %103 to i64, !dbg !33
  %105 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %104, !dbg !33
  %106 = load i8, ptr %105, align 1, !dbg !33
  %107 = sext i8 %106 to i32, !dbg !33
  %108 = icmp ne i32 %107, 0, !dbg !34
  br i1 %108, label %109, label %263, !dbg !31

109:                                              ; preds = %100
  %110 = load i32, ptr %2, align 4, !dbg !35
  %111 = sext i32 %110 to i64, !dbg !38
  %112 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %111, !dbg !38
  %113 = load i8, ptr %112, align 1, !dbg !38
  %114 = sext i8 %113 to i32, !dbg !38
  %115 = icmp eq i32 %114, 49, !dbg !39
  br i1 %115, label %128, label %116, !dbg !40

116:                                              ; preds = %109
  %117 = load i32, ptr %2, align 4, !dbg !46
  %118 = sext i32 %117 to i64, !dbg !48
  %119 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %118, !dbg !48
  %120 = load i8, ptr %119, align 1, !dbg !48
  %121 = sext i8 %120 to i32, !dbg !48
  %122 = icmp eq i32 %121, 57, !dbg !49
  br i1 %122, label %124, label %123, !dbg !50

123:                                              ; preds = %116
  br label %132, !dbg !56

124:                                              ; preds = %116
  %125 = load i32, ptr %2, align 4, !dbg !51
  %126 = sext i32 %125 to i64, !dbg !53
  %127 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %126, !dbg !53
  store i8 49, ptr %127, align 1, !dbg !54
  br label %132, !dbg !55

128:                                              ; preds = %109
  %129 = load i32, ptr %2, align 4, !dbg !41
  %130 = sext i32 %129 to i64, !dbg !43
  %131 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %130, !dbg !43
  store i8 57, ptr %131, align 1, !dbg !44
  br label %132, !dbg !45

132:                                              ; preds = %128, %124, %123
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %133 = load i32, ptr %2, align 4, !dbg !59
  %134 = add nsw i32 %133, 1, !dbg !59
  store i32 %134, ptr %2, align 4, !dbg !59
  %135 = load i32, ptr %2, align 4, !dbg !32
  %136 = sext i32 %135 to i64, !dbg !33
  %137 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %136, !dbg !33
  %138 = load i8, ptr %137, align 1, !dbg !33
  %139 = sext i8 %138 to i32, !dbg !33
  %140 = icmp ne i32 %139, 0, !dbg !34
  br i1 %140, label %141, label %263, !dbg !31

141:                                              ; preds = %132
  %142 = load i32, ptr %2, align 4, !dbg !35
  %143 = sext i32 %142 to i64, !dbg !38
  %144 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %143, !dbg !38
  %145 = load i8, ptr %144, align 1, !dbg !38
  %146 = sext i8 %145 to i32, !dbg !38
  %147 = icmp eq i32 %146, 49, !dbg !39
  br i1 %147, label %160, label %148, !dbg !40

148:                                              ; preds = %141
  %149 = load i32, ptr %2, align 4, !dbg !46
  %150 = sext i32 %149 to i64, !dbg !48
  %151 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %150, !dbg !48
  %152 = load i8, ptr %151, align 1, !dbg !48
  %153 = sext i8 %152 to i32, !dbg !48
  %154 = icmp eq i32 %153, 57, !dbg !49
  br i1 %154, label %156, label %155, !dbg !50

155:                                              ; preds = %148
  br label %164, !dbg !56

156:                                              ; preds = %148
  %157 = load i32, ptr %2, align 4, !dbg !51
  %158 = sext i32 %157 to i64, !dbg !53
  %159 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %158, !dbg !53
  store i8 49, ptr %159, align 1, !dbg !54
  br label %164, !dbg !55

160:                                              ; preds = %141
  %161 = load i32, ptr %2, align 4, !dbg !41
  %162 = sext i32 %161 to i64, !dbg !43
  %163 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %162, !dbg !43
  store i8 57, ptr %163, align 1, !dbg !44
  br label %164, !dbg !45

164:                                              ; preds = %160, %156, %155
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %165 = load i32, ptr %2, align 4, !dbg !59
  %166 = add nsw i32 %165, 1, !dbg !59
  store i32 %166, ptr %2, align 4, !dbg !59
  %167 = load i32, ptr %2, align 4, !dbg !32
  %168 = sext i32 %167 to i64, !dbg !33
  %169 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %168, !dbg !33
  %170 = load i8, ptr %169, align 1, !dbg !33
  %171 = sext i8 %170 to i32, !dbg !33
  %172 = icmp ne i32 %171, 0, !dbg !34
  br i1 %172, label %173, label %263, !dbg !31

173:                                              ; preds = %164
  %174 = load i32, ptr %2, align 4, !dbg !35
  %175 = sext i32 %174 to i64, !dbg !38
  %176 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %175, !dbg !38
  %177 = load i8, ptr %176, align 1, !dbg !38
  %178 = sext i8 %177 to i32, !dbg !38
  %179 = icmp eq i32 %178, 49, !dbg !39
  br i1 %179, label %192, label %180, !dbg !40

180:                                              ; preds = %173
  %181 = load i32, ptr %2, align 4, !dbg !46
  %182 = sext i32 %181 to i64, !dbg !48
  %183 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %182, !dbg !48
  %184 = load i8, ptr %183, align 1, !dbg !48
  %185 = sext i8 %184 to i32, !dbg !48
  %186 = icmp eq i32 %185, 57, !dbg !49
  br i1 %186, label %188, label %187, !dbg !50

187:                                              ; preds = %180
  br label %196, !dbg !56

188:                                              ; preds = %180
  %189 = load i32, ptr %2, align 4, !dbg !51
  %190 = sext i32 %189 to i64, !dbg !53
  %191 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %190, !dbg !53
  store i8 49, ptr %191, align 1, !dbg !54
  br label %196, !dbg !55

192:                                              ; preds = %173
  %193 = load i32, ptr %2, align 4, !dbg !41
  %194 = sext i32 %193 to i64, !dbg !43
  %195 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %194, !dbg !43
  store i8 57, ptr %195, align 1, !dbg !44
  br label %196, !dbg !45

196:                                              ; preds = %192, %188, %187
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %197 = load i32, ptr %2, align 4, !dbg !59
  %198 = add nsw i32 %197, 1, !dbg !59
  store i32 %198, ptr %2, align 4, !dbg !59
  %199 = load i32, ptr %2, align 4, !dbg !32
  %200 = sext i32 %199 to i64, !dbg !33
  %201 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %200, !dbg !33
  %202 = load i8, ptr %201, align 1, !dbg !33
  %203 = sext i8 %202 to i32, !dbg !33
  %204 = icmp ne i32 %203, 0, !dbg !34
  br i1 %204, label %205, label %263, !dbg !31

205:                                              ; preds = %196
  %206 = load i32, ptr %2, align 4, !dbg !35
  %207 = sext i32 %206 to i64, !dbg !38
  %208 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %207, !dbg !38
  %209 = load i8, ptr %208, align 1, !dbg !38
  %210 = sext i8 %209 to i32, !dbg !38
  %211 = icmp eq i32 %210, 49, !dbg !39
  br i1 %211, label %224, label %212, !dbg !40

212:                                              ; preds = %205
  %213 = load i32, ptr %2, align 4, !dbg !46
  %214 = sext i32 %213 to i64, !dbg !48
  %215 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %214, !dbg !48
  %216 = load i8, ptr %215, align 1, !dbg !48
  %217 = sext i8 %216 to i32, !dbg !48
  %218 = icmp eq i32 %217, 57, !dbg !49
  br i1 %218, label %220, label %219, !dbg !50

219:                                              ; preds = %212
  br label %228, !dbg !56

220:                                              ; preds = %212
  %221 = load i32, ptr %2, align 4, !dbg !51
  %222 = sext i32 %221 to i64, !dbg !53
  %223 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %222, !dbg !53
  store i8 49, ptr %223, align 1, !dbg !54
  br label %228, !dbg !55

224:                                              ; preds = %205
  %225 = load i32, ptr %2, align 4, !dbg !41
  %226 = sext i32 %225 to i64, !dbg !43
  %227 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %226, !dbg !43
  store i8 57, ptr %227, align 1, !dbg !44
  br label %228, !dbg !45

228:                                              ; preds = %224, %220, %219
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %229 = load i32, ptr %2, align 4, !dbg !59
  %230 = add nsw i32 %229, 1, !dbg !59
  store i32 %230, ptr %2, align 4, !dbg !59
  %231 = load i32, ptr %2, align 4, !dbg !32
  %232 = sext i32 %231 to i64, !dbg !33
  %233 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %232, !dbg !33
  %234 = load i8, ptr %233, align 1, !dbg !33
  %235 = sext i8 %234 to i32, !dbg !33
  %236 = icmp ne i32 %235, 0, !dbg !34
  br i1 %236, label %237, label %263, !dbg !31

237:                                              ; preds = %228
  %238 = load i32, ptr %2, align 4, !dbg !35
  %239 = sext i32 %238 to i64, !dbg !38
  %240 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %239, !dbg !38
  %241 = load i8, ptr %240, align 1, !dbg !38
  %242 = sext i8 %241 to i32, !dbg !38
  %243 = icmp eq i32 %242, 49, !dbg !39
  br i1 %243, label %256, label %244, !dbg !40

244:                                              ; preds = %237
  %245 = load i32, ptr %2, align 4, !dbg !46
  %246 = sext i32 %245 to i64, !dbg !48
  %247 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %246, !dbg !48
  %248 = load i8, ptr %247, align 1, !dbg !48
  %249 = sext i8 %248 to i32, !dbg !48
  %250 = icmp eq i32 %249, 57, !dbg !49
  br i1 %250, label %252, label %251, !dbg !50

251:                                              ; preds = %244
  br label %260, !dbg !56

252:                                              ; preds = %244
  %253 = load i32, ptr %2, align 4, !dbg !51
  %254 = sext i32 %253 to i64, !dbg !53
  %255 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %254, !dbg !53
  store i8 49, ptr %255, align 1, !dbg !54
  br label %260, !dbg !55

256:                                              ; preds = %237
  %257 = load i32, ptr %2, align 4, !dbg !41
  %258 = sext i32 %257 to i64, !dbg !43
  %259 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %258, !dbg !43
  store i8 57, ptr %259, align 1, !dbg !44
  br label %260, !dbg !45

260:                                              ; preds = %256, %252, %251
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %261 = load i32, ptr %2, align 4, !dbg !59
  %262 = add nsw i32 %261, 1, !dbg !59
  store i32 %262, ptr %2, align 4, !dbg !59
  br label %6, !dbg !31, !llvm.loop !60

263:                                              ; preds = %228, %196, %164, %132, %100, %68, %36, %6
  %264 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !63
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %264), !dbg !64
  ret i32 0, !dbg !65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s974456953.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5f25dfcdf83022f11feada6430ab41a1")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 9, scope: !17)
!24 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 6, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 4)
!28 = !DILocation(line: 6, column: 10, scope: !17)
!29 = !DILocation(line: 7, column: 17, scope: !17)
!30 = !DILocation(line: 7, column: 5, scope: !17)
!31 = !DILocation(line: 8, column: 5, scope: !17)
!32 = !DILocation(line: 8, column: 14, scope: !17)
!33 = !DILocation(line: 8, column: 12, scope: !17)
!34 = !DILocation(line: 8, column: 17, scope: !17)
!35 = !DILocation(line: 10, column: 15, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 10, column: 13)
!37 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 5)
!38 = !DILocation(line: 10, column: 13, scope: !36)
!39 = !DILocation(line: 10, column: 18, scope: !36)
!40 = !DILocation(line: 10, column: 13, scope: !37)
!41 = !DILocation(line: 12, column: 15, scope: !42)
!42 = distinct !DILexicalBlock(scope: !36, file: !2, line: 11, column: 9)
!43 = !DILocation(line: 12, column: 13, scope: !42)
!44 = !DILocation(line: 12, column: 18, scope: !42)
!45 = !DILocation(line: 13, column: 13, scope: !42)
!46 = !DILocation(line: 16, column: 15, scope: !47)
!47 = distinct !DILexicalBlock(scope: !37, file: !2, line: 16, column: 13)
!48 = !DILocation(line: 16, column: 13, scope: !47)
!49 = !DILocation(line: 16, column: 18, scope: !47)
!50 = !DILocation(line: 16, column: 13, scope: !37)
!51 = !DILocation(line: 18, column: 15, scope: !52)
!52 = distinct !DILexicalBlock(scope: !47, file: !2, line: 17, column: 9)
!53 = !DILocation(line: 18, column: 13, scope: !52)
!54 = !DILocation(line: 18, column: 18, scope: !52)
!55 = !DILocation(line: 19, column: 13, scope: !52)
!56 = !DILocation(line: 16, column: 21, scope: !47)
!57 = !DILabel(scope: !37, name: "end", file: !2, line: 22)
!58 = !DILocation(line: 22, column: 9, scope: !37)
!59 = !DILocation(line: 23, column: 10, scope: !37)
!60 = distinct !{!60, !31, !61, !62}
!61 = !DILocation(line: 24, column: 5, scope: !17)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 26, column: 19, scope: !17)
!64 = !DILocation(line: 26, column: 5, scope: !17)
!65 = !DILocation(line: 28, column: 5, scope: !17)
