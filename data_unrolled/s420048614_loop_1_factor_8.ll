; ModuleID = 'data_unrolled/s420048614.ll'
source_filename = "dataset/s420048614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !27
  store i32 0, ptr %3, align 4, !dbg !27
  br label %5, !dbg !28

5:                                                ; preds = %9219, %0
  %6 = load i32, ptr %3, align 4, !dbg !29
  %7 = icmp slt i32 %6, 3, !dbg !31
  br i1 %7, label %8, label %9222, !dbg !32

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !33
  %10 = sext i32 %9 to i64, !dbg !35
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10, !dbg !35
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !36
  %13 = load i32, ptr %3, align 4, !dbg !37
  %14 = sext i32 %13 to i64, !dbg !39
  %15 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %14, !dbg !39
  %16 = load i32, ptr %15, align 4, !dbg !39
  %17 = icmp eq i32 %16, 1, !dbg !40
  br i1 %17, label %18, label %22, !dbg !41

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4, !dbg !42
  %20 = sext i32 %19 to i64, !dbg !44
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %20, !dbg !44
  store i32 9, ptr %21, align 4, !dbg !45
  br label %26, !dbg !46

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4, !dbg !47
  %24 = sext i32 %23 to i64, !dbg !49
  %25 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %24, !dbg !49
  store i32 1, ptr %25, align 4, !dbg !50
  br label %26

26:                                               ; preds = %22, %18
  br label %27, !dbg !51

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !dbg !52
  %29 = add nsw i32 %28, 1, !dbg !52
  store i32 %29, ptr %3, align 4, !dbg !52
  %30 = load i32, ptr %3, align 4, !dbg !29
  %31 = icmp slt i32 %30, 3, !dbg !31
  br i1 %31, label %32, label %9222, !dbg !32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !dbg !33
  %34 = sext i32 %33 to i64, !dbg !35
  %35 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %34, !dbg !35
  %36 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %35), !dbg !36
  %37 = load i32, ptr %3, align 4, !dbg !37
  %38 = sext i32 %37 to i64, !dbg !39
  %39 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %38, !dbg !39
  %40 = load i32, ptr %39, align 4, !dbg !39
  %41 = icmp eq i32 %40, 1, !dbg !40
  br i1 %41, label %46, label %42, !dbg !41

42:                                               ; preds = %32
  %43 = load i32, ptr %3, align 4, !dbg !47
  %44 = sext i32 %43 to i64, !dbg !49
  %45 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %44, !dbg !49
  store i32 1, ptr %45, align 4, !dbg !50
  br label %50

46:                                               ; preds = %32
  %47 = load i32, ptr %3, align 4, !dbg !42
  %48 = sext i32 %47 to i64, !dbg !44
  %49 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %48, !dbg !44
  store i32 9, ptr %49, align 4, !dbg !45
  br label %50, !dbg !46

50:                                               ; preds = %46, %42
  br label %51, !dbg !51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !dbg !52
  %53 = add nsw i32 %52, 1, !dbg !52
  store i32 %53, ptr %3, align 4, !dbg !52
  %54 = load i32, ptr %3, align 4, !dbg !29
  %55 = icmp slt i32 %54, 3, !dbg !31
  br i1 %55, label %56, label %9222, !dbg !32

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4, !dbg !33
  %58 = sext i32 %57 to i64, !dbg !35
  %59 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %58, !dbg !35
  %60 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %59), !dbg !36
  %61 = load i32, ptr %3, align 4, !dbg !37
  %62 = sext i32 %61 to i64, !dbg !39
  %63 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %62, !dbg !39
  %64 = load i32, ptr %63, align 4, !dbg !39
  %65 = icmp eq i32 %64, 1, !dbg !40
  br i1 %65, label %70, label %66, !dbg !41

66:                                               ; preds = %56
  %67 = load i32, ptr %3, align 4, !dbg !47
  %68 = sext i32 %67 to i64, !dbg !49
  %69 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %68, !dbg !49
  store i32 1, ptr %69, align 4, !dbg !50
  br label %74

70:                                               ; preds = %56
  %71 = load i32, ptr %3, align 4, !dbg !42
  %72 = sext i32 %71 to i64, !dbg !44
  %73 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %72, !dbg !44
  store i32 9, ptr %73, align 4, !dbg !45
  br label %74, !dbg !46

74:                                               ; preds = %70, %66
  br label %75, !dbg !51

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4, !dbg !52
  %77 = add nsw i32 %76, 1, !dbg !52
  store i32 %77, ptr %3, align 4, !dbg !52
  %78 = load i32, ptr %3, align 4, !dbg !29
  %79 = icmp slt i32 %78, 3, !dbg !31
  br i1 %79, label %80, label %9222, !dbg !32

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4, !dbg !33
  %82 = sext i32 %81 to i64, !dbg !35
  %83 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %82, !dbg !35
  %84 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %83), !dbg !36
  %85 = load i32, ptr %3, align 4, !dbg !37
  %86 = sext i32 %85 to i64, !dbg !39
  %87 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %86, !dbg !39
  %88 = load i32, ptr %87, align 4, !dbg !39
  %89 = icmp eq i32 %88, 1, !dbg !40
  br i1 %89, label %94, label %90, !dbg !41

90:                                               ; preds = %80
  %91 = load i32, ptr %3, align 4, !dbg !47
  %92 = sext i32 %91 to i64, !dbg !49
  %93 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %92, !dbg !49
  store i32 1, ptr %93, align 4, !dbg !50
  br label %98

94:                                               ; preds = %80
  %95 = load i32, ptr %3, align 4, !dbg !42
  %96 = sext i32 %95 to i64, !dbg !44
  %97 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %96, !dbg !44
  store i32 9, ptr %97, align 4, !dbg !45
  br label %98, !dbg !46

98:                                               ; preds = %94, %90
  br label %99, !dbg !51

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !dbg !52
  %101 = add nsw i32 %100, 1, !dbg !52
  store i32 %101, ptr %3, align 4, !dbg !52
  %102 = load i32, ptr %3, align 4, !dbg !29
  %103 = icmp slt i32 %102, 3, !dbg !31
  br i1 %103, label %104, label %9222, !dbg !32

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4, !dbg !33
  %106 = sext i32 %105 to i64, !dbg !35
  %107 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %106, !dbg !35
  %108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %107), !dbg !36
  %109 = load i32, ptr %3, align 4, !dbg !37
  %110 = sext i32 %109 to i64, !dbg !39
  %111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %110, !dbg !39
  %112 = load i32, ptr %111, align 4, !dbg !39
  %113 = icmp eq i32 %112, 1, !dbg !40
  br i1 %113, label %118, label %114, !dbg !41

114:                                              ; preds = %104
  %115 = load i32, ptr %3, align 4, !dbg !47
  %116 = sext i32 %115 to i64, !dbg !49
  %117 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %116, !dbg !49
  store i32 1, ptr %117, align 4, !dbg !50
  br label %122

118:                                              ; preds = %104
  %119 = load i32, ptr %3, align 4, !dbg !42
  %120 = sext i32 %119 to i64, !dbg !44
  %121 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %120, !dbg !44
  store i32 9, ptr %121, align 4, !dbg !45
  br label %122, !dbg !46

122:                                              ; preds = %118, %114
  br label %123, !dbg !51

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4, !dbg !52
  %125 = add nsw i32 %124, 1, !dbg !52
  store i32 %125, ptr %3, align 4, !dbg !52
  %126 = load i32, ptr %3, align 4, !dbg !29
  %127 = icmp slt i32 %126, 3, !dbg !31
  br i1 %127, label %128, label %9222, !dbg !32

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4, !dbg !33
  %130 = sext i32 %129 to i64, !dbg !35
  %131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %130, !dbg !35
  %132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %131), !dbg !36
  %133 = load i32, ptr %3, align 4, !dbg !37
  %134 = sext i32 %133 to i64, !dbg !39
  %135 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %134, !dbg !39
  %136 = load i32, ptr %135, align 4, !dbg !39
  %137 = icmp eq i32 %136, 1, !dbg !40
  br i1 %137, label %142, label %138, !dbg !41

138:                                              ; preds = %128
  %139 = load i32, ptr %3, align 4, !dbg !47
  %140 = sext i32 %139 to i64, !dbg !49
  %141 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %140, !dbg !49
  store i32 1, ptr %141, align 4, !dbg !50
  br label %146

142:                                              ; preds = %128
  %143 = load i32, ptr %3, align 4, !dbg !42
  %144 = sext i32 %143 to i64, !dbg !44
  %145 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %144, !dbg !44
  store i32 9, ptr %145, align 4, !dbg !45
  br label %146, !dbg !46

146:                                              ; preds = %142, %138
  br label %147, !dbg !51

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4, !dbg !52
  %149 = add nsw i32 %148, 1, !dbg !52
  store i32 %149, ptr %3, align 4, !dbg !52
  %150 = load i32, ptr %3, align 4, !dbg !29
  %151 = icmp slt i32 %150, 3, !dbg !31
  br i1 %151, label %152, label %9222, !dbg !32

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4, !dbg !33
  %154 = sext i32 %153 to i64, !dbg !35
  %155 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %154, !dbg !35
  %156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %155), !dbg !36
  %157 = load i32, ptr %3, align 4, !dbg !37
  %158 = sext i32 %157 to i64, !dbg !39
  %159 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %158, !dbg !39
  %160 = load i32, ptr %159, align 4, !dbg !39
  %161 = icmp eq i32 %160, 1, !dbg !40
  br i1 %161, label %166, label %162, !dbg !41

162:                                              ; preds = %152
  %163 = load i32, ptr %3, align 4, !dbg !47
  %164 = sext i32 %163 to i64, !dbg !49
  %165 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %164, !dbg !49
  store i32 1, ptr %165, align 4, !dbg !50
  br label %170

166:                                              ; preds = %152
  %167 = load i32, ptr %3, align 4, !dbg !42
  %168 = sext i32 %167 to i64, !dbg !44
  %169 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %168, !dbg !44
  store i32 9, ptr %169, align 4, !dbg !45
  br label %170, !dbg !46

170:                                              ; preds = %166, %162
  br label %171, !dbg !51

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4, !dbg !52
  %173 = add nsw i32 %172, 1, !dbg !52
  store i32 %173, ptr %3, align 4, !dbg !52
  %174 = load i32, ptr %3, align 4, !dbg !29
  %175 = icmp slt i32 %174, 3, !dbg !31
  br i1 %175, label %176, label %9222, !dbg !32

176:                                              ; preds = %171
  %177 = load i32, ptr %3, align 4, !dbg !33
  %178 = sext i32 %177 to i64, !dbg !35
  %179 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %178, !dbg !35
  %180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %179), !dbg !36
  %181 = load i32, ptr %3, align 4, !dbg !37
  %182 = sext i32 %181 to i64, !dbg !39
  %183 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %182, !dbg !39
  %184 = load i32, ptr %183, align 4, !dbg !39
  %185 = icmp eq i32 %184, 1, !dbg !40
  br i1 %185, label %190, label %186, !dbg !41

186:                                              ; preds = %176
  %187 = load i32, ptr %3, align 4, !dbg !47
  %188 = sext i32 %187 to i64, !dbg !49
  %189 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %188, !dbg !49
  store i32 1, ptr %189, align 4, !dbg !50
  br label %194

190:                                              ; preds = %176
  %191 = load i32, ptr %3, align 4, !dbg !42
  %192 = sext i32 %191 to i64, !dbg !44
  %193 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %192, !dbg !44
  store i32 9, ptr %193, align 4, !dbg !45
  br label %194, !dbg !46

194:                                              ; preds = %190, %186
  br label %195, !dbg !51

195:                                              ; preds = %194
  %196 = load i32, ptr %3, align 4, !dbg !52
  %197 = add nsw i32 %196, 1, !dbg !52
  store i32 %197, ptr %3, align 4, !dbg !52
  %198 = load i32, ptr %3, align 4, !dbg !29
  %199 = icmp slt i32 %198, 3, !dbg !31
  br i1 %199, label %200, label %9222, !dbg !32

200:                                              ; preds = %195
  %201 = load i32, ptr %3, align 4, !dbg !33
  %202 = sext i32 %201 to i64, !dbg !35
  %203 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %202, !dbg !35
  %204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %203), !dbg !36
  %205 = load i32, ptr %3, align 4, !dbg !37
  %206 = sext i32 %205 to i64, !dbg !39
  %207 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %206, !dbg !39
  %208 = load i32, ptr %207, align 4, !dbg !39
  %209 = icmp eq i32 %208, 1, !dbg !40
  br i1 %209, label %214, label %210, !dbg !41

210:                                              ; preds = %200
  %211 = load i32, ptr %3, align 4, !dbg !47
  %212 = sext i32 %211 to i64, !dbg !49
  %213 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %212, !dbg !49
  store i32 1, ptr %213, align 4, !dbg !50
  br label %218

214:                                              ; preds = %200
  %215 = load i32, ptr %3, align 4, !dbg !42
  %216 = sext i32 %215 to i64, !dbg !44
  %217 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %216, !dbg !44
  store i32 9, ptr %217, align 4, !dbg !45
  br label %218, !dbg !46

218:                                              ; preds = %214, %210
  br label %219, !dbg !51

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4, !dbg !52
  %221 = add nsw i32 %220, 1, !dbg !52
  store i32 %221, ptr %3, align 4, !dbg !52
  %222 = load i32, ptr %3, align 4, !dbg !29
  %223 = icmp slt i32 %222, 3, !dbg !31
  br i1 %223, label %224, label %9222, !dbg !32

224:                                              ; preds = %219
  %225 = load i32, ptr %3, align 4, !dbg !33
  %226 = sext i32 %225 to i64, !dbg !35
  %227 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %226, !dbg !35
  %228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %227), !dbg !36
  %229 = load i32, ptr %3, align 4, !dbg !37
  %230 = sext i32 %229 to i64, !dbg !39
  %231 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %230, !dbg !39
  %232 = load i32, ptr %231, align 4, !dbg !39
  %233 = icmp eq i32 %232, 1, !dbg !40
  br i1 %233, label %238, label %234, !dbg !41

234:                                              ; preds = %224
  %235 = load i32, ptr %3, align 4, !dbg !47
  %236 = sext i32 %235 to i64, !dbg !49
  %237 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %236, !dbg !49
  store i32 1, ptr %237, align 4, !dbg !50
  br label %242

238:                                              ; preds = %224
  %239 = load i32, ptr %3, align 4, !dbg !42
  %240 = sext i32 %239 to i64, !dbg !44
  %241 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %240, !dbg !44
  store i32 9, ptr %241, align 4, !dbg !45
  br label %242, !dbg !46

242:                                              ; preds = %238, %234
  br label %243, !dbg !51

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4, !dbg !52
  %245 = add nsw i32 %244, 1, !dbg !52
  store i32 %245, ptr %3, align 4, !dbg !52
  %246 = load i32, ptr %3, align 4, !dbg !29
  %247 = icmp slt i32 %246, 3, !dbg !31
  br i1 %247, label %248, label %9222, !dbg !32

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4, !dbg !33
  %250 = sext i32 %249 to i64, !dbg !35
  %251 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %250, !dbg !35
  %252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %251), !dbg !36
  %253 = load i32, ptr %3, align 4, !dbg !37
  %254 = sext i32 %253 to i64, !dbg !39
  %255 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %254, !dbg !39
  %256 = load i32, ptr %255, align 4, !dbg !39
  %257 = icmp eq i32 %256, 1, !dbg !40
  br i1 %257, label %262, label %258, !dbg !41

258:                                              ; preds = %248
  %259 = load i32, ptr %3, align 4, !dbg !47
  %260 = sext i32 %259 to i64, !dbg !49
  %261 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %260, !dbg !49
  store i32 1, ptr %261, align 4, !dbg !50
  br label %266

262:                                              ; preds = %248
  %263 = load i32, ptr %3, align 4, !dbg !42
  %264 = sext i32 %263 to i64, !dbg !44
  %265 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %264, !dbg !44
  store i32 9, ptr %265, align 4, !dbg !45
  br label %266, !dbg !46

266:                                              ; preds = %262, %258
  br label %267, !dbg !51

267:                                              ; preds = %266
  %268 = load i32, ptr %3, align 4, !dbg !52
  %269 = add nsw i32 %268, 1, !dbg !52
  store i32 %269, ptr %3, align 4, !dbg !52
  %270 = load i32, ptr %3, align 4, !dbg !29
  %271 = icmp slt i32 %270, 3, !dbg !31
  br i1 %271, label %272, label %9222, !dbg !32

272:                                              ; preds = %267
  %273 = load i32, ptr %3, align 4, !dbg !33
  %274 = sext i32 %273 to i64, !dbg !35
  %275 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %274, !dbg !35
  %276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %275), !dbg !36
  %277 = load i32, ptr %3, align 4, !dbg !37
  %278 = sext i32 %277 to i64, !dbg !39
  %279 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %278, !dbg !39
  %280 = load i32, ptr %279, align 4, !dbg !39
  %281 = icmp eq i32 %280, 1, !dbg !40
  br i1 %281, label %286, label %282, !dbg !41

282:                                              ; preds = %272
  %283 = load i32, ptr %3, align 4, !dbg !47
  %284 = sext i32 %283 to i64, !dbg !49
  %285 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %284, !dbg !49
  store i32 1, ptr %285, align 4, !dbg !50
  br label %290

286:                                              ; preds = %272
  %287 = load i32, ptr %3, align 4, !dbg !42
  %288 = sext i32 %287 to i64, !dbg !44
  %289 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %288, !dbg !44
  store i32 9, ptr %289, align 4, !dbg !45
  br label %290, !dbg !46

290:                                              ; preds = %286, %282
  br label %291, !dbg !51

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4, !dbg !52
  %293 = add nsw i32 %292, 1, !dbg !52
  store i32 %293, ptr %3, align 4, !dbg !52
  %294 = load i32, ptr %3, align 4, !dbg !29
  %295 = icmp slt i32 %294, 3, !dbg !31
  br i1 %295, label %296, label %9222, !dbg !32

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4, !dbg !33
  %298 = sext i32 %297 to i64, !dbg !35
  %299 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %298, !dbg !35
  %300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %299), !dbg !36
  %301 = load i32, ptr %3, align 4, !dbg !37
  %302 = sext i32 %301 to i64, !dbg !39
  %303 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %302, !dbg !39
  %304 = load i32, ptr %303, align 4, !dbg !39
  %305 = icmp eq i32 %304, 1, !dbg !40
  br i1 %305, label %310, label %306, !dbg !41

306:                                              ; preds = %296
  %307 = load i32, ptr %3, align 4, !dbg !47
  %308 = sext i32 %307 to i64, !dbg !49
  %309 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %308, !dbg !49
  store i32 1, ptr %309, align 4, !dbg !50
  br label %314

310:                                              ; preds = %296
  %311 = load i32, ptr %3, align 4, !dbg !42
  %312 = sext i32 %311 to i64, !dbg !44
  %313 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %312, !dbg !44
  store i32 9, ptr %313, align 4, !dbg !45
  br label %314, !dbg !46

314:                                              ; preds = %310, %306
  br label %315, !dbg !51

315:                                              ; preds = %314
  %316 = load i32, ptr %3, align 4, !dbg !52
  %317 = add nsw i32 %316, 1, !dbg !52
  store i32 %317, ptr %3, align 4, !dbg !52
  %318 = load i32, ptr %3, align 4, !dbg !29
  %319 = icmp slt i32 %318, 3, !dbg !31
  br i1 %319, label %320, label %9222, !dbg !32

320:                                              ; preds = %315
  %321 = load i32, ptr %3, align 4, !dbg !33
  %322 = sext i32 %321 to i64, !dbg !35
  %323 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %322, !dbg !35
  %324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %323), !dbg !36
  %325 = load i32, ptr %3, align 4, !dbg !37
  %326 = sext i32 %325 to i64, !dbg !39
  %327 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %326, !dbg !39
  %328 = load i32, ptr %327, align 4, !dbg !39
  %329 = icmp eq i32 %328, 1, !dbg !40
  br i1 %329, label %334, label %330, !dbg !41

330:                                              ; preds = %320
  %331 = load i32, ptr %3, align 4, !dbg !47
  %332 = sext i32 %331 to i64, !dbg !49
  %333 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %332, !dbg !49
  store i32 1, ptr %333, align 4, !dbg !50
  br label %338

334:                                              ; preds = %320
  %335 = load i32, ptr %3, align 4, !dbg !42
  %336 = sext i32 %335 to i64, !dbg !44
  %337 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %336, !dbg !44
  store i32 9, ptr %337, align 4, !dbg !45
  br label %338, !dbg !46

338:                                              ; preds = %334, %330
  br label %339, !dbg !51

339:                                              ; preds = %338
  %340 = load i32, ptr %3, align 4, !dbg !52
  %341 = add nsw i32 %340, 1, !dbg !52
  store i32 %341, ptr %3, align 4, !dbg !52
  %342 = load i32, ptr %3, align 4, !dbg !29
  %343 = icmp slt i32 %342, 3, !dbg !31
  br i1 %343, label %344, label %9222, !dbg !32

344:                                              ; preds = %339
  %345 = load i32, ptr %3, align 4, !dbg !33
  %346 = sext i32 %345 to i64, !dbg !35
  %347 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %346, !dbg !35
  %348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %347), !dbg !36
  %349 = load i32, ptr %3, align 4, !dbg !37
  %350 = sext i32 %349 to i64, !dbg !39
  %351 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %350, !dbg !39
  %352 = load i32, ptr %351, align 4, !dbg !39
  %353 = icmp eq i32 %352, 1, !dbg !40
  br i1 %353, label %358, label %354, !dbg !41

354:                                              ; preds = %344
  %355 = load i32, ptr %3, align 4, !dbg !47
  %356 = sext i32 %355 to i64, !dbg !49
  %357 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %356, !dbg !49
  store i32 1, ptr %357, align 4, !dbg !50
  br label %362

358:                                              ; preds = %344
  %359 = load i32, ptr %3, align 4, !dbg !42
  %360 = sext i32 %359 to i64, !dbg !44
  %361 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %360, !dbg !44
  store i32 9, ptr %361, align 4, !dbg !45
  br label %362, !dbg !46

362:                                              ; preds = %358, %354
  br label %363, !dbg !51

363:                                              ; preds = %362
  %364 = load i32, ptr %3, align 4, !dbg !52
  %365 = add nsw i32 %364, 1, !dbg !52
  store i32 %365, ptr %3, align 4, !dbg !52
  %366 = load i32, ptr %3, align 4, !dbg !29
  %367 = icmp slt i32 %366, 3, !dbg !31
  br i1 %367, label %368, label %9222, !dbg !32

368:                                              ; preds = %363
  %369 = load i32, ptr %3, align 4, !dbg !33
  %370 = sext i32 %369 to i64, !dbg !35
  %371 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %370, !dbg !35
  %372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %371), !dbg !36
  %373 = load i32, ptr %3, align 4, !dbg !37
  %374 = sext i32 %373 to i64, !dbg !39
  %375 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %374, !dbg !39
  %376 = load i32, ptr %375, align 4, !dbg !39
  %377 = icmp eq i32 %376, 1, !dbg !40
  br i1 %377, label %382, label %378, !dbg !41

378:                                              ; preds = %368
  %379 = load i32, ptr %3, align 4, !dbg !47
  %380 = sext i32 %379 to i64, !dbg !49
  %381 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %380, !dbg !49
  store i32 1, ptr %381, align 4, !dbg !50
  br label %386

382:                                              ; preds = %368
  %383 = load i32, ptr %3, align 4, !dbg !42
  %384 = sext i32 %383 to i64, !dbg !44
  %385 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %384, !dbg !44
  store i32 9, ptr %385, align 4, !dbg !45
  br label %386, !dbg !46

386:                                              ; preds = %382, %378
  br label %387, !dbg !51

387:                                              ; preds = %386
  %388 = load i32, ptr %3, align 4, !dbg !52
  %389 = add nsw i32 %388, 1, !dbg !52
  store i32 %389, ptr %3, align 4, !dbg !52
  %390 = load i32, ptr %3, align 4, !dbg !29
  %391 = icmp slt i32 %390, 3, !dbg !31
  br i1 %391, label %392, label %9222, !dbg !32

392:                                              ; preds = %387
  %393 = load i32, ptr %3, align 4, !dbg !33
  %394 = sext i32 %393 to i64, !dbg !35
  %395 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %394, !dbg !35
  %396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %395), !dbg !36
  %397 = load i32, ptr %3, align 4, !dbg !37
  %398 = sext i32 %397 to i64, !dbg !39
  %399 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %398, !dbg !39
  %400 = load i32, ptr %399, align 4, !dbg !39
  %401 = icmp eq i32 %400, 1, !dbg !40
  br i1 %401, label %406, label %402, !dbg !41

402:                                              ; preds = %392
  %403 = load i32, ptr %3, align 4, !dbg !47
  %404 = sext i32 %403 to i64, !dbg !49
  %405 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %404, !dbg !49
  store i32 1, ptr %405, align 4, !dbg !50
  br label %410

406:                                              ; preds = %392
  %407 = load i32, ptr %3, align 4, !dbg !42
  %408 = sext i32 %407 to i64, !dbg !44
  %409 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %408, !dbg !44
  store i32 9, ptr %409, align 4, !dbg !45
  br label %410, !dbg !46

410:                                              ; preds = %406, %402
  br label %411, !dbg !51

411:                                              ; preds = %410
  %412 = load i32, ptr %3, align 4, !dbg !52
  %413 = add nsw i32 %412, 1, !dbg !52
  store i32 %413, ptr %3, align 4, !dbg !52
  %414 = load i32, ptr %3, align 4, !dbg !29
  %415 = icmp slt i32 %414, 3, !dbg !31
  br i1 %415, label %416, label %9222, !dbg !32

416:                                              ; preds = %411
  %417 = load i32, ptr %3, align 4, !dbg !33
  %418 = sext i32 %417 to i64, !dbg !35
  %419 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %418, !dbg !35
  %420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %419), !dbg !36
  %421 = load i32, ptr %3, align 4, !dbg !37
  %422 = sext i32 %421 to i64, !dbg !39
  %423 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %422, !dbg !39
  %424 = load i32, ptr %423, align 4, !dbg !39
  %425 = icmp eq i32 %424, 1, !dbg !40
  br i1 %425, label %430, label %426, !dbg !41

426:                                              ; preds = %416
  %427 = load i32, ptr %3, align 4, !dbg !47
  %428 = sext i32 %427 to i64, !dbg !49
  %429 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %428, !dbg !49
  store i32 1, ptr %429, align 4, !dbg !50
  br label %434

430:                                              ; preds = %416
  %431 = load i32, ptr %3, align 4, !dbg !42
  %432 = sext i32 %431 to i64, !dbg !44
  %433 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %432, !dbg !44
  store i32 9, ptr %433, align 4, !dbg !45
  br label %434, !dbg !46

434:                                              ; preds = %430, %426
  br label %435, !dbg !51

435:                                              ; preds = %434
  %436 = load i32, ptr %3, align 4, !dbg !52
  %437 = add nsw i32 %436, 1, !dbg !52
  store i32 %437, ptr %3, align 4, !dbg !52
  %438 = load i32, ptr %3, align 4, !dbg !29
  %439 = icmp slt i32 %438, 3, !dbg !31
  br i1 %439, label %440, label %9222, !dbg !32

440:                                              ; preds = %435
  %441 = load i32, ptr %3, align 4, !dbg !33
  %442 = sext i32 %441 to i64, !dbg !35
  %443 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %442, !dbg !35
  %444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %443), !dbg !36
  %445 = load i32, ptr %3, align 4, !dbg !37
  %446 = sext i32 %445 to i64, !dbg !39
  %447 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %446, !dbg !39
  %448 = load i32, ptr %447, align 4, !dbg !39
  %449 = icmp eq i32 %448, 1, !dbg !40
  br i1 %449, label %454, label %450, !dbg !41

450:                                              ; preds = %440
  %451 = load i32, ptr %3, align 4, !dbg !47
  %452 = sext i32 %451 to i64, !dbg !49
  %453 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %452, !dbg !49
  store i32 1, ptr %453, align 4, !dbg !50
  br label %458

454:                                              ; preds = %440
  %455 = load i32, ptr %3, align 4, !dbg !42
  %456 = sext i32 %455 to i64, !dbg !44
  %457 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %456, !dbg !44
  store i32 9, ptr %457, align 4, !dbg !45
  br label %458, !dbg !46

458:                                              ; preds = %454, %450
  br label %459, !dbg !51

459:                                              ; preds = %458
  %460 = load i32, ptr %3, align 4, !dbg !52
  %461 = add nsw i32 %460, 1, !dbg !52
  store i32 %461, ptr %3, align 4, !dbg !52
  %462 = load i32, ptr %3, align 4, !dbg !29
  %463 = icmp slt i32 %462, 3, !dbg !31
  br i1 %463, label %464, label %9222, !dbg !32

464:                                              ; preds = %459
  %465 = load i32, ptr %3, align 4, !dbg !33
  %466 = sext i32 %465 to i64, !dbg !35
  %467 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %466, !dbg !35
  %468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %467), !dbg !36
  %469 = load i32, ptr %3, align 4, !dbg !37
  %470 = sext i32 %469 to i64, !dbg !39
  %471 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %470, !dbg !39
  %472 = load i32, ptr %471, align 4, !dbg !39
  %473 = icmp eq i32 %472, 1, !dbg !40
  br i1 %473, label %478, label %474, !dbg !41

474:                                              ; preds = %464
  %475 = load i32, ptr %3, align 4, !dbg !47
  %476 = sext i32 %475 to i64, !dbg !49
  %477 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %476, !dbg !49
  store i32 1, ptr %477, align 4, !dbg !50
  br label %482

478:                                              ; preds = %464
  %479 = load i32, ptr %3, align 4, !dbg !42
  %480 = sext i32 %479 to i64, !dbg !44
  %481 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %480, !dbg !44
  store i32 9, ptr %481, align 4, !dbg !45
  br label %482, !dbg !46

482:                                              ; preds = %478, %474
  br label %483, !dbg !51

483:                                              ; preds = %482
  %484 = load i32, ptr %3, align 4, !dbg !52
  %485 = add nsw i32 %484, 1, !dbg !52
  store i32 %485, ptr %3, align 4, !dbg !52
  %486 = load i32, ptr %3, align 4, !dbg !29
  %487 = icmp slt i32 %486, 3, !dbg !31
  br i1 %487, label %488, label %9222, !dbg !32

488:                                              ; preds = %483
  %489 = load i32, ptr %3, align 4, !dbg !33
  %490 = sext i32 %489 to i64, !dbg !35
  %491 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %490, !dbg !35
  %492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %491), !dbg !36
  %493 = load i32, ptr %3, align 4, !dbg !37
  %494 = sext i32 %493 to i64, !dbg !39
  %495 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %494, !dbg !39
  %496 = load i32, ptr %495, align 4, !dbg !39
  %497 = icmp eq i32 %496, 1, !dbg !40
  br i1 %497, label %502, label %498, !dbg !41

498:                                              ; preds = %488
  %499 = load i32, ptr %3, align 4, !dbg !47
  %500 = sext i32 %499 to i64, !dbg !49
  %501 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %500, !dbg !49
  store i32 1, ptr %501, align 4, !dbg !50
  br label %506

502:                                              ; preds = %488
  %503 = load i32, ptr %3, align 4, !dbg !42
  %504 = sext i32 %503 to i64, !dbg !44
  %505 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %504, !dbg !44
  store i32 9, ptr %505, align 4, !dbg !45
  br label %506, !dbg !46

506:                                              ; preds = %502, %498
  br label %507, !dbg !51

507:                                              ; preds = %506
  %508 = load i32, ptr %3, align 4, !dbg !52
  %509 = add nsw i32 %508, 1, !dbg !52
  store i32 %509, ptr %3, align 4, !dbg !52
  %510 = load i32, ptr %3, align 4, !dbg !29
  %511 = icmp slt i32 %510, 3, !dbg !31
  br i1 %511, label %512, label %9222, !dbg !32

512:                                              ; preds = %507
  %513 = load i32, ptr %3, align 4, !dbg !33
  %514 = sext i32 %513 to i64, !dbg !35
  %515 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %514, !dbg !35
  %516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %515), !dbg !36
  %517 = load i32, ptr %3, align 4, !dbg !37
  %518 = sext i32 %517 to i64, !dbg !39
  %519 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %518, !dbg !39
  %520 = load i32, ptr %519, align 4, !dbg !39
  %521 = icmp eq i32 %520, 1, !dbg !40
  br i1 %521, label %526, label %522, !dbg !41

522:                                              ; preds = %512
  %523 = load i32, ptr %3, align 4, !dbg !47
  %524 = sext i32 %523 to i64, !dbg !49
  %525 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %524, !dbg !49
  store i32 1, ptr %525, align 4, !dbg !50
  br label %530

526:                                              ; preds = %512
  %527 = load i32, ptr %3, align 4, !dbg !42
  %528 = sext i32 %527 to i64, !dbg !44
  %529 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %528, !dbg !44
  store i32 9, ptr %529, align 4, !dbg !45
  br label %530, !dbg !46

530:                                              ; preds = %526, %522
  br label %531, !dbg !51

531:                                              ; preds = %530
  %532 = load i32, ptr %3, align 4, !dbg !52
  %533 = add nsw i32 %532, 1, !dbg !52
  store i32 %533, ptr %3, align 4, !dbg !52
  %534 = load i32, ptr %3, align 4, !dbg !29
  %535 = icmp slt i32 %534, 3, !dbg !31
  br i1 %535, label %536, label %9222, !dbg !32

536:                                              ; preds = %531
  %537 = load i32, ptr %3, align 4, !dbg !33
  %538 = sext i32 %537 to i64, !dbg !35
  %539 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %538, !dbg !35
  %540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %539), !dbg !36
  %541 = load i32, ptr %3, align 4, !dbg !37
  %542 = sext i32 %541 to i64, !dbg !39
  %543 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %542, !dbg !39
  %544 = load i32, ptr %543, align 4, !dbg !39
  %545 = icmp eq i32 %544, 1, !dbg !40
  br i1 %545, label %550, label %546, !dbg !41

546:                                              ; preds = %536
  %547 = load i32, ptr %3, align 4, !dbg !47
  %548 = sext i32 %547 to i64, !dbg !49
  %549 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %548, !dbg !49
  store i32 1, ptr %549, align 4, !dbg !50
  br label %554

550:                                              ; preds = %536
  %551 = load i32, ptr %3, align 4, !dbg !42
  %552 = sext i32 %551 to i64, !dbg !44
  %553 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %552, !dbg !44
  store i32 9, ptr %553, align 4, !dbg !45
  br label %554, !dbg !46

554:                                              ; preds = %550, %546
  br label %555, !dbg !51

555:                                              ; preds = %554
  %556 = load i32, ptr %3, align 4, !dbg !52
  %557 = add nsw i32 %556, 1, !dbg !52
  store i32 %557, ptr %3, align 4, !dbg !52
  %558 = load i32, ptr %3, align 4, !dbg !29
  %559 = icmp slt i32 %558, 3, !dbg !31
  br i1 %559, label %560, label %9222, !dbg !32

560:                                              ; preds = %555
  %561 = load i32, ptr %3, align 4, !dbg !33
  %562 = sext i32 %561 to i64, !dbg !35
  %563 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %562, !dbg !35
  %564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %563), !dbg !36
  %565 = load i32, ptr %3, align 4, !dbg !37
  %566 = sext i32 %565 to i64, !dbg !39
  %567 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %566, !dbg !39
  %568 = load i32, ptr %567, align 4, !dbg !39
  %569 = icmp eq i32 %568, 1, !dbg !40
  br i1 %569, label %574, label %570, !dbg !41

570:                                              ; preds = %560
  %571 = load i32, ptr %3, align 4, !dbg !47
  %572 = sext i32 %571 to i64, !dbg !49
  %573 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %572, !dbg !49
  store i32 1, ptr %573, align 4, !dbg !50
  br label %578

574:                                              ; preds = %560
  %575 = load i32, ptr %3, align 4, !dbg !42
  %576 = sext i32 %575 to i64, !dbg !44
  %577 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %576, !dbg !44
  store i32 9, ptr %577, align 4, !dbg !45
  br label %578, !dbg !46

578:                                              ; preds = %574, %570
  br label %579, !dbg !51

579:                                              ; preds = %578
  %580 = load i32, ptr %3, align 4, !dbg !52
  %581 = add nsw i32 %580, 1, !dbg !52
  store i32 %581, ptr %3, align 4, !dbg !52
  %582 = load i32, ptr %3, align 4, !dbg !29
  %583 = icmp slt i32 %582, 3, !dbg !31
  br i1 %583, label %584, label %9222, !dbg !32

584:                                              ; preds = %579
  %585 = load i32, ptr %3, align 4, !dbg !33
  %586 = sext i32 %585 to i64, !dbg !35
  %587 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %586, !dbg !35
  %588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %587), !dbg !36
  %589 = load i32, ptr %3, align 4, !dbg !37
  %590 = sext i32 %589 to i64, !dbg !39
  %591 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %590, !dbg !39
  %592 = load i32, ptr %591, align 4, !dbg !39
  %593 = icmp eq i32 %592, 1, !dbg !40
  br i1 %593, label %598, label %594, !dbg !41

594:                                              ; preds = %584
  %595 = load i32, ptr %3, align 4, !dbg !47
  %596 = sext i32 %595 to i64, !dbg !49
  %597 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %596, !dbg !49
  store i32 1, ptr %597, align 4, !dbg !50
  br label %602

598:                                              ; preds = %584
  %599 = load i32, ptr %3, align 4, !dbg !42
  %600 = sext i32 %599 to i64, !dbg !44
  %601 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %600, !dbg !44
  store i32 9, ptr %601, align 4, !dbg !45
  br label %602, !dbg !46

602:                                              ; preds = %598, %594
  br label %603, !dbg !51

603:                                              ; preds = %602
  %604 = load i32, ptr %3, align 4, !dbg !52
  %605 = add nsw i32 %604, 1, !dbg !52
  store i32 %605, ptr %3, align 4, !dbg !52
  %606 = load i32, ptr %3, align 4, !dbg !29
  %607 = icmp slt i32 %606, 3, !dbg !31
  br i1 %607, label %608, label %9222, !dbg !32

608:                                              ; preds = %603
  %609 = load i32, ptr %3, align 4, !dbg !33
  %610 = sext i32 %609 to i64, !dbg !35
  %611 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %610, !dbg !35
  %612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %611), !dbg !36
  %613 = load i32, ptr %3, align 4, !dbg !37
  %614 = sext i32 %613 to i64, !dbg !39
  %615 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %614, !dbg !39
  %616 = load i32, ptr %615, align 4, !dbg !39
  %617 = icmp eq i32 %616, 1, !dbg !40
  br i1 %617, label %622, label %618, !dbg !41

618:                                              ; preds = %608
  %619 = load i32, ptr %3, align 4, !dbg !47
  %620 = sext i32 %619 to i64, !dbg !49
  %621 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %620, !dbg !49
  store i32 1, ptr %621, align 4, !dbg !50
  br label %626

622:                                              ; preds = %608
  %623 = load i32, ptr %3, align 4, !dbg !42
  %624 = sext i32 %623 to i64, !dbg !44
  %625 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %624, !dbg !44
  store i32 9, ptr %625, align 4, !dbg !45
  br label %626, !dbg !46

626:                                              ; preds = %622, %618
  br label %627, !dbg !51

627:                                              ; preds = %626
  %628 = load i32, ptr %3, align 4, !dbg !52
  %629 = add nsw i32 %628, 1, !dbg !52
  store i32 %629, ptr %3, align 4, !dbg !52
  %630 = load i32, ptr %3, align 4, !dbg !29
  %631 = icmp slt i32 %630, 3, !dbg !31
  br i1 %631, label %632, label %9222, !dbg !32

632:                                              ; preds = %627
  %633 = load i32, ptr %3, align 4, !dbg !33
  %634 = sext i32 %633 to i64, !dbg !35
  %635 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %634, !dbg !35
  %636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %635), !dbg !36
  %637 = load i32, ptr %3, align 4, !dbg !37
  %638 = sext i32 %637 to i64, !dbg !39
  %639 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %638, !dbg !39
  %640 = load i32, ptr %639, align 4, !dbg !39
  %641 = icmp eq i32 %640, 1, !dbg !40
  br i1 %641, label %646, label %642, !dbg !41

642:                                              ; preds = %632
  %643 = load i32, ptr %3, align 4, !dbg !47
  %644 = sext i32 %643 to i64, !dbg !49
  %645 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %644, !dbg !49
  store i32 1, ptr %645, align 4, !dbg !50
  br label %650

646:                                              ; preds = %632
  %647 = load i32, ptr %3, align 4, !dbg !42
  %648 = sext i32 %647 to i64, !dbg !44
  %649 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %648, !dbg !44
  store i32 9, ptr %649, align 4, !dbg !45
  br label %650, !dbg !46

650:                                              ; preds = %646, %642
  br label %651, !dbg !51

651:                                              ; preds = %650
  %652 = load i32, ptr %3, align 4, !dbg !52
  %653 = add nsw i32 %652, 1, !dbg !52
  store i32 %653, ptr %3, align 4, !dbg !52
  %654 = load i32, ptr %3, align 4, !dbg !29
  %655 = icmp slt i32 %654, 3, !dbg !31
  br i1 %655, label %656, label %9222, !dbg !32

656:                                              ; preds = %651
  %657 = load i32, ptr %3, align 4, !dbg !33
  %658 = sext i32 %657 to i64, !dbg !35
  %659 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %658, !dbg !35
  %660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %659), !dbg !36
  %661 = load i32, ptr %3, align 4, !dbg !37
  %662 = sext i32 %661 to i64, !dbg !39
  %663 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %662, !dbg !39
  %664 = load i32, ptr %663, align 4, !dbg !39
  %665 = icmp eq i32 %664, 1, !dbg !40
  br i1 %665, label %670, label %666, !dbg !41

666:                                              ; preds = %656
  %667 = load i32, ptr %3, align 4, !dbg !47
  %668 = sext i32 %667 to i64, !dbg !49
  %669 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %668, !dbg !49
  store i32 1, ptr %669, align 4, !dbg !50
  br label %674

670:                                              ; preds = %656
  %671 = load i32, ptr %3, align 4, !dbg !42
  %672 = sext i32 %671 to i64, !dbg !44
  %673 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %672, !dbg !44
  store i32 9, ptr %673, align 4, !dbg !45
  br label %674, !dbg !46

674:                                              ; preds = %670, %666
  br label %675, !dbg !51

675:                                              ; preds = %674
  %676 = load i32, ptr %3, align 4, !dbg !52
  %677 = add nsw i32 %676, 1, !dbg !52
  store i32 %677, ptr %3, align 4, !dbg !52
  %678 = load i32, ptr %3, align 4, !dbg !29
  %679 = icmp slt i32 %678, 3, !dbg !31
  br i1 %679, label %680, label %9222, !dbg !32

680:                                              ; preds = %675
  %681 = load i32, ptr %3, align 4, !dbg !33
  %682 = sext i32 %681 to i64, !dbg !35
  %683 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %682, !dbg !35
  %684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %683), !dbg !36
  %685 = load i32, ptr %3, align 4, !dbg !37
  %686 = sext i32 %685 to i64, !dbg !39
  %687 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %686, !dbg !39
  %688 = load i32, ptr %687, align 4, !dbg !39
  %689 = icmp eq i32 %688, 1, !dbg !40
  br i1 %689, label %694, label %690, !dbg !41

690:                                              ; preds = %680
  %691 = load i32, ptr %3, align 4, !dbg !47
  %692 = sext i32 %691 to i64, !dbg !49
  %693 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %692, !dbg !49
  store i32 1, ptr %693, align 4, !dbg !50
  br label %698

694:                                              ; preds = %680
  %695 = load i32, ptr %3, align 4, !dbg !42
  %696 = sext i32 %695 to i64, !dbg !44
  %697 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %696, !dbg !44
  store i32 9, ptr %697, align 4, !dbg !45
  br label %698, !dbg !46

698:                                              ; preds = %694, %690
  br label %699, !dbg !51

699:                                              ; preds = %698
  %700 = load i32, ptr %3, align 4, !dbg !52
  %701 = add nsw i32 %700, 1, !dbg !52
  store i32 %701, ptr %3, align 4, !dbg !52
  %702 = load i32, ptr %3, align 4, !dbg !29
  %703 = icmp slt i32 %702, 3, !dbg !31
  br i1 %703, label %704, label %9222, !dbg !32

704:                                              ; preds = %699
  %705 = load i32, ptr %3, align 4, !dbg !33
  %706 = sext i32 %705 to i64, !dbg !35
  %707 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %706, !dbg !35
  %708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %707), !dbg !36
  %709 = load i32, ptr %3, align 4, !dbg !37
  %710 = sext i32 %709 to i64, !dbg !39
  %711 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %710, !dbg !39
  %712 = load i32, ptr %711, align 4, !dbg !39
  %713 = icmp eq i32 %712, 1, !dbg !40
  br i1 %713, label %718, label %714, !dbg !41

714:                                              ; preds = %704
  %715 = load i32, ptr %3, align 4, !dbg !47
  %716 = sext i32 %715 to i64, !dbg !49
  %717 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %716, !dbg !49
  store i32 1, ptr %717, align 4, !dbg !50
  br label %722

718:                                              ; preds = %704
  %719 = load i32, ptr %3, align 4, !dbg !42
  %720 = sext i32 %719 to i64, !dbg !44
  %721 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %720, !dbg !44
  store i32 9, ptr %721, align 4, !dbg !45
  br label %722, !dbg !46

722:                                              ; preds = %718, %714
  br label %723, !dbg !51

723:                                              ; preds = %722
  %724 = load i32, ptr %3, align 4, !dbg !52
  %725 = add nsw i32 %724, 1, !dbg !52
  store i32 %725, ptr %3, align 4, !dbg !52
  %726 = load i32, ptr %3, align 4, !dbg !29
  %727 = icmp slt i32 %726, 3, !dbg !31
  br i1 %727, label %728, label %9222, !dbg !32

728:                                              ; preds = %723
  %729 = load i32, ptr %3, align 4, !dbg !33
  %730 = sext i32 %729 to i64, !dbg !35
  %731 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %730, !dbg !35
  %732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %731), !dbg !36
  %733 = load i32, ptr %3, align 4, !dbg !37
  %734 = sext i32 %733 to i64, !dbg !39
  %735 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %734, !dbg !39
  %736 = load i32, ptr %735, align 4, !dbg !39
  %737 = icmp eq i32 %736, 1, !dbg !40
  br i1 %737, label %742, label %738, !dbg !41

738:                                              ; preds = %728
  %739 = load i32, ptr %3, align 4, !dbg !47
  %740 = sext i32 %739 to i64, !dbg !49
  %741 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %740, !dbg !49
  store i32 1, ptr %741, align 4, !dbg !50
  br label %746

742:                                              ; preds = %728
  %743 = load i32, ptr %3, align 4, !dbg !42
  %744 = sext i32 %743 to i64, !dbg !44
  %745 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %744, !dbg !44
  store i32 9, ptr %745, align 4, !dbg !45
  br label %746, !dbg !46

746:                                              ; preds = %742, %738
  br label %747, !dbg !51

747:                                              ; preds = %746
  %748 = load i32, ptr %3, align 4, !dbg !52
  %749 = add nsw i32 %748, 1, !dbg !52
  store i32 %749, ptr %3, align 4, !dbg !52
  %750 = load i32, ptr %3, align 4, !dbg !29
  %751 = icmp slt i32 %750, 3, !dbg !31
  br i1 %751, label %752, label %9222, !dbg !32

752:                                              ; preds = %747
  %753 = load i32, ptr %3, align 4, !dbg !33
  %754 = sext i32 %753 to i64, !dbg !35
  %755 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %754, !dbg !35
  %756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %755), !dbg !36
  %757 = load i32, ptr %3, align 4, !dbg !37
  %758 = sext i32 %757 to i64, !dbg !39
  %759 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %758, !dbg !39
  %760 = load i32, ptr %759, align 4, !dbg !39
  %761 = icmp eq i32 %760, 1, !dbg !40
  br i1 %761, label %766, label %762, !dbg !41

762:                                              ; preds = %752
  %763 = load i32, ptr %3, align 4, !dbg !47
  %764 = sext i32 %763 to i64, !dbg !49
  %765 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %764, !dbg !49
  store i32 1, ptr %765, align 4, !dbg !50
  br label %770

766:                                              ; preds = %752
  %767 = load i32, ptr %3, align 4, !dbg !42
  %768 = sext i32 %767 to i64, !dbg !44
  %769 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %768, !dbg !44
  store i32 9, ptr %769, align 4, !dbg !45
  br label %770, !dbg !46

770:                                              ; preds = %766, %762
  br label %771, !dbg !51

771:                                              ; preds = %770
  %772 = load i32, ptr %3, align 4, !dbg !52
  %773 = add nsw i32 %772, 1, !dbg !52
  store i32 %773, ptr %3, align 4, !dbg !52
  %774 = load i32, ptr %3, align 4, !dbg !29
  %775 = icmp slt i32 %774, 3, !dbg !31
  br i1 %775, label %776, label %9222, !dbg !32

776:                                              ; preds = %771
  %777 = load i32, ptr %3, align 4, !dbg !33
  %778 = sext i32 %777 to i64, !dbg !35
  %779 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %778, !dbg !35
  %780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %779), !dbg !36
  %781 = load i32, ptr %3, align 4, !dbg !37
  %782 = sext i32 %781 to i64, !dbg !39
  %783 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %782, !dbg !39
  %784 = load i32, ptr %783, align 4, !dbg !39
  %785 = icmp eq i32 %784, 1, !dbg !40
  br i1 %785, label %790, label %786, !dbg !41

786:                                              ; preds = %776
  %787 = load i32, ptr %3, align 4, !dbg !47
  %788 = sext i32 %787 to i64, !dbg !49
  %789 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %788, !dbg !49
  store i32 1, ptr %789, align 4, !dbg !50
  br label %794

790:                                              ; preds = %776
  %791 = load i32, ptr %3, align 4, !dbg !42
  %792 = sext i32 %791 to i64, !dbg !44
  %793 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %792, !dbg !44
  store i32 9, ptr %793, align 4, !dbg !45
  br label %794, !dbg !46

794:                                              ; preds = %790, %786
  br label %795, !dbg !51

795:                                              ; preds = %794
  %796 = load i32, ptr %3, align 4, !dbg !52
  %797 = add nsw i32 %796, 1, !dbg !52
  store i32 %797, ptr %3, align 4, !dbg !52
  %798 = load i32, ptr %3, align 4, !dbg !29
  %799 = icmp slt i32 %798, 3, !dbg !31
  br i1 %799, label %800, label %9222, !dbg !32

800:                                              ; preds = %795
  %801 = load i32, ptr %3, align 4, !dbg !33
  %802 = sext i32 %801 to i64, !dbg !35
  %803 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %802, !dbg !35
  %804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %803), !dbg !36
  %805 = load i32, ptr %3, align 4, !dbg !37
  %806 = sext i32 %805 to i64, !dbg !39
  %807 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %806, !dbg !39
  %808 = load i32, ptr %807, align 4, !dbg !39
  %809 = icmp eq i32 %808, 1, !dbg !40
  br i1 %809, label %814, label %810, !dbg !41

810:                                              ; preds = %800
  %811 = load i32, ptr %3, align 4, !dbg !47
  %812 = sext i32 %811 to i64, !dbg !49
  %813 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %812, !dbg !49
  store i32 1, ptr %813, align 4, !dbg !50
  br label %818

814:                                              ; preds = %800
  %815 = load i32, ptr %3, align 4, !dbg !42
  %816 = sext i32 %815 to i64, !dbg !44
  %817 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %816, !dbg !44
  store i32 9, ptr %817, align 4, !dbg !45
  br label %818, !dbg !46

818:                                              ; preds = %814, %810
  br label %819, !dbg !51

819:                                              ; preds = %818
  %820 = load i32, ptr %3, align 4, !dbg !52
  %821 = add nsw i32 %820, 1, !dbg !52
  store i32 %821, ptr %3, align 4, !dbg !52
  %822 = load i32, ptr %3, align 4, !dbg !29
  %823 = icmp slt i32 %822, 3, !dbg !31
  br i1 %823, label %824, label %9222, !dbg !32

824:                                              ; preds = %819
  %825 = load i32, ptr %3, align 4, !dbg !33
  %826 = sext i32 %825 to i64, !dbg !35
  %827 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %826, !dbg !35
  %828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %827), !dbg !36
  %829 = load i32, ptr %3, align 4, !dbg !37
  %830 = sext i32 %829 to i64, !dbg !39
  %831 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %830, !dbg !39
  %832 = load i32, ptr %831, align 4, !dbg !39
  %833 = icmp eq i32 %832, 1, !dbg !40
  br i1 %833, label %838, label %834, !dbg !41

834:                                              ; preds = %824
  %835 = load i32, ptr %3, align 4, !dbg !47
  %836 = sext i32 %835 to i64, !dbg !49
  %837 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %836, !dbg !49
  store i32 1, ptr %837, align 4, !dbg !50
  br label %842

838:                                              ; preds = %824
  %839 = load i32, ptr %3, align 4, !dbg !42
  %840 = sext i32 %839 to i64, !dbg !44
  %841 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %840, !dbg !44
  store i32 9, ptr %841, align 4, !dbg !45
  br label %842, !dbg !46

842:                                              ; preds = %838, %834
  br label %843, !dbg !51

843:                                              ; preds = %842
  %844 = load i32, ptr %3, align 4, !dbg !52
  %845 = add nsw i32 %844, 1, !dbg !52
  store i32 %845, ptr %3, align 4, !dbg !52
  %846 = load i32, ptr %3, align 4, !dbg !29
  %847 = icmp slt i32 %846, 3, !dbg !31
  br i1 %847, label %848, label %9222, !dbg !32

848:                                              ; preds = %843
  %849 = load i32, ptr %3, align 4, !dbg !33
  %850 = sext i32 %849 to i64, !dbg !35
  %851 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %850, !dbg !35
  %852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %851), !dbg !36
  %853 = load i32, ptr %3, align 4, !dbg !37
  %854 = sext i32 %853 to i64, !dbg !39
  %855 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %854, !dbg !39
  %856 = load i32, ptr %855, align 4, !dbg !39
  %857 = icmp eq i32 %856, 1, !dbg !40
  br i1 %857, label %862, label %858, !dbg !41

858:                                              ; preds = %848
  %859 = load i32, ptr %3, align 4, !dbg !47
  %860 = sext i32 %859 to i64, !dbg !49
  %861 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %860, !dbg !49
  store i32 1, ptr %861, align 4, !dbg !50
  br label %866

862:                                              ; preds = %848
  %863 = load i32, ptr %3, align 4, !dbg !42
  %864 = sext i32 %863 to i64, !dbg !44
  %865 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %864, !dbg !44
  store i32 9, ptr %865, align 4, !dbg !45
  br label %866, !dbg !46

866:                                              ; preds = %862, %858
  br label %867, !dbg !51

867:                                              ; preds = %866
  %868 = load i32, ptr %3, align 4, !dbg !52
  %869 = add nsw i32 %868, 1, !dbg !52
  store i32 %869, ptr %3, align 4, !dbg !52
  %870 = load i32, ptr %3, align 4, !dbg !29
  %871 = icmp slt i32 %870, 3, !dbg !31
  br i1 %871, label %872, label %9222, !dbg !32

872:                                              ; preds = %867
  %873 = load i32, ptr %3, align 4, !dbg !33
  %874 = sext i32 %873 to i64, !dbg !35
  %875 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %874, !dbg !35
  %876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %875), !dbg !36
  %877 = load i32, ptr %3, align 4, !dbg !37
  %878 = sext i32 %877 to i64, !dbg !39
  %879 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %878, !dbg !39
  %880 = load i32, ptr %879, align 4, !dbg !39
  %881 = icmp eq i32 %880, 1, !dbg !40
  br i1 %881, label %886, label %882, !dbg !41

882:                                              ; preds = %872
  %883 = load i32, ptr %3, align 4, !dbg !47
  %884 = sext i32 %883 to i64, !dbg !49
  %885 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %884, !dbg !49
  store i32 1, ptr %885, align 4, !dbg !50
  br label %890

886:                                              ; preds = %872
  %887 = load i32, ptr %3, align 4, !dbg !42
  %888 = sext i32 %887 to i64, !dbg !44
  %889 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %888, !dbg !44
  store i32 9, ptr %889, align 4, !dbg !45
  br label %890, !dbg !46

890:                                              ; preds = %886, %882
  br label %891, !dbg !51

891:                                              ; preds = %890
  %892 = load i32, ptr %3, align 4, !dbg !52
  %893 = add nsw i32 %892, 1, !dbg !52
  store i32 %893, ptr %3, align 4, !dbg !52
  %894 = load i32, ptr %3, align 4, !dbg !29
  %895 = icmp slt i32 %894, 3, !dbg !31
  br i1 %895, label %896, label %9222, !dbg !32

896:                                              ; preds = %891
  %897 = load i32, ptr %3, align 4, !dbg !33
  %898 = sext i32 %897 to i64, !dbg !35
  %899 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %898, !dbg !35
  %900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %899), !dbg !36
  %901 = load i32, ptr %3, align 4, !dbg !37
  %902 = sext i32 %901 to i64, !dbg !39
  %903 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %902, !dbg !39
  %904 = load i32, ptr %903, align 4, !dbg !39
  %905 = icmp eq i32 %904, 1, !dbg !40
  br i1 %905, label %910, label %906, !dbg !41

906:                                              ; preds = %896
  %907 = load i32, ptr %3, align 4, !dbg !47
  %908 = sext i32 %907 to i64, !dbg !49
  %909 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %908, !dbg !49
  store i32 1, ptr %909, align 4, !dbg !50
  br label %914

910:                                              ; preds = %896
  %911 = load i32, ptr %3, align 4, !dbg !42
  %912 = sext i32 %911 to i64, !dbg !44
  %913 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %912, !dbg !44
  store i32 9, ptr %913, align 4, !dbg !45
  br label %914, !dbg !46

914:                                              ; preds = %910, %906
  br label %915, !dbg !51

915:                                              ; preds = %914
  %916 = load i32, ptr %3, align 4, !dbg !52
  %917 = add nsw i32 %916, 1, !dbg !52
  store i32 %917, ptr %3, align 4, !dbg !52
  %918 = load i32, ptr %3, align 4, !dbg !29
  %919 = icmp slt i32 %918, 3, !dbg !31
  br i1 %919, label %920, label %9222, !dbg !32

920:                                              ; preds = %915
  %921 = load i32, ptr %3, align 4, !dbg !33
  %922 = sext i32 %921 to i64, !dbg !35
  %923 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %922, !dbg !35
  %924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %923), !dbg !36
  %925 = load i32, ptr %3, align 4, !dbg !37
  %926 = sext i32 %925 to i64, !dbg !39
  %927 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %926, !dbg !39
  %928 = load i32, ptr %927, align 4, !dbg !39
  %929 = icmp eq i32 %928, 1, !dbg !40
  br i1 %929, label %934, label %930, !dbg !41

930:                                              ; preds = %920
  %931 = load i32, ptr %3, align 4, !dbg !47
  %932 = sext i32 %931 to i64, !dbg !49
  %933 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %932, !dbg !49
  store i32 1, ptr %933, align 4, !dbg !50
  br label %938

934:                                              ; preds = %920
  %935 = load i32, ptr %3, align 4, !dbg !42
  %936 = sext i32 %935 to i64, !dbg !44
  %937 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %936, !dbg !44
  store i32 9, ptr %937, align 4, !dbg !45
  br label %938, !dbg !46

938:                                              ; preds = %934, %930
  br label %939, !dbg !51

939:                                              ; preds = %938
  %940 = load i32, ptr %3, align 4, !dbg !52
  %941 = add nsw i32 %940, 1, !dbg !52
  store i32 %941, ptr %3, align 4, !dbg !52
  %942 = load i32, ptr %3, align 4, !dbg !29
  %943 = icmp slt i32 %942, 3, !dbg !31
  br i1 %943, label %944, label %9222, !dbg !32

944:                                              ; preds = %939
  %945 = load i32, ptr %3, align 4, !dbg !33
  %946 = sext i32 %945 to i64, !dbg !35
  %947 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %946, !dbg !35
  %948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %947), !dbg !36
  %949 = load i32, ptr %3, align 4, !dbg !37
  %950 = sext i32 %949 to i64, !dbg !39
  %951 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %950, !dbg !39
  %952 = load i32, ptr %951, align 4, !dbg !39
  %953 = icmp eq i32 %952, 1, !dbg !40
  br i1 %953, label %958, label %954, !dbg !41

954:                                              ; preds = %944
  %955 = load i32, ptr %3, align 4, !dbg !47
  %956 = sext i32 %955 to i64, !dbg !49
  %957 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %956, !dbg !49
  store i32 1, ptr %957, align 4, !dbg !50
  br label %962

958:                                              ; preds = %944
  %959 = load i32, ptr %3, align 4, !dbg !42
  %960 = sext i32 %959 to i64, !dbg !44
  %961 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %960, !dbg !44
  store i32 9, ptr %961, align 4, !dbg !45
  br label %962, !dbg !46

962:                                              ; preds = %958, %954
  br label %963, !dbg !51

963:                                              ; preds = %962
  %964 = load i32, ptr %3, align 4, !dbg !52
  %965 = add nsw i32 %964, 1, !dbg !52
  store i32 %965, ptr %3, align 4, !dbg !52
  %966 = load i32, ptr %3, align 4, !dbg !29
  %967 = icmp slt i32 %966, 3, !dbg !31
  br i1 %967, label %968, label %9222, !dbg !32

968:                                              ; preds = %963
  %969 = load i32, ptr %3, align 4, !dbg !33
  %970 = sext i32 %969 to i64, !dbg !35
  %971 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %970, !dbg !35
  %972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %971), !dbg !36
  %973 = load i32, ptr %3, align 4, !dbg !37
  %974 = sext i32 %973 to i64, !dbg !39
  %975 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %974, !dbg !39
  %976 = load i32, ptr %975, align 4, !dbg !39
  %977 = icmp eq i32 %976, 1, !dbg !40
  br i1 %977, label %982, label %978, !dbg !41

978:                                              ; preds = %968
  %979 = load i32, ptr %3, align 4, !dbg !47
  %980 = sext i32 %979 to i64, !dbg !49
  %981 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %980, !dbg !49
  store i32 1, ptr %981, align 4, !dbg !50
  br label %986

982:                                              ; preds = %968
  %983 = load i32, ptr %3, align 4, !dbg !42
  %984 = sext i32 %983 to i64, !dbg !44
  %985 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %984, !dbg !44
  store i32 9, ptr %985, align 4, !dbg !45
  br label %986, !dbg !46

986:                                              ; preds = %982, %978
  br label %987, !dbg !51

987:                                              ; preds = %986
  %988 = load i32, ptr %3, align 4, !dbg !52
  %989 = add nsw i32 %988, 1, !dbg !52
  store i32 %989, ptr %3, align 4, !dbg !52
  %990 = load i32, ptr %3, align 4, !dbg !29
  %991 = icmp slt i32 %990, 3, !dbg !31
  br i1 %991, label %992, label %9222, !dbg !32

992:                                              ; preds = %987
  %993 = load i32, ptr %3, align 4, !dbg !33
  %994 = sext i32 %993 to i64, !dbg !35
  %995 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %994, !dbg !35
  %996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %995), !dbg !36
  %997 = load i32, ptr %3, align 4, !dbg !37
  %998 = sext i32 %997 to i64, !dbg !39
  %999 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %998, !dbg !39
  %1000 = load i32, ptr %999, align 4, !dbg !39
  %1001 = icmp eq i32 %1000, 1, !dbg !40
  br i1 %1001, label %1006, label %1002, !dbg !41

1002:                                             ; preds = %992
  %1003 = load i32, ptr %3, align 4, !dbg !47
  %1004 = sext i32 %1003 to i64, !dbg !49
  %1005 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1004, !dbg !49
  store i32 1, ptr %1005, align 4, !dbg !50
  br label %1010

1006:                                             ; preds = %992
  %1007 = load i32, ptr %3, align 4, !dbg !42
  %1008 = sext i32 %1007 to i64, !dbg !44
  %1009 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1008, !dbg !44
  store i32 9, ptr %1009, align 4, !dbg !45
  br label %1010, !dbg !46

1010:                                             ; preds = %1006, %1002
  br label %1011, !dbg !51

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %3, align 4, !dbg !52
  %1013 = add nsw i32 %1012, 1, !dbg !52
  store i32 %1013, ptr %3, align 4, !dbg !52
  %1014 = load i32, ptr %3, align 4, !dbg !29
  %1015 = icmp slt i32 %1014, 3, !dbg !31
  br i1 %1015, label %1016, label %9222, !dbg !32

1016:                                             ; preds = %1011
  %1017 = load i32, ptr %3, align 4, !dbg !33
  %1018 = sext i32 %1017 to i64, !dbg !35
  %1019 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1018, !dbg !35
  %1020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1019), !dbg !36
  %1021 = load i32, ptr %3, align 4, !dbg !37
  %1022 = sext i32 %1021 to i64, !dbg !39
  %1023 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1022, !dbg !39
  %1024 = load i32, ptr %1023, align 4, !dbg !39
  %1025 = icmp eq i32 %1024, 1, !dbg !40
  br i1 %1025, label %1030, label %1026, !dbg !41

1026:                                             ; preds = %1016
  %1027 = load i32, ptr %3, align 4, !dbg !47
  %1028 = sext i32 %1027 to i64, !dbg !49
  %1029 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1028, !dbg !49
  store i32 1, ptr %1029, align 4, !dbg !50
  br label %1034

1030:                                             ; preds = %1016
  %1031 = load i32, ptr %3, align 4, !dbg !42
  %1032 = sext i32 %1031 to i64, !dbg !44
  %1033 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1032, !dbg !44
  store i32 9, ptr %1033, align 4, !dbg !45
  br label %1034, !dbg !46

1034:                                             ; preds = %1030, %1026
  br label %1035, !dbg !51

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %3, align 4, !dbg !52
  %1037 = add nsw i32 %1036, 1, !dbg !52
  store i32 %1037, ptr %3, align 4, !dbg !52
  %1038 = load i32, ptr %3, align 4, !dbg !29
  %1039 = icmp slt i32 %1038, 3, !dbg !31
  br i1 %1039, label %1040, label %9222, !dbg !32

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %3, align 4, !dbg !33
  %1042 = sext i32 %1041 to i64, !dbg !35
  %1043 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1042, !dbg !35
  %1044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1043), !dbg !36
  %1045 = load i32, ptr %3, align 4, !dbg !37
  %1046 = sext i32 %1045 to i64, !dbg !39
  %1047 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1046, !dbg !39
  %1048 = load i32, ptr %1047, align 4, !dbg !39
  %1049 = icmp eq i32 %1048, 1, !dbg !40
  br i1 %1049, label %1054, label %1050, !dbg !41

1050:                                             ; preds = %1040
  %1051 = load i32, ptr %3, align 4, !dbg !47
  %1052 = sext i32 %1051 to i64, !dbg !49
  %1053 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1052, !dbg !49
  store i32 1, ptr %1053, align 4, !dbg !50
  br label %1058

1054:                                             ; preds = %1040
  %1055 = load i32, ptr %3, align 4, !dbg !42
  %1056 = sext i32 %1055 to i64, !dbg !44
  %1057 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1056, !dbg !44
  store i32 9, ptr %1057, align 4, !dbg !45
  br label %1058, !dbg !46

1058:                                             ; preds = %1054, %1050
  br label %1059, !dbg !51

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %3, align 4, !dbg !52
  %1061 = add nsw i32 %1060, 1, !dbg !52
  store i32 %1061, ptr %3, align 4, !dbg !52
  %1062 = load i32, ptr %3, align 4, !dbg !29
  %1063 = icmp slt i32 %1062, 3, !dbg !31
  br i1 %1063, label %1064, label %9222, !dbg !32

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %3, align 4, !dbg !33
  %1066 = sext i32 %1065 to i64, !dbg !35
  %1067 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1066, !dbg !35
  %1068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1067), !dbg !36
  %1069 = load i32, ptr %3, align 4, !dbg !37
  %1070 = sext i32 %1069 to i64, !dbg !39
  %1071 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1070, !dbg !39
  %1072 = load i32, ptr %1071, align 4, !dbg !39
  %1073 = icmp eq i32 %1072, 1, !dbg !40
  br i1 %1073, label %1078, label %1074, !dbg !41

1074:                                             ; preds = %1064
  %1075 = load i32, ptr %3, align 4, !dbg !47
  %1076 = sext i32 %1075 to i64, !dbg !49
  %1077 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1076, !dbg !49
  store i32 1, ptr %1077, align 4, !dbg !50
  br label %1082

1078:                                             ; preds = %1064
  %1079 = load i32, ptr %3, align 4, !dbg !42
  %1080 = sext i32 %1079 to i64, !dbg !44
  %1081 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1080, !dbg !44
  store i32 9, ptr %1081, align 4, !dbg !45
  br label %1082, !dbg !46

1082:                                             ; preds = %1078, %1074
  br label %1083, !dbg !51

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %3, align 4, !dbg !52
  %1085 = add nsw i32 %1084, 1, !dbg !52
  store i32 %1085, ptr %3, align 4, !dbg !52
  %1086 = load i32, ptr %3, align 4, !dbg !29
  %1087 = icmp slt i32 %1086, 3, !dbg !31
  br i1 %1087, label %1088, label %9222, !dbg !32

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %3, align 4, !dbg !33
  %1090 = sext i32 %1089 to i64, !dbg !35
  %1091 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1090, !dbg !35
  %1092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1091), !dbg !36
  %1093 = load i32, ptr %3, align 4, !dbg !37
  %1094 = sext i32 %1093 to i64, !dbg !39
  %1095 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1094, !dbg !39
  %1096 = load i32, ptr %1095, align 4, !dbg !39
  %1097 = icmp eq i32 %1096, 1, !dbg !40
  br i1 %1097, label %1102, label %1098, !dbg !41

1098:                                             ; preds = %1088
  %1099 = load i32, ptr %3, align 4, !dbg !47
  %1100 = sext i32 %1099 to i64, !dbg !49
  %1101 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1100, !dbg !49
  store i32 1, ptr %1101, align 4, !dbg !50
  br label %1106

1102:                                             ; preds = %1088
  %1103 = load i32, ptr %3, align 4, !dbg !42
  %1104 = sext i32 %1103 to i64, !dbg !44
  %1105 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1104, !dbg !44
  store i32 9, ptr %1105, align 4, !dbg !45
  br label %1106, !dbg !46

1106:                                             ; preds = %1102, %1098
  br label %1107, !dbg !51

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %3, align 4, !dbg !52
  %1109 = add nsw i32 %1108, 1, !dbg !52
  store i32 %1109, ptr %3, align 4, !dbg !52
  %1110 = load i32, ptr %3, align 4, !dbg !29
  %1111 = icmp slt i32 %1110, 3, !dbg !31
  br i1 %1111, label %1112, label %9222, !dbg !32

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %3, align 4, !dbg !33
  %1114 = sext i32 %1113 to i64, !dbg !35
  %1115 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1114, !dbg !35
  %1116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1115), !dbg !36
  %1117 = load i32, ptr %3, align 4, !dbg !37
  %1118 = sext i32 %1117 to i64, !dbg !39
  %1119 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1118, !dbg !39
  %1120 = load i32, ptr %1119, align 4, !dbg !39
  %1121 = icmp eq i32 %1120, 1, !dbg !40
  br i1 %1121, label %1126, label %1122, !dbg !41

1122:                                             ; preds = %1112
  %1123 = load i32, ptr %3, align 4, !dbg !47
  %1124 = sext i32 %1123 to i64, !dbg !49
  %1125 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1124, !dbg !49
  store i32 1, ptr %1125, align 4, !dbg !50
  br label %1130

1126:                                             ; preds = %1112
  %1127 = load i32, ptr %3, align 4, !dbg !42
  %1128 = sext i32 %1127 to i64, !dbg !44
  %1129 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1128, !dbg !44
  store i32 9, ptr %1129, align 4, !dbg !45
  br label %1130, !dbg !46

1130:                                             ; preds = %1126, %1122
  br label %1131, !dbg !51

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %3, align 4, !dbg !52
  %1133 = add nsw i32 %1132, 1, !dbg !52
  store i32 %1133, ptr %3, align 4, !dbg !52
  %1134 = load i32, ptr %3, align 4, !dbg !29
  %1135 = icmp slt i32 %1134, 3, !dbg !31
  br i1 %1135, label %1136, label %9222, !dbg !32

1136:                                             ; preds = %1131
  %1137 = load i32, ptr %3, align 4, !dbg !33
  %1138 = sext i32 %1137 to i64, !dbg !35
  %1139 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1138, !dbg !35
  %1140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1139), !dbg !36
  %1141 = load i32, ptr %3, align 4, !dbg !37
  %1142 = sext i32 %1141 to i64, !dbg !39
  %1143 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1142, !dbg !39
  %1144 = load i32, ptr %1143, align 4, !dbg !39
  %1145 = icmp eq i32 %1144, 1, !dbg !40
  br i1 %1145, label %1150, label %1146, !dbg !41

1146:                                             ; preds = %1136
  %1147 = load i32, ptr %3, align 4, !dbg !47
  %1148 = sext i32 %1147 to i64, !dbg !49
  %1149 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1148, !dbg !49
  store i32 1, ptr %1149, align 4, !dbg !50
  br label %1154

1150:                                             ; preds = %1136
  %1151 = load i32, ptr %3, align 4, !dbg !42
  %1152 = sext i32 %1151 to i64, !dbg !44
  %1153 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1152, !dbg !44
  store i32 9, ptr %1153, align 4, !dbg !45
  br label %1154, !dbg !46

1154:                                             ; preds = %1150, %1146
  br label %1155, !dbg !51

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %3, align 4, !dbg !52
  %1157 = add nsw i32 %1156, 1, !dbg !52
  store i32 %1157, ptr %3, align 4, !dbg !52
  %1158 = load i32, ptr %3, align 4, !dbg !29
  %1159 = icmp slt i32 %1158, 3, !dbg !31
  br i1 %1159, label %1160, label %9222, !dbg !32

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %3, align 4, !dbg !33
  %1162 = sext i32 %1161 to i64, !dbg !35
  %1163 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1162, !dbg !35
  %1164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1163), !dbg !36
  %1165 = load i32, ptr %3, align 4, !dbg !37
  %1166 = sext i32 %1165 to i64, !dbg !39
  %1167 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1166, !dbg !39
  %1168 = load i32, ptr %1167, align 4, !dbg !39
  %1169 = icmp eq i32 %1168, 1, !dbg !40
  br i1 %1169, label %1174, label %1170, !dbg !41

1170:                                             ; preds = %1160
  %1171 = load i32, ptr %3, align 4, !dbg !47
  %1172 = sext i32 %1171 to i64, !dbg !49
  %1173 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1172, !dbg !49
  store i32 1, ptr %1173, align 4, !dbg !50
  br label %1178

1174:                                             ; preds = %1160
  %1175 = load i32, ptr %3, align 4, !dbg !42
  %1176 = sext i32 %1175 to i64, !dbg !44
  %1177 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1176, !dbg !44
  store i32 9, ptr %1177, align 4, !dbg !45
  br label %1178, !dbg !46

1178:                                             ; preds = %1174, %1170
  br label %1179, !dbg !51

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %3, align 4, !dbg !52
  %1181 = add nsw i32 %1180, 1, !dbg !52
  store i32 %1181, ptr %3, align 4, !dbg !52
  %1182 = load i32, ptr %3, align 4, !dbg !29
  %1183 = icmp slt i32 %1182, 3, !dbg !31
  br i1 %1183, label %1184, label %9222, !dbg !32

1184:                                             ; preds = %1179
  %1185 = load i32, ptr %3, align 4, !dbg !33
  %1186 = sext i32 %1185 to i64, !dbg !35
  %1187 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1186, !dbg !35
  %1188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1187), !dbg !36
  %1189 = load i32, ptr %3, align 4, !dbg !37
  %1190 = sext i32 %1189 to i64, !dbg !39
  %1191 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1190, !dbg !39
  %1192 = load i32, ptr %1191, align 4, !dbg !39
  %1193 = icmp eq i32 %1192, 1, !dbg !40
  br i1 %1193, label %1198, label %1194, !dbg !41

1194:                                             ; preds = %1184
  %1195 = load i32, ptr %3, align 4, !dbg !47
  %1196 = sext i32 %1195 to i64, !dbg !49
  %1197 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1196, !dbg !49
  store i32 1, ptr %1197, align 4, !dbg !50
  br label %1202

1198:                                             ; preds = %1184
  %1199 = load i32, ptr %3, align 4, !dbg !42
  %1200 = sext i32 %1199 to i64, !dbg !44
  %1201 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1200, !dbg !44
  store i32 9, ptr %1201, align 4, !dbg !45
  br label %1202, !dbg !46

1202:                                             ; preds = %1198, %1194
  br label %1203, !dbg !51

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %3, align 4, !dbg !52
  %1205 = add nsw i32 %1204, 1, !dbg !52
  store i32 %1205, ptr %3, align 4, !dbg !52
  %1206 = load i32, ptr %3, align 4, !dbg !29
  %1207 = icmp slt i32 %1206, 3, !dbg !31
  br i1 %1207, label %1208, label %9222, !dbg !32

1208:                                             ; preds = %1203
  %1209 = load i32, ptr %3, align 4, !dbg !33
  %1210 = sext i32 %1209 to i64, !dbg !35
  %1211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1210, !dbg !35
  %1212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1211), !dbg !36
  %1213 = load i32, ptr %3, align 4, !dbg !37
  %1214 = sext i32 %1213 to i64, !dbg !39
  %1215 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1214, !dbg !39
  %1216 = load i32, ptr %1215, align 4, !dbg !39
  %1217 = icmp eq i32 %1216, 1, !dbg !40
  br i1 %1217, label %1222, label %1218, !dbg !41

1218:                                             ; preds = %1208
  %1219 = load i32, ptr %3, align 4, !dbg !47
  %1220 = sext i32 %1219 to i64, !dbg !49
  %1221 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1220, !dbg !49
  store i32 1, ptr %1221, align 4, !dbg !50
  br label %1226

1222:                                             ; preds = %1208
  %1223 = load i32, ptr %3, align 4, !dbg !42
  %1224 = sext i32 %1223 to i64, !dbg !44
  %1225 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1224, !dbg !44
  store i32 9, ptr %1225, align 4, !dbg !45
  br label %1226, !dbg !46

1226:                                             ; preds = %1222, %1218
  br label %1227, !dbg !51

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %3, align 4, !dbg !52
  %1229 = add nsw i32 %1228, 1, !dbg !52
  store i32 %1229, ptr %3, align 4, !dbg !52
  %1230 = load i32, ptr %3, align 4, !dbg !29
  %1231 = icmp slt i32 %1230, 3, !dbg !31
  br i1 %1231, label %1232, label %9222, !dbg !32

1232:                                             ; preds = %1227
  %1233 = load i32, ptr %3, align 4, !dbg !33
  %1234 = sext i32 %1233 to i64, !dbg !35
  %1235 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1234, !dbg !35
  %1236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1235), !dbg !36
  %1237 = load i32, ptr %3, align 4, !dbg !37
  %1238 = sext i32 %1237 to i64, !dbg !39
  %1239 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1238, !dbg !39
  %1240 = load i32, ptr %1239, align 4, !dbg !39
  %1241 = icmp eq i32 %1240, 1, !dbg !40
  br i1 %1241, label %1246, label %1242, !dbg !41

1242:                                             ; preds = %1232
  %1243 = load i32, ptr %3, align 4, !dbg !47
  %1244 = sext i32 %1243 to i64, !dbg !49
  %1245 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1244, !dbg !49
  store i32 1, ptr %1245, align 4, !dbg !50
  br label %1250

1246:                                             ; preds = %1232
  %1247 = load i32, ptr %3, align 4, !dbg !42
  %1248 = sext i32 %1247 to i64, !dbg !44
  %1249 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1248, !dbg !44
  store i32 9, ptr %1249, align 4, !dbg !45
  br label %1250, !dbg !46

1250:                                             ; preds = %1246, %1242
  br label %1251, !dbg !51

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %3, align 4, !dbg !52
  %1253 = add nsw i32 %1252, 1, !dbg !52
  store i32 %1253, ptr %3, align 4, !dbg !52
  %1254 = load i32, ptr %3, align 4, !dbg !29
  %1255 = icmp slt i32 %1254, 3, !dbg !31
  br i1 %1255, label %1256, label %9222, !dbg !32

1256:                                             ; preds = %1251
  %1257 = load i32, ptr %3, align 4, !dbg !33
  %1258 = sext i32 %1257 to i64, !dbg !35
  %1259 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1258, !dbg !35
  %1260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1259), !dbg !36
  %1261 = load i32, ptr %3, align 4, !dbg !37
  %1262 = sext i32 %1261 to i64, !dbg !39
  %1263 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1262, !dbg !39
  %1264 = load i32, ptr %1263, align 4, !dbg !39
  %1265 = icmp eq i32 %1264, 1, !dbg !40
  br i1 %1265, label %1270, label %1266, !dbg !41

1266:                                             ; preds = %1256
  %1267 = load i32, ptr %3, align 4, !dbg !47
  %1268 = sext i32 %1267 to i64, !dbg !49
  %1269 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1268, !dbg !49
  store i32 1, ptr %1269, align 4, !dbg !50
  br label %1274

1270:                                             ; preds = %1256
  %1271 = load i32, ptr %3, align 4, !dbg !42
  %1272 = sext i32 %1271 to i64, !dbg !44
  %1273 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1272, !dbg !44
  store i32 9, ptr %1273, align 4, !dbg !45
  br label %1274, !dbg !46

1274:                                             ; preds = %1270, %1266
  br label %1275, !dbg !51

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %3, align 4, !dbg !52
  %1277 = add nsw i32 %1276, 1, !dbg !52
  store i32 %1277, ptr %3, align 4, !dbg !52
  %1278 = load i32, ptr %3, align 4, !dbg !29
  %1279 = icmp slt i32 %1278, 3, !dbg !31
  br i1 %1279, label %1280, label %9222, !dbg !32

1280:                                             ; preds = %1275
  %1281 = load i32, ptr %3, align 4, !dbg !33
  %1282 = sext i32 %1281 to i64, !dbg !35
  %1283 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1282, !dbg !35
  %1284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1283), !dbg !36
  %1285 = load i32, ptr %3, align 4, !dbg !37
  %1286 = sext i32 %1285 to i64, !dbg !39
  %1287 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1286, !dbg !39
  %1288 = load i32, ptr %1287, align 4, !dbg !39
  %1289 = icmp eq i32 %1288, 1, !dbg !40
  br i1 %1289, label %1294, label %1290, !dbg !41

1290:                                             ; preds = %1280
  %1291 = load i32, ptr %3, align 4, !dbg !47
  %1292 = sext i32 %1291 to i64, !dbg !49
  %1293 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1292, !dbg !49
  store i32 1, ptr %1293, align 4, !dbg !50
  br label %1298

1294:                                             ; preds = %1280
  %1295 = load i32, ptr %3, align 4, !dbg !42
  %1296 = sext i32 %1295 to i64, !dbg !44
  %1297 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1296, !dbg !44
  store i32 9, ptr %1297, align 4, !dbg !45
  br label %1298, !dbg !46

1298:                                             ; preds = %1294, %1290
  br label %1299, !dbg !51

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %3, align 4, !dbg !52
  %1301 = add nsw i32 %1300, 1, !dbg !52
  store i32 %1301, ptr %3, align 4, !dbg !52
  %1302 = load i32, ptr %3, align 4, !dbg !29
  %1303 = icmp slt i32 %1302, 3, !dbg !31
  br i1 %1303, label %1304, label %9222, !dbg !32

1304:                                             ; preds = %1299
  %1305 = load i32, ptr %3, align 4, !dbg !33
  %1306 = sext i32 %1305 to i64, !dbg !35
  %1307 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1306, !dbg !35
  %1308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1307), !dbg !36
  %1309 = load i32, ptr %3, align 4, !dbg !37
  %1310 = sext i32 %1309 to i64, !dbg !39
  %1311 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1310, !dbg !39
  %1312 = load i32, ptr %1311, align 4, !dbg !39
  %1313 = icmp eq i32 %1312, 1, !dbg !40
  br i1 %1313, label %1318, label %1314, !dbg !41

1314:                                             ; preds = %1304
  %1315 = load i32, ptr %3, align 4, !dbg !47
  %1316 = sext i32 %1315 to i64, !dbg !49
  %1317 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1316, !dbg !49
  store i32 1, ptr %1317, align 4, !dbg !50
  br label %1322

1318:                                             ; preds = %1304
  %1319 = load i32, ptr %3, align 4, !dbg !42
  %1320 = sext i32 %1319 to i64, !dbg !44
  %1321 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1320, !dbg !44
  store i32 9, ptr %1321, align 4, !dbg !45
  br label %1322, !dbg !46

1322:                                             ; preds = %1318, %1314
  br label %1323, !dbg !51

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %3, align 4, !dbg !52
  %1325 = add nsw i32 %1324, 1, !dbg !52
  store i32 %1325, ptr %3, align 4, !dbg !52
  %1326 = load i32, ptr %3, align 4, !dbg !29
  %1327 = icmp slt i32 %1326, 3, !dbg !31
  br i1 %1327, label %1328, label %9222, !dbg !32

1328:                                             ; preds = %1323
  %1329 = load i32, ptr %3, align 4, !dbg !33
  %1330 = sext i32 %1329 to i64, !dbg !35
  %1331 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1330, !dbg !35
  %1332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1331), !dbg !36
  %1333 = load i32, ptr %3, align 4, !dbg !37
  %1334 = sext i32 %1333 to i64, !dbg !39
  %1335 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1334, !dbg !39
  %1336 = load i32, ptr %1335, align 4, !dbg !39
  %1337 = icmp eq i32 %1336, 1, !dbg !40
  br i1 %1337, label %1342, label %1338, !dbg !41

1338:                                             ; preds = %1328
  %1339 = load i32, ptr %3, align 4, !dbg !47
  %1340 = sext i32 %1339 to i64, !dbg !49
  %1341 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1340, !dbg !49
  store i32 1, ptr %1341, align 4, !dbg !50
  br label %1346

1342:                                             ; preds = %1328
  %1343 = load i32, ptr %3, align 4, !dbg !42
  %1344 = sext i32 %1343 to i64, !dbg !44
  %1345 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1344, !dbg !44
  store i32 9, ptr %1345, align 4, !dbg !45
  br label %1346, !dbg !46

1346:                                             ; preds = %1342, %1338
  br label %1347, !dbg !51

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %3, align 4, !dbg !52
  %1349 = add nsw i32 %1348, 1, !dbg !52
  store i32 %1349, ptr %3, align 4, !dbg !52
  %1350 = load i32, ptr %3, align 4, !dbg !29
  %1351 = icmp slt i32 %1350, 3, !dbg !31
  br i1 %1351, label %1352, label %9222, !dbg !32

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %3, align 4, !dbg !33
  %1354 = sext i32 %1353 to i64, !dbg !35
  %1355 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1354, !dbg !35
  %1356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1355), !dbg !36
  %1357 = load i32, ptr %3, align 4, !dbg !37
  %1358 = sext i32 %1357 to i64, !dbg !39
  %1359 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1358, !dbg !39
  %1360 = load i32, ptr %1359, align 4, !dbg !39
  %1361 = icmp eq i32 %1360, 1, !dbg !40
  br i1 %1361, label %1366, label %1362, !dbg !41

1362:                                             ; preds = %1352
  %1363 = load i32, ptr %3, align 4, !dbg !47
  %1364 = sext i32 %1363 to i64, !dbg !49
  %1365 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1364, !dbg !49
  store i32 1, ptr %1365, align 4, !dbg !50
  br label %1370

1366:                                             ; preds = %1352
  %1367 = load i32, ptr %3, align 4, !dbg !42
  %1368 = sext i32 %1367 to i64, !dbg !44
  %1369 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1368, !dbg !44
  store i32 9, ptr %1369, align 4, !dbg !45
  br label %1370, !dbg !46

1370:                                             ; preds = %1366, %1362
  br label %1371, !dbg !51

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %3, align 4, !dbg !52
  %1373 = add nsw i32 %1372, 1, !dbg !52
  store i32 %1373, ptr %3, align 4, !dbg !52
  %1374 = load i32, ptr %3, align 4, !dbg !29
  %1375 = icmp slt i32 %1374, 3, !dbg !31
  br i1 %1375, label %1376, label %9222, !dbg !32

1376:                                             ; preds = %1371
  %1377 = load i32, ptr %3, align 4, !dbg !33
  %1378 = sext i32 %1377 to i64, !dbg !35
  %1379 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1378, !dbg !35
  %1380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1379), !dbg !36
  %1381 = load i32, ptr %3, align 4, !dbg !37
  %1382 = sext i32 %1381 to i64, !dbg !39
  %1383 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1382, !dbg !39
  %1384 = load i32, ptr %1383, align 4, !dbg !39
  %1385 = icmp eq i32 %1384, 1, !dbg !40
  br i1 %1385, label %1390, label %1386, !dbg !41

1386:                                             ; preds = %1376
  %1387 = load i32, ptr %3, align 4, !dbg !47
  %1388 = sext i32 %1387 to i64, !dbg !49
  %1389 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1388, !dbg !49
  store i32 1, ptr %1389, align 4, !dbg !50
  br label %1394

1390:                                             ; preds = %1376
  %1391 = load i32, ptr %3, align 4, !dbg !42
  %1392 = sext i32 %1391 to i64, !dbg !44
  %1393 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1392, !dbg !44
  store i32 9, ptr %1393, align 4, !dbg !45
  br label %1394, !dbg !46

1394:                                             ; preds = %1390, %1386
  br label %1395, !dbg !51

1395:                                             ; preds = %1394
  %1396 = load i32, ptr %3, align 4, !dbg !52
  %1397 = add nsw i32 %1396, 1, !dbg !52
  store i32 %1397, ptr %3, align 4, !dbg !52
  %1398 = load i32, ptr %3, align 4, !dbg !29
  %1399 = icmp slt i32 %1398, 3, !dbg !31
  br i1 %1399, label %1400, label %9222, !dbg !32

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %3, align 4, !dbg !33
  %1402 = sext i32 %1401 to i64, !dbg !35
  %1403 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1402, !dbg !35
  %1404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1403), !dbg !36
  %1405 = load i32, ptr %3, align 4, !dbg !37
  %1406 = sext i32 %1405 to i64, !dbg !39
  %1407 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1406, !dbg !39
  %1408 = load i32, ptr %1407, align 4, !dbg !39
  %1409 = icmp eq i32 %1408, 1, !dbg !40
  br i1 %1409, label %1414, label %1410, !dbg !41

1410:                                             ; preds = %1400
  %1411 = load i32, ptr %3, align 4, !dbg !47
  %1412 = sext i32 %1411 to i64, !dbg !49
  %1413 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1412, !dbg !49
  store i32 1, ptr %1413, align 4, !dbg !50
  br label %1418

1414:                                             ; preds = %1400
  %1415 = load i32, ptr %3, align 4, !dbg !42
  %1416 = sext i32 %1415 to i64, !dbg !44
  %1417 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1416, !dbg !44
  store i32 9, ptr %1417, align 4, !dbg !45
  br label %1418, !dbg !46

1418:                                             ; preds = %1414, %1410
  br label %1419, !dbg !51

1419:                                             ; preds = %1418
  %1420 = load i32, ptr %3, align 4, !dbg !52
  %1421 = add nsw i32 %1420, 1, !dbg !52
  store i32 %1421, ptr %3, align 4, !dbg !52
  %1422 = load i32, ptr %3, align 4, !dbg !29
  %1423 = icmp slt i32 %1422, 3, !dbg !31
  br i1 %1423, label %1424, label %9222, !dbg !32

1424:                                             ; preds = %1419
  %1425 = load i32, ptr %3, align 4, !dbg !33
  %1426 = sext i32 %1425 to i64, !dbg !35
  %1427 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1426, !dbg !35
  %1428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1427), !dbg !36
  %1429 = load i32, ptr %3, align 4, !dbg !37
  %1430 = sext i32 %1429 to i64, !dbg !39
  %1431 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1430, !dbg !39
  %1432 = load i32, ptr %1431, align 4, !dbg !39
  %1433 = icmp eq i32 %1432, 1, !dbg !40
  br i1 %1433, label %1438, label %1434, !dbg !41

1434:                                             ; preds = %1424
  %1435 = load i32, ptr %3, align 4, !dbg !47
  %1436 = sext i32 %1435 to i64, !dbg !49
  %1437 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1436, !dbg !49
  store i32 1, ptr %1437, align 4, !dbg !50
  br label %1442

1438:                                             ; preds = %1424
  %1439 = load i32, ptr %3, align 4, !dbg !42
  %1440 = sext i32 %1439 to i64, !dbg !44
  %1441 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1440, !dbg !44
  store i32 9, ptr %1441, align 4, !dbg !45
  br label %1442, !dbg !46

1442:                                             ; preds = %1438, %1434
  br label %1443, !dbg !51

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %3, align 4, !dbg !52
  %1445 = add nsw i32 %1444, 1, !dbg !52
  store i32 %1445, ptr %3, align 4, !dbg !52
  %1446 = load i32, ptr %3, align 4, !dbg !29
  %1447 = icmp slt i32 %1446, 3, !dbg !31
  br i1 %1447, label %1448, label %9222, !dbg !32

1448:                                             ; preds = %1443
  %1449 = load i32, ptr %3, align 4, !dbg !33
  %1450 = sext i32 %1449 to i64, !dbg !35
  %1451 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1450, !dbg !35
  %1452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1451), !dbg !36
  %1453 = load i32, ptr %3, align 4, !dbg !37
  %1454 = sext i32 %1453 to i64, !dbg !39
  %1455 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1454, !dbg !39
  %1456 = load i32, ptr %1455, align 4, !dbg !39
  %1457 = icmp eq i32 %1456, 1, !dbg !40
  br i1 %1457, label %1462, label %1458, !dbg !41

1458:                                             ; preds = %1448
  %1459 = load i32, ptr %3, align 4, !dbg !47
  %1460 = sext i32 %1459 to i64, !dbg !49
  %1461 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1460, !dbg !49
  store i32 1, ptr %1461, align 4, !dbg !50
  br label %1466

1462:                                             ; preds = %1448
  %1463 = load i32, ptr %3, align 4, !dbg !42
  %1464 = sext i32 %1463 to i64, !dbg !44
  %1465 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1464, !dbg !44
  store i32 9, ptr %1465, align 4, !dbg !45
  br label %1466, !dbg !46

1466:                                             ; preds = %1462, %1458
  br label %1467, !dbg !51

1467:                                             ; preds = %1466
  %1468 = load i32, ptr %3, align 4, !dbg !52
  %1469 = add nsw i32 %1468, 1, !dbg !52
  store i32 %1469, ptr %3, align 4, !dbg !52
  %1470 = load i32, ptr %3, align 4, !dbg !29
  %1471 = icmp slt i32 %1470, 3, !dbg !31
  br i1 %1471, label %1472, label %9222, !dbg !32

1472:                                             ; preds = %1467
  %1473 = load i32, ptr %3, align 4, !dbg !33
  %1474 = sext i32 %1473 to i64, !dbg !35
  %1475 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1474, !dbg !35
  %1476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1475), !dbg !36
  %1477 = load i32, ptr %3, align 4, !dbg !37
  %1478 = sext i32 %1477 to i64, !dbg !39
  %1479 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1478, !dbg !39
  %1480 = load i32, ptr %1479, align 4, !dbg !39
  %1481 = icmp eq i32 %1480, 1, !dbg !40
  br i1 %1481, label %1486, label %1482, !dbg !41

1482:                                             ; preds = %1472
  %1483 = load i32, ptr %3, align 4, !dbg !47
  %1484 = sext i32 %1483 to i64, !dbg !49
  %1485 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1484, !dbg !49
  store i32 1, ptr %1485, align 4, !dbg !50
  br label %1490

1486:                                             ; preds = %1472
  %1487 = load i32, ptr %3, align 4, !dbg !42
  %1488 = sext i32 %1487 to i64, !dbg !44
  %1489 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1488, !dbg !44
  store i32 9, ptr %1489, align 4, !dbg !45
  br label %1490, !dbg !46

1490:                                             ; preds = %1486, %1482
  br label %1491, !dbg !51

1491:                                             ; preds = %1490
  %1492 = load i32, ptr %3, align 4, !dbg !52
  %1493 = add nsw i32 %1492, 1, !dbg !52
  store i32 %1493, ptr %3, align 4, !dbg !52
  %1494 = load i32, ptr %3, align 4, !dbg !29
  %1495 = icmp slt i32 %1494, 3, !dbg !31
  br i1 %1495, label %1496, label %9222, !dbg !32

1496:                                             ; preds = %1491
  %1497 = load i32, ptr %3, align 4, !dbg !33
  %1498 = sext i32 %1497 to i64, !dbg !35
  %1499 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1498, !dbg !35
  %1500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1499), !dbg !36
  %1501 = load i32, ptr %3, align 4, !dbg !37
  %1502 = sext i32 %1501 to i64, !dbg !39
  %1503 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1502, !dbg !39
  %1504 = load i32, ptr %1503, align 4, !dbg !39
  %1505 = icmp eq i32 %1504, 1, !dbg !40
  br i1 %1505, label %1510, label %1506, !dbg !41

1506:                                             ; preds = %1496
  %1507 = load i32, ptr %3, align 4, !dbg !47
  %1508 = sext i32 %1507 to i64, !dbg !49
  %1509 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1508, !dbg !49
  store i32 1, ptr %1509, align 4, !dbg !50
  br label %1514

1510:                                             ; preds = %1496
  %1511 = load i32, ptr %3, align 4, !dbg !42
  %1512 = sext i32 %1511 to i64, !dbg !44
  %1513 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1512, !dbg !44
  store i32 9, ptr %1513, align 4, !dbg !45
  br label %1514, !dbg !46

1514:                                             ; preds = %1510, %1506
  br label %1515, !dbg !51

1515:                                             ; preds = %1514
  %1516 = load i32, ptr %3, align 4, !dbg !52
  %1517 = add nsw i32 %1516, 1, !dbg !52
  store i32 %1517, ptr %3, align 4, !dbg !52
  %1518 = load i32, ptr %3, align 4, !dbg !29
  %1519 = icmp slt i32 %1518, 3, !dbg !31
  br i1 %1519, label %1520, label %9222, !dbg !32

1520:                                             ; preds = %1515
  %1521 = load i32, ptr %3, align 4, !dbg !33
  %1522 = sext i32 %1521 to i64, !dbg !35
  %1523 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1522, !dbg !35
  %1524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1523), !dbg !36
  %1525 = load i32, ptr %3, align 4, !dbg !37
  %1526 = sext i32 %1525 to i64, !dbg !39
  %1527 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1526, !dbg !39
  %1528 = load i32, ptr %1527, align 4, !dbg !39
  %1529 = icmp eq i32 %1528, 1, !dbg !40
  br i1 %1529, label %1534, label %1530, !dbg !41

1530:                                             ; preds = %1520
  %1531 = load i32, ptr %3, align 4, !dbg !47
  %1532 = sext i32 %1531 to i64, !dbg !49
  %1533 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1532, !dbg !49
  store i32 1, ptr %1533, align 4, !dbg !50
  br label %1538

1534:                                             ; preds = %1520
  %1535 = load i32, ptr %3, align 4, !dbg !42
  %1536 = sext i32 %1535 to i64, !dbg !44
  %1537 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1536, !dbg !44
  store i32 9, ptr %1537, align 4, !dbg !45
  br label %1538, !dbg !46

1538:                                             ; preds = %1534, %1530
  br label %1539, !dbg !51

1539:                                             ; preds = %1538
  %1540 = load i32, ptr %3, align 4, !dbg !52
  %1541 = add nsw i32 %1540, 1, !dbg !52
  store i32 %1541, ptr %3, align 4, !dbg !52
  %1542 = load i32, ptr %3, align 4, !dbg !29
  %1543 = icmp slt i32 %1542, 3, !dbg !31
  br i1 %1543, label %1544, label %9222, !dbg !32

1544:                                             ; preds = %1539
  %1545 = load i32, ptr %3, align 4, !dbg !33
  %1546 = sext i32 %1545 to i64, !dbg !35
  %1547 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1546, !dbg !35
  %1548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1547), !dbg !36
  %1549 = load i32, ptr %3, align 4, !dbg !37
  %1550 = sext i32 %1549 to i64, !dbg !39
  %1551 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1550, !dbg !39
  %1552 = load i32, ptr %1551, align 4, !dbg !39
  %1553 = icmp eq i32 %1552, 1, !dbg !40
  br i1 %1553, label %1558, label %1554, !dbg !41

1554:                                             ; preds = %1544
  %1555 = load i32, ptr %3, align 4, !dbg !47
  %1556 = sext i32 %1555 to i64, !dbg !49
  %1557 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1556, !dbg !49
  store i32 1, ptr %1557, align 4, !dbg !50
  br label %1562

1558:                                             ; preds = %1544
  %1559 = load i32, ptr %3, align 4, !dbg !42
  %1560 = sext i32 %1559 to i64, !dbg !44
  %1561 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1560, !dbg !44
  store i32 9, ptr %1561, align 4, !dbg !45
  br label %1562, !dbg !46

1562:                                             ; preds = %1558, %1554
  br label %1563, !dbg !51

1563:                                             ; preds = %1562
  %1564 = load i32, ptr %3, align 4, !dbg !52
  %1565 = add nsw i32 %1564, 1, !dbg !52
  store i32 %1565, ptr %3, align 4, !dbg !52
  %1566 = load i32, ptr %3, align 4, !dbg !29
  %1567 = icmp slt i32 %1566, 3, !dbg !31
  br i1 %1567, label %1568, label %9222, !dbg !32

1568:                                             ; preds = %1563
  %1569 = load i32, ptr %3, align 4, !dbg !33
  %1570 = sext i32 %1569 to i64, !dbg !35
  %1571 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1570, !dbg !35
  %1572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1571), !dbg !36
  %1573 = load i32, ptr %3, align 4, !dbg !37
  %1574 = sext i32 %1573 to i64, !dbg !39
  %1575 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1574, !dbg !39
  %1576 = load i32, ptr %1575, align 4, !dbg !39
  %1577 = icmp eq i32 %1576, 1, !dbg !40
  br i1 %1577, label %1582, label %1578, !dbg !41

1578:                                             ; preds = %1568
  %1579 = load i32, ptr %3, align 4, !dbg !47
  %1580 = sext i32 %1579 to i64, !dbg !49
  %1581 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1580, !dbg !49
  store i32 1, ptr %1581, align 4, !dbg !50
  br label %1586

1582:                                             ; preds = %1568
  %1583 = load i32, ptr %3, align 4, !dbg !42
  %1584 = sext i32 %1583 to i64, !dbg !44
  %1585 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1584, !dbg !44
  store i32 9, ptr %1585, align 4, !dbg !45
  br label %1586, !dbg !46

1586:                                             ; preds = %1582, %1578
  br label %1587, !dbg !51

1587:                                             ; preds = %1586
  %1588 = load i32, ptr %3, align 4, !dbg !52
  %1589 = add nsw i32 %1588, 1, !dbg !52
  store i32 %1589, ptr %3, align 4, !dbg !52
  %1590 = load i32, ptr %3, align 4, !dbg !29
  %1591 = icmp slt i32 %1590, 3, !dbg !31
  br i1 %1591, label %1592, label %9222, !dbg !32

1592:                                             ; preds = %1587
  %1593 = load i32, ptr %3, align 4, !dbg !33
  %1594 = sext i32 %1593 to i64, !dbg !35
  %1595 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1594, !dbg !35
  %1596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1595), !dbg !36
  %1597 = load i32, ptr %3, align 4, !dbg !37
  %1598 = sext i32 %1597 to i64, !dbg !39
  %1599 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1598, !dbg !39
  %1600 = load i32, ptr %1599, align 4, !dbg !39
  %1601 = icmp eq i32 %1600, 1, !dbg !40
  br i1 %1601, label %1606, label %1602, !dbg !41

1602:                                             ; preds = %1592
  %1603 = load i32, ptr %3, align 4, !dbg !47
  %1604 = sext i32 %1603 to i64, !dbg !49
  %1605 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1604, !dbg !49
  store i32 1, ptr %1605, align 4, !dbg !50
  br label %1610

1606:                                             ; preds = %1592
  %1607 = load i32, ptr %3, align 4, !dbg !42
  %1608 = sext i32 %1607 to i64, !dbg !44
  %1609 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1608, !dbg !44
  store i32 9, ptr %1609, align 4, !dbg !45
  br label %1610, !dbg !46

1610:                                             ; preds = %1606, %1602
  br label %1611, !dbg !51

1611:                                             ; preds = %1610
  %1612 = load i32, ptr %3, align 4, !dbg !52
  %1613 = add nsw i32 %1612, 1, !dbg !52
  store i32 %1613, ptr %3, align 4, !dbg !52
  %1614 = load i32, ptr %3, align 4, !dbg !29
  %1615 = icmp slt i32 %1614, 3, !dbg !31
  br i1 %1615, label %1616, label %9222, !dbg !32

1616:                                             ; preds = %1611
  %1617 = load i32, ptr %3, align 4, !dbg !33
  %1618 = sext i32 %1617 to i64, !dbg !35
  %1619 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1618, !dbg !35
  %1620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1619), !dbg !36
  %1621 = load i32, ptr %3, align 4, !dbg !37
  %1622 = sext i32 %1621 to i64, !dbg !39
  %1623 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1622, !dbg !39
  %1624 = load i32, ptr %1623, align 4, !dbg !39
  %1625 = icmp eq i32 %1624, 1, !dbg !40
  br i1 %1625, label %1630, label %1626, !dbg !41

1626:                                             ; preds = %1616
  %1627 = load i32, ptr %3, align 4, !dbg !47
  %1628 = sext i32 %1627 to i64, !dbg !49
  %1629 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1628, !dbg !49
  store i32 1, ptr %1629, align 4, !dbg !50
  br label %1634

1630:                                             ; preds = %1616
  %1631 = load i32, ptr %3, align 4, !dbg !42
  %1632 = sext i32 %1631 to i64, !dbg !44
  %1633 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1632, !dbg !44
  store i32 9, ptr %1633, align 4, !dbg !45
  br label %1634, !dbg !46

1634:                                             ; preds = %1630, %1626
  br label %1635, !dbg !51

1635:                                             ; preds = %1634
  %1636 = load i32, ptr %3, align 4, !dbg !52
  %1637 = add nsw i32 %1636, 1, !dbg !52
  store i32 %1637, ptr %3, align 4, !dbg !52
  %1638 = load i32, ptr %3, align 4, !dbg !29
  %1639 = icmp slt i32 %1638, 3, !dbg !31
  br i1 %1639, label %1640, label %9222, !dbg !32

1640:                                             ; preds = %1635
  %1641 = load i32, ptr %3, align 4, !dbg !33
  %1642 = sext i32 %1641 to i64, !dbg !35
  %1643 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1642, !dbg !35
  %1644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1643), !dbg !36
  %1645 = load i32, ptr %3, align 4, !dbg !37
  %1646 = sext i32 %1645 to i64, !dbg !39
  %1647 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1646, !dbg !39
  %1648 = load i32, ptr %1647, align 4, !dbg !39
  %1649 = icmp eq i32 %1648, 1, !dbg !40
  br i1 %1649, label %1654, label %1650, !dbg !41

1650:                                             ; preds = %1640
  %1651 = load i32, ptr %3, align 4, !dbg !47
  %1652 = sext i32 %1651 to i64, !dbg !49
  %1653 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1652, !dbg !49
  store i32 1, ptr %1653, align 4, !dbg !50
  br label %1658

1654:                                             ; preds = %1640
  %1655 = load i32, ptr %3, align 4, !dbg !42
  %1656 = sext i32 %1655 to i64, !dbg !44
  %1657 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1656, !dbg !44
  store i32 9, ptr %1657, align 4, !dbg !45
  br label %1658, !dbg !46

1658:                                             ; preds = %1654, %1650
  br label %1659, !dbg !51

1659:                                             ; preds = %1658
  %1660 = load i32, ptr %3, align 4, !dbg !52
  %1661 = add nsw i32 %1660, 1, !dbg !52
  store i32 %1661, ptr %3, align 4, !dbg !52
  %1662 = load i32, ptr %3, align 4, !dbg !29
  %1663 = icmp slt i32 %1662, 3, !dbg !31
  br i1 %1663, label %1664, label %9222, !dbg !32

1664:                                             ; preds = %1659
  %1665 = load i32, ptr %3, align 4, !dbg !33
  %1666 = sext i32 %1665 to i64, !dbg !35
  %1667 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1666, !dbg !35
  %1668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1667), !dbg !36
  %1669 = load i32, ptr %3, align 4, !dbg !37
  %1670 = sext i32 %1669 to i64, !dbg !39
  %1671 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1670, !dbg !39
  %1672 = load i32, ptr %1671, align 4, !dbg !39
  %1673 = icmp eq i32 %1672, 1, !dbg !40
  br i1 %1673, label %1678, label %1674, !dbg !41

1674:                                             ; preds = %1664
  %1675 = load i32, ptr %3, align 4, !dbg !47
  %1676 = sext i32 %1675 to i64, !dbg !49
  %1677 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1676, !dbg !49
  store i32 1, ptr %1677, align 4, !dbg !50
  br label %1682

1678:                                             ; preds = %1664
  %1679 = load i32, ptr %3, align 4, !dbg !42
  %1680 = sext i32 %1679 to i64, !dbg !44
  %1681 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1680, !dbg !44
  store i32 9, ptr %1681, align 4, !dbg !45
  br label %1682, !dbg !46

1682:                                             ; preds = %1678, %1674
  br label %1683, !dbg !51

1683:                                             ; preds = %1682
  %1684 = load i32, ptr %3, align 4, !dbg !52
  %1685 = add nsw i32 %1684, 1, !dbg !52
  store i32 %1685, ptr %3, align 4, !dbg !52
  %1686 = load i32, ptr %3, align 4, !dbg !29
  %1687 = icmp slt i32 %1686, 3, !dbg !31
  br i1 %1687, label %1688, label %9222, !dbg !32

1688:                                             ; preds = %1683
  %1689 = load i32, ptr %3, align 4, !dbg !33
  %1690 = sext i32 %1689 to i64, !dbg !35
  %1691 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1690, !dbg !35
  %1692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1691), !dbg !36
  %1693 = load i32, ptr %3, align 4, !dbg !37
  %1694 = sext i32 %1693 to i64, !dbg !39
  %1695 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1694, !dbg !39
  %1696 = load i32, ptr %1695, align 4, !dbg !39
  %1697 = icmp eq i32 %1696, 1, !dbg !40
  br i1 %1697, label %1702, label %1698, !dbg !41

1698:                                             ; preds = %1688
  %1699 = load i32, ptr %3, align 4, !dbg !47
  %1700 = sext i32 %1699 to i64, !dbg !49
  %1701 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1700, !dbg !49
  store i32 1, ptr %1701, align 4, !dbg !50
  br label %1706

1702:                                             ; preds = %1688
  %1703 = load i32, ptr %3, align 4, !dbg !42
  %1704 = sext i32 %1703 to i64, !dbg !44
  %1705 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1704, !dbg !44
  store i32 9, ptr %1705, align 4, !dbg !45
  br label %1706, !dbg !46

1706:                                             ; preds = %1702, %1698
  br label %1707, !dbg !51

1707:                                             ; preds = %1706
  %1708 = load i32, ptr %3, align 4, !dbg !52
  %1709 = add nsw i32 %1708, 1, !dbg !52
  store i32 %1709, ptr %3, align 4, !dbg !52
  %1710 = load i32, ptr %3, align 4, !dbg !29
  %1711 = icmp slt i32 %1710, 3, !dbg !31
  br i1 %1711, label %1712, label %9222, !dbg !32

1712:                                             ; preds = %1707
  %1713 = load i32, ptr %3, align 4, !dbg !33
  %1714 = sext i32 %1713 to i64, !dbg !35
  %1715 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1714, !dbg !35
  %1716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1715), !dbg !36
  %1717 = load i32, ptr %3, align 4, !dbg !37
  %1718 = sext i32 %1717 to i64, !dbg !39
  %1719 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1718, !dbg !39
  %1720 = load i32, ptr %1719, align 4, !dbg !39
  %1721 = icmp eq i32 %1720, 1, !dbg !40
  br i1 %1721, label %1726, label %1722, !dbg !41

1722:                                             ; preds = %1712
  %1723 = load i32, ptr %3, align 4, !dbg !47
  %1724 = sext i32 %1723 to i64, !dbg !49
  %1725 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1724, !dbg !49
  store i32 1, ptr %1725, align 4, !dbg !50
  br label %1730

1726:                                             ; preds = %1712
  %1727 = load i32, ptr %3, align 4, !dbg !42
  %1728 = sext i32 %1727 to i64, !dbg !44
  %1729 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1728, !dbg !44
  store i32 9, ptr %1729, align 4, !dbg !45
  br label %1730, !dbg !46

1730:                                             ; preds = %1726, %1722
  br label %1731, !dbg !51

1731:                                             ; preds = %1730
  %1732 = load i32, ptr %3, align 4, !dbg !52
  %1733 = add nsw i32 %1732, 1, !dbg !52
  store i32 %1733, ptr %3, align 4, !dbg !52
  %1734 = load i32, ptr %3, align 4, !dbg !29
  %1735 = icmp slt i32 %1734, 3, !dbg !31
  br i1 %1735, label %1736, label %9222, !dbg !32

1736:                                             ; preds = %1731
  %1737 = load i32, ptr %3, align 4, !dbg !33
  %1738 = sext i32 %1737 to i64, !dbg !35
  %1739 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1738, !dbg !35
  %1740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1739), !dbg !36
  %1741 = load i32, ptr %3, align 4, !dbg !37
  %1742 = sext i32 %1741 to i64, !dbg !39
  %1743 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1742, !dbg !39
  %1744 = load i32, ptr %1743, align 4, !dbg !39
  %1745 = icmp eq i32 %1744, 1, !dbg !40
  br i1 %1745, label %1750, label %1746, !dbg !41

1746:                                             ; preds = %1736
  %1747 = load i32, ptr %3, align 4, !dbg !47
  %1748 = sext i32 %1747 to i64, !dbg !49
  %1749 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1748, !dbg !49
  store i32 1, ptr %1749, align 4, !dbg !50
  br label %1754

1750:                                             ; preds = %1736
  %1751 = load i32, ptr %3, align 4, !dbg !42
  %1752 = sext i32 %1751 to i64, !dbg !44
  %1753 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1752, !dbg !44
  store i32 9, ptr %1753, align 4, !dbg !45
  br label %1754, !dbg !46

1754:                                             ; preds = %1750, %1746
  br label %1755, !dbg !51

1755:                                             ; preds = %1754
  %1756 = load i32, ptr %3, align 4, !dbg !52
  %1757 = add nsw i32 %1756, 1, !dbg !52
  store i32 %1757, ptr %3, align 4, !dbg !52
  %1758 = load i32, ptr %3, align 4, !dbg !29
  %1759 = icmp slt i32 %1758, 3, !dbg !31
  br i1 %1759, label %1760, label %9222, !dbg !32

1760:                                             ; preds = %1755
  %1761 = load i32, ptr %3, align 4, !dbg !33
  %1762 = sext i32 %1761 to i64, !dbg !35
  %1763 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1762, !dbg !35
  %1764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1763), !dbg !36
  %1765 = load i32, ptr %3, align 4, !dbg !37
  %1766 = sext i32 %1765 to i64, !dbg !39
  %1767 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1766, !dbg !39
  %1768 = load i32, ptr %1767, align 4, !dbg !39
  %1769 = icmp eq i32 %1768, 1, !dbg !40
  br i1 %1769, label %1774, label %1770, !dbg !41

1770:                                             ; preds = %1760
  %1771 = load i32, ptr %3, align 4, !dbg !47
  %1772 = sext i32 %1771 to i64, !dbg !49
  %1773 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1772, !dbg !49
  store i32 1, ptr %1773, align 4, !dbg !50
  br label %1778

1774:                                             ; preds = %1760
  %1775 = load i32, ptr %3, align 4, !dbg !42
  %1776 = sext i32 %1775 to i64, !dbg !44
  %1777 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1776, !dbg !44
  store i32 9, ptr %1777, align 4, !dbg !45
  br label %1778, !dbg !46

1778:                                             ; preds = %1774, %1770
  br label %1779, !dbg !51

1779:                                             ; preds = %1778
  %1780 = load i32, ptr %3, align 4, !dbg !52
  %1781 = add nsw i32 %1780, 1, !dbg !52
  store i32 %1781, ptr %3, align 4, !dbg !52
  %1782 = load i32, ptr %3, align 4, !dbg !29
  %1783 = icmp slt i32 %1782, 3, !dbg !31
  br i1 %1783, label %1784, label %9222, !dbg !32

1784:                                             ; preds = %1779
  %1785 = load i32, ptr %3, align 4, !dbg !33
  %1786 = sext i32 %1785 to i64, !dbg !35
  %1787 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1786, !dbg !35
  %1788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1787), !dbg !36
  %1789 = load i32, ptr %3, align 4, !dbg !37
  %1790 = sext i32 %1789 to i64, !dbg !39
  %1791 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1790, !dbg !39
  %1792 = load i32, ptr %1791, align 4, !dbg !39
  %1793 = icmp eq i32 %1792, 1, !dbg !40
  br i1 %1793, label %1798, label %1794, !dbg !41

1794:                                             ; preds = %1784
  %1795 = load i32, ptr %3, align 4, !dbg !47
  %1796 = sext i32 %1795 to i64, !dbg !49
  %1797 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1796, !dbg !49
  store i32 1, ptr %1797, align 4, !dbg !50
  br label %1802

1798:                                             ; preds = %1784
  %1799 = load i32, ptr %3, align 4, !dbg !42
  %1800 = sext i32 %1799 to i64, !dbg !44
  %1801 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1800, !dbg !44
  store i32 9, ptr %1801, align 4, !dbg !45
  br label %1802, !dbg !46

1802:                                             ; preds = %1798, %1794
  br label %1803, !dbg !51

1803:                                             ; preds = %1802
  %1804 = load i32, ptr %3, align 4, !dbg !52
  %1805 = add nsw i32 %1804, 1, !dbg !52
  store i32 %1805, ptr %3, align 4, !dbg !52
  %1806 = load i32, ptr %3, align 4, !dbg !29
  %1807 = icmp slt i32 %1806, 3, !dbg !31
  br i1 %1807, label %1808, label %9222, !dbg !32

1808:                                             ; preds = %1803
  %1809 = load i32, ptr %3, align 4, !dbg !33
  %1810 = sext i32 %1809 to i64, !dbg !35
  %1811 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1810, !dbg !35
  %1812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1811), !dbg !36
  %1813 = load i32, ptr %3, align 4, !dbg !37
  %1814 = sext i32 %1813 to i64, !dbg !39
  %1815 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1814, !dbg !39
  %1816 = load i32, ptr %1815, align 4, !dbg !39
  %1817 = icmp eq i32 %1816, 1, !dbg !40
  br i1 %1817, label %1822, label %1818, !dbg !41

1818:                                             ; preds = %1808
  %1819 = load i32, ptr %3, align 4, !dbg !47
  %1820 = sext i32 %1819 to i64, !dbg !49
  %1821 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1820, !dbg !49
  store i32 1, ptr %1821, align 4, !dbg !50
  br label %1826

1822:                                             ; preds = %1808
  %1823 = load i32, ptr %3, align 4, !dbg !42
  %1824 = sext i32 %1823 to i64, !dbg !44
  %1825 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1824, !dbg !44
  store i32 9, ptr %1825, align 4, !dbg !45
  br label %1826, !dbg !46

1826:                                             ; preds = %1822, %1818
  br label %1827, !dbg !51

1827:                                             ; preds = %1826
  %1828 = load i32, ptr %3, align 4, !dbg !52
  %1829 = add nsw i32 %1828, 1, !dbg !52
  store i32 %1829, ptr %3, align 4, !dbg !52
  %1830 = load i32, ptr %3, align 4, !dbg !29
  %1831 = icmp slt i32 %1830, 3, !dbg !31
  br i1 %1831, label %1832, label %9222, !dbg !32

1832:                                             ; preds = %1827
  %1833 = load i32, ptr %3, align 4, !dbg !33
  %1834 = sext i32 %1833 to i64, !dbg !35
  %1835 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1834, !dbg !35
  %1836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1835), !dbg !36
  %1837 = load i32, ptr %3, align 4, !dbg !37
  %1838 = sext i32 %1837 to i64, !dbg !39
  %1839 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1838, !dbg !39
  %1840 = load i32, ptr %1839, align 4, !dbg !39
  %1841 = icmp eq i32 %1840, 1, !dbg !40
  br i1 %1841, label %1846, label %1842, !dbg !41

1842:                                             ; preds = %1832
  %1843 = load i32, ptr %3, align 4, !dbg !47
  %1844 = sext i32 %1843 to i64, !dbg !49
  %1845 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1844, !dbg !49
  store i32 1, ptr %1845, align 4, !dbg !50
  br label %1850

1846:                                             ; preds = %1832
  %1847 = load i32, ptr %3, align 4, !dbg !42
  %1848 = sext i32 %1847 to i64, !dbg !44
  %1849 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1848, !dbg !44
  store i32 9, ptr %1849, align 4, !dbg !45
  br label %1850, !dbg !46

1850:                                             ; preds = %1846, %1842
  br label %1851, !dbg !51

1851:                                             ; preds = %1850
  %1852 = load i32, ptr %3, align 4, !dbg !52
  %1853 = add nsw i32 %1852, 1, !dbg !52
  store i32 %1853, ptr %3, align 4, !dbg !52
  %1854 = load i32, ptr %3, align 4, !dbg !29
  %1855 = icmp slt i32 %1854, 3, !dbg !31
  br i1 %1855, label %1856, label %9222, !dbg !32

1856:                                             ; preds = %1851
  %1857 = load i32, ptr %3, align 4, !dbg !33
  %1858 = sext i32 %1857 to i64, !dbg !35
  %1859 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1858, !dbg !35
  %1860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1859), !dbg !36
  %1861 = load i32, ptr %3, align 4, !dbg !37
  %1862 = sext i32 %1861 to i64, !dbg !39
  %1863 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1862, !dbg !39
  %1864 = load i32, ptr %1863, align 4, !dbg !39
  %1865 = icmp eq i32 %1864, 1, !dbg !40
  br i1 %1865, label %1870, label %1866, !dbg !41

1866:                                             ; preds = %1856
  %1867 = load i32, ptr %3, align 4, !dbg !47
  %1868 = sext i32 %1867 to i64, !dbg !49
  %1869 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1868, !dbg !49
  store i32 1, ptr %1869, align 4, !dbg !50
  br label %1874

1870:                                             ; preds = %1856
  %1871 = load i32, ptr %3, align 4, !dbg !42
  %1872 = sext i32 %1871 to i64, !dbg !44
  %1873 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1872, !dbg !44
  store i32 9, ptr %1873, align 4, !dbg !45
  br label %1874, !dbg !46

1874:                                             ; preds = %1870, %1866
  br label %1875, !dbg !51

1875:                                             ; preds = %1874
  %1876 = load i32, ptr %3, align 4, !dbg !52
  %1877 = add nsw i32 %1876, 1, !dbg !52
  store i32 %1877, ptr %3, align 4, !dbg !52
  %1878 = load i32, ptr %3, align 4, !dbg !29
  %1879 = icmp slt i32 %1878, 3, !dbg !31
  br i1 %1879, label %1880, label %9222, !dbg !32

1880:                                             ; preds = %1875
  %1881 = load i32, ptr %3, align 4, !dbg !33
  %1882 = sext i32 %1881 to i64, !dbg !35
  %1883 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1882, !dbg !35
  %1884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1883), !dbg !36
  %1885 = load i32, ptr %3, align 4, !dbg !37
  %1886 = sext i32 %1885 to i64, !dbg !39
  %1887 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1886, !dbg !39
  %1888 = load i32, ptr %1887, align 4, !dbg !39
  %1889 = icmp eq i32 %1888, 1, !dbg !40
  br i1 %1889, label %1894, label %1890, !dbg !41

1890:                                             ; preds = %1880
  %1891 = load i32, ptr %3, align 4, !dbg !47
  %1892 = sext i32 %1891 to i64, !dbg !49
  %1893 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1892, !dbg !49
  store i32 1, ptr %1893, align 4, !dbg !50
  br label %1898

1894:                                             ; preds = %1880
  %1895 = load i32, ptr %3, align 4, !dbg !42
  %1896 = sext i32 %1895 to i64, !dbg !44
  %1897 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1896, !dbg !44
  store i32 9, ptr %1897, align 4, !dbg !45
  br label %1898, !dbg !46

1898:                                             ; preds = %1894, %1890
  br label %1899, !dbg !51

1899:                                             ; preds = %1898
  %1900 = load i32, ptr %3, align 4, !dbg !52
  %1901 = add nsw i32 %1900, 1, !dbg !52
  store i32 %1901, ptr %3, align 4, !dbg !52
  %1902 = load i32, ptr %3, align 4, !dbg !29
  %1903 = icmp slt i32 %1902, 3, !dbg !31
  br i1 %1903, label %1904, label %9222, !dbg !32

1904:                                             ; preds = %1899
  %1905 = load i32, ptr %3, align 4, !dbg !33
  %1906 = sext i32 %1905 to i64, !dbg !35
  %1907 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1906, !dbg !35
  %1908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1907), !dbg !36
  %1909 = load i32, ptr %3, align 4, !dbg !37
  %1910 = sext i32 %1909 to i64, !dbg !39
  %1911 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1910, !dbg !39
  %1912 = load i32, ptr %1911, align 4, !dbg !39
  %1913 = icmp eq i32 %1912, 1, !dbg !40
  br i1 %1913, label %1918, label %1914, !dbg !41

1914:                                             ; preds = %1904
  %1915 = load i32, ptr %3, align 4, !dbg !47
  %1916 = sext i32 %1915 to i64, !dbg !49
  %1917 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1916, !dbg !49
  store i32 1, ptr %1917, align 4, !dbg !50
  br label %1922

1918:                                             ; preds = %1904
  %1919 = load i32, ptr %3, align 4, !dbg !42
  %1920 = sext i32 %1919 to i64, !dbg !44
  %1921 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1920, !dbg !44
  store i32 9, ptr %1921, align 4, !dbg !45
  br label %1922, !dbg !46

1922:                                             ; preds = %1918, %1914
  br label %1923, !dbg !51

1923:                                             ; preds = %1922
  %1924 = load i32, ptr %3, align 4, !dbg !52
  %1925 = add nsw i32 %1924, 1, !dbg !52
  store i32 %1925, ptr %3, align 4, !dbg !52
  %1926 = load i32, ptr %3, align 4, !dbg !29
  %1927 = icmp slt i32 %1926, 3, !dbg !31
  br i1 %1927, label %1928, label %9222, !dbg !32

1928:                                             ; preds = %1923
  %1929 = load i32, ptr %3, align 4, !dbg !33
  %1930 = sext i32 %1929 to i64, !dbg !35
  %1931 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1930, !dbg !35
  %1932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1931), !dbg !36
  %1933 = load i32, ptr %3, align 4, !dbg !37
  %1934 = sext i32 %1933 to i64, !dbg !39
  %1935 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1934, !dbg !39
  %1936 = load i32, ptr %1935, align 4, !dbg !39
  %1937 = icmp eq i32 %1936, 1, !dbg !40
  br i1 %1937, label %1942, label %1938, !dbg !41

1938:                                             ; preds = %1928
  %1939 = load i32, ptr %3, align 4, !dbg !47
  %1940 = sext i32 %1939 to i64, !dbg !49
  %1941 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1940, !dbg !49
  store i32 1, ptr %1941, align 4, !dbg !50
  br label %1946

1942:                                             ; preds = %1928
  %1943 = load i32, ptr %3, align 4, !dbg !42
  %1944 = sext i32 %1943 to i64, !dbg !44
  %1945 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1944, !dbg !44
  store i32 9, ptr %1945, align 4, !dbg !45
  br label %1946, !dbg !46

1946:                                             ; preds = %1942, %1938
  br label %1947, !dbg !51

1947:                                             ; preds = %1946
  %1948 = load i32, ptr %3, align 4, !dbg !52
  %1949 = add nsw i32 %1948, 1, !dbg !52
  store i32 %1949, ptr %3, align 4, !dbg !52
  %1950 = load i32, ptr %3, align 4, !dbg !29
  %1951 = icmp slt i32 %1950, 3, !dbg !31
  br i1 %1951, label %1952, label %9222, !dbg !32

1952:                                             ; preds = %1947
  %1953 = load i32, ptr %3, align 4, !dbg !33
  %1954 = sext i32 %1953 to i64, !dbg !35
  %1955 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1954, !dbg !35
  %1956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1955), !dbg !36
  %1957 = load i32, ptr %3, align 4, !dbg !37
  %1958 = sext i32 %1957 to i64, !dbg !39
  %1959 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1958, !dbg !39
  %1960 = load i32, ptr %1959, align 4, !dbg !39
  %1961 = icmp eq i32 %1960, 1, !dbg !40
  br i1 %1961, label %1966, label %1962, !dbg !41

1962:                                             ; preds = %1952
  %1963 = load i32, ptr %3, align 4, !dbg !47
  %1964 = sext i32 %1963 to i64, !dbg !49
  %1965 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1964, !dbg !49
  store i32 1, ptr %1965, align 4, !dbg !50
  br label %1970

1966:                                             ; preds = %1952
  %1967 = load i32, ptr %3, align 4, !dbg !42
  %1968 = sext i32 %1967 to i64, !dbg !44
  %1969 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1968, !dbg !44
  store i32 9, ptr %1969, align 4, !dbg !45
  br label %1970, !dbg !46

1970:                                             ; preds = %1966, %1962
  br label %1971, !dbg !51

1971:                                             ; preds = %1970
  %1972 = load i32, ptr %3, align 4, !dbg !52
  %1973 = add nsw i32 %1972, 1, !dbg !52
  store i32 %1973, ptr %3, align 4, !dbg !52
  %1974 = load i32, ptr %3, align 4, !dbg !29
  %1975 = icmp slt i32 %1974, 3, !dbg !31
  br i1 %1975, label %1976, label %9222, !dbg !32

1976:                                             ; preds = %1971
  %1977 = load i32, ptr %3, align 4, !dbg !33
  %1978 = sext i32 %1977 to i64, !dbg !35
  %1979 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1978, !dbg !35
  %1980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1979), !dbg !36
  %1981 = load i32, ptr %3, align 4, !dbg !37
  %1982 = sext i32 %1981 to i64, !dbg !39
  %1983 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1982, !dbg !39
  %1984 = load i32, ptr %1983, align 4, !dbg !39
  %1985 = icmp eq i32 %1984, 1, !dbg !40
  br i1 %1985, label %1990, label %1986, !dbg !41

1986:                                             ; preds = %1976
  %1987 = load i32, ptr %3, align 4, !dbg !47
  %1988 = sext i32 %1987 to i64, !dbg !49
  %1989 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1988, !dbg !49
  store i32 1, ptr %1989, align 4, !dbg !50
  br label %1994

1990:                                             ; preds = %1976
  %1991 = load i32, ptr %3, align 4, !dbg !42
  %1992 = sext i32 %1991 to i64, !dbg !44
  %1993 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1992, !dbg !44
  store i32 9, ptr %1993, align 4, !dbg !45
  br label %1994, !dbg !46

1994:                                             ; preds = %1990, %1986
  br label %1995, !dbg !51

1995:                                             ; preds = %1994
  %1996 = load i32, ptr %3, align 4, !dbg !52
  %1997 = add nsw i32 %1996, 1, !dbg !52
  store i32 %1997, ptr %3, align 4, !dbg !52
  %1998 = load i32, ptr %3, align 4, !dbg !29
  %1999 = icmp slt i32 %1998, 3, !dbg !31
  br i1 %1999, label %2000, label %9222, !dbg !32

2000:                                             ; preds = %1995
  %2001 = load i32, ptr %3, align 4, !dbg !33
  %2002 = sext i32 %2001 to i64, !dbg !35
  %2003 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2002, !dbg !35
  %2004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2003), !dbg !36
  %2005 = load i32, ptr %3, align 4, !dbg !37
  %2006 = sext i32 %2005 to i64, !dbg !39
  %2007 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2006, !dbg !39
  %2008 = load i32, ptr %2007, align 4, !dbg !39
  %2009 = icmp eq i32 %2008, 1, !dbg !40
  br i1 %2009, label %2014, label %2010, !dbg !41

2010:                                             ; preds = %2000
  %2011 = load i32, ptr %3, align 4, !dbg !47
  %2012 = sext i32 %2011 to i64, !dbg !49
  %2013 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2012, !dbg !49
  store i32 1, ptr %2013, align 4, !dbg !50
  br label %2018

2014:                                             ; preds = %2000
  %2015 = load i32, ptr %3, align 4, !dbg !42
  %2016 = sext i32 %2015 to i64, !dbg !44
  %2017 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2016, !dbg !44
  store i32 9, ptr %2017, align 4, !dbg !45
  br label %2018, !dbg !46

2018:                                             ; preds = %2014, %2010
  br label %2019, !dbg !51

2019:                                             ; preds = %2018
  %2020 = load i32, ptr %3, align 4, !dbg !52
  %2021 = add nsw i32 %2020, 1, !dbg !52
  store i32 %2021, ptr %3, align 4, !dbg !52
  %2022 = load i32, ptr %3, align 4, !dbg !29
  %2023 = icmp slt i32 %2022, 3, !dbg !31
  br i1 %2023, label %2024, label %9222, !dbg !32

2024:                                             ; preds = %2019
  %2025 = load i32, ptr %3, align 4, !dbg !33
  %2026 = sext i32 %2025 to i64, !dbg !35
  %2027 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2026, !dbg !35
  %2028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2027), !dbg !36
  %2029 = load i32, ptr %3, align 4, !dbg !37
  %2030 = sext i32 %2029 to i64, !dbg !39
  %2031 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2030, !dbg !39
  %2032 = load i32, ptr %2031, align 4, !dbg !39
  %2033 = icmp eq i32 %2032, 1, !dbg !40
  br i1 %2033, label %2038, label %2034, !dbg !41

2034:                                             ; preds = %2024
  %2035 = load i32, ptr %3, align 4, !dbg !47
  %2036 = sext i32 %2035 to i64, !dbg !49
  %2037 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2036, !dbg !49
  store i32 1, ptr %2037, align 4, !dbg !50
  br label %2042

2038:                                             ; preds = %2024
  %2039 = load i32, ptr %3, align 4, !dbg !42
  %2040 = sext i32 %2039 to i64, !dbg !44
  %2041 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2040, !dbg !44
  store i32 9, ptr %2041, align 4, !dbg !45
  br label %2042, !dbg !46

2042:                                             ; preds = %2038, %2034
  br label %2043, !dbg !51

2043:                                             ; preds = %2042
  %2044 = load i32, ptr %3, align 4, !dbg !52
  %2045 = add nsw i32 %2044, 1, !dbg !52
  store i32 %2045, ptr %3, align 4, !dbg !52
  %2046 = load i32, ptr %3, align 4, !dbg !29
  %2047 = icmp slt i32 %2046, 3, !dbg !31
  br i1 %2047, label %2048, label %9222, !dbg !32

2048:                                             ; preds = %2043
  %2049 = load i32, ptr %3, align 4, !dbg !33
  %2050 = sext i32 %2049 to i64, !dbg !35
  %2051 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2050, !dbg !35
  %2052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2051), !dbg !36
  %2053 = load i32, ptr %3, align 4, !dbg !37
  %2054 = sext i32 %2053 to i64, !dbg !39
  %2055 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2054, !dbg !39
  %2056 = load i32, ptr %2055, align 4, !dbg !39
  %2057 = icmp eq i32 %2056, 1, !dbg !40
  br i1 %2057, label %2062, label %2058, !dbg !41

2058:                                             ; preds = %2048
  %2059 = load i32, ptr %3, align 4, !dbg !47
  %2060 = sext i32 %2059 to i64, !dbg !49
  %2061 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2060, !dbg !49
  store i32 1, ptr %2061, align 4, !dbg !50
  br label %2066

2062:                                             ; preds = %2048
  %2063 = load i32, ptr %3, align 4, !dbg !42
  %2064 = sext i32 %2063 to i64, !dbg !44
  %2065 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2064, !dbg !44
  store i32 9, ptr %2065, align 4, !dbg !45
  br label %2066, !dbg !46

2066:                                             ; preds = %2062, %2058
  br label %2067, !dbg !51

2067:                                             ; preds = %2066
  %2068 = load i32, ptr %3, align 4, !dbg !52
  %2069 = add nsw i32 %2068, 1, !dbg !52
  store i32 %2069, ptr %3, align 4, !dbg !52
  %2070 = load i32, ptr %3, align 4, !dbg !29
  %2071 = icmp slt i32 %2070, 3, !dbg !31
  br i1 %2071, label %2072, label %9222, !dbg !32

2072:                                             ; preds = %2067
  %2073 = load i32, ptr %3, align 4, !dbg !33
  %2074 = sext i32 %2073 to i64, !dbg !35
  %2075 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2074, !dbg !35
  %2076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2075), !dbg !36
  %2077 = load i32, ptr %3, align 4, !dbg !37
  %2078 = sext i32 %2077 to i64, !dbg !39
  %2079 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2078, !dbg !39
  %2080 = load i32, ptr %2079, align 4, !dbg !39
  %2081 = icmp eq i32 %2080, 1, !dbg !40
  br i1 %2081, label %2086, label %2082, !dbg !41

2082:                                             ; preds = %2072
  %2083 = load i32, ptr %3, align 4, !dbg !47
  %2084 = sext i32 %2083 to i64, !dbg !49
  %2085 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2084, !dbg !49
  store i32 1, ptr %2085, align 4, !dbg !50
  br label %2090

2086:                                             ; preds = %2072
  %2087 = load i32, ptr %3, align 4, !dbg !42
  %2088 = sext i32 %2087 to i64, !dbg !44
  %2089 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2088, !dbg !44
  store i32 9, ptr %2089, align 4, !dbg !45
  br label %2090, !dbg !46

2090:                                             ; preds = %2086, %2082
  br label %2091, !dbg !51

2091:                                             ; preds = %2090
  %2092 = load i32, ptr %3, align 4, !dbg !52
  %2093 = add nsw i32 %2092, 1, !dbg !52
  store i32 %2093, ptr %3, align 4, !dbg !52
  %2094 = load i32, ptr %3, align 4, !dbg !29
  %2095 = icmp slt i32 %2094, 3, !dbg !31
  br i1 %2095, label %2096, label %9222, !dbg !32

2096:                                             ; preds = %2091
  %2097 = load i32, ptr %3, align 4, !dbg !33
  %2098 = sext i32 %2097 to i64, !dbg !35
  %2099 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2098, !dbg !35
  %2100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2099), !dbg !36
  %2101 = load i32, ptr %3, align 4, !dbg !37
  %2102 = sext i32 %2101 to i64, !dbg !39
  %2103 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2102, !dbg !39
  %2104 = load i32, ptr %2103, align 4, !dbg !39
  %2105 = icmp eq i32 %2104, 1, !dbg !40
  br i1 %2105, label %2110, label %2106, !dbg !41

2106:                                             ; preds = %2096
  %2107 = load i32, ptr %3, align 4, !dbg !47
  %2108 = sext i32 %2107 to i64, !dbg !49
  %2109 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2108, !dbg !49
  store i32 1, ptr %2109, align 4, !dbg !50
  br label %2114

2110:                                             ; preds = %2096
  %2111 = load i32, ptr %3, align 4, !dbg !42
  %2112 = sext i32 %2111 to i64, !dbg !44
  %2113 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2112, !dbg !44
  store i32 9, ptr %2113, align 4, !dbg !45
  br label %2114, !dbg !46

2114:                                             ; preds = %2110, %2106
  br label %2115, !dbg !51

2115:                                             ; preds = %2114
  %2116 = load i32, ptr %3, align 4, !dbg !52
  %2117 = add nsw i32 %2116, 1, !dbg !52
  store i32 %2117, ptr %3, align 4, !dbg !52
  %2118 = load i32, ptr %3, align 4, !dbg !29
  %2119 = icmp slt i32 %2118, 3, !dbg !31
  br i1 %2119, label %2120, label %9222, !dbg !32

2120:                                             ; preds = %2115
  %2121 = load i32, ptr %3, align 4, !dbg !33
  %2122 = sext i32 %2121 to i64, !dbg !35
  %2123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2122, !dbg !35
  %2124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2123), !dbg !36
  %2125 = load i32, ptr %3, align 4, !dbg !37
  %2126 = sext i32 %2125 to i64, !dbg !39
  %2127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2126, !dbg !39
  %2128 = load i32, ptr %2127, align 4, !dbg !39
  %2129 = icmp eq i32 %2128, 1, !dbg !40
  br i1 %2129, label %2134, label %2130, !dbg !41

2130:                                             ; preds = %2120
  %2131 = load i32, ptr %3, align 4, !dbg !47
  %2132 = sext i32 %2131 to i64, !dbg !49
  %2133 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2132, !dbg !49
  store i32 1, ptr %2133, align 4, !dbg !50
  br label %2138

2134:                                             ; preds = %2120
  %2135 = load i32, ptr %3, align 4, !dbg !42
  %2136 = sext i32 %2135 to i64, !dbg !44
  %2137 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2136, !dbg !44
  store i32 9, ptr %2137, align 4, !dbg !45
  br label %2138, !dbg !46

2138:                                             ; preds = %2134, %2130
  br label %2139, !dbg !51

2139:                                             ; preds = %2138
  %2140 = load i32, ptr %3, align 4, !dbg !52
  %2141 = add nsw i32 %2140, 1, !dbg !52
  store i32 %2141, ptr %3, align 4, !dbg !52
  %2142 = load i32, ptr %3, align 4, !dbg !29
  %2143 = icmp slt i32 %2142, 3, !dbg !31
  br i1 %2143, label %2144, label %9222, !dbg !32

2144:                                             ; preds = %2139
  %2145 = load i32, ptr %3, align 4, !dbg !33
  %2146 = sext i32 %2145 to i64, !dbg !35
  %2147 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2146, !dbg !35
  %2148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2147), !dbg !36
  %2149 = load i32, ptr %3, align 4, !dbg !37
  %2150 = sext i32 %2149 to i64, !dbg !39
  %2151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2150, !dbg !39
  %2152 = load i32, ptr %2151, align 4, !dbg !39
  %2153 = icmp eq i32 %2152, 1, !dbg !40
  br i1 %2153, label %2158, label %2154, !dbg !41

2154:                                             ; preds = %2144
  %2155 = load i32, ptr %3, align 4, !dbg !47
  %2156 = sext i32 %2155 to i64, !dbg !49
  %2157 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2156, !dbg !49
  store i32 1, ptr %2157, align 4, !dbg !50
  br label %2162

2158:                                             ; preds = %2144
  %2159 = load i32, ptr %3, align 4, !dbg !42
  %2160 = sext i32 %2159 to i64, !dbg !44
  %2161 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2160, !dbg !44
  store i32 9, ptr %2161, align 4, !dbg !45
  br label %2162, !dbg !46

2162:                                             ; preds = %2158, %2154
  br label %2163, !dbg !51

2163:                                             ; preds = %2162
  %2164 = load i32, ptr %3, align 4, !dbg !52
  %2165 = add nsw i32 %2164, 1, !dbg !52
  store i32 %2165, ptr %3, align 4, !dbg !52
  %2166 = load i32, ptr %3, align 4, !dbg !29
  %2167 = icmp slt i32 %2166, 3, !dbg !31
  br i1 %2167, label %2168, label %9222, !dbg !32

2168:                                             ; preds = %2163
  %2169 = load i32, ptr %3, align 4, !dbg !33
  %2170 = sext i32 %2169 to i64, !dbg !35
  %2171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2170, !dbg !35
  %2172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2171), !dbg !36
  %2173 = load i32, ptr %3, align 4, !dbg !37
  %2174 = sext i32 %2173 to i64, !dbg !39
  %2175 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2174, !dbg !39
  %2176 = load i32, ptr %2175, align 4, !dbg !39
  %2177 = icmp eq i32 %2176, 1, !dbg !40
  br i1 %2177, label %2182, label %2178, !dbg !41

2178:                                             ; preds = %2168
  %2179 = load i32, ptr %3, align 4, !dbg !47
  %2180 = sext i32 %2179 to i64, !dbg !49
  %2181 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2180, !dbg !49
  store i32 1, ptr %2181, align 4, !dbg !50
  br label %2186

2182:                                             ; preds = %2168
  %2183 = load i32, ptr %3, align 4, !dbg !42
  %2184 = sext i32 %2183 to i64, !dbg !44
  %2185 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2184, !dbg !44
  store i32 9, ptr %2185, align 4, !dbg !45
  br label %2186, !dbg !46

2186:                                             ; preds = %2182, %2178
  br label %2187, !dbg !51

2187:                                             ; preds = %2186
  %2188 = load i32, ptr %3, align 4, !dbg !52
  %2189 = add nsw i32 %2188, 1, !dbg !52
  store i32 %2189, ptr %3, align 4, !dbg !52
  %2190 = load i32, ptr %3, align 4, !dbg !29
  %2191 = icmp slt i32 %2190, 3, !dbg !31
  br i1 %2191, label %2192, label %9222, !dbg !32

2192:                                             ; preds = %2187
  %2193 = load i32, ptr %3, align 4, !dbg !33
  %2194 = sext i32 %2193 to i64, !dbg !35
  %2195 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2194, !dbg !35
  %2196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2195), !dbg !36
  %2197 = load i32, ptr %3, align 4, !dbg !37
  %2198 = sext i32 %2197 to i64, !dbg !39
  %2199 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2198, !dbg !39
  %2200 = load i32, ptr %2199, align 4, !dbg !39
  %2201 = icmp eq i32 %2200, 1, !dbg !40
  br i1 %2201, label %2206, label %2202, !dbg !41

2202:                                             ; preds = %2192
  %2203 = load i32, ptr %3, align 4, !dbg !47
  %2204 = sext i32 %2203 to i64, !dbg !49
  %2205 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2204, !dbg !49
  store i32 1, ptr %2205, align 4, !dbg !50
  br label %2210

2206:                                             ; preds = %2192
  %2207 = load i32, ptr %3, align 4, !dbg !42
  %2208 = sext i32 %2207 to i64, !dbg !44
  %2209 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2208, !dbg !44
  store i32 9, ptr %2209, align 4, !dbg !45
  br label %2210, !dbg !46

2210:                                             ; preds = %2206, %2202
  br label %2211, !dbg !51

2211:                                             ; preds = %2210
  %2212 = load i32, ptr %3, align 4, !dbg !52
  %2213 = add nsw i32 %2212, 1, !dbg !52
  store i32 %2213, ptr %3, align 4, !dbg !52
  %2214 = load i32, ptr %3, align 4, !dbg !29
  %2215 = icmp slt i32 %2214, 3, !dbg !31
  br i1 %2215, label %2216, label %9222, !dbg !32

2216:                                             ; preds = %2211
  %2217 = load i32, ptr %3, align 4, !dbg !33
  %2218 = sext i32 %2217 to i64, !dbg !35
  %2219 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2218, !dbg !35
  %2220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2219), !dbg !36
  %2221 = load i32, ptr %3, align 4, !dbg !37
  %2222 = sext i32 %2221 to i64, !dbg !39
  %2223 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2222, !dbg !39
  %2224 = load i32, ptr %2223, align 4, !dbg !39
  %2225 = icmp eq i32 %2224, 1, !dbg !40
  br i1 %2225, label %2230, label %2226, !dbg !41

2226:                                             ; preds = %2216
  %2227 = load i32, ptr %3, align 4, !dbg !47
  %2228 = sext i32 %2227 to i64, !dbg !49
  %2229 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2228, !dbg !49
  store i32 1, ptr %2229, align 4, !dbg !50
  br label %2234

2230:                                             ; preds = %2216
  %2231 = load i32, ptr %3, align 4, !dbg !42
  %2232 = sext i32 %2231 to i64, !dbg !44
  %2233 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2232, !dbg !44
  store i32 9, ptr %2233, align 4, !dbg !45
  br label %2234, !dbg !46

2234:                                             ; preds = %2230, %2226
  br label %2235, !dbg !51

2235:                                             ; preds = %2234
  %2236 = load i32, ptr %3, align 4, !dbg !52
  %2237 = add nsw i32 %2236, 1, !dbg !52
  store i32 %2237, ptr %3, align 4, !dbg !52
  %2238 = load i32, ptr %3, align 4, !dbg !29
  %2239 = icmp slt i32 %2238, 3, !dbg !31
  br i1 %2239, label %2240, label %9222, !dbg !32

2240:                                             ; preds = %2235
  %2241 = load i32, ptr %3, align 4, !dbg !33
  %2242 = sext i32 %2241 to i64, !dbg !35
  %2243 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2242, !dbg !35
  %2244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2243), !dbg !36
  %2245 = load i32, ptr %3, align 4, !dbg !37
  %2246 = sext i32 %2245 to i64, !dbg !39
  %2247 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2246, !dbg !39
  %2248 = load i32, ptr %2247, align 4, !dbg !39
  %2249 = icmp eq i32 %2248, 1, !dbg !40
  br i1 %2249, label %2254, label %2250, !dbg !41

2250:                                             ; preds = %2240
  %2251 = load i32, ptr %3, align 4, !dbg !47
  %2252 = sext i32 %2251 to i64, !dbg !49
  %2253 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2252, !dbg !49
  store i32 1, ptr %2253, align 4, !dbg !50
  br label %2258

2254:                                             ; preds = %2240
  %2255 = load i32, ptr %3, align 4, !dbg !42
  %2256 = sext i32 %2255 to i64, !dbg !44
  %2257 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2256, !dbg !44
  store i32 9, ptr %2257, align 4, !dbg !45
  br label %2258, !dbg !46

2258:                                             ; preds = %2254, %2250
  br label %2259, !dbg !51

2259:                                             ; preds = %2258
  %2260 = load i32, ptr %3, align 4, !dbg !52
  %2261 = add nsw i32 %2260, 1, !dbg !52
  store i32 %2261, ptr %3, align 4, !dbg !52
  %2262 = load i32, ptr %3, align 4, !dbg !29
  %2263 = icmp slt i32 %2262, 3, !dbg !31
  br i1 %2263, label %2264, label %9222, !dbg !32

2264:                                             ; preds = %2259
  %2265 = load i32, ptr %3, align 4, !dbg !33
  %2266 = sext i32 %2265 to i64, !dbg !35
  %2267 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2266, !dbg !35
  %2268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2267), !dbg !36
  %2269 = load i32, ptr %3, align 4, !dbg !37
  %2270 = sext i32 %2269 to i64, !dbg !39
  %2271 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2270, !dbg !39
  %2272 = load i32, ptr %2271, align 4, !dbg !39
  %2273 = icmp eq i32 %2272, 1, !dbg !40
  br i1 %2273, label %2278, label %2274, !dbg !41

2274:                                             ; preds = %2264
  %2275 = load i32, ptr %3, align 4, !dbg !47
  %2276 = sext i32 %2275 to i64, !dbg !49
  %2277 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2276, !dbg !49
  store i32 1, ptr %2277, align 4, !dbg !50
  br label %2282

2278:                                             ; preds = %2264
  %2279 = load i32, ptr %3, align 4, !dbg !42
  %2280 = sext i32 %2279 to i64, !dbg !44
  %2281 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2280, !dbg !44
  store i32 9, ptr %2281, align 4, !dbg !45
  br label %2282, !dbg !46

2282:                                             ; preds = %2278, %2274
  br label %2283, !dbg !51

2283:                                             ; preds = %2282
  %2284 = load i32, ptr %3, align 4, !dbg !52
  %2285 = add nsw i32 %2284, 1, !dbg !52
  store i32 %2285, ptr %3, align 4, !dbg !52
  %2286 = load i32, ptr %3, align 4, !dbg !29
  %2287 = icmp slt i32 %2286, 3, !dbg !31
  br i1 %2287, label %2288, label %9222, !dbg !32

2288:                                             ; preds = %2283
  %2289 = load i32, ptr %3, align 4, !dbg !33
  %2290 = sext i32 %2289 to i64, !dbg !35
  %2291 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2290, !dbg !35
  %2292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2291), !dbg !36
  %2293 = load i32, ptr %3, align 4, !dbg !37
  %2294 = sext i32 %2293 to i64, !dbg !39
  %2295 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2294, !dbg !39
  %2296 = load i32, ptr %2295, align 4, !dbg !39
  %2297 = icmp eq i32 %2296, 1, !dbg !40
  br i1 %2297, label %2302, label %2298, !dbg !41

2298:                                             ; preds = %2288
  %2299 = load i32, ptr %3, align 4, !dbg !47
  %2300 = sext i32 %2299 to i64, !dbg !49
  %2301 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2300, !dbg !49
  store i32 1, ptr %2301, align 4, !dbg !50
  br label %2306

2302:                                             ; preds = %2288
  %2303 = load i32, ptr %3, align 4, !dbg !42
  %2304 = sext i32 %2303 to i64, !dbg !44
  %2305 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2304, !dbg !44
  store i32 9, ptr %2305, align 4, !dbg !45
  br label %2306, !dbg !46

2306:                                             ; preds = %2302, %2298
  br label %2307, !dbg !51

2307:                                             ; preds = %2306
  %2308 = load i32, ptr %3, align 4, !dbg !52
  %2309 = add nsw i32 %2308, 1, !dbg !52
  store i32 %2309, ptr %3, align 4, !dbg !52
  %2310 = load i32, ptr %3, align 4, !dbg !29
  %2311 = icmp slt i32 %2310, 3, !dbg !31
  br i1 %2311, label %2312, label %9222, !dbg !32

2312:                                             ; preds = %2307
  %2313 = load i32, ptr %3, align 4, !dbg !33
  %2314 = sext i32 %2313 to i64, !dbg !35
  %2315 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2314, !dbg !35
  %2316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2315), !dbg !36
  %2317 = load i32, ptr %3, align 4, !dbg !37
  %2318 = sext i32 %2317 to i64, !dbg !39
  %2319 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2318, !dbg !39
  %2320 = load i32, ptr %2319, align 4, !dbg !39
  %2321 = icmp eq i32 %2320, 1, !dbg !40
  br i1 %2321, label %2326, label %2322, !dbg !41

2322:                                             ; preds = %2312
  %2323 = load i32, ptr %3, align 4, !dbg !47
  %2324 = sext i32 %2323 to i64, !dbg !49
  %2325 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2324, !dbg !49
  store i32 1, ptr %2325, align 4, !dbg !50
  br label %2330

2326:                                             ; preds = %2312
  %2327 = load i32, ptr %3, align 4, !dbg !42
  %2328 = sext i32 %2327 to i64, !dbg !44
  %2329 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2328, !dbg !44
  store i32 9, ptr %2329, align 4, !dbg !45
  br label %2330, !dbg !46

2330:                                             ; preds = %2326, %2322
  br label %2331, !dbg !51

2331:                                             ; preds = %2330
  %2332 = load i32, ptr %3, align 4, !dbg !52
  %2333 = add nsw i32 %2332, 1, !dbg !52
  store i32 %2333, ptr %3, align 4, !dbg !52
  %2334 = load i32, ptr %3, align 4, !dbg !29
  %2335 = icmp slt i32 %2334, 3, !dbg !31
  br i1 %2335, label %2336, label %9222, !dbg !32

2336:                                             ; preds = %2331
  %2337 = load i32, ptr %3, align 4, !dbg !33
  %2338 = sext i32 %2337 to i64, !dbg !35
  %2339 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2338, !dbg !35
  %2340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2339), !dbg !36
  %2341 = load i32, ptr %3, align 4, !dbg !37
  %2342 = sext i32 %2341 to i64, !dbg !39
  %2343 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2342, !dbg !39
  %2344 = load i32, ptr %2343, align 4, !dbg !39
  %2345 = icmp eq i32 %2344, 1, !dbg !40
  br i1 %2345, label %2350, label %2346, !dbg !41

2346:                                             ; preds = %2336
  %2347 = load i32, ptr %3, align 4, !dbg !47
  %2348 = sext i32 %2347 to i64, !dbg !49
  %2349 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2348, !dbg !49
  store i32 1, ptr %2349, align 4, !dbg !50
  br label %2354

2350:                                             ; preds = %2336
  %2351 = load i32, ptr %3, align 4, !dbg !42
  %2352 = sext i32 %2351 to i64, !dbg !44
  %2353 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2352, !dbg !44
  store i32 9, ptr %2353, align 4, !dbg !45
  br label %2354, !dbg !46

2354:                                             ; preds = %2350, %2346
  br label %2355, !dbg !51

2355:                                             ; preds = %2354
  %2356 = load i32, ptr %3, align 4, !dbg !52
  %2357 = add nsw i32 %2356, 1, !dbg !52
  store i32 %2357, ptr %3, align 4, !dbg !52
  %2358 = load i32, ptr %3, align 4, !dbg !29
  %2359 = icmp slt i32 %2358, 3, !dbg !31
  br i1 %2359, label %2360, label %9222, !dbg !32

2360:                                             ; preds = %2355
  %2361 = load i32, ptr %3, align 4, !dbg !33
  %2362 = sext i32 %2361 to i64, !dbg !35
  %2363 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2362, !dbg !35
  %2364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2363), !dbg !36
  %2365 = load i32, ptr %3, align 4, !dbg !37
  %2366 = sext i32 %2365 to i64, !dbg !39
  %2367 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2366, !dbg !39
  %2368 = load i32, ptr %2367, align 4, !dbg !39
  %2369 = icmp eq i32 %2368, 1, !dbg !40
  br i1 %2369, label %2374, label %2370, !dbg !41

2370:                                             ; preds = %2360
  %2371 = load i32, ptr %3, align 4, !dbg !47
  %2372 = sext i32 %2371 to i64, !dbg !49
  %2373 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2372, !dbg !49
  store i32 1, ptr %2373, align 4, !dbg !50
  br label %2378

2374:                                             ; preds = %2360
  %2375 = load i32, ptr %3, align 4, !dbg !42
  %2376 = sext i32 %2375 to i64, !dbg !44
  %2377 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2376, !dbg !44
  store i32 9, ptr %2377, align 4, !dbg !45
  br label %2378, !dbg !46

2378:                                             ; preds = %2374, %2370
  br label %2379, !dbg !51

2379:                                             ; preds = %2378
  %2380 = load i32, ptr %3, align 4, !dbg !52
  %2381 = add nsw i32 %2380, 1, !dbg !52
  store i32 %2381, ptr %3, align 4, !dbg !52
  %2382 = load i32, ptr %3, align 4, !dbg !29
  %2383 = icmp slt i32 %2382, 3, !dbg !31
  br i1 %2383, label %2384, label %9222, !dbg !32

2384:                                             ; preds = %2379
  %2385 = load i32, ptr %3, align 4, !dbg !33
  %2386 = sext i32 %2385 to i64, !dbg !35
  %2387 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2386, !dbg !35
  %2388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2387), !dbg !36
  %2389 = load i32, ptr %3, align 4, !dbg !37
  %2390 = sext i32 %2389 to i64, !dbg !39
  %2391 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2390, !dbg !39
  %2392 = load i32, ptr %2391, align 4, !dbg !39
  %2393 = icmp eq i32 %2392, 1, !dbg !40
  br i1 %2393, label %2398, label %2394, !dbg !41

2394:                                             ; preds = %2384
  %2395 = load i32, ptr %3, align 4, !dbg !47
  %2396 = sext i32 %2395 to i64, !dbg !49
  %2397 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2396, !dbg !49
  store i32 1, ptr %2397, align 4, !dbg !50
  br label %2402

2398:                                             ; preds = %2384
  %2399 = load i32, ptr %3, align 4, !dbg !42
  %2400 = sext i32 %2399 to i64, !dbg !44
  %2401 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2400, !dbg !44
  store i32 9, ptr %2401, align 4, !dbg !45
  br label %2402, !dbg !46

2402:                                             ; preds = %2398, %2394
  br label %2403, !dbg !51

2403:                                             ; preds = %2402
  %2404 = load i32, ptr %3, align 4, !dbg !52
  %2405 = add nsw i32 %2404, 1, !dbg !52
  store i32 %2405, ptr %3, align 4, !dbg !52
  %2406 = load i32, ptr %3, align 4, !dbg !29
  %2407 = icmp slt i32 %2406, 3, !dbg !31
  br i1 %2407, label %2408, label %9222, !dbg !32

2408:                                             ; preds = %2403
  %2409 = load i32, ptr %3, align 4, !dbg !33
  %2410 = sext i32 %2409 to i64, !dbg !35
  %2411 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2410, !dbg !35
  %2412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2411), !dbg !36
  %2413 = load i32, ptr %3, align 4, !dbg !37
  %2414 = sext i32 %2413 to i64, !dbg !39
  %2415 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2414, !dbg !39
  %2416 = load i32, ptr %2415, align 4, !dbg !39
  %2417 = icmp eq i32 %2416, 1, !dbg !40
  br i1 %2417, label %2422, label %2418, !dbg !41

2418:                                             ; preds = %2408
  %2419 = load i32, ptr %3, align 4, !dbg !47
  %2420 = sext i32 %2419 to i64, !dbg !49
  %2421 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2420, !dbg !49
  store i32 1, ptr %2421, align 4, !dbg !50
  br label %2426

2422:                                             ; preds = %2408
  %2423 = load i32, ptr %3, align 4, !dbg !42
  %2424 = sext i32 %2423 to i64, !dbg !44
  %2425 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2424, !dbg !44
  store i32 9, ptr %2425, align 4, !dbg !45
  br label %2426, !dbg !46

2426:                                             ; preds = %2422, %2418
  br label %2427, !dbg !51

2427:                                             ; preds = %2426
  %2428 = load i32, ptr %3, align 4, !dbg !52
  %2429 = add nsw i32 %2428, 1, !dbg !52
  store i32 %2429, ptr %3, align 4, !dbg !52
  %2430 = load i32, ptr %3, align 4, !dbg !29
  %2431 = icmp slt i32 %2430, 3, !dbg !31
  br i1 %2431, label %2432, label %9222, !dbg !32

2432:                                             ; preds = %2427
  %2433 = load i32, ptr %3, align 4, !dbg !33
  %2434 = sext i32 %2433 to i64, !dbg !35
  %2435 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2434, !dbg !35
  %2436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2435), !dbg !36
  %2437 = load i32, ptr %3, align 4, !dbg !37
  %2438 = sext i32 %2437 to i64, !dbg !39
  %2439 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2438, !dbg !39
  %2440 = load i32, ptr %2439, align 4, !dbg !39
  %2441 = icmp eq i32 %2440, 1, !dbg !40
  br i1 %2441, label %2446, label %2442, !dbg !41

2442:                                             ; preds = %2432
  %2443 = load i32, ptr %3, align 4, !dbg !47
  %2444 = sext i32 %2443 to i64, !dbg !49
  %2445 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2444, !dbg !49
  store i32 1, ptr %2445, align 4, !dbg !50
  br label %2450

2446:                                             ; preds = %2432
  %2447 = load i32, ptr %3, align 4, !dbg !42
  %2448 = sext i32 %2447 to i64, !dbg !44
  %2449 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2448, !dbg !44
  store i32 9, ptr %2449, align 4, !dbg !45
  br label %2450, !dbg !46

2450:                                             ; preds = %2446, %2442
  br label %2451, !dbg !51

2451:                                             ; preds = %2450
  %2452 = load i32, ptr %3, align 4, !dbg !52
  %2453 = add nsw i32 %2452, 1, !dbg !52
  store i32 %2453, ptr %3, align 4, !dbg !52
  %2454 = load i32, ptr %3, align 4, !dbg !29
  %2455 = icmp slt i32 %2454, 3, !dbg !31
  br i1 %2455, label %2456, label %9222, !dbg !32

2456:                                             ; preds = %2451
  %2457 = load i32, ptr %3, align 4, !dbg !33
  %2458 = sext i32 %2457 to i64, !dbg !35
  %2459 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2458, !dbg !35
  %2460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2459), !dbg !36
  %2461 = load i32, ptr %3, align 4, !dbg !37
  %2462 = sext i32 %2461 to i64, !dbg !39
  %2463 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2462, !dbg !39
  %2464 = load i32, ptr %2463, align 4, !dbg !39
  %2465 = icmp eq i32 %2464, 1, !dbg !40
  br i1 %2465, label %2470, label %2466, !dbg !41

2466:                                             ; preds = %2456
  %2467 = load i32, ptr %3, align 4, !dbg !47
  %2468 = sext i32 %2467 to i64, !dbg !49
  %2469 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2468, !dbg !49
  store i32 1, ptr %2469, align 4, !dbg !50
  br label %2474

2470:                                             ; preds = %2456
  %2471 = load i32, ptr %3, align 4, !dbg !42
  %2472 = sext i32 %2471 to i64, !dbg !44
  %2473 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2472, !dbg !44
  store i32 9, ptr %2473, align 4, !dbg !45
  br label %2474, !dbg !46

2474:                                             ; preds = %2470, %2466
  br label %2475, !dbg !51

2475:                                             ; preds = %2474
  %2476 = load i32, ptr %3, align 4, !dbg !52
  %2477 = add nsw i32 %2476, 1, !dbg !52
  store i32 %2477, ptr %3, align 4, !dbg !52
  %2478 = load i32, ptr %3, align 4, !dbg !29
  %2479 = icmp slt i32 %2478, 3, !dbg !31
  br i1 %2479, label %2480, label %9222, !dbg !32

2480:                                             ; preds = %2475
  %2481 = load i32, ptr %3, align 4, !dbg !33
  %2482 = sext i32 %2481 to i64, !dbg !35
  %2483 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2482, !dbg !35
  %2484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2483), !dbg !36
  %2485 = load i32, ptr %3, align 4, !dbg !37
  %2486 = sext i32 %2485 to i64, !dbg !39
  %2487 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2486, !dbg !39
  %2488 = load i32, ptr %2487, align 4, !dbg !39
  %2489 = icmp eq i32 %2488, 1, !dbg !40
  br i1 %2489, label %2494, label %2490, !dbg !41

2490:                                             ; preds = %2480
  %2491 = load i32, ptr %3, align 4, !dbg !47
  %2492 = sext i32 %2491 to i64, !dbg !49
  %2493 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2492, !dbg !49
  store i32 1, ptr %2493, align 4, !dbg !50
  br label %2498

2494:                                             ; preds = %2480
  %2495 = load i32, ptr %3, align 4, !dbg !42
  %2496 = sext i32 %2495 to i64, !dbg !44
  %2497 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2496, !dbg !44
  store i32 9, ptr %2497, align 4, !dbg !45
  br label %2498, !dbg !46

2498:                                             ; preds = %2494, %2490
  br label %2499, !dbg !51

2499:                                             ; preds = %2498
  %2500 = load i32, ptr %3, align 4, !dbg !52
  %2501 = add nsw i32 %2500, 1, !dbg !52
  store i32 %2501, ptr %3, align 4, !dbg !52
  %2502 = load i32, ptr %3, align 4, !dbg !29
  %2503 = icmp slt i32 %2502, 3, !dbg !31
  br i1 %2503, label %2504, label %9222, !dbg !32

2504:                                             ; preds = %2499
  %2505 = load i32, ptr %3, align 4, !dbg !33
  %2506 = sext i32 %2505 to i64, !dbg !35
  %2507 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2506, !dbg !35
  %2508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2507), !dbg !36
  %2509 = load i32, ptr %3, align 4, !dbg !37
  %2510 = sext i32 %2509 to i64, !dbg !39
  %2511 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2510, !dbg !39
  %2512 = load i32, ptr %2511, align 4, !dbg !39
  %2513 = icmp eq i32 %2512, 1, !dbg !40
  br i1 %2513, label %2518, label %2514, !dbg !41

2514:                                             ; preds = %2504
  %2515 = load i32, ptr %3, align 4, !dbg !47
  %2516 = sext i32 %2515 to i64, !dbg !49
  %2517 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2516, !dbg !49
  store i32 1, ptr %2517, align 4, !dbg !50
  br label %2522

2518:                                             ; preds = %2504
  %2519 = load i32, ptr %3, align 4, !dbg !42
  %2520 = sext i32 %2519 to i64, !dbg !44
  %2521 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2520, !dbg !44
  store i32 9, ptr %2521, align 4, !dbg !45
  br label %2522, !dbg !46

2522:                                             ; preds = %2518, %2514
  br label %2523, !dbg !51

2523:                                             ; preds = %2522
  %2524 = load i32, ptr %3, align 4, !dbg !52
  %2525 = add nsw i32 %2524, 1, !dbg !52
  store i32 %2525, ptr %3, align 4, !dbg !52
  %2526 = load i32, ptr %3, align 4, !dbg !29
  %2527 = icmp slt i32 %2526, 3, !dbg !31
  br i1 %2527, label %2528, label %9222, !dbg !32

2528:                                             ; preds = %2523
  %2529 = load i32, ptr %3, align 4, !dbg !33
  %2530 = sext i32 %2529 to i64, !dbg !35
  %2531 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2530, !dbg !35
  %2532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2531), !dbg !36
  %2533 = load i32, ptr %3, align 4, !dbg !37
  %2534 = sext i32 %2533 to i64, !dbg !39
  %2535 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2534, !dbg !39
  %2536 = load i32, ptr %2535, align 4, !dbg !39
  %2537 = icmp eq i32 %2536, 1, !dbg !40
  br i1 %2537, label %2542, label %2538, !dbg !41

2538:                                             ; preds = %2528
  %2539 = load i32, ptr %3, align 4, !dbg !47
  %2540 = sext i32 %2539 to i64, !dbg !49
  %2541 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2540, !dbg !49
  store i32 1, ptr %2541, align 4, !dbg !50
  br label %2546

2542:                                             ; preds = %2528
  %2543 = load i32, ptr %3, align 4, !dbg !42
  %2544 = sext i32 %2543 to i64, !dbg !44
  %2545 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2544, !dbg !44
  store i32 9, ptr %2545, align 4, !dbg !45
  br label %2546, !dbg !46

2546:                                             ; preds = %2542, %2538
  br label %2547, !dbg !51

2547:                                             ; preds = %2546
  %2548 = load i32, ptr %3, align 4, !dbg !52
  %2549 = add nsw i32 %2548, 1, !dbg !52
  store i32 %2549, ptr %3, align 4, !dbg !52
  %2550 = load i32, ptr %3, align 4, !dbg !29
  %2551 = icmp slt i32 %2550, 3, !dbg !31
  br i1 %2551, label %2552, label %9222, !dbg !32

2552:                                             ; preds = %2547
  %2553 = load i32, ptr %3, align 4, !dbg !33
  %2554 = sext i32 %2553 to i64, !dbg !35
  %2555 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2554, !dbg !35
  %2556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2555), !dbg !36
  %2557 = load i32, ptr %3, align 4, !dbg !37
  %2558 = sext i32 %2557 to i64, !dbg !39
  %2559 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2558, !dbg !39
  %2560 = load i32, ptr %2559, align 4, !dbg !39
  %2561 = icmp eq i32 %2560, 1, !dbg !40
  br i1 %2561, label %2566, label %2562, !dbg !41

2562:                                             ; preds = %2552
  %2563 = load i32, ptr %3, align 4, !dbg !47
  %2564 = sext i32 %2563 to i64, !dbg !49
  %2565 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2564, !dbg !49
  store i32 1, ptr %2565, align 4, !dbg !50
  br label %2570

2566:                                             ; preds = %2552
  %2567 = load i32, ptr %3, align 4, !dbg !42
  %2568 = sext i32 %2567 to i64, !dbg !44
  %2569 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2568, !dbg !44
  store i32 9, ptr %2569, align 4, !dbg !45
  br label %2570, !dbg !46

2570:                                             ; preds = %2566, %2562
  br label %2571, !dbg !51

2571:                                             ; preds = %2570
  %2572 = load i32, ptr %3, align 4, !dbg !52
  %2573 = add nsw i32 %2572, 1, !dbg !52
  store i32 %2573, ptr %3, align 4, !dbg !52
  %2574 = load i32, ptr %3, align 4, !dbg !29
  %2575 = icmp slt i32 %2574, 3, !dbg !31
  br i1 %2575, label %2576, label %9222, !dbg !32

2576:                                             ; preds = %2571
  %2577 = load i32, ptr %3, align 4, !dbg !33
  %2578 = sext i32 %2577 to i64, !dbg !35
  %2579 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2578, !dbg !35
  %2580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2579), !dbg !36
  %2581 = load i32, ptr %3, align 4, !dbg !37
  %2582 = sext i32 %2581 to i64, !dbg !39
  %2583 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2582, !dbg !39
  %2584 = load i32, ptr %2583, align 4, !dbg !39
  %2585 = icmp eq i32 %2584, 1, !dbg !40
  br i1 %2585, label %2590, label %2586, !dbg !41

2586:                                             ; preds = %2576
  %2587 = load i32, ptr %3, align 4, !dbg !47
  %2588 = sext i32 %2587 to i64, !dbg !49
  %2589 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2588, !dbg !49
  store i32 1, ptr %2589, align 4, !dbg !50
  br label %2594

2590:                                             ; preds = %2576
  %2591 = load i32, ptr %3, align 4, !dbg !42
  %2592 = sext i32 %2591 to i64, !dbg !44
  %2593 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2592, !dbg !44
  store i32 9, ptr %2593, align 4, !dbg !45
  br label %2594, !dbg !46

2594:                                             ; preds = %2590, %2586
  br label %2595, !dbg !51

2595:                                             ; preds = %2594
  %2596 = load i32, ptr %3, align 4, !dbg !52
  %2597 = add nsw i32 %2596, 1, !dbg !52
  store i32 %2597, ptr %3, align 4, !dbg !52
  %2598 = load i32, ptr %3, align 4, !dbg !29
  %2599 = icmp slt i32 %2598, 3, !dbg !31
  br i1 %2599, label %2600, label %9222, !dbg !32

2600:                                             ; preds = %2595
  %2601 = load i32, ptr %3, align 4, !dbg !33
  %2602 = sext i32 %2601 to i64, !dbg !35
  %2603 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2602, !dbg !35
  %2604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2603), !dbg !36
  %2605 = load i32, ptr %3, align 4, !dbg !37
  %2606 = sext i32 %2605 to i64, !dbg !39
  %2607 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2606, !dbg !39
  %2608 = load i32, ptr %2607, align 4, !dbg !39
  %2609 = icmp eq i32 %2608, 1, !dbg !40
  br i1 %2609, label %2614, label %2610, !dbg !41

2610:                                             ; preds = %2600
  %2611 = load i32, ptr %3, align 4, !dbg !47
  %2612 = sext i32 %2611 to i64, !dbg !49
  %2613 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2612, !dbg !49
  store i32 1, ptr %2613, align 4, !dbg !50
  br label %2618

2614:                                             ; preds = %2600
  %2615 = load i32, ptr %3, align 4, !dbg !42
  %2616 = sext i32 %2615 to i64, !dbg !44
  %2617 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2616, !dbg !44
  store i32 9, ptr %2617, align 4, !dbg !45
  br label %2618, !dbg !46

2618:                                             ; preds = %2614, %2610
  br label %2619, !dbg !51

2619:                                             ; preds = %2618
  %2620 = load i32, ptr %3, align 4, !dbg !52
  %2621 = add nsw i32 %2620, 1, !dbg !52
  store i32 %2621, ptr %3, align 4, !dbg !52
  %2622 = load i32, ptr %3, align 4, !dbg !29
  %2623 = icmp slt i32 %2622, 3, !dbg !31
  br i1 %2623, label %2624, label %9222, !dbg !32

2624:                                             ; preds = %2619
  %2625 = load i32, ptr %3, align 4, !dbg !33
  %2626 = sext i32 %2625 to i64, !dbg !35
  %2627 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2626, !dbg !35
  %2628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2627), !dbg !36
  %2629 = load i32, ptr %3, align 4, !dbg !37
  %2630 = sext i32 %2629 to i64, !dbg !39
  %2631 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2630, !dbg !39
  %2632 = load i32, ptr %2631, align 4, !dbg !39
  %2633 = icmp eq i32 %2632, 1, !dbg !40
  br i1 %2633, label %2638, label %2634, !dbg !41

2634:                                             ; preds = %2624
  %2635 = load i32, ptr %3, align 4, !dbg !47
  %2636 = sext i32 %2635 to i64, !dbg !49
  %2637 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2636, !dbg !49
  store i32 1, ptr %2637, align 4, !dbg !50
  br label %2642

2638:                                             ; preds = %2624
  %2639 = load i32, ptr %3, align 4, !dbg !42
  %2640 = sext i32 %2639 to i64, !dbg !44
  %2641 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2640, !dbg !44
  store i32 9, ptr %2641, align 4, !dbg !45
  br label %2642, !dbg !46

2642:                                             ; preds = %2638, %2634
  br label %2643, !dbg !51

2643:                                             ; preds = %2642
  %2644 = load i32, ptr %3, align 4, !dbg !52
  %2645 = add nsw i32 %2644, 1, !dbg !52
  store i32 %2645, ptr %3, align 4, !dbg !52
  %2646 = load i32, ptr %3, align 4, !dbg !29
  %2647 = icmp slt i32 %2646, 3, !dbg !31
  br i1 %2647, label %2648, label %9222, !dbg !32

2648:                                             ; preds = %2643
  %2649 = load i32, ptr %3, align 4, !dbg !33
  %2650 = sext i32 %2649 to i64, !dbg !35
  %2651 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2650, !dbg !35
  %2652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2651), !dbg !36
  %2653 = load i32, ptr %3, align 4, !dbg !37
  %2654 = sext i32 %2653 to i64, !dbg !39
  %2655 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2654, !dbg !39
  %2656 = load i32, ptr %2655, align 4, !dbg !39
  %2657 = icmp eq i32 %2656, 1, !dbg !40
  br i1 %2657, label %2662, label %2658, !dbg !41

2658:                                             ; preds = %2648
  %2659 = load i32, ptr %3, align 4, !dbg !47
  %2660 = sext i32 %2659 to i64, !dbg !49
  %2661 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2660, !dbg !49
  store i32 1, ptr %2661, align 4, !dbg !50
  br label %2666

2662:                                             ; preds = %2648
  %2663 = load i32, ptr %3, align 4, !dbg !42
  %2664 = sext i32 %2663 to i64, !dbg !44
  %2665 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2664, !dbg !44
  store i32 9, ptr %2665, align 4, !dbg !45
  br label %2666, !dbg !46

2666:                                             ; preds = %2662, %2658
  br label %2667, !dbg !51

2667:                                             ; preds = %2666
  %2668 = load i32, ptr %3, align 4, !dbg !52
  %2669 = add nsw i32 %2668, 1, !dbg !52
  store i32 %2669, ptr %3, align 4, !dbg !52
  %2670 = load i32, ptr %3, align 4, !dbg !29
  %2671 = icmp slt i32 %2670, 3, !dbg !31
  br i1 %2671, label %2672, label %9222, !dbg !32

2672:                                             ; preds = %2667
  %2673 = load i32, ptr %3, align 4, !dbg !33
  %2674 = sext i32 %2673 to i64, !dbg !35
  %2675 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2674, !dbg !35
  %2676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2675), !dbg !36
  %2677 = load i32, ptr %3, align 4, !dbg !37
  %2678 = sext i32 %2677 to i64, !dbg !39
  %2679 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2678, !dbg !39
  %2680 = load i32, ptr %2679, align 4, !dbg !39
  %2681 = icmp eq i32 %2680, 1, !dbg !40
  br i1 %2681, label %2686, label %2682, !dbg !41

2682:                                             ; preds = %2672
  %2683 = load i32, ptr %3, align 4, !dbg !47
  %2684 = sext i32 %2683 to i64, !dbg !49
  %2685 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2684, !dbg !49
  store i32 1, ptr %2685, align 4, !dbg !50
  br label %2690

2686:                                             ; preds = %2672
  %2687 = load i32, ptr %3, align 4, !dbg !42
  %2688 = sext i32 %2687 to i64, !dbg !44
  %2689 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2688, !dbg !44
  store i32 9, ptr %2689, align 4, !dbg !45
  br label %2690, !dbg !46

2690:                                             ; preds = %2686, %2682
  br label %2691, !dbg !51

2691:                                             ; preds = %2690
  %2692 = load i32, ptr %3, align 4, !dbg !52
  %2693 = add nsw i32 %2692, 1, !dbg !52
  store i32 %2693, ptr %3, align 4, !dbg !52
  %2694 = load i32, ptr %3, align 4, !dbg !29
  %2695 = icmp slt i32 %2694, 3, !dbg !31
  br i1 %2695, label %2696, label %9222, !dbg !32

2696:                                             ; preds = %2691
  %2697 = load i32, ptr %3, align 4, !dbg !33
  %2698 = sext i32 %2697 to i64, !dbg !35
  %2699 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2698, !dbg !35
  %2700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2699), !dbg !36
  %2701 = load i32, ptr %3, align 4, !dbg !37
  %2702 = sext i32 %2701 to i64, !dbg !39
  %2703 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2702, !dbg !39
  %2704 = load i32, ptr %2703, align 4, !dbg !39
  %2705 = icmp eq i32 %2704, 1, !dbg !40
  br i1 %2705, label %2710, label %2706, !dbg !41

2706:                                             ; preds = %2696
  %2707 = load i32, ptr %3, align 4, !dbg !47
  %2708 = sext i32 %2707 to i64, !dbg !49
  %2709 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2708, !dbg !49
  store i32 1, ptr %2709, align 4, !dbg !50
  br label %2714

2710:                                             ; preds = %2696
  %2711 = load i32, ptr %3, align 4, !dbg !42
  %2712 = sext i32 %2711 to i64, !dbg !44
  %2713 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2712, !dbg !44
  store i32 9, ptr %2713, align 4, !dbg !45
  br label %2714, !dbg !46

2714:                                             ; preds = %2710, %2706
  br label %2715, !dbg !51

2715:                                             ; preds = %2714
  %2716 = load i32, ptr %3, align 4, !dbg !52
  %2717 = add nsw i32 %2716, 1, !dbg !52
  store i32 %2717, ptr %3, align 4, !dbg !52
  %2718 = load i32, ptr %3, align 4, !dbg !29
  %2719 = icmp slt i32 %2718, 3, !dbg !31
  br i1 %2719, label %2720, label %9222, !dbg !32

2720:                                             ; preds = %2715
  %2721 = load i32, ptr %3, align 4, !dbg !33
  %2722 = sext i32 %2721 to i64, !dbg !35
  %2723 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2722, !dbg !35
  %2724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2723), !dbg !36
  %2725 = load i32, ptr %3, align 4, !dbg !37
  %2726 = sext i32 %2725 to i64, !dbg !39
  %2727 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2726, !dbg !39
  %2728 = load i32, ptr %2727, align 4, !dbg !39
  %2729 = icmp eq i32 %2728, 1, !dbg !40
  br i1 %2729, label %2734, label %2730, !dbg !41

2730:                                             ; preds = %2720
  %2731 = load i32, ptr %3, align 4, !dbg !47
  %2732 = sext i32 %2731 to i64, !dbg !49
  %2733 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2732, !dbg !49
  store i32 1, ptr %2733, align 4, !dbg !50
  br label %2738

2734:                                             ; preds = %2720
  %2735 = load i32, ptr %3, align 4, !dbg !42
  %2736 = sext i32 %2735 to i64, !dbg !44
  %2737 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2736, !dbg !44
  store i32 9, ptr %2737, align 4, !dbg !45
  br label %2738, !dbg !46

2738:                                             ; preds = %2734, %2730
  br label %2739, !dbg !51

2739:                                             ; preds = %2738
  %2740 = load i32, ptr %3, align 4, !dbg !52
  %2741 = add nsw i32 %2740, 1, !dbg !52
  store i32 %2741, ptr %3, align 4, !dbg !52
  %2742 = load i32, ptr %3, align 4, !dbg !29
  %2743 = icmp slt i32 %2742, 3, !dbg !31
  br i1 %2743, label %2744, label %9222, !dbg !32

2744:                                             ; preds = %2739
  %2745 = load i32, ptr %3, align 4, !dbg !33
  %2746 = sext i32 %2745 to i64, !dbg !35
  %2747 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2746, !dbg !35
  %2748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2747), !dbg !36
  %2749 = load i32, ptr %3, align 4, !dbg !37
  %2750 = sext i32 %2749 to i64, !dbg !39
  %2751 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2750, !dbg !39
  %2752 = load i32, ptr %2751, align 4, !dbg !39
  %2753 = icmp eq i32 %2752, 1, !dbg !40
  br i1 %2753, label %2758, label %2754, !dbg !41

2754:                                             ; preds = %2744
  %2755 = load i32, ptr %3, align 4, !dbg !47
  %2756 = sext i32 %2755 to i64, !dbg !49
  %2757 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2756, !dbg !49
  store i32 1, ptr %2757, align 4, !dbg !50
  br label %2762

2758:                                             ; preds = %2744
  %2759 = load i32, ptr %3, align 4, !dbg !42
  %2760 = sext i32 %2759 to i64, !dbg !44
  %2761 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2760, !dbg !44
  store i32 9, ptr %2761, align 4, !dbg !45
  br label %2762, !dbg !46

2762:                                             ; preds = %2758, %2754
  br label %2763, !dbg !51

2763:                                             ; preds = %2762
  %2764 = load i32, ptr %3, align 4, !dbg !52
  %2765 = add nsw i32 %2764, 1, !dbg !52
  store i32 %2765, ptr %3, align 4, !dbg !52
  %2766 = load i32, ptr %3, align 4, !dbg !29
  %2767 = icmp slt i32 %2766, 3, !dbg !31
  br i1 %2767, label %2768, label %9222, !dbg !32

2768:                                             ; preds = %2763
  %2769 = load i32, ptr %3, align 4, !dbg !33
  %2770 = sext i32 %2769 to i64, !dbg !35
  %2771 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2770, !dbg !35
  %2772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2771), !dbg !36
  %2773 = load i32, ptr %3, align 4, !dbg !37
  %2774 = sext i32 %2773 to i64, !dbg !39
  %2775 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2774, !dbg !39
  %2776 = load i32, ptr %2775, align 4, !dbg !39
  %2777 = icmp eq i32 %2776, 1, !dbg !40
  br i1 %2777, label %2782, label %2778, !dbg !41

2778:                                             ; preds = %2768
  %2779 = load i32, ptr %3, align 4, !dbg !47
  %2780 = sext i32 %2779 to i64, !dbg !49
  %2781 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2780, !dbg !49
  store i32 1, ptr %2781, align 4, !dbg !50
  br label %2786

2782:                                             ; preds = %2768
  %2783 = load i32, ptr %3, align 4, !dbg !42
  %2784 = sext i32 %2783 to i64, !dbg !44
  %2785 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2784, !dbg !44
  store i32 9, ptr %2785, align 4, !dbg !45
  br label %2786, !dbg !46

2786:                                             ; preds = %2782, %2778
  br label %2787, !dbg !51

2787:                                             ; preds = %2786
  %2788 = load i32, ptr %3, align 4, !dbg !52
  %2789 = add nsw i32 %2788, 1, !dbg !52
  store i32 %2789, ptr %3, align 4, !dbg !52
  %2790 = load i32, ptr %3, align 4, !dbg !29
  %2791 = icmp slt i32 %2790, 3, !dbg !31
  br i1 %2791, label %2792, label %9222, !dbg !32

2792:                                             ; preds = %2787
  %2793 = load i32, ptr %3, align 4, !dbg !33
  %2794 = sext i32 %2793 to i64, !dbg !35
  %2795 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2794, !dbg !35
  %2796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2795), !dbg !36
  %2797 = load i32, ptr %3, align 4, !dbg !37
  %2798 = sext i32 %2797 to i64, !dbg !39
  %2799 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2798, !dbg !39
  %2800 = load i32, ptr %2799, align 4, !dbg !39
  %2801 = icmp eq i32 %2800, 1, !dbg !40
  br i1 %2801, label %2806, label %2802, !dbg !41

2802:                                             ; preds = %2792
  %2803 = load i32, ptr %3, align 4, !dbg !47
  %2804 = sext i32 %2803 to i64, !dbg !49
  %2805 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2804, !dbg !49
  store i32 1, ptr %2805, align 4, !dbg !50
  br label %2810

2806:                                             ; preds = %2792
  %2807 = load i32, ptr %3, align 4, !dbg !42
  %2808 = sext i32 %2807 to i64, !dbg !44
  %2809 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2808, !dbg !44
  store i32 9, ptr %2809, align 4, !dbg !45
  br label %2810, !dbg !46

2810:                                             ; preds = %2806, %2802
  br label %2811, !dbg !51

2811:                                             ; preds = %2810
  %2812 = load i32, ptr %3, align 4, !dbg !52
  %2813 = add nsw i32 %2812, 1, !dbg !52
  store i32 %2813, ptr %3, align 4, !dbg !52
  %2814 = load i32, ptr %3, align 4, !dbg !29
  %2815 = icmp slt i32 %2814, 3, !dbg !31
  br i1 %2815, label %2816, label %9222, !dbg !32

2816:                                             ; preds = %2811
  %2817 = load i32, ptr %3, align 4, !dbg !33
  %2818 = sext i32 %2817 to i64, !dbg !35
  %2819 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2818, !dbg !35
  %2820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2819), !dbg !36
  %2821 = load i32, ptr %3, align 4, !dbg !37
  %2822 = sext i32 %2821 to i64, !dbg !39
  %2823 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2822, !dbg !39
  %2824 = load i32, ptr %2823, align 4, !dbg !39
  %2825 = icmp eq i32 %2824, 1, !dbg !40
  br i1 %2825, label %2830, label %2826, !dbg !41

2826:                                             ; preds = %2816
  %2827 = load i32, ptr %3, align 4, !dbg !47
  %2828 = sext i32 %2827 to i64, !dbg !49
  %2829 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2828, !dbg !49
  store i32 1, ptr %2829, align 4, !dbg !50
  br label %2834

2830:                                             ; preds = %2816
  %2831 = load i32, ptr %3, align 4, !dbg !42
  %2832 = sext i32 %2831 to i64, !dbg !44
  %2833 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2832, !dbg !44
  store i32 9, ptr %2833, align 4, !dbg !45
  br label %2834, !dbg !46

2834:                                             ; preds = %2830, %2826
  br label %2835, !dbg !51

2835:                                             ; preds = %2834
  %2836 = load i32, ptr %3, align 4, !dbg !52
  %2837 = add nsw i32 %2836, 1, !dbg !52
  store i32 %2837, ptr %3, align 4, !dbg !52
  %2838 = load i32, ptr %3, align 4, !dbg !29
  %2839 = icmp slt i32 %2838, 3, !dbg !31
  br i1 %2839, label %2840, label %9222, !dbg !32

2840:                                             ; preds = %2835
  %2841 = load i32, ptr %3, align 4, !dbg !33
  %2842 = sext i32 %2841 to i64, !dbg !35
  %2843 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2842, !dbg !35
  %2844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2843), !dbg !36
  %2845 = load i32, ptr %3, align 4, !dbg !37
  %2846 = sext i32 %2845 to i64, !dbg !39
  %2847 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2846, !dbg !39
  %2848 = load i32, ptr %2847, align 4, !dbg !39
  %2849 = icmp eq i32 %2848, 1, !dbg !40
  br i1 %2849, label %2854, label %2850, !dbg !41

2850:                                             ; preds = %2840
  %2851 = load i32, ptr %3, align 4, !dbg !47
  %2852 = sext i32 %2851 to i64, !dbg !49
  %2853 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2852, !dbg !49
  store i32 1, ptr %2853, align 4, !dbg !50
  br label %2858

2854:                                             ; preds = %2840
  %2855 = load i32, ptr %3, align 4, !dbg !42
  %2856 = sext i32 %2855 to i64, !dbg !44
  %2857 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2856, !dbg !44
  store i32 9, ptr %2857, align 4, !dbg !45
  br label %2858, !dbg !46

2858:                                             ; preds = %2854, %2850
  br label %2859, !dbg !51

2859:                                             ; preds = %2858
  %2860 = load i32, ptr %3, align 4, !dbg !52
  %2861 = add nsw i32 %2860, 1, !dbg !52
  store i32 %2861, ptr %3, align 4, !dbg !52
  %2862 = load i32, ptr %3, align 4, !dbg !29
  %2863 = icmp slt i32 %2862, 3, !dbg !31
  br i1 %2863, label %2864, label %9222, !dbg !32

2864:                                             ; preds = %2859
  %2865 = load i32, ptr %3, align 4, !dbg !33
  %2866 = sext i32 %2865 to i64, !dbg !35
  %2867 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2866, !dbg !35
  %2868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2867), !dbg !36
  %2869 = load i32, ptr %3, align 4, !dbg !37
  %2870 = sext i32 %2869 to i64, !dbg !39
  %2871 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2870, !dbg !39
  %2872 = load i32, ptr %2871, align 4, !dbg !39
  %2873 = icmp eq i32 %2872, 1, !dbg !40
  br i1 %2873, label %2878, label %2874, !dbg !41

2874:                                             ; preds = %2864
  %2875 = load i32, ptr %3, align 4, !dbg !47
  %2876 = sext i32 %2875 to i64, !dbg !49
  %2877 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2876, !dbg !49
  store i32 1, ptr %2877, align 4, !dbg !50
  br label %2882

2878:                                             ; preds = %2864
  %2879 = load i32, ptr %3, align 4, !dbg !42
  %2880 = sext i32 %2879 to i64, !dbg !44
  %2881 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2880, !dbg !44
  store i32 9, ptr %2881, align 4, !dbg !45
  br label %2882, !dbg !46

2882:                                             ; preds = %2878, %2874
  br label %2883, !dbg !51

2883:                                             ; preds = %2882
  %2884 = load i32, ptr %3, align 4, !dbg !52
  %2885 = add nsw i32 %2884, 1, !dbg !52
  store i32 %2885, ptr %3, align 4, !dbg !52
  %2886 = load i32, ptr %3, align 4, !dbg !29
  %2887 = icmp slt i32 %2886, 3, !dbg !31
  br i1 %2887, label %2888, label %9222, !dbg !32

2888:                                             ; preds = %2883
  %2889 = load i32, ptr %3, align 4, !dbg !33
  %2890 = sext i32 %2889 to i64, !dbg !35
  %2891 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2890, !dbg !35
  %2892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2891), !dbg !36
  %2893 = load i32, ptr %3, align 4, !dbg !37
  %2894 = sext i32 %2893 to i64, !dbg !39
  %2895 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2894, !dbg !39
  %2896 = load i32, ptr %2895, align 4, !dbg !39
  %2897 = icmp eq i32 %2896, 1, !dbg !40
  br i1 %2897, label %2902, label %2898, !dbg !41

2898:                                             ; preds = %2888
  %2899 = load i32, ptr %3, align 4, !dbg !47
  %2900 = sext i32 %2899 to i64, !dbg !49
  %2901 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2900, !dbg !49
  store i32 1, ptr %2901, align 4, !dbg !50
  br label %2906

2902:                                             ; preds = %2888
  %2903 = load i32, ptr %3, align 4, !dbg !42
  %2904 = sext i32 %2903 to i64, !dbg !44
  %2905 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2904, !dbg !44
  store i32 9, ptr %2905, align 4, !dbg !45
  br label %2906, !dbg !46

2906:                                             ; preds = %2902, %2898
  br label %2907, !dbg !51

2907:                                             ; preds = %2906
  %2908 = load i32, ptr %3, align 4, !dbg !52
  %2909 = add nsw i32 %2908, 1, !dbg !52
  store i32 %2909, ptr %3, align 4, !dbg !52
  %2910 = load i32, ptr %3, align 4, !dbg !29
  %2911 = icmp slt i32 %2910, 3, !dbg !31
  br i1 %2911, label %2912, label %9222, !dbg !32

2912:                                             ; preds = %2907
  %2913 = load i32, ptr %3, align 4, !dbg !33
  %2914 = sext i32 %2913 to i64, !dbg !35
  %2915 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2914, !dbg !35
  %2916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2915), !dbg !36
  %2917 = load i32, ptr %3, align 4, !dbg !37
  %2918 = sext i32 %2917 to i64, !dbg !39
  %2919 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2918, !dbg !39
  %2920 = load i32, ptr %2919, align 4, !dbg !39
  %2921 = icmp eq i32 %2920, 1, !dbg !40
  br i1 %2921, label %2926, label %2922, !dbg !41

2922:                                             ; preds = %2912
  %2923 = load i32, ptr %3, align 4, !dbg !47
  %2924 = sext i32 %2923 to i64, !dbg !49
  %2925 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2924, !dbg !49
  store i32 1, ptr %2925, align 4, !dbg !50
  br label %2930

2926:                                             ; preds = %2912
  %2927 = load i32, ptr %3, align 4, !dbg !42
  %2928 = sext i32 %2927 to i64, !dbg !44
  %2929 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2928, !dbg !44
  store i32 9, ptr %2929, align 4, !dbg !45
  br label %2930, !dbg !46

2930:                                             ; preds = %2926, %2922
  br label %2931, !dbg !51

2931:                                             ; preds = %2930
  %2932 = load i32, ptr %3, align 4, !dbg !52
  %2933 = add nsw i32 %2932, 1, !dbg !52
  store i32 %2933, ptr %3, align 4, !dbg !52
  %2934 = load i32, ptr %3, align 4, !dbg !29
  %2935 = icmp slt i32 %2934, 3, !dbg !31
  br i1 %2935, label %2936, label %9222, !dbg !32

2936:                                             ; preds = %2931
  %2937 = load i32, ptr %3, align 4, !dbg !33
  %2938 = sext i32 %2937 to i64, !dbg !35
  %2939 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2938, !dbg !35
  %2940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2939), !dbg !36
  %2941 = load i32, ptr %3, align 4, !dbg !37
  %2942 = sext i32 %2941 to i64, !dbg !39
  %2943 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2942, !dbg !39
  %2944 = load i32, ptr %2943, align 4, !dbg !39
  %2945 = icmp eq i32 %2944, 1, !dbg !40
  br i1 %2945, label %2950, label %2946, !dbg !41

2946:                                             ; preds = %2936
  %2947 = load i32, ptr %3, align 4, !dbg !47
  %2948 = sext i32 %2947 to i64, !dbg !49
  %2949 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2948, !dbg !49
  store i32 1, ptr %2949, align 4, !dbg !50
  br label %2954

2950:                                             ; preds = %2936
  %2951 = load i32, ptr %3, align 4, !dbg !42
  %2952 = sext i32 %2951 to i64, !dbg !44
  %2953 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2952, !dbg !44
  store i32 9, ptr %2953, align 4, !dbg !45
  br label %2954, !dbg !46

2954:                                             ; preds = %2950, %2946
  br label %2955, !dbg !51

2955:                                             ; preds = %2954
  %2956 = load i32, ptr %3, align 4, !dbg !52
  %2957 = add nsw i32 %2956, 1, !dbg !52
  store i32 %2957, ptr %3, align 4, !dbg !52
  %2958 = load i32, ptr %3, align 4, !dbg !29
  %2959 = icmp slt i32 %2958, 3, !dbg !31
  br i1 %2959, label %2960, label %9222, !dbg !32

2960:                                             ; preds = %2955
  %2961 = load i32, ptr %3, align 4, !dbg !33
  %2962 = sext i32 %2961 to i64, !dbg !35
  %2963 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2962, !dbg !35
  %2964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2963), !dbg !36
  %2965 = load i32, ptr %3, align 4, !dbg !37
  %2966 = sext i32 %2965 to i64, !dbg !39
  %2967 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2966, !dbg !39
  %2968 = load i32, ptr %2967, align 4, !dbg !39
  %2969 = icmp eq i32 %2968, 1, !dbg !40
  br i1 %2969, label %2974, label %2970, !dbg !41

2970:                                             ; preds = %2960
  %2971 = load i32, ptr %3, align 4, !dbg !47
  %2972 = sext i32 %2971 to i64, !dbg !49
  %2973 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2972, !dbg !49
  store i32 1, ptr %2973, align 4, !dbg !50
  br label %2978

2974:                                             ; preds = %2960
  %2975 = load i32, ptr %3, align 4, !dbg !42
  %2976 = sext i32 %2975 to i64, !dbg !44
  %2977 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2976, !dbg !44
  store i32 9, ptr %2977, align 4, !dbg !45
  br label %2978, !dbg !46

2978:                                             ; preds = %2974, %2970
  br label %2979, !dbg !51

2979:                                             ; preds = %2978
  %2980 = load i32, ptr %3, align 4, !dbg !52
  %2981 = add nsw i32 %2980, 1, !dbg !52
  store i32 %2981, ptr %3, align 4, !dbg !52
  %2982 = load i32, ptr %3, align 4, !dbg !29
  %2983 = icmp slt i32 %2982, 3, !dbg !31
  br i1 %2983, label %2984, label %9222, !dbg !32

2984:                                             ; preds = %2979
  %2985 = load i32, ptr %3, align 4, !dbg !33
  %2986 = sext i32 %2985 to i64, !dbg !35
  %2987 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2986, !dbg !35
  %2988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2987), !dbg !36
  %2989 = load i32, ptr %3, align 4, !dbg !37
  %2990 = sext i32 %2989 to i64, !dbg !39
  %2991 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2990, !dbg !39
  %2992 = load i32, ptr %2991, align 4, !dbg !39
  %2993 = icmp eq i32 %2992, 1, !dbg !40
  br i1 %2993, label %2998, label %2994, !dbg !41

2994:                                             ; preds = %2984
  %2995 = load i32, ptr %3, align 4, !dbg !47
  %2996 = sext i32 %2995 to i64, !dbg !49
  %2997 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2996, !dbg !49
  store i32 1, ptr %2997, align 4, !dbg !50
  br label %3002

2998:                                             ; preds = %2984
  %2999 = load i32, ptr %3, align 4, !dbg !42
  %3000 = sext i32 %2999 to i64, !dbg !44
  %3001 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3000, !dbg !44
  store i32 9, ptr %3001, align 4, !dbg !45
  br label %3002, !dbg !46

3002:                                             ; preds = %2998, %2994
  br label %3003, !dbg !51

3003:                                             ; preds = %3002
  %3004 = load i32, ptr %3, align 4, !dbg !52
  %3005 = add nsw i32 %3004, 1, !dbg !52
  store i32 %3005, ptr %3, align 4, !dbg !52
  %3006 = load i32, ptr %3, align 4, !dbg !29
  %3007 = icmp slt i32 %3006, 3, !dbg !31
  br i1 %3007, label %3008, label %9222, !dbg !32

3008:                                             ; preds = %3003
  %3009 = load i32, ptr %3, align 4, !dbg !33
  %3010 = sext i32 %3009 to i64, !dbg !35
  %3011 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3010, !dbg !35
  %3012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3011), !dbg !36
  %3013 = load i32, ptr %3, align 4, !dbg !37
  %3014 = sext i32 %3013 to i64, !dbg !39
  %3015 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3014, !dbg !39
  %3016 = load i32, ptr %3015, align 4, !dbg !39
  %3017 = icmp eq i32 %3016, 1, !dbg !40
  br i1 %3017, label %3022, label %3018, !dbg !41

3018:                                             ; preds = %3008
  %3019 = load i32, ptr %3, align 4, !dbg !47
  %3020 = sext i32 %3019 to i64, !dbg !49
  %3021 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3020, !dbg !49
  store i32 1, ptr %3021, align 4, !dbg !50
  br label %3026

3022:                                             ; preds = %3008
  %3023 = load i32, ptr %3, align 4, !dbg !42
  %3024 = sext i32 %3023 to i64, !dbg !44
  %3025 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3024, !dbg !44
  store i32 9, ptr %3025, align 4, !dbg !45
  br label %3026, !dbg !46

3026:                                             ; preds = %3022, %3018
  br label %3027, !dbg !51

3027:                                             ; preds = %3026
  %3028 = load i32, ptr %3, align 4, !dbg !52
  %3029 = add nsw i32 %3028, 1, !dbg !52
  store i32 %3029, ptr %3, align 4, !dbg !52
  %3030 = load i32, ptr %3, align 4, !dbg !29
  %3031 = icmp slt i32 %3030, 3, !dbg !31
  br i1 %3031, label %3032, label %9222, !dbg !32

3032:                                             ; preds = %3027
  %3033 = load i32, ptr %3, align 4, !dbg !33
  %3034 = sext i32 %3033 to i64, !dbg !35
  %3035 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3034, !dbg !35
  %3036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3035), !dbg !36
  %3037 = load i32, ptr %3, align 4, !dbg !37
  %3038 = sext i32 %3037 to i64, !dbg !39
  %3039 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3038, !dbg !39
  %3040 = load i32, ptr %3039, align 4, !dbg !39
  %3041 = icmp eq i32 %3040, 1, !dbg !40
  br i1 %3041, label %3046, label %3042, !dbg !41

3042:                                             ; preds = %3032
  %3043 = load i32, ptr %3, align 4, !dbg !47
  %3044 = sext i32 %3043 to i64, !dbg !49
  %3045 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3044, !dbg !49
  store i32 1, ptr %3045, align 4, !dbg !50
  br label %3050

3046:                                             ; preds = %3032
  %3047 = load i32, ptr %3, align 4, !dbg !42
  %3048 = sext i32 %3047 to i64, !dbg !44
  %3049 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3048, !dbg !44
  store i32 9, ptr %3049, align 4, !dbg !45
  br label %3050, !dbg !46

3050:                                             ; preds = %3046, %3042
  br label %3051, !dbg !51

3051:                                             ; preds = %3050
  %3052 = load i32, ptr %3, align 4, !dbg !52
  %3053 = add nsw i32 %3052, 1, !dbg !52
  store i32 %3053, ptr %3, align 4, !dbg !52
  %3054 = load i32, ptr %3, align 4, !dbg !29
  %3055 = icmp slt i32 %3054, 3, !dbg !31
  br i1 %3055, label %3056, label %9222, !dbg !32

3056:                                             ; preds = %3051
  %3057 = load i32, ptr %3, align 4, !dbg !33
  %3058 = sext i32 %3057 to i64, !dbg !35
  %3059 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3058, !dbg !35
  %3060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3059), !dbg !36
  %3061 = load i32, ptr %3, align 4, !dbg !37
  %3062 = sext i32 %3061 to i64, !dbg !39
  %3063 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3062, !dbg !39
  %3064 = load i32, ptr %3063, align 4, !dbg !39
  %3065 = icmp eq i32 %3064, 1, !dbg !40
  br i1 %3065, label %3070, label %3066, !dbg !41

3066:                                             ; preds = %3056
  %3067 = load i32, ptr %3, align 4, !dbg !47
  %3068 = sext i32 %3067 to i64, !dbg !49
  %3069 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3068, !dbg !49
  store i32 1, ptr %3069, align 4, !dbg !50
  br label %3074

3070:                                             ; preds = %3056
  %3071 = load i32, ptr %3, align 4, !dbg !42
  %3072 = sext i32 %3071 to i64, !dbg !44
  %3073 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3072, !dbg !44
  store i32 9, ptr %3073, align 4, !dbg !45
  br label %3074, !dbg !46

3074:                                             ; preds = %3070, %3066
  br label %3075, !dbg !51

3075:                                             ; preds = %3074
  %3076 = load i32, ptr %3, align 4, !dbg !52
  %3077 = add nsw i32 %3076, 1, !dbg !52
  store i32 %3077, ptr %3, align 4, !dbg !52
  %3078 = load i32, ptr %3, align 4, !dbg !29
  %3079 = icmp slt i32 %3078, 3, !dbg !31
  br i1 %3079, label %3080, label %9222, !dbg !32

3080:                                             ; preds = %3075
  %3081 = load i32, ptr %3, align 4, !dbg !33
  %3082 = sext i32 %3081 to i64, !dbg !35
  %3083 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3082, !dbg !35
  %3084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3083), !dbg !36
  %3085 = load i32, ptr %3, align 4, !dbg !37
  %3086 = sext i32 %3085 to i64, !dbg !39
  %3087 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3086, !dbg !39
  %3088 = load i32, ptr %3087, align 4, !dbg !39
  %3089 = icmp eq i32 %3088, 1, !dbg !40
  br i1 %3089, label %3094, label %3090, !dbg !41

3090:                                             ; preds = %3080
  %3091 = load i32, ptr %3, align 4, !dbg !47
  %3092 = sext i32 %3091 to i64, !dbg !49
  %3093 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3092, !dbg !49
  store i32 1, ptr %3093, align 4, !dbg !50
  br label %3098

3094:                                             ; preds = %3080
  %3095 = load i32, ptr %3, align 4, !dbg !42
  %3096 = sext i32 %3095 to i64, !dbg !44
  %3097 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3096, !dbg !44
  store i32 9, ptr %3097, align 4, !dbg !45
  br label %3098, !dbg !46

3098:                                             ; preds = %3094, %3090
  br label %3099, !dbg !51

3099:                                             ; preds = %3098
  %3100 = load i32, ptr %3, align 4, !dbg !52
  %3101 = add nsw i32 %3100, 1, !dbg !52
  store i32 %3101, ptr %3, align 4, !dbg !52
  %3102 = load i32, ptr %3, align 4, !dbg !29
  %3103 = icmp slt i32 %3102, 3, !dbg !31
  br i1 %3103, label %3104, label %9222, !dbg !32

3104:                                             ; preds = %3099
  %3105 = load i32, ptr %3, align 4, !dbg !33
  %3106 = sext i32 %3105 to i64, !dbg !35
  %3107 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3106, !dbg !35
  %3108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3107), !dbg !36
  %3109 = load i32, ptr %3, align 4, !dbg !37
  %3110 = sext i32 %3109 to i64, !dbg !39
  %3111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3110, !dbg !39
  %3112 = load i32, ptr %3111, align 4, !dbg !39
  %3113 = icmp eq i32 %3112, 1, !dbg !40
  br i1 %3113, label %3118, label %3114, !dbg !41

3114:                                             ; preds = %3104
  %3115 = load i32, ptr %3, align 4, !dbg !47
  %3116 = sext i32 %3115 to i64, !dbg !49
  %3117 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3116, !dbg !49
  store i32 1, ptr %3117, align 4, !dbg !50
  br label %3122

3118:                                             ; preds = %3104
  %3119 = load i32, ptr %3, align 4, !dbg !42
  %3120 = sext i32 %3119 to i64, !dbg !44
  %3121 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3120, !dbg !44
  store i32 9, ptr %3121, align 4, !dbg !45
  br label %3122, !dbg !46

3122:                                             ; preds = %3118, %3114
  br label %3123, !dbg !51

3123:                                             ; preds = %3122
  %3124 = load i32, ptr %3, align 4, !dbg !52
  %3125 = add nsw i32 %3124, 1, !dbg !52
  store i32 %3125, ptr %3, align 4, !dbg !52
  %3126 = load i32, ptr %3, align 4, !dbg !29
  %3127 = icmp slt i32 %3126, 3, !dbg !31
  br i1 %3127, label %3128, label %9222, !dbg !32

3128:                                             ; preds = %3123
  %3129 = load i32, ptr %3, align 4, !dbg !33
  %3130 = sext i32 %3129 to i64, !dbg !35
  %3131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3130, !dbg !35
  %3132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3131), !dbg !36
  %3133 = load i32, ptr %3, align 4, !dbg !37
  %3134 = sext i32 %3133 to i64, !dbg !39
  %3135 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3134, !dbg !39
  %3136 = load i32, ptr %3135, align 4, !dbg !39
  %3137 = icmp eq i32 %3136, 1, !dbg !40
  br i1 %3137, label %3142, label %3138, !dbg !41

3138:                                             ; preds = %3128
  %3139 = load i32, ptr %3, align 4, !dbg !47
  %3140 = sext i32 %3139 to i64, !dbg !49
  %3141 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3140, !dbg !49
  store i32 1, ptr %3141, align 4, !dbg !50
  br label %3146

3142:                                             ; preds = %3128
  %3143 = load i32, ptr %3, align 4, !dbg !42
  %3144 = sext i32 %3143 to i64, !dbg !44
  %3145 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3144, !dbg !44
  store i32 9, ptr %3145, align 4, !dbg !45
  br label %3146, !dbg !46

3146:                                             ; preds = %3142, %3138
  br label %3147, !dbg !51

3147:                                             ; preds = %3146
  %3148 = load i32, ptr %3, align 4, !dbg !52
  %3149 = add nsw i32 %3148, 1, !dbg !52
  store i32 %3149, ptr %3, align 4, !dbg !52
  %3150 = load i32, ptr %3, align 4, !dbg !29
  %3151 = icmp slt i32 %3150, 3, !dbg !31
  br i1 %3151, label %3152, label %9222, !dbg !32

3152:                                             ; preds = %3147
  %3153 = load i32, ptr %3, align 4, !dbg !33
  %3154 = sext i32 %3153 to i64, !dbg !35
  %3155 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3154, !dbg !35
  %3156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3155), !dbg !36
  %3157 = load i32, ptr %3, align 4, !dbg !37
  %3158 = sext i32 %3157 to i64, !dbg !39
  %3159 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3158, !dbg !39
  %3160 = load i32, ptr %3159, align 4, !dbg !39
  %3161 = icmp eq i32 %3160, 1, !dbg !40
  br i1 %3161, label %3166, label %3162, !dbg !41

3162:                                             ; preds = %3152
  %3163 = load i32, ptr %3, align 4, !dbg !47
  %3164 = sext i32 %3163 to i64, !dbg !49
  %3165 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3164, !dbg !49
  store i32 1, ptr %3165, align 4, !dbg !50
  br label %3170

3166:                                             ; preds = %3152
  %3167 = load i32, ptr %3, align 4, !dbg !42
  %3168 = sext i32 %3167 to i64, !dbg !44
  %3169 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3168, !dbg !44
  store i32 9, ptr %3169, align 4, !dbg !45
  br label %3170, !dbg !46

3170:                                             ; preds = %3166, %3162
  br label %3171, !dbg !51

3171:                                             ; preds = %3170
  %3172 = load i32, ptr %3, align 4, !dbg !52
  %3173 = add nsw i32 %3172, 1, !dbg !52
  store i32 %3173, ptr %3, align 4, !dbg !52
  %3174 = load i32, ptr %3, align 4, !dbg !29
  %3175 = icmp slt i32 %3174, 3, !dbg !31
  br i1 %3175, label %3176, label %9222, !dbg !32

3176:                                             ; preds = %3171
  %3177 = load i32, ptr %3, align 4, !dbg !33
  %3178 = sext i32 %3177 to i64, !dbg !35
  %3179 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3178, !dbg !35
  %3180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3179), !dbg !36
  %3181 = load i32, ptr %3, align 4, !dbg !37
  %3182 = sext i32 %3181 to i64, !dbg !39
  %3183 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3182, !dbg !39
  %3184 = load i32, ptr %3183, align 4, !dbg !39
  %3185 = icmp eq i32 %3184, 1, !dbg !40
  br i1 %3185, label %3190, label %3186, !dbg !41

3186:                                             ; preds = %3176
  %3187 = load i32, ptr %3, align 4, !dbg !47
  %3188 = sext i32 %3187 to i64, !dbg !49
  %3189 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3188, !dbg !49
  store i32 1, ptr %3189, align 4, !dbg !50
  br label %3194

3190:                                             ; preds = %3176
  %3191 = load i32, ptr %3, align 4, !dbg !42
  %3192 = sext i32 %3191 to i64, !dbg !44
  %3193 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3192, !dbg !44
  store i32 9, ptr %3193, align 4, !dbg !45
  br label %3194, !dbg !46

3194:                                             ; preds = %3190, %3186
  br label %3195, !dbg !51

3195:                                             ; preds = %3194
  %3196 = load i32, ptr %3, align 4, !dbg !52
  %3197 = add nsw i32 %3196, 1, !dbg !52
  store i32 %3197, ptr %3, align 4, !dbg !52
  %3198 = load i32, ptr %3, align 4, !dbg !29
  %3199 = icmp slt i32 %3198, 3, !dbg !31
  br i1 %3199, label %3200, label %9222, !dbg !32

3200:                                             ; preds = %3195
  %3201 = load i32, ptr %3, align 4, !dbg !33
  %3202 = sext i32 %3201 to i64, !dbg !35
  %3203 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3202, !dbg !35
  %3204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3203), !dbg !36
  %3205 = load i32, ptr %3, align 4, !dbg !37
  %3206 = sext i32 %3205 to i64, !dbg !39
  %3207 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3206, !dbg !39
  %3208 = load i32, ptr %3207, align 4, !dbg !39
  %3209 = icmp eq i32 %3208, 1, !dbg !40
  br i1 %3209, label %3214, label %3210, !dbg !41

3210:                                             ; preds = %3200
  %3211 = load i32, ptr %3, align 4, !dbg !47
  %3212 = sext i32 %3211 to i64, !dbg !49
  %3213 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3212, !dbg !49
  store i32 1, ptr %3213, align 4, !dbg !50
  br label %3218

3214:                                             ; preds = %3200
  %3215 = load i32, ptr %3, align 4, !dbg !42
  %3216 = sext i32 %3215 to i64, !dbg !44
  %3217 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3216, !dbg !44
  store i32 9, ptr %3217, align 4, !dbg !45
  br label %3218, !dbg !46

3218:                                             ; preds = %3214, %3210
  br label %3219, !dbg !51

3219:                                             ; preds = %3218
  %3220 = load i32, ptr %3, align 4, !dbg !52
  %3221 = add nsw i32 %3220, 1, !dbg !52
  store i32 %3221, ptr %3, align 4, !dbg !52
  %3222 = load i32, ptr %3, align 4, !dbg !29
  %3223 = icmp slt i32 %3222, 3, !dbg !31
  br i1 %3223, label %3224, label %9222, !dbg !32

3224:                                             ; preds = %3219
  %3225 = load i32, ptr %3, align 4, !dbg !33
  %3226 = sext i32 %3225 to i64, !dbg !35
  %3227 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3226, !dbg !35
  %3228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3227), !dbg !36
  %3229 = load i32, ptr %3, align 4, !dbg !37
  %3230 = sext i32 %3229 to i64, !dbg !39
  %3231 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3230, !dbg !39
  %3232 = load i32, ptr %3231, align 4, !dbg !39
  %3233 = icmp eq i32 %3232, 1, !dbg !40
  br i1 %3233, label %3238, label %3234, !dbg !41

3234:                                             ; preds = %3224
  %3235 = load i32, ptr %3, align 4, !dbg !47
  %3236 = sext i32 %3235 to i64, !dbg !49
  %3237 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3236, !dbg !49
  store i32 1, ptr %3237, align 4, !dbg !50
  br label %3242

3238:                                             ; preds = %3224
  %3239 = load i32, ptr %3, align 4, !dbg !42
  %3240 = sext i32 %3239 to i64, !dbg !44
  %3241 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3240, !dbg !44
  store i32 9, ptr %3241, align 4, !dbg !45
  br label %3242, !dbg !46

3242:                                             ; preds = %3238, %3234
  br label %3243, !dbg !51

3243:                                             ; preds = %3242
  %3244 = load i32, ptr %3, align 4, !dbg !52
  %3245 = add nsw i32 %3244, 1, !dbg !52
  store i32 %3245, ptr %3, align 4, !dbg !52
  %3246 = load i32, ptr %3, align 4, !dbg !29
  %3247 = icmp slt i32 %3246, 3, !dbg !31
  br i1 %3247, label %3248, label %9222, !dbg !32

3248:                                             ; preds = %3243
  %3249 = load i32, ptr %3, align 4, !dbg !33
  %3250 = sext i32 %3249 to i64, !dbg !35
  %3251 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3250, !dbg !35
  %3252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3251), !dbg !36
  %3253 = load i32, ptr %3, align 4, !dbg !37
  %3254 = sext i32 %3253 to i64, !dbg !39
  %3255 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3254, !dbg !39
  %3256 = load i32, ptr %3255, align 4, !dbg !39
  %3257 = icmp eq i32 %3256, 1, !dbg !40
  br i1 %3257, label %3262, label %3258, !dbg !41

3258:                                             ; preds = %3248
  %3259 = load i32, ptr %3, align 4, !dbg !47
  %3260 = sext i32 %3259 to i64, !dbg !49
  %3261 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3260, !dbg !49
  store i32 1, ptr %3261, align 4, !dbg !50
  br label %3266

3262:                                             ; preds = %3248
  %3263 = load i32, ptr %3, align 4, !dbg !42
  %3264 = sext i32 %3263 to i64, !dbg !44
  %3265 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3264, !dbg !44
  store i32 9, ptr %3265, align 4, !dbg !45
  br label %3266, !dbg !46

3266:                                             ; preds = %3262, %3258
  br label %3267, !dbg !51

3267:                                             ; preds = %3266
  %3268 = load i32, ptr %3, align 4, !dbg !52
  %3269 = add nsw i32 %3268, 1, !dbg !52
  store i32 %3269, ptr %3, align 4, !dbg !52
  %3270 = load i32, ptr %3, align 4, !dbg !29
  %3271 = icmp slt i32 %3270, 3, !dbg !31
  br i1 %3271, label %3272, label %9222, !dbg !32

3272:                                             ; preds = %3267
  %3273 = load i32, ptr %3, align 4, !dbg !33
  %3274 = sext i32 %3273 to i64, !dbg !35
  %3275 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3274, !dbg !35
  %3276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3275), !dbg !36
  %3277 = load i32, ptr %3, align 4, !dbg !37
  %3278 = sext i32 %3277 to i64, !dbg !39
  %3279 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3278, !dbg !39
  %3280 = load i32, ptr %3279, align 4, !dbg !39
  %3281 = icmp eq i32 %3280, 1, !dbg !40
  br i1 %3281, label %3286, label %3282, !dbg !41

3282:                                             ; preds = %3272
  %3283 = load i32, ptr %3, align 4, !dbg !47
  %3284 = sext i32 %3283 to i64, !dbg !49
  %3285 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3284, !dbg !49
  store i32 1, ptr %3285, align 4, !dbg !50
  br label %3290

3286:                                             ; preds = %3272
  %3287 = load i32, ptr %3, align 4, !dbg !42
  %3288 = sext i32 %3287 to i64, !dbg !44
  %3289 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3288, !dbg !44
  store i32 9, ptr %3289, align 4, !dbg !45
  br label %3290, !dbg !46

3290:                                             ; preds = %3286, %3282
  br label %3291, !dbg !51

3291:                                             ; preds = %3290
  %3292 = load i32, ptr %3, align 4, !dbg !52
  %3293 = add nsw i32 %3292, 1, !dbg !52
  store i32 %3293, ptr %3, align 4, !dbg !52
  %3294 = load i32, ptr %3, align 4, !dbg !29
  %3295 = icmp slt i32 %3294, 3, !dbg !31
  br i1 %3295, label %3296, label %9222, !dbg !32

3296:                                             ; preds = %3291
  %3297 = load i32, ptr %3, align 4, !dbg !33
  %3298 = sext i32 %3297 to i64, !dbg !35
  %3299 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3298, !dbg !35
  %3300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3299), !dbg !36
  %3301 = load i32, ptr %3, align 4, !dbg !37
  %3302 = sext i32 %3301 to i64, !dbg !39
  %3303 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3302, !dbg !39
  %3304 = load i32, ptr %3303, align 4, !dbg !39
  %3305 = icmp eq i32 %3304, 1, !dbg !40
  br i1 %3305, label %3310, label %3306, !dbg !41

3306:                                             ; preds = %3296
  %3307 = load i32, ptr %3, align 4, !dbg !47
  %3308 = sext i32 %3307 to i64, !dbg !49
  %3309 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3308, !dbg !49
  store i32 1, ptr %3309, align 4, !dbg !50
  br label %3314

3310:                                             ; preds = %3296
  %3311 = load i32, ptr %3, align 4, !dbg !42
  %3312 = sext i32 %3311 to i64, !dbg !44
  %3313 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3312, !dbg !44
  store i32 9, ptr %3313, align 4, !dbg !45
  br label %3314, !dbg !46

3314:                                             ; preds = %3310, %3306
  br label %3315, !dbg !51

3315:                                             ; preds = %3314
  %3316 = load i32, ptr %3, align 4, !dbg !52
  %3317 = add nsw i32 %3316, 1, !dbg !52
  store i32 %3317, ptr %3, align 4, !dbg !52
  %3318 = load i32, ptr %3, align 4, !dbg !29
  %3319 = icmp slt i32 %3318, 3, !dbg !31
  br i1 %3319, label %3320, label %9222, !dbg !32

3320:                                             ; preds = %3315
  %3321 = load i32, ptr %3, align 4, !dbg !33
  %3322 = sext i32 %3321 to i64, !dbg !35
  %3323 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3322, !dbg !35
  %3324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3323), !dbg !36
  %3325 = load i32, ptr %3, align 4, !dbg !37
  %3326 = sext i32 %3325 to i64, !dbg !39
  %3327 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3326, !dbg !39
  %3328 = load i32, ptr %3327, align 4, !dbg !39
  %3329 = icmp eq i32 %3328, 1, !dbg !40
  br i1 %3329, label %3334, label %3330, !dbg !41

3330:                                             ; preds = %3320
  %3331 = load i32, ptr %3, align 4, !dbg !47
  %3332 = sext i32 %3331 to i64, !dbg !49
  %3333 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3332, !dbg !49
  store i32 1, ptr %3333, align 4, !dbg !50
  br label %3338

3334:                                             ; preds = %3320
  %3335 = load i32, ptr %3, align 4, !dbg !42
  %3336 = sext i32 %3335 to i64, !dbg !44
  %3337 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3336, !dbg !44
  store i32 9, ptr %3337, align 4, !dbg !45
  br label %3338, !dbg !46

3338:                                             ; preds = %3334, %3330
  br label %3339, !dbg !51

3339:                                             ; preds = %3338
  %3340 = load i32, ptr %3, align 4, !dbg !52
  %3341 = add nsw i32 %3340, 1, !dbg !52
  store i32 %3341, ptr %3, align 4, !dbg !52
  %3342 = load i32, ptr %3, align 4, !dbg !29
  %3343 = icmp slt i32 %3342, 3, !dbg !31
  br i1 %3343, label %3344, label %9222, !dbg !32

3344:                                             ; preds = %3339
  %3345 = load i32, ptr %3, align 4, !dbg !33
  %3346 = sext i32 %3345 to i64, !dbg !35
  %3347 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3346, !dbg !35
  %3348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3347), !dbg !36
  %3349 = load i32, ptr %3, align 4, !dbg !37
  %3350 = sext i32 %3349 to i64, !dbg !39
  %3351 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3350, !dbg !39
  %3352 = load i32, ptr %3351, align 4, !dbg !39
  %3353 = icmp eq i32 %3352, 1, !dbg !40
  br i1 %3353, label %3358, label %3354, !dbg !41

3354:                                             ; preds = %3344
  %3355 = load i32, ptr %3, align 4, !dbg !47
  %3356 = sext i32 %3355 to i64, !dbg !49
  %3357 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3356, !dbg !49
  store i32 1, ptr %3357, align 4, !dbg !50
  br label %3362

3358:                                             ; preds = %3344
  %3359 = load i32, ptr %3, align 4, !dbg !42
  %3360 = sext i32 %3359 to i64, !dbg !44
  %3361 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3360, !dbg !44
  store i32 9, ptr %3361, align 4, !dbg !45
  br label %3362, !dbg !46

3362:                                             ; preds = %3358, %3354
  br label %3363, !dbg !51

3363:                                             ; preds = %3362
  %3364 = load i32, ptr %3, align 4, !dbg !52
  %3365 = add nsw i32 %3364, 1, !dbg !52
  store i32 %3365, ptr %3, align 4, !dbg !52
  %3366 = load i32, ptr %3, align 4, !dbg !29
  %3367 = icmp slt i32 %3366, 3, !dbg !31
  br i1 %3367, label %3368, label %9222, !dbg !32

3368:                                             ; preds = %3363
  %3369 = load i32, ptr %3, align 4, !dbg !33
  %3370 = sext i32 %3369 to i64, !dbg !35
  %3371 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3370, !dbg !35
  %3372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3371), !dbg !36
  %3373 = load i32, ptr %3, align 4, !dbg !37
  %3374 = sext i32 %3373 to i64, !dbg !39
  %3375 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3374, !dbg !39
  %3376 = load i32, ptr %3375, align 4, !dbg !39
  %3377 = icmp eq i32 %3376, 1, !dbg !40
  br i1 %3377, label %3382, label %3378, !dbg !41

3378:                                             ; preds = %3368
  %3379 = load i32, ptr %3, align 4, !dbg !47
  %3380 = sext i32 %3379 to i64, !dbg !49
  %3381 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3380, !dbg !49
  store i32 1, ptr %3381, align 4, !dbg !50
  br label %3386

3382:                                             ; preds = %3368
  %3383 = load i32, ptr %3, align 4, !dbg !42
  %3384 = sext i32 %3383 to i64, !dbg !44
  %3385 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3384, !dbg !44
  store i32 9, ptr %3385, align 4, !dbg !45
  br label %3386, !dbg !46

3386:                                             ; preds = %3382, %3378
  br label %3387, !dbg !51

3387:                                             ; preds = %3386
  %3388 = load i32, ptr %3, align 4, !dbg !52
  %3389 = add nsw i32 %3388, 1, !dbg !52
  store i32 %3389, ptr %3, align 4, !dbg !52
  %3390 = load i32, ptr %3, align 4, !dbg !29
  %3391 = icmp slt i32 %3390, 3, !dbg !31
  br i1 %3391, label %3392, label %9222, !dbg !32

3392:                                             ; preds = %3387
  %3393 = load i32, ptr %3, align 4, !dbg !33
  %3394 = sext i32 %3393 to i64, !dbg !35
  %3395 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3394, !dbg !35
  %3396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3395), !dbg !36
  %3397 = load i32, ptr %3, align 4, !dbg !37
  %3398 = sext i32 %3397 to i64, !dbg !39
  %3399 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3398, !dbg !39
  %3400 = load i32, ptr %3399, align 4, !dbg !39
  %3401 = icmp eq i32 %3400, 1, !dbg !40
  br i1 %3401, label %3406, label %3402, !dbg !41

3402:                                             ; preds = %3392
  %3403 = load i32, ptr %3, align 4, !dbg !47
  %3404 = sext i32 %3403 to i64, !dbg !49
  %3405 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3404, !dbg !49
  store i32 1, ptr %3405, align 4, !dbg !50
  br label %3410

3406:                                             ; preds = %3392
  %3407 = load i32, ptr %3, align 4, !dbg !42
  %3408 = sext i32 %3407 to i64, !dbg !44
  %3409 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3408, !dbg !44
  store i32 9, ptr %3409, align 4, !dbg !45
  br label %3410, !dbg !46

3410:                                             ; preds = %3406, %3402
  br label %3411, !dbg !51

3411:                                             ; preds = %3410
  %3412 = load i32, ptr %3, align 4, !dbg !52
  %3413 = add nsw i32 %3412, 1, !dbg !52
  store i32 %3413, ptr %3, align 4, !dbg !52
  %3414 = load i32, ptr %3, align 4, !dbg !29
  %3415 = icmp slt i32 %3414, 3, !dbg !31
  br i1 %3415, label %3416, label %9222, !dbg !32

3416:                                             ; preds = %3411
  %3417 = load i32, ptr %3, align 4, !dbg !33
  %3418 = sext i32 %3417 to i64, !dbg !35
  %3419 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3418, !dbg !35
  %3420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3419), !dbg !36
  %3421 = load i32, ptr %3, align 4, !dbg !37
  %3422 = sext i32 %3421 to i64, !dbg !39
  %3423 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3422, !dbg !39
  %3424 = load i32, ptr %3423, align 4, !dbg !39
  %3425 = icmp eq i32 %3424, 1, !dbg !40
  br i1 %3425, label %3430, label %3426, !dbg !41

3426:                                             ; preds = %3416
  %3427 = load i32, ptr %3, align 4, !dbg !47
  %3428 = sext i32 %3427 to i64, !dbg !49
  %3429 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3428, !dbg !49
  store i32 1, ptr %3429, align 4, !dbg !50
  br label %3434

3430:                                             ; preds = %3416
  %3431 = load i32, ptr %3, align 4, !dbg !42
  %3432 = sext i32 %3431 to i64, !dbg !44
  %3433 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3432, !dbg !44
  store i32 9, ptr %3433, align 4, !dbg !45
  br label %3434, !dbg !46

3434:                                             ; preds = %3430, %3426
  br label %3435, !dbg !51

3435:                                             ; preds = %3434
  %3436 = load i32, ptr %3, align 4, !dbg !52
  %3437 = add nsw i32 %3436, 1, !dbg !52
  store i32 %3437, ptr %3, align 4, !dbg !52
  %3438 = load i32, ptr %3, align 4, !dbg !29
  %3439 = icmp slt i32 %3438, 3, !dbg !31
  br i1 %3439, label %3440, label %9222, !dbg !32

3440:                                             ; preds = %3435
  %3441 = load i32, ptr %3, align 4, !dbg !33
  %3442 = sext i32 %3441 to i64, !dbg !35
  %3443 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3442, !dbg !35
  %3444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3443), !dbg !36
  %3445 = load i32, ptr %3, align 4, !dbg !37
  %3446 = sext i32 %3445 to i64, !dbg !39
  %3447 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3446, !dbg !39
  %3448 = load i32, ptr %3447, align 4, !dbg !39
  %3449 = icmp eq i32 %3448, 1, !dbg !40
  br i1 %3449, label %3454, label %3450, !dbg !41

3450:                                             ; preds = %3440
  %3451 = load i32, ptr %3, align 4, !dbg !47
  %3452 = sext i32 %3451 to i64, !dbg !49
  %3453 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3452, !dbg !49
  store i32 1, ptr %3453, align 4, !dbg !50
  br label %3458

3454:                                             ; preds = %3440
  %3455 = load i32, ptr %3, align 4, !dbg !42
  %3456 = sext i32 %3455 to i64, !dbg !44
  %3457 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3456, !dbg !44
  store i32 9, ptr %3457, align 4, !dbg !45
  br label %3458, !dbg !46

3458:                                             ; preds = %3454, %3450
  br label %3459, !dbg !51

3459:                                             ; preds = %3458
  %3460 = load i32, ptr %3, align 4, !dbg !52
  %3461 = add nsw i32 %3460, 1, !dbg !52
  store i32 %3461, ptr %3, align 4, !dbg !52
  %3462 = load i32, ptr %3, align 4, !dbg !29
  %3463 = icmp slt i32 %3462, 3, !dbg !31
  br i1 %3463, label %3464, label %9222, !dbg !32

3464:                                             ; preds = %3459
  %3465 = load i32, ptr %3, align 4, !dbg !33
  %3466 = sext i32 %3465 to i64, !dbg !35
  %3467 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3466, !dbg !35
  %3468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3467), !dbg !36
  %3469 = load i32, ptr %3, align 4, !dbg !37
  %3470 = sext i32 %3469 to i64, !dbg !39
  %3471 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3470, !dbg !39
  %3472 = load i32, ptr %3471, align 4, !dbg !39
  %3473 = icmp eq i32 %3472, 1, !dbg !40
  br i1 %3473, label %3478, label %3474, !dbg !41

3474:                                             ; preds = %3464
  %3475 = load i32, ptr %3, align 4, !dbg !47
  %3476 = sext i32 %3475 to i64, !dbg !49
  %3477 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3476, !dbg !49
  store i32 1, ptr %3477, align 4, !dbg !50
  br label %3482

3478:                                             ; preds = %3464
  %3479 = load i32, ptr %3, align 4, !dbg !42
  %3480 = sext i32 %3479 to i64, !dbg !44
  %3481 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3480, !dbg !44
  store i32 9, ptr %3481, align 4, !dbg !45
  br label %3482, !dbg !46

3482:                                             ; preds = %3478, %3474
  br label %3483, !dbg !51

3483:                                             ; preds = %3482
  %3484 = load i32, ptr %3, align 4, !dbg !52
  %3485 = add nsw i32 %3484, 1, !dbg !52
  store i32 %3485, ptr %3, align 4, !dbg !52
  %3486 = load i32, ptr %3, align 4, !dbg !29
  %3487 = icmp slt i32 %3486, 3, !dbg !31
  br i1 %3487, label %3488, label %9222, !dbg !32

3488:                                             ; preds = %3483
  %3489 = load i32, ptr %3, align 4, !dbg !33
  %3490 = sext i32 %3489 to i64, !dbg !35
  %3491 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3490, !dbg !35
  %3492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3491), !dbg !36
  %3493 = load i32, ptr %3, align 4, !dbg !37
  %3494 = sext i32 %3493 to i64, !dbg !39
  %3495 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3494, !dbg !39
  %3496 = load i32, ptr %3495, align 4, !dbg !39
  %3497 = icmp eq i32 %3496, 1, !dbg !40
  br i1 %3497, label %3502, label %3498, !dbg !41

3498:                                             ; preds = %3488
  %3499 = load i32, ptr %3, align 4, !dbg !47
  %3500 = sext i32 %3499 to i64, !dbg !49
  %3501 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3500, !dbg !49
  store i32 1, ptr %3501, align 4, !dbg !50
  br label %3506

3502:                                             ; preds = %3488
  %3503 = load i32, ptr %3, align 4, !dbg !42
  %3504 = sext i32 %3503 to i64, !dbg !44
  %3505 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3504, !dbg !44
  store i32 9, ptr %3505, align 4, !dbg !45
  br label %3506, !dbg !46

3506:                                             ; preds = %3502, %3498
  br label %3507, !dbg !51

3507:                                             ; preds = %3506
  %3508 = load i32, ptr %3, align 4, !dbg !52
  %3509 = add nsw i32 %3508, 1, !dbg !52
  store i32 %3509, ptr %3, align 4, !dbg !52
  %3510 = load i32, ptr %3, align 4, !dbg !29
  %3511 = icmp slt i32 %3510, 3, !dbg !31
  br i1 %3511, label %3512, label %9222, !dbg !32

3512:                                             ; preds = %3507
  %3513 = load i32, ptr %3, align 4, !dbg !33
  %3514 = sext i32 %3513 to i64, !dbg !35
  %3515 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3514, !dbg !35
  %3516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3515), !dbg !36
  %3517 = load i32, ptr %3, align 4, !dbg !37
  %3518 = sext i32 %3517 to i64, !dbg !39
  %3519 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3518, !dbg !39
  %3520 = load i32, ptr %3519, align 4, !dbg !39
  %3521 = icmp eq i32 %3520, 1, !dbg !40
  br i1 %3521, label %3526, label %3522, !dbg !41

3522:                                             ; preds = %3512
  %3523 = load i32, ptr %3, align 4, !dbg !47
  %3524 = sext i32 %3523 to i64, !dbg !49
  %3525 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3524, !dbg !49
  store i32 1, ptr %3525, align 4, !dbg !50
  br label %3530

3526:                                             ; preds = %3512
  %3527 = load i32, ptr %3, align 4, !dbg !42
  %3528 = sext i32 %3527 to i64, !dbg !44
  %3529 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3528, !dbg !44
  store i32 9, ptr %3529, align 4, !dbg !45
  br label %3530, !dbg !46

3530:                                             ; preds = %3526, %3522
  br label %3531, !dbg !51

3531:                                             ; preds = %3530
  %3532 = load i32, ptr %3, align 4, !dbg !52
  %3533 = add nsw i32 %3532, 1, !dbg !52
  store i32 %3533, ptr %3, align 4, !dbg !52
  %3534 = load i32, ptr %3, align 4, !dbg !29
  %3535 = icmp slt i32 %3534, 3, !dbg !31
  br i1 %3535, label %3536, label %9222, !dbg !32

3536:                                             ; preds = %3531
  %3537 = load i32, ptr %3, align 4, !dbg !33
  %3538 = sext i32 %3537 to i64, !dbg !35
  %3539 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3538, !dbg !35
  %3540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3539), !dbg !36
  %3541 = load i32, ptr %3, align 4, !dbg !37
  %3542 = sext i32 %3541 to i64, !dbg !39
  %3543 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3542, !dbg !39
  %3544 = load i32, ptr %3543, align 4, !dbg !39
  %3545 = icmp eq i32 %3544, 1, !dbg !40
  br i1 %3545, label %3550, label %3546, !dbg !41

3546:                                             ; preds = %3536
  %3547 = load i32, ptr %3, align 4, !dbg !47
  %3548 = sext i32 %3547 to i64, !dbg !49
  %3549 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3548, !dbg !49
  store i32 1, ptr %3549, align 4, !dbg !50
  br label %3554

3550:                                             ; preds = %3536
  %3551 = load i32, ptr %3, align 4, !dbg !42
  %3552 = sext i32 %3551 to i64, !dbg !44
  %3553 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3552, !dbg !44
  store i32 9, ptr %3553, align 4, !dbg !45
  br label %3554, !dbg !46

3554:                                             ; preds = %3550, %3546
  br label %3555, !dbg !51

3555:                                             ; preds = %3554
  %3556 = load i32, ptr %3, align 4, !dbg !52
  %3557 = add nsw i32 %3556, 1, !dbg !52
  store i32 %3557, ptr %3, align 4, !dbg !52
  %3558 = load i32, ptr %3, align 4, !dbg !29
  %3559 = icmp slt i32 %3558, 3, !dbg !31
  br i1 %3559, label %3560, label %9222, !dbg !32

3560:                                             ; preds = %3555
  %3561 = load i32, ptr %3, align 4, !dbg !33
  %3562 = sext i32 %3561 to i64, !dbg !35
  %3563 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3562, !dbg !35
  %3564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3563), !dbg !36
  %3565 = load i32, ptr %3, align 4, !dbg !37
  %3566 = sext i32 %3565 to i64, !dbg !39
  %3567 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3566, !dbg !39
  %3568 = load i32, ptr %3567, align 4, !dbg !39
  %3569 = icmp eq i32 %3568, 1, !dbg !40
  br i1 %3569, label %3574, label %3570, !dbg !41

3570:                                             ; preds = %3560
  %3571 = load i32, ptr %3, align 4, !dbg !47
  %3572 = sext i32 %3571 to i64, !dbg !49
  %3573 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3572, !dbg !49
  store i32 1, ptr %3573, align 4, !dbg !50
  br label %3578

3574:                                             ; preds = %3560
  %3575 = load i32, ptr %3, align 4, !dbg !42
  %3576 = sext i32 %3575 to i64, !dbg !44
  %3577 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3576, !dbg !44
  store i32 9, ptr %3577, align 4, !dbg !45
  br label %3578, !dbg !46

3578:                                             ; preds = %3574, %3570
  br label %3579, !dbg !51

3579:                                             ; preds = %3578
  %3580 = load i32, ptr %3, align 4, !dbg !52
  %3581 = add nsw i32 %3580, 1, !dbg !52
  store i32 %3581, ptr %3, align 4, !dbg !52
  %3582 = load i32, ptr %3, align 4, !dbg !29
  %3583 = icmp slt i32 %3582, 3, !dbg !31
  br i1 %3583, label %3584, label %9222, !dbg !32

3584:                                             ; preds = %3579
  %3585 = load i32, ptr %3, align 4, !dbg !33
  %3586 = sext i32 %3585 to i64, !dbg !35
  %3587 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3586, !dbg !35
  %3588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3587), !dbg !36
  %3589 = load i32, ptr %3, align 4, !dbg !37
  %3590 = sext i32 %3589 to i64, !dbg !39
  %3591 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3590, !dbg !39
  %3592 = load i32, ptr %3591, align 4, !dbg !39
  %3593 = icmp eq i32 %3592, 1, !dbg !40
  br i1 %3593, label %3598, label %3594, !dbg !41

3594:                                             ; preds = %3584
  %3595 = load i32, ptr %3, align 4, !dbg !47
  %3596 = sext i32 %3595 to i64, !dbg !49
  %3597 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3596, !dbg !49
  store i32 1, ptr %3597, align 4, !dbg !50
  br label %3602

3598:                                             ; preds = %3584
  %3599 = load i32, ptr %3, align 4, !dbg !42
  %3600 = sext i32 %3599 to i64, !dbg !44
  %3601 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3600, !dbg !44
  store i32 9, ptr %3601, align 4, !dbg !45
  br label %3602, !dbg !46

3602:                                             ; preds = %3598, %3594
  br label %3603, !dbg !51

3603:                                             ; preds = %3602
  %3604 = load i32, ptr %3, align 4, !dbg !52
  %3605 = add nsw i32 %3604, 1, !dbg !52
  store i32 %3605, ptr %3, align 4, !dbg !52
  %3606 = load i32, ptr %3, align 4, !dbg !29
  %3607 = icmp slt i32 %3606, 3, !dbg !31
  br i1 %3607, label %3608, label %9222, !dbg !32

3608:                                             ; preds = %3603
  %3609 = load i32, ptr %3, align 4, !dbg !33
  %3610 = sext i32 %3609 to i64, !dbg !35
  %3611 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3610, !dbg !35
  %3612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3611), !dbg !36
  %3613 = load i32, ptr %3, align 4, !dbg !37
  %3614 = sext i32 %3613 to i64, !dbg !39
  %3615 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3614, !dbg !39
  %3616 = load i32, ptr %3615, align 4, !dbg !39
  %3617 = icmp eq i32 %3616, 1, !dbg !40
  br i1 %3617, label %3622, label %3618, !dbg !41

3618:                                             ; preds = %3608
  %3619 = load i32, ptr %3, align 4, !dbg !47
  %3620 = sext i32 %3619 to i64, !dbg !49
  %3621 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3620, !dbg !49
  store i32 1, ptr %3621, align 4, !dbg !50
  br label %3626

3622:                                             ; preds = %3608
  %3623 = load i32, ptr %3, align 4, !dbg !42
  %3624 = sext i32 %3623 to i64, !dbg !44
  %3625 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3624, !dbg !44
  store i32 9, ptr %3625, align 4, !dbg !45
  br label %3626, !dbg !46

3626:                                             ; preds = %3622, %3618
  br label %3627, !dbg !51

3627:                                             ; preds = %3626
  %3628 = load i32, ptr %3, align 4, !dbg !52
  %3629 = add nsw i32 %3628, 1, !dbg !52
  store i32 %3629, ptr %3, align 4, !dbg !52
  %3630 = load i32, ptr %3, align 4, !dbg !29
  %3631 = icmp slt i32 %3630, 3, !dbg !31
  br i1 %3631, label %3632, label %9222, !dbg !32

3632:                                             ; preds = %3627
  %3633 = load i32, ptr %3, align 4, !dbg !33
  %3634 = sext i32 %3633 to i64, !dbg !35
  %3635 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3634, !dbg !35
  %3636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3635), !dbg !36
  %3637 = load i32, ptr %3, align 4, !dbg !37
  %3638 = sext i32 %3637 to i64, !dbg !39
  %3639 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3638, !dbg !39
  %3640 = load i32, ptr %3639, align 4, !dbg !39
  %3641 = icmp eq i32 %3640, 1, !dbg !40
  br i1 %3641, label %3646, label %3642, !dbg !41

3642:                                             ; preds = %3632
  %3643 = load i32, ptr %3, align 4, !dbg !47
  %3644 = sext i32 %3643 to i64, !dbg !49
  %3645 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3644, !dbg !49
  store i32 1, ptr %3645, align 4, !dbg !50
  br label %3650

3646:                                             ; preds = %3632
  %3647 = load i32, ptr %3, align 4, !dbg !42
  %3648 = sext i32 %3647 to i64, !dbg !44
  %3649 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3648, !dbg !44
  store i32 9, ptr %3649, align 4, !dbg !45
  br label %3650, !dbg !46

3650:                                             ; preds = %3646, %3642
  br label %3651, !dbg !51

3651:                                             ; preds = %3650
  %3652 = load i32, ptr %3, align 4, !dbg !52
  %3653 = add nsw i32 %3652, 1, !dbg !52
  store i32 %3653, ptr %3, align 4, !dbg !52
  %3654 = load i32, ptr %3, align 4, !dbg !29
  %3655 = icmp slt i32 %3654, 3, !dbg !31
  br i1 %3655, label %3656, label %9222, !dbg !32

3656:                                             ; preds = %3651
  %3657 = load i32, ptr %3, align 4, !dbg !33
  %3658 = sext i32 %3657 to i64, !dbg !35
  %3659 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3658, !dbg !35
  %3660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3659), !dbg !36
  %3661 = load i32, ptr %3, align 4, !dbg !37
  %3662 = sext i32 %3661 to i64, !dbg !39
  %3663 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3662, !dbg !39
  %3664 = load i32, ptr %3663, align 4, !dbg !39
  %3665 = icmp eq i32 %3664, 1, !dbg !40
  br i1 %3665, label %3670, label %3666, !dbg !41

3666:                                             ; preds = %3656
  %3667 = load i32, ptr %3, align 4, !dbg !47
  %3668 = sext i32 %3667 to i64, !dbg !49
  %3669 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3668, !dbg !49
  store i32 1, ptr %3669, align 4, !dbg !50
  br label %3674

3670:                                             ; preds = %3656
  %3671 = load i32, ptr %3, align 4, !dbg !42
  %3672 = sext i32 %3671 to i64, !dbg !44
  %3673 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3672, !dbg !44
  store i32 9, ptr %3673, align 4, !dbg !45
  br label %3674, !dbg !46

3674:                                             ; preds = %3670, %3666
  br label %3675, !dbg !51

3675:                                             ; preds = %3674
  %3676 = load i32, ptr %3, align 4, !dbg !52
  %3677 = add nsw i32 %3676, 1, !dbg !52
  store i32 %3677, ptr %3, align 4, !dbg !52
  %3678 = load i32, ptr %3, align 4, !dbg !29
  %3679 = icmp slt i32 %3678, 3, !dbg !31
  br i1 %3679, label %3680, label %9222, !dbg !32

3680:                                             ; preds = %3675
  %3681 = load i32, ptr %3, align 4, !dbg !33
  %3682 = sext i32 %3681 to i64, !dbg !35
  %3683 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3682, !dbg !35
  %3684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3683), !dbg !36
  %3685 = load i32, ptr %3, align 4, !dbg !37
  %3686 = sext i32 %3685 to i64, !dbg !39
  %3687 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3686, !dbg !39
  %3688 = load i32, ptr %3687, align 4, !dbg !39
  %3689 = icmp eq i32 %3688, 1, !dbg !40
  br i1 %3689, label %3694, label %3690, !dbg !41

3690:                                             ; preds = %3680
  %3691 = load i32, ptr %3, align 4, !dbg !47
  %3692 = sext i32 %3691 to i64, !dbg !49
  %3693 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3692, !dbg !49
  store i32 1, ptr %3693, align 4, !dbg !50
  br label %3698

3694:                                             ; preds = %3680
  %3695 = load i32, ptr %3, align 4, !dbg !42
  %3696 = sext i32 %3695 to i64, !dbg !44
  %3697 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3696, !dbg !44
  store i32 9, ptr %3697, align 4, !dbg !45
  br label %3698, !dbg !46

3698:                                             ; preds = %3694, %3690
  br label %3699, !dbg !51

3699:                                             ; preds = %3698
  %3700 = load i32, ptr %3, align 4, !dbg !52
  %3701 = add nsw i32 %3700, 1, !dbg !52
  store i32 %3701, ptr %3, align 4, !dbg !52
  %3702 = load i32, ptr %3, align 4, !dbg !29
  %3703 = icmp slt i32 %3702, 3, !dbg !31
  br i1 %3703, label %3704, label %9222, !dbg !32

3704:                                             ; preds = %3699
  %3705 = load i32, ptr %3, align 4, !dbg !33
  %3706 = sext i32 %3705 to i64, !dbg !35
  %3707 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3706, !dbg !35
  %3708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3707), !dbg !36
  %3709 = load i32, ptr %3, align 4, !dbg !37
  %3710 = sext i32 %3709 to i64, !dbg !39
  %3711 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3710, !dbg !39
  %3712 = load i32, ptr %3711, align 4, !dbg !39
  %3713 = icmp eq i32 %3712, 1, !dbg !40
  br i1 %3713, label %3718, label %3714, !dbg !41

3714:                                             ; preds = %3704
  %3715 = load i32, ptr %3, align 4, !dbg !47
  %3716 = sext i32 %3715 to i64, !dbg !49
  %3717 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3716, !dbg !49
  store i32 1, ptr %3717, align 4, !dbg !50
  br label %3722

3718:                                             ; preds = %3704
  %3719 = load i32, ptr %3, align 4, !dbg !42
  %3720 = sext i32 %3719 to i64, !dbg !44
  %3721 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3720, !dbg !44
  store i32 9, ptr %3721, align 4, !dbg !45
  br label %3722, !dbg !46

3722:                                             ; preds = %3718, %3714
  br label %3723, !dbg !51

3723:                                             ; preds = %3722
  %3724 = load i32, ptr %3, align 4, !dbg !52
  %3725 = add nsw i32 %3724, 1, !dbg !52
  store i32 %3725, ptr %3, align 4, !dbg !52
  %3726 = load i32, ptr %3, align 4, !dbg !29
  %3727 = icmp slt i32 %3726, 3, !dbg !31
  br i1 %3727, label %3728, label %9222, !dbg !32

3728:                                             ; preds = %3723
  %3729 = load i32, ptr %3, align 4, !dbg !33
  %3730 = sext i32 %3729 to i64, !dbg !35
  %3731 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3730, !dbg !35
  %3732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3731), !dbg !36
  %3733 = load i32, ptr %3, align 4, !dbg !37
  %3734 = sext i32 %3733 to i64, !dbg !39
  %3735 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3734, !dbg !39
  %3736 = load i32, ptr %3735, align 4, !dbg !39
  %3737 = icmp eq i32 %3736, 1, !dbg !40
  br i1 %3737, label %3742, label %3738, !dbg !41

3738:                                             ; preds = %3728
  %3739 = load i32, ptr %3, align 4, !dbg !47
  %3740 = sext i32 %3739 to i64, !dbg !49
  %3741 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3740, !dbg !49
  store i32 1, ptr %3741, align 4, !dbg !50
  br label %3746

3742:                                             ; preds = %3728
  %3743 = load i32, ptr %3, align 4, !dbg !42
  %3744 = sext i32 %3743 to i64, !dbg !44
  %3745 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3744, !dbg !44
  store i32 9, ptr %3745, align 4, !dbg !45
  br label %3746, !dbg !46

3746:                                             ; preds = %3742, %3738
  br label %3747, !dbg !51

3747:                                             ; preds = %3746
  %3748 = load i32, ptr %3, align 4, !dbg !52
  %3749 = add nsw i32 %3748, 1, !dbg !52
  store i32 %3749, ptr %3, align 4, !dbg !52
  %3750 = load i32, ptr %3, align 4, !dbg !29
  %3751 = icmp slt i32 %3750, 3, !dbg !31
  br i1 %3751, label %3752, label %9222, !dbg !32

3752:                                             ; preds = %3747
  %3753 = load i32, ptr %3, align 4, !dbg !33
  %3754 = sext i32 %3753 to i64, !dbg !35
  %3755 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3754, !dbg !35
  %3756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3755), !dbg !36
  %3757 = load i32, ptr %3, align 4, !dbg !37
  %3758 = sext i32 %3757 to i64, !dbg !39
  %3759 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3758, !dbg !39
  %3760 = load i32, ptr %3759, align 4, !dbg !39
  %3761 = icmp eq i32 %3760, 1, !dbg !40
  br i1 %3761, label %3766, label %3762, !dbg !41

3762:                                             ; preds = %3752
  %3763 = load i32, ptr %3, align 4, !dbg !47
  %3764 = sext i32 %3763 to i64, !dbg !49
  %3765 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3764, !dbg !49
  store i32 1, ptr %3765, align 4, !dbg !50
  br label %3770

3766:                                             ; preds = %3752
  %3767 = load i32, ptr %3, align 4, !dbg !42
  %3768 = sext i32 %3767 to i64, !dbg !44
  %3769 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3768, !dbg !44
  store i32 9, ptr %3769, align 4, !dbg !45
  br label %3770, !dbg !46

3770:                                             ; preds = %3766, %3762
  br label %3771, !dbg !51

3771:                                             ; preds = %3770
  %3772 = load i32, ptr %3, align 4, !dbg !52
  %3773 = add nsw i32 %3772, 1, !dbg !52
  store i32 %3773, ptr %3, align 4, !dbg !52
  %3774 = load i32, ptr %3, align 4, !dbg !29
  %3775 = icmp slt i32 %3774, 3, !dbg !31
  br i1 %3775, label %3776, label %9222, !dbg !32

3776:                                             ; preds = %3771
  %3777 = load i32, ptr %3, align 4, !dbg !33
  %3778 = sext i32 %3777 to i64, !dbg !35
  %3779 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3778, !dbg !35
  %3780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3779), !dbg !36
  %3781 = load i32, ptr %3, align 4, !dbg !37
  %3782 = sext i32 %3781 to i64, !dbg !39
  %3783 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3782, !dbg !39
  %3784 = load i32, ptr %3783, align 4, !dbg !39
  %3785 = icmp eq i32 %3784, 1, !dbg !40
  br i1 %3785, label %3790, label %3786, !dbg !41

3786:                                             ; preds = %3776
  %3787 = load i32, ptr %3, align 4, !dbg !47
  %3788 = sext i32 %3787 to i64, !dbg !49
  %3789 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3788, !dbg !49
  store i32 1, ptr %3789, align 4, !dbg !50
  br label %3794

3790:                                             ; preds = %3776
  %3791 = load i32, ptr %3, align 4, !dbg !42
  %3792 = sext i32 %3791 to i64, !dbg !44
  %3793 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3792, !dbg !44
  store i32 9, ptr %3793, align 4, !dbg !45
  br label %3794, !dbg !46

3794:                                             ; preds = %3790, %3786
  br label %3795, !dbg !51

3795:                                             ; preds = %3794
  %3796 = load i32, ptr %3, align 4, !dbg !52
  %3797 = add nsw i32 %3796, 1, !dbg !52
  store i32 %3797, ptr %3, align 4, !dbg !52
  %3798 = load i32, ptr %3, align 4, !dbg !29
  %3799 = icmp slt i32 %3798, 3, !dbg !31
  br i1 %3799, label %3800, label %9222, !dbg !32

3800:                                             ; preds = %3795
  %3801 = load i32, ptr %3, align 4, !dbg !33
  %3802 = sext i32 %3801 to i64, !dbg !35
  %3803 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3802, !dbg !35
  %3804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3803), !dbg !36
  %3805 = load i32, ptr %3, align 4, !dbg !37
  %3806 = sext i32 %3805 to i64, !dbg !39
  %3807 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3806, !dbg !39
  %3808 = load i32, ptr %3807, align 4, !dbg !39
  %3809 = icmp eq i32 %3808, 1, !dbg !40
  br i1 %3809, label %3814, label %3810, !dbg !41

3810:                                             ; preds = %3800
  %3811 = load i32, ptr %3, align 4, !dbg !47
  %3812 = sext i32 %3811 to i64, !dbg !49
  %3813 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3812, !dbg !49
  store i32 1, ptr %3813, align 4, !dbg !50
  br label %3818

3814:                                             ; preds = %3800
  %3815 = load i32, ptr %3, align 4, !dbg !42
  %3816 = sext i32 %3815 to i64, !dbg !44
  %3817 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3816, !dbg !44
  store i32 9, ptr %3817, align 4, !dbg !45
  br label %3818, !dbg !46

3818:                                             ; preds = %3814, %3810
  br label %3819, !dbg !51

3819:                                             ; preds = %3818
  %3820 = load i32, ptr %3, align 4, !dbg !52
  %3821 = add nsw i32 %3820, 1, !dbg !52
  store i32 %3821, ptr %3, align 4, !dbg !52
  %3822 = load i32, ptr %3, align 4, !dbg !29
  %3823 = icmp slt i32 %3822, 3, !dbg !31
  br i1 %3823, label %3824, label %9222, !dbg !32

3824:                                             ; preds = %3819
  %3825 = load i32, ptr %3, align 4, !dbg !33
  %3826 = sext i32 %3825 to i64, !dbg !35
  %3827 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3826, !dbg !35
  %3828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3827), !dbg !36
  %3829 = load i32, ptr %3, align 4, !dbg !37
  %3830 = sext i32 %3829 to i64, !dbg !39
  %3831 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3830, !dbg !39
  %3832 = load i32, ptr %3831, align 4, !dbg !39
  %3833 = icmp eq i32 %3832, 1, !dbg !40
  br i1 %3833, label %3838, label %3834, !dbg !41

3834:                                             ; preds = %3824
  %3835 = load i32, ptr %3, align 4, !dbg !47
  %3836 = sext i32 %3835 to i64, !dbg !49
  %3837 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3836, !dbg !49
  store i32 1, ptr %3837, align 4, !dbg !50
  br label %3842

3838:                                             ; preds = %3824
  %3839 = load i32, ptr %3, align 4, !dbg !42
  %3840 = sext i32 %3839 to i64, !dbg !44
  %3841 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3840, !dbg !44
  store i32 9, ptr %3841, align 4, !dbg !45
  br label %3842, !dbg !46

3842:                                             ; preds = %3838, %3834
  br label %3843, !dbg !51

3843:                                             ; preds = %3842
  %3844 = load i32, ptr %3, align 4, !dbg !52
  %3845 = add nsw i32 %3844, 1, !dbg !52
  store i32 %3845, ptr %3, align 4, !dbg !52
  %3846 = load i32, ptr %3, align 4, !dbg !29
  %3847 = icmp slt i32 %3846, 3, !dbg !31
  br i1 %3847, label %3848, label %9222, !dbg !32

3848:                                             ; preds = %3843
  %3849 = load i32, ptr %3, align 4, !dbg !33
  %3850 = sext i32 %3849 to i64, !dbg !35
  %3851 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3850, !dbg !35
  %3852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3851), !dbg !36
  %3853 = load i32, ptr %3, align 4, !dbg !37
  %3854 = sext i32 %3853 to i64, !dbg !39
  %3855 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3854, !dbg !39
  %3856 = load i32, ptr %3855, align 4, !dbg !39
  %3857 = icmp eq i32 %3856, 1, !dbg !40
  br i1 %3857, label %3862, label %3858, !dbg !41

3858:                                             ; preds = %3848
  %3859 = load i32, ptr %3, align 4, !dbg !47
  %3860 = sext i32 %3859 to i64, !dbg !49
  %3861 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3860, !dbg !49
  store i32 1, ptr %3861, align 4, !dbg !50
  br label %3866

3862:                                             ; preds = %3848
  %3863 = load i32, ptr %3, align 4, !dbg !42
  %3864 = sext i32 %3863 to i64, !dbg !44
  %3865 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3864, !dbg !44
  store i32 9, ptr %3865, align 4, !dbg !45
  br label %3866, !dbg !46

3866:                                             ; preds = %3862, %3858
  br label %3867, !dbg !51

3867:                                             ; preds = %3866
  %3868 = load i32, ptr %3, align 4, !dbg !52
  %3869 = add nsw i32 %3868, 1, !dbg !52
  store i32 %3869, ptr %3, align 4, !dbg !52
  %3870 = load i32, ptr %3, align 4, !dbg !29
  %3871 = icmp slt i32 %3870, 3, !dbg !31
  br i1 %3871, label %3872, label %9222, !dbg !32

3872:                                             ; preds = %3867
  %3873 = load i32, ptr %3, align 4, !dbg !33
  %3874 = sext i32 %3873 to i64, !dbg !35
  %3875 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3874, !dbg !35
  %3876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3875), !dbg !36
  %3877 = load i32, ptr %3, align 4, !dbg !37
  %3878 = sext i32 %3877 to i64, !dbg !39
  %3879 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3878, !dbg !39
  %3880 = load i32, ptr %3879, align 4, !dbg !39
  %3881 = icmp eq i32 %3880, 1, !dbg !40
  br i1 %3881, label %3886, label %3882, !dbg !41

3882:                                             ; preds = %3872
  %3883 = load i32, ptr %3, align 4, !dbg !47
  %3884 = sext i32 %3883 to i64, !dbg !49
  %3885 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3884, !dbg !49
  store i32 1, ptr %3885, align 4, !dbg !50
  br label %3890

3886:                                             ; preds = %3872
  %3887 = load i32, ptr %3, align 4, !dbg !42
  %3888 = sext i32 %3887 to i64, !dbg !44
  %3889 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3888, !dbg !44
  store i32 9, ptr %3889, align 4, !dbg !45
  br label %3890, !dbg !46

3890:                                             ; preds = %3886, %3882
  br label %3891, !dbg !51

3891:                                             ; preds = %3890
  %3892 = load i32, ptr %3, align 4, !dbg !52
  %3893 = add nsw i32 %3892, 1, !dbg !52
  store i32 %3893, ptr %3, align 4, !dbg !52
  %3894 = load i32, ptr %3, align 4, !dbg !29
  %3895 = icmp slt i32 %3894, 3, !dbg !31
  br i1 %3895, label %3896, label %9222, !dbg !32

3896:                                             ; preds = %3891
  %3897 = load i32, ptr %3, align 4, !dbg !33
  %3898 = sext i32 %3897 to i64, !dbg !35
  %3899 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3898, !dbg !35
  %3900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3899), !dbg !36
  %3901 = load i32, ptr %3, align 4, !dbg !37
  %3902 = sext i32 %3901 to i64, !dbg !39
  %3903 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3902, !dbg !39
  %3904 = load i32, ptr %3903, align 4, !dbg !39
  %3905 = icmp eq i32 %3904, 1, !dbg !40
  br i1 %3905, label %3910, label %3906, !dbg !41

3906:                                             ; preds = %3896
  %3907 = load i32, ptr %3, align 4, !dbg !47
  %3908 = sext i32 %3907 to i64, !dbg !49
  %3909 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3908, !dbg !49
  store i32 1, ptr %3909, align 4, !dbg !50
  br label %3914

3910:                                             ; preds = %3896
  %3911 = load i32, ptr %3, align 4, !dbg !42
  %3912 = sext i32 %3911 to i64, !dbg !44
  %3913 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3912, !dbg !44
  store i32 9, ptr %3913, align 4, !dbg !45
  br label %3914, !dbg !46

3914:                                             ; preds = %3910, %3906
  br label %3915, !dbg !51

3915:                                             ; preds = %3914
  %3916 = load i32, ptr %3, align 4, !dbg !52
  %3917 = add nsw i32 %3916, 1, !dbg !52
  store i32 %3917, ptr %3, align 4, !dbg !52
  %3918 = load i32, ptr %3, align 4, !dbg !29
  %3919 = icmp slt i32 %3918, 3, !dbg !31
  br i1 %3919, label %3920, label %9222, !dbg !32

3920:                                             ; preds = %3915
  %3921 = load i32, ptr %3, align 4, !dbg !33
  %3922 = sext i32 %3921 to i64, !dbg !35
  %3923 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3922, !dbg !35
  %3924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3923), !dbg !36
  %3925 = load i32, ptr %3, align 4, !dbg !37
  %3926 = sext i32 %3925 to i64, !dbg !39
  %3927 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3926, !dbg !39
  %3928 = load i32, ptr %3927, align 4, !dbg !39
  %3929 = icmp eq i32 %3928, 1, !dbg !40
  br i1 %3929, label %3934, label %3930, !dbg !41

3930:                                             ; preds = %3920
  %3931 = load i32, ptr %3, align 4, !dbg !47
  %3932 = sext i32 %3931 to i64, !dbg !49
  %3933 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3932, !dbg !49
  store i32 1, ptr %3933, align 4, !dbg !50
  br label %3938

3934:                                             ; preds = %3920
  %3935 = load i32, ptr %3, align 4, !dbg !42
  %3936 = sext i32 %3935 to i64, !dbg !44
  %3937 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3936, !dbg !44
  store i32 9, ptr %3937, align 4, !dbg !45
  br label %3938, !dbg !46

3938:                                             ; preds = %3934, %3930
  br label %3939, !dbg !51

3939:                                             ; preds = %3938
  %3940 = load i32, ptr %3, align 4, !dbg !52
  %3941 = add nsw i32 %3940, 1, !dbg !52
  store i32 %3941, ptr %3, align 4, !dbg !52
  %3942 = load i32, ptr %3, align 4, !dbg !29
  %3943 = icmp slt i32 %3942, 3, !dbg !31
  br i1 %3943, label %3944, label %9222, !dbg !32

3944:                                             ; preds = %3939
  %3945 = load i32, ptr %3, align 4, !dbg !33
  %3946 = sext i32 %3945 to i64, !dbg !35
  %3947 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3946, !dbg !35
  %3948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3947), !dbg !36
  %3949 = load i32, ptr %3, align 4, !dbg !37
  %3950 = sext i32 %3949 to i64, !dbg !39
  %3951 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3950, !dbg !39
  %3952 = load i32, ptr %3951, align 4, !dbg !39
  %3953 = icmp eq i32 %3952, 1, !dbg !40
  br i1 %3953, label %3958, label %3954, !dbg !41

3954:                                             ; preds = %3944
  %3955 = load i32, ptr %3, align 4, !dbg !47
  %3956 = sext i32 %3955 to i64, !dbg !49
  %3957 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3956, !dbg !49
  store i32 1, ptr %3957, align 4, !dbg !50
  br label %3962

3958:                                             ; preds = %3944
  %3959 = load i32, ptr %3, align 4, !dbg !42
  %3960 = sext i32 %3959 to i64, !dbg !44
  %3961 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3960, !dbg !44
  store i32 9, ptr %3961, align 4, !dbg !45
  br label %3962, !dbg !46

3962:                                             ; preds = %3958, %3954
  br label %3963, !dbg !51

3963:                                             ; preds = %3962
  %3964 = load i32, ptr %3, align 4, !dbg !52
  %3965 = add nsw i32 %3964, 1, !dbg !52
  store i32 %3965, ptr %3, align 4, !dbg !52
  %3966 = load i32, ptr %3, align 4, !dbg !29
  %3967 = icmp slt i32 %3966, 3, !dbg !31
  br i1 %3967, label %3968, label %9222, !dbg !32

3968:                                             ; preds = %3963
  %3969 = load i32, ptr %3, align 4, !dbg !33
  %3970 = sext i32 %3969 to i64, !dbg !35
  %3971 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3970, !dbg !35
  %3972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3971), !dbg !36
  %3973 = load i32, ptr %3, align 4, !dbg !37
  %3974 = sext i32 %3973 to i64, !dbg !39
  %3975 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3974, !dbg !39
  %3976 = load i32, ptr %3975, align 4, !dbg !39
  %3977 = icmp eq i32 %3976, 1, !dbg !40
  br i1 %3977, label %3982, label %3978, !dbg !41

3978:                                             ; preds = %3968
  %3979 = load i32, ptr %3, align 4, !dbg !47
  %3980 = sext i32 %3979 to i64, !dbg !49
  %3981 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3980, !dbg !49
  store i32 1, ptr %3981, align 4, !dbg !50
  br label %3986

3982:                                             ; preds = %3968
  %3983 = load i32, ptr %3, align 4, !dbg !42
  %3984 = sext i32 %3983 to i64, !dbg !44
  %3985 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3984, !dbg !44
  store i32 9, ptr %3985, align 4, !dbg !45
  br label %3986, !dbg !46

3986:                                             ; preds = %3982, %3978
  br label %3987, !dbg !51

3987:                                             ; preds = %3986
  %3988 = load i32, ptr %3, align 4, !dbg !52
  %3989 = add nsw i32 %3988, 1, !dbg !52
  store i32 %3989, ptr %3, align 4, !dbg !52
  %3990 = load i32, ptr %3, align 4, !dbg !29
  %3991 = icmp slt i32 %3990, 3, !dbg !31
  br i1 %3991, label %3992, label %9222, !dbg !32

3992:                                             ; preds = %3987
  %3993 = load i32, ptr %3, align 4, !dbg !33
  %3994 = sext i32 %3993 to i64, !dbg !35
  %3995 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3994, !dbg !35
  %3996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3995), !dbg !36
  %3997 = load i32, ptr %3, align 4, !dbg !37
  %3998 = sext i32 %3997 to i64, !dbg !39
  %3999 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3998, !dbg !39
  %4000 = load i32, ptr %3999, align 4, !dbg !39
  %4001 = icmp eq i32 %4000, 1, !dbg !40
  br i1 %4001, label %4006, label %4002, !dbg !41

4002:                                             ; preds = %3992
  %4003 = load i32, ptr %3, align 4, !dbg !47
  %4004 = sext i32 %4003 to i64, !dbg !49
  %4005 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4004, !dbg !49
  store i32 1, ptr %4005, align 4, !dbg !50
  br label %4010

4006:                                             ; preds = %3992
  %4007 = load i32, ptr %3, align 4, !dbg !42
  %4008 = sext i32 %4007 to i64, !dbg !44
  %4009 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4008, !dbg !44
  store i32 9, ptr %4009, align 4, !dbg !45
  br label %4010, !dbg !46

4010:                                             ; preds = %4006, %4002
  br label %4011, !dbg !51

4011:                                             ; preds = %4010
  %4012 = load i32, ptr %3, align 4, !dbg !52
  %4013 = add nsw i32 %4012, 1, !dbg !52
  store i32 %4013, ptr %3, align 4, !dbg !52
  %4014 = load i32, ptr %3, align 4, !dbg !29
  %4015 = icmp slt i32 %4014, 3, !dbg !31
  br i1 %4015, label %4016, label %9222, !dbg !32

4016:                                             ; preds = %4011
  %4017 = load i32, ptr %3, align 4, !dbg !33
  %4018 = sext i32 %4017 to i64, !dbg !35
  %4019 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4018, !dbg !35
  %4020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4019), !dbg !36
  %4021 = load i32, ptr %3, align 4, !dbg !37
  %4022 = sext i32 %4021 to i64, !dbg !39
  %4023 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4022, !dbg !39
  %4024 = load i32, ptr %4023, align 4, !dbg !39
  %4025 = icmp eq i32 %4024, 1, !dbg !40
  br i1 %4025, label %4030, label %4026, !dbg !41

4026:                                             ; preds = %4016
  %4027 = load i32, ptr %3, align 4, !dbg !47
  %4028 = sext i32 %4027 to i64, !dbg !49
  %4029 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4028, !dbg !49
  store i32 1, ptr %4029, align 4, !dbg !50
  br label %4034

4030:                                             ; preds = %4016
  %4031 = load i32, ptr %3, align 4, !dbg !42
  %4032 = sext i32 %4031 to i64, !dbg !44
  %4033 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4032, !dbg !44
  store i32 9, ptr %4033, align 4, !dbg !45
  br label %4034, !dbg !46

4034:                                             ; preds = %4030, %4026
  br label %4035, !dbg !51

4035:                                             ; preds = %4034
  %4036 = load i32, ptr %3, align 4, !dbg !52
  %4037 = add nsw i32 %4036, 1, !dbg !52
  store i32 %4037, ptr %3, align 4, !dbg !52
  %4038 = load i32, ptr %3, align 4, !dbg !29
  %4039 = icmp slt i32 %4038, 3, !dbg !31
  br i1 %4039, label %4040, label %9222, !dbg !32

4040:                                             ; preds = %4035
  %4041 = load i32, ptr %3, align 4, !dbg !33
  %4042 = sext i32 %4041 to i64, !dbg !35
  %4043 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4042, !dbg !35
  %4044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4043), !dbg !36
  %4045 = load i32, ptr %3, align 4, !dbg !37
  %4046 = sext i32 %4045 to i64, !dbg !39
  %4047 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4046, !dbg !39
  %4048 = load i32, ptr %4047, align 4, !dbg !39
  %4049 = icmp eq i32 %4048, 1, !dbg !40
  br i1 %4049, label %4054, label %4050, !dbg !41

4050:                                             ; preds = %4040
  %4051 = load i32, ptr %3, align 4, !dbg !47
  %4052 = sext i32 %4051 to i64, !dbg !49
  %4053 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4052, !dbg !49
  store i32 1, ptr %4053, align 4, !dbg !50
  br label %4058

4054:                                             ; preds = %4040
  %4055 = load i32, ptr %3, align 4, !dbg !42
  %4056 = sext i32 %4055 to i64, !dbg !44
  %4057 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4056, !dbg !44
  store i32 9, ptr %4057, align 4, !dbg !45
  br label %4058, !dbg !46

4058:                                             ; preds = %4054, %4050
  br label %4059, !dbg !51

4059:                                             ; preds = %4058
  %4060 = load i32, ptr %3, align 4, !dbg !52
  %4061 = add nsw i32 %4060, 1, !dbg !52
  store i32 %4061, ptr %3, align 4, !dbg !52
  %4062 = load i32, ptr %3, align 4, !dbg !29
  %4063 = icmp slt i32 %4062, 3, !dbg !31
  br i1 %4063, label %4064, label %9222, !dbg !32

4064:                                             ; preds = %4059
  %4065 = load i32, ptr %3, align 4, !dbg !33
  %4066 = sext i32 %4065 to i64, !dbg !35
  %4067 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4066, !dbg !35
  %4068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4067), !dbg !36
  %4069 = load i32, ptr %3, align 4, !dbg !37
  %4070 = sext i32 %4069 to i64, !dbg !39
  %4071 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4070, !dbg !39
  %4072 = load i32, ptr %4071, align 4, !dbg !39
  %4073 = icmp eq i32 %4072, 1, !dbg !40
  br i1 %4073, label %4078, label %4074, !dbg !41

4074:                                             ; preds = %4064
  %4075 = load i32, ptr %3, align 4, !dbg !47
  %4076 = sext i32 %4075 to i64, !dbg !49
  %4077 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4076, !dbg !49
  store i32 1, ptr %4077, align 4, !dbg !50
  br label %4082

4078:                                             ; preds = %4064
  %4079 = load i32, ptr %3, align 4, !dbg !42
  %4080 = sext i32 %4079 to i64, !dbg !44
  %4081 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4080, !dbg !44
  store i32 9, ptr %4081, align 4, !dbg !45
  br label %4082, !dbg !46

4082:                                             ; preds = %4078, %4074
  br label %4083, !dbg !51

4083:                                             ; preds = %4082
  %4084 = load i32, ptr %3, align 4, !dbg !52
  %4085 = add nsw i32 %4084, 1, !dbg !52
  store i32 %4085, ptr %3, align 4, !dbg !52
  %4086 = load i32, ptr %3, align 4, !dbg !29
  %4087 = icmp slt i32 %4086, 3, !dbg !31
  br i1 %4087, label %4088, label %9222, !dbg !32

4088:                                             ; preds = %4083
  %4089 = load i32, ptr %3, align 4, !dbg !33
  %4090 = sext i32 %4089 to i64, !dbg !35
  %4091 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4090, !dbg !35
  %4092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4091), !dbg !36
  %4093 = load i32, ptr %3, align 4, !dbg !37
  %4094 = sext i32 %4093 to i64, !dbg !39
  %4095 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4094, !dbg !39
  %4096 = load i32, ptr %4095, align 4, !dbg !39
  %4097 = icmp eq i32 %4096, 1, !dbg !40
  br i1 %4097, label %4102, label %4098, !dbg !41

4098:                                             ; preds = %4088
  %4099 = load i32, ptr %3, align 4, !dbg !47
  %4100 = sext i32 %4099 to i64, !dbg !49
  %4101 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4100, !dbg !49
  store i32 1, ptr %4101, align 4, !dbg !50
  br label %4106

4102:                                             ; preds = %4088
  %4103 = load i32, ptr %3, align 4, !dbg !42
  %4104 = sext i32 %4103 to i64, !dbg !44
  %4105 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4104, !dbg !44
  store i32 9, ptr %4105, align 4, !dbg !45
  br label %4106, !dbg !46

4106:                                             ; preds = %4102, %4098
  br label %4107, !dbg !51

4107:                                             ; preds = %4106
  %4108 = load i32, ptr %3, align 4, !dbg !52
  %4109 = add nsw i32 %4108, 1, !dbg !52
  store i32 %4109, ptr %3, align 4, !dbg !52
  %4110 = load i32, ptr %3, align 4, !dbg !29
  %4111 = icmp slt i32 %4110, 3, !dbg !31
  br i1 %4111, label %4112, label %9222, !dbg !32

4112:                                             ; preds = %4107
  %4113 = load i32, ptr %3, align 4, !dbg !33
  %4114 = sext i32 %4113 to i64, !dbg !35
  %4115 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4114, !dbg !35
  %4116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4115), !dbg !36
  %4117 = load i32, ptr %3, align 4, !dbg !37
  %4118 = sext i32 %4117 to i64, !dbg !39
  %4119 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4118, !dbg !39
  %4120 = load i32, ptr %4119, align 4, !dbg !39
  %4121 = icmp eq i32 %4120, 1, !dbg !40
  br i1 %4121, label %4126, label %4122, !dbg !41

4122:                                             ; preds = %4112
  %4123 = load i32, ptr %3, align 4, !dbg !47
  %4124 = sext i32 %4123 to i64, !dbg !49
  %4125 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4124, !dbg !49
  store i32 1, ptr %4125, align 4, !dbg !50
  br label %4130

4126:                                             ; preds = %4112
  %4127 = load i32, ptr %3, align 4, !dbg !42
  %4128 = sext i32 %4127 to i64, !dbg !44
  %4129 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4128, !dbg !44
  store i32 9, ptr %4129, align 4, !dbg !45
  br label %4130, !dbg !46

4130:                                             ; preds = %4126, %4122
  br label %4131, !dbg !51

4131:                                             ; preds = %4130
  %4132 = load i32, ptr %3, align 4, !dbg !52
  %4133 = add nsw i32 %4132, 1, !dbg !52
  store i32 %4133, ptr %3, align 4, !dbg !52
  %4134 = load i32, ptr %3, align 4, !dbg !29
  %4135 = icmp slt i32 %4134, 3, !dbg !31
  br i1 %4135, label %4136, label %9222, !dbg !32

4136:                                             ; preds = %4131
  %4137 = load i32, ptr %3, align 4, !dbg !33
  %4138 = sext i32 %4137 to i64, !dbg !35
  %4139 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4138, !dbg !35
  %4140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4139), !dbg !36
  %4141 = load i32, ptr %3, align 4, !dbg !37
  %4142 = sext i32 %4141 to i64, !dbg !39
  %4143 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4142, !dbg !39
  %4144 = load i32, ptr %4143, align 4, !dbg !39
  %4145 = icmp eq i32 %4144, 1, !dbg !40
  br i1 %4145, label %4150, label %4146, !dbg !41

4146:                                             ; preds = %4136
  %4147 = load i32, ptr %3, align 4, !dbg !47
  %4148 = sext i32 %4147 to i64, !dbg !49
  %4149 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4148, !dbg !49
  store i32 1, ptr %4149, align 4, !dbg !50
  br label %4154

4150:                                             ; preds = %4136
  %4151 = load i32, ptr %3, align 4, !dbg !42
  %4152 = sext i32 %4151 to i64, !dbg !44
  %4153 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4152, !dbg !44
  store i32 9, ptr %4153, align 4, !dbg !45
  br label %4154, !dbg !46

4154:                                             ; preds = %4150, %4146
  br label %4155, !dbg !51

4155:                                             ; preds = %4154
  %4156 = load i32, ptr %3, align 4, !dbg !52
  %4157 = add nsw i32 %4156, 1, !dbg !52
  store i32 %4157, ptr %3, align 4, !dbg !52
  %4158 = load i32, ptr %3, align 4, !dbg !29
  %4159 = icmp slt i32 %4158, 3, !dbg !31
  br i1 %4159, label %4160, label %9222, !dbg !32

4160:                                             ; preds = %4155
  %4161 = load i32, ptr %3, align 4, !dbg !33
  %4162 = sext i32 %4161 to i64, !dbg !35
  %4163 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4162, !dbg !35
  %4164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4163), !dbg !36
  %4165 = load i32, ptr %3, align 4, !dbg !37
  %4166 = sext i32 %4165 to i64, !dbg !39
  %4167 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4166, !dbg !39
  %4168 = load i32, ptr %4167, align 4, !dbg !39
  %4169 = icmp eq i32 %4168, 1, !dbg !40
  br i1 %4169, label %4174, label %4170, !dbg !41

4170:                                             ; preds = %4160
  %4171 = load i32, ptr %3, align 4, !dbg !47
  %4172 = sext i32 %4171 to i64, !dbg !49
  %4173 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4172, !dbg !49
  store i32 1, ptr %4173, align 4, !dbg !50
  br label %4178

4174:                                             ; preds = %4160
  %4175 = load i32, ptr %3, align 4, !dbg !42
  %4176 = sext i32 %4175 to i64, !dbg !44
  %4177 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4176, !dbg !44
  store i32 9, ptr %4177, align 4, !dbg !45
  br label %4178, !dbg !46

4178:                                             ; preds = %4174, %4170
  br label %4179, !dbg !51

4179:                                             ; preds = %4178
  %4180 = load i32, ptr %3, align 4, !dbg !52
  %4181 = add nsw i32 %4180, 1, !dbg !52
  store i32 %4181, ptr %3, align 4, !dbg !52
  %4182 = load i32, ptr %3, align 4, !dbg !29
  %4183 = icmp slt i32 %4182, 3, !dbg !31
  br i1 %4183, label %4184, label %9222, !dbg !32

4184:                                             ; preds = %4179
  %4185 = load i32, ptr %3, align 4, !dbg !33
  %4186 = sext i32 %4185 to i64, !dbg !35
  %4187 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4186, !dbg !35
  %4188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4187), !dbg !36
  %4189 = load i32, ptr %3, align 4, !dbg !37
  %4190 = sext i32 %4189 to i64, !dbg !39
  %4191 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4190, !dbg !39
  %4192 = load i32, ptr %4191, align 4, !dbg !39
  %4193 = icmp eq i32 %4192, 1, !dbg !40
  br i1 %4193, label %4198, label %4194, !dbg !41

4194:                                             ; preds = %4184
  %4195 = load i32, ptr %3, align 4, !dbg !47
  %4196 = sext i32 %4195 to i64, !dbg !49
  %4197 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4196, !dbg !49
  store i32 1, ptr %4197, align 4, !dbg !50
  br label %4202

4198:                                             ; preds = %4184
  %4199 = load i32, ptr %3, align 4, !dbg !42
  %4200 = sext i32 %4199 to i64, !dbg !44
  %4201 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4200, !dbg !44
  store i32 9, ptr %4201, align 4, !dbg !45
  br label %4202, !dbg !46

4202:                                             ; preds = %4198, %4194
  br label %4203, !dbg !51

4203:                                             ; preds = %4202
  %4204 = load i32, ptr %3, align 4, !dbg !52
  %4205 = add nsw i32 %4204, 1, !dbg !52
  store i32 %4205, ptr %3, align 4, !dbg !52
  %4206 = load i32, ptr %3, align 4, !dbg !29
  %4207 = icmp slt i32 %4206, 3, !dbg !31
  br i1 %4207, label %4208, label %9222, !dbg !32

4208:                                             ; preds = %4203
  %4209 = load i32, ptr %3, align 4, !dbg !33
  %4210 = sext i32 %4209 to i64, !dbg !35
  %4211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4210, !dbg !35
  %4212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4211), !dbg !36
  %4213 = load i32, ptr %3, align 4, !dbg !37
  %4214 = sext i32 %4213 to i64, !dbg !39
  %4215 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4214, !dbg !39
  %4216 = load i32, ptr %4215, align 4, !dbg !39
  %4217 = icmp eq i32 %4216, 1, !dbg !40
  br i1 %4217, label %4222, label %4218, !dbg !41

4218:                                             ; preds = %4208
  %4219 = load i32, ptr %3, align 4, !dbg !47
  %4220 = sext i32 %4219 to i64, !dbg !49
  %4221 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4220, !dbg !49
  store i32 1, ptr %4221, align 4, !dbg !50
  br label %4226

4222:                                             ; preds = %4208
  %4223 = load i32, ptr %3, align 4, !dbg !42
  %4224 = sext i32 %4223 to i64, !dbg !44
  %4225 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4224, !dbg !44
  store i32 9, ptr %4225, align 4, !dbg !45
  br label %4226, !dbg !46

4226:                                             ; preds = %4222, %4218
  br label %4227, !dbg !51

4227:                                             ; preds = %4226
  %4228 = load i32, ptr %3, align 4, !dbg !52
  %4229 = add nsw i32 %4228, 1, !dbg !52
  store i32 %4229, ptr %3, align 4, !dbg !52
  %4230 = load i32, ptr %3, align 4, !dbg !29
  %4231 = icmp slt i32 %4230, 3, !dbg !31
  br i1 %4231, label %4232, label %9222, !dbg !32

4232:                                             ; preds = %4227
  %4233 = load i32, ptr %3, align 4, !dbg !33
  %4234 = sext i32 %4233 to i64, !dbg !35
  %4235 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4234, !dbg !35
  %4236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4235), !dbg !36
  %4237 = load i32, ptr %3, align 4, !dbg !37
  %4238 = sext i32 %4237 to i64, !dbg !39
  %4239 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4238, !dbg !39
  %4240 = load i32, ptr %4239, align 4, !dbg !39
  %4241 = icmp eq i32 %4240, 1, !dbg !40
  br i1 %4241, label %4246, label %4242, !dbg !41

4242:                                             ; preds = %4232
  %4243 = load i32, ptr %3, align 4, !dbg !47
  %4244 = sext i32 %4243 to i64, !dbg !49
  %4245 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4244, !dbg !49
  store i32 1, ptr %4245, align 4, !dbg !50
  br label %4250

4246:                                             ; preds = %4232
  %4247 = load i32, ptr %3, align 4, !dbg !42
  %4248 = sext i32 %4247 to i64, !dbg !44
  %4249 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4248, !dbg !44
  store i32 9, ptr %4249, align 4, !dbg !45
  br label %4250, !dbg !46

4250:                                             ; preds = %4246, %4242
  br label %4251, !dbg !51

4251:                                             ; preds = %4250
  %4252 = load i32, ptr %3, align 4, !dbg !52
  %4253 = add nsw i32 %4252, 1, !dbg !52
  store i32 %4253, ptr %3, align 4, !dbg !52
  %4254 = load i32, ptr %3, align 4, !dbg !29
  %4255 = icmp slt i32 %4254, 3, !dbg !31
  br i1 %4255, label %4256, label %9222, !dbg !32

4256:                                             ; preds = %4251
  %4257 = load i32, ptr %3, align 4, !dbg !33
  %4258 = sext i32 %4257 to i64, !dbg !35
  %4259 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4258, !dbg !35
  %4260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4259), !dbg !36
  %4261 = load i32, ptr %3, align 4, !dbg !37
  %4262 = sext i32 %4261 to i64, !dbg !39
  %4263 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4262, !dbg !39
  %4264 = load i32, ptr %4263, align 4, !dbg !39
  %4265 = icmp eq i32 %4264, 1, !dbg !40
  br i1 %4265, label %4270, label %4266, !dbg !41

4266:                                             ; preds = %4256
  %4267 = load i32, ptr %3, align 4, !dbg !47
  %4268 = sext i32 %4267 to i64, !dbg !49
  %4269 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4268, !dbg !49
  store i32 1, ptr %4269, align 4, !dbg !50
  br label %4274

4270:                                             ; preds = %4256
  %4271 = load i32, ptr %3, align 4, !dbg !42
  %4272 = sext i32 %4271 to i64, !dbg !44
  %4273 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4272, !dbg !44
  store i32 9, ptr %4273, align 4, !dbg !45
  br label %4274, !dbg !46

4274:                                             ; preds = %4270, %4266
  br label %4275, !dbg !51

4275:                                             ; preds = %4274
  %4276 = load i32, ptr %3, align 4, !dbg !52
  %4277 = add nsw i32 %4276, 1, !dbg !52
  store i32 %4277, ptr %3, align 4, !dbg !52
  %4278 = load i32, ptr %3, align 4, !dbg !29
  %4279 = icmp slt i32 %4278, 3, !dbg !31
  br i1 %4279, label %4280, label %9222, !dbg !32

4280:                                             ; preds = %4275
  %4281 = load i32, ptr %3, align 4, !dbg !33
  %4282 = sext i32 %4281 to i64, !dbg !35
  %4283 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4282, !dbg !35
  %4284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4283), !dbg !36
  %4285 = load i32, ptr %3, align 4, !dbg !37
  %4286 = sext i32 %4285 to i64, !dbg !39
  %4287 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4286, !dbg !39
  %4288 = load i32, ptr %4287, align 4, !dbg !39
  %4289 = icmp eq i32 %4288, 1, !dbg !40
  br i1 %4289, label %4294, label %4290, !dbg !41

4290:                                             ; preds = %4280
  %4291 = load i32, ptr %3, align 4, !dbg !47
  %4292 = sext i32 %4291 to i64, !dbg !49
  %4293 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4292, !dbg !49
  store i32 1, ptr %4293, align 4, !dbg !50
  br label %4298

4294:                                             ; preds = %4280
  %4295 = load i32, ptr %3, align 4, !dbg !42
  %4296 = sext i32 %4295 to i64, !dbg !44
  %4297 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4296, !dbg !44
  store i32 9, ptr %4297, align 4, !dbg !45
  br label %4298, !dbg !46

4298:                                             ; preds = %4294, %4290
  br label %4299, !dbg !51

4299:                                             ; preds = %4298
  %4300 = load i32, ptr %3, align 4, !dbg !52
  %4301 = add nsw i32 %4300, 1, !dbg !52
  store i32 %4301, ptr %3, align 4, !dbg !52
  %4302 = load i32, ptr %3, align 4, !dbg !29
  %4303 = icmp slt i32 %4302, 3, !dbg !31
  br i1 %4303, label %4304, label %9222, !dbg !32

4304:                                             ; preds = %4299
  %4305 = load i32, ptr %3, align 4, !dbg !33
  %4306 = sext i32 %4305 to i64, !dbg !35
  %4307 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4306, !dbg !35
  %4308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4307), !dbg !36
  %4309 = load i32, ptr %3, align 4, !dbg !37
  %4310 = sext i32 %4309 to i64, !dbg !39
  %4311 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4310, !dbg !39
  %4312 = load i32, ptr %4311, align 4, !dbg !39
  %4313 = icmp eq i32 %4312, 1, !dbg !40
  br i1 %4313, label %4318, label %4314, !dbg !41

4314:                                             ; preds = %4304
  %4315 = load i32, ptr %3, align 4, !dbg !47
  %4316 = sext i32 %4315 to i64, !dbg !49
  %4317 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4316, !dbg !49
  store i32 1, ptr %4317, align 4, !dbg !50
  br label %4322

4318:                                             ; preds = %4304
  %4319 = load i32, ptr %3, align 4, !dbg !42
  %4320 = sext i32 %4319 to i64, !dbg !44
  %4321 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4320, !dbg !44
  store i32 9, ptr %4321, align 4, !dbg !45
  br label %4322, !dbg !46

4322:                                             ; preds = %4318, %4314
  br label %4323, !dbg !51

4323:                                             ; preds = %4322
  %4324 = load i32, ptr %3, align 4, !dbg !52
  %4325 = add nsw i32 %4324, 1, !dbg !52
  store i32 %4325, ptr %3, align 4, !dbg !52
  %4326 = load i32, ptr %3, align 4, !dbg !29
  %4327 = icmp slt i32 %4326, 3, !dbg !31
  br i1 %4327, label %4328, label %9222, !dbg !32

4328:                                             ; preds = %4323
  %4329 = load i32, ptr %3, align 4, !dbg !33
  %4330 = sext i32 %4329 to i64, !dbg !35
  %4331 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4330, !dbg !35
  %4332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4331), !dbg !36
  %4333 = load i32, ptr %3, align 4, !dbg !37
  %4334 = sext i32 %4333 to i64, !dbg !39
  %4335 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4334, !dbg !39
  %4336 = load i32, ptr %4335, align 4, !dbg !39
  %4337 = icmp eq i32 %4336, 1, !dbg !40
  br i1 %4337, label %4342, label %4338, !dbg !41

4338:                                             ; preds = %4328
  %4339 = load i32, ptr %3, align 4, !dbg !47
  %4340 = sext i32 %4339 to i64, !dbg !49
  %4341 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4340, !dbg !49
  store i32 1, ptr %4341, align 4, !dbg !50
  br label %4346

4342:                                             ; preds = %4328
  %4343 = load i32, ptr %3, align 4, !dbg !42
  %4344 = sext i32 %4343 to i64, !dbg !44
  %4345 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4344, !dbg !44
  store i32 9, ptr %4345, align 4, !dbg !45
  br label %4346, !dbg !46

4346:                                             ; preds = %4342, %4338
  br label %4347, !dbg !51

4347:                                             ; preds = %4346
  %4348 = load i32, ptr %3, align 4, !dbg !52
  %4349 = add nsw i32 %4348, 1, !dbg !52
  store i32 %4349, ptr %3, align 4, !dbg !52
  %4350 = load i32, ptr %3, align 4, !dbg !29
  %4351 = icmp slt i32 %4350, 3, !dbg !31
  br i1 %4351, label %4352, label %9222, !dbg !32

4352:                                             ; preds = %4347
  %4353 = load i32, ptr %3, align 4, !dbg !33
  %4354 = sext i32 %4353 to i64, !dbg !35
  %4355 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4354, !dbg !35
  %4356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4355), !dbg !36
  %4357 = load i32, ptr %3, align 4, !dbg !37
  %4358 = sext i32 %4357 to i64, !dbg !39
  %4359 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4358, !dbg !39
  %4360 = load i32, ptr %4359, align 4, !dbg !39
  %4361 = icmp eq i32 %4360, 1, !dbg !40
  br i1 %4361, label %4366, label %4362, !dbg !41

4362:                                             ; preds = %4352
  %4363 = load i32, ptr %3, align 4, !dbg !47
  %4364 = sext i32 %4363 to i64, !dbg !49
  %4365 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4364, !dbg !49
  store i32 1, ptr %4365, align 4, !dbg !50
  br label %4370

4366:                                             ; preds = %4352
  %4367 = load i32, ptr %3, align 4, !dbg !42
  %4368 = sext i32 %4367 to i64, !dbg !44
  %4369 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4368, !dbg !44
  store i32 9, ptr %4369, align 4, !dbg !45
  br label %4370, !dbg !46

4370:                                             ; preds = %4366, %4362
  br label %4371, !dbg !51

4371:                                             ; preds = %4370
  %4372 = load i32, ptr %3, align 4, !dbg !52
  %4373 = add nsw i32 %4372, 1, !dbg !52
  store i32 %4373, ptr %3, align 4, !dbg !52
  %4374 = load i32, ptr %3, align 4, !dbg !29
  %4375 = icmp slt i32 %4374, 3, !dbg !31
  br i1 %4375, label %4376, label %9222, !dbg !32

4376:                                             ; preds = %4371
  %4377 = load i32, ptr %3, align 4, !dbg !33
  %4378 = sext i32 %4377 to i64, !dbg !35
  %4379 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4378, !dbg !35
  %4380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4379), !dbg !36
  %4381 = load i32, ptr %3, align 4, !dbg !37
  %4382 = sext i32 %4381 to i64, !dbg !39
  %4383 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4382, !dbg !39
  %4384 = load i32, ptr %4383, align 4, !dbg !39
  %4385 = icmp eq i32 %4384, 1, !dbg !40
  br i1 %4385, label %4390, label %4386, !dbg !41

4386:                                             ; preds = %4376
  %4387 = load i32, ptr %3, align 4, !dbg !47
  %4388 = sext i32 %4387 to i64, !dbg !49
  %4389 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4388, !dbg !49
  store i32 1, ptr %4389, align 4, !dbg !50
  br label %4394

4390:                                             ; preds = %4376
  %4391 = load i32, ptr %3, align 4, !dbg !42
  %4392 = sext i32 %4391 to i64, !dbg !44
  %4393 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4392, !dbg !44
  store i32 9, ptr %4393, align 4, !dbg !45
  br label %4394, !dbg !46

4394:                                             ; preds = %4390, %4386
  br label %4395, !dbg !51

4395:                                             ; preds = %4394
  %4396 = load i32, ptr %3, align 4, !dbg !52
  %4397 = add nsw i32 %4396, 1, !dbg !52
  store i32 %4397, ptr %3, align 4, !dbg !52
  %4398 = load i32, ptr %3, align 4, !dbg !29
  %4399 = icmp slt i32 %4398, 3, !dbg !31
  br i1 %4399, label %4400, label %9222, !dbg !32

4400:                                             ; preds = %4395
  %4401 = load i32, ptr %3, align 4, !dbg !33
  %4402 = sext i32 %4401 to i64, !dbg !35
  %4403 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4402, !dbg !35
  %4404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4403), !dbg !36
  %4405 = load i32, ptr %3, align 4, !dbg !37
  %4406 = sext i32 %4405 to i64, !dbg !39
  %4407 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4406, !dbg !39
  %4408 = load i32, ptr %4407, align 4, !dbg !39
  %4409 = icmp eq i32 %4408, 1, !dbg !40
  br i1 %4409, label %4414, label %4410, !dbg !41

4410:                                             ; preds = %4400
  %4411 = load i32, ptr %3, align 4, !dbg !47
  %4412 = sext i32 %4411 to i64, !dbg !49
  %4413 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4412, !dbg !49
  store i32 1, ptr %4413, align 4, !dbg !50
  br label %4418

4414:                                             ; preds = %4400
  %4415 = load i32, ptr %3, align 4, !dbg !42
  %4416 = sext i32 %4415 to i64, !dbg !44
  %4417 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4416, !dbg !44
  store i32 9, ptr %4417, align 4, !dbg !45
  br label %4418, !dbg !46

4418:                                             ; preds = %4414, %4410
  br label %4419, !dbg !51

4419:                                             ; preds = %4418
  %4420 = load i32, ptr %3, align 4, !dbg !52
  %4421 = add nsw i32 %4420, 1, !dbg !52
  store i32 %4421, ptr %3, align 4, !dbg !52
  %4422 = load i32, ptr %3, align 4, !dbg !29
  %4423 = icmp slt i32 %4422, 3, !dbg !31
  br i1 %4423, label %4424, label %9222, !dbg !32

4424:                                             ; preds = %4419
  %4425 = load i32, ptr %3, align 4, !dbg !33
  %4426 = sext i32 %4425 to i64, !dbg !35
  %4427 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4426, !dbg !35
  %4428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4427), !dbg !36
  %4429 = load i32, ptr %3, align 4, !dbg !37
  %4430 = sext i32 %4429 to i64, !dbg !39
  %4431 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4430, !dbg !39
  %4432 = load i32, ptr %4431, align 4, !dbg !39
  %4433 = icmp eq i32 %4432, 1, !dbg !40
  br i1 %4433, label %4438, label %4434, !dbg !41

4434:                                             ; preds = %4424
  %4435 = load i32, ptr %3, align 4, !dbg !47
  %4436 = sext i32 %4435 to i64, !dbg !49
  %4437 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4436, !dbg !49
  store i32 1, ptr %4437, align 4, !dbg !50
  br label %4442

4438:                                             ; preds = %4424
  %4439 = load i32, ptr %3, align 4, !dbg !42
  %4440 = sext i32 %4439 to i64, !dbg !44
  %4441 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4440, !dbg !44
  store i32 9, ptr %4441, align 4, !dbg !45
  br label %4442, !dbg !46

4442:                                             ; preds = %4438, %4434
  br label %4443, !dbg !51

4443:                                             ; preds = %4442
  %4444 = load i32, ptr %3, align 4, !dbg !52
  %4445 = add nsw i32 %4444, 1, !dbg !52
  store i32 %4445, ptr %3, align 4, !dbg !52
  %4446 = load i32, ptr %3, align 4, !dbg !29
  %4447 = icmp slt i32 %4446, 3, !dbg !31
  br i1 %4447, label %4448, label %9222, !dbg !32

4448:                                             ; preds = %4443
  %4449 = load i32, ptr %3, align 4, !dbg !33
  %4450 = sext i32 %4449 to i64, !dbg !35
  %4451 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4450, !dbg !35
  %4452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4451), !dbg !36
  %4453 = load i32, ptr %3, align 4, !dbg !37
  %4454 = sext i32 %4453 to i64, !dbg !39
  %4455 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4454, !dbg !39
  %4456 = load i32, ptr %4455, align 4, !dbg !39
  %4457 = icmp eq i32 %4456, 1, !dbg !40
  br i1 %4457, label %4462, label %4458, !dbg !41

4458:                                             ; preds = %4448
  %4459 = load i32, ptr %3, align 4, !dbg !47
  %4460 = sext i32 %4459 to i64, !dbg !49
  %4461 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4460, !dbg !49
  store i32 1, ptr %4461, align 4, !dbg !50
  br label %4466

4462:                                             ; preds = %4448
  %4463 = load i32, ptr %3, align 4, !dbg !42
  %4464 = sext i32 %4463 to i64, !dbg !44
  %4465 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4464, !dbg !44
  store i32 9, ptr %4465, align 4, !dbg !45
  br label %4466, !dbg !46

4466:                                             ; preds = %4462, %4458
  br label %4467, !dbg !51

4467:                                             ; preds = %4466
  %4468 = load i32, ptr %3, align 4, !dbg !52
  %4469 = add nsw i32 %4468, 1, !dbg !52
  store i32 %4469, ptr %3, align 4, !dbg !52
  %4470 = load i32, ptr %3, align 4, !dbg !29
  %4471 = icmp slt i32 %4470, 3, !dbg !31
  br i1 %4471, label %4472, label %9222, !dbg !32

4472:                                             ; preds = %4467
  %4473 = load i32, ptr %3, align 4, !dbg !33
  %4474 = sext i32 %4473 to i64, !dbg !35
  %4475 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4474, !dbg !35
  %4476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4475), !dbg !36
  %4477 = load i32, ptr %3, align 4, !dbg !37
  %4478 = sext i32 %4477 to i64, !dbg !39
  %4479 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4478, !dbg !39
  %4480 = load i32, ptr %4479, align 4, !dbg !39
  %4481 = icmp eq i32 %4480, 1, !dbg !40
  br i1 %4481, label %4486, label %4482, !dbg !41

4482:                                             ; preds = %4472
  %4483 = load i32, ptr %3, align 4, !dbg !47
  %4484 = sext i32 %4483 to i64, !dbg !49
  %4485 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4484, !dbg !49
  store i32 1, ptr %4485, align 4, !dbg !50
  br label %4490

4486:                                             ; preds = %4472
  %4487 = load i32, ptr %3, align 4, !dbg !42
  %4488 = sext i32 %4487 to i64, !dbg !44
  %4489 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4488, !dbg !44
  store i32 9, ptr %4489, align 4, !dbg !45
  br label %4490, !dbg !46

4490:                                             ; preds = %4486, %4482
  br label %4491, !dbg !51

4491:                                             ; preds = %4490
  %4492 = load i32, ptr %3, align 4, !dbg !52
  %4493 = add nsw i32 %4492, 1, !dbg !52
  store i32 %4493, ptr %3, align 4, !dbg !52
  %4494 = load i32, ptr %3, align 4, !dbg !29
  %4495 = icmp slt i32 %4494, 3, !dbg !31
  br i1 %4495, label %4496, label %9222, !dbg !32

4496:                                             ; preds = %4491
  %4497 = load i32, ptr %3, align 4, !dbg !33
  %4498 = sext i32 %4497 to i64, !dbg !35
  %4499 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4498, !dbg !35
  %4500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4499), !dbg !36
  %4501 = load i32, ptr %3, align 4, !dbg !37
  %4502 = sext i32 %4501 to i64, !dbg !39
  %4503 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4502, !dbg !39
  %4504 = load i32, ptr %4503, align 4, !dbg !39
  %4505 = icmp eq i32 %4504, 1, !dbg !40
  br i1 %4505, label %4510, label %4506, !dbg !41

4506:                                             ; preds = %4496
  %4507 = load i32, ptr %3, align 4, !dbg !47
  %4508 = sext i32 %4507 to i64, !dbg !49
  %4509 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4508, !dbg !49
  store i32 1, ptr %4509, align 4, !dbg !50
  br label %4514

4510:                                             ; preds = %4496
  %4511 = load i32, ptr %3, align 4, !dbg !42
  %4512 = sext i32 %4511 to i64, !dbg !44
  %4513 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4512, !dbg !44
  store i32 9, ptr %4513, align 4, !dbg !45
  br label %4514, !dbg !46

4514:                                             ; preds = %4510, %4506
  br label %4515, !dbg !51

4515:                                             ; preds = %4514
  %4516 = load i32, ptr %3, align 4, !dbg !52
  %4517 = add nsw i32 %4516, 1, !dbg !52
  store i32 %4517, ptr %3, align 4, !dbg !52
  %4518 = load i32, ptr %3, align 4, !dbg !29
  %4519 = icmp slt i32 %4518, 3, !dbg !31
  br i1 %4519, label %4520, label %9222, !dbg !32

4520:                                             ; preds = %4515
  %4521 = load i32, ptr %3, align 4, !dbg !33
  %4522 = sext i32 %4521 to i64, !dbg !35
  %4523 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4522, !dbg !35
  %4524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4523), !dbg !36
  %4525 = load i32, ptr %3, align 4, !dbg !37
  %4526 = sext i32 %4525 to i64, !dbg !39
  %4527 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4526, !dbg !39
  %4528 = load i32, ptr %4527, align 4, !dbg !39
  %4529 = icmp eq i32 %4528, 1, !dbg !40
  br i1 %4529, label %4534, label %4530, !dbg !41

4530:                                             ; preds = %4520
  %4531 = load i32, ptr %3, align 4, !dbg !47
  %4532 = sext i32 %4531 to i64, !dbg !49
  %4533 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4532, !dbg !49
  store i32 1, ptr %4533, align 4, !dbg !50
  br label %4538

4534:                                             ; preds = %4520
  %4535 = load i32, ptr %3, align 4, !dbg !42
  %4536 = sext i32 %4535 to i64, !dbg !44
  %4537 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4536, !dbg !44
  store i32 9, ptr %4537, align 4, !dbg !45
  br label %4538, !dbg !46

4538:                                             ; preds = %4534, %4530
  br label %4539, !dbg !51

4539:                                             ; preds = %4538
  %4540 = load i32, ptr %3, align 4, !dbg !52
  %4541 = add nsw i32 %4540, 1, !dbg !52
  store i32 %4541, ptr %3, align 4, !dbg !52
  %4542 = load i32, ptr %3, align 4, !dbg !29
  %4543 = icmp slt i32 %4542, 3, !dbg !31
  br i1 %4543, label %4544, label %9222, !dbg !32

4544:                                             ; preds = %4539
  %4545 = load i32, ptr %3, align 4, !dbg !33
  %4546 = sext i32 %4545 to i64, !dbg !35
  %4547 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4546, !dbg !35
  %4548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4547), !dbg !36
  %4549 = load i32, ptr %3, align 4, !dbg !37
  %4550 = sext i32 %4549 to i64, !dbg !39
  %4551 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4550, !dbg !39
  %4552 = load i32, ptr %4551, align 4, !dbg !39
  %4553 = icmp eq i32 %4552, 1, !dbg !40
  br i1 %4553, label %4558, label %4554, !dbg !41

4554:                                             ; preds = %4544
  %4555 = load i32, ptr %3, align 4, !dbg !47
  %4556 = sext i32 %4555 to i64, !dbg !49
  %4557 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4556, !dbg !49
  store i32 1, ptr %4557, align 4, !dbg !50
  br label %4562

4558:                                             ; preds = %4544
  %4559 = load i32, ptr %3, align 4, !dbg !42
  %4560 = sext i32 %4559 to i64, !dbg !44
  %4561 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4560, !dbg !44
  store i32 9, ptr %4561, align 4, !dbg !45
  br label %4562, !dbg !46

4562:                                             ; preds = %4558, %4554
  br label %4563, !dbg !51

4563:                                             ; preds = %4562
  %4564 = load i32, ptr %3, align 4, !dbg !52
  %4565 = add nsw i32 %4564, 1, !dbg !52
  store i32 %4565, ptr %3, align 4, !dbg !52
  %4566 = load i32, ptr %3, align 4, !dbg !29
  %4567 = icmp slt i32 %4566, 3, !dbg !31
  br i1 %4567, label %4568, label %9222, !dbg !32

4568:                                             ; preds = %4563
  %4569 = load i32, ptr %3, align 4, !dbg !33
  %4570 = sext i32 %4569 to i64, !dbg !35
  %4571 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4570, !dbg !35
  %4572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4571), !dbg !36
  %4573 = load i32, ptr %3, align 4, !dbg !37
  %4574 = sext i32 %4573 to i64, !dbg !39
  %4575 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4574, !dbg !39
  %4576 = load i32, ptr %4575, align 4, !dbg !39
  %4577 = icmp eq i32 %4576, 1, !dbg !40
  br i1 %4577, label %4582, label %4578, !dbg !41

4578:                                             ; preds = %4568
  %4579 = load i32, ptr %3, align 4, !dbg !47
  %4580 = sext i32 %4579 to i64, !dbg !49
  %4581 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4580, !dbg !49
  store i32 1, ptr %4581, align 4, !dbg !50
  br label %4586

4582:                                             ; preds = %4568
  %4583 = load i32, ptr %3, align 4, !dbg !42
  %4584 = sext i32 %4583 to i64, !dbg !44
  %4585 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4584, !dbg !44
  store i32 9, ptr %4585, align 4, !dbg !45
  br label %4586, !dbg !46

4586:                                             ; preds = %4582, %4578
  br label %4587, !dbg !51

4587:                                             ; preds = %4586
  %4588 = load i32, ptr %3, align 4, !dbg !52
  %4589 = add nsw i32 %4588, 1, !dbg !52
  store i32 %4589, ptr %3, align 4, !dbg !52
  %4590 = load i32, ptr %3, align 4, !dbg !29
  %4591 = icmp slt i32 %4590, 3, !dbg !31
  br i1 %4591, label %4592, label %9222, !dbg !32

4592:                                             ; preds = %4587
  %4593 = load i32, ptr %3, align 4, !dbg !33
  %4594 = sext i32 %4593 to i64, !dbg !35
  %4595 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4594, !dbg !35
  %4596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4595), !dbg !36
  %4597 = load i32, ptr %3, align 4, !dbg !37
  %4598 = sext i32 %4597 to i64, !dbg !39
  %4599 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4598, !dbg !39
  %4600 = load i32, ptr %4599, align 4, !dbg !39
  %4601 = icmp eq i32 %4600, 1, !dbg !40
  br i1 %4601, label %4606, label %4602, !dbg !41

4602:                                             ; preds = %4592
  %4603 = load i32, ptr %3, align 4, !dbg !47
  %4604 = sext i32 %4603 to i64, !dbg !49
  %4605 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4604, !dbg !49
  store i32 1, ptr %4605, align 4, !dbg !50
  br label %4610

4606:                                             ; preds = %4592
  %4607 = load i32, ptr %3, align 4, !dbg !42
  %4608 = sext i32 %4607 to i64, !dbg !44
  %4609 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4608, !dbg !44
  store i32 9, ptr %4609, align 4, !dbg !45
  br label %4610, !dbg !46

4610:                                             ; preds = %4606, %4602
  br label %4611, !dbg !51

4611:                                             ; preds = %4610
  %4612 = load i32, ptr %3, align 4, !dbg !52
  %4613 = add nsw i32 %4612, 1, !dbg !52
  store i32 %4613, ptr %3, align 4, !dbg !52
  %4614 = load i32, ptr %3, align 4, !dbg !29
  %4615 = icmp slt i32 %4614, 3, !dbg !31
  br i1 %4615, label %4616, label %9222, !dbg !32

4616:                                             ; preds = %4611
  %4617 = load i32, ptr %3, align 4, !dbg !33
  %4618 = sext i32 %4617 to i64, !dbg !35
  %4619 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4618, !dbg !35
  %4620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4619), !dbg !36
  %4621 = load i32, ptr %3, align 4, !dbg !37
  %4622 = sext i32 %4621 to i64, !dbg !39
  %4623 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4622, !dbg !39
  %4624 = load i32, ptr %4623, align 4, !dbg !39
  %4625 = icmp eq i32 %4624, 1, !dbg !40
  br i1 %4625, label %4630, label %4626, !dbg !41

4626:                                             ; preds = %4616
  %4627 = load i32, ptr %3, align 4, !dbg !47
  %4628 = sext i32 %4627 to i64, !dbg !49
  %4629 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4628, !dbg !49
  store i32 1, ptr %4629, align 4, !dbg !50
  br label %4634

4630:                                             ; preds = %4616
  %4631 = load i32, ptr %3, align 4, !dbg !42
  %4632 = sext i32 %4631 to i64, !dbg !44
  %4633 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4632, !dbg !44
  store i32 9, ptr %4633, align 4, !dbg !45
  br label %4634, !dbg !46

4634:                                             ; preds = %4630, %4626
  br label %4635, !dbg !51

4635:                                             ; preds = %4634
  %4636 = load i32, ptr %3, align 4, !dbg !52
  %4637 = add nsw i32 %4636, 1, !dbg !52
  store i32 %4637, ptr %3, align 4, !dbg !52
  %4638 = load i32, ptr %3, align 4, !dbg !29
  %4639 = icmp slt i32 %4638, 3, !dbg !31
  br i1 %4639, label %4640, label %9222, !dbg !32

4640:                                             ; preds = %4635
  %4641 = load i32, ptr %3, align 4, !dbg !33
  %4642 = sext i32 %4641 to i64, !dbg !35
  %4643 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4642, !dbg !35
  %4644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4643), !dbg !36
  %4645 = load i32, ptr %3, align 4, !dbg !37
  %4646 = sext i32 %4645 to i64, !dbg !39
  %4647 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4646, !dbg !39
  %4648 = load i32, ptr %4647, align 4, !dbg !39
  %4649 = icmp eq i32 %4648, 1, !dbg !40
  br i1 %4649, label %4654, label %4650, !dbg !41

4650:                                             ; preds = %4640
  %4651 = load i32, ptr %3, align 4, !dbg !47
  %4652 = sext i32 %4651 to i64, !dbg !49
  %4653 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4652, !dbg !49
  store i32 1, ptr %4653, align 4, !dbg !50
  br label %4658

4654:                                             ; preds = %4640
  %4655 = load i32, ptr %3, align 4, !dbg !42
  %4656 = sext i32 %4655 to i64, !dbg !44
  %4657 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4656, !dbg !44
  store i32 9, ptr %4657, align 4, !dbg !45
  br label %4658, !dbg !46

4658:                                             ; preds = %4654, %4650
  br label %4659, !dbg !51

4659:                                             ; preds = %4658
  %4660 = load i32, ptr %3, align 4, !dbg !52
  %4661 = add nsw i32 %4660, 1, !dbg !52
  store i32 %4661, ptr %3, align 4, !dbg !52
  %4662 = load i32, ptr %3, align 4, !dbg !29
  %4663 = icmp slt i32 %4662, 3, !dbg !31
  br i1 %4663, label %4664, label %9222, !dbg !32

4664:                                             ; preds = %4659
  %4665 = load i32, ptr %3, align 4, !dbg !33
  %4666 = sext i32 %4665 to i64, !dbg !35
  %4667 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4666, !dbg !35
  %4668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4667), !dbg !36
  %4669 = load i32, ptr %3, align 4, !dbg !37
  %4670 = sext i32 %4669 to i64, !dbg !39
  %4671 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4670, !dbg !39
  %4672 = load i32, ptr %4671, align 4, !dbg !39
  %4673 = icmp eq i32 %4672, 1, !dbg !40
  br i1 %4673, label %4678, label %4674, !dbg !41

4674:                                             ; preds = %4664
  %4675 = load i32, ptr %3, align 4, !dbg !47
  %4676 = sext i32 %4675 to i64, !dbg !49
  %4677 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4676, !dbg !49
  store i32 1, ptr %4677, align 4, !dbg !50
  br label %4682

4678:                                             ; preds = %4664
  %4679 = load i32, ptr %3, align 4, !dbg !42
  %4680 = sext i32 %4679 to i64, !dbg !44
  %4681 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4680, !dbg !44
  store i32 9, ptr %4681, align 4, !dbg !45
  br label %4682, !dbg !46

4682:                                             ; preds = %4678, %4674
  br label %4683, !dbg !51

4683:                                             ; preds = %4682
  %4684 = load i32, ptr %3, align 4, !dbg !52
  %4685 = add nsw i32 %4684, 1, !dbg !52
  store i32 %4685, ptr %3, align 4, !dbg !52
  %4686 = load i32, ptr %3, align 4, !dbg !29
  %4687 = icmp slt i32 %4686, 3, !dbg !31
  br i1 %4687, label %4688, label %9222, !dbg !32

4688:                                             ; preds = %4683
  %4689 = load i32, ptr %3, align 4, !dbg !33
  %4690 = sext i32 %4689 to i64, !dbg !35
  %4691 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4690, !dbg !35
  %4692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4691), !dbg !36
  %4693 = load i32, ptr %3, align 4, !dbg !37
  %4694 = sext i32 %4693 to i64, !dbg !39
  %4695 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4694, !dbg !39
  %4696 = load i32, ptr %4695, align 4, !dbg !39
  %4697 = icmp eq i32 %4696, 1, !dbg !40
  br i1 %4697, label %4702, label %4698, !dbg !41

4698:                                             ; preds = %4688
  %4699 = load i32, ptr %3, align 4, !dbg !47
  %4700 = sext i32 %4699 to i64, !dbg !49
  %4701 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4700, !dbg !49
  store i32 1, ptr %4701, align 4, !dbg !50
  br label %4706

4702:                                             ; preds = %4688
  %4703 = load i32, ptr %3, align 4, !dbg !42
  %4704 = sext i32 %4703 to i64, !dbg !44
  %4705 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4704, !dbg !44
  store i32 9, ptr %4705, align 4, !dbg !45
  br label %4706, !dbg !46

4706:                                             ; preds = %4702, %4698
  br label %4707, !dbg !51

4707:                                             ; preds = %4706
  %4708 = load i32, ptr %3, align 4, !dbg !52
  %4709 = add nsw i32 %4708, 1, !dbg !52
  store i32 %4709, ptr %3, align 4, !dbg !52
  %4710 = load i32, ptr %3, align 4, !dbg !29
  %4711 = icmp slt i32 %4710, 3, !dbg !31
  br i1 %4711, label %4712, label %9222, !dbg !32

4712:                                             ; preds = %4707
  %4713 = load i32, ptr %3, align 4, !dbg !33
  %4714 = sext i32 %4713 to i64, !dbg !35
  %4715 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4714, !dbg !35
  %4716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4715), !dbg !36
  %4717 = load i32, ptr %3, align 4, !dbg !37
  %4718 = sext i32 %4717 to i64, !dbg !39
  %4719 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4718, !dbg !39
  %4720 = load i32, ptr %4719, align 4, !dbg !39
  %4721 = icmp eq i32 %4720, 1, !dbg !40
  br i1 %4721, label %4726, label %4722, !dbg !41

4722:                                             ; preds = %4712
  %4723 = load i32, ptr %3, align 4, !dbg !47
  %4724 = sext i32 %4723 to i64, !dbg !49
  %4725 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4724, !dbg !49
  store i32 1, ptr %4725, align 4, !dbg !50
  br label %4730

4726:                                             ; preds = %4712
  %4727 = load i32, ptr %3, align 4, !dbg !42
  %4728 = sext i32 %4727 to i64, !dbg !44
  %4729 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4728, !dbg !44
  store i32 9, ptr %4729, align 4, !dbg !45
  br label %4730, !dbg !46

4730:                                             ; preds = %4726, %4722
  br label %4731, !dbg !51

4731:                                             ; preds = %4730
  %4732 = load i32, ptr %3, align 4, !dbg !52
  %4733 = add nsw i32 %4732, 1, !dbg !52
  store i32 %4733, ptr %3, align 4, !dbg !52
  %4734 = load i32, ptr %3, align 4, !dbg !29
  %4735 = icmp slt i32 %4734, 3, !dbg !31
  br i1 %4735, label %4736, label %9222, !dbg !32

4736:                                             ; preds = %4731
  %4737 = load i32, ptr %3, align 4, !dbg !33
  %4738 = sext i32 %4737 to i64, !dbg !35
  %4739 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4738, !dbg !35
  %4740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4739), !dbg !36
  %4741 = load i32, ptr %3, align 4, !dbg !37
  %4742 = sext i32 %4741 to i64, !dbg !39
  %4743 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4742, !dbg !39
  %4744 = load i32, ptr %4743, align 4, !dbg !39
  %4745 = icmp eq i32 %4744, 1, !dbg !40
  br i1 %4745, label %4750, label %4746, !dbg !41

4746:                                             ; preds = %4736
  %4747 = load i32, ptr %3, align 4, !dbg !47
  %4748 = sext i32 %4747 to i64, !dbg !49
  %4749 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4748, !dbg !49
  store i32 1, ptr %4749, align 4, !dbg !50
  br label %4754

4750:                                             ; preds = %4736
  %4751 = load i32, ptr %3, align 4, !dbg !42
  %4752 = sext i32 %4751 to i64, !dbg !44
  %4753 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4752, !dbg !44
  store i32 9, ptr %4753, align 4, !dbg !45
  br label %4754, !dbg !46

4754:                                             ; preds = %4750, %4746
  br label %4755, !dbg !51

4755:                                             ; preds = %4754
  %4756 = load i32, ptr %3, align 4, !dbg !52
  %4757 = add nsw i32 %4756, 1, !dbg !52
  store i32 %4757, ptr %3, align 4, !dbg !52
  %4758 = load i32, ptr %3, align 4, !dbg !29
  %4759 = icmp slt i32 %4758, 3, !dbg !31
  br i1 %4759, label %4760, label %9222, !dbg !32

4760:                                             ; preds = %4755
  %4761 = load i32, ptr %3, align 4, !dbg !33
  %4762 = sext i32 %4761 to i64, !dbg !35
  %4763 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4762, !dbg !35
  %4764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4763), !dbg !36
  %4765 = load i32, ptr %3, align 4, !dbg !37
  %4766 = sext i32 %4765 to i64, !dbg !39
  %4767 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4766, !dbg !39
  %4768 = load i32, ptr %4767, align 4, !dbg !39
  %4769 = icmp eq i32 %4768, 1, !dbg !40
  br i1 %4769, label %4774, label %4770, !dbg !41

4770:                                             ; preds = %4760
  %4771 = load i32, ptr %3, align 4, !dbg !47
  %4772 = sext i32 %4771 to i64, !dbg !49
  %4773 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4772, !dbg !49
  store i32 1, ptr %4773, align 4, !dbg !50
  br label %4778

4774:                                             ; preds = %4760
  %4775 = load i32, ptr %3, align 4, !dbg !42
  %4776 = sext i32 %4775 to i64, !dbg !44
  %4777 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4776, !dbg !44
  store i32 9, ptr %4777, align 4, !dbg !45
  br label %4778, !dbg !46

4778:                                             ; preds = %4774, %4770
  br label %4779, !dbg !51

4779:                                             ; preds = %4778
  %4780 = load i32, ptr %3, align 4, !dbg !52
  %4781 = add nsw i32 %4780, 1, !dbg !52
  store i32 %4781, ptr %3, align 4, !dbg !52
  %4782 = load i32, ptr %3, align 4, !dbg !29
  %4783 = icmp slt i32 %4782, 3, !dbg !31
  br i1 %4783, label %4784, label %9222, !dbg !32

4784:                                             ; preds = %4779
  %4785 = load i32, ptr %3, align 4, !dbg !33
  %4786 = sext i32 %4785 to i64, !dbg !35
  %4787 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4786, !dbg !35
  %4788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4787), !dbg !36
  %4789 = load i32, ptr %3, align 4, !dbg !37
  %4790 = sext i32 %4789 to i64, !dbg !39
  %4791 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4790, !dbg !39
  %4792 = load i32, ptr %4791, align 4, !dbg !39
  %4793 = icmp eq i32 %4792, 1, !dbg !40
  br i1 %4793, label %4798, label %4794, !dbg !41

4794:                                             ; preds = %4784
  %4795 = load i32, ptr %3, align 4, !dbg !47
  %4796 = sext i32 %4795 to i64, !dbg !49
  %4797 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4796, !dbg !49
  store i32 1, ptr %4797, align 4, !dbg !50
  br label %4802

4798:                                             ; preds = %4784
  %4799 = load i32, ptr %3, align 4, !dbg !42
  %4800 = sext i32 %4799 to i64, !dbg !44
  %4801 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4800, !dbg !44
  store i32 9, ptr %4801, align 4, !dbg !45
  br label %4802, !dbg !46

4802:                                             ; preds = %4798, %4794
  br label %4803, !dbg !51

4803:                                             ; preds = %4802
  %4804 = load i32, ptr %3, align 4, !dbg !52
  %4805 = add nsw i32 %4804, 1, !dbg !52
  store i32 %4805, ptr %3, align 4, !dbg !52
  %4806 = load i32, ptr %3, align 4, !dbg !29
  %4807 = icmp slt i32 %4806, 3, !dbg !31
  br i1 %4807, label %4808, label %9222, !dbg !32

4808:                                             ; preds = %4803
  %4809 = load i32, ptr %3, align 4, !dbg !33
  %4810 = sext i32 %4809 to i64, !dbg !35
  %4811 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4810, !dbg !35
  %4812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4811), !dbg !36
  %4813 = load i32, ptr %3, align 4, !dbg !37
  %4814 = sext i32 %4813 to i64, !dbg !39
  %4815 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4814, !dbg !39
  %4816 = load i32, ptr %4815, align 4, !dbg !39
  %4817 = icmp eq i32 %4816, 1, !dbg !40
  br i1 %4817, label %4822, label %4818, !dbg !41

4818:                                             ; preds = %4808
  %4819 = load i32, ptr %3, align 4, !dbg !47
  %4820 = sext i32 %4819 to i64, !dbg !49
  %4821 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4820, !dbg !49
  store i32 1, ptr %4821, align 4, !dbg !50
  br label %4826

4822:                                             ; preds = %4808
  %4823 = load i32, ptr %3, align 4, !dbg !42
  %4824 = sext i32 %4823 to i64, !dbg !44
  %4825 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4824, !dbg !44
  store i32 9, ptr %4825, align 4, !dbg !45
  br label %4826, !dbg !46

4826:                                             ; preds = %4822, %4818
  br label %4827, !dbg !51

4827:                                             ; preds = %4826
  %4828 = load i32, ptr %3, align 4, !dbg !52
  %4829 = add nsw i32 %4828, 1, !dbg !52
  store i32 %4829, ptr %3, align 4, !dbg !52
  %4830 = load i32, ptr %3, align 4, !dbg !29
  %4831 = icmp slt i32 %4830, 3, !dbg !31
  br i1 %4831, label %4832, label %9222, !dbg !32

4832:                                             ; preds = %4827
  %4833 = load i32, ptr %3, align 4, !dbg !33
  %4834 = sext i32 %4833 to i64, !dbg !35
  %4835 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4834, !dbg !35
  %4836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4835), !dbg !36
  %4837 = load i32, ptr %3, align 4, !dbg !37
  %4838 = sext i32 %4837 to i64, !dbg !39
  %4839 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4838, !dbg !39
  %4840 = load i32, ptr %4839, align 4, !dbg !39
  %4841 = icmp eq i32 %4840, 1, !dbg !40
  br i1 %4841, label %4846, label %4842, !dbg !41

4842:                                             ; preds = %4832
  %4843 = load i32, ptr %3, align 4, !dbg !47
  %4844 = sext i32 %4843 to i64, !dbg !49
  %4845 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4844, !dbg !49
  store i32 1, ptr %4845, align 4, !dbg !50
  br label %4850

4846:                                             ; preds = %4832
  %4847 = load i32, ptr %3, align 4, !dbg !42
  %4848 = sext i32 %4847 to i64, !dbg !44
  %4849 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4848, !dbg !44
  store i32 9, ptr %4849, align 4, !dbg !45
  br label %4850, !dbg !46

4850:                                             ; preds = %4846, %4842
  br label %4851, !dbg !51

4851:                                             ; preds = %4850
  %4852 = load i32, ptr %3, align 4, !dbg !52
  %4853 = add nsw i32 %4852, 1, !dbg !52
  store i32 %4853, ptr %3, align 4, !dbg !52
  %4854 = load i32, ptr %3, align 4, !dbg !29
  %4855 = icmp slt i32 %4854, 3, !dbg !31
  br i1 %4855, label %4856, label %9222, !dbg !32

4856:                                             ; preds = %4851
  %4857 = load i32, ptr %3, align 4, !dbg !33
  %4858 = sext i32 %4857 to i64, !dbg !35
  %4859 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4858, !dbg !35
  %4860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4859), !dbg !36
  %4861 = load i32, ptr %3, align 4, !dbg !37
  %4862 = sext i32 %4861 to i64, !dbg !39
  %4863 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4862, !dbg !39
  %4864 = load i32, ptr %4863, align 4, !dbg !39
  %4865 = icmp eq i32 %4864, 1, !dbg !40
  br i1 %4865, label %4870, label %4866, !dbg !41

4866:                                             ; preds = %4856
  %4867 = load i32, ptr %3, align 4, !dbg !47
  %4868 = sext i32 %4867 to i64, !dbg !49
  %4869 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4868, !dbg !49
  store i32 1, ptr %4869, align 4, !dbg !50
  br label %4874

4870:                                             ; preds = %4856
  %4871 = load i32, ptr %3, align 4, !dbg !42
  %4872 = sext i32 %4871 to i64, !dbg !44
  %4873 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4872, !dbg !44
  store i32 9, ptr %4873, align 4, !dbg !45
  br label %4874, !dbg !46

4874:                                             ; preds = %4870, %4866
  br label %4875, !dbg !51

4875:                                             ; preds = %4874
  %4876 = load i32, ptr %3, align 4, !dbg !52
  %4877 = add nsw i32 %4876, 1, !dbg !52
  store i32 %4877, ptr %3, align 4, !dbg !52
  %4878 = load i32, ptr %3, align 4, !dbg !29
  %4879 = icmp slt i32 %4878, 3, !dbg !31
  br i1 %4879, label %4880, label %9222, !dbg !32

4880:                                             ; preds = %4875
  %4881 = load i32, ptr %3, align 4, !dbg !33
  %4882 = sext i32 %4881 to i64, !dbg !35
  %4883 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4882, !dbg !35
  %4884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4883), !dbg !36
  %4885 = load i32, ptr %3, align 4, !dbg !37
  %4886 = sext i32 %4885 to i64, !dbg !39
  %4887 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4886, !dbg !39
  %4888 = load i32, ptr %4887, align 4, !dbg !39
  %4889 = icmp eq i32 %4888, 1, !dbg !40
  br i1 %4889, label %4894, label %4890, !dbg !41

4890:                                             ; preds = %4880
  %4891 = load i32, ptr %3, align 4, !dbg !47
  %4892 = sext i32 %4891 to i64, !dbg !49
  %4893 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4892, !dbg !49
  store i32 1, ptr %4893, align 4, !dbg !50
  br label %4898

4894:                                             ; preds = %4880
  %4895 = load i32, ptr %3, align 4, !dbg !42
  %4896 = sext i32 %4895 to i64, !dbg !44
  %4897 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4896, !dbg !44
  store i32 9, ptr %4897, align 4, !dbg !45
  br label %4898, !dbg !46

4898:                                             ; preds = %4894, %4890
  br label %4899, !dbg !51

4899:                                             ; preds = %4898
  %4900 = load i32, ptr %3, align 4, !dbg !52
  %4901 = add nsw i32 %4900, 1, !dbg !52
  store i32 %4901, ptr %3, align 4, !dbg !52
  %4902 = load i32, ptr %3, align 4, !dbg !29
  %4903 = icmp slt i32 %4902, 3, !dbg !31
  br i1 %4903, label %4904, label %9222, !dbg !32

4904:                                             ; preds = %4899
  %4905 = load i32, ptr %3, align 4, !dbg !33
  %4906 = sext i32 %4905 to i64, !dbg !35
  %4907 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4906, !dbg !35
  %4908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4907), !dbg !36
  %4909 = load i32, ptr %3, align 4, !dbg !37
  %4910 = sext i32 %4909 to i64, !dbg !39
  %4911 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4910, !dbg !39
  %4912 = load i32, ptr %4911, align 4, !dbg !39
  %4913 = icmp eq i32 %4912, 1, !dbg !40
  br i1 %4913, label %4918, label %4914, !dbg !41

4914:                                             ; preds = %4904
  %4915 = load i32, ptr %3, align 4, !dbg !47
  %4916 = sext i32 %4915 to i64, !dbg !49
  %4917 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4916, !dbg !49
  store i32 1, ptr %4917, align 4, !dbg !50
  br label %4922

4918:                                             ; preds = %4904
  %4919 = load i32, ptr %3, align 4, !dbg !42
  %4920 = sext i32 %4919 to i64, !dbg !44
  %4921 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4920, !dbg !44
  store i32 9, ptr %4921, align 4, !dbg !45
  br label %4922, !dbg !46

4922:                                             ; preds = %4918, %4914
  br label %4923, !dbg !51

4923:                                             ; preds = %4922
  %4924 = load i32, ptr %3, align 4, !dbg !52
  %4925 = add nsw i32 %4924, 1, !dbg !52
  store i32 %4925, ptr %3, align 4, !dbg !52
  %4926 = load i32, ptr %3, align 4, !dbg !29
  %4927 = icmp slt i32 %4926, 3, !dbg !31
  br i1 %4927, label %4928, label %9222, !dbg !32

4928:                                             ; preds = %4923
  %4929 = load i32, ptr %3, align 4, !dbg !33
  %4930 = sext i32 %4929 to i64, !dbg !35
  %4931 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4930, !dbg !35
  %4932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4931), !dbg !36
  %4933 = load i32, ptr %3, align 4, !dbg !37
  %4934 = sext i32 %4933 to i64, !dbg !39
  %4935 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4934, !dbg !39
  %4936 = load i32, ptr %4935, align 4, !dbg !39
  %4937 = icmp eq i32 %4936, 1, !dbg !40
  br i1 %4937, label %4942, label %4938, !dbg !41

4938:                                             ; preds = %4928
  %4939 = load i32, ptr %3, align 4, !dbg !47
  %4940 = sext i32 %4939 to i64, !dbg !49
  %4941 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4940, !dbg !49
  store i32 1, ptr %4941, align 4, !dbg !50
  br label %4946

4942:                                             ; preds = %4928
  %4943 = load i32, ptr %3, align 4, !dbg !42
  %4944 = sext i32 %4943 to i64, !dbg !44
  %4945 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4944, !dbg !44
  store i32 9, ptr %4945, align 4, !dbg !45
  br label %4946, !dbg !46

4946:                                             ; preds = %4942, %4938
  br label %4947, !dbg !51

4947:                                             ; preds = %4946
  %4948 = load i32, ptr %3, align 4, !dbg !52
  %4949 = add nsw i32 %4948, 1, !dbg !52
  store i32 %4949, ptr %3, align 4, !dbg !52
  %4950 = load i32, ptr %3, align 4, !dbg !29
  %4951 = icmp slt i32 %4950, 3, !dbg !31
  br i1 %4951, label %4952, label %9222, !dbg !32

4952:                                             ; preds = %4947
  %4953 = load i32, ptr %3, align 4, !dbg !33
  %4954 = sext i32 %4953 to i64, !dbg !35
  %4955 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4954, !dbg !35
  %4956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4955), !dbg !36
  %4957 = load i32, ptr %3, align 4, !dbg !37
  %4958 = sext i32 %4957 to i64, !dbg !39
  %4959 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4958, !dbg !39
  %4960 = load i32, ptr %4959, align 4, !dbg !39
  %4961 = icmp eq i32 %4960, 1, !dbg !40
  br i1 %4961, label %4966, label %4962, !dbg !41

4962:                                             ; preds = %4952
  %4963 = load i32, ptr %3, align 4, !dbg !47
  %4964 = sext i32 %4963 to i64, !dbg !49
  %4965 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4964, !dbg !49
  store i32 1, ptr %4965, align 4, !dbg !50
  br label %4970

4966:                                             ; preds = %4952
  %4967 = load i32, ptr %3, align 4, !dbg !42
  %4968 = sext i32 %4967 to i64, !dbg !44
  %4969 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4968, !dbg !44
  store i32 9, ptr %4969, align 4, !dbg !45
  br label %4970, !dbg !46

4970:                                             ; preds = %4966, %4962
  br label %4971, !dbg !51

4971:                                             ; preds = %4970
  %4972 = load i32, ptr %3, align 4, !dbg !52
  %4973 = add nsw i32 %4972, 1, !dbg !52
  store i32 %4973, ptr %3, align 4, !dbg !52
  %4974 = load i32, ptr %3, align 4, !dbg !29
  %4975 = icmp slt i32 %4974, 3, !dbg !31
  br i1 %4975, label %4976, label %9222, !dbg !32

4976:                                             ; preds = %4971
  %4977 = load i32, ptr %3, align 4, !dbg !33
  %4978 = sext i32 %4977 to i64, !dbg !35
  %4979 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4978, !dbg !35
  %4980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4979), !dbg !36
  %4981 = load i32, ptr %3, align 4, !dbg !37
  %4982 = sext i32 %4981 to i64, !dbg !39
  %4983 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4982, !dbg !39
  %4984 = load i32, ptr %4983, align 4, !dbg !39
  %4985 = icmp eq i32 %4984, 1, !dbg !40
  br i1 %4985, label %4990, label %4986, !dbg !41

4986:                                             ; preds = %4976
  %4987 = load i32, ptr %3, align 4, !dbg !47
  %4988 = sext i32 %4987 to i64, !dbg !49
  %4989 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4988, !dbg !49
  store i32 1, ptr %4989, align 4, !dbg !50
  br label %4994

4990:                                             ; preds = %4976
  %4991 = load i32, ptr %3, align 4, !dbg !42
  %4992 = sext i32 %4991 to i64, !dbg !44
  %4993 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4992, !dbg !44
  store i32 9, ptr %4993, align 4, !dbg !45
  br label %4994, !dbg !46

4994:                                             ; preds = %4990, %4986
  br label %4995, !dbg !51

4995:                                             ; preds = %4994
  %4996 = load i32, ptr %3, align 4, !dbg !52
  %4997 = add nsw i32 %4996, 1, !dbg !52
  store i32 %4997, ptr %3, align 4, !dbg !52
  %4998 = load i32, ptr %3, align 4, !dbg !29
  %4999 = icmp slt i32 %4998, 3, !dbg !31
  br i1 %4999, label %5000, label %9222, !dbg !32

5000:                                             ; preds = %4995
  %5001 = load i32, ptr %3, align 4, !dbg !33
  %5002 = sext i32 %5001 to i64, !dbg !35
  %5003 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5002, !dbg !35
  %5004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5003), !dbg !36
  %5005 = load i32, ptr %3, align 4, !dbg !37
  %5006 = sext i32 %5005 to i64, !dbg !39
  %5007 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5006, !dbg !39
  %5008 = load i32, ptr %5007, align 4, !dbg !39
  %5009 = icmp eq i32 %5008, 1, !dbg !40
  br i1 %5009, label %5014, label %5010, !dbg !41

5010:                                             ; preds = %5000
  %5011 = load i32, ptr %3, align 4, !dbg !47
  %5012 = sext i32 %5011 to i64, !dbg !49
  %5013 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5012, !dbg !49
  store i32 1, ptr %5013, align 4, !dbg !50
  br label %5018

5014:                                             ; preds = %5000
  %5015 = load i32, ptr %3, align 4, !dbg !42
  %5016 = sext i32 %5015 to i64, !dbg !44
  %5017 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5016, !dbg !44
  store i32 9, ptr %5017, align 4, !dbg !45
  br label %5018, !dbg !46

5018:                                             ; preds = %5014, %5010
  br label %5019, !dbg !51

5019:                                             ; preds = %5018
  %5020 = load i32, ptr %3, align 4, !dbg !52
  %5021 = add nsw i32 %5020, 1, !dbg !52
  store i32 %5021, ptr %3, align 4, !dbg !52
  %5022 = load i32, ptr %3, align 4, !dbg !29
  %5023 = icmp slt i32 %5022, 3, !dbg !31
  br i1 %5023, label %5024, label %9222, !dbg !32

5024:                                             ; preds = %5019
  %5025 = load i32, ptr %3, align 4, !dbg !33
  %5026 = sext i32 %5025 to i64, !dbg !35
  %5027 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5026, !dbg !35
  %5028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5027), !dbg !36
  %5029 = load i32, ptr %3, align 4, !dbg !37
  %5030 = sext i32 %5029 to i64, !dbg !39
  %5031 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5030, !dbg !39
  %5032 = load i32, ptr %5031, align 4, !dbg !39
  %5033 = icmp eq i32 %5032, 1, !dbg !40
  br i1 %5033, label %5038, label %5034, !dbg !41

5034:                                             ; preds = %5024
  %5035 = load i32, ptr %3, align 4, !dbg !47
  %5036 = sext i32 %5035 to i64, !dbg !49
  %5037 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5036, !dbg !49
  store i32 1, ptr %5037, align 4, !dbg !50
  br label %5042

5038:                                             ; preds = %5024
  %5039 = load i32, ptr %3, align 4, !dbg !42
  %5040 = sext i32 %5039 to i64, !dbg !44
  %5041 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5040, !dbg !44
  store i32 9, ptr %5041, align 4, !dbg !45
  br label %5042, !dbg !46

5042:                                             ; preds = %5038, %5034
  br label %5043, !dbg !51

5043:                                             ; preds = %5042
  %5044 = load i32, ptr %3, align 4, !dbg !52
  %5045 = add nsw i32 %5044, 1, !dbg !52
  store i32 %5045, ptr %3, align 4, !dbg !52
  %5046 = load i32, ptr %3, align 4, !dbg !29
  %5047 = icmp slt i32 %5046, 3, !dbg !31
  br i1 %5047, label %5048, label %9222, !dbg !32

5048:                                             ; preds = %5043
  %5049 = load i32, ptr %3, align 4, !dbg !33
  %5050 = sext i32 %5049 to i64, !dbg !35
  %5051 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5050, !dbg !35
  %5052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5051), !dbg !36
  %5053 = load i32, ptr %3, align 4, !dbg !37
  %5054 = sext i32 %5053 to i64, !dbg !39
  %5055 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5054, !dbg !39
  %5056 = load i32, ptr %5055, align 4, !dbg !39
  %5057 = icmp eq i32 %5056, 1, !dbg !40
  br i1 %5057, label %5062, label %5058, !dbg !41

5058:                                             ; preds = %5048
  %5059 = load i32, ptr %3, align 4, !dbg !47
  %5060 = sext i32 %5059 to i64, !dbg !49
  %5061 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5060, !dbg !49
  store i32 1, ptr %5061, align 4, !dbg !50
  br label %5066

5062:                                             ; preds = %5048
  %5063 = load i32, ptr %3, align 4, !dbg !42
  %5064 = sext i32 %5063 to i64, !dbg !44
  %5065 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5064, !dbg !44
  store i32 9, ptr %5065, align 4, !dbg !45
  br label %5066, !dbg !46

5066:                                             ; preds = %5062, %5058
  br label %5067, !dbg !51

5067:                                             ; preds = %5066
  %5068 = load i32, ptr %3, align 4, !dbg !52
  %5069 = add nsw i32 %5068, 1, !dbg !52
  store i32 %5069, ptr %3, align 4, !dbg !52
  %5070 = load i32, ptr %3, align 4, !dbg !29
  %5071 = icmp slt i32 %5070, 3, !dbg !31
  br i1 %5071, label %5072, label %9222, !dbg !32

5072:                                             ; preds = %5067
  %5073 = load i32, ptr %3, align 4, !dbg !33
  %5074 = sext i32 %5073 to i64, !dbg !35
  %5075 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5074, !dbg !35
  %5076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5075), !dbg !36
  %5077 = load i32, ptr %3, align 4, !dbg !37
  %5078 = sext i32 %5077 to i64, !dbg !39
  %5079 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5078, !dbg !39
  %5080 = load i32, ptr %5079, align 4, !dbg !39
  %5081 = icmp eq i32 %5080, 1, !dbg !40
  br i1 %5081, label %5086, label %5082, !dbg !41

5082:                                             ; preds = %5072
  %5083 = load i32, ptr %3, align 4, !dbg !47
  %5084 = sext i32 %5083 to i64, !dbg !49
  %5085 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5084, !dbg !49
  store i32 1, ptr %5085, align 4, !dbg !50
  br label %5090

5086:                                             ; preds = %5072
  %5087 = load i32, ptr %3, align 4, !dbg !42
  %5088 = sext i32 %5087 to i64, !dbg !44
  %5089 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5088, !dbg !44
  store i32 9, ptr %5089, align 4, !dbg !45
  br label %5090, !dbg !46

5090:                                             ; preds = %5086, %5082
  br label %5091, !dbg !51

5091:                                             ; preds = %5090
  %5092 = load i32, ptr %3, align 4, !dbg !52
  %5093 = add nsw i32 %5092, 1, !dbg !52
  store i32 %5093, ptr %3, align 4, !dbg !52
  %5094 = load i32, ptr %3, align 4, !dbg !29
  %5095 = icmp slt i32 %5094, 3, !dbg !31
  br i1 %5095, label %5096, label %9222, !dbg !32

5096:                                             ; preds = %5091
  %5097 = load i32, ptr %3, align 4, !dbg !33
  %5098 = sext i32 %5097 to i64, !dbg !35
  %5099 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5098, !dbg !35
  %5100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5099), !dbg !36
  %5101 = load i32, ptr %3, align 4, !dbg !37
  %5102 = sext i32 %5101 to i64, !dbg !39
  %5103 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5102, !dbg !39
  %5104 = load i32, ptr %5103, align 4, !dbg !39
  %5105 = icmp eq i32 %5104, 1, !dbg !40
  br i1 %5105, label %5110, label %5106, !dbg !41

5106:                                             ; preds = %5096
  %5107 = load i32, ptr %3, align 4, !dbg !47
  %5108 = sext i32 %5107 to i64, !dbg !49
  %5109 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5108, !dbg !49
  store i32 1, ptr %5109, align 4, !dbg !50
  br label %5114

5110:                                             ; preds = %5096
  %5111 = load i32, ptr %3, align 4, !dbg !42
  %5112 = sext i32 %5111 to i64, !dbg !44
  %5113 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5112, !dbg !44
  store i32 9, ptr %5113, align 4, !dbg !45
  br label %5114, !dbg !46

5114:                                             ; preds = %5110, %5106
  br label %5115, !dbg !51

5115:                                             ; preds = %5114
  %5116 = load i32, ptr %3, align 4, !dbg !52
  %5117 = add nsw i32 %5116, 1, !dbg !52
  store i32 %5117, ptr %3, align 4, !dbg !52
  %5118 = load i32, ptr %3, align 4, !dbg !29
  %5119 = icmp slt i32 %5118, 3, !dbg !31
  br i1 %5119, label %5120, label %9222, !dbg !32

5120:                                             ; preds = %5115
  %5121 = load i32, ptr %3, align 4, !dbg !33
  %5122 = sext i32 %5121 to i64, !dbg !35
  %5123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5122, !dbg !35
  %5124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5123), !dbg !36
  %5125 = load i32, ptr %3, align 4, !dbg !37
  %5126 = sext i32 %5125 to i64, !dbg !39
  %5127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5126, !dbg !39
  %5128 = load i32, ptr %5127, align 4, !dbg !39
  %5129 = icmp eq i32 %5128, 1, !dbg !40
  br i1 %5129, label %5134, label %5130, !dbg !41

5130:                                             ; preds = %5120
  %5131 = load i32, ptr %3, align 4, !dbg !47
  %5132 = sext i32 %5131 to i64, !dbg !49
  %5133 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5132, !dbg !49
  store i32 1, ptr %5133, align 4, !dbg !50
  br label %5138

5134:                                             ; preds = %5120
  %5135 = load i32, ptr %3, align 4, !dbg !42
  %5136 = sext i32 %5135 to i64, !dbg !44
  %5137 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5136, !dbg !44
  store i32 9, ptr %5137, align 4, !dbg !45
  br label %5138, !dbg !46

5138:                                             ; preds = %5134, %5130
  br label %5139, !dbg !51

5139:                                             ; preds = %5138
  %5140 = load i32, ptr %3, align 4, !dbg !52
  %5141 = add nsw i32 %5140, 1, !dbg !52
  store i32 %5141, ptr %3, align 4, !dbg !52
  %5142 = load i32, ptr %3, align 4, !dbg !29
  %5143 = icmp slt i32 %5142, 3, !dbg !31
  br i1 %5143, label %5144, label %9222, !dbg !32

5144:                                             ; preds = %5139
  %5145 = load i32, ptr %3, align 4, !dbg !33
  %5146 = sext i32 %5145 to i64, !dbg !35
  %5147 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5146, !dbg !35
  %5148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5147), !dbg !36
  %5149 = load i32, ptr %3, align 4, !dbg !37
  %5150 = sext i32 %5149 to i64, !dbg !39
  %5151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5150, !dbg !39
  %5152 = load i32, ptr %5151, align 4, !dbg !39
  %5153 = icmp eq i32 %5152, 1, !dbg !40
  br i1 %5153, label %5158, label %5154, !dbg !41

5154:                                             ; preds = %5144
  %5155 = load i32, ptr %3, align 4, !dbg !47
  %5156 = sext i32 %5155 to i64, !dbg !49
  %5157 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5156, !dbg !49
  store i32 1, ptr %5157, align 4, !dbg !50
  br label %5162

5158:                                             ; preds = %5144
  %5159 = load i32, ptr %3, align 4, !dbg !42
  %5160 = sext i32 %5159 to i64, !dbg !44
  %5161 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5160, !dbg !44
  store i32 9, ptr %5161, align 4, !dbg !45
  br label %5162, !dbg !46

5162:                                             ; preds = %5158, %5154
  br label %5163, !dbg !51

5163:                                             ; preds = %5162
  %5164 = load i32, ptr %3, align 4, !dbg !52
  %5165 = add nsw i32 %5164, 1, !dbg !52
  store i32 %5165, ptr %3, align 4, !dbg !52
  %5166 = load i32, ptr %3, align 4, !dbg !29
  %5167 = icmp slt i32 %5166, 3, !dbg !31
  br i1 %5167, label %5168, label %9222, !dbg !32

5168:                                             ; preds = %5163
  %5169 = load i32, ptr %3, align 4, !dbg !33
  %5170 = sext i32 %5169 to i64, !dbg !35
  %5171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5170, !dbg !35
  %5172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5171), !dbg !36
  %5173 = load i32, ptr %3, align 4, !dbg !37
  %5174 = sext i32 %5173 to i64, !dbg !39
  %5175 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5174, !dbg !39
  %5176 = load i32, ptr %5175, align 4, !dbg !39
  %5177 = icmp eq i32 %5176, 1, !dbg !40
  br i1 %5177, label %5182, label %5178, !dbg !41

5178:                                             ; preds = %5168
  %5179 = load i32, ptr %3, align 4, !dbg !47
  %5180 = sext i32 %5179 to i64, !dbg !49
  %5181 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5180, !dbg !49
  store i32 1, ptr %5181, align 4, !dbg !50
  br label %5186

5182:                                             ; preds = %5168
  %5183 = load i32, ptr %3, align 4, !dbg !42
  %5184 = sext i32 %5183 to i64, !dbg !44
  %5185 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5184, !dbg !44
  store i32 9, ptr %5185, align 4, !dbg !45
  br label %5186, !dbg !46

5186:                                             ; preds = %5182, %5178
  br label %5187, !dbg !51

5187:                                             ; preds = %5186
  %5188 = load i32, ptr %3, align 4, !dbg !52
  %5189 = add nsw i32 %5188, 1, !dbg !52
  store i32 %5189, ptr %3, align 4, !dbg !52
  %5190 = load i32, ptr %3, align 4, !dbg !29
  %5191 = icmp slt i32 %5190, 3, !dbg !31
  br i1 %5191, label %5192, label %9222, !dbg !32

5192:                                             ; preds = %5187
  %5193 = load i32, ptr %3, align 4, !dbg !33
  %5194 = sext i32 %5193 to i64, !dbg !35
  %5195 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5194, !dbg !35
  %5196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5195), !dbg !36
  %5197 = load i32, ptr %3, align 4, !dbg !37
  %5198 = sext i32 %5197 to i64, !dbg !39
  %5199 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5198, !dbg !39
  %5200 = load i32, ptr %5199, align 4, !dbg !39
  %5201 = icmp eq i32 %5200, 1, !dbg !40
  br i1 %5201, label %5206, label %5202, !dbg !41

5202:                                             ; preds = %5192
  %5203 = load i32, ptr %3, align 4, !dbg !47
  %5204 = sext i32 %5203 to i64, !dbg !49
  %5205 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5204, !dbg !49
  store i32 1, ptr %5205, align 4, !dbg !50
  br label %5210

5206:                                             ; preds = %5192
  %5207 = load i32, ptr %3, align 4, !dbg !42
  %5208 = sext i32 %5207 to i64, !dbg !44
  %5209 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5208, !dbg !44
  store i32 9, ptr %5209, align 4, !dbg !45
  br label %5210, !dbg !46

5210:                                             ; preds = %5206, %5202
  br label %5211, !dbg !51

5211:                                             ; preds = %5210
  %5212 = load i32, ptr %3, align 4, !dbg !52
  %5213 = add nsw i32 %5212, 1, !dbg !52
  store i32 %5213, ptr %3, align 4, !dbg !52
  %5214 = load i32, ptr %3, align 4, !dbg !29
  %5215 = icmp slt i32 %5214, 3, !dbg !31
  br i1 %5215, label %5216, label %9222, !dbg !32

5216:                                             ; preds = %5211
  %5217 = load i32, ptr %3, align 4, !dbg !33
  %5218 = sext i32 %5217 to i64, !dbg !35
  %5219 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5218, !dbg !35
  %5220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5219), !dbg !36
  %5221 = load i32, ptr %3, align 4, !dbg !37
  %5222 = sext i32 %5221 to i64, !dbg !39
  %5223 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5222, !dbg !39
  %5224 = load i32, ptr %5223, align 4, !dbg !39
  %5225 = icmp eq i32 %5224, 1, !dbg !40
  br i1 %5225, label %5230, label %5226, !dbg !41

5226:                                             ; preds = %5216
  %5227 = load i32, ptr %3, align 4, !dbg !47
  %5228 = sext i32 %5227 to i64, !dbg !49
  %5229 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5228, !dbg !49
  store i32 1, ptr %5229, align 4, !dbg !50
  br label %5234

5230:                                             ; preds = %5216
  %5231 = load i32, ptr %3, align 4, !dbg !42
  %5232 = sext i32 %5231 to i64, !dbg !44
  %5233 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5232, !dbg !44
  store i32 9, ptr %5233, align 4, !dbg !45
  br label %5234, !dbg !46

5234:                                             ; preds = %5230, %5226
  br label %5235, !dbg !51

5235:                                             ; preds = %5234
  %5236 = load i32, ptr %3, align 4, !dbg !52
  %5237 = add nsw i32 %5236, 1, !dbg !52
  store i32 %5237, ptr %3, align 4, !dbg !52
  %5238 = load i32, ptr %3, align 4, !dbg !29
  %5239 = icmp slt i32 %5238, 3, !dbg !31
  br i1 %5239, label %5240, label %9222, !dbg !32

5240:                                             ; preds = %5235
  %5241 = load i32, ptr %3, align 4, !dbg !33
  %5242 = sext i32 %5241 to i64, !dbg !35
  %5243 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5242, !dbg !35
  %5244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5243), !dbg !36
  %5245 = load i32, ptr %3, align 4, !dbg !37
  %5246 = sext i32 %5245 to i64, !dbg !39
  %5247 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5246, !dbg !39
  %5248 = load i32, ptr %5247, align 4, !dbg !39
  %5249 = icmp eq i32 %5248, 1, !dbg !40
  br i1 %5249, label %5254, label %5250, !dbg !41

5250:                                             ; preds = %5240
  %5251 = load i32, ptr %3, align 4, !dbg !47
  %5252 = sext i32 %5251 to i64, !dbg !49
  %5253 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5252, !dbg !49
  store i32 1, ptr %5253, align 4, !dbg !50
  br label %5258

5254:                                             ; preds = %5240
  %5255 = load i32, ptr %3, align 4, !dbg !42
  %5256 = sext i32 %5255 to i64, !dbg !44
  %5257 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5256, !dbg !44
  store i32 9, ptr %5257, align 4, !dbg !45
  br label %5258, !dbg !46

5258:                                             ; preds = %5254, %5250
  br label %5259, !dbg !51

5259:                                             ; preds = %5258
  %5260 = load i32, ptr %3, align 4, !dbg !52
  %5261 = add nsw i32 %5260, 1, !dbg !52
  store i32 %5261, ptr %3, align 4, !dbg !52
  %5262 = load i32, ptr %3, align 4, !dbg !29
  %5263 = icmp slt i32 %5262, 3, !dbg !31
  br i1 %5263, label %5264, label %9222, !dbg !32

5264:                                             ; preds = %5259
  %5265 = load i32, ptr %3, align 4, !dbg !33
  %5266 = sext i32 %5265 to i64, !dbg !35
  %5267 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5266, !dbg !35
  %5268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5267), !dbg !36
  %5269 = load i32, ptr %3, align 4, !dbg !37
  %5270 = sext i32 %5269 to i64, !dbg !39
  %5271 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5270, !dbg !39
  %5272 = load i32, ptr %5271, align 4, !dbg !39
  %5273 = icmp eq i32 %5272, 1, !dbg !40
  br i1 %5273, label %5278, label %5274, !dbg !41

5274:                                             ; preds = %5264
  %5275 = load i32, ptr %3, align 4, !dbg !47
  %5276 = sext i32 %5275 to i64, !dbg !49
  %5277 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5276, !dbg !49
  store i32 1, ptr %5277, align 4, !dbg !50
  br label %5282

5278:                                             ; preds = %5264
  %5279 = load i32, ptr %3, align 4, !dbg !42
  %5280 = sext i32 %5279 to i64, !dbg !44
  %5281 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5280, !dbg !44
  store i32 9, ptr %5281, align 4, !dbg !45
  br label %5282, !dbg !46

5282:                                             ; preds = %5278, %5274
  br label %5283, !dbg !51

5283:                                             ; preds = %5282
  %5284 = load i32, ptr %3, align 4, !dbg !52
  %5285 = add nsw i32 %5284, 1, !dbg !52
  store i32 %5285, ptr %3, align 4, !dbg !52
  %5286 = load i32, ptr %3, align 4, !dbg !29
  %5287 = icmp slt i32 %5286, 3, !dbg !31
  br i1 %5287, label %5288, label %9222, !dbg !32

5288:                                             ; preds = %5283
  %5289 = load i32, ptr %3, align 4, !dbg !33
  %5290 = sext i32 %5289 to i64, !dbg !35
  %5291 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5290, !dbg !35
  %5292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5291), !dbg !36
  %5293 = load i32, ptr %3, align 4, !dbg !37
  %5294 = sext i32 %5293 to i64, !dbg !39
  %5295 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5294, !dbg !39
  %5296 = load i32, ptr %5295, align 4, !dbg !39
  %5297 = icmp eq i32 %5296, 1, !dbg !40
  br i1 %5297, label %5302, label %5298, !dbg !41

5298:                                             ; preds = %5288
  %5299 = load i32, ptr %3, align 4, !dbg !47
  %5300 = sext i32 %5299 to i64, !dbg !49
  %5301 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5300, !dbg !49
  store i32 1, ptr %5301, align 4, !dbg !50
  br label %5306

5302:                                             ; preds = %5288
  %5303 = load i32, ptr %3, align 4, !dbg !42
  %5304 = sext i32 %5303 to i64, !dbg !44
  %5305 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5304, !dbg !44
  store i32 9, ptr %5305, align 4, !dbg !45
  br label %5306, !dbg !46

5306:                                             ; preds = %5302, %5298
  br label %5307, !dbg !51

5307:                                             ; preds = %5306
  %5308 = load i32, ptr %3, align 4, !dbg !52
  %5309 = add nsw i32 %5308, 1, !dbg !52
  store i32 %5309, ptr %3, align 4, !dbg !52
  %5310 = load i32, ptr %3, align 4, !dbg !29
  %5311 = icmp slt i32 %5310, 3, !dbg !31
  br i1 %5311, label %5312, label %9222, !dbg !32

5312:                                             ; preds = %5307
  %5313 = load i32, ptr %3, align 4, !dbg !33
  %5314 = sext i32 %5313 to i64, !dbg !35
  %5315 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5314, !dbg !35
  %5316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5315), !dbg !36
  %5317 = load i32, ptr %3, align 4, !dbg !37
  %5318 = sext i32 %5317 to i64, !dbg !39
  %5319 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5318, !dbg !39
  %5320 = load i32, ptr %5319, align 4, !dbg !39
  %5321 = icmp eq i32 %5320, 1, !dbg !40
  br i1 %5321, label %5326, label %5322, !dbg !41

5322:                                             ; preds = %5312
  %5323 = load i32, ptr %3, align 4, !dbg !47
  %5324 = sext i32 %5323 to i64, !dbg !49
  %5325 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5324, !dbg !49
  store i32 1, ptr %5325, align 4, !dbg !50
  br label %5330

5326:                                             ; preds = %5312
  %5327 = load i32, ptr %3, align 4, !dbg !42
  %5328 = sext i32 %5327 to i64, !dbg !44
  %5329 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5328, !dbg !44
  store i32 9, ptr %5329, align 4, !dbg !45
  br label %5330, !dbg !46

5330:                                             ; preds = %5326, %5322
  br label %5331, !dbg !51

5331:                                             ; preds = %5330
  %5332 = load i32, ptr %3, align 4, !dbg !52
  %5333 = add nsw i32 %5332, 1, !dbg !52
  store i32 %5333, ptr %3, align 4, !dbg !52
  %5334 = load i32, ptr %3, align 4, !dbg !29
  %5335 = icmp slt i32 %5334, 3, !dbg !31
  br i1 %5335, label %5336, label %9222, !dbg !32

5336:                                             ; preds = %5331
  %5337 = load i32, ptr %3, align 4, !dbg !33
  %5338 = sext i32 %5337 to i64, !dbg !35
  %5339 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5338, !dbg !35
  %5340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5339), !dbg !36
  %5341 = load i32, ptr %3, align 4, !dbg !37
  %5342 = sext i32 %5341 to i64, !dbg !39
  %5343 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5342, !dbg !39
  %5344 = load i32, ptr %5343, align 4, !dbg !39
  %5345 = icmp eq i32 %5344, 1, !dbg !40
  br i1 %5345, label %5350, label %5346, !dbg !41

5346:                                             ; preds = %5336
  %5347 = load i32, ptr %3, align 4, !dbg !47
  %5348 = sext i32 %5347 to i64, !dbg !49
  %5349 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5348, !dbg !49
  store i32 1, ptr %5349, align 4, !dbg !50
  br label %5354

5350:                                             ; preds = %5336
  %5351 = load i32, ptr %3, align 4, !dbg !42
  %5352 = sext i32 %5351 to i64, !dbg !44
  %5353 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5352, !dbg !44
  store i32 9, ptr %5353, align 4, !dbg !45
  br label %5354, !dbg !46

5354:                                             ; preds = %5350, %5346
  br label %5355, !dbg !51

5355:                                             ; preds = %5354
  %5356 = load i32, ptr %3, align 4, !dbg !52
  %5357 = add nsw i32 %5356, 1, !dbg !52
  store i32 %5357, ptr %3, align 4, !dbg !52
  %5358 = load i32, ptr %3, align 4, !dbg !29
  %5359 = icmp slt i32 %5358, 3, !dbg !31
  br i1 %5359, label %5360, label %9222, !dbg !32

5360:                                             ; preds = %5355
  %5361 = load i32, ptr %3, align 4, !dbg !33
  %5362 = sext i32 %5361 to i64, !dbg !35
  %5363 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5362, !dbg !35
  %5364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5363), !dbg !36
  %5365 = load i32, ptr %3, align 4, !dbg !37
  %5366 = sext i32 %5365 to i64, !dbg !39
  %5367 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5366, !dbg !39
  %5368 = load i32, ptr %5367, align 4, !dbg !39
  %5369 = icmp eq i32 %5368, 1, !dbg !40
  br i1 %5369, label %5374, label %5370, !dbg !41

5370:                                             ; preds = %5360
  %5371 = load i32, ptr %3, align 4, !dbg !47
  %5372 = sext i32 %5371 to i64, !dbg !49
  %5373 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5372, !dbg !49
  store i32 1, ptr %5373, align 4, !dbg !50
  br label %5378

5374:                                             ; preds = %5360
  %5375 = load i32, ptr %3, align 4, !dbg !42
  %5376 = sext i32 %5375 to i64, !dbg !44
  %5377 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5376, !dbg !44
  store i32 9, ptr %5377, align 4, !dbg !45
  br label %5378, !dbg !46

5378:                                             ; preds = %5374, %5370
  br label %5379, !dbg !51

5379:                                             ; preds = %5378
  %5380 = load i32, ptr %3, align 4, !dbg !52
  %5381 = add nsw i32 %5380, 1, !dbg !52
  store i32 %5381, ptr %3, align 4, !dbg !52
  %5382 = load i32, ptr %3, align 4, !dbg !29
  %5383 = icmp slt i32 %5382, 3, !dbg !31
  br i1 %5383, label %5384, label %9222, !dbg !32

5384:                                             ; preds = %5379
  %5385 = load i32, ptr %3, align 4, !dbg !33
  %5386 = sext i32 %5385 to i64, !dbg !35
  %5387 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5386, !dbg !35
  %5388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5387), !dbg !36
  %5389 = load i32, ptr %3, align 4, !dbg !37
  %5390 = sext i32 %5389 to i64, !dbg !39
  %5391 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5390, !dbg !39
  %5392 = load i32, ptr %5391, align 4, !dbg !39
  %5393 = icmp eq i32 %5392, 1, !dbg !40
  br i1 %5393, label %5398, label %5394, !dbg !41

5394:                                             ; preds = %5384
  %5395 = load i32, ptr %3, align 4, !dbg !47
  %5396 = sext i32 %5395 to i64, !dbg !49
  %5397 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5396, !dbg !49
  store i32 1, ptr %5397, align 4, !dbg !50
  br label %5402

5398:                                             ; preds = %5384
  %5399 = load i32, ptr %3, align 4, !dbg !42
  %5400 = sext i32 %5399 to i64, !dbg !44
  %5401 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5400, !dbg !44
  store i32 9, ptr %5401, align 4, !dbg !45
  br label %5402, !dbg !46

5402:                                             ; preds = %5398, %5394
  br label %5403, !dbg !51

5403:                                             ; preds = %5402
  %5404 = load i32, ptr %3, align 4, !dbg !52
  %5405 = add nsw i32 %5404, 1, !dbg !52
  store i32 %5405, ptr %3, align 4, !dbg !52
  %5406 = load i32, ptr %3, align 4, !dbg !29
  %5407 = icmp slt i32 %5406, 3, !dbg !31
  br i1 %5407, label %5408, label %9222, !dbg !32

5408:                                             ; preds = %5403
  %5409 = load i32, ptr %3, align 4, !dbg !33
  %5410 = sext i32 %5409 to i64, !dbg !35
  %5411 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5410, !dbg !35
  %5412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5411), !dbg !36
  %5413 = load i32, ptr %3, align 4, !dbg !37
  %5414 = sext i32 %5413 to i64, !dbg !39
  %5415 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5414, !dbg !39
  %5416 = load i32, ptr %5415, align 4, !dbg !39
  %5417 = icmp eq i32 %5416, 1, !dbg !40
  br i1 %5417, label %5422, label %5418, !dbg !41

5418:                                             ; preds = %5408
  %5419 = load i32, ptr %3, align 4, !dbg !47
  %5420 = sext i32 %5419 to i64, !dbg !49
  %5421 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5420, !dbg !49
  store i32 1, ptr %5421, align 4, !dbg !50
  br label %5426

5422:                                             ; preds = %5408
  %5423 = load i32, ptr %3, align 4, !dbg !42
  %5424 = sext i32 %5423 to i64, !dbg !44
  %5425 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5424, !dbg !44
  store i32 9, ptr %5425, align 4, !dbg !45
  br label %5426, !dbg !46

5426:                                             ; preds = %5422, %5418
  br label %5427, !dbg !51

5427:                                             ; preds = %5426
  %5428 = load i32, ptr %3, align 4, !dbg !52
  %5429 = add nsw i32 %5428, 1, !dbg !52
  store i32 %5429, ptr %3, align 4, !dbg !52
  %5430 = load i32, ptr %3, align 4, !dbg !29
  %5431 = icmp slt i32 %5430, 3, !dbg !31
  br i1 %5431, label %5432, label %9222, !dbg !32

5432:                                             ; preds = %5427
  %5433 = load i32, ptr %3, align 4, !dbg !33
  %5434 = sext i32 %5433 to i64, !dbg !35
  %5435 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5434, !dbg !35
  %5436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5435), !dbg !36
  %5437 = load i32, ptr %3, align 4, !dbg !37
  %5438 = sext i32 %5437 to i64, !dbg !39
  %5439 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5438, !dbg !39
  %5440 = load i32, ptr %5439, align 4, !dbg !39
  %5441 = icmp eq i32 %5440, 1, !dbg !40
  br i1 %5441, label %5446, label %5442, !dbg !41

5442:                                             ; preds = %5432
  %5443 = load i32, ptr %3, align 4, !dbg !47
  %5444 = sext i32 %5443 to i64, !dbg !49
  %5445 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5444, !dbg !49
  store i32 1, ptr %5445, align 4, !dbg !50
  br label %5450

5446:                                             ; preds = %5432
  %5447 = load i32, ptr %3, align 4, !dbg !42
  %5448 = sext i32 %5447 to i64, !dbg !44
  %5449 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5448, !dbg !44
  store i32 9, ptr %5449, align 4, !dbg !45
  br label %5450, !dbg !46

5450:                                             ; preds = %5446, %5442
  br label %5451, !dbg !51

5451:                                             ; preds = %5450
  %5452 = load i32, ptr %3, align 4, !dbg !52
  %5453 = add nsw i32 %5452, 1, !dbg !52
  store i32 %5453, ptr %3, align 4, !dbg !52
  %5454 = load i32, ptr %3, align 4, !dbg !29
  %5455 = icmp slt i32 %5454, 3, !dbg !31
  br i1 %5455, label %5456, label %9222, !dbg !32

5456:                                             ; preds = %5451
  %5457 = load i32, ptr %3, align 4, !dbg !33
  %5458 = sext i32 %5457 to i64, !dbg !35
  %5459 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5458, !dbg !35
  %5460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5459), !dbg !36
  %5461 = load i32, ptr %3, align 4, !dbg !37
  %5462 = sext i32 %5461 to i64, !dbg !39
  %5463 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5462, !dbg !39
  %5464 = load i32, ptr %5463, align 4, !dbg !39
  %5465 = icmp eq i32 %5464, 1, !dbg !40
  br i1 %5465, label %5470, label %5466, !dbg !41

5466:                                             ; preds = %5456
  %5467 = load i32, ptr %3, align 4, !dbg !47
  %5468 = sext i32 %5467 to i64, !dbg !49
  %5469 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5468, !dbg !49
  store i32 1, ptr %5469, align 4, !dbg !50
  br label %5474

5470:                                             ; preds = %5456
  %5471 = load i32, ptr %3, align 4, !dbg !42
  %5472 = sext i32 %5471 to i64, !dbg !44
  %5473 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5472, !dbg !44
  store i32 9, ptr %5473, align 4, !dbg !45
  br label %5474, !dbg !46

5474:                                             ; preds = %5470, %5466
  br label %5475, !dbg !51

5475:                                             ; preds = %5474
  %5476 = load i32, ptr %3, align 4, !dbg !52
  %5477 = add nsw i32 %5476, 1, !dbg !52
  store i32 %5477, ptr %3, align 4, !dbg !52
  %5478 = load i32, ptr %3, align 4, !dbg !29
  %5479 = icmp slt i32 %5478, 3, !dbg !31
  br i1 %5479, label %5480, label %9222, !dbg !32

5480:                                             ; preds = %5475
  %5481 = load i32, ptr %3, align 4, !dbg !33
  %5482 = sext i32 %5481 to i64, !dbg !35
  %5483 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5482, !dbg !35
  %5484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5483), !dbg !36
  %5485 = load i32, ptr %3, align 4, !dbg !37
  %5486 = sext i32 %5485 to i64, !dbg !39
  %5487 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5486, !dbg !39
  %5488 = load i32, ptr %5487, align 4, !dbg !39
  %5489 = icmp eq i32 %5488, 1, !dbg !40
  br i1 %5489, label %5494, label %5490, !dbg !41

5490:                                             ; preds = %5480
  %5491 = load i32, ptr %3, align 4, !dbg !47
  %5492 = sext i32 %5491 to i64, !dbg !49
  %5493 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5492, !dbg !49
  store i32 1, ptr %5493, align 4, !dbg !50
  br label %5498

5494:                                             ; preds = %5480
  %5495 = load i32, ptr %3, align 4, !dbg !42
  %5496 = sext i32 %5495 to i64, !dbg !44
  %5497 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5496, !dbg !44
  store i32 9, ptr %5497, align 4, !dbg !45
  br label %5498, !dbg !46

5498:                                             ; preds = %5494, %5490
  br label %5499, !dbg !51

5499:                                             ; preds = %5498
  %5500 = load i32, ptr %3, align 4, !dbg !52
  %5501 = add nsw i32 %5500, 1, !dbg !52
  store i32 %5501, ptr %3, align 4, !dbg !52
  %5502 = load i32, ptr %3, align 4, !dbg !29
  %5503 = icmp slt i32 %5502, 3, !dbg !31
  br i1 %5503, label %5504, label %9222, !dbg !32

5504:                                             ; preds = %5499
  %5505 = load i32, ptr %3, align 4, !dbg !33
  %5506 = sext i32 %5505 to i64, !dbg !35
  %5507 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5506, !dbg !35
  %5508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5507), !dbg !36
  %5509 = load i32, ptr %3, align 4, !dbg !37
  %5510 = sext i32 %5509 to i64, !dbg !39
  %5511 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5510, !dbg !39
  %5512 = load i32, ptr %5511, align 4, !dbg !39
  %5513 = icmp eq i32 %5512, 1, !dbg !40
  br i1 %5513, label %5518, label %5514, !dbg !41

5514:                                             ; preds = %5504
  %5515 = load i32, ptr %3, align 4, !dbg !47
  %5516 = sext i32 %5515 to i64, !dbg !49
  %5517 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5516, !dbg !49
  store i32 1, ptr %5517, align 4, !dbg !50
  br label %5522

5518:                                             ; preds = %5504
  %5519 = load i32, ptr %3, align 4, !dbg !42
  %5520 = sext i32 %5519 to i64, !dbg !44
  %5521 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5520, !dbg !44
  store i32 9, ptr %5521, align 4, !dbg !45
  br label %5522, !dbg !46

5522:                                             ; preds = %5518, %5514
  br label %5523, !dbg !51

5523:                                             ; preds = %5522
  %5524 = load i32, ptr %3, align 4, !dbg !52
  %5525 = add nsw i32 %5524, 1, !dbg !52
  store i32 %5525, ptr %3, align 4, !dbg !52
  %5526 = load i32, ptr %3, align 4, !dbg !29
  %5527 = icmp slt i32 %5526, 3, !dbg !31
  br i1 %5527, label %5528, label %9222, !dbg !32

5528:                                             ; preds = %5523
  %5529 = load i32, ptr %3, align 4, !dbg !33
  %5530 = sext i32 %5529 to i64, !dbg !35
  %5531 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5530, !dbg !35
  %5532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5531), !dbg !36
  %5533 = load i32, ptr %3, align 4, !dbg !37
  %5534 = sext i32 %5533 to i64, !dbg !39
  %5535 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5534, !dbg !39
  %5536 = load i32, ptr %5535, align 4, !dbg !39
  %5537 = icmp eq i32 %5536, 1, !dbg !40
  br i1 %5537, label %5542, label %5538, !dbg !41

5538:                                             ; preds = %5528
  %5539 = load i32, ptr %3, align 4, !dbg !47
  %5540 = sext i32 %5539 to i64, !dbg !49
  %5541 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5540, !dbg !49
  store i32 1, ptr %5541, align 4, !dbg !50
  br label %5546

5542:                                             ; preds = %5528
  %5543 = load i32, ptr %3, align 4, !dbg !42
  %5544 = sext i32 %5543 to i64, !dbg !44
  %5545 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5544, !dbg !44
  store i32 9, ptr %5545, align 4, !dbg !45
  br label %5546, !dbg !46

5546:                                             ; preds = %5542, %5538
  br label %5547, !dbg !51

5547:                                             ; preds = %5546
  %5548 = load i32, ptr %3, align 4, !dbg !52
  %5549 = add nsw i32 %5548, 1, !dbg !52
  store i32 %5549, ptr %3, align 4, !dbg !52
  %5550 = load i32, ptr %3, align 4, !dbg !29
  %5551 = icmp slt i32 %5550, 3, !dbg !31
  br i1 %5551, label %5552, label %9222, !dbg !32

5552:                                             ; preds = %5547
  %5553 = load i32, ptr %3, align 4, !dbg !33
  %5554 = sext i32 %5553 to i64, !dbg !35
  %5555 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5554, !dbg !35
  %5556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5555), !dbg !36
  %5557 = load i32, ptr %3, align 4, !dbg !37
  %5558 = sext i32 %5557 to i64, !dbg !39
  %5559 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5558, !dbg !39
  %5560 = load i32, ptr %5559, align 4, !dbg !39
  %5561 = icmp eq i32 %5560, 1, !dbg !40
  br i1 %5561, label %5566, label %5562, !dbg !41

5562:                                             ; preds = %5552
  %5563 = load i32, ptr %3, align 4, !dbg !47
  %5564 = sext i32 %5563 to i64, !dbg !49
  %5565 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5564, !dbg !49
  store i32 1, ptr %5565, align 4, !dbg !50
  br label %5570

5566:                                             ; preds = %5552
  %5567 = load i32, ptr %3, align 4, !dbg !42
  %5568 = sext i32 %5567 to i64, !dbg !44
  %5569 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5568, !dbg !44
  store i32 9, ptr %5569, align 4, !dbg !45
  br label %5570, !dbg !46

5570:                                             ; preds = %5566, %5562
  br label %5571, !dbg !51

5571:                                             ; preds = %5570
  %5572 = load i32, ptr %3, align 4, !dbg !52
  %5573 = add nsw i32 %5572, 1, !dbg !52
  store i32 %5573, ptr %3, align 4, !dbg !52
  %5574 = load i32, ptr %3, align 4, !dbg !29
  %5575 = icmp slt i32 %5574, 3, !dbg !31
  br i1 %5575, label %5576, label %9222, !dbg !32

5576:                                             ; preds = %5571
  %5577 = load i32, ptr %3, align 4, !dbg !33
  %5578 = sext i32 %5577 to i64, !dbg !35
  %5579 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5578, !dbg !35
  %5580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5579), !dbg !36
  %5581 = load i32, ptr %3, align 4, !dbg !37
  %5582 = sext i32 %5581 to i64, !dbg !39
  %5583 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5582, !dbg !39
  %5584 = load i32, ptr %5583, align 4, !dbg !39
  %5585 = icmp eq i32 %5584, 1, !dbg !40
  br i1 %5585, label %5590, label %5586, !dbg !41

5586:                                             ; preds = %5576
  %5587 = load i32, ptr %3, align 4, !dbg !47
  %5588 = sext i32 %5587 to i64, !dbg !49
  %5589 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5588, !dbg !49
  store i32 1, ptr %5589, align 4, !dbg !50
  br label %5594

5590:                                             ; preds = %5576
  %5591 = load i32, ptr %3, align 4, !dbg !42
  %5592 = sext i32 %5591 to i64, !dbg !44
  %5593 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5592, !dbg !44
  store i32 9, ptr %5593, align 4, !dbg !45
  br label %5594, !dbg !46

5594:                                             ; preds = %5590, %5586
  br label %5595, !dbg !51

5595:                                             ; preds = %5594
  %5596 = load i32, ptr %3, align 4, !dbg !52
  %5597 = add nsw i32 %5596, 1, !dbg !52
  store i32 %5597, ptr %3, align 4, !dbg !52
  %5598 = load i32, ptr %3, align 4, !dbg !29
  %5599 = icmp slt i32 %5598, 3, !dbg !31
  br i1 %5599, label %5600, label %9222, !dbg !32

5600:                                             ; preds = %5595
  %5601 = load i32, ptr %3, align 4, !dbg !33
  %5602 = sext i32 %5601 to i64, !dbg !35
  %5603 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5602, !dbg !35
  %5604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5603), !dbg !36
  %5605 = load i32, ptr %3, align 4, !dbg !37
  %5606 = sext i32 %5605 to i64, !dbg !39
  %5607 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5606, !dbg !39
  %5608 = load i32, ptr %5607, align 4, !dbg !39
  %5609 = icmp eq i32 %5608, 1, !dbg !40
  br i1 %5609, label %5614, label %5610, !dbg !41

5610:                                             ; preds = %5600
  %5611 = load i32, ptr %3, align 4, !dbg !47
  %5612 = sext i32 %5611 to i64, !dbg !49
  %5613 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5612, !dbg !49
  store i32 1, ptr %5613, align 4, !dbg !50
  br label %5618

5614:                                             ; preds = %5600
  %5615 = load i32, ptr %3, align 4, !dbg !42
  %5616 = sext i32 %5615 to i64, !dbg !44
  %5617 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5616, !dbg !44
  store i32 9, ptr %5617, align 4, !dbg !45
  br label %5618, !dbg !46

5618:                                             ; preds = %5614, %5610
  br label %5619, !dbg !51

5619:                                             ; preds = %5618
  %5620 = load i32, ptr %3, align 4, !dbg !52
  %5621 = add nsw i32 %5620, 1, !dbg !52
  store i32 %5621, ptr %3, align 4, !dbg !52
  %5622 = load i32, ptr %3, align 4, !dbg !29
  %5623 = icmp slt i32 %5622, 3, !dbg !31
  br i1 %5623, label %5624, label %9222, !dbg !32

5624:                                             ; preds = %5619
  %5625 = load i32, ptr %3, align 4, !dbg !33
  %5626 = sext i32 %5625 to i64, !dbg !35
  %5627 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5626, !dbg !35
  %5628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5627), !dbg !36
  %5629 = load i32, ptr %3, align 4, !dbg !37
  %5630 = sext i32 %5629 to i64, !dbg !39
  %5631 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5630, !dbg !39
  %5632 = load i32, ptr %5631, align 4, !dbg !39
  %5633 = icmp eq i32 %5632, 1, !dbg !40
  br i1 %5633, label %5638, label %5634, !dbg !41

5634:                                             ; preds = %5624
  %5635 = load i32, ptr %3, align 4, !dbg !47
  %5636 = sext i32 %5635 to i64, !dbg !49
  %5637 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5636, !dbg !49
  store i32 1, ptr %5637, align 4, !dbg !50
  br label %5642

5638:                                             ; preds = %5624
  %5639 = load i32, ptr %3, align 4, !dbg !42
  %5640 = sext i32 %5639 to i64, !dbg !44
  %5641 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5640, !dbg !44
  store i32 9, ptr %5641, align 4, !dbg !45
  br label %5642, !dbg !46

5642:                                             ; preds = %5638, %5634
  br label %5643, !dbg !51

5643:                                             ; preds = %5642
  %5644 = load i32, ptr %3, align 4, !dbg !52
  %5645 = add nsw i32 %5644, 1, !dbg !52
  store i32 %5645, ptr %3, align 4, !dbg !52
  %5646 = load i32, ptr %3, align 4, !dbg !29
  %5647 = icmp slt i32 %5646, 3, !dbg !31
  br i1 %5647, label %5648, label %9222, !dbg !32

5648:                                             ; preds = %5643
  %5649 = load i32, ptr %3, align 4, !dbg !33
  %5650 = sext i32 %5649 to i64, !dbg !35
  %5651 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5650, !dbg !35
  %5652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5651), !dbg !36
  %5653 = load i32, ptr %3, align 4, !dbg !37
  %5654 = sext i32 %5653 to i64, !dbg !39
  %5655 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5654, !dbg !39
  %5656 = load i32, ptr %5655, align 4, !dbg !39
  %5657 = icmp eq i32 %5656, 1, !dbg !40
  br i1 %5657, label %5662, label %5658, !dbg !41

5658:                                             ; preds = %5648
  %5659 = load i32, ptr %3, align 4, !dbg !47
  %5660 = sext i32 %5659 to i64, !dbg !49
  %5661 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5660, !dbg !49
  store i32 1, ptr %5661, align 4, !dbg !50
  br label %5666

5662:                                             ; preds = %5648
  %5663 = load i32, ptr %3, align 4, !dbg !42
  %5664 = sext i32 %5663 to i64, !dbg !44
  %5665 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5664, !dbg !44
  store i32 9, ptr %5665, align 4, !dbg !45
  br label %5666, !dbg !46

5666:                                             ; preds = %5662, %5658
  br label %5667, !dbg !51

5667:                                             ; preds = %5666
  %5668 = load i32, ptr %3, align 4, !dbg !52
  %5669 = add nsw i32 %5668, 1, !dbg !52
  store i32 %5669, ptr %3, align 4, !dbg !52
  %5670 = load i32, ptr %3, align 4, !dbg !29
  %5671 = icmp slt i32 %5670, 3, !dbg !31
  br i1 %5671, label %5672, label %9222, !dbg !32

5672:                                             ; preds = %5667
  %5673 = load i32, ptr %3, align 4, !dbg !33
  %5674 = sext i32 %5673 to i64, !dbg !35
  %5675 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5674, !dbg !35
  %5676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5675), !dbg !36
  %5677 = load i32, ptr %3, align 4, !dbg !37
  %5678 = sext i32 %5677 to i64, !dbg !39
  %5679 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5678, !dbg !39
  %5680 = load i32, ptr %5679, align 4, !dbg !39
  %5681 = icmp eq i32 %5680, 1, !dbg !40
  br i1 %5681, label %5686, label %5682, !dbg !41

5682:                                             ; preds = %5672
  %5683 = load i32, ptr %3, align 4, !dbg !47
  %5684 = sext i32 %5683 to i64, !dbg !49
  %5685 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5684, !dbg !49
  store i32 1, ptr %5685, align 4, !dbg !50
  br label %5690

5686:                                             ; preds = %5672
  %5687 = load i32, ptr %3, align 4, !dbg !42
  %5688 = sext i32 %5687 to i64, !dbg !44
  %5689 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5688, !dbg !44
  store i32 9, ptr %5689, align 4, !dbg !45
  br label %5690, !dbg !46

5690:                                             ; preds = %5686, %5682
  br label %5691, !dbg !51

5691:                                             ; preds = %5690
  %5692 = load i32, ptr %3, align 4, !dbg !52
  %5693 = add nsw i32 %5692, 1, !dbg !52
  store i32 %5693, ptr %3, align 4, !dbg !52
  %5694 = load i32, ptr %3, align 4, !dbg !29
  %5695 = icmp slt i32 %5694, 3, !dbg !31
  br i1 %5695, label %5696, label %9222, !dbg !32

5696:                                             ; preds = %5691
  %5697 = load i32, ptr %3, align 4, !dbg !33
  %5698 = sext i32 %5697 to i64, !dbg !35
  %5699 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5698, !dbg !35
  %5700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5699), !dbg !36
  %5701 = load i32, ptr %3, align 4, !dbg !37
  %5702 = sext i32 %5701 to i64, !dbg !39
  %5703 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5702, !dbg !39
  %5704 = load i32, ptr %5703, align 4, !dbg !39
  %5705 = icmp eq i32 %5704, 1, !dbg !40
  br i1 %5705, label %5710, label %5706, !dbg !41

5706:                                             ; preds = %5696
  %5707 = load i32, ptr %3, align 4, !dbg !47
  %5708 = sext i32 %5707 to i64, !dbg !49
  %5709 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5708, !dbg !49
  store i32 1, ptr %5709, align 4, !dbg !50
  br label %5714

5710:                                             ; preds = %5696
  %5711 = load i32, ptr %3, align 4, !dbg !42
  %5712 = sext i32 %5711 to i64, !dbg !44
  %5713 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5712, !dbg !44
  store i32 9, ptr %5713, align 4, !dbg !45
  br label %5714, !dbg !46

5714:                                             ; preds = %5710, %5706
  br label %5715, !dbg !51

5715:                                             ; preds = %5714
  %5716 = load i32, ptr %3, align 4, !dbg !52
  %5717 = add nsw i32 %5716, 1, !dbg !52
  store i32 %5717, ptr %3, align 4, !dbg !52
  %5718 = load i32, ptr %3, align 4, !dbg !29
  %5719 = icmp slt i32 %5718, 3, !dbg !31
  br i1 %5719, label %5720, label %9222, !dbg !32

5720:                                             ; preds = %5715
  %5721 = load i32, ptr %3, align 4, !dbg !33
  %5722 = sext i32 %5721 to i64, !dbg !35
  %5723 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5722, !dbg !35
  %5724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5723), !dbg !36
  %5725 = load i32, ptr %3, align 4, !dbg !37
  %5726 = sext i32 %5725 to i64, !dbg !39
  %5727 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5726, !dbg !39
  %5728 = load i32, ptr %5727, align 4, !dbg !39
  %5729 = icmp eq i32 %5728, 1, !dbg !40
  br i1 %5729, label %5734, label %5730, !dbg !41

5730:                                             ; preds = %5720
  %5731 = load i32, ptr %3, align 4, !dbg !47
  %5732 = sext i32 %5731 to i64, !dbg !49
  %5733 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5732, !dbg !49
  store i32 1, ptr %5733, align 4, !dbg !50
  br label %5738

5734:                                             ; preds = %5720
  %5735 = load i32, ptr %3, align 4, !dbg !42
  %5736 = sext i32 %5735 to i64, !dbg !44
  %5737 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5736, !dbg !44
  store i32 9, ptr %5737, align 4, !dbg !45
  br label %5738, !dbg !46

5738:                                             ; preds = %5734, %5730
  br label %5739, !dbg !51

5739:                                             ; preds = %5738
  %5740 = load i32, ptr %3, align 4, !dbg !52
  %5741 = add nsw i32 %5740, 1, !dbg !52
  store i32 %5741, ptr %3, align 4, !dbg !52
  %5742 = load i32, ptr %3, align 4, !dbg !29
  %5743 = icmp slt i32 %5742, 3, !dbg !31
  br i1 %5743, label %5744, label %9222, !dbg !32

5744:                                             ; preds = %5739
  %5745 = load i32, ptr %3, align 4, !dbg !33
  %5746 = sext i32 %5745 to i64, !dbg !35
  %5747 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5746, !dbg !35
  %5748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5747), !dbg !36
  %5749 = load i32, ptr %3, align 4, !dbg !37
  %5750 = sext i32 %5749 to i64, !dbg !39
  %5751 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5750, !dbg !39
  %5752 = load i32, ptr %5751, align 4, !dbg !39
  %5753 = icmp eq i32 %5752, 1, !dbg !40
  br i1 %5753, label %5758, label %5754, !dbg !41

5754:                                             ; preds = %5744
  %5755 = load i32, ptr %3, align 4, !dbg !47
  %5756 = sext i32 %5755 to i64, !dbg !49
  %5757 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5756, !dbg !49
  store i32 1, ptr %5757, align 4, !dbg !50
  br label %5762

5758:                                             ; preds = %5744
  %5759 = load i32, ptr %3, align 4, !dbg !42
  %5760 = sext i32 %5759 to i64, !dbg !44
  %5761 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5760, !dbg !44
  store i32 9, ptr %5761, align 4, !dbg !45
  br label %5762, !dbg !46

5762:                                             ; preds = %5758, %5754
  br label %5763, !dbg !51

5763:                                             ; preds = %5762
  %5764 = load i32, ptr %3, align 4, !dbg !52
  %5765 = add nsw i32 %5764, 1, !dbg !52
  store i32 %5765, ptr %3, align 4, !dbg !52
  %5766 = load i32, ptr %3, align 4, !dbg !29
  %5767 = icmp slt i32 %5766, 3, !dbg !31
  br i1 %5767, label %5768, label %9222, !dbg !32

5768:                                             ; preds = %5763
  %5769 = load i32, ptr %3, align 4, !dbg !33
  %5770 = sext i32 %5769 to i64, !dbg !35
  %5771 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5770, !dbg !35
  %5772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5771), !dbg !36
  %5773 = load i32, ptr %3, align 4, !dbg !37
  %5774 = sext i32 %5773 to i64, !dbg !39
  %5775 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5774, !dbg !39
  %5776 = load i32, ptr %5775, align 4, !dbg !39
  %5777 = icmp eq i32 %5776, 1, !dbg !40
  br i1 %5777, label %5782, label %5778, !dbg !41

5778:                                             ; preds = %5768
  %5779 = load i32, ptr %3, align 4, !dbg !47
  %5780 = sext i32 %5779 to i64, !dbg !49
  %5781 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5780, !dbg !49
  store i32 1, ptr %5781, align 4, !dbg !50
  br label %5786

5782:                                             ; preds = %5768
  %5783 = load i32, ptr %3, align 4, !dbg !42
  %5784 = sext i32 %5783 to i64, !dbg !44
  %5785 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5784, !dbg !44
  store i32 9, ptr %5785, align 4, !dbg !45
  br label %5786, !dbg !46

5786:                                             ; preds = %5782, %5778
  br label %5787, !dbg !51

5787:                                             ; preds = %5786
  %5788 = load i32, ptr %3, align 4, !dbg !52
  %5789 = add nsw i32 %5788, 1, !dbg !52
  store i32 %5789, ptr %3, align 4, !dbg !52
  %5790 = load i32, ptr %3, align 4, !dbg !29
  %5791 = icmp slt i32 %5790, 3, !dbg !31
  br i1 %5791, label %5792, label %9222, !dbg !32

5792:                                             ; preds = %5787
  %5793 = load i32, ptr %3, align 4, !dbg !33
  %5794 = sext i32 %5793 to i64, !dbg !35
  %5795 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5794, !dbg !35
  %5796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5795), !dbg !36
  %5797 = load i32, ptr %3, align 4, !dbg !37
  %5798 = sext i32 %5797 to i64, !dbg !39
  %5799 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5798, !dbg !39
  %5800 = load i32, ptr %5799, align 4, !dbg !39
  %5801 = icmp eq i32 %5800, 1, !dbg !40
  br i1 %5801, label %5806, label %5802, !dbg !41

5802:                                             ; preds = %5792
  %5803 = load i32, ptr %3, align 4, !dbg !47
  %5804 = sext i32 %5803 to i64, !dbg !49
  %5805 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5804, !dbg !49
  store i32 1, ptr %5805, align 4, !dbg !50
  br label %5810

5806:                                             ; preds = %5792
  %5807 = load i32, ptr %3, align 4, !dbg !42
  %5808 = sext i32 %5807 to i64, !dbg !44
  %5809 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5808, !dbg !44
  store i32 9, ptr %5809, align 4, !dbg !45
  br label %5810, !dbg !46

5810:                                             ; preds = %5806, %5802
  br label %5811, !dbg !51

5811:                                             ; preds = %5810
  %5812 = load i32, ptr %3, align 4, !dbg !52
  %5813 = add nsw i32 %5812, 1, !dbg !52
  store i32 %5813, ptr %3, align 4, !dbg !52
  %5814 = load i32, ptr %3, align 4, !dbg !29
  %5815 = icmp slt i32 %5814, 3, !dbg !31
  br i1 %5815, label %5816, label %9222, !dbg !32

5816:                                             ; preds = %5811
  %5817 = load i32, ptr %3, align 4, !dbg !33
  %5818 = sext i32 %5817 to i64, !dbg !35
  %5819 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5818, !dbg !35
  %5820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5819), !dbg !36
  %5821 = load i32, ptr %3, align 4, !dbg !37
  %5822 = sext i32 %5821 to i64, !dbg !39
  %5823 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5822, !dbg !39
  %5824 = load i32, ptr %5823, align 4, !dbg !39
  %5825 = icmp eq i32 %5824, 1, !dbg !40
  br i1 %5825, label %5830, label %5826, !dbg !41

5826:                                             ; preds = %5816
  %5827 = load i32, ptr %3, align 4, !dbg !47
  %5828 = sext i32 %5827 to i64, !dbg !49
  %5829 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5828, !dbg !49
  store i32 1, ptr %5829, align 4, !dbg !50
  br label %5834

5830:                                             ; preds = %5816
  %5831 = load i32, ptr %3, align 4, !dbg !42
  %5832 = sext i32 %5831 to i64, !dbg !44
  %5833 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5832, !dbg !44
  store i32 9, ptr %5833, align 4, !dbg !45
  br label %5834, !dbg !46

5834:                                             ; preds = %5830, %5826
  br label %5835, !dbg !51

5835:                                             ; preds = %5834
  %5836 = load i32, ptr %3, align 4, !dbg !52
  %5837 = add nsw i32 %5836, 1, !dbg !52
  store i32 %5837, ptr %3, align 4, !dbg !52
  %5838 = load i32, ptr %3, align 4, !dbg !29
  %5839 = icmp slt i32 %5838, 3, !dbg !31
  br i1 %5839, label %5840, label %9222, !dbg !32

5840:                                             ; preds = %5835
  %5841 = load i32, ptr %3, align 4, !dbg !33
  %5842 = sext i32 %5841 to i64, !dbg !35
  %5843 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5842, !dbg !35
  %5844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5843), !dbg !36
  %5845 = load i32, ptr %3, align 4, !dbg !37
  %5846 = sext i32 %5845 to i64, !dbg !39
  %5847 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5846, !dbg !39
  %5848 = load i32, ptr %5847, align 4, !dbg !39
  %5849 = icmp eq i32 %5848, 1, !dbg !40
  br i1 %5849, label %5854, label %5850, !dbg !41

5850:                                             ; preds = %5840
  %5851 = load i32, ptr %3, align 4, !dbg !47
  %5852 = sext i32 %5851 to i64, !dbg !49
  %5853 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5852, !dbg !49
  store i32 1, ptr %5853, align 4, !dbg !50
  br label %5858

5854:                                             ; preds = %5840
  %5855 = load i32, ptr %3, align 4, !dbg !42
  %5856 = sext i32 %5855 to i64, !dbg !44
  %5857 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5856, !dbg !44
  store i32 9, ptr %5857, align 4, !dbg !45
  br label %5858, !dbg !46

5858:                                             ; preds = %5854, %5850
  br label %5859, !dbg !51

5859:                                             ; preds = %5858
  %5860 = load i32, ptr %3, align 4, !dbg !52
  %5861 = add nsw i32 %5860, 1, !dbg !52
  store i32 %5861, ptr %3, align 4, !dbg !52
  %5862 = load i32, ptr %3, align 4, !dbg !29
  %5863 = icmp slt i32 %5862, 3, !dbg !31
  br i1 %5863, label %5864, label %9222, !dbg !32

5864:                                             ; preds = %5859
  %5865 = load i32, ptr %3, align 4, !dbg !33
  %5866 = sext i32 %5865 to i64, !dbg !35
  %5867 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5866, !dbg !35
  %5868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5867), !dbg !36
  %5869 = load i32, ptr %3, align 4, !dbg !37
  %5870 = sext i32 %5869 to i64, !dbg !39
  %5871 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5870, !dbg !39
  %5872 = load i32, ptr %5871, align 4, !dbg !39
  %5873 = icmp eq i32 %5872, 1, !dbg !40
  br i1 %5873, label %5878, label %5874, !dbg !41

5874:                                             ; preds = %5864
  %5875 = load i32, ptr %3, align 4, !dbg !47
  %5876 = sext i32 %5875 to i64, !dbg !49
  %5877 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5876, !dbg !49
  store i32 1, ptr %5877, align 4, !dbg !50
  br label %5882

5878:                                             ; preds = %5864
  %5879 = load i32, ptr %3, align 4, !dbg !42
  %5880 = sext i32 %5879 to i64, !dbg !44
  %5881 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5880, !dbg !44
  store i32 9, ptr %5881, align 4, !dbg !45
  br label %5882, !dbg !46

5882:                                             ; preds = %5878, %5874
  br label %5883, !dbg !51

5883:                                             ; preds = %5882
  %5884 = load i32, ptr %3, align 4, !dbg !52
  %5885 = add nsw i32 %5884, 1, !dbg !52
  store i32 %5885, ptr %3, align 4, !dbg !52
  %5886 = load i32, ptr %3, align 4, !dbg !29
  %5887 = icmp slt i32 %5886, 3, !dbg !31
  br i1 %5887, label %5888, label %9222, !dbg !32

5888:                                             ; preds = %5883
  %5889 = load i32, ptr %3, align 4, !dbg !33
  %5890 = sext i32 %5889 to i64, !dbg !35
  %5891 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5890, !dbg !35
  %5892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5891), !dbg !36
  %5893 = load i32, ptr %3, align 4, !dbg !37
  %5894 = sext i32 %5893 to i64, !dbg !39
  %5895 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5894, !dbg !39
  %5896 = load i32, ptr %5895, align 4, !dbg !39
  %5897 = icmp eq i32 %5896, 1, !dbg !40
  br i1 %5897, label %5902, label %5898, !dbg !41

5898:                                             ; preds = %5888
  %5899 = load i32, ptr %3, align 4, !dbg !47
  %5900 = sext i32 %5899 to i64, !dbg !49
  %5901 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5900, !dbg !49
  store i32 1, ptr %5901, align 4, !dbg !50
  br label %5906

5902:                                             ; preds = %5888
  %5903 = load i32, ptr %3, align 4, !dbg !42
  %5904 = sext i32 %5903 to i64, !dbg !44
  %5905 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5904, !dbg !44
  store i32 9, ptr %5905, align 4, !dbg !45
  br label %5906, !dbg !46

5906:                                             ; preds = %5902, %5898
  br label %5907, !dbg !51

5907:                                             ; preds = %5906
  %5908 = load i32, ptr %3, align 4, !dbg !52
  %5909 = add nsw i32 %5908, 1, !dbg !52
  store i32 %5909, ptr %3, align 4, !dbg !52
  %5910 = load i32, ptr %3, align 4, !dbg !29
  %5911 = icmp slt i32 %5910, 3, !dbg !31
  br i1 %5911, label %5912, label %9222, !dbg !32

5912:                                             ; preds = %5907
  %5913 = load i32, ptr %3, align 4, !dbg !33
  %5914 = sext i32 %5913 to i64, !dbg !35
  %5915 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5914, !dbg !35
  %5916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5915), !dbg !36
  %5917 = load i32, ptr %3, align 4, !dbg !37
  %5918 = sext i32 %5917 to i64, !dbg !39
  %5919 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5918, !dbg !39
  %5920 = load i32, ptr %5919, align 4, !dbg !39
  %5921 = icmp eq i32 %5920, 1, !dbg !40
  br i1 %5921, label %5926, label %5922, !dbg !41

5922:                                             ; preds = %5912
  %5923 = load i32, ptr %3, align 4, !dbg !47
  %5924 = sext i32 %5923 to i64, !dbg !49
  %5925 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5924, !dbg !49
  store i32 1, ptr %5925, align 4, !dbg !50
  br label %5930

5926:                                             ; preds = %5912
  %5927 = load i32, ptr %3, align 4, !dbg !42
  %5928 = sext i32 %5927 to i64, !dbg !44
  %5929 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5928, !dbg !44
  store i32 9, ptr %5929, align 4, !dbg !45
  br label %5930, !dbg !46

5930:                                             ; preds = %5926, %5922
  br label %5931, !dbg !51

5931:                                             ; preds = %5930
  %5932 = load i32, ptr %3, align 4, !dbg !52
  %5933 = add nsw i32 %5932, 1, !dbg !52
  store i32 %5933, ptr %3, align 4, !dbg !52
  %5934 = load i32, ptr %3, align 4, !dbg !29
  %5935 = icmp slt i32 %5934, 3, !dbg !31
  br i1 %5935, label %5936, label %9222, !dbg !32

5936:                                             ; preds = %5931
  %5937 = load i32, ptr %3, align 4, !dbg !33
  %5938 = sext i32 %5937 to i64, !dbg !35
  %5939 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5938, !dbg !35
  %5940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5939), !dbg !36
  %5941 = load i32, ptr %3, align 4, !dbg !37
  %5942 = sext i32 %5941 to i64, !dbg !39
  %5943 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5942, !dbg !39
  %5944 = load i32, ptr %5943, align 4, !dbg !39
  %5945 = icmp eq i32 %5944, 1, !dbg !40
  br i1 %5945, label %5950, label %5946, !dbg !41

5946:                                             ; preds = %5936
  %5947 = load i32, ptr %3, align 4, !dbg !47
  %5948 = sext i32 %5947 to i64, !dbg !49
  %5949 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5948, !dbg !49
  store i32 1, ptr %5949, align 4, !dbg !50
  br label %5954

5950:                                             ; preds = %5936
  %5951 = load i32, ptr %3, align 4, !dbg !42
  %5952 = sext i32 %5951 to i64, !dbg !44
  %5953 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5952, !dbg !44
  store i32 9, ptr %5953, align 4, !dbg !45
  br label %5954, !dbg !46

5954:                                             ; preds = %5950, %5946
  br label %5955, !dbg !51

5955:                                             ; preds = %5954
  %5956 = load i32, ptr %3, align 4, !dbg !52
  %5957 = add nsw i32 %5956, 1, !dbg !52
  store i32 %5957, ptr %3, align 4, !dbg !52
  %5958 = load i32, ptr %3, align 4, !dbg !29
  %5959 = icmp slt i32 %5958, 3, !dbg !31
  br i1 %5959, label %5960, label %9222, !dbg !32

5960:                                             ; preds = %5955
  %5961 = load i32, ptr %3, align 4, !dbg !33
  %5962 = sext i32 %5961 to i64, !dbg !35
  %5963 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5962, !dbg !35
  %5964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5963), !dbg !36
  %5965 = load i32, ptr %3, align 4, !dbg !37
  %5966 = sext i32 %5965 to i64, !dbg !39
  %5967 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5966, !dbg !39
  %5968 = load i32, ptr %5967, align 4, !dbg !39
  %5969 = icmp eq i32 %5968, 1, !dbg !40
  br i1 %5969, label %5974, label %5970, !dbg !41

5970:                                             ; preds = %5960
  %5971 = load i32, ptr %3, align 4, !dbg !47
  %5972 = sext i32 %5971 to i64, !dbg !49
  %5973 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5972, !dbg !49
  store i32 1, ptr %5973, align 4, !dbg !50
  br label %5978

5974:                                             ; preds = %5960
  %5975 = load i32, ptr %3, align 4, !dbg !42
  %5976 = sext i32 %5975 to i64, !dbg !44
  %5977 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5976, !dbg !44
  store i32 9, ptr %5977, align 4, !dbg !45
  br label %5978, !dbg !46

5978:                                             ; preds = %5974, %5970
  br label %5979, !dbg !51

5979:                                             ; preds = %5978
  %5980 = load i32, ptr %3, align 4, !dbg !52
  %5981 = add nsw i32 %5980, 1, !dbg !52
  store i32 %5981, ptr %3, align 4, !dbg !52
  %5982 = load i32, ptr %3, align 4, !dbg !29
  %5983 = icmp slt i32 %5982, 3, !dbg !31
  br i1 %5983, label %5984, label %9222, !dbg !32

5984:                                             ; preds = %5979
  %5985 = load i32, ptr %3, align 4, !dbg !33
  %5986 = sext i32 %5985 to i64, !dbg !35
  %5987 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5986, !dbg !35
  %5988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5987), !dbg !36
  %5989 = load i32, ptr %3, align 4, !dbg !37
  %5990 = sext i32 %5989 to i64, !dbg !39
  %5991 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5990, !dbg !39
  %5992 = load i32, ptr %5991, align 4, !dbg !39
  %5993 = icmp eq i32 %5992, 1, !dbg !40
  br i1 %5993, label %5998, label %5994, !dbg !41

5994:                                             ; preds = %5984
  %5995 = load i32, ptr %3, align 4, !dbg !47
  %5996 = sext i32 %5995 to i64, !dbg !49
  %5997 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5996, !dbg !49
  store i32 1, ptr %5997, align 4, !dbg !50
  br label %6002

5998:                                             ; preds = %5984
  %5999 = load i32, ptr %3, align 4, !dbg !42
  %6000 = sext i32 %5999 to i64, !dbg !44
  %6001 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6000, !dbg !44
  store i32 9, ptr %6001, align 4, !dbg !45
  br label %6002, !dbg !46

6002:                                             ; preds = %5998, %5994
  br label %6003, !dbg !51

6003:                                             ; preds = %6002
  %6004 = load i32, ptr %3, align 4, !dbg !52
  %6005 = add nsw i32 %6004, 1, !dbg !52
  store i32 %6005, ptr %3, align 4, !dbg !52
  %6006 = load i32, ptr %3, align 4, !dbg !29
  %6007 = icmp slt i32 %6006, 3, !dbg !31
  br i1 %6007, label %6008, label %9222, !dbg !32

6008:                                             ; preds = %6003
  %6009 = load i32, ptr %3, align 4, !dbg !33
  %6010 = sext i32 %6009 to i64, !dbg !35
  %6011 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6010, !dbg !35
  %6012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6011), !dbg !36
  %6013 = load i32, ptr %3, align 4, !dbg !37
  %6014 = sext i32 %6013 to i64, !dbg !39
  %6015 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6014, !dbg !39
  %6016 = load i32, ptr %6015, align 4, !dbg !39
  %6017 = icmp eq i32 %6016, 1, !dbg !40
  br i1 %6017, label %6022, label %6018, !dbg !41

6018:                                             ; preds = %6008
  %6019 = load i32, ptr %3, align 4, !dbg !47
  %6020 = sext i32 %6019 to i64, !dbg !49
  %6021 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6020, !dbg !49
  store i32 1, ptr %6021, align 4, !dbg !50
  br label %6026

6022:                                             ; preds = %6008
  %6023 = load i32, ptr %3, align 4, !dbg !42
  %6024 = sext i32 %6023 to i64, !dbg !44
  %6025 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6024, !dbg !44
  store i32 9, ptr %6025, align 4, !dbg !45
  br label %6026, !dbg !46

6026:                                             ; preds = %6022, %6018
  br label %6027, !dbg !51

6027:                                             ; preds = %6026
  %6028 = load i32, ptr %3, align 4, !dbg !52
  %6029 = add nsw i32 %6028, 1, !dbg !52
  store i32 %6029, ptr %3, align 4, !dbg !52
  %6030 = load i32, ptr %3, align 4, !dbg !29
  %6031 = icmp slt i32 %6030, 3, !dbg !31
  br i1 %6031, label %6032, label %9222, !dbg !32

6032:                                             ; preds = %6027
  %6033 = load i32, ptr %3, align 4, !dbg !33
  %6034 = sext i32 %6033 to i64, !dbg !35
  %6035 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6034, !dbg !35
  %6036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6035), !dbg !36
  %6037 = load i32, ptr %3, align 4, !dbg !37
  %6038 = sext i32 %6037 to i64, !dbg !39
  %6039 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6038, !dbg !39
  %6040 = load i32, ptr %6039, align 4, !dbg !39
  %6041 = icmp eq i32 %6040, 1, !dbg !40
  br i1 %6041, label %6046, label %6042, !dbg !41

6042:                                             ; preds = %6032
  %6043 = load i32, ptr %3, align 4, !dbg !47
  %6044 = sext i32 %6043 to i64, !dbg !49
  %6045 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6044, !dbg !49
  store i32 1, ptr %6045, align 4, !dbg !50
  br label %6050

6046:                                             ; preds = %6032
  %6047 = load i32, ptr %3, align 4, !dbg !42
  %6048 = sext i32 %6047 to i64, !dbg !44
  %6049 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6048, !dbg !44
  store i32 9, ptr %6049, align 4, !dbg !45
  br label %6050, !dbg !46

6050:                                             ; preds = %6046, %6042
  br label %6051, !dbg !51

6051:                                             ; preds = %6050
  %6052 = load i32, ptr %3, align 4, !dbg !52
  %6053 = add nsw i32 %6052, 1, !dbg !52
  store i32 %6053, ptr %3, align 4, !dbg !52
  %6054 = load i32, ptr %3, align 4, !dbg !29
  %6055 = icmp slt i32 %6054, 3, !dbg !31
  br i1 %6055, label %6056, label %9222, !dbg !32

6056:                                             ; preds = %6051
  %6057 = load i32, ptr %3, align 4, !dbg !33
  %6058 = sext i32 %6057 to i64, !dbg !35
  %6059 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6058, !dbg !35
  %6060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6059), !dbg !36
  %6061 = load i32, ptr %3, align 4, !dbg !37
  %6062 = sext i32 %6061 to i64, !dbg !39
  %6063 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6062, !dbg !39
  %6064 = load i32, ptr %6063, align 4, !dbg !39
  %6065 = icmp eq i32 %6064, 1, !dbg !40
  br i1 %6065, label %6070, label %6066, !dbg !41

6066:                                             ; preds = %6056
  %6067 = load i32, ptr %3, align 4, !dbg !47
  %6068 = sext i32 %6067 to i64, !dbg !49
  %6069 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6068, !dbg !49
  store i32 1, ptr %6069, align 4, !dbg !50
  br label %6074

6070:                                             ; preds = %6056
  %6071 = load i32, ptr %3, align 4, !dbg !42
  %6072 = sext i32 %6071 to i64, !dbg !44
  %6073 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6072, !dbg !44
  store i32 9, ptr %6073, align 4, !dbg !45
  br label %6074, !dbg !46

6074:                                             ; preds = %6070, %6066
  br label %6075, !dbg !51

6075:                                             ; preds = %6074
  %6076 = load i32, ptr %3, align 4, !dbg !52
  %6077 = add nsw i32 %6076, 1, !dbg !52
  store i32 %6077, ptr %3, align 4, !dbg !52
  %6078 = load i32, ptr %3, align 4, !dbg !29
  %6079 = icmp slt i32 %6078, 3, !dbg !31
  br i1 %6079, label %6080, label %9222, !dbg !32

6080:                                             ; preds = %6075
  %6081 = load i32, ptr %3, align 4, !dbg !33
  %6082 = sext i32 %6081 to i64, !dbg !35
  %6083 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6082, !dbg !35
  %6084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6083), !dbg !36
  %6085 = load i32, ptr %3, align 4, !dbg !37
  %6086 = sext i32 %6085 to i64, !dbg !39
  %6087 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6086, !dbg !39
  %6088 = load i32, ptr %6087, align 4, !dbg !39
  %6089 = icmp eq i32 %6088, 1, !dbg !40
  br i1 %6089, label %6094, label %6090, !dbg !41

6090:                                             ; preds = %6080
  %6091 = load i32, ptr %3, align 4, !dbg !47
  %6092 = sext i32 %6091 to i64, !dbg !49
  %6093 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6092, !dbg !49
  store i32 1, ptr %6093, align 4, !dbg !50
  br label %6098

6094:                                             ; preds = %6080
  %6095 = load i32, ptr %3, align 4, !dbg !42
  %6096 = sext i32 %6095 to i64, !dbg !44
  %6097 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6096, !dbg !44
  store i32 9, ptr %6097, align 4, !dbg !45
  br label %6098, !dbg !46

6098:                                             ; preds = %6094, %6090
  br label %6099, !dbg !51

6099:                                             ; preds = %6098
  %6100 = load i32, ptr %3, align 4, !dbg !52
  %6101 = add nsw i32 %6100, 1, !dbg !52
  store i32 %6101, ptr %3, align 4, !dbg !52
  %6102 = load i32, ptr %3, align 4, !dbg !29
  %6103 = icmp slt i32 %6102, 3, !dbg !31
  br i1 %6103, label %6104, label %9222, !dbg !32

6104:                                             ; preds = %6099
  %6105 = load i32, ptr %3, align 4, !dbg !33
  %6106 = sext i32 %6105 to i64, !dbg !35
  %6107 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6106, !dbg !35
  %6108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6107), !dbg !36
  %6109 = load i32, ptr %3, align 4, !dbg !37
  %6110 = sext i32 %6109 to i64, !dbg !39
  %6111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6110, !dbg !39
  %6112 = load i32, ptr %6111, align 4, !dbg !39
  %6113 = icmp eq i32 %6112, 1, !dbg !40
  br i1 %6113, label %6118, label %6114, !dbg !41

6114:                                             ; preds = %6104
  %6115 = load i32, ptr %3, align 4, !dbg !47
  %6116 = sext i32 %6115 to i64, !dbg !49
  %6117 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6116, !dbg !49
  store i32 1, ptr %6117, align 4, !dbg !50
  br label %6122

6118:                                             ; preds = %6104
  %6119 = load i32, ptr %3, align 4, !dbg !42
  %6120 = sext i32 %6119 to i64, !dbg !44
  %6121 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6120, !dbg !44
  store i32 9, ptr %6121, align 4, !dbg !45
  br label %6122, !dbg !46

6122:                                             ; preds = %6118, %6114
  br label %6123, !dbg !51

6123:                                             ; preds = %6122
  %6124 = load i32, ptr %3, align 4, !dbg !52
  %6125 = add nsw i32 %6124, 1, !dbg !52
  store i32 %6125, ptr %3, align 4, !dbg !52
  %6126 = load i32, ptr %3, align 4, !dbg !29
  %6127 = icmp slt i32 %6126, 3, !dbg !31
  br i1 %6127, label %6128, label %9222, !dbg !32

6128:                                             ; preds = %6123
  %6129 = load i32, ptr %3, align 4, !dbg !33
  %6130 = sext i32 %6129 to i64, !dbg !35
  %6131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6130, !dbg !35
  %6132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6131), !dbg !36
  %6133 = load i32, ptr %3, align 4, !dbg !37
  %6134 = sext i32 %6133 to i64, !dbg !39
  %6135 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6134, !dbg !39
  %6136 = load i32, ptr %6135, align 4, !dbg !39
  %6137 = icmp eq i32 %6136, 1, !dbg !40
  br i1 %6137, label %6142, label %6138, !dbg !41

6138:                                             ; preds = %6128
  %6139 = load i32, ptr %3, align 4, !dbg !47
  %6140 = sext i32 %6139 to i64, !dbg !49
  %6141 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6140, !dbg !49
  store i32 1, ptr %6141, align 4, !dbg !50
  br label %6146

6142:                                             ; preds = %6128
  %6143 = load i32, ptr %3, align 4, !dbg !42
  %6144 = sext i32 %6143 to i64, !dbg !44
  %6145 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6144, !dbg !44
  store i32 9, ptr %6145, align 4, !dbg !45
  br label %6146, !dbg !46

6146:                                             ; preds = %6142, %6138
  br label %6147, !dbg !51

6147:                                             ; preds = %6146
  %6148 = load i32, ptr %3, align 4, !dbg !52
  %6149 = add nsw i32 %6148, 1, !dbg !52
  store i32 %6149, ptr %3, align 4, !dbg !52
  %6150 = load i32, ptr %3, align 4, !dbg !29
  %6151 = icmp slt i32 %6150, 3, !dbg !31
  br i1 %6151, label %6152, label %9222, !dbg !32

6152:                                             ; preds = %6147
  %6153 = load i32, ptr %3, align 4, !dbg !33
  %6154 = sext i32 %6153 to i64, !dbg !35
  %6155 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6154, !dbg !35
  %6156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6155), !dbg !36
  %6157 = load i32, ptr %3, align 4, !dbg !37
  %6158 = sext i32 %6157 to i64, !dbg !39
  %6159 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6158, !dbg !39
  %6160 = load i32, ptr %6159, align 4, !dbg !39
  %6161 = icmp eq i32 %6160, 1, !dbg !40
  br i1 %6161, label %6166, label %6162, !dbg !41

6162:                                             ; preds = %6152
  %6163 = load i32, ptr %3, align 4, !dbg !47
  %6164 = sext i32 %6163 to i64, !dbg !49
  %6165 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6164, !dbg !49
  store i32 1, ptr %6165, align 4, !dbg !50
  br label %6170

6166:                                             ; preds = %6152
  %6167 = load i32, ptr %3, align 4, !dbg !42
  %6168 = sext i32 %6167 to i64, !dbg !44
  %6169 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6168, !dbg !44
  store i32 9, ptr %6169, align 4, !dbg !45
  br label %6170, !dbg !46

6170:                                             ; preds = %6166, %6162
  br label %6171, !dbg !51

6171:                                             ; preds = %6170
  %6172 = load i32, ptr %3, align 4, !dbg !52
  %6173 = add nsw i32 %6172, 1, !dbg !52
  store i32 %6173, ptr %3, align 4, !dbg !52
  %6174 = load i32, ptr %3, align 4, !dbg !29
  %6175 = icmp slt i32 %6174, 3, !dbg !31
  br i1 %6175, label %6176, label %9222, !dbg !32

6176:                                             ; preds = %6171
  %6177 = load i32, ptr %3, align 4, !dbg !33
  %6178 = sext i32 %6177 to i64, !dbg !35
  %6179 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6178, !dbg !35
  %6180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6179), !dbg !36
  %6181 = load i32, ptr %3, align 4, !dbg !37
  %6182 = sext i32 %6181 to i64, !dbg !39
  %6183 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6182, !dbg !39
  %6184 = load i32, ptr %6183, align 4, !dbg !39
  %6185 = icmp eq i32 %6184, 1, !dbg !40
  br i1 %6185, label %6190, label %6186, !dbg !41

6186:                                             ; preds = %6176
  %6187 = load i32, ptr %3, align 4, !dbg !47
  %6188 = sext i32 %6187 to i64, !dbg !49
  %6189 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6188, !dbg !49
  store i32 1, ptr %6189, align 4, !dbg !50
  br label %6194

6190:                                             ; preds = %6176
  %6191 = load i32, ptr %3, align 4, !dbg !42
  %6192 = sext i32 %6191 to i64, !dbg !44
  %6193 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6192, !dbg !44
  store i32 9, ptr %6193, align 4, !dbg !45
  br label %6194, !dbg !46

6194:                                             ; preds = %6190, %6186
  br label %6195, !dbg !51

6195:                                             ; preds = %6194
  %6196 = load i32, ptr %3, align 4, !dbg !52
  %6197 = add nsw i32 %6196, 1, !dbg !52
  store i32 %6197, ptr %3, align 4, !dbg !52
  %6198 = load i32, ptr %3, align 4, !dbg !29
  %6199 = icmp slt i32 %6198, 3, !dbg !31
  br i1 %6199, label %6200, label %9222, !dbg !32

6200:                                             ; preds = %6195
  %6201 = load i32, ptr %3, align 4, !dbg !33
  %6202 = sext i32 %6201 to i64, !dbg !35
  %6203 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6202, !dbg !35
  %6204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6203), !dbg !36
  %6205 = load i32, ptr %3, align 4, !dbg !37
  %6206 = sext i32 %6205 to i64, !dbg !39
  %6207 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6206, !dbg !39
  %6208 = load i32, ptr %6207, align 4, !dbg !39
  %6209 = icmp eq i32 %6208, 1, !dbg !40
  br i1 %6209, label %6214, label %6210, !dbg !41

6210:                                             ; preds = %6200
  %6211 = load i32, ptr %3, align 4, !dbg !47
  %6212 = sext i32 %6211 to i64, !dbg !49
  %6213 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6212, !dbg !49
  store i32 1, ptr %6213, align 4, !dbg !50
  br label %6218

6214:                                             ; preds = %6200
  %6215 = load i32, ptr %3, align 4, !dbg !42
  %6216 = sext i32 %6215 to i64, !dbg !44
  %6217 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6216, !dbg !44
  store i32 9, ptr %6217, align 4, !dbg !45
  br label %6218, !dbg !46

6218:                                             ; preds = %6214, %6210
  br label %6219, !dbg !51

6219:                                             ; preds = %6218
  %6220 = load i32, ptr %3, align 4, !dbg !52
  %6221 = add nsw i32 %6220, 1, !dbg !52
  store i32 %6221, ptr %3, align 4, !dbg !52
  %6222 = load i32, ptr %3, align 4, !dbg !29
  %6223 = icmp slt i32 %6222, 3, !dbg !31
  br i1 %6223, label %6224, label %9222, !dbg !32

6224:                                             ; preds = %6219
  %6225 = load i32, ptr %3, align 4, !dbg !33
  %6226 = sext i32 %6225 to i64, !dbg !35
  %6227 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6226, !dbg !35
  %6228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6227), !dbg !36
  %6229 = load i32, ptr %3, align 4, !dbg !37
  %6230 = sext i32 %6229 to i64, !dbg !39
  %6231 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6230, !dbg !39
  %6232 = load i32, ptr %6231, align 4, !dbg !39
  %6233 = icmp eq i32 %6232, 1, !dbg !40
  br i1 %6233, label %6238, label %6234, !dbg !41

6234:                                             ; preds = %6224
  %6235 = load i32, ptr %3, align 4, !dbg !47
  %6236 = sext i32 %6235 to i64, !dbg !49
  %6237 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6236, !dbg !49
  store i32 1, ptr %6237, align 4, !dbg !50
  br label %6242

6238:                                             ; preds = %6224
  %6239 = load i32, ptr %3, align 4, !dbg !42
  %6240 = sext i32 %6239 to i64, !dbg !44
  %6241 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6240, !dbg !44
  store i32 9, ptr %6241, align 4, !dbg !45
  br label %6242, !dbg !46

6242:                                             ; preds = %6238, %6234
  br label %6243, !dbg !51

6243:                                             ; preds = %6242
  %6244 = load i32, ptr %3, align 4, !dbg !52
  %6245 = add nsw i32 %6244, 1, !dbg !52
  store i32 %6245, ptr %3, align 4, !dbg !52
  %6246 = load i32, ptr %3, align 4, !dbg !29
  %6247 = icmp slt i32 %6246, 3, !dbg !31
  br i1 %6247, label %6248, label %9222, !dbg !32

6248:                                             ; preds = %6243
  %6249 = load i32, ptr %3, align 4, !dbg !33
  %6250 = sext i32 %6249 to i64, !dbg !35
  %6251 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6250, !dbg !35
  %6252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6251), !dbg !36
  %6253 = load i32, ptr %3, align 4, !dbg !37
  %6254 = sext i32 %6253 to i64, !dbg !39
  %6255 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6254, !dbg !39
  %6256 = load i32, ptr %6255, align 4, !dbg !39
  %6257 = icmp eq i32 %6256, 1, !dbg !40
  br i1 %6257, label %6262, label %6258, !dbg !41

6258:                                             ; preds = %6248
  %6259 = load i32, ptr %3, align 4, !dbg !47
  %6260 = sext i32 %6259 to i64, !dbg !49
  %6261 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6260, !dbg !49
  store i32 1, ptr %6261, align 4, !dbg !50
  br label %6266

6262:                                             ; preds = %6248
  %6263 = load i32, ptr %3, align 4, !dbg !42
  %6264 = sext i32 %6263 to i64, !dbg !44
  %6265 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6264, !dbg !44
  store i32 9, ptr %6265, align 4, !dbg !45
  br label %6266, !dbg !46

6266:                                             ; preds = %6262, %6258
  br label %6267, !dbg !51

6267:                                             ; preds = %6266
  %6268 = load i32, ptr %3, align 4, !dbg !52
  %6269 = add nsw i32 %6268, 1, !dbg !52
  store i32 %6269, ptr %3, align 4, !dbg !52
  %6270 = load i32, ptr %3, align 4, !dbg !29
  %6271 = icmp slt i32 %6270, 3, !dbg !31
  br i1 %6271, label %6272, label %9222, !dbg !32

6272:                                             ; preds = %6267
  %6273 = load i32, ptr %3, align 4, !dbg !33
  %6274 = sext i32 %6273 to i64, !dbg !35
  %6275 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6274, !dbg !35
  %6276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6275), !dbg !36
  %6277 = load i32, ptr %3, align 4, !dbg !37
  %6278 = sext i32 %6277 to i64, !dbg !39
  %6279 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6278, !dbg !39
  %6280 = load i32, ptr %6279, align 4, !dbg !39
  %6281 = icmp eq i32 %6280, 1, !dbg !40
  br i1 %6281, label %6286, label %6282, !dbg !41

6282:                                             ; preds = %6272
  %6283 = load i32, ptr %3, align 4, !dbg !47
  %6284 = sext i32 %6283 to i64, !dbg !49
  %6285 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6284, !dbg !49
  store i32 1, ptr %6285, align 4, !dbg !50
  br label %6290

6286:                                             ; preds = %6272
  %6287 = load i32, ptr %3, align 4, !dbg !42
  %6288 = sext i32 %6287 to i64, !dbg !44
  %6289 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6288, !dbg !44
  store i32 9, ptr %6289, align 4, !dbg !45
  br label %6290, !dbg !46

6290:                                             ; preds = %6286, %6282
  br label %6291, !dbg !51

6291:                                             ; preds = %6290
  %6292 = load i32, ptr %3, align 4, !dbg !52
  %6293 = add nsw i32 %6292, 1, !dbg !52
  store i32 %6293, ptr %3, align 4, !dbg !52
  %6294 = load i32, ptr %3, align 4, !dbg !29
  %6295 = icmp slt i32 %6294, 3, !dbg !31
  br i1 %6295, label %6296, label %9222, !dbg !32

6296:                                             ; preds = %6291
  %6297 = load i32, ptr %3, align 4, !dbg !33
  %6298 = sext i32 %6297 to i64, !dbg !35
  %6299 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6298, !dbg !35
  %6300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6299), !dbg !36
  %6301 = load i32, ptr %3, align 4, !dbg !37
  %6302 = sext i32 %6301 to i64, !dbg !39
  %6303 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6302, !dbg !39
  %6304 = load i32, ptr %6303, align 4, !dbg !39
  %6305 = icmp eq i32 %6304, 1, !dbg !40
  br i1 %6305, label %6310, label %6306, !dbg !41

6306:                                             ; preds = %6296
  %6307 = load i32, ptr %3, align 4, !dbg !47
  %6308 = sext i32 %6307 to i64, !dbg !49
  %6309 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6308, !dbg !49
  store i32 1, ptr %6309, align 4, !dbg !50
  br label %6314

6310:                                             ; preds = %6296
  %6311 = load i32, ptr %3, align 4, !dbg !42
  %6312 = sext i32 %6311 to i64, !dbg !44
  %6313 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6312, !dbg !44
  store i32 9, ptr %6313, align 4, !dbg !45
  br label %6314, !dbg !46

6314:                                             ; preds = %6310, %6306
  br label %6315, !dbg !51

6315:                                             ; preds = %6314
  %6316 = load i32, ptr %3, align 4, !dbg !52
  %6317 = add nsw i32 %6316, 1, !dbg !52
  store i32 %6317, ptr %3, align 4, !dbg !52
  %6318 = load i32, ptr %3, align 4, !dbg !29
  %6319 = icmp slt i32 %6318, 3, !dbg !31
  br i1 %6319, label %6320, label %9222, !dbg !32

6320:                                             ; preds = %6315
  %6321 = load i32, ptr %3, align 4, !dbg !33
  %6322 = sext i32 %6321 to i64, !dbg !35
  %6323 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6322, !dbg !35
  %6324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6323), !dbg !36
  %6325 = load i32, ptr %3, align 4, !dbg !37
  %6326 = sext i32 %6325 to i64, !dbg !39
  %6327 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6326, !dbg !39
  %6328 = load i32, ptr %6327, align 4, !dbg !39
  %6329 = icmp eq i32 %6328, 1, !dbg !40
  br i1 %6329, label %6334, label %6330, !dbg !41

6330:                                             ; preds = %6320
  %6331 = load i32, ptr %3, align 4, !dbg !47
  %6332 = sext i32 %6331 to i64, !dbg !49
  %6333 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6332, !dbg !49
  store i32 1, ptr %6333, align 4, !dbg !50
  br label %6338

6334:                                             ; preds = %6320
  %6335 = load i32, ptr %3, align 4, !dbg !42
  %6336 = sext i32 %6335 to i64, !dbg !44
  %6337 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6336, !dbg !44
  store i32 9, ptr %6337, align 4, !dbg !45
  br label %6338, !dbg !46

6338:                                             ; preds = %6334, %6330
  br label %6339, !dbg !51

6339:                                             ; preds = %6338
  %6340 = load i32, ptr %3, align 4, !dbg !52
  %6341 = add nsw i32 %6340, 1, !dbg !52
  store i32 %6341, ptr %3, align 4, !dbg !52
  %6342 = load i32, ptr %3, align 4, !dbg !29
  %6343 = icmp slt i32 %6342, 3, !dbg !31
  br i1 %6343, label %6344, label %9222, !dbg !32

6344:                                             ; preds = %6339
  %6345 = load i32, ptr %3, align 4, !dbg !33
  %6346 = sext i32 %6345 to i64, !dbg !35
  %6347 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6346, !dbg !35
  %6348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6347), !dbg !36
  %6349 = load i32, ptr %3, align 4, !dbg !37
  %6350 = sext i32 %6349 to i64, !dbg !39
  %6351 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6350, !dbg !39
  %6352 = load i32, ptr %6351, align 4, !dbg !39
  %6353 = icmp eq i32 %6352, 1, !dbg !40
  br i1 %6353, label %6358, label %6354, !dbg !41

6354:                                             ; preds = %6344
  %6355 = load i32, ptr %3, align 4, !dbg !47
  %6356 = sext i32 %6355 to i64, !dbg !49
  %6357 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6356, !dbg !49
  store i32 1, ptr %6357, align 4, !dbg !50
  br label %6362

6358:                                             ; preds = %6344
  %6359 = load i32, ptr %3, align 4, !dbg !42
  %6360 = sext i32 %6359 to i64, !dbg !44
  %6361 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6360, !dbg !44
  store i32 9, ptr %6361, align 4, !dbg !45
  br label %6362, !dbg !46

6362:                                             ; preds = %6358, %6354
  br label %6363, !dbg !51

6363:                                             ; preds = %6362
  %6364 = load i32, ptr %3, align 4, !dbg !52
  %6365 = add nsw i32 %6364, 1, !dbg !52
  store i32 %6365, ptr %3, align 4, !dbg !52
  %6366 = load i32, ptr %3, align 4, !dbg !29
  %6367 = icmp slt i32 %6366, 3, !dbg !31
  br i1 %6367, label %6368, label %9222, !dbg !32

6368:                                             ; preds = %6363
  %6369 = load i32, ptr %3, align 4, !dbg !33
  %6370 = sext i32 %6369 to i64, !dbg !35
  %6371 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6370, !dbg !35
  %6372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6371), !dbg !36
  %6373 = load i32, ptr %3, align 4, !dbg !37
  %6374 = sext i32 %6373 to i64, !dbg !39
  %6375 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6374, !dbg !39
  %6376 = load i32, ptr %6375, align 4, !dbg !39
  %6377 = icmp eq i32 %6376, 1, !dbg !40
  br i1 %6377, label %6382, label %6378, !dbg !41

6378:                                             ; preds = %6368
  %6379 = load i32, ptr %3, align 4, !dbg !47
  %6380 = sext i32 %6379 to i64, !dbg !49
  %6381 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6380, !dbg !49
  store i32 1, ptr %6381, align 4, !dbg !50
  br label %6386

6382:                                             ; preds = %6368
  %6383 = load i32, ptr %3, align 4, !dbg !42
  %6384 = sext i32 %6383 to i64, !dbg !44
  %6385 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6384, !dbg !44
  store i32 9, ptr %6385, align 4, !dbg !45
  br label %6386, !dbg !46

6386:                                             ; preds = %6382, %6378
  br label %6387, !dbg !51

6387:                                             ; preds = %6386
  %6388 = load i32, ptr %3, align 4, !dbg !52
  %6389 = add nsw i32 %6388, 1, !dbg !52
  store i32 %6389, ptr %3, align 4, !dbg !52
  %6390 = load i32, ptr %3, align 4, !dbg !29
  %6391 = icmp slt i32 %6390, 3, !dbg !31
  br i1 %6391, label %6392, label %9222, !dbg !32

6392:                                             ; preds = %6387
  %6393 = load i32, ptr %3, align 4, !dbg !33
  %6394 = sext i32 %6393 to i64, !dbg !35
  %6395 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6394, !dbg !35
  %6396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6395), !dbg !36
  %6397 = load i32, ptr %3, align 4, !dbg !37
  %6398 = sext i32 %6397 to i64, !dbg !39
  %6399 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6398, !dbg !39
  %6400 = load i32, ptr %6399, align 4, !dbg !39
  %6401 = icmp eq i32 %6400, 1, !dbg !40
  br i1 %6401, label %6406, label %6402, !dbg !41

6402:                                             ; preds = %6392
  %6403 = load i32, ptr %3, align 4, !dbg !47
  %6404 = sext i32 %6403 to i64, !dbg !49
  %6405 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6404, !dbg !49
  store i32 1, ptr %6405, align 4, !dbg !50
  br label %6410

6406:                                             ; preds = %6392
  %6407 = load i32, ptr %3, align 4, !dbg !42
  %6408 = sext i32 %6407 to i64, !dbg !44
  %6409 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6408, !dbg !44
  store i32 9, ptr %6409, align 4, !dbg !45
  br label %6410, !dbg !46

6410:                                             ; preds = %6406, %6402
  br label %6411, !dbg !51

6411:                                             ; preds = %6410
  %6412 = load i32, ptr %3, align 4, !dbg !52
  %6413 = add nsw i32 %6412, 1, !dbg !52
  store i32 %6413, ptr %3, align 4, !dbg !52
  %6414 = load i32, ptr %3, align 4, !dbg !29
  %6415 = icmp slt i32 %6414, 3, !dbg !31
  br i1 %6415, label %6416, label %9222, !dbg !32

6416:                                             ; preds = %6411
  %6417 = load i32, ptr %3, align 4, !dbg !33
  %6418 = sext i32 %6417 to i64, !dbg !35
  %6419 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6418, !dbg !35
  %6420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6419), !dbg !36
  %6421 = load i32, ptr %3, align 4, !dbg !37
  %6422 = sext i32 %6421 to i64, !dbg !39
  %6423 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6422, !dbg !39
  %6424 = load i32, ptr %6423, align 4, !dbg !39
  %6425 = icmp eq i32 %6424, 1, !dbg !40
  br i1 %6425, label %6430, label %6426, !dbg !41

6426:                                             ; preds = %6416
  %6427 = load i32, ptr %3, align 4, !dbg !47
  %6428 = sext i32 %6427 to i64, !dbg !49
  %6429 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6428, !dbg !49
  store i32 1, ptr %6429, align 4, !dbg !50
  br label %6434

6430:                                             ; preds = %6416
  %6431 = load i32, ptr %3, align 4, !dbg !42
  %6432 = sext i32 %6431 to i64, !dbg !44
  %6433 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6432, !dbg !44
  store i32 9, ptr %6433, align 4, !dbg !45
  br label %6434, !dbg !46

6434:                                             ; preds = %6430, %6426
  br label %6435, !dbg !51

6435:                                             ; preds = %6434
  %6436 = load i32, ptr %3, align 4, !dbg !52
  %6437 = add nsw i32 %6436, 1, !dbg !52
  store i32 %6437, ptr %3, align 4, !dbg !52
  %6438 = load i32, ptr %3, align 4, !dbg !29
  %6439 = icmp slt i32 %6438, 3, !dbg !31
  br i1 %6439, label %6440, label %9222, !dbg !32

6440:                                             ; preds = %6435
  %6441 = load i32, ptr %3, align 4, !dbg !33
  %6442 = sext i32 %6441 to i64, !dbg !35
  %6443 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6442, !dbg !35
  %6444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6443), !dbg !36
  %6445 = load i32, ptr %3, align 4, !dbg !37
  %6446 = sext i32 %6445 to i64, !dbg !39
  %6447 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6446, !dbg !39
  %6448 = load i32, ptr %6447, align 4, !dbg !39
  %6449 = icmp eq i32 %6448, 1, !dbg !40
  br i1 %6449, label %6454, label %6450, !dbg !41

6450:                                             ; preds = %6440
  %6451 = load i32, ptr %3, align 4, !dbg !47
  %6452 = sext i32 %6451 to i64, !dbg !49
  %6453 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6452, !dbg !49
  store i32 1, ptr %6453, align 4, !dbg !50
  br label %6458

6454:                                             ; preds = %6440
  %6455 = load i32, ptr %3, align 4, !dbg !42
  %6456 = sext i32 %6455 to i64, !dbg !44
  %6457 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6456, !dbg !44
  store i32 9, ptr %6457, align 4, !dbg !45
  br label %6458, !dbg !46

6458:                                             ; preds = %6454, %6450
  br label %6459, !dbg !51

6459:                                             ; preds = %6458
  %6460 = load i32, ptr %3, align 4, !dbg !52
  %6461 = add nsw i32 %6460, 1, !dbg !52
  store i32 %6461, ptr %3, align 4, !dbg !52
  %6462 = load i32, ptr %3, align 4, !dbg !29
  %6463 = icmp slt i32 %6462, 3, !dbg !31
  br i1 %6463, label %6464, label %9222, !dbg !32

6464:                                             ; preds = %6459
  %6465 = load i32, ptr %3, align 4, !dbg !33
  %6466 = sext i32 %6465 to i64, !dbg !35
  %6467 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6466, !dbg !35
  %6468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6467), !dbg !36
  %6469 = load i32, ptr %3, align 4, !dbg !37
  %6470 = sext i32 %6469 to i64, !dbg !39
  %6471 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6470, !dbg !39
  %6472 = load i32, ptr %6471, align 4, !dbg !39
  %6473 = icmp eq i32 %6472, 1, !dbg !40
  br i1 %6473, label %6478, label %6474, !dbg !41

6474:                                             ; preds = %6464
  %6475 = load i32, ptr %3, align 4, !dbg !47
  %6476 = sext i32 %6475 to i64, !dbg !49
  %6477 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6476, !dbg !49
  store i32 1, ptr %6477, align 4, !dbg !50
  br label %6482

6478:                                             ; preds = %6464
  %6479 = load i32, ptr %3, align 4, !dbg !42
  %6480 = sext i32 %6479 to i64, !dbg !44
  %6481 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6480, !dbg !44
  store i32 9, ptr %6481, align 4, !dbg !45
  br label %6482, !dbg !46

6482:                                             ; preds = %6478, %6474
  br label %6483, !dbg !51

6483:                                             ; preds = %6482
  %6484 = load i32, ptr %3, align 4, !dbg !52
  %6485 = add nsw i32 %6484, 1, !dbg !52
  store i32 %6485, ptr %3, align 4, !dbg !52
  %6486 = load i32, ptr %3, align 4, !dbg !29
  %6487 = icmp slt i32 %6486, 3, !dbg !31
  br i1 %6487, label %6488, label %9222, !dbg !32

6488:                                             ; preds = %6483
  %6489 = load i32, ptr %3, align 4, !dbg !33
  %6490 = sext i32 %6489 to i64, !dbg !35
  %6491 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6490, !dbg !35
  %6492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6491), !dbg !36
  %6493 = load i32, ptr %3, align 4, !dbg !37
  %6494 = sext i32 %6493 to i64, !dbg !39
  %6495 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6494, !dbg !39
  %6496 = load i32, ptr %6495, align 4, !dbg !39
  %6497 = icmp eq i32 %6496, 1, !dbg !40
  br i1 %6497, label %6502, label %6498, !dbg !41

6498:                                             ; preds = %6488
  %6499 = load i32, ptr %3, align 4, !dbg !47
  %6500 = sext i32 %6499 to i64, !dbg !49
  %6501 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6500, !dbg !49
  store i32 1, ptr %6501, align 4, !dbg !50
  br label %6506

6502:                                             ; preds = %6488
  %6503 = load i32, ptr %3, align 4, !dbg !42
  %6504 = sext i32 %6503 to i64, !dbg !44
  %6505 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6504, !dbg !44
  store i32 9, ptr %6505, align 4, !dbg !45
  br label %6506, !dbg !46

6506:                                             ; preds = %6502, %6498
  br label %6507, !dbg !51

6507:                                             ; preds = %6506
  %6508 = load i32, ptr %3, align 4, !dbg !52
  %6509 = add nsw i32 %6508, 1, !dbg !52
  store i32 %6509, ptr %3, align 4, !dbg !52
  %6510 = load i32, ptr %3, align 4, !dbg !29
  %6511 = icmp slt i32 %6510, 3, !dbg !31
  br i1 %6511, label %6512, label %9222, !dbg !32

6512:                                             ; preds = %6507
  %6513 = load i32, ptr %3, align 4, !dbg !33
  %6514 = sext i32 %6513 to i64, !dbg !35
  %6515 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6514, !dbg !35
  %6516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6515), !dbg !36
  %6517 = load i32, ptr %3, align 4, !dbg !37
  %6518 = sext i32 %6517 to i64, !dbg !39
  %6519 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6518, !dbg !39
  %6520 = load i32, ptr %6519, align 4, !dbg !39
  %6521 = icmp eq i32 %6520, 1, !dbg !40
  br i1 %6521, label %6526, label %6522, !dbg !41

6522:                                             ; preds = %6512
  %6523 = load i32, ptr %3, align 4, !dbg !47
  %6524 = sext i32 %6523 to i64, !dbg !49
  %6525 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6524, !dbg !49
  store i32 1, ptr %6525, align 4, !dbg !50
  br label %6530

6526:                                             ; preds = %6512
  %6527 = load i32, ptr %3, align 4, !dbg !42
  %6528 = sext i32 %6527 to i64, !dbg !44
  %6529 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6528, !dbg !44
  store i32 9, ptr %6529, align 4, !dbg !45
  br label %6530, !dbg !46

6530:                                             ; preds = %6526, %6522
  br label %6531, !dbg !51

6531:                                             ; preds = %6530
  %6532 = load i32, ptr %3, align 4, !dbg !52
  %6533 = add nsw i32 %6532, 1, !dbg !52
  store i32 %6533, ptr %3, align 4, !dbg !52
  %6534 = load i32, ptr %3, align 4, !dbg !29
  %6535 = icmp slt i32 %6534, 3, !dbg !31
  br i1 %6535, label %6536, label %9222, !dbg !32

6536:                                             ; preds = %6531
  %6537 = load i32, ptr %3, align 4, !dbg !33
  %6538 = sext i32 %6537 to i64, !dbg !35
  %6539 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6538, !dbg !35
  %6540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6539), !dbg !36
  %6541 = load i32, ptr %3, align 4, !dbg !37
  %6542 = sext i32 %6541 to i64, !dbg !39
  %6543 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6542, !dbg !39
  %6544 = load i32, ptr %6543, align 4, !dbg !39
  %6545 = icmp eq i32 %6544, 1, !dbg !40
  br i1 %6545, label %6550, label %6546, !dbg !41

6546:                                             ; preds = %6536
  %6547 = load i32, ptr %3, align 4, !dbg !47
  %6548 = sext i32 %6547 to i64, !dbg !49
  %6549 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6548, !dbg !49
  store i32 1, ptr %6549, align 4, !dbg !50
  br label %6554

6550:                                             ; preds = %6536
  %6551 = load i32, ptr %3, align 4, !dbg !42
  %6552 = sext i32 %6551 to i64, !dbg !44
  %6553 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6552, !dbg !44
  store i32 9, ptr %6553, align 4, !dbg !45
  br label %6554, !dbg !46

6554:                                             ; preds = %6550, %6546
  br label %6555, !dbg !51

6555:                                             ; preds = %6554
  %6556 = load i32, ptr %3, align 4, !dbg !52
  %6557 = add nsw i32 %6556, 1, !dbg !52
  store i32 %6557, ptr %3, align 4, !dbg !52
  %6558 = load i32, ptr %3, align 4, !dbg !29
  %6559 = icmp slt i32 %6558, 3, !dbg !31
  br i1 %6559, label %6560, label %9222, !dbg !32

6560:                                             ; preds = %6555
  %6561 = load i32, ptr %3, align 4, !dbg !33
  %6562 = sext i32 %6561 to i64, !dbg !35
  %6563 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6562, !dbg !35
  %6564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6563), !dbg !36
  %6565 = load i32, ptr %3, align 4, !dbg !37
  %6566 = sext i32 %6565 to i64, !dbg !39
  %6567 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6566, !dbg !39
  %6568 = load i32, ptr %6567, align 4, !dbg !39
  %6569 = icmp eq i32 %6568, 1, !dbg !40
  br i1 %6569, label %6574, label %6570, !dbg !41

6570:                                             ; preds = %6560
  %6571 = load i32, ptr %3, align 4, !dbg !47
  %6572 = sext i32 %6571 to i64, !dbg !49
  %6573 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6572, !dbg !49
  store i32 1, ptr %6573, align 4, !dbg !50
  br label %6578

6574:                                             ; preds = %6560
  %6575 = load i32, ptr %3, align 4, !dbg !42
  %6576 = sext i32 %6575 to i64, !dbg !44
  %6577 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6576, !dbg !44
  store i32 9, ptr %6577, align 4, !dbg !45
  br label %6578, !dbg !46

6578:                                             ; preds = %6574, %6570
  br label %6579, !dbg !51

6579:                                             ; preds = %6578
  %6580 = load i32, ptr %3, align 4, !dbg !52
  %6581 = add nsw i32 %6580, 1, !dbg !52
  store i32 %6581, ptr %3, align 4, !dbg !52
  %6582 = load i32, ptr %3, align 4, !dbg !29
  %6583 = icmp slt i32 %6582, 3, !dbg !31
  br i1 %6583, label %6584, label %9222, !dbg !32

6584:                                             ; preds = %6579
  %6585 = load i32, ptr %3, align 4, !dbg !33
  %6586 = sext i32 %6585 to i64, !dbg !35
  %6587 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6586, !dbg !35
  %6588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6587), !dbg !36
  %6589 = load i32, ptr %3, align 4, !dbg !37
  %6590 = sext i32 %6589 to i64, !dbg !39
  %6591 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6590, !dbg !39
  %6592 = load i32, ptr %6591, align 4, !dbg !39
  %6593 = icmp eq i32 %6592, 1, !dbg !40
  br i1 %6593, label %6598, label %6594, !dbg !41

6594:                                             ; preds = %6584
  %6595 = load i32, ptr %3, align 4, !dbg !47
  %6596 = sext i32 %6595 to i64, !dbg !49
  %6597 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6596, !dbg !49
  store i32 1, ptr %6597, align 4, !dbg !50
  br label %6602

6598:                                             ; preds = %6584
  %6599 = load i32, ptr %3, align 4, !dbg !42
  %6600 = sext i32 %6599 to i64, !dbg !44
  %6601 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6600, !dbg !44
  store i32 9, ptr %6601, align 4, !dbg !45
  br label %6602, !dbg !46

6602:                                             ; preds = %6598, %6594
  br label %6603, !dbg !51

6603:                                             ; preds = %6602
  %6604 = load i32, ptr %3, align 4, !dbg !52
  %6605 = add nsw i32 %6604, 1, !dbg !52
  store i32 %6605, ptr %3, align 4, !dbg !52
  %6606 = load i32, ptr %3, align 4, !dbg !29
  %6607 = icmp slt i32 %6606, 3, !dbg !31
  br i1 %6607, label %6608, label %9222, !dbg !32

6608:                                             ; preds = %6603
  %6609 = load i32, ptr %3, align 4, !dbg !33
  %6610 = sext i32 %6609 to i64, !dbg !35
  %6611 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6610, !dbg !35
  %6612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6611), !dbg !36
  %6613 = load i32, ptr %3, align 4, !dbg !37
  %6614 = sext i32 %6613 to i64, !dbg !39
  %6615 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6614, !dbg !39
  %6616 = load i32, ptr %6615, align 4, !dbg !39
  %6617 = icmp eq i32 %6616, 1, !dbg !40
  br i1 %6617, label %6622, label %6618, !dbg !41

6618:                                             ; preds = %6608
  %6619 = load i32, ptr %3, align 4, !dbg !47
  %6620 = sext i32 %6619 to i64, !dbg !49
  %6621 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6620, !dbg !49
  store i32 1, ptr %6621, align 4, !dbg !50
  br label %6626

6622:                                             ; preds = %6608
  %6623 = load i32, ptr %3, align 4, !dbg !42
  %6624 = sext i32 %6623 to i64, !dbg !44
  %6625 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6624, !dbg !44
  store i32 9, ptr %6625, align 4, !dbg !45
  br label %6626, !dbg !46

6626:                                             ; preds = %6622, %6618
  br label %6627, !dbg !51

6627:                                             ; preds = %6626
  %6628 = load i32, ptr %3, align 4, !dbg !52
  %6629 = add nsw i32 %6628, 1, !dbg !52
  store i32 %6629, ptr %3, align 4, !dbg !52
  %6630 = load i32, ptr %3, align 4, !dbg !29
  %6631 = icmp slt i32 %6630, 3, !dbg !31
  br i1 %6631, label %6632, label %9222, !dbg !32

6632:                                             ; preds = %6627
  %6633 = load i32, ptr %3, align 4, !dbg !33
  %6634 = sext i32 %6633 to i64, !dbg !35
  %6635 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6634, !dbg !35
  %6636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6635), !dbg !36
  %6637 = load i32, ptr %3, align 4, !dbg !37
  %6638 = sext i32 %6637 to i64, !dbg !39
  %6639 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6638, !dbg !39
  %6640 = load i32, ptr %6639, align 4, !dbg !39
  %6641 = icmp eq i32 %6640, 1, !dbg !40
  br i1 %6641, label %6646, label %6642, !dbg !41

6642:                                             ; preds = %6632
  %6643 = load i32, ptr %3, align 4, !dbg !47
  %6644 = sext i32 %6643 to i64, !dbg !49
  %6645 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6644, !dbg !49
  store i32 1, ptr %6645, align 4, !dbg !50
  br label %6650

6646:                                             ; preds = %6632
  %6647 = load i32, ptr %3, align 4, !dbg !42
  %6648 = sext i32 %6647 to i64, !dbg !44
  %6649 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6648, !dbg !44
  store i32 9, ptr %6649, align 4, !dbg !45
  br label %6650, !dbg !46

6650:                                             ; preds = %6646, %6642
  br label %6651, !dbg !51

6651:                                             ; preds = %6650
  %6652 = load i32, ptr %3, align 4, !dbg !52
  %6653 = add nsw i32 %6652, 1, !dbg !52
  store i32 %6653, ptr %3, align 4, !dbg !52
  %6654 = load i32, ptr %3, align 4, !dbg !29
  %6655 = icmp slt i32 %6654, 3, !dbg !31
  br i1 %6655, label %6656, label %9222, !dbg !32

6656:                                             ; preds = %6651
  %6657 = load i32, ptr %3, align 4, !dbg !33
  %6658 = sext i32 %6657 to i64, !dbg !35
  %6659 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6658, !dbg !35
  %6660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6659), !dbg !36
  %6661 = load i32, ptr %3, align 4, !dbg !37
  %6662 = sext i32 %6661 to i64, !dbg !39
  %6663 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6662, !dbg !39
  %6664 = load i32, ptr %6663, align 4, !dbg !39
  %6665 = icmp eq i32 %6664, 1, !dbg !40
  br i1 %6665, label %6670, label %6666, !dbg !41

6666:                                             ; preds = %6656
  %6667 = load i32, ptr %3, align 4, !dbg !47
  %6668 = sext i32 %6667 to i64, !dbg !49
  %6669 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6668, !dbg !49
  store i32 1, ptr %6669, align 4, !dbg !50
  br label %6674

6670:                                             ; preds = %6656
  %6671 = load i32, ptr %3, align 4, !dbg !42
  %6672 = sext i32 %6671 to i64, !dbg !44
  %6673 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6672, !dbg !44
  store i32 9, ptr %6673, align 4, !dbg !45
  br label %6674, !dbg !46

6674:                                             ; preds = %6670, %6666
  br label %6675, !dbg !51

6675:                                             ; preds = %6674
  %6676 = load i32, ptr %3, align 4, !dbg !52
  %6677 = add nsw i32 %6676, 1, !dbg !52
  store i32 %6677, ptr %3, align 4, !dbg !52
  %6678 = load i32, ptr %3, align 4, !dbg !29
  %6679 = icmp slt i32 %6678, 3, !dbg !31
  br i1 %6679, label %6680, label %9222, !dbg !32

6680:                                             ; preds = %6675
  %6681 = load i32, ptr %3, align 4, !dbg !33
  %6682 = sext i32 %6681 to i64, !dbg !35
  %6683 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6682, !dbg !35
  %6684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6683), !dbg !36
  %6685 = load i32, ptr %3, align 4, !dbg !37
  %6686 = sext i32 %6685 to i64, !dbg !39
  %6687 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6686, !dbg !39
  %6688 = load i32, ptr %6687, align 4, !dbg !39
  %6689 = icmp eq i32 %6688, 1, !dbg !40
  br i1 %6689, label %6694, label %6690, !dbg !41

6690:                                             ; preds = %6680
  %6691 = load i32, ptr %3, align 4, !dbg !47
  %6692 = sext i32 %6691 to i64, !dbg !49
  %6693 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6692, !dbg !49
  store i32 1, ptr %6693, align 4, !dbg !50
  br label %6698

6694:                                             ; preds = %6680
  %6695 = load i32, ptr %3, align 4, !dbg !42
  %6696 = sext i32 %6695 to i64, !dbg !44
  %6697 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6696, !dbg !44
  store i32 9, ptr %6697, align 4, !dbg !45
  br label %6698, !dbg !46

6698:                                             ; preds = %6694, %6690
  br label %6699, !dbg !51

6699:                                             ; preds = %6698
  %6700 = load i32, ptr %3, align 4, !dbg !52
  %6701 = add nsw i32 %6700, 1, !dbg !52
  store i32 %6701, ptr %3, align 4, !dbg !52
  %6702 = load i32, ptr %3, align 4, !dbg !29
  %6703 = icmp slt i32 %6702, 3, !dbg !31
  br i1 %6703, label %6704, label %9222, !dbg !32

6704:                                             ; preds = %6699
  %6705 = load i32, ptr %3, align 4, !dbg !33
  %6706 = sext i32 %6705 to i64, !dbg !35
  %6707 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6706, !dbg !35
  %6708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6707), !dbg !36
  %6709 = load i32, ptr %3, align 4, !dbg !37
  %6710 = sext i32 %6709 to i64, !dbg !39
  %6711 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6710, !dbg !39
  %6712 = load i32, ptr %6711, align 4, !dbg !39
  %6713 = icmp eq i32 %6712, 1, !dbg !40
  br i1 %6713, label %6718, label %6714, !dbg !41

6714:                                             ; preds = %6704
  %6715 = load i32, ptr %3, align 4, !dbg !47
  %6716 = sext i32 %6715 to i64, !dbg !49
  %6717 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6716, !dbg !49
  store i32 1, ptr %6717, align 4, !dbg !50
  br label %6722

6718:                                             ; preds = %6704
  %6719 = load i32, ptr %3, align 4, !dbg !42
  %6720 = sext i32 %6719 to i64, !dbg !44
  %6721 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6720, !dbg !44
  store i32 9, ptr %6721, align 4, !dbg !45
  br label %6722, !dbg !46

6722:                                             ; preds = %6718, %6714
  br label %6723, !dbg !51

6723:                                             ; preds = %6722
  %6724 = load i32, ptr %3, align 4, !dbg !52
  %6725 = add nsw i32 %6724, 1, !dbg !52
  store i32 %6725, ptr %3, align 4, !dbg !52
  %6726 = load i32, ptr %3, align 4, !dbg !29
  %6727 = icmp slt i32 %6726, 3, !dbg !31
  br i1 %6727, label %6728, label %9222, !dbg !32

6728:                                             ; preds = %6723
  %6729 = load i32, ptr %3, align 4, !dbg !33
  %6730 = sext i32 %6729 to i64, !dbg !35
  %6731 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6730, !dbg !35
  %6732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6731), !dbg !36
  %6733 = load i32, ptr %3, align 4, !dbg !37
  %6734 = sext i32 %6733 to i64, !dbg !39
  %6735 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6734, !dbg !39
  %6736 = load i32, ptr %6735, align 4, !dbg !39
  %6737 = icmp eq i32 %6736, 1, !dbg !40
  br i1 %6737, label %6742, label %6738, !dbg !41

6738:                                             ; preds = %6728
  %6739 = load i32, ptr %3, align 4, !dbg !47
  %6740 = sext i32 %6739 to i64, !dbg !49
  %6741 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6740, !dbg !49
  store i32 1, ptr %6741, align 4, !dbg !50
  br label %6746

6742:                                             ; preds = %6728
  %6743 = load i32, ptr %3, align 4, !dbg !42
  %6744 = sext i32 %6743 to i64, !dbg !44
  %6745 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6744, !dbg !44
  store i32 9, ptr %6745, align 4, !dbg !45
  br label %6746, !dbg !46

6746:                                             ; preds = %6742, %6738
  br label %6747, !dbg !51

6747:                                             ; preds = %6746
  %6748 = load i32, ptr %3, align 4, !dbg !52
  %6749 = add nsw i32 %6748, 1, !dbg !52
  store i32 %6749, ptr %3, align 4, !dbg !52
  %6750 = load i32, ptr %3, align 4, !dbg !29
  %6751 = icmp slt i32 %6750, 3, !dbg !31
  br i1 %6751, label %6752, label %9222, !dbg !32

6752:                                             ; preds = %6747
  %6753 = load i32, ptr %3, align 4, !dbg !33
  %6754 = sext i32 %6753 to i64, !dbg !35
  %6755 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6754, !dbg !35
  %6756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6755), !dbg !36
  %6757 = load i32, ptr %3, align 4, !dbg !37
  %6758 = sext i32 %6757 to i64, !dbg !39
  %6759 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6758, !dbg !39
  %6760 = load i32, ptr %6759, align 4, !dbg !39
  %6761 = icmp eq i32 %6760, 1, !dbg !40
  br i1 %6761, label %6766, label %6762, !dbg !41

6762:                                             ; preds = %6752
  %6763 = load i32, ptr %3, align 4, !dbg !47
  %6764 = sext i32 %6763 to i64, !dbg !49
  %6765 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6764, !dbg !49
  store i32 1, ptr %6765, align 4, !dbg !50
  br label %6770

6766:                                             ; preds = %6752
  %6767 = load i32, ptr %3, align 4, !dbg !42
  %6768 = sext i32 %6767 to i64, !dbg !44
  %6769 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6768, !dbg !44
  store i32 9, ptr %6769, align 4, !dbg !45
  br label %6770, !dbg !46

6770:                                             ; preds = %6766, %6762
  br label %6771, !dbg !51

6771:                                             ; preds = %6770
  %6772 = load i32, ptr %3, align 4, !dbg !52
  %6773 = add nsw i32 %6772, 1, !dbg !52
  store i32 %6773, ptr %3, align 4, !dbg !52
  %6774 = load i32, ptr %3, align 4, !dbg !29
  %6775 = icmp slt i32 %6774, 3, !dbg !31
  br i1 %6775, label %6776, label %9222, !dbg !32

6776:                                             ; preds = %6771
  %6777 = load i32, ptr %3, align 4, !dbg !33
  %6778 = sext i32 %6777 to i64, !dbg !35
  %6779 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6778, !dbg !35
  %6780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6779), !dbg !36
  %6781 = load i32, ptr %3, align 4, !dbg !37
  %6782 = sext i32 %6781 to i64, !dbg !39
  %6783 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6782, !dbg !39
  %6784 = load i32, ptr %6783, align 4, !dbg !39
  %6785 = icmp eq i32 %6784, 1, !dbg !40
  br i1 %6785, label %6790, label %6786, !dbg !41

6786:                                             ; preds = %6776
  %6787 = load i32, ptr %3, align 4, !dbg !47
  %6788 = sext i32 %6787 to i64, !dbg !49
  %6789 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6788, !dbg !49
  store i32 1, ptr %6789, align 4, !dbg !50
  br label %6794

6790:                                             ; preds = %6776
  %6791 = load i32, ptr %3, align 4, !dbg !42
  %6792 = sext i32 %6791 to i64, !dbg !44
  %6793 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6792, !dbg !44
  store i32 9, ptr %6793, align 4, !dbg !45
  br label %6794, !dbg !46

6794:                                             ; preds = %6790, %6786
  br label %6795, !dbg !51

6795:                                             ; preds = %6794
  %6796 = load i32, ptr %3, align 4, !dbg !52
  %6797 = add nsw i32 %6796, 1, !dbg !52
  store i32 %6797, ptr %3, align 4, !dbg !52
  %6798 = load i32, ptr %3, align 4, !dbg !29
  %6799 = icmp slt i32 %6798, 3, !dbg !31
  br i1 %6799, label %6800, label %9222, !dbg !32

6800:                                             ; preds = %6795
  %6801 = load i32, ptr %3, align 4, !dbg !33
  %6802 = sext i32 %6801 to i64, !dbg !35
  %6803 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6802, !dbg !35
  %6804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6803), !dbg !36
  %6805 = load i32, ptr %3, align 4, !dbg !37
  %6806 = sext i32 %6805 to i64, !dbg !39
  %6807 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6806, !dbg !39
  %6808 = load i32, ptr %6807, align 4, !dbg !39
  %6809 = icmp eq i32 %6808, 1, !dbg !40
  br i1 %6809, label %6814, label %6810, !dbg !41

6810:                                             ; preds = %6800
  %6811 = load i32, ptr %3, align 4, !dbg !47
  %6812 = sext i32 %6811 to i64, !dbg !49
  %6813 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6812, !dbg !49
  store i32 1, ptr %6813, align 4, !dbg !50
  br label %6818

6814:                                             ; preds = %6800
  %6815 = load i32, ptr %3, align 4, !dbg !42
  %6816 = sext i32 %6815 to i64, !dbg !44
  %6817 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6816, !dbg !44
  store i32 9, ptr %6817, align 4, !dbg !45
  br label %6818, !dbg !46

6818:                                             ; preds = %6814, %6810
  br label %6819, !dbg !51

6819:                                             ; preds = %6818
  %6820 = load i32, ptr %3, align 4, !dbg !52
  %6821 = add nsw i32 %6820, 1, !dbg !52
  store i32 %6821, ptr %3, align 4, !dbg !52
  %6822 = load i32, ptr %3, align 4, !dbg !29
  %6823 = icmp slt i32 %6822, 3, !dbg !31
  br i1 %6823, label %6824, label %9222, !dbg !32

6824:                                             ; preds = %6819
  %6825 = load i32, ptr %3, align 4, !dbg !33
  %6826 = sext i32 %6825 to i64, !dbg !35
  %6827 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6826, !dbg !35
  %6828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6827), !dbg !36
  %6829 = load i32, ptr %3, align 4, !dbg !37
  %6830 = sext i32 %6829 to i64, !dbg !39
  %6831 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6830, !dbg !39
  %6832 = load i32, ptr %6831, align 4, !dbg !39
  %6833 = icmp eq i32 %6832, 1, !dbg !40
  br i1 %6833, label %6838, label %6834, !dbg !41

6834:                                             ; preds = %6824
  %6835 = load i32, ptr %3, align 4, !dbg !47
  %6836 = sext i32 %6835 to i64, !dbg !49
  %6837 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6836, !dbg !49
  store i32 1, ptr %6837, align 4, !dbg !50
  br label %6842

6838:                                             ; preds = %6824
  %6839 = load i32, ptr %3, align 4, !dbg !42
  %6840 = sext i32 %6839 to i64, !dbg !44
  %6841 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6840, !dbg !44
  store i32 9, ptr %6841, align 4, !dbg !45
  br label %6842, !dbg !46

6842:                                             ; preds = %6838, %6834
  br label %6843, !dbg !51

6843:                                             ; preds = %6842
  %6844 = load i32, ptr %3, align 4, !dbg !52
  %6845 = add nsw i32 %6844, 1, !dbg !52
  store i32 %6845, ptr %3, align 4, !dbg !52
  %6846 = load i32, ptr %3, align 4, !dbg !29
  %6847 = icmp slt i32 %6846, 3, !dbg !31
  br i1 %6847, label %6848, label %9222, !dbg !32

6848:                                             ; preds = %6843
  %6849 = load i32, ptr %3, align 4, !dbg !33
  %6850 = sext i32 %6849 to i64, !dbg !35
  %6851 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6850, !dbg !35
  %6852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6851), !dbg !36
  %6853 = load i32, ptr %3, align 4, !dbg !37
  %6854 = sext i32 %6853 to i64, !dbg !39
  %6855 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6854, !dbg !39
  %6856 = load i32, ptr %6855, align 4, !dbg !39
  %6857 = icmp eq i32 %6856, 1, !dbg !40
  br i1 %6857, label %6862, label %6858, !dbg !41

6858:                                             ; preds = %6848
  %6859 = load i32, ptr %3, align 4, !dbg !47
  %6860 = sext i32 %6859 to i64, !dbg !49
  %6861 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6860, !dbg !49
  store i32 1, ptr %6861, align 4, !dbg !50
  br label %6866

6862:                                             ; preds = %6848
  %6863 = load i32, ptr %3, align 4, !dbg !42
  %6864 = sext i32 %6863 to i64, !dbg !44
  %6865 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6864, !dbg !44
  store i32 9, ptr %6865, align 4, !dbg !45
  br label %6866, !dbg !46

6866:                                             ; preds = %6862, %6858
  br label %6867, !dbg !51

6867:                                             ; preds = %6866
  %6868 = load i32, ptr %3, align 4, !dbg !52
  %6869 = add nsw i32 %6868, 1, !dbg !52
  store i32 %6869, ptr %3, align 4, !dbg !52
  %6870 = load i32, ptr %3, align 4, !dbg !29
  %6871 = icmp slt i32 %6870, 3, !dbg !31
  br i1 %6871, label %6872, label %9222, !dbg !32

6872:                                             ; preds = %6867
  %6873 = load i32, ptr %3, align 4, !dbg !33
  %6874 = sext i32 %6873 to i64, !dbg !35
  %6875 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6874, !dbg !35
  %6876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6875), !dbg !36
  %6877 = load i32, ptr %3, align 4, !dbg !37
  %6878 = sext i32 %6877 to i64, !dbg !39
  %6879 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6878, !dbg !39
  %6880 = load i32, ptr %6879, align 4, !dbg !39
  %6881 = icmp eq i32 %6880, 1, !dbg !40
  br i1 %6881, label %6886, label %6882, !dbg !41

6882:                                             ; preds = %6872
  %6883 = load i32, ptr %3, align 4, !dbg !47
  %6884 = sext i32 %6883 to i64, !dbg !49
  %6885 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6884, !dbg !49
  store i32 1, ptr %6885, align 4, !dbg !50
  br label %6890

6886:                                             ; preds = %6872
  %6887 = load i32, ptr %3, align 4, !dbg !42
  %6888 = sext i32 %6887 to i64, !dbg !44
  %6889 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6888, !dbg !44
  store i32 9, ptr %6889, align 4, !dbg !45
  br label %6890, !dbg !46

6890:                                             ; preds = %6886, %6882
  br label %6891, !dbg !51

6891:                                             ; preds = %6890
  %6892 = load i32, ptr %3, align 4, !dbg !52
  %6893 = add nsw i32 %6892, 1, !dbg !52
  store i32 %6893, ptr %3, align 4, !dbg !52
  %6894 = load i32, ptr %3, align 4, !dbg !29
  %6895 = icmp slt i32 %6894, 3, !dbg !31
  br i1 %6895, label %6896, label %9222, !dbg !32

6896:                                             ; preds = %6891
  %6897 = load i32, ptr %3, align 4, !dbg !33
  %6898 = sext i32 %6897 to i64, !dbg !35
  %6899 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6898, !dbg !35
  %6900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6899), !dbg !36
  %6901 = load i32, ptr %3, align 4, !dbg !37
  %6902 = sext i32 %6901 to i64, !dbg !39
  %6903 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6902, !dbg !39
  %6904 = load i32, ptr %6903, align 4, !dbg !39
  %6905 = icmp eq i32 %6904, 1, !dbg !40
  br i1 %6905, label %6910, label %6906, !dbg !41

6906:                                             ; preds = %6896
  %6907 = load i32, ptr %3, align 4, !dbg !47
  %6908 = sext i32 %6907 to i64, !dbg !49
  %6909 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6908, !dbg !49
  store i32 1, ptr %6909, align 4, !dbg !50
  br label %6914

6910:                                             ; preds = %6896
  %6911 = load i32, ptr %3, align 4, !dbg !42
  %6912 = sext i32 %6911 to i64, !dbg !44
  %6913 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6912, !dbg !44
  store i32 9, ptr %6913, align 4, !dbg !45
  br label %6914, !dbg !46

6914:                                             ; preds = %6910, %6906
  br label %6915, !dbg !51

6915:                                             ; preds = %6914
  %6916 = load i32, ptr %3, align 4, !dbg !52
  %6917 = add nsw i32 %6916, 1, !dbg !52
  store i32 %6917, ptr %3, align 4, !dbg !52
  %6918 = load i32, ptr %3, align 4, !dbg !29
  %6919 = icmp slt i32 %6918, 3, !dbg !31
  br i1 %6919, label %6920, label %9222, !dbg !32

6920:                                             ; preds = %6915
  %6921 = load i32, ptr %3, align 4, !dbg !33
  %6922 = sext i32 %6921 to i64, !dbg !35
  %6923 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6922, !dbg !35
  %6924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6923), !dbg !36
  %6925 = load i32, ptr %3, align 4, !dbg !37
  %6926 = sext i32 %6925 to i64, !dbg !39
  %6927 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6926, !dbg !39
  %6928 = load i32, ptr %6927, align 4, !dbg !39
  %6929 = icmp eq i32 %6928, 1, !dbg !40
  br i1 %6929, label %6934, label %6930, !dbg !41

6930:                                             ; preds = %6920
  %6931 = load i32, ptr %3, align 4, !dbg !47
  %6932 = sext i32 %6931 to i64, !dbg !49
  %6933 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6932, !dbg !49
  store i32 1, ptr %6933, align 4, !dbg !50
  br label %6938

6934:                                             ; preds = %6920
  %6935 = load i32, ptr %3, align 4, !dbg !42
  %6936 = sext i32 %6935 to i64, !dbg !44
  %6937 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6936, !dbg !44
  store i32 9, ptr %6937, align 4, !dbg !45
  br label %6938, !dbg !46

6938:                                             ; preds = %6934, %6930
  br label %6939, !dbg !51

6939:                                             ; preds = %6938
  %6940 = load i32, ptr %3, align 4, !dbg !52
  %6941 = add nsw i32 %6940, 1, !dbg !52
  store i32 %6941, ptr %3, align 4, !dbg !52
  %6942 = load i32, ptr %3, align 4, !dbg !29
  %6943 = icmp slt i32 %6942, 3, !dbg !31
  br i1 %6943, label %6944, label %9222, !dbg !32

6944:                                             ; preds = %6939
  %6945 = load i32, ptr %3, align 4, !dbg !33
  %6946 = sext i32 %6945 to i64, !dbg !35
  %6947 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6946, !dbg !35
  %6948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6947), !dbg !36
  %6949 = load i32, ptr %3, align 4, !dbg !37
  %6950 = sext i32 %6949 to i64, !dbg !39
  %6951 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6950, !dbg !39
  %6952 = load i32, ptr %6951, align 4, !dbg !39
  %6953 = icmp eq i32 %6952, 1, !dbg !40
  br i1 %6953, label %6958, label %6954, !dbg !41

6954:                                             ; preds = %6944
  %6955 = load i32, ptr %3, align 4, !dbg !47
  %6956 = sext i32 %6955 to i64, !dbg !49
  %6957 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6956, !dbg !49
  store i32 1, ptr %6957, align 4, !dbg !50
  br label %6962

6958:                                             ; preds = %6944
  %6959 = load i32, ptr %3, align 4, !dbg !42
  %6960 = sext i32 %6959 to i64, !dbg !44
  %6961 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6960, !dbg !44
  store i32 9, ptr %6961, align 4, !dbg !45
  br label %6962, !dbg !46

6962:                                             ; preds = %6958, %6954
  br label %6963, !dbg !51

6963:                                             ; preds = %6962
  %6964 = load i32, ptr %3, align 4, !dbg !52
  %6965 = add nsw i32 %6964, 1, !dbg !52
  store i32 %6965, ptr %3, align 4, !dbg !52
  %6966 = load i32, ptr %3, align 4, !dbg !29
  %6967 = icmp slt i32 %6966, 3, !dbg !31
  br i1 %6967, label %6968, label %9222, !dbg !32

6968:                                             ; preds = %6963
  %6969 = load i32, ptr %3, align 4, !dbg !33
  %6970 = sext i32 %6969 to i64, !dbg !35
  %6971 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6970, !dbg !35
  %6972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6971), !dbg !36
  %6973 = load i32, ptr %3, align 4, !dbg !37
  %6974 = sext i32 %6973 to i64, !dbg !39
  %6975 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6974, !dbg !39
  %6976 = load i32, ptr %6975, align 4, !dbg !39
  %6977 = icmp eq i32 %6976, 1, !dbg !40
  br i1 %6977, label %6982, label %6978, !dbg !41

6978:                                             ; preds = %6968
  %6979 = load i32, ptr %3, align 4, !dbg !47
  %6980 = sext i32 %6979 to i64, !dbg !49
  %6981 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6980, !dbg !49
  store i32 1, ptr %6981, align 4, !dbg !50
  br label %6986

6982:                                             ; preds = %6968
  %6983 = load i32, ptr %3, align 4, !dbg !42
  %6984 = sext i32 %6983 to i64, !dbg !44
  %6985 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6984, !dbg !44
  store i32 9, ptr %6985, align 4, !dbg !45
  br label %6986, !dbg !46

6986:                                             ; preds = %6982, %6978
  br label %6987, !dbg !51

6987:                                             ; preds = %6986
  %6988 = load i32, ptr %3, align 4, !dbg !52
  %6989 = add nsw i32 %6988, 1, !dbg !52
  store i32 %6989, ptr %3, align 4, !dbg !52
  %6990 = load i32, ptr %3, align 4, !dbg !29
  %6991 = icmp slt i32 %6990, 3, !dbg !31
  br i1 %6991, label %6992, label %9222, !dbg !32

6992:                                             ; preds = %6987
  %6993 = load i32, ptr %3, align 4, !dbg !33
  %6994 = sext i32 %6993 to i64, !dbg !35
  %6995 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6994, !dbg !35
  %6996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6995), !dbg !36
  %6997 = load i32, ptr %3, align 4, !dbg !37
  %6998 = sext i32 %6997 to i64, !dbg !39
  %6999 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6998, !dbg !39
  %7000 = load i32, ptr %6999, align 4, !dbg !39
  %7001 = icmp eq i32 %7000, 1, !dbg !40
  br i1 %7001, label %7006, label %7002, !dbg !41

7002:                                             ; preds = %6992
  %7003 = load i32, ptr %3, align 4, !dbg !47
  %7004 = sext i32 %7003 to i64, !dbg !49
  %7005 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7004, !dbg !49
  store i32 1, ptr %7005, align 4, !dbg !50
  br label %7010

7006:                                             ; preds = %6992
  %7007 = load i32, ptr %3, align 4, !dbg !42
  %7008 = sext i32 %7007 to i64, !dbg !44
  %7009 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7008, !dbg !44
  store i32 9, ptr %7009, align 4, !dbg !45
  br label %7010, !dbg !46

7010:                                             ; preds = %7006, %7002
  br label %7011, !dbg !51

7011:                                             ; preds = %7010
  %7012 = load i32, ptr %3, align 4, !dbg !52
  %7013 = add nsw i32 %7012, 1, !dbg !52
  store i32 %7013, ptr %3, align 4, !dbg !52
  %7014 = load i32, ptr %3, align 4, !dbg !29
  %7015 = icmp slt i32 %7014, 3, !dbg !31
  br i1 %7015, label %7016, label %9222, !dbg !32

7016:                                             ; preds = %7011
  %7017 = load i32, ptr %3, align 4, !dbg !33
  %7018 = sext i32 %7017 to i64, !dbg !35
  %7019 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7018, !dbg !35
  %7020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7019), !dbg !36
  %7021 = load i32, ptr %3, align 4, !dbg !37
  %7022 = sext i32 %7021 to i64, !dbg !39
  %7023 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7022, !dbg !39
  %7024 = load i32, ptr %7023, align 4, !dbg !39
  %7025 = icmp eq i32 %7024, 1, !dbg !40
  br i1 %7025, label %7030, label %7026, !dbg !41

7026:                                             ; preds = %7016
  %7027 = load i32, ptr %3, align 4, !dbg !47
  %7028 = sext i32 %7027 to i64, !dbg !49
  %7029 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7028, !dbg !49
  store i32 1, ptr %7029, align 4, !dbg !50
  br label %7034

7030:                                             ; preds = %7016
  %7031 = load i32, ptr %3, align 4, !dbg !42
  %7032 = sext i32 %7031 to i64, !dbg !44
  %7033 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7032, !dbg !44
  store i32 9, ptr %7033, align 4, !dbg !45
  br label %7034, !dbg !46

7034:                                             ; preds = %7030, %7026
  br label %7035, !dbg !51

7035:                                             ; preds = %7034
  %7036 = load i32, ptr %3, align 4, !dbg !52
  %7037 = add nsw i32 %7036, 1, !dbg !52
  store i32 %7037, ptr %3, align 4, !dbg !52
  %7038 = load i32, ptr %3, align 4, !dbg !29
  %7039 = icmp slt i32 %7038, 3, !dbg !31
  br i1 %7039, label %7040, label %9222, !dbg !32

7040:                                             ; preds = %7035
  %7041 = load i32, ptr %3, align 4, !dbg !33
  %7042 = sext i32 %7041 to i64, !dbg !35
  %7043 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7042, !dbg !35
  %7044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7043), !dbg !36
  %7045 = load i32, ptr %3, align 4, !dbg !37
  %7046 = sext i32 %7045 to i64, !dbg !39
  %7047 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7046, !dbg !39
  %7048 = load i32, ptr %7047, align 4, !dbg !39
  %7049 = icmp eq i32 %7048, 1, !dbg !40
  br i1 %7049, label %7054, label %7050, !dbg !41

7050:                                             ; preds = %7040
  %7051 = load i32, ptr %3, align 4, !dbg !47
  %7052 = sext i32 %7051 to i64, !dbg !49
  %7053 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7052, !dbg !49
  store i32 1, ptr %7053, align 4, !dbg !50
  br label %7058

7054:                                             ; preds = %7040
  %7055 = load i32, ptr %3, align 4, !dbg !42
  %7056 = sext i32 %7055 to i64, !dbg !44
  %7057 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7056, !dbg !44
  store i32 9, ptr %7057, align 4, !dbg !45
  br label %7058, !dbg !46

7058:                                             ; preds = %7054, %7050
  br label %7059, !dbg !51

7059:                                             ; preds = %7058
  %7060 = load i32, ptr %3, align 4, !dbg !52
  %7061 = add nsw i32 %7060, 1, !dbg !52
  store i32 %7061, ptr %3, align 4, !dbg !52
  %7062 = load i32, ptr %3, align 4, !dbg !29
  %7063 = icmp slt i32 %7062, 3, !dbg !31
  br i1 %7063, label %7064, label %9222, !dbg !32

7064:                                             ; preds = %7059
  %7065 = load i32, ptr %3, align 4, !dbg !33
  %7066 = sext i32 %7065 to i64, !dbg !35
  %7067 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7066, !dbg !35
  %7068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7067), !dbg !36
  %7069 = load i32, ptr %3, align 4, !dbg !37
  %7070 = sext i32 %7069 to i64, !dbg !39
  %7071 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7070, !dbg !39
  %7072 = load i32, ptr %7071, align 4, !dbg !39
  %7073 = icmp eq i32 %7072, 1, !dbg !40
  br i1 %7073, label %7078, label %7074, !dbg !41

7074:                                             ; preds = %7064
  %7075 = load i32, ptr %3, align 4, !dbg !47
  %7076 = sext i32 %7075 to i64, !dbg !49
  %7077 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7076, !dbg !49
  store i32 1, ptr %7077, align 4, !dbg !50
  br label %7082

7078:                                             ; preds = %7064
  %7079 = load i32, ptr %3, align 4, !dbg !42
  %7080 = sext i32 %7079 to i64, !dbg !44
  %7081 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7080, !dbg !44
  store i32 9, ptr %7081, align 4, !dbg !45
  br label %7082, !dbg !46

7082:                                             ; preds = %7078, %7074
  br label %7083, !dbg !51

7083:                                             ; preds = %7082
  %7084 = load i32, ptr %3, align 4, !dbg !52
  %7085 = add nsw i32 %7084, 1, !dbg !52
  store i32 %7085, ptr %3, align 4, !dbg !52
  %7086 = load i32, ptr %3, align 4, !dbg !29
  %7087 = icmp slt i32 %7086, 3, !dbg !31
  br i1 %7087, label %7088, label %9222, !dbg !32

7088:                                             ; preds = %7083
  %7089 = load i32, ptr %3, align 4, !dbg !33
  %7090 = sext i32 %7089 to i64, !dbg !35
  %7091 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7090, !dbg !35
  %7092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7091), !dbg !36
  %7093 = load i32, ptr %3, align 4, !dbg !37
  %7094 = sext i32 %7093 to i64, !dbg !39
  %7095 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7094, !dbg !39
  %7096 = load i32, ptr %7095, align 4, !dbg !39
  %7097 = icmp eq i32 %7096, 1, !dbg !40
  br i1 %7097, label %7102, label %7098, !dbg !41

7098:                                             ; preds = %7088
  %7099 = load i32, ptr %3, align 4, !dbg !47
  %7100 = sext i32 %7099 to i64, !dbg !49
  %7101 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7100, !dbg !49
  store i32 1, ptr %7101, align 4, !dbg !50
  br label %7106

7102:                                             ; preds = %7088
  %7103 = load i32, ptr %3, align 4, !dbg !42
  %7104 = sext i32 %7103 to i64, !dbg !44
  %7105 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7104, !dbg !44
  store i32 9, ptr %7105, align 4, !dbg !45
  br label %7106, !dbg !46

7106:                                             ; preds = %7102, %7098
  br label %7107, !dbg !51

7107:                                             ; preds = %7106
  %7108 = load i32, ptr %3, align 4, !dbg !52
  %7109 = add nsw i32 %7108, 1, !dbg !52
  store i32 %7109, ptr %3, align 4, !dbg !52
  %7110 = load i32, ptr %3, align 4, !dbg !29
  %7111 = icmp slt i32 %7110, 3, !dbg !31
  br i1 %7111, label %7112, label %9222, !dbg !32

7112:                                             ; preds = %7107
  %7113 = load i32, ptr %3, align 4, !dbg !33
  %7114 = sext i32 %7113 to i64, !dbg !35
  %7115 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7114, !dbg !35
  %7116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7115), !dbg !36
  %7117 = load i32, ptr %3, align 4, !dbg !37
  %7118 = sext i32 %7117 to i64, !dbg !39
  %7119 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7118, !dbg !39
  %7120 = load i32, ptr %7119, align 4, !dbg !39
  %7121 = icmp eq i32 %7120, 1, !dbg !40
  br i1 %7121, label %7126, label %7122, !dbg !41

7122:                                             ; preds = %7112
  %7123 = load i32, ptr %3, align 4, !dbg !47
  %7124 = sext i32 %7123 to i64, !dbg !49
  %7125 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7124, !dbg !49
  store i32 1, ptr %7125, align 4, !dbg !50
  br label %7130

7126:                                             ; preds = %7112
  %7127 = load i32, ptr %3, align 4, !dbg !42
  %7128 = sext i32 %7127 to i64, !dbg !44
  %7129 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7128, !dbg !44
  store i32 9, ptr %7129, align 4, !dbg !45
  br label %7130, !dbg !46

7130:                                             ; preds = %7126, %7122
  br label %7131, !dbg !51

7131:                                             ; preds = %7130
  %7132 = load i32, ptr %3, align 4, !dbg !52
  %7133 = add nsw i32 %7132, 1, !dbg !52
  store i32 %7133, ptr %3, align 4, !dbg !52
  %7134 = load i32, ptr %3, align 4, !dbg !29
  %7135 = icmp slt i32 %7134, 3, !dbg !31
  br i1 %7135, label %7136, label %9222, !dbg !32

7136:                                             ; preds = %7131
  %7137 = load i32, ptr %3, align 4, !dbg !33
  %7138 = sext i32 %7137 to i64, !dbg !35
  %7139 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7138, !dbg !35
  %7140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7139), !dbg !36
  %7141 = load i32, ptr %3, align 4, !dbg !37
  %7142 = sext i32 %7141 to i64, !dbg !39
  %7143 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7142, !dbg !39
  %7144 = load i32, ptr %7143, align 4, !dbg !39
  %7145 = icmp eq i32 %7144, 1, !dbg !40
  br i1 %7145, label %7150, label %7146, !dbg !41

7146:                                             ; preds = %7136
  %7147 = load i32, ptr %3, align 4, !dbg !47
  %7148 = sext i32 %7147 to i64, !dbg !49
  %7149 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7148, !dbg !49
  store i32 1, ptr %7149, align 4, !dbg !50
  br label %7154

7150:                                             ; preds = %7136
  %7151 = load i32, ptr %3, align 4, !dbg !42
  %7152 = sext i32 %7151 to i64, !dbg !44
  %7153 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7152, !dbg !44
  store i32 9, ptr %7153, align 4, !dbg !45
  br label %7154, !dbg !46

7154:                                             ; preds = %7150, %7146
  br label %7155, !dbg !51

7155:                                             ; preds = %7154
  %7156 = load i32, ptr %3, align 4, !dbg !52
  %7157 = add nsw i32 %7156, 1, !dbg !52
  store i32 %7157, ptr %3, align 4, !dbg !52
  %7158 = load i32, ptr %3, align 4, !dbg !29
  %7159 = icmp slt i32 %7158, 3, !dbg !31
  br i1 %7159, label %7160, label %9222, !dbg !32

7160:                                             ; preds = %7155
  %7161 = load i32, ptr %3, align 4, !dbg !33
  %7162 = sext i32 %7161 to i64, !dbg !35
  %7163 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7162, !dbg !35
  %7164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7163), !dbg !36
  %7165 = load i32, ptr %3, align 4, !dbg !37
  %7166 = sext i32 %7165 to i64, !dbg !39
  %7167 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7166, !dbg !39
  %7168 = load i32, ptr %7167, align 4, !dbg !39
  %7169 = icmp eq i32 %7168, 1, !dbg !40
  br i1 %7169, label %7174, label %7170, !dbg !41

7170:                                             ; preds = %7160
  %7171 = load i32, ptr %3, align 4, !dbg !47
  %7172 = sext i32 %7171 to i64, !dbg !49
  %7173 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7172, !dbg !49
  store i32 1, ptr %7173, align 4, !dbg !50
  br label %7178

7174:                                             ; preds = %7160
  %7175 = load i32, ptr %3, align 4, !dbg !42
  %7176 = sext i32 %7175 to i64, !dbg !44
  %7177 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7176, !dbg !44
  store i32 9, ptr %7177, align 4, !dbg !45
  br label %7178, !dbg !46

7178:                                             ; preds = %7174, %7170
  br label %7179, !dbg !51

7179:                                             ; preds = %7178
  %7180 = load i32, ptr %3, align 4, !dbg !52
  %7181 = add nsw i32 %7180, 1, !dbg !52
  store i32 %7181, ptr %3, align 4, !dbg !52
  %7182 = load i32, ptr %3, align 4, !dbg !29
  %7183 = icmp slt i32 %7182, 3, !dbg !31
  br i1 %7183, label %7184, label %9222, !dbg !32

7184:                                             ; preds = %7179
  %7185 = load i32, ptr %3, align 4, !dbg !33
  %7186 = sext i32 %7185 to i64, !dbg !35
  %7187 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7186, !dbg !35
  %7188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7187), !dbg !36
  %7189 = load i32, ptr %3, align 4, !dbg !37
  %7190 = sext i32 %7189 to i64, !dbg !39
  %7191 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7190, !dbg !39
  %7192 = load i32, ptr %7191, align 4, !dbg !39
  %7193 = icmp eq i32 %7192, 1, !dbg !40
  br i1 %7193, label %7198, label %7194, !dbg !41

7194:                                             ; preds = %7184
  %7195 = load i32, ptr %3, align 4, !dbg !47
  %7196 = sext i32 %7195 to i64, !dbg !49
  %7197 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7196, !dbg !49
  store i32 1, ptr %7197, align 4, !dbg !50
  br label %7202

7198:                                             ; preds = %7184
  %7199 = load i32, ptr %3, align 4, !dbg !42
  %7200 = sext i32 %7199 to i64, !dbg !44
  %7201 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7200, !dbg !44
  store i32 9, ptr %7201, align 4, !dbg !45
  br label %7202, !dbg !46

7202:                                             ; preds = %7198, %7194
  br label %7203, !dbg !51

7203:                                             ; preds = %7202
  %7204 = load i32, ptr %3, align 4, !dbg !52
  %7205 = add nsw i32 %7204, 1, !dbg !52
  store i32 %7205, ptr %3, align 4, !dbg !52
  %7206 = load i32, ptr %3, align 4, !dbg !29
  %7207 = icmp slt i32 %7206, 3, !dbg !31
  br i1 %7207, label %7208, label %9222, !dbg !32

7208:                                             ; preds = %7203
  %7209 = load i32, ptr %3, align 4, !dbg !33
  %7210 = sext i32 %7209 to i64, !dbg !35
  %7211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7210, !dbg !35
  %7212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7211), !dbg !36
  %7213 = load i32, ptr %3, align 4, !dbg !37
  %7214 = sext i32 %7213 to i64, !dbg !39
  %7215 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7214, !dbg !39
  %7216 = load i32, ptr %7215, align 4, !dbg !39
  %7217 = icmp eq i32 %7216, 1, !dbg !40
  br i1 %7217, label %7222, label %7218, !dbg !41

7218:                                             ; preds = %7208
  %7219 = load i32, ptr %3, align 4, !dbg !47
  %7220 = sext i32 %7219 to i64, !dbg !49
  %7221 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7220, !dbg !49
  store i32 1, ptr %7221, align 4, !dbg !50
  br label %7226

7222:                                             ; preds = %7208
  %7223 = load i32, ptr %3, align 4, !dbg !42
  %7224 = sext i32 %7223 to i64, !dbg !44
  %7225 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7224, !dbg !44
  store i32 9, ptr %7225, align 4, !dbg !45
  br label %7226, !dbg !46

7226:                                             ; preds = %7222, %7218
  br label %7227, !dbg !51

7227:                                             ; preds = %7226
  %7228 = load i32, ptr %3, align 4, !dbg !52
  %7229 = add nsw i32 %7228, 1, !dbg !52
  store i32 %7229, ptr %3, align 4, !dbg !52
  %7230 = load i32, ptr %3, align 4, !dbg !29
  %7231 = icmp slt i32 %7230, 3, !dbg !31
  br i1 %7231, label %7232, label %9222, !dbg !32

7232:                                             ; preds = %7227
  %7233 = load i32, ptr %3, align 4, !dbg !33
  %7234 = sext i32 %7233 to i64, !dbg !35
  %7235 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7234, !dbg !35
  %7236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7235), !dbg !36
  %7237 = load i32, ptr %3, align 4, !dbg !37
  %7238 = sext i32 %7237 to i64, !dbg !39
  %7239 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7238, !dbg !39
  %7240 = load i32, ptr %7239, align 4, !dbg !39
  %7241 = icmp eq i32 %7240, 1, !dbg !40
  br i1 %7241, label %7246, label %7242, !dbg !41

7242:                                             ; preds = %7232
  %7243 = load i32, ptr %3, align 4, !dbg !47
  %7244 = sext i32 %7243 to i64, !dbg !49
  %7245 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7244, !dbg !49
  store i32 1, ptr %7245, align 4, !dbg !50
  br label %7250

7246:                                             ; preds = %7232
  %7247 = load i32, ptr %3, align 4, !dbg !42
  %7248 = sext i32 %7247 to i64, !dbg !44
  %7249 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7248, !dbg !44
  store i32 9, ptr %7249, align 4, !dbg !45
  br label %7250, !dbg !46

7250:                                             ; preds = %7246, %7242
  br label %7251, !dbg !51

7251:                                             ; preds = %7250
  %7252 = load i32, ptr %3, align 4, !dbg !52
  %7253 = add nsw i32 %7252, 1, !dbg !52
  store i32 %7253, ptr %3, align 4, !dbg !52
  %7254 = load i32, ptr %3, align 4, !dbg !29
  %7255 = icmp slt i32 %7254, 3, !dbg !31
  br i1 %7255, label %7256, label %9222, !dbg !32

7256:                                             ; preds = %7251
  %7257 = load i32, ptr %3, align 4, !dbg !33
  %7258 = sext i32 %7257 to i64, !dbg !35
  %7259 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7258, !dbg !35
  %7260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7259), !dbg !36
  %7261 = load i32, ptr %3, align 4, !dbg !37
  %7262 = sext i32 %7261 to i64, !dbg !39
  %7263 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7262, !dbg !39
  %7264 = load i32, ptr %7263, align 4, !dbg !39
  %7265 = icmp eq i32 %7264, 1, !dbg !40
  br i1 %7265, label %7270, label %7266, !dbg !41

7266:                                             ; preds = %7256
  %7267 = load i32, ptr %3, align 4, !dbg !47
  %7268 = sext i32 %7267 to i64, !dbg !49
  %7269 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7268, !dbg !49
  store i32 1, ptr %7269, align 4, !dbg !50
  br label %7274

7270:                                             ; preds = %7256
  %7271 = load i32, ptr %3, align 4, !dbg !42
  %7272 = sext i32 %7271 to i64, !dbg !44
  %7273 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7272, !dbg !44
  store i32 9, ptr %7273, align 4, !dbg !45
  br label %7274, !dbg !46

7274:                                             ; preds = %7270, %7266
  br label %7275, !dbg !51

7275:                                             ; preds = %7274
  %7276 = load i32, ptr %3, align 4, !dbg !52
  %7277 = add nsw i32 %7276, 1, !dbg !52
  store i32 %7277, ptr %3, align 4, !dbg !52
  %7278 = load i32, ptr %3, align 4, !dbg !29
  %7279 = icmp slt i32 %7278, 3, !dbg !31
  br i1 %7279, label %7280, label %9222, !dbg !32

7280:                                             ; preds = %7275
  %7281 = load i32, ptr %3, align 4, !dbg !33
  %7282 = sext i32 %7281 to i64, !dbg !35
  %7283 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7282, !dbg !35
  %7284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7283), !dbg !36
  %7285 = load i32, ptr %3, align 4, !dbg !37
  %7286 = sext i32 %7285 to i64, !dbg !39
  %7287 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7286, !dbg !39
  %7288 = load i32, ptr %7287, align 4, !dbg !39
  %7289 = icmp eq i32 %7288, 1, !dbg !40
  br i1 %7289, label %7294, label %7290, !dbg !41

7290:                                             ; preds = %7280
  %7291 = load i32, ptr %3, align 4, !dbg !47
  %7292 = sext i32 %7291 to i64, !dbg !49
  %7293 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7292, !dbg !49
  store i32 1, ptr %7293, align 4, !dbg !50
  br label %7298

7294:                                             ; preds = %7280
  %7295 = load i32, ptr %3, align 4, !dbg !42
  %7296 = sext i32 %7295 to i64, !dbg !44
  %7297 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7296, !dbg !44
  store i32 9, ptr %7297, align 4, !dbg !45
  br label %7298, !dbg !46

7298:                                             ; preds = %7294, %7290
  br label %7299, !dbg !51

7299:                                             ; preds = %7298
  %7300 = load i32, ptr %3, align 4, !dbg !52
  %7301 = add nsw i32 %7300, 1, !dbg !52
  store i32 %7301, ptr %3, align 4, !dbg !52
  %7302 = load i32, ptr %3, align 4, !dbg !29
  %7303 = icmp slt i32 %7302, 3, !dbg !31
  br i1 %7303, label %7304, label %9222, !dbg !32

7304:                                             ; preds = %7299
  %7305 = load i32, ptr %3, align 4, !dbg !33
  %7306 = sext i32 %7305 to i64, !dbg !35
  %7307 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7306, !dbg !35
  %7308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7307), !dbg !36
  %7309 = load i32, ptr %3, align 4, !dbg !37
  %7310 = sext i32 %7309 to i64, !dbg !39
  %7311 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7310, !dbg !39
  %7312 = load i32, ptr %7311, align 4, !dbg !39
  %7313 = icmp eq i32 %7312, 1, !dbg !40
  br i1 %7313, label %7318, label %7314, !dbg !41

7314:                                             ; preds = %7304
  %7315 = load i32, ptr %3, align 4, !dbg !47
  %7316 = sext i32 %7315 to i64, !dbg !49
  %7317 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7316, !dbg !49
  store i32 1, ptr %7317, align 4, !dbg !50
  br label %7322

7318:                                             ; preds = %7304
  %7319 = load i32, ptr %3, align 4, !dbg !42
  %7320 = sext i32 %7319 to i64, !dbg !44
  %7321 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7320, !dbg !44
  store i32 9, ptr %7321, align 4, !dbg !45
  br label %7322, !dbg !46

7322:                                             ; preds = %7318, %7314
  br label %7323, !dbg !51

7323:                                             ; preds = %7322
  %7324 = load i32, ptr %3, align 4, !dbg !52
  %7325 = add nsw i32 %7324, 1, !dbg !52
  store i32 %7325, ptr %3, align 4, !dbg !52
  %7326 = load i32, ptr %3, align 4, !dbg !29
  %7327 = icmp slt i32 %7326, 3, !dbg !31
  br i1 %7327, label %7328, label %9222, !dbg !32

7328:                                             ; preds = %7323
  %7329 = load i32, ptr %3, align 4, !dbg !33
  %7330 = sext i32 %7329 to i64, !dbg !35
  %7331 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7330, !dbg !35
  %7332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7331), !dbg !36
  %7333 = load i32, ptr %3, align 4, !dbg !37
  %7334 = sext i32 %7333 to i64, !dbg !39
  %7335 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7334, !dbg !39
  %7336 = load i32, ptr %7335, align 4, !dbg !39
  %7337 = icmp eq i32 %7336, 1, !dbg !40
  br i1 %7337, label %7342, label %7338, !dbg !41

7338:                                             ; preds = %7328
  %7339 = load i32, ptr %3, align 4, !dbg !47
  %7340 = sext i32 %7339 to i64, !dbg !49
  %7341 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7340, !dbg !49
  store i32 1, ptr %7341, align 4, !dbg !50
  br label %7346

7342:                                             ; preds = %7328
  %7343 = load i32, ptr %3, align 4, !dbg !42
  %7344 = sext i32 %7343 to i64, !dbg !44
  %7345 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7344, !dbg !44
  store i32 9, ptr %7345, align 4, !dbg !45
  br label %7346, !dbg !46

7346:                                             ; preds = %7342, %7338
  br label %7347, !dbg !51

7347:                                             ; preds = %7346
  %7348 = load i32, ptr %3, align 4, !dbg !52
  %7349 = add nsw i32 %7348, 1, !dbg !52
  store i32 %7349, ptr %3, align 4, !dbg !52
  %7350 = load i32, ptr %3, align 4, !dbg !29
  %7351 = icmp slt i32 %7350, 3, !dbg !31
  br i1 %7351, label %7352, label %9222, !dbg !32

7352:                                             ; preds = %7347
  %7353 = load i32, ptr %3, align 4, !dbg !33
  %7354 = sext i32 %7353 to i64, !dbg !35
  %7355 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7354, !dbg !35
  %7356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7355), !dbg !36
  %7357 = load i32, ptr %3, align 4, !dbg !37
  %7358 = sext i32 %7357 to i64, !dbg !39
  %7359 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7358, !dbg !39
  %7360 = load i32, ptr %7359, align 4, !dbg !39
  %7361 = icmp eq i32 %7360, 1, !dbg !40
  br i1 %7361, label %7366, label %7362, !dbg !41

7362:                                             ; preds = %7352
  %7363 = load i32, ptr %3, align 4, !dbg !47
  %7364 = sext i32 %7363 to i64, !dbg !49
  %7365 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7364, !dbg !49
  store i32 1, ptr %7365, align 4, !dbg !50
  br label %7370

7366:                                             ; preds = %7352
  %7367 = load i32, ptr %3, align 4, !dbg !42
  %7368 = sext i32 %7367 to i64, !dbg !44
  %7369 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7368, !dbg !44
  store i32 9, ptr %7369, align 4, !dbg !45
  br label %7370, !dbg !46

7370:                                             ; preds = %7366, %7362
  br label %7371, !dbg !51

7371:                                             ; preds = %7370
  %7372 = load i32, ptr %3, align 4, !dbg !52
  %7373 = add nsw i32 %7372, 1, !dbg !52
  store i32 %7373, ptr %3, align 4, !dbg !52
  %7374 = load i32, ptr %3, align 4, !dbg !29
  %7375 = icmp slt i32 %7374, 3, !dbg !31
  br i1 %7375, label %7376, label %9222, !dbg !32

7376:                                             ; preds = %7371
  %7377 = load i32, ptr %3, align 4, !dbg !33
  %7378 = sext i32 %7377 to i64, !dbg !35
  %7379 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7378, !dbg !35
  %7380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7379), !dbg !36
  %7381 = load i32, ptr %3, align 4, !dbg !37
  %7382 = sext i32 %7381 to i64, !dbg !39
  %7383 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7382, !dbg !39
  %7384 = load i32, ptr %7383, align 4, !dbg !39
  %7385 = icmp eq i32 %7384, 1, !dbg !40
  br i1 %7385, label %7390, label %7386, !dbg !41

7386:                                             ; preds = %7376
  %7387 = load i32, ptr %3, align 4, !dbg !47
  %7388 = sext i32 %7387 to i64, !dbg !49
  %7389 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7388, !dbg !49
  store i32 1, ptr %7389, align 4, !dbg !50
  br label %7394

7390:                                             ; preds = %7376
  %7391 = load i32, ptr %3, align 4, !dbg !42
  %7392 = sext i32 %7391 to i64, !dbg !44
  %7393 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7392, !dbg !44
  store i32 9, ptr %7393, align 4, !dbg !45
  br label %7394, !dbg !46

7394:                                             ; preds = %7390, %7386
  br label %7395, !dbg !51

7395:                                             ; preds = %7394
  %7396 = load i32, ptr %3, align 4, !dbg !52
  %7397 = add nsw i32 %7396, 1, !dbg !52
  store i32 %7397, ptr %3, align 4, !dbg !52
  %7398 = load i32, ptr %3, align 4, !dbg !29
  %7399 = icmp slt i32 %7398, 3, !dbg !31
  br i1 %7399, label %7400, label %9222, !dbg !32

7400:                                             ; preds = %7395
  %7401 = load i32, ptr %3, align 4, !dbg !33
  %7402 = sext i32 %7401 to i64, !dbg !35
  %7403 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7402, !dbg !35
  %7404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7403), !dbg !36
  %7405 = load i32, ptr %3, align 4, !dbg !37
  %7406 = sext i32 %7405 to i64, !dbg !39
  %7407 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7406, !dbg !39
  %7408 = load i32, ptr %7407, align 4, !dbg !39
  %7409 = icmp eq i32 %7408, 1, !dbg !40
  br i1 %7409, label %7414, label %7410, !dbg !41

7410:                                             ; preds = %7400
  %7411 = load i32, ptr %3, align 4, !dbg !47
  %7412 = sext i32 %7411 to i64, !dbg !49
  %7413 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7412, !dbg !49
  store i32 1, ptr %7413, align 4, !dbg !50
  br label %7418

7414:                                             ; preds = %7400
  %7415 = load i32, ptr %3, align 4, !dbg !42
  %7416 = sext i32 %7415 to i64, !dbg !44
  %7417 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7416, !dbg !44
  store i32 9, ptr %7417, align 4, !dbg !45
  br label %7418, !dbg !46

7418:                                             ; preds = %7414, %7410
  br label %7419, !dbg !51

7419:                                             ; preds = %7418
  %7420 = load i32, ptr %3, align 4, !dbg !52
  %7421 = add nsw i32 %7420, 1, !dbg !52
  store i32 %7421, ptr %3, align 4, !dbg !52
  %7422 = load i32, ptr %3, align 4, !dbg !29
  %7423 = icmp slt i32 %7422, 3, !dbg !31
  br i1 %7423, label %7424, label %9222, !dbg !32

7424:                                             ; preds = %7419
  %7425 = load i32, ptr %3, align 4, !dbg !33
  %7426 = sext i32 %7425 to i64, !dbg !35
  %7427 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7426, !dbg !35
  %7428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7427), !dbg !36
  %7429 = load i32, ptr %3, align 4, !dbg !37
  %7430 = sext i32 %7429 to i64, !dbg !39
  %7431 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7430, !dbg !39
  %7432 = load i32, ptr %7431, align 4, !dbg !39
  %7433 = icmp eq i32 %7432, 1, !dbg !40
  br i1 %7433, label %7438, label %7434, !dbg !41

7434:                                             ; preds = %7424
  %7435 = load i32, ptr %3, align 4, !dbg !47
  %7436 = sext i32 %7435 to i64, !dbg !49
  %7437 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7436, !dbg !49
  store i32 1, ptr %7437, align 4, !dbg !50
  br label %7442

7438:                                             ; preds = %7424
  %7439 = load i32, ptr %3, align 4, !dbg !42
  %7440 = sext i32 %7439 to i64, !dbg !44
  %7441 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7440, !dbg !44
  store i32 9, ptr %7441, align 4, !dbg !45
  br label %7442, !dbg !46

7442:                                             ; preds = %7438, %7434
  br label %7443, !dbg !51

7443:                                             ; preds = %7442
  %7444 = load i32, ptr %3, align 4, !dbg !52
  %7445 = add nsw i32 %7444, 1, !dbg !52
  store i32 %7445, ptr %3, align 4, !dbg !52
  %7446 = load i32, ptr %3, align 4, !dbg !29
  %7447 = icmp slt i32 %7446, 3, !dbg !31
  br i1 %7447, label %7448, label %9222, !dbg !32

7448:                                             ; preds = %7443
  %7449 = load i32, ptr %3, align 4, !dbg !33
  %7450 = sext i32 %7449 to i64, !dbg !35
  %7451 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7450, !dbg !35
  %7452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7451), !dbg !36
  %7453 = load i32, ptr %3, align 4, !dbg !37
  %7454 = sext i32 %7453 to i64, !dbg !39
  %7455 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7454, !dbg !39
  %7456 = load i32, ptr %7455, align 4, !dbg !39
  %7457 = icmp eq i32 %7456, 1, !dbg !40
  br i1 %7457, label %7462, label %7458, !dbg !41

7458:                                             ; preds = %7448
  %7459 = load i32, ptr %3, align 4, !dbg !47
  %7460 = sext i32 %7459 to i64, !dbg !49
  %7461 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7460, !dbg !49
  store i32 1, ptr %7461, align 4, !dbg !50
  br label %7466

7462:                                             ; preds = %7448
  %7463 = load i32, ptr %3, align 4, !dbg !42
  %7464 = sext i32 %7463 to i64, !dbg !44
  %7465 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7464, !dbg !44
  store i32 9, ptr %7465, align 4, !dbg !45
  br label %7466, !dbg !46

7466:                                             ; preds = %7462, %7458
  br label %7467, !dbg !51

7467:                                             ; preds = %7466
  %7468 = load i32, ptr %3, align 4, !dbg !52
  %7469 = add nsw i32 %7468, 1, !dbg !52
  store i32 %7469, ptr %3, align 4, !dbg !52
  %7470 = load i32, ptr %3, align 4, !dbg !29
  %7471 = icmp slt i32 %7470, 3, !dbg !31
  br i1 %7471, label %7472, label %9222, !dbg !32

7472:                                             ; preds = %7467
  %7473 = load i32, ptr %3, align 4, !dbg !33
  %7474 = sext i32 %7473 to i64, !dbg !35
  %7475 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7474, !dbg !35
  %7476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7475), !dbg !36
  %7477 = load i32, ptr %3, align 4, !dbg !37
  %7478 = sext i32 %7477 to i64, !dbg !39
  %7479 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7478, !dbg !39
  %7480 = load i32, ptr %7479, align 4, !dbg !39
  %7481 = icmp eq i32 %7480, 1, !dbg !40
  br i1 %7481, label %7486, label %7482, !dbg !41

7482:                                             ; preds = %7472
  %7483 = load i32, ptr %3, align 4, !dbg !47
  %7484 = sext i32 %7483 to i64, !dbg !49
  %7485 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7484, !dbg !49
  store i32 1, ptr %7485, align 4, !dbg !50
  br label %7490

7486:                                             ; preds = %7472
  %7487 = load i32, ptr %3, align 4, !dbg !42
  %7488 = sext i32 %7487 to i64, !dbg !44
  %7489 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7488, !dbg !44
  store i32 9, ptr %7489, align 4, !dbg !45
  br label %7490, !dbg !46

7490:                                             ; preds = %7486, %7482
  br label %7491, !dbg !51

7491:                                             ; preds = %7490
  %7492 = load i32, ptr %3, align 4, !dbg !52
  %7493 = add nsw i32 %7492, 1, !dbg !52
  store i32 %7493, ptr %3, align 4, !dbg !52
  %7494 = load i32, ptr %3, align 4, !dbg !29
  %7495 = icmp slt i32 %7494, 3, !dbg !31
  br i1 %7495, label %7496, label %9222, !dbg !32

7496:                                             ; preds = %7491
  %7497 = load i32, ptr %3, align 4, !dbg !33
  %7498 = sext i32 %7497 to i64, !dbg !35
  %7499 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7498, !dbg !35
  %7500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7499), !dbg !36
  %7501 = load i32, ptr %3, align 4, !dbg !37
  %7502 = sext i32 %7501 to i64, !dbg !39
  %7503 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7502, !dbg !39
  %7504 = load i32, ptr %7503, align 4, !dbg !39
  %7505 = icmp eq i32 %7504, 1, !dbg !40
  br i1 %7505, label %7510, label %7506, !dbg !41

7506:                                             ; preds = %7496
  %7507 = load i32, ptr %3, align 4, !dbg !47
  %7508 = sext i32 %7507 to i64, !dbg !49
  %7509 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7508, !dbg !49
  store i32 1, ptr %7509, align 4, !dbg !50
  br label %7514

7510:                                             ; preds = %7496
  %7511 = load i32, ptr %3, align 4, !dbg !42
  %7512 = sext i32 %7511 to i64, !dbg !44
  %7513 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7512, !dbg !44
  store i32 9, ptr %7513, align 4, !dbg !45
  br label %7514, !dbg !46

7514:                                             ; preds = %7510, %7506
  br label %7515, !dbg !51

7515:                                             ; preds = %7514
  %7516 = load i32, ptr %3, align 4, !dbg !52
  %7517 = add nsw i32 %7516, 1, !dbg !52
  store i32 %7517, ptr %3, align 4, !dbg !52
  %7518 = load i32, ptr %3, align 4, !dbg !29
  %7519 = icmp slt i32 %7518, 3, !dbg !31
  br i1 %7519, label %7520, label %9222, !dbg !32

7520:                                             ; preds = %7515
  %7521 = load i32, ptr %3, align 4, !dbg !33
  %7522 = sext i32 %7521 to i64, !dbg !35
  %7523 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7522, !dbg !35
  %7524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7523), !dbg !36
  %7525 = load i32, ptr %3, align 4, !dbg !37
  %7526 = sext i32 %7525 to i64, !dbg !39
  %7527 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7526, !dbg !39
  %7528 = load i32, ptr %7527, align 4, !dbg !39
  %7529 = icmp eq i32 %7528, 1, !dbg !40
  br i1 %7529, label %7534, label %7530, !dbg !41

7530:                                             ; preds = %7520
  %7531 = load i32, ptr %3, align 4, !dbg !47
  %7532 = sext i32 %7531 to i64, !dbg !49
  %7533 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7532, !dbg !49
  store i32 1, ptr %7533, align 4, !dbg !50
  br label %7538

7534:                                             ; preds = %7520
  %7535 = load i32, ptr %3, align 4, !dbg !42
  %7536 = sext i32 %7535 to i64, !dbg !44
  %7537 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7536, !dbg !44
  store i32 9, ptr %7537, align 4, !dbg !45
  br label %7538, !dbg !46

7538:                                             ; preds = %7534, %7530
  br label %7539, !dbg !51

7539:                                             ; preds = %7538
  %7540 = load i32, ptr %3, align 4, !dbg !52
  %7541 = add nsw i32 %7540, 1, !dbg !52
  store i32 %7541, ptr %3, align 4, !dbg !52
  %7542 = load i32, ptr %3, align 4, !dbg !29
  %7543 = icmp slt i32 %7542, 3, !dbg !31
  br i1 %7543, label %7544, label %9222, !dbg !32

7544:                                             ; preds = %7539
  %7545 = load i32, ptr %3, align 4, !dbg !33
  %7546 = sext i32 %7545 to i64, !dbg !35
  %7547 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7546, !dbg !35
  %7548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7547), !dbg !36
  %7549 = load i32, ptr %3, align 4, !dbg !37
  %7550 = sext i32 %7549 to i64, !dbg !39
  %7551 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7550, !dbg !39
  %7552 = load i32, ptr %7551, align 4, !dbg !39
  %7553 = icmp eq i32 %7552, 1, !dbg !40
  br i1 %7553, label %7558, label %7554, !dbg !41

7554:                                             ; preds = %7544
  %7555 = load i32, ptr %3, align 4, !dbg !47
  %7556 = sext i32 %7555 to i64, !dbg !49
  %7557 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7556, !dbg !49
  store i32 1, ptr %7557, align 4, !dbg !50
  br label %7562

7558:                                             ; preds = %7544
  %7559 = load i32, ptr %3, align 4, !dbg !42
  %7560 = sext i32 %7559 to i64, !dbg !44
  %7561 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7560, !dbg !44
  store i32 9, ptr %7561, align 4, !dbg !45
  br label %7562, !dbg !46

7562:                                             ; preds = %7558, %7554
  br label %7563, !dbg !51

7563:                                             ; preds = %7562
  %7564 = load i32, ptr %3, align 4, !dbg !52
  %7565 = add nsw i32 %7564, 1, !dbg !52
  store i32 %7565, ptr %3, align 4, !dbg !52
  %7566 = load i32, ptr %3, align 4, !dbg !29
  %7567 = icmp slt i32 %7566, 3, !dbg !31
  br i1 %7567, label %7568, label %9222, !dbg !32

7568:                                             ; preds = %7563
  %7569 = load i32, ptr %3, align 4, !dbg !33
  %7570 = sext i32 %7569 to i64, !dbg !35
  %7571 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7570, !dbg !35
  %7572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7571), !dbg !36
  %7573 = load i32, ptr %3, align 4, !dbg !37
  %7574 = sext i32 %7573 to i64, !dbg !39
  %7575 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7574, !dbg !39
  %7576 = load i32, ptr %7575, align 4, !dbg !39
  %7577 = icmp eq i32 %7576, 1, !dbg !40
  br i1 %7577, label %7582, label %7578, !dbg !41

7578:                                             ; preds = %7568
  %7579 = load i32, ptr %3, align 4, !dbg !47
  %7580 = sext i32 %7579 to i64, !dbg !49
  %7581 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7580, !dbg !49
  store i32 1, ptr %7581, align 4, !dbg !50
  br label %7586

7582:                                             ; preds = %7568
  %7583 = load i32, ptr %3, align 4, !dbg !42
  %7584 = sext i32 %7583 to i64, !dbg !44
  %7585 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7584, !dbg !44
  store i32 9, ptr %7585, align 4, !dbg !45
  br label %7586, !dbg !46

7586:                                             ; preds = %7582, %7578
  br label %7587, !dbg !51

7587:                                             ; preds = %7586
  %7588 = load i32, ptr %3, align 4, !dbg !52
  %7589 = add nsw i32 %7588, 1, !dbg !52
  store i32 %7589, ptr %3, align 4, !dbg !52
  %7590 = load i32, ptr %3, align 4, !dbg !29
  %7591 = icmp slt i32 %7590, 3, !dbg !31
  br i1 %7591, label %7592, label %9222, !dbg !32

7592:                                             ; preds = %7587
  %7593 = load i32, ptr %3, align 4, !dbg !33
  %7594 = sext i32 %7593 to i64, !dbg !35
  %7595 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7594, !dbg !35
  %7596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7595), !dbg !36
  %7597 = load i32, ptr %3, align 4, !dbg !37
  %7598 = sext i32 %7597 to i64, !dbg !39
  %7599 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7598, !dbg !39
  %7600 = load i32, ptr %7599, align 4, !dbg !39
  %7601 = icmp eq i32 %7600, 1, !dbg !40
  br i1 %7601, label %7606, label %7602, !dbg !41

7602:                                             ; preds = %7592
  %7603 = load i32, ptr %3, align 4, !dbg !47
  %7604 = sext i32 %7603 to i64, !dbg !49
  %7605 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7604, !dbg !49
  store i32 1, ptr %7605, align 4, !dbg !50
  br label %7610

7606:                                             ; preds = %7592
  %7607 = load i32, ptr %3, align 4, !dbg !42
  %7608 = sext i32 %7607 to i64, !dbg !44
  %7609 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7608, !dbg !44
  store i32 9, ptr %7609, align 4, !dbg !45
  br label %7610, !dbg !46

7610:                                             ; preds = %7606, %7602
  br label %7611, !dbg !51

7611:                                             ; preds = %7610
  %7612 = load i32, ptr %3, align 4, !dbg !52
  %7613 = add nsw i32 %7612, 1, !dbg !52
  store i32 %7613, ptr %3, align 4, !dbg !52
  %7614 = load i32, ptr %3, align 4, !dbg !29
  %7615 = icmp slt i32 %7614, 3, !dbg !31
  br i1 %7615, label %7616, label %9222, !dbg !32

7616:                                             ; preds = %7611
  %7617 = load i32, ptr %3, align 4, !dbg !33
  %7618 = sext i32 %7617 to i64, !dbg !35
  %7619 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7618, !dbg !35
  %7620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7619), !dbg !36
  %7621 = load i32, ptr %3, align 4, !dbg !37
  %7622 = sext i32 %7621 to i64, !dbg !39
  %7623 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7622, !dbg !39
  %7624 = load i32, ptr %7623, align 4, !dbg !39
  %7625 = icmp eq i32 %7624, 1, !dbg !40
  br i1 %7625, label %7630, label %7626, !dbg !41

7626:                                             ; preds = %7616
  %7627 = load i32, ptr %3, align 4, !dbg !47
  %7628 = sext i32 %7627 to i64, !dbg !49
  %7629 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7628, !dbg !49
  store i32 1, ptr %7629, align 4, !dbg !50
  br label %7634

7630:                                             ; preds = %7616
  %7631 = load i32, ptr %3, align 4, !dbg !42
  %7632 = sext i32 %7631 to i64, !dbg !44
  %7633 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7632, !dbg !44
  store i32 9, ptr %7633, align 4, !dbg !45
  br label %7634, !dbg !46

7634:                                             ; preds = %7630, %7626
  br label %7635, !dbg !51

7635:                                             ; preds = %7634
  %7636 = load i32, ptr %3, align 4, !dbg !52
  %7637 = add nsw i32 %7636, 1, !dbg !52
  store i32 %7637, ptr %3, align 4, !dbg !52
  %7638 = load i32, ptr %3, align 4, !dbg !29
  %7639 = icmp slt i32 %7638, 3, !dbg !31
  br i1 %7639, label %7640, label %9222, !dbg !32

7640:                                             ; preds = %7635
  %7641 = load i32, ptr %3, align 4, !dbg !33
  %7642 = sext i32 %7641 to i64, !dbg !35
  %7643 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7642, !dbg !35
  %7644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7643), !dbg !36
  %7645 = load i32, ptr %3, align 4, !dbg !37
  %7646 = sext i32 %7645 to i64, !dbg !39
  %7647 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7646, !dbg !39
  %7648 = load i32, ptr %7647, align 4, !dbg !39
  %7649 = icmp eq i32 %7648, 1, !dbg !40
  br i1 %7649, label %7654, label %7650, !dbg !41

7650:                                             ; preds = %7640
  %7651 = load i32, ptr %3, align 4, !dbg !47
  %7652 = sext i32 %7651 to i64, !dbg !49
  %7653 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7652, !dbg !49
  store i32 1, ptr %7653, align 4, !dbg !50
  br label %7658

7654:                                             ; preds = %7640
  %7655 = load i32, ptr %3, align 4, !dbg !42
  %7656 = sext i32 %7655 to i64, !dbg !44
  %7657 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7656, !dbg !44
  store i32 9, ptr %7657, align 4, !dbg !45
  br label %7658, !dbg !46

7658:                                             ; preds = %7654, %7650
  br label %7659, !dbg !51

7659:                                             ; preds = %7658
  %7660 = load i32, ptr %3, align 4, !dbg !52
  %7661 = add nsw i32 %7660, 1, !dbg !52
  store i32 %7661, ptr %3, align 4, !dbg !52
  %7662 = load i32, ptr %3, align 4, !dbg !29
  %7663 = icmp slt i32 %7662, 3, !dbg !31
  br i1 %7663, label %7664, label %9222, !dbg !32

7664:                                             ; preds = %7659
  %7665 = load i32, ptr %3, align 4, !dbg !33
  %7666 = sext i32 %7665 to i64, !dbg !35
  %7667 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7666, !dbg !35
  %7668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7667), !dbg !36
  %7669 = load i32, ptr %3, align 4, !dbg !37
  %7670 = sext i32 %7669 to i64, !dbg !39
  %7671 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7670, !dbg !39
  %7672 = load i32, ptr %7671, align 4, !dbg !39
  %7673 = icmp eq i32 %7672, 1, !dbg !40
  br i1 %7673, label %7678, label %7674, !dbg !41

7674:                                             ; preds = %7664
  %7675 = load i32, ptr %3, align 4, !dbg !47
  %7676 = sext i32 %7675 to i64, !dbg !49
  %7677 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7676, !dbg !49
  store i32 1, ptr %7677, align 4, !dbg !50
  br label %7682

7678:                                             ; preds = %7664
  %7679 = load i32, ptr %3, align 4, !dbg !42
  %7680 = sext i32 %7679 to i64, !dbg !44
  %7681 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7680, !dbg !44
  store i32 9, ptr %7681, align 4, !dbg !45
  br label %7682, !dbg !46

7682:                                             ; preds = %7678, %7674
  br label %7683, !dbg !51

7683:                                             ; preds = %7682
  %7684 = load i32, ptr %3, align 4, !dbg !52
  %7685 = add nsw i32 %7684, 1, !dbg !52
  store i32 %7685, ptr %3, align 4, !dbg !52
  %7686 = load i32, ptr %3, align 4, !dbg !29
  %7687 = icmp slt i32 %7686, 3, !dbg !31
  br i1 %7687, label %7688, label %9222, !dbg !32

7688:                                             ; preds = %7683
  %7689 = load i32, ptr %3, align 4, !dbg !33
  %7690 = sext i32 %7689 to i64, !dbg !35
  %7691 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7690, !dbg !35
  %7692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7691), !dbg !36
  %7693 = load i32, ptr %3, align 4, !dbg !37
  %7694 = sext i32 %7693 to i64, !dbg !39
  %7695 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7694, !dbg !39
  %7696 = load i32, ptr %7695, align 4, !dbg !39
  %7697 = icmp eq i32 %7696, 1, !dbg !40
  br i1 %7697, label %7702, label %7698, !dbg !41

7698:                                             ; preds = %7688
  %7699 = load i32, ptr %3, align 4, !dbg !47
  %7700 = sext i32 %7699 to i64, !dbg !49
  %7701 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7700, !dbg !49
  store i32 1, ptr %7701, align 4, !dbg !50
  br label %7706

7702:                                             ; preds = %7688
  %7703 = load i32, ptr %3, align 4, !dbg !42
  %7704 = sext i32 %7703 to i64, !dbg !44
  %7705 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7704, !dbg !44
  store i32 9, ptr %7705, align 4, !dbg !45
  br label %7706, !dbg !46

7706:                                             ; preds = %7702, %7698
  br label %7707, !dbg !51

7707:                                             ; preds = %7706
  %7708 = load i32, ptr %3, align 4, !dbg !52
  %7709 = add nsw i32 %7708, 1, !dbg !52
  store i32 %7709, ptr %3, align 4, !dbg !52
  %7710 = load i32, ptr %3, align 4, !dbg !29
  %7711 = icmp slt i32 %7710, 3, !dbg !31
  br i1 %7711, label %7712, label %9222, !dbg !32

7712:                                             ; preds = %7707
  %7713 = load i32, ptr %3, align 4, !dbg !33
  %7714 = sext i32 %7713 to i64, !dbg !35
  %7715 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7714, !dbg !35
  %7716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7715), !dbg !36
  %7717 = load i32, ptr %3, align 4, !dbg !37
  %7718 = sext i32 %7717 to i64, !dbg !39
  %7719 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7718, !dbg !39
  %7720 = load i32, ptr %7719, align 4, !dbg !39
  %7721 = icmp eq i32 %7720, 1, !dbg !40
  br i1 %7721, label %7726, label %7722, !dbg !41

7722:                                             ; preds = %7712
  %7723 = load i32, ptr %3, align 4, !dbg !47
  %7724 = sext i32 %7723 to i64, !dbg !49
  %7725 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7724, !dbg !49
  store i32 1, ptr %7725, align 4, !dbg !50
  br label %7730

7726:                                             ; preds = %7712
  %7727 = load i32, ptr %3, align 4, !dbg !42
  %7728 = sext i32 %7727 to i64, !dbg !44
  %7729 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7728, !dbg !44
  store i32 9, ptr %7729, align 4, !dbg !45
  br label %7730, !dbg !46

7730:                                             ; preds = %7726, %7722
  br label %7731, !dbg !51

7731:                                             ; preds = %7730
  %7732 = load i32, ptr %3, align 4, !dbg !52
  %7733 = add nsw i32 %7732, 1, !dbg !52
  store i32 %7733, ptr %3, align 4, !dbg !52
  %7734 = load i32, ptr %3, align 4, !dbg !29
  %7735 = icmp slt i32 %7734, 3, !dbg !31
  br i1 %7735, label %7736, label %9222, !dbg !32

7736:                                             ; preds = %7731
  %7737 = load i32, ptr %3, align 4, !dbg !33
  %7738 = sext i32 %7737 to i64, !dbg !35
  %7739 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7738, !dbg !35
  %7740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7739), !dbg !36
  %7741 = load i32, ptr %3, align 4, !dbg !37
  %7742 = sext i32 %7741 to i64, !dbg !39
  %7743 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7742, !dbg !39
  %7744 = load i32, ptr %7743, align 4, !dbg !39
  %7745 = icmp eq i32 %7744, 1, !dbg !40
  br i1 %7745, label %7750, label %7746, !dbg !41

7746:                                             ; preds = %7736
  %7747 = load i32, ptr %3, align 4, !dbg !47
  %7748 = sext i32 %7747 to i64, !dbg !49
  %7749 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7748, !dbg !49
  store i32 1, ptr %7749, align 4, !dbg !50
  br label %7754

7750:                                             ; preds = %7736
  %7751 = load i32, ptr %3, align 4, !dbg !42
  %7752 = sext i32 %7751 to i64, !dbg !44
  %7753 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7752, !dbg !44
  store i32 9, ptr %7753, align 4, !dbg !45
  br label %7754, !dbg !46

7754:                                             ; preds = %7750, %7746
  br label %7755, !dbg !51

7755:                                             ; preds = %7754
  %7756 = load i32, ptr %3, align 4, !dbg !52
  %7757 = add nsw i32 %7756, 1, !dbg !52
  store i32 %7757, ptr %3, align 4, !dbg !52
  %7758 = load i32, ptr %3, align 4, !dbg !29
  %7759 = icmp slt i32 %7758, 3, !dbg !31
  br i1 %7759, label %7760, label %9222, !dbg !32

7760:                                             ; preds = %7755
  %7761 = load i32, ptr %3, align 4, !dbg !33
  %7762 = sext i32 %7761 to i64, !dbg !35
  %7763 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7762, !dbg !35
  %7764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7763), !dbg !36
  %7765 = load i32, ptr %3, align 4, !dbg !37
  %7766 = sext i32 %7765 to i64, !dbg !39
  %7767 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7766, !dbg !39
  %7768 = load i32, ptr %7767, align 4, !dbg !39
  %7769 = icmp eq i32 %7768, 1, !dbg !40
  br i1 %7769, label %7774, label %7770, !dbg !41

7770:                                             ; preds = %7760
  %7771 = load i32, ptr %3, align 4, !dbg !47
  %7772 = sext i32 %7771 to i64, !dbg !49
  %7773 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7772, !dbg !49
  store i32 1, ptr %7773, align 4, !dbg !50
  br label %7778

7774:                                             ; preds = %7760
  %7775 = load i32, ptr %3, align 4, !dbg !42
  %7776 = sext i32 %7775 to i64, !dbg !44
  %7777 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7776, !dbg !44
  store i32 9, ptr %7777, align 4, !dbg !45
  br label %7778, !dbg !46

7778:                                             ; preds = %7774, %7770
  br label %7779, !dbg !51

7779:                                             ; preds = %7778
  %7780 = load i32, ptr %3, align 4, !dbg !52
  %7781 = add nsw i32 %7780, 1, !dbg !52
  store i32 %7781, ptr %3, align 4, !dbg !52
  %7782 = load i32, ptr %3, align 4, !dbg !29
  %7783 = icmp slt i32 %7782, 3, !dbg !31
  br i1 %7783, label %7784, label %9222, !dbg !32

7784:                                             ; preds = %7779
  %7785 = load i32, ptr %3, align 4, !dbg !33
  %7786 = sext i32 %7785 to i64, !dbg !35
  %7787 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7786, !dbg !35
  %7788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7787), !dbg !36
  %7789 = load i32, ptr %3, align 4, !dbg !37
  %7790 = sext i32 %7789 to i64, !dbg !39
  %7791 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7790, !dbg !39
  %7792 = load i32, ptr %7791, align 4, !dbg !39
  %7793 = icmp eq i32 %7792, 1, !dbg !40
  br i1 %7793, label %7798, label %7794, !dbg !41

7794:                                             ; preds = %7784
  %7795 = load i32, ptr %3, align 4, !dbg !47
  %7796 = sext i32 %7795 to i64, !dbg !49
  %7797 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7796, !dbg !49
  store i32 1, ptr %7797, align 4, !dbg !50
  br label %7802

7798:                                             ; preds = %7784
  %7799 = load i32, ptr %3, align 4, !dbg !42
  %7800 = sext i32 %7799 to i64, !dbg !44
  %7801 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7800, !dbg !44
  store i32 9, ptr %7801, align 4, !dbg !45
  br label %7802, !dbg !46

7802:                                             ; preds = %7798, %7794
  br label %7803, !dbg !51

7803:                                             ; preds = %7802
  %7804 = load i32, ptr %3, align 4, !dbg !52
  %7805 = add nsw i32 %7804, 1, !dbg !52
  store i32 %7805, ptr %3, align 4, !dbg !52
  %7806 = load i32, ptr %3, align 4, !dbg !29
  %7807 = icmp slt i32 %7806, 3, !dbg !31
  br i1 %7807, label %7808, label %9222, !dbg !32

7808:                                             ; preds = %7803
  %7809 = load i32, ptr %3, align 4, !dbg !33
  %7810 = sext i32 %7809 to i64, !dbg !35
  %7811 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7810, !dbg !35
  %7812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7811), !dbg !36
  %7813 = load i32, ptr %3, align 4, !dbg !37
  %7814 = sext i32 %7813 to i64, !dbg !39
  %7815 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7814, !dbg !39
  %7816 = load i32, ptr %7815, align 4, !dbg !39
  %7817 = icmp eq i32 %7816, 1, !dbg !40
  br i1 %7817, label %7822, label %7818, !dbg !41

7818:                                             ; preds = %7808
  %7819 = load i32, ptr %3, align 4, !dbg !47
  %7820 = sext i32 %7819 to i64, !dbg !49
  %7821 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7820, !dbg !49
  store i32 1, ptr %7821, align 4, !dbg !50
  br label %7826

7822:                                             ; preds = %7808
  %7823 = load i32, ptr %3, align 4, !dbg !42
  %7824 = sext i32 %7823 to i64, !dbg !44
  %7825 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7824, !dbg !44
  store i32 9, ptr %7825, align 4, !dbg !45
  br label %7826, !dbg !46

7826:                                             ; preds = %7822, %7818
  br label %7827, !dbg !51

7827:                                             ; preds = %7826
  %7828 = load i32, ptr %3, align 4, !dbg !52
  %7829 = add nsw i32 %7828, 1, !dbg !52
  store i32 %7829, ptr %3, align 4, !dbg !52
  %7830 = load i32, ptr %3, align 4, !dbg !29
  %7831 = icmp slt i32 %7830, 3, !dbg !31
  br i1 %7831, label %7832, label %9222, !dbg !32

7832:                                             ; preds = %7827
  %7833 = load i32, ptr %3, align 4, !dbg !33
  %7834 = sext i32 %7833 to i64, !dbg !35
  %7835 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7834, !dbg !35
  %7836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7835), !dbg !36
  %7837 = load i32, ptr %3, align 4, !dbg !37
  %7838 = sext i32 %7837 to i64, !dbg !39
  %7839 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7838, !dbg !39
  %7840 = load i32, ptr %7839, align 4, !dbg !39
  %7841 = icmp eq i32 %7840, 1, !dbg !40
  br i1 %7841, label %7846, label %7842, !dbg !41

7842:                                             ; preds = %7832
  %7843 = load i32, ptr %3, align 4, !dbg !47
  %7844 = sext i32 %7843 to i64, !dbg !49
  %7845 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7844, !dbg !49
  store i32 1, ptr %7845, align 4, !dbg !50
  br label %7850

7846:                                             ; preds = %7832
  %7847 = load i32, ptr %3, align 4, !dbg !42
  %7848 = sext i32 %7847 to i64, !dbg !44
  %7849 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7848, !dbg !44
  store i32 9, ptr %7849, align 4, !dbg !45
  br label %7850, !dbg !46

7850:                                             ; preds = %7846, %7842
  br label %7851, !dbg !51

7851:                                             ; preds = %7850
  %7852 = load i32, ptr %3, align 4, !dbg !52
  %7853 = add nsw i32 %7852, 1, !dbg !52
  store i32 %7853, ptr %3, align 4, !dbg !52
  %7854 = load i32, ptr %3, align 4, !dbg !29
  %7855 = icmp slt i32 %7854, 3, !dbg !31
  br i1 %7855, label %7856, label %9222, !dbg !32

7856:                                             ; preds = %7851
  %7857 = load i32, ptr %3, align 4, !dbg !33
  %7858 = sext i32 %7857 to i64, !dbg !35
  %7859 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7858, !dbg !35
  %7860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7859), !dbg !36
  %7861 = load i32, ptr %3, align 4, !dbg !37
  %7862 = sext i32 %7861 to i64, !dbg !39
  %7863 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7862, !dbg !39
  %7864 = load i32, ptr %7863, align 4, !dbg !39
  %7865 = icmp eq i32 %7864, 1, !dbg !40
  br i1 %7865, label %7870, label %7866, !dbg !41

7866:                                             ; preds = %7856
  %7867 = load i32, ptr %3, align 4, !dbg !47
  %7868 = sext i32 %7867 to i64, !dbg !49
  %7869 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7868, !dbg !49
  store i32 1, ptr %7869, align 4, !dbg !50
  br label %7874

7870:                                             ; preds = %7856
  %7871 = load i32, ptr %3, align 4, !dbg !42
  %7872 = sext i32 %7871 to i64, !dbg !44
  %7873 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7872, !dbg !44
  store i32 9, ptr %7873, align 4, !dbg !45
  br label %7874, !dbg !46

7874:                                             ; preds = %7870, %7866
  br label %7875, !dbg !51

7875:                                             ; preds = %7874
  %7876 = load i32, ptr %3, align 4, !dbg !52
  %7877 = add nsw i32 %7876, 1, !dbg !52
  store i32 %7877, ptr %3, align 4, !dbg !52
  %7878 = load i32, ptr %3, align 4, !dbg !29
  %7879 = icmp slt i32 %7878, 3, !dbg !31
  br i1 %7879, label %7880, label %9222, !dbg !32

7880:                                             ; preds = %7875
  %7881 = load i32, ptr %3, align 4, !dbg !33
  %7882 = sext i32 %7881 to i64, !dbg !35
  %7883 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7882, !dbg !35
  %7884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7883), !dbg !36
  %7885 = load i32, ptr %3, align 4, !dbg !37
  %7886 = sext i32 %7885 to i64, !dbg !39
  %7887 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7886, !dbg !39
  %7888 = load i32, ptr %7887, align 4, !dbg !39
  %7889 = icmp eq i32 %7888, 1, !dbg !40
  br i1 %7889, label %7894, label %7890, !dbg !41

7890:                                             ; preds = %7880
  %7891 = load i32, ptr %3, align 4, !dbg !47
  %7892 = sext i32 %7891 to i64, !dbg !49
  %7893 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7892, !dbg !49
  store i32 1, ptr %7893, align 4, !dbg !50
  br label %7898

7894:                                             ; preds = %7880
  %7895 = load i32, ptr %3, align 4, !dbg !42
  %7896 = sext i32 %7895 to i64, !dbg !44
  %7897 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7896, !dbg !44
  store i32 9, ptr %7897, align 4, !dbg !45
  br label %7898, !dbg !46

7898:                                             ; preds = %7894, %7890
  br label %7899, !dbg !51

7899:                                             ; preds = %7898
  %7900 = load i32, ptr %3, align 4, !dbg !52
  %7901 = add nsw i32 %7900, 1, !dbg !52
  store i32 %7901, ptr %3, align 4, !dbg !52
  %7902 = load i32, ptr %3, align 4, !dbg !29
  %7903 = icmp slt i32 %7902, 3, !dbg !31
  br i1 %7903, label %7904, label %9222, !dbg !32

7904:                                             ; preds = %7899
  %7905 = load i32, ptr %3, align 4, !dbg !33
  %7906 = sext i32 %7905 to i64, !dbg !35
  %7907 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7906, !dbg !35
  %7908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7907), !dbg !36
  %7909 = load i32, ptr %3, align 4, !dbg !37
  %7910 = sext i32 %7909 to i64, !dbg !39
  %7911 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7910, !dbg !39
  %7912 = load i32, ptr %7911, align 4, !dbg !39
  %7913 = icmp eq i32 %7912, 1, !dbg !40
  br i1 %7913, label %7918, label %7914, !dbg !41

7914:                                             ; preds = %7904
  %7915 = load i32, ptr %3, align 4, !dbg !47
  %7916 = sext i32 %7915 to i64, !dbg !49
  %7917 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7916, !dbg !49
  store i32 1, ptr %7917, align 4, !dbg !50
  br label %7922

7918:                                             ; preds = %7904
  %7919 = load i32, ptr %3, align 4, !dbg !42
  %7920 = sext i32 %7919 to i64, !dbg !44
  %7921 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7920, !dbg !44
  store i32 9, ptr %7921, align 4, !dbg !45
  br label %7922, !dbg !46

7922:                                             ; preds = %7918, %7914
  br label %7923, !dbg !51

7923:                                             ; preds = %7922
  %7924 = load i32, ptr %3, align 4, !dbg !52
  %7925 = add nsw i32 %7924, 1, !dbg !52
  store i32 %7925, ptr %3, align 4, !dbg !52
  %7926 = load i32, ptr %3, align 4, !dbg !29
  %7927 = icmp slt i32 %7926, 3, !dbg !31
  br i1 %7927, label %7928, label %9222, !dbg !32

7928:                                             ; preds = %7923
  %7929 = load i32, ptr %3, align 4, !dbg !33
  %7930 = sext i32 %7929 to i64, !dbg !35
  %7931 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7930, !dbg !35
  %7932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7931), !dbg !36
  %7933 = load i32, ptr %3, align 4, !dbg !37
  %7934 = sext i32 %7933 to i64, !dbg !39
  %7935 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7934, !dbg !39
  %7936 = load i32, ptr %7935, align 4, !dbg !39
  %7937 = icmp eq i32 %7936, 1, !dbg !40
  br i1 %7937, label %7942, label %7938, !dbg !41

7938:                                             ; preds = %7928
  %7939 = load i32, ptr %3, align 4, !dbg !47
  %7940 = sext i32 %7939 to i64, !dbg !49
  %7941 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7940, !dbg !49
  store i32 1, ptr %7941, align 4, !dbg !50
  br label %7946

7942:                                             ; preds = %7928
  %7943 = load i32, ptr %3, align 4, !dbg !42
  %7944 = sext i32 %7943 to i64, !dbg !44
  %7945 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7944, !dbg !44
  store i32 9, ptr %7945, align 4, !dbg !45
  br label %7946, !dbg !46

7946:                                             ; preds = %7942, %7938
  br label %7947, !dbg !51

7947:                                             ; preds = %7946
  %7948 = load i32, ptr %3, align 4, !dbg !52
  %7949 = add nsw i32 %7948, 1, !dbg !52
  store i32 %7949, ptr %3, align 4, !dbg !52
  %7950 = load i32, ptr %3, align 4, !dbg !29
  %7951 = icmp slt i32 %7950, 3, !dbg !31
  br i1 %7951, label %7952, label %9222, !dbg !32

7952:                                             ; preds = %7947
  %7953 = load i32, ptr %3, align 4, !dbg !33
  %7954 = sext i32 %7953 to i64, !dbg !35
  %7955 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7954, !dbg !35
  %7956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7955), !dbg !36
  %7957 = load i32, ptr %3, align 4, !dbg !37
  %7958 = sext i32 %7957 to i64, !dbg !39
  %7959 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7958, !dbg !39
  %7960 = load i32, ptr %7959, align 4, !dbg !39
  %7961 = icmp eq i32 %7960, 1, !dbg !40
  br i1 %7961, label %7966, label %7962, !dbg !41

7962:                                             ; preds = %7952
  %7963 = load i32, ptr %3, align 4, !dbg !47
  %7964 = sext i32 %7963 to i64, !dbg !49
  %7965 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7964, !dbg !49
  store i32 1, ptr %7965, align 4, !dbg !50
  br label %7970

7966:                                             ; preds = %7952
  %7967 = load i32, ptr %3, align 4, !dbg !42
  %7968 = sext i32 %7967 to i64, !dbg !44
  %7969 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7968, !dbg !44
  store i32 9, ptr %7969, align 4, !dbg !45
  br label %7970, !dbg !46

7970:                                             ; preds = %7966, %7962
  br label %7971, !dbg !51

7971:                                             ; preds = %7970
  %7972 = load i32, ptr %3, align 4, !dbg !52
  %7973 = add nsw i32 %7972, 1, !dbg !52
  store i32 %7973, ptr %3, align 4, !dbg !52
  %7974 = load i32, ptr %3, align 4, !dbg !29
  %7975 = icmp slt i32 %7974, 3, !dbg !31
  br i1 %7975, label %7976, label %9222, !dbg !32

7976:                                             ; preds = %7971
  %7977 = load i32, ptr %3, align 4, !dbg !33
  %7978 = sext i32 %7977 to i64, !dbg !35
  %7979 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7978, !dbg !35
  %7980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7979), !dbg !36
  %7981 = load i32, ptr %3, align 4, !dbg !37
  %7982 = sext i32 %7981 to i64, !dbg !39
  %7983 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7982, !dbg !39
  %7984 = load i32, ptr %7983, align 4, !dbg !39
  %7985 = icmp eq i32 %7984, 1, !dbg !40
  br i1 %7985, label %7990, label %7986, !dbg !41

7986:                                             ; preds = %7976
  %7987 = load i32, ptr %3, align 4, !dbg !47
  %7988 = sext i32 %7987 to i64, !dbg !49
  %7989 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7988, !dbg !49
  store i32 1, ptr %7989, align 4, !dbg !50
  br label %7994

7990:                                             ; preds = %7976
  %7991 = load i32, ptr %3, align 4, !dbg !42
  %7992 = sext i32 %7991 to i64, !dbg !44
  %7993 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7992, !dbg !44
  store i32 9, ptr %7993, align 4, !dbg !45
  br label %7994, !dbg !46

7994:                                             ; preds = %7990, %7986
  br label %7995, !dbg !51

7995:                                             ; preds = %7994
  %7996 = load i32, ptr %3, align 4, !dbg !52
  %7997 = add nsw i32 %7996, 1, !dbg !52
  store i32 %7997, ptr %3, align 4, !dbg !52
  %7998 = load i32, ptr %3, align 4, !dbg !29
  %7999 = icmp slt i32 %7998, 3, !dbg !31
  br i1 %7999, label %8000, label %9222, !dbg !32

8000:                                             ; preds = %7995
  %8001 = load i32, ptr %3, align 4, !dbg !33
  %8002 = sext i32 %8001 to i64, !dbg !35
  %8003 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8002, !dbg !35
  %8004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8003), !dbg !36
  %8005 = load i32, ptr %3, align 4, !dbg !37
  %8006 = sext i32 %8005 to i64, !dbg !39
  %8007 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8006, !dbg !39
  %8008 = load i32, ptr %8007, align 4, !dbg !39
  %8009 = icmp eq i32 %8008, 1, !dbg !40
  br i1 %8009, label %8014, label %8010, !dbg !41

8010:                                             ; preds = %8000
  %8011 = load i32, ptr %3, align 4, !dbg !47
  %8012 = sext i32 %8011 to i64, !dbg !49
  %8013 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8012, !dbg !49
  store i32 1, ptr %8013, align 4, !dbg !50
  br label %8018

8014:                                             ; preds = %8000
  %8015 = load i32, ptr %3, align 4, !dbg !42
  %8016 = sext i32 %8015 to i64, !dbg !44
  %8017 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8016, !dbg !44
  store i32 9, ptr %8017, align 4, !dbg !45
  br label %8018, !dbg !46

8018:                                             ; preds = %8014, %8010
  br label %8019, !dbg !51

8019:                                             ; preds = %8018
  %8020 = load i32, ptr %3, align 4, !dbg !52
  %8021 = add nsw i32 %8020, 1, !dbg !52
  store i32 %8021, ptr %3, align 4, !dbg !52
  %8022 = load i32, ptr %3, align 4, !dbg !29
  %8023 = icmp slt i32 %8022, 3, !dbg !31
  br i1 %8023, label %8024, label %9222, !dbg !32

8024:                                             ; preds = %8019
  %8025 = load i32, ptr %3, align 4, !dbg !33
  %8026 = sext i32 %8025 to i64, !dbg !35
  %8027 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8026, !dbg !35
  %8028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8027), !dbg !36
  %8029 = load i32, ptr %3, align 4, !dbg !37
  %8030 = sext i32 %8029 to i64, !dbg !39
  %8031 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8030, !dbg !39
  %8032 = load i32, ptr %8031, align 4, !dbg !39
  %8033 = icmp eq i32 %8032, 1, !dbg !40
  br i1 %8033, label %8038, label %8034, !dbg !41

8034:                                             ; preds = %8024
  %8035 = load i32, ptr %3, align 4, !dbg !47
  %8036 = sext i32 %8035 to i64, !dbg !49
  %8037 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8036, !dbg !49
  store i32 1, ptr %8037, align 4, !dbg !50
  br label %8042

8038:                                             ; preds = %8024
  %8039 = load i32, ptr %3, align 4, !dbg !42
  %8040 = sext i32 %8039 to i64, !dbg !44
  %8041 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8040, !dbg !44
  store i32 9, ptr %8041, align 4, !dbg !45
  br label %8042, !dbg !46

8042:                                             ; preds = %8038, %8034
  br label %8043, !dbg !51

8043:                                             ; preds = %8042
  %8044 = load i32, ptr %3, align 4, !dbg !52
  %8045 = add nsw i32 %8044, 1, !dbg !52
  store i32 %8045, ptr %3, align 4, !dbg !52
  %8046 = load i32, ptr %3, align 4, !dbg !29
  %8047 = icmp slt i32 %8046, 3, !dbg !31
  br i1 %8047, label %8048, label %9222, !dbg !32

8048:                                             ; preds = %8043
  %8049 = load i32, ptr %3, align 4, !dbg !33
  %8050 = sext i32 %8049 to i64, !dbg !35
  %8051 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8050, !dbg !35
  %8052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8051), !dbg !36
  %8053 = load i32, ptr %3, align 4, !dbg !37
  %8054 = sext i32 %8053 to i64, !dbg !39
  %8055 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8054, !dbg !39
  %8056 = load i32, ptr %8055, align 4, !dbg !39
  %8057 = icmp eq i32 %8056, 1, !dbg !40
  br i1 %8057, label %8062, label %8058, !dbg !41

8058:                                             ; preds = %8048
  %8059 = load i32, ptr %3, align 4, !dbg !47
  %8060 = sext i32 %8059 to i64, !dbg !49
  %8061 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8060, !dbg !49
  store i32 1, ptr %8061, align 4, !dbg !50
  br label %8066

8062:                                             ; preds = %8048
  %8063 = load i32, ptr %3, align 4, !dbg !42
  %8064 = sext i32 %8063 to i64, !dbg !44
  %8065 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8064, !dbg !44
  store i32 9, ptr %8065, align 4, !dbg !45
  br label %8066, !dbg !46

8066:                                             ; preds = %8062, %8058
  br label %8067, !dbg !51

8067:                                             ; preds = %8066
  %8068 = load i32, ptr %3, align 4, !dbg !52
  %8069 = add nsw i32 %8068, 1, !dbg !52
  store i32 %8069, ptr %3, align 4, !dbg !52
  %8070 = load i32, ptr %3, align 4, !dbg !29
  %8071 = icmp slt i32 %8070, 3, !dbg !31
  br i1 %8071, label %8072, label %9222, !dbg !32

8072:                                             ; preds = %8067
  %8073 = load i32, ptr %3, align 4, !dbg !33
  %8074 = sext i32 %8073 to i64, !dbg !35
  %8075 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8074, !dbg !35
  %8076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8075), !dbg !36
  %8077 = load i32, ptr %3, align 4, !dbg !37
  %8078 = sext i32 %8077 to i64, !dbg !39
  %8079 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8078, !dbg !39
  %8080 = load i32, ptr %8079, align 4, !dbg !39
  %8081 = icmp eq i32 %8080, 1, !dbg !40
  br i1 %8081, label %8086, label %8082, !dbg !41

8082:                                             ; preds = %8072
  %8083 = load i32, ptr %3, align 4, !dbg !47
  %8084 = sext i32 %8083 to i64, !dbg !49
  %8085 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8084, !dbg !49
  store i32 1, ptr %8085, align 4, !dbg !50
  br label %8090

8086:                                             ; preds = %8072
  %8087 = load i32, ptr %3, align 4, !dbg !42
  %8088 = sext i32 %8087 to i64, !dbg !44
  %8089 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8088, !dbg !44
  store i32 9, ptr %8089, align 4, !dbg !45
  br label %8090, !dbg !46

8090:                                             ; preds = %8086, %8082
  br label %8091, !dbg !51

8091:                                             ; preds = %8090
  %8092 = load i32, ptr %3, align 4, !dbg !52
  %8093 = add nsw i32 %8092, 1, !dbg !52
  store i32 %8093, ptr %3, align 4, !dbg !52
  %8094 = load i32, ptr %3, align 4, !dbg !29
  %8095 = icmp slt i32 %8094, 3, !dbg !31
  br i1 %8095, label %8096, label %9222, !dbg !32

8096:                                             ; preds = %8091
  %8097 = load i32, ptr %3, align 4, !dbg !33
  %8098 = sext i32 %8097 to i64, !dbg !35
  %8099 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8098, !dbg !35
  %8100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8099), !dbg !36
  %8101 = load i32, ptr %3, align 4, !dbg !37
  %8102 = sext i32 %8101 to i64, !dbg !39
  %8103 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8102, !dbg !39
  %8104 = load i32, ptr %8103, align 4, !dbg !39
  %8105 = icmp eq i32 %8104, 1, !dbg !40
  br i1 %8105, label %8110, label %8106, !dbg !41

8106:                                             ; preds = %8096
  %8107 = load i32, ptr %3, align 4, !dbg !47
  %8108 = sext i32 %8107 to i64, !dbg !49
  %8109 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8108, !dbg !49
  store i32 1, ptr %8109, align 4, !dbg !50
  br label %8114

8110:                                             ; preds = %8096
  %8111 = load i32, ptr %3, align 4, !dbg !42
  %8112 = sext i32 %8111 to i64, !dbg !44
  %8113 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8112, !dbg !44
  store i32 9, ptr %8113, align 4, !dbg !45
  br label %8114, !dbg !46

8114:                                             ; preds = %8110, %8106
  br label %8115, !dbg !51

8115:                                             ; preds = %8114
  %8116 = load i32, ptr %3, align 4, !dbg !52
  %8117 = add nsw i32 %8116, 1, !dbg !52
  store i32 %8117, ptr %3, align 4, !dbg !52
  %8118 = load i32, ptr %3, align 4, !dbg !29
  %8119 = icmp slt i32 %8118, 3, !dbg !31
  br i1 %8119, label %8120, label %9222, !dbg !32

8120:                                             ; preds = %8115
  %8121 = load i32, ptr %3, align 4, !dbg !33
  %8122 = sext i32 %8121 to i64, !dbg !35
  %8123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8122, !dbg !35
  %8124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8123), !dbg !36
  %8125 = load i32, ptr %3, align 4, !dbg !37
  %8126 = sext i32 %8125 to i64, !dbg !39
  %8127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8126, !dbg !39
  %8128 = load i32, ptr %8127, align 4, !dbg !39
  %8129 = icmp eq i32 %8128, 1, !dbg !40
  br i1 %8129, label %8134, label %8130, !dbg !41

8130:                                             ; preds = %8120
  %8131 = load i32, ptr %3, align 4, !dbg !47
  %8132 = sext i32 %8131 to i64, !dbg !49
  %8133 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8132, !dbg !49
  store i32 1, ptr %8133, align 4, !dbg !50
  br label %8138

8134:                                             ; preds = %8120
  %8135 = load i32, ptr %3, align 4, !dbg !42
  %8136 = sext i32 %8135 to i64, !dbg !44
  %8137 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8136, !dbg !44
  store i32 9, ptr %8137, align 4, !dbg !45
  br label %8138, !dbg !46

8138:                                             ; preds = %8134, %8130
  br label %8139, !dbg !51

8139:                                             ; preds = %8138
  %8140 = load i32, ptr %3, align 4, !dbg !52
  %8141 = add nsw i32 %8140, 1, !dbg !52
  store i32 %8141, ptr %3, align 4, !dbg !52
  %8142 = load i32, ptr %3, align 4, !dbg !29
  %8143 = icmp slt i32 %8142, 3, !dbg !31
  br i1 %8143, label %8144, label %9222, !dbg !32

8144:                                             ; preds = %8139
  %8145 = load i32, ptr %3, align 4, !dbg !33
  %8146 = sext i32 %8145 to i64, !dbg !35
  %8147 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8146, !dbg !35
  %8148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8147), !dbg !36
  %8149 = load i32, ptr %3, align 4, !dbg !37
  %8150 = sext i32 %8149 to i64, !dbg !39
  %8151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8150, !dbg !39
  %8152 = load i32, ptr %8151, align 4, !dbg !39
  %8153 = icmp eq i32 %8152, 1, !dbg !40
  br i1 %8153, label %8158, label %8154, !dbg !41

8154:                                             ; preds = %8144
  %8155 = load i32, ptr %3, align 4, !dbg !47
  %8156 = sext i32 %8155 to i64, !dbg !49
  %8157 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8156, !dbg !49
  store i32 1, ptr %8157, align 4, !dbg !50
  br label %8162

8158:                                             ; preds = %8144
  %8159 = load i32, ptr %3, align 4, !dbg !42
  %8160 = sext i32 %8159 to i64, !dbg !44
  %8161 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8160, !dbg !44
  store i32 9, ptr %8161, align 4, !dbg !45
  br label %8162, !dbg !46

8162:                                             ; preds = %8158, %8154
  br label %8163, !dbg !51

8163:                                             ; preds = %8162
  %8164 = load i32, ptr %3, align 4, !dbg !52
  %8165 = add nsw i32 %8164, 1, !dbg !52
  store i32 %8165, ptr %3, align 4, !dbg !52
  %8166 = load i32, ptr %3, align 4, !dbg !29
  %8167 = icmp slt i32 %8166, 3, !dbg !31
  br i1 %8167, label %8168, label %9222, !dbg !32

8168:                                             ; preds = %8163
  %8169 = load i32, ptr %3, align 4, !dbg !33
  %8170 = sext i32 %8169 to i64, !dbg !35
  %8171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8170, !dbg !35
  %8172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8171), !dbg !36
  %8173 = load i32, ptr %3, align 4, !dbg !37
  %8174 = sext i32 %8173 to i64, !dbg !39
  %8175 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8174, !dbg !39
  %8176 = load i32, ptr %8175, align 4, !dbg !39
  %8177 = icmp eq i32 %8176, 1, !dbg !40
  br i1 %8177, label %8182, label %8178, !dbg !41

8178:                                             ; preds = %8168
  %8179 = load i32, ptr %3, align 4, !dbg !47
  %8180 = sext i32 %8179 to i64, !dbg !49
  %8181 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8180, !dbg !49
  store i32 1, ptr %8181, align 4, !dbg !50
  br label %8186

8182:                                             ; preds = %8168
  %8183 = load i32, ptr %3, align 4, !dbg !42
  %8184 = sext i32 %8183 to i64, !dbg !44
  %8185 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8184, !dbg !44
  store i32 9, ptr %8185, align 4, !dbg !45
  br label %8186, !dbg !46

8186:                                             ; preds = %8182, %8178
  br label %8187, !dbg !51

8187:                                             ; preds = %8186
  %8188 = load i32, ptr %3, align 4, !dbg !52
  %8189 = add nsw i32 %8188, 1, !dbg !52
  store i32 %8189, ptr %3, align 4, !dbg !52
  %8190 = load i32, ptr %3, align 4, !dbg !29
  %8191 = icmp slt i32 %8190, 3, !dbg !31
  br i1 %8191, label %8192, label %9222, !dbg !32

8192:                                             ; preds = %8187
  %8193 = load i32, ptr %3, align 4, !dbg !33
  %8194 = sext i32 %8193 to i64, !dbg !35
  %8195 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8194, !dbg !35
  %8196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8195), !dbg !36
  %8197 = load i32, ptr %3, align 4, !dbg !37
  %8198 = sext i32 %8197 to i64, !dbg !39
  %8199 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8198, !dbg !39
  %8200 = load i32, ptr %8199, align 4, !dbg !39
  %8201 = icmp eq i32 %8200, 1, !dbg !40
  br i1 %8201, label %8206, label %8202, !dbg !41

8202:                                             ; preds = %8192
  %8203 = load i32, ptr %3, align 4, !dbg !47
  %8204 = sext i32 %8203 to i64, !dbg !49
  %8205 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8204, !dbg !49
  store i32 1, ptr %8205, align 4, !dbg !50
  br label %8210

8206:                                             ; preds = %8192
  %8207 = load i32, ptr %3, align 4, !dbg !42
  %8208 = sext i32 %8207 to i64, !dbg !44
  %8209 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8208, !dbg !44
  store i32 9, ptr %8209, align 4, !dbg !45
  br label %8210, !dbg !46

8210:                                             ; preds = %8206, %8202
  br label %8211, !dbg !51

8211:                                             ; preds = %8210
  %8212 = load i32, ptr %3, align 4, !dbg !52
  %8213 = add nsw i32 %8212, 1, !dbg !52
  store i32 %8213, ptr %3, align 4, !dbg !52
  %8214 = load i32, ptr %3, align 4, !dbg !29
  %8215 = icmp slt i32 %8214, 3, !dbg !31
  br i1 %8215, label %8216, label %9222, !dbg !32

8216:                                             ; preds = %8211
  %8217 = load i32, ptr %3, align 4, !dbg !33
  %8218 = sext i32 %8217 to i64, !dbg !35
  %8219 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8218, !dbg !35
  %8220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8219), !dbg !36
  %8221 = load i32, ptr %3, align 4, !dbg !37
  %8222 = sext i32 %8221 to i64, !dbg !39
  %8223 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8222, !dbg !39
  %8224 = load i32, ptr %8223, align 4, !dbg !39
  %8225 = icmp eq i32 %8224, 1, !dbg !40
  br i1 %8225, label %8230, label %8226, !dbg !41

8226:                                             ; preds = %8216
  %8227 = load i32, ptr %3, align 4, !dbg !47
  %8228 = sext i32 %8227 to i64, !dbg !49
  %8229 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8228, !dbg !49
  store i32 1, ptr %8229, align 4, !dbg !50
  br label %8234

8230:                                             ; preds = %8216
  %8231 = load i32, ptr %3, align 4, !dbg !42
  %8232 = sext i32 %8231 to i64, !dbg !44
  %8233 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8232, !dbg !44
  store i32 9, ptr %8233, align 4, !dbg !45
  br label %8234, !dbg !46

8234:                                             ; preds = %8230, %8226
  br label %8235, !dbg !51

8235:                                             ; preds = %8234
  %8236 = load i32, ptr %3, align 4, !dbg !52
  %8237 = add nsw i32 %8236, 1, !dbg !52
  store i32 %8237, ptr %3, align 4, !dbg !52
  %8238 = load i32, ptr %3, align 4, !dbg !29
  %8239 = icmp slt i32 %8238, 3, !dbg !31
  br i1 %8239, label %8240, label %9222, !dbg !32

8240:                                             ; preds = %8235
  %8241 = load i32, ptr %3, align 4, !dbg !33
  %8242 = sext i32 %8241 to i64, !dbg !35
  %8243 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8242, !dbg !35
  %8244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8243), !dbg !36
  %8245 = load i32, ptr %3, align 4, !dbg !37
  %8246 = sext i32 %8245 to i64, !dbg !39
  %8247 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8246, !dbg !39
  %8248 = load i32, ptr %8247, align 4, !dbg !39
  %8249 = icmp eq i32 %8248, 1, !dbg !40
  br i1 %8249, label %8254, label %8250, !dbg !41

8250:                                             ; preds = %8240
  %8251 = load i32, ptr %3, align 4, !dbg !47
  %8252 = sext i32 %8251 to i64, !dbg !49
  %8253 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8252, !dbg !49
  store i32 1, ptr %8253, align 4, !dbg !50
  br label %8258

8254:                                             ; preds = %8240
  %8255 = load i32, ptr %3, align 4, !dbg !42
  %8256 = sext i32 %8255 to i64, !dbg !44
  %8257 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8256, !dbg !44
  store i32 9, ptr %8257, align 4, !dbg !45
  br label %8258, !dbg !46

8258:                                             ; preds = %8254, %8250
  br label %8259, !dbg !51

8259:                                             ; preds = %8258
  %8260 = load i32, ptr %3, align 4, !dbg !52
  %8261 = add nsw i32 %8260, 1, !dbg !52
  store i32 %8261, ptr %3, align 4, !dbg !52
  %8262 = load i32, ptr %3, align 4, !dbg !29
  %8263 = icmp slt i32 %8262, 3, !dbg !31
  br i1 %8263, label %8264, label %9222, !dbg !32

8264:                                             ; preds = %8259
  %8265 = load i32, ptr %3, align 4, !dbg !33
  %8266 = sext i32 %8265 to i64, !dbg !35
  %8267 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8266, !dbg !35
  %8268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8267), !dbg !36
  %8269 = load i32, ptr %3, align 4, !dbg !37
  %8270 = sext i32 %8269 to i64, !dbg !39
  %8271 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8270, !dbg !39
  %8272 = load i32, ptr %8271, align 4, !dbg !39
  %8273 = icmp eq i32 %8272, 1, !dbg !40
  br i1 %8273, label %8278, label %8274, !dbg !41

8274:                                             ; preds = %8264
  %8275 = load i32, ptr %3, align 4, !dbg !47
  %8276 = sext i32 %8275 to i64, !dbg !49
  %8277 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8276, !dbg !49
  store i32 1, ptr %8277, align 4, !dbg !50
  br label %8282

8278:                                             ; preds = %8264
  %8279 = load i32, ptr %3, align 4, !dbg !42
  %8280 = sext i32 %8279 to i64, !dbg !44
  %8281 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8280, !dbg !44
  store i32 9, ptr %8281, align 4, !dbg !45
  br label %8282, !dbg !46

8282:                                             ; preds = %8278, %8274
  br label %8283, !dbg !51

8283:                                             ; preds = %8282
  %8284 = load i32, ptr %3, align 4, !dbg !52
  %8285 = add nsw i32 %8284, 1, !dbg !52
  store i32 %8285, ptr %3, align 4, !dbg !52
  %8286 = load i32, ptr %3, align 4, !dbg !29
  %8287 = icmp slt i32 %8286, 3, !dbg !31
  br i1 %8287, label %8288, label %9222, !dbg !32

8288:                                             ; preds = %8283
  %8289 = load i32, ptr %3, align 4, !dbg !33
  %8290 = sext i32 %8289 to i64, !dbg !35
  %8291 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8290, !dbg !35
  %8292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8291), !dbg !36
  %8293 = load i32, ptr %3, align 4, !dbg !37
  %8294 = sext i32 %8293 to i64, !dbg !39
  %8295 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8294, !dbg !39
  %8296 = load i32, ptr %8295, align 4, !dbg !39
  %8297 = icmp eq i32 %8296, 1, !dbg !40
  br i1 %8297, label %8302, label %8298, !dbg !41

8298:                                             ; preds = %8288
  %8299 = load i32, ptr %3, align 4, !dbg !47
  %8300 = sext i32 %8299 to i64, !dbg !49
  %8301 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8300, !dbg !49
  store i32 1, ptr %8301, align 4, !dbg !50
  br label %8306

8302:                                             ; preds = %8288
  %8303 = load i32, ptr %3, align 4, !dbg !42
  %8304 = sext i32 %8303 to i64, !dbg !44
  %8305 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8304, !dbg !44
  store i32 9, ptr %8305, align 4, !dbg !45
  br label %8306, !dbg !46

8306:                                             ; preds = %8302, %8298
  br label %8307, !dbg !51

8307:                                             ; preds = %8306
  %8308 = load i32, ptr %3, align 4, !dbg !52
  %8309 = add nsw i32 %8308, 1, !dbg !52
  store i32 %8309, ptr %3, align 4, !dbg !52
  %8310 = load i32, ptr %3, align 4, !dbg !29
  %8311 = icmp slt i32 %8310, 3, !dbg !31
  br i1 %8311, label %8312, label %9222, !dbg !32

8312:                                             ; preds = %8307
  %8313 = load i32, ptr %3, align 4, !dbg !33
  %8314 = sext i32 %8313 to i64, !dbg !35
  %8315 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8314, !dbg !35
  %8316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8315), !dbg !36
  %8317 = load i32, ptr %3, align 4, !dbg !37
  %8318 = sext i32 %8317 to i64, !dbg !39
  %8319 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8318, !dbg !39
  %8320 = load i32, ptr %8319, align 4, !dbg !39
  %8321 = icmp eq i32 %8320, 1, !dbg !40
  br i1 %8321, label %8326, label %8322, !dbg !41

8322:                                             ; preds = %8312
  %8323 = load i32, ptr %3, align 4, !dbg !47
  %8324 = sext i32 %8323 to i64, !dbg !49
  %8325 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8324, !dbg !49
  store i32 1, ptr %8325, align 4, !dbg !50
  br label %8330

8326:                                             ; preds = %8312
  %8327 = load i32, ptr %3, align 4, !dbg !42
  %8328 = sext i32 %8327 to i64, !dbg !44
  %8329 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8328, !dbg !44
  store i32 9, ptr %8329, align 4, !dbg !45
  br label %8330, !dbg !46

8330:                                             ; preds = %8326, %8322
  br label %8331, !dbg !51

8331:                                             ; preds = %8330
  %8332 = load i32, ptr %3, align 4, !dbg !52
  %8333 = add nsw i32 %8332, 1, !dbg !52
  store i32 %8333, ptr %3, align 4, !dbg !52
  %8334 = load i32, ptr %3, align 4, !dbg !29
  %8335 = icmp slt i32 %8334, 3, !dbg !31
  br i1 %8335, label %8336, label %9222, !dbg !32

8336:                                             ; preds = %8331
  %8337 = load i32, ptr %3, align 4, !dbg !33
  %8338 = sext i32 %8337 to i64, !dbg !35
  %8339 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8338, !dbg !35
  %8340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8339), !dbg !36
  %8341 = load i32, ptr %3, align 4, !dbg !37
  %8342 = sext i32 %8341 to i64, !dbg !39
  %8343 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8342, !dbg !39
  %8344 = load i32, ptr %8343, align 4, !dbg !39
  %8345 = icmp eq i32 %8344, 1, !dbg !40
  br i1 %8345, label %8350, label %8346, !dbg !41

8346:                                             ; preds = %8336
  %8347 = load i32, ptr %3, align 4, !dbg !47
  %8348 = sext i32 %8347 to i64, !dbg !49
  %8349 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8348, !dbg !49
  store i32 1, ptr %8349, align 4, !dbg !50
  br label %8354

8350:                                             ; preds = %8336
  %8351 = load i32, ptr %3, align 4, !dbg !42
  %8352 = sext i32 %8351 to i64, !dbg !44
  %8353 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8352, !dbg !44
  store i32 9, ptr %8353, align 4, !dbg !45
  br label %8354, !dbg !46

8354:                                             ; preds = %8350, %8346
  br label %8355, !dbg !51

8355:                                             ; preds = %8354
  %8356 = load i32, ptr %3, align 4, !dbg !52
  %8357 = add nsw i32 %8356, 1, !dbg !52
  store i32 %8357, ptr %3, align 4, !dbg !52
  %8358 = load i32, ptr %3, align 4, !dbg !29
  %8359 = icmp slt i32 %8358, 3, !dbg !31
  br i1 %8359, label %8360, label %9222, !dbg !32

8360:                                             ; preds = %8355
  %8361 = load i32, ptr %3, align 4, !dbg !33
  %8362 = sext i32 %8361 to i64, !dbg !35
  %8363 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8362, !dbg !35
  %8364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8363), !dbg !36
  %8365 = load i32, ptr %3, align 4, !dbg !37
  %8366 = sext i32 %8365 to i64, !dbg !39
  %8367 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8366, !dbg !39
  %8368 = load i32, ptr %8367, align 4, !dbg !39
  %8369 = icmp eq i32 %8368, 1, !dbg !40
  br i1 %8369, label %8374, label %8370, !dbg !41

8370:                                             ; preds = %8360
  %8371 = load i32, ptr %3, align 4, !dbg !47
  %8372 = sext i32 %8371 to i64, !dbg !49
  %8373 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8372, !dbg !49
  store i32 1, ptr %8373, align 4, !dbg !50
  br label %8378

8374:                                             ; preds = %8360
  %8375 = load i32, ptr %3, align 4, !dbg !42
  %8376 = sext i32 %8375 to i64, !dbg !44
  %8377 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8376, !dbg !44
  store i32 9, ptr %8377, align 4, !dbg !45
  br label %8378, !dbg !46

8378:                                             ; preds = %8374, %8370
  br label %8379, !dbg !51

8379:                                             ; preds = %8378
  %8380 = load i32, ptr %3, align 4, !dbg !52
  %8381 = add nsw i32 %8380, 1, !dbg !52
  store i32 %8381, ptr %3, align 4, !dbg !52
  %8382 = load i32, ptr %3, align 4, !dbg !29
  %8383 = icmp slt i32 %8382, 3, !dbg !31
  br i1 %8383, label %8384, label %9222, !dbg !32

8384:                                             ; preds = %8379
  %8385 = load i32, ptr %3, align 4, !dbg !33
  %8386 = sext i32 %8385 to i64, !dbg !35
  %8387 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8386, !dbg !35
  %8388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8387), !dbg !36
  %8389 = load i32, ptr %3, align 4, !dbg !37
  %8390 = sext i32 %8389 to i64, !dbg !39
  %8391 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8390, !dbg !39
  %8392 = load i32, ptr %8391, align 4, !dbg !39
  %8393 = icmp eq i32 %8392, 1, !dbg !40
  br i1 %8393, label %8398, label %8394, !dbg !41

8394:                                             ; preds = %8384
  %8395 = load i32, ptr %3, align 4, !dbg !47
  %8396 = sext i32 %8395 to i64, !dbg !49
  %8397 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8396, !dbg !49
  store i32 1, ptr %8397, align 4, !dbg !50
  br label %8402

8398:                                             ; preds = %8384
  %8399 = load i32, ptr %3, align 4, !dbg !42
  %8400 = sext i32 %8399 to i64, !dbg !44
  %8401 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8400, !dbg !44
  store i32 9, ptr %8401, align 4, !dbg !45
  br label %8402, !dbg !46

8402:                                             ; preds = %8398, %8394
  br label %8403, !dbg !51

8403:                                             ; preds = %8402
  %8404 = load i32, ptr %3, align 4, !dbg !52
  %8405 = add nsw i32 %8404, 1, !dbg !52
  store i32 %8405, ptr %3, align 4, !dbg !52
  %8406 = load i32, ptr %3, align 4, !dbg !29
  %8407 = icmp slt i32 %8406, 3, !dbg !31
  br i1 %8407, label %8408, label %9222, !dbg !32

8408:                                             ; preds = %8403
  %8409 = load i32, ptr %3, align 4, !dbg !33
  %8410 = sext i32 %8409 to i64, !dbg !35
  %8411 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8410, !dbg !35
  %8412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8411), !dbg !36
  %8413 = load i32, ptr %3, align 4, !dbg !37
  %8414 = sext i32 %8413 to i64, !dbg !39
  %8415 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8414, !dbg !39
  %8416 = load i32, ptr %8415, align 4, !dbg !39
  %8417 = icmp eq i32 %8416, 1, !dbg !40
  br i1 %8417, label %8422, label %8418, !dbg !41

8418:                                             ; preds = %8408
  %8419 = load i32, ptr %3, align 4, !dbg !47
  %8420 = sext i32 %8419 to i64, !dbg !49
  %8421 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8420, !dbg !49
  store i32 1, ptr %8421, align 4, !dbg !50
  br label %8426

8422:                                             ; preds = %8408
  %8423 = load i32, ptr %3, align 4, !dbg !42
  %8424 = sext i32 %8423 to i64, !dbg !44
  %8425 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8424, !dbg !44
  store i32 9, ptr %8425, align 4, !dbg !45
  br label %8426, !dbg !46

8426:                                             ; preds = %8422, %8418
  br label %8427, !dbg !51

8427:                                             ; preds = %8426
  %8428 = load i32, ptr %3, align 4, !dbg !52
  %8429 = add nsw i32 %8428, 1, !dbg !52
  store i32 %8429, ptr %3, align 4, !dbg !52
  %8430 = load i32, ptr %3, align 4, !dbg !29
  %8431 = icmp slt i32 %8430, 3, !dbg !31
  br i1 %8431, label %8432, label %9222, !dbg !32

8432:                                             ; preds = %8427
  %8433 = load i32, ptr %3, align 4, !dbg !33
  %8434 = sext i32 %8433 to i64, !dbg !35
  %8435 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8434, !dbg !35
  %8436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8435), !dbg !36
  %8437 = load i32, ptr %3, align 4, !dbg !37
  %8438 = sext i32 %8437 to i64, !dbg !39
  %8439 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8438, !dbg !39
  %8440 = load i32, ptr %8439, align 4, !dbg !39
  %8441 = icmp eq i32 %8440, 1, !dbg !40
  br i1 %8441, label %8446, label %8442, !dbg !41

8442:                                             ; preds = %8432
  %8443 = load i32, ptr %3, align 4, !dbg !47
  %8444 = sext i32 %8443 to i64, !dbg !49
  %8445 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8444, !dbg !49
  store i32 1, ptr %8445, align 4, !dbg !50
  br label %8450

8446:                                             ; preds = %8432
  %8447 = load i32, ptr %3, align 4, !dbg !42
  %8448 = sext i32 %8447 to i64, !dbg !44
  %8449 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8448, !dbg !44
  store i32 9, ptr %8449, align 4, !dbg !45
  br label %8450, !dbg !46

8450:                                             ; preds = %8446, %8442
  br label %8451, !dbg !51

8451:                                             ; preds = %8450
  %8452 = load i32, ptr %3, align 4, !dbg !52
  %8453 = add nsw i32 %8452, 1, !dbg !52
  store i32 %8453, ptr %3, align 4, !dbg !52
  %8454 = load i32, ptr %3, align 4, !dbg !29
  %8455 = icmp slt i32 %8454, 3, !dbg !31
  br i1 %8455, label %8456, label %9222, !dbg !32

8456:                                             ; preds = %8451
  %8457 = load i32, ptr %3, align 4, !dbg !33
  %8458 = sext i32 %8457 to i64, !dbg !35
  %8459 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8458, !dbg !35
  %8460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8459), !dbg !36
  %8461 = load i32, ptr %3, align 4, !dbg !37
  %8462 = sext i32 %8461 to i64, !dbg !39
  %8463 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8462, !dbg !39
  %8464 = load i32, ptr %8463, align 4, !dbg !39
  %8465 = icmp eq i32 %8464, 1, !dbg !40
  br i1 %8465, label %8470, label %8466, !dbg !41

8466:                                             ; preds = %8456
  %8467 = load i32, ptr %3, align 4, !dbg !47
  %8468 = sext i32 %8467 to i64, !dbg !49
  %8469 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8468, !dbg !49
  store i32 1, ptr %8469, align 4, !dbg !50
  br label %8474

8470:                                             ; preds = %8456
  %8471 = load i32, ptr %3, align 4, !dbg !42
  %8472 = sext i32 %8471 to i64, !dbg !44
  %8473 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8472, !dbg !44
  store i32 9, ptr %8473, align 4, !dbg !45
  br label %8474, !dbg !46

8474:                                             ; preds = %8470, %8466
  br label %8475, !dbg !51

8475:                                             ; preds = %8474
  %8476 = load i32, ptr %3, align 4, !dbg !52
  %8477 = add nsw i32 %8476, 1, !dbg !52
  store i32 %8477, ptr %3, align 4, !dbg !52
  %8478 = load i32, ptr %3, align 4, !dbg !29
  %8479 = icmp slt i32 %8478, 3, !dbg !31
  br i1 %8479, label %8480, label %9222, !dbg !32

8480:                                             ; preds = %8475
  %8481 = load i32, ptr %3, align 4, !dbg !33
  %8482 = sext i32 %8481 to i64, !dbg !35
  %8483 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8482, !dbg !35
  %8484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8483), !dbg !36
  %8485 = load i32, ptr %3, align 4, !dbg !37
  %8486 = sext i32 %8485 to i64, !dbg !39
  %8487 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8486, !dbg !39
  %8488 = load i32, ptr %8487, align 4, !dbg !39
  %8489 = icmp eq i32 %8488, 1, !dbg !40
  br i1 %8489, label %8494, label %8490, !dbg !41

8490:                                             ; preds = %8480
  %8491 = load i32, ptr %3, align 4, !dbg !47
  %8492 = sext i32 %8491 to i64, !dbg !49
  %8493 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8492, !dbg !49
  store i32 1, ptr %8493, align 4, !dbg !50
  br label %8498

8494:                                             ; preds = %8480
  %8495 = load i32, ptr %3, align 4, !dbg !42
  %8496 = sext i32 %8495 to i64, !dbg !44
  %8497 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8496, !dbg !44
  store i32 9, ptr %8497, align 4, !dbg !45
  br label %8498, !dbg !46

8498:                                             ; preds = %8494, %8490
  br label %8499, !dbg !51

8499:                                             ; preds = %8498
  %8500 = load i32, ptr %3, align 4, !dbg !52
  %8501 = add nsw i32 %8500, 1, !dbg !52
  store i32 %8501, ptr %3, align 4, !dbg !52
  %8502 = load i32, ptr %3, align 4, !dbg !29
  %8503 = icmp slt i32 %8502, 3, !dbg !31
  br i1 %8503, label %8504, label %9222, !dbg !32

8504:                                             ; preds = %8499
  %8505 = load i32, ptr %3, align 4, !dbg !33
  %8506 = sext i32 %8505 to i64, !dbg !35
  %8507 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8506, !dbg !35
  %8508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8507), !dbg !36
  %8509 = load i32, ptr %3, align 4, !dbg !37
  %8510 = sext i32 %8509 to i64, !dbg !39
  %8511 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8510, !dbg !39
  %8512 = load i32, ptr %8511, align 4, !dbg !39
  %8513 = icmp eq i32 %8512, 1, !dbg !40
  br i1 %8513, label %8518, label %8514, !dbg !41

8514:                                             ; preds = %8504
  %8515 = load i32, ptr %3, align 4, !dbg !47
  %8516 = sext i32 %8515 to i64, !dbg !49
  %8517 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8516, !dbg !49
  store i32 1, ptr %8517, align 4, !dbg !50
  br label %8522

8518:                                             ; preds = %8504
  %8519 = load i32, ptr %3, align 4, !dbg !42
  %8520 = sext i32 %8519 to i64, !dbg !44
  %8521 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8520, !dbg !44
  store i32 9, ptr %8521, align 4, !dbg !45
  br label %8522, !dbg !46

8522:                                             ; preds = %8518, %8514
  br label %8523, !dbg !51

8523:                                             ; preds = %8522
  %8524 = load i32, ptr %3, align 4, !dbg !52
  %8525 = add nsw i32 %8524, 1, !dbg !52
  store i32 %8525, ptr %3, align 4, !dbg !52
  %8526 = load i32, ptr %3, align 4, !dbg !29
  %8527 = icmp slt i32 %8526, 3, !dbg !31
  br i1 %8527, label %8528, label %9222, !dbg !32

8528:                                             ; preds = %8523
  %8529 = load i32, ptr %3, align 4, !dbg !33
  %8530 = sext i32 %8529 to i64, !dbg !35
  %8531 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8530, !dbg !35
  %8532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8531), !dbg !36
  %8533 = load i32, ptr %3, align 4, !dbg !37
  %8534 = sext i32 %8533 to i64, !dbg !39
  %8535 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8534, !dbg !39
  %8536 = load i32, ptr %8535, align 4, !dbg !39
  %8537 = icmp eq i32 %8536, 1, !dbg !40
  br i1 %8537, label %8542, label %8538, !dbg !41

8538:                                             ; preds = %8528
  %8539 = load i32, ptr %3, align 4, !dbg !47
  %8540 = sext i32 %8539 to i64, !dbg !49
  %8541 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8540, !dbg !49
  store i32 1, ptr %8541, align 4, !dbg !50
  br label %8546

8542:                                             ; preds = %8528
  %8543 = load i32, ptr %3, align 4, !dbg !42
  %8544 = sext i32 %8543 to i64, !dbg !44
  %8545 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8544, !dbg !44
  store i32 9, ptr %8545, align 4, !dbg !45
  br label %8546, !dbg !46

8546:                                             ; preds = %8542, %8538
  br label %8547, !dbg !51

8547:                                             ; preds = %8546
  %8548 = load i32, ptr %3, align 4, !dbg !52
  %8549 = add nsw i32 %8548, 1, !dbg !52
  store i32 %8549, ptr %3, align 4, !dbg !52
  %8550 = load i32, ptr %3, align 4, !dbg !29
  %8551 = icmp slt i32 %8550, 3, !dbg !31
  br i1 %8551, label %8552, label %9222, !dbg !32

8552:                                             ; preds = %8547
  %8553 = load i32, ptr %3, align 4, !dbg !33
  %8554 = sext i32 %8553 to i64, !dbg !35
  %8555 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8554, !dbg !35
  %8556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8555), !dbg !36
  %8557 = load i32, ptr %3, align 4, !dbg !37
  %8558 = sext i32 %8557 to i64, !dbg !39
  %8559 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8558, !dbg !39
  %8560 = load i32, ptr %8559, align 4, !dbg !39
  %8561 = icmp eq i32 %8560, 1, !dbg !40
  br i1 %8561, label %8566, label %8562, !dbg !41

8562:                                             ; preds = %8552
  %8563 = load i32, ptr %3, align 4, !dbg !47
  %8564 = sext i32 %8563 to i64, !dbg !49
  %8565 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8564, !dbg !49
  store i32 1, ptr %8565, align 4, !dbg !50
  br label %8570

8566:                                             ; preds = %8552
  %8567 = load i32, ptr %3, align 4, !dbg !42
  %8568 = sext i32 %8567 to i64, !dbg !44
  %8569 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8568, !dbg !44
  store i32 9, ptr %8569, align 4, !dbg !45
  br label %8570, !dbg !46

8570:                                             ; preds = %8566, %8562
  br label %8571, !dbg !51

8571:                                             ; preds = %8570
  %8572 = load i32, ptr %3, align 4, !dbg !52
  %8573 = add nsw i32 %8572, 1, !dbg !52
  store i32 %8573, ptr %3, align 4, !dbg !52
  %8574 = load i32, ptr %3, align 4, !dbg !29
  %8575 = icmp slt i32 %8574, 3, !dbg !31
  br i1 %8575, label %8576, label %9222, !dbg !32

8576:                                             ; preds = %8571
  %8577 = load i32, ptr %3, align 4, !dbg !33
  %8578 = sext i32 %8577 to i64, !dbg !35
  %8579 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8578, !dbg !35
  %8580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8579), !dbg !36
  %8581 = load i32, ptr %3, align 4, !dbg !37
  %8582 = sext i32 %8581 to i64, !dbg !39
  %8583 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8582, !dbg !39
  %8584 = load i32, ptr %8583, align 4, !dbg !39
  %8585 = icmp eq i32 %8584, 1, !dbg !40
  br i1 %8585, label %8590, label %8586, !dbg !41

8586:                                             ; preds = %8576
  %8587 = load i32, ptr %3, align 4, !dbg !47
  %8588 = sext i32 %8587 to i64, !dbg !49
  %8589 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8588, !dbg !49
  store i32 1, ptr %8589, align 4, !dbg !50
  br label %8594

8590:                                             ; preds = %8576
  %8591 = load i32, ptr %3, align 4, !dbg !42
  %8592 = sext i32 %8591 to i64, !dbg !44
  %8593 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8592, !dbg !44
  store i32 9, ptr %8593, align 4, !dbg !45
  br label %8594, !dbg !46

8594:                                             ; preds = %8590, %8586
  br label %8595, !dbg !51

8595:                                             ; preds = %8594
  %8596 = load i32, ptr %3, align 4, !dbg !52
  %8597 = add nsw i32 %8596, 1, !dbg !52
  store i32 %8597, ptr %3, align 4, !dbg !52
  %8598 = load i32, ptr %3, align 4, !dbg !29
  %8599 = icmp slt i32 %8598, 3, !dbg !31
  br i1 %8599, label %8600, label %9222, !dbg !32

8600:                                             ; preds = %8595
  %8601 = load i32, ptr %3, align 4, !dbg !33
  %8602 = sext i32 %8601 to i64, !dbg !35
  %8603 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8602, !dbg !35
  %8604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8603), !dbg !36
  %8605 = load i32, ptr %3, align 4, !dbg !37
  %8606 = sext i32 %8605 to i64, !dbg !39
  %8607 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8606, !dbg !39
  %8608 = load i32, ptr %8607, align 4, !dbg !39
  %8609 = icmp eq i32 %8608, 1, !dbg !40
  br i1 %8609, label %8614, label %8610, !dbg !41

8610:                                             ; preds = %8600
  %8611 = load i32, ptr %3, align 4, !dbg !47
  %8612 = sext i32 %8611 to i64, !dbg !49
  %8613 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8612, !dbg !49
  store i32 1, ptr %8613, align 4, !dbg !50
  br label %8618

8614:                                             ; preds = %8600
  %8615 = load i32, ptr %3, align 4, !dbg !42
  %8616 = sext i32 %8615 to i64, !dbg !44
  %8617 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8616, !dbg !44
  store i32 9, ptr %8617, align 4, !dbg !45
  br label %8618, !dbg !46

8618:                                             ; preds = %8614, %8610
  br label %8619, !dbg !51

8619:                                             ; preds = %8618
  %8620 = load i32, ptr %3, align 4, !dbg !52
  %8621 = add nsw i32 %8620, 1, !dbg !52
  store i32 %8621, ptr %3, align 4, !dbg !52
  %8622 = load i32, ptr %3, align 4, !dbg !29
  %8623 = icmp slt i32 %8622, 3, !dbg !31
  br i1 %8623, label %8624, label %9222, !dbg !32

8624:                                             ; preds = %8619
  %8625 = load i32, ptr %3, align 4, !dbg !33
  %8626 = sext i32 %8625 to i64, !dbg !35
  %8627 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8626, !dbg !35
  %8628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8627), !dbg !36
  %8629 = load i32, ptr %3, align 4, !dbg !37
  %8630 = sext i32 %8629 to i64, !dbg !39
  %8631 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8630, !dbg !39
  %8632 = load i32, ptr %8631, align 4, !dbg !39
  %8633 = icmp eq i32 %8632, 1, !dbg !40
  br i1 %8633, label %8638, label %8634, !dbg !41

8634:                                             ; preds = %8624
  %8635 = load i32, ptr %3, align 4, !dbg !47
  %8636 = sext i32 %8635 to i64, !dbg !49
  %8637 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8636, !dbg !49
  store i32 1, ptr %8637, align 4, !dbg !50
  br label %8642

8638:                                             ; preds = %8624
  %8639 = load i32, ptr %3, align 4, !dbg !42
  %8640 = sext i32 %8639 to i64, !dbg !44
  %8641 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8640, !dbg !44
  store i32 9, ptr %8641, align 4, !dbg !45
  br label %8642, !dbg !46

8642:                                             ; preds = %8638, %8634
  br label %8643, !dbg !51

8643:                                             ; preds = %8642
  %8644 = load i32, ptr %3, align 4, !dbg !52
  %8645 = add nsw i32 %8644, 1, !dbg !52
  store i32 %8645, ptr %3, align 4, !dbg !52
  %8646 = load i32, ptr %3, align 4, !dbg !29
  %8647 = icmp slt i32 %8646, 3, !dbg !31
  br i1 %8647, label %8648, label %9222, !dbg !32

8648:                                             ; preds = %8643
  %8649 = load i32, ptr %3, align 4, !dbg !33
  %8650 = sext i32 %8649 to i64, !dbg !35
  %8651 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8650, !dbg !35
  %8652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8651), !dbg !36
  %8653 = load i32, ptr %3, align 4, !dbg !37
  %8654 = sext i32 %8653 to i64, !dbg !39
  %8655 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8654, !dbg !39
  %8656 = load i32, ptr %8655, align 4, !dbg !39
  %8657 = icmp eq i32 %8656, 1, !dbg !40
  br i1 %8657, label %8662, label %8658, !dbg !41

8658:                                             ; preds = %8648
  %8659 = load i32, ptr %3, align 4, !dbg !47
  %8660 = sext i32 %8659 to i64, !dbg !49
  %8661 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8660, !dbg !49
  store i32 1, ptr %8661, align 4, !dbg !50
  br label %8666

8662:                                             ; preds = %8648
  %8663 = load i32, ptr %3, align 4, !dbg !42
  %8664 = sext i32 %8663 to i64, !dbg !44
  %8665 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8664, !dbg !44
  store i32 9, ptr %8665, align 4, !dbg !45
  br label %8666, !dbg !46

8666:                                             ; preds = %8662, %8658
  br label %8667, !dbg !51

8667:                                             ; preds = %8666
  %8668 = load i32, ptr %3, align 4, !dbg !52
  %8669 = add nsw i32 %8668, 1, !dbg !52
  store i32 %8669, ptr %3, align 4, !dbg !52
  %8670 = load i32, ptr %3, align 4, !dbg !29
  %8671 = icmp slt i32 %8670, 3, !dbg !31
  br i1 %8671, label %8672, label %9222, !dbg !32

8672:                                             ; preds = %8667
  %8673 = load i32, ptr %3, align 4, !dbg !33
  %8674 = sext i32 %8673 to i64, !dbg !35
  %8675 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8674, !dbg !35
  %8676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8675), !dbg !36
  %8677 = load i32, ptr %3, align 4, !dbg !37
  %8678 = sext i32 %8677 to i64, !dbg !39
  %8679 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8678, !dbg !39
  %8680 = load i32, ptr %8679, align 4, !dbg !39
  %8681 = icmp eq i32 %8680, 1, !dbg !40
  br i1 %8681, label %8686, label %8682, !dbg !41

8682:                                             ; preds = %8672
  %8683 = load i32, ptr %3, align 4, !dbg !47
  %8684 = sext i32 %8683 to i64, !dbg !49
  %8685 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8684, !dbg !49
  store i32 1, ptr %8685, align 4, !dbg !50
  br label %8690

8686:                                             ; preds = %8672
  %8687 = load i32, ptr %3, align 4, !dbg !42
  %8688 = sext i32 %8687 to i64, !dbg !44
  %8689 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8688, !dbg !44
  store i32 9, ptr %8689, align 4, !dbg !45
  br label %8690, !dbg !46

8690:                                             ; preds = %8686, %8682
  br label %8691, !dbg !51

8691:                                             ; preds = %8690
  %8692 = load i32, ptr %3, align 4, !dbg !52
  %8693 = add nsw i32 %8692, 1, !dbg !52
  store i32 %8693, ptr %3, align 4, !dbg !52
  %8694 = load i32, ptr %3, align 4, !dbg !29
  %8695 = icmp slt i32 %8694, 3, !dbg !31
  br i1 %8695, label %8696, label %9222, !dbg !32

8696:                                             ; preds = %8691
  %8697 = load i32, ptr %3, align 4, !dbg !33
  %8698 = sext i32 %8697 to i64, !dbg !35
  %8699 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8698, !dbg !35
  %8700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8699), !dbg !36
  %8701 = load i32, ptr %3, align 4, !dbg !37
  %8702 = sext i32 %8701 to i64, !dbg !39
  %8703 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8702, !dbg !39
  %8704 = load i32, ptr %8703, align 4, !dbg !39
  %8705 = icmp eq i32 %8704, 1, !dbg !40
  br i1 %8705, label %8710, label %8706, !dbg !41

8706:                                             ; preds = %8696
  %8707 = load i32, ptr %3, align 4, !dbg !47
  %8708 = sext i32 %8707 to i64, !dbg !49
  %8709 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8708, !dbg !49
  store i32 1, ptr %8709, align 4, !dbg !50
  br label %8714

8710:                                             ; preds = %8696
  %8711 = load i32, ptr %3, align 4, !dbg !42
  %8712 = sext i32 %8711 to i64, !dbg !44
  %8713 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8712, !dbg !44
  store i32 9, ptr %8713, align 4, !dbg !45
  br label %8714, !dbg !46

8714:                                             ; preds = %8710, %8706
  br label %8715, !dbg !51

8715:                                             ; preds = %8714
  %8716 = load i32, ptr %3, align 4, !dbg !52
  %8717 = add nsw i32 %8716, 1, !dbg !52
  store i32 %8717, ptr %3, align 4, !dbg !52
  %8718 = load i32, ptr %3, align 4, !dbg !29
  %8719 = icmp slt i32 %8718, 3, !dbg !31
  br i1 %8719, label %8720, label %9222, !dbg !32

8720:                                             ; preds = %8715
  %8721 = load i32, ptr %3, align 4, !dbg !33
  %8722 = sext i32 %8721 to i64, !dbg !35
  %8723 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8722, !dbg !35
  %8724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8723), !dbg !36
  %8725 = load i32, ptr %3, align 4, !dbg !37
  %8726 = sext i32 %8725 to i64, !dbg !39
  %8727 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8726, !dbg !39
  %8728 = load i32, ptr %8727, align 4, !dbg !39
  %8729 = icmp eq i32 %8728, 1, !dbg !40
  br i1 %8729, label %8734, label %8730, !dbg !41

8730:                                             ; preds = %8720
  %8731 = load i32, ptr %3, align 4, !dbg !47
  %8732 = sext i32 %8731 to i64, !dbg !49
  %8733 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8732, !dbg !49
  store i32 1, ptr %8733, align 4, !dbg !50
  br label %8738

8734:                                             ; preds = %8720
  %8735 = load i32, ptr %3, align 4, !dbg !42
  %8736 = sext i32 %8735 to i64, !dbg !44
  %8737 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8736, !dbg !44
  store i32 9, ptr %8737, align 4, !dbg !45
  br label %8738, !dbg !46

8738:                                             ; preds = %8734, %8730
  br label %8739, !dbg !51

8739:                                             ; preds = %8738
  %8740 = load i32, ptr %3, align 4, !dbg !52
  %8741 = add nsw i32 %8740, 1, !dbg !52
  store i32 %8741, ptr %3, align 4, !dbg !52
  %8742 = load i32, ptr %3, align 4, !dbg !29
  %8743 = icmp slt i32 %8742, 3, !dbg !31
  br i1 %8743, label %8744, label %9222, !dbg !32

8744:                                             ; preds = %8739
  %8745 = load i32, ptr %3, align 4, !dbg !33
  %8746 = sext i32 %8745 to i64, !dbg !35
  %8747 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8746, !dbg !35
  %8748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8747), !dbg !36
  %8749 = load i32, ptr %3, align 4, !dbg !37
  %8750 = sext i32 %8749 to i64, !dbg !39
  %8751 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8750, !dbg !39
  %8752 = load i32, ptr %8751, align 4, !dbg !39
  %8753 = icmp eq i32 %8752, 1, !dbg !40
  br i1 %8753, label %8758, label %8754, !dbg !41

8754:                                             ; preds = %8744
  %8755 = load i32, ptr %3, align 4, !dbg !47
  %8756 = sext i32 %8755 to i64, !dbg !49
  %8757 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8756, !dbg !49
  store i32 1, ptr %8757, align 4, !dbg !50
  br label %8762

8758:                                             ; preds = %8744
  %8759 = load i32, ptr %3, align 4, !dbg !42
  %8760 = sext i32 %8759 to i64, !dbg !44
  %8761 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8760, !dbg !44
  store i32 9, ptr %8761, align 4, !dbg !45
  br label %8762, !dbg !46

8762:                                             ; preds = %8758, %8754
  br label %8763, !dbg !51

8763:                                             ; preds = %8762
  %8764 = load i32, ptr %3, align 4, !dbg !52
  %8765 = add nsw i32 %8764, 1, !dbg !52
  store i32 %8765, ptr %3, align 4, !dbg !52
  %8766 = load i32, ptr %3, align 4, !dbg !29
  %8767 = icmp slt i32 %8766, 3, !dbg !31
  br i1 %8767, label %8768, label %9222, !dbg !32

8768:                                             ; preds = %8763
  %8769 = load i32, ptr %3, align 4, !dbg !33
  %8770 = sext i32 %8769 to i64, !dbg !35
  %8771 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8770, !dbg !35
  %8772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8771), !dbg !36
  %8773 = load i32, ptr %3, align 4, !dbg !37
  %8774 = sext i32 %8773 to i64, !dbg !39
  %8775 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8774, !dbg !39
  %8776 = load i32, ptr %8775, align 4, !dbg !39
  %8777 = icmp eq i32 %8776, 1, !dbg !40
  br i1 %8777, label %8782, label %8778, !dbg !41

8778:                                             ; preds = %8768
  %8779 = load i32, ptr %3, align 4, !dbg !47
  %8780 = sext i32 %8779 to i64, !dbg !49
  %8781 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8780, !dbg !49
  store i32 1, ptr %8781, align 4, !dbg !50
  br label %8786

8782:                                             ; preds = %8768
  %8783 = load i32, ptr %3, align 4, !dbg !42
  %8784 = sext i32 %8783 to i64, !dbg !44
  %8785 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8784, !dbg !44
  store i32 9, ptr %8785, align 4, !dbg !45
  br label %8786, !dbg !46

8786:                                             ; preds = %8782, %8778
  br label %8787, !dbg !51

8787:                                             ; preds = %8786
  %8788 = load i32, ptr %3, align 4, !dbg !52
  %8789 = add nsw i32 %8788, 1, !dbg !52
  store i32 %8789, ptr %3, align 4, !dbg !52
  %8790 = load i32, ptr %3, align 4, !dbg !29
  %8791 = icmp slt i32 %8790, 3, !dbg !31
  br i1 %8791, label %8792, label %9222, !dbg !32

8792:                                             ; preds = %8787
  %8793 = load i32, ptr %3, align 4, !dbg !33
  %8794 = sext i32 %8793 to i64, !dbg !35
  %8795 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8794, !dbg !35
  %8796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8795), !dbg !36
  %8797 = load i32, ptr %3, align 4, !dbg !37
  %8798 = sext i32 %8797 to i64, !dbg !39
  %8799 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8798, !dbg !39
  %8800 = load i32, ptr %8799, align 4, !dbg !39
  %8801 = icmp eq i32 %8800, 1, !dbg !40
  br i1 %8801, label %8806, label %8802, !dbg !41

8802:                                             ; preds = %8792
  %8803 = load i32, ptr %3, align 4, !dbg !47
  %8804 = sext i32 %8803 to i64, !dbg !49
  %8805 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8804, !dbg !49
  store i32 1, ptr %8805, align 4, !dbg !50
  br label %8810

8806:                                             ; preds = %8792
  %8807 = load i32, ptr %3, align 4, !dbg !42
  %8808 = sext i32 %8807 to i64, !dbg !44
  %8809 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8808, !dbg !44
  store i32 9, ptr %8809, align 4, !dbg !45
  br label %8810, !dbg !46

8810:                                             ; preds = %8806, %8802
  br label %8811, !dbg !51

8811:                                             ; preds = %8810
  %8812 = load i32, ptr %3, align 4, !dbg !52
  %8813 = add nsw i32 %8812, 1, !dbg !52
  store i32 %8813, ptr %3, align 4, !dbg !52
  %8814 = load i32, ptr %3, align 4, !dbg !29
  %8815 = icmp slt i32 %8814, 3, !dbg !31
  br i1 %8815, label %8816, label %9222, !dbg !32

8816:                                             ; preds = %8811
  %8817 = load i32, ptr %3, align 4, !dbg !33
  %8818 = sext i32 %8817 to i64, !dbg !35
  %8819 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8818, !dbg !35
  %8820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8819), !dbg !36
  %8821 = load i32, ptr %3, align 4, !dbg !37
  %8822 = sext i32 %8821 to i64, !dbg !39
  %8823 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8822, !dbg !39
  %8824 = load i32, ptr %8823, align 4, !dbg !39
  %8825 = icmp eq i32 %8824, 1, !dbg !40
  br i1 %8825, label %8830, label %8826, !dbg !41

8826:                                             ; preds = %8816
  %8827 = load i32, ptr %3, align 4, !dbg !47
  %8828 = sext i32 %8827 to i64, !dbg !49
  %8829 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8828, !dbg !49
  store i32 1, ptr %8829, align 4, !dbg !50
  br label %8834

8830:                                             ; preds = %8816
  %8831 = load i32, ptr %3, align 4, !dbg !42
  %8832 = sext i32 %8831 to i64, !dbg !44
  %8833 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8832, !dbg !44
  store i32 9, ptr %8833, align 4, !dbg !45
  br label %8834, !dbg !46

8834:                                             ; preds = %8830, %8826
  br label %8835, !dbg !51

8835:                                             ; preds = %8834
  %8836 = load i32, ptr %3, align 4, !dbg !52
  %8837 = add nsw i32 %8836, 1, !dbg !52
  store i32 %8837, ptr %3, align 4, !dbg !52
  %8838 = load i32, ptr %3, align 4, !dbg !29
  %8839 = icmp slt i32 %8838, 3, !dbg !31
  br i1 %8839, label %8840, label %9222, !dbg !32

8840:                                             ; preds = %8835
  %8841 = load i32, ptr %3, align 4, !dbg !33
  %8842 = sext i32 %8841 to i64, !dbg !35
  %8843 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8842, !dbg !35
  %8844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8843), !dbg !36
  %8845 = load i32, ptr %3, align 4, !dbg !37
  %8846 = sext i32 %8845 to i64, !dbg !39
  %8847 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8846, !dbg !39
  %8848 = load i32, ptr %8847, align 4, !dbg !39
  %8849 = icmp eq i32 %8848, 1, !dbg !40
  br i1 %8849, label %8854, label %8850, !dbg !41

8850:                                             ; preds = %8840
  %8851 = load i32, ptr %3, align 4, !dbg !47
  %8852 = sext i32 %8851 to i64, !dbg !49
  %8853 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8852, !dbg !49
  store i32 1, ptr %8853, align 4, !dbg !50
  br label %8858

8854:                                             ; preds = %8840
  %8855 = load i32, ptr %3, align 4, !dbg !42
  %8856 = sext i32 %8855 to i64, !dbg !44
  %8857 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8856, !dbg !44
  store i32 9, ptr %8857, align 4, !dbg !45
  br label %8858, !dbg !46

8858:                                             ; preds = %8854, %8850
  br label %8859, !dbg !51

8859:                                             ; preds = %8858
  %8860 = load i32, ptr %3, align 4, !dbg !52
  %8861 = add nsw i32 %8860, 1, !dbg !52
  store i32 %8861, ptr %3, align 4, !dbg !52
  %8862 = load i32, ptr %3, align 4, !dbg !29
  %8863 = icmp slt i32 %8862, 3, !dbg !31
  br i1 %8863, label %8864, label %9222, !dbg !32

8864:                                             ; preds = %8859
  %8865 = load i32, ptr %3, align 4, !dbg !33
  %8866 = sext i32 %8865 to i64, !dbg !35
  %8867 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8866, !dbg !35
  %8868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8867), !dbg !36
  %8869 = load i32, ptr %3, align 4, !dbg !37
  %8870 = sext i32 %8869 to i64, !dbg !39
  %8871 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8870, !dbg !39
  %8872 = load i32, ptr %8871, align 4, !dbg !39
  %8873 = icmp eq i32 %8872, 1, !dbg !40
  br i1 %8873, label %8878, label %8874, !dbg !41

8874:                                             ; preds = %8864
  %8875 = load i32, ptr %3, align 4, !dbg !47
  %8876 = sext i32 %8875 to i64, !dbg !49
  %8877 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8876, !dbg !49
  store i32 1, ptr %8877, align 4, !dbg !50
  br label %8882

8878:                                             ; preds = %8864
  %8879 = load i32, ptr %3, align 4, !dbg !42
  %8880 = sext i32 %8879 to i64, !dbg !44
  %8881 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8880, !dbg !44
  store i32 9, ptr %8881, align 4, !dbg !45
  br label %8882, !dbg !46

8882:                                             ; preds = %8878, %8874
  br label %8883, !dbg !51

8883:                                             ; preds = %8882
  %8884 = load i32, ptr %3, align 4, !dbg !52
  %8885 = add nsw i32 %8884, 1, !dbg !52
  store i32 %8885, ptr %3, align 4, !dbg !52
  %8886 = load i32, ptr %3, align 4, !dbg !29
  %8887 = icmp slt i32 %8886, 3, !dbg !31
  br i1 %8887, label %8888, label %9222, !dbg !32

8888:                                             ; preds = %8883
  %8889 = load i32, ptr %3, align 4, !dbg !33
  %8890 = sext i32 %8889 to i64, !dbg !35
  %8891 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8890, !dbg !35
  %8892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8891), !dbg !36
  %8893 = load i32, ptr %3, align 4, !dbg !37
  %8894 = sext i32 %8893 to i64, !dbg !39
  %8895 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8894, !dbg !39
  %8896 = load i32, ptr %8895, align 4, !dbg !39
  %8897 = icmp eq i32 %8896, 1, !dbg !40
  br i1 %8897, label %8902, label %8898, !dbg !41

8898:                                             ; preds = %8888
  %8899 = load i32, ptr %3, align 4, !dbg !47
  %8900 = sext i32 %8899 to i64, !dbg !49
  %8901 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8900, !dbg !49
  store i32 1, ptr %8901, align 4, !dbg !50
  br label %8906

8902:                                             ; preds = %8888
  %8903 = load i32, ptr %3, align 4, !dbg !42
  %8904 = sext i32 %8903 to i64, !dbg !44
  %8905 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8904, !dbg !44
  store i32 9, ptr %8905, align 4, !dbg !45
  br label %8906, !dbg !46

8906:                                             ; preds = %8902, %8898
  br label %8907, !dbg !51

8907:                                             ; preds = %8906
  %8908 = load i32, ptr %3, align 4, !dbg !52
  %8909 = add nsw i32 %8908, 1, !dbg !52
  store i32 %8909, ptr %3, align 4, !dbg !52
  %8910 = load i32, ptr %3, align 4, !dbg !29
  %8911 = icmp slt i32 %8910, 3, !dbg !31
  br i1 %8911, label %8912, label %9222, !dbg !32

8912:                                             ; preds = %8907
  %8913 = load i32, ptr %3, align 4, !dbg !33
  %8914 = sext i32 %8913 to i64, !dbg !35
  %8915 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8914, !dbg !35
  %8916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8915), !dbg !36
  %8917 = load i32, ptr %3, align 4, !dbg !37
  %8918 = sext i32 %8917 to i64, !dbg !39
  %8919 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8918, !dbg !39
  %8920 = load i32, ptr %8919, align 4, !dbg !39
  %8921 = icmp eq i32 %8920, 1, !dbg !40
  br i1 %8921, label %8926, label %8922, !dbg !41

8922:                                             ; preds = %8912
  %8923 = load i32, ptr %3, align 4, !dbg !47
  %8924 = sext i32 %8923 to i64, !dbg !49
  %8925 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8924, !dbg !49
  store i32 1, ptr %8925, align 4, !dbg !50
  br label %8930

8926:                                             ; preds = %8912
  %8927 = load i32, ptr %3, align 4, !dbg !42
  %8928 = sext i32 %8927 to i64, !dbg !44
  %8929 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8928, !dbg !44
  store i32 9, ptr %8929, align 4, !dbg !45
  br label %8930, !dbg !46

8930:                                             ; preds = %8926, %8922
  br label %8931, !dbg !51

8931:                                             ; preds = %8930
  %8932 = load i32, ptr %3, align 4, !dbg !52
  %8933 = add nsw i32 %8932, 1, !dbg !52
  store i32 %8933, ptr %3, align 4, !dbg !52
  %8934 = load i32, ptr %3, align 4, !dbg !29
  %8935 = icmp slt i32 %8934, 3, !dbg !31
  br i1 %8935, label %8936, label %9222, !dbg !32

8936:                                             ; preds = %8931
  %8937 = load i32, ptr %3, align 4, !dbg !33
  %8938 = sext i32 %8937 to i64, !dbg !35
  %8939 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8938, !dbg !35
  %8940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8939), !dbg !36
  %8941 = load i32, ptr %3, align 4, !dbg !37
  %8942 = sext i32 %8941 to i64, !dbg !39
  %8943 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8942, !dbg !39
  %8944 = load i32, ptr %8943, align 4, !dbg !39
  %8945 = icmp eq i32 %8944, 1, !dbg !40
  br i1 %8945, label %8950, label %8946, !dbg !41

8946:                                             ; preds = %8936
  %8947 = load i32, ptr %3, align 4, !dbg !47
  %8948 = sext i32 %8947 to i64, !dbg !49
  %8949 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8948, !dbg !49
  store i32 1, ptr %8949, align 4, !dbg !50
  br label %8954

8950:                                             ; preds = %8936
  %8951 = load i32, ptr %3, align 4, !dbg !42
  %8952 = sext i32 %8951 to i64, !dbg !44
  %8953 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8952, !dbg !44
  store i32 9, ptr %8953, align 4, !dbg !45
  br label %8954, !dbg !46

8954:                                             ; preds = %8950, %8946
  br label %8955, !dbg !51

8955:                                             ; preds = %8954
  %8956 = load i32, ptr %3, align 4, !dbg !52
  %8957 = add nsw i32 %8956, 1, !dbg !52
  store i32 %8957, ptr %3, align 4, !dbg !52
  %8958 = load i32, ptr %3, align 4, !dbg !29
  %8959 = icmp slt i32 %8958, 3, !dbg !31
  br i1 %8959, label %8960, label %9222, !dbg !32

8960:                                             ; preds = %8955
  %8961 = load i32, ptr %3, align 4, !dbg !33
  %8962 = sext i32 %8961 to i64, !dbg !35
  %8963 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8962, !dbg !35
  %8964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8963), !dbg !36
  %8965 = load i32, ptr %3, align 4, !dbg !37
  %8966 = sext i32 %8965 to i64, !dbg !39
  %8967 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8966, !dbg !39
  %8968 = load i32, ptr %8967, align 4, !dbg !39
  %8969 = icmp eq i32 %8968, 1, !dbg !40
  br i1 %8969, label %8974, label %8970, !dbg !41

8970:                                             ; preds = %8960
  %8971 = load i32, ptr %3, align 4, !dbg !47
  %8972 = sext i32 %8971 to i64, !dbg !49
  %8973 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8972, !dbg !49
  store i32 1, ptr %8973, align 4, !dbg !50
  br label %8978

8974:                                             ; preds = %8960
  %8975 = load i32, ptr %3, align 4, !dbg !42
  %8976 = sext i32 %8975 to i64, !dbg !44
  %8977 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8976, !dbg !44
  store i32 9, ptr %8977, align 4, !dbg !45
  br label %8978, !dbg !46

8978:                                             ; preds = %8974, %8970
  br label %8979, !dbg !51

8979:                                             ; preds = %8978
  %8980 = load i32, ptr %3, align 4, !dbg !52
  %8981 = add nsw i32 %8980, 1, !dbg !52
  store i32 %8981, ptr %3, align 4, !dbg !52
  %8982 = load i32, ptr %3, align 4, !dbg !29
  %8983 = icmp slt i32 %8982, 3, !dbg !31
  br i1 %8983, label %8984, label %9222, !dbg !32

8984:                                             ; preds = %8979
  %8985 = load i32, ptr %3, align 4, !dbg !33
  %8986 = sext i32 %8985 to i64, !dbg !35
  %8987 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8986, !dbg !35
  %8988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8987), !dbg !36
  %8989 = load i32, ptr %3, align 4, !dbg !37
  %8990 = sext i32 %8989 to i64, !dbg !39
  %8991 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8990, !dbg !39
  %8992 = load i32, ptr %8991, align 4, !dbg !39
  %8993 = icmp eq i32 %8992, 1, !dbg !40
  br i1 %8993, label %8998, label %8994, !dbg !41

8994:                                             ; preds = %8984
  %8995 = load i32, ptr %3, align 4, !dbg !47
  %8996 = sext i32 %8995 to i64, !dbg !49
  %8997 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8996, !dbg !49
  store i32 1, ptr %8997, align 4, !dbg !50
  br label %9002

8998:                                             ; preds = %8984
  %8999 = load i32, ptr %3, align 4, !dbg !42
  %9000 = sext i32 %8999 to i64, !dbg !44
  %9001 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9000, !dbg !44
  store i32 9, ptr %9001, align 4, !dbg !45
  br label %9002, !dbg !46

9002:                                             ; preds = %8998, %8994
  br label %9003, !dbg !51

9003:                                             ; preds = %9002
  %9004 = load i32, ptr %3, align 4, !dbg !52
  %9005 = add nsw i32 %9004, 1, !dbg !52
  store i32 %9005, ptr %3, align 4, !dbg !52
  %9006 = load i32, ptr %3, align 4, !dbg !29
  %9007 = icmp slt i32 %9006, 3, !dbg !31
  br i1 %9007, label %9008, label %9222, !dbg !32

9008:                                             ; preds = %9003
  %9009 = load i32, ptr %3, align 4, !dbg !33
  %9010 = sext i32 %9009 to i64, !dbg !35
  %9011 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9010, !dbg !35
  %9012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9011), !dbg !36
  %9013 = load i32, ptr %3, align 4, !dbg !37
  %9014 = sext i32 %9013 to i64, !dbg !39
  %9015 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9014, !dbg !39
  %9016 = load i32, ptr %9015, align 4, !dbg !39
  %9017 = icmp eq i32 %9016, 1, !dbg !40
  br i1 %9017, label %9022, label %9018, !dbg !41

9018:                                             ; preds = %9008
  %9019 = load i32, ptr %3, align 4, !dbg !47
  %9020 = sext i32 %9019 to i64, !dbg !49
  %9021 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9020, !dbg !49
  store i32 1, ptr %9021, align 4, !dbg !50
  br label %9026

9022:                                             ; preds = %9008
  %9023 = load i32, ptr %3, align 4, !dbg !42
  %9024 = sext i32 %9023 to i64, !dbg !44
  %9025 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9024, !dbg !44
  store i32 9, ptr %9025, align 4, !dbg !45
  br label %9026, !dbg !46

9026:                                             ; preds = %9022, %9018
  br label %9027, !dbg !51

9027:                                             ; preds = %9026
  %9028 = load i32, ptr %3, align 4, !dbg !52
  %9029 = add nsw i32 %9028, 1, !dbg !52
  store i32 %9029, ptr %3, align 4, !dbg !52
  %9030 = load i32, ptr %3, align 4, !dbg !29
  %9031 = icmp slt i32 %9030, 3, !dbg !31
  br i1 %9031, label %9032, label %9222, !dbg !32

9032:                                             ; preds = %9027
  %9033 = load i32, ptr %3, align 4, !dbg !33
  %9034 = sext i32 %9033 to i64, !dbg !35
  %9035 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9034, !dbg !35
  %9036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9035), !dbg !36
  %9037 = load i32, ptr %3, align 4, !dbg !37
  %9038 = sext i32 %9037 to i64, !dbg !39
  %9039 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9038, !dbg !39
  %9040 = load i32, ptr %9039, align 4, !dbg !39
  %9041 = icmp eq i32 %9040, 1, !dbg !40
  br i1 %9041, label %9046, label %9042, !dbg !41

9042:                                             ; preds = %9032
  %9043 = load i32, ptr %3, align 4, !dbg !47
  %9044 = sext i32 %9043 to i64, !dbg !49
  %9045 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9044, !dbg !49
  store i32 1, ptr %9045, align 4, !dbg !50
  br label %9050

9046:                                             ; preds = %9032
  %9047 = load i32, ptr %3, align 4, !dbg !42
  %9048 = sext i32 %9047 to i64, !dbg !44
  %9049 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9048, !dbg !44
  store i32 9, ptr %9049, align 4, !dbg !45
  br label %9050, !dbg !46

9050:                                             ; preds = %9046, %9042
  br label %9051, !dbg !51

9051:                                             ; preds = %9050
  %9052 = load i32, ptr %3, align 4, !dbg !52
  %9053 = add nsw i32 %9052, 1, !dbg !52
  store i32 %9053, ptr %3, align 4, !dbg !52
  %9054 = load i32, ptr %3, align 4, !dbg !29
  %9055 = icmp slt i32 %9054, 3, !dbg !31
  br i1 %9055, label %9056, label %9222, !dbg !32

9056:                                             ; preds = %9051
  %9057 = load i32, ptr %3, align 4, !dbg !33
  %9058 = sext i32 %9057 to i64, !dbg !35
  %9059 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9058, !dbg !35
  %9060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9059), !dbg !36
  %9061 = load i32, ptr %3, align 4, !dbg !37
  %9062 = sext i32 %9061 to i64, !dbg !39
  %9063 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9062, !dbg !39
  %9064 = load i32, ptr %9063, align 4, !dbg !39
  %9065 = icmp eq i32 %9064, 1, !dbg !40
  br i1 %9065, label %9070, label %9066, !dbg !41

9066:                                             ; preds = %9056
  %9067 = load i32, ptr %3, align 4, !dbg !47
  %9068 = sext i32 %9067 to i64, !dbg !49
  %9069 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9068, !dbg !49
  store i32 1, ptr %9069, align 4, !dbg !50
  br label %9074

9070:                                             ; preds = %9056
  %9071 = load i32, ptr %3, align 4, !dbg !42
  %9072 = sext i32 %9071 to i64, !dbg !44
  %9073 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9072, !dbg !44
  store i32 9, ptr %9073, align 4, !dbg !45
  br label %9074, !dbg !46

9074:                                             ; preds = %9070, %9066
  br label %9075, !dbg !51

9075:                                             ; preds = %9074
  %9076 = load i32, ptr %3, align 4, !dbg !52
  %9077 = add nsw i32 %9076, 1, !dbg !52
  store i32 %9077, ptr %3, align 4, !dbg !52
  %9078 = load i32, ptr %3, align 4, !dbg !29
  %9079 = icmp slt i32 %9078, 3, !dbg !31
  br i1 %9079, label %9080, label %9222, !dbg !32

9080:                                             ; preds = %9075
  %9081 = load i32, ptr %3, align 4, !dbg !33
  %9082 = sext i32 %9081 to i64, !dbg !35
  %9083 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9082, !dbg !35
  %9084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9083), !dbg !36
  %9085 = load i32, ptr %3, align 4, !dbg !37
  %9086 = sext i32 %9085 to i64, !dbg !39
  %9087 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9086, !dbg !39
  %9088 = load i32, ptr %9087, align 4, !dbg !39
  %9089 = icmp eq i32 %9088, 1, !dbg !40
  br i1 %9089, label %9094, label %9090, !dbg !41

9090:                                             ; preds = %9080
  %9091 = load i32, ptr %3, align 4, !dbg !47
  %9092 = sext i32 %9091 to i64, !dbg !49
  %9093 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9092, !dbg !49
  store i32 1, ptr %9093, align 4, !dbg !50
  br label %9098

9094:                                             ; preds = %9080
  %9095 = load i32, ptr %3, align 4, !dbg !42
  %9096 = sext i32 %9095 to i64, !dbg !44
  %9097 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9096, !dbg !44
  store i32 9, ptr %9097, align 4, !dbg !45
  br label %9098, !dbg !46

9098:                                             ; preds = %9094, %9090
  br label %9099, !dbg !51

9099:                                             ; preds = %9098
  %9100 = load i32, ptr %3, align 4, !dbg !52
  %9101 = add nsw i32 %9100, 1, !dbg !52
  store i32 %9101, ptr %3, align 4, !dbg !52
  %9102 = load i32, ptr %3, align 4, !dbg !29
  %9103 = icmp slt i32 %9102, 3, !dbg !31
  br i1 %9103, label %9104, label %9222, !dbg !32

9104:                                             ; preds = %9099
  %9105 = load i32, ptr %3, align 4, !dbg !33
  %9106 = sext i32 %9105 to i64, !dbg !35
  %9107 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9106, !dbg !35
  %9108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9107), !dbg !36
  %9109 = load i32, ptr %3, align 4, !dbg !37
  %9110 = sext i32 %9109 to i64, !dbg !39
  %9111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9110, !dbg !39
  %9112 = load i32, ptr %9111, align 4, !dbg !39
  %9113 = icmp eq i32 %9112, 1, !dbg !40
  br i1 %9113, label %9118, label %9114, !dbg !41

9114:                                             ; preds = %9104
  %9115 = load i32, ptr %3, align 4, !dbg !47
  %9116 = sext i32 %9115 to i64, !dbg !49
  %9117 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9116, !dbg !49
  store i32 1, ptr %9117, align 4, !dbg !50
  br label %9122

9118:                                             ; preds = %9104
  %9119 = load i32, ptr %3, align 4, !dbg !42
  %9120 = sext i32 %9119 to i64, !dbg !44
  %9121 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9120, !dbg !44
  store i32 9, ptr %9121, align 4, !dbg !45
  br label %9122, !dbg !46

9122:                                             ; preds = %9118, %9114
  br label %9123, !dbg !51

9123:                                             ; preds = %9122
  %9124 = load i32, ptr %3, align 4, !dbg !52
  %9125 = add nsw i32 %9124, 1, !dbg !52
  store i32 %9125, ptr %3, align 4, !dbg !52
  %9126 = load i32, ptr %3, align 4, !dbg !29
  %9127 = icmp slt i32 %9126, 3, !dbg !31
  br i1 %9127, label %9128, label %9222, !dbg !32

9128:                                             ; preds = %9123
  %9129 = load i32, ptr %3, align 4, !dbg !33
  %9130 = sext i32 %9129 to i64, !dbg !35
  %9131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9130, !dbg !35
  %9132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9131), !dbg !36
  %9133 = load i32, ptr %3, align 4, !dbg !37
  %9134 = sext i32 %9133 to i64, !dbg !39
  %9135 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9134, !dbg !39
  %9136 = load i32, ptr %9135, align 4, !dbg !39
  %9137 = icmp eq i32 %9136, 1, !dbg !40
  br i1 %9137, label %9142, label %9138, !dbg !41

9138:                                             ; preds = %9128
  %9139 = load i32, ptr %3, align 4, !dbg !47
  %9140 = sext i32 %9139 to i64, !dbg !49
  %9141 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9140, !dbg !49
  store i32 1, ptr %9141, align 4, !dbg !50
  br label %9146

9142:                                             ; preds = %9128
  %9143 = load i32, ptr %3, align 4, !dbg !42
  %9144 = sext i32 %9143 to i64, !dbg !44
  %9145 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9144, !dbg !44
  store i32 9, ptr %9145, align 4, !dbg !45
  br label %9146, !dbg !46

9146:                                             ; preds = %9142, %9138
  br label %9147, !dbg !51

9147:                                             ; preds = %9146
  %9148 = load i32, ptr %3, align 4, !dbg !52
  %9149 = add nsw i32 %9148, 1, !dbg !52
  store i32 %9149, ptr %3, align 4, !dbg !52
  %9150 = load i32, ptr %3, align 4, !dbg !29
  %9151 = icmp slt i32 %9150, 3, !dbg !31
  br i1 %9151, label %9152, label %9222, !dbg !32

9152:                                             ; preds = %9147
  %9153 = load i32, ptr %3, align 4, !dbg !33
  %9154 = sext i32 %9153 to i64, !dbg !35
  %9155 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9154, !dbg !35
  %9156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9155), !dbg !36
  %9157 = load i32, ptr %3, align 4, !dbg !37
  %9158 = sext i32 %9157 to i64, !dbg !39
  %9159 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9158, !dbg !39
  %9160 = load i32, ptr %9159, align 4, !dbg !39
  %9161 = icmp eq i32 %9160, 1, !dbg !40
  br i1 %9161, label %9166, label %9162, !dbg !41

9162:                                             ; preds = %9152
  %9163 = load i32, ptr %3, align 4, !dbg !47
  %9164 = sext i32 %9163 to i64, !dbg !49
  %9165 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9164, !dbg !49
  store i32 1, ptr %9165, align 4, !dbg !50
  br label %9170

9166:                                             ; preds = %9152
  %9167 = load i32, ptr %3, align 4, !dbg !42
  %9168 = sext i32 %9167 to i64, !dbg !44
  %9169 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9168, !dbg !44
  store i32 9, ptr %9169, align 4, !dbg !45
  br label %9170, !dbg !46

9170:                                             ; preds = %9166, %9162
  br label %9171, !dbg !51

9171:                                             ; preds = %9170
  %9172 = load i32, ptr %3, align 4, !dbg !52
  %9173 = add nsw i32 %9172, 1, !dbg !52
  store i32 %9173, ptr %3, align 4, !dbg !52
  %9174 = load i32, ptr %3, align 4, !dbg !29
  %9175 = icmp slt i32 %9174, 3, !dbg !31
  br i1 %9175, label %9176, label %9222, !dbg !32

9176:                                             ; preds = %9171
  %9177 = load i32, ptr %3, align 4, !dbg !33
  %9178 = sext i32 %9177 to i64, !dbg !35
  %9179 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9178, !dbg !35
  %9180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9179), !dbg !36
  %9181 = load i32, ptr %3, align 4, !dbg !37
  %9182 = sext i32 %9181 to i64, !dbg !39
  %9183 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9182, !dbg !39
  %9184 = load i32, ptr %9183, align 4, !dbg !39
  %9185 = icmp eq i32 %9184, 1, !dbg !40
  br i1 %9185, label %9190, label %9186, !dbg !41

9186:                                             ; preds = %9176
  %9187 = load i32, ptr %3, align 4, !dbg !47
  %9188 = sext i32 %9187 to i64, !dbg !49
  %9189 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9188, !dbg !49
  store i32 1, ptr %9189, align 4, !dbg !50
  br label %9194

9190:                                             ; preds = %9176
  %9191 = load i32, ptr %3, align 4, !dbg !42
  %9192 = sext i32 %9191 to i64, !dbg !44
  %9193 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9192, !dbg !44
  store i32 9, ptr %9193, align 4, !dbg !45
  br label %9194, !dbg !46

9194:                                             ; preds = %9190, %9186
  br label %9195, !dbg !51

9195:                                             ; preds = %9194
  %9196 = load i32, ptr %3, align 4, !dbg !52
  %9197 = add nsw i32 %9196, 1, !dbg !52
  store i32 %9197, ptr %3, align 4, !dbg !52
  %9198 = load i32, ptr %3, align 4, !dbg !29
  %9199 = icmp slt i32 %9198, 3, !dbg !31
  br i1 %9199, label %9200, label %9222, !dbg !32

9200:                                             ; preds = %9195
  %9201 = load i32, ptr %3, align 4, !dbg !33
  %9202 = sext i32 %9201 to i64, !dbg !35
  %9203 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9202, !dbg !35
  %9204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9203), !dbg !36
  %9205 = load i32, ptr %3, align 4, !dbg !37
  %9206 = sext i32 %9205 to i64, !dbg !39
  %9207 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9206, !dbg !39
  %9208 = load i32, ptr %9207, align 4, !dbg !39
  %9209 = icmp eq i32 %9208, 1, !dbg !40
  br i1 %9209, label %9214, label %9210, !dbg !41

9210:                                             ; preds = %9200
  %9211 = load i32, ptr %3, align 4, !dbg !47
  %9212 = sext i32 %9211 to i64, !dbg !49
  %9213 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9212, !dbg !49
  store i32 1, ptr %9213, align 4, !dbg !50
  br label %9218

9214:                                             ; preds = %9200
  %9215 = load i32, ptr %3, align 4, !dbg !42
  %9216 = sext i32 %9215 to i64, !dbg !44
  %9217 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9216, !dbg !44
  store i32 9, ptr %9217, align 4, !dbg !45
  br label %9218, !dbg !46

9218:                                             ; preds = %9214, %9210
  br label %9219, !dbg !51

9219:                                             ; preds = %9218
  %9220 = load i32, ptr %3, align 4, !dbg !52
  %9221 = add nsw i32 %9220, 1, !dbg !52
  store i32 %9221, ptr %3, align 4, !dbg !52
  br label %5, !dbg !53, !llvm.loop !54

9222:                                             ; preds = %9195, %9171, %9147, %9123, %9099, %9075, %9051, %9027, %9003, %8979, %8955, %8931, %8907, %8883, %8859, %8835, %8811, %8787, %8763, %8739, %8715, %8691, %8667, %8643, %8619, %8595, %8571, %8547, %8523, %8499, %8475, %8451, %8427, %8403, %8379, %8355, %8331, %8307, %8283, %8259, %8235, %8211, %8187, %8163, %8139, %8115, %8091, %8067, %8043, %8019, %7995, %7971, %7947, %7923, %7899, %7875, %7851, %7827, %7803, %7779, %7755, %7731, %7707, %7683, %7659, %7635, %7611, %7587, %7563, %7539, %7515, %7491, %7467, %7443, %7419, %7395, %7371, %7347, %7323, %7299, %7275, %7251, %7227, %7203, %7179, %7155, %7131, %7107, %7083, %7059, %7035, %7011, %6987, %6963, %6939, %6915, %6891, %6867, %6843, %6819, %6795, %6771, %6747, %6723, %6699, %6675, %6651, %6627, %6603, %6579, %6555, %6531, %6507, %6483, %6459, %6435, %6411, %6387, %6363, %6339, %6315, %6291, %6267, %6243, %6219, %6195, %6171, %6147, %6123, %6099, %6075, %6051, %6027, %6003, %5979, %5955, %5931, %5907, %5883, %5859, %5835, %5811, %5787, %5763, %5739, %5715, %5691, %5667, %5643, %5619, %5595, %5571, %5547, %5523, %5499, %5475, %5451, %5427, %5403, %5379, %5355, %5331, %5307, %5283, %5259, %5235, %5211, %5187, %5163, %5139, %5115, %5091, %5067, %5043, %5019, %4995, %4971, %4947, %4923, %4899, %4875, %4851, %4827, %4803, %4779, %4755, %4731, %4707, %4683, %4659, %4635, %4611, %4587, %4563, %4539, %4515, %4491, %4467, %4443, %4419, %4395, %4371, %4347, %4323, %4299, %4275, %4251, %4227, %4203, %4179, %4155, %4131, %4107, %4083, %4059, %4035, %4011, %3987, %3963, %3939, %3915, %3891, %3867, %3843, %3819, %3795, %3771, %3747, %3723, %3699, %3675, %3651, %3627, %3603, %3579, %3555, %3531, %3507, %3483, %3459, %3435, %3411, %3387, %3363, %3339, %3315, %3291, %3267, %3243, %3219, %3195, %3171, %3147, %3123, %3099, %3075, %3051, %3027, %3003, %2979, %2955, %2931, %2907, %2883, %2859, %2835, %2811, %2787, %2763, %2739, %2715, %2691, %2667, %2643, %2619, %2595, %2571, %2547, %2523, %2499, %2475, %2451, %2427, %2403, %2379, %2355, %2331, %2307, %2283, %2259, %2235, %2211, %2187, %2163, %2139, %2115, %2091, %2067, %2043, %2019, %1995, %1971, %1947, %1923, %1899, %1875, %1851, %1827, %1803, %1779, %1755, %1731, %1707, %1683, %1659, %1635, %1611, %1587, %1563, %1539, %1515, %1491, %1467, %1443, %1419, %1395, %1371, %1347, %1323, %1299, %1275, %1251, %1227, %1203, %1179, %1155, %1131, %1107, %1083, %1059, %1035, %1011, %987, %963, %939, %915, %891, %867, %843, %819, %795, %771, %747, %723, %699, %675, %651, %627, %603, %579, %555, %531, %507, %483, %459, %435, %411, %387, %363, %339, %315, %291, %267, %243, %219, %195, %171, %147, %123, %99, %75, %51, %27, %5
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !59
  store i32 0, ptr %4, align 4, !dbg !59
  br label %9223, !dbg !60

9223:                                             ; preds = %13445, %9222
  %9224 = load i32, ptr %4, align 4, !dbg !61
  %9225 = icmp slt i32 %9224, 3, !dbg !63
  br i1 %9225, label %9226, label %13448, !dbg !64

9226:                                             ; preds = %9223
  %9227 = load i32, ptr %4, align 4, !dbg !65
  %9228 = sext i32 %9227 to i64, !dbg !67
  %9229 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9228, !dbg !67
  %9230 = load i32, ptr %9229, align 4, !dbg !67
  %9231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9230), !dbg !68
  br label %9232, !dbg !69

9232:                                             ; preds = %9226
  %9233 = load i32, ptr %4, align 4, !dbg !70
  %9234 = add nsw i32 %9233, 1, !dbg !70
  store i32 %9234, ptr %4, align 4, !dbg !70
  %9235 = load i32, ptr %4, align 4, !dbg !61
  %9236 = icmp slt i32 %9235, 3, !dbg !63
  br i1 %9236, label %9237, label %13448, !dbg !64

9237:                                             ; preds = %9232
  %9238 = load i32, ptr %4, align 4, !dbg !65
  %9239 = sext i32 %9238 to i64, !dbg !67
  %9240 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9239, !dbg !67
  %9241 = load i32, ptr %9240, align 4, !dbg !67
  %9242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9241), !dbg !68
  br label %9243, !dbg !69

9243:                                             ; preds = %9237
  %9244 = load i32, ptr %4, align 4, !dbg !70
  %9245 = add nsw i32 %9244, 1, !dbg !70
  store i32 %9245, ptr %4, align 4, !dbg !70
  %9246 = load i32, ptr %4, align 4, !dbg !61
  %9247 = icmp slt i32 %9246, 3, !dbg !63
  br i1 %9247, label %9248, label %13448, !dbg !64

9248:                                             ; preds = %9243
  %9249 = load i32, ptr %4, align 4, !dbg !65
  %9250 = sext i32 %9249 to i64, !dbg !67
  %9251 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9250, !dbg !67
  %9252 = load i32, ptr %9251, align 4, !dbg !67
  %9253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9252), !dbg !68
  br label %9254, !dbg !69

9254:                                             ; preds = %9248
  %9255 = load i32, ptr %4, align 4, !dbg !70
  %9256 = add nsw i32 %9255, 1, !dbg !70
  store i32 %9256, ptr %4, align 4, !dbg !70
  %9257 = load i32, ptr %4, align 4, !dbg !61
  %9258 = icmp slt i32 %9257, 3, !dbg !63
  br i1 %9258, label %9259, label %13448, !dbg !64

9259:                                             ; preds = %9254
  %9260 = load i32, ptr %4, align 4, !dbg !65
  %9261 = sext i32 %9260 to i64, !dbg !67
  %9262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9261, !dbg !67
  %9263 = load i32, ptr %9262, align 4, !dbg !67
  %9264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9263), !dbg !68
  br label %9265, !dbg !69

9265:                                             ; preds = %9259
  %9266 = load i32, ptr %4, align 4, !dbg !70
  %9267 = add nsw i32 %9266, 1, !dbg !70
  store i32 %9267, ptr %4, align 4, !dbg !70
  %9268 = load i32, ptr %4, align 4, !dbg !61
  %9269 = icmp slt i32 %9268, 3, !dbg !63
  br i1 %9269, label %9270, label %13448, !dbg !64

9270:                                             ; preds = %9265
  %9271 = load i32, ptr %4, align 4, !dbg !65
  %9272 = sext i32 %9271 to i64, !dbg !67
  %9273 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9272, !dbg !67
  %9274 = load i32, ptr %9273, align 4, !dbg !67
  %9275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9274), !dbg !68
  br label %9276, !dbg !69

9276:                                             ; preds = %9270
  %9277 = load i32, ptr %4, align 4, !dbg !70
  %9278 = add nsw i32 %9277, 1, !dbg !70
  store i32 %9278, ptr %4, align 4, !dbg !70
  %9279 = load i32, ptr %4, align 4, !dbg !61
  %9280 = icmp slt i32 %9279, 3, !dbg !63
  br i1 %9280, label %9281, label %13448, !dbg !64

9281:                                             ; preds = %9276
  %9282 = load i32, ptr %4, align 4, !dbg !65
  %9283 = sext i32 %9282 to i64, !dbg !67
  %9284 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9283, !dbg !67
  %9285 = load i32, ptr %9284, align 4, !dbg !67
  %9286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9285), !dbg !68
  br label %9287, !dbg !69

9287:                                             ; preds = %9281
  %9288 = load i32, ptr %4, align 4, !dbg !70
  %9289 = add nsw i32 %9288, 1, !dbg !70
  store i32 %9289, ptr %4, align 4, !dbg !70
  %9290 = load i32, ptr %4, align 4, !dbg !61
  %9291 = icmp slt i32 %9290, 3, !dbg !63
  br i1 %9291, label %9292, label %13448, !dbg !64

9292:                                             ; preds = %9287
  %9293 = load i32, ptr %4, align 4, !dbg !65
  %9294 = sext i32 %9293 to i64, !dbg !67
  %9295 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9294, !dbg !67
  %9296 = load i32, ptr %9295, align 4, !dbg !67
  %9297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9296), !dbg !68
  br label %9298, !dbg !69

9298:                                             ; preds = %9292
  %9299 = load i32, ptr %4, align 4, !dbg !70
  %9300 = add nsw i32 %9299, 1, !dbg !70
  store i32 %9300, ptr %4, align 4, !dbg !70
  %9301 = load i32, ptr %4, align 4, !dbg !61
  %9302 = icmp slt i32 %9301, 3, !dbg !63
  br i1 %9302, label %9303, label %13448, !dbg !64

9303:                                             ; preds = %9298
  %9304 = load i32, ptr %4, align 4, !dbg !65
  %9305 = sext i32 %9304 to i64, !dbg !67
  %9306 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9305, !dbg !67
  %9307 = load i32, ptr %9306, align 4, !dbg !67
  %9308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9307), !dbg !68
  br label %9309, !dbg !69

9309:                                             ; preds = %9303
  %9310 = load i32, ptr %4, align 4, !dbg !70
  %9311 = add nsw i32 %9310, 1, !dbg !70
  store i32 %9311, ptr %4, align 4, !dbg !70
  %9312 = load i32, ptr %4, align 4, !dbg !61
  %9313 = icmp slt i32 %9312, 3, !dbg !63
  br i1 %9313, label %9314, label %13448, !dbg !64

9314:                                             ; preds = %9309
  %9315 = load i32, ptr %4, align 4, !dbg !65
  %9316 = sext i32 %9315 to i64, !dbg !67
  %9317 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9316, !dbg !67
  %9318 = load i32, ptr %9317, align 4, !dbg !67
  %9319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9318), !dbg !68
  br label %9320, !dbg !69

9320:                                             ; preds = %9314
  %9321 = load i32, ptr %4, align 4, !dbg !70
  %9322 = add nsw i32 %9321, 1, !dbg !70
  store i32 %9322, ptr %4, align 4, !dbg !70
  %9323 = load i32, ptr %4, align 4, !dbg !61
  %9324 = icmp slt i32 %9323, 3, !dbg !63
  br i1 %9324, label %9325, label %13448, !dbg !64

9325:                                             ; preds = %9320
  %9326 = load i32, ptr %4, align 4, !dbg !65
  %9327 = sext i32 %9326 to i64, !dbg !67
  %9328 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9327, !dbg !67
  %9329 = load i32, ptr %9328, align 4, !dbg !67
  %9330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9329), !dbg !68
  br label %9331, !dbg !69

9331:                                             ; preds = %9325
  %9332 = load i32, ptr %4, align 4, !dbg !70
  %9333 = add nsw i32 %9332, 1, !dbg !70
  store i32 %9333, ptr %4, align 4, !dbg !70
  %9334 = load i32, ptr %4, align 4, !dbg !61
  %9335 = icmp slt i32 %9334, 3, !dbg !63
  br i1 %9335, label %9336, label %13448, !dbg !64

9336:                                             ; preds = %9331
  %9337 = load i32, ptr %4, align 4, !dbg !65
  %9338 = sext i32 %9337 to i64, !dbg !67
  %9339 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9338, !dbg !67
  %9340 = load i32, ptr %9339, align 4, !dbg !67
  %9341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9340), !dbg !68
  br label %9342, !dbg !69

9342:                                             ; preds = %9336
  %9343 = load i32, ptr %4, align 4, !dbg !70
  %9344 = add nsw i32 %9343, 1, !dbg !70
  store i32 %9344, ptr %4, align 4, !dbg !70
  %9345 = load i32, ptr %4, align 4, !dbg !61
  %9346 = icmp slt i32 %9345, 3, !dbg !63
  br i1 %9346, label %9347, label %13448, !dbg !64

9347:                                             ; preds = %9342
  %9348 = load i32, ptr %4, align 4, !dbg !65
  %9349 = sext i32 %9348 to i64, !dbg !67
  %9350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9349, !dbg !67
  %9351 = load i32, ptr %9350, align 4, !dbg !67
  %9352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9351), !dbg !68
  br label %9353, !dbg !69

9353:                                             ; preds = %9347
  %9354 = load i32, ptr %4, align 4, !dbg !70
  %9355 = add nsw i32 %9354, 1, !dbg !70
  store i32 %9355, ptr %4, align 4, !dbg !70
  %9356 = load i32, ptr %4, align 4, !dbg !61
  %9357 = icmp slt i32 %9356, 3, !dbg !63
  br i1 %9357, label %9358, label %13448, !dbg !64

9358:                                             ; preds = %9353
  %9359 = load i32, ptr %4, align 4, !dbg !65
  %9360 = sext i32 %9359 to i64, !dbg !67
  %9361 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9360, !dbg !67
  %9362 = load i32, ptr %9361, align 4, !dbg !67
  %9363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9362), !dbg !68
  br label %9364, !dbg !69

9364:                                             ; preds = %9358
  %9365 = load i32, ptr %4, align 4, !dbg !70
  %9366 = add nsw i32 %9365, 1, !dbg !70
  store i32 %9366, ptr %4, align 4, !dbg !70
  %9367 = load i32, ptr %4, align 4, !dbg !61
  %9368 = icmp slt i32 %9367, 3, !dbg !63
  br i1 %9368, label %9369, label %13448, !dbg !64

9369:                                             ; preds = %9364
  %9370 = load i32, ptr %4, align 4, !dbg !65
  %9371 = sext i32 %9370 to i64, !dbg !67
  %9372 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9371, !dbg !67
  %9373 = load i32, ptr %9372, align 4, !dbg !67
  %9374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9373), !dbg !68
  br label %9375, !dbg !69

9375:                                             ; preds = %9369
  %9376 = load i32, ptr %4, align 4, !dbg !70
  %9377 = add nsw i32 %9376, 1, !dbg !70
  store i32 %9377, ptr %4, align 4, !dbg !70
  %9378 = load i32, ptr %4, align 4, !dbg !61
  %9379 = icmp slt i32 %9378, 3, !dbg !63
  br i1 %9379, label %9380, label %13448, !dbg !64

9380:                                             ; preds = %9375
  %9381 = load i32, ptr %4, align 4, !dbg !65
  %9382 = sext i32 %9381 to i64, !dbg !67
  %9383 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9382, !dbg !67
  %9384 = load i32, ptr %9383, align 4, !dbg !67
  %9385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9384), !dbg !68
  br label %9386, !dbg !69

9386:                                             ; preds = %9380
  %9387 = load i32, ptr %4, align 4, !dbg !70
  %9388 = add nsw i32 %9387, 1, !dbg !70
  store i32 %9388, ptr %4, align 4, !dbg !70
  %9389 = load i32, ptr %4, align 4, !dbg !61
  %9390 = icmp slt i32 %9389, 3, !dbg !63
  br i1 %9390, label %9391, label %13448, !dbg !64

9391:                                             ; preds = %9386
  %9392 = load i32, ptr %4, align 4, !dbg !65
  %9393 = sext i32 %9392 to i64, !dbg !67
  %9394 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9393, !dbg !67
  %9395 = load i32, ptr %9394, align 4, !dbg !67
  %9396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9395), !dbg !68
  br label %9397, !dbg !69

9397:                                             ; preds = %9391
  %9398 = load i32, ptr %4, align 4, !dbg !70
  %9399 = add nsw i32 %9398, 1, !dbg !70
  store i32 %9399, ptr %4, align 4, !dbg !70
  %9400 = load i32, ptr %4, align 4, !dbg !61
  %9401 = icmp slt i32 %9400, 3, !dbg !63
  br i1 %9401, label %9402, label %13448, !dbg !64

9402:                                             ; preds = %9397
  %9403 = load i32, ptr %4, align 4, !dbg !65
  %9404 = sext i32 %9403 to i64, !dbg !67
  %9405 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9404, !dbg !67
  %9406 = load i32, ptr %9405, align 4, !dbg !67
  %9407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9406), !dbg !68
  br label %9408, !dbg !69

9408:                                             ; preds = %9402
  %9409 = load i32, ptr %4, align 4, !dbg !70
  %9410 = add nsw i32 %9409, 1, !dbg !70
  store i32 %9410, ptr %4, align 4, !dbg !70
  %9411 = load i32, ptr %4, align 4, !dbg !61
  %9412 = icmp slt i32 %9411, 3, !dbg !63
  br i1 %9412, label %9413, label %13448, !dbg !64

9413:                                             ; preds = %9408
  %9414 = load i32, ptr %4, align 4, !dbg !65
  %9415 = sext i32 %9414 to i64, !dbg !67
  %9416 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9415, !dbg !67
  %9417 = load i32, ptr %9416, align 4, !dbg !67
  %9418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9417), !dbg !68
  br label %9419, !dbg !69

9419:                                             ; preds = %9413
  %9420 = load i32, ptr %4, align 4, !dbg !70
  %9421 = add nsw i32 %9420, 1, !dbg !70
  store i32 %9421, ptr %4, align 4, !dbg !70
  %9422 = load i32, ptr %4, align 4, !dbg !61
  %9423 = icmp slt i32 %9422, 3, !dbg !63
  br i1 %9423, label %9424, label %13448, !dbg !64

9424:                                             ; preds = %9419
  %9425 = load i32, ptr %4, align 4, !dbg !65
  %9426 = sext i32 %9425 to i64, !dbg !67
  %9427 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9426, !dbg !67
  %9428 = load i32, ptr %9427, align 4, !dbg !67
  %9429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9428), !dbg !68
  br label %9430, !dbg !69

9430:                                             ; preds = %9424
  %9431 = load i32, ptr %4, align 4, !dbg !70
  %9432 = add nsw i32 %9431, 1, !dbg !70
  store i32 %9432, ptr %4, align 4, !dbg !70
  %9433 = load i32, ptr %4, align 4, !dbg !61
  %9434 = icmp slt i32 %9433, 3, !dbg !63
  br i1 %9434, label %9435, label %13448, !dbg !64

9435:                                             ; preds = %9430
  %9436 = load i32, ptr %4, align 4, !dbg !65
  %9437 = sext i32 %9436 to i64, !dbg !67
  %9438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9437, !dbg !67
  %9439 = load i32, ptr %9438, align 4, !dbg !67
  %9440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9439), !dbg !68
  br label %9441, !dbg !69

9441:                                             ; preds = %9435
  %9442 = load i32, ptr %4, align 4, !dbg !70
  %9443 = add nsw i32 %9442, 1, !dbg !70
  store i32 %9443, ptr %4, align 4, !dbg !70
  %9444 = load i32, ptr %4, align 4, !dbg !61
  %9445 = icmp slt i32 %9444, 3, !dbg !63
  br i1 %9445, label %9446, label %13448, !dbg !64

9446:                                             ; preds = %9441
  %9447 = load i32, ptr %4, align 4, !dbg !65
  %9448 = sext i32 %9447 to i64, !dbg !67
  %9449 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9448, !dbg !67
  %9450 = load i32, ptr %9449, align 4, !dbg !67
  %9451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9450), !dbg !68
  br label %9452, !dbg !69

9452:                                             ; preds = %9446
  %9453 = load i32, ptr %4, align 4, !dbg !70
  %9454 = add nsw i32 %9453, 1, !dbg !70
  store i32 %9454, ptr %4, align 4, !dbg !70
  %9455 = load i32, ptr %4, align 4, !dbg !61
  %9456 = icmp slt i32 %9455, 3, !dbg !63
  br i1 %9456, label %9457, label %13448, !dbg !64

9457:                                             ; preds = %9452
  %9458 = load i32, ptr %4, align 4, !dbg !65
  %9459 = sext i32 %9458 to i64, !dbg !67
  %9460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9459, !dbg !67
  %9461 = load i32, ptr %9460, align 4, !dbg !67
  %9462 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9461), !dbg !68
  br label %9463, !dbg !69

9463:                                             ; preds = %9457
  %9464 = load i32, ptr %4, align 4, !dbg !70
  %9465 = add nsw i32 %9464, 1, !dbg !70
  store i32 %9465, ptr %4, align 4, !dbg !70
  %9466 = load i32, ptr %4, align 4, !dbg !61
  %9467 = icmp slt i32 %9466, 3, !dbg !63
  br i1 %9467, label %9468, label %13448, !dbg !64

9468:                                             ; preds = %9463
  %9469 = load i32, ptr %4, align 4, !dbg !65
  %9470 = sext i32 %9469 to i64, !dbg !67
  %9471 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9470, !dbg !67
  %9472 = load i32, ptr %9471, align 4, !dbg !67
  %9473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9472), !dbg !68
  br label %9474, !dbg !69

9474:                                             ; preds = %9468
  %9475 = load i32, ptr %4, align 4, !dbg !70
  %9476 = add nsw i32 %9475, 1, !dbg !70
  store i32 %9476, ptr %4, align 4, !dbg !70
  %9477 = load i32, ptr %4, align 4, !dbg !61
  %9478 = icmp slt i32 %9477, 3, !dbg !63
  br i1 %9478, label %9479, label %13448, !dbg !64

9479:                                             ; preds = %9474
  %9480 = load i32, ptr %4, align 4, !dbg !65
  %9481 = sext i32 %9480 to i64, !dbg !67
  %9482 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9481, !dbg !67
  %9483 = load i32, ptr %9482, align 4, !dbg !67
  %9484 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9483), !dbg !68
  br label %9485, !dbg !69

9485:                                             ; preds = %9479
  %9486 = load i32, ptr %4, align 4, !dbg !70
  %9487 = add nsw i32 %9486, 1, !dbg !70
  store i32 %9487, ptr %4, align 4, !dbg !70
  %9488 = load i32, ptr %4, align 4, !dbg !61
  %9489 = icmp slt i32 %9488, 3, !dbg !63
  br i1 %9489, label %9490, label %13448, !dbg !64

9490:                                             ; preds = %9485
  %9491 = load i32, ptr %4, align 4, !dbg !65
  %9492 = sext i32 %9491 to i64, !dbg !67
  %9493 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9492, !dbg !67
  %9494 = load i32, ptr %9493, align 4, !dbg !67
  %9495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9494), !dbg !68
  br label %9496, !dbg !69

9496:                                             ; preds = %9490
  %9497 = load i32, ptr %4, align 4, !dbg !70
  %9498 = add nsw i32 %9497, 1, !dbg !70
  store i32 %9498, ptr %4, align 4, !dbg !70
  %9499 = load i32, ptr %4, align 4, !dbg !61
  %9500 = icmp slt i32 %9499, 3, !dbg !63
  br i1 %9500, label %9501, label %13448, !dbg !64

9501:                                             ; preds = %9496
  %9502 = load i32, ptr %4, align 4, !dbg !65
  %9503 = sext i32 %9502 to i64, !dbg !67
  %9504 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9503, !dbg !67
  %9505 = load i32, ptr %9504, align 4, !dbg !67
  %9506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9505), !dbg !68
  br label %9507, !dbg !69

9507:                                             ; preds = %9501
  %9508 = load i32, ptr %4, align 4, !dbg !70
  %9509 = add nsw i32 %9508, 1, !dbg !70
  store i32 %9509, ptr %4, align 4, !dbg !70
  %9510 = load i32, ptr %4, align 4, !dbg !61
  %9511 = icmp slt i32 %9510, 3, !dbg !63
  br i1 %9511, label %9512, label %13448, !dbg !64

9512:                                             ; preds = %9507
  %9513 = load i32, ptr %4, align 4, !dbg !65
  %9514 = sext i32 %9513 to i64, !dbg !67
  %9515 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9514, !dbg !67
  %9516 = load i32, ptr %9515, align 4, !dbg !67
  %9517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9516), !dbg !68
  br label %9518, !dbg !69

9518:                                             ; preds = %9512
  %9519 = load i32, ptr %4, align 4, !dbg !70
  %9520 = add nsw i32 %9519, 1, !dbg !70
  store i32 %9520, ptr %4, align 4, !dbg !70
  %9521 = load i32, ptr %4, align 4, !dbg !61
  %9522 = icmp slt i32 %9521, 3, !dbg !63
  br i1 %9522, label %9523, label %13448, !dbg !64

9523:                                             ; preds = %9518
  %9524 = load i32, ptr %4, align 4, !dbg !65
  %9525 = sext i32 %9524 to i64, !dbg !67
  %9526 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9525, !dbg !67
  %9527 = load i32, ptr %9526, align 4, !dbg !67
  %9528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9527), !dbg !68
  br label %9529, !dbg !69

9529:                                             ; preds = %9523
  %9530 = load i32, ptr %4, align 4, !dbg !70
  %9531 = add nsw i32 %9530, 1, !dbg !70
  store i32 %9531, ptr %4, align 4, !dbg !70
  %9532 = load i32, ptr %4, align 4, !dbg !61
  %9533 = icmp slt i32 %9532, 3, !dbg !63
  br i1 %9533, label %9534, label %13448, !dbg !64

9534:                                             ; preds = %9529
  %9535 = load i32, ptr %4, align 4, !dbg !65
  %9536 = sext i32 %9535 to i64, !dbg !67
  %9537 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9536, !dbg !67
  %9538 = load i32, ptr %9537, align 4, !dbg !67
  %9539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9538), !dbg !68
  br label %9540, !dbg !69

9540:                                             ; preds = %9534
  %9541 = load i32, ptr %4, align 4, !dbg !70
  %9542 = add nsw i32 %9541, 1, !dbg !70
  store i32 %9542, ptr %4, align 4, !dbg !70
  %9543 = load i32, ptr %4, align 4, !dbg !61
  %9544 = icmp slt i32 %9543, 3, !dbg !63
  br i1 %9544, label %9545, label %13448, !dbg !64

9545:                                             ; preds = %9540
  %9546 = load i32, ptr %4, align 4, !dbg !65
  %9547 = sext i32 %9546 to i64, !dbg !67
  %9548 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9547, !dbg !67
  %9549 = load i32, ptr %9548, align 4, !dbg !67
  %9550 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9549), !dbg !68
  br label %9551, !dbg !69

9551:                                             ; preds = %9545
  %9552 = load i32, ptr %4, align 4, !dbg !70
  %9553 = add nsw i32 %9552, 1, !dbg !70
  store i32 %9553, ptr %4, align 4, !dbg !70
  %9554 = load i32, ptr %4, align 4, !dbg !61
  %9555 = icmp slt i32 %9554, 3, !dbg !63
  br i1 %9555, label %9556, label %13448, !dbg !64

9556:                                             ; preds = %9551
  %9557 = load i32, ptr %4, align 4, !dbg !65
  %9558 = sext i32 %9557 to i64, !dbg !67
  %9559 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9558, !dbg !67
  %9560 = load i32, ptr %9559, align 4, !dbg !67
  %9561 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9560), !dbg !68
  br label %9562, !dbg !69

9562:                                             ; preds = %9556
  %9563 = load i32, ptr %4, align 4, !dbg !70
  %9564 = add nsw i32 %9563, 1, !dbg !70
  store i32 %9564, ptr %4, align 4, !dbg !70
  %9565 = load i32, ptr %4, align 4, !dbg !61
  %9566 = icmp slt i32 %9565, 3, !dbg !63
  br i1 %9566, label %9567, label %13448, !dbg !64

9567:                                             ; preds = %9562
  %9568 = load i32, ptr %4, align 4, !dbg !65
  %9569 = sext i32 %9568 to i64, !dbg !67
  %9570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9569, !dbg !67
  %9571 = load i32, ptr %9570, align 4, !dbg !67
  %9572 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9571), !dbg !68
  br label %9573, !dbg !69

9573:                                             ; preds = %9567
  %9574 = load i32, ptr %4, align 4, !dbg !70
  %9575 = add nsw i32 %9574, 1, !dbg !70
  store i32 %9575, ptr %4, align 4, !dbg !70
  %9576 = load i32, ptr %4, align 4, !dbg !61
  %9577 = icmp slt i32 %9576, 3, !dbg !63
  br i1 %9577, label %9578, label %13448, !dbg !64

9578:                                             ; preds = %9573
  %9579 = load i32, ptr %4, align 4, !dbg !65
  %9580 = sext i32 %9579 to i64, !dbg !67
  %9581 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9580, !dbg !67
  %9582 = load i32, ptr %9581, align 4, !dbg !67
  %9583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9582), !dbg !68
  br label %9584, !dbg !69

9584:                                             ; preds = %9578
  %9585 = load i32, ptr %4, align 4, !dbg !70
  %9586 = add nsw i32 %9585, 1, !dbg !70
  store i32 %9586, ptr %4, align 4, !dbg !70
  %9587 = load i32, ptr %4, align 4, !dbg !61
  %9588 = icmp slt i32 %9587, 3, !dbg !63
  br i1 %9588, label %9589, label %13448, !dbg !64

9589:                                             ; preds = %9584
  %9590 = load i32, ptr %4, align 4, !dbg !65
  %9591 = sext i32 %9590 to i64, !dbg !67
  %9592 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9591, !dbg !67
  %9593 = load i32, ptr %9592, align 4, !dbg !67
  %9594 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9593), !dbg !68
  br label %9595, !dbg !69

9595:                                             ; preds = %9589
  %9596 = load i32, ptr %4, align 4, !dbg !70
  %9597 = add nsw i32 %9596, 1, !dbg !70
  store i32 %9597, ptr %4, align 4, !dbg !70
  %9598 = load i32, ptr %4, align 4, !dbg !61
  %9599 = icmp slt i32 %9598, 3, !dbg !63
  br i1 %9599, label %9600, label %13448, !dbg !64

9600:                                             ; preds = %9595
  %9601 = load i32, ptr %4, align 4, !dbg !65
  %9602 = sext i32 %9601 to i64, !dbg !67
  %9603 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9602, !dbg !67
  %9604 = load i32, ptr %9603, align 4, !dbg !67
  %9605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9604), !dbg !68
  br label %9606, !dbg !69

9606:                                             ; preds = %9600
  %9607 = load i32, ptr %4, align 4, !dbg !70
  %9608 = add nsw i32 %9607, 1, !dbg !70
  store i32 %9608, ptr %4, align 4, !dbg !70
  %9609 = load i32, ptr %4, align 4, !dbg !61
  %9610 = icmp slt i32 %9609, 3, !dbg !63
  br i1 %9610, label %9611, label %13448, !dbg !64

9611:                                             ; preds = %9606
  %9612 = load i32, ptr %4, align 4, !dbg !65
  %9613 = sext i32 %9612 to i64, !dbg !67
  %9614 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9613, !dbg !67
  %9615 = load i32, ptr %9614, align 4, !dbg !67
  %9616 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9615), !dbg !68
  br label %9617, !dbg !69

9617:                                             ; preds = %9611
  %9618 = load i32, ptr %4, align 4, !dbg !70
  %9619 = add nsw i32 %9618, 1, !dbg !70
  store i32 %9619, ptr %4, align 4, !dbg !70
  %9620 = load i32, ptr %4, align 4, !dbg !61
  %9621 = icmp slt i32 %9620, 3, !dbg !63
  br i1 %9621, label %9622, label %13448, !dbg !64

9622:                                             ; preds = %9617
  %9623 = load i32, ptr %4, align 4, !dbg !65
  %9624 = sext i32 %9623 to i64, !dbg !67
  %9625 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9624, !dbg !67
  %9626 = load i32, ptr %9625, align 4, !dbg !67
  %9627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9626), !dbg !68
  br label %9628, !dbg !69

9628:                                             ; preds = %9622
  %9629 = load i32, ptr %4, align 4, !dbg !70
  %9630 = add nsw i32 %9629, 1, !dbg !70
  store i32 %9630, ptr %4, align 4, !dbg !70
  %9631 = load i32, ptr %4, align 4, !dbg !61
  %9632 = icmp slt i32 %9631, 3, !dbg !63
  br i1 %9632, label %9633, label %13448, !dbg !64

9633:                                             ; preds = %9628
  %9634 = load i32, ptr %4, align 4, !dbg !65
  %9635 = sext i32 %9634 to i64, !dbg !67
  %9636 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9635, !dbg !67
  %9637 = load i32, ptr %9636, align 4, !dbg !67
  %9638 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9637), !dbg !68
  br label %9639, !dbg !69

9639:                                             ; preds = %9633
  %9640 = load i32, ptr %4, align 4, !dbg !70
  %9641 = add nsw i32 %9640, 1, !dbg !70
  store i32 %9641, ptr %4, align 4, !dbg !70
  %9642 = load i32, ptr %4, align 4, !dbg !61
  %9643 = icmp slt i32 %9642, 3, !dbg !63
  br i1 %9643, label %9644, label %13448, !dbg !64

9644:                                             ; preds = %9639
  %9645 = load i32, ptr %4, align 4, !dbg !65
  %9646 = sext i32 %9645 to i64, !dbg !67
  %9647 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9646, !dbg !67
  %9648 = load i32, ptr %9647, align 4, !dbg !67
  %9649 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9648), !dbg !68
  br label %9650, !dbg !69

9650:                                             ; preds = %9644
  %9651 = load i32, ptr %4, align 4, !dbg !70
  %9652 = add nsw i32 %9651, 1, !dbg !70
  store i32 %9652, ptr %4, align 4, !dbg !70
  %9653 = load i32, ptr %4, align 4, !dbg !61
  %9654 = icmp slt i32 %9653, 3, !dbg !63
  br i1 %9654, label %9655, label %13448, !dbg !64

9655:                                             ; preds = %9650
  %9656 = load i32, ptr %4, align 4, !dbg !65
  %9657 = sext i32 %9656 to i64, !dbg !67
  %9658 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9657, !dbg !67
  %9659 = load i32, ptr %9658, align 4, !dbg !67
  %9660 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9659), !dbg !68
  br label %9661, !dbg !69

9661:                                             ; preds = %9655
  %9662 = load i32, ptr %4, align 4, !dbg !70
  %9663 = add nsw i32 %9662, 1, !dbg !70
  store i32 %9663, ptr %4, align 4, !dbg !70
  %9664 = load i32, ptr %4, align 4, !dbg !61
  %9665 = icmp slt i32 %9664, 3, !dbg !63
  br i1 %9665, label %9666, label %13448, !dbg !64

9666:                                             ; preds = %9661
  %9667 = load i32, ptr %4, align 4, !dbg !65
  %9668 = sext i32 %9667 to i64, !dbg !67
  %9669 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9668, !dbg !67
  %9670 = load i32, ptr %9669, align 4, !dbg !67
  %9671 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9670), !dbg !68
  br label %9672, !dbg !69

9672:                                             ; preds = %9666
  %9673 = load i32, ptr %4, align 4, !dbg !70
  %9674 = add nsw i32 %9673, 1, !dbg !70
  store i32 %9674, ptr %4, align 4, !dbg !70
  %9675 = load i32, ptr %4, align 4, !dbg !61
  %9676 = icmp slt i32 %9675, 3, !dbg !63
  br i1 %9676, label %9677, label %13448, !dbg !64

9677:                                             ; preds = %9672
  %9678 = load i32, ptr %4, align 4, !dbg !65
  %9679 = sext i32 %9678 to i64, !dbg !67
  %9680 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9679, !dbg !67
  %9681 = load i32, ptr %9680, align 4, !dbg !67
  %9682 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9681), !dbg !68
  br label %9683, !dbg !69

9683:                                             ; preds = %9677
  %9684 = load i32, ptr %4, align 4, !dbg !70
  %9685 = add nsw i32 %9684, 1, !dbg !70
  store i32 %9685, ptr %4, align 4, !dbg !70
  %9686 = load i32, ptr %4, align 4, !dbg !61
  %9687 = icmp slt i32 %9686, 3, !dbg !63
  br i1 %9687, label %9688, label %13448, !dbg !64

9688:                                             ; preds = %9683
  %9689 = load i32, ptr %4, align 4, !dbg !65
  %9690 = sext i32 %9689 to i64, !dbg !67
  %9691 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9690, !dbg !67
  %9692 = load i32, ptr %9691, align 4, !dbg !67
  %9693 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9692), !dbg !68
  br label %9694, !dbg !69

9694:                                             ; preds = %9688
  %9695 = load i32, ptr %4, align 4, !dbg !70
  %9696 = add nsw i32 %9695, 1, !dbg !70
  store i32 %9696, ptr %4, align 4, !dbg !70
  %9697 = load i32, ptr %4, align 4, !dbg !61
  %9698 = icmp slt i32 %9697, 3, !dbg !63
  br i1 %9698, label %9699, label %13448, !dbg !64

9699:                                             ; preds = %9694
  %9700 = load i32, ptr %4, align 4, !dbg !65
  %9701 = sext i32 %9700 to i64, !dbg !67
  %9702 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9701, !dbg !67
  %9703 = load i32, ptr %9702, align 4, !dbg !67
  %9704 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9703), !dbg !68
  br label %9705, !dbg !69

9705:                                             ; preds = %9699
  %9706 = load i32, ptr %4, align 4, !dbg !70
  %9707 = add nsw i32 %9706, 1, !dbg !70
  store i32 %9707, ptr %4, align 4, !dbg !70
  %9708 = load i32, ptr %4, align 4, !dbg !61
  %9709 = icmp slt i32 %9708, 3, !dbg !63
  br i1 %9709, label %9710, label %13448, !dbg !64

9710:                                             ; preds = %9705
  %9711 = load i32, ptr %4, align 4, !dbg !65
  %9712 = sext i32 %9711 to i64, !dbg !67
  %9713 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9712, !dbg !67
  %9714 = load i32, ptr %9713, align 4, !dbg !67
  %9715 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9714), !dbg !68
  br label %9716, !dbg !69

9716:                                             ; preds = %9710
  %9717 = load i32, ptr %4, align 4, !dbg !70
  %9718 = add nsw i32 %9717, 1, !dbg !70
  store i32 %9718, ptr %4, align 4, !dbg !70
  %9719 = load i32, ptr %4, align 4, !dbg !61
  %9720 = icmp slt i32 %9719, 3, !dbg !63
  br i1 %9720, label %9721, label %13448, !dbg !64

9721:                                             ; preds = %9716
  %9722 = load i32, ptr %4, align 4, !dbg !65
  %9723 = sext i32 %9722 to i64, !dbg !67
  %9724 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9723, !dbg !67
  %9725 = load i32, ptr %9724, align 4, !dbg !67
  %9726 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9725), !dbg !68
  br label %9727, !dbg !69

9727:                                             ; preds = %9721
  %9728 = load i32, ptr %4, align 4, !dbg !70
  %9729 = add nsw i32 %9728, 1, !dbg !70
  store i32 %9729, ptr %4, align 4, !dbg !70
  %9730 = load i32, ptr %4, align 4, !dbg !61
  %9731 = icmp slt i32 %9730, 3, !dbg !63
  br i1 %9731, label %9732, label %13448, !dbg !64

9732:                                             ; preds = %9727
  %9733 = load i32, ptr %4, align 4, !dbg !65
  %9734 = sext i32 %9733 to i64, !dbg !67
  %9735 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9734, !dbg !67
  %9736 = load i32, ptr %9735, align 4, !dbg !67
  %9737 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9736), !dbg !68
  br label %9738, !dbg !69

9738:                                             ; preds = %9732
  %9739 = load i32, ptr %4, align 4, !dbg !70
  %9740 = add nsw i32 %9739, 1, !dbg !70
  store i32 %9740, ptr %4, align 4, !dbg !70
  %9741 = load i32, ptr %4, align 4, !dbg !61
  %9742 = icmp slt i32 %9741, 3, !dbg !63
  br i1 %9742, label %9743, label %13448, !dbg !64

9743:                                             ; preds = %9738
  %9744 = load i32, ptr %4, align 4, !dbg !65
  %9745 = sext i32 %9744 to i64, !dbg !67
  %9746 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9745, !dbg !67
  %9747 = load i32, ptr %9746, align 4, !dbg !67
  %9748 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9747), !dbg !68
  br label %9749, !dbg !69

9749:                                             ; preds = %9743
  %9750 = load i32, ptr %4, align 4, !dbg !70
  %9751 = add nsw i32 %9750, 1, !dbg !70
  store i32 %9751, ptr %4, align 4, !dbg !70
  %9752 = load i32, ptr %4, align 4, !dbg !61
  %9753 = icmp slt i32 %9752, 3, !dbg !63
  br i1 %9753, label %9754, label %13448, !dbg !64

9754:                                             ; preds = %9749
  %9755 = load i32, ptr %4, align 4, !dbg !65
  %9756 = sext i32 %9755 to i64, !dbg !67
  %9757 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9756, !dbg !67
  %9758 = load i32, ptr %9757, align 4, !dbg !67
  %9759 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9758), !dbg !68
  br label %9760, !dbg !69

9760:                                             ; preds = %9754
  %9761 = load i32, ptr %4, align 4, !dbg !70
  %9762 = add nsw i32 %9761, 1, !dbg !70
  store i32 %9762, ptr %4, align 4, !dbg !70
  %9763 = load i32, ptr %4, align 4, !dbg !61
  %9764 = icmp slt i32 %9763, 3, !dbg !63
  br i1 %9764, label %9765, label %13448, !dbg !64

9765:                                             ; preds = %9760
  %9766 = load i32, ptr %4, align 4, !dbg !65
  %9767 = sext i32 %9766 to i64, !dbg !67
  %9768 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9767, !dbg !67
  %9769 = load i32, ptr %9768, align 4, !dbg !67
  %9770 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9769), !dbg !68
  br label %9771, !dbg !69

9771:                                             ; preds = %9765
  %9772 = load i32, ptr %4, align 4, !dbg !70
  %9773 = add nsw i32 %9772, 1, !dbg !70
  store i32 %9773, ptr %4, align 4, !dbg !70
  %9774 = load i32, ptr %4, align 4, !dbg !61
  %9775 = icmp slt i32 %9774, 3, !dbg !63
  br i1 %9775, label %9776, label %13448, !dbg !64

9776:                                             ; preds = %9771
  %9777 = load i32, ptr %4, align 4, !dbg !65
  %9778 = sext i32 %9777 to i64, !dbg !67
  %9779 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9778, !dbg !67
  %9780 = load i32, ptr %9779, align 4, !dbg !67
  %9781 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9780), !dbg !68
  br label %9782, !dbg !69

9782:                                             ; preds = %9776
  %9783 = load i32, ptr %4, align 4, !dbg !70
  %9784 = add nsw i32 %9783, 1, !dbg !70
  store i32 %9784, ptr %4, align 4, !dbg !70
  %9785 = load i32, ptr %4, align 4, !dbg !61
  %9786 = icmp slt i32 %9785, 3, !dbg !63
  br i1 %9786, label %9787, label %13448, !dbg !64

9787:                                             ; preds = %9782
  %9788 = load i32, ptr %4, align 4, !dbg !65
  %9789 = sext i32 %9788 to i64, !dbg !67
  %9790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9789, !dbg !67
  %9791 = load i32, ptr %9790, align 4, !dbg !67
  %9792 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9791), !dbg !68
  br label %9793, !dbg !69

9793:                                             ; preds = %9787
  %9794 = load i32, ptr %4, align 4, !dbg !70
  %9795 = add nsw i32 %9794, 1, !dbg !70
  store i32 %9795, ptr %4, align 4, !dbg !70
  %9796 = load i32, ptr %4, align 4, !dbg !61
  %9797 = icmp slt i32 %9796, 3, !dbg !63
  br i1 %9797, label %9798, label %13448, !dbg !64

9798:                                             ; preds = %9793
  %9799 = load i32, ptr %4, align 4, !dbg !65
  %9800 = sext i32 %9799 to i64, !dbg !67
  %9801 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9800, !dbg !67
  %9802 = load i32, ptr %9801, align 4, !dbg !67
  %9803 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9802), !dbg !68
  br label %9804, !dbg !69

9804:                                             ; preds = %9798
  %9805 = load i32, ptr %4, align 4, !dbg !70
  %9806 = add nsw i32 %9805, 1, !dbg !70
  store i32 %9806, ptr %4, align 4, !dbg !70
  %9807 = load i32, ptr %4, align 4, !dbg !61
  %9808 = icmp slt i32 %9807, 3, !dbg !63
  br i1 %9808, label %9809, label %13448, !dbg !64

9809:                                             ; preds = %9804
  %9810 = load i32, ptr %4, align 4, !dbg !65
  %9811 = sext i32 %9810 to i64, !dbg !67
  %9812 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9811, !dbg !67
  %9813 = load i32, ptr %9812, align 4, !dbg !67
  %9814 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9813), !dbg !68
  br label %9815, !dbg !69

9815:                                             ; preds = %9809
  %9816 = load i32, ptr %4, align 4, !dbg !70
  %9817 = add nsw i32 %9816, 1, !dbg !70
  store i32 %9817, ptr %4, align 4, !dbg !70
  %9818 = load i32, ptr %4, align 4, !dbg !61
  %9819 = icmp slt i32 %9818, 3, !dbg !63
  br i1 %9819, label %9820, label %13448, !dbg !64

9820:                                             ; preds = %9815
  %9821 = load i32, ptr %4, align 4, !dbg !65
  %9822 = sext i32 %9821 to i64, !dbg !67
  %9823 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9822, !dbg !67
  %9824 = load i32, ptr %9823, align 4, !dbg !67
  %9825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9824), !dbg !68
  br label %9826, !dbg !69

9826:                                             ; preds = %9820
  %9827 = load i32, ptr %4, align 4, !dbg !70
  %9828 = add nsw i32 %9827, 1, !dbg !70
  store i32 %9828, ptr %4, align 4, !dbg !70
  %9829 = load i32, ptr %4, align 4, !dbg !61
  %9830 = icmp slt i32 %9829, 3, !dbg !63
  br i1 %9830, label %9831, label %13448, !dbg !64

9831:                                             ; preds = %9826
  %9832 = load i32, ptr %4, align 4, !dbg !65
  %9833 = sext i32 %9832 to i64, !dbg !67
  %9834 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9833, !dbg !67
  %9835 = load i32, ptr %9834, align 4, !dbg !67
  %9836 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9835), !dbg !68
  br label %9837, !dbg !69

9837:                                             ; preds = %9831
  %9838 = load i32, ptr %4, align 4, !dbg !70
  %9839 = add nsw i32 %9838, 1, !dbg !70
  store i32 %9839, ptr %4, align 4, !dbg !70
  %9840 = load i32, ptr %4, align 4, !dbg !61
  %9841 = icmp slt i32 %9840, 3, !dbg !63
  br i1 %9841, label %9842, label %13448, !dbg !64

9842:                                             ; preds = %9837
  %9843 = load i32, ptr %4, align 4, !dbg !65
  %9844 = sext i32 %9843 to i64, !dbg !67
  %9845 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9844, !dbg !67
  %9846 = load i32, ptr %9845, align 4, !dbg !67
  %9847 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9846), !dbg !68
  br label %9848, !dbg !69

9848:                                             ; preds = %9842
  %9849 = load i32, ptr %4, align 4, !dbg !70
  %9850 = add nsw i32 %9849, 1, !dbg !70
  store i32 %9850, ptr %4, align 4, !dbg !70
  %9851 = load i32, ptr %4, align 4, !dbg !61
  %9852 = icmp slt i32 %9851, 3, !dbg !63
  br i1 %9852, label %9853, label %13448, !dbg !64

9853:                                             ; preds = %9848
  %9854 = load i32, ptr %4, align 4, !dbg !65
  %9855 = sext i32 %9854 to i64, !dbg !67
  %9856 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9855, !dbg !67
  %9857 = load i32, ptr %9856, align 4, !dbg !67
  %9858 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9857), !dbg !68
  br label %9859, !dbg !69

9859:                                             ; preds = %9853
  %9860 = load i32, ptr %4, align 4, !dbg !70
  %9861 = add nsw i32 %9860, 1, !dbg !70
  store i32 %9861, ptr %4, align 4, !dbg !70
  %9862 = load i32, ptr %4, align 4, !dbg !61
  %9863 = icmp slt i32 %9862, 3, !dbg !63
  br i1 %9863, label %9864, label %13448, !dbg !64

9864:                                             ; preds = %9859
  %9865 = load i32, ptr %4, align 4, !dbg !65
  %9866 = sext i32 %9865 to i64, !dbg !67
  %9867 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9866, !dbg !67
  %9868 = load i32, ptr %9867, align 4, !dbg !67
  %9869 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9868), !dbg !68
  br label %9870, !dbg !69

9870:                                             ; preds = %9864
  %9871 = load i32, ptr %4, align 4, !dbg !70
  %9872 = add nsw i32 %9871, 1, !dbg !70
  store i32 %9872, ptr %4, align 4, !dbg !70
  %9873 = load i32, ptr %4, align 4, !dbg !61
  %9874 = icmp slt i32 %9873, 3, !dbg !63
  br i1 %9874, label %9875, label %13448, !dbg !64

9875:                                             ; preds = %9870
  %9876 = load i32, ptr %4, align 4, !dbg !65
  %9877 = sext i32 %9876 to i64, !dbg !67
  %9878 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9877, !dbg !67
  %9879 = load i32, ptr %9878, align 4, !dbg !67
  %9880 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9879), !dbg !68
  br label %9881, !dbg !69

9881:                                             ; preds = %9875
  %9882 = load i32, ptr %4, align 4, !dbg !70
  %9883 = add nsw i32 %9882, 1, !dbg !70
  store i32 %9883, ptr %4, align 4, !dbg !70
  %9884 = load i32, ptr %4, align 4, !dbg !61
  %9885 = icmp slt i32 %9884, 3, !dbg !63
  br i1 %9885, label %9886, label %13448, !dbg !64

9886:                                             ; preds = %9881
  %9887 = load i32, ptr %4, align 4, !dbg !65
  %9888 = sext i32 %9887 to i64, !dbg !67
  %9889 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9888, !dbg !67
  %9890 = load i32, ptr %9889, align 4, !dbg !67
  %9891 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9890), !dbg !68
  br label %9892, !dbg !69

9892:                                             ; preds = %9886
  %9893 = load i32, ptr %4, align 4, !dbg !70
  %9894 = add nsw i32 %9893, 1, !dbg !70
  store i32 %9894, ptr %4, align 4, !dbg !70
  %9895 = load i32, ptr %4, align 4, !dbg !61
  %9896 = icmp slt i32 %9895, 3, !dbg !63
  br i1 %9896, label %9897, label %13448, !dbg !64

9897:                                             ; preds = %9892
  %9898 = load i32, ptr %4, align 4, !dbg !65
  %9899 = sext i32 %9898 to i64, !dbg !67
  %9900 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9899, !dbg !67
  %9901 = load i32, ptr %9900, align 4, !dbg !67
  %9902 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9901), !dbg !68
  br label %9903, !dbg !69

9903:                                             ; preds = %9897
  %9904 = load i32, ptr %4, align 4, !dbg !70
  %9905 = add nsw i32 %9904, 1, !dbg !70
  store i32 %9905, ptr %4, align 4, !dbg !70
  %9906 = load i32, ptr %4, align 4, !dbg !61
  %9907 = icmp slt i32 %9906, 3, !dbg !63
  br i1 %9907, label %9908, label %13448, !dbg !64

9908:                                             ; preds = %9903
  %9909 = load i32, ptr %4, align 4, !dbg !65
  %9910 = sext i32 %9909 to i64, !dbg !67
  %9911 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9910, !dbg !67
  %9912 = load i32, ptr %9911, align 4, !dbg !67
  %9913 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9912), !dbg !68
  br label %9914, !dbg !69

9914:                                             ; preds = %9908
  %9915 = load i32, ptr %4, align 4, !dbg !70
  %9916 = add nsw i32 %9915, 1, !dbg !70
  store i32 %9916, ptr %4, align 4, !dbg !70
  %9917 = load i32, ptr %4, align 4, !dbg !61
  %9918 = icmp slt i32 %9917, 3, !dbg !63
  br i1 %9918, label %9919, label %13448, !dbg !64

9919:                                             ; preds = %9914
  %9920 = load i32, ptr %4, align 4, !dbg !65
  %9921 = sext i32 %9920 to i64, !dbg !67
  %9922 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9921, !dbg !67
  %9923 = load i32, ptr %9922, align 4, !dbg !67
  %9924 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9923), !dbg !68
  br label %9925, !dbg !69

9925:                                             ; preds = %9919
  %9926 = load i32, ptr %4, align 4, !dbg !70
  %9927 = add nsw i32 %9926, 1, !dbg !70
  store i32 %9927, ptr %4, align 4, !dbg !70
  %9928 = load i32, ptr %4, align 4, !dbg !61
  %9929 = icmp slt i32 %9928, 3, !dbg !63
  br i1 %9929, label %9930, label %13448, !dbg !64

9930:                                             ; preds = %9925
  %9931 = load i32, ptr %4, align 4, !dbg !65
  %9932 = sext i32 %9931 to i64, !dbg !67
  %9933 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9932, !dbg !67
  %9934 = load i32, ptr %9933, align 4, !dbg !67
  %9935 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9934), !dbg !68
  br label %9936, !dbg !69

9936:                                             ; preds = %9930
  %9937 = load i32, ptr %4, align 4, !dbg !70
  %9938 = add nsw i32 %9937, 1, !dbg !70
  store i32 %9938, ptr %4, align 4, !dbg !70
  %9939 = load i32, ptr %4, align 4, !dbg !61
  %9940 = icmp slt i32 %9939, 3, !dbg !63
  br i1 %9940, label %9941, label %13448, !dbg !64

9941:                                             ; preds = %9936
  %9942 = load i32, ptr %4, align 4, !dbg !65
  %9943 = sext i32 %9942 to i64, !dbg !67
  %9944 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9943, !dbg !67
  %9945 = load i32, ptr %9944, align 4, !dbg !67
  %9946 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9945), !dbg !68
  br label %9947, !dbg !69

9947:                                             ; preds = %9941
  %9948 = load i32, ptr %4, align 4, !dbg !70
  %9949 = add nsw i32 %9948, 1, !dbg !70
  store i32 %9949, ptr %4, align 4, !dbg !70
  %9950 = load i32, ptr %4, align 4, !dbg !61
  %9951 = icmp slt i32 %9950, 3, !dbg !63
  br i1 %9951, label %9952, label %13448, !dbg !64

9952:                                             ; preds = %9947
  %9953 = load i32, ptr %4, align 4, !dbg !65
  %9954 = sext i32 %9953 to i64, !dbg !67
  %9955 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9954, !dbg !67
  %9956 = load i32, ptr %9955, align 4, !dbg !67
  %9957 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9956), !dbg !68
  br label %9958, !dbg !69

9958:                                             ; preds = %9952
  %9959 = load i32, ptr %4, align 4, !dbg !70
  %9960 = add nsw i32 %9959, 1, !dbg !70
  store i32 %9960, ptr %4, align 4, !dbg !70
  %9961 = load i32, ptr %4, align 4, !dbg !61
  %9962 = icmp slt i32 %9961, 3, !dbg !63
  br i1 %9962, label %9963, label %13448, !dbg !64

9963:                                             ; preds = %9958
  %9964 = load i32, ptr %4, align 4, !dbg !65
  %9965 = sext i32 %9964 to i64, !dbg !67
  %9966 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9965, !dbg !67
  %9967 = load i32, ptr %9966, align 4, !dbg !67
  %9968 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9967), !dbg !68
  br label %9969, !dbg !69

9969:                                             ; preds = %9963
  %9970 = load i32, ptr %4, align 4, !dbg !70
  %9971 = add nsw i32 %9970, 1, !dbg !70
  store i32 %9971, ptr %4, align 4, !dbg !70
  %9972 = load i32, ptr %4, align 4, !dbg !61
  %9973 = icmp slt i32 %9972, 3, !dbg !63
  br i1 %9973, label %9974, label %13448, !dbg !64

9974:                                             ; preds = %9969
  %9975 = load i32, ptr %4, align 4, !dbg !65
  %9976 = sext i32 %9975 to i64, !dbg !67
  %9977 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9976, !dbg !67
  %9978 = load i32, ptr %9977, align 4, !dbg !67
  %9979 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9978), !dbg !68
  br label %9980, !dbg !69

9980:                                             ; preds = %9974
  %9981 = load i32, ptr %4, align 4, !dbg !70
  %9982 = add nsw i32 %9981, 1, !dbg !70
  store i32 %9982, ptr %4, align 4, !dbg !70
  %9983 = load i32, ptr %4, align 4, !dbg !61
  %9984 = icmp slt i32 %9983, 3, !dbg !63
  br i1 %9984, label %9985, label %13448, !dbg !64

9985:                                             ; preds = %9980
  %9986 = load i32, ptr %4, align 4, !dbg !65
  %9987 = sext i32 %9986 to i64, !dbg !67
  %9988 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9987, !dbg !67
  %9989 = load i32, ptr %9988, align 4, !dbg !67
  %9990 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9989), !dbg !68
  br label %9991, !dbg !69

9991:                                             ; preds = %9985
  %9992 = load i32, ptr %4, align 4, !dbg !70
  %9993 = add nsw i32 %9992, 1, !dbg !70
  store i32 %9993, ptr %4, align 4, !dbg !70
  %9994 = load i32, ptr %4, align 4, !dbg !61
  %9995 = icmp slt i32 %9994, 3, !dbg !63
  br i1 %9995, label %9996, label %13448, !dbg !64

9996:                                             ; preds = %9991
  %9997 = load i32, ptr %4, align 4, !dbg !65
  %9998 = sext i32 %9997 to i64, !dbg !67
  %9999 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9998, !dbg !67
  %10000 = load i32, ptr %9999, align 4, !dbg !67
  %10001 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10000), !dbg !68
  br label %10002, !dbg !69

10002:                                            ; preds = %9996
  %10003 = load i32, ptr %4, align 4, !dbg !70
  %10004 = add nsw i32 %10003, 1, !dbg !70
  store i32 %10004, ptr %4, align 4, !dbg !70
  %10005 = load i32, ptr %4, align 4, !dbg !61
  %10006 = icmp slt i32 %10005, 3, !dbg !63
  br i1 %10006, label %10007, label %13448, !dbg !64

10007:                                            ; preds = %10002
  %10008 = load i32, ptr %4, align 4, !dbg !65
  %10009 = sext i32 %10008 to i64, !dbg !67
  %10010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10009, !dbg !67
  %10011 = load i32, ptr %10010, align 4, !dbg !67
  %10012 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10011), !dbg !68
  br label %10013, !dbg !69

10013:                                            ; preds = %10007
  %10014 = load i32, ptr %4, align 4, !dbg !70
  %10015 = add nsw i32 %10014, 1, !dbg !70
  store i32 %10015, ptr %4, align 4, !dbg !70
  %10016 = load i32, ptr %4, align 4, !dbg !61
  %10017 = icmp slt i32 %10016, 3, !dbg !63
  br i1 %10017, label %10018, label %13448, !dbg !64

10018:                                            ; preds = %10013
  %10019 = load i32, ptr %4, align 4, !dbg !65
  %10020 = sext i32 %10019 to i64, !dbg !67
  %10021 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10020, !dbg !67
  %10022 = load i32, ptr %10021, align 4, !dbg !67
  %10023 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10022), !dbg !68
  br label %10024, !dbg !69

10024:                                            ; preds = %10018
  %10025 = load i32, ptr %4, align 4, !dbg !70
  %10026 = add nsw i32 %10025, 1, !dbg !70
  store i32 %10026, ptr %4, align 4, !dbg !70
  %10027 = load i32, ptr %4, align 4, !dbg !61
  %10028 = icmp slt i32 %10027, 3, !dbg !63
  br i1 %10028, label %10029, label %13448, !dbg !64

10029:                                            ; preds = %10024
  %10030 = load i32, ptr %4, align 4, !dbg !65
  %10031 = sext i32 %10030 to i64, !dbg !67
  %10032 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10031, !dbg !67
  %10033 = load i32, ptr %10032, align 4, !dbg !67
  %10034 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10033), !dbg !68
  br label %10035, !dbg !69

10035:                                            ; preds = %10029
  %10036 = load i32, ptr %4, align 4, !dbg !70
  %10037 = add nsw i32 %10036, 1, !dbg !70
  store i32 %10037, ptr %4, align 4, !dbg !70
  %10038 = load i32, ptr %4, align 4, !dbg !61
  %10039 = icmp slt i32 %10038, 3, !dbg !63
  br i1 %10039, label %10040, label %13448, !dbg !64

10040:                                            ; preds = %10035
  %10041 = load i32, ptr %4, align 4, !dbg !65
  %10042 = sext i32 %10041 to i64, !dbg !67
  %10043 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10042, !dbg !67
  %10044 = load i32, ptr %10043, align 4, !dbg !67
  %10045 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10044), !dbg !68
  br label %10046, !dbg !69

10046:                                            ; preds = %10040
  %10047 = load i32, ptr %4, align 4, !dbg !70
  %10048 = add nsw i32 %10047, 1, !dbg !70
  store i32 %10048, ptr %4, align 4, !dbg !70
  %10049 = load i32, ptr %4, align 4, !dbg !61
  %10050 = icmp slt i32 %10049, 3, !dbg !63
  br i1 %10050, label %10051, label %13448, !dbg !64

10051:                                            ; preds = %10046
  %10052 = load i32, ptr %4, align 4, !dbg !65
  %10053 = sext i32 %10052 to i64, !dbg !67
  %10054 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10053, !dbg !67
  %10055 = load i32, ptr %10054, align 4, !dbg !67
  %10056 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10055), !dbg !68
  br label %10057, !dbg !69

10057:                                            ; preds = %10051
  %10058 = load i32, ptr %4, align 4, !dbg !70
  %10059 = add nsw i32 %10058, 1, !dbg !70
  store i32 %10059, ptr %4, align 4, !dbg !70
  %10060 = load i32, ptr %4, align 4, !dbg !61
  %10061 = icmp slt i32 %10060, 3, !dbg !63
  br i1 %10061, label %10062, label %13448, !dbg !64

10062:                                            ; preds = %10057
  %10063 = load i32, ptr %4, align 4, !dbg !65
  %10064 = sext i32 %10063 to i64, !dbg !67
  %10065 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10064, !dbg !67
  %10066 = load i32, ptr %10065, align 4, !dbg !67
  %10067 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10066), !dbg !68
  br label %10068, !dbg !69

10068:                                            ; preds = %10062
  %10069 = load i32, ptr %4, align 4, !dbg !70
  %10070 = add nsw i32 %10069, 1, !dbg !70
  store i32 %10070, ptr %4, align 4, !dbg !70
  %10071 = load i32, ptr %4, align 4, !dbg !61
  %10072 = icmp slt i32 %10071, 3, !dbg !63
  br i1 %10072, label %10073, label %13448, !dbg !64

10073:                                            ; preds = %10068
  %10074 = load i32, ptr %4, align 4, !dbg !65
  %10075 = sext i32 %10074 to i64, !dbg !67
  %10076 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10075, !dbg !67
  %10077 = load i32, ptr %10076, align 4, !dbg !67
  %10078 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10077), !dbg !68
  br label %10079, !dbg !69

10079:                                            ; preds = %10073
  %10080 = load i32, ptr %4, align 4, !dbg !70
  %10081 = add nsw i32 %10080, 1, !dbg !70
  store i32 %10081, ptr %4, align 4, !dbg !70
  %10082 = load i32, ptr %4, align 4, !dbg !61
  %10083 = icmp slt i32 %10082, 3, !dbg !63
  br i1 %10083, label %10084, label %13448, !dbg !64

10084:                                            ; preds = %10079
  %10085 = load i32, ptr %4, align 4, !dbg !65
  %10086 = sext i32 %10085 to i64, !dbg !67
  %10087 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10086, !dbg !67
  %10088 = load i32, ptr %10087, align 4, !dbg !67
  %10089 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10088), !dbg !68
  br label %10090, !dbg !69

10090:                                            ; preds = %10084
  %10091 = load i32, ptr %4, align 4, !dbg !70
  %10092 = add nsw i32 %10091, 1, !dbg !70
  store i32 %10092, ptr %4, align 4, !dbg !70
  %10093 = load i32, ptr %4, align 4, !dbg !61
  %10094 = icmp slt i32 %10093, 3, !dbg !63
  br i1 %10094, label %10095, label %13448, !dbg !64

10095:                                            ; preds = %10090
  %10096 = load i32, ptr %4, align 4, !dbg !65
  %10097 = sext i32 %10096 to i64, !dbg !67
  %10098 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10097, !dbg !67
  %10099 = load i32, ptr %10098, align 4, !dbg !67
  %10100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10099), !dbg !68
  br label %10101, !dbg !69

10101:                                            ; preds = %10095
  %10102 = load i32, ptr %4, align 4, !dbg !70
  %10103 = add nsw i32 %10102, 1, !dbg !70
  store i32 %10103, ptr %4, align 4, !dbg !70
  %10104 = load i32, ptr %4, align 4, !dbg !61
  %10105 = icmp slt i32 %10104, 3, !dbg !63
  br i1 %10105, label %10106, label %13448, !dbg !64

10106:                                            ; preds = %10101
  %10107 = load i32, ptr %4, align 4, !dbg !65
  %10108 = sext i32 %10107 to i64, !dbg !67
  %10109 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10108, !dbg !67
  %10110 = load i32, ptr %10109, align 4, !dbg !67
  %10111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10110), !dbg !68
  br label %10112, !dbg !69

10112:                                            ; preds = %10106
  %10113 = load i32, ptr %4, align 4, !dbg !70
  %10114 = add nsw i32 %10113, 1, !dbg !70
  store i32 %10114, ptr %4, align 4, !dbg !70
  %10115 = load i32, ptr %4, align 4, !dbg !61
  %10116 = icmp slt i32 %10115, 3, !dbg !63
  br i1 %10116, label %10117, label %13448, !dbg !64

10117:                                            ; preds = %10112
  %10118 = load i32, ptr %4, align 4, !dbg !65
  %10119 = sext i32 %10118 to i64, !dbg !67
  %10120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10119, !dbg !67
  %10121 = load i32, ptr %10120, align 4, !dbg !67
  %10122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10121), !dbg !68
  br label %10123, !dbg !69

10123:                                            ; preds = %10117
  %10124 = load i32, ptr %4, align 4, !dbg !70
  %10125 = add nsw i32 %10124, 1, !dbg !70
  store i32 %10125, ptr %4, align 4, !dbg !70
  %10126 = load i32, ptr %4, align 4, !dbg !61
  %10127 = icmp slt i32 %10126, 3, !dbg !63
  br i1 %10127, label %10128, label %13448, !dbg !64

10128:                                            ; preds = %10123
  %10129 = load i32, ptr %4, align 4, !dbg !65
  %10130 = sext i32 %10129 to i64, !dbg !67
  %10131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10130, !dbg !67
  %10132 = load i32, ptr %10131, align 4, !dbg !67
  %10133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10132), !dbg !68
  br label %10134, !dbg !69

10134:                                            ; preds = %10128
  %10135 = load i32, ptr %4, align 4, !dbg !70
  %10136 = add nsw i32 %10135, 1, !dbg !70
  store i32 %10136, ptr %4, align 4, !dbg !70
  %10137 = load i32, ptr %4, align 4, !dbg !61
  %10138 = icmp slt i32 %10137, 3, !dbg !63
  br i1 %10138, label %10139, label %13448, !dbg !64

10139:                                            ; preds = %10134
  %10140 = load i32, ptr %4, align 4, !dbg !65
  %10141 = sext i32 %10140 to i64, !dbg !67
  %10142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10141, !dbg !67
  %10143 = load i32, ptr %10142, align 4, !dbg !67
  %10144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10143), !dbg !68
  br label %10145, !dbg !69

10145:                                            ; preds = %10139
  %10146 = load i32, ptr %4, align 4, !dbg !70
  %10147 = add nsw i32 %10146, 1, !dbg !70
  store i32 %10147, ptr %4, align 4, !dbg !70
  %10148 = load i32, ptr %4, align 4, !dbg !61
  %10149 = icmp slt i32 %10148, 3, !dbg !63
  br i1 %10149, label %10150, label %13448, !dbg !64

10150:                                            ; preds = %10145
  %10151 = load i32, ptr %4, align 4, !dbg !65
  %10152 = sext i32 %10151 to i64, !dbg !67
  %10153 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10152, !dbg !67
  %10154 = load i32, ptr %10153, align 4, !dbg !67
  %10155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10154), !dbg !68
  br label %10156, !dbg !69

10156:                                            ; preds = %10150
  %10157 = load i32, ptr %4, align 4, !dbg !70
  %10158 = add nsw i32 %10157, 1, !dbg !70
  store i32 %10158, ptr %4, align 4, !dbg !70
  %10159 = load i32, ptr %4, align 4, !dbg !61
  %10160 = icmp slt i32 %10159, 3, !dbg !63
  br i1 %10160, label %10161, label %13448, !dbg !64

10161:                                            ; preds = %10156
  %10162 = load i32, ptr %4, align 4, !dbg !65
  %10163 = sext i32 %10162 to i64, !dbg !67
  %10164 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10163, !dbg !67
  %10165 = load i32, ptr %10164, align 4, !dbg !67
  %10166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10165), !dbg !68
  br label %10167, !dbg !69

10167:                                            ; preds = %10161
  %10168 = load i32, ptr %4, align 4, !dbg !70
  %10169 = add nsw i32 %10168, 1, !dbg !70
  store i32 %10169, ptr %4, align 4, !dbg !70
  %10170 = load i32, ptr %4, align 4, !dbg !61
  %10171 = icmp slt i32 %10170, 3, !dbg !63
  br i1 %10171, label %10172, label %13448, !dbg !64

10172:                                            ; preds = %10167
  %10173 = load i32, ptr %4, align 4, !dbg !65
  %10174 = sext i32 %10173 to i64, !dbg !67
  %10175 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10174, !dbg !67
  %10176 = load i32, ptr %10175, align 4, !dbg !67
  %10177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10176), !dbg !68
  br label %10178, !dbg !69

10178:                                            ; preds = %10172
  %10179 = load i32, ptr %4, align 4, !dbg !70
  %10180 = add nsw i32 %10179, 1, !dbg !70
  store i32 %10180, ptr %4, align 4, !dbg !70
  %10181 = load i32, ptr %4, align 4, !dbg !61
  %10182 = icmp slt i32 %10181, 3, !dbg !63
  br i1 %10182, label %10183, label %13448, !dbg !64

10183:                                            ; preds = %10178
  %10184 = load i32, ptr %4, align 4, !dbg !65
  %10185 = sext i32 %10184 to i64, !dbg !67
  %10186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10185, !dbg !67
  %10187 = load i32, ptr %10186, align 4, !dbg !67
  %10188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10187), !dbg !68
  br label %10189, !dbg !69

10189:                                            ; preds = %10183
  %10190 = load i32, ptr %4, align 4, !dbg !70
  %10191 = add nsw i32 %10190, 1, !dbg !70
  store i32 %10191, ptr %4, align 4, !dbg !70
  %10192 = load i32, ptr %4, align 4, !dbg !61
  %10193 = icmp slt i32 %10192, 3, !dbg !63
  br i1 %10193, label %10194, label %13448, !dbg !64

10194:                                            ; preds = %10189
  %10195 = load i32, ptr %4, align 4, !dbg !65
  %10196 = sext i32 %10195 to i64, !dbg !67
  %10197 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10196, !dbg !67
  %10198 = load i32, ptr %10197, align 4, !dbg !67
  %10199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10198), !dbg !68
  br label %10200, !dbg !69

10200:                                            ; preds = %10194
  %10201 = load i32, ptr %4, align 4, !dbg !70
  %10202 = add nsw i32 %10201, 1, !dbg !70
  store i32 %10202, ptr %4, align 4, !dbg !70
  %10203 = load i32, ptr %4, align 4, !dbg !61
  %10204 = icmp slt i32 %10203, 3, !dbg !63
  br i1 %10204, label %10205, label %13448, !dbg !64

10205:                                            ; preds = %10200
  %10206 = load i32, ptr %4, align 4, !dbg !65
  %10207 = sext i32 %10206 to i64, !dbg !67
  %10208 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10207, !dbg !67
  %10209 = load i32, ptr %10208, align 4, !dbg !67
  %10210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10209), !dbg !68
  br label %10211, !dbg !69

10211:                                            ; preds = %10205
  %10212 = load i32, ptr %4, align 4, !dbg !70
  %10213 = add nsw i32 %10212, 1, !dbg !70
  store i32 %10213, ptr %4, align 4, !dbg !70
  %10214 = load i32, ptr %4, align 4, !dbg !61
  %10215 = icmp slt i32 %10214, 3, !dbg !63
  br i1 %10215, label %10216, label %13448, !dbg !64

10216:                                            ; preds = %10211
  %10217 = load i32, ptr %4, align 4, !dbg !65
  %10218 = sext i32 %10217 to i64, !dbg !67
  %10219 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10218, !dbg !67
  %10220 = load i32, ptr %10219, align 4, !dbg !67
  %10221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10220), !dbg !68
  br label %10222, !dbg !69

10222:                                            ; preds = %10216
  %10223 = load i32, ptr %4, align 4, !dbg !70
  %10224 = add nsw i32 %10223, 1, !dbg !70
  store i32 %10224, ptr %4, align 4, !dbg !70
  %10225 = load i32, ptr %4, align 4, !dbg !61
  %10226 = icmp slt i32 %10225, 3, !dbg !63
  br i1 %10226, label %10227, label %13448, !dbg !64

10227:                                            ; preds = %10222
  %10228 = load i32, ptr %4, align 4, !dbg !65
  %10229 = sext i32 %10228 to i64, !dbg !67
  %10230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10229, !dbg !67
  %10231 = load i32, ptr %10230, align 4, !dbg !67
  %10232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10231), !dbg !68
  br label %10233, !dbg !69

10233:                                            ; preds = %10227
  %10234 = load i32, ptr %4, align 4, !dbg !70
  %10235 = add nsw i32 %10234, 1, !dbg !70
  store i32 %10235, ptr %4, align 4, !dbg !70
  %10236 = load i32, ptr %4, align 4, !dbg !61
  %10237 = icmp slt i32 %10236, 3, !dbg !63
  br i1 %10237, label %10238, label %13448, !dbg !64

10238:                                            ; preds = %10233
  %10239 = load i32, ptr %4, align 4, !dbg !65
  %10240 = sext i32 %10239 to i64, !dbg !67
  %10241 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10240, !dbg !67
  %10242 = load i32, ptr %10241, align 4, !dbg !67
  %10243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10242), !dbg !68
  br label %10244, !dbg !69

10244:                                            ; preds = %10238
  %10245 = load i32, ptr %4, align 4, !dbg !70
  %10246 = add nsw i32 %10245, 1, !dbg !70
  store i32 %10246, ptr %4, align 4, !dbg !70
  %10247 = load i32, ptr %4, align 4, !dbg !61
  %10248 = icmp slt i32 %10247, 3, !dbg !63
  br i1 %10248, label %10249, label %13448, !dbg !64

10249:                                            ; preds = %10244
  %10250 = load i32, ptr %4, align 4, !dbg !65
  %10251 = sext i32 %10250 to i64, !dbg !67
  %10252 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10251, !dbg !67
  %10253 = load i32, ptr %10252, align 4, !dbg !67
  %10254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10253), !dbg !68
  br label %10255, !dbg !69

10255:                                            ; preds = %10249
  %10256 = load i32, ptr %4, align 4, !dbg !70
  %10257 = add nsw i32 %10256, 1, !dbg !70
  store i32 %10257, ptr %4, align 4, !dbg !70
  %10258 = load i32, ptr %4, align 4, !dbg !61
  %10259 = icmp slt i32 %10258, 3, !dbg !63
  br i1 %10259, label %10260, label %13448, !dbg !64

10260:                                            ; preds = %10255
  %10261 = load i32, ptr %4, align 4, !dbg !65
  %10262 = sext i32 %10261 to i64, !dbg !67
  %10263 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10262, !dbg !67
  %10264 = load i32, ptr %10263, align 4, !dbg !67
  %10265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10264), !dbg !68
  br label %10266, !dbg !69

10266:                                            ; preds = %10260
  %10267 = load i32, ptr %4, align 4, !dbg !70
  %10268 = add nsw i32 %10267, 1, !dbg !70
  store i32 %10268, ptr %4, align 4, !dbg !70
  %10269 = load i32, ptr %4, align 4, !dbg !61
  %10270 = icmp slt i32 %10269, 3, !dbg !63
  br i1 %10270, label %10271, label %13448, !dbg !64

10271:                                            ; preds = %10266
  %10272 = load i32, ptr %4, align 4, !dbg !65
  %10273 = sext i32 %10272 to i64, !dbg !67
  %10274 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10273, !dbg !67
  %10275 = load i32, ptr %10274, align 4, !dbg !67
  %10276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10275), !dbg !68
  br label %10277, !dbg !69

10277:                                            ; preds = %10271
  %10278 = load i32, ptr %4, align 4, !dbg !70
  %10279 = add nsw i32 %10278, 1, !dbg !70
  store i32 %10279, ptr %4, align 4, !dbg !70
  %10280 = load i32, ptr %4, align 4, !dbg !61
  %10281 = icmp slt i32 %10280, 3, !dbg !63
  br i1 %10281, label %10282, label %13448, !dbg !64

10282:                                            ; preds = %10277
  %10283 = load i32, ptr %4, align 4, !dbg !65
  %10284 = sext i32 %10283 to i64, !dbg !67
  %10285 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10284, !dbg !67
  %10286 = load i32, ptr %10285, align 4, !dbg !67
  %10287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10286), !dbg !68
  br label %10288, !dbg !69

10288:                                            ; preds = %10282
  %10289 = load i32, ptr %4, align 4, !dbg !70
  %10290 = add nsw i32 %10289, 1, !dbg !70
  store i32 %10290, ptr %4, align 4, !dbg !70
  %10291 = load i32, ptr %4, align 4, !dbg !61
  %10292 = icmp slt i32 %10291, 3, !dbg !63
  br i1 %10292, label %10293, label %13448, !dbg !64

10293:                                            ; preds = %10288
  %10294 = load i32, ptr %4, align 4, !dbg !65
  %10295 = sext i32 %10294 to i64, !dbg !67
  %10296 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10295, !dbg !67
  %10297 = load i32, ptr %10296, align 4, !dbg !67
  %10298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10297), !dbg !68
  br label %10299, !dbg !69

10299:                                            ; preds = %10293
  %10300 = load i32, ptr %4, align 4, !dbg !70
  %10301 = add nsw i32 %10300, 1, !dbg !70
  store i32 %10301, ptr %4, align 4, !dbg !70
  %10302 = load i32, ptr %4, align 4, !dbg !61
  %10303 = icmp slt i32 %10302, 3, !dbg !63
  br i1 %10303, label %10304, label %13448, !dbg !64

10304:                                            ; preds = %10299
  %10305 = load i32, ptr %4, align 4, !dbg !65
  %10306 = sext i32 %10305 to i64, !dbg !67
  %10307 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10306, !dbg !67
  %10308 = load i32, ptr %10307, align 4, !dbg !67
  %10309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10308), !dbg !68
  br label %10310, !dbg !69

10310:                                            ; preds = %10304
  %10311 = load i32, ptr %4, align 4, !dbg !70
  %10312 = add nsw i32 %10311, 1, !dbg !70
  store i32 %10312, ptr %4, align 4, !dbg !70
  %10313 = load i32, ptr %4, align 4, !dbg !61
  %10314 = icmp slt i32 %10313, 3, !dbg !63
  br i1 %10314, label %10315, label %13448, !dbg !64

10315:                                            ; preds = %10310
  %10316 = load i32, ptr %4, align 4, !dbg !65
  %10317 = sext i32 %10316 to i64, !dbg !67
  %10318 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10317, !dbg !67
  %10319 = load i32, ptr %10318, align 4, !dbg !67
  %10320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10319), !dbg !68
  br label %10321, !dbg !69

10321:                                            ; preds = %10315
  %10322 = load i32, ptr %4, align 4, !dbg !70
  %10323 = add nsw i32 %10322, 1, !dbg !70
  store i32 %10323, ptr %4, align 4, !dbg !70
  %10324 = load i32, ptr %4, align 4, !dbg !61
  %10325 = icmp slt i32 %10324, 3, !dbg !63
  br i1 %10325, label %10326, label %13448, !dbg !64

10326:                                            ; preds = %10321
  %10327 = load i32, ptr %4, align 4, !dbg !65
  %10328 = sext i32 %10327 to i64, !dbg !67
  %10329 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10328, !dbg !67
  %10330 = load i32, ptr %10329, align 4, !dbg !67
  %10331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10330), !dbg !68
  br label %10332, !dbg !69

10332:                                            ; preds = %10326
  %10333 = load i32, ptr %4, align 4, !dbg !70
  %10334 = add nsw i32 %10333, 1, !dbg !70
  store i32 %10334, ptr %4, align 4, !dbg !70
  %10335 = load i32, ptr %4, align 4, !dbg !61
  %10336 = icmp slt i32 %10335, 3, !dbg !63
  br i1 %10336, label %10337, label %13448, !dbg !64

10337:                                            ; preds = %10332
  %10338 = load i32, ptr %4, align 4, !dbg !65
  %10339 = sext i32 %10338 to i64, !dbg !67
  %10340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10339, !dbg !67
  %10341 = load i32, ptr %10340, align 4, !dbg !67
  %10342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10341), !dbg !68
  br label %10343, !dbg !69

10343:                                            ; preds = %10337
  %10344 = load i32, ptr %4, align 4, !dbg !70
  %10345 = add nsw i32 %10344, 1, !dbg !70
  store i32 %10345, ptr %4, align 4, !dbg !70
  %10346 = load i32, ptr %4, align 4, !dbg !61
  %10347 = icmp slt i32 %10346, 3, !dbg !63
  br i1 %10347, label %10348, label %13448, !dbg !64

10348:                                            ; preds = %10343
  %10349 = load i32, ptr %4, align 4, !dbg !65
  %10350 = sext i32 %10349 to i64, !dbg !67
  %10351 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10350, !dbg !67
  %10352 = load i32, ptr %10351, align 4, !dbg !67
  %10353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10352), !dbg !68
  br label %10354, !dbg !69

10354:                                            ; preds = %10348
  %10355 = load i32, ptr %4, align 4, !dbg !70
  %10356 = add nsw i32 %10355, 1, !dbg !70
  store i32 %10356, ptr %4, align 4, !dbg !70
  %10357 = load i32, ptr %4, align 4, !dbg !61
  %10358 = icmp slt i32 %10357, 3, !dbg !63
  br i1 %10358, label %10359, label %13448, !dbg !64

10359:                                            ; preds = %10354
  %10360 = load i32, ptr %4, align 4, !dbg !65
  %10361 = sext i32 %10360 to i64, !dbg !67
  %10362 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10361, !dbg !67
  %10363 = load i32, ptr %10362, align 4, !dbg !67
  %10364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10363), !dbg !68
  br label %10365, !dbg !69

10365:                                            ; preds = %10359
  %10366 = load i32, ptr %4, align 4, !dbg !70
  %10367 = add nsw i32 %10366, 1, !dbg !70
  store i32 %10367, ptr %4, align 4, !dbg !70
  %10368 = load i32, ptr %4, align 4, !dbg !61
  %10369 = icmp slt i32 %10368, 3, !dbg !63
  br i1 %10369, label %10370, label %13448, !dbg !64

10370:                                            ; preds = %10365
  %10371 = load i32, ptr %4, align 4, !dbg !65
  %10372 = sext i32 %10371 to i64, !dbg !67
  %10373 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10372, !dbg !67
  %10374 = load i32, ptr %10373, align 4, !dbg !67
  %10375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10374), !dbg !68
  br label %10376, !dbg !69

10376:                                            ; preds = %10370
  %10377 = load i32, ptr %4, align 4, !dbg !70
  %10378 = add nsw i32 %10377, 1, !dbg !70
  store i32 %10378, ptr %4, align 4, !dbg !70
  %10379 = load i32, ptr %4, align 4, !dbg !61
  %10380 = icmp slt i32 %10379, 3, !dbg !63
  br i1 %10380, label %10381, label %13448, !dbg !64

10381:                                            ; preds = %10376
  %10382 = load i32, ptr %4, align 4, !dbg !65
  %10383 = sext i32 %10382 to i64, !dbg !67
  %10384 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10383, !dbg !67
  %10385 = load i32, ptr %10384, align 4, !dbg !67
  %10386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10385), !dbg !68
  br label %10387, !dbg !69

10387:                                            ; preds = %10381
  %10388 = load i32, ptr %4, align 4, !dbg !70
  %10389 = add nsw i32 %10388, 1, !dbg !70
  store i32 %10389, ptr %4, align 4, !dbg !70
  %10390 = load i32, ptr %4, align 4, !dbg !61
  %10391 = icmp slt i32 %10390, 3, !dbg !63
  br i1 %10391, label %10392, label %13448, !dbg !64

10392:                                            ; preds = %10387
  %10393 = load i32, ptr %4, align 4, !dbg !65
  %10394 = sext i32 %10393 to i64, !dbg !67
  %10395 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10394, !dbg !67
  %10396 = load i32, ptr %10395, align 4, !dbg !67
  %10397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10396), !dbg !68
  br label %10398, !dbg !69

10398:                                            ; preds = %10392
  %10399 = load i32, ptr %4, align 4, !dbg !70
  %10400 = add nsw i32 %10399, 1, !dbg !70
  store i32 %10400, ptr %4, align 4, !dbg !70
  %10401 = load i32, ptr %4, align 4, !dbg !61
  %10402 = icmp slt i32 %10401, 3, !dbg !63
  br i1 %10402, label %10403, label %13448, !dbg !64

10403:                                            ; preds = %10398
  %10404 = load i32, ptr %4, align 4, !dbg !65
  %10405 = sext i32 %10404 to i64, !dbg !67
  %10406 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10405, !dbg !67
  %10407 = load i32, ptr %10406, align 4, !dbg !67
  %10408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10407), !dbg !68
  br label %10409, !dbg !69

10409:                                            ; preds = %10403
  %10410 = load i32, ptr %4, align 4, !dbg !70
  %10411 = add nsw i32 %10410, 1, !dbg !70
  store i32 %10411, ptr %4, align 4, !dbg !70
  %10412 = load i32, ptr %4, align 4, !dbg !61
  %10413 = icmp slt i32 %10412, 3, !dbg !63
  br i1 %10413, label %10414, label %13448, !dbg !64

10414:                                            ; preds = %10409
  %10415 = load i32, ptr %4, align 4, !dbg !65
  %10416 = sext i32 %10415 to i64, !dbg !67
  %10417 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10416, !dbg !67
  %10418 = load i32, ptr %10417, align 4, !dbg !67
  %10419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10418), !dbg !68
  br label %10420, !dbg !69

10420:                                            ; preds = %10414
  %10421 = load i32, ptr %4, align 4, !dbg !70
  %10422 = add nsw i32 %10421, 1, !dbg !70
  store i32 %10422, ptr %4, align 4, !dbg !70
  %10423 = load i32, ptr %4, align 4, !dbg !61
  %10424 = icmp slt i32 %10423, 3, !dbg !63
  br i1 %10424, label %10425, label %13448, !dbg !64

10425:                                            ; preds = %10420
  %10426 = load i32, ptr %4, align 4, !dbg !65
  %10427 = sext i32 %10426 to i64, !dbg !67
  %10428 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10427, !dbg !67
  %10429 = load i32, ptr %10428, align 4, !dbg !67
  %10430 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10429), !dbg !68
  br label %10431, !dbg !69

10431:                                            ; preds = %10425
  %10432 = load i32, ptr %4, align 4, !dbg !70
  %10433 = add nsw i32 %10432, 1, !dbg !70
  store i32 %10433, ptr %4, align 4, !dbg !70
  %10434 = load i32, ptr %4, align 4, !dbg !61
  %10435 = icmp slt i32 %10434, 3, !dbg !63
  br i1 %10435, label %10436, label %13448, !dbg !64

10436:                                            ; preds = %10431
  %10437 = load i32, ptr %4, align 4, !dbg !65
  %10438 = sext i32 %10437 to i64, !dbg !67
  %10439 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10438, !dbg !67
  %10440 = load i32, ptr %10439, align 4, !dbg !67
  %10441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10440), !dbg !68
  br label %10442, !dbg !69

10442:                                            ; preds = %10436
  %10443 = load i32, ptr %4, align 4, !dbg !70
  %10444 = add nsw i32 %10443, 1, !dbg !70
  store i32 %10444, ptr %4, align 4, !dbg !70
  %10445 = load i32, ptr %4, align 4, !dbg !61
  %10446 = icmp slt i32 %10445, 3, !dbg !63
  br i1 %10446, label %10447, label %13448, !dbg !64

10447:                                            ; preds = %10442
  %10448 = load i32, ptr %4, align 4, !dbg !65
  %10449 = sext i32 %10448 to i64, !dbg !67
  %10450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10449, !dbg !67
  %10451 = load i32, ptr %10450, align 4, !dbg !67
  %10452 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10451), !dbg !68
  br label %10453, !dbg !69

10453:                                            ; preds = %10447
  %10454 = load i32, ptr %4, align 4, !dbg !70
  %10455 = add nsw i32 %10454, 1, !dbg !70
  store i32 %10455, ptr %4, align 4, !dbg !70
  %10456 = load i32, ptr %4, align 4, !dbg !61
  %10457 = icmp slt i32 %10456, 3, !dbg !63
  br i1 %10457, label %10458, label %13448, !dbg !64

10458:                                            ; preds = %10453
  %10459 = load i32, ptr %4, align 4, !dbg !65
  %10460 = sext i32 %10459 to i64, !dbg !67
  %10461 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10460, !dbg !67
  %10462 = load i32, ptr %10461, align 4, !dbg !67
  %10463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10462), !dbg !68
  br label %10464, !dbg !69

10464:                                            ; preds = %10458
  %10465 = load i32, ptr %4, align 4, !dbg !70
  %10466 = add nsw i32 %10465, 1, !dbg !70
  store i32 %10466, ptr %4, align 4, !dbg !70
  %10467 = load i32, ptr %4, align 4, !dbg !61
  %10468 = icmp slt i32 %10467, 3, !dbg !63
  br i1 %10468, label %10469, label %13448, !dbg !64

10469:                                            ; preds = %10464
  %10470 = load i32, ptr %4, align 4, !dbg !65
  %10471 = sext i32 %10470 to i64, !dbg !67
  %10472 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10471, !dbg !67
  %10473 = load i32, ptr %10472, align 4, !dbg !67
  %10474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10473), !dbg !68
  br label %10475, !dbg !69

10475:                                            ; preds = %10469
  %10476 = load i32, ptr %4, align 4, !dbg !70
  %10477 = add nsw i32 %10476, 1, !dbg !70
  store i32 %10477, ptr %4, align 4, !dbg !70
  %10478 = load i32, ptr %4, align 4, !dbg !61
  %10479 = icmp slt i32 %10478, 3, !dbg !63
  br i1 %10479, label %10480, label %13448, !dbg !64

10480:                                            ; preds = %10475
  %10481 = load i32, ptr %4, align 4, !dbg !65
  %10482 = sext i32 %10481 to i64, !dbg !67
  %10483 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10482, !dbg !67
  %10484 = load i32, ptr %10483, align 4, !dbg !67
  %10485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10484), !dbg !68
  br label %10486, !dbg !69

10486:                                            ; preds = %10480
  %10487 = load i32, ptr %4, align 4, !dbg !70
  %10488 = add nsw i32 %10487, 1, !dbg !70
  store i32 %10488, ptr %4, align 4, !dbg !70
  %10489 = load i32, ptr %4, align 4, !dbg !61
  %10490 = icmp slt i32 %10489, 3, !dbg !63
  br i1 %10490, label %10491, label %13448, !dbg !64

10491:                                            ; preds = %10486
  %10492 = load i32, ptr %4, align 4, !dbg !65
  %10493 = sext i32 %10492 to i64, !dbg !67
  %10494 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10493, !dbg !67
  %10495 = load i32, ptr %10494, align 4, !dbg !67
  %10496 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10495), !dbg !68
  br label %10497, !dbg !69

10497:                                            ; preds = %10491
  %10498 = load i32, ptr %4, align 4, !dbg !70
  %10499 = add nsw i32 %10498, 1, !dbg !70
  store i32 %10499, ptr %4, align 4, !dbg !70
  %10500 = load i32, ptr %4, align 4, !dbg !61
  %10501 = icmp slt i32 %10500, 3, !dbg !63
  br i1 %10501, label %10502, label %13448, !dbg !64

10502:                                            ; preds = %10497
  %10503 = load i32, ptr %4, align 4, !dbg !65
  %10504 = sext i32 %10503 to i64, !dbg !67
  %10505 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10504, !dbg !67
  %10506 = load i32, ptr %10505, align 4, !dbg !67
  %10507 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10506), !dbg !68
  br label %10508, !dbg !69

10508:                                            ; preds = %10502
  %10509 = load i32, ptr %4, align 4, !dbg !70
  %10510 = add nsw i32 %10509, 1, !dbg !70
  store i32 %10510, ptr %4, align 4, !dbg !70
  %10511 = load i32, ptr %4, align 4, !dbg !61
  %10512 = icmp slt i32 %10511, 3, !dbg !63
  br i1 %10512, label %10513, label %13448, !dbg !64

10513:                                            ; preds = %10508
  %10514 = load i32, ptr %4, align 4, !dbg !65
  %10515 = sext i32 %10514 to i64, !dbg !67
  %10516 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10515, !dbg !67
  %10517 = load i32, ptr %10516, align 4, !dbg !67
  %10518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10517), !dbg !68
  br label %10519, !dbg !69

10519:                                            ; preds = %10513
  %10520 = load i32, ptr %4, align 4, !dbg !70
  %10521 = add nsw i32 %10520, 1, !dbg !70
  store i32 %10521, ptr %4, align 4, !dbg !70
  %10522 = load i32, ptr %4, align 4, !dbg !61
  %10523 = icmp slt i32 %10522, 3, !dbg !63
  br i1 %10523, label %10524, label %13448, !dbg !64

10524:                                            ; preds = %10519
  %10525 = load i32, ptr %4, align 4, !dbg !65
  %10526 = sext i32 %10525 to i64, !dbg !67
  %10527 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10526, !dbg !67
  %10528 = load i32, ptr %10527, align 4, !dbg !67
  %10529 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10528), !dbg !68
  br label %10530, !dbg !69

10530:                                            ; preds = %10524
  %10531 = load i32, ptr %4, align 4, !dbg !70
  %10532 = add nsw i32 %10531, 1, !dbg !70
  store i32 %10532, ptr %4, align 4, !dbg !70
  %10533 = load i32, ptr %4, align 4, !dbg !61
  %10534 = icmp slt i32 %10533, 3, !dbg !63
  br i1 %10534, label %10535, label %13448, !dbg !64

10535:                                            ; preds = %10530
  %10536 = load i32, ptr %4, align 4, !dbg !65
  %10537 = sext i32 %10536 to i64, !dbg !67
  %10538 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10537, !dbg !67
  %10539 = load i32, ptr %10538, align 4, !dbg !67
  %10540 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10539), !dbg !68
  br label %10541, !dbg !69

10541:                                            ; preds = %10535
  %10542 = load i32, ptr %4, align 4, !dbg !70
  %10543 = add nsw i32 %10542, 1, !dbg !70
  store i32 %10543, ptr %4, align 4, !dbg !70
  %10544 = load i32, ptr %4, align 4, !dbg !61
  %10545 = icmp slt i32 %10544, 3, !dbg !63
  br i1 %10545, label %10546, label %13448, !dbg !64

10546:                                            ; preds = %10541
  %10547 = load i32, ptr %4, align 4, !dbg !65
  %10548 = sext i32 %10547 to i64, !dbg !67
  %10549 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10548, !dbg !67
  %10550 = load i32, ptr %10549, align 4, !dbg !67
  %10551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10550), !dbg !68
  br label %10552, !dbg !69

10552:                                            ; preds = %10546
  %10553 = load i32, ptr %4, align 4, !dbg !70
  %10554 = add nsw i32 %10553, 1, !dbg !70
  store i32 %10554, ptr %4, align 4, !dbg !70
  %10555 = load i32, ptr %4, align 4, !dbg !61
  %10556 = icmp slt i32 %10555, 3, !dbg !63
  br i1 %10556, label %10557, label %13448, !dbg !64

10557:                                            ; preds = %10552
  %10558 = load i32, ptr %4, align 4, !dbg !65
  %10559 = sext i32 %10558 to i64, !dbg !67
  %10560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10559, !dbg !67
  %10561 = load i32, ptr %10560, align 4, !dbg !67
  %10562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10561), !dbg !68
  br label %10563, !dbg !69

10563:                                            ; preds = %10557
  %10564 = load i32, ptr %4, align 4, !dbg !70
  %10565 = add nsw i32 %10564, 1, !dbg !70
  store i32 %10565, ptr %4, align 4, !dbg !70
  %10566 = load i32, ptr %4, align 4, !dbg !61
  %10567 = icmp slt i32 %10566, 3, !dbg !63
  br i1 %10567, label %10568, label %13448, !dbg !64

10568:                                            ; preds = %10563
  %10569 = load i32, ptr %4, align 4, !dbg !65
  %10570 = sext i32 %10569 to i64, !dbg !67
  %10571 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10570, !dbg !67
  %10572 = load i32, ptr %10571, align 4, !dbg !67
  %10573 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10572), !dbg !68
  br label %10574, !dbg !69

10574:                                            ; preds = %10568
  %10575 = load i32, ptr %4, align 4, !dbg !70
  %10576 = add nsw i32 %10575, 1, !dbg !70
  store i32 %10576, ptr %4, align 4, !dbg !70
  %10577 = load i32, ptr %4, align 4, !dbg !61
  %10578 = icmp slt i32 %10577, 3, !dbg !63
  br i1 %10578, label %10579, label %13448, !dbg !64

10579:                                            ; preds = %10574
  %10580 = load i32, ptr %4, align 4, !dbg !65
  %10581 = sext i32 %10580 to i64, !dbg !67
  %10582 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10581, !dbg !67
  %10583 = load i32, ptr %10582, align 4, !dbg !67
  %10584 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10583), !dbg !68
  br label %10585, !dbg !69

10585:                                            ; preds = %10579
  %10586 = load i32, ptr %4, align 4, !dbg !70
  %10587 = add nsw i32 %10586, 1, !dbg !70
  store i32 %10587, ptr %4, align 4, !dbg !70
  %10588 = load i32, ptr %4, align 4, !dbg !61
  %10589 = icmp slt i32 %10588, 3, !dbg !63
  br i1 %10589, label %10590, label %13448, !dbg !64

10590:                                            ; preds = %10585
  %10591 = load i32, ptr %4, align 4, !dbg !65
  %10592 = sext i32 %10591 to i64, !dbg !67
  %10593 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10592, !dbg !67
  %10594 = load i32, ptr %10593, align 4, !dbg !67
  %10595 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10594), !dbg !68
  br label %10596, !dbg !69

10596:                                            ; preds = %10590
  %10597 = load i32, ptr %4, align 4, !dbg !70
  %10598 = add nsw i32 %10597, 1, !dbg !70
  store i32 %10598, ptr %4, align 4, !dbg !70
  %10599 = load i32, ptr %4, align 4, !dbg !61
  %10600 = icmp slt i32 %10599, 3, !dbg !63
  br i1 %10600, label %10601, label %13448, !dbg !64

10601:                                            ; preds = %10596
  %10602 = load i32, ptr %4, align 4, !dbg !65
  %10603 = sext i32 %10602 to i64, !dbg !67
  %10604 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10603, !dbg !67
  %10605 = load i32, ptr %10604, align 4, !dbg !67
  %10606 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10605), !dbg !68
  br label %10607, !dbg !69

10607:                                            ; preds = %10601
  %10608 = load i32, ptr %4, align 4, !dbg !70
  %10609 = add nsw i32 %10608, 1, !dbg !70
  store i32 %10609, ptr %4, align 4, !dbg !70
  %10610 = load i32, ptr %4, align 4, !dbg !61
  %10611 = icmp slt i32 %10610, 3, !dbg !63
  br i1 %10611, label %10612, label %13448, !dbg !64

10612:                                            ; preds = %10607
  %10613 = load i32, ptr %4, align 4, !dbg !65
  %10614 = sext i32 %10613 to i64, !dbg !67
  %10615 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10614, !dbg !67
  %10616 = load i32, ptr %10615, align 4, !dbg !67
  %10617 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10616), !dbg !68
  br label %10618, !dbg !69

10618:                                            ; preds = %10612
  %10619 = load i32, ptr %4, align 4, !dbg !70
  %10620 = add nsw i32 %10619, 1, !dbg !70
  store i32 %10620, ptr %4, align 4, !dbg !70
  %10621 = load i32, ptr %4, align 4, !dbg !61
  %10622 = icmp slt i32 %10621, 3, !dbg !63
  br i1 %10622, label %10623, label %13448, !dbg !64

10623:                                            ; preds = %10618
  %10624 = load i32, ptr %4, align 4, !dbg !65
  %10625 = sext i32 %10624 to i64, !dbg !67
  %10626 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10625, !dbg !67
  %10627 = load i32, ptr %10626, align 4, !dbg !67
  %10628 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10627), !dbg !68
  br label %10629, !dbg !69

10629:                                            ; preds = %10623
  %10630 = load i32, ptr %4, align 4, !dbg !70
  %10631 = add nsw i32 %10630, 1, !dbg !70
  store i32 %10631, ptr %4, align 4, !dbg !70
  %10632 = load i32, ptr %4, align 4, !dbg !61
  %10633 = icmp slt i32 %10632, 3, !dbg !63
  br i1 %10633, label %10634, label %13448, !dbg !64

10634:                                            ; preds = %10629
  %10635 = load i32, ptr %4, align 4, !dbg !65
  %10636 = sext i32 %10635 to i64, !dbg !67
  %10637 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10636, !dbg !67
  %10638 = load i32, ptr %10637, align 4, !dbg !67
  %10639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10638), !dbg !68
  br label %10640, !dbg !69

10640:                                            ; preds = %10634
  %10641 = load i32, ptr %4, align 4, !dbg !70
  %10642 = add nsw i32 %10641, 1, !dbg !70
  store i32 %10642, ptr %4, align 4, !dbg !70
  %10643 = load i32, ptr %4, align 4, !dbg !61
  %10644 = icmp slt i32 %10643, 3, !dbg !63
  br i1 %10644, label %10645, label %13448, !dbg !64

10645:                                            ; preds = %10640
  %10646 = load i32, ptr %4, align 4, !dbg !65
  %10647 = sext i32 %10646 to i64, !dbg !67
  %10648 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10647, !dbg !67
  %10649 = load i32, ptr %10648, align 4, !dbg !67
  %10650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10649), !dbg !68
  br label %10651, !dbg !69

10651:                                            ; preds = %10645
  %10652 = load i32, ptr %4, align 4, !dbg !70
  %10653 = add nsw i32 %10652, 1, !dbg !70
  store i32 %10653, ptr %4, align 4, !dbg !70
  %10654 = load i32, ptr %4, align 4, !dbg !61
  %10655 = icmp slt i32 %10654, 3, !dbg !63
  br i1 %10655, label %10656, label %13448, !dbg !64

10656:                                            ; preds = %10651
  %10657 = load i32, ptr %4, align 4, !dbg !65
  %10658 = sext i32 %10657 to i64, !dbg !67
  %10659 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10658, !dbg !67
  %10660 = load i32, ptr %10659, align 4, !dbg !67
  %10661 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10660), !dbg !68
  br label %10662, !dbg !69

10662:                                            ; preds = %10656
  %10663 = load i32, ptr %4, align 4, !dbg !70
  %10664 = add nsw i32 %10663, 1, !dbg !70
  store i32 %10664, ptr %4, align 4, !dbg !70
  %10665 = load i32, ptr %4, align 4, !dbg !61
  %10666 = icmp slt i32 %10665, 3, !dbg !63
  br i1 %10666, label %10667, label %13448, !dbg !64

10667:                                            ; preds = %10662
  %10668 = load i32, ptr %4, align 4, !dbg !65
  %10669 = sext i32 %10668 to i64, !dbg !67
  %10670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10669, !dbg !67
  %10671 = load i32, ptr %10670, align 4, !dbg !67
  %10672 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10671), !dbg !68
  br label %10673, !dbg !69

10673:                                            ; preds = %10667
  %10674 = load i32, ptr %4, align 4, !dbg !70
  %10675 = add nsw i32 %10674, 1, !dbg !70
  store i32 %10675, ptr %4, align 4, !dbg !70
  %10676 = load i32, ptr %4, align 4, !dbg !61
  %10677 = icmp slt i32 %10676, 3, !dbg !63
  br i1 %10677, label %10678, label %13448, !dbg !64

10678:                                            ; preds = %10673
  %10679 = load i32, ptr %4, align 4, !dbg !65
  %10680 = sext i32 %10679 to i64, !dbg !67
  %10681 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10680, !dbg !67
  %10682 = load i32, ptr %10681, align 4, !dbg !67
  %10683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10682), !dbg !68
  br label %10684, !dbg !69

10684:                                            ; preds = %10678
  %10685 = load i32, ptr %4, align 4, !dbg !70
  %10686 = add nsw i32 %10685, 1, !dbg !70
  store i32 %10686, ptr %4, align 4, !dbg !70
  %10687 = load i32, ptr %4, align 4, !dbg !61
  %10688 = icmp slt i32 %10687, 3, !dbg !63
  br i1 %10688, label %10689, label %13448, !dbg !64

10689:                                            ; preds = %10684
  %10690 = load i32, ptr %4, align 4, !dbg !65
  %10691 = sext i32 %10690 to i64, !dbg !67
  %10692 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10691, !dbg !67
  %10693 = load i32, ptr %10692, align 4, !dbg !67
  %10694 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10693), !dbg !68
  br label %10695, !dbg !69

10695:                                            ; preds = %10689
  %10696 = load i32, ptr %4, align 4, !dbg !70
  %10697 = add nsw i32 %10696, 1, !dbg !70
  store i32 %10697, ptr %4, align 4, !dbg !70
  %10698 = load i32, ptr %4, align 4, !dbg !61
  %10699 = icmp slt i32 %10698, 3, !dbg !63
  br i1 %10699, label %10700, label %13448, !dbg !64

10700:                                            ; preds = %10695
  %10701 = load i32, ptr %4, align 4, !dbg !65
  %10702 = sext i32 %10701 to i64, !dbg !67
  %10703 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10702, !dbg !67
  %10704 = load i32, ptr %10703, align 4, !dbg !67
  %10705 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10704), !dbg !68
  br label %10706, !dbg !69

10706:                                            ; preds = %10700
  %10707 = load i32, ptr %4, align 4, !dbg !70
  %10708 = add nsw i32 %10707, 1, !dbg !70
  store i32 %10708, ptr %4, align 4, !dbg !70
  %10709 = load i32, ptr %4, align 4, !dbg !61
  %10710 = icmp slt i32 %10709, 3, !dbg !63
  br i1 %10710, label %10711, label %13448, !dbg !64

10711:                                            ; preds = %10706
  %10712 = load i32, ptr %4, align 4, !dbg !65
  %10713 = sext i32 %10712 to i64, !dbg !67
  %10714 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10713, !dbg !67
  %10715 = load i32, ptr %10714, align 4, !dbg !67
  %10716 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10715), !dbg !68
  br label %10717, !dbg !69

10717:                                            ; preds = %10711
  %10718 = load i32, ptr %4, align 4, !dbg !70
  %10719 = add nsw i32 %10718, 1, !dbg !70
  store i32 %10719, ptr %4, align 4, !dbg !70
  %10720 = load i32, ptr %4, align 4, !dbg !61
  %10721 = icmp slt i32 %10720, 3, !dbg !63
  br i1 %10721, label %10722, label %13448, !dbg !64

10722:                                            ; preds = %10717
  %10723 = load i32, ptr %4, align 4, !dbg !65
  %10724 = sext i32 %10723 to i64, !dbg !67
  %10725 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10724, !dbg !67
  %10726 = load i32, ptr %10725, align 4, !dbg !67
  %10727 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10726), !dbg !68
  br label %10728, !dbg !69

10728:                                            ; preds = %10722
  %10729 = load i32, ptr %4, align 4, !dbg !70
  %10730 = add nsw i32 %10729, 1, !dbg !70
  store i32 %10730, ptr %4, align 4, !dbg !70
  %10731 = load i32, ptr %4, align 4, !dbg !61
  %10732 = icmp slt i32 %10731, 3, !dbg !63
  br i1 %10732, label %10733, label %13448, !dbg !64

10733:                                            ; preds = %10728
  %10734 = load i32, ptr %4, align 4, !dbg !65
  %10735 = sext i32 %10734 to i64, !dbg !67
  %10736 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10735, !dbg !67
  %10737 = load i32, ptr %10736, align 4, !dbg !67
  %10738 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10737), !dbg !68
  br label %10739, !dbg !69

10739:                                            ; preds = %10733
  %10740 = load i32, ptr %4, align 4, !dbg !70
  %10741 = add nsw i32 %10740, 1, !dbg !70
  store i32 %10741, ptr %4, align 4, !dbg !70
  %10742 = load i32, ptr %4, align 4, !dbg !61
  %10743 = icmp slt i32 %10742, 3, !dbg !63
  br i1 %10743, label %10744, label %13448, !dbg !64

10744:                                            ; preds = %10739
  %10745 = load i32, ptr %4, align 4, !dbg !65
  %10746 = sext i32 %10745 to i64, !dbg !67
  %10747 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10746, !dbg !67
  %10748 = load i32, ptr %10747, align 4, !dbg !67
  %10749 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10748), !dbg !68
  br label %10750, !dbg !69

10750:                                            ; preds = %10744
  %10751 = load i32, ptr %4, align 4, !dbg !70
  %10752 = add nsw i32 %10751, 1, !dbg !70
  store i32 %10752, ptr %4, align 4, !dbg !70
  %10753 = load i32, ptr %4, align 4, !dbg !61
  %10754 = icmp slt i32 %10753, 3, !dbg !63
  br i1 %10754, label %10755, label %13448, !dbg !64

10755:                                            ; preds = %10750
  %10756 = load i32, ptr %4, align 4, !dbg !65
  %10757 = sext i32 %10756 to i64, !dbg !67
  %10758 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10757, !dbg !67
  %10759 = load i32, ptr %10758, align 4, !dbg !67
  %10760 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10759), !dbg !68
  br label %10761, !dbg !69

10761:                                            ; preds = %10755
  %10762 = load i32, ptr %4, align 4, !dbg !70
  %10763 = add nsw i32 %10762, 1, !dbg !70
  store i32 %10763, ptr %4, align 4, !dbg !70
  %10764 = load i32, ptr %4, align 4, !dbg !61
  %10765 = icmp slt i32 %10764, 3, !dbg !63
  br i1 %10765, label %10766, label %13448, !dbg !64

10766:                                            ; preds = %10761
  %10767 = load i32, ptr %4, align 4, !dbg !65
  %10768 = sext i32 %10767 to i64, !dbg !67
  %10769 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10768, !dbg !67
  %10770 = load i32, ptr %10769, align 4, !dbg !67
  %10771 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10770), !dbg !68
  br label %10772, !dbg !69

10772:                                            ; preds = %10766
  %10773 = load i32, ptr %4, align 4, !dbg !70
  %10774 = add nsw i32 %10773, 1, !dbg !70
  store i32 %10774, ptr %4, align 4, !dbg !70
  %10775 = load i32, ptr %4, align 4, !dbg !61
  %10776 = icmp slt i32 %10775, 3, !dbg !63
  br i1 %10776, label %10777, label %13448, !dbg !64

10777:                                            ; preds = %10772
  %10778 = load i32, ptr %4, align 4, !dbg !65
  %10779 = sext i32 %10778 to i64, !dbg !67
  %10780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10779, !dbg !67
  %10781 = load i32, ptr %10780, align 4, !dbg !67
  %10782 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10781), !dbg !68
  br label %10783, !dbg !69

10783:                                            ; preds = %10777
  %10784 = load i32, ptr %4, align 4, !dbg !70
  %10785 = add nsw i32 %10784, 1, !dbg !70
  store i32 %10785, ptr %4, align 4, !dbg !70
  %10786 = load i32, ptr %4, align 4, !dbg !61
  %10787 = icmp slt i32 %10786, 3, !dbg !63
  br i1 %10787, label %10788, label %13448, !dbg !64

10788:                                            ; preds = %10783
  %10789 = load i32, ptr %4, align 4, !dbg !65
  %10790 = sext i32 %10789 to i64, !dbg !67
  %10791 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10790, !dbg !67
  %10792 = load i32, ptr %10791, align 4, !dbg !67
  %10793 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10792), !dbg !68
  br label %10794, !dbg !69

10794:                                            ; preds = %10788
  %10795 = load i32, ptr %4, align 4, !dbg !70
  %10796 = add nsw i32 %10795, 1, !dbg !70
  store i32 %10796, ptr %4, align 4, !dbg !70
  %10797 = load i32, ptr %4, align 4, !dbg !61
  %10798 = icmp slt i32 %10797, 3, !dbg !63
  br i1 %10798, label %10799, label %13448, !dbg !64

10799:                                            ; preds = %10794
  %10800 = load i32, ptr %4, align 4, !dbg !65
  %10801 = sext i32 %10800 to i64, !dbg !67
  %10802 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10801, !dbg !67
  %10803 = load i32, ptr %10802, align 4, !dbg !67
  %10804 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10803), !dbg !68
  br label %10805, !dbg !69

10805:                                            ; preds = %10799
  %10806 = load i32, ptr %4, align 4, !dbg !70
  %10807 = add nsw i32 %10806, 1, !dbg !70
  store i32 %10807, ptr %4, align 4, !dbg !70
  %10808 = load i32, ptr %4, align 4, !dbg !61
  %10809 = icmp slt i32 %10808, 3, !dbg !63
  br i1 %10809, label %10810, label %13448, !dbg !64

10810:                                            ; preds = %10805
  %10811 = load i32, ptr %4, align 4, !dbg !65
  %10812 = sext i32 %10811 to i64, !dbg !67
  %10813 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10812, !dbg !67
  %10814 = load i32, ptr %10813, align 4, !dbg !67
  %10815 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10814), !dbg !68
  br label %10816, !dbg !69

10816:                                            ; preds = %10810
  %10817 = load i32, ptr %4, align 4, !dbg !70
  %10818 = add nsw i32 %10817, 1, !dbg !70
  store i32 %10818, ptr %4, align 4, !dbg !70
  %10819 = load i32, ptr %4, align 4, !dbg !61
  %10820 = icmp slt i32 %10819, 3, !dbg !63
  br i1 %10820, label %10821, label %13448, !dbg !64

10821:                                            ; preds = %10816
  %10822 = load i32, ptr %4, align 4, !dbg !65
  %10823 = sext i32 %10822 to i64, !dbg !67
  %10824 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10823, !dbg !67
  %10825 = load i32, ptr %10824, align 4, !dbg !67
  %10826 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10825), !dbg !68
  br label %10827, !dbg !69

10827:                                            ; preds = %10821
  %10828 = load i32, ptr %4, align 4, !dbg !70
  %10829 = add nsw i32 %10828, 1, !dbg !70
  store i32 %10829, ptr %4, align 4, !dbg !70
  %10830 = load i32, ptr %4, align 4, !dbg !61
  %10831 = icmp slt i32 %10830, 3, !dbg !63
  br i1 %10831, label %10832, label %13448, !dbg !64

10832:                                            ; preds = %10827
  %10833 = load i32, ptr %4, align 4, !dbg !65
  %10834 = sext i32 %10833 to i64, !dbg !67
  %10835 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10834, !dbg !67
  %10836 = load i32, ptr %10835, align 4, !dbg !67
  %10837 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10836), !dbg !68
  br label %10838, !dbg !69

10838:                                            ; preds = %10832
  %10839 = load i32, ptr %4, align 4, !dbg !70
  %10840 = add nsw i32 %10839, 1, !dbg !70
  store i32 %10840, ptr %4, align 4, !dbg !70
  %10841 = load i32, ptr %4, align 4, !dbg !61
  %10842 = icmp slt i32 %10841, 3, !dbg !63
  br i1 %10842, label %10843, label %13448, !dbg !64

10843:                                            ; preds = %10838
  %10844 = load i32, ptr %4, align 4, !dbg !65
  %10845 = sext i32 %10844 to i64, !dbg !67
  %10846 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10845, !dbg !67
  %10847 = load i32, ptr %10846, align 4, !dbg !67
  %10848 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10847), !dbg !68
  br label %10849, !dbg !69

10849:                                            ; preds = %10843
  %10850 = load i32, ptr %4, align 4, !dbg !70
  %10851 = add nsw i32 %10850, 1, !dbg !70
  store i32 %10851, ptr %4, align 4, !dbg !70
  %10852 = load i32, ptr %4, align 4, !dbg !61
  %10853 = icmp slt i32 %10852, 3, !dbg !63
  br i1 %10853, label %10854, label %13448, !dbg !64

10854:                                            ; preds = %10849
  %10855 = load i32, ptr %4, align 4, !dbg !65
  %10856 = sext i32 %10855 to i64, !dbg !67
  %10857 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10856, !dbg !67
  %10858 = load i32, ptr %10857, align 4, !dbg !67
  %10859 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10858), !dbg !68
  br label %10860, !dbg !69

10860:                                            ; preds = %10854
  %10861 = load i32, ptr %4, align 4, !dbg !70
  %10862 = add nsw i32 %10861, 1, !dbg !70
  store i32 %10862, ptr %4, align 4, !dbg !70
  %10863 = load i32, ptr %4, align 4, !dbg !61
  %10864 = icmp slt i32 %10863, 3, !dbg !63
  br i1 %10864, label %10865, label %13448, !dbg !64

10865:                                            ; preds = %10860
  %10866 = load i32, ptr %4, align 4, !dbg !65
  %10867 = sext i32 %10866 to i64, !dbg !67
  %10868 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10867, !dbg !67
  %10869 = load i32, ptr %10868, align 4, !dbg !67
  %10870 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10869), !dbg !68
  br label %10871, !dbg !69

10871:                                            ; preds = %10865
  %10872 = load i32, ptr %4, align 4, !dbg !70
  %10873 = add nsw i32 %10872, 1, !dbg !70
  store i32 %10873, ptr %4, align 4, !dbg !70
  %10874 = load i32, ptr %4, align 4, !dbg !61
  %10875 = icmp slt i32 %10874, 3, !dbg !63
  br i1 %10875, label %10876, label %13448, !dbg !64

10876:                                            ; preds = %10871
  %10877 = load i32, ptr %4, align 4, !dbg !65
  %10878 = sext i32 %10877 to i64, !dbg !67
  %10879 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10878, !dbg !67
  %10880 = load i32, ptr %10879, align 4, !dbg !67
  %10881 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10880), !dbg !68
  br label %10882, !dbg !69

10882:                                            ; preds = %10876
  %10883 = load i32, ptr %4, align 4, !dbg !70
  %10884 = add nsw i32 %10883, 1, !dbg !70
  store i32 %10884, ptr %4, align 4, !dbg !70
  %10885 = load i32, ptr %4, align 4, !dbg !61
  %10886 = icmp slt i32 %10885, 3, !dbg !63
  br i1 %10886, label %10887, label %13448, !dbg !64

10887:                                            ; preds = %10882
  %10888 = load i32, ptr %4, align 4, !dbg !65
  %10889 = sext i32 %10888 to i64, !dbg !67
  %10890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10889, !dbg !67
  %10891 = load i32, ptr %10890, align 4, !dbg !67
  %10892 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10891), !dbg !68
  br label %10893, !dbg !69

10893:                                            ; preds = %10887
  %10894 = load i32, ptr %4, align 4, !dbg !70
  %10895 = add nsw i32 %10894, 1, !dbg !70
  store i32 %10895, ptr %4, align 4, !dbg !70
  %10896 = load i32, ptr %4, align 4, !dbg !61
  %10897 = icmp slt i32 %10896, 3, !dbg !63
  br i1 %10897, label %10898, label %13448, !dbg !64

10898:                                            ; preds = %10893
  %10899 = load i32, ptr %4, align 4, !dbg !65
  %10900 = sext i32 %10899 to i64, !dbg !67
  %10901 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10900, !dbg !67
  %10902 = load i32, ptr %10901, align 4, !dbg !67
  %10903 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10902), !dbg !68
  br label %10904, !dbg !69

10904:                                            ; preds = %10898
  %10905 = load i32, ptr %4, align 4, !dbg !70
  %10906 = add nsw i32 %10905, 1, !dbg !70
  store i32 %10906, ptr %4, align 4, !dbg !70
  %10907 = load i32, ptr %4, align 4, !dbg !61
  %10908 = icmp slt i32 %10907, 3, !dbg !63
  br i1 %10908, label %10909, label %13448, !dbg !64

10909:                                            ; preds = %10904
  %10910 = load i32, ptr %4, align 4, !dbg !65
  %10911 = sext i32 %10910 to i64, !dbg !67
  %10912 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10911, !dbg !67
  %10913 = load i32, ptr %10912, align 4, !dbg !67
  %10914 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10913), !dbg !68
  br label %10915, !dbg !69

10915:                                            ; preds = %10909
  %10916 = load i32, ptr %4, align 4, !dbg !70
  %10917 = add nsw i32 %10916, 1, !dbg !70
  store i32 %10917, ptr %4, align 4, !dbg !70
  %10918 = load i32, ptr %4, align 4, !dbg !61
  %10919 = icmp slt i32 %10918, 3, !dbg !63
  br i1 %10919, label %10920, label %13448, !dbg !64

10920:                                            ; preds = %10915
  %10921 = load i32, ptr %4, align 4, !dbg !65
  %10922 = sext i32 %10921 to i64, !dbg !67
  %10923 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10922, !dbg !67
  %10924 = load i32, ptr %10923, align 4, !dbg !67
  %10925 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10924), !dbg !68
  br label %10926, !dbg !69

10926:                                            ; preds = %10920
  %10927 = load i32, ptr %4, align 4, !dbg !70
  %10928 = add nsw i32 %10927, 1, !dbg !70
  store i32 %10928, ptr %4, align 4, !dbg !70
  %10929 = load i32, ptr %4, align 4, !dbg !61
  %10930 = icmp slt i32 %10929, 3, !dbg !63
  br i1 %10930, label %10931, label %13448, !dbg !64

10931:                                            ; preds = %10926
  %10932 = load i32, ptr %4, align 4, !dbg !65
  %10933 = sext i32 %10932 to i64, !dbg !67
  %10934 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10933, !dbg !67
  %10935 = load i32, ptr %10934, align 4, !dbg !67
  %10936 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10935), !dbg !68
  br label %10937, !dbg !69

10937:                                            ; preds = %10931
  %10938 = load i32, ptr %4, align 4, !dbg !70
  %10939 = add nsw i32 %10938, 1, !dbg !70
  store i32 %10939, ptr %4, align 4, !dbg !70
  %10940 = load i32, ptr %4, align 4, !dbg !61
  %10941 = icmp slt i32 %10940, 3, !dbg !63
  br i1 %10941, label %10942, label %13448, !dbg !64

10942:                                            ; preds = %10937
  %10943 = load i32, ptr %4, align 4, !dbg !65
  %10944 = sext i32 %10943 to i64, !dbg !67
  %10945 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10944, !dbg !67
  %10946 = load i32, ptr %10945, align 4, !dbg !67
  %10947 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10946), !dbg !68
  br label %10948, !dbg !69

10948:                                            ; preds = %10942
  %10949 = load i32, ptr %4, align 4, !dbg !70
  %10950 = add nsw i32 %10949, 1, !dbg !70
  store i32 %10950, ptr %4, align 4, !dbg !70
  %10951 = load i32, ptr %4, align 4, !dbg !61
  %10952 = icmp slt i32 %10951, 3, !dbg !63
  br i1 %10952, label %10953, label %13448, !dbg !64

10953:                                            ; preds = %10948
  %10954 = load i32, ptr %4, align 4, !dbg !65
  %10955 = sext i32 %10954 to i64, !dbg !67
  %10956 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10955, !dbg !67
  %10957 = load i32, ptr %10956, align 4, !dbg !67
  %10958 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10957), !dbg !68
  br label %10959, !dbg !69

10959:                                            ; preds = %10953
  %10960 = load i32, ptr %4, align 4, !dbg !70
  %10961 = add nsw i32 %10960, 1, !dbg !70
  store i32 %10961, ptr %4, align 4, !dbg !70
  %10962 = load i32, ptr %4, align 4, !dbg !61
  %10963 = icmp slt i32 %10962, 3, !dbg !63
  br i1 %10963, label %10964, label %13448, !dbg !64

10964:                                            ; preds = %10959
  %10965 = load i32, ptr %4, align 4, !dbg !65
  %10966 = sext i32 %10965 to i64, !dbg !67
  %10967 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10966, !dbg !67
  %10968 = load i32, ptr %10967, align 4, !dbg !67
  %10969 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10968), !dbg !68
  br label %10970, !dbg !69

10970:                                            ; preds = %10964
  %10971 = load i32, ptr %4, align 4, !dbg !70
  %10972 = add nsw i32 %10971, 1, !dbg !70
  store i32 %10972, ptr %4, align 4, !dbg !70
  %10973 = load i32, ptr %4, align 4, !dbg !61
  %10974 = icmp slt i32 %10973, 3, !dbg !63
  br i1 %10974, label %10975, label %13448, !dbg !64

10975:                                            ; preds = %10970
  %10976 = load i32, ptr %4, align 4, !dbg !65
  %10977 = sext i32 %10976 to i64, !dbg !67
  %10978 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10977, !dbg !67
  %10979 = load i32, ptr %10978, align 4, !dbg !67
  %10980 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10979), !dbg !68
  br label %10981, !dbg !69

10981:                                            ; preds = %10975
  %10982 = load i32, ptr %4, align 4, !dbg !70
  %10983 = add nsw i32 %10982, 1, !dbg !70
  store i32 %10983, ptr %4, align 4, !dbg !70
  %10984 = load i32, ptr %4, align 4, !dbg !61
  %10985 = icmp slt i32 %10984, 3, !dbg !63
  br i1 %10985, label %10986, label %13448, !dbg !64

10986:                                            ; preds = %10981
  %10987 = load i32, ptr %4, align 4, !dbg !65
  %10988 = sext i32 %10987 to i64, !dbg !67
  %10989 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10988, !dbg !67
  %10990 = load i32, ptr %10989, align 4, !dbg !67
  %10991 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10990), !dbg !68
  br label %10992, !dbg !69

10992:                                            ; preds = %10986
  %10993 = load i32, ptr %4, align 4, !dbg !70
  %10994 = add nsw i32 %10993, 1, !dbg !70
  store i32 %10994, ptr %4, align 4, !dbg !70
  %10995 = load i32, ptr %4, align 4, !dbg !61
  %10996 = icmp slt i32 %10995, 3, !dbg !63
  br i1 %10996, label %10997, label %13448, !dbg !64

10997:                                            ; preds = %10992
  %10998 = load i32, ptr %4, align 4, !dbg !65
  %10999 = sext i32 %10998 to i64, !dbg !67
  %11000 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10999, !dbg !67
  %11001 = load i32, ptr %11000, align 4, !dbg !67
  %11002 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11001), !dbg !68
  br label %11003, !dbg !69

11003:                                            ; preds = %10997
  %11004 = load i32, ptr %4, align 4, !dbg !70
  %11005 = add nsw i32 %11004, 1, !dbg !70
  store i32 %11005, ptr %4, align 4, !dbg !70
  %11006 = load i32, ptr %4, align 4, !dbg !61
  %11007 = icmp slt i32 %11006, 3, !dbg !63
  br i1 %11007, label %11008, label %13448, !dbg !64

11008:                                            ; preds = %11003
  %11009 = load i32, ptr %4, align 4, !dbg !65
  %11010 = sext i32 %11009 to i64, !dbg !67
  %11011 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11010, !dbg !67
  %11012 = load i32, ptr %11011, align 4, !dbg !67
  %11013 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11012), !dbg !68
  br label %11014, !dbg !69

11014:                                            ; preds = %11008
  %11015 = load i32, ptr %4, align 4, !dbg !70
  %11016 = add nsw i32 %11015, 1, !dbg !70
  store i32 %11016, ptr %4, align 4, !dbg !70
  %11017 = load i32, ptr %4, align 4, !dbg !61
  %11018 = icmp slt i32 %11017, 3, !dbg !63
  br i1 %11018, label %11019, label %13448, !dbg !64

11019:                                            ; preds = %11014
  %11020 = load i32, ptr %4, align 4, !dbg !65
  %11021 = sext i32 %11020 to i64, !dbg !67
  %11022 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11021, !dbg !67
  %11023 = load i32, ptr %11022, align 4, !dbg !67
  %11024 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11023), !dbg !68
  br label %11025, !dbg !69

11025:                                            ; preds = %11019
  %11026 = load i32, ptr %4, align 4, !dbg !70
  %11027 = add nsw i32 %11026, 1, !dbg !70
  store i32 %11027, ptr %4, align 4, !dbg !70
  %11028 = load i32, ptr %4, align 4, !dbg !61
  %11029 = icmp slt i32 %11028, 3, !dbg !63
  br i1 %11029, label %11030, label %13448, !dbg !64

11030:                                            ; preds = %11025
  %11031 = load i32, ptr %4, align 4, !dbg !65
  %11032 = sext i32 %11031 to i64, !dbg !67
  %11033 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11032, !dbg !67
  %11034 = load i32, ptr %11033, align 4, !dbg !67
  %11035 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11034), !dbg !68
  br label %11036, !dbg !69

11036:                                            ; preds = %11030
  %11037 = load i32, ptr %4, align 4, !dbg !70
  %11038 = add nsw i32 %11037, 1, !dbg !70
  store i32 %11038, ptr %4, align 4, !dbg !70
  %11039 = load i32, ptr %4, align 4, !dbg !61
  %11040 = icmp slt i32 %11039, 3, !dbg !63
  br i1 %11040, label %11041, label %13448, !dbg !64

11041:                                            ; preds = %11036
  %11042 = load i32, ptr %4, align 4, !dbg !65
  %11043 = sext i32 %11042 to i64, !dbg !67
  %11044 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11043, !dbg !67
  %11045 = load i32, ptr %11044, align 4, !dbg !67
  %11046 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11045), !dbg !68
  br label %11047, !dbg !69

11047:                                            ; preds = %11041
  %11048 = load i32, ptr %4, align 4, !dbg !70
  %11049 = add nsw i32 %11048, 1, !dbg !70
  store i32 %11049, ptr %4, align 4, !dbg !70
  %11050 = load i32, ptr %4, align 4, !dbg !61
  %11051 = icmp slt i32 %11050, 3, !dbg !63
  br i1 %11051, label %11052, label %13448, !dbg !64

11052:                                            ; preds = %11047
  %11053 = load i32, ptr %4, align 4, !dbg !65
  %11054 = sext i32 %11053 to i64, !dbg !67
  %11055 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11054, !dbg !67
  %11056 = load i32, ptr %11055, align 4, !dbg !67
  %11057 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11056), !dbg !68
  br label %11058, !dbg !69

11058:                                            ; preds = %11052
  %11059 = load i32, ptr %4, align 4, !dbg !70
  %11060 = add nsw i32 %11059, 1, !dbg !70
  store i32 %11060, ptr %4, align 4, !dbg !70
  %11061 = load i32, ptr %4, align 4, !dbg !61
  %11062 = icmp slt i32 %11061, 3, !dbg !63
  br i1 %11062, label %11063, label %13448, !dbg !64

11063:                                            ; preds = %11058
  %11064 = load i32, ptr %4, align 4, !dbg !65
  %11065 = sext i32 %11064 to i64, !dbg !67
  %11066 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11065, !dbg !67
  %11067 = load i32, ptr %11066, align 4, !dbg !67
  %11068 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11067), !dbg !68
  br label %11069, !dbg !69

11069:                                            ; preds = %11063
  %11070 = load i32, ptr %4, align 4, !dbg !70
  %11071 = add nsw i32 %11070, 1, !dbg !70
  store i32 %11071, ptr %4, align 4, !dbg !70
  %11072 = load i32, ptr %4, align 4, !dbg !61
  %11073 = icmp slt i32 %11072, 3, !dbg !63
  br i1 %11073, label %11074, label %13448, !dbg !64

11074:                                            ; preds = %11069
  %11075 = load i32, ptr %4, align 4, !dbg !65
  %11076 = sext i32 %11075 to i64, !dbg !67
  %11077 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11076, !dbg !67
  %11078 = load i32, ptr %11077, align 4, !dbg !67
  %11079 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11078), !dbg !68
  br label %11080, !dbg !69

11080:                                            ; preds = %11074
  %11081 = load i32, ptr %4, align 4, !dbg !70
  %11082 = add nsw i32 %11081, 1, !dbg !70
  store i32 %11082, ptr %4, align 4, !dbg !70
  %11083 = load i32, ptr %4, align 4, !dbg !61
  %11084 = icmp slt i32 %11083, 3, !dbg !63
  br i1 %11084, label %11085, label %13448, !dbg !64

11085:                                            ; preds = %11080
  %11086 = load i32, ptr %4, align 4, !dbg !65
  %11087 = sext i32 %11086 to i64, !dbg !67
  %11088 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11087, !dbg !67
  %11089 = load i32, ptr %11088, align 4, !dbg !67
  %11090 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11089), !dbg !68
  br label %11091, !dbg !69

11091:                                            ; preds = %11085
  %11092 = load i32, ptr %4, align 4, !dbg !70
  %11093 = add nsw i32 %11092, 1, !dbg !70
  store i32 %11093, ptr %4, align 4, !dbg !70
  %11094 = load i32, ptr %4, align 4, !dbg !61
  %11095 = icmp slt i32 %11094, 3, !dbg !63
  br i1 %11095, label %11096, label %13448, !dbg !64

11096:                                            ; preds = %11091
  %11097 = load i32, ptr %4, align 4, !dbg !65
  %11098 = sext i32 %11097 to i64, !dbg !67
  %11099 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11098, !dbg !67
  %11100 = load i32, ptr %11099, align 4, !dbg !67
  %11101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11100), !dbg !68
  br label %11102, !dbg !69

11102:                                            ; preds = %11096
  %11103 = load i32, ptr %4, align 4, !dbg !70
  %11104 = add nsw i32 %11103, 1, !dbg !70
  store i32 %11104, ptr %4, align 4, !dbg !70
  %11105 = load i32, ptr %4, align 4, !dbg !61
  %11106 = icmp slt i32 %11105, 3, !dbg !63
  br i1 %11106, label %11107, label %13448, !dbg !64

11107:                                            ; preds = %11102
  %11108 = load i32, ptr %4, align 4, !dbg !65
  %11109 = sext i32 %11108 to i64, !dbg !67
  %11110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11109, !dbg !67
  %11111 = load i32, ptr %11110, align 4, !dbg !67
  %11112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11111), !dbg !68
  br label %11113, !dbg !69

11113:                                            ; preds = %11107
  %11114 = load i32, ptr %4, align 4, !dbg !70
  %11115 = add nsw i32 %11114, 1, !dbg !70
  store i32 %11115, ptr %4, align 4, !dbg !70
  %11116 = load i32, ptr %4, align 4, !dbg !61
  %11117 = icmp slt i32 %11116, 3, !dbg !63
  br i1 %11117, label %11118, label %13448, !dbg !64

11118:                                            ; preds = %11113
  %11119 = load i32, ptr %4, align 4, !dbg !65
  %11120 = sext i32 %11119 to i64, !dbg !67
  %11121 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11120, !dbg !67
  %11122 = load i32, ptr %11121, align 4, !dbg !67
  %11123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11122), !dbg !68
  br label %11124, !dbg !69

11124:                                            ; preds = %11118
  %11125 = load i32, ptr %4, align 4, !dbg !70
  %11126 = add nsw i32 %11125, 1, !dbg !70
  store i32 %11126, ptr %4, align 4, !dbg !70
  %11127 = load i32, ptr %4, align 4, !dbg !61
  %11128 = icmp slt i32 %11127, 3, !dbg !63
  br i1 %11128, label %11129, label %13448, !dbg !64

11129:                                            ; preds = %11124
  %11130 = load i32, ptr %4, align 4, !dbg !65
  %11131 = sext i32 %11130 to i64, !dbg !67
  %11132 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11131, !dbg !67
  %11133 = load i32, ptr %11132, align 4, !dbg !67
  %11134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11133), !dbg !68
  br label %11135, !dbg !69

11135:                                            ; preds = %11129
  %11136 = load i32, ptr %4, align 4, !dbg !70
  %11137 = add nsw i32 %11136, 1, !dbg !70
  store i32 %11137, ptr %4, align 4, !dbg !70
  %11138 = load i32, ptr %4, align 4, !dbg !61
  %11139 = icmp slt i32 %11138, 3, !dbg !63
  br i1 %11139, label %11140, label %13448, !dbg !64

11140:                                            ; preds = %11135
  %11141 = load i32, ptr %4, align 4, !dbg !65
  %11142 = sext i32 %11141 to i64, !dbg !67
  %11143 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11142, !dbg !67
  %11144 = load i32, ptr %11143, align 4, !dbg !67
  %11145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11144), !dbg !68
  br label %11146, !dbg !69

11146:                                            ; preds = %11140
  %11147 = load i32, ptr %4, align 4, !dbg !70
  %11148 = add nsw i32 %11147, 1, !dbg !70
  store i32 %11148, ptr %4, align 4, !dbg !70
  %11149 = load i32, ptr %4, align 4, !dbg !61
  %11150 = icmp slt i32 %11149, 3, !dbg !63
  br i1 %11150, label %11151, label %13448, !dbg !64

11151:                                            ; preds = %11146
  %11152 = load i32, ptr %4, align 4, !dbg !65
  %11153 = sext i32 %11152 to i64, !dbg !67
  %11154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11153, !dbg !67
  %11155 = load i32, ptr %11154, align 4, !dbg !67
  %11156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11155), !dbg !68
  br label %11157, !dbg !69

11157:                                            ; preds = %11151
  %11158 = load i32, ptr %4, align 4, !dbg !70
  %11159 = add nsw i32 %11158, 1, !dbg !70
  store i32 %11159, ptr %4, align 4, !dbg !70
  %11160 = load i32, ptr %4, align 4, !dbg !61
  %11161 = icmp slt i32 %11160, 3, !dbg !63
  br i1 %11161, label %11162, label %13448, !dbg !64

11162:                                            ; preds = %11157
  %11163 = load i32, ptr %4, align 4, !dbg !65
  %11164 = sext i32 %11163 to i64, !dbg !67
  %11165 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11164, !dbg !67
  %11166 = load i32, ptr %11165, align 4, !dbg !67
  %11167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11166), !dbg !68
  br label %11168, !dbg !69

11168:                                            ; preds = %11162
  %11169 = load i32, ptr %4, align 4, !dbg !70
  %11170 = add nsw i32 %11169, 1, !dbg !70
  store i32 %11170, ptr %4, align 4, !dbg !70
  %11171 = load i32, ptr %4, align 4, !dbg !61
  %11172 = icmp slt i32 %11171, 3, !dbg !63
  br i1 %11172, label %11173, label %13448, !dbg !64

11173:                                            ; preds = %11168
  %11174 = load i32, ptr %4, align 4, !dbg !65
  %11175 = sext i32 %11174 to i64, !dbg !67
  %11176 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11175, !dbg !67
  %11177 = load i32, ptr %11176, align 4, !dbg !67
  %11178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11177), !dbg !68
  br label %11179, !dbg !69

11179:                                            ; preds = %11173
  %11180 = load i32, ptr %4, align 4, !dbg !70
  %11181 = add nsw i32 %11180, 1, !dbg !70
  store i32 %11181, ptr %4, align 4, !dbg !70
  %11182 = load i32, ptr %4, align 4, !dbg !61
  %11183 = icmp slt i32 %11182, 3, !dbg !63
  br i1 %11183, label %11184, label %13448, !dbg !64

11184:                                            ; preds = %11179
  %11185 = load i32, ptr %4, align 4, !dbg !65
  %11186 = sext i32 %11185 to i64, !dbg !67
  %11187 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11186, !dbg !67
  %11188 = load i32, ptr %11187, align 4, !dbg !67
  %11189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11188), !dbg !68
  br label %11190, !dbg !69

11190:                                            ; preds = %11184
  %11191 = load i32, ptr %4, align 4, !dbg !70
  %11192 = add nsw i32 %11191, 1, !dbg !70
  store i32 %11192, ptr %4, align 4, !dbg !70
  %11193 = load i32, ptr %4, align 4, !dbg !61
  %11194 = icmp slt i32 %11193, 3, !dbg !63
  br i1 %11194, label %11195, label %13448, !dbg !64

11195:                                            ; preds = %11190
  %11196 = load i32, ptr %4, align 4, !dbg !65
  %11197 = sext i32 %11196 to i64, !dbg !67
  %11198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11197, !dbg !67
  %11199 = load i32, ptr %11198, align 4, !dbg !67
  %11200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11199), !dbg !68
  br label %11201, !dbg !69

11201:                                            ; preds = %11195
  %11202 = load i32, ptr %4, align 4, !dbg !70
  %11203 = add nsw i32 %11202, 1, !dbg !70
  store i32 %11203, ptr %4, align 4, !dbg !70
  %11204 = load i32, ptr %4, align 4, !dbg !61
  %11205 = icmp slt i32 %11204, 3, !dbg !63
  br i1 %11205, label %11206, label %13448, !dbg !64

11206:                                            ; preds = %11201
  %11207 = load i32, ptr %4, align 4, !dbg !65
  %11208 = sext i32 %11207 to i64, !dbg !67
  %11209 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11208, !dbg !67
  %11210 = load i32, ptr %11209, align 4, !dbg !67
  %11211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11210), !dbg !68
  br label %11212, !dbg !69

11212:                                            ; preds = %11206
  %11213 = load i32, ptr %4, align 4, !dbg !70
  %11214 = add nsw i32 %11213, 1, !dbg !70
  store i32 %11214, ptr %4, align 4, !dbg !70
  %11215 = load i32, ptr %4, align 4, !dbg !61
  %11216 = icmp slt i32 %11215, 3, !dbg !63
  br i1 %11216, label %11217, label %13448, !dbg !64

11217:                                            ; preds = %11212
  %11218 = load i32, ptr %4, align 4, !dbg !65
  %11219 = sext i32 %11218 to i64, !dbg !67
  %11220 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11219, !dbg !67
  %11221 = load i32, ptr %11220, align 4, !dbg !67
  %11222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11221), !dbg !68
  br label %11223, !dbg !69

11223:                                            ; preds = %11217
  %11224 = load i32, ptr %4, align 4, !dbg !70
  %11225 = add nsw i32 %11224, 1, !dbg !70
  store i32 %11225, ptr %4, align 4, !dbg !70
  %11226 = load i32, ptr %4, align 4, !dbg !61
  %11227 = icmp slt i32 %11226, 3, !dbg !63
  br i1 %11227, label %11228, label %13448, !dbg !64

11228:                                            ; preds = %11223
  %11229 = load i32, ptr %4, align 4, !dbg !65
  %11230 = sext i32 %11229 to i64, !dbg !67
  %11231 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11230, !dbg !67
  %11232 = load i32, ptr %11231, align 4, !dbg !67
  %11233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11232), !dbg !68
  br label %11234, !dbg !69

11234:                                            ; preds = %11228
  %11235 = load i32, ptr %4, align 4, !dbg !70
  %11236 = add nsw i32 %11235, 1, !dbg !70
  store i32 %11236, ptr %4, align 4, !dbg !70
  %11237 = load i32, ptr %4, align 4, !dbg !61
  %11238 = icmp slt i32 %11237, 3, !dbg !63
  br i1 %11238, label %11239, label %13448, !dbg !64

11239:                                            ; preds = %11234
  %11240 = load i32, ptr %4, align 4, !dbg !65
  %11241 = sext i32 %11240 to i64, !dbg !67
  %11242 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11241, !dbg !67
  %11243 = load i32, ptr %11242, align 4, !dbg !67
  %11244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11243), !dbg !68
  br label %11245, !dbg !69

11245:                                            ; preds = %11239
  %11246 = load i32, ptr %4, align 4, !dbg !70
  %11247 = add nsw i32 %11246, 1, !dbg !70
  store i32 %11247, ptr %4, align 4, !dbg !70
  %11248 = load i32, ptr %4, align 4, !dbg !61
  %11249 = icmp slt i32 %11248, 3, !dbg !63
  br i1 %11249, label %11250, label %13448, !dbg !64

11250:                                            ; preds = %11245
  %11251 = load i32, ptr %4, align 4, !dbg !65
  %11252 = sext i32 %11251 to i64, !dbg !67
  %11253 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11252, !dbg !67
  %11254 = load i32, ptr %11253, align 4, !dbg !67
  %11255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11254), !dbg !68
  br label %11256, !dbg !69

11256:                                            ; preds = %11250
  %11257 = load i32, ptr %4, align 4, !dbg !70
  %11258 = add nsw i32 %11257, 1, !dbg !70
  store i32 %11258, ptr %4, align 4, !dbg !70
  %11259 = load i32, ptr %4, align 4, !dbg !61
  %11260 = icmp slt i32 %11259, 3, !dbg !63
  br i1 %11260, label %11261, label %13448, !dbg !64

11261:                                            ; preds = %11256
  %11262 = load i32, ptr %4, align 4, !dbg !65
  %11263 = sext i32 %11262 to i64, !dbg !67
  %11264 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11263, !dbg !67
  %11265 = load i32, ptr %11264, align 4, !dbg !67
  %11266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11265), !dbg !68
  br label %11267, !dbg !69

11267:                                            ; preds = %11261
  %11268 = load i32, ptr %4, align 4, !dbg !70
  %11269 = add nsw i32 %11268, 1, !dbg !70
  store i32 %11269, ptr %4, align 4, !dbg !70
  %11270 = load i32, ptr %4, align 4, !dbg !61
  %11271 = icmp slt i32 %11270, 3, !dbg !63
  br i1 %11271, label %11272, label %13448, !dbg !64

11272:                                            ; preds = %11267
  %11273 = load i32, ptr %4, align 4, !dbg !65
  %11274 = sext i32 %11273 to i64, !dbg !67
  %11275 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11274, !dbg !67
  %11276 = load i32, ptr %11275, align 4, !dbg !67
  %11277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11276), !dbg !68
  br label %11278, !dbg !69

11278:                                            ; preds = %11272
  %11279 = load i32, ptr %4, align 4, !dbg !70
  %11280 = add nsw i32 %11279, 1, !dbg !70
  store i32 %11280, ptr %4, align 4, !dbg !70
  %11281 = load i32, ptr %4, align 4, !dbg !61
  %11282 = icmp slt i32 %11281, 3, !dbg !63
  br i1 %11282, label %11283, label %13448, !dbg !64

11283:                                            ; preds = %11278
  %11284 = load i32, ptr %4, align 4, !dbg !65
  %11285 = sext i32 %11284 to i64, !dbg !67
  %11286 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11285, !dbg !67
  %11287 = load i32, ptr %11286, align 4, !dbg !67
  %11288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11287), !dbg !68
  br label %11289, !dbg !69

11289:                                            ; preds = %11283
  %11290 = load i32, ptr %4, align 4, !dbg !70
  %11291 = add nsw i32 %11290, 1, !dbg !70
  store i32 %11291, ptr %4, align 4, !dbg !70
  %11292 = load i32, ptr %4, align 4, !dbg !61
  %11293 = icmp slt i32 %11292, 3, !dbg !63
  br i1 %11293, label %11294, label %13448, !dbg !64

11294:                                            ; preds = %11289
  %11295 = load i32, ptr %4, align 4, !dbg !65
  %11296 = sext i32 %11295 to i64, !dbg !67
  %11297 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11296, !dbg !67
  %11298 = load i32, ptr %11297, align 4, !dbg !67
  %11299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11298), !dbg !68
  br label %11300, !dbg !69

11300:                                            ; preds = %11294
  %11301 = load i32, ptr %4, align 4, !dbg !70
  %11302 = add nsw i32 %11301, 1, !dbg !70
  store i32 %11302, ptr %4, align 4, !dbg !70
  %11303 = load i32, ptr %4, align 4, !dbg !61
  %11304 = icmp slt i32 %11303, 3, !dbg !63
  br i1 %11304, label %11305, label %13448, !dbg !64

11305:                                            ; preds = %11300
  %11306 = load i32, ptr %4, align 4, !dbg !65
  %11307 = sext i32 %11306 to i64, !dbg !67
  %11308 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11307, !dbg !67
  %11309 = load i32, ptr %11308, align 4, !dbg !67
  %11310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11309), !dbg !68
  br label %11311, !dbg !69

11311:                                            ; preds = %11305
  %11312 = load i32, ptr %4, align 4, !dbg !70
  %11313 = add nsw i32 %11312, 1, !dbg !70
  store i32 %11313, ptr %4, align 4, !dbg !70
  %11314 = load i32, ptr %4, align 4, !dbg !61
  %11315 = icmp slt i32 %11314, 3, !dbg !63
  br i1 %11315, label %11316, label %13448, !dbg !64

11316:                                            ; preds = %11311
  %11317 = load i32, ptr %4, align 4, !dbg !65
  %11318 = sext i32 %11317 to i64, !dbg !67
  %11319 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11318, !dbg !67
  %11320 = load i32, ptr %11319, align 4, !dbg !67
  %11321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11320), !dbg !68
  br label %11322, !dbg !69

11322:                                            ; preds = %11316
  %11323 = load i32, ptr %4, align 4, !dbg !70
  %11324 = add nsw i32 %11323, 1, !dbg !70
  store i32 %11324, ptr %4, align 4, !dbg !70
  %11325 = load i32, ptr %4, align 4, !dbg !61
  %11326 = icmp slt i32 %11325, 3, !dbg !63
  br i1 %11326, label %11327, label %13448, !dbg !64

11327:                                            ; preds = %11322
  %11328 = load i32, ptr %4, align 4, !dbg !65
  %11329 = sext i32 %11328 to i64, !dbg !67
  %11330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11329, !dbg !67
  %11331 = load i32, ptr %11330, align 4, !dbg !67
  %11332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11331), !dbg !68
  br label %11333, !dbg !69

11333:                                            ; preds = %11327
  %11334 = load i32, ptr %4, align 4, !dbg !70
  %11335 = add nsw i32 %11334, 1, !dbg !70
  store i32 %11335, ptr %4, align 4, !dbg !70
  %11336 = load i32, ptr %4, align 4, !dbg !61
  %11337 = icmp slt i32 %11336, 3, !dbg !63
  br i1 %11337, label %11338, label %13448, !dbg !64

11338:                                            ; preds = %11333
  %11339 = load i32, ptr %4, align 4, !dbg !65
  %11340 = sext i32 %11339 to i64, !dbg !67
  %11341 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11340, !dbg !67
  %11342 = load i32, ptr %11341, align 4, !dbg !67
  %11343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11342), !dbg !68
  br label %11344, !dbg !69

11344:                                            ; preds = %11338
  %11345 = load i32, ptr %4, align 4, !dbg !70
  %11346 = add nsw i32 %11345, 1, !dbg !70
  store i32 %11346, ptr %4, align 4, !dbg !70
  %11347 = load i32, ptr %4, align 4, !dbg !61
  %11348 = icmp slt i32 %11347, 3, !dbg !63
  br i1 %11348, label %11349, label %13448, !dbg !64

11349:                                            ; preds = %11344
  %11350 = load i32, ptr %4, align 4, !dbg !65
  %11351 = sext i32 %11350 to i64, !dbg !67
  %11352 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11351, !dbg !67
  %11353 = load i32, ptr %11352, align 4, !dbg !67
  %11354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11353), !dbg !68
  br label %11355, !dbg !69

11355:                                            ; preds = %11349
  %11356 = load i32, ptr %4, align 4, !dbg !70
  %11357 = add nsw i32 %11356, 1, !dbg !70
  store i32 %11357, ptr %4, align 4, !dbg !70
  %11358 = load i32, ptr %4, align 4, !dbg !61
  %11359 = icmp slt i32 %11358, 3, !dbg !63
  br i1 %11359, label %11360, label %13448, !dbg !64

11360:                                            ; preds = %11355
  %11361 = load i32, ptr %4, align 4, !dbg !65
  %11362 = sext i32 %11361 to i64, !dbg !67
  %11363 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11362, !dbg !67
  %11364 = load i32, ptr %11363, align 4, !dbg !67
  %11365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11364), !dbg !68
  br label %11366, !dbg !69

11366:                                            ; preds = %11360
  %11367 = load i32, ptr %4, align 4, !dbg !70
  %11368 = add nsw i32 %11367, 1, !dbg !70
  store i32 %11368, ptr %4, align 4, !dbg !70
  %11369 = load i32, ptr %4, align 4, !dbg !61
  %11370 = icmp slt i32 %11369, 3, !dbg !63
  br i1 %11370, label %11371, label %13448, !dbg !64

11371:                                            ; preds = %11366
  %11372 = load i32, ptr %4, align 4, !dbg !65
  %11373 = sext i32 %11372 to i64, !dbg !67
  %11374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11373, !dbg !67
  %11375 = load i32, ptr %11374, align 4, !dbg !67
  %11376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11375), !dbg !68
  br label %11377, !dbg !69

11377:                                            ; preds = %11371
  %11378 = load i32, ptr %4, align 4, !dbg !70
  %11379 = add nsw i32 %11378, 1, !dbg !70
  store i32 %11379, ptr %4, align 4, !dbg !70
  %11380 = load i32, ptr %4, align 4, !dbg !61
  %11381 = icmp slt i32 %11380, 3, !dbg !63
  br i1 %11381, label %11382, label %13448, !dbg !64

11382:                                            ; preds = %11377
  %11383 = load i32, ptr %4, align 4, !dbg !65
  %11384 = sext i32 %11383 to i64, !dbg !67
  %11385 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11384, !dbg !67
  %11386 = load i32, ptr %11385, align 4, !dbg !67
  %11387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11386), !dbg !68
  br label %11388, !dbg !69

11388:                                            ; preds = %11382
  %11389 = load i32, ptr %4, align 4, !dbg !70
  %11390 = add nsw i32 %11389, 1, !dbg !70
  store i32 %11390, ptr %4, align 4, !dbg !70
  %11391 = load i32, ptr %4, align 4, !dbg !61
  %11392 = icmp slt i32 %11391, 3, !dbg !63
  br i1 %11392, label %11393, label %13448, !dbg !64

11393:                                            ; preds = %11388
  %11394 = load i32, ptr %4, align 4, !dbg !65
  %11395 = sext i32 %11394 to i64, !dbg !67
  %11396 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11395, !dbg !67
  %11397 = load i32, ptr %11396, align 4, !dbg !67
  %11398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11397), !dbg !68
  br label %11399, !dbg !69

11399:                                            ; preds = %11393
  %11400 = load i32, ptr %4, align 4, !dbg !70
  %11401 = add nsw i32 %11400, 1, !dbg !70
  store i32 %11401, ptr %4, align 4, !dbg !70
  %11402 = load i32, ptr %4, align 4, !dbg !61
  %11403 = icmp slt i32 %11402, 3, !dbg !63
  br i1 %11403, label %11404, label %13448, !dbg !64

11404:                                            ; preds = %11399
  %11405 = load i32, ptr %4, align 4, !dbg !65
  %11406 = sext i32 %11405 to i64, !dbg !67
  %11407 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11406, !dbg !67
  %11408 = load i32, ptr %11407, align 4, !dbg !67
  %11409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11408), !dbg !68
  br label %11410, !dbg !69

11410:                                            ; preds = %11404
  %11411 = load i32, ptr %4, align 4, !dbg !70
  %11412 = add nsw i32 %11411, 1, !dbg !70
  store i32 %11412, ptr %4, align 4, !dbg !70
  %11413 = load i32, ptr %4, align 4, !dbg !61
  %11414 = icmp slt i32 %11413, 3, !dbg !63
  br i1 %11414, label %11415, label %13448, !dbg !64

11415:                                            ; preds = %11410
  %11416 = load i32, ptr %4, align 4, !dbg !65
  %11417 = sext i32 %11416 to i64, !dbg !67
  %11418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11417, !dbg !67
  %11419 = load i32, ptr %11418, align 4, !dbg !67
  %11420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11419), !dbg !68
  br label %11421, !dbg !69

11421:                                            ; preds = %11415
  %11422 = load i32, ptr %4, align 4, !dbg !70
  %11423 = add nsw i32 %11422, 1, !dbg !70
  store i32 %11423, ptr %4, align 4, !dbg !70
  %11424 = load i32, ptr %4, align 4, !dbg !61
  %11425 = icmp slt i32 %11424, 3, !dbg !63
  br i1 %11425, label %11426, label %13448, !dbg !64

11426:                                            ; preds = %11421
  %11427 = load i32, ptr %4, align 4, !dbg !65
  %11428 = sext i32 %11427 to i64, !dbg !67
  %11429 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11428, !dbg !67
  %11430 = load i32, ptr %11429, align 4, !dbg !67
  %11431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11430), !dbg !68
  br label %11432, !dbg !69

11432:                                            ; preds = %11426
  %11433 = load i32, ptr %4, align 4, !dbg !70
  %11434 = add nsw i32 %11433, 1, !dbg !70
  store i32 %11434, ptr %4, align 4, !dbg !70
  %11435 = load i32, ptr %4, align 4, !dbg !61
  %11436 = icmp slt i32 %11435, 3, !dbg !63
  br i1 %11436, label %11437, label %13448, !dbg !64

11437:                                            ; preds = %11432
  %11438 = load i32, ptr %4, align 4, !dbg !65
  %11439 = sext i32 %11438 to i64, !dbg !67
  %11440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11439, !dbg !67
  %11441 = load i32, ptr %11440, align 4, !dbg !67
  %11442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11441), !dbg !68
  br label %11443, !dbg !69

11443:                                            ; preds = %11437
  %11444 = load i32, ptr %4, align 4, !dbg !70
  %11445 = add nsw i32 %11444, 1, !dbg !70
  store i32 %11445, ptr %4, align 4, !dbg !70
  %11446 = load i32, ptr %4, align 4, !dbg !61
  %11447 = icmp slt i32 %11446, 3, !dbg !63
  br i1 %11447, label %11448, label %13448, !dbg !64

11448:                                            ; preds = %11443
  %11449 = load i32, ptr %4, align 4, !dbg !65
  %11450 = sext i32 %11449 to i64, !dbg !67
  %11451 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11450, !dbg !67
  %11452 = load i32, ptr %11451, align 4, !dbg !67
  %11453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11452), !dbg !68
  br label %11454, !dbg !69

11454:                                            ; preds = %11448
  %11455 = load i32, ptr %4, align 4, !dbg !70
  %11456 = add nsw i32 %11455, 1, !dbg !70
  store i32 %11456, ptr %4, align 4, !dbg !70
  %11457 = load i32, ptr %4, align 4, !dbg !61
  %11458 = icmp slt i32 %11457, 3, !dbg !63
  br i1 %11458, label %11459, label %13448, !dbg !64

11459:                                            ; preds = %11454
  %11460 = load i32, ptr %4, align 4, !dbg !65
  %11461 = sext i32 %11460 to i64, !dbg !67
  %11462 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11461, !dbg !67
  %11463 = load i32, ptr %11462, align 4, !dbg !67
  %11464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11463), !dbg !68
  br label %11465, !dbg !69

11465:                                            ; preds = %11459
  %11466 = load i32, ptr %4, align 4, !dbg !70
  %11467 = add nsw i32 %11466, 1, !dbg !70
  store i32 %11467, ptr %4, align 4, !dbg !70
  %11468 = load i32, ptr %4, align 4, !dbg !61
  %11469 = icmp slt i32 %11468, 3, !dbg !63
  br i1 %11469, label %11470, label %13448, !dbg !64

11470:                                            ; preds = %11465
  %11471 = load i32, ptr %4, align 4, !dbg !65
  %11472 = sext i32 %11471 to i64, !dbg !67
  %11473 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11472, !dbg !67
  %11474 = load i32, ptr %11473, align 4, !dbg !67
  %11475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11474), !dbg !68
  br label %11476, !dbg !69

11476:                                            ; preds = %11470
  %11477 = load i32, ptr %4, align 4, !dbg !70
  %11478 = add nsw i32 %11477, 1, !dbg !70
  store i32 %11478, ptr %4, align 4, !dbg !70
  %11479 = load i32, ptr %4, align 4, !dbg !61
  %11480 = icmp slt i32 %11479, 3, !dbg !63
  br i1 %11480, label %11481, label %13448, !dbg !64

11481:                                            ; preds = %11476
  %11482 = load i32, ptr %4, align 4, !dbg !65
  %11483 = sext i32 %11482 to i64, !dbg !67
  %11484 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11483, !dbg !67
  %11485 = load i32, ptr %11484, align 4, !dbg !67
  %11486 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11485), !dbg !68
  br label %11487, !dbg !69

11487:                                            ; preds = %11481
  %11488 = load i32, ptr %4, align 4, !dbg !70
  %11489 = add nsw i32 %11488, 1, !dbg !70
  store i32 %11489, ptr %4, align 4, !dbg !70
  %11490 = load i32, ptr %4, align 4, !dbg !61
  %11491 = icmp slt i32 %11490, 3, !dbg !63
  br i1 %11491, label %11492, label %13448, !dbg !64

11492:                                            ; preds = %11487
  %11493 = load i32, ptr %4, align 4, !dbg !65
  %11494 = sext i32 %11493 to i64, !dbg !67
  %11495 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11494, !dbg !67
  %11496 = load i32, ptr %11495, align 4, !dbg !67
  %11497 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11496), !dbg !68
  br label %11498, !dbg !69

11498:                                            ; preds = %11492
  %11499 = load i32, ptr %4, align 4, !dbg !70
  %11500 = add nsw i32 %11499, 1, !dbg !70
  store i32 %11500, ptr %4, align 4, !dbg !70
  %11501 = load i32, ptr %4, align 4, !dbg !61
  %11502 = icmp slt i32 %11501, 3, !dbg !63
  br i1 %11502, label %11503, label %13448, !dbg !64

11503:                                            ; preds = %11498
  %11504 = load i32, ptr %4, align 4, !dbg !65
  %11505 = sext i32 %11504 to i64, !dbg !67
  %11506 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11505, !dbg !67
  %11507 = load i32, ptr %11506, align 4, !dbg !67
  %11508 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11507), !dbg !68
  br label %11509, !dbg !69

11509:                                            ; preds = %11503
  %11510 = load i32, ptr %4, align 4, !dbg !70
  %11511 = add nsw i32 %11510, 1, !dbg !70
  store i32 %11511, ptr %4, align 4, !dbg !70
  %11512 = load i32, ptr %4, align 4, !dbg !61
  %11513 = icmp slt i32 %11512, 3, !dbg !63
  br i1 %11513, label %11514, label %13448, !dbg !64

11514:                                            ; preds = %11509
  %11515 = load i32, ptr %4, align 4, !dbg !65
  %11516 = sext i32 %11515 to i64, !dbg !67
  %11517 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11516, !dbg !67
  %11518 = load i32, ptr %11517, align 4, !dbg !67
  %11519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11518), !dbg !68
  br label %11520, !dbg !69

11520:                                            ; preds = %11514
  %11521 = load i32, ptr %4, align 4, !dbg !70
  %11522 = add nsw i32 %11521, 1, !dbg !70
  store i32 %11522, ptr %4, align 4, !dbg !70
  %11523 = load i32, ptr %4, align 4, !dbg !61
  %11524 = icmp slt i32 %11523, 3, !dbg !63
  br i1 %11524, label %11525, label %13448, !dbg !64

11525:                                            ; preds = %11520
  %11526 = load i32, ptr %4, align 4, !dbg !65
  %11527 = sext i32 %11526 to i64, !dbg !67
  %11528 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11527, !dbg !67
  %11529 = load i32, ptr %11528, align 4, !dbg !67
  %11530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11529), !dbg !68
  br label %11531, !dbg !69

11531:                                            ; preds = %11525
  %11532 = load i32, ptr %4, align 4, !dbg !70
  %11533 = add nsw i32 %11532, 1, !dbg !70
  store i32 %11533, ptr %4, align 4, !dbg !70
  %11534 = load i32, ptr %4, align 4, !dbg !61
  %11535 = icmp slt i32 %11534, 3, !dbg !63
  br i1 %11535, label %11536, label %13448, !dbg !64

11536:                                            ; preds = %11531
  %11537 = load i32, ptr %4, align 4, !dbg !65
  %11538 = sext i32 %11537 to i64, !dbg !67
  %11539 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11538, !dbg !67
  %11540 = load i32, ptr %11539, align 4, !dbg !67
  %11541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11540), !dbg !68
  br label %11542, !dbg !69

11542:                                            ; preds = %11536
  %11543 = load i32, ptr %4, align 4, !dbg !70
  %11544 = add nsw i32 %11543, 1, !dbg !70
  store i32 %11544, ptr %4, align 4, !dbg !70
  %11545 = load i32, ptr %4, align 4, !dbg !61
  %11546 = icmp slt i32 %11545, 3, !dbg !63
  br i1 %11546, label %11547, label %13448, !dbg !64

11547:                                            ; preds = %11542
  %11548 = load i32, ptr %4, align 4, !dbg !65
  %11549 = sext i32 %11548 to i64, !dbg !67
  %11550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11549, !dbg !67
  %11551 = load i32, ptr %11550, align 4, !dbg !67
  %11552 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11551), !dbg !68
  br label %11553, !dbg !69

11553:                                            ; preds = %11547
  %11554 = load i32, ptr %4, align 4, !dbg !70
  %11555 = add nsw i32 %11554, 1, !dbg !70
  store i32 %11555, ptr %4, align 4, !dbg !70
  %11556 = load i32, ptr %4, align 4, !dbg !61
  %11557 = icmp slt i32 %11556, 3, !dbg !63
  br i1 %11557, label %11558, label %13448, !dbg !64

11558:                                            ; preds = %11553
  %11559 = load i32, ptr %4, align 4, !dbg !65
  %11560 = sext i32 %11559 to i64, !dbg !67
  %11561 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11560, !dbg !67
  %11562 = load i32, ptr %11561, align 4, !dbg !67
  %11563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11562), !dbg !68
  br label %11564, !dbg !69

11564:                                            ; preds = %11558
  %11565 = load i32, ptr %4, align 4, !dbg !70
  %11566 = add nsw i32 %11565, 1, !dbg !70
  store i32 %11566, ptr %4, align 4, !dbg !70
  %11567 = load i32, ptr %4, align 4, !dbg !61
  %11568 = icmp slt i32 %11567, 3, !dbg !63
  br i1 %11568, label %11569, label %13448, !dbg !64

11569:                                            ; preds = %11564
  %11570 = load i32, ptr %4, align 4, !dbg !65
  %11571 = sext i32 %11570 to i64, !dbg !67
  %11572 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11571, !dbg !67
  %11573 = load i32, ptr %11572, align 4, !dbg !67
  %11574 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11573), !dbg !68
  br label %11575, !dbg !69

11575:                                            ; preds = %11569
  %11576 = load i32, ptr %4, align 4, !dbg !70
  %11577 = add nsw i32 %11576, 1, !dbg !70
  store i32 %11577, ptr %4, align 4, !dbg !70
  %11578 = load i32, ptr %4, align 4, !dbg !61
  %11579 = icmp slt i32 %11578, 3, !dbg !63
  br i1 %11579, label %11580, label %13448, !dbg !64

11580:                                            ; preds = %11575
  %11581 = load i32, ptr %4, align 4, !dbg !65
  %11582 = sext i32 %11581 to i64, !dbg !67
  %11583 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11582, !dbg !67
  %11584 = load i32, ptr %11583, align 4, !dbg !67
  %11585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11584), !dbg !68
  br label %11586, !dbg !69

11586:                                            ; preds = %11580
  %11587 = load i32, ptr %4, align 4, !dbg !70
  %11588 = add nsw i32 %11587, 1, !dbg !70
  store i32 %11588, ptr %4, align 4, !dbg !70
  %11589 = load i32, ptr %4, align 4, !dbg !61
  %11590 = icmp slt i32 %11589, 3, !dbg !63
  br i1 %11590, label %11591, label %13448, !dbg !64

11591:                                            ; preds = %11586
  %11592 = load i32, ptr %4, align 4, !dbg !65
  %11593 = sext i32 %11592 to i64, !dbg !67
  %11594 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11593, !dbg !67
  %11595 = load i32, ptr %11594, align 4, !dbg !67
  %11596 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11595), !dbg !68
  br label %11597, !dbg !69

11597:                                            ; preds = %11591
  %11598 = load i32, ptr %4, align 4, !dbg !70
  %11599 = add nsw i32 %11598, 1, !dbg !70
  store i32 %11599, ptr %4, align 4, !dbg !70
  %11600 = load i32, ptr %4, align 4, !dbg !61
  %11601 = icmp slt i32 %11600, 3, !dbg !63
  br i1 %11601, label %11602, label %13448, !dbg !64

11602:                                            ; preds = %11597
  %11603 = load i32, ptr %4, align 4, !dbg !65
  %11604 = sext i32 %11603 to i64, !dbg !67
  %11605 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11604, !dbg !67
  %11606 = load i32, ptr %11605, align 4, !dbg !67
  %11607 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11606), !dbg !68
  br label %11608, !dbg !69

11608:                                            ; preds = %11602
  %11609 = load i32, ptr %4, align 4, !dbg !70
  %11610 = add nsw i32 %11609, 1, !dbg !70
  store i32 %11610, ptr %4, align 4, !dbg !70
  %11611 = load i32, ptr %4, align 4, !dbg !61
  %11612 = icmp slt i32 %11611, 3, !dbg !63
  br i1 %11612, label %11613, label %13448, !dbg !64

11613:                                            ; preds = %11608
  %11614 = load i32, ptr %4, align 4, !dbg !65
  %11615 = sext i32 %11614 to i64, !dbg !67
  %11616 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11615, !dbg !67
  %11617 = load i32, ptr %11616, align 4, !dbg !67
  %11618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11617), !dbg !68
  br label %11619, !dbg !69

11619:                                            ; preds = %11613
  %11620 = load i32, ptr %4, align 4, !dbg !70
  %11621 = add nsw i32 %11620, 1, !dbg !70
  store i32 %11621, ptr %4, align 4, !dbg !70
  %11622 = load i32, ptr %4, align 4, !dbg !61
  %11623 = icmp slt i32 %11622, 3, !dbg !63
  br i1 %11623, label %11624, label %13448, !dbg !64

11624:                                            ; preds = %11619
  %11625 = load i32, ptr %4, align 4, !dbg !65
  %11626 = sext i32 %11625 to i64, !dbg !67
  %11627 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11626, !dbg !67
  %11628 = load i32, ptr %11627, align 4, !dbg !67
  %11629 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11628), !dbg !68
  br label %11630, !dbg !69

11630:                                            ; preds = %11624
  %11631 = load i32, ptr %4, align 4, !dbg !70
  %11632 = add nsw i32 %11631, 1, !dbg !70
  store i32 %11632, ptr %4, align 4, !dbg !70
  %11633 = load i32, ptr %4, align 4, !dbg !61
  %11634 = icmp slt i32 %11633, 3, !dbg !63
  br i1 %11634, label %11635, label %13448, !dbg !64

11635:                                            ; preds = %11630
  %11636 = load i32, ptr %4, align 4, !dbg !65
  %11637 = sext i32 %11636 to i64, !dbg !67
  %11638 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11637, !dbg !67
  %11639 = load i32, ptr %11638, align 4, !dbg !67
  %11640 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11639), !dbg !68
  br label %11641, !dbg !69

11641:                                            ; preds = %11635
  %11642 = load i32, ptr %4, align 4, !dbg !70
  %11643 = add nsw i32 %11642, 1, !dbg !70
  store i32 %11643, ptr %4, align 4, !dbg !70
  %11644 = load i32, ptr %4, align 4, !dbg !61
  %11645 = icmp slt i32 %11644, 3, !dbg !63
  br i1 %11645, label %11646, label %13448, !dbg !64

11646:                                            ; preds = %11641
  %11647 = load i32, ptr %4, align 4, !dbg !65
  %11648 = sext i32 %11647 to i64, !dbg !67
  %11649 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11648, !dbg !67
  %11650 = load i32, ptr %11649, align 4, !dbg !67
  %11651 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11650), !dbg !68
  br label %11652, !dbg !69

11652:                                            ; preds = %11646
  %11653 = load i32, ptr %4, align 4, !dbg !70
  %11654 = add nsw i32 %11653, 1, !dbg !70
  store i32 %11654, ptr %4, align 4, !dbg !70
  %11655 = load i32, ptr %4, align 4, !dbg !61
  %11656 = icmp slt i32 %11655, 3, !dbg !63
  br i1 %11656, label %11657, label %13448, !dbg !64

11657:                                            ; preds = %11652
  %11658 = load i32, ptr %4, align 4, !dbg !65
  %11659 = sext i32 %11658 to i64, !dbg !67
  %11660 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11659, !dbg !67
  %11661 = load i32, ptr %11660, align 4, !dbg !67
  %11662 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11661), !dbg !68
  br label %11663, !dbg !69

11663:                                            ; preds = %11657
  %11664 = load i32, ptr %4, align 4, !dbg !70
  %11665 = add nsw i32 %11664, 1, !dbg !70
  store i32 %11665, ptr %4, align 4, !dbg !70
  %11666 = load i32, ptr %4, align 4, !dbg !61
  %11667 = icmp slt i32 %11666, 3, !dbg !63
  br i1 %11667, label %11668, label %13448, !dbg !64

11668:                                            ; preds = %11663
  %11669 = load i32, ptr %4, align 4, !dbg !65
  %11670 = sext i32 %11669 to i64, !dbg !67
  %11671 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11670, !dbg !67
  %11672 = load i32, ptr %11671, align 4, !dbg !67
  %11673 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11672), !dbg !68
  br label %11674, !dbg !69

11674:                                            ; preds = %11668
  %11675 = load i32, ptr %4, align 4, !dbg !70
  %11676 = add nsw i32 %11675, 1, !dbg !70
  store i32 %11676, ptr %4, align 4, !dbg !70
  %11677 = load i32, ptr %4, align 4, !dbg !61
  %11678 = icmp slt i32 %11677, 3, !dbg !63
  br i1 %11678, label %11679, label %13448, !dbg !64

11679:                                            ; preds = %11674
  %11680 = load i32, ptr %4, align 4, !dbg !65
  %11681 = sext i32 %11680 to i64, !dbg !67
  %11682 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11681, !dbg !67
  %11683 = load i32, ptr %11682, align 4, !dbg !67
  %11684 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11683), !dbg !68
  br label %11685, !dbg !69

11685:                                            ; preds = %11679
  %11686 = load i32, ptr %4, align 4, !dbg !70
  %11687 = add nsw i32 %11686, 1, !dbg !70
  store i32 %11687, ptr %4, align 4, !dbg !70
  %11688 = load i32, ptr %4, align 4, !dbg !61
  %11689 = icmp slt i32 %11688, 3, !dbg !63
  br i1 %11689, label %11690, label %13448, !dbg !64

11690:                                            ; preds = %11685
  %11691 = load i32, ptr %4, align 4, !dbg !65
  %11692 = sext i32 %11691 to i64, !dbg !67
  %11693 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11692, !dbg !67
  %11694 = load i32, ptr %11693, align 4, !dbg !67
  %11695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11694), !dbg !68
  br label %11696, !dbg !69

11696:                                            ; preds = %11690
  %11697 = load i32, ptr %4, align 4, !dbg !70
  %11698 = add nsw i32 %11697, 1, !dbg !70
  store i32 %11698, ptr %4, align 4, !dbg !70
  %11699 = load i32, ptr %4, align 4, !dbg !61
  %11700 = icmp slt i32 %11699, 3, !dbg !63
  br i1 %11700, label %11701, label %13448, !dbg !64

11701:                                            ; preds = %11696
  %11702 = load i32, ptr %4, align 4, !dbg !65
  %11703 = sext i32 %11702 to i64, !dbg !67
  %11704 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11703, !dbg !67
  %11705 = load i32, ptr %11704, align 4, !dbg !67
  %11706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11705), !dbg !68
  br label %11707, !dbg !69

11707:                                            ; preds = %11701
  %11708 = load i32, ptr %4, align 4, !dbg !70
  %11709 = add nsw i32 %11708, 1, !dbg !70
  store i32 %11709, ptr %4, align 4, !dbg !70
  %11710 = load i32, ptr %4, align 4, !dbg !61
  %11711 = icmp slt i32 %11710, 3, !dbg !63
  br i1 %11711, label %11712, label %13448, !dbg !64

11712:                                            ; preds = %11707
  %11713 = load i32, ptr %4, align 4, !dbg !65
  %11714 = sext i32 %11713 to i64, !dbg !67
  %11715 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11714, !dbg !67
  %11716 = load i32, ptr %11715, align 4, !dbg !67
  %11717 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11716), !dbg !68
  br label %11718, !dbg !69

11718:                                            ; preds = %11712
  %11719 = load i32, ptr %4, align 4, !dbg !70
  %11720 = add nsw i32 %11719, 1, !dbg !70
  store i32 %11720, ptr %4, align 4, !dbg !70
  %11721 = load i32, ptr %4, align 4, !dbg !61
  %11722 = icmp slt i32 %11721, 3, !dbg !63
  br i1 %11722, label %11723, label %13448, !dbg !64

11723:                                            ; preds = %11718
  %11724 = load i32, ptr %4, align 4, !dbg !65
  %11725 = sext i32 %11724 to i64, !dbg !67
  %11726 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11725, !dbg !67
  %11727 = load i32, ptr %11726, align 4, !dbg !67
  %11728 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11727), !dbg !68
  br label %11729, !dbg !69

11729:                                            ; preds = %11723
  %11730 = load i32, ptr %4, align 4, !dbg !70
  %11731 = add nsw i32 %11730, 1, !dbg !70
  store i32 %11731, ptr %4, align 4, !dbg !70
  %11732 = load i32, ptr %4, align 4, !dbg !61
  %11733 = icmp slt i32 %11732, 3, !dbg !63
  br i1 %11733, label %11734, label %13448, !dbg !64

11734:                                            ; preds = %11729
  %11735 = load i32, ptr %4, align 4, !dbg !65
  %11736 = sext i32 %11735 to i64, !dbg !67
  %11737 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11736, !dbg !67
  %11738 = load i32, ptr %11737, align 4, !dbg !67
  %11739 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11738), !dbg !68
  br label %11740, !dbg !69

11740:                                            ; preds = %11734
  %11741 = load i32, ptr %4, align 4, !dbg !70
  %11742 = add nsw i32 %11741, 1, !dbg !70
  store i32 %11742, ptr %4, align 4, !dbg !70
  %11743 = load i32, ptr %4, align 4, !dbg !61
  %11744 = icmp slt i32 %11743, 3, !dbg !63
  br i1 %11744, label %11745, label %13448, !dbg !64

11745:                                            ; preds = %11740
  %11746 = load i32, ptr %4, align 4, !dbg !65
  %11747 = sext i32 %11746 to i64, !dbg !67
  %11748 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11747, !dbg !67
  %11749 = load i32, ptr %11748, align 4, !dbg !67
  %11750 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11749), !dbg !68
  br label %11751, !dbg !69

11751:                                            ; preds = %11745
  %11752 = load i32, ptr %4, align 4, !dbg !70
  %11753 = add nsw i32 %11752, 1, !dbg !70
  store i32 %11753, ptr %4, align 4, !dbg !70
  %11754 = load i32, ptr %4, align 4, !dbg !61
  %11755 = icmp slt i32 %11754, 3, !dbg !63
  br i1 %11755, label %11756, label %13448, !dbg !64

11756:                                            ; preds = %11751
  %11757 = load i32, ptr %4, align 4, !dbg !65
  %11758 = sext i32 %11757 to i64, !dbg !67
  %11759 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11758, !dbg !67
  %11760 = load i32, ptr %11759, align 4, !dbg !67
  %11761 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11760), !dbg !68
  br label %11762, !dbg !69

11762:                                            ; preds = %11756
  %11763 = load i32, ptr %4, align 4, !dbg !70
  %11764 = add nsw i32 %11763, 1, !dbg !70
  store i32 %11764, ptr %4, align 4, !dbg !70
  %11765 = load i32, ptr %4, align 4, !dbg !61
  %11766 = icmp slt i32 %11765, 3, !dbg !63
  br i1 %11766, label %11767, label %13448, !dbg !64

11767:                                            ; preds = %11762
  %11768 = load i32, ptr %4, align 4, !dbg !65
  %11769 = sext i32 %11768 to i64, !dbg !67
  %11770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11769, !dbg !67
  %11771 = load i32, ptr %11770, align 4, !dbg !67
  %11772 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11771), !dbg !68
  br label %11773, !dbg !69

11773:                                            ; preds = %11767
  %11774 = load i32, ptr %4, align 4, !dbg !70
  %11775 = add nsw i32 %11774, 1, !dbg !70
  store i32 %11775, ptr %4, align 4, !dbg !70
  %11776 = load i32, ptr %4, align 4, !dbg !61
  %11777 = icmp slt i32 %11776, 3, !dbg !63
  br i1 %11777, label %11778, label %13448, !dbg !64

11778:                                            ; preds = %11773
  %11779 = load i32, ptr %4, align 4, !dbg !65
  %11780 = sext i32 %11779 to i64, !dbg !67
  %11781 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11780, !dbg !67
  %11782 = load i32, ptr %11781, align 4, !dbg !67
  %11783 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11782), !dbg !68
  br label %11784, !dbg !69

11784:                                            ; preds = %11778
  %11785 = load i32, ptr %4, align 4, !dbg !70
  %11786 = add nsw i32 %11785, 1, !dbg !70
  store i32 %11786, ptr %4, align 4, !dbg !70
  %11787 = load i32, ptr %4, align 4, !dbg !61
  %11788 = icmp slt i32 %11787, 3, !dbg !63
  br i1 %11788, label %11789, label %13448, !dbg !64

11789:                                            ; preds = %11784
  %11790 = load i32, ptr %4, align 4, !dbg !65
  %11791 = sext i32 %11790 to i64, !dbg !67
  %11792 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11791, !dbg !67
  %11793 = load i32, ptr %11792, align 4, !dbg !67
  %11794 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11793), !dbg !68
  br label %11795, !dbg !69

11795:                                            ; preds = %11789
  %11796 = load i32, ptr %4, align 4, !dbg !70
  %11797 = add nsw i32 %11796, 1, !dbg !70
  store i32 %11797, ptr %4, align 4, !dbg !70
  %11798 = load i32, ptr %4, align 4, !dbg !61
  %11799 = icmp slt i32 %11798, 3, !dbg !63
  br i1 %11799, label %11800, label %13448, !dbg !64

11800:                                            ; preds = %11795
  %11801 = load i32, ptr %4, align 4, !dbg !65
  %11802 = sext i32 %11801 to i64, !dbg !67
  %11803 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11802, !dbg !67
  %11804 = load i32, ptr %11803, align 4, !dbg !67
  %11805 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11804), !dbg !68
  br label %11806, !dbg !69

11806:                                            ; preds = %11800
  %11807 = load i32, ptr %4, align 4, !dbg !70
  %11808 = add nsw i32 %11807, 1, !dbg !70
  store i32 %11808, ptr %4, align 4, !dbg !70
  %11809 = load i32, ptr %4, align 4, !dbg !61
  %11810 = icmp slt i32 %11809, 3, !dbg !63
  br i1 %11810, label %11811, label %13448, !dbg !64

11811:                                            ; preds = %11806
  %11812 = load i32, ptr %4, align 4, !dbg !65
  %11813 = sext i32 %11812 to i64, !dbg !67
  %11814 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11813, !dbg !67
  %11815 = load i32, ptr %11814, align 4, !dbg !67
  %11816 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11815), !dbg !68
  br label %11817, !dbg !69

11817:                                            ; preds = %11811
  %11818 = load i32, ptr %4, align 4, !dbg !70
  %11819 = add nsw i32 %11818, 1, !dbg !70
  store i32 %11819, ptr %4, align 4, !dbg !70
  %11820 = load i32, ptr %4, align 4, !dbg !61
  %11821 = icmp slt i32 %11820, 3, !dbg !63
  br i1 %11821, label %11822, label %13448, !dbg !64

11822:                                            ; preds = %11817
  %11823 = load i32, ptr %4, align 4, !dbg !65
  %11824 = sext i32 %11823 to i64, !dbg !67
  %11825 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11824, !dbg !67
  %11826 = load i32, ptr %11825, align 4, !dbg !67
  %11827 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11826), !dbg !68
  br label %11828, !dbg !69

11828:                                            ; preds = %11822
  %11829 = load i32, ptr %4, align 4, !dbg !70
  %11830 = add nsw i32 %11829, 1, !dbg !70
  store i32 %11830, ptr %4, align 4, !dbg !70
  %11831 = load i32, ptr %4, align 4, !dbg !61
  %11832 = icmp slt i32 %11831, 3, !dbg !63
  br i1 %11832, label %11833, label %13448, !dbg !64

11833:                                            ; preds = %11828
  %11834 = load i32, ptr %4, align 4, !dbg !65
  %11835 = sext i32 %11834 to i64, !dbg !67
  %11836 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11835, !dbg !67
  %11837 = load i32, ptr %11836, align 4, !dbg !67
  %11838 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11837), !dbg !68
  br label %11839, !dbg !69

11839:                                            ; preds = %11833
  %11840 = load i32, ptr %4, align 4, !dbg !70
  %11841 = add nsw i32 %11840, 1, !dbg !70
  store i32 %11841, ptr %4, align 4, !dbg !70
  %11842 = load i32, ptr %4, align 4, !dbg !61
  %11843 = icmp slt i32 %11842, 3, !dbg !63
  br i1 %11843, label %11844, label %13448, !dbg !64

11844:                                            ; preds = %11839
  %11845 = load i32, ptr %4, align 4, !dbg !65
  %11846 = sext i32 %11845 to i64, !dbg !67
  %11847 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11846, !dbg !67
  %11848 = load i32, ptr %11847, align 4, !dbg !67
  %11849 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11848), !dbg !68
  br label %11850, !dbg !69

11850:                                            ; preds = %11844
  %11851 = load i32, ptr %4, align 4, !dbg !70
  %11852 = add nsw i32 %11851, 1, !dbg !70
  store i32 %11852, ptr %4, align 4, !dbg !70
  %11853 = load i32, ptr %4, align 4, !dbg !61
  %11854 = icmp slt i32 %11853, 3, !dbg !63
  br i1 %11854, label %11855, label %13448, !dbg !64

11855:                                            ; preds = %11850
  %11856 = load i32, ptr %4, align 4, !dbg !65
  %11857 = sext i32 %11856 to i64, !dbg !67
  %11858 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11857, !dbg !67
  %11859 = load i32, ptr %11858, align 4, !dbg !67
  %11860 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11859), !dbg !68
  br label %11861, !dbg !69

11861:                                            ; preds = %11855
  %11862 = load i32, ptr %4, align 4, !dbg !70
  %11863 = add nsw i32 %11862, 1, !dbg !70
  store i32 %11863, ptr %4, align 4, !dbg !70
  %11864 = load i32, ptr %4, align 4, !dbg !61
  %11865 = icmp slt i32 %11864, 3, !dbg !63
  br i1 %11865, label %11866, label %13448, !dbg !64

11866:                                            ; preds = %11861
  %11867 = load i32, ptr %4, align 4, !dbg !65
  %11868 = sext i32 %11867 to i64, !dbg !67
  %11869 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11868, !dbg !67
  %11870 = load i32, ptr %11869, align 4, !dbg !67
  %11871 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11870), !dbg !68
  br label %11872, !dbg !69

11872:                                            ; preds = %11866
  %11873 = load i32, ptr %4, align 4, !dbg !70
  %11874 = add nsw i32 %11873, 1, !dbg !70
  store i32 %11874, ptr %4, align 4, !dbg !70
  %11875 = load i32, ptr %4, align 4, !dbg !61
  %11876 = icmp slt i32 %11875, 3, !dbg !63
  br i1 %11876, label %11877, label %13448, !dbg !64

11877:                                            ; preds = %11872
  %11878 = load i32, ptr %4, align 4, !dbg !65
  %11879 = sext i32 %11878 to i64, !dbg !67
  %11880 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11879, !dbg !67
  %11881 = load i32, ptr %11880, align 4, !dbg !67
  %11882 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11881), !dbg !68
  br label %11883, !dbg !69

11883:                                            ; preds = %11877
  %11884 = load i32, ptr %4, align 4, !dbg !70
  %11885 = add nsw i32 %11884, 1, !dbg !70
  store i32 %11885, ptr %4, align 4, !dbg !70
  %11886 = load i32, ptr %4, align 4, !dbg !61
  %11887 = icmp slt i32 %11886, 3, !dbg !63
  br i1 %11887, label %11888, label %13448, !dbg !64

11888:                                            ; preds = %11883
  %11889 = load i32, ptr %4, align 4, !dbg !65
  %11890 = sext i32 %11889 to i64, !dbg !67
  %11891 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11890, !dbg !67
  %11892 = load i32, ptr %11891, align 4, !dbg !67
  %11893 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11892), !dbg !68
  br label %11894, !dbg !69

11894:                                            ; preds = %11888
  %11895 = load i32, ptr %4, align 4, !dbg !70
  %11896 = add nsw i32 %11895, 1, !dbg !70
  store i32 %11896, ptr %4, align 4, !dbg !70
  %11897 = load i32, ptr %4, align 4, !dbg !61
  %11898 = icmp slt i32 %11897, 3, !dbg !63
  br i1 %11898, label %11899, label %13448, !dbg !64

11899:                                            ; preds = %11894
  %11900 = load i32, ptr %4, align 4, !dbg !65
  %11901 = sext i32 %11900 to i64, !dbg !67
  %11902 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11901, !dbg !67
  %11903 = load i32, ptr %11902, align 4, !dbg !67
  %11904 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11903), !dbg !68
  br label %11905, !dbg !69

11905:                                            ; preds = %11899
  %11906 = load i32, ptr %4, align 4, !dbg !70
  %11907 = add nsw i32 %11906, 1, !dbg !70
  store i32 %11907, ptr %4, align 4, !dbg !70
  %11908 = load i32, ptr %4, align 4, !dbg !61
  %11909 = icmp slt i32 %11908, 3, !dbg !63
  br i1 %11909, label %11910, label %13448, !dbg !64

11910:                                            ; preds = %11905
  %11911 = load i32, ptr %4, align 4, !dbg !65
  %11912 = sext i32 %11911 to i64, !dbg !67
  %11913 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11912, !dbg !67
  %11914 = load i32, ptr %11913, align 4, !dbg !67
  %11915 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11914), !dbg !68
  br label %11916, !dbg !69

11916:                                            ; preds = %11910
  %11917 = load i32, ptr %4, align 4, !dbg !70
  %11918 = add nsw i32 %11917, 1, !dbg !70
  store i32 %11918, ptr %4, align 4, !dbg !70
  %11919 = load i32, ptr %4, align 4, !dbg !61
  %11920 = icmp slt i32 %11919, 3, !dbg !63
  br i1 %11920, label %11921, label %13448, !dbg !64

11921:                                            ; preds = %11916
  %11922 = load i32, ptr %4, align 4, !dbg !65
  %11923 = sext i32 %11922 to i64, !dbg !67
  %11924 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11923, !dbg !67
  %11925 = load i32, ptr %11924, align 4, !dbg !67
  %11926 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11925), !dbg !68
  br label %11927, !dbg !69

11927:                                            ; preds = %11921
  %11928 = load i32, ptr %4, align 4, !dbg !70
  %11929 = add nsw i32 %11928, 1, !dbg !70
  store i32 %11929, ptr %4, align 4, !dbg !70
  %11930 = load i32, ptr %4, align 4, !dbg !61
  %11931 = icmp slt i32 %11930, 3, !dbg !63
  br i1 %11931, label %11932, label %13448, !dbg !64

11932:                                            ; preds = %11927
  %11933 = load i32, ptr %4, align 4, !dbg !65
  %11934 = sext i32 %11933 to i64, !dbg !67
  %11935 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11934, !dbg !67
  %11936 = load i32, ptr %11935, align 4, !dbg !67
  %11937 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11936), !dbg !68
  br label %11938, !dbg !69

11938:                                            ; preds = %11932
  %11939 = load i32, ptr %4, align 4, !dbg !70
  %11940 = add nsw i32 %11939, 1, !dbg !70
  store i32 %11940, ptr %4, align 4, !dbg !70
  %11941 = load i32, ptr %4, align 4, !dbg !61
  %11942 = icmp slt i32 %11941, 3, !dbg !63
  br i1 %11942, label %11943, label %13448, !dbg !64

11943:                                            ; preds = %11938
  %11944 = load i32, ptr %4, align 4, !dbg !65
  %11945 = sext i32 %11944 to i64, !dbg !67
  %11946 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11945, !dbg !67
  %11947 = load i32, ptr %11946, align 4, !dbg !67
  %11948 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11947), !dbg !68
  br label %11949, !dbg !69

11949:                                            ; preds = %11943
  %11950 = load i32, ptr %4, align 4, !dbg !70
  %11951 = add nsw i32 %11950, 1, !dbg !70
  store i32 %11951, ptr %4, align 4, !dbg !70
  %11952 = load i32, ptr %4, align 4, !dbg !61
  %11953 = icmp slt i32 %11952, 3, !dbg !63
  br i1 %11953, label %11954, label %13448, !dbg !64

11954:                                            ; preds = %11949
  %11955 = load i32, ptr %4, align 4, !dbg !65
  %11956 = sext i32 %11955 to i64, !dbg !67
  %11957 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11956, !dbg !67
  %11958 = load i32, ptr %11957, align 4, !dbg !67
  %11959 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11958), !dbg !68
  br label %11960, !dbg !69

11960:                                            ; preds = %11954
  %11961 = load i32, ptr %4, align 4, !dbg !70
  %11962 = add nsw i32 %11961, 1, !dbg !70
  store i32 %11962, ptr %4, align 4, !dbg !70
  %11963 = load i32, ptr %4, align 4, !dbg !61
  %11964 = icmp slt i32 %11963, 3, !dbg !63
  br i1 %11964, label %11965, label %13448, !dbg !64

11965:                                            ; preds = %11960
  %11966 = load i32, ptr %4, align 4, !dbg !65
  %11967 = sext i32 %11966 to i64, !dbg !67
  %11968 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11967, !dbg !67
  %11969 = load i32, ptr %11968, align 4, !dbg !67
  %11970 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11969), !dbg !68
  br label %11971, !dbg !69

11971:                                            ; preds = %11965
  %11972 = load i32, ptr %4, align 4, !dbg !70
  %11973 = add nsw i32 %11972, 1, !dbg !70
  store i32 %11973, ptr %4, align 4, !dbg !70
  %11974 = load i32, ptr %4, align 4, !dbg !61
  %11975 = icmp slt i32 %11974, 3, !dbg !63
  br i1 %11975, label %11976, label %13448, !dbg !64

11976:                                            ; preds = %11971
  %11977 = load i32, ptr %4, align 4, !dbg !65
  %11978 = sext i32 %11977 to i64, !dbg !67
  %11979 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11978, !dbg !67
  %11980 = load i32, ptr %11979, align 4, !dbg !67
  %11981 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11980), !dbg !68
  br label %11982, !dbg !69

11982:                                            ; preds = %11976
  %11983 = load i32, ptr %4, align 4, !dbg !70
  %11984 = add nsw i32 %11983, 1, !dbg !70
  store i32 %11984, ptr %4, align 4, !dbg !70
  %11985 = load i32, ptr %4, align 4, !dbg !61
  %11986 = icmp slt i32 %11985, 3, !dbg !63
  br i1 %11986, label %11987, label %13448, !dbg !64

11987:                                            ; preds = %11982
  %11988 = load i32, ptr %4, align 4, !dbg !65
  %11989 = sext i32 %11988 to i64, !dbg !67
  %11990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11989, !dbg !67
  %11991 = load i32, ptr %11990, align 4, !dbg !67
  %11992 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11991), !dbg !68
  br label %11993, !dbg !69

11993:                                            ; preds = %11987
  %11994 = load i32, ptr %4, align 4, !dbg !70
  %11995 = add nsw i32 %11994, 1, !dbg !70
  store i32 %11995, ptr %4, align 4, !dbg !70
  %11996 = load i32, ptr %4, align 4, !dbg !61
  %11997 = icmp slt i32 %11996, 3, !dbg !63
  br i1 %11997, label %11998, label %13448, !dbg !64

11998:                                            ; preds = %11993
  %11999 = load i32, ptr %4, align 4, !dbg !65
  %12000 = sext i32 %11999 to i64, !dbg !67
  %12001 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12000, !dbg !67
  %12002 = load i32, ptr %12001, align 4, !dbg !67
  %12003 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12002), !dbg !68
  br label %12004, !dbg !69

12004:                                            ; preds = %11998
  %12005 = load i32, ptr %4, align 4, !dbg !70
  %12006 = add nsw i32 %12005, 1, !dbg !70
  store i32 %12006, ptr %4, align 4, !dbg !70
  %12007 = load i32, ptr %4, align 4, !dbg !61
  %12008 = icmp slt i32 %12007, 3, !dbg !63
  br i1 %12008, label %12009, label %13448, !dbg !64

12009:                                            ; preds = %12004
  %12010 = load i32, ptr %4, align 4, !dbg !65
  %12011 = sext i32 %12010 to i64, !dbg !67
  %12012 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12011, !dbg !67
  %12013 = load i32, ptr %12012, align 4, !dbg !67
  %12014 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12013), !dbg !68
  br label %12015, !dbg !69

12015:                                            ; preds = %12009
  %12016 = load i32, ptr %4, align 4, !dbg !70
  %12017 = add nsw i32 %12016, 1, !dbg !70
  store i32 %12017, ptr %4, align 4, !dbg !70
  %12018 = load i32, ptr %4, align 4, !dbg !61
  %12019 = icmp slt i32 %12018, 3, !dbg !63
  br i1 %12019, label %12020, label %13448, !dbg !64

12020:                                            ; preds = %12015
  %12021 = load i32, ptr %4, align 4, !dbg !65
  %12022 = sext i32 %12021 to i64, !dbg !67
  %12023 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12022, !dbg !67
  %12024 = load i32, ptr %12023, align 4, !dbg !67
  %12025 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12024), !dbg !68
  br label %12026, !dbg !69

12026:                                            ; preds = %12020
  %12027 = load i32, ptr %4, align 4, !dbg !70
  %12028 = add nsw i32 %12027, 1, !dbg !70
  store i32 %12028, ptr %4, align 4, !dbg !70
  %12029 = load i32, ptr %4, align 4, !dbg !61
  %12030 = icmp slt i32 %12029, 3, !dbg !63
  br i1 %12030, label %12031, label %13448, !dbg !64

12031:                                            ; preds = %12026
  %12032 = load i32, ptr %4, align 4, !dbg !65
  %12033 = sext i32 %12032 to i64, !dbg !67
  %12034 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12033, !dbg !67
  %12035 = load i32, ptr %12034, align 4, !dbg !67
  %12036 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12035), !dbg !68
  br label %12037, !dbg !69

12037:                                            ; preds = %12031
  %12038 = load i32, ptr %4, align 4, !dbg !70
  %12039 = add nsw i32 %12038, 1, !dbg !70
  store i32 %12039, ptr %4, align 4, !dbg !70
  %12040 = load i32, ptr %4, align 4, !dbg !61
  %12041 = icmp slt i32 %12040, 3, !dbg !63
  br i1 %12041, label %12042, label %13448, !dbg !64

12042:                                            ; preds = %12037
  %12043 = load i32, ptr %4, align 4, !dbg !65
  %12044 = sext i32 %12043 to i64, !dbg !67
  %12045 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12044, !dbg !67
  %12046 = load i32, ptr %12045, align 4, !dbg !67
  %12047 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12046), !dbg !68
  br label %12048, !dbg !69

12048:                                            ; preds = %12042
  %12049 = load i32, ptr %4, align 4, !dbg !70
  %12050 = add nsw i32 %12049, 1, !dbg !70
  store i32 %12050, ptr %4, align 4, !dbg !70
  %12051 = load i32, ptr %4, align 4, !dbg !61
  %12052 = icmp slt i32 %12051, 3, !dbg !63
  br i1 %12052, label %12053, label %13448, !dbg !64

12053:                                            ; preds = %12048
  %12054 = load i32, ptr %4, align 4, !dbg !65
  %12055 = sext i32 %12054 to i64, !dbg !67
  %12056 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12055, !dbg !67
  %12057 = load i32, ptr %12056, align 4, !dbg !67
  %12058 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12057), !dbg !68
  br label %12059, !dbg !69

12059:                                            ; preds = %12053
  %12060 = load i32, ptr %4, align 4, !dbg !70
  %12061 = add nsw i32 %12060, 1, !dbg !70
  store i32 %12061, ptr %4, align 4, !dbg !70
  %12062 = load i32, ptr %4, align 4, !dbg !61
  %12063 = icmp slt i32 %12062, 3, !dbg !63
  br i1 %12063, label %12064, label %13448, !dbg !64

12064:                                            ; preds = %12059
  %12065 = load i32, ptr %4, align 4, !dbg !65
  %12066 = sext i32 %12065 to i64, !dbg !67
  %12067 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12066, !dbg !67
  %12068 = load i32, ptr %12067, align 4, !dbg !67
  %12069 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12068), !dbg !68
  br label %12070, !dbg !69

12070:                                            ; preds = %12064
  %12071 = load i32, ptr %4, align 4, !dbg !70
  %12072 = add nsw i32 %12071, 1, !dbg !70
  store i32 %12072, ptr %4, align 4, !dbg !70
  %12073 = load i32, ptr %4, align 4, !dbg !61
  %12074 = icmp slt i32 %12073, 3, !dbg !63
  br i1 %12074, label %12075, label %13448, !dbg !64

12075:                                            ; preds = %12070
  %12076 = load i32, ptr %4, align 4, !dbg !65
  %12077 = sext i32 %12076 to i64, !dbg !67
  %12078 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12077, !dbg !67
  %12079 = load i32, ptr %12078, align 4, !dbg !67
  %12080 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12079), !dbg !68
  br label %12081, !dbg !69

12081:                                            ; preds = %12075
  %12082 = load i32, ptr %4, align 4, !dbg !70
  %12083 = add nsw i32 %12082, 1, !dbg !70
  store i32 %12083, ptr %4, align 4, !dbg !70
  %12084 = load i32, ptr %4, align 4, !dbg !61
  %12085 = icmp slt i32 %12084, 3, !dbg !63
  br i1 %12085, label %12086, label %13448, !dbg !64

12086:                                            ; preds = %12081
  %12087 = load i32, ptr %4, align 4, !dbg !65
  %12088 = sext i32 %12087 to i64, !dbg !67
  %12089 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12088, !dbg !67
  %12090 = load i32, ptr %12089, align 4, !dbg !67
  %12091 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12090), !dbg !68
  br label %12092, !dbg !69

12092:                                            ; preds = %12086
  %12093 = load i32, ptr %4, align 4, !dbg !70
  %12094 = add nsw i32 %12093, 1, !dbg !70
  store i32 %12094, ptr %4, align 4, !dbg !70
  %12095 = load i32, ptr %4, align 4, !dbg !61
  %12096 = icmp slt i32 %12095, 3, !dbg !63
  br i1 %12096, label %12097, label %13448, !dbg !64

12097:                                            ; preds = %12092
  %12098 = load i32, ptr %4, align 4, !dbg !65
  %12099 = sext i32 %12098 to i64, !dbg !67
  %12100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12099, !dbg !67
  %12101 = load i32, ptr %12100, align 4, !dbg !67
  %12102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12101), !dbg !68
  br label %12103, !dbg !69

12103:                                            ; preds = %12097
  %12104 = load i32, ptr %4, align 4, !dbg !70
  %12105 = add nsw i32 %12104, 1, !dbg !70
  store i32 %12105, ptr %4, align 4, !dbg !70
  %12106 = load i32, ptr %4, align 4, !dbg !61
  %12107 = icmp slt i32 %12106, 3, !dbg !63
  br i1 %12107, label %12108, label %13448, !dbg !64

12108:                                            ; preds = %12103
  %12109 = load i32, ptr %4, align 4, !dbg !65
  %12110 = sext i32 %12109 to i64, !dbg !67
  %12111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12110, !dbg !67
  %12112 = load i32, ptr %12111, align 4, !dbg !67
  %12113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12112), !dbg !68
  br label %12114, !dbg !69

12114:                                            ; preds = %12108
  %12115 = load i32, ptr %4, align 4, !dbg !70
  %12116 = add nsw i32 %12115, 1, !dbg !70
  store i32 %12116, ptr %4, align 4, !dbg !70
  %12117 = load i32, ptr %4, align 4, !dbg !61
  %12118 = icmp slt i32 %12117, 3, !dbg !63
  br i1 %12118, label %12119, label %13448, !dbg !64

12119:                                            ; preds = %12114
  %12120 = load i32, ptr %4, align 4, !dbg !65
  %12121 = sext i32 %12120 to i64, !dbg !67
  %12122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12121, !dbg !67
  %12123 = load i32, ptr %12122, align 4, !dbg !67
  %12124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12123), !dbg !68
  br label %12125, !dbg !69

12125:                                            ; preds = %12119
  %12126 = load i32, ptr %4, align 4, !dbg !70
  %12127 = add nsw i32 %12126, 1, !dbg !70
  store i32 %12127, ptr %4, align 4, !dbg !70
  %12128 = load i32, ptr %4, align 4, !dbg !61
  %12129 = icmp slt i32 %12128, 3, !dbg !63
  br i1 %12129, label %12130, label %13448, !dbg !64

12130:                                            ; preds = %12125
  %12131 = load i32, ptr %4, align 4, !dbg !65
  %12132 = sext i32 %12131 to i64, !dbg !67
  %12133 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12132, !dbg !67
  %12134 = load i32, ptr %12133, align 4, !dbg !67
  %12135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12134), !dbg !68
  br label %12136, !dbg !69

12136:                                            ; preds = %12130
  %12137 = load i32, ptr %4, align 4, !dbg !70
  %12138 = add nsw i32 %12137, 1, !dbg !70
  store i32 %12138, ptr %4, align 4, !dbg !70
  %12139 = load i32, ptr %4, align 4, !dbg !61
  %12140 = icmp slt i32 %12139, 3, !dbg !63
  br i1 %12140, label %12141, label %13448, !dbg !64

12141:                                            ; preds = %12136
  %12142 = load i32, ptr %4, align 4, !dbg !65
  %12143 = sext i32 %12142 to i64, !dbg !67
  %12144 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12143, !dbg !67
  %12145 = load i32, ptr %12144, align 4, !dbg !67
  %12146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12145), !dbg !68
  br label %12147, !dbg !69

12147:                                            ; preds = %12141
  %12148 = load i32, ptr %4, align 4, !dbg !70
  %12149 = add nsw i32 %12148, 1, !dbg !70
  store i32 %12149, ptr %4, align 4, !dbg !70
  %12150 = load i32, ptr %4, align 4, !dbg !61
  %12151 = icmp slt i32 %12150, 3, !dbg !63
  br i1 %12151, label %12152, label %13448, !dbg !64

12152:                                            ; preds = %12147
  %12153 = load i32, ptr %4, align 4, !dbg !65
  %12154 = sext i32 %12153 to i64, !dbg !67
  %12155 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12154, !dbg !67
  %12156 = load i32, ptr %12155, align 4, !dbg !67
  %12157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12156), !dbg !68
  br label %12158, !dbg !69

12158:                                            ; preds = %12152
  %12159 = load i32, ptr %4, align 4, !dbg !70
  %12160 = add nsw i32 %12159, 1, !dbg !70
  store i32 %12160, ptr %4, align 4, !dbg !70
  %12161 = load i32, ptr %4, align 4, !dbg !61
  %12162 = icmp slt i32 %12161, 3, !dbg !63
  br i1 %12162, label %12163, label %13448, !dbg !64

12163:                                            ; preds = %12158
  %12164 = load i32, ptr %4, align 4, !dbg !65
  %12165 = sext i32 %12164 to i64, !dbg !67
  %12166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12165, !dbg !67
  %12167 = load i32, ptr %12166, align 4, !dbg !67
  %12168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12167), !dbg !68
  br label %12169, !dbg !69

12169:                                            ; preds = %12163
  %12170 = load i32, ptr %4, align 4, !dbg !70
  %12171 = add nsw i32 %12170, 1, !dbg !70
  store i32 %12171, ptr %4, align 4, !dbg !70
  %12172 = load i32, ptr %4, align 4, !dbg !61
  %12173 = icmp slt i32 %12172, 3, !dbg !63
  br i1 %12173, label %12174, label %13448, !dbg !64

12174:                                            ; preds = %12169
  %12175 = load i32, ptr %4, align 4, !dbg !65
  %12176 = sext i32 %12175 to i64, !dbg !67
  %12177 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12176, !dbg !67
  %12178 = load i32, ptr %12177, align 4, !dbg !67
  %12179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12178), !dbg !68
  br label %12180, !dbg !69

12180:                                            ; preds = %12174
  %12181 = load i32, ptr %4, align 4, !dbg !70
  %12182 = add nsw i32 %12181, 1, !dbg !70
  store i32 %12182, ptr %4, align 4, !dbg !70
  %12183 = load i32, ptr %4, align 4, !dbg !61
  %12184 = icmp slt i32 %12183, 3, !dbg !63
  br i1 %12184, label %12185, label %13448, !dbg !64

12185:                                            ; preds = %12180
  %12186 = load i32, ptr %4, align 4, !dbg !65
  %12187 = sext i32 %12186 to i64, !dbg !67
  %12188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12187, !dbg !67
  %12189 = load i32, ptr %12188, align 4, !dbg !67
  %12190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12189), !dbg !68
  br label %12191, !dbg !69

12191:                                            ; preds = %12185
  %12192 = load i32, ptr %4, align 4, !dbg !70
  %12193 = add nsw i32 %12192, 1, !dbg !70
  store i32 %12193, ptr %4, align 4, !dbg !70
  %12194 = load i32, ptr %4, align 4, !dbg !61
  %12195 = icmp slt i32 %12194, 3, !dbg !63
  br i1 %12195, label %12196, label %13448, !dbg !64

12196:                                            ; preds = %12191
  %12197 = load i32, ptr %4, align 4, !dbg !65
  %12198 = sext i32 %12197 to i64, !dbg !67
  %12199 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12198, !dbg !67
  %12200 = load i32, ptr %12199, align 4, !dbg !67
  %12201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12200), !dbg !68
  br label %12202, !dbg !69

12202:                                            ; preds = %12196
  %12203 = load i32, ptr %4, align 4, !dbg !70
  %12204 = add nsw i32 %12203, 1, !dbg !70
  store i32 %12204, ptr %4, align 4, !dbg !70
  %12205 = load i32, ptr %4, align 4, !dbg !61
  %12206 = icmp slt i32 %12205, 3, !dbg !63
  br i1 %12206, label %12207, label %13448, !dbg !64

12207:                                            ; preds = %12202
  %12208 = load i32, ptr %4, align 4, !dbg !65
  %12209 = sext i32 %12208 to i64, !dbg !67
  %12210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12209, !dbg !67
  %12211 = load i32, ptr %12210, align 4, !dbg !67
  %12212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12211), !dbg !68
  br label %12213, !dbg !69

12213:                                            ; preds = %12207
  %12214 = load i32, ptr %4, align 4, !dbg !70
  %12215 = add nsw i32 %12214, 1, !dbg !70
  store i32 %12215, ptr %4, align 4, !dbg !70
  %12216 = load i32, ptr %4, align 4, !dbg !61
  %12217 = icmp slt i32 %12216, 3, !dbg !63
  br i1 %12217, label %12218, label %13448, !dbg !64

12218:                                            ; preds = %12213
  %12219 = load i32, ptr %4, align 4, !dbg !65
  %12220 = sext i32 %12219 to i64, !dbg !67
  %12221 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12220, !dbg !67
  %12222 = load i32, ptr %12221, align 4, !dbg !67
  %12223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12222), !dbg !68
  br label %12224, !dbg !69

12224:                                            ; preds = %12218
  %12225 = load i32, ptr %4, align 4, !dbg !70
  %12226 = add nsw i32 %12225, 1, !dbg !70
  store i32 %12226, ptr %4, align 4, !dbg !70
  %12227 = load i32, ptr %4, align 4, !dbg !61
  %12228 = icmp slt i32 %12227, 3, !dbg !63
  br i1 %12228, label %12229, label %13448, !dbg !64

12229:                                            ; preds = %12224
  %12230 = load i32, ptr %4, align 4, !dbg !65
  %12231 = sext i32 %12230 to i64, !dbg !67
  %12232 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12231, !dbg !67
  %12233 = load i32, ptr %12232, align 4, !dbg !67
  %12234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12233), !dbg !68
  br label %12235, !dbg !69

12235:                                            ; preds = %12229
  %12236 = load i32, ptr %4, align 4, !dbg !70
  %12237 = add nsw i32 %12236, 1, !dbg !70
  store i32 %12237, ptr %4, align 4, !dbg !70
  %12238 = load i32, ptr %4, align 4, !dbg !61
  %12239 = icmp slt i32 %12238, 3, !dbg !63
  br i1 %12239, label %12240, label %13448, !dbg !64

12240:                                            ; preds = %12235
  %12241 = load i32, ptr %4, align 4, !dbg !65
  %12242 = sext i32 %12241 to i64, !dbg !67
  %12243 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12242, !dbg !67
  %12244 = load i32, ptr %12243, align 4, !dbg !67
  %12245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12244), !dbg !68
  br label %12246, !dbg !69

12246:                                            ; preds = %12240
  %12247 = load i32, ptr %4, align 4, !dbg !70
  %12248 = add nsw i32 %12247, 1, !dbg !70
  store i32 %12248, ptr %4, align 4, !dbg !70
  %12249 = load i32, ptr %4, align 4, !dbg !61
  %12250 = icmp slt i32 %12249, 3, !dbg !63
  br i1 %12250, label %12251, label %13448, !dbg !64

12251:                                            ; preds = %12246
  %12252 = load i32, ptr %4, align 4, !dbg !65
  %12253 = sext i32 %12252 to i64, !dbg !67
  %12254 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12253, !dbg !67
  %12255 = load i32, ptr %12254, align 4, !dbg !67
  %12256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12255), !dbg !68
  br label %12257, !dbg !69

12257:                                            ; preds = %12251
  %12258 = load i32, ptr %4, align 4, !dbg !70
  %12259 = add nsw i32 %12258, 1, !dbg !70
  store i32 %12259, ptr %4, align 4, !dbg !70
  %12260 = load i32, ptr %4, align 4, !dbg !61
  %12261 = icmp slt i32 %12260, 3, !dbg !63
  br i1 %12261, label %12262, label %13448, !dbg !64

12262:                                            ; preds = %12257
  %12263 = load i32, ptr %4, align 4, !dbg !65
  %12264 = sext i32 %12263 to i64, !dbg !67
  %12265 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12264, !dbg !67
  %12266 = load i32, ptr %12265, align 4, !dbg !67
  %12267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12266), !dbg !68
  br label %12268, !dbg !69

12268:                                            ; preds = %12262
  %12269 = load i32, ptr %4, align 4, !dbg !70
  %12270 = add nsw i32 %12269, 1, !dbg !70
  store i32 %12270, ptr %4, align 4, !dbg !70
  %12271 = load i32, ptr %4, align 4, !dbg !61
  %12272 = icmp slt i32 %12271, 3, !dbg !63
  br i1 %12272, label %12273, label %13448, !dbg !64

12273:                                            ; preds = %12268
  %12274 = load i32, ptr %4, align 4, !dbg !65
  %12275 = sext i32 %12274 to i64, !dbg !67
  %12276 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12275, !dbg !67
  %12277 = load i32, ptr %12276, align 4, !dbg !67
  %12278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12277), !dbg !68
  br label %12279, !dbg !69

12279:                                            ; preds = %12273
  %12280 = load i32, ptr %4, align 4, !dbg !70
  %12281 = add nsw i32 %12280, 1, !dbg !70
  store i32 %12281, ptr %4, align 4, !dbg !70
  %12282 = load i32, ptr %4, align 4, !dbg !61
  %12283 = icmp slt i32 %12282, 3, !dbg !63
  br i1 %12283, label %12284, label %13448, !dbg !64

12284:                                            ; preds = %12279
  %12285 = load i32, ptr %4, align 4, !dbg !65
  %12286 = sext i32 %12285 to i64, !dbg !67
  %12287 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12286, !dbg !67
  %12288 = load i32, ptr %12287, align 4, !dbg !67
  %12289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12288), !dbg !68
  br label %12290, !dbg !69

12290:                                            ; preds = %12284
  %12291 = load i32, ptr %4, align 4, !dbg !70
  %12292 = add nsw i32 %12291, 1, !dbg !70
  store i32 %12292, ptr %4, align 4, !dbg !70
  %12293 = load i32, ptr %4, align 4, !dbg !61
  %12294 = icmp slt i32 %12293, 3, !dbg !63
  br i1 %12294, label %12295, label %13448, !dbg !64

12295:                                            ; preds = %12290
  %12296 = load i32, ptr %4, align 4, !dbg !65
  %12297 = sext i32 %12296 to i64, !dbg !67
  %12298 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12297, !dbg !67
  %12299 = load i32, ptr %12298, align 4, !dbg !67
  %12300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12299), !dbg !68
  br label %12301, !dbg !69

12301:                                            ; preds = %12295
  %12302 = load i32, ptr %4, align 4, !dbg !70
  %12303 = add nsw i32 %12302, 1, !dbg !70
  store i32 %12303, ptr %4, align 4, !dbg !70
  %12304 = load i32, ptr %4, align 4, !dbg !61
  %12305 = icmp slt i32 %12304, 3, !dbg !63
  br i1 %12305, label %12306, label %13448, !dbg !64

12306:                                            ; preds = %12301
  %12307 = load i32, ptr %4, align 4, !dbg !65
  %12308 = sext i32 %12307 to i64, !dbg !67
  %12309 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12308, !dbg !67
  %12310 = load i32, ptr %12309, align 4, !dbg !67
  %12311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12310), !dbg !68
  br label %12312, !dbg !69

12312:                                            ; preds = %12306
  %12313 = load i32, ptr %4, align 4, !dbg !70
  %12314 = add nsw i32 %12313, 1, !dbg !70
  store i32 %12314, ptr %4, align 4, !dbg !70
  %12315 = load i32, ptr %4, align 4, !dbg !61
  %12316 = icmp slt i32 %12315, 3, !dbg !63
  br i1 %12316, label %12317, label %13448, !dbg !64

12317:                                            ; preds = %12312
  %12318 = load i32, ptr %4, align 4, !dbg !65
  %12319 = sext i32 %12318 to i64, !dbg !67
  %12320 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12319, !dbg !67
  %12321 = load i32, ptr %12320, align 4, !dbg !67
  %12322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12321), !dbg !68
  br label %12323, !dbg !69

12323:                                            ; preds = %12317
  %12324 = load i32, ptr %4, align 4, !dbg !70
  %12325 = add nsw i32 %12324, 1, !dbg !70
  store i32 %12325, ptr %4, align 4, !dbg !70
  %12326 = load i32, ptr %4, align 4, !dbg !61
  %12327 = icmp slt i32 %12326, 3, !dbg !63
  br i1 %12327, label %12328, label %13448, !dbg !64

12328:                                            ; preds = %12323
  %12329 = load i32, ptr %4, align 4, !dbg !65
  %12330 = sext i32 %12329 to i64, !dbg !67
  %12331 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12330, !dbg !67
  %12332 = load i32, ptr %12331, align 4, !dbg !67
  %12333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12332), !dbg !68
  br label %12334, !dbg !69

12334:                                            ; preds = %12328
  %12335 = load i32, ptr %4, align 4, !dbg !70
  %12336 = add nsw i32 %12335, 1, !dbg !70
  store i32 %12336, ptr %4, align 4, !dbg !70
  %12337 = load i32, ptr %4, align 4, !dbg !61
  %12338 = icmp slt i32 %12337, 3, !dbg !63
  br i1 %12338, label %12339, label %13448, !dbg !64

12339:                                            ; preds = %12334
  %12340 = load i32, ptr %4, align 4, !dbg !65
  %12341 = sext i32 %12340 to i64, !dbg !67
  %12342 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12341, !dbg !67
  %12343 = load i32, ptr %12342, align 4, !dbg !67
  %12344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12343), !dbg !68
  br label %12345, !dbg !69

12345:                                            ; preds = %12339
  %12346 = load i32, ptr %4, align 4, !dbg !70
  %12347 = add nsw i32 %12346, 1, !dbg !70
  store i32 %12347, ptr %4, align 4, !dbg !70
  %12348 = load i32, ptr %4, align 4, !dbg !61
  %12349 = icmp slt i32 %12348, 3, !dbg !63
  br i1 %12349, label %12350, label %13448, !dbg !64

12350:                                            ; preds = %12345
  %12351 = load i32, ptr %4, align 4, !dbg !65
  %12352 = sext i32 %12351 to i64, !dbg !67
  %12353 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12352, !dbg !67
  %12354 = load i32, ptr %12353, align 4, !dbg !67
  %12355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12354), !dbg !68
  br label %12356, !dbg !69

12356:                                            ; preds = %12350
  %12357 = load i32, ptr %4, align 4, !dbg !70
  %12358 = add nsw i32 %12357, 1, !dbg !70
  store i32 %12358, ptr %4, align 4, !dbg !70
  %12359 = load i32, ptr %4, align 4, !dbg !61
  %12360 = icmp slt i32 %12359, 3, !dbg !63
  br i1 %12360, label %12361, label %13448, !dbg !64

12361:                                            ; preds = %12356
  %12362 = load i32, ptr %4, align 4, !dbg !65
  %12363 = sext i32 %12362 to i64, !dbg !67
  %12364 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12363, !dbg !67
  %12365 = load i32, ptr %12364, align 4, !dbg !67
  %12366 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12365), !dbg !68
  br label %12367, !dbg !69

12367:                                            ; preds = %12361
  %12368 = load i32, ptr %4, align 4, !dbg !70
  %12369 = add nsw i32 %12368, 1, !dbg !70
  store i32 %12369, ptr %4, align 4, !dbg !70
  %12370 = load i32, ptr %4, align 4, !dbg !61
  %12371 = icmp slt i32 %12370, 3, !dbg !63
  br i1 %12371, label %12372, label %13448, !dbg !64

12372:                                            ; preds = %12367
  %12373 = load i32, ptr %4, align 4, !dbg !65
  %12374 = sext i32 %12373 to i64, !dbg !67
  %12375 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12374, !dbg !67
  %12376 = load i32, ptr %12375, align 4, !dbg !67
  %12377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12376), !dbg !68
  br label %12378, !dbg !69

12378:                                            ; preds = %12372
  %12379 = load i32, ptr %4, align 4, !dbg !70
  %12380 = add nsw i32 %12379, 1, !dbg !70
  store i32 %12380, ptr %4, align 4, !dbg !70
  %12381 = load i32, ptr %4, align 4, !dbg !61
  %12382 = icmp slt i32 %12381, 3, !dbg !63
  br i1 %12382, label %12383, label %13448, !dbg !64

12383:                                            ; preds = %12378
  %12384 = load i32, ptr %4, align 4, !dbg !65
  %12385 = sext i32 %12384 to i64, !dbg !67
  %12386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12385, !dbg !67
  %12387 = load i32, ptr %12386, align 4, !dbg !67
  %12388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12387), !dbg !68
  br label %12389, !dbg !69

12389:                                            ; preds = %12383
  %12390 = load i32, ptr %4, align 4, !dbg !70
  %12391 = add nsw i32 %12390, 1, !dbg !70
  store i32 %12391, ptr %4, align 4, !dbg !70
  %12392 = load i32, ptr %4, align 4, !dbg !61
  %12393 = icmp slt i32 %12392, 3, !dbg !63
  br i1 %12393, label %12394, label %13448, !dbg !64

12394:                                            ; preds = %12389
  %12395 = load i32, ptr %4, align 4, !dbg !65
  %12396 = sext i32 %12395 to i64, !dbg !67
  %12397 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12396, !dbg !67
  %12398 = load i32, ptr %12397, align 4, !dbg !67
  %12399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12398), !dbg !68
  br label %12400, !dbg !69

12400:                                            ; preds = %12394
  %12401 = load i32, ptr %4, align 4, !dbg !70
  %12402 = add nsw i32 %12401, 1, !dbg !70
  store i32 %12402, ptr %4, align 4, !dbg !70
  %12403 = load i32, ptr %4, align 4, !dbg !61
  %12404 = icmp slt i32 %12403, 3, !dbg !63
  br i1 %12404, label %12405, label %13448, !dbg !64

12405:                                            ; preds = %12400
  %12406 = load i32, ptr %4, align 4, !dbg !65
  %12407 = sext i32 %12406 to i64, !dbg !67
  %12408 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12407, !dbg !67
  %12409 = load i32, ptr %12408, align 4, !dbg !67
  %12410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12409), !dbg !68
  br label %12411, !dbg !69

12411:                                            ; preds = %12405
  %12412 = load i32, ptr %4, align 4, !dbg !70
  %12413 = add nsw i32 %12412, 1, !dbg !70
  store i32 %12413, ptr %4, align 4, !dbg !70
  %12414 = load i32, ptr %4, align 4, !dbg !61
  %12415 = icmp slt i32 %12414, 3, !dbg !63
  br i1 %12415, label %12416, label %13448, !dbg !64

12416:                                            ; preds = %12411
  %12417 = load i32, ptr %4, align 4, !dbg !65
  %12418 = sext i32 %12417 to i64, !dbg !67
  %12419 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12418, !dbg !67
  %12420 = load i32, ptr %12419, align 4, !dbg !67
  %12421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12420), !dbg !68
  br label %12422, !dbg !69

12422:                                            ; preds = %12416
  %12423 = load i32, ptr %4, align 4, !dbg !70
  %12424 = add nsw i32 %12423, 1, !dbg !70
  store i32 %12424, ptr %4, align 4, !dbg !70
  %12425 = load i32, ptr %4, align 4, !dbg !61
  %12426 = icmp slt i32 %12425, 3, !dbg !63
  br i1 %12426, label %12427, label %13448, !dbg !64

12427:                                            ; preds = %12422
  %12428 = load i32, ptr %4, align 4, !dbg !65
  %12429 = sext i32 %12428 to i64, !dbg !67
  %12430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12429, !dbg !67
  %12431 = load i32, ptr %12430, align 4, !dbg !67
  %12432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12431), !dbg !68
  br label %12433, !dbg !69

12433:                                            ; preds = %12427
  %12434 = load i32, ptr %4, align 4, !dbg !70
  %12435 = add nsw i32 %12434, 1, !dbg !70
  store i32 %12435, ptr %4, align 4, !dbg !70
  %12436 = load i32, ptr %4, align 4, !dbg !61
  %12437 = icmp slt i32 %12436, 3, !dbg !63
  br i1 %12437, label %12438, label %13448, !dbg !64

12438:                                            ; preds = %12433
  %12439 = load i32, ptr %4, align 4, !dbg !65
  %12440 = sext i32 %12439 to i64, !dbg !67
  %12441 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12440, !dbg !67
  %12442 = load i32, ptr %12441, align 4, !dbg !67
  %12443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12442), !dbg !68
  br label %12444, !dbg !69

12444:                                            ; preds = %12438
  %12445 = load i32, ptr %4, align 4, !dbg !70
  %12446 = add nsw i32 %12445, 1, !dbg !70
  store i32 %12446, ptr %4, align 4, !dbg !70
  %12447 = load i32, ptr %4, align 4, !dbg !61
  %12448 = icmp slt i32 %12447, 3, !dbg !63
  br i1 %12448, label %12449, label %13448, !dbg !64

12449:                                            ; preds = %12444
  %12450 = load i32, ptr %4, align 4, !dbg !65
  %12451 = sext i32 %12450 to i64, !dbg !67
  %12452 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12451, !dbg !67
  %12453 = load i32, ptr %12452, align 4, !dbg !67
  %12454 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12453), !dbg !68
  br label %12455, !dbg !69

12455:                                            ; preds = %12449
  %12456 = load i32, ptr %4, align 4, !dbg !70
  %12457 = add nsw i32 %12456, 1, !dbg !70
  store i32 %12457, ptr %4, align 4, !dbg !70
  %12458 = load i32, ptr %4, align 4, !dbg !61
  %12459 = icmp slt i32 %12458, 3, !dbg !63
  br i1 %12459, label %12460, label %13448, !dbg !64

12460:                                            ; preds = %12455
  %12461 = load i32, ptr %4, align 4, !dbg !65
  %12462 = sext i32 %12461 to i64, !dbg !67
  %12463 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12462, !dbg !67
  %12464 = load i32, ptr %12463, align 4, !dbg !67
  %12465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12464), !dbg !68
  br label %12466, !dbg !69

12466:                                            ; preds = %12460
  %12467 = load i32, ptr %4, align 4, !dbg !70
  %12468 = add nsw i32 %12467, 1, !dbg !70
  store i32 %12468, ptr %4, align 4, !dbg !70
  %12469 = load i32, ptr %4, align 4, !dbg !61
  %12470 = icmp slt i32 %12469, 3, !dbg !63
  br i1 %12470, label %12471, label %13448, !dbg !64

12471:                                            ; preds = %12466
  %12472 = load i32, ptr %4, align 4, !dbg !65
  %12473 = sext i32 %12472 to i64, !dbg !67
  %12474 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12473, !dbg !67
  %12475 = load i32, ptr %12474, align 4, !dbg !67
  %12476 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12475), !dbg !68
  br label %12477, !dbg !69

12477:                                            ; preds = %12471
  %12478 = load i32, ptr %4, align 4, !dbg !70
  %12479 = add nsw i32 %12478, 1, !dbg !70
  store i32 %12479, ptr %4, align 4, !dbg !70
  %12480 = load i32, ptr %4, align 4, !dbg !61
  %12481 = icmp slt i32 %12480, 3, !dbg !63
  br i1 %12481, label %12482, label %13448, !dbg !64

12482:                                            ; preds = %12477
  %12483 = load i32, ptr %4, align 4, !dbg !65
  %12484 = sext i32 %12483 to i64, !dbg !67
  %12485 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12484, !dbg !67
  %12486 = load i32, ptr %12485, align 4, !dbg !67
  %12487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12486), !dbg !68
  br label %12488, !dbg !69

12488:                                            ; preds = %12482
  %12489 = load i32, ptr %4, align 4, !dbg !70
  %12490 = add nsw i32 %12489, 1, !dbg !70
  store i32 %12490, ptr %4, align 4, !dbg !70
  %12491 = load i32, ptr %4, align 4, !dbg !61
  %12492 = icmp slt i32 %12491, 3, !dbg !63
  br i1 %12492, label %12493, label %13448, !dbg !64

12493:                                            ; preds = %12488
  %12494 = load i32, ptr %4, align 4, !dbg !65
  %12495 = sext i32 %12494 to i64, !dbg !67
  %12496 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12495, !dbg !67
  %12497 = load i32, ptr %12496, align 4, !dbg !67
  %12498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12497), !dbg !68
  br label %12499, !dbg !69

12499:                                            ; preds = %12493
  %12500 = load i32, ptr %4, align 4, !dbg !70
  %12501 = add nsw i32 %12500, 1, !dbg !70
  store i32 %12501, ptr %4, align 4, !dbg !70
  %12502 = load i32, ptr %4, align 4, !dbg !61
  %12503 = icmp slt i32 %12502, 3, !dbg !63
  br i1 %12503, label %12504, label %13448, !dbg !64

12504:                                            ; preds = %12499
  %12505 = load i32, ptr %4, align 4, !dbg !65
  %12506 = sext i32 %12505 to i64, !dbg !67
  %12507 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12506, !dbg !67
  %12508 = load i32, ptr %12507, align 4, !dbg !67
  %12509 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12508), !dbg !68
  br label %12510, !dbg !69

12510:                                            ; preds = %12504
  %12511 = load i32, ptr %4, align 4, !dbg !70
  %12512 = add nsw i32 %12511, 1, !dbg !70
  store i32 %12512, ptr %4, align 4, !dbg !70
  %12513 = load i32, ptr %4, align 4, !dbg !61
  %12514 = icmp slt i32 %12513, 3, !dbg !63
  br i1 %12514, label %12515, label %13448, !dbg !64

12515:                                            ; preds = %12510
  %12516 = load i32, ptr %4, align 4, !dbg !65
  %12517 = sext i32 %12516 to i64, !dbg !67
  %12518 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12517, !dbg !67
  %12519 = load i32, ptr %12518, align 4, !dbg !67
  %12520 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12519), !dbg !68
  br label %12521, !dbg !69

12521:                                            ; preds = %12515
  %12522 = load i32, ptr %4, align 4, !dbg !70
  %12523 = add nsw i32 %12522, 1, !dbg !70
  store i32 %12523, ptr %4, align 4, !dbg !70
  %12524 = load i32, ptr %4, align 4, !dbg !61
  %12525 = icmp slt i32 %12524, 3, !dbg !63
  br i1 %12525, label %12526, label %13448, !dbg !64

12526:                                            ; preds = %12521
  %12527 = load i32, ptr %4, align 4, !dbg !65
  %12528 = sext i32 %12527 to i64, !dbg !67
  %12529 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12528, !dbg !67
  %12530 = load i32, ptr %12529, align 4, !dbg !67
  %12531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12530), !dbg !68
  br label %12532, !dbg !69

12532:                                            ; preds = %12526
  %12533 = load i32, ptr %4, align 4, !dbg !70
  %12534 = add nsw i32 %12533, 1, !dbg !70
  store i32 %12534, ptr %4, align 4, !dbg !70
  %12535 = load i32, ptr %4, align 4, !dbg !61
  %12536 = icmp slt i32 %12535, 3, !dbg !63
  br i1 %12536, label %12537, label %13448, !dbg !64

12537:                                            ; preds = %12532
  %12538 = load i32, ptr %4, align 4, !dbg !65
  %12539 = sext i32 %12538 to i64, !dbg !67
  %12540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12539, !dbg !67
  %12541 = load i32, ptr %12540, align 4, !dbg !67
  %12542 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12541), !dbg !68
  br label %12543, !dbg !69

12543:                                            ; preds = %12537
  %12544 = load i32, ptr %4, align 4, !dbg !70
  %12545 = add nsw i32 %12544, 1, !dbg !70
  store i32 %12545, ptr %4, align 4, !dbg !70
  %12546 = load i32, ptr %4, align 4, !dbg !61
  %12547 = icmp slt i32 %12546, 3, !dbg !63
  br i1 %12547, label %12548, label %13448, !dbg !64

12548:                                            ; preds = %12543
  %12549 = load i32, ptr %4, align 4, !dbg !65
  %12550 = sext i32 %12549 to i64, !dbg !67
  %12551 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12550, !dbg !67
  %12552 = load i32, ptr %12551, align 4, !dbg !67
  %12553 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12552), !dbg !68
  br label %12554, !dbg !69

12554:                                            ; preds = %12548
  %12555 = load i32, ptr %4, align 4, !dbg !70
  %12556 = add nsw i32 %12555, 1, !dbg !70
  store i32 %12556, ptr %4, align 4, !dbg !70
  %12557 = load i32, ptr %4, align 4, !dbg !61
  %12558 = icmp slt i32 %12557, 3, !dbg !63
  br i1 %12558, label %12559, label %13448, !dbg !64

12559:                                            ; preds = %12554
  %12560 = load i32, ptr %4, align 4, !dbg !65
  %12561 = sext i32 %12560 to i64, !dbg !67
  %12562 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12561, !dbg !67
  %12563 = load i32, ptr %12562, align 4, !dbg !67
  %12564 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12563), !dbg !68
  br label %12565, !dbg !69

12565:                                            ; preds = %12559
  %12566 = load i32, ptr %4, align 4, !dbg !70
  %12567 = add nsw i32 %12566, 1, !dbg !70
  store i32 %12567, ptr %4, align 4, !dbg !70
  %12568 = load i32, ptr %4, align 4, !dbg !61
  %12569 = icmp slt i32 %12568, 3, !dbg !63
  br i1 %12569, label %12570, label %13448, !dbg !64

12570:                                            ; preds = %12565
  %12571 = load i32, ptr %4, align 4, !dbg !65
  %12572 = sext i32 %12571 to i64, !dbg !67
  %12573 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12572, !dbg !67
  %12574 = load i32, ptr %12573, align 4, !dbg !67
  %12575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12574), !dbg !68
  br label %12576, !dbg !69

12576:                                            ; preds = %12570
  %12577 = load i32, ptr %4, align 4, !dbg !70
  %12578 = add nsw i32 %12577, 1, !dbg !70
  store i32 %12578, ptr %4, align 4, !dbg !70
  %12579 = load i32, ptr %4, align 4, !dbg !61
  %12580 = icmp slt i32 %12579, 3, !dbg !63
  br i1 %12580, label %12581, label %13448, !dbg !64

12581:                                            ; preds = %12576
  %12582 = load i32, ptr %4, align 4, !dbg !65
  %12583 = sext i32 %12582 to i64, !dbg !67
  %12584 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12583, !dbg !67
  %12585 = load i32, ptr %12584, align 4, !dbg !67
  %12586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12585), !dbg !68
  br label %12587, !dbg !69

12587:                                            ; preds = %12581
  %12588 = load i32, ptr %4, align 4, !dbg !70
  %12589 = add nsw i32 %12588, 1, !dbg !70
  store i32 %12589, ptr %4, align 4, !dbg !70
  %12590 = load i32, ptr %4, align 4, !dbg !61
  %12591 = icmp slt i32 %12590, 3, !dbg !63
  br i1 %12591, label %12592, label %13448, !dbg !64

12592:                                            ; preds = %12587
  %12593 = load i32, ptr %4, align 4, !dbg !65
  %12594 = sext i32 %12593 to i64, !dbg !67
  %12595 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12594, !dbg !67
  %12596 = load i32, ptr %12595, align 4, !dbg !67
  %12597 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12596), !dbg !68
  br label %12598, !dbg !69

12598:                                            ; preds = %12592
  %12599 = load i32, ptr %4, align 4, !dbg !70
  %12600 = add nsw i32 %12599, 1, !dbg !70
  store i32 %12600, ptr %4, align 4, !dbg !70
  %12601 = load i32, ptr %4, align 4, !dbg !61
  %12602 = icmp slt i32 %12601, 3, !dbg !63
  br i1 %12602, label %12603, label %13448, !dbg !64

12603:                                            ; preds = %12598
  %12604 = load i32, ptr %4, align 4, !dbg !65
  %12605 = sext i32 %12604 to i64, !dbg !67
  %12606 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12605, !dbg !67
  %12607 = load i32, ptr %12606, align 4, !dbg !67
  %12608 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12607), !dbg !68
  br label %12609, !dbg !69

12609:                                            ; preds = %12603
  %12610 = load i32, ptr %4, align 4, !dbg !70
  %12611 = add nsw i32 %12610, 1, !dbg !70
  store i32 %12611, ptr %4, align 4, !dbg !70
  %12612 = load i32, ptr %4, align 4, !dbg !61
  %12613 = icmp slt i32 %12612, 3, !dbg !63
  br i1 %12613, label %12614, label %13448, !dbg !64

12614:                                            ; preds = %12609
  %12615 = load i32, ptr %4, align 4, !dbg !65
  %12616 = sext i32 %12615 to i64, !dbg !67
  %12617 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12616, !dbg !67
  %12618 = load i32, ptr %12617, align 4, !dbg !67
  %12619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12618), !dbg !68
  br label %12620, !dbg !69

12620:                                            ; preds = %12614
  %12621 = load i32, ptr %4, align 4, !dbg !70
  %12622 = add nsw i32 %12621, 1, !dbg !70
  store i32 %12622, ptr %4, align 4, !dbg !70
  %12623 = load i32, ptr %4, align 4, !dbg !61
  %12624 = icmp slt i32 %12623, 3, !dbg !63
  br i1 %12624, label %12625, label %13448, !dbg !64

12625:                                            ; preds = %12620
  %12626 = load i32, ptr %4, align 4, !dbg !65
  %12627 = sext i32 %12626 to i64, !dbg !67
  %12628 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12627, !dbg !67
  %12629 = load i32, ptr %12628, align 4, !dbg !67
  %12630 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12629), !dbg !68
  br label %12631, !dbg !69

12631:                                            ; preds = %12625
  %12632 = load i32, ptr %4, align 4, !dbg !70
  %12633 = add nsw i32 %12632, 1, !dbg !70
  store i32 %12633, ptr %4, align 4, !dbg !70
  %12634 = load i32, ptr %4, align 4, !dbg !61
  %12635 = icmp slt i32 %12634, 3, !dbg !63
  br i1 %12635, label %12636, label %13448, !dbg !64

12636:                                            ; preds = %12631
  %12637 = load i32, ptr %4, align 4, !dbg !65
  %12638 = sext i32 %12637 to i64, !dbg !67
  %12639 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12638, !dbg !67
  %12640 = load i32, ptr %12639, align 4, !dbg !67
  %12641 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12640), !dbg !68
  br label %12642, !dbg !69

12642:                                            ; preds = %12636
  %12643 = load i32, ptr %4, align 4, !dbg !70
  %12644 = add nsw i32 %12643, 1, !dbg !70
  store i32 %12644, ptr %4, align 4, !dbg !70
  %12645 = load i32, ptr %4, align 4, !dbg !61
  %12646 = icmp slt i32 %12645, 3, !dbg !63
  br i1 %12646, label %12647, label %13448, !dbg !64

12647:                                            ; preds = %12642
  %12648 = load i32, ptr %4, align 4, !dbg !65
  %12649 = sext i32 %12648 to i64, !dbg !67
  %12650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12649, !dbg !67
  %12651 = load i32, ptr %12650, align 4, !dbg !67
  %12652 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12651), !dbg !68
  br label %12653, !dbg !69

12653:                                            ; preds = %12647
  %12654 = load i32, ptr %4, align 4, !dbg !70
  %12655 = add nsw i32 %12654, 1, !dbg !70
  store i32 %12655, ptr %4, align 4, !dbg !70
  %12656 = load i32, ptr %4, align 4, !dbg !61
  %12657 = icmp slt i32 %12656, 3, !dbg !63
  br i1 %12657, label %12658, label %13448, !dbg !64

12658:                                            ; preds = %12653
  %12659 = load i32, ptr %4, align 4, !dbg !65
  %12660 = sext i32 %12659 to i64, !dbg !67
  %12661 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12660, !dbg !67
  %12662 = load i32, ptr %12661, align 4, !dbg !67
  %12663 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12662), !dbg !68
  br label %12664, !dbg !69

12664:                                            ; preds = %12658
  %12665 = load i32, ptr %4, align 4, !dbg !70
  %12666 = add nsw i32 %12665, 1, !dbg !70
  store i32 %12666, ptr %4, align 4, !dbg !70
  %12667 = load i32, ptr %4, align 4, !dbg !61
  %12668 = icmp slt i32 %12667, 3, !dbg !63
  br i1 %12668, label %12669, label %13448, !dbg !64

12669:                                            ; preds = %12664
  %12670 = load i32, ptr %4, align 4, !dbg !65
  %12671 = sext i32 %12670 to i64, !dbg !67
  %12672 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12671, !dbg !67
  %12673 = load i32, ptr %12672, align 4, !dbg !67
  %12674 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12673), !dbg !68
  br label %12675, !dbg !69

12675:                                            ; preds = %12669
  %12676 = load i32, ptr %4, align 4, !dbg !70
  %12677 = add nsw i32 %12676, 1, !dbg !70
  store i32 %12677, ptr %4, align 4, !dbg !70
  %12678 = load i32, ptr %4, align 4, !dbg !61
  %12679 = icmp slt i32 %12678, 3, !dbg !63
  br i1 %12679, label %12680, label %13448, !dbg !64

12680:                                            ; preds = %12675
  %12681 = load i32, ptr %4, align 4, !dbg !65
  %12682 = sext i32 %12681 to i64, !dbg !67
  %12683 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12682, !dbg !67
  %12684 = load i32, ptr %12683, align 4, !dbg !67
  %12685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12684), !dbg !68
  br label %12686, !dbg !69

12686:                                            ; preds = %12680
  %12687 = load i32, ptr %4, align 4, !dbg !70
  %12688 = add nsw i32 %12687, 1, !dbg !70
  store i32 %12688, ptr %4, align 4, !dbg !70
  %12689 = load i32, ptr %4, align 4, !dbg !61
  %12690 = icmp slt i32 %12689, 3, !dbg !63
  br i1 %12690, label %12691, label %13448, !dbg !64

12691:                                            ; preds = %12686
  %12692 = load i32, ptr %4, align 4, !dbg !65
  %12693 = sext i32 %12692 to i64, !dbg !67
  %12694 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12693, !dbg !67
  %12695 = load i32, ptr %12694, align 4, !dbg !67
  %12696 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12695), !dbg !68
  br label %12697, !dbg !69

12697:                                            ; preds = %12691
  %12698 = load i32, ptr %4, align 4, !dbg !70
  %12699 = add nsw i32 %12698, 1, !dbg !70
  store i32 %12699, ptr %4, align 4, !dbg !70
  %12700 = load i32, ptr %4, align 4, !dbg !61
  %12701 = icmp slt i32 %12700, 3, !dbg !63
  br i1 %12701, label %12702, label %13448, !dbg !64

12702:                                            ; preds = %12697
  %12703 = load i32, ptr %4, align 4, !dbg !65
  %12704 = sext i32 %12703 to i64, !dbg !67
  %12705 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12704, !dbg !67
  %12706 = load i32, ptr %12705, align 4, !dbg !67
  %12707 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12706), !dbg !68
  br label %12708, !dbg !69

12708:                                            ; preds = %12702
  %12709 = load i32, ptr %4, align 4, !dbg !70
  %12710 = add nsw i32 %12709, 1, !dbg !70
  store i32 %12710, ptr %4, align 4, !dbg !70
  %12711 = load i32, ptr %4, align 4, !dbg !61
  %12712 = icmp slt i32 %12711, 3, !dbg !63
  br i1 %12712, label %12713, label %13448, !dbg !64

12713:                                            ; preds = %12708
  %12714 = load i32, ptr %4, align 4, !dbg !65
  %12715 = sext i32 %12714 to i64, !dbg !67
  %12716 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12715, !dbg !67
  %12717 = load i32, ptr %12716, align 4, !dbg !67
  %12718 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12717), !dbg !68
  br label %12719, !dbg !69

12719:                                            ; preds = %12713
  %12720 = load i32, ptr %4, align 4, !dbg !70
  %12721 = add nsw i32 %12720, 1, !dbg !70
  store i32 %12721, ptr %4, align 4, !dbg !70
  %12722 = load i32, ptr %4, align 4, !dbg !61
  %12723 = icmp slt i32 %12722, 3, !dbg !63
  br i1 %12723, label %12724, label %13448, !dbg !64

12724:                                            ; preds = %12719
  %12725 = load i32, ptr %4, align 4, !dbg !65
  %12726 = sext i32 %12725 to i64, !dbg !67
  %12727 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12726, !dbg !67
  %12728 = load i32, ptr %12727, align 4, !dbg !67
  %12729 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12728), !dbg !68
  br label %12730, !dbg !69

12730:                                            ; preds = %12724
  %12731 = load i32, ptr %4, align 4, !dbg !70
  %12732 = add nsw i32 %12731, 1, !dbg !70
  store i32 %12732, ptr %4, align 4, !dbg !70
  %12733 = load i32, ptr %4, align 4, !dbg !61
  %12734 = icmp slt i32 %12733, 3, !dbg !63
  br i1 %12734, label %12735, label %13448, !dbg !64

12735:                                            ; preds = %12730
  %12736 = load i32, ptr %4, align 4, !dbg !65
  %12737 = sext i32 %12736 to i64, !dbg !67
  %12738 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12737, !dbg !67
  %12739 = load i32, ptr %12738, align 4, !dbg !67
  %12740 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12739), !dbg !68
  br label %12741, !dbg !69

12741:                                            ; preds = %12735
  %12742 = load i32, ptr %4, align 4, !dbg !70
  %12743 = add nsw i32 %12742, 1, !dbg !70
  store i32 %12743, ptr %4, align 4, !dbg !70
  %12744 = load i32, ptr %4, align 4, !dbg !61
  %12745 = icmp slt i32 %12744, 3, !dbg !63
  br i1 %12745, label %12746, label %13448, !dbg !64

12746:                                            ; preds = %12741
  %12747 = load i32, ptr %4, align 4, !dbg !65
  %12748 = sext i32 %12747 to i64, !dbg !67
  %12749 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12748, !dbg !67
  %12750 = load i32, ptr %12749, align 4, !dbg !67
  %12751 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12750), !dbg !68
  br label %12752, !dbg !69

12752:                                            ; preds = %12746
  %12753 = load i32, ptr %4, align 4, !dbg !70
  %12754 = add nsw i32 %12753, 1, !dbg !70
  store i32 %12754, ptr %4, align 4, !dbg !70
  %12755 = load i32, ptr %4, align 4, !dbg !61
  %12756 = icmp slt i32 %12755, 3, !dbg !63
  br i1 %12756, label %12757, label %13448, !dbg !64

12757:                                            ; preds = %12752
  %12758 = load i32, ptr %4, align 4, !dbg !65
  %12759 = sext i32 %12758 to i64, !dbg !67
  %12760 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12759, !dbg !67
  %12761 = load i32, ptr %12760, align 4, !dbg !67
  %12762 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12761), !dbg !68
  br label %12763, !dbg !69

12763:                                            ; preds = %12757
  %12764 = load i32, ptr %4, align 4, !dbg !70
  %12765 = add nsw i32 %12764, 1, !dbg !70
  store i32 %12765, ptr %4, align 4, !dbg !70
  %12766 = load i32, ptr %4, align 4, !dbg !61
  %12767 = icmp slt i32 %12766, 3, !dbg !63
  br i1 %12767, label %12768, label %13448, !dbg !64

12768:                                            ; preds = %12763
  %12769 = load i32, ptr %4, align 4, !dbg !65
  %12770 = sext i32 %12769 to i64, !dbg !67
  %12771 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12770, !dbg !67
  %12772 = load i32, ptr %12771, align 4, !dbg !67
  %12773 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12772), !dbg !68
  br label %12774, !dbg !69

12774:                                            ; preds = %12768
  %12775 = load i32, ptr %4, align 4, !dbg !70
  %12776 = add nsw i32 %12775, 1, !dbg !70
  store i32 %12776, ptr %4, align 4, !dbg !70
  %12777 = load i32, ptr %4, align 4, !dbg !61
  %12778 = icmp slt i32 %12777, 3, !dbg !63
  br i1 %12778, label %12779, label %13448, !dbg !64

12779:                                            ; preds = %12774
  %12780 = load i32, ptr %4, align 4, !dbg !65
  %12781 = sext i32 %12780 to i64, !dbg !67
  %12782 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12781, !dbg !67
  %12783 = load i32, ptr %12782, align 4, !dbg !67
  %12784 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12783), !dbg !68
  br label %12785, !dbg !69

12785:                                            ; preds = %12779
  %12786 = load i32, ptr %4, align 4, !dbg !70
  %12787 = add nsw i32 %12786, 1, !dbg !70
  store i32 %12787, ptr %4, align 4, !dbg !70
  %12788 = load i32, ptr %4, align 4, !dbg !61
  %12789 = icmp slt i32 %12788, 3, !dbg !63
  br i1 %12789, label %12790, label %13448, !dbg !64

12790:                                            ; preds = %12785
  %12791 = load i32, ptr %4, align 4, !dbg !65
  %12792 = sext i32 %12791 to i64, !dbg !67
  %12793 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12792, !dbg !67
  %12794 = load i32, ptr %12793, align 4, !dbg !67
  %12795 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12794), !dbg !68
  br label %12796, !dbg !69

12796:                                            ; preds = %12790
  %12797 = load i32, ptr %4, align 4, !dbg !70
  %12798 = add nsw i32 %12797, 1, !dbg !70
  store i32 %12798, ptr %4, align 4, !dbg !70
  %12799 = load i32, ptr %4, align 4, !dbg !61
  %12800 = icmp slt i32 %12799, 3, !dbg !63
  br i1 %12800, label %12801, label %13448, !dbg !64

12801:                                            ; preds = %12796
  %12802 = load i32, ptr %4, align 4, !dbg !65
  %12803 = sext i32 %12802 to i64, !dbg !67
  %12804 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12803, !dbg !67
  %12805 = load i32, ptr %12804, align 4, !dbg !67
  %12806 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12805), !dbg !68
  br label %12807, !dbg !69

12807:                                            ; preds = %12801
  %12808 = load i32, ptr %4, align 4, !dbg !70
  %12809 = add nsw i32 %12808, 1, !dbg !70
  store i32 %12809, ptr %4, align 4, !dbg !70
  %12810 = load i32, ptr %4, align 4, !dbg !61
  %12811 = icmp slt i32 %12810, 3, !dbg !63
  br i1 %12811, label %12812, label %13448, !dbg !64

12812:                                            ; preds = %12807
  %12813 = load i32, ptr %4, align 4, !dbg !65
  %12814 = sext i32 %12813 to i64, !dbg !67
  %12815 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12814, !dbg !67
  %12816 = load i32, ptr %12815, align 4, !dbg !67
  %12817 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12816), !dbg !68
  br label %12818, !dbg !69

12818:                                            ; preds = %12812
  %12819 = load i32, ptr %4, align 4, !dbg !70
  %12820 = add nsw i32 %12819, 1, !dbg !70
  store i32 %12820, ptr %4, align 4, !dbg !70
  %12821 = load i32, ptr %4, align 4, !dbg !61
  %12822 = icmp slt i32 %12821, 3, !dbg !63
  br i1 %12822, label %12823, label %13448, !dbg !64

12823:                                            ; preds = %12818
  %12824 = load i32, ptr %4, align 4, !dbg !65
  %12825 = sext i32 %12824 to i64, !dbg !67
  %12826 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12825, !dbg !67
  %12827 = load i32, ptr %12826, align 4, !dbg !67
  %12828 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12827), !dbg !68
  br label %12829, !dbg !69

12829:                                            ; preds = %12823
  %12830 = load i32, ptr %4, align 4, !dbg !70
  %12831 = add nsw i32 %12830, 1, !dbg !70
  store i32 %12831, ptr %4, align 4, !dbg !70
  %12832 = load i32, ptr %4, align 4, !dbg !61
  %12833 = icmp slt i32 %12832, 3, !dbg !63
  br i1 %12833, label %12834, label %13448, !dbg !64

12834:                                            ; preds = %12829
  %12835 = load i32, ptr %4, align 4, !dbg !65
  %12836 = sext i32 %12835 to i64, !dbg !67
  %12837 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12836, !dbg !67
  %12838 = load i32, ptr %12837, align 4, !dbg !67
  %12839 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12838), !dbg !68
  br label %12840, !dbg !69

12840:                                            ; preds = %12834
  %12841 = load i32, ptr %4, align 4, !dbg !70
  %12842 = add nsw i32 %12841, 1, !dbg !70
  store i32 %12842, ptr %4, align 4, !dbg !70
  %12843 = load i32, ptr %4, align 4, !dbg !61
  %12844 = icmp slt i32 %12843, 3, !dbg !63
  br i1 %12844, label %12845, label %13448, !dbg !64

12845:                                            ; preds = %12840
  %12846 = load i32, ptr %4, align 4, !dbg !65
  %12847 = sext i32 %12846 to i64, !dbg !67
  %12848 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12847, !dbg !67
  %12849 = load i32, ptr %12848, align 4, !dbg !67
  %12850 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12849), !dbg !68
  br label %12851, !dbg !69

12851:                                            ; preds = %12845
  %12852 = load i32, ptr %4, align 4, !dbg !70
  %12853 = add nsw i32 %12852, 1, !dbg !70
  store i32 %12853, ptr %4, align 4, !dbg !70
  %12854 = load i32, ptr %4, align 4, !dbg !61
  %12855 = icmp slt i32 %12854, 3, !dbg !63
  br i1 %12855, label %12856, label %13448, !dbg !64

12856:                                            ; preds = %12851
  %12857 = load i32, ptr %4, align 4, !dbg !65
  %12858 = sext i32 %12857 to i64, !dbg !67
  %12859 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12858, !dbg !67
  %12860 = load i32, ptr %12859, align 4, !dbg !67
  %12861 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12860), !dbg !68
  br label %12862, !dbg !69

12862:                                            ; preds = %12856
  %12863 = load i32, ptr %4, align 4, !dbg !70
  %12864 = add nsw i32 %12863, 1, !dbg !70
  store i32 %12864, ptr %4, align 4, !dbg !70
  %12865 = load i32, ptr %4, align 4, !dbg !61
  %12866 = icmp slt i32 %12865, 3, !dbg !63
  br i1 %12866, label %12867, label %13448, !dbg !64

12867:                                            ; preds = %12862
  %12868 = load i32, ptr %4, align 4, !dbg !65
  %12869 = sext i32 %12868 to i64, !dbg !67
  %12870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12869, !dbg !67
  %12871 = load i32, ptr %12870, align 4, !dbg !67
  %12872 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12871), !dbg !68
  br label %12873, !dbg !69

12873:                                            ; preds = %12867
  %12874 = load i32, ptr %4, align 4, !dbg !70
  %12875 = add nsw i32 %12874, 1, !dbg !70
  store i32 %12875, ptr %4, align 4, !dbg !70
  %12876 = load i32, ptr %4, align 4, !dbg !61
  %12877 = icmp slt i32 %12876, 3, !dbg !63
  br i1 %12877, label %12878, label %13448, !dbg !64

12878:                                            ; preds = %12873
  %12879 = load i32, ptr %4, align 4, !dbg !65
  %12880 = sext i32 %12879 to i64, !dbg !67
  %12881 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12880, !dbg !67
  %12882 = load i32, ptr %12881, align 4, !dbg !67
  %12883 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12882), !dbg !68
  br label %12884, !dbg !69

12884:                                            ; preds = %12878
  %12885 = load i32, ptr %4, align 4, !dbg !70
  %12886 = add nsw i32 %12885, 1, !dbg !70
  store i32 %12886, ptr %4, align 4, !dbg !70
  %12887 = load i32, ptr %4, align 4, !dbg !61
  %12888 = icmp slt i32 %12887, 3, !dbg !63
  br i1 %12888, label %12889, label %13448, !dbg !64

12889:                                            ; preds = %12884
  %12890 = load i32, ptr %4, align 4, !dbg !65
  %12891 = sext i32 %12890 to i64, !dbg !67
  %12892 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12891, !dbg !67
  %12893 = load i32, ptr %12892, align 4, !dbg !67
  %12894 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12893), !dbg !68
  br label %12895, !dbg !69

12895:                                            ; preds = %12889
  %12896 = load i32, ptr %4, align 4, !dbg !70
  %12897 = add nsw i32 %12896, 1, !dbg !70
  store i32 %12897, ptr %4, align 4, !dbg !70
  %12898 = load i32, ptr %4, align 4, !dbg !61
  %12899 = icmp slt i32 %12898, 3, !dbg !63
  br i1 %12899, label %12900, label %13448, !dbg !64

12900:                                            ; preds = %12895
  %12901 = load i32, ptr %4, align 4, !dbg !65
  %12902 = sext i32 %12901 to i64, !dbg !67
  %12903 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12902, !dbg !67
  %12904 = load i32, ptr %12903, align 4, !dbg !67
  %12905 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12904), !dbg !68
  br label %12906, !dbg !69

12906:                                            ; preds = %12900
  %12907 = load i32, ptr %4, align 4, !dbg !70
  %12908 = add nsw i32 %12907, 1, !dbg !70
  store i32 %12908, ptr %4, align 4, !dbg !70
  %12909 = load i32, ptr %4, align 4, !dbg !61
  %12910 = icmp slt i32 %12909, 3, !dbg !63
  br i1 %12910, label %12911, label %13448, !dbg !64

12911:                                            ; preds = %12906
  %12912 = load i32, ptr %4, align 4, !dbg !65
  %12913 = sext i32 %12912 to i64, !dbg !67
  %12914 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12913, !dbg !67
  %12915 = load i32, ptr %12914, align 4, !dbg !67
  %12916 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12915), !dbg !68
  br label %12917, !dbg !69

12917:                                            ; preds = %12911
  %12918 = load i32, ptr %4, align 4, !dbg !70
  %12919 = add nsw i32 %12918, 1, !dbg !70
  store i32 %12919, ptr %4, align 4, !dbg !70
  %12920 = load i32, ptr %4, align 4, !dbg !61
  %12921 = icmp slt i32 %12920, 3, !dbg !63
  br i1 %12921, label %12922, label %13448, !dbg !64

12922:                                            ; preds = %12917
  %12923 = load i32, ptr %4, align 4, !dbg !65
  %12924 = sext i32 %12923 to i64, !dbg !67
  %12925 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12924, !dbg !67
  %12926 = load i32, ptr %12925, align 4, !dbg !67
  %12927 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12926), !dbg !68
  br label %12928, !dbg !69

12928:                                            ; preds = %12922
  %12929 = load i32, ptr %4, align 4, !dbg !70
  %12930 = add nsw i32 %12929, 1, !dbg !70
  store i32 %12930, ptr %4, align 4, !dbg !70
  %12931 = load i32, ptr %4, align 4, !dbg !61
  %12932 = icmp slt i32 %12931, 3, !dbg !63
  br i1 %12932, label %12933, label %13448, !dbg !64

12933:                                            ; preds = %12928
  %12934 = load i32, ptr %4, align 4, !dbg !65
  %12935 = sext i32 %12934 to i64, !dbg !67
  %12936 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12935, !dbg !67
  %12937 = load i32, ptr %12936, align 4, !dbg !67
  %12938 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12937), !dbg !68
  br label %12939, !dbg !69

12939:                                            ; preds = %12933
  %12940 = load i32, ptr %4, align 4, !dbg !70
  %12941 = add nsw i32 %12940, 1, !dbg !70
  store i32 %12941, ptr %4, align 4, !dbg !70
  %12942 = load i32, ptr %4, align 4, !dbg !61
  %12943 = icmp slt i32 %12942, 3, !dbg !63
  br i1 %12943, label %12944, label %13448, !dbg !64

12944:                                            ; preds = %12939
  %12945 = load i32, ptr %4, align 4, !dbg !65
  %12946 = sext i32 %12945 to i64, !dbg !67
  %12947 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12946, !dbg !67
  %12948 = load i32, ptr %12947, align 4, !dbg !67
  %12949 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12948), !dbg !68
  br label %12950, !dbg !69

12950:                                            ; preds = %12944
  %12951 = load i32, ptr %4, align 4, !dbg !70
  %12952 = add nsw i32 %12951, 1, !dbg !70
  store i32 %12952, ptr %4, align 4, !dbg !70
  %12953 = load i32, ptr %4, align 4, !dbg !61
  %12954 = icmp slt i32 %12953, 3, !dbg !63
  br i1 %12954, label %12955, label %13448, !dbg !64

12955:                                            ; preds = %12950
  %12956 = load i32, ptr %4, align 4, !dbg !65
  %12957 = sext i32 %12956 to i64, !dbg !67
  %12958 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12957, !dbg !67
  %12959 = load i32, ptr %12958, align 4, !dbg !67
  %12960 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12959), !dbg !68
  br label %12961, !dbg !69

12961:                                            ; preds = %12955
  %12962 = load i32, ptr %4, align 4, !dbg !70
  %12963 = add nsw i32 %12962, 1, !dbg !70
  store i32 %12963, ptr %4, align 4, !dbg !70
  %12964 = load i32, ptr %4, align 4, !dbg !61
  %12965 = icmp slt i32 %12964, 3, !dbg !63
  br i1 %12965, label %12966, label %13448, !dbg !64

12966:                                            ; preds = %12961
  %12967 = load i32, ptr %4, align 4, !dbg !65
  %12968 = sext i32 %12967 to i64, !dbg !67
  %12969 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12968, !dbg !67
  %12970 = load i32, ptr %12969, align 4, !dbg !67
  %12971 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12970), !dbg !68
  br label %12972, !dbg !69

12972:                                            ; preds = %12966
  %12973 = load i32, ptr %4, align 4, !dbg !70
  %12974 = add nsw i32 %12973, 1, !dbg !70
  store i32 %12974, ptr %4, align 4, !dbg !70
  %12975 = load i32, ptr %4, align 4, !dbg !61
  %12976 = icmp slt i32 %12975, 3, !dbg !63
  br i1 %12976, label %12977, label %13448, !dbg !64

12977:                                            ; preds = %12972
  %12978 = load i32, ptr %4, align 4, !dbg !65
  %12979 = sext i32 %12978 to i64, !dbg !67
  %12980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12979, !dbg !67
  %12981 = load i32, ptr %12980, align 4, !dbg !67
  %12982 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12981), !dbg !68
  br label %12983, !dbg !69

12983:                                            ; preds = %12977
  %12984 = load i32, ptr %4, align 4, !dbg !70
  %12985 = add nsw i32 %12984, 1, !dbg !70
  store i32 %12985, ptr %4, align 4, !dbg !70
  %12986 = load i32, ptr %4, align 4, !dbg !61
  %12987 = icmp slt i32 %12986, 3, !dbg !63
  br i1 %12987, label %12988, label %13448, !dbg !64

12988:                                            ; preds = %12983
  %12989 = load i32, ptr %4, align 4, !dbg !65
  %12990 = sext i32 %12989 to i64, !dbg !67
  %12991 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12990, !dbg !67
  %12992 = load i32, ptr %12991, align 4, !dbg !67
  %12993 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12992), !dbg !68
  br label %12994, !dbg !69

12994:                                            ; preds = %12988
  %12995 = load i32, ptr %4, align 4, !dbg !70
  %12996 = add nsw i32 %12995, 1, !dbg !70
  store i32 %12996, ptr %4, align 4, !dbg !70
  %12997 = load i32, ptr %4, align 4, !dbg !61
  %12998 = icmp slt i32 %12997, 3, !dbg !63
  br i1 %12998, label %12999, label %13448, !dbg !64

12999:                                            ; preds = %12994
  %13000 = load i32, ptr %4, align 4, !dbg !65
  %13001 = sext i32 %13000 to i64, !dbg !67
  %13002 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13001, !dbg !67
  %13003 = load i32, ptr %13002, align 4, !dbg !67
  %13004 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13003), !dbg !68
  br label %13005, !dbg !69

13005:                                            ; preds = %12999
  %13006 = load i32, ptr %4, align 4, !dbg !70
  %13007 = add nsw i32 %13006, 1, !dbg !70
  store i32 %13007, ptr %4, align 4, !dbg !70
  %13008 = load i32, ptr %4, align 4, !dbg !61
  %13009 = icmp slt i32 %13008, 3, !dbg !63
  br i1 %13009, label %13010, label %13448, !dbg !64

13010:                                            ; preds = %13005
  %13011 = load i32, ptr %4, align 4, !dbg !65
  %13012 = sext i32 %13011 to i64, !dbg !67
  %13013 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13012, !dbg !67
  %13014 = load i32, ptr %13013, align 4, !dbg !67
  %13015 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13014), !dbg !68
  br label %13016, !dbg !69

13016:                                            ; preds = %13010
  %13017 = load i32, ptr %4, align 4, !dbg !70
  %13018 = add nsw i32 %13017, 1, !dbg !70
  store i32 %13018, ptr %4, align 4, !dbg !70
  %13019 = load i32, ptr %4, align 4, !dbg !61
  %13020 = icmp slt i32 %13019, 3, !dbg !63
  br i1 %13020, label %13021, label %13448, !dbg !64

13021:                                            ; preds = %13016
  %13022 = load i32, ptr %4, align 4, !dbg !65
  %13023 = sext i32 %13022 to i64, !dbg !67
  %13024 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13023, !dbg !67
  %13025 = load i32, ptr %13024, align 4, !dbg !67
  %13026 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13025), !dbg !68
  br label %13027, !dbg !69

13027:                                            ; preds = %13021
  %13028 = load i32, ptr %4, align 4, !dbg !70
  %13029 = add nsw i32 %13028, 1, !dbg !70
  store i32 %13029, ptr %4, align 4, !dbg !70
  %13030 = load i32, ptr %4, align 4, !dbg !61
  %13031 = icmp slt i32 %13030, 3, !dbg !63
  br i1 %13031, label %13032, label %13448, !dbg !64

13032:                                            ; preds = %13027
  %13033 = load i32, ptr %4, align 4, !dbg !65
  %13034 = sext i32 %13033 to i64, !dbg !67
  %13035 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13034, !dbg !67
  %13036 = load i32, ptr %13035, align 4, !dbg !67
  %13037 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13036), !dbg !68
  br label %13038, !dbg !69

13038:                                            ; preds = %13032
  %13039 = load i32, ptr %4, align 4, !dbg !70
  %13040 = add nsw i32 %13039, 1, !dbg !70
  store i32 %13040, ptr %4, align 4, !dbg !70
  %13041 = load i32, ptr %4, align 4, !dbg !61
  %13042 = icmp slt i32 %13041, 3, !dbg !63
  br i1 %13042, label %13043, label %13448, !dbg !64

13043:                                            ; preds = %13038
  %13044 = load i32, ptr %4, align 4, !dbg !65
  %13045 = sext i32 %13044 to i64, !dbg !67
  %13046 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13045, !dbg !67
  %13047 = load i32, ptr %13046, align 4, !dbg !67
  %13048 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13047), !dbg !68
  br label %13049, !dbg !69

13049:                                            ; preds = %13043
  %13050 = load i32, ptr %4, align 4, !dbg !70
  %13051 = add nsw i32 %13050, 1, !dbg !70
  store i32 %13051, ptr %4, align 4, !dbg !70
  %13052 = load i32, ptr %4, align 4, !dbg !61
  %13053 = icmp slt i32 %13052, 3, !dbg !63
  br i1 %13053, label %13054, label %13448, !dbg !64

13054:                                            ; preds = %13049
  %13055 = load i32, ptr %4, align 4, !dbg !65
  %13056 = sext i32 %13055 to i64, !dbg !67
  %13057 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13056, !dbg !67
  %13058 = load i32, ptr %13057, align 4, !dbg !67
  %13059 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13058), !dbg !68
  br label %13060, !dbg !69

13060:                                            ; preds = %13054
  %13061 = load i32, ptr %4, align 4, !dbg !70
  %13062 = add nsw i32 %13061, 1, !dbg !70
  store i32 %13062, ptr %4, align 4, !dbg !70
  %13063 = load i32, ptr %4, align 4, !dbg !61
  %13064 = icmp slt i32 %13063, 3, !dbg !63
  br i1 %13064, label %13065, label %13448, !dbg !64

13065:                                            ; preds = %13060
  %13066 = load i32, ptr %4, align 4, !dbg !65
  %13067 = sext i32 %13066 to i64, !dbg !67
  %13068 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13067, !dbg !67
  %13069 = load i32, ptr %13068, align 4, !dbg !67
  %13070 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13069), !dbg !68
  br label %13071, !dbg !69

13071:                                            ; preds = %13065
  %13072 = load i32, ptr %4, align 4, !dbg !70
  %13073 = add nsw i32 %13072, 1, !dbg !70
  store i32 %13073, ptr %4, align 4, !dbg !70
  %13074 = load i32, ptr %4, align 4, !dbg !61
  %13075 = icmp slt i32 %13074, 3, !dbg !63
  br i1 %13075, label %13076, label %13448, !dbg !64

13076:                                            ; preds = %13071
  %13077 = load i32, ptr %4, align 4, !dbg !65
  %13078 = sext i32 %13077 to i64, !dbg !67
  %13079 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13078, !dbg !67
  %13080 = load i32, ptr %13079, align 4, !dbg !67
  %13081 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13080), !dbg !68
  br label %13082, !dbg !69

13082:                                            ; preds = %13076
  %13083 = load i32, ptr %4, align 4, !dbg !70
  %13084 = add nsw i32 %13083, 1, !dbg !70
  store i32 %13084, ptr %4, align 4, !dbg !70
  %13085 = load i32, ptr %4, align 4, !dbg !61
  %13086 = icmp slt i32 %13085, 3, !dbg !63
  br i1 %13086, label %13087, label %13448, !dbg !64

13087:                                            ; preds = %13082
  %13088 = load i32, ptr %4, align 4, !dbg !65
  %13089 = sext i32 %13088 to i64, !dbg !67
  %13090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13089, !dbg !67
  %13091 = load i32, ptr %13090, align 4, !dbg !67
  %13092 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13091), !dbg !68
  br label %13093, !dbg !69

13093:                                            ; preds = %13087
  %13094 = load i32, ptr %4, align 4, !dbg !70
  %13095 = add nsw i32 %13094, 1, !dbg !70
  store i32 %13095, ptr %4, align 4, !dbg !70
  %13096 = load i32, ptr %4, align 4, !dbg !61
  %13097 = icmp slt i32 %13096, 3, !dbg !63
  br i1 %13097, label %13098, label %13448, !dbg !64

13098:                                            ; preds = %13093
  %13099 = load i32, ptr %4, align 4, !dbg !65
  %13100 = sext i32 %13099 to i64, !dbg !67
  %13101 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13100, !dbg !67
  %13102 = load i32, ptr %13101, align 4, !dbg !67
  %13103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13102), !dbg !68
  br label %13104, !dbg !69

13104:                                            ; preds = %13098
  %13105 = load i32, ptr %4, align 4, !dbg !70
  %13106 = add nsw i32 %13105, 1, !dbg !70
  store i32 %13106, ptr %4, align 4, !dbg !70
  %13107 = load i32, ptr %4, align 4, !dbg !61
  %13108 = icmp slt i32 %13107, 3, !dbg !63
  br i1 %13108, label %13109, label %13448, !dbg !64

13109:                                            ; preds = %13104
  %13110 = load i32, ptr %4, align 4, !dbg !65
  %13111 = sext i32 %13110 to i64, !dbg !67
  %13112 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13111, !dbg !67
  %13113 = load i32, ptr %13112, align 4, !dbg !67
  %13114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13113), !dbg !68
  br label %13115, !dbg !69

13115:                                            ; preds = %13109
  %13116 = load i32, ptr %4, align 4, !dbg !70
  %13117 = add nsw i32 %13116, 1, !dbg !70
  store i32 %13117, ptr %4, align 4, !dbg !70
  %13118 = load i32, ptr %4, align 4, !dbg !61
  %13119 = icmp slt i32 %13118, 3, !dbg !63
  br i1 %13119, label %13120, label %13448, !dbg !64

13120:                                            ; preds = %13115
  %13121 = load i32, ptr %4, align 4, !dbg !65
  %13122 = sext i32 %13121 to i64, !dbg !67
  %13123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13122, !dbg !67
  %13124 = load i32, ptr %13123, align 4, !dbg !67
  %13125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13124), !dbg !68
  br label %13126, !dbg !69

13126:                                            ; preds = %13120
  %13127 = load i32, ptr %4, align 4, !dbg !70
  %13128 = add nsw i32 %13127, 1, !dbg !70
  store i32 %13128, ptr %4, align 4, !dbg !70
  %13129 = load i32, ptr %4, align 4, !dbg !61
  %13130 = icmp slt i32 %13129, 3, !dbg !63
  br i1 %13130, label %13131, label %13448, !dbg !64

13131:                                            ; preds = %13126
  %13132 = load i32, ptr %4, align 4, !dbg !65
  %13133 = sext i32 %13132 to i64, !dbg !67
  %13134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13133, !dbg !67
  %13135 = load i32, ptr %13134, align 4, !dbg !67
  %13136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13135), !dbg !68
  br label %13137, !dbg !69

13137:                                            ; preds = %13131
  %13138 = load i32, ptr %4, align 4, !dbg !70
  %13139 = add nsw i32 %13138, 1, !dbg !70
  store i32 %13139, ptr %4, align 4, !dbg !70
  %13140 = load i32, ptr %4, align 4, !dbg !61
  %13141 = icmp slt i32 %13140, 3, !dbg !63
  br i1 %13141, label %13142, label %13448, !dbg !64

13142:                                            ; preds = %13137
  %13143 = load i32, ptr %4, align 4, !dbg !65
  %13144 = sext i32 %13143 to i64, !dbg !67
  %13145 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13144, !dbg !67
  %13146 = load i32, ptr %13145, align 4, !dbg !67
  %13147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13146), !dbg !68
  br label %13148, !dbg !69

13148:                                            ; preds = %13142
  %13149 = load i32, ptr %4, align 4, !dbg !70
  %13150 = add nsw i32 %13149, 1, !dbg !70
  store i32 %13150, ptr %4, align 4, !dbg !70
  %13151 = load i32, ptr %4, align 4, !dbg !61
  %13152 = icmp slt i32 %13151, 3, !dbg !63
  br i1 %13152, label %13153, label %13448, !dbg !64

13153:                                            ; preds = %13148
  %13154 = load i32, ptr %4, align 4, !dbg !65
  %13155 = sext i32 %13154 to i64, !dbg !67
  %13156 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13155, !dbg !67
  %13157 = load i32, ptr %13156, align 4, !dbg !67
  %13158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13157), !dbg !68
  br label %13159, !dbg !69

13159:                                            ; preds = %13153
  %13160 = load i32, ptr %4, align 4, !dbg !70
  %13161 = add nsw i32 %13160, 1, !dbg !70
  store i32 %13161, ptr %4, align 4, !dbg !70
  %13162 = load i32, ptr %4, align 4, !dbg !61
  %13163 = icmp slt i32 %13162, 3, !dbg !63
  br i1 %13163, label %13164, label %13448, !dbg !64

13164:                                            ; preds = %13159
  %13165 = load i32, ptr %4, align 4, !dbg !65
  %13166 = sext i32 %13165 to i64, !dbg !67
  %13167 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13166, !dbg !67
  %13168 = load i32, ptr %13167, align 4, !dbg !67
  %13169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13168), !dbg !68
  br label %13170, !dbg !69

13170:                                            ; preds = %13164
  %13171 = load i32, ptr %4, align 4, !dbg !70
  %13172 = add nsw i32 %13171, 1, !dbg !70
  store i32 %13172, ptr %4, align 4, !dbg !70
  %13173 = load i32, ptr %4, align 4, !dbg !61
  %13174 = icmp slt i32 %13173, 3, !dbg !63
  br i1 %13174, label %13175, label %13448, !dbg !64

13175:                                            ; preds = %13170
  %13176 = load i32, ptr %4, align 4, !dbg !65
  %13177 = sext i32 %13176 to i64, !dbg !67
  %13178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13177, !dbg !67
  %13179 = load i32, ptr %13178, align 4, !dbg !67
  %13180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13179), !dbg !68
  br label %13181, !dbg !69

13181:                                            ; preds = %13175
  %13182 = load i32, ptr %4, align 4, !dbg !70
  %13183 = add nsw i32 %13182, 1, !dbg !70
  store i32 %13183, ptr %4, align 4, !dbg !70
  %13184 = load i32, ptr %4, align 4, !dbg !61
  %13185 = icmp slt i32 %13184, 3, !dbg !63
  br i1 %13185, label %13186, label %13448, !dbg !64

13186:                                            ; preds = %13181
  %13187 = load i32, ptr %4, align 4, !dbg !65
  %13188 = sext i32 %13187 to i64, !dbg !67
  %13189 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13188, !dbg !67
  %13190 = load i32, ptr %13189, align 4, !dbg !67
  %13191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13190), !dbg !68
  br label %13192, !dbg !69

13192:                                            ; preds = %13186
  %13193 = load i32, ptr %4, align 4, !dbg !70
  %13194 = add nsw i32 %13193, 1, !dbg !70
  store i32 %13194, ptr %4, align 4, !dbg !70
  %13195 = load i32, ptr %4, align 4, !dbg !61
  %13196 = icmp slt i32 %13195, 3, !dbg !63
  br i1 %13196, label %13197, label %13448, !dbg !64

13197:                                            ; preds = %13192
  %13198 = load i32, ptr %4, align 4, !dbg !65
  %13199 = sext i32 %13198 to i64, !dbg !67
  %13200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13199, !dbg !67
  %13201 = load i32, ptr %13200, align 4, !dbg !67
  %13202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13201), !dbg !68
  br label %13203, !dbg !69

13203:                                            ; preds = %13197
  %13204 = load i32, ptr %4, align 4, !dbg !70
  %13205 = add nsw i32 %13204, 1, !dbg !70
  store i32 %13205, ptr %4, align 4, !dbg !70
  %13206 = load i32, ptr %4, align 4, !dbg !61
  %13207 = icmp slt i32 %13206, 3, !dbg !63
  br i1 %13207, label %13208, label %13448, !dbg !64

13208:                                            ; preds = %13203
  %13209 = load i32, ptr %4, align 4, !dbg !65
  %13210 = sext i32 %13209 to i64, !dbg !67
  %13211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13210, !dbg !67
  %13212 = load i32, ptr %13211, align 4, !dbg !67
  %13213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13212), !dbg !68
  br label %13214, !dbg !69

13214:                                            ; preds = %13208
  %13215 = load i32, ptr %4, align 4, !dbg !70
  %13216 = add nsw i32 %13215, 1, !dbg !70
  store i32 %13216, ptr %4, align 4, !dbg !70
  %13217 = load i32, ptr %4, align 4, !dbg !61
  %13218 = icmp slt i32 %13217, 3, !dbg !63
  br i1 %13218, label %13219, label %13448, !dbg !64

13219:                                            ; preds = %13214
  %13220 = load i32, ptr %4, align 4, !dbg !65
  %13221 = sext i32 %13220 to i64, !dbg !67
  %13222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13221, !dbg !67
  %13223 = load i32, ptr %13222, align 4, !dbg !67
  %13224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13223), !dbg !68
  br label %13225, !dbg !69

13225:                                            ; preds = %13219
  %13226 = load i32, ptr %4, align 4, !dbg !70
  %13227 = add nsw i32 %13226, 1, !dbg !70
  store i32 %13227, ptr %4, align 4, !dbg !70
  %13228 = load i32, ptr %4, align 4, !dbg !61
  %13229 = icmp slt i32 %13228, 3, !dbg !63
  br i1 %13229, label %13230, label %13448, !dbg !64

13230:                                            ; preds = %13225
  %13231 = load i32, ptr %4, align 4, !dbg !65
  %13232 = sext i32 %13231 to i64, !dbg !67
  %13233 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13232, !dbg !67
  %13234 = load i32, ptr %13233, align 4, !dbg !67
  %13235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13234), !dbg !68
  br label %13236, !dbg !69

13236:                                            ; preds = %13230
  %13237 = load i32, ptr %4, align 4, !dbg !70
  %13238 = add nsw i32 %13237, 1, !dbg !70
  store i32 %13238, ptr %4, align 4, !dbg !70
  %13239 = load i32, ptr %4, align 4, !dbg !61
  %13240 = icmp slt i32 %13239, 3, !dbg !63
  br i1 %13240, label %13241, label %13448, !dbg !64

13241:                                            ; preds = %13236
  %13242 = load i32, ptr %4, align 4, !dbg !65
  %13243 = sext i32 %13242 to i64, !dbg !67
  %13244 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13243, !dbg !67
  %13245 = load i32, ptr %13244, align 4, !dbg !67
  %13246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13245), !dbg !68
  br label %13247, !dbg !69

13247:                                            ; preds = %13241
  %13248 = load i32, ptr %4, align 4, !dbg !70
  %13249 = add nsw i32 %13248, 1, !dbg !70
  store i32 %13249, ptr %4, align 4, !dbg !70
  %13250 = load i32, ptr %4, align 4, !dbg !61
  %13251 = icmp slt i32 %13250, 3, !dbg !63
  br i1 %13251, label %13252, label %13448, !dbg !64

13252:                                            ; preds = %13247
  %13253 = load i32, ptr %4, align 4, !dbg !65
  %13254 = sext i32 %13253 to i64, !dbg !67
  %13255 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13254, !dbg !67
  %13256 = load i32, ptr %13255, align 4, !dbg !67
  %13257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13256), !dbg !68
  br label %13258, !dbg !69

13258:                                            ; preds = %13252
  %13259 = load i32, ptr %4, align 4, !dbg !70
  %13260 = add nsw i32 %13259, 1, !dbg !70
  store i32 %13260, ptr %4, align 4, !dbg !70
  %13261 = load i32, ptr %4, align 4, !dbg !61
  %13262 = icmp slt i32 %13261, 3, !dbg !63
  br i1 %13262, label %13263, label %13448, !dbg !64

13263:                                            ; preds = %13258
  %13264 = load i32, ptr %4, align 4, !dbg !65
  %13265 = sext i32 %13264 to i64, !dbg !67
  %13266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13265, !dbg !67
  %13267 = load i32, ptr %13266, align 4, !dbg !67
  %13268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13267), !dbg !68
  br label %13269, !dbg !69

13269:                                            ; preds = %13263
  %13270 = load i32, ptr %4, align 4, !dbg !70
  %13271 = add nsw i32 %13270, 1, !dbg !70
  store i32 %13271, ptr %4, align 4, !dbg !70
  %13272 = load i32, ptr %4, align 4, !dbg !61
  %13273 = icmp slt i32 %13272, 3, !dbg !63
  br i1 %13273, label %13274, label %13448, !dbg !64

13274:                                            ; preds = %13269
  %13275 = load i32, ptr %4, align 4, !dbg !65
  %13276 = sext i32 %13275 to i64, !dbg !67
  %13277 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13276, !dbg !67
  %13278 = load i32, ptr %13277, align 4, !dbg !67
  %13279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13278), !dbg !68
  br label %13280, !dbg !69

13280:                                            ; preds = %13274
  %13281 = load i32, ptr %4, align 4, !dbg !70
  %13282 = add nsw i32 %13281, 1, !dbg !70
  store i32 %13282, ptr %4, align 4, !dbg !70
  %13283 = load i32, ptr %4, align 4, !dbg !61
  %13284 = icmp slt i32 %13283, 3, !dbg !63
  br i1 %13284, label %13285, label %13448, !dbg !64

13285:                                            ; preds = %13280
  %13286 = load i32, ptr %4, align 4, !dbg !65
  %13287 = sext i32 %13286 to i64, !dbg !67
  %13288 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13287, !dbg !67
  %13289 = load i32, ptr %13288, align 4, !dbg !67
  %13290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13289), !dbg !68
  br label %13291, !dbg !69

13291:                                            ; preds = %13285
  %13292 = load i32, ptr %4, align 4, !dbg !70
  %13293 = add nsw i32 %13292, 1, !dbg !70
  store i32 %13293, ptr %4, align 4, !dbg !70
  %13294 = load i32, ptr %4, align 4, !dbg !61
  %13295 = icmp slt i32 %13294, 3, !dbg !63
  br i1 %13295, label %13296, label %13448, !dbg !64

13296:                                            ; preds = %13291
  %13297 = load i32, ptr %4, align 4, !dbg !65
  %13298 = sext i32 %13297 to i64, !dbg !67
  %13299 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13298, !dbg !67
  %13300 = load i32, ptr %13299, align 4, !dbg !67
  %13301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13300), !dbg !68
  br label %13302, !dbg !69

13302:                                            ; preds = %13296
  %13303 = load i32, ptr %4, align 4, !dbg !70
  %13304 = add nsw i32 %13303, 1, !dbg !70
  store i32 %13304, ptr %4, align 4, !dbg !70
  %13305 = load i32, ptr %4, align 4, !dbg !61
  %13306 = icmp slt i32 %13305, 3, !dbg !63
  br i1 %13306, label %13307, label %13448, !dbg !64

13307:                                            ; preds = %13302
  %13308 = load i32, ptr %4, align 4, !dbg !65
  %13309 = sext i32 %13308 to i64, !dbg !67
  %13310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13309, !dbg !67
  %13311 = load i32, ptr %13310, align 4, !dbg !67
  %13312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13311), !dbg !68
  br label %13313, !dbg !69

13313:                                            ; preds = %13307
  %13314 = load i32, ptr %4, align 4, !dbg !70
  %13315 = add nsw i32 %13314, 1, !dbg !70
  store i32 %13315, ptr %4, align 4, !dbg !70
  %13316 = load i32, ptr %4, align 4, !dbg !61
  %13317 = icmp slt i32 %13316, 3, !dbg !63
  br i1 %13317, label %13318, label %13448, !dbg !64

13318:                                            ; preds = %13313
  %13319 = load i32, ptr %4, align 4, !dbg !65
  %13320 = sext i32 %13319 to i64, !dbg !67
  %13321 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13320, !dbg !67
  %13322 = load i32, ptr %13321, align 4, !dbg !67
  %13323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13322), !dbg !68
  br label %13324, !dbg !69

13324:                                            ; preds = %13318
  %13325 = load i32, ptr %4, align 4, !dbg !70
  %13326 = add nsw i32 %13325, 1, !dbg !70
  store i32 %13326, ptr %4, align 4, !dbg !70
  %13327 = load i32, ptr %4, align 4, !dbg !61
  %13328 = icmp slt i32 %13327, 3, !dbg !63
  br i1 %13328, label %13329, label %13448, !dbg !64

13329:                                            ; preds = %13324
  %13330 = load i32, ptr %4, align 4, !dbg !65
  %13331 = sext i32 %13330 to i64, !dbg !67
  %13332 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13331, !dbg !67
  %13333 = load i32, ptr %13332, align 4, !dbg !67
  %13334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13333), !dbg !68
  br label %13335, !dbg !69

13335:                                            ; preds = %13329
  %13336 = load i32, ptr %4, align 4, !dbg !70
  %13337 = add nsw i32 %13336, 1, !dbg !70
  store i32 %13337, ptr %4, align 4, !dbg !70
  %13338 = load i32, ptr %4, align 4, !dbg !61
  %13339 = icmp slt i32 %13338, 3, !dbg !63
  br i1 %13339, label %13340, label %13448, !dbg !64

13340:                                            ; preds = %13335
  %13341 = load i32, ptr %4, align 4, !dbg !65
  %13342 = sext i32 %13341 to i64, !dbg !67
  %13343 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13342, !dbg !67
  %13344 = load i32, ptr %13343, align 4, !dbg !67
  %13345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13344), !dbg !68
  br label %13346, !dbg !69

13346:                                            ; preds = %13340
  %13347 = load i32, ptr %4, align 4, !dbg !70
  %13348 = add nsw i32 %13347, 1, !dbg !70
  store i32 %13348, ptr %4, align 4, !dbg !70
  %13349 = load i32, ptr %4, align 4, !dbg !61
  %13350 = icmp slt i32 %13349, 3, !dbg !63
  br i1 %13350, label %13351, label %13448, !dbg !64

13351:                                            ; preds = %13346
  %13352 = load i32, ptr %4, align 4, !dbg !65
  %13353 = sext i32 %13352 to i64, !dbg !67
  %13354 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13353, !dbg !67
  %13355 = load i32, ptr %13354, align 4, !dbg !67
  %13356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13355), !dbg !68
  br label %13357, !dbg !69

13357:                                            ; preds = %13351
  %13358 = load i32, ptr %4, align 4, !dbg !70
  %13359 = add nsw i32 %13358, 1, !dbg !70
  store i32 %13359, ptr %4, align 4, !dbg !70
  %13360 = load i32, ptr %4, align 4, !dbg !61
  %13361 = icmp slt i32 %13360, 3, !dbg !63
  br i1 %13361, label %13362, label %13448, !dbg !64

13362:                                            ; preds = %13357
  %13363 = load i32, ptr %4, align 4, !dbg !65
  %13364 = sext i32 %13363 to i64, !dbg !67
  %13365 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13364, !dbg !67
  %13366 = load i32, ptr %13365, align 4, !dbg !67
  %13367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13366), !dbg !68
  br label %13368, !dbg !69

13368:                                            ; preds = %13362
  %13369 = load i32, ptr %4, align 4, !dbg !70
  %13370 = add nsw i32 %13369, 1, !dbg !70
  store i32 %13370, ptr %4, align 4, !dbg !70
  %13371 = load i32, ptr %4, align 4, !dbg !61
  %13372 = icmp slt i32 %13371, 3, !dbg !63
  br i1 %13372, label %13373, label %13448, !dbg !64

13373:                                            ; preds = %13368
  %13374 = load i32, ptr %4, align 4, !dbg !65
  %13375 = sext i32 %13374 to i64, !dbg !67
  %13376 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13375, !dbg !67
  %13377 = load i32, ptr %13376, align 4, !dbg !67
  %13378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13377), !dbg !68
  br label %13379, !dbg !69

13379:                                            ; preds = %13373
  %13380 = load i32, ptr %4, align 4, !dbg !70
  %13381 = add nsw i32 %13380, 1, !dbg !70
  store i32 %13381, ptr %4, align 4, !dbg !70
  %13382 = load i32, ptr %4, align 4, !dbg !61
  %13383 = icmp slt i32 %13382, 3, !dbg !63
  br i1 %13383, label %13384, label %13448, !dbg !64

13384:                                            ; preds = %13379
  %13385 = load i32, ptr %4, align 4, !dbg !65
  %13386 = sext i32 %13385 to i64, !dbg !67
  %13387 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13386, !dbg !67
  %13388 = load i32, ptr %13387, align 4, !dbg !67
  %13389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13388), !dbg !68
  br label %13390, !dbg !69

13390:                                            ; preds = %13384
  %13391 = load i32, ptr %4, align 4, !dbg !70
  %13392 = add nsw i32 %13391, 1, !dbg !70
  store i32 %13392, ptr %4, align 4, !dbg !70
  %13393 = load i32, ptr %4, align 4, !dbg !61
  %13394 = icmp slt i32 %13393, 3, !dbg !63
  br i1 %13394, label %13395, label %13448, !dbg !64

13395:                                            ; preds = %13390
  %13396 = load i32, ptr %4, align 4, !dbg !65
  %13397 = sext i32 %13396 to i64, !dbg !67
  %13398 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13397, !dbg !67
  %13399 = load i32, ptr %13398, align 4, !dbg !67
  %13400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13399), !dbg !68
  br label %13401, !dbg !69

13401:                                            ; preds = %13395
  %13402 = load i32, ptr %4, align 4, !dbg !70
  %13403 = add nsw i32 %13402, 1, !dbg !70
  store i32 %13403, ptr %4, align 4, !dbg !70
  %13404 = load i32, ptr %4, align 4, !dbg !61
  %13405 = icmp slt i32 %13404, 3, !dbg !63
  br i1 %13405, label %13406, label %13448, !dbg !64

13406:                                            ; preds = %13401
  %13407 = load i32, ptr %4, align 4, !dbg !65
  %13408 = sext i32 %13407 to i64, !dbg !67
  %13409 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13408, !dbg !67
  %13410 = load i32, ptr %13409, align 4, !dbg !67
  %13411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13410), !dbg !68
  br label %13412, !dbg !69

13412:                                            ; preds = %13406
  %13413 = load i32, ptr %4, align 4, !dbg !70
  %13414 = add nsw i32 %13413, 1, !dbg !70
  store i32 %13414, ptr %4, align 4, !dbg !70
  %13415 = load i32, ptr %4, align 4, !dbg !61
  %13416 = icmp slt i32 %13415, 3, !dbg !63
  br i1 %13416, label %13417, label %13448, !dbg !64

13417:                                            ; preds = %13412
  %13418 = load i32, ptr %4, align 4, !dbg !65
  %13419 = sext i32 %13418 to i64, !dbg !67
  %13420 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13419, !dbg !67
  %13421 = load i32, ptr %13420, align 4, !dbg !67
  %13422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13421), !dbg !68
  br label %13423, !dbg !69

13423:                                            ; preds = %13417
  %13424 = load i32, ptr %4, align 4, !dbg !70
  %13425 = add nsw i32 %13424, 1, !dbg !70
  store i32 %13425, ptr %4, align 4, !dbg !70
  %13426 = load i32, ptr %4, align 4, !dbg !61
  %13427 = icmp slt i32 %13426, 3, !dbg !63
  br i1 %13427, label %13428, label %13448, !dbg !64

13428:                                            ; preds = %13423
  %13429 = load i32, ptr %4, align 4, !dbg !65
  %13430 = sext i32 %13429 to i64, !dbg !67
  %13431 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13430, !dbg !67
  %13432 = load i32, ptr %13431, align 4, !dbg !67
  %13433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13432), !dbg !68
  br label %13434, !dbg !69

13434:                                            ; preds = %13428
  %13435 = load i32, ptr %4, align 4, !dbg !70
  %13436 = add nsw i32 %13435, 1, !dbg !70
  store i32 %13436, ptr %4, align 4, !dbg !70
  %13437 = load i32, ptr %4, align 4, !dbg !61
  %13438 = icmp slt i32 %13437, 3, !dbg !63
  br i1 %13438, label %13439, label %13448, !dbg !64

13439:                                            ; preds = %13434
  %13440 = load i32, ptr %4, align 4, !dbg !65
  %13441 = sext i32 %13440 to i64, !dbg !67
  %13442 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13441, !dbg !67
  %13443 = load i32, ptr %13442, align 4, !dbg !67
  %13444 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13443), !dbg !68
  br label %13445, !dbg !69

13445:                                            ; preds = %13439
  %13446 = load i32, ptr %4, align 4, !dbg !70
  %13447 = add nsw i32 %13446, 1, !dbg !70
  store i32 %13447, ptr %4, align 4, !dbg !70
  br label %9223, !dbg !71, !llvm.loop !72

13448:                                            ; preds = %13434, %13423, %13412, %13401, %13390, %13379, %13368, %13357, %13346, %13335, %13324, %13313, %13302, %13291, %13280, %13269, %13258, %13247, %13236, %13225, %13214, %13203, %13192, %13181, %13170, %13159, %13148, %13137, %13126, %13115, %13104, %13093, %13082, %13071, %13060, %13049, %13038, %13027, %13016, %13005, %12994, %12983, %12972, %12961, %12950, %12939, %12928, %12917, %12906, %12895, %12884, %12873, %12862, %12851, %12840, %12829, %12818, %12807, %12796, %12785, %12774, %12763, %12752, %12741, %12730, %12719, %12708, %12697, %12686, %12675, %12664, %12653, %12642, %12631, %12620, %12609, %12598, %12587, %12576, %12565, %12554, %12543, %12532, %12521, %12510, %12499, %12488, %12477, %12466, %12455, %12444, %12433, %12422, %12411, %12400, %12389, %12378, %12367, %12356, %12345, %12334, %12323, %12312, %12301, %12290, %12279, %12268, %12257, %12246, %12235, %12224, %12213, %12202, %12191, %12180, %12169, %12158, %12147, %12136, %12125, %12114, %12103, %12092, %12081, %12070, %12059, %12048, %12037, %12026, %12015, %12004, %11993, %11982, %11971, %11960, %11949, %11938, %11927, %11916, %11905, %11894, %11883, %11872, %11861, %11850, %11839, %11828, %11817, %11806, %11795, %11784, %11773, %11762, %11751, %11740, %11729, %11718, %11707, %11696, %11685, %11674, %11663, %11652, %11641, %11630, %11619, %11608, %11597, %11586, %11575, %11564, %11553, %11542, %11531, %11520, %11509, %11498, %11487, %11476, %11465, %11454, %11443, %11432, %11421, %11410, %11399, %11388, %11377, %11366, %11355, %11344, %11333, %11322, %11311, %11300, %11289, %11278, %11267, %11256, %11245, %11234, %11223, %11212, %11201, %11190, %11179, %11168, %11157, %11146, %11135, %11124, %11113, %11102, %11091, %11080, %11069, %11058, %11047, %11036, %11025, %11014, %11003, %10992, %10981, %10970, %10959, %10948, %10937, %10926, %10915, %10904, %10893, %10882, %10871, %10860, %10849, %10838, %10827, %10816, %10805, %10794, %10783, %10772, %10761, %10750, %10739, %10728, %10717, %10706, %10695, %10684, %10673, %10662, %10651, %10640, %10629, %10618, %10607, %10596, %10585, %10574, %10563, %10552, %10541, %10530, %10519, %10508, %10497, %10486, %10475, %10464, %10453, %10442, %10431, %10420, %10409, %10398, %10387, %10376, %10365, %10354, %10343, %10332, %10321, %10310, %10299, %10288, %10277, %10266, %10255, %10244, %10233, %10222, %10211, %10200, %10189, %10178, %10167, %10156, %10145, %10134, %10123, %10112, %10101, %10090, %10079, %10068, %10057, %10046, %10035, %10024, %10013, %10002, %9991, %9980, %9969, %9958, %9947, %9936, %9925, %9914, %9903, %9892, %9881, %9870, %9859, %9848, %9837, %9826, %9815, %9804, %9793, %9782, %9771, %9760, %9749, %9738, %9727, %9716, %9705, %9694, %9683, %9672, %9661, %9650, %9639, %9628, %9617, %9606, %9595, %9584, %9573, %9562, %9551, %9540, %9529, %9518, %9507, %9496, %9485, %9474, %9463, %9452, %9441, %9430, %9419, %9408, %9397, %9386, %9375, %9364, %9353, %9342, %9331, %9320, %9309, %9298, %9287, %9276, %9265, %9254, %9243, %9232, %9223
  ret i32 0, !dbg !74
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s420048614.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "87874b5c475e19f0b76d874b705a553c")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!24 = !DILocation(line: 4, column: 6, scope: !17)
!25 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 5, type: !20)
!26 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 2)
!27 = !DILocation(line: 5, column: 11, scope: !26)
!28 = !DILocation(line: 5, column: 7, scope: !26)
!29 = !DILocation(line: 5, column: 18, scope: !30)
!30 = distinct !DILexicalBlock(scope: !26, file: !2, line: 5, column: 2)
!31 = !DILocation(line: 5, column: 20, scope: !30)
!32 = !DILocation(line: 5, column: 2, scope: !26)
!33 = !DILocation(line: 6, column: 18, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 5, column: 30)
!35 = !DILocation(line: 6, column: 16, scope: !34)
!36 = !DILocation(line: 6, column: 3, scope: !34)
!37 = !DILocation(line: 7, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 7)
!39 = !DILocation(line: 7, column: 7, scope: !38)
!40 = !DILocation(line: 7, column: 12, scope: !38)
!41 = !DILocation(line: 7, column: 7, scope: !34)
!42 = !DILocation(line: 8, column: 6, scope: !43)
!43 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 18)
!44 = !DILocation(line: 8, column: 4, scope: !43)
!45 = !DILocation(line: 8, column: 9, scope: !43)
!46 = !DILocation(line: 9, column: 3, scope: !43)
!47 = !DILocation(line: 11, column: 6, scope: !48)
!48 = distinct !DILexicalBlock(scope: !38, file: !2, line: 10, column: 8)
!49 = !DILocation(line: 11, column: 4, scope: !48)
!50 = !DILocation(line: 11, column: 9, scope: !48)
!51 = !DILocation(line: 13, column: 2, scope: !34)
!52 = !DILocation(line: 5, column: 26, scope: !30)
!53 = !DILocation(line: 5, column: 2, scope: !30)
!54 = distinct !{!54, !32, !55, !56}
!55 = !DILocation(line: 13, column: 2, scope: !26)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocalVariable(name: "j", scope: !58, file: !2, line: 14, type: !20)
!58 = distinct !DILexicalBlock(scope: !17, file: !2, line: 14, column: 2)
!59 = !DILocation(line: 14, column: 11, scope: !58)
!60 = !DILocation(line: 14, column: 7, scope: !58)
!61 = !DILocation(line: 14, column: 18, scope: !62)
!62 = distinct !DILexicalBlock(scope: !58, file: !2, line: 14, column: 2)
!63 = !DILocation(line: 14, column: 20, scope: !62)
!64 = !DILocation(line: 14, column: 2, scope: !58)
!65 = !DILocation(line: 15, column: 18, scope: !66)
!66 = distinct !DILexicalBlock(scope: !62, file: !2, line: 14, column: 30)
!67 = !DILocation(line: 15, column: 16, scope: !66)
!68 = !DILocation(line: 15, column: 3, scope: !66)
!69 = !DILocation(line: 16, column: 2, scope: !66)
!70 = !DILocation(line: 14, column: 26, scope: !62)
!71 = !DILocation(line: 14, column: 2, scope: !62)
!72 = distinct !{!72, !64, !73, !56}
!73 = !DILocation(line: 16, column: 2, scope: !58)
!74 = !DILocation(line: 19, column: 2, scope: !17)
