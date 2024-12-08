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

5:                                                ; preds = %1155, %0
  %6 = load i32, ptr %3, align 4, !dbg !29
  %7 = icmp slt i32 %6, 3, !dbg !31
  br i1 %7, label %8, label %1158, !dbg !32

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
  br i1 %31, label %32, label %1158, !dbg !32

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
  br i1 %55, label %56, label %1158, !dbg !32

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
  br i1 %79, label %80, label %1158, !dbg !32

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
  br i1 %103, label %104, label %1158, !dbg !32

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
  br i1 %127, label %128, label %1158, !dbg !32

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
  br i1 %151, label %152, label %1158, !dbg !32

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
  br i1 %175, label %176, label %1158, !dbg !32

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
  br i1 %199, label %200, label %1158, !dbg !32

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
  br i1 %223, label %224, label %1158, !dbg !32

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
  br i1 %247, label %248, label %1158, !dbg !32

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
  br i1 %271, label %272, label %1158, !dbg !32

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
  br i1 %295, label %296, label %1158, !dbg !32

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
  br i1 %319, label %320, label %1158, !dbg !32

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
  br i1 %343, label %344, label %1158, !dbg !32

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
  br i1 %367, label %368, label %1158, !dbg !32

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
  br i1 %391, label %392, label %1158, !dbg !32

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
  br i1 %415, label %416, label %1158, !dbg !32

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
  br i1 %439, label %440, label %1158, !dbg !32

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
  br i1 %463, label %464, label %1158, !dbg !32

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
  br i1 %487, label %488, label %1158, !dbg !32

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
  br i1 %511, label %512, label %1158, !dbg !32

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
  br i1 %535, label %536, label %1158, !dbg !32

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
  br i1 %559, label %560, label %1158, !dbg !32

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
  br i1 %583, label %584, label %1158, !dbg !32

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
  br i1 %607, label %608, label %1158, !dbg !32

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
  br i1 %631, label %632, label %1158, !dbg !32

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
  br i1 %655, label %656, label %1158, !dbg !32

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
  br i1 %679, label %680, label %1158, !dbg !32

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
  br i1 %703, label %704, label %1158, !dbg !32

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
  br i1 %727, label %728, label %1158, !dbg !32

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
  br i1 %751, label %752, label %1158, !dbg !32

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
  br i1 %775, label %776, label %1158, !dbg !32

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
  br i1 %799, label %800, label %1158, !dbg !32

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
  br i1 %823, label %824, label %1158, !dbg !32

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
  br i1 %847, label %848, label %1158, !dbg !32

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
  br i1 %871, label %872, label %1158, !dbg !32

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
  br i1 %895, label %896, label %1158, !dbg !32

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
  br i1 %919, label %920, label %1158, !dbg !32

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
  br i1 %943, label %944, label %1158, !dbg !32

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
  br i1 %967, label %968, label %1158, !dbg !32

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
  br i1 %991, label %992, label %1158, !dbg !32

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
  br i1 %1015, label %1016, label %1158, !dbg !32

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
  br i1 %1039, label %1040, label %1158, !dbg !32

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
  br i1 %1063, label %1064, label %1158, !dbg !32

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
  br i1 %1087, label %1088, label %1158, !dbg !32

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
  br i1 %1111, label %1112, label %1158, !dbg !32

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
  br i1 %1135, label %1136, label %1158, !dbg !32

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
  br label %5, !dbg !53, !llvm.loop !54

1158:                                             ; preds = %1131, %1107, %1083, %1059, %1035, %1011, %987, %963, %939, %915, %891, %867, %843, %819, %795, %771, %747, %723, %699, %675, %651, %627, %603, %579, %555, %531, %507, %483, %459, %435, %411, %387, %363, %339, %315, %291, %267, %243, %219, %195, %171, %147, %123, %99, %75, %51, %27, %5
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !59
  store i32 0, ptr %4, align 4, !dbg !59
  br label %1159, !dbg !60

1159:                                             ; preds = %1168, %1158
  %1160 = load i32, ptr %4, align 4, !dbg !61
  %1161 = icmp slt i32 %1160, 3, !dbg !63
  br i1 %1161, label %1162, label %1171, !dbg !64

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %4, align 4, !dbg !65
  %1164 = sext i32 %1163 to i64, !dbg !67
  %1165 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1164, !dbg !67
  %1166 = load i32, ptr %1165, align 4, !dbg !67
  %1167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1166), !dbg !68
  br label %1168, !dbg !69

1168:                                             ; preds = %1162
  %1169 = load i32, ptr %4, align 4, !dbg !70
  %1170 = add nsw i32 %1169, 1, !dbg !70
  store i32 %1170, ptr %4, align 4, !dbg !70
  br label %1159, !dbg !71, !llvm.loop !72

1171:                                             ; preds = %1159
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
