; ModuleID = 'data_unrolled/s004899111.ll'
source_filename = "dataset/s004899111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !35
  br label %6, !dbg !37

6:                                                ; preds = %10372, %0
  %7 = load i32, ptr %3, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %10375, !dbg !41

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !42
  %11 = srem i32 %10, 10, !dbg !44
  %12 = load i32, ptr %3, align 4, !dbg !45
  %13 = sext i32 %12 to i64, !dbg !46
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13, !dbg !46
  store i32 %11, ptr %14, align 4, !dbg !47
  %15 = load i32, ptr %3, align 4, !dbg !48
  %16 = sext i32 %15 to i64, !dbg !50
  %17 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %16, !dbg !50
  %18 = load i32, ptr %17, align 4, !dbg !50
  %19 = icmp eq i32 %18, 1, !dbg !51
  br i1 %19, label %20, label %24, !dbg !52

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !53
  %22 = sext i32 %21 to i64, !dbg !54
  %23 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %22, !dbg !54
  store i32 9, ptr %23, align 4, !dbg !55
  br label %28, !dbg !54

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4, !dbg !56
  %26 = sext i32 %25 to i64, !dbg !57
  %27 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %26, !dbg !57
  store i32 1, ptr %27, align 4, !dbg !58
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %2, align 4, !dbg !59
  %30 = sdiv i32 %29, 10, !dbg !60
  store i32 %30, ptr %2, align 4, !dbg !61
  br label %31, !dbg !62

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !dbg !63
  %33 = add nsw i32 %32, 1, !dbg !63
  store i32 %33, ptr %3, align 4, !dbg !63
  %34 = load i32, ptr %3, align 4, !dbg !38
  %35 = icmp slt i32 %34, 3, !dbg !40
  br i1 %35, label %36, label %10375, !dbg !41

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4, !dbg !42
  %38 = srem i32 %37, 10, !dbg !44
  %39 = load i32, ptr %3, align 4, !dbg !45
  %40 = sext i32 %39 to i64, !dbg !46
  %41 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %40, !dbg !46
  store i32 %38, ptr %41, align 4, !dbg !47
  %42 = load i32, ptr %3, align 4, !dbg !48
  %43 = sext i32 %42 to i64, !dbg !50
  %44 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %43, !dbg !50
  %45 = load i32, ptr %44, align 4, !dbg !50
  %46 = icmp eq i32 %45, 1, !dbg !51
  br i1 %46, label %51, label %47, !dbg !52

47:                                               ; preds = %36
  %48 = load i32, ptr %3, align 4, !dbg !56
  %49 = sext i32 %48 to i64, !dbg !57
  %50 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %49, !dbg !57
  store i32 1, ptr %50, align 4, !dbg !58
  br label %55

51:                                               ; preds = %36
  %52 = load i32, ptr %3, align 4, !dbg !53
  %53 = sext i32 %52 to i64, !dbg !54
  %54 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %53, !dbg !54
  store i32 9, ptr %54, align 4, !dbg !55
  br label %55, !dbg !54

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %2, align 4, !dbg !59
  %57 = sdiv i32 %56, 10, !dbg !60
  store i32 %57, ptr %2, align 4, !dbg !61
  br label %58, !dbg !62

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4, !dbg !63
  %60 = add nsw i32 %59, 1, !dbg !63
  store i32 %60, ptr %3, align 4, !dbg !63
  %61 = load i32, ptr %3, align 4, !dbg !38
  %62 = icmp slt i32 %61, 3, !dbg !40
  br i1 %62, label %63, label %10375, !dbg !41

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4, !dbg !42
  %65 = srem i32 %64, 10, !dbg !44
  %66 = load i32, ptr %3, align 4, !dbg !45
  %67 = sext i32 %66 to i64, !dbg !46
  %68 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %67, !dbg !46
  store i32 %65, ptr %68, align 4, !dbg !47
  %69 = load i32, ptr %3, align 4, !dbg !48
  %70 = sext i32 %69 to i64, !dbg !50
  %71 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %70, !dbg !50
  %72 = load i32, ptr %71, align 4, !dbg !50
  %73 = icmp eq i32 %72, 1, !dbg !51
  br i1 %73, label %78, label %74, !dbg !52

74:                                               ; preds = %63
  %75 = load i32, ptr %3, align 4, !dbg !56
  %76 = sext i32 %75 to i64, !dbg !57
  %77 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %76, !dbg !57
  store i32 1, ptr %77, align 4, !dbg !58
  br label %82

78:                                               ; preds = %63
  %79 = load i32, ptr %3, align 4, !dbg !53
  %80 = sext i32 %79 to i64, !dbg !54
  %81 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %80, !dbg !54
  store i32 9, ptr %81, align 4, !dbg !55
  br label %82, !dbg !54

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %2, align 4, !dbg !59
  %84 = sdiv i32 %83, 10, !dbg !60
  store i32 %84, ptr %2, align 4, !dbg !61
  br label %85, !dbg !62

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4, !dbg !63
  %87 = add nsw i32 %86, 1, !dbg !63
  store i32 %87, ptr %3, align 4, !dbg !63
  %88 = load i32, ptr %3, align 4, !dbg !38
  %89 = icmp slt i32 %88, 3, !dbg !40
  br i1 %89, label %90, label %10375, !dbg !41

90:                                               ; preds = %85
  %91 = load i32, ptr %2, align 4, !dbg !42
  %92 = srem i32 %91, 10, !dbg !44
  %93 = load i32, ptr %3, align 4, !dbg !45
  %94 = sext i32 %93 to i64, !dbg !46
  %95 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %94, !dbg !46
  store i32 %92, ptr %95, align 4, !dbg !47
  %96 = load i32, ptr %3, align 4, !dbg !48
  %97 = sext i32 %96 to i64, !dbg !50
  %98 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %97, !dbg !50
  %99 = load i32, ptr %98, align 4, !dbg !50
  %100 = icmp eq i32 %99, 1, !dbg !51
  br i1 %100, label %105, label %101, !dbg !52

101:                                              ; preds = %90
  %102 = load i32, ptr %3, align 4, !dbg !56
  %103 = sext i32 %102 to i64, !dbg !57
  %104 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %103, !dbg !57
  store i32 1, ptr %104, align 4, !dbg !58
  br label %109

105:                                              ; preds = %90
  %106 = load i32, ptr %3, align 4, !dbg !53
  %107 = sext i32 %106 to i64, !dbg !54
  %108 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %107, !dbg !54
  store i32 9, ptr %108, align 4, !dbg !55
  br label %109, !dbg !54

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %2, align 4, !dbg !59
  %111 = sdiv i32 %110, 10, !dbg !60
  store i32 %111, ptr %2, align 4, !dbg !61
  br label %112, !dbg !62

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4, !dbg !63
  %114 = add nsw i32 %113, 1, !dbg !63
  store i32 %114, ptr %3, align 4, !dbg !63
  %115 = load i32, ptr %3, align 4, !dbg !38
  %116 = icmp slt i32 %115, 3, !dbg !40
  br i1 %116, label %117, label %10375, !dbg !41

117:                                              ; preds = %112
  %118 = load i32, ptr %2, align 4, !dbg !42
  %119 = srem i32 %118, 10, !dbg !44
  %120 = load i32, ptr %3, align 4, !dbg !45
  %121 = sext i32 %120 to i64, !dbg !46
  %122 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %121, !dbg !46
  store i32 %119, ptr %122, align 4, !dbg !47
  %123 = load i32, ptr %3, align 4, !dbg !48
  %124 = sext i32 %123 to i64, !dbg !50
  %125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %124, !dbg !50
  %126 = load i32, ptr %125, align 4, !dbg !50
  %127 = icmp eq i32 %126, 1, !dbg !51
  br i1 %127, label %132, label %128, !dbg !52

128:                                              ; preds = %117
  %129 = load i32, ptr %3, align 4, !dbg !56
  %130 = sext i32 %129 to i64, !dbg !57
  %131 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %130, !dbg !57
  store i32 1, ptr %131, align 4, !dbg !58
  br label %136

132:                                              ; preds = %117
  %133 = load i32, ptr %3, align 4, !dbg !53
  %134 = sext i32 %133 to i64, !dbg !54
  %135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %134, !dbg !54
  store i32 9, ptr %135, align 4, !dbg !55
  br label %136, !dbg !54

136:                                              ; preds = %132, %128
  %137 = load i32, ptr %2, align 4, !dbg !59
  %138 = sdiv i32 %137, 10, !dbg !60
  store i32 %138, ptr %2, align 4, !dbg !61
  br label %139, !dbg !62

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4, !dbg !63
  %141 = add nsw i32 %140, 1, !dbg !63
  store i32 %141, ptr %3, align 4, !dbg !63
  %142 = load i32, ptr %3, align 4, !dbg !38
  %143 = icmp slt i32 %142, 3, !dbg !40
  br i1 %143, label %144, label %10375, !dbg !41

144:                                              ; preds = %139
  %145 = load i32, ptr %2, align 4, !dbg !42
  %146 = srem i32 %145, 10, !dbg !44
  %147 = load i32, ptr %3, align 4, !dbg !45
  %148 = sext i32 %147 to i64, !dbg !46
  %149 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %148, !dbg !46
  store i32 %146, ptr %149, align 4, !dbg !47
  %150 = load i32, ptr %3, align 4, !dbg !48
  %151 = sext i32 %150 to i64, !dbg !50
  %152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %151, !dbg !50
  %153 = load i32, ptr %152, align 4, !dbg !50
  %154 = icmp eq i32 %153, 1, !dbg !51
  br i1 %154, label %159, label %155, !dbg !52

155:                                              ; preds = %144
  %156 = load i32, ptr %3, align 4, !dbg !56
  %157 = sext i32 %156 to i64, !dbg !57
  %158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %157, !dbg !57
  store i32 1, ptr %158, align 4, !dbg !58
  br label %163

159:                                              ; preds = %144
  %160 = load i32, ptr %3, align 4, !dbg !53
  %161 = sext i32 %160 to i64, !dbg !54
  %162 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %161, !dbg !54
  store i32 9, ptr %162, align 4, !dbg !55
  br label %163, !dbg !54

163:                                              ; preds = %159, %155
  %164 = load i32, ptr %2, align 4, !dbg !59
  %165 = sdiv i32 %164, 10, !dbg !60
  store i32 %165, ptr %2, align 4, !dbg !61
  br label %166, !dbg !62

166:                                              ; preds = %163
  %167 = load i32, ptr %3, align 4, !dbg !63
  %168 = add nsw i32 %167, 1, !dbg !63
  store i32 %168, ptr %3, align 4, !dbg !63
  %169 = load i32, ptr %3, align 4, !dbg !38
  %170 = icmp slt i32 %169, 3, !dbg !40
  br i1 %170, label %171, label %10375, !dbg !41

171:                                              ; preds = %166
  %172 = load i32, ptr %2, align 4, !dbg !42
  %173 = srem i32 %172, 10, !dbg !44
  %174 = load i32, ptr %3, align 4, !dbg !45
  %175 = sext i32 %174 to i64, !dbg !46
  %176 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %175, !dbg !46
  store i32 %173, ptr %176, align 4, !dbg !47
  %177 = load i32, ptr %3, align 4, !dbg !48
  %178 = sext i32 %177 to i64, !dbg !50
  %179 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %178, !dbg !50
  %180 = load i32, ptr %179, align 4, !dbg !50
  %181 = icmp eq i32 %180, 1, !dbg !51
  br i1 %181, label %186, label %182, !dbg !52

182:                                              ; preds = %171
  %183 = load i32, ptr %3, align 4, !dbg !56
  %184 = sext i32 %183 to i64, !dbg !57
  %185 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %184, !dbg !57
  store i32 1, ptr %185, align 4, !dbg !58
  br label %190

186:                                              ; preds = %171
  %187 = load i32, ptr %3, align 4, !dbg !53
  %188 = sext i32 %187 to i64, !dbg !54
  %189 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %188, !dbg !54
  store i32 9, ptr %189, align 4, !dbg !55
  br label %190, !dbg !54

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %2, align 4, !dbg !59
  %192 = sdiv i32 %191, 10, !dbg !60
  store i32 %192, ptr %2, align 4, !dbg !61
  br label %193, !dbg !62

193:                                              ; preds = %190
  %194 = load i32, ptr %3, align 4, !dbg !63
  %195 = add nsw i32 %194, 1, !dbg !63
  store i32 %195, ptr %3, align 4, !dbg !63
  %196 = load i32, ptr %3, align 4, !dbg !38
  %197 = icmp slt i32 %196, 3, !dbg !40
  br i1 %197, label %198, label %10375, !dbg !41

198:                                              ; preds = %193
  %199 = load i32, ptr %2, align 4, !dbg !42
  %200 = srem i32 %199, 10, !dbg !44
  %201 = load i32, ptr %3, align 4, !dbg !45
  %202 = sext i32 %201 to i64, !dbg !46
  %203 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %202, !dbg !46
  store i32 %200, ptr %203, align 4, !dbg !47
  %204 = load i32, ptr %3, align 4, !dbg !48
  %205 = sext i32 %204 to i64, !dbg !50
  %206 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %205, !dbg !50
  %207 = load i32, ptr %206, align 4, !dbg !50
  %208 = icmp eq i32 %207, 1, !dbg !51
  br i1 %208, label %213, label %209, !dbg !52

209:                                              ; preds = %198
  %210 = load i32, ptr %3, align 4, !dbg !56
  %211 = sext i32 %210 to i64, !dbg !57
  %212 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %211, !dbg !57
  store i32 1, ptr %212, align 4, !dbg !58
  br label %217

213:                                              ; preds = %198
  %214 = load i32, ptr %3, align 4, !dbg !53
  %215 = sext i32 %214 to i64, !dbg !54
  %216 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %215, !dbg !54
  store i32 9, ptr %216, align 4, !dbg !55
  br label %217, !dbg !54

217:                                              ; preds = %213, %209
  %218 = load i32, ptr %2, align 4, !dbg !59
  %219 = sdiv i32 %218, 10, !dbg !60
  store i32 %219, ptr %2, align 4, !dbg !61
  br label %220, !dbg !62

220:                                              ; preds = %217
  %221 = load i32, ptr %3, align 4, !dbg !63
  %222 = add nsw i32 %221, 1, !dbg !63
  store i32 %222, ptr %3, align 4, !dbg !63
  %223 = load i32, ptr %3, align 4, !dbg !38
  %224 = icmp slt i32 %223, 3, !dbg !40
  br i1 %224, label %225, label %10375, !dbg !41

225:                                              ; preds = %220
  %226 = load i32, ptr %2, align 4, !dbg !42
  %227 = srem i32 %226, 10, !dbg !44
  %228 = load i32, ptr %3, align 4, !dbg !45
  %229 = sext i32 %228 to i64, !dbg !46
  %230 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %229, !dbg !46
  store i32 %227, ptr %230, align 4, !dbg !47
  %231 = load i32, ptr %3, align 4, !dbg !48
  %232 = sext i32 %231 to i64, !dbg !50
  %233 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %232, !dbg !50
  %234 = load i32, ptr %233, align 4, !dbg !50
  %235 = icmp eq i32 %234, 1, !dbg !51
  br i1 %235, label %240, label %236, !dbg !52

236:                                              ; preds = %225
  %237 = load i32, ptr %3, align 4, !dbg !56
  %238 = sext i32 %237 to i64, !dbg !57
  %239 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %238, !dbg !57
  store i32 1, ptr %239, align 4, !dbg !58
  br label %244

240:                                              ; preds = %225
  %241 = load i32, ptr %3, align 4, !dbg !53
  %242 = sext i32 %241 to i64, !dbg !54
  %243 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %242, !dbg !54
  store i32 9, ptr %243, align 4, !dbg !55
  br label %244, !dbg !54

244:                                              ; preds = %240, %236
  %245 = load i32, ptr %2, align 4, !dbg !59
  %246 = sdiv i32 %245, 10, !dbg !60
  store i32 %246, ptr %2, align 4, !dbg !61
  br label %247, !dbg !62

247:                                              ; preds = %244
  %248 = load i32, ptr %3, align 4, !dbg !63
  %249 = add nsw i32 %248, 1, !dbg !63
  store i32 %249, ptr %3, align 4, !dbg !63
  %250 = load i32, ptr %3, align 4, !dbg !38
  %251 = icmp slt i32 %250, 3, !dbg !40
  br i1 %251, label %252, label %10375, !dbg !41

252:                                              ; preds = %247
  %253 = load i32, ptr %2, align 4, !dbg !42
  %254 = srem i32 %253, 10, !dbg !44
  %255 = load i32, ptr %3, align 4, !dbg !45
  %256 = sext i32 %255 to i64, !dbg !46
  %257 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %256, !dbg !46
  store i32 %254, ptr %257, align 4, !dbg !47
  %258 = load i32, ptr %3, align 4, !dbg !48
  %259 = sext i32 %258 to i64, !dbg !50
  %260 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %259, !dbg !50
  %261 = load i32, ptr %260, align 4, !dbg !50
  %262 = icmp eq i32 %261, 1, !dbg !51
  br i1 %262, label %267, label %263, !dbg !52

263:                                              ; preds = %252
  %264 = load i32, ptr %3, align 4, !dbg !56
  %265 = sext i32 %264 to i64, !dbg !57
  %266 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %265, !dbg !57
  store i32 1, ptr %266, align 4, !dbg !58
  br label %271

267:                                              ; preds = %252
  %268 = load i32, ptr %3, align 4, !dbg !53
  %269 = sext i32 %268 to i64, !dbg !54
  %270 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %269, !dbg !54
  store i32 9, ptr %270, align 4, !dbg !55
  br label %271, !dbg !54

271:                                              ; preds = %267, %263
  %272 = load i32, ptr %2, align 4, !dbg !59
  %273 = sdiv i32 %272, 10, !dbg !60
  store i32 %273, ptr %2, align 4, !dbg !61
  br label %274, !dbg !62

274:                                              ; preds = %271
  %275 = load i32, ptr %3, align 4, !dbg !63
  %276 = add nsw i32 %275, 1, !dbg !63
  store i32 %276, ptr %3, align 4, !dbg !63
  %277 = load i32, ptr %3, align 4, !dbg !38
  %278 = icmp slt i32 %277, 3, !dbg !40
  br i1 %278, label %279, label %10375, !dbg !41

279:                                              ; preds = %274
  %280 = load i32, ptr %2, align 4, !dbg !42
  %281 = srem i32 %280, 10, !dbg !44
  %282 = load i32, ptr %3, align 4, !dbg !45
  %283 = sext i32 %282 to i64, !dbg !46
  %284 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %283, !dbg !46
  store i32 %281, ptr %284, align 4, !dbg !47
  %285 = load i32, ptr %3, align 4, !dbg !48
  %286 = sext i32 %285 to i64, !dbg !50
  %287 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %286, !dbg !50
  %288 = load i32, ptr %287, align 4, !dbg !50
  %289 = icmp eq i32 %288, 1, !dbg !51
  br i1 %289, label %294, label %290, !dbg !52

290:                                              ; preds = %279
  %291 = load i32, ptr %3, align 4, !dbg !56
  %292 = sext i32 %291 to i64, !dbg !57
  %293 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %292, !dbg !57
  store i32 1, ptr %293, align 4, !dbg !58
  br label %298

294:                                              ; preds = %279
  %295 = load i32, ptr %3, align 4, !dbg !53
  %296 = sext i32 %295 to i64, !dbg !54
  %297 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %296, !dbg !54
  store i32 9, ptr %297, align 4, !dbg !55
  br label %298, !dbg !54

298:                                              ; preds = %294, %290
  %299 = load i32, ptr %2, align 4, !dbg !59
  %300 = sdiv i32 %299, 10, !dbg !60
  store i32 %300, ptr %2, align 4, !dbg !61
  br label %301, !dbg !62

301:                                              ; preds = %298
  %302 = load i32, ptr %3, align 4, !dbg !63
  %303 = add nsw i32 %302, 1, !dbg !63
  store i32 %303, ptr %3, align 4, !dbg !63
  %304 = load i32, ptr %3, align 4, !dbg !38
  %305 = icmp slt i32 %304, 3, !dbg !40
  br i1 %305, label %306, label %10375, !dbg !41

306:                                              ; preds = %301
  %307 = load i32, ptr %2, align 4, !dbg !42
  %308 = srem i32 %307, 10, !dbg !44
  %309 = load i32, ptr %3, align 4, !dbg !45
  %310 = sext i32 %309 to i64, !dbg !46
  %311 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %310, !dbg !46
  store i32 %308, ptr %311, align 4, !dbg !47
  %312 = load i32, ptr %3, align 4, !dbg !48
  %313 = sext i32 %312 to i64, !dbg !50
  %314 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %313, !dbg !50
  %315 = load i32, ptr %314, align 4, !dbg !50
  %316 = icmp eq i32 %315, 1, !dbg !51
  br i1 %316, label %321, label %317, !dbg !52

317:                                              ; preds = %306
  %318 = load i32, ptr %3, align 4, !dbg !56
  %319 = sext i32 %318 to i64, !dbg !57
  %320 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %319, !dbg !57
  store i32 1, ptr %320, align 4, !dbg !58
  br label %325

321:                                              ; preds = %306
  %322 = load i32, ptr %3, align 4, !dbg !53
  %323 = sext i32 %322 to i64, !dbg !54
  %324 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %323, !dbg !54
  store i32 9, ptr %324, align 4, !dbg !55
  br label %325, !dbg !54

325:                                              ; preds = %321, %317
  %326 = load i32, ptr %2, align 4, !dbg !59
  %327 = sdiv i32 %326, 10, !dbg !60
  store i32 %327, ptr %2, align 4, !dbg !61
  br label %328, !dbg !62

328:                                              ; preds = %325
  %329 = load i32, ptr %3, align 4, !dbg !63
  %330 = add nsw i32 %329, 1, !dbg !63
  store i32 %330, ptr %3, align 4, !dbg !63
  %331 = load i32, ptr %3, align 4, !dbg !38
  %332 = icmp slt i32 %331, 3, !dbg !40
  br i1 %332, label %333, label %10375, !dbg !41

333:                                              ; preds = %328
  %334 = load i32, ptr %2, align 4, !dbg !42
  %335 = srem i32 %334, 10, !dbg !44
  %336 = load i32, ptr %3, align 4, !dbg !45
  %337 = sext i32 %336 to i64, !dbg !46
  %338 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %337, !dbg !46
  store i32 %335, ptr %338, align 4, !dbg !47
  %339 = load i32, ptr %3, align 4, !dbg !48
  %340 = sext i32 %339 to i64, !dbg !50
  %341 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %340, !dbg !50
  %342 = load i32, ptr %341, align 4, !dbg !50
  %343 = icmp eq i32 %342, 1, !dbg !51
  br i1 %343, label %348, label %344, !dbg !52

344:                                              ; preds = %333
  %345 = load i32, ptr %3, align 4, !dbg !56
  %346 = sext i32 %345 to i64, !dbg !57
  %347 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %346, !dbg !57
  store i32 1, ptr %347, align 4, !dbg !58
  br label %352

348:                                              ; preds = %333
  %349 = load i32, ptr %3, align 4, !dbg !53
  %350 = sext i32 %349 to i64, !dbg !54
  %351 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %350, !dbg !54
  store i32 9, ptr %351, align 4, !dbg !55
  br label %352, !dbg !54

352:                                              ; preds = %348, %344
  %353 = load i32, ptr %2, align 4, !dbg !59
  %354 = sdiv i32 %353, 10, !dbg !60
  store i32 %354, ptr %2, align 4, !dbg !61
  br label %355, !dbg !62

355:                                              ; preds = %352
  %356 = load i32, ptr %3, align 4, !dbg !63
  %357 = add nsw i32 %356, 1, !dbg !63
  store i32 %357, ptr %3, align 4, !dbg !63
  %358 = load i32, ptr %3, align 4, !dbg !38
  %359 = icmp slt i32 %358, 3, !dbg !40
  br i1 %359, label %360, label %10375, !dbg !41

360:                                              ; preds = %355
  %361 = load i32, ptr %2, align 4, !dbg !42
  %362 = srem i32 %361, 10, !dbg !44
  %363 = load i32, ptr %3, align 4, !dbg !45
  %364 = sext i32 %363 to i64, !dbg !46
  %365 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %364, !dbg !46
  store i32 %362, ptr %365, align 4, !dbg !47
  %366 = load i32, ptr %3, align 4, !dbg !48
  %367 = sext i32 %366 to i64, !dbg !50
  %368 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %367, !dbg !50
  %369 = load i32, ptr %368, align 4, !dbg !50
  %370 = icmp eq i32 %369, 1, !dbg !51
  br i1 %370, label %375, label %371, !dbg !52

371:                                              ; preds = %360
  %372 = load i32, ptr %3, align 4, !dbg !56
  %373 = sext i32 %372 to i64, !dbg !57
  %374 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %373, !dbg !57
  store i32 1, ptr %374, align 4, !dbg !58
  br label %379

375:                                              ; preds = %360
  %376 = load i32, ptr %3, align 4, !dbg !53
  %377 = sext i32 %376 to i64, !dbg !54
  %378 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %377, !dbg !54
  store i32 9, ptr %378, align 4, !dbg !55
  br label %379, !dbg !54

379:                                              ; preds = %375, %371
  %380 = load i32, ptr %2, align 4, !dbg !59
  %381 = sdiv i32 %380, 10, !dbg !60
  store i32 %381, ptr %2, align 4, !dbg !61
  br label %382, !dbg !62

382:                                              ; preds = %379
  %383 = load i32, ptr %3, align 4, !dbg !63
  %384 = add nsw i32 %383, 1, !dbg !63
  store i32 %384, ptr %3, align 4, !dbg !63
  %385 = load i32, ptr %3, align 4, !dbg !38
  %386 = icmp slt i32 %385, 3, !dbg !40
  br i1 %386, label %387, label %10375, !dbg !41

387:                                              ; preds = %382
  %388 = load i32, ptr %2, align 4, !dbg !42
  %389 = srem i32 %388, 10, !dbg !44
  %390 = load i32, ptr %3, align 4, !dbg !45
  %391 = sext i32 %390 to i64, !dbg !46
  %392 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %391, !dbg !46
  store i32 %389, ptr %392, align 4, !dbg !47
  %393 = load i32, ptr %3, align 4, !dbg !48
  %394 = sext i32 %393 to i64, !dbg !50
  %395 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %394, !dbg !50
  %396 = load i32, ptr %395, align 4, !dbg !50
  %397 = icmp eq i32 %396, 1, !dbg !51
  br i1 %397, label %402, label %398, !dbg !52

398:                                              ; preds = %387
  %399 = load i32, ptr %3, align 4, !dbg !56
  %400 = sext i32 %399 to i64, !dbg !57
  %401 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %400, !dbg !57
  store i32 1, ptr %401, align 4, !dbg !58
  br label %406

402:                                              ; preds = %387
  %403 = load i32, ptr %3, align 4, !dbg !53
  %404 = sext i32 %403 to i64, !dbg !54
  %405 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %404, !dbg !54
  store i32 9, ptr %405, align 4, !dbg !55
  br label %406, !dbg !54

406:                                              ; preds = %402, %398
  %407 = load i32, ptr %2, align 4, !dbg !59
  %408 = sdiv i32 %407, 10, !dbg !60
  store i32 %408, ptr %2, align 4, !dbg !61
  br label %409, !dbg !62

409:                                              ; preds = %406
  %410 = load i32, ptr %3, align 4, !dbg !63
  %411 = add nsw i32 %410, 1, !dbg !63
  store i32 %411, ptr %3, align 4, !dbg !63
  %412 = load i32, ptr %3, align 4, !dbg !38
  %413 = icmp slt i32 %412, 3, !dbg !40
  br i1 %413, label %414, label %10375, !dbg !41

414:                                              ; preds = %409
  %415 = load i32, ptr %2, align 4, !dbg !42
  %416 = srem i32 %415, 10, !dbg !44
  %417 = load i32, ptr %3, align 4, !dbg !45
  %418 = sext i32 %417 to i64, !dbg !46
  %419 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %418, !dbg !46
  store i32 %416, ptr %419, align 4, !dbg !47
  %420 = load i32, ptr %3, align 4, !dbg !48
  %421 = sext i32 %420 to i64, !dbg !50
  %422 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %421, !dbg !50
  %423 = load i32, ptr %422, align 4, !dbg !50
  %424 = icmp eq i32 %423, 1, !dbg !51
  br i1 %424, label %429, label %425, !dbg !52

425:                                              ; preds = %414
  %426 = load i32, ptr %3, align 4, !dbg !56
  %427 = sext i32 %426 to i64, !dbg !57
  %428 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %427, !dbg !57
  store i32 1, ptr %428, align 4, !dbg !58
  br label %433

429:                                              ; preds = %414
  %430 = load i32, ptr %3, align 4, !dbg !53
  %431 = sext i32 %430 to i64, !dbg !54
  %432 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %431, !dbg !54
  store i32 9, ptr %432, align 4, !dbg !55
  br label %433, !dbg !54

433:                                              ; preds = %429, %425
  %434 = load i32, ptr %2, align 4, !dbg !59
  %435 = sdiv i32 %434, 10, !dbg !60
  store i32 %435, ptr %2, align 4, !dbg !61
  br label %436, !dbg !62

436:                                              ; preds = %433
  %437 = load i32, ptr %3, align 4, !dbg !63
  %438 = add nsw i32 %437, 1, !dbg !63
  store i32 %438, ptr %3, align 4, !dbg !63
  %439 = load i32, ptr %3, align 4, !dbg !38
  %440 = icmp slt i32 %439, 3, !dbg !40
  br i1 %440, label %441, label %10375, !dbg !41

441:                                              ; preds = %436
  %442 = load i32, ptr %2, align 4, !dbg !42
  %443 = srem i32 %442, 10, !dbg !44
  %444 = load i32, ptr %3, align 4, !dbg !45
  %445 = sext i32 %444 to i64, !dbg !46
  %446 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %445, !dbg !46
  store i32 %443, ptr %446, align 4, !dbg !47
  %447 = load i32, ptr %3, align 4, !dbg !48
  %448 = sext i32 %447 to i64, !dbg !50
  %449 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %448, !dbg !50
  %450 = load i32, ptr %449, align 4, !dbg !50
  %451 = icmp eq i32 %450, 1, !dbg !51
  br i1 %451, label %456, label %452, !dbg !52

452:                                              ; preds = %441
  %453 = load i32, ptr %3, align 4, !dbg !56
  %454 = sext i32 %453 to i64, !dbg !57
  %455 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %454, !dbg !57
  store i32 1, ptr %455, align 4, !dbg !58
  br label %460

456:                                              ; preds = %441
  %457 = load i32, ptr %3, align 4, !dbg !53
  %458 = sext i32 %457 to i64, !dbg !54
  %459 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %458, !dbg !54
  store i32 9, ptr %459, align 4, !dbg !55
  br label %460, !dbg !54

460:                                              ; preds = %456, %452
  %461 = load i32, ptr %2, align 4, !dbg !59
  %462 = sdiv i32 %461, 10, !dbg !60
  store i32 %462, ptr %2, align 4, !dbg !61
  br label %463, !dbg !62

463:                                              ; preds = %460
  %464 = load i32, ptr %3, align 4, !dbg !63
  %465 = add nsw i32 %464, 1, !dbg !63
  store i32 %465, ptr %3, align 4, !dbg !63
  %466 = load i32, ptr %3, align 4, !dbg !38
  %467 = icmp slt i32 %466, 3, !dbg !40
  br i1 %467, label %468, label %10375, !dbg !41

468:                                              ; preds = %463
  %469 = load i32, ptr %2, align 4, !dbg !42
  %470 = srem i32 %469, 10, !dbg !44
  %471 = load i32, ptr %3, align 4, !dbg !45
  %472 = sext i32 %471 to i64, !dbg !46
  %473 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %472, !dbg !46
  store i32 %470, ptr %473, align 4, !dbg !47
  %474 = load i32, ptr %3, align 4, !dbg !48
  %475 = sext i32 %474 to i64, !dbg !50
  %476 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %475, !dbg !50
  %477 = load i32, ptr %476, align 4, !dbg !50
  %478 = icmp eq i32 %477, 1, !dbg !51
  br i1 %478, label %483, label %479, !dbg !52

479:                                              ; preds = %468
  %480 = load i32, ptr %3, align 4, !dbg !56
  %481 = sext i32 %480 to i64, !dbg !57
  %482 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %481, !dbg !57
  store i32 1, ptr %482, align 4, !dbg !58
  br label %487

483:                                              ; preds = %468
  %484 = load i32, ptr %3, align 4, !dbg !53
  %485 = sext i32 %484 to i64, !dbg !54
  %486 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %485, !dbg !54
  store i32 9, ptr %486, align 4, !dbg !55
  br label %487, !dbg !54

487:                                              ; preds = %483, %479
  %488 = load i32, ptr %2, align 4, !dbg !59
  %489 = sdiv i32 %488, 10, !dbg !60
  store i32 %489, ptr %2, align 4, !dbg !61
  br label %490, !dbg !62

490:                                              ; preds = %487
  %491 = load i32, ptr %3, align 4, !dbg !63
  %492 = add nsw i32 %491, 1, !dbg !63
  store i32 %492, ptr %3, align 4, !dbg !63
  %493 = load i32, ptr %3, align 4, !dbg !38
  %494 = icmp slt i32 %493, 3, !dbg !40
  br i1 %494, label %495, label %10375, !dbg !41

495:                                              ; preds = %490
  %496 = load i32, ptr %2, align 4, !dbg !42
  %497 = srem i32 %496, 10, !dbg !44
  %498 = load i32, ptr %3, align 4, !dbg !45
  %499 = sext i32 %498 to i64, !dbg !46
  %500 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %499, !dbg !46
  store i32 %497, ptr %500, align 4, !dbg !47
  %501 = load i32, ptr %3, align 4, !dbg !48
  %502 = sext i32 %501 to i64, !dbg !50
  %503 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %502, !dbg !50
  %504 = load i32, ptr %503, align 4, !dbg !50
  %505 = icmp eq i32 %504, 1, !dbg !51
  br i1 %505, label %510, label %506, !dbg !52

506:                                              ; preds = %495
  %507 = load i32, ptr %3, align 4, !dbg !56
  %508 = sext i32 %507 to i64, !dbg !57
  %509 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %508, !dbg !57
  store i32 1, ptr %509, align 4, !dbg !58
  br label %514

510:                                              ; preds = %495
  %511 = load i32, ptr %3, align 4, !dbg !53
  %512 = sext i32 %511 to i64, !dbg !54
  %513 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %512, !dbg !54
  store i32 9, ptr %513, align 4, !dbg !55
  br label %514, !dbg !54

514:                                              ; preds = %510, %506
  %515 = load i32, ptr %2, align 4, !dbg !59
  %516 = sdiv i32 %515, 10, !dbg !60
  store i32 %516, ptr %2, align 4, !dbg !61
  br label %517, !dbg !62

517:                                              ; preds = %514
  %518 = load i32, ptr %3, align 4, !dbg !63
  %519 = add nsw i32 %518, 1, !dbg !63
  store i32 %519, ptr %3, align 4, !dbg !63
  %520 = load i32, ptr %3, align 4, !dbg !38
  %521 = icmp slt i32 %520, 3, !dbg !40
  br i1 %521, label %522, label %10375, !dbg !41

522:                                              ; preds = %517
  %523 = load i32, ptr %2, align 4, !dbg !42
  %524 = srem i32 %523, 10, !dbg !44
  %525 = load i32, ptr %3, align 4, !dbg !45
  %526 = sext i32 %525 to i64, !dbg !46
  %527 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %526, !dbg !46
  store i32 %524, ptr %527, align 4, !dbg !47
  %528 = load i32, ptr %3, align 4, !dbg !48
  %529 = sext i32 %528 to i64, !dbg !50
  %530 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %529, !dbg !50
  %531 = load i32, ptr %530, align 4, !dbg !50
  %532 = icmp eq i32 %531, 1, !dbg !51
  br i1 %532, label %537, label %533, !dbg !52

533:                                              ; preds = %522
  %534 = load i32, ptr %3, align 4, !dbg !56
  %535 = sext i32 %534 to i64, !dbg !57
  %536 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %535, !dbg !57
  store i32 1, ptr %536, align 4, !dbg !58
  br label %541

537:                                              ; preds = %522
  %538 = load i32, ptr %3, align 4, !dbg !53
  %539 = sext i32 %538 to i64, !dbg !54
  %540 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %539, !dbg !54
  store i32 9, ptr %540, align 4, !dbg !55
  br label %541, !dbg !54

541:                                              ; preds = %537, %533
  %542 = load i32, ptr %2, align 4, !dbg !59
  %543 = sdiv i32 %542, 10, !dbg !60
  store i32 %543, ptr %2, align 4, !dbg !61
  br label %544, !dbg !62

544:                                              ; preds = %541
  %545 = load i32, ptr %3, align 4, !dbg !63
  %546 = add nsw i32 %545, 1, !dbg !63
  store i32 %546, ptr %3, align 4, !dbg !63
  %547 = load i32, ptr %3, align 4, !dbg !38
  %548 = icmp slt i32 %547, 3, !dbg !40
  br i1 %548, label %549, label %10375, !dbg !41

549:                                              ; preds = %544
  %550 = load i32, ptr %2, align 4, !dbg !42
  %551 = srem i32 %550, 10, !dbg !44
  %552 = load i32, ptr %3, align 4, !dbg !45
  %553 = sext i32 %552 to i64, !dbg !46
  %554 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %553, !dbg !46
  store i32 %551, ptr %554, align 4, !dbg !47
  %555 = load i32, ptr %3, align 4, !dbg !48
  %556 = sext i32 %555 to i64, !dbg !50
  %557 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %556, !dbg !50
  %558 = load i32, ptr %557, align 4, !dbg !50
  %559 = icmp eq i32 %558, 1, !dbg !51
  br i1 %559, label %564, label %560, !dbg !52

560:                                              ; preds = %549
  %561 = load i32, ptr %3, align 4, !dbg !56
  %562 = sext i32 %561 to i64, !dbg !57
  %563 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %562, !dbg !57
  store i32 1, ptr %563, align 4, !dbg !58
  br label %568

564:                                              ; preds = %549
  %565 = load i32, ptr %3, align 4, !dbg !53
  %566 = sext i32 %565 to i64, !dbg !54
  %567 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %566, !dbg !54
  store i32 9, ptr %567, align 4, !dbg !55
  br label %568, !dbg !54

568:                                              ; preds = %564, %560
  %569 = load i32, ptr %2, align 4, !dbg !59
  %570 = sdiv i32 %569, 10, !dbg !60
  store i32 %570, ptr %2, align 4, !dbg !61
  br label %571, !dbg !62

571:                                              ; preds = %568
  %572 = load i32, ptr %3, align 4, !dbg !63
  %573 = add nsw i32 %572, 1, !dbg !63
  store i32 %573, ptr %3, align 4, !dbg !63
  %574 = load i32, ptr %3, align 4, !dbg !38
  %575 = icmp slt i32 %574, 3, !dbg !40
  br i1 %575, label %576, label %10375, !dbg !41

576:                                              ; preds = %571
  %577 = load i32, ptr %2, align 4, !dbg !42
  %578 = srem i32 %577, 10, !dbg !44
  %579 = load i32, ptr %3, align 4, !dbg !45
  %580 = sext i32 %579 to i64, !dbg !46
  %581 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %580, !dbg !46
  store i32 %578, ptr %581, align 4, !dbg !47
  %582 = load i32, ptr %3, align 4, !dbg !48
  %583 = sext i32 %582 to i64, !dbg !50
  %584 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %583, !dbg !50
  %585 = load i32, ptr %584, align 4, !dbg !50
  %586 = icmp eq i32 %585, 1, !dbg !51
  br i1 %586, label %591, label %587, !dbg !52

587:                                              ; preds = %576
  %588 = load i32, ptr %3, align 4, !dbg !56
  %589 = sext i32 %588 to i64, !dbg !57
  %590 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %589, !dbg !57
  store i32 1, ptr %590, align 4, !dbg !58
  br label %595

591:                                              ; preds = %576
  %592 = load i32, ptr %3, align 4, !dbg !53
  %593 = sext i32 %592 to i64, !dbg !54
  %594 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %593, !dbg !54
  store i32 9, ptr %594, align 4, !dbg !55
  br label %595, !dbg !54

595:                                              ; preds = %591, %587
  %596 = load i32, ptr %2, align 4, !dbg !59
  %597 = sdiv i32 %596, 10, !dbg !60
  store i32 %597, ptr %2, align 4, !dbg !61
  br label %598, !dbg !62

598:                                              ; preds = %595
  %599 = load i32, ptr %3, align 4, !dbg !63
  %600 = add nsw i32 %599, 1, !dbg !63
  store i32 %600, ptr %3, align 4, !dbg !63
  %601 = load i32, ptr %3, align 4, !dbg !38
  %602 = icmp slt i32 %601, 3, !dbg !40
  br i1 %602, label %603, label %10375, !dbg !41

603:                                              ; preds = %598
  %604 = load i32, ptr %2, align 4, !dbg !42
  %605 = srem i32 %604, 10, !dbg !44
  %606 = load i32, ptr %3, align 4, !dbg !45
  %607 = sext i32 %606 to i64, !dbg !46
  %608 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %607, !dbg !46
  store i32 %605, ptr %608, align 4, !dbg !47
  %609 = load i32, ptr %3, align 4, !dbg !48
  %610 = sext i32 %609 to i64, !dbg !50
  %611 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %610, !dbg !50
  %612 = load i32, ptr %611, align 4, !dbg !50
  %613 = icmp eq i32 %612, 1, !dbg !51
  br i1 %613, label %618, label %614, !dbg !52

614:                                              ; preds = %603
  %615 = load i32, ptr %3, align 4, !dbg !56
  %616 = sext i32 %615 to i64, !dbg !57
  %617 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %616, !dbg !57
  store i32 1, ptr %617, align 4, !dbg !58
  br label %622

618:                                              ; preds = %603
  %619 = load i32, ptr %3, align 4, !dbg !53
  %620 = sext i32 %619 to i64, !dbg !54
  %621 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %620, !dbg !54
  store i32 9, ptr %621, align 4, !dbg !55
  br label %622, !dbg !54

622:                                              ; preds = %618, %614
  %623 = load i32, ptr %2, align 4, !dbg !59
  %624 = sdiv i32 %623, 10, !dbg !60
  store i32 %624, ptr %2, align 4, !dbg !61
  br label %625, !dbg !62

625:                                              ; preds = %622
  %626 = load i32, ptr %3, align 4, !dbg !63
  %627 = add nsw i32 %626, 1, !dbg !63
  store i32 %627, ptr %3, align 4, !dbg !63
  %628 = load i32, ptr %3, align 4, !dbg !38
  %629 = icmp slt i32 %628, 3, !dbg !40
  br i1 %629, label %630, label %10375, !dbg !41

630:                                              ; preds = %625
  %631 = load i32, ptr %2, align 4, !dbg !42
  %632 = srem i32 %631, 10, !dbg !44
  %633 = load i32, ptr %3, align 4, !dbg !45
  %634 = sext i32 %633 to i64, !dbg !46
  %635 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %634, !dbg !46
  store i32 %632, ptr %635, align 4, !dbg !47
  %636 = load i32, ptr %3, align 4, !dbg !48
  %637 = sext i32 %636 to i64, !dbg !50
  %638 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %637, !dbg !50
  %639 = load i32, ptr %638, align 4, !dbg !50
  %640 = icmp eq i32 %639, 1, !dbg !51
  br i1 %640, label %645, label %641, !dbg !52

641:                                              ; preds = %630
  %642 = load i32, ptr %3, align 4, !dbg !56
  %643 = sext i32 %642 to i64, !dbg !57
  %644 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %643, !dbg !57
  store i32 1, ptr %644, align 4, !dbg !58
  br label %649

645:                                              ; preds = %630
  %646 = load i32, ptr %3, align 4, !dbg !53
  %647 = sext i32 %646 to i64, !dbg !54
  %648 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %647, !dbg !54
  store i32 9, ptr %648, align 4, !dbg !55
  br label %649, !dbg !54

649:                                              ; preds = %645, %641
  %650 = load i32, ptr %2, align 4, !dbg !59
  %651 = sdiv i32 %650, 10, !dbg !60
  store i32 %651, ptr %2, align 4, !dbg !61
  br label %652, !dbg !62

652:                                              ; preds = %649
  %653 = load i32, ptr %3, align 4, !dbg !63
  %654 = add nsw i32 %653, 1, !dbg !63
  store i32 %654, ptr %3, align 4, !dbg !63
  %655 = load i32, ptr %3, align 4, !dbg !38
  %656 = icmp slt i32 %655, 3, !dbg !40
  br i1 %656, label %657, label %10375, !dbg !41

657:                                              ; preds = %652
  %658 = load i32, ptr %2, align 4, !dbg !42
  %659 = srem i32 %658, 10, !dbg !44
  %660 = load i32, ptr %3, align 4, !dbg !45
  %661 = sext i32 %660 to i64, !dbg !46
  %662 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %661, !dbg !46
  store i32 %659, ptr %662, align 4, !dbg !47
  %663 = load i32, ptr %3, align 4, !dbg !48
  %664 = sext i32 %663 to i64, !dbg !50
  %665 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %664, !dbg !50
  %666 = load i32, ptr %665, align 4, !dbg !50
  %667 = icmp eq i32 %666, 1, !dbg !51
  br i1 %667, label %672, label %668, !dbg !52

668:                                              ; preds = %657
  %669 = load i32, ptr %3, align 4, !dbg !56
  %670 = sext i32 %669 to i64, !dbg !57
  %671 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %670, !dbg !57
  store i32 1, ptr %671, align 4, !dbg !58
  br label %676

672:                                              ; preds = %657
  %673 = load i32, ptr %3, align 4, !dbg !53
  %674 = sext i32 %673 to i64, !dbg !54
  %675 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %674, !dbg !54
  store i32 9, ptr %675, align 4, !dbg !55
  br label %676, !dbg !54

676:                                              ; preds = %672, %668
  %677 = load i32, ptr %2, align 4, !dbg !59
  %678 = sdiv i32 %677, 10, !dbg !60
  store i32 %678, ptr %2, align 4, !dbg !61
  br label %679, !dbg !62

679:                                              ; preds = %676
  %680 = load i32, ptr %3, align 4, !dbg !63
  %681 = add nsw i32 %680, 1, !dbg !63
  store i32 %681, ptr %3, align 4, !dbg !63
  %682 = load i32, ptr %3, align 4, !dbg !38
  %683 = icmp slt i32 %682, 3, !dbg !40
  br i1 %683, label %684, label %10375, !dbg !41

684:                                              ; preds = %679
  %685 = load i32, ptr %2, align 4, !dbg !42
  %686 = srem i32 %685, 10, !dbg !44
  %687 = load i32, ptr %3, align 4, !dbg !45
  %688 = sext i32 %687 to i64, !dbg !46
  %689 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %688, !dbg !46
  store i32 %686, ptr %689, align 4, !dbg !47
  %690 = load i32, ptr %3, align 4, !dbg !48
  %691 = sext i32 %690 to i64, !dbg !50
  %692 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %691, !dbg !50
  %693 = load i32, ptr %692, align 4, !dbg !50
  %694 = icmp eq i32 %693, 1, !dbg !51
  br i1 %694, label %699, label %695, !dbg !52

695:                                              ; preds = %684
  %696 = load i32, ptr %3, align 4, !dbg !56
  %697 = sext i32 %696 to i64, !dbg !57
  %698 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %697, !dbg !57
  store i32 1, ptr %698, align 4, !dbg !58
  br label %703

699:                                              ; preds = %684
  %700 = load i32, ptr %3, align 4, !dbg !53
  %701 = sext i32 %700 to i64, !dbg !54
  %702 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %701, !dbg !54
  store i32 9, ptr %702, align 4, !dbg !55
  br label %703, !dbg !54

703:                                              ; preds = %699, %695
  %704 = load i32, ptr %2, align 4, !dbg !59
  %705 = sdiv i32 %704, 10, !dbg !60
  store i32 %705, ptr %2, align 4, !dbg !61
  br label %706, !dbg !62

706:                                              ; preds = %703
  %707 = load i32, ptr %3, align 4, !dbg !63
  %708 = add nsw i32 %707, 1, !dbg !63
  store i32 %708, ptr %3, align 4, !dbg !63
  %709 = load i32, ptr %3, align 4, !dbg !38
  %710 = icmp slt i32 %709, 3, !dbg !40
  br i1 %710, label %711, label %10375, !dbg !41

711:                                              ; preds = %706
  %712 = load i32, ptr %2, align 4, !dbg !42
  %713 = srem i32 %712, 10, !dbg !44
  %714 = load i32, ptr %3, align 4, !dbg !45
  %715 = sext i32 %714 to i64, !dbg !46
  %716 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %715, !dbg !46
  store i32 %713, ptr %716, align 4, !dbg !47
  %717 = load i32, ptr %3, align 4, !dbg !48
  %718 = sext i32 %717 to i64, !dbg !50
  %719 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %718, !dbg !50
  %720 = load i32, ptr %719, align 4, !dbg !50
  %721 = icmp eq i32 %720, 1, !dbg !51
  br i1 %721, label %726, label %722, !dbg !52

722:                                              ; preds = %711
  %723 = load i32, ptr %3, align 4, !dbg !56
  %724 = sext i32 %723 to i64, !dbg !57
  %725 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %724, !dbg !57
  store i32 1, ptr %725, align 4, !dbg !58
  br label %730

726:                                              ; preds = %711
  %727 = load i32, ptr %3, align 4, !dbg !53
  %728 = sext i32 %727 to i64, !dbg !54
  %729 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %728, !dbg !54
  store i32 9, ptr %729, align 4, !dbg !55
  br label %730, !dbg !54

730:                                              ; preds = %726, %722
  %731 = load i32, ptr %2, align 4, !dbg !59
  %732 = sdiv i32 %731, 10, !dbg !60
  store i32 %732, ptr %2, align 4, !dbg !61
  br label %733, !dbg !62

733:                                              ; preds = %730
  %734 = load i32, ptr %3, align 4, !dbg !63
  %735 = add nsw i32 %734, 1, !dbg !63
  store i32 %735, ptr %3, align 4, !dbg !63
  %736 = load i32, ptr %3, align 4, !dbg !38
  %737 = icmp slt i32 %736, 3, !dbg !40
  br i1 %737, label %738, label %10375, !dbg !41

738:                                              ; preds = %733
  %739 = load i32, ptr %2, align 4, !dbg !42
  %740 = srem i32 %739, 10, !dbg !44
  %741 = load i32, ptr %3, align 4, !dbg !45
  %742 = sext i32 %741 to i64, !dbg !46
  %743 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %742, !dbg !46
  store i32 %740, ptr %743, align 4, !dbg !47
  %744 = load i32, ptr %3, align 4, !dbg !48
  %745 = sext i32 %744 to i64, !dbg !50
  %746 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %745, !dbg !50
  %747 = load i32, ptr %746, align 4, !dbg !50
  %748 = icmp eq i32 %747, 1, !dbg !51
  br i1 %748, label %753, label %749, !dbg !52

749:                                              ; preds = %738
  %750 = load i32, ptr %3, align 4, !dbg !56
  %751 = sext i32 %750 to i64, !dbg !57
  %752 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %751, !dbg !57
  store i32 1, ptr %752, align 4, !dbg !58
  br label %757

753:                                              ; preds = %738
  %754 = load i32, ptr %3, align 4, !dbg !53
  %755 = sext i32 %754 to i64, !dbg !54
  %756 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %755, !dbg !54
  store i32 9, ptr %756, align 4, !dbg !55
  br label %757, !dbg !54

757:                                              ; preds = %753, %749
  %758 = load i32, ptr %2, align 4, !dbg !59
  %759 = sdiv i32 %758, 10, !dbg !60
  store i32 %759, ptr %2, align 4, !dbg !61
  br label %760, !dbg !62

760:                                              ; preds = %757
  %761 = load i32, ptr %3, align 4, !dbg !63
  %762 = add nsw i32 %761, 1, !dbg !63
  store i32 %762, ptr %3, align 4, !dbg !63
  %763 = load i32, ptr %3, align 4, !dbg !38
  %764 = icmp slt i32 %763, 3, !dbg !40
  br i1 %764, label %765, label %10375, !dbg !41

765:                                              ; preds = %760
  %766 = load i32, ptr %2, align 4, !dbg !42
  %767 = srem i32 %766, 10, !dbg !44
  %768 = load i32, ptr %3, align 4, !dbg !45
  %769 = sext i32 %768 to i64, !dbg !46
  %770 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %769, !dbg !46
  store i32 %767, ptr %770, align 4, !dbg !47
  %771 = load i32, ptr %3, align 4, !dbg !48
  %772 = sext i32 %771 to i64, !dbg !50
  %773 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %772, !dbg !50
  %774 = load i32, ptr %773, align 4, !dbg !50
  %775 = icmp eq i32 %774, 1, !dbg !51
  br i1 %775, label %780, label %776, !dbg !52

776:                                              ; preds = %765
  %777 = load i32, ptr %3, align 4, !dbg !56
  %778 = sext i32 %777 to i64, !dbg !57
  %779 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %778, !dbg !57
  store i32 1, ptr %779, align 4, !dbg !58
  br label %784

780:                                              ; preds = %765
  %781 = load i32, ptr %3, align 4, !dbg !53
  %782 = sext i32 %781 to i64, !dbg !54
  %783 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %782, !dbg !54
  store i32 9, ptr %783, align 4, !dbg !55
  br label %784, !dbg !54

784:                                              ; preds = %780, %776
  %785 = load i32, ptr %2, align 4, !dbg !59
  %786 = sdiv i32 %785, 10, !dbg !60
  store i32 %786, ptr %2, align 4, !dbg !61
  br label %787, !dbg !62

787:                                              ; preds = %784
  %788 = load i32, ptr %3, align 4, !dbg !63
  %789 = add nsw i32 %788, 1, !dbg !63
  store i32 %789, ptr %3, align 4, !dbg !63
  %790 = load i32, ptr %3, align 4, !dbg !38
  %791 = icmp slt i32 %790, 3, !dbg !40
  br i1 %791, label %792, label %10375, !dbg !41

792:                                              ; preds = %787
  %793 = load i32, ptr %2, align 4, !dbg !42
  %794 = srem i32 %793, 10, !dbg !44
  %795 = load i32, ptr %3, align 4, !dbg !45
  %796 = sext i32 %795 to i64, !dbg !46
  %797 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %796, !dbg !46
  store i32 %794, ptr %797, align 4, !dbg !47
  %798 = load i32, ptr %3, align 4, !dbg !48
  %799 = sext i32 %798 to i64, !dbg !50
  %800 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %799, !dbg !50
  %801 = load i32, ptr %800, align 4, !dbg !50
  %802 = icmp eq i32 %801, 1, !dbg !51
  br i1 %802, label %807, label %803, !dbg !52

803:                                              ; preds = %792
  %804 = load i32, ptr %3, align 4, !dbg !56
  %805 = sext i32 %804 to i64, !dbg !57
  %806 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %805, !dbg !57
  store i32 1, ptr %806, align 4, !dbg !58
  br label %811

807:                                              ; preds = %792
  %808 = load i32, ptr %3, align 4, !dbg !53
  %809 = sext i32 %808 to i64, !dbg !54
  %810 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %809, !dbg !54
  store i32 9, ptr %810, align 4, !dbg !55
  br label %811, !dbg !54

811:                                              ; preds = %807, %803
  %812 = load i32, ptr %2, align 4, !dbg !59
  %813 = sdiv i32 %812, 10, !dbg !60
  store i32 %813, ptr %2, align 4, !dbg !61
  br label %814, !dbg !62

814:                                              ; preds = %811
  %815 = load i32, ptr %3, align 4, !dbg !63
  %816 = add nsw i32 %815, 1, !dbg !63
  store i32 %816, ptr %3, align 4, !dbg !63
  %817 = load i32, ptr %3, align 4, !dbg !38
  %818 = icmp slt i32 %817, 3, !dbg !40
  br i1 %818, label %819, label %10375, !dbg !41

819:                                              ; preds = %814
  %820 = load i32, ptr %2, align 4, !dbg !42
  %821 = srem i32 %820, 10, !dbg !44
  %822 = load i32, ptr %3, align 4, !dbg !45
  %823 = sext i32 %822 to i64, !dbg !46
  %824 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %823, !dbg !46
  store i32 %821, ptr %824, align 4, !dbg !47
  %825 = load i32, ptr %3, align 4, !dbg !48
  %826 = sext i32 %825 to i64, !dbg !50
  %827 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %826, !dbg !50
  %828 = load i32, ptr %827, align 4, !dbg !50
  %829 = icmp eq i32 %828, 1, !dbg !51
  br i1 %829, label %834, label %830, !dbg !52

830:                                              ; preds = %819
  %831 = load i32, ptr %3, align 4, !dbg !56
  %832 = sext i32 %831 to i64, !dbg !57
  %833 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %832, !dbg !57
  store i32 1, ptr %833, align 4, !dbg !58
  br label %838

834:                                              ; preds = %819
  %835 = load i32, ptr %3, align 4, !dbg !53
  %836 = sext i32 %835 to i64, !dbg !54
  %837 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %836, !dbg !54
  store i32 9, ptr %837, align 4, !dbg !55
  br label %838, !dbg !54

838:                                              ; preds = %834, %830
  %839 = load i32, ptr %2, align 4, !dbg !59
  %840 = sdiv i32 %839, 10, !dbg !60
  store i32 %840, ptr %2, align 4, !dbg !61
  br label %841, !dbg !62

841:                                              ; preds = %838
  %842 = load i32, ptr %3, align 4, !dbg !63
  %843 = add nsw i32 %842, 1, !dbg !63
  store i32 %843, ptr %3, align 4, !dbg !63
  %844 = load i32, ptr %3, align 4, !dbg !38
  %845 = icmp slt i32 %844, 3, !dbg !40
  br i1 %845, label %846, label %10375, !dbg !41

846:                                              ; preds = %841
  %847 = load i32, ptr %2, align 4, !dbg !42
  %848 = srem i32 %847, 10, !dbg !44
  %849 = load i32, ptr %3, align 4, !dbg !45
  %850 = sext i32 %849 to i64, !dbg !46
  %851 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %850, !dbg !46
  store i32 %848, ptr %851, align 4, !dbg !47
  %852 = load i32, ptr %3, align 4, !dbg !48
  %853 = sext i32 %852 to i64, !dbg !50
  %854 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %853, !dbg !50
  %855 = load i32, ptr %854, align 4, !dbg !50
  %856 = icmp eq i32 %855, 1, !dbg !51
  br i1 %856, label %861, label %857, !dbg !52

857:                                              ; preds = %846
  %858 = load i32, ptr %3, align 4, !dbg !56
  %859 = sext i32 %858 to i64, !dbg !57
  %860 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %859, !dbg !57
  store i32 1, ptr %860, align 4, !dbg !58
  br label %865

861:                                              ; preds = %846
  %862 = load i32, ptr %3, align 4, !dbg !53
  %863 = sext i32 %862 to i64, !dbg !54
  %864 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %863, !dbg !54
  store i32 9, ptr %864, align 4, !dbg !55
  br label %865, !dbg !54

865:                                              ; preds = %861, %857
  %866 = load i32, ptr %2, align 4, !dbg !59
  %867 = sdiv i32 %866, 10, !dbg !60
  store i32 %867, ptr %2, align 4, !dbg !61
  br label %868, !dbg !62

868:                                              ; preds = %865
  %869 = load i32, ptr %3, align 4, !dbg !63
  %870 = add nsw i32 %869, 1, !dbg !63
  store i32 %870, ptr %3, align 4, !dbg !63
  %871 = load i32, ptr %3, align 4, !dbg !38
  %872 = icmp slt i32 %871, 3, !dbg !40
  br i1 %872, label %873, label %10375, !dbg !41

873:                                              ; preds = %868
  %874 = load i32, ptr %2, align 4, !dbg !42
  %875 = srem i32 %874, 10, !dbg !44
  %876 = load i32, ptr %3, align 4, !dbg !45
  %877 = sext i32 %876 to i64, !dbg !46
  %878 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %877, !dbg !46
  store i32 %875, ptr %878, align 4, !dbg !47
  %879 = load i32, ptr %3, align 4, !dbg !48
  %880 = sext i32 %879 to i64, !dbg !50
  %881 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %880, !dbg !50
  %882 = load i32, ptr %881, align 4, !dbg !50
  %883 = icmp eq i32 %882, 1, !dbg !51
  br i1 %883, label %888, label %884, !dbg !52

884:                                              ; preds = %873
  %885 = load i32, ptr %3, align 4, !dbg !56
  %886 = sext i32 %885 to i64, !dbg !57
  %887 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %886, !dbg !57
  store i32 1, ptr %887, align 4, !dbg !58
  br label %892

888:                                              ; preds = %873
  %889 = load i32, ptr %3, align 4, !dbg !53
  %890 = sext i32 %889 to i64, !dbg !54
  %891 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %890, !dbg !54
  store i32 9, ptr %891, align 4, !dbg !55
  br label %892, !dbg !54

892:                                              ; preds = %888, %884
  %893 = load i32, ptr %2, align 4, !dbg !59
  %894 = sdiv i32 %893, 10, !dbg !60
  store i32 %894, ptr %2, align 4, !dbg !61
  br label %895, !dbg !62

895:                                              ; preds = %892
  %896 = load i32, ptr %3, align 4, !dbg !63
  %897 = add nsw i32 %896, 1, !dbg !63
  store i32 %897, ptr %3, align 4, !dbg !63
  %898 = load i32, ptr %3, align 4, !dbg !38
  %899 = icmp slt i32 %898, 3, !dbg !40
  br i1 %899, label %900, label %10375, !dbg !41

900:                                              ; preds = %895
  %901 = load i32, ptr %2, align 4, !dbg !42
  %902 = srem i32 %901, 10, !dbg !44
  %903 = load i32, ptr %3, align 4, !dbg !45
  %904 = sext i32 %903 to i64, !dbg !46
  %905 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %904, !dbg !46
  store i32 %902, ptr %905, align 4, !dbg !47
  %906 = load i32, ptr %3, align 4, !dbg !48
  %907 = sext i32 %906 to i64, !dbg !50
  %908 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %907, !dbg !50
  %909 = load i32, ptr %908, align 4, !dbg !50
  %910 = icmp eq i32 %909, 1, !dbg !51
  br i1 %910, label %915, label %911, !dbg !52

911:                                              ; preds = %900
  %912 = load i32, ptr %3, align 4, !dbg !56
  %913 = sext i32 %912 to i64, !dbg !57
  %914 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %913, !dbg !57
  store i32 1, ptr %914, align 4, !dbg !58
  br label %919

915:                                              ; preds = %900
  %916 = load i32, ptr %3, align 4, !dbg !53
  %917 = sext i32 %916 to i64, !dbg !54
  %918 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %917, !dbg !54
  store i32 9, ptr %918, align 4, !dbg !55
  br label %919, !dbg !54

919:                                              ; preds = %915, %911
  %920 = load i32, ptr %2, align 4, !dbg !59
  %921 = sdiv i32 %920, 10, !dbg !60
  store i32 %921, ptr %2, align 4, !dbg !61
  br label %922, !dbg !62

922:                                              ; preds = %919
  %923 = load i32, ptr %3, align 4, !dbg !63
  %924 = add nsw i32 %923, 1, !dbg !63
  store i32 %924, ptr %3, align 4, !dbg !63
  %925 = load i32, ptr %3, align 4, !dbg !38
  %926 = icmp slt i32 %925, 3, !dbg !40
  br i1 %926, label %927, label %10375, !dbg !41

927:                                              ; preds = %922
  %928 = load i32, ptr %2, align 4, !dbg !42
  %929 = srem i32 %928, 10, !dbg !44
  %930 = load i32, ptr %3, align 4, !dbg !45
  %931 = sext i32 %930 to i64, !dbg !46
  %932 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %931, !dbg !46
  store i32 %929, ptr %932, align 4, !dbg !47
  %933 = load i32, ptr %3, align 4, !dbg !48
  %934 = sext i32 %933 to i64, !dbg !50
  %935 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %934, !dbg !50
  %936 = load i32, ptr %935, align 4, !dbg !50
  %937 = icmp eq i32 %936, 1, !dbg !51
  br i1 %937, label %942, label %938, !dbg !52

938:                                              ; preds = %927
  %939 = load i32, ptr %3, align 4, !dbg !56
  %940 = sext i32 %939 to i64, !dbg !57
  %941 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %940, !dbg !57
  store i32 1, ptr %941, align 4, !dbg !58
  br label %946

942:                                              ; preds = %927
  %943 = load i32, ptr %3, align 4, !dbg !53
  %944 = sext i32 %943 to i64, !dbg !54
  %945 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %944, !dbg !54
  store i32 9, ptr %945, align 4, !dbg !55
  br label %946, !dbg !54

946:                                              ; preds = %942, %938
  %947 = load i32, ptr %2, align 4, !dbg !59
  %948 = sdiv i32 %947, 10, !dbg !60
  store i32 %948, ptr %2, align 4, !dbg !61
  br label %949, !dbg !62

949:                                              ; preds = %946
  %950 = load i32, ptr %3, align 4, !dbg !63
  %951 = add nsw i32 %950, 1, !dbg !63
  store i32 %951, ptr %3, align 4, !dbg !63
  %952 = load i32, ptr %3, align 4, !dbg !38
  %953 = icmp slt i32 %952, 3, !dbg !40
  br i1 %953, label %954, label %10375, !dbg !41

954:                                              ; preds = %949
  %955 = load i32, ptr %2, align 4, !dbg !42
  %956 = srem i32 %955, 10, !dbg !44
  %957 = load i32, ptr %3, align 4, !dbg !45
  %958 = sext i32 %957 to i64, !dbg !46
  %959 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %958, !dbg !46
  store i32 %956, ptr %959, align 4, !dbg !47
  %960 = load i32, ptr %3, align 4, !dbg !48
  %961 = sext i32 %960 to i64, !dbg !50
  %962 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %961, !dbg !50
  %963 = load i32, ptr %962, align 4, !dbg !50
  %964 = icmp eq i32 %963, 1, !dbg !51
  br i1 %964, label %969, label %965, !dbg !52

965:                                              ; preds = %954
  %966 = load i32, ptr %3, align 4, !dbg !56
  %967 = sext i32 %966 to i64, !dbg !57
  %968 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %967, !dbg !57
  store i32 1, ptr %968, align 4, !dbg !58
  br label %973

969:                                              ; preds = %954
  %970 = load i32, ptr %3, align 4, !dbg !53
  %971 = sext i32 %970 to i64, !dbg !54
  %972 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %971, !dbg !54
  store i32 9, ptr %972, align 4, !dbg !55
  br label %973, !dbg !54

973:                                              ; preds = %969, %965
  %974 = load i32, ptr %2, align 4, !dbg !59
  %975 = sdiv i32 %974, 10, !dbg !60
  store i32 %975, ptr %2, align 4, !dbg !61
  br label %976, !dbg !62

976:                                              ; preds = %973
  %977 = load i32, ptr %3, align 4, !dbg !63
  %978 = add nsw i32 %977, 1, !dbg !63
  store i32 %978, ptr %3, align 4, !dbg !63
  %979 = load i32, ptr %3, align 4, !dbg !38
  %980 = icmp slt i32 %979, 3, !dbg !40
  br i1 %980, label %981, label %10375, !dbg !41

981:                                              ; preds = %976
  %982 = load i32, ptr %2, align 4, !dbg !42
  %983 = srem i32 %982, 10, !dbg !44
  %984 = load i32, ptr %3, align 4, !dbg !45
  %985 = sext i32 %984 to i64, !dbg !46
  %986 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %985, !dbg !46
  store i32 %983, ptr %986, align 4, !dbg !47
  %987 = load i32, ptr %3, align 4, !dbg !48
  %988 = sext i32 %987 to i64, !dbg !50
  %989 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %988, !dbg !50
  %990 = load i32, ptr %989, align 4, !dbg !50
  %991 = icmp eq i32 %990, 1, !dbg !51
  br i1 %991, label %996, label %992, !dbg !52

992:                                              ; preds = %981
  %993 = load i32, ptr %3, align 4, !dbg !56
  %994 = sext i32 %993 to i64, !dbg !57
  %995 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %994, !dbg !57
  store i32 1, ptr %995, align 4, !dbg !58
  br label %1000

996:                                              ; preds = %981
  %997 = load i32, ptr %3, align 4, !dbg !53
  %998 = sext i32 %997 to i64, !dbg !54
  %999 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %998, !dbg !54
  store i32 9, ptr %999, align 4, !dbg !55
  br label %1000, !dbg !54

1000:                                             ; preds = %996, %992
  %1001 = load i32, ptr %2, align 4, !dbg !59
  %1002 = sdiv i32 %1001, 10, !dbg !60
  store i32 %1002, ptr %2, align 4, !dbg !61
  br label %1003, !dbg !62

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %3, align 4, !dbg !63
  %1005 = add nsw i32 %1004, 1, !dbg !63
  store i32 %1005, ptr %3, align 4, !dbg !63
  %1006 = load i32, ptr %3, align 4, !dbg !38
  %1007 = icmp slt i32 %1006, 3, !dbg !40
  br i1 %1007, label %1008, label %10375, !dbg !41

1008:                                             ; preds = %1003
  %1009 = load i32, ptr %2, align 4, !dbg !42
  %1010 = srem i32 %1009, 10, !dbg !44
  %1011 = load i32, ptr %3, align 4, !dbg !45
  %1012 = sext i32 %1011 to i64, !dbg !46
  %1013 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1012, !dbg !46
  store i32 %1010, ptr %1013, align 4, !dbg !47
  %1014 = load i32, ptr %3, align 4, !dbg !48
  %1015 = sext i32 %1014 to i64, !dbg !50
  %1016 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1015, !dbg !50
  %1017 = load i32, ptr %1016, align 4, !dbg !50
  %1018 = icmp eq i32 %1017, 1, !dbg !51
  br i1 %1018, label %1023, label %1019, !dbg !52

1019:                                             ; preds = %1008
  %1020 = load i32, ptr %3, align 4, !dbg !56
  %1021 = sext i32 %1020 to i64, !dbg !57
  %1022 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1021, !dbg !57
  store i32 1, ptr %1022, align 4, !dbg !58
  br label %1027

1023:                                             ; preds = %1008
  %1024 = load i32, ptr %3, align 4, !dbg !53
  %1025 = sext i32 %1024 to i64, !dbg !54
  %1026 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1025, !dbg !54
  store i32 9, ptr %1026, align 4, !dbg !55
  br label %1027, !dbg !54

1027:                                             ; preds = %1023, %1019
  %1028 = load i32, ptr %2, align 4, !dbg !59
  %1029 = sdiv i32 %1028, 10, !dbg !60
  store i32 %1029, ptr %2, align 4, !dbg !61
  br label %1030, !dbg !62

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %3, align 4, !dbg !63
  %1032 = add nsw i32 %1031, 1, !dbg !63
  store i32 %1032, ptr %3, align 4, !dbg !63
  %1033 = load i32, ptr %3, align 4, !dbg !38
  %1034 = icmp slt i32 %1033, 3, !dbg !40
  br i1 %1034, label %1035, label %10375, !dbg !41

1035:                                             ; preds = %1030
  %1036 = load i32, ptr %2, align 4, !dbg !42
  %1037 = srem i32 %1036, 10, !dbg !44
  %1038 = load i32, ptr %3, align 4, !dbg !45
  %1039 = sext i32 %1038 to i64, !dbg !46
  %1040 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1039, !dbg !46
  store i32 %1037, ptr %1040, align 4, !dbg !47
  %1041 = load i32, ptr %3, align 4, !dbg !48
  %1042 = sext i32 %1041 to i64, !dbg !50
  %1043 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1042, !dbg !50
  %1044 = load i32, ptr %1043, align 4, !dbg !50
  %1045 = icmp eq i32 %1044, 1, !dbg !51
  br i1 %1045, label %1050, label %1046, !dbg !52

1046:                                             ; preds = %1035
  %1047 = load i32, ptr %3, align 4, !dbg !56
  %1048 = sext i32 %1047 to i64, !dbg !57
  %1049 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1048, !dbg !57
  store i32 1, ptr %1049, align 4, !dbg !58
  br label %1054

1050:                                             ; preds = %1035
  %1051 = load i32, ptr %3, align 4, !dbg !53
  %1052 = sext i32 %1051 to i64, !dbg !54
  %1053 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1052, !dbg !54
  store i32 9, ptr %1053, align 4, !dbg !55
  br label %1054, !dbg !54

1054:                                             ; preds = %1050, %1046
  %1055 = load i32, ptr %2, align 4, !dbg !59
  %1056 = sdiv i32 %1055, 10, !dbg !60
  store i32 %1056, ptr %2, align 4, !dbg !61
  br label %1057, !dbg !62

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %3, align 4, !dbg !63
  %1059 = add nsw i32 %1058, 1, !dbg !63
  store i32 %1059, ptr %3, align 4, !dbg !63
  %1060 = load i32, ptr %3, align 4, !dbg !38
  %1061 = icmp slt i32 %1060, 3, !dbg !40
  br i1 %1061, label %1062, label %10375, !dbg !41

1062:                                             ; preds = %1057
  %1063 = load i32, ptr %2, align 4, !dbg !42
  %1064 = srem i32 %1063, 10, !dbg !44
  %1065 = load i32, ptr %3, align 4, !dbg !45
  %1066 = sext i32 %1065 to i64, !dbg !46
  %1067 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1066, !dbg !46
  store i32 %1064, ptr %1067, align 4, !dbg !47
  %1068 = load i32, ptr %3, align 4, !dbg !48
  %1069 = sext i32 %1068 to i64, !dbg !50
  %1070 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1069, !dbg !50
  %1071 = load i32, ptr %1070, align 4, !dbg !50
  %1072 = icmp eq i32 %1071, 1, !dbg !51
  br i1 %1072, label %1077, label %1073, !dbg !52

1073:                                             ; preds = %1062
  %1074 = load i32, ptr %3, align 4, !dbg !56
  %1075 = sext i32 %1074 to i64, !dbg !57
  %1076 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1075, !dbg !57
  store i32 1, ptr %1076, align 4, !dbg !58
  br label %1081

1077:                                             ; preds = %1062
  %1078 = load i32, ptr %3, align 4, !dbg !53
  %1079 = sext i32 %1078 to i64, !dbg !54
  %1080 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1079, !dbg !54
  store i32 9, ptr %1080, align 4, !dbg !55
  br label %1081, !dbg !54

1081:                                             ; preds = %1077, %1073
  %1082 = load i32, ptr %2, align 4, !dbg !59
  %1083 = sdiv i32 %1082, 10, !dbg !60
  store i32 %1083, ptr %2, align 4, !dbg !61
  br label %1084, !dbg !62

1084:                                             ; preds = %1081
  %1085 = load i32, ptr %3, align 4, !dbg !63
  %1086 = add nsw i32 %1085, 1, !dbg !63
  store i32 %1086, ptr %3, align 4, !dbg !63
  %1087 = load i32, ptr %3, align 4, !dbg !38
  %1088 = icmp slt i32 %1087, 3, !dbg !40
  br i1 %1088, label %1089, label %10375, !dbg !41

1089:                                             ; preds = %1084
  %1090 = load i32, ptr %2, align 4, !dbg !42
  %1091 = srem i32 %1090, 10, !dbg !44
  %1092 = load i32, ptr %3, align 4, !dbg !45
  %1093 = sext i32 %1092 to i64, !dbg !46
  %1094 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1093, !dbg !46
  store i32 %1091, ptr %1094, align 4, !dbg !47
  %1095 = load i32, ptr %3, align 4, !dbg !48
  %1096 = sext i32 %1095 to i64, !dbg !50
  %1097 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1096, !dbg !50
  %1098 = load i32, ptr %1097, align 4, !dbg !50
  %1099 = icmp eq i32 %1098, 1, !dbg !51
  br i1 %1099, label %1104, label %1100, !dbg !52

1100:                                             ; preds = %1089
  %1101 = load i32, ptr %3, align 4, !dbg !56
  %1102 = sext i32 %1101 to i64, !dbg !57
  %1103 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1102, !dbg !57
  store i32 1, ptr %1103, align 4, !dbg !58
  br label %1108

1104:                                             ; preds = %1089
  %1105 = load i32, ptr %3, align 4, !dbg !53
  %1106 = sext i32 %1105 to i64, !dbg !54
  %1107 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1106, !dbg !54
  store i32 9, ptr %1107, align 4, !dbg !55
  br label %1108, !dbg !54

1108:                                             ; preds = %1104, %1100
  %1109 = load i32, ptr %2, align 4, !dbg !59
  %1110 = sdiv i32 %1109, 10, !dbg !60
  store i32 %1110, ptr %2, align 4, !dbg !61
  br label %1111, !dbg !62

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %3, align 4, !dbg !63
  %1113 = add nsw i32 %1112, 1, !dbg !63
  store i32 %1113, ptr %3, align 4, !dbg !63
  %1114 = load i32, ptr %3, align 4, !dbg !38
  %1115 = icmp slt i32 %1114, 3, !dbg !40
  br i1 %1115, label %1116, label %10375, !dbg !41

1116:                                             ; preds = %1111
  %1117 = load i32, ptr %2, align 4, !dbg !42
  %1118 = srem i32 %1117, 10, !dbg !44
  %1119 = load i32, ptr %3, align 4, !dbg !45
  %1120 = sext i32 %1119 to i64, !dbg !46
  %1121 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1120, !dbg !46
  store i32 %1118, ptr %1121, align 4, !dbg !47
  %1122 = load i32, ptr %3, align 4, !dbg !48
  %1123 = sext i32 %1122 to i64, !dbg !50
  %1124 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1123, !dbg !50
  %1125 = load i32, ptr %1124, align 4, !dbg !50
  %1126 = icmp eq i32 %1125, 1, !dbg !51
  br i1 %1126, label %1131, label %1127, !dbg !52

1127:                                             ; preds = %1116
  %1128 = load i32, ptr %3, align 4, !dbg !56
  %1129 = sext i32 %1128 to i64, !dbg !57
  %1130 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1129, !dbg !57
  store i32 1, ptr %1130, align 4, !dbg !58
  br label %1135

1131:                                             ; preds = %1116
  %1132 = load i32, ptr %3, align 4, !dbg !53
  %1133 = sext i32 %1132 to i64, !dbg !54
  %1134 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1133, !dbg !54
  store i32 9, ptr %1134, align 4, !dbg !55
  br label %1135, !dbg !54

1135:                                             ; preds = %1131, %1127
  %1136 = load i32, ptr %2, align 4, !dbg !59
  %1137 = sdiv i32 %1136, 10, !dbg !60
  store i32 %1137, ptr %2, align 4, !dbg !61
  br label %1138, !dbg !62

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %3, align 4, !dbg !63
  %1140 = add nsw i32 %1139, 1, !dbg !63
  store i32 %1140, ptr %3, align 4, !dbg !63
  %1141 = load i32, ptr %3, align 4, !dbg !38
  %1142 = icmp slt i32 %1141, 3, !dbg !40
  br i1 %1142, label %1143, label %10375, !dbg !41

1143:                                             ; preds = %1138
  %1144 = load i32, ptr %2, align 4, !dbg !42
  %1145 = srem i32 %1144, 10, !dbg !44
  %1146 = load i32, ptr %3, align 4, !dbg !45
  %1147 = sext i32 %1146 to i64, !dbg !46
  %1148 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1147, !dbg !46
  store i32 %1145, ptr %1148, align 4, !dbg !47
  %1149 = load i32, ptr %3, align 4, !dbg !48
  %1150 = sext i32 %1149 to i64, !dbg !50
  %1151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1150, !dbg !50
  %1152 = load i32, ptr %1151, align 4, !dbg !50
  %1153 = icmp eq i32 %1152, 1, !dbg !51
  br i1 %1153, label %1158, label %1154, !dbg !52

1154:                                             ; preds = %1143
  %1155 = load i32, ptr %3, align 4, !dbg !56
  %1156 = sext i32 %1155 to i64, !dbg !57
  %1157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1156, !dbg !57
  store i32 1, ptr %1157, align 4, !dbg !58
  br label %1162

1158:                                             ; preds = %1143
  %1159 = load i32, ptr %3, align 4, !dbg !53
  %1160 = sext i32 %1159 to i64, !dbg !54
  %1161 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1160, !dbg !54
  store i32 9, ptr %1161, align 4, !dbg !55
  br label %1162, !dbg !54

1162:                                             ; preds = %1158, %1154
  %1163 = load i32, ptr %2, align 4, !dbg !59
  %1164 = sdiv i32 %1163, 10, !dbg !60
  store i32 %1164, ptr %2, align 4, !dbg !61
  br label %1165, !dbg !62

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %3, align 4, !dbg !63
  %1167 = add nsw i32 %1166, 1, !dbg !63
  store i32 %1167, ptr %3, align 4, !dbg !63
  %1168 = load i32, ptr %3, align 4, !dbg !38
  %1169 = icmp slt i32 %1168, 3, !dbg !40
  br i1 %1169, label %1170, label %10375, !dbg !41

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %2, align 4, !dbg !42
  %1172 = srem i32 %1171, 10, !dbg !44
  %1173 = load i32, ptr %3, align 4, !dbg !45
  %1174 = sext i32 %1173 to i64, !dbg !46
  %1175 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1174, !dbg !46
  store i32 %1172, ptr %1175, align 4, !dbg !47
  %1176 = load i32, ptr %3, align 4, !dbg !48
  %1177 = sext i32 %1176 to i64, !dbg !50
  %1178 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1177, !dbg !50
  %1179 = load i32, ptr %1178, align 4, !dbg !50
  %1180 = icmp eq i32 %1179, 1, !dbg !51
  br i1 %1180, label %1185, label %1181, !dbg !52

1181:                                             ; preds = %1170
  %1182 = load i32, ptr %3, align 4, !dbg !56
  %1183 = sext i32 %1182 to i64, !dbg !57
  %1184 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1183, !dbg !57
  store i32 1, ptr %1184, align 4, !dbg !58
  br label %1189

1185:                                             ; preds = %1170
  %1186 = load i32, ptr %3, align 4, !dbg !53
  %1187 = sext i32 %1186 to i64, !dbg !54
  %1188 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1187, !dbg !54
  store i32 9, ptr %1188, align 4, !dbg !55
  br label %1189, !dbg !54

1189:                                             ; preds = %1185, %1181
  %1190 = load i32, ptr %2, align 4, !dbg !59
  %1191 = sdiv i32 %1190, 10, !dbg !60
  store i32 %1191, ptr %2, align 4, !dbg !61
  br label %1192, !dbg !62

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %3, align 4, !dbg !63
  %1194 = add nsw i32 %1193, 1, !dbg !63
  store i32 %1194, ptr %3, align 4, !dbg !63
  %1195 = load i32, ptr %3, align 4, !dbg !38
  %1196 = icmp slt i32 %1195, 3, !dbg !40
  br i1 %1196, label %1197, label %10375, !dbg !41

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %2, align 4, !dbg !42
  %1199 = srem i32 %1198, 10, !dbg !44
  %1200 = load i32, ptr %3, align 4, !dbg !45
  %1201 = sext i32 %1200 to i64, !dbg !46
  %1202 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1201, !dbg !46
  store i32 %1199, ptr %1202, align 4, !dbg !47
  %1203 = load i32, ptr %3, align 4, !dbg !48
  %1204 = sext i32 %1203 to i64, !dbg !50
  %1205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1204, !dbg !50
  %1206 = load i32, ptr %1205, align 4, !dbg !50
  %1207 = icmp eq i32 %1206, 1, !dbg !51
  br i1 %1207, label %1212, label %1208, !dbg !52

1208:                                             ; preds = %1197
  %1209 = load i32, ptr %3, align 4, !dbg !56
  %1210 = sext i32 %1209 to i64, !dbg !57
  %1211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1210, !dbg !57
  store i32 1, ptr %1211, align 4, !dbg !58
  br label %1216

1212:                                             ; preds = %1197
  %1213 = load i32, ptr %3, align 4, !dbg !53
  %1214 = sext i32 %1213 to i64, !dbg !54
  %1215 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1214, !dbg !54
  store i32 9, ptr %1215, align 4, !dbg !55
  br label %1216, !dbg !54

1216:                                             ; preds = %1212, %1208
  %1217 = load i32, ptr %2, align 4, !dbg !59
  %1218 = sdiv i32 %1217, 10, !dbg !60
  store i32 %1218, ptr %2, align 4, !dbg !61
  br label %1219, !dbg !62

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %3, align 4, !dbg !63
  %1221 = add nsw i32 %1220, 1, !dbg !63
  store i32 %1221, ptr %3, align 4, !dbg !63
  %1222 = load i32, ptr %3, align 4, !dbg !38
  %1223 = icmp slt i32 %1222, 3, !dbg !40
  br i1 %1223, label %1224, label %10375, !dbg !41

1224:                                             ; preds = %1219
  %1225 = load i32, ptr %2, align 4, !dbg !42
  %1226 = srem i32 %1225, 10, !dbg !44
  %1227 = load i32, ptr %3, align 4, !dbg !45
  %1228 = sext i32 %1227 to i64, !dbg !46
  %1229 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1228, !dbg !46
  store i32 %1226, ptr %1229, align 4, !dbg !47
  %1230 = load i32, ptr %3, align 4, !dbg !48
  %1231 = sext i32 %1230 to i64, !dbg !50
  %1232 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1231, !dbg !50
  %1233 = load i32, ptr %1232, align 4, !dbg !50
  %1234 = icmp eq i32 %1233, 1, !dbg !51
  br i1 %1234, label %1239, label %1235, !dbg !52

1235:                                             ; preds = %1224
  %1236 = load i32, ptr %3, align 4, !dbg !56
  %1237 = sext i32 %1236 to i64, !dbg !57
  %1238 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1237, !dbg !57
  store i32 1, ptr %1238, align 4, !dbg !58
  br label %1243

1239:                                             ; preds = %1224
  %1240 = load i32, ptr %3, align 4, !dbg !53
  %1241 = sext i32 %1240 to i64, !dbg !54
  %1242 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1241, !dbg !54
  store i32 9, ptr %1242, align 4, !dbg !55
  br label %1243, !dbg !54

1243:                                             ; preds = %1239, %1235
  %1244 = load i32, ptr %2, align 4, !dbg !59
  %1245 = sdiv i32 %1244, 10, !dbg !60
  store i32 %1245, ptr %2, align 4, !dbg !61
  br label %1246, !dbg !62

1246:                                             ; preds = %1243
  %1247 = load i32, ptr %3, align 4, !dbg !63
  %1248 = add nsw i32 %1247, 1, !dbg !63
  store i32 %1248, ptr %3, align 4, !dbg !63
  %1249 = load i32, ptr %3, align 4, !dbg !38
  %1250 = icmp slt i32 %1249, 3, !dbg !40
  br i1 %1250, label %1251, label %10375, !dbg !41

1251:                                             ; preds = %1246
  %1252 = load i32, ptr %2, align 4, !dbg !42
  %1253 = srem i32 %1252, 10, !dbg !44
  %1254 = load i32, ptr %3, align 4, !dbg !45
  %1255 = sext i32 %1254 to i64, !dbg !46
  %1256 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1255, !dbg !46
  store i32 %1253, ptr %1256, align 4, !dbg !47
  %1257 = load i32, ptr %3, align 4, !dbg !48
  %1258 = sext i32 %1257 to i64, !dbg !50
  %1259 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1258, !dbg !50
  %1260 = load i32, ptr %1259, align 4, !dbg !50
  %1261 = icmp eq i32 %1260, 1, !dbg !51
  br i1 %1261, label %1266, label %1262, !dbg !52

1262:                                             ; preds = %1251
  %1263 = load i32, ptr %3, align 4, !dbg !56
  %1264 = sext i32 %1263 to i64, !dbg !57
  %1265 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1264, !dbg !57
  store i32 1, ptr %1265, align 4, !dbg !58
  br label %1270

1266:                                             ; preds = %1251
  %1267 = load i32, ptr %3, align 4, !dbg !53
  %1268 = sext i32 %1267 to i64, !dbg !54
  %1269 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1268, !dbg !54
  store i32 9, ptr %1269, align 4, !dbg !55
  br label %1270, !dbg !54

1270:                                             ; preds = %1266, %1262
  %1271 = load i32, ptr %2, align 4, !dbg !59
  %1272 = sdiv i32 %1271, 10, !dbg !60
  store i32 %1272, ptr %2, align 4, !dbg !61
  br label %1273, !dbg !62

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %3, align 4, !dbg !63
  %1275 = add nsw i32 %1274, 1, !dbg !63
  store i32 %1275, ptr %3, align 4, !dbg !63
  %1276 = load i32, ptr %3, align 4, !dbg !38
  %1277 = icmp slt i32 %1276, 3, !dbg !40
  br i1 %1277, label %1278, label %10375, !dbg !41

1278:                                             ; preds = %1273
  %1279 = load i32, ptr %2, align 4, !dbg !42
  %1280 = srem i32 %1279, 10, !dbg !44
  %1281 = load i32, ptr %3, align 4, !dbg !45
  %1282 = sext i32 %1281 to i64, !dbg !46
  %1283 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1282, !dbg !46
  store i32 %1280, ptr %1283, align 4, !dbg !47
  %1284 = load i32, ptr %3, align 4, !dbg !48
  %1285 = sext i32 %1284 to i64, !dbg !50
  %1286 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1285, !dbg !50
  %1287 = load i32, ptr %1286, align 4, !dbg !50
  %1288 = icmp eq i32 %1287, 1, !dbg !51
  br i1 %1288, label %1293, label %1289, !dbg !52

1289:                                             ; preds = %1278
  %1290 = load i32, ptr %3, align 4, !dbg !56
  %1291 = sext i32 %1290 to i64, !dbg !57
  %1292 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1291, !dbg !57
  store i32 1, ptr %1292, align 4, !dbg !58
  br label %1297

1293:                                             ; preds = %1278
  %1294 = load i32, ptr %3, align 4, !dbg !53
  %1295 = sext i32 %1294 to i64, !dbg !54
  %1296 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1295, !dbg !54
  store i32 9, ptr %1296, align 4, !dbg !55
  br label %1297, !dbg !54

1297:                                             ; preds = %1293, %1289
  %1298 = load i32, ptr %2, align 4, !dbg !59
  %1299 = sdiv i32 %1298, 10, !dbg !60
  store i32 %1299, ptr %2, align 4, !dbg !61
  br label %1300, !dbg !62

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %3, align 4, !dbg !63
  %1302 = add nsw i32 %1301, 1, !dbg !63
  store i32 %1302, ptr %3, align 4, !dbg !63
  %1303 = load i32, ptr %3, align 4, !dbg !38
  %1304 = icmp slt i32 %1303, 3, !dbg !40
  br i1 %1304, label %1305, label %10375, !dbg !41

1305:                                             ; preds = %1300
  %1306 = load i32, ptr %2, align 4, !dbg !42
  %1307 = srem i32 %1306, 10, !dbg !44
  %1308 = load i32, ptr %3, align 4, !dbg !45
  %1309 = sext i32 %1308 to i64, !dbg !46
  %1310 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1309, !dbg !46
  store i32 %1307, ptr %1310, align 4, !dbg !47
  %1311 = load i32, ptr %3, align 4, !dbg !48
  %1312 = sext i32 %1311 to i64, !dbg !50
  %1313 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1312, !dbg !50
  %1314 = load i32, ptr %1313, align 4, !dbg !50
  %1315 = icmp eq i32 %1314, 1, !dbg !51
  br i1 %1315, label %1320, label %1316, !dbg !52

1316:                                             ; preds = %1305
  %1317 = load i32, ptr %3, align 4, !dbg !56
  %1318 = sext i32 %1317 to i64, !dbg !57
  %1319 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1318, !dbg !57
  store i32 1, ptr %1319, align 4, !dbg !58
  br label %1324

1320:                                             ; preds = %1305
  %1321 = load i32, ptr %3, align 4, !dbg !53
  %1322 = sext i32 %1321 to i64, !dbg !54
  %1323 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1322, !dbg !54
  store i32 9, ptr %1323, align 4, !dbg !55
  br label %1324, !dbg !54

1324:                                             ; preds = %1320, %1316
  %1325 = load i32, ptr %2, align 4, !dbg !59
  %1326 = sdiv i32 %1325, 10, !dbg !60
  store i32 %1326, ptr %2, align 4, !dbg !61
  br label %1327, !dbg !62

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %3, align 4, !dbg !63
  %1329 = add nsw i32 %1328, 1, !dbg !63
  store i32 %1329, ptr %3, align 4, !dbg !63
  %1330 = load i32, ptr %3, align 4, !dbg !38
  %1331 = icmp slt i32 %1330, 3, !dbg !40
  br i1 %1331, label %1332, label %10375, !dbg !41

1332:                                             ; preds = %1327
  %1333 = load i32, ptr %2, align 4, !dbg !42
  %1334 = srem i32 %1333, 10, !dbg !44
  %1335 = load i32, ptr %3, align 4, !dbg !45
  %1336 = sext i32 %1335 to i64, !dbg !46
  %1337 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1336, !dbg !46
  store i32 %1334, ptr %1337, align 4, !dbg !47
  %1338 = load i32, ptr %3, align 4, !dbg !48
  %1339 = sext i32 %1338 to i64, !dbg !50
  %1340 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1339, !dbg !50
  %1341 = load i32, ptr %1340, align 4, !dbg !50
  %1342 = icmp eq i32 %1341, 1, !dbg !51
  br i1 %1342, label %1347, label %1343, !dbg !52

1343:                                             ; preds = %1332
  %1344 = load i32, ptr %3, align 4, !dbg !56
  %1345 = sext i32 %1344 to i64, !dbg !57
  %1346 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1345, !dbg !57
  store i32 1, ptr %1346, align 4, !dbg !58
  br label %1351

1347:                                             ; preds = %1332
  %1348 = load i32, ptr %3, align 4, !dbg !53
  %1349 = sext i32 %1348 to i64, !dbg !54
  %1350 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1349, !dbg !54
  store i32 9, ptr %1350, align 4, !dbg !55
  br label %1351, !dbg !54

1351:                                             ; preds = %1347, %1343
  %1352 = load i32, ptr %2, align 4, !dbg !59
  %1353 = sdiv i32 %1352, 10, !dbg !60
  store i32 %1353, ptr %2, align 4, !dbg !61
  br label %1354, !dbg !62

1354:                                             ; preds = %1351
  %1355 = load i32, ptr %3, align 4, !dbg !63
  %1356 = add nsw i32 %1355, 1, !dbg !63
  store i32 %1356, ptr %3, align 4, !dbg !63
  %1357 = load i32, ptr %3, align 4, !dbg !38
  %1358 = icmp slt i32 %1357, 3, !dbg !40
  br i1 %1358, label %1359, label %10375, !dbg !41

1359:                                             ; preds = %1354
  %1360 = load i32, ptr %2, align 4, !dbg !42
  %1361 = srem i32 %1360, 10, !dbg !44
  %1362 = load i32, ptr %3, align 4, !dbg !45
  %1363 = sext i32 %1362 to i64, !dbg !46
  %1364 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1363, !dbg !46
  store i32 %1361, ptr %1364, align 4, !dbg !47
  %1365 = load i32, ptr %3, align 4, !dbg !48
  %1366 = sext i32 %1365 to i64, !dbg !50
  %1367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1366, !dbg !50
  %1368 = load i32, ptr %1367, align 4, !dbg !50
  %1369 = icmp eq i32 %1368, 1, !dbg !51
  br i1 %1369, label %1374, label %1370, !dbg !52

1370:                                             ; preds = %1359
  %1371 = load i32, ptr %3, align 4, !dbg !56
  %1372 = sext i32 %1371 to i64, !dbg !57
  %1373 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1372, !dbg !57
  store i32 1, ptr %1373, align 4, !dbg !58
  br label %1378

1374:                                             ; preds = %1359
  %1375 = load i32, ptr %3, align 4, !dbg !53
  %1376 = sext i32 %1375 to i64, !dbg !54
  %1377 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1376, !dbg !54
  store i32 9, ptr %1377, align 4, !dbg !55
  br label %1378, !dbg !54

1378:                                             ; preds = %1374, %1370
  %1379 = load i32, ptr %2, align 4, !dbg !59
  %1380 = sdiv i32 %1379, 10, !dbg !60
  store i32 %1380, ptr %2, align 4, !dbg !61
  br label %1381, !dbg !62

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %3, align 4, !dbg !63
  %1383 = add nsw i32 %1382, 1, !dbg !63
  store i32 %1383, ptr %3, align 4, !dbg !63
  %1384 = load i32, ptr %3, align 4, !dbg !38
  %1385 = icmp slt i32 %1384, 3, !dbg !40
  br i1 %1385, label %1386, label %10375, !dbg !41

1386:                                             ; preds = %1381
  %1387 = load i32, ptr %2, align 4, !dbg !42
  %1388 = srem i32 %1387, 10, !dbg !44
  %1389 = load i32, ptr %3, align 4, !dbg !45
  %1390 = sext i32 %1389 to i64, !dbg !46
  %1391 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1390, !dbg !46
  store i32 %1388, ptr %1391, align 4, !dbg !47
  %1392 = load i32, ptr %3, align 4, !dbg !48
  %1393 = sext i32 %1392 to i64, !dbg !50
  %1394 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1393, !dbg !50
  %1395 = load i32, ptr %1394, align 4, !dbg !50
  %1396 = icmp eq i32 %1395, 1, !dbg !51
  br i1 %1396, label %1401, label %1397, !dbg !52

1397:                                             ; preds = %1386
  %1398 = load i32, ptr %3, align 4, !dbg !56
  %1399 = sext i32 %1398 to i64, !dbg !57
  %1400 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1399, !dbg !57
  store i32 1, ptr %1400, align 4, !dbg !58
  br label %1405

1401:                                             ; preds = %1386
  %1402 = load i32, ptr %3, align 4, !dbg !53
  %1403 = sext i32 %1402 to i64, !dbg !54
  %1404 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1403, !dbg !54
  store i32 9, ptr %1404, align 4, !dbg !55
  br label %1405, !dbg !54

1405:                                             ; preds = %1401, %1397
  %1406 = load i32, ptr %2, align 4, !dbg !59
  %1407 = sdiv i32 %1406, 10, !dbg !60
  store i32 %1407, ptr %2, align 4, !dbg !61
  br label %1408, !dbg !62

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %3, align 4, !dbg !63
  %1410 = add nsw i32 %1409, 1, !dbg !63
  store i32 %1410, ptr %3, align 4, !dbg !63
  %1411 = load i32, ptr %3, align 4, !dbg !38
  %1412 = icmp slt i32 %1411, 3, !dbg !40
  br i1 %1412, label %1413, label %10375, !dbg !41

1413:                                             ; preds = %1408
  %1414 = load i32, ptr %2, align 4, !dbg !42
  %1415 = srem i32 %1414, 10, !dbg !44
  %1416 = load i32, ptr %3, align 4, !dbg !45
  %1417 = sext i32 %1416 to i64, !dbg !46
  %1418 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1417, !dbg !46
  store i32 %1415, ptr %1418, align 4, !dbg !47
  %1419 = load i32, ptr %3, align 4, !dbg !48
  %1420 = sext i32 %1419 to i64, !dbg !50
  %1421 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1420, !dbg !50
  %1422 = load i32, ptr %1421, align 4, !dbg !50
  %1423 = icmp eq i32 %1422, 1, !dbg !51
  br i1 %1423, label %1428, label %1424, !dbg !52

1424:                                             ; preds = %1413
  %1425 = load i32, ptr %3, align 4, !dbg !56
  %1426 = sext i32 %1425 to i64, !dbg !57
  %1427 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1426, !dbg !57
  store i32 1, ptr %1427, align 4, !dbg !58
  br label %1432

1428:                                             ; preds = %1413
  %1429 = load i32, ptr %3, align 4, !dbg !53
  %1430 = sext i32 %1429 to i64, !dbg !54
  %1431 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1430, !dbg !54
  store i32 9, ptr %1431, align 4, !dbg !55
  br label %1432, !dbg !54

1432:                                             ; preds = %1428, %1424
  %1433 = load i32, ptr %2, align 4, !dbg !59
  %1434 = sdiv i32 %1433, 10, !dbg !60
  store i32 %1434, ptr %2, align 4, !dbg !61
  br label %1435, !dbg !62

1435:                                             ; preds = %1432
  %1436 = load i32, ptr %3, align 4, !dbg !63
  %1437 = add nsw i32 %1436, 1, !dbg !63
  store i32 %1437, ptr %3, align 4, !dbg !63
  %1438 = load i32, ptr %3, align 4, !dbg !38
  %1439 = icmp slt i32 %1438, 3, !dbg !40
  br i1 %1439, label %1440, label %10375, !dbg !41

1440:                                             ; preds = %1435
  %1441 = load i32, ptr %2, align 4, !dbg !42
  %1442 = srem i32 %1441, 10, !dbg !44
  %1443 = load i32, ptr %3, align 4, !dbg !45
  %1444 = sext i32 %1443 to i64, !dbg !46
  %1445 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1444, !dbg !46
  store i32 %1442, ptr %1445, align 4, !dbg !47
  %1446 = load i32, ptr %3, align 4, !dbg !48
  %1447 = sext i32 %1446 to i64, !dbg !50
  %1448 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1447, !dbg !50
  %1449 = load i32, ptr %1448, align 4, !dbg !50
  %1450 = icmp eq i32 %1449, 1, !dbg !51
  br i1 %1450, label %1455, label %1451, !dbg !52

1451:                                             ; preds = %1440
  %1452 = load i32, ptr %3, align 4, !dbg !56
  %1453 = sext i32 %1452 to i64, !dbg !57
  %1454 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1453, !dbg !57
  store i32 1, ptr %1454, align 4, !dbg !58
  br label %1459

1455:                                             ; preds = %1440
  %1456 = load i32, ptr %3, align 4, !dbg !53
  %1457 = sext i32 %1456 to i64, !dbg !54
  %1458 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1457, !dbg !54
  store i32 9, ptr %1458, align 4, !dbg !55
  br label %1459, !dbg !54

1459:                                             ; preds = %1455, %1451
  %1460 = load i32, ptr %2, align 4, !dbg !59
  %1461 = sdiv i32 %1460, 10, !dbg !60
  store i32 %1461, ptr %2, align 4, !dbg !61
  br label %1462, !dbg !62

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %3, align 4, !dbg !63
  %1464 = add nsw i32 %1463, 1, !dbg !63
  store i32 %1464, ptr %3, align 4, !dbg !63
  %1465 = load i32, ptr %3, align 4, !dbg !38
  %1466 = icmp slt i32 %1465, 3, !dbg !40
  br i1 %1466, label %1467, label %10375, !dbg !41

1467:                                             ; preds = %1462
  %1468 = load i32, ptr %2, align 4, !dbg !42
  %1469 = srem i32 %1468, 10, !dbg !44
  %1470 = load i32, ptr %3, align 4, !dbg !45
  %1471 = sext i32 %1470 to i64, !dbg !46
  %1472 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1471, !dbg !46
  store i32 %1469, ptr %1472, align 4, !dbg !47
  %1473 = load i32, ptr %3, align 4, !dbg !48
  %1474 = sext i32 %1473 to i64, !dbg !50
  %1475 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1474, !dbg !50
  %1476 = load i32, ptr %1475, align 4, !dbg !50
  %1477 = icmp eq i32 %1476, 1, !dbg !51
  br i1 %1477, label %1482, label %1478, !dbg !52

1478:                                             ; preds = %1467
  %1479 = load i32, ptr %3, align 4, !dbg !56
  %1480 = sext i32 %1479 to i64, !dbg !57
  %1481 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1480, !dbg !57
  store i32 1, ptr %1481, align 4, !dbg !58
  br label %1486

1482:                                             ; preds = %1467
  %1483 = load i32, ptr %3, align 4, !dbg !53
  %1484 = sext i32 %1483 to i64, !dbg !54
  %1485 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1484, !dbg !54
  store i32 9, ptr %1485, align 4, !dbg !55
  br label %1486, !dbg !54

1486:                                             ; preds = %1482, %1478
  %1487 = load i32, ptr %2, align 4, !dbg !59
  %1488 = sdiv i32 %1487, 10, !dbg !60
  store i32 %1488, ptr %2, align 4, !dbg !61
  br label %1489, !dbg !62

1489:                                             ; preds = %1486
  %1490 = load i32, ptr %3, align 4, !dbg !63
  %1491 = add nsw i32 %1490, 1, !dbg !63
  store i32 %1491, ptr %3, align 4, !dbg !63
  %1492 = load i32, ptr %3, align 4, !dbg !38
  %1493 = icmp slt i32 %1492, 3, !dbg !40
  br i1 %1493, label %1494, label %10375, !dbg !41

1494:                                             ; preds = %1489
  %1495 = load i32, ptr %2, align 4, !dbg !42
  %1496 = srem i32 %1495, 10, !dbg !44
  %1497 = load i32, ptr %3, align 4, !dbg !45
  %1498 = sext i32 %1497 to i64, !dbg !46
  %1499 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1498, !dbg !46
  store i32 %1496, ptr %1499, align 4, !dbg !47
  %1500 = load i32, ptr %3, align 4, !dbg !48
  %1501 = sext i32 %1500 to i64, !dbg !50
  %1502 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1501, !dbg !50
  %1503 = load i32, ptr %1502, align 4, !dbg !50
  %1504 = icmp eq i32 %1503, 1, !dbg !51
  br i1 %1504, label %1509, label %1505, !dbg !52

1505:                                             ; preds = %1494
  %1506 = load i32, ptr %3, align 4, !dbg !56
  %1507 = sext i32 %1506 to i64, !dbg !57
  %1508 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1507, !dbg !57
  store i32 1, ptr %1508, align 4, !dbg !58
  br label %1513

1509:                                             ; preds = %1494
  %1510 = load i32, ptr %3, align 4, !dbg !53
  %1511 = sext i32 %1510 to i64, !dbg !54
  %1512 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1511, !dbg !54
  store i32 9, ptr %1512, align 4, !dbg !55
  br label %1513, !dbg !54

1513:                                             ; preds = %1509, %1505
  %1514 = load i32, ptr %2, align 4, !dbg !59
  %1515 = sdiv i32 %1514, 10, !dbg !60
  store i32 %1515, ptr %2, align 4, !dbg !61
  br label %1516, !dbg !62

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %3, align 4, !dbg !63
  %1518 = add nsw i32 %1517, 1, !dbg !63
  store i32 %1518, ptr %3, align 4, !dbg !63
  %1519 = load i32, ptr %3, align 4, !dbg !38
  %1520 = icmp slt i32 %1519, 3, !dbg !40
  br i1 %1520, label %1521, label %10375, !dbg !41

1521:                                             ; preds = %1516
  %1522 = load i32, ptr %2, align 4, !dbg !42
  %1523 = srem i32 %1522, 10, !dbg !44
  %1524 = load i32, ptr %3, align 4, !dbg !45
  %1525 = sext i32 %1524 to i64, !dbg !46
  %1526 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1525, !dbg !46
  store i32 %1523, ptr %1526, align 4, !dbg !47
  %1527 = load i32, ptr %3, align 4, !dbg !48
  %1528 = sext i32 %1527 to i64, !dbg !50
  %1529 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1528, !dbg !50
  %1530 = load i32, ptr %1529, align 4, !dbg !50
  %1531 = icmp eq i32 %1530, 1, !dbg !51
  br i1 %1531, label %1536, label %1532, !dbg !52

1532:                                             ; preds = %1521
  %1533 = load i32, ptr %3, align 4, !dbg !56
  %1534 = sext i32 %1533 to i64, !dbg !57
  %1535 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1534, !dbg !57
  store i32 1, ptr %1535, align 4, !dbg !58
  br label %1540

1536:                                             ; preds = %1521
  %1537 = load i32, ptr %3, align 4, !dbg !53
  %1538 = sext i32 %1537 to i64, !dbg !54
  %1539 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1538, !dbg !54
  store i32 9, ptr %1539, align 4, !dbg !55
  br label %1540, !dbg !54

1540:                                             ; preds = %1536, %1532
  %1541 = load i32, ptr %2, align 4, !dbg !59
  %1542 = sdiv i32 %1541, 10, !dbg !60
  store i32 %1542, ptr %2, align 4, !dbg !61
  br label %1543, !dbg !62

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %3, align 4, !dbg !63
  %1545 = add nsw i32 %1544, 1, !dbg !63
  store i32 %1545, ptr %3, align 4, !dbg !63
  %1546 = load i32, ptr %3, align 4, !dbg !38
  %1547 = icmp slt i32 %1546, 3, !dbg !40
  br i1 %1547, label %1548, label %10375, !dbg !41

1548:                                             ; preds = %1543
  %1549 = load i32, ptr %2, align 4, !dbg !42
  %1550 = srem i32 %1549, 10, !dbg !44
  %1551 = load i32, ptr %3, align 4, !dbg !45
  %1552 = sext i32 %1551 to i64, !dbg !46
  %1553 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1552, !dbg !46
  store i32 %1550, ptr %1553, align 4, !dbg !47
  %1554 = load i32, ptr %3, align 4, !dbg !48
  %1555 = sext i32 %1554 to i64, !dbg !50
  %1556 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1555, !dbg !50
  %1557 = load i32, ptr %1556, align 4, !dbg !50
  %1558 = icmp eq i32 %1557, 1, !dbg !51
  br i1 %1558, label %1563, label %1559, !dbg !52

1559:                                             ; preds = %1548
  %1560 = load i32, ptr %3, align 4, !dbg !56
  %1561 = sext i32 %1560 to i64, !dbg !57
  %1562 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1561, !dbg !57
  store i32 1, ptr %1562, align 4, !dbg !58
  br label %1567

1563:                                             ; preds = %1548
  %1564 = load i32, ptr %3, align 4, !dbg !53
  %1565 = sext i32 %1564 to i64, !dbg !54
  %1566 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1565, !dbg !54
  store i32 9, ptr %1566, align 4, !dbg !55
  br label %1567, !dbg !54

1567:                                             ; preds = %1563, %1559
  %1568 = load i32, ptr %2, align 4, !dbg !59
  %1569 = sdiv i32 %1568, 10, !dbg !60
  store i32 %1569, ptr %2, align 4, !dbg !61
  br label %1570, !dbg !62

1570:                                             ; preds = %1567
  %1571 = load i32, ptr %3, align 4, !dbg !63
  %1572 = add nsw i32 %1571, 1, !dbg !63
  store i32 %1572, ptr %3, align 4, !dbg !63
  %1573 = load i32, ptr %3, align 4, !dbg !38
  %1574 = icmp slt i32 %1573, 3, !dbg !40
  br i1 %1574, label %1575, label %10375, !dbg !41

1575:                                             ; preds = %1570
  %1576 = load i32, ptr %2, align 4, !dbg !42
  %1577 = srem i32 %1576, 10, !dbg !44
  %1578 = load i32, ptr %3, align 4, !dbg !45
  %1579 = sext i32 %1578 to i64, !dbg !46
  %1580 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1579, !dbg !46
  store i32 %1577, ptr %1580, align 4, !dbg !47
  %1581 = load i32, ptr %3, align 4, !dbg !48
  %1582 = sext i32 %1581 to i64, !dbg !50
  %1583 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1582, !dbg !50
  %1584 = load i32, ptr %1583, align 4, !dbg !50
  %1585 = icmp eq i32 %1584, 1, !dbg !51
  br i1 %1585, label %1590, label %1586, !dbg !52

1586:                                             ; preds = %1575
  %1587 = load i32, ptr %3, align 4, !dbg !56
  %1588 = sext i32 %1587 to i64, !dbg !57
  %1589 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1588, !dbg !57
  store i32 1, ptr %1589, align 4, !dbg !58
  br label %1594

1590:                                             ; preds = %1575
  %1591 = load i32, ptr %3, align 4, !dbg !53
  %1592 = sext i32 %1591 to i64, !dbg !54
  %1593 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1592, !dbg !54
  store i32 9, ptr %1593, align 4, !dbg !55
  br label %1594, !dbg !54

1594:                                             ; preds = %1590, %1586
  %1595 = load i32, ptr %2, align 4, !dbg !59
  %1596 = sdiv i32 %1595, 10, !dbg !60
  store i32 %1596, ptr %2, align 4, !dbg !61
  br label %1597, !dbg !62

1597:                                             ; preds = %1594
  %1598 = load i32, ptr %3, align 4, !dbg !63
  %1599 = add nsw i32 %1598, 1, !dbg !63
  store i32 %1599, ptr %3, align 4, !dbg !63
  %1600 = load i32, ptr %3, align 4, !dbg !38
  %1601 = icmp slt i32 %1600, 3, !dbg !40
  br i1 %1601, label %1602, label %10375, !dbg !41

1602:                                             ; preds = %1597
  %1603 = load i32, ptr %2, align 4, !dbg !42
  %1604 = srem i32 %1603, 10, !dbg !44
  %1605 = load i32, ptr %3, align 4, !dbg !45
  %1606 = sext i32 %1605 to i64, !dbg !46
  %1607 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1606, !dbg !46
  store i32 %1604, ptr %1607, align 4, !dbg !47
  %1608 = load i32, ptr %3, align 4, !dbg !48
  %1609 = sext i32 %1608 to i64, !dbg !50
  %1610 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1609, !dbg !50
  %1611 = load i32, ptr %1610, align 4, !dbg !50
  %1612 = icmp eq i32 %1611, 1, !dbg !51
  br i1 %1612, label %1617, label %1613, !dbg !52

1613:                                             ; preds = %1602
  %1614 = load i32, ptr %3, align 4, !dbg !56
  %1615 = sext i32 %1614 to i64, !dbg !57
  %1616 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1615, !dbg !57
  store i32 1, ptr %1616, align 4, !dbg !58
  br label %1621

1617:                                             ; preds = %1602
  %1618 = load i32, ptr %3, align 4, !dbg !53
  %1619 = sext i32 %1618 to i64, !dbg !54
  %1620 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1619, !dbg !54
  store i32 9, ptr %1620, align 4, !dbg !55
  br label %1621, !dbg !54

1621:                                             ; preds = %1617, %1613
  %1622 = load i32, ptr %2, align 4, !dbg !59
  %1623 = sdiv i32 %1622, 10, !dbg !60
  store i32 %1623, ptr %2, align 4, !dbg !61
  br label %1624, !dbg !62

1624:                                             ; preds = %1621
  %1625 = load i32, ptr %3, align 4, !dbg !63
  %1626 = add nsw i32 %1625, 1, !dbg !63
  store i32 %1626, ptr %3, align 4, !dbg !63
  %1627 = load i32, ptr %3, align 4, !dbg !38
  %1628 = icmp slt i32 %1627, 3, !dbg !40
  br i1 %1628, label %1629, label %10375, !dbg !41

1629:                                             ; preds = %1624
  %1630 = load i32, ptr %2, align 4, !dbg !42
  %1631 = srem i32 %1630, 10, !dbg !44
  %1632 = load i32, ptr %3, align 4, !dbg !45
  %1633 = sext i32 %1632 to i64, !dbg !46
  %1634 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1633, !dbg !46
  store i32 %1631, ptr %1634, align 4, !dbg !47
  %1635 = load i32, ptr %3, align 4, !dbg !48
  %1636 = sext i32 %1635 to i64, !dbg !50
  %1637 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1636, !dbg !50
  %1638 = load i32, ptr %1637, align 4, !dbg !50
  %1639 = icmp eq i32 %1638, 1, !dbg !51
  br i1 %1639, label %1644, label %1640, !dbg !52

1640:                                             ; preds = %1629
  %1641 = load i32, ptr %3, align 4, !dbg !56
  %1642 = sext i32 %1641 to i64, !dbg !57
  %1643 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1642, !dbg !57
  store i32 1, ptr %1643, align 4, !dbg !58
  br label %1648

1644:                                             ; preds = %1629
  %1645 = load i32, ptr %3, align 4, !dbg !53
  %1646 = sext i32 %1645 to i64, !dbg !54
  %1647 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1646, !dbg !54
  store i32 9, ptr %1647, align 4, !dbg !55
  br label %1648, !dbg !54

1648:                                             ; preds = %1644, %1640
  %1649 = load i32, ptr %2, align 4, !dbg !59
  %1650 = sdiv i32 %1649, 10, !dbg !60
  store i32 %1650, ptr %2, align 4, !dbg !61
  br label %1651, !dbg !62

1651:                                             ; preds = %1648
  %1652 = load i32, ptr %3, align 4, !dbg !63
  %1653 = add nsw i32 %1652, 1, !dbg !63
  store i32 %1653, ptr %3, align 4, !dbg !63
  %1654 = load i32, ptr %3, align 4, !dbg !38
  %1655 = icmp slt i32 %1654, 3, !dbg !40
  br i1 %1655, label %1656, label %10375, !dbg !41

1656:                                             ; preds = %1651
  %1657 = load i32, ptr %2, align 4, !dbg !42
  %1658 = srem i32 %1657, 10, !dbg !44
  %1659 = load i32, ptr %3, align 4, !dbg !45
  %1660 = sext i32 %1659 to i64, !dbg !46
  %1661 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1660, !dbg !46
  store i32 %1658, ptr %1661, align 4, !dbg !47
  %1662 = load i32, ptr %3, align 4, !dbg !48
  %1663 = sext i32 %1662 to i64, !dbg !50
  %1664 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1663, !dbg !50
  %1665 = load i32, ptr %1664, align 4, !dbg !50
  %1666 = icmp eq i32 %1665, 1, !dbg !51
  br i1 %1666, label %1671, label %1667, !dbg !52

1667:                                             ; preds = %1656
  %1668 = load i32, ptr %3, align 4, !dbg !56
  %1669 = sext i32 %1668 to i64, !dbg !57
  %1670 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1669, !dbg !57
  store i32 1, ptr %1670, align 4, !dbg !58
  br label %1675

1671:                                             ; preds = %1656
  %1672 = load i32, ptr %3, align 4, !dbg !53
  %1673 = sext i32 %1672 to i64, !dbg !54
  %1674 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1673, !dbg !54
  store i32 9, ptr %1674, align 4, !dbg !55
  br label %1675, !dbg !54

1675:                                             ; preds = %1671, %1667
  %1676 = load i32, ptr %2, align 4, !dbg !59
  %1677 = sdiv i32 %1676, 10, !dbg !60
  store i32 %1677, ptr %2, align 4, !dbg !61
  br label %1678, !dbg !62

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %3, align 4, !dbg !63
  %1680 = add nsw i32 %1679, 1, !dbg !63
  store i32 %1680, ptr %3, align 4, !dbg !63
  %1681 = load i32, ptr %3, align 4, !dbg !38
  %1682 = icmp slt i32 %1681, 3, !dbg !40
  br i1 %1682, label %1683, label %10375, !dbg !41

1683:                                             ; preds = %1678
  %1684 = load i32, ptr %2, align 4, !dbg !42
  %1685 = srem i32 %1684, 10, !dbg !44
  %1686 = load i32, ptr %3, align 4, !dbg !45
  %1687 = sext i32 %1686 to i64, !dbg !46
  %1688 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1687, !dbg !46
  store i32 %1685, ptr %1688, align 4, !dbg !47
  %1689 = load i32, ptr %3, align 4, !dbg !48
  %1690 = sext i32 %1689 to i64, !dbg !50
  %1691 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1690, !dbg !50
  %1692 = load i32, ptr %1691, align 4, !dbg !50
  %1693 = icmp eq i32 %1692, 1, !dbg !51
  br i1 %1693, label %1698, label %1694, !dbg !52

1694:                                             ; preds = %1683
  %1695 = load i32, ptr %3, align 4, !dbg !56
  %1696 = sext i32 %1695 to i64, !dbg !57
  %1697 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1696, !dbg !57
  store i32 1, ptr %1697, align 4, !dbg !58
  br label %1702

1698:                                             ; preds = %1683
  %1699 = load i32, ptr %3, align 4, !dbg !53
  %1700 = sext i32 %1699 to i64, !dbg !54
  %1701 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1700, !dbg !54
  store i32 9, ptr %1701, align 4, !dbg !55
  br label %1702, !dbg !54

1702:                                             ; preds = %1698, %1694
  %1703 = load i32, ptr %2, align 4, !dbg !59
  %1704 = sdiv i32 %1703, 10, !dbg !60
  store i32 %1704, ptr %2, align 4, !dbg !61
  br label %1705, !dbg !62

1705:                                             ; preds = %1702
  %1706 = load i32, ptr %3, align 4, !dbg !63
  %1707 = add nsw i32 %1706, 1, !dbg !63
  store i32 %1707, ptr %3, align 4, !dbg !63
  %1708 = load i32, ptr %3, align 4, !dbg !38
  %1709 = icmp slt i32 %1708, 3, !dbg !40
  br i1 %1709, label %1710, label %10375, !dbg !41

1710:                                             ; preds = %1705
  %1711 = load i32, ptr %2, align 4, !dbg !42
  %1712 = srem i32 %1711, 10, !dbg !44
  %1713 = load i32, ptr %3, align 4, !dbg !45
  %1714 = sext i32 %1713 to i64, !dbg !46
  %1715 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1714, !dbg !46
  store i32 %1712, ptr %1715, align 4, !dbg !47
  %1716 = load i32, ptr %3, align 4, !dbg !48
  %1717 = sext i32 %1716 to i64, !dbg !50
  %1718 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1717, !dbg !50
  %1719 = load i32, ptr %1718, align 4, !dbg !50
  %1720 = icmp eq i32 %1719, 1, !dbg !51
  br i1 %1720, label %1725, label %1721, !dbg !52

1721:                                             ; preds = %1710
  %1722 = load i32, ptr %3, align 4, !dbg !56
  %1723 = sext i32 %1722 to i64, !dbg !57
  %1724 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1723, !dbg !57
  store i32 1, ptr %1724, align 4, !dbg !58
  br label %1729

1725:                                             ; preds = %1710
  %1726 = load i32, ptr %3, align 4, !dbg !53
  %1727 = sext i32 %1726 to i64, !dbg !54
  %1728 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1727, !dbg !54
  store i32 9, ptr %1728, align 4, !dbg !55
  br label %1729, !dbg !54

1729:                                             ; preds = %1725, %1721
  %1730 = load i32, ptr %2, align 4, !dbg !59
  %1731 = sdiv i32 %1730, 10, !dbg !60
  store i32 %1731, ptr %2, align 4, !dbg !61
  br label %1732, !dbg !62

1732:                                             ; preds = %1729
  %1733 = load i32, ptr %3, align 4, !dbg !63
  %1734 = add nsw i32 %1733, 1, !dbg !63
  store i32 %1734, ptr %3, align 4, !dbg !63
  %1735 = load i32, ptr %3, align 4, !dbg !38
  %1736 = icmp slt i32 %1735, 3, !dbg !40
  br i1 %1736, label %1737, label %10375, !dbg !41

1737:                                             ; preds = %1732
  %1738 = load i32, ptr %2, align 4, !dbg !42
  %1739 = srem i32 %1738, 10, !dbg !44
  %1740 = load i32, ptr %3, align 4, !dbg !45
  %1741 = sext i32 %1740 to i64, !dbg !46
  %1742 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1741, !dbg !46
  store i32 %1739, ptr %1742, align 4, !dbg !47
  %1743 = load i32, ptr %3, align 4, !dbg !48
  %1744 = sext i32 %1743 to i64, !dbg !50
  %1745 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1744, !dbg !50
  %1746 = load i32, ptr %1745, align 4, !dbg !50
  %1747 = icmp eq i32 %1746, 1, !dbg !51
  br i1 %1747, label %1752, label %1748, !dbg !52

1748:                                             ; preds = %1737
  %1749 = load i32, ptr %3, align 4, !dbg !56
  %1750 = sext i32 %1749 to i64, !dbg !57
  %1751 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1750, !dbg !57
  store i32 1, ptr %1751, align 4, !dbg !58
  br label %1756

1752:                                             ; preds = %1737
  %1753 = load i32, ptr %3, align 4, !dbg !53
  %1754 = sext i32 %1753 to i64, !dbg !54
  %1755 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1754, !dbg !54
  store i32 9, ptr %1755, align 4, !dbg !55
  br label %1756, !dbg !54

1756:                                             ; preds = %1752, %1748
  %1757 = load i32, ptr %2, align 4, !dbg !59
  %1758 = sdiv i32 %1757, 10, !dbg !60
  store i32 %1758, ptr %2, align 4, !dbg !61
  br label %1759, !dbg !62

1759:                                             ; preds = %1756
  %1760 = load i32, ptr %3, align 4, !dbg !63
  %1761 = add nsw i32 %1760, 1, !dbg !63
  store i32 %1761, ptr %3, align 4, !dbg !63
  %1762 = load i32, ptr %3, align 4, !dbg !38
  %1763 = icmp slt i32 %1762, 3, !dbg !40
  br i1 %1763, label %1764, label %10375, !dbg !41

1764:                                             ; preds = %1759
  %1765 = load i32, ptr %2, align 4, !dbg !42
  %1766 = srem i32 %1765, 10, !dbg !44
  %1767 = load i32, ptr %3, align 4, !dbg !45
  %1768 = sext i32 %1767 to i64, !dbg !46
  %1769 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1768, !dbg !46
  store i32 %1766, ptr %1769, align 4, !dbg !47
  %1770 = load i32, ptr %3, align 4, !dbg !48
  %1771 = sext i32 %1770 to i64, !dbg !50
  %1772 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1771, !dbg !50
  %1773 = load i32, ptr %1772, align 4, !dbg !50
  %1774 = icmp eq i32 %1773, 1, !dbg !51
  br i1 %1774, label %1779, label %1775, !dbg !52

1775:                                             ; preds = %1764
  %1776 = load i32, ptr %3, align 4, !dbg !56
  %1777 = sext i32 %1776 to i64, !dbg !57
  %1778 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1777, !dbg !57
  store i32 1, ptr %1778, align 4, !dbg !58
  br label %1783

1779:                                             ; preds = %1764
  %1780 = load i32, ptr %3, align 4, !dbg !53
  %1781 = sext i32 %1780 to i64, !dbg !54
  %1782 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1781, !dbg !54
  store i32 9, ptr %1782, align 4, !dbg !55
  br label %1783, !dbg !54

1783:                                             ; preds = %1779, %1775
  %1784 = load i32, ptr %2, align 4, !dbg !59
  %1785 = sdiv i32 %1784, 10, !dbg !60
  store i32 %1785, ptr %2, align 4, !dbg !61
  br label %1786, !dbg !62

1786:                                             ; preds = %1783
  %1787 = load i32, ptr %3, align 4, !dbg !63
  %1788 = add nsw i32 %1787, 1, !dbg !63
  store i32 %1788, ptr %3, align 4, !dbg !63
  %1789 = load i32, ptr %3, align 4, !dbg !38
  %1790 = icmp slt i32 %1789, 3, !dbg !40
  br i1 %1790, label %1791, label %10375, !dbg !41

1791:                                             ; preds = %1786
  %1792 = load i32, ptr %2, align 4, !dbg !42
  %1793 = srem i32 %1792, 10, !dbg !44
  %1794 = load i32, ptr %3, align 4, !dbg !45
  %1795 = sext i32 %1794 to i64, !dbg !46
  %1796 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1795, !dbg !46
  store i32 %1793, ptr %1796, align 4, !dbg !47
  %1797 = load i32, ptr %3, align 4, !dbg !48
  %1798 = sext i32 %1797 to i64, !dbg !50
  %1799 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1798, !dbg !50
  %1800 = load i32, ptr %1799, align 4, !dbg !50
  %1801 = icmp eq i32 %1800, 1, !dbg !51
  br i1 %1801, label %1806, label %1802, !dbg !52

1802:                                             ; preds = %1791
  %1803 = load i32, ptr %3, align 4, !dbg !56
  %1804 = sext i32 %1803 to i64, !dbg !57
  %1805 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1804, !dbg !57
  store i32 1, ptr %1805, align 4, !dbg !58
  br label %1810

1806:                                             ; preds = %1791
  %1807 = load i32, ptr %3, align 4, !dbg !53
  %1808 = sext i32 %1807 to i64, !dbg !54
  %1809 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1808, !dbg !54
  store i32 9, ptr %1809, align 4, !dbg !55
  br label %1810, !dbg !54

1810:                                             ; preds = %1806, %1802
  %1811 = load i32, ptr %2, align 4, !dbg !59
  %1812 = sdiv i32 %1811, 10, !dbg !60
  store i32 %1812, ptr %2, align 4, !dbg !61
  br label %1813, !dbg !62

1813:                                             ; preds = %1810
  %1814 = load i32, ptr %3, align 4, !dbg !63
  %1815 = add nsw i32 %1814, 1, !dbg !63
  store i32 %1815, ptr %3, align 4, !dbg !63
  %1816 = load i32, ptr %3, align 4, !dbg !38
  %1817 = icmp slt i32 %1816, 3, !dbg !40
  br i1 %1817, label %1818, label %10375, !dbg !41

1818:                                             ; preds = %1813
  %1819 = load i32, ptr %2, align 4, !dbg !42
  %1820 = srem i32 %1819, 10, !dbg !44
  %1821 = load i32, ptr %3, align 4, !dbg !45
  %1822 = sext i32 %1821 to i64, !dbg !46
  %1823 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1822, !dbg !46
  store i32 %1820, ptr %1823, align 4, !dbg !47
  %1824 = load i32, ptr %3, align 4, !dbg !48
  %1825 = sext i32 %1824 to i64, !dbg !50
  %1826 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1825, !dbg !50
  %1827 = load i32, ptr %1826, align 4, !dbg !50
  %1828 = icmp eq i32 %1827, 1, !dbg !51
  br i1 %1828, label %1833, label %1829, !dbg !52

1829:                                             ; preds = %1818
  %1830 = load i32, ptr %3, align 4, !dbg !56
  %1831 = sext i32 %1830 to i64, !dbg !57
  %1832 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1831, !dbg !57
  store i32 1, ptr %1832, align 4, !dbg !58
  br label %1837

1833:                                             ; preds = %1818
  %1834 = load i32, ptr %3, align 4, !dbg !53
  %1835 = sext i32 %1834 to i64, !dbg !54
  %1836 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1835, !dbg !54
  store i32 9, ptr %1836, align 4, !dbg !55
  br label %1837, !dbg !54

1837:                                             ; preds = %1833, %1829
  %1838 = load i32, ptr %2, align 4, !dbg !59
  %1839 = sdiv i32 %1838, 10, !dbg !60
  store i32 %1839, ptr %2, align 4, !dbg !61
  br label %1840, !dbg !62

1840:                                             ; preds = %1837
  %1841 = load i32, ptr %3, align 4, !dbg !63
  %1842 = add nsw i32 %1841, 1, !dbg !63
  store i32 %1842, ptr %3, align 4, !dbg !63
  %1843 = load i32, ptr %3, align 4, !dbg !38
  %1844 = icmp slt i32 %1843, 3, !dbg !40
  br i1 %1844, label %1845, label %10375, !dbg !41

1845:                                             ; preds = %1840
  %1846 = load i32, ptr %2, align 4, !dbg !42
  %1847 = srem i32 %1846, 10, !dbg !44
  %1848 = load i32, ptr %3, align 4, !dbg !45
  %1849 = sext i32 %1848 to i64, !dbg !46
  %1850 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1849, !dbg !46
  store i32 %1847, ptr %1850, align 4, !dbg !47
  %1851 = load i32, ptr %3, align 4, !dbg !48
  %1852 = sext i32 %1851 to i64, !dbg !50
  %1853 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1852, !dbg !50
  %1854 = load i32, ptr %1853, align 4, !dbg !50
  %1855 = icmp eq i32 %1854, 1, !dbg !51
  br i1 %1855, label %1860, label %1856, !dbg !52

1856:                                             ; preds = %1845
  %1857 = load i32, ptr %3, align 4, !dbg !56
  %1858 = sext i32 %1857 to i64, !dbg !57
  %1859 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1858, !dbg !57
  store i32 1, ptr %1859, align 4, !dbg !58
  br label %1864

1860:                                             ; preds = %1845
  %1861 = load i32, ptr %3, align 4, !dbg !53
  %1862 = sext i32 %1861 to i64, !dbg !54
  %1863 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1862, !dbg !54
  store i32 9, ptr %1863, align 4, !dbg !55
  br label %1864, !dbg !54

1864:                                             ; preds = %1860, %1856
  %1865 = load i32, ptr %2, align 4, !dbg !59
  %1866 = sdiv i32 %1865, 10, !dbg !60
  store i32 %1866, ptr %2, align 4, !dbg !61
  br label %1867, !dbg !62

1867:                                             ; preds = %1864
  %1868 = load i32, ptr %3, align 4, !dbg !63
  %1869 = add nsw i32 %1868, 1, !dbg !63
  store i32 %1869, ptr %3, align 4, !dbg !63
  %1870 = load i32, ptr %3, align 4, !dbg !38
  %1871 = icmp slt i32 %1870, 3, !dbg !40
  br i1 %1871, label %1872, label %10375, !dbg !41

1872:                                             ; preds = %1867
  %1873 = load i32, ptr %2, align 4, !dbg !42
  %1874 = srem i32 %1873, 10, !dbg !44
  %1875 = load i32, ptr %3, align 4, !dbg !45
  %1876 = sext i32 %1875 to i64, !dbg !46
  %1877 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1876, !dbg !46
  store i32 %1874, ptr %1877, align 4, !dbg !47
  %1878 = load i32, ptr %3, align 4, !dbg !48
  %1879 = sext i32 %1878 to i64, !dbg !50
  %1880 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1879, !dbg !50
  %1881 = load i32, ptr %1880, align 4, !dbg !50
  %1882 = icmp eq i32 %1881, 1, !dbg !51
  br i1 %1882, label %1887, label %1883, !dbg !52

1883:                                             ; preds = %1872
  %1884 = load i32, ptr %3, align 4, !dbg !56
  %1885 = sext i32 %1884 to i64, !dbg !57
  %1886 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1885, !dbg !57
  store i32 1, ptr %1886, align 4, !dbg !58
  br label %1891

1887:                                             ; preds = %1872
  %1888 = load i32, ptr %3, align 4, !dbg !53
  %1889 = sext i32 %1888 to i64, !dbg !54
  %1890 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1889, !dbg !54
  store i32 9, ptr %1890, align 4, !dbg !55
  br label %1891, !dbg !54

1891:                                             ; preds = %1887, %1883
  %1892 = load i32, ptr %2, align 4, !dbg !59
  %1893 = sdiv i32 %1892, 10, !dbg !60
  store i32 %1893, ptr %2, align 4, !dbg !61
  br label %1894, !dbg !62

1894:                                             ; preds = %1891
  %1895 = load i32, ptr %3, align 4, !dbg !63
  %1896 = add nsw i32 %1895, 1, !dbg !63
  store i32 %1896, ptr %3, align 4, !dbg !63
  %1897 = load i32, ptr %3, align 4, !dbg !38
  %1898 = icmp slt i32 %1897, 3, !dbg !40
  br i1 %1898, label %1899, label %10375, !dbg !41

1899:                                             ; preds = %1894
  %1900 = load i32, ptr %2, align 4, !dbg !42
  %1901 = srem i32 %1900, 10, !dbg !44
  %1902 = load i32, ptr %3, align 4, !dbg !45
  %1903 = sext i32 %1902 to i64, !dbg !46
  %1904 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1903, !dbg !46
  store i32 %1901, ptr %1904, align 4, !dbg !47
  %1905 = load i32, ptr %3, align 4, !dbg !48
  %1906 = sext i32 %1905 to i64, !dbg !50
  %1907 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1906, !dbg !50
  %1908 = load i32, ptr %1907, align 4, !dbg !50
  %1909 = icmp eq i32 %1908, 1, !dbg !51
  br i1 %1909, label %1914, label %1910, !dbg !52

1910:                                             ; preds = %1899
  %1911 = load i32, ptr %3, align 4, !dbg !56
  %1912 = sext i32 %1911 to i64, !dbg !57
  %1913 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1912, !dbg !57
  store i32 1, ptr %1913, align 4, !dbg !58
  br label %1918

1914:                                             ; preds = %1899
  %1915 = load i32, ptr %3, align 4, !dbg !53
  %1916 = sext i32 %1915 to i64, !dbg !54
  %1917 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1916, !dbg !54
  store i32 9, ptr %1917, align 4, !dbg !55
  br label %1918, !dbg !54

1918:                                             ; preds = %1914, %1910
  %1919 = load i32, ptr %2, align 4, !dbg !59
  %1920 = sdiv i32 %1919, 10, !dbg !60
  store i32 %1920, ptr %2, align 4, !dbg !61
  br label %1921, !dbg !62

1921:                                             ; preds = %1918
  %1922 = load i32, ptr %3, align 4, !dbg !63
  %1923 = add nsw i32 %1922, 1, !dbg !63
  store i32 %1923, ptr %3, align 4, !dbg !63
  %1924 = load i32, ptr %3, align 4, !dbg !38
  %1925 = icmp slt i32 %1924, 3, !dbg !40
  br i1 %1925, label %1926, label %10375, !dbg !41

1926:                                             ; preds = %1921
  %1927 = load i32, ptr %2, align 4, !dbg !42
  %1928 = srem i32 %1927, 10, !dbg !44
  %1929 = load i32, ptr %3, align 4, !dbg !45
  %1930 = sext i32 %1929 to i64, !dbg !46
  %1931 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1930, !dbg !46
  store i32 %1928, ptr %1931, align 4, !dbg !47
  %1932 = load i32, ptr %3, align 4, !dbg !48
  %1933 = sext i32 %1932 to i64, !dbg !50
  %1934 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1933, !dbg !50
  %1935 = load i32, ptr %1934, align 4, !dbg !50
  %1936 = icmp eq i32 %1935, 1, !dbg !51
  br i1 %1936, label %1941, label %1937, !dbg !52

1937:                                             ; preds = %1926
  %1938 = load i32, ptr %3, align 4, !dbg !56
  %1939 = sext i32 %1938 to i64, !dbg !57
  %1940 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1939, !dbg !57
  store i32 1, ptr %1940, align 4, !dbg !58
  br label %1945

1941:                                             ; preds = %1926
  %1942 = load i32, ptr %3, align 4, !dbg !53
  %1943 = sext i32 %1942 to i64, !dbg !54
  %1944 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1943, !dbg !54
  store i32 9, ptr %1944, align 4, !dbg !55
  br label %1945, !dbg !54

1945:                                             ; preds = %1941, %1937
  %1946 = load i32, ptr %2, align 4, !dbg !59
  %1947 = sdiv i32 %1946, 10, !dbg !60
  store i32 %1947, ptr %2, align 4, !dbg !61
  br label %1948, !dbg !62

1948:                                             ; preds = %1945
  %1949 = load i32, ptr %3, align 4, !dbg !63
  %1950 = add nsw i32 %1949, 1, !dbg !63
  store i32 %1950, ptr %3, align 4, !dbg !63
  %1951 = load i32, ptr %3, align 4, !dbg !38
  %1952 = icmp slt i32 %1951, 3, !dbg !40
  br i1 %1952, label %1953, label %10375, !dbg !41

1953:                                             ; preds = %1948
  %1954 = load i32, ptr %2, align 4, !dbg !42
  %1955 = srem i32 %1954, 10, !dbg !44
  %1956 = load i32, ptr %3, align 4, !dbg !45
  %1957 = sext i32 %1956 to i64, !dbg !46
  %1958 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1957, !dbg !46
  store i32 %1955, ptr %1958, align 4, !dbg !47
  %1959 = load i32, ptr %3, align 4, !dbg !48
  %1960 = sext i32 %1959 to i64, !dbg !50
  %1961 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1960, !dbg !50
  %1962 = load i32, ptr %1961, align 4, !dbg !50
  %1963 = icmp eq i32 %1962, 1, !dbg !51
  br i1 %1963, label %1968, label %1964, !dbg !52

1964:                                             ; preds = %1953
  %1965 = load i32, ptr %3, align 4, !dbg !56
  %1966 = sext i32 %1965 to i64, !dbg !57
  %1967 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1966, !dbg !57
  store i32 1, ptr %1967, align 4, !dbg !58
  br label %1972

1968:                                             ; preds = %1953
  %1969 = load i32, ptr %3, align 4, !dbg !53
  %1970 = sext i32 %1969 to i64, !dbg !54
  %1971 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1970, !dbg !54
  store i32 9, ptr %1971, align 4, !dbg !55
  br label %1972, !dbg !54

1972:                                             ; preds = %1968, %1964
  %1973 = load i32, ptr %2, align 4, !dbg !59
  %1974 = sdiv i32 %1973, 10, !dbg !60
  store i32 %1974, ptr %2, align 4, !dbg !61
  br label %1975, !dbg !62

1975:                                             ; preds = %1972
  %1976 = load i32, ptr %3, align 4, !dbg !63
  %1977 = add nsw i32 %1976, 1, !dbg !63
  store i32 %1977, ptr %3, align 4, !dbg !63
  %1978 = load i32, ptr %3, align 4, !dbg !38
  %1979 = icmp slt i32 %1978, 3, !dbg !40
  br i1 %1979, label %1980, label %10375, !dbg !41

1980:                                             ; preds = %1975
  %1981 = load i32, ptr %2, align 4, !dbg !42
  %1982 = srem i32 %1981, 10, !dbg !44
  %1983 = load i32, ptr %3, align 4, !dbg !45
  %1984 = sext i32 %1983 to i64, !dbg !46
  %1985 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1984, !dbg !46
  store i32 %1982, ptr %1985, align 4, !dbg !47
  %1986 = load i32, ptr %3, align 4, !dbg !48
  %1987 = sext i32 %1986 to i64, !dbg !50
  %1988 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1987, !dbg !50
  %1989 = load i32, ptr %1988, align 4, !dbg !50
  %1990 = icmp eq i32 %1989, 1, !dbg !51
  br i1 %1990, label %1995, label %1991, !dbg !52

1991:                                             ; preds = %1980
  %1992 = load i32, ptr %3, align 4, !dbg !56
  %1993 = sext i32 %1992 to i64, !dbg !57
  %1994 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1993, !dbg !57
  store i32 1, ptr %1994, align 4, !dbg !58
  br label %1999

1995:                                             ; preds = %1980
  %1996 = load i32, ptr %3, align 4, !dbg !53
  %1997 = sext i32 %1996 to i64, !dbg !54
  %1998 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1997, !dbg !54
  store i32 9, ptr %1998, align 4, !dbg !55
  br label %1999, !dbg !54

1999:                                             ; preds = %1995, %1991
  %2000 = load i32, ptr %2, align 4, !dbg !59
  %2001 = sdiv i32 %2000, 10, !dbg !60
  store i32 %2001, ptr %2, align 4, !dbg !61
  br label %2002, !dbg !62

2002:                                             ; preds = %1999
  %2003 = load i32, ptr %3, align 4, !dbg !63
  %2004 = add nsw i32 %2003, 1, !dbg !63
  store i32 %2004, ptr %3, align 4, !dbg !63
  %2005 = load i32, ptr %3, align 4, !dbg !38
  %2006 = icmp slt i32 %2005, 3, !dbg !40
  br i1 %2006, label %2007, label %10375, !dbg !41

2007:                                             ; preds = %2002
  %2008 = load i32, ptr %2, align 4, !dbg !42
  %2009 = srem i32 %2008, 10, !dbg !44
  %2010 = load i32, ptr %3, align 4, !dbg !45
  %2011 = sext i32 %2010 to i64, !dbg !46
  %2012 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2011, !dbg !46
  store i32 %2009, ptr %2012, align 4, !dbg !47
  %2013 = load i32, ptr %3, align 4, !dbg !48
  %2014 = sext i32 %2013 to i64, !dbg !50
  %2015 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2014, !dbg !50
  %2016 = load i32, ptr %2015, align 4, !dbg !50
  %2017 = icmp eq i32 %2016, 1, !dbg !51
  br i1 %2017, label %2022, label %2018, !dbg !52

2018:                                             ; preds = %2007
  %2019 = load i32, ptr %3, align 4, !dbg !56
  %2020 = sext i32 %2019 to i64, !dbg !57
  %2021 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2020, !dbg !57
  store i32 1, ptr %2021, align 4, !dbg !58
  br label %2026

2022:                                             ; preds = %2007
  %2023 = load i32, ptr %3, align 4, !dbg !53
  %2024 = sext i32 %2023 to i64, !dbg !54
  %2025 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2024, !dbg !54
  store i32 9, ptr %2025, align 4, !dbg !55
  br label %2026, !dbg !54

2026:                                             ; preds = %2022, %2018
  %2027 = load i32, ptr %2, align 4, !dbg !59
  %2028 = sdiv i32 %2027, 10, !dbg !60
  store i32 %2028, ptr %2, align 4, !dbg !61
  br label %2029, !dbg !62

2029:                                             ; preds = %2026
  %2030 = load i32, ptr %3, align 4, !dbg !63
  %2031 = add nsw i32 %2030, 1, !dbg !63
  store i32 %2031, ptr %3, align 4, !dbg !63
  %2032 = load i32, ptr %3, align 4, !dbg !38
  %2033 = icmp slt i32 %2032, 3, !dbg !40
  br i1 %2033, label %2034, label %10375, !dbg !41

2034:                                             ; preds = %2029
  %2035 = load i32, ptr %2, align 4, !dbg !42
  %2036 = srem i32 %2035, 10, !dbg !44
  %2037 = load i32, ptr %3, align 4, !dbg !45
  %2038 = sext i32 %2037 to i64, !dbg !46
  %2039 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2038, !dbg !46
  store i32 %2036, ptr %2039, align 4, !dbg !47
  %2040 = load i32, ptr %3, align 4, !dbg !48
  %2041 = sext i32 %2040 to i64, !dbg !50
  %2042 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2041, !dbg !50
  %2043 = load i32, ptr %2042, align 4, !dbg !50
  %2044 = icmp eq i32 %2043, 1, !dbg !51
  br i1 %2044, label %2049, label %2045, !dbg !52

2045:                                             ; preds = %2034
  %2046 = load i32, ptr %3, align 4, !dbg !56
  %2047 = sext i32 %2046 to i64, !dbg !57
  %2048 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2047, !dbg !57
  store i32 1, ptr %2048, align 4, !dbg !58
  br label %2053

2049:                                             ; preds = %2034
  %2050 = load i32, ptr %3, align 4, !dbg !53
  %2051 = sext i32 %2050 to i64, !dbg !54
  %2052 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2051, !dbg !54
  store i32 9, ptr %2052, align 4, !dbg !55
  br label %2053, !dbg !54

2053:                                             ; preds = %2049, %2045
  %2054 = load i32, ptr %2, align 4, !dbg !59
  %2055 = sdiv i32 %2054, 10, !dbg !60
  store i32 %2055, ptr %2, align 4, !dbg !61
  br label %2056, !dbg !62

2056:                                             ; preds = %2053
  %2057 = load i32, ptr %3, align 4, !dbg !63
  %2058 = add nsw i32 %2057, 1, !dbg !63
  store i32 %2058, ptr %3, align 4, !dbg !63
  %2059 = load i32, ptr %3, align 4, !dbg !38
  %2060 = icmp slt i32 %2059, 3, !dbg !40
  br i1 %2060, label %2061, label %10375, !dbg !41

2061:                                             ; preds = %2056
  %2062 = load i32, ptr %2, align 4, !dbg !42
  %2063 = srem i32 %2062, 10, !dbg !44
  %2064 = load i32, ptr %3, align 4, !dbg !45
  %2065 = sext i32 %2064 to i64, !dbg !46
  %2066 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2065, !dbg !46
  store i32 %2063, ptr %2066, align 4, !dbg !47
  %2067 = load i32, ptr %3, align 4, !dbg !48
  %2068 = sext i32 %2067 to i64, !dbg !50
  %2069 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2068, !dbg !50
  %2070 = load i32, ptr %2069, align 4, !dbg !50
  %2071 = icmp eq i32 %2070, 1, !dbg !51
  br i1 %2071, label %2076, label %2072, !dbg !52

2072:                                             ; preds = %2061
  %2073 = load i32, ptr %3, align 4, !dbg !56
  %2074 = sext i32 %2073 to i64, !dbg !57
  %2075 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2074, !dbg !57
  store i32 1, ptr %2075, align 4, !dbg !58
  br label %2080

2076:                                             ; preds = %2061
  %2077 = load i32, ptr %3, align 4, !dbg !53
  %2078 = sext i32 %2077 to i64, !dbg !54
  %2079 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2078, !dbg !54
  store i32 9, ptr %2079, align 4, !dbg !55
  br label %2080, !dbg !54

2080:                                             ; preds = %2076, %2072
  %2081 = load i32, ptr %2, align 4, !dbg !59
  %2082 = sdiv i32 %2081, 10, !dbg !60
  store i32 %2082, ptr %2, align 4, !dbg !61
  br label %2083, !dbg !62

2083:                                             ; preds = %2080
  %2084 = load i32, ptr %3, align 4, !dbg !63
  %2085 = add nsw i32 %2084, 1, !dbg !63
  store i32 %2085, ptr %3, align 4, !dbg !63
  %2086 = load i32, ptr %3, align 4, !dbg !38
  %2087 = icmp slt i32 %2086, 3, !dbg !40
  br i1 %2087, label %2088, label %10375, !dbg !41

2088:                                             ; preds = %2083
  %2089 = load i32, ptr %2, align 4, !dbg !42
  %2090 = srem i32 %2089, 10, !dbg !44
  %2091 = load i32, ptr %3, align 4, !dbg !45
  %2092 = sext i32 %2091 to i64, !dbg !46
  %2093 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2092, !dbg !46
  store i32 %2090, ptr %2093, align 4, !dbg !47
  %2094 = load i32, ptr %3, align 4, !dbg !48
  %2095 = sext i32 %2094 to i64, !dbg !50
  %2096 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2095, !dbg !50
  %2097 = load i32, ptr %2096, align 4, !dbg !50
  %2098 = icmp eq i32 %2097, 1, !dbg !51
  br i1 %2098, label %2103, label %2099, !dbg !52

2099:                                             ; preds = %2088
  %2100 = load i32, ptr %3, align 4, !dbg !56
  %2101 = sext i32 %2100 to i64, !dbg !57
  %2102 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2101, !dbg !57
  store i32 1, ptr %2102, align 4, !dbg !58
  br label %2107

2103:                                             ; preds = %2088
  %2104 = load i32, ptr %3, align 4, !dbg !53
  %2105 = sext i32 %2104 to i64, !dbg !54
  %2106 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2105, !dbg !54
  store i32 9, ptr %2106, align 4, !dbg !55
  br label %2107, !dbg !54

2107:                                             ; preds = %2103, %2099
  %2108 = load i32, ptr %2, align 4, !dbg !59
  %2109 = sdiv i32 %2108, 10, !dbg !60
  store i32 %2109, ptr %2, align 4, !dbg !61
  br label %2110, !dbg !62

2110:                                             ; preds = %2107
  %2111 = load i32, ptr %3, align 4, !dbg !63
  %2112 = add nsw i32 %2111, 1, !dbg !63
  store i32 %2112, ptr %3, align 4, !dbg !63
  %2113 = load i32, ptr %3, align 4, !dbg !38
  %2114 = icmp slt i32 %2113, 3, !dbg !40
  br i1 %2114, label %2115, label %10375, !dbg !41

2115:                                             ; preds = %2110
  %2116 = load i32, ptr %2, align 4, !dbg !42
  %2117 = srem i32 %2116, 10, !dbg !44
  %2118 = load i32, ptr %3, align 4, !dbg !45
  %2119 = sext i32 %2118 to i64, !dbg !46
  %2120 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2119, !dbg !46
  store i32 %2117, ptr %2120, align 4, !dbg !47
  %2121 = load i32, ptr %3, align 4, !dbg !48
  %2122 = sext i32 %2121 to i64, !dbg !50
  %2123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2122, !dbg !50
  %2124 = load i32, ptr %2123, align 4, !dbg !50
  %2125 = icmp eq i32 %2124, 1, !dbg !51
  br i1 %2125, label %2130, label %2126, !dbg !52

2126:                                             ; preds = %2115
  %2127 = load i32, ptr %3, align 4, !dbg !56
  %2128 = sext i32 %2127 to i64, !dbg !57
  %2129 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2128, !dbg !57
  store i32 1, ptr %2129, align 4, !dbg !58
  br label %2134

2130:                                             ; preds = %2115
  %2131 = load i32, ptr %3, align 4, !dbg !53
  %2132 = sext i32 %2131 to i64, !dbg !54
  %2133 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2132, !dbg !54
  store i32 9, ptr %2133, align 4, !dbg !55
  br label %2134, !dbg !54

2134:                                             ; preds = %2130, %2126
  %2135 = load i32, ptr %2, align 4, !dbg !59
  %2136 = sdiv i32 %2135, 10, !dbg !60
  store i32 %2136, ptr %2, align 4, !dbg !61
  br label %2137, !dbg !62

2137:                                             ; preds = %2134
  %2138 = load i32, ptr %3, align 4, !dbg !63
  %2139 = add nsw i32 %2138, 1, !dbg !63
  store i32 %2139, ptr %3, align 4, !dbg !63
  %2140 = load i32, ptr %3, align 4, !dbg !38
  %2141 = icmp slt i32 %2140, 3, !dbg !40
  br i1 %2141, label %2142, label %10375, !dbg !41

2142:                                             ; preds = %2137
  %2143 = load i32, ptr %2, align 4, !dbg !42
  %2144 = srem i32 %2143, 10, !dbg !44
  %2145 = load i32, ptr %3, align 4, !dbg !45
  %2146 = sext i32 %2145 to i64, !dbg !46
  %2147 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2146, !dbg !46
  store i32 %2144, ptr %2147, align 4, !dbg !47
  %2148 = load i32, ptr %3, align 4, !dbg !48
  %2149 = sext i32 %2148 to i64, !dbg !50
  %2150 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2149, !dbg !50
  %2151 = load i32, ptr %2150, align 4, !dbg !50
  %2152 = icmp eq i32 %2151, 1, !dbg !51
  br i1 %2152, label %2157, label %2153, !dbg !52

2153:                                             ; preds = %2142
  %2154 = load i32, ptr %3, align 4, !dbg !56
  %2155 = sext i32 %2154 to i64, !dbg !57
  %2156 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2155, !dbg !57
  store i32 1, ptr %2156, align 4, !dbg !58
  br label %2161

2157:                                             ; preds = %2142
  %2158 = load i32, ptr %3, align 4, !dbg !53
  %2159 = sext i32 %2158 to i64, !dbg !54
  %2160 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2159, !dbg !54
  store i32 9, ptr %2160, align 4, !dbg !55
  br label %2161, !dbg !54

2161:                                             ; preds = %2157, %2153
  %2162 = load i32, ptr %2, align 4, !dbg !59
  %2163 = sdiv i32 %2162, 10, !dbg !60
  store i32 %2163, ptr %2, align 4, !dbg !61
  br label %2164, !dbg !62

2164:                                             ; preds = %2161
  %2165 = load i32, ptr %3, align 4, !dbg !63
  %2166 = add nsw i32 %2165, 1, !dbg !63
  store i32 %2166, ptr %3, align 4, !dbg !63
  %2167 = load i32, ptr %3, align 4, !dbg !38
  %2168 = icmp slt i32 %2167, 3, !dbg !40
  br i1 %2168, label %2169, label %10375, !dbg !41

2169:                                             ; preds = %2164
  %2170 = load i32, ptr %2, align 4, !dbg !42
  %2171 = srem i32 %2170, 10, !dbg !44
  %2172 = load i32, ptr %3, align 4, !dbg !45
  %2173 = sext i32 %2172 to i64, !dbg !46
  %2174 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2173, !dbg !46
  store i32 %2171, ptr %2174, align 4, !dbg !47
  %2175 = load i32, ptr %3, align 4, !dbg !48
  %2176 = sext i32 %2175 to i64, !dbg !50
  %2177 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2176, !dbg !50
  %2178 = load i32, ptr %2177, align 4, !dbg !50
  %2179 = icmp eq i32 %2178, 1, !dbg !51
  br i1 %2179, label %2184, label %2180, !dbg !52

2180:                                             ; preds = %2169
  %2181 = load i32, ptr %3, align 4, !dbg !56
  %2182 = sext i32 %2181 to i64, !dbg !57
  %2183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2182, !dbg !57
  store i32 1, ptr %2183, align 4, !dbg !58
  br label %2188

2184:                                             ; preds = %2169
  %2185 = load i32, ptr %3, align 4, !dbg !53
  %2186 = sext i32 %2185 to i64, !dbg !54
  %2187 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2186, !dbg !54
  store i32 9, ptr %2187, align 4, !dbg !55
  br label %2188, !dbg !54

2188:                                             ; preds = %2184, %2180
  %2189 = load i32, ptr %2, align 4, !dbg !59
  %2190 = sdiv i32 %2189, 10, !dbg !60
  store i32 %2190, ptr %2, align 4, !dbg !61
  br label %2191, !dbg !62

2191:                                             ; preds = %2188
  %2192 = load i32, ptr %3, align 4, !dbg !63
  %2193 = add nsw i32 %2192, 1, !dbg !63
  store i32 %2193, ptr %3, align 4, !dbg !63
  %2194 = load i32, ptr %3, align 4, !dbg !38
  %2195 = icmp slt i32 %2194, 3, !dbg !40
  br i1 %2195, label %2196, label %10375, !dbg !41

2196:                                             ; preds = %2191
  %2197 = load i32, ptr %2, align 4, !dbg !42
  %2198 = srem i32 %2197, 10, !dbg !44
  %2199 = load i32, ptr %3, align 4, !dbg !45
  %2200 = sext i32 %2199 to i64, !dbg !46
  %2201 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2200, !dbg !46
  store i32 %2198, ptr %2201, align 4, !dbg !47
  %2202 = load i32, ptr %3, align 4, !dbg !48
  %2203 = sext i32 %2202 to i64, !dbg !50
  %2204 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2203, !dbg !50
  %2205 = load i32, ptr %2204, align 4, !dbg !50
  %2206 = icmp eq i32 %2205, 1, !dbg !51
  br i1 %2206, label %2211, label %2207, !dbg !52

2207:                                             ; preds = %2196
  %2208 = load i32, ptr %3, align 4, !dbg !56
  %2209 = sext i32 %2208 to i64, !dbg !57
  %2210 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2209, !dbg !57
  store i32 1, ptr %2210, align 4, !dbg !58
  br label %2215

2211:                                             ; preds = %2196
  %2212 = load i32, ptr %3, align 4, !dbg !53
  %2213 = sext i32 %2212 to i64, !dbg !54
  %2214 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2213, !dbg !54
  store i32 9, ptr %2214, align 4, !dbg !55
  br label %2215, !dbg !54

2215:                                             ; preds = %2211, %2207
  %2216 = load i32, ptr %2, align 4, !dbg !59
  %2217 = sdiv i32 %2216, 10, !dbg !60
  store i32 %2217, ptr %2, align 4, !dbg !61
  br label %2218, !dbg !62

2218:                                             ; preds = %2215
  %2219 = load i32, ptr %3, align 4, !dbg !63
  %2220 = add nsw i32 %2219, 1, !dbg !63
  store i32 %2220, ptr %3, align 4, !dbg !63
  %2221 = load i32, ptr %3, align 4, !dbg !38
  %2222 = icmp slt i32 %2221, 3, !dbg !40
  br i1 %2222, label %2223, label %10375, !dbg !41

2223:                                             ; preds = %2218
  %2224 = load i32, ptr %2, align 4, !dbg !42
  %2225 = srem i32 %2224, 10, !dbg !44
  %2226 = load i32, ptr %3, align 4, !dbg !45
  %2227 = sext i32 %2226 to i64, !dbg !46
  %2228 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2227, !dbg !46
  store i32 %2225, ptr %2228, align 4, !dbg !47
  %2229 = load i32, ptr %3, align 4, !dbg !48
  %2230 = sext i32 %2229 to i64, !dbg !50
  %2231 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2230, !dbg !50
  %2232 = load i32, ptr %2231, align 4, !dbg !50
  %2233 = icmp eq i32 %2232, 1, !dbg !51
  br i1 %2233, label %2238, label %2234, !dbg !52

2234:                                             ; preds = %2223
  %2235 = load i32, ptr %3, align 4, !dbg !56
  %2236 = sext i32 %2235 to i64, !dbg !57
  %2237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2236, !dbg !57
  store i32 1, ptr %2237, align 4, !dbg !58
  br label %2242

2238:                                             ; preds = %2223
  %2239 = load i32, ptr %3, align 4, !dbg !53
  %2240 = sext i32 %2239 to i64, !dbg !54
  %2241 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2240, !dbg !54
  store i32 9, ptr %2241, align 4, !dbg !55
  br label %2242, !dbg !54

2242:                                             ; preds = %2238, %2234
  %2243 = load i32, ptr %2, align 4, !dbg !59
  %2244 = sdiv i32 %2243, 10, !dbg !60
  store i32 %2244, ptr %2, align 4, !dbg !61
  br label %2245, !dbg !62

2245:                                             ; preds = %2242
  %2246 = load i32, ptr %3, align 4, !dbg !63
  %2247 = add nsw i32 %2246, 1, !dbg !63
  store i32 %2247, ptr %3, align 4, !dbg !63
  %2248 = load i32, ptr %3, align 4, !dbg !38
  %2249 = icmp slt i32 %2248, 3, !dbg !40
  br i1 %2249, label %2250, label %10375, !dbg !41

2250:                                             ; preds = %2245
  %2251 = load i32, ptr %2, align 4, !dbg !42
  %2252 = srem i32 %2251, 10, !dbg !44
  %2253 = load i32, ptr %3, align 4, !dbg !45
  %2254 = sext i32 %2253 to i64, !dbg !46
  %2255 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2254, !dbg !46
  store i32 %2252, ptr %2255, align 4, !dbg !47
  %2256 = load i32, ptr %3, align 4, !dbg !48
  %2257 = sext i32 %2256 to i64, !dbg !50
  %2258 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2257, !dbg !50
  %2259 = load i32, ptr %2258, align 4, !dbg !50
  %2260 = icmp eq i32 %2259, 1, !dbg !51
  br i1 %2260, label %2265, label %2261, !dbg !52

2261:                                             ; preds = %2250
  %2262 = load i32, ptr %3, align 4, !dbg !56
  %2263 = sext i32 %2262 to i64, !dbg !57
  %2264 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2263, !dbg !57
  store i32 1, ptr %2264, align 4, !dbg !58
  br label %2269

2265:                                             ; preds = %2250
  %2266 = load i32, ptr %3, align 4, !dbg !53
  %2267 = sext i32 %2266 to i64, !dbg !54
  %2268 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2267, !dbg !54
  store i32 9, ptr %2268, align 4, !dbg !55
  br label %2269, !dbg !54

2269:                                             ; preds = %2265, %2261
  %2270 = load i32, ptr %2, align 4, !dbg !59
  %2271 = sdiv i32 %2270, 10, !dbg !60
  store i32 %2271, ptr %2, align 4, !dbg !61
  br label %2272, !dbg !62

2272:                                             ; preds = %2269
  %2273 = load i32, ptr %3, align 4, !dbg !63
  %2274 = add nsw i32 %2273, 1, !dbg !63
  store i32 %2274, ptr %3, align 4, !dbg !63
  %2275 = load i32, ptr %3, align 4, !dbg !38
  %2276 = icmp slt i32 %2275, 3, !dbg !40
  br i1 %2276, label %2277, label %10375, !dbg !41

2277:                                             ; preds = %2272
  %2278 = load i32, ptr %2, align 4, !dbg !42
  %2279 = srem i32 %2278, 10, !dbg !44
  %2280 = load i32, ptr %3, align 4, !dbg !45
  %2281 = sext i32 %2280 to i64, !dbg !46
  %2282 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2281, !dbg !46
  store i32 %2279, ptr %2282, align 4, !dbg !47
  %2283 = load i32, ptr %3, align 4, !dbg !48
  %2284 = sext i32 %2283 to i64, !dbg !50
  %2285 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2284, !dbg !50
  %2286 = load i32, ptr %2285, align 4, !dbg !50
  %2287 = icmp eq i32 %2286, 1, !dbg !51
  br i1 %2287, label %2292, label %2288, !dbg !52

2288:                                             ; preds = %2277
  %2289 = load i32, ptr %3, align 4, !dbg !56
  %2290 = sext i32 %2289 to i64, !dbg !57
  %2291 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2290, !dbg !57
  store i32 1, ptr %2291, align 4, !dbg !58
  br label %2296

2292:                                             ; preds = %2277
  %2293 = load i32, ptr %3, align 4, !dbg !53
  %2294 = sext i32 %2293 to i64, !dbg !54
  %2295 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2294, !dbg !54
  store i32 9, ptr %2295, align 4, !dbg !55
  br label %2296, !dbg !54

2296:                                             ; preds = %2292, %2288
  %2297 = load i32, ptr %2, align 4, !dbg !59
  %2298 = sdiv i32 %2297, 10, !dbg !60
  store i32 %2298, ptr %2, align 4, !dbg !61
  br label %2299, !dbg !62

2299:                                             ; preds = %2296
  %2300 = load i32, ptr %3, align 4, !dbg !63
  %2301 = add nsw i32 %2300, 1, !dbg !63
  store i32 %2301, ptr %3, align 4, !dbg !63
  %2302 = load i32, ptr %3, align 4, !dbg !38
  %2303 = icmp slt i32 %2302, 3, !dbg !40
  br i1 %2303, label %2304, label %10375, !dbg !41

2304:                                             ; preds = %2299
  %2305 = load i32, ptr %2, align 4, !dbg !42
  %2306 = srem i32 %2305, 10, !dbg !44
  %2307 = load i32, ptr %3, align 4, !dbg !45
  %2308 = sext i32 %2307 to i64, !dbg !46
  %2309 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2308, !dbg !46
  store i32 %2306, ptr %2309, align 4, !dbg !47
  %2310 = load i32, ptr %3, align 4, !dbg !48
  %2311 = sext i32 %2310 to i64, !dbg !50
  %2312 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2311, !dbg !50
  %2313 = load i32, ptr %2312, align 4, !dbg !50
  %2314 = icmp eq i32 %2313, 1, !dbg !51
  br i1 %2314, label %2319, label %2315, !dbg !52

2315:                                             ; preds = %2304
  %2316 = load i32, ptr %3, align 4, !dbg !56
  %2317 = sext i32 %2316 to i64, !dbg !57
  %2318 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2317, !dbg !57
  store i32 1, ptr %2318, align 4, !dbg !58
  br label %2323

2319:                                             ; preds = %2304
  %2320 = load i32, ptr %3, align 4, !dbg !53
  %2321 = sext i32 %2320 to i64, !dbg !54
  %2322 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2321, !dbg !54
  store i32 9, ptr %2322, align 4, !dbg !55
  br label %2323, !dbg !54

2323:                                             ; preds = %2319, %2315
  %2324 = load i32, ptr %2, align 4, !dbg !59
  %2325 = sdiv i32 %2324, 10, !dbg !60
  store i32 %2325, ptr %2, align 4, !dbg !61
  br label %2326, !dbg !62

2326:                                             ; preds = %2323
  %2327 = load i32, ptr %3, align 4, !dbg !63
  %2328 = add nsw i32 %2327, 1, !dbg !63
  store i32 %2328, ptr %3, align 4, !dbg !63
  %2329 = load i32, ptr %3, align 4, !dbg !38
  %2330 = icmp slt i32 %2329, 3, !dbg !40
  br i1 %2330, label %2331, label %10375, !dbg !41

2331:                                             ; preds = %2326
  %2332 = load i32, ptr %2, align 4, !dbg !42
  %2333 = srem i32 %2332, 10, !dbg !44
  %2334 = load i32, ptr %3, align 4, !dbg !45
  %2335 = sext i32 %2334 to i64, !dbg !46
  %2336 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2335, !dbg !46
  store i32 %2333, ptr %2336, align 4, !dbg !47
  %2337 = load i32, ptr %3, align 4, !dbg !48
  %2338 = sext i32 %2337 to i64, !dbg !50
  %2339 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2338, !dbg !50
  %2340 = load i32, ptr %2339, align 4, !dbg !50
  %2341 = icmp eq i32 %2340, 1, !dbg !51
  br i1 %2341, label %2346, label %2342, !dbg !52

2342:                                             ; preds = %2331
  %2343 = load i32, ptr %3, align 4, !dbg !56
  %2344 = sext i32 %2343 to i64, !dbg !57
  %2345 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2344, !dbg !57
  store i32 1, ptr %2345, align 4, !dbg !58
  br label %2350

2346:                                             ; preds = %2331
  %2347 = load i32, ptr %3, align 4, !dbg !53
  %2348 = sext i32 %2347 to i64, !dbg !54
  %2349 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2348, !dbg !54
  store i32 9, ptr %2349, align 4, !dbg !55
  br label %2350, !dbg !54

2350:                                             ; preds = %2346, %2342
  %2351 = load i32, ptr %2, align 4, !dbg !59
  %2352 = sdiv i32 %2351, 10, !dbg !60
  store i32 %2352, ptr %2, align 4, !dbg !61
  br label %2353, !dbg !62

2353:                                             ; preds = %2350
  %2354 = load i32, ptr %3, align 4, !dbg !63
  %2355 = add nsw i32 %2354, 1, !dbg !63
  store i32 %2355, ptr %3, align 4, !dbg !63
  %2356 = load i32, ptr %3, align 4, !dbg !38
  %2357 = icmp slt i32 %2356, 3, !dbg !40
  br i1 %2357, label %2358, label %10375, !dbg !41

2358:                                             ; preds = %2353
  %2359 = load i32, ptr %2, align 4, !dbg !42
  %2360 = srem i32 %2359, 10, !dbg !44
  %2361 = load i32, ptr %3, align 4, !dbg !45
  %2362 = sext i32 %2361 to i64, !dbg !46
  %2363 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2362, !dbg !46
  store i32 %2360, ptr %2363, align 4, !dbg !47
  %2364 = load i32, ptr %3, align 4, !dbg !48
  %2365 = sext i32 %2364 to i64, !dbg !50
  %2366 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2365, !dbg !50
  %2367 = load i32, ptr %2366, align 4, !dbg !50
  %2368 = icmp eq i32 %2367, 1, !dbg !51
  br i1 %2368, label %2373, label %2369, !dbg !52

2369:                                             ; preds = %2358
  %2370 = load i32, ptr %3, align 4, !dbg !56
  %2371 = sext i32 %2370 to i64, !dbg !57
  %2372 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2371, !dbg !57
  store i32 1, ptr %2372, align 4, !dbg !58
  br label %2377

2373:                                             ; preds = %2358
  %2374 = load i32, ptr %3, align 4, !dbg !53
  %2375 = sext i32 %2374 to i64, !dbg !54
  %2376 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2375, !dbg !54
  store i32 9, ptr %2376, align 4, !dbg !55
  br label %2377, !dbg !54

2377:                                             ; preds = %2373, %2369
  %2378 = load i32, ptr %2, align 4, !dbg !59
  %2379 = sdiv i32 %2378, 10, !dbg !60
  store i32 %2379, ptr %2, align 4, !dbg !61
  br label %2380, !dbg !62

2380:                                             ; preds = %2377
  %2381 = load i32, ptr %3, align 4, !dbg !63
  %2382 = add nsw i32 %2381, 1, !dbg !63
  store i32 %2382, ptr %3, align 4, !dbg !63
  %2383 = load i32, ptr %3, align 4, !dbg !38
  %2384 = icmp slt i32 %2383, 3, !dbg !40
  br i1 %2384, label %2385, label %10375, !dbg !41

2385:                                             ; preds = %2380
  %2386 = load i32, ptr %2, align 4, !dbg !42
  %2387 = srem i32 %2386, 10, !dbg !44
  %2388 = load i32, ptr %3, align 4, !dbg !45
  %2389 = sext i32 %2388 to i64, !dbg !46
  %2390 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2389, !dbg !46
  store i32 %2387, ptr %2390, align 4, !dbg !47
  %2391 = load i32, ptr %3, align 4, !dbg !48
  %2392 = sext i32 %2391 to i64, !dbg !50
  %2393 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2392, !dbg !50
  %2394 = load i32, ptr %2393, align 4, !dbg !50
  %2395 = icmp eq i32 %2394, 1, !dbg !51
  br i1 %2395, label %2400, label %2396, !dbg !52

2396:                                             ; preds = %2385
  %2397 = load i32, ptr %3, align 4, !dbg !56
  %2398 = sext i32 %2397 to i64, !dbg !57
  %2399 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2398, !dbg !57
  store i32 1, ptr %2399, align 4, !dbg !58
  br label %2404

2400:                                             ; preds = %2385
  %2401 = load i32, ptr %3, align 4, !dbg !53
  %2402 = sext i32 %2401 to i64, !dbg !54
  %2403 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2402, !dbg !54
  store i32 9, ptr %2403, align 4, !dbg !55
  br label %2404, !dbg !54

2404:                                             ; preds = %2400, %2396
  %2405 = load i32, ptr %2, align 4, !dbg !59
  %2406 = sdiv i32 %2405, 10, !dbg !60
  store i32 %2406, ptr %2, align 4, !dbg !61
  br label %2407, !dbg !62

2407:                                             ; preds = %2404
  %2408 = load i32, ptr %3, align 4, !dbg !63
  %2409 = add nsw i32 %2408, 1, !dbg !63
  store i32 %2409, ptr %3, align 4, !dbg !63
  %2410 = load i32, ptr %3, align 4, !dbg !38
  %2411 = icmp slt i32 %2410, 3, !dbg !40
  br i1 %2411, label %2412, label %10375, !dbg !41

2412:                                             ; preds = %2407
  %2413 = load i32, ptr %2, align 4, !dbg !42
  %2414 = srem i32 %2413, 10, !dbg !44
  %2415 = load i32, ptr %3, align 4, !dbg !45
  %2416 = sext i32 %2415 to i64, !dbg !46
  %2417 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2416, !dbg !46
  store i32 %2414, ptr %2417, align 4, !dbg !47
  %2418 = load i32, ptr %3, align 4, !dbg !48
  %2419 = sext i32 %2418 to i64, !dbg !50
  %2420 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2419, !dbg !50
  %2421 = load i32, ptr %2420, align 4, !dbg !50
  %2422 = icmp eq i32 %2421, 1, !dbg !51
  br i1 %2422, label %2427, label %2423, !dbg !52

2423:                                             ; preds = %2412
  %2424 = load i32, ptr %3, align 4, !dbg !56
  %2425 = sext i32 %2424 to i64, !dbg !57
  %2426 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2425, !dbg !57
  store i32 1, ptr %2426, align 4, !dbg !58
  br label %2431

2427:                                             ; preds = %2412
  %2428 = load i32, ptr %3, align 4, !dbg !53
  %2429 = sext i32 %2428 to i64, !dbg !54
  %2430 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2429, !dbg !54
  store i32 9, ptr %2430, align 4, !dbg !55
  br label %2431, !dbg !54

2431:                                             ; preds = %2427, %2423
  %2432 = load i32, ptr %2, align 4, !dbg !59
  %2433 = sdiv i32 %2432, 10, !dbg !60
  store i32 %2433, ptr %2, align 4, !dbg !61
  br label %2434, !dbg !62

2434:                                             ; preds = %2431
  %2435 = load i32, ptr %3, align 4, !dbg !63
  %2436 = add nsw i32 %2435, 1, !dbg !63
  store i32 %2436, ptr %3, align 4, !dbg !63
  %2437 = load i32, ptr %3, align 4, !dbg !38
  %2438 = icmp slt i32 %2437, 3, !dbg !40
  br i1 %2438, label %2439, label %10375, !dbg !41

2439:                                             ; preds = %2434
  %2440 = load i32, ptr %2, align 4, !dbg !42
  %2441 = srem i32 %2440, 10, !dbg !44
  %2442 = load i32, ptr %3, align 4, !dbg !45
  %2443 = sext i32 %2442 to i64, !dbg !46
  %2444 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2443, !dbg !46
  store i32 %2441, ptr %2444, align 4, !dbg !47
  %2445 = load i32, ptr %3, align 4, !dbg !48
  %2446 = sext i32 %2445 to i64, !dbg !50
  %2447 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2446, !dbg !50
  %2448 = load i32, ptr %2447, align 4, !dbg !50
  %2449 = icmp eq i32 %2448, 1, !dbg !51
  br i1 %2449, label %2454, label %2450, !dbg !52

2450:                                             ; preds = %2439
  %2451 = load i32, ptr %3, align 4, !dbg !56
  %2452 = sext i32 %2451 to i64, !dbg !57
  %2453 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2452, !dbg !57
  store i32 1, ptr %2453, align 4, !dbg !58
  br label %2458

2454:                                             ; preds = %2439
  %2455 = load i32, ptr %3, align 4, !dbg !53
  %2456 = sext i32 %2455 to i64, !dbg !54
  %2457 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2456, !dbg !54
  store i32 9, ptr %2457, align 4, !dbg !55
  br label %2458, !dbg !54

2458:                                             ; preds = %2454, %2450
  %2459 = load i32, ptr %2, align 4, !dbg !59
  %2460 = sdiv i32 %2459, 10, !dbg !60
  store i32 %2460, ptr %2, align 4, !dbg !61
  br label %2461, !dbg !62

2461:                                             ; preds = %2458
  %2462 = load i32, ptr %3, align 4, !dbg !63
  %2463 = add nsw i32 %2462, 1, !dbg !63
  store i32 %2463, ptr %3, align 4, !dbg !63
  %2464 = load i32, ptr %3, align 4, !dbg !38
  %2465 = icmp slt i32 %2464, 3, !dbg !40
  br i1 %2465, label %2466, label %10375, !dbg !41

2466:                                             ; preds = %2461
  %2467 = load i32, ptr %2, align 4, !dbg !42
  %2468 = srem i32 %2467, 10, !dbg !44
  %2469 = load i32, ptr %3, align 4, !dbg !45
  %2470 = sext i32 %2469 to i64, !dbg !46
  %2471 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2470, !dbg !46
  store i32 %2468, ptr %2471, align 4, !dbg !47
  %2472 = load i32, ptr %3, align 4, !dbg !48
  %2473 = sext i32 %2472 to i64, !dbg !50
  %2474 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2473, !dbg !50
  %2475 = load i32, ptr %2474, align 4, !dbg !50
  %2476 = icmp eq i32 %2475, 1, !dbg !51
  br i1 %2476, label %2481, label %2477, !dbg !52

2477:                                             ; preds = %2466
  %2478 = load i32, ptr %3, align 4, !dbg !56
  %2479 = sext i32 %2478 to i64, !dbg !57
  %2480 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2479, !dbg !57
  store i32 1, ptr %2480, align 4, !dbg !58
  br label %2485

2481:                                             ; preds = %2466
  %2482 = load i32, ptr %3, align 4, !dbg !53
  %2483 = sext i32 %2482 to i64, !dbg !54
  %2484 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2483, !dbg !54
  store i32 9, ptr %2484, align 4, !dbg !55
  br label %2485, !dbg !54

2485:                                             ; preds = %2481, %2477
  %2486 = load i32, ptr %2, align 4, !dbg !59
  %2487 = sdiv i32 %2486, 10, !dbg !60
  store i32 %2487, ptr %2, align 4, !dbg !61
  br label %2488, !dbg !62

2488:                                             ; preds = %2485
  %2489 = load i32, ptr %3, align 4, !dbg !63
  %2490 = add nsw i32 %2489, 1, !dbg !63
  store i32 %2490, ptr %3, align 4, !dbg !63
  %2491 = load i32, ptr %3, align 4, !dbg !38
  %2492 = icmp slt i32 %2491, 3, !dbg !40
  br i1 %2492, label %2493, label %10375, !dbg !41

2493:                                             ; preds = %2488
  %2494 = load i32, ptr %2, align 4, !dbg !42
  %2495 = srem i32 %2494, 10, !dbg !44
  %2496 = load i32, ptr %3, align 4, !dbg !45
  %2497 = sext i32 %2496 to i64, !dbg !46
  %2498 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2497, !dbg !46
  store i32 %2495, ptr %2498, align 4, !dbg !47
  %2499 = load i32, ptr %3, align 4, !dbg !48
  %2500 = sext i32 %2499 to i64, !dbg !50
  %2501 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2500, !dbg !50
  %2502 = load i32, ptr %2501, align 4, !dbg !50
  %2503 = icmp eq i32 %2502, 1, !dbg !51
  br i1 %2503, label %2508, label %2504, !dbg !52

2504:                                             ; preds = %2493
  %2505 = load i32, ptr %3, align 4, !dbg !56
  %2506 = sext i32 %2505 to i64, !dbg !57
  %2507 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2506, !dbg !57
  store i32 1, ptr %2507, align 4, !dbg !58
  br label %2512

2508:                                             ; preds = %2493
  %2509 = load i32, ptr %3, align 4, !dbg !53
  %2510 = sext i32 %2509 to i64, !dbg !54
  %2511 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2510, !dbg !54
  store i32 9, ptr %2511, align 4, !dbg !55
  br label %2512, !dbg !54

2512:                                             ; preds = %2508, %2504
  %2513 = load i32, ptr %2, align 4, !dbg !59
  %2514 = sdiv i32 %2513, 10, !dbg !60
  store i32 %2514, ptr %2, align 4, !dbg !61
  br label %2515, !dbg !62

2515:                                             ; preds = %2512
  %2516 = load i32, ptr %3, align 4, !dbg !63
  %2517 = add nsw i32 %2516, 1, !dbg !63
  store i32 %2517, ptr %3, align 4, !dbg !63
  %2518 = load i32, ptr %3, align 4, !dbg !38
  %2519 = icmp slt i32 %2518, 3, !dbg !40
  br i1 %2519, label %2520, label %10375, !dbg !41

2520:                                             ; preds = %2515
  %2521 = load i32, ptr %2, align 4, !dbg !42
  %2522 = srem i32 %2521, 10, !dbg !44
  %2523 = load i32, ptr %3, align 4, !dbg !45
  %2524 = sext i32 %2523 to i64, !dbg !46
  %2525 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2524, !dbg !46
  store i32 %2522, ptr %2525, align 4, !dbg !47
  %2526 = load i32, ptr %3, align 4, !dbg !48
  %2527 = sext i32 %2526 to i64, !dbg !50
  %2528 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2527, !dbg !50
  %2529 = load i32, ptr %2528, align 4, !dbg !50
  %2530 = icmp eq i32 %2529, 1, !dbg !51
  br i1 %2530, label %2535, label %2531, !dbg !52

2531:                                             ; preds = %2520
  %2532 = load i32, ptr %3, align 4, !dbg !56
  %2533 = sext i32 %2532 to i64, !dbg !57
  %2534 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2533, !dbg !57
  store i32 1, ptr %2534, align 4, !dbg !58
  br label %2539

2535:                                             ; preds = %2520
  %2536 = load i32, ptr %3, align 4, !dbg !53
  %2537 = sext i32 %2536 to i64, !dbg !54
  %2538 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2537, !dbg !54
  store i32 9, ptr %2538, align 4, !dbg !55
  br label %2539, !dbg !54

2539:                                             ; preds = %2535, %2531
  %2540 = load i32, ptr %2, align 4, !dbg !59
  %2541 = sdiv i32 %2540, 10, !dbg !60
  store i32 %2541, ptr %2, align 4, !dbg !61
  br label %2542, !dbg !62

2542:                                             ; preds = %2539
  %2543 = load i32, ptr %3, align 4, !dbg !63
  %2544 = add nsw i32 %2543, 1, !dbg !63
  store i32 %2544, ptr %3, align 4, !dbg !63
  %2545 = load i32, ptr %3, align 4, !dbg !38
  %2546 = icmp slt i32 %2545, 3, !dbg !40
  br i1 %2546, label %2547, label %10375, !dbg !41

2547:                                             ; preds = %2542
  %2548 = load i32, ptr %2, align 4, !dbg !42
  %2549 = srem i32 %2548, 10, !dbg !44
  %2550 = load i32, ptr %3, align 4, !dbg !45
  %2551 = sext i32 %2550 to i64, !dbg !46
  %2552 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2551, !dbg !46
  store i32 %2549, ptr %2552, align 4, !dbg !47
  %2553 = load i32, ptr %3, align 4, !dbg !48
  %2554 = sext i32 %2553 to i64, !dbg !50
  %2555 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2554, !dbg !50
  %2556 = load i32, ptr %2555, align 4, !dbg !50
  %2557 = icmp eq i32 %2556, 1, !dbg !51
  br i1 %2557, label %2562, label %2558, !dbg !52

2558:                                             ; preds = %2547
  %2559 = load i32, ptr %3, align 4, !dbg !56
  %2560 = sext i32 %2559 to i64, !dbg !57
  %2561 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2560, !dbg !57
  store i32 1, ptr %2561, align 4, !dbg !58
  br label %2566

2562:                                             ; preds = %2547
  %2563 = load i32, ptr %3, align 4, !dbg !53
  %2564 = sext i32 %2563 to i64, !dbg !54
  %2565 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2564, !dbg !54
  store i32 9, ptr %2565, align 4, !dbg !55
  br label %2566, !dbg !54

2566:                                             ; preds = %2562, %2558
  %2567 = load i32, ptr %2, align 4, !dbg !59
  %2568 = sdiv i32 %2567, 10, !dbg !60
  store i32 %2568, ptr %2, align 4, !dbg !61
  br label %2569, !dbg !62

2569:                                             ; preds = %2566
  %2570 = load i32, ptr %3, align 4, !dbg !63
  %2571 = add nsw i32 %2570, 1, !dbg !63
  store i32 %2571, ptr %3, align 4, !dbg !63
  %2572 = load i32, ptr %3, align 4, !dbg !38
  %2573 = icmp slt i32 %2572, 3, !dbg !40
  br i1 %2573, label %2574, label %10375, !dbg !41

2574:                                             ; preds = %2569
  %2575 = load i32, ptr %2, align 4, !dbg !42
  %2576 = srem i32 %2575, 10, !dbg !44
  %2577 = load i32, ptr %3, align 4, !dbg !45
  %2578 = sext i32 %2577 to i64, !dbg !46
  %2579 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2578, !dbg !46
  store i32 %2576, ptr %2579, align 4, !dbg !47
  %2580 = load i32, ptr %3, align 4, !dbg !48
  %2581 = sext i32 %2580 to i64, !dbg !50
  %2582 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2581, !dbg !50
  %2583 = load i32, ptr %2582, align 4, !dbg !50
  %2584 = icmp eq i32 %2583, 1, !dbg !51
  br i1 %2584, label %2589, label %2585, !dbg !52

2585:                                             ; preds = %2574
  %2586 = load i32, ptr %3, align 4, !dbg !56
  %2587 = sext i32 %2586 to i64, !dbg !57
  %2588 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2587, !dbg !57
  store i32 1, ptr %2588, align 4, !dbg !58
  br label %2593

2589:                                             ; preds = %2574
  %2590 = load i32, ptr %3, align 4, !dbg !53
  %2591 = sext i32 %2590 to i64, !dbg !54
  %2592 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2591, !dbg !54
  store i32 9, ptr %2592, align 4, !dbg !55
  br label %2593, !dbg !54

2593:                                             ; preds = %2589, %2585
  %2594 = load i32, ptr %2, align 4, !dbg !59
  %2595 = sdiv i32 %2594, 10, !dbg !60
  store i32 %2595, ptr %2, align 4, !dbg !61
  br label %2596, !dbg !62

2596:                                             ; preds = %2593
  %2597 = load i32, ptr %3, align 4, !dbg !63
  %2598 = add nsw i32 %2597, 1, !dbg !63
  store i32 %2598, ptr %3, align 4, !dbg !63
  %2599 = load i32, ptr %3, align 4, !dbg !38
  %2600 = icmp slt i32 %2599, 3, !dbg !40
  br i1 %2600, label %2601, label %10375, !dbg !41

2601:                                             ; preds = %2596
  %2602 = load i32, ptr %2, align 4, !dbg !42
  %2603 = srem i32 %2602, 10, !dbg !44
  %2604 = load i32, ptr %3, align 4, !dbg !45
  %2605 = sext i32 %2604 to i64, !dbg !46
  %2606 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2605, !dbg !46
  store i32 %2603, ptr %2606, align 4, !dbg !47
  %2607 = load i32, ptr %3, align 4, !dbg !48
  %2608 = sext i32 %2607 to i64, !dbg !50
  %2609 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2608, !dbg !50
  %2610 = load i32, ptr %2609, align 4, !dbg !50
  %2611 = icmp eq i32 %2610, 1, !dbg !51
  br i1 %2611, label %2616, label %2612, !dbg !52

2612:                                             ; preds = %2601
  %2613 = load i32, ptr %3, align 4, !dbg !56
  %2614 = sext i32 %2613 to i64, !dbg !57
  %2615 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2614, !dbg !57
  store i32 1, ptr %2615, align 4, !dbg !58
  br label %2620

2616:                                             ; preds = %2601
  %2617 = load i32, ptr %3, align 4, !dbg !53
  %2618 = sext i32 %2617 to i64, !dbg !54
  %2619 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2618, !dbg !54
  store i32 9, ptr %2619, align 4, !dbg !55
  br label %2620, !dbg !54

2620:                                             ; preds = %2616, %2612
  %2621 = load i32, ptr %2, align 4, !dbg !59
  %2622 = sdiv i32 %2621, 10, !dbg !60
  store i32 %2622, ptr %2, align 4, !dbg !61
  br label %2623, !dbg !62

2623:                                             ; preds = %2620
  %2624 = load i32, ptr %3, align 4, !dbg !63
  %2625 = add nsw i32 %2624, 1, !dbg !63
  store i32 %2625, ptr %3, align 4, !dbg !63
  %2626 = load i32, ptr %3, align 4, !dbg !38
  %2627 = icmp slt i32 %2626, 3, !dbg !40
  br i1 %2627, label %2628, label %10375, !dbg !41

2628:                                             ; preds = %2623
  %2629 = load i32, ptr %2, align 4, !dbg !42
  %2630 = srem i32 %2629, 10, !dbg !44
  %2631 = load i32, ptr %3, align 4, !dbg !45
  %2632 = sext i32 %2631 to i64, !dbg !46
  %2633 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2632, !dbg !46
  store i32 %2630, ptr %2633, align 4, !dbg !47
  %2634 = load i32, ptr %3, align 4, !dbg !48
  %2635 = sext i32 %2634 to i64, !dbg !50
  %2636 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2635, !dbg !50
  %2637 = load i32, ptr %2636, align 4, !dbg !50
  %2638 = icmp eq i32 %2637, 1, !dbg !51
  br i1 %2638, label %2643, label %2639, !dbg !52

2639:                                             ; preds = %2628
  %2640 = load i32, ptr %3, align 4, !dbg !56
  %2641 = sext i32 %2640 to i64, !dbg !57
  %2642 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2641, !dbg !57
  store i32 1, ptr %2642, align 4, !dbg !58
  br label %2647

2643:                                             ; preds = %2628
  %2644 = load i32, ptr %3, align 4, !dbg !53
  %2645 = sext i32 %2644 to i64, !dbg !54
  %2646 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2645, !dbg !54
  store i32 9, ptr %2646, align 4, !dbg !55
  br label %2647, !dbg !54

2647:                                             ; preds = %2643, %2639
  %2648 = load i32, ptr %2, align 4, !dbg !59
  %2649 = sdiv i32 %2648, 10, !dbg !60
  store i32 %2649, ptr %2, align 4, !dbg !61
  br label %2650, !dbg !62

2650:                                             ; preds = %2647
  %2651 = load i32, ptr %3, align 4, !dbg !63
  %2652 = add nsw i32 %2651, 1, !dbg !63
  store i32 %2652, ptr %3, align 4, !dbg !63
  %2653 = load i32, ptr %3, align 4, !dbg !38
  %2654 = icmp slt i32 %2653, 3, !dbg !40
  br i1 %2654, label %2655, label %10375, !dbg !41

2655:                                             ; preds = %2650
  %2656 = load i32, ptr %2, align 4, !dbg !42
  %2657 = srem i32 %2656, 10, !dbg !44
  %2658 = load i32, ptr %3, align 4, !dbg !45
  %2659 = sext i32 %2658 to i64, !dbg !46
  %2660 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2659, !dbg !46
  store i32 %2657, ptr %2660, align 4, !dbg !47
  %2661 = load i32, ptr %3, align 4, !dbg !48
  %2662 = sext i32 %2661 to i64, !dbg !50
  %2663 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2662, !dbg !50
  %2664 = load i32, ptr %2663, align 4, !dbg !50
  %2665 = icmp eq i32 %2664, 1, !dbg !51
  br i1 %2665, label %2670, label %2666, !dbg !52

2666:                                             ; preds = %2655
  %2667 = load i32, ptr %3, align 4, !dbg !56
  %2668 = sext i32 %2667 to i64, !dbg !57
  %2669 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2668, !dbg !57
  store i32 1, ptr %2669, align 4, !dbg !58
  br label %2674

2670:                                             ; preds = %2655
  %2671 = load i32, ptr %3, align 4, !dbg !53
  %2672 = sext i32 %2671 to i64, !dbg !54
  %2673 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2672, !dbg !54
  store i32 9, ptr %2673, align 4, !dbg !55
  br label %2674, !dbg !54

2674:                                             ; preds = %2670, %2666
  %2675 = load i32, ptr %2, align 4, !dbg !59
  %2676 = sdiv i32 %2675, 10, !dbg !60
  store i32 %2676, ptr %2, align 4, !dbg !61
  br label %2677, !dbg !62

2677:                                             ; preds = %2674
  %2678 = load i32, ptr %3, align 4, !dbg !63
  %2679 = add nsw i32 %2678, 1, !dbg !63
  store i32 %2679, ptr %3, align 4, !dbg !63
  %2680 = load i32, ptr %3, align 4, !dbg !38
  %2681 = icmp slt i32 %2680, 3, !dbg !40
  br i1 %2681, label %2682, label %10375, !dbg !41

2682:                                             ; preds = %2677
  %2683 = load i32, ptr %2, align 4, !dbg !42
  %2684 = srem i32 %2683, 10, !dbg !44
  %2685 = load i32, ptr %3, align 4, !dbg !45
  %2686 = sext i32 %2685 to i64, !dbg !46
  %2687 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2686, !dbg !46
  store i32 %2684, ptr %2687, align 4, !dbg !47
  %2688 = load i32, ptr %3, align 4, !dbg !48
  %2689 = sext i32 %2688 to i64, !dbg !50
  %2690 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2689, !dbg !50
  %2691 = load i32, ptr %2690, align 4, !dbg !50
  %2692 = icmp eq i32 %2691, 1, !dbg !51
  br i1 %2692, label %2697, label %2693, !dbg !52

2693:                                             ; preds = %2682
  %2694 = load i32, ptr %3, align 4, !dbg !56
  %2695 = sext i32 %2694 to i64, !dbg !57
  %2696 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2695, !dbg !57
  store i32 1, ptr %2696, align 4, !dbg !58
  br label %2701

2697:                                             ; preds = %2682
  %2698 = load i32, ptr %3, align 4, !dbg !53
  %2699 = sext i32 %2698 to i64, !dbg !54
  %2700 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2699, !dbg !54
  store i32 9, ptr %2700, align 4, !dbg !55
  br label %2701, !dbg !54

2701:                                             ; preds = %2697, %2693
  %2702 = load i32, ptr %2, align 4, !dbg !59
  %2703 = sdiv i32 %2702, 10, !dbg !60
  store i32 %2703, ptr %2, align 4, !dbg !61
  br label %2704, !dbg !62

2704:                                             ; preds = %2701
  %2705 = load i32, ptr %3, align 4, !dbg !63
  %2706 = add nsw i32 %2705, 1, !dbg !63
  store i32 %2706, ptr %3, align 4, !dbg !63
  %2707 = load i32, ptr %3, align 4, !dbg !38
  %2708 = icmp slt i32 %2707, 3, !dbg !40
  br i1 %2708, label %2709, label %10375, !dbg !41

2709:                                             ; preds = %2704
  %2710 = load i32, ptr %2, align 4, !dbg !42
  %2711 = srem i32 %2710, 10, !dbg !44
  %2712 = load i32, ptr %3, align 4, !dbg !45
  %2713 = sext i32 %2712 to i64, !dbg !46
  %2714 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2713, !dbg !46
  store i32 %2711, ptr %2714, align 4, !dbg !47
  %2715 = load i32, ptr %3, align 4, !dbg !48
  %2716 = sext i32 %2715 to i64, !dbg !50
  %2717 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2716, !dbg !50
  %2718 = load i32, ptr %2717, align 4, !dbg !50
  %2719 = icmp eq i32 %2718, 1, !dbg !51
  br i1 %2719, label %2724, label %2720, !dbg !52

2720:                                             ; preds = %2709
  %2721 = load i32, ptr %3, align 4, !dbg !56
  %2722 = sext i32 %2721 to i64, !dbg !57
  %2723 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2722, !dbg !57
  store i32 1, ptr %2723, align 4, !dbg !58
  br label %2728

2724:                                             ; preds = %2709
  %2725 = load i32, ptr %3, align 4, !dbg !53
  %2726 = sext i32 %2725 to i64, !dbg !54
  %2727 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2726, !dbg !54
  store i32 9, ptr %2727, align 4, !dbg !55
  br label %2728, !dbg !54

2728:                                             ; preds = %2724, %2720
  %2729 = load i32, ptr %2, align 4, !dbg !59
  %2730 = sdiv i32 %2729, 10, !dbg !60
  store i32 %2730, ptr %2, align 4, !dbg !61
  br label %2731, !dbg !62

2731:                                             ; preds = %2728
  %2732 = load i32, ptr %3, align 4, !dbg !63
  %2733 = add nsw i32 %2732, 1, !dbg !63
  store i32 %2733, ptr %3, align 4, !dbg !63
  %2734 = load i32, ptr %3, align 4, !dbg !38
  %2735 = icmp slt i32 %2734, 3, !dbg !40
  br i1 %2735, label %2736, label %10375, !dbg !41

2736:                                             ; preds = %2731
  %2737 = load i32, ptr %2, align 4, !dbg !42
  %2738 = srem i32 %2737, 10, !dbg !44
  %2739 = load i32, ptr %3, align 4, !dbg !45
  %2740 = sext i32 %2739 to i64, !dbg !46
  %2741 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2740, !dbg !46
  store i32 %2738, ptr %2741, align 4, !dbg !47
  %2742 = load i32, ptr %3, align 4, !dbg !48
  %2743 = sext i32 %2742 to i64, !dbg !50
  %2744 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2743, !dbg !50
  %2745 = load i32, ptr %2744, align 4, !dbg !50
  %2746 = icmp eq i32 %2745, 1, !dbg !51
  br i1 %2746, label %2751, label %2747, !dbg !52

2747:                                             ; preds = %2736
  %2748 = load i32, ptr %3, align 4, !dbg !56
  %2749 = sext i32 %2748 to i64, !dbg !57
  %2750 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2749, !dbg !57
  store i32 1, ptr %2750, align 4, !dbg !58
  br label %2755

2751:                                             ; preds = %2736
  %2752 = load i32, ptr %3, align 4, !dbg !53
  %2753 = sext i32 %2752 to i64, !dbg !54
  %2754 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2753, !dbg !54
  store i32 9, ptr %2754, align 4, !dbg !55
  br label %2755, !dbg !54

2755:                                             ; preds = %2751, %2747
  %2756 = load i32, ptr %2, align 4, !dbg !59
  %2757 = sdiv i32 %2756, 10, !dbg !60
  store i32 %2757, ptr %2, align 4, !dbg !61
  br label %2758, !dbg !62

2758:                                             ; preds = %2755
  %2759 = load i32, ptr %3, align 4, !dbg !63
  %2760 = add nsw i32 %2759, 1, !dbg !63
  store i32 %2760, ptr %3, align 4, !dbg !63
  %2761 = load i32, ptr %3, align 4, !dbg !38
  %2762 = icmp slt i32 %2761, 3, !dbg !40
  br i1 %2762, label %2763, label %10375, !dbg !41

2763:                                             ; preds = %2758
  %2764 = load i32, ptr %2, align 4, !dbg !42
  %2765 = srem i32 %2764, 10, !dbg !44
  %2766 = load i32, ptr %3, align 4, !dbg !45
  %2767 = sext i32 %2766 to i64, !dbg !46
  %2768 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2767, !dbg !46
  store i32 %2765, ptr %2768, align 4, !dbg !47
  %2769 = load i32, ptr %3, align 4, !dbg !48
  %2770 = sext i32 %2769 to i64, !dbg !50
  %2771 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2770, !dbg !50
  %2772 = load i32, ptr %2771, align 4, !dbg !50
  %2773 = icmp eq i32 %2772, 1, !dbg !51
  br i1 %2773, label %2778, label %2774, !dbg !52

2774:                                             ; preds = %2763
  %2775 = load i32, ptr %3, align 4, !dbg !56
  %2776 = sext i32 %2775 to i64, !dbg !57
  %2777 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2776, !dbg !57
  store i32 1, ptr %2777, align 4, !dbg !58
  br label %2782

2778:                                             ; preds = %2763
  %2779 = load i32, ptr %3, align 4, !dbg !53
  %2780 = sext i32 %2779 to i64, !dbg !54
  %2781 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2780, !dbg !54
  store i32 9, ptr %2781, align 4, !dbg !55
  br label %2782, !dbg !54

2782:                                             ; preds = %2778, %2774
  %2783 = load i32, ptr %2, align 4, !dbg !59
  %2784 = sdiv i32 %2783, 10, !dbg !60
  store i32 %2784, ptr %2, align 4, !dbg !61
  br label %2785, !dbg !62

2785:                                             ; preds = %2782
  %2786 = load i32, ptr %3, align 4, !dbg !63
  %2787 = add nsw i32 %2786, 1, !dbg !63
  store i32 %2787, ptr %3, align 4, !dbg !63
  %2788 = load i32, ptr %3, align 4, !dbg !38
  %2789 = icmp slt i32 %2788, 3, !dbg !40
  br i1 %2789, label %2790, label %10375, !dbg !41

2790:                                             ; preds = %2785
  %2791 = load i32, ptr %2, align 4, !dbg !42
  %2792 = srem i32 %2791, 10, !dbg !44
  %2793 = load i32, ptr %3, align 4, !dbg !45
  %2794 = sext i32 %2793 to i64, !dbg !46
  %2795 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2794, !dbg !46
  store i32 %2792, ptr %2795, align 4, !dbg !47
  %2796 = load i32, ptr %3, align 4, !dbg !48
  %2797 = sext i32 %2796 to i64, !dbg !50
  %2798 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2797, !dbg !50
  %2799 = load i32, ptr %2798, align 4, !dbg !50
  %2800 = icmp eq i32 %2799, 1, !dbg !51
  br i1 %2800, label %2805, label %2801, !dbg !52

2801:                                             ; preds = %2790
  %2802 = load i32, ptr %3, align 4, !dbg !56
  %2803 = sext i32 %2802 to i64, !dbg !57
  %2804 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2803, !dbg !57
  store i32 1, ptr %2804, align 4, !dbg !58
  br label %2809

2805:                                             ; preds = %2790
  %2806 = load i32, ptr %3, align 4, !dbg !53
  %2807 = sext i32 %2806 to i64, !dbg !54
  %2808 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2807, !dbg !54
  store i32 9, ptr %2808, align 4, !dbg !55
  br label %2809, !dbg !54

2809:                                             ; preds = %2805, %2801
  %2810 = load i32, ptr %2, align 4, !dbg !59
  %2811 = sdiv i32 %2810, 10, !dbg !60
  store i32 %2811, ptr %2, align 4, !dbg !61
  br label %2812, !dbg !62

2812:                                             ; preds = %2809
  %2813 = load i32, ptr %3, align 4, !dbg !63
  %2814 = add nsw i32 %2813, 1, !dbg !63
  store i32 %2814, ptr %3, align 4, !dbg !63
  %2815 = load i32, ptr %3, align 4, !dbg !38
  %2816 = icmp slt i32 %2815, 3, !dbg !40
  br i1 %2816, label %2817, label %10375, !dbg !41

2817:                                             ; preds = %2812
  %2818 = load i32, ptr %2, align 4, !dbg !42
  %2819 = srem i32 %2818, 10, !dbg !44
  %2820 = load i32, ptr %3, align 4, !dbg !45
  %2821 = sext i32 %2820 to i64, !dbg !46
  %2822 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2821, !dbg !46
  store i32 %2819, ptr %2822, align 4, !dbg !47
  %2823 = load i32, ptr %3, align 4, !dbg !48
  %2824 = sext i32 %2823 to i64, !dbg !50
  %2825 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2824, !dbg !50
  %2826 = load i32, ptr %2825, align 4, !dbg !50
  %2827 = icmp eq i32 %2826, 1, !dbg !51
  br i1 %2827, label %2832, label %2828, !dbg !52

2828:                                             ; preds = %2817
  %2829 = load i32, ptr %3, align 4, !dbg !56
  %2830 = sext i32 %2829 to i64, !dbg !57
  %2831 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2830, !dbg !57
  store i32 1, ptr %2831, align 4, !dbg !58
  br label %2836

2832:                                             ; preds = %2817
  %2833 = load i32, ptr %3, align 4, !dbg !53
  %2834 = sext i32 %2833 to i64, !dbg !54
  %2835 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2834, !dbg !54
  store i32 9, ptr %2835, align 4, !dbg !55
  br label %2836, !dbg !54

2836:                                             ; preds = %2832, %2828
  %2837 = load i32, ptr %2, align 4, !dbg !59
  %2838 = sdiv i32 %2837, 10, !dbg !60
  store i32 %2838, ptr %2, align 4, !dbg !61
  br label %2839, !dbg !62

2839:                                             ; preds = %2836
  %2840 = load i32, ptr %3, align 4, !dbg !63
  %2841 = add nsw i32 %2840, 1, !dbg !63
  store i32 %2841, ptr %3, align 4, !dbg !63
  %2842 = load i32, ptr %3, align 4, !dbg !38
  %2843 = icmp slt i32 %2842, 3, !dbg !40
  br i1 %2843, label %2844, label %10375, !dbg !41

2844:                                             ; preds = %2839
  %2845 = load i32, ptr %2, align 4, !dbg !42
  %2846 = srem i32 %2845, 10, !dbg !44
  %2847 = load i32, ptr %3, align 4, !dbg !45
  %2848 = sext i32 %2847 to i64, !dbg !46
  %2849 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2848, !dbg !46
  store i32 %2846, ptr %2849, align 4, !dbg !47
  %2850 = load i32, ptr %3, align 4, !dbg !48
  %2851 = sext i32 %2850 to i64, !dbg !50
  %2852 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2851, !dbg !50
  %2853 = load i32, ptr %2852, align 4, !dbg !50
  %2854 = icmp eq i32 %2853, 1, !dbg !51
  br i1 %2854, label %2859, label %2855, !dbg !52

2855:                                             ; preds = %2844
  %2856 = load i32, ptr %3, align 4, !dbg !56
  %2857 = sext i32 %2856 to i64, !dbg !57
  %2858 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2857, !dbg !57
  store i32 1, ptr %2858, align 4, !dbg !58
  br label %2863

2859:                                             ; preds = %2844
  %2860 = load i32, ptr %3, align 4, !dbg !53
  %2861 = sext i32 %2860 to i64, !dbg !54
  %2862 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2861, !dbg !54
  store i32 9, ptr %2862, align 4, !dbg !55
  br label %2863, !dbg !54

2863:                                             ; preds = %2859, %2855
  %2864 = load i32, ptr %2, align 4, !dbg !59
  %2865 = sdiv i32 %2864, 10, !dbg !60
  store i32 %2865, ptr %2, align 4, !dbg !61
  br label %2866, !dbg !62

2866:                                             ; preds = %2863
  %2867 = load i32, ptr %3, align 4, !dbg !63
  %2868 = add nsw i32 %2867, 1, !dbg !63
  store i32 %2868, ptr %3, align 4, !dbg !63
  %2869 = load i32, ptr %3, align 4, !dbg !38
  %2870 = icmp slt i32 %2869, 3, !dbg !40
  br i1 %2870, label %2871, label %10375, !dbg !41

2871:                                             ; preds = %2866
  %2872 = load i32, ptr %2, align 4, !dbg !42
  %2873 = srem i32 %2872, 10, !dbg !44
  %2874 = load i32, ptr %3, align 4, !dbg !45
  %2875 = sext i32 %2874 to i64, !dbg !46
  %2876 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2875, !dbg !46
  store i32 %2873, ptr %2876, align 4, !dbg !47
  %2877 = load i32, ptr %3, align 4, !dbg !48
  %2878 = sext i32 %2877 to i64, !dbg !50
  %2879 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2878, !dbg !50
  %2880 = load i32, ptr %2879, align 4, !dbg !50
  %2881 = icmp eq i32 %2880, 1, !dbg !51
  br i1 %2881, label %2886, label %2882, !dbg !52

2882:                                             ; preds = %2871
  %2883 = load i32, ptr %3, align 4, !dbg !56
  %2884 = sext i32 %2883 to i64, !dbg !57
  %2885 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2884, !dbg !57
  store i32 1, ptr %2885, align 4, !dbg !58
  br label %2890

2886:                                             ; preds = %2871
  %2887 = load i32, ptr %3, align 4, !dbg !53
  %2888 = sext i32 %2887 to i64, !dbg !54
  %2889 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2888, !dbg !54
  store i32 9, ptr %2889, align 4, !dbg !55
  br label %2890, !dbg !54

2890:                                             ; preds = %2886, %2882
  %2891 = load i32, ptr %2, align 4, !dbg !59
  %2892 = sdiv i32 %2891, 10, !dbg !60
  store i32 %2892, ptr %2, align 4, !dbg !61
  br label %2893, !dbg !62

2893:                                             ; preds = %2890
  %2894 = load i32, ptr %3, align 4, !dbg !63
  %2895 = add nsw i32 %2894, 1, !dbg !63
  store i32 %2895, ptr %3, align 4, !dbg !63
  %2896 = load i32, ptr %3, align 4, !dbg !38
  %2897 = icmp slt i32 %2896, 3, !dbg !40
  br i1 %2897, label %2898, label %10375, !dbg !41

2898:                                             ; preds = %2893
  %2899 = load i32, ptr %2, align 4, !dbg !42
  %2900 = srem i32 %2899, 10, !dbg !44
  %2901 = load i32, ptr %3, align 4, !dbg !45
  %2902 = sext i32 %2901 to i64, !dbg !46
  %2903 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2902, !dbg !46
  store i32 %2900, ptr %2903, align 4, !dbg !47
  %2904 = load i32, ptr %3, align 4, !dbg !48
  %2905 = sext i32 %2904 to i64, !dbg !50
  %2906 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2905, !dbg !50
  %2907 = load i32, ptr %2906, align 4, !dbg !50
  %2908 = icmp eq i32 %2907, 1, !dbg !51
  br i1 %2908, label %2913, label %2909, !dbg !52

2909:                                             ; preds = %2898
  %2910 = load i32, ptr %3, align 4, !dbg !56
  %2911 = sext i32 %2910 to i64, !dbg !57
  %2912 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2911, !dbg !57
  store i32 1, ptr %2912, align 4, !dbg !58
  br label %2917

2913:                                             ; preds = %2898
  %2914 = load i32, ptr %3, align 4, !dbg !53
  %2915 = sext i32 %2914 to i64, !dbg !54
  %2916 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2915, !dbg !54
  store i32 9, ptr %2916, align 4, !dbg !55
  br label %2917, !dbg !54

2917:                                             ; preds = %2913, %2909
  %2918 = load i32, ptr %2, align 4, !dbg !59
  %2919 = sdiv i32 %2918, 10, !dbg !60
  store i32 %2919, ptr %2, align 4, !dbg !61
  br label %2920, !dbg !62

2920:                                             ; preds = %2917
  %2921 = load i32, ptr %3, align 4, !dbg !63
  %2922 = add nsw i32 %2921, 1, !dbg !63
  store i32 %2922, ptr %3, align 4, !dbg !63
  %2923 = load i32, ptr %3, align 4, !dbg !38
  %2924 = icmp slt i32 %2923, 3, !dbg !40
  br i1 %2924, label %2925, label %10375, !dbg !41

2925:                                             ; preds = %2920
  %2926 = load i32, ptr %2, align 4, !dbg !42
  %2927 = srem i32 %2926, 10, !dbg !44
  %2928 = load i32, ptr %3, align 4, !dbg !45
  %2929 = sext i32 %2928 to i64, !dbg !46
  %2930 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2929, !dbg !46
  store i32 %2927, ptr %2930, align 4, !dbg !47
  %2931 = load i32, ptr %3, align 4, !dbg !48
  %2932 = sext i32 %2931 to i64, !dbg !50
  %2933 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2932, !dbg !50
  %2934 = load i32, ptr %2933, align 4, !dbg !50
  %2935 = icmp eq i32 %2934, 1, !dbg !51
  br i1 %2935, label %2940, label %2936, !dbg !52

2936:                                             ; preds = %2925
  %2937 = load i32, ptr %3, align 4, !dbg !56
  %2938 = sext i32 %2937 to i64, !dbg !57
  %2939 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2938, !dbg !57
  store i32 1, ptr %2939, align 4, !dbg !58
  br label %2944

2940:                                             ; preds = %2925
  %2941 = load i32, ptr %3, align 4, !dbg !53
  %2942 = sext i32 %2941 to i64, !dbg !54
  %2943 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2942, !dbg !54
  store i32 9, ptr %2943, align 4, !dbg !55
  br label %2944, !dbg !54

2944:                                             ; preds = %2940, %2936
  %2945 = load i32, ptr %2, align 4, !dbg !59
  %2946 = sdiv i32 %2945, 10, !dbg !60
  store i32 %2946, ptr %2, align 4, !dbg !61
  br label %2947, !dbg !62

2947:                                             ; preds = %2944
  %2948 = load i32, ptr %3, align 4, !dbg !63
  %2949 = add nsw i32 %2948, 1, !dbg !63
  store i32 %2949, ptr %3, align 4, !dbg !63
  %2950 = load i32, ptr %3, align 4, !dbg !38
  %2951 = icmp slt i32 %2950, 3, !dbg !40
  br i1 %2951, label %2952, label %10375, !dbg !41

2952:                                             ; preds = %2947
  %2953 = load i32, ptr %2, align 4, !dbg !42
  %2954 = srem i32 %2953, 10, !dbg !44
  %2955 = load i32, ptr %3, align 4, !dbg !45
  %2956 = sext i32 %2955 to i64, !dbg !46
  %2957 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2956, !dbg !46
  store i32 %2954, ptr %2957, align 4, !dbg !47
  %2958 = load i32, ptr %3, align 4, !dbg !48
  %2959 = sext i32 %2958 to i64, !dbg !50
  %2960 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2959, !dbg !50
  %2961 = load i32, ptr %2960, align 4, !dbg !50
  %2962 = icmp eq i32 %2961, 1, !dbg !51
  br i1 %2962, label %2967, label %2963, !dbg !52

2963:                                             ; preds = %2952
  %2964 = load i32, ptr %3, align 4, !dbg !56
  %2965 = sext i32 %2964 to i64, !dbg !57
  %2966 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2965, !dbg !57
  store i32 1, ptr %2966, align 4, !dbg !58
  br label %2971

2967:                                             ; preds = %2952
  %2968 = load i32, ptr %3, align 4, !dbg !53
  %2969 = sext i32 %2968 to i64, !dbg !54
  %2970 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2969, !dbg !54
  store i32 9, ptr %2970, align 4, !dbg !55
  br label %2971, !dbg !54

2971:                                             ; preds = %2967, %2963
  %2972 = load i32, ptr %2, align 4, !dbg !59
  %2973 = sdiv i32 %2972, 10, !dbg !60
  store i32 %2973, ptr %2, align 4, !dbg !61
  br label %2974, !dbg !62

2974:                                             ; preds = %2971
  %2975 = load i32, ptr %3, align 4, !dbg !63
  %2976 = add nsw i32 %2975, 1, !dbg !63
  store i32 %2976, ptr %3, align 4, !dbg !63
  %2977 = load i32, ptr %3, align 4, !dbg !38
  %2978 = icmp slt i32 %2977, 3, !dbg !40
  br i1 %2978, label %2979, label %10375, !dbg !41

2979:                                             ; preds = %2974
  %2980 = load i32, ptr %2, align 4, !dbg !42
  %2981 = srem i32 %2980, 10, !dbg !44
  %2982 = load i32, ptr %3, align 4, !dbg !45
  %2983 = sext i32 %2982 to i64, !dbg !46
  %2984 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2983, !dbg !46
  store i32 %2981, ptr %2984, align 4, !dbg !47
  %2985 = load i32, ptr %3, align 4, !dbg !48
  %2986 = sext i32 %2985 to i64, !dbg !50
  %2987 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2986, !dbg !50
  %2988 = load i32, ptr %2987, align 4, !dbg !50
  %2989 = icmp eq i32 %2988, 1, !dbg !51
  br i1 %2989, label %2994, label %2990, !dbg !52

2990:                                             ; preds = %2979
  %2991 = load i32, ptr %3, align 4, !dbg !56
  %2992 = sext i32 %2991 to i64, !dbg !57
  %2993 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2992, !dbg !57
  store i32 1, ptr %2993, align 4, !dbg !58
  br label %2998

2994:                                             ; preds = %2979
  %2995 = load i32, ptr %3, align 4, !dbg !53
  %2996 = sext i32 %2995 to i64, !dbg !54
  %2997 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %2996, !dbg !54
  store i32 9, ptr %2997, align 4, !dbg !55
  br label %2998, !dbg !54

2998:                                             ; preds = %2994, %2990
  %2999 = load i32, ptr %2, align 4, !dbg !59
  %3000 = sdiv i32 %2999, 10, !dbg !60
  store i32 %3000, ptr %2, align 4, !dbg !61
  br label %3001, !dbg !62

3001:                                             ; preds = %2998
  %3002 = load i32, ptr %3, align 4, !dbg !63
  %3003 = add nsw i32 %3002, 1, !dbg !63
  store i32 %3003, ptr %3, align 4, !dbg !63
  %3004 = load i32, ptr %3, align 4, !dbg !38
  %3005 = icmp slt i32 %3004, 3, !dbg !40
  br i1 %3005, label %3006, label %10375, !dbg !41

3006:                                             ; preds = %3001
  %3007 = load i32, ptr %2, align 4, !dbg !42
  %3008 = srem i32 %3007, 10, !dbg !44
  %3009 = load i32, ptr %3, align 4, !dbg !45
  %3010 = sext i32 %3009 to i64, !dbg !46
  %3011 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3010, !dbg !46
  store i32 %3008, ptr %3011, align 4, !dbg !47
  %3012 = load i32, ptr %3, align 4, !dbg !48
  %3013 = sext i32 %3012 to i64, !dbg !50
  %3014 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3013, !dbg !50
  %3015 = load i32, ptr %3014, align 4, !dbg !50
  %3016 = icmp eq i32 %3015, 1, !dbg !51
  br i1 %3016, label %3021, label %3017, !dbg !52

3017:                                             ; preds = %3006
  %3018 = load i32, ptr %3, align 4, !dbg !56
  %3019 = sext i32 %3018 to i64, !dbg !57
  %3020 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3019, !dbg !57
  store i32 1, ptr %3020, align 4, !dbg !58
  br label %3025

3021:                                             ; preds = %3006
  %3022 = load i32, ptr %3, align 4, !dbg !53
  %3023 = sext i32 %3022 to i64, !dbg !54
  %3024 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3023, !dbg !54
  store i32 9, ptr %3024, align 4, !dbg !55
  br label %3025, !dbg !54

3025:                                             ; preds = %3021, %3017
  %3026 = load i32, ptr %2, align 4, !dbg !59
  %3027 = sdiv i32 %3026, 10, !dbg !60
  store i32 %3027, ptr %2, align 4, !dbg !61
  br label %3028, !dbg !62

3028:                                             ; preds = %3025
  %3029 = load i32, ptr %3, align 4, !dbg !63
  %3030 = add nsw i32 %3029, 1, !dbg !63
  store i32 %3030, ptr %3, align 4, !dbg !63
  %3031 = load i32, ptr %3, align 4, !dbg !38
  %3032 = icmp slt i32 %3031, 3, !dbg !40
  br i1 %3032, label %3033, label %10375, !dbg !41

3033:                                             ; preds = %3028
  %3034 = load i32, ptr %2, align 4, !dbg !42
  %3035 = srem i32 %3034, 10, !dbg !44
  %3036 = load i32, ptr %3, align 4, !dbg !45
  %3037 = sext i32 %3036 to i64, !dbg !46
  %3038 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3037, !dbg !46
  store i32 %3035, ptr %3038, align 4, !dbg !47
  %3039 = load i32, ptr %3, align 4, !dbg !48
  %3040 = sext i32 %3039 to i64, !dbg !50
  %3041 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3040, !dbg !50
  %3042 = load i32, ptr %3041, align 4, !dbg !50
  %3043 = icmp eq i32 %3042, 1, !dbg !51
  br i1 %3043, label %3048, label %3044, !dbg !52

3044:                                             ; preds = %3033
  %3045 = load i32, ptr %3, align 4, !dbg !56
  %3046 = sext i32 %3045 to i64, !dbg !57
  %3047 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3046, !dbg !57
  store i32 1, ptr %3047, align 4, !dbg !58
  br label %3052

3048:                                             ; preds = %3033
  %3049 = load i32, ptr %3, align 4, !dbg !53
  %3050 = sext i32 %3049 to i64, !dbg !54
  %3051 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3050, !dbg !54
  store i32 9, ptr %3051, align 4, !dbg !55
  br label %3052, !dbg !54

3052:                                             ; preds = %3048, %3044
  %3053 = load i32, ptr %2, align 4, !dbg !59
  %3054 = sdiv i32 %3053, 10, !dbg !60
  store i32 %3054, ptr %2, align 4, !dbg !61
  br label %3055, !dbg !62

3055:                                             ; preds = %3052
  %3056 = load i32, ptr %3, align 4, !dbg !63
  %3057 = add nsw i32 %3056, 1, !dbg !63
  store i32 %3057, ptr %3, align 4, !dbg !63
  %3058 = load i32, ptr %3, align 4, !dbg !38
  %3059 = icmp slt i32 %3058, 3, !dbg !40
  br i1 %3059, label %3060, label %10375, !dbg !41

3060:                                             ; preds = %3055
  %3061 = load i32, ptr %2, align 4, !dbg !42
  %3062 = srem i32 %3061, 10, !dbg !44
  %3063 = load i32, ptr %3, align 4, !dbg !45
  %3064 = sext i32 %3063 to i64, !dbg !46
  %3065 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3064, !dbg !46
  store i32 %3062, ptr %3065, align 4, !dbg !47
  %3066 = load i32, ptr %3, align 4, !dbg !48
  %3067 = sext i32 %3066 to i64, !dbg !50
  %3068 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3067, !dbg !50
  %3069 = load i32, ptr %3068, align 4, !dbg !50
  %3070 = icmp eq i32 %3069, 1, !dbg !51
  br i1 %3070, label %3075, label %3071, !dbg !52

3071:                                             ; preds = %3060
  %3072 = load i32, ptr %3, align 4, !dbg !56
  %3073 = sext i32 %3072 to i64, !dbg !57
  %3074 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3073, !dbg !57
  store i32 1, ptr %3074, align 4, !dbg !58
  br label %3079

3075:                                             ; preds = %3060
  %3076 = load i32, ptr %3, align 4, !dbg !53
  %3077 = sext i32 %3076 to i64, !dbg !54
  %3078 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3077, !dbg !54
  store i32 9, ptr %3078, align 4, !dbg !55
  br label %3079, !dbg !54

3079:                                             ; preds = %3075, %3071
  %3080 = load i32, ptr %2, align 4, !dbg !59
  %3081 = sdiv i32 %3080, 10, !dbg !60
  store i32 %3081, ptr %2, align 4, !dbg !61
  br label %3082, !dbg !62

3082:                                             ; preds = %3079
  %3083 = load i32, ptr %3, align 4, !dbg !63
  %3084 = add nsw i32 %3083, 1, !dbg !63
  store i32 %3084, ptr %3, align 4, !dbg !63
  %3085 = load i32, ptr %3, align 4, !dbg !38
  %3086 = icmp slt i32 %3085, 3, !dbg !40
  br i1 %3086, label %3087, label %10375, !dbg !41

3087:                                             ; preds = %3082
  %3088 = load i32, ptr %2, align 4, !dbg !42
  %3089 = srem i32 %3088, 10, !dbg !44
  %3090 = load i32, ptr %3, align 4, !dbg !45
  %3091 = sext i32 %3090 to i64, !dbg !46
  %3092 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3091, !dbg !46
  store i32 %3089, ptr %3092, align 4, !dbg !47
  %3093 = load i32, ptr %3, align 4, !dbg !48
  %3094 = sext i32 %3093 to i64, !dbg !50
  %3095 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3094, !dbg !50
  %3096 = load i32, ptr %3095, align 4, !dbg !50
  %3097 = icmp eq i32 %3096, 1, !dbg !51
  br i1 %3097, label %3102, label %3098, !dbg !52

3098:                                             ; preds = %3087
  %3099 = load i32, ptr %3, align 4, !dbg !56
  %3100 = sext i32 %3099 to i64, !dbg !57
  %3101 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3100, !dbg !57
  store i32 1, ptr %3101, align 4, !dbg !58
  br label %3106

3102:                                             ; preds = %3087
  %3103 = load i32, ptr %3, align 4, !dbg !53
  %3104 = sext i32 %3103 to i64, !dbg !54
  %3105 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3104, !dbg !54
  store i32 9, ptr %3105, align 4, !dbg !55
  br label %3106, !dbg !54

3106:                                             ; preds = %3102, %3098
  %3107 = load i32, ptr %2, align 4, !dbg !59
  %3108 = sdiv i32 %3107, 10, !dbg !60
  store i32 %3108, ptr %2, align 4, !dbg !61
  br label %3109, !dbg !62

3109:                                             ; preds = %3106
  %3110 = load i32, ptr %3, align 4, !dbg !63
  %3111 = add nsw i32 %3110, 1, !dbg !63
  store i32 %3111, ptr %3, align 4, !dbg !63
  %3112 = load i32, ptr %3, align 4, !dbg !38
  %3113 = icmp slt i32 %3112, 3, !dbg !40
  br i1 %3113, label %3114, label %10375, !dbg !41

3114:                                             ; preds = %3109
  %3115 = load i32, ptr %2, align 4, !dbg !42
  %3116 = srem i32 %3115, 10, !dbg !44
  %3117 = load i32, ptr %3, align 4, !dbg !45
  %3118 = sext i32 %3117 to i64, !dbg !46
  %3119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3118, !dbg !46
  store i32 %3116, ptr %3119, align 4, !dbg !47
  %3120 = load i32, ptr %3, align 4, !dbg !48
  %3121 = sext i32 %3120 to i64, !dbg !50
  %3122 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3121, !dbg !50
  %3123 = load i32, ptr %3122, align 4, !dbg !50
  %3124 = icmp eq i32 %3123, 1, !dbg !51
  br i1 %3124, label %3129, label %3125, !dbg !52

3125:                                             ; preds = %3114
  %3126 = load i32, ptr %3, align 4, !dbg !56
  %3127 = sext i32 %3126 to i64, !dbg !57
  %3128 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3127, !dbg !57
  store i32 1, ptr %3128, align 4, !dbg !58
  br label %3133

3129:                                             ; preds = %3114
  %3130 = load i32, ptr %3, align 4, !dbg !53
  %3131 = sext i32 %3130 to i64, !dbg !54
  %3132 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3131, !dbg !54
  store i32 9, ptr %3132, align 4, !dbg !55
  br label %3133, !dbg !54

3133:                                             ; preds = %3129, %3125
  %3134 = load i32, ptr %2, align 4, !dbg !59
  %3135 = sdiv i32 %3134, 10, !dbg !60
  store i32 %3135, ptr %2, align 4, !dbg !61
  br label %3136, !dbg !62

3136:                                             ; preds = %3133
  %3137 = load i32, ptr %3, align 4, !dbg !63
  %3138 = add nsw i32 %3137, 1, !dbg !63
  store i32 %3138, ptr %3, align 4, !dbg !63
  %3139 = load i32, ptr %3, align 4, !dbg !38
  %3140 = icmp slt i32 %3139, 3, !dbg !40
  br i1 %3140, label %3141, label %10375, !dbg !41

3141:                                             ; preds = %3136
  %3142 = load i32, ptr %2, align 4, !dbg !42
  %3143 = srem i32 %3142, 10, !dbg !44
  %3144 = load i32, ptr %3, align 4, !dbg !45
  %3145 = sext i32 %3144 to i64, !dbg !46
  %3146 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3145, !dbg !46
  store i32 %3143, ptr %3146, align 4, !dbg !47
  %3147 = load i32, ptr %3, align 4, !dbg !48
  %3148 = sext i32 %3147 to i64, !dbg !50
  %3149 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3148, !dbg !50
  %3150 = load i32, ptr %3149, align 4, !dbg !50
  %3151 = icmp eq i32 %3150, 1, !dbg !51
  br i1 %3151, label %3156, label %3152, !dbg !52

3152:                                             ; preds = %3141
  %3153 = load i32, ptr %3, align 4, !dbg !56
  %3154 = sext i32 %3153 to i64, !dbg !57
  %3155 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3154, !dbg !57
  store i32 1, ptr %3155, align 4, !dbg !58
  br label %3160

3156:                                             ; preds = %3141
  %3157 = load i32, ptr %3, align 4, !dbg !53
  %3158 = sext i32 %3157 to i64, !dbg !54
  %3159 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3158, !dbg !54
  store i32 9, ptr %3159, align 4, !dbg !55
  br label %3160, !dbg !54

3160:                                             ; preds = %3156, %3152
  %3161 = load i32, ptr %2, align 4, !dbg !59
  %3162 = sdiv i32 %3161, 10, !dbg !60
  store i32 %3162, ptr %2, align 4, !dbg !61
  br label %3163, !dbg !62

3163:                                             ; preds = %3160
  %3164 = load i32, ptr %3, align 4, !dbg !63
  %3165 = add nsw i32 %3164, 1, !dbg !63
  store i32 %3165, ptr %3, align 4, !dbg !63
  %3166 = load i32, ptr %3, align 4, !dbg !38
  %3167 = icmp slt i32 %3166, 3, !dbg !40
  br i1 %3167, label %3168, label %10375, !dbg !41

3168:                                             ; preds = %3163
  %3169 = load i32, ptr %2, align 4, !dbg !42
  %3170 = srem i32 %3169, 10, !dbg !44
  %3171 = load i32, ptr %3, align 4, !dbg !45
  %3172 = sext i32 %3171 to i64, !dbg !46
  %3173 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3172, !dbg !46
  store i32 %3170, ptr %3173, align 4, !dbg !47
  %3174 = load i32, ptr %3, align 4, !dbg !48
  %3175 = sext i32 %3174 to i64, !dbg !50
  %3176 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3175, !dbg !50
  %3177 = load i32, ptr %3176, align 4, !dbg !50
  %3178 = icmp eq i32 %3177, 1, !dbg !51
  br i1 %3178, label %3183, label %3179, !dbg !52

3179:                                             ; preds = %3168
  %3180 = load i32, ptr %3, align 4, !dbg !56
  %3181 = sext i32 %3180 to i64, !dbg !57
  %3182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3181, !dbg !57
  store i32 1, ptr %3182, align 4, !dbg !58
  br label %3187

3183:                                             ; preds = %3168
  %3184 = load i32, ptr %3, align 4, !dbg !53
  %3185 = sext i32 %3184 to i64, !dbg !54
  %3186 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3185, !dbg !54
  store i32 9, ptr %3186, align 4, !dbg !55
  br label %3187, !dbg !54

3187:                                             ; preds = %3183, %3179
  %3188 = load i32, ptr %2, align 4, !dbg !59
  %3189 = sdiv i32 %3188, 10, !dbg !60
  store i32 %3189, ptr %2, align 4, !dbg !61
  br label %3190, !dbg !62

3190:                                             ; preds = %3187
  %3191 = load i32, ptr %3, align 4, !dbg !63
  %3192 = add nsw i32 %3191, 1, !dbg !63
  store i32 %3192, ptr %3, align 4, !dbg !63
  %3193 = load i32, ptr %3, align 4, !dbg !38
  %3194 = icmp slt i32 %3193, 3, !dbg !40
  br i1 %3194, label %3195, label %10375, !dbg !41

3195:                                             ; preds = %3190
  %3196 = load i32, ptr %2, align 4, !dbg !42
  %3197 = srem i32 %3196, 10, !dbg !44
  %3198 = load i32, ptr %3, align 4, !dbg !45
  %3199 = sext i32 %3198 to i64, !dbg !46
  %3200 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3199, !dbg !46
  store i32 %3197, ptr %3200, align 4, !dbg !47
  %3201 = load i32, ptr %3, align 4, !dbg !48
  %3202 = sext i32 %3201 to i64, !dbg !50
  %3203 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3202, !dbg !50
  %3204 = load i32, ptr %3203, align 4, !dbg !50
  %3205 = icmp eq i32 %3204, 1, !dbg !51
  br i1 %3205, label %3210, label %3206, !dbg !52

3206:                                             ; preds = %3195
  %3207 = load i32, ptr %3, align 4, !dbg !56
  %3208 = sext i32 %3207 to i64, !dbg !57
  %3209 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3208, !dbg !57
  store i32 1, ptr %3209, align 4, !dbg !58
  br label %3214

3210:                                             ; preds = %3195
  %3211 = load i32, ptr %3, align 4, !dbg !53
  %3212 = sext i32 %3211 to i64, !dbg !54
  %3213 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3212, !dbg !54
  store i32 9, ptr %3213, align 4, !dbg !55
  br label %3214, !dbg !54

3214:                                             ; preds = %3210, %3206
  %3215 = load i32, ptr %2, align 4, !dbg !59
  %3216 = sdiv i32 %3215, 10, !dbg !60
  store i32 %3216, ptr %2, align 4, !dbg !61
  br label %3217, !dbg !62

3217:                                             ; preds = %3214
  %3218 = load i32, ptr %3, align 4, !dbg !63
  %3219 = add nsw i32 %3218, 1, !dbg !63
  store i32 %3219, ptr %3, align 4, !dbg !63
  %3220 = load i32, ptr %3, align 4, !dbg !38
  %3221 = icmp slt i32 %3220, 3, !dbg !40
  br i1 %3221, label %3222, label %10375, !dbg !41

3222:                                             ; preds = %3217
  %3223 = load i32, ptr %2, align 4, !dbg !42
  %3224 = srem i32 %3223, 10, !dbg !44
  %3225 = load i32, ptr %3, align 4, !dbg !45
  %3226 = sext i32 %3225 to i64, !dbg !46
  %3227 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3226, !dbg !46
  store i32 %3224, ptr %3227, align 4, !dbg !47
  %3228 = load i32, ptr %3, align 4, !dbg !48
  %3229 = sext i32 %3228 to i64, !dbg !50
  %3230 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3229, !dbg !50
  %3231 = load i32, ptr %3230, align 4, !dbg !50
  %3232 = icmp eq i32 %3231, 1, !dbg !51
  br i1 %3232, label %3237, label %3233, !dbg !52

3233:                                             ; preds = %3222
  %3234 = load i32, ptr %3, align 4, !dbg !56
  %3235 = sext i32 %3234 to i64, !dbg !57
  %3236 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3235, !dbg !57
  store i32 1, ptr %3236, align 4, !dbg !58
  br label %3241

3237:                                             ; preds = %3222
  %3238 = load i32, ptr %3, align 4, !dbg !53
  %3239 = sext i32 %3238 to i64, !dbg !54
  %3240 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3239, !dbg !54
  store i32 9, ptr %3240, align 4, !dbg !55
  br label %3241, !dbg !54

3241:                                             ; preds = %3237, %3233
  %3242 = load i32, ptr %2, align 4, !dbg !59
  %3243 = sdiv i32 %3242, 10, !dbg !60
  store i32 %3243, ptr %2, align 4, !dbg !61
  br label %3244, !dbg !62

3244:                                             ; preds = %3241
  %3245 = load i32, ptr %3, align 4, !dbg !63
  %3246 = add nsw i32 %3245, 1, !dbg !63
  store i32 %3246, ptr %3, align 4, !dbg !63
  %3247 = load i32, ptr %3, align 4, !dbg !38
  %3248 = icmp slt i32 %3247, 3, !dbg !40
  br i1 %3248, label %3249, label %10375, !dbg !41

3249:                                             ; preds = %3244
  %3250 = load i32, ptr %2, align 4, !dbg !42
  %3251 = srem i32 %3250, 10, !dbg !44
  %3252 = load i32, ptr %3, align 4, !dbg !45
  %3253 = sext i32 %3252 to i64, !dbg !46
  %3254 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3253, !dbg !46
  store i32 %3251, ptr %3254, align 4, !dbg !47
  %3255 = load i32, ptr %3, align 4, !dbg !48
  %3256 = sext i32 %3255 to i64, !dbg !50
  %3257 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3256, !dbg !50
  %3258 = load i32, ptr %3257, align 4, !dbg !50
  %3259 = icmp eq i32 %3258, 1, !dbg !51
  br i1 %3259, label %3264, label %3260, !dbg !52

3260:                                             ; preds = %3249
  %3261 = load i32, ptr %3, align 4, !dbg !56
  %3262 = sext i32 %3261 to i64, !dbg !57
  %3263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3262, !dbg !57
  store i32 1, ptr %3263, align 4, !dbg !58
  br label %3268

3264:                                             ; preds = %3249
  %3265 = load i32, ptr %3, align 4, !dbg !53
  %3266 = sext i32 %3265 to i64, !dbg !54
  %3267 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3266, !dbg !54
  store i32 9, ptr %3267, align 4, !dbg !55
  br label %3268, !dbg !54

3268:                                             ; preds = %3264, %3260
  %3269 = load i32, ptr %2, align 4, !dbg !59
  %3270 = sdiv i32 %3269, 10, !dbg !60
  store i32 %3270, ptr %2, align 4, !dbg !61
  br label %3271, !dbg !62

3271:                                             ; preds = %3268
  %3272 = load i32, ptr %3, align 4, !dbg !63
  %3273 = add nsw i32 %3272, 1, !dbg !63
  store i32 %3273, ptr %3, align 4, !dbg !63
  %3274 = load i32, ptr %3, align 4, !dbg !38
  %3275 = icmp slt i32 %3274, 3, !dbg !40
  br i1 %3275, label %3276, label %10375, !dbg !41

3276:                                             ; preds = %3271
  %3277 = load i32, ptr %2, align 4, !dbg !42
  %3278 = srem i32 %3277, 10, !dbg !44
  %3279 = load i32, ptr %3, align 4, !dbg !45
  %3280 = sext i32 %3279 to i64, !dbg !46
  %3281 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3280, !dbg !46
  store i32 %3278, ptr %3281, align 4, !dbg !47
  %3282 = load i32, ptr %3, align 4, !dbg !48
  %3283 = sext i32 %3282 to i64, !dbg !50
  %3284 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3283, !dbg !50
  %3285 = load i32, ptr %3284, align 4, !dbg !50
  %3286 = icmp eq i32 %3285, 1, !dbg !51
  br i1 %3286, label %3291, label %3287, !dbg !52

3287:                                             ; preds = %3276
  %3288 = load i32, ptr %3, align 4, !dbg !56
  %3289 = sext i32 %3288 to i64, !dbg !57
  %3290 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3289, !dbg !57
  store i32 1, ptr %3290, align 4, !dbg !58
  br label %3295

3291:                                             ; preds = %3276
  %3292 = load i32, ptr %3, align 4, !dbg !53
  %3293 = sext i32 %3292 to i64, !dbg !54
  %3294 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3293, !dbg !54
  store i32 9, ptr %3294, align 4, !dbg !55
  br label %3295, !dbg !54

3295:                                             ; preds = %3291, %3287
  %3296 = load i32, ptr %2, align 4, !dbg !59
  %3297 = sdiv i32 %3296, 10, !dbg !60
  store i32 %3297, ptr %2, align 4, !dbg !61
  br label %3298, !dbg !62

3298:                                             ; preds = %3295
  %3299 = load i32, ptr %3, align 4, !dbg !63
  %3300 = add nsw i32 %3299, 1, !dbg !63
  store i32 %3300, ptr %3, align 4, !dbg !63
  %3301 = load i32, ptr %3, align 4, !dbg !38
  %3302 = icmp slt i32 %3301, 3, !dbg !40
  br i1 %3302, label %3303, label %10375, !dbg !41

3303:                                             ; preds = %3298
  %3304 = load i32, ptr %2, align 4, !dbg !42
  %3305 = srem i32 %3304, 10, !dbg !44
  %3306 = load i32, ptr %3, align 4, !dbg !45
  %3307 = sext i32 %3306 to i64, !dbg !46
  %3308 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3307, !dbg !46
  store i32 %3305, ptr %3308, align 4, !dbg !47
  %3309 = load i32, ptr %3, align 4, !dbg !48
  %3310 = sext i32 %3309 to i64, !dbg !50
  %3311 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3310, !dbg !50
  %3312 = load i32, ptr %3311, align 4, !dbg !50
  %3313 = icmp eq i32 %3312, 1, !dbg !51
  br i1 %3313, label %3318, label %3314, !dbg !52

3314:                                             ; preds = %3303
  %3315 = load i32, ptr %3, align 4, !dbg !56
  %3316 = sext i32 %3315 to i64, !dbg !57
  %3317 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3316, !dbg !57
  store i32 1, ptr %3317, align 4, !dbg !58
  br label %3322

3318:                                             ; preds = %3303
  %3319 = load i32, ptr %3, align 4, !dbg !53
  %3320 = sext i32 %3319 to i64, !dbg !54
  %3321 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3320, !dbg !54
  store i32 9, ptr %3321, align 4, !dbg !55
  br label %3322, !dbg !54

3322:                                             ; preds = %3318, %3314
  %3323 = load i32, ptr %2, align 4, !dbg !59
  %3324 = sdiv i32 %3323, 10, !dbg !60
  store i32 %3324, ptr %2, align 4, !dbg !61
  br label %3325, !dbg !62

3325:                                             ; preds = %3322
  %3326 = load i32, ptr %3, align 4, !dbg !63
  %3327 = add nsw i32 %3326, 1, !dbg !63
  store i32 %3327, ptr %3, align 4, !dbg !63
  %3328 = load i32, ptr %3, align 4, !dbg !38
  %3329 = icmp slt i32 %3328, 3, !dbg !40
  br i1 %3329, label %3330, label %10375, !dbg !41

3330:                                             ; preds = %3325
  %3331 = load i32, ptr %2, align 4, !dbg !42
  %3332 = srem i32 %3331, 10, !dbg !44
  %3333 = load i32, ptr %3, align 4, !dbg !45
  %3334 = sext i32 %3333 to i64, !dbg !46
  %3335 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3334, !dbg !46
  store i32 %3332, ptr %3335, align 4, !dbg !47
  %3336 = load i32, ptr %3, align 4, !dbg !48
  %3337 = sext i32 %3336 to i64, !dbg !50
  %3338 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3337, !dbg !50
  %3339 = load i32, ptr %3338, align 4, !dbg !50
  %3340 = icmp eq i32 %3339, 1, !dbg !51
  br i1 %3340, label %3345, label %3341, !dbg !52

3341:                                             ; preds = %3330
  %3342 = load i32, ptr %3, align 4, !dbg !56
  %3343 = sext i32 %3342 to i64, !dbg !57
  %3344 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3343, !dbg !57
  store i32 1, ptr %3344, align 4, !dbg !58
  br label %3349

3345:                                             ; preds = %3330
  %3346 = load i32, ptr %3, align 4, !dbg !53
  %3347 = sext i32 %3346 to i64, !dbg !54
  %3348 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3347, !dbg !54
  store i32 9, ptr %3348, align 4, !dbg !55
  br label %3349, !dbg !54

3349:                                             ; preds = %3345, %3341
  %3350 = load i32, ptr %2, align 4, !dbg !59
  %3351 = sdiv i32 %3350, 10, !dbg !60
  store i32 %3351, ptr %2, align 4, !dbg !61
  br label %3352, !dbg !62

3352:                                             ; preds = %3349
  %3353 = load i32, ptr %3, align 4, !dbg !63
  %3354 = add nsw i32 %3353, 1, !dbg !63
  store i32 %3354, ptr %3, align 4, !dbg !63
  %3355 = load i32, ptr %3, align 4, !dbg !38
  %3356 = icmp slt i32 %3355, 3, !dbg !40
  br i1 %3356, label %3357, label %10375, !dbg !41

3357:                                             ; preds = %3352
  %3358 = load i32, ptr %2, align 4, !dbg !42
  %3359 = srem i32 %3358, 10, !dbg !44
  %3360 = load i32, ptr %3, align 4, !dbg !45
  %3361 = sext i32 %3360 to i64, !dbg !46
  %3362 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3361, !dbg !46
  store i32 %3359, ptr %3362, align 4, !dbg !47
  %3363 = load i32, ptr %3, align 4, !dbg !48
  %3364 = sext i32 %3363 to i64, !dbg !50
  %3365 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3364, !dbg !50
  %3366 = load i32, ptr %3365, align 4, !dbg !50
  %3367 = icmp eq i32 %3366, 1, !dbg !51
  br i1 %3367, label %3372, label %3368, !dbg !52

3368:                                             ; preds = %3357
  %3369 = load i32, ptr %3, align 4, !dbg !56
  %3370 = sext i32 %3369 to i64, !dbg !57
  %3371 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3370, !dbg !57
  store i32 1, ptr %3371, align 4, !dbg !58
  br label %3376

3372:                                             ; preds = %3357
  %3373 = load i32, ptr %3, align 4, !dbg !53
  %3374 = sext i32 %3373 to i64, !dbg !54
  %3375 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3374, !dbg !54
  store i32 9, ptr %3375, align 4, !dbg !55
  br label %3376, !dbg !54

3376:                                             ; preds = %3372, %3368
  %3377 = load i32, ptr %2, align 4, !dbg !59
  %3378 = sdiv i32 %3377, 10, !dbg !60
  store i32 %3378, ptr %2, align 4, !dbg !61
  br label %3379, !dbg !62

3379:                                             ; preds = %3376
  %3380 = load i32, ptr %3, align 4, !dbg !63
  %3381 = add nsw i32 %3380, 1, !dbg !63
  store i32 %3381, ptr %3, align 4, !dbg !63
  %3382 = load i32, ptr %3, align 4, !dbg !38
  %3383 = icmp slt i32 %3382, 3, !dbg !40
  br i1 %3383, label %3384, label %10375, !dbg !41

3384:                                             ; preds = %3379
  %3385 = load i32, ptr %2, align 4, !dbg !42
  %3386 = srem i32 %3385, 10, !dbg !44
  %3387 = load i32, ptr %3, align 4, !dbg !45
  %3388 = sext i32 %3387 to i64, !dbg !46
  %3389 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3388, !dbg !46
  store i32 %3386, ptr %3389, align 4, !dbg !47
  %3390 = load i32, ptr %3, align 4, !dbg !48
  %3391 = sext i32 %3390 to i64, !dbg !50
  %3392 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3391, !dbg !50
  %3393 = load i32, ptr %3392, align 4, !dbg !50
  %3394 = icmp eq i32 %3393, 1, !dbg !51
  br i1 %3394, label %3399, label %3395, !dbg !52

3395:                                             ; preds = %3384
  %3396 = load i32, ptr %3, align 4, !dbg !56
  %3397 = sext i32 %3396 to i64, !dbg !57
  %3398 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3397, !dbg !57
  store i32 1, ptr %3398, align 4, !dbg !58
  br label %3403

3399:                                             ; preds = %3384
  %3400 = load i32, ptr %3, align 4, !dbg !53
  %3401 = sext i32 %3400 to i64, !dbg !54
  %3402 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3401, !dbg !54
  store i32 9, ptr %3402, align 4, !dbg !55
  br label %3403, !dbg !54

3403:                                             ; preds = %3399, %3395
  %3404 = load i32, ptr %2, align 4, !dbg !59
  %3405 = sdiv i32 %3404, 10, !dbg !60
  store i32 %3405, ptr %2, align 4, !dbg !61
  br label %3406, !dbg !62

3406:                                             ; preds = %3403
  %3407 = load i32, ptr %3, align 4, !dbg !63
  %3408 = add nsw i32 %3407, 1, !dbg !63
  store i32 %3408, ptr %3, align 4, !dbg !63
  %3409 = load i32, ptr %3, align 4, !dbg !38
  %3410 = icmp slt i32 %3409, 3, !dbg !40
  br i1 %3410, label %3411, label %10375, !dbg !41

3411:                                             ; preds = %3406
  %3412 = load i32, ptr %2, align 4, !dbg !42
  %3413 = srem i32 %3412, 10, !dbg !44
  %3414 = load i32, ptr %3, align 4, !dbg !45
  %3415 = sext i32 %3414 to i64, !dbg !46
  %3416 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3415, !dbg !46
  store i32 %3413, ptr %3416, align 4, !dbg !47
  %3417 = load i32, ptr %3, align 4, !dbg !48
  %3418 = sext i32 %3417 to i64, !dbg !50
  %3419 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3418, !dbg !50
  %3420 = load i32, ptr %3419, align 4, !dbg !50
  %3421 = icmp eq i32 %3420, 1, !dbg !51
  br i1 %3421, label %3426, label %3422, !dbg !52

3422:                                             ; preds = %3411
  %3423 = load i32, ptr %3, align 4, !dbg !56
  %3424 = sext i32 %3423 to i64, !dbg !57
  %3425 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3424, !dbg !57
  store i32 1, ptr %3425, align 4, !dbg !58
  br label %3430

3426:                                             ; preds = %3411
  %3427 = load i32, ptr %3, align 4, !dbg !53
  %3428 = sext i32 %3427 to i64, !dbg !54
  %3429 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3428, !dbg !54
  store i32 9, ptr %3429, align 4, !dbg !55
  br label %3430, !dbg !54

3430:                                             ; preds = %3426, %3422
  %3431 = load i32, ptr %2, align 4, !dbg !59
  %3432 = sdiv i32 %3431, 10, !dbg !60
  store i32 %3432, ptr %2, align 4, !dbg !61
  br label %3433, !dbg !62

3433:                                             ; preds = %3430
  %3434 = load i32, ptr %3, align 4, !dbg !63
  %3435 = add nsw i32 %3434, 1, !dbg !63
  store i32 %3435, ptr %3, align 4, !dbg !63
  %3436 = load i32, ptr %3, align 4, !dbg !38
  %3437 = icmp slt i32 %3436, 3, !dbg !40
  br i1 %3437, label %3438, label %10375, !dbg !41

3438:                                             ; preds = %3433
  %3439 = load i32, ptr %2, align 4, !dbg !42
  %3440 = srem i32 %3439, 10, !dbg !44
  %3441 = load i32, ptr %3, align 4, !dbg !45
  %3442 = sext i32 %3441 to i64, !dbg !46
  %3443 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3442, !dbg !46
  store i32 %3440, ptr %3443, align 4, !dbg !47
  %3444 = load i32, ptr %3, align 4, !dbg !48
  %3445 = sext i32 %3444 to i64, !dbg !50
  %3446 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3445, !dbg !50
  %3447 = load i32, ptr %3446, align 4, !dbg !50
  %3448 = icmp eq i32 %3447, 1, !dbg !51
  br i1 %3448, label %3453, label %3449, !dbg !52

3449:                                             ; preds = %3438
  %3450 = load i32, ptr %3, align 4, !dbg !56
  %3451 = sext i32 %3450 to i64, !dbg !57
  %3452 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3451, !dbg !57
  store i32 1, ptr %3452, align 4, !dbg !58
  br label %3457

3453:                                             ; preds = %3438
  %3454 = load i32, ptr %3, align 4, !dbg !53
  %3455 = sext i32 %3454 to i64, !dbg !54
  %3456 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3455, !dbg !54
  store i32 9, ptr %3456, align 4, !dbg !55
  br label %3457, !dbg !54

3457:                                             ; preds = %3453, %3449
  %3458 = load i32, ptr %2, align 4, !dbg !59
  %3459 = sdiv i32 %3458, 10, !dbg !60
  store i32 %3459, ptr %2, align 4, !dbg !61
  br label %3460, !dbg !62

3460:                                             ; preds = %3457
  %3461 = load i32, ptr %3, align 4, !dbg !63
  %3462 = add nsw i32 %3461, 1, !dbg !63
  store i32 %3462, ptr %3, align 4, !dbg !63
  %3463 = load i32, ptr %3, align 4, !dbg !38
  %3464 = icmp slt i32 %3463, 3, !dbg !40
  br i1 %3464, label %3465, label %10375, !dbg !41

3465:                                             ; preds = %3460
  %3466 = load i32, ptr %2, align 4, !dbg !42
  %3467 = srem i32 %3466, 10, !dbg !44
  %3468 = load i32, ptr %3, align 4, !dbg !45
  %3469 = sext i32 %3468 to i64, !dbg !46
  %3470 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3469, !dbg !46
  store i32 %3467, ptr %3470, align 4, !dbg !47
  %3471 = load i32, ptr %3, align 4, !dbg !48
  %3472 = sext i32 %3471 to i64, !dbg !50
  %3473 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3472, !dbg !50
  %3474 = load i32, ptr %3473, align 4, !dbg !50
  %3475 = icmp eq i32 %3474, 1, !dbg !51
  br i1 %3475, label %3480, label %3476, !dbg !52

3476:                                             ; preds = %3465
  %3477 = load i32, ptr %3, align 4, !dbg !56
  %3478 = sext i32 %3477 to i64, !dbg !57
  %3479 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3478, !dbg !57
  store i32 1, ptr %3479, align 4, !dbg !58
  br label %3484

3480:                                             ; preds = %3465
  %3481 = load i32, ptr %3, align 4, !dbg !53
  %3482 = sext i32 %3481 to i64, !dbg !54
  %3483 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3482, !dbg !54
  store i32 9, ptr %3483, align 4, !dbg !55
  br label %3484, !dbg !54

3484:                                             ; preds = %3480, %3476
  %3485 = load i32, ptr %2, align 4, !dbg !59
  %3486 = sdiv i32 %3485, 10, !dbg !60
  store i32 %3486, ptr %2, align 4, !dbg !61
  br label %3487, !dbg !62

3487:                                             ; preds = %3484
  %3488 = load i32, ptr %3, align 4, !dbg !63
  %3489 = add nsw i32 %3488, 1, !dbg !63
  store i32 %3489, ptr %3, align 4, !dbg !63
  %3490 = load i32, ptr %3, align 4, !dbg !38
  %3491 = icmp slt i32 %3490, 3, !dbg !40
  br i1 %3491, label %3492, label %10375, !dbg !41

3492:                                             ; preds = %3487
  %3493 = load i32, ptr %2, align 4, !dbg !42
  %3494 = srem i32 %3493, 10, !dbg !44
  %3495 = load i32, ptr %3, align 4, !dbg !45
  %3496 = sext i32 %3495 to i64, !dbg !46
  %3497 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3496, !dbg !46
  store i32 %3494, ptr %3497, align 4, !dbg !47
  %3498 = load i32, ptr %3, align 4, !dbg !48
  %3499 = sext i32 %3498 to i64, !dbg !50
  %3500 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3499, !dbg !50
  %3501 = load i32, ptr %3500, align 4, !dbg !50
  %3502 = icmp eq i32 %3501, 1, !dbg !51
  br i1 %3502, label %3507, label %3503, !dbg !52

3503:                                             ; preds = %3492
  %3504 = load i32, ptr %3, align 4, !dbg !56
  %3505 = sext i32 %3504 to i64, !dbg !57
  %3506 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3505, !dbg !57
  store i32 1, ptr %3506, align 4, !dbg !58
  br label %3511

3507:                                             ; preds = %3492
  %3508 = load i32, ptr %3, align 4, !dbg !53
  %3509 = sext i32 %3508 to i64, !dbg !54
  %3510 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3509, !dbg !54
  store i32 9, ptr %3510, align 4, !dbg !55
  br label %3511, !dbg !54

3511:                                             ; preds = %3507, %3503
  %3512 = load i32, ptr %2, align 4, !dbg !59
  %3513 = sdiv i32 %3512, 10, !dbg !60
  store i32 %3513, ptr %2, align 4, !dbg !61
  br label %3514, !dbg !62

3514:                                             ; preds = %3511
  %3515 = load i32, ptr %3, align 4, !dbg !63
  %3516 = add nsw i32 %3515, 1, !dbg !63
  store i32 %3516, ptr %3, align 4, !dbg !63
  %3517 = load i32, ptr %3, align 4, !dbg !38
  %3518 = icmp slt i32 %3517, 3, !dbg !40
  br i1 %3518, label %3519, label %10375, !dbg !41

3519:                                             ; preds = %3514
  %3520 = load i32, ptr %2, align 4, !dbg !42
  %3521 = srem i32 %3520, 10, !dbg !44
  %3522 = load i32, ptr %3, align 4, !dbg !45
  %3523 = sext i32 %3522 to i64, !dbg !46
  %3524 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3523, !dbg !46
  store i32 %3521, ptr %3524, align 4, !dbg !47
  %3525 = load i32, ptr %3, align 4, !dbg !48
  %3526 = sext i32 %3525 to i64, !dbg !50
  %3527 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3526, !dbg !50
  %3528 = load i32, ptr %3527, align 4, !dbg !50
  %3529 = icmp eq i32 %3528, 1, !dbg !51
  br i1 %3529, label %3534, label %3530, !dbg !52

3530:                                             ; preds = %3519
  %3531 = load i32, ptr %3, align 4, !dbg !56
  %3532 = sext i32 %3531 to i64, !dbg !57
  %3533 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3532, !dbg !57
  store i32 1, ptr %3533, align 4, !dbg !58
  br label %3538

3534:                                             ; preds = %3519
  %3535 = load i32, ptr %3, align 4, !dbg !53
  %3536 = sext i32 %3535 to i64, !dbg !54
  %3537 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3536, !dbg !54
  store i32 9, ptr %3537, align 4, !dbg !55
  br label %3538, !dbg !54

3538:                                             ; preds = %3534, %3530
  %3539 = load i32, ptr %2, align 4, !dbg !59
  %3540 = sdiv i32 %3539, 10, !dbg !60
  store i32 %3540, ptr %2, align 4, !dbg !61
  br label %3541, !dbg !62

3541:                                             ; preds = %3538
  %3542 = load i32, ptr %3, align 4, !dbg !63
  %3543 = add nsw i32 %3542, 1, !dbg !63
  store i32 %3543, ptr %3, align 4, !dbg !63
  %3544 = load i32, ptr %3, align 4, !dbg !38
  %3545 = icmp slt i32 %3544, 3, !dbg !40
  br i1 %3545, label %3546, label %10375, !dbg !41

3546:                                             ; preds = %3541
  %3547 = load i32, ptr %2, align 4, !dbg !42
  %3548 = srem i32 %3547, 10, !dbg !44
  %3549 = load i32, ptr %3, align 4, !dbg !45
  %3550 = sext i32 %3549 to i64, !dbg !46
  %3551 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3550, !dbg !46
  store i32 %3548, ptr %3551, align 4, !dbg !47
  %3552 = load i32, ptr %3, align 4, !dbg !48
  %3553 = sext i32 %3552 to i64, !dbg !50
  %3554 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3553, !dbg !50
  %3555 = load i32, ptr %3554, align 4, !dbg !50
  %3556 = icmp eq i32 %3555, 1, !dbg !51
  br i1 %3556, label %3561, label %3557, !dbg !52

3557:                                             ; preds = %3546
  %3558 = load i32, ptr %3, align 4, !dbg !56
  %3559 = sext i32 %3558 to i64, !dbg !57
  %3560 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3559, !dbg !57
  store i32 1, ptr %3560, align 4, !dbg !58
  br label %3565

3561:                                             ; preds = %3546
  %3562 = load i32, ptr %3, align 4, !dbg !53
  %3563 = sext i32 %3562 to i64, !dbg !54
  %3564 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3563, !dbg !54
  store i32 9, ptr %3564, align 4, !dbg !55
  br label %3565, !dbg !54

3565:                                             ; preds = %3561, %3557
  %3566 = load i32, ptr %2, align 4, !dbg !59
  %3567 = sdiv i32 %3566, 10, !dbg !60
  store i32 %3567, ptr %2, align 4, !dbg !61
  br label %3568, !dbg !62

3568:                                             ; preds = %3565
  %3569 = load i32, ptr %3, align 4, !dbg !63
  %3570 = add nsw i32 %3569, 1, !dbg !63
  store i32 %3570, ptr %3, align 4, !dbg !63
  %3571 = load i32, ptr %3, align 4, !dbg !38
  %3572 = icmp slt i32 %3571, 3, !dbg !40
  br i1 %3572, label %3573, label %10375, !dbg !41

3573:                                             ; preds = %3568
  %3574 = load i32, ptr %2, align 4, !dbg !42
  %3575 = srem i32 %3574, 10, !dbg !44
  %3576 = load i32, ptr %3, align 4, !dbg !45
  %3577 = sext i32 %3576 to i64, !dbg !46
  %3578 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3577, !dbg !46
  store i32 %3575, ptr %3578, align 4, !dbg !47
  %3579 = load i32, ptr %3, align 4, !dbg !48
  %3580 = sext i32 %3579 to i64, !dbg !50
  %3581 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3580, !dbg !50
  %3582 = load i32, ptr %3581, align 4, !dbg !50
  %3583 = icmp eq i32 %3582, 1, !dbg !51
  br i1 %3583, label %3588, label %3584, !dbg !52

3584:                                             ; preds = %3573
  %3585 = load i32, ptr %3, align 4, !dbg !56
  %3586 = sext i32 %3585 to i64, !dbg !57
  %3587 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3586, !dbg !57
  store i32 1, ptr %3587, align 4, !dbg !58
  br label %3592

3588:                                             ; preds = %3573
  %3589 = load i32, ptr %3, align 4, !dbg !53
  %3590 = sext i32 %3589 to i64, !dbg !54
  %3591 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3590, !dbg !54
  store i32 9, ptr %3591, align 4, !dbg !55
  br label %3592, !dbg !54

3592:                                             ; preds = %3588, %3584
  %3593 = load i32, ptr %2, align 4, !dbg !59
  %3594 = sdiv i32 %3593, 10, !dbg !60
  store i32 %3594, ptr %2, align 4, !dbg !61
  br label %3595, !dbg !62

3595:                                             ; preds = %3592
  %3596 = load i32, ptr %3, align 4, !dbg !63
  %3597 = add nsw i32 %3596, 1, !dbg !63
  store i32 %3597, ptr %3, align 4, !dbg !63
  %3598 = load i32, ptr %3, align 4, !dbg !38
  %3599 = icmp slt i32 %3598, 3, !dbg !40
  br i1 %3599, label %3600, label %10375, !dbg !41

3600:                                             ; preds = %3595
  %3601 = load i32, ptr %2, align 4, !dbg !42
  %3602 = srem i32 %3601, 10, !dbg !44
  %3603 = load i32, ptr %3, align 4, !dbg !45
  %3604 = sext i32 %3603 to i64, !dbg !46
  %3605 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3604, !dbg !46
  store i32 %3602, ptr %3605, align 4, !dbg !47
  %3606 = load i32, ptr %3, align 4, !dbg !48
  %3607 = sext i32 %3606 to i64, !dbg !50
  %3608 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3607, !dbg !50
  %3609 = load i32, ptr %3608, align 4, !dbg !50
  %3610 = icmp eq i32 %3609, 1, !dbg !51
  br i1 %3610, label %3615, label %3611, !dbg !52

3611:                                             ; preds = %3600
  %3612 = load i32, ptr %3, align 4, !dbg !56
  %3613 = sext i32 %3612 to i64, !dbg !57
  %3614 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3613, !dbg !57
  store i32 1, ptr %3614, align 4, !dbg !58
  br label %3619

3615:                                             ; preds = %3600
  %3616 = load i32, ptr %3, align 4, !dbg !53
  %3617 = sext i32 %3616 to i64, !dbg !54
  %3618 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3617, !dbg !54
  store i32 9, ptr %3618, align 4, !dbg !55
  br label %3619, !dbg !54

3619:                                             ; preds = %3615, %3611
  %3620 = load i32, ptr %2, align 4, !dbg !59
  %3621 = sdiv i32 %3620, 10, !dbg !60
  store i32 %3621, ptr %2, align 4, !dbg !61
  br label %3622, !dbg !62

3622:                                             ; preds = %3619
  %3623 = load i32, ptr %3, align 4, !dbg !63
  %3624 = add nsw i32 %3623, 1, !dbg !63
  store i32 %3624, ptr %3, align 4, !dbg !63
  %3625 = load i32, ptr %3, align 4, !dbg !38
  %3626 = icmp slt i32 %3625, 3, !dbg !40
  br i1 %3626, label %3627, label %10375, !dbg !41

3627:                                             ; preds = %3622
  %3628 = load i32, ptr %2, align 4, !dbg !42
  %3629 = srem i32 %3628, 10, !dbg !44
  %3630 = load i32, ptr %3, align 4, !dbg !45
  %3631 = sext i32 %3630 to i64, !dbg !46
  %3632 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3631, !dbg !46
  store i32 %3629, ptr %3632, align 4, !dbg !47
  %3633 = load i32, ptr %3, align 4, !dbg !48
  %3634 = sext i32 %3633 to i64, !dbg !50
  %3635 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3634, !dbg !50
  %3636 = load i32, ptr %3635, align 4, !dbg !50
  %3637 = icmp eq i32 %3636, 1, !dbg !51
  br i1 %3637, label %3642, label %3638, !dbg !52

3638:                                             ; preds = %3627
  %3639 = load i32, ptr %3, align 4, !dbg !56
  %3640 = sext i32 %3639 to i64, !dbg !57
  %3641 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3640, !dbg !57
  store i32 1, ptr %3641, align 4, !dbg !58
  br label %3646

3642:                                             ; preds = %3627
  %3643 = load i32, ptr %3, align 4, !dbg !53
  %3644 = sext i32 %3643 to i64, !dbg !54
  %3645 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3644, !dbg !54
  store i32 9, ptr %3645, align 4, !dbg !55
  br label %3646, !dbg !54

3646:                                             ; preds = %3642, %3638
  %3647 = load i32, ptr %2, align 4, !dbg !59
  %3648 = sdiv i32 %3647, 10, !dbg !60
  store i32 %3648, ptr %2, align 4, !dbg !61
  br label %3649, !dbg !62

3649:                                             ; preds = %3646
  %3650 = load i32, ptr %3, align 4, !dbg !63
  %3651 = add nsw i32 %3650, 1, !dbg !63
  store i32 %3651, ptr %3, align 4, !dbg !63
  %3652 = load i32, ptr %3, align 4, !dbg !38
  %3653 = icmp slt i32 %3652, 3, !dbg !40
  br i1 %3653, label %3654, label %10375, !dbg !41

3654:                                             ; preds = %3649
  %3655 = load i32, ptr %2, align 4, !dbg !42
  %3656 = srem i32 %3655, 10, !dbg !44
  %3657 = load i32, ptr %3, align 4, !dbg !45
  %3658 = sext i32 %3657 to i64, !dbg !46
  %3659 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3658, !dbg !46
  store i32 %3656, ptr %3659, align 4, !dbg !47
  %3660 = load i32, ptr %3, align 4, !dbg !48
  %3661 = sext i32 %3660 to i64, !dbg !50
  %3662 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3661, !dbg !50
  %3663 = load i32, ptr %3662, align 4, !dbg !50
  %3664 = icmp eq i32 %3663, 1, !dbg !51
  br i1 %3664, label %3669, label %3665, !dbg !52

3665:                                             ; preds = %3654
  %3666 = load i32, ptr %3, align 4, !dbg !56
  %3667 = sext i32 %3666 to i64, !dbg !57
  %3668 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3667, !dbg !57
  store i32 1, ptr %3668, align 4, !dbg !58
  br label %3673

3669:                                             ; preds = %3654
  %3670 = load i32, ptr %3, align 4, !dbg !53
  %3671 = sext i32 %3670 to i64, !dbg !54
  %3672 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3671, !dbg !54
  store i32 9, ptr %3672, align 4, !dbg !55
  br label %3673, !dbg !54

3673:                                             ; preds = %3669, %3665
  %3674 = load i32, ptr %2, align 4, !dbg !59
  %3675 = sdiv i32 %3674, 10, !dbg !60
  store i32 %3675, ptr %2, align 4, !dbg !61
  br label %3676, !dbg !62

3676:                                             ; preds = %3673
  %3677 = load i32, ptr %3, align 4, !dbg !63
  %3678 = add nsw i32 %3677, 1, !dbg !63
  store i32 %3678, ptr %3, align 4, !dbg !63
  %3679 = load i32, ptr %3, align 4, !dbg !38
  %3680 = icmp slt i32 %3679, 3, !dbg !40
  br i1 %3680, label %3681, label %10375, !dbg !41

3681:                                             ; preds = %3676
  %3682 = load i32, ptr %2, align 4, !dbg !42
  %3683 = srem i32 %3682, 10, !dbg !44
  %3684 = load i32, ptr %3, align 4, !dbg !45
  %3685 = sext i32 %3684 to i64, !dbg !46
  %3686 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3685, !dbg !46
  store i32 %3683, ptr %3686, align 4, !dbg !47
  %3687 = load i32, ptr %3, align 4, !dbg !48
  %3688 = sext i32 %3687 to i64, !dbg !50
  %3689 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3688, !dbg !50
  %3690 = load i32, ptr %3689, align 4, !dbg !50
  %3691 = icmp eq i32 %3690, 1, !dbg !51
  br i1 %3691, label %3696, label %3692, !dbg !52

3692:                                             ; preds = %3681
  %3693 = load i32, ptr %3, align 4, !dbg !56
  %3694 = sext i32 %3693 to i64, !dbg !57
  %3695 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3694, !dbg !57
  store i32 1, ptr %3695, align 4, !dbg !58
  br label %3700

3696:                                             ; preds = %3681
  %3697 = load i32, ptr %3, align 4, !dbg !53
  %3698 = sext i32 %3697 to i64, !dbg !54
  %3699 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3698, !dbg !54
  store i32 9, ptr %3699, align 4, !dbg !55
  br label %3700, !dbg !54

3700:                                             ; preds = %3696, %3692
  %3701 = load i32, ptr %2, align 4, !dbg !59
  %3702 = sdiv i32 %3701, 10, !dbg !60
  store i32 %3702, ptr %2, align 4, !dbg !61
  br label %3703, !dbg !62

3703:                                             ; preds = %3700
  %3704 = load i32, ptr %3, align 4, !dbg !63
  %3705 = add nsw i32 %3704, 1, !dbg !63
  store i32 %3705, ptr %3, align 4, !dbg !63
  %3706 = load i32, ptr %3, align 4, !dbg !38
  %3707 = icmp slt i32 %3706, 3, !dbg !40
  br i1 %3707, label %3708, label %10375, !dbg !41

3708:                                             ; preds = %3703
  %3709 = load i32, ptr %2, align 4, !dbg !42
  %3710 = srem i32 %3709, 10, !dbg !44
  %3711 = load i32, ptr %3, align 4, !dbg !45
  %3712 = sext i32 %3711 to i64, !dbg !46
  %3713 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3712, !dbg !46
  store i32 %3710, ptr %3713, align 4, !dbg !47
  %3714 = load i32, ptr %3, align 4, !dbg !48
  %3715 = sext i32 %3714 to i64, !dbg !50
  %3716 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3715, !dbg !50
  %3717 = load i32, ptr %3716, align 4, !dbg !50
  %3718 = icmp eq i32 %3717, 1, !dbg !51
  br i1 %3718, label %3723, label %3719, !dbg !52

3719:                                             ; preds = %3708
  %3720 = load i32, ptr %3, align 4, !dbg !56
  %3721 = sext i32 %3720 to i64, !dbg !57
  %3722 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3721, !dbg !57
  store i32 1, ptr %3722, align 4, !dbg !58
  br label %3727

3723:                                             ; preds = %3708
  %3724 = load i32, ptr %3, align 4, !dbg !53
  %3725 = sext i32 %3724 to i64, !dbg !54
  %3726 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3725, !dbg !54
  store i32 9, ptr %3726, align 4, !dbg !55
  br label %3727, !dbg !54

3727:                                             ; preds = %3723, %3719
  %3728 = load i32, ptr %2, align 4, !dbg !59
  %3729 = sdiv i32 %3728, 10, !dbg !60
  store i32 %3729, ptr %2, align 4, !dbg !61
  br label %3730, !dbg !62

3730:                                             ; preds = %3727
  %3731 = load i32, ptr %3, align 4, !dbg !63
  %3732 = add nsw i32 %3731, 1, !dbg !63
  store i32 %3732, ptr %3, align 4, !dbg !63
  %3733 = load i32, ptr %3, align 4, !dbg !38
  %3734 = icmp slt i32 %3733, 3, !dbg !40
  br i1 %3734, label %3735, label %10375, !dbg !41

3735:                                             ; preds = %3730
  %3736 = load i32, ptr %2, align 4, !dbg !42
  %3737 = srem i32 %3736, 10, !dbg !44
  %3738 = load i32, ptr %3, align 4, !dbg !45
  %3739 = sext i32 %3738 to i64, !dbg !46
  %3740 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3739, !dbg !46
  store i32 %3737, ptr %3740, align 4, !dbg !47
  %3741 = load i32, ptr %3, align 4, !dbg !48
  %3742 = sext i32 %3741 to i64, !dbg !50
  %3743 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3742, !dbg !50
  %3744 = load i32, ptr %3743, align 4, !dbg !50
  %3745 = icmp eq i32 %3744, 1, !dbg !51
  br i1 %3745, label %3750, label %3746, !dbg !52

3746:                                             ; preds = %3735
  %3747 = load i32, ptr %3, align 4, !dbg !56
  %3748 = sext i32 %3747 to i64, !dbg !57
  %3749 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3748, !dbg !57
  store i32 1, ptr %3749, align 4, !dbg !58
  br label %3754

3750:                                             ; preds = %3735
  %3751 = load i32, ptr %3, align 4, !dbg !53
  %3752 = sext i32 %3751 to i64, !dbg !54
  %3753 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3752, !dbg !54
  store i32 9, ptr %3753, align 4, !dbg !55
  br label %3754, !dbg !54

3754:                                             ; preds = %3750, %3746
  %3755 = load i32, ptr %2, align 4, !dbg !59
  %3756 = sdiv i32 %3755, 10, !dbg !60
  store i32 %3756, ptr %2, align 4, !dbg !61
  br label %3757, !dbg !62

3757:                                             ; preds = %3754
  %3758 = load i32, ptr %3, align 4, !dbg !63
  %3759 = add nsw i32 %3758, 1, !dbg !63
  store i32 %3759, ptr %3, align 4, !dbg !63
  %3760 = load i32, ptr %3, align 4, !dbg !38
  %3761 = icmp slt i32 %3760, 3, !dbg !40
  br i1 %3761, label %3762, label %10375, !dbg !41

3762:                                             ; preds = %3757
  %3763 = load i32, ptr %2, align 4, !dbg !42
  %3764 = srem i32 %3763, 10, !dbg !44
  %3765 = load i32, ptr %3, align 4, !dbg !45
  %3766 = sext i32 %3765 to i64, !dbg !46
  %3767 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3766, !dbg !46
  store i32 %3764, ptr %3767, align 4, !dbg !47
  %3768 = load i32, ptr %3, align 4, !dbg !48
  %3769 = sext i32 %3768 to i64, !dbg !50
  %3770 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3769, !dbg !50
  %3771 = load i32, ptr %3770, align 4, !dbg !50
  %3772 = icmp eq i32 %3771, 1, !dbg !51
  br i1 %3772, label %3777, label %3773, !dbg !52

3773:                                             ; preds = %3762
  %3774 = load i32, ptr %3, align 4, !dbg !56
  %3775 = sext i32 %3774 to i64, !dbg !57
  %3776 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3775, !dbg !57
  store i32 1, ptr %3776, align 4, !dbg !58
  br label %3781

3777:                                             ; preds = %3762
  %3778 = load i32, ptr %3, align 4, !dbg !53
  %3779 = sext i32 %3778 to i64, !dbg !54
  %3780 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3779, !dbg !54
  store i32 9, ptr %3780, align 4, !dbg !55
  br label %3781, !dbg !54

3781:                                             ; preds = %3777, %3773
  %3782 = load i32, ptr %2, align 4, !dbg !59
  %3783 = sdiv i32 %3782, 10, !dbg !60
  store i32 %3783, ptr %2, align 4, !dbg !61
  br label %3784, !dbg !62

3784:                                             ; preds = %3781
  %3785 = load i32, ptr %3, align 4, !dbg !63
  %3786 = add nsw i32 %3785, 1, !dbg !63
  store i32 %3786, ptr %3, align 4, !dbg !63
  %3787 = load i32, ptr %3, align 4, !dbg !38
  %3788 = icmp slt i32 %3787, 3, !dbg !40
  br i1 %3788, label %3789, label %10375, !dbg !41

3789:                                             ; preds = %3784
  %3790 = load i32, ptr %2, align 4, !dbg !42
  %3791 = srem i32 %3790, 10, !dbg !44
  %3792 = load i32, ptr %3, align 4, !dbg !45
  %3793 = sext i32 %3792 to i64, !dbg !46
  %3794 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3793, !dbg !46
  store i32 %3791, ptr %3794, align 4, !dbg !47
  %3795 = load i32, ptr %3, align 4, !dbg !48
  %3796 = sext i32 %3795 to i64, !dbg !50
  %3797 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3796, !dbg !50
  %3798 = load i32, ptr %3797, align 4, !dbg !50
  %3799 = icmp eq i32 %3798, 1, !dbg !51
  br i1 %3799, label %3804, label %3800, !dbg !52

3800:                                             ; preds = %3789
  %3801 = load i32, ptr %3, align 4, !dbg !56
  %3802 = sext i32 %3801 to i64, !dbg !57
  %3803 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3802, !dbg !57
  store i32 1, ptr %3803, align 4, !dbg !58
  br label %3808

3804:                                             ; preds = %3789
  %3805 = load i32, ptr %3, align 4, !dbg !53
  %3806 = sext i32 %3805 to i64, !dbg !54
  %3807 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3806, !dbg !54
  store i32 9, ptr %3807, align 4, !dbg !55
  br label %3808, !dbg !54

3808:                                             ; preds = %3804, %3800
  %3809 = load i32, ptr %2, align 4, !dbg !59
  %3810 = sdiv i32 %3809, 10, !dbg !60
  store i32 %3810, ptr %2, align 4, !dbg !61
  br label %3811, !dbg !62

3811:                                             ; preds = %3808
  %3812 = load i32, ptr %3, align 4, !dbg !63
  %3813 = add nsw i32 %3812, 1, !dbg !63
  store i32 %3813, ptr %3, align 4, !dbg !63
  %3814 = load i32, ptr %3, align 4, !dbg !38
  %3815 = icmp slt i32 %3814, 3, !dbg !40
  br i1 %3815, label %3816, label %10375, !dbg !41

3816:                                             ; preds = %3811
  %3817 = load i32, ptr %2, align 4, !dbg !42
  %3818 = srem i32 %3817, 10, !dbg !44
  %3819 = load i32, ptr %3, align 4, !dbg !45
  %3820 = sext i32 %3819 to i64, !dbg !46
  %3821 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3820, !dbg !46
  store i32 %3818, ptr %3821, align 4, !dbg !47
  %3822 = load i32, ptr %3, align 4, !dbg !48
  %3823 = sext i32 %3822 to i64, !dbg !50
  %3824 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3823, !dbg !50
  %3825 = load i32, ptr %3824, align 4, !dbg !50
  %3826 = icmp eq i32 %3825, 1, !dbg !51
  br i1 %3826, label %3831, label %3827, !dbg !52

3827:                                             ; preds = %3816
  %3828 = load i32, ptr %3, align 4, !dbg !56
  %3829 = sext i32 %3828 to i64, !dbg !57
  %3830 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3829, !dbg !57
  store i32 1, ptr %3830, align 4, !dbg !58
  br label %3835

3831:                                             ; preds = %3816
  %3832 = load i32, ptr %3, align 4, !dbg !53
  %3833 = sext i32 %3832 to i64, !dbg !54
  %3834 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3833, !dbg !54
  store i32 9, ptr %3834, align 4, !dbg !55
  br label %3835, !dbg !54

3835:                                             ; preds = %3831, %3827
  %3836 = load i32, ptr %2, align 4, !dbg !59
  %3837 = sdiv i32 %3836, 10, !dbg !60
  store i32 %3837, ptr %2, align 4, !dbg !61
  br label %3838, !dbg !62

3838:                                             ; preds = %3835
  %3839 = load i32, ptr %3, align 4, !dbg !63
  %3840 = add nsw i32 %3839, 1, !dbg !63
  store i32 %3840, ptr %3, align 4, !dbg !63
  %3841 = load i32, ptr %3, align 4, !dbg !38
  %3842 = icmp slt i32 %3841, 3, !dbg !40
  br i1 %3842, label %3843, label %10375, !dbg !41

3843:                                             ; preds = %3838
  %3844 = load i32, ptr %2, align 4, !dbg !42
  %3845 = srem i32 %3844, 10, !dbg !44
  %3846 = load i32, ptr %3, align 4, !dbg !45
  %3847 = sext i32 %3846 to i64, !dbg !46
  %3848 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3847, !dbg !46
  store i32 %3845, ptr %3848, align 4, !dbg !47
  %3849 = load i32, ptr %3, align 4, !dbg !48
  %3850 = sext i32 %3849 to i64, !dbg !50
  %3851 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3850, !dbg !50
  %3852 = load i32, ptr %3851, align 4, !dbg !50
  %3853 = icmp eq i32 %3852, 1, !dbg !51
  br i1 %3853, label %3858, label %3854, !dbg !52

3854:                                             ; preds = %3843
  %3855 = load i32, ptr %3, align 4, !dbg !56
  %3856 = sext i32 %3855 to i64, !dbg !57
  %3857 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3856, !dbg !57
  store i32 1, ptr %3857, align 4, !dbg !58
  br label %3862

3858:                                             ; preds = %3843
  %3859 = load i32, ptr %3, align 4, !dbg !53
  %3860 = sext i32 %3859 to i64, !dbg !54
  %3861 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3860, !dbg !54
  store i32 9, ptr %3861, align 4, !dbg !55
  br label %3862, !dbg !54

3862:                                             ; preds = %3858, %3854
  %3863 = load i32, ptr %2, align 4, !dbg !59
  %3864 = sdiv i32 %3863, 10, !dbg !60
  store i32 %3864, ptr %2, align 4, !dbg !61
  br label %3865, !dbg !62

3865:                                             ; preds = %3862
  %3866 = load i32, ptr %3, align 4, !dbg !63
  %3867 = add nsw i32 %3866, 1, !dbg !63
  store i32 %3867, ptr %3, align 4, !dbg !63
  %3868 = load i32, ptr %3, align 4, !dbg !38
  %3869 = icmp slt i32 %3868, 3, !dbg !40
  br i1 %3869, label %3870, label %10375, !dbg !41

3870:                                             ; preds = %3865
  %3871 = load i32, ptr %2, align 4, !dbg !42
  %3872 = srem i32 %3871, 10, !dbg !44
  %3873 = load i32, ptr %3, align 4, !dbg !45
  %3874 = sext i32 %3873 to i64, !dbg !46
  %3875 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3874, !dbg !46
  store i32 %3872, ptr %3875, align 4, !dbg !47
  %3876 = load i32, ptr %3, align 4, !dbg !48
  %3877 = sext i32 %3876 to i64, !dbg !50
  %3878 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3877, !dbg !50
  %3879 = load i32, ptr %3878, align 4, !dbg !50
  %3880 = icmp eq i32 %3879, 1, !dbg !51
  br i1 %3880, label %3885, label %3881, !dbg !52

3881:                                             ; preds = %3870
  %3882 = load i32, ptr %3, align 4, !dbg !56
  %3883 = sext i32 %3882 to i64, !dbg !57
  %3884 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3883, !dbg !57
  store i32 1, ptr %3884, align 4, !dbg !58
  br label %3889

3885:                                             ; preds = %3870
  %3886 = load i32, ptr %3, align 4, !dbg !53
  %3887 = sext i32 %3886 to i64, !dbg !54
  %3888 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3887, !dbg !54
  store i32 9, ptr %3888, align 4, !dbg !55
  br label %3889, !dbg !54

3889:                                             ; preds = %3885, %3881
  %3890 = load i32, ptr %2, align 4, !dbg !59
  %3891 = sdiv i32 %3890, 10, !dbg !60
  store i32 %3891, ptr %2, align 4, !dbg !61
  br label %3892, !dbg !62

3892:                                             ; preds = %3889
  %3893 = load i32, ptr %3, align 4, !dbg !63
  %3894 = add nsw i32 %3893, 1, !dbg !63
  store i32 %3894, ptr %3, align 4, !dbg !63
  %3895 = load i32, ptr %3, align 4, !dbg !38
  %3896 = icmp slt i32 %3895, 3, !dbg !40
  br i1 %3896, label %3897, label %10375, !dbg !41

3897:                                             ; preds = %3892
  %3898 = load i32, ptr %2, align 4, !dbg !42
  %3899 = srem i32 %3898, 10, !dbg !44
  %3900 = load i32, ptr %3, align 4, !dbg !45
  %3901 = sext i32 %3900 to i64, !dbg !46
  %3902 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3901, !dbg !46
  store i32 %3899, ptr %3902, align 4, !dbg !47
  %3903 = load i32, ptr %3, align 4, !dbg !48
  %3904 = sext i32 %3903 to i64, !dbg !50
  %3905 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3904, !dbg !50
  %3906 = load i32, ptr %3905, align 4, !dbg !50
  %3907 = icmp eq i32 %3906, 1, !dbg !51
  br i1 %3907, label %3912, label %3908, !dbg !52

3908:                                             ; preds = %3897
  %3909 = load i32, ptr %3, align 4, !dbg !56
  %3910 = sext i32 %3909 to i64, !dbg !57
  %3911 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3910, !dbg !57
  store i32 1, ptr %3911, align 4, !dbg !58
  br label %3916

3912:                                             ; preds = %3897
  %3913 = load i32, ptr %3, align 4, !dbg !53
  %3914 = sext i32 %3913 to i64, !dbg !54
  %3915 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3914, !dbg !54
  store i32 9, ptr %3915, align 4, !dbg !55
  br label %3916, !dbg !54

3916:                                             ; preds = %3912, %3908
  %3917 = load i32, ptr %2, align 4, !dbg !59
  %3918 = sdiv i32 %3917, 10, !dbg !60
  store i32 %3918, ptr %2, align 4, !dbg !61
  br label %3919, !dbg !62

3919:                                             ; preds = %3916
  %3920 = load i32, ptr %3, align 4, !dbg !63
  %3921 = add nsw i32 %3920, 1, !dbg !63
  store i32 %3921, ptr %3, align 4, !dbg !63
  %3922 = load i32, ptr %3, align 4, !dbg !38
  %3923 = icmp slt i32 %3922, 3, !dbg !40
  br i1 %3923, label %3924, label %10375, !dbg !41

3924:                                             ; preds = %3919
  %3925 = load i32, ptr %2, align 4, !dbg !42
  %3926 = srem i32 %3925, 10, !dbg !44
  %3927 = load i32, ptr %3, align 4, !dbg !45
  %3928 = sext i32 %3927 to i64, !dbg !46
  %3929 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3928, !dbg !46
  store i32 %3926, ptr %3929, align 4, !dbg !47
  %3930 = load i32, ptr %3, align 4, !dbg !48
  %3931 = sext i32 %3930 to i64, !dbg !50
  %3932 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3931, !dbg !50
  %3933 = load i32, ptr %3932, align 4, !dbg !50
  %3934 = icmp eq i32 %3933, 1, !dbg !51
  br i1 %3934, label %3939, label %3935, !dbg !52

3935:                                             ; preds = %3924
  %3936 = load i32, ptr %3, align 4, !dbg !56
  %3937 = sext i32 %3936 to i64, !dbg !57
  %3938 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3937, !dbg !57
  store i32 1, ptr %3938, align 4, !dbg !58
  br label %3943

3939:                                             ; preds = %3924
  %3940 = load i32, ptr %3, align 4, !dbg !53
  %3941 = sext i32 %3940 to i64, !dbg !54
  %3942 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3941, !dbg !54
  store i32 9, ptr %3942, align 4, !dbg !55
  br label %3943, !dbg !54

3943:                                             ; preds = %3939, %3935
  %3944 = load i32, ptr %2, align 4, !dbg !59
  %3945 = sdiv i32 %3944, 10, !dbg !60
  store i32 %3945, ptr %2, align 4, !dbg !61
  br label %3946, !dbg !62

3946:                                             ; preds = %3943
  %3947 = load i32, ptr %3, align 4, !dbg !63
  %3948 = add nsw i32 %3947, 1, !dbg !63
  store i32 %3948, ptr %3, align 4, !dbg !63
  %3949 = load i32, ptr %3, align 4, !dbg !38
  %3950 = icmp slt i32 %3949, 3, !dbg !40
  br i1 %3950, label %3951, label %10375, !dbg !41

3951:                                             ; preds = %3946
  %3952 = load i32, ptr %2, align 4, !dbg !42
  %3953 = srem i32 %3952, 10, !dbg !44
  %3954 = load i32, ptr %3, align 4, !dbg !45
  %3955 = sext i32 %3954 to i64, !dbg !46
  %3956 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3955, !dbg !46
  store i32 %3953, ptr %3956, align 4, !dbg !47
  %3957 = load i32, ptr %3, align 4, !dbg !48
  %3958 = sext i32 %3957 to i64, !dbg !50
  %3959 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3958, !dbg !50
  %3960 = load i32, ptr %3959, align 4, !dbg !50
  %3961 = icmp eq i32 %3960, 1, !dbg !51
  br i1 %3961, label %3966, label %3962, !dbg !52

3962:                                             ; preds = %3951
  %3963 = load i32, ptr %3, align 4, !dbg !56
  %3964 = sext i32 %3963 to i64, !dbg !57
  %3965 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3964, !dbg !57
  store i32 1, ptr %3965, align 4, !dbg !58
  br label %3970

3966:                                             ; preds = %3951
  %3967 = load i32, ptr %3, align 4, !dbg !53
  %3968 = sext i32 %3967 to i64, !dbg !54
  %3969 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3968, !dbg !54
  store i32 9, ptr %3969, align 4, !dbg !55
  br label %3970, !dbg !54

3970:                                             ; preds = %3966, %3962
  %3971 = load i32, ptr %2, align 4, !dbg !59
  %3972 = sdiv i32 %3971, 10, !dbg !60
  store i32 %3972, ptr %2, align 4, !dbg !61
  br label %3973, !dbg !62

3973:                                             ; preds = %3970
  %3974 = load i32, ptr %3, align 4, !dbg !63
  %3975 = add nsw i32 %3974, 1, !dbg !63
  store i32 %3975, ptr %3, align 4, !dbg !63
  %3976 = load i32, ptr %3, align 4, !dbg !38
  %3977 = icmp slt i32 %3976, 3, !dbg !40
  br i1 %3977, label %3978, label %10375, !dbg !41

3978:                                             ; preds = %3973
  %3979 = load i32, ptr %2, align 4, !dbg !42
  %3980 = srem i32 %3979, 10, !dbg !44
  %3981 = load i32, ptr %3, align 4, !dbg !45
  %3982 = sext i32 %3981 to i64, !dbg !46
  %3983 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3982, !dbg !46
  store i32 %3980, ptr %3983, align 4, !dbg !47
  %3984 = load i32, ptr %3, align 4, !dbg !48
  %3985 = sext i32 %3984 to i64, !dbg !50
  %3986 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3985, !dbg !50
  %3987 = load i32, ptr %3986, align 4, !dbg !50
  %3988 = icmp eq i32 %3987, 1, !dbg !51
  br i1 %3988, label %3993, label %3989, !dbg !52

3989:                                             ; preds = %3978
  %3990 = load i32, ptr %3, align 4, !dbg !56
  %3991 = sext i32 %3990 to i64, !dbg !57
  %3992 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3991, !dbg !57
  store i32 1, ptr %3992, align 4, !dbg !58
  br label %3997

3993:                                             ; preds = %3978
  %3994 = load i32, ptr %3, align 4, !dbg !53
  %3995 = sext i32 %3994 to i64, !dbg !54
  %3996 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %3995, !dbg !54
  store i32 9, ptr %3996, align 4, !dbg !55
  br label %3997, !dbg !54

3997:                                             ; preds = %3993, %3989
  %3998 = load i32, ptr %2, align 4, !dbg !59
  %3999 = sdiv i32 %3998, 10, !dbg !60
  store i32 %3999, ptr %2, align 4, !dbg !61
  br label %4000, !dbg !62

4000:                                             ; preds = %3997
  %4001 = load i32, ptr %3, align 4, !dbg !63
  %4002 = add nsw i32 %4001, 1, !dbg !63
  store i32 %4002, ptr %3, align 4, !dbg !63
  %4003 = load i32, ptr %3, align 4, !dbg !38
  %4004 = icmp slt i32 %4003, 3, !dbg !40
  br i1 %4004, label %4005, label %10375, !dbg !41

4005:                                             ; preds = %4000
  %4006 = load i32, ptr %2, align 4, !dbg !42
  %4007 = srem i32 %4006, 10, !dbg !44
  %4008 = load i32, ptr %3, align 4, !dbg !45
  %4009 = sext i32 %4008 to i64, !dbg !46
  %4010 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4009, !dbg !46
  store i32 %4007, ptr %4010, align 4, !dbg !47
  %4011 = load i32, ptr %3, align 4, !dbg !48
  %4012 = sext i32 %4011 to i64, !dbg !50
  %4013 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4012, !dbg !50
  %4014 = load i32, ptr %4013, align 4, !dbg !50
  %4015 = icmp eq i32 %4014, 1, !dbg !51
  br i1 %4015, label %4020, label %4016, !dbg !52

4016:                                             ; preds = %4005
  %4017 = load i32, ptr %3, align 4, !dbg !56
  %4018 = sext i32 %4017 to i64, !dbg !57
  %4019 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4018, !dbg !57
  store i32 1, ptr %4019, align 4, !dbg !58
  br label %4024

4020:                                             ; preds = %4005
  %4021 = load i32, ptr %3, align 4, !dbg !53
  %4022 = sext i32 %4021 to i64, !dbg !54
  %4023 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4022, !dbg !54
  store i32 9, ptr %4023, align 4, !dbg !55
  br label %4024, !dbg !54

4024:                                             ; preds = %4020, %4016
  %4025 = load i32, ptr %2, align 4, !dbg !59
  %4026 = sdiv i32 %4025, 10, !dbg !60
  store i32 %4026, ptr %2, align 4, !dbg !61
  br label %4027, !dbg !62

4027:                                             ; preds = %4024
  %4028 = load i32, ptr %3, align 4, !dbg !63
  %4029 = add nsw i32 %4028, 1, !dbg !63
  store i32 %4029, ptr %3, align 4, !dbg !63
  %4030 = load i32, ptr %3, align 4, !dbg !38
  %4031 = icmp slt i32 %4030, 3, !dbg !40
  br i1 %4031, label %4032, label %10375, !dbg !41

4032:                                             ; preds = %4027
  %4033 = load i32, ptr %2, align 4, !dbg !42
  %4034 = srem i32 %4033, 10, !dbg !44
  %4035 = load i32, ptr %3, align 4, !dbg !45
  %4036 = sext i32 %4035 to i64, !dbg !46
  %4037 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4036, !dbg !46
  store i32 %4034, ptr %4037, align 4, !dbg !47
  %4038 = load i32, ptr %3, align 4, !dbg !48
  %4039 = sext i32 %4038 to i64, !dbg !50
  %4040 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4039, !dbg !50
  %4041 = load i32, ptr %4040, align 4, !dbg !50
  %4042 = icmp eq i32 %4041, 1, !dbg !51
  br i1 %4042, label %4047, label %4043, !dbg !52

4043:                                             ; preds = %4032
  %4044 = load i32, ptr %3, align 4, !dbg !56
  %4045 = sext i32 %4044 to i64, !dbg !57
  %4046 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4045, !dbg !57
  store i32 1, ptr %4046, align 4, !dbg !58
  br label %4051

4047:                                             ; preds = %4032
  %4048 = load i32, ptr %3, align 4, !dbg !53
  %4049 = sext i32 %4048 to i64, !dbg !54
  %4050 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4049, !dbg !54
  store i32 9, ptr %4050, align 4, !dbg !55
  br label %4051, !dbg !54

4051:                                             ; preds = %4047, %4043
  %4052 = load i32, ptr %2, align 4, !dbg !59
  %4053 = sdiv i32 %4052, 10, !dbg !60
  store i32 %4053, ptr %2, align 4, !dbg !61
  br label %4054, !dbg !62

4054:                                             ; preds = %4051
  %4055 = load i32, ptr %3, align 4, !dbg !63
  %4056 = add nsw i32 %4055, 1, !dbg !63
  store i32 %4056, ptr %3, align 4, !dbg !63
  %4057 = load i32, ptr %3, align 4, !dbg !38
  %4058 = icmp slt i32 %4057, 3, !dbg !40
  br i1 %4058, label %4059, label %10375, !dbg !41

4059:                                             ; preds = %4054
  %4060 = load i32, ptr %2, align 4, !dbg !42
  %4061 = srem i32 %4060, 10, !dbg !44
  %4062 = load i32, ptr %3, align 4, !dbg !45
  %4063 = sext i32 %4062 to i64, !dbg !46
  %4064 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4063, !dbg !46
  store i32 %4061, ptr %4064, align 4, !dbg !47
  %4065 = load i32, ptr %3, align 4, !dbg !48
  %4066 = sext i32 %4065 to i64, !dbg !50
  %4067 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4066, !dbg !50
  %4068 = load i32, ptr %4067, align 4, !dbg !50
  %4069 = icmp eq i32 %4068, 1, !dbg !51
  br i1 %4069, label %4074, label %4070, !dbg !52

4070:                                             ; preds = %4059
  %4071 = load i32, ptr %3, align 4, !dbg !56
  %4072 = sext i32 %4071 to i64, !dbg !57
  %4073 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4072, !dbg !57
  store i32 1, ptr %4073, align 4, !dbg !58
  br label %4078

4074:                                             ; preds = %4059
  %4075 = load i32, ptr %3, align 4, !dbg !53
  %4076 = sext i32 %4075 to i64, !dbg !54
  %4077 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4076, !dbg !54
  store i32 9, ptr %4077, align 4, !dbg !55
  br label %4078, !dbg !54

4078:                                             ; preds = %4074, %4070
  %4079 = load i32, ptr %2, align 4, !dbg !59
  %4080 = sdiv i32 %4079, 10, !dbg !60
  store i32 %4080, ptr %2, align 4, !dbg !61
  br label %4081, !dbg !62

4081:                                             ; preds = %4078
  %4082 = load i32, ptr %3, align 4, !dbg !63
  %4083 = add nsw i32 %4082, 1, !dbg !63
  store i32 %4083, ptr %3, align 4, !dbg !63
  %4084 = load i32, ptr %3, align 4, !dbg !38
  %4085 = icmp slt i32 %4084, 3, !dbg !40
  br i1 %4085, label %4086, label %10375, !dbg !41

4086:                                             ; preds = %4081
  %4087 = load i32, ptr %2, align 4, !dbg !42
  %4088 = srem i32 %4087, 10, !dbg !44
  %4089 = load i32, ptr %3, align 4, !dbg !45
  %4090 = sext i32 %4089 to i64, !dbg !46
  %4091 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4090, !dbg !46
  store i32 %4088, ptr %4091, align 4, !dbg !47
  %4092 = load i32, ptr %3, align 4, !dbg !48
  %4093 = sext i32 %4092 to i64, !dbg !50
  %4094 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4093, !dbg !50
  %4095 = load i32, ptr %4094, align 4, !dbg !50
  %4096 = icmp eq i32 %4095, 1, !dbg !51
  br i1 %4096, label %4101, label %4097, !dbg !52

4097:                                             ; preds = %4086
  %4098 = load i32, ptr %3, align 4, !dbg !56
  %4099 = sext i32 %4098 to i64, !dbg !57
  %4100 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4099, !dbg !57
  store i32 1, ptr %4100, align 4, !dbg !58
  br label %4105

4101:                                             ; preds = %4086
  %4102 = load i32, ptr %3, align 4, !dbg !53
  %4103 = sext i32 %4102 to i64, !dbg !54
  %4104 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4103, !dbg !54
  store i32 9, ptr %4104, align 4, !dbg !55
  br label %4105, !dbg !54

4105:                                             ; preds = %4101, %4097
  %4106 = load i32, ptr %2, align 4, !dbg !59
  %4107 = sdiv i32 %4106, 10, !dbg !60
  store i32 %4107, ptr %2, align 4, !dbg !61
  br label %4108, !dbg !62

4108:                                             ; preds = %4105
  %4109 = load i32, ptr %3, align 4, !dbg !63
  %4110 = add nsw i32 %4109, 1, !dbg !63
  store i32 %4110, ptr %3, align 4, !dbg !63
  %4111 = load i32, ptr %3, align 4, !dbg !38
  %4112 = icmp slt i32 %4111, 3, !dbg !40
  br i1 %4112, label %4113, label %10375, !dbg !41

4113:                                             ; preds = %4108
  %4114 = load i32, ptr %2, align 4, !dbg !42
  %4115 = srem i32 %4114, 10, !dbg !44
  %4116 = load i32, ptr %3, align 4, !dbg !45
  %4117 = sext i32 %4116 to i64, !dbg !46
  %4118 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4117, !dbg !46
  store i32 %4115, ptr %4118, align 4, !dbg !47
  %4119 = load i32, ptr %3, align 4, !dbg !48
  %4120 = sext i32 %4119 to i64, !dbg !50
  %4121 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4120, !dbg !50
  %4122 = load i32, ptr %4121, align 4, !dbg !50
  %4123 = icmp eq i32 %4122, 1, !dbg !51
  br i1 %4123, label %4128, label %4124, !dbg !52

4124:                                             ; preds = %4113
  %4125 = load i32, ptr %3, align 4, !dbg !56
  %4126 = sext i32 %4125 to i64, !dbg !57
  %4127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4126, !dbg !57
  store i32 1, ptr %4127, align 4, !dbg !58
  br label %4132

4128:                                             ; preds = %4113
  %4129 = load i32, ptr %3, align 4, !dbg !53
  %4130 = sext i32 %4129 to i64, !dbg !54
  %4131 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4130, !dbg !54
  store i32 9, ptr %4131, align 4, !dbg !55
  br label %4132, !dbg !54

4132:                                             ; preds = %4128, %4124
  %4133 = load i32, ptr %2, align 4, !dbg !59
  %4134 = sdiv i32 %4133, 10, !dbg !60
  store i32 %4134, ptr %2, align 4, !dbg !61
  br label %4135, !dbg !62

4135:                                             ; preds = %4132
  %4136 = load i32, ptr %3, align 4, !dbg !63
  %4137 = add nsw i32 %4136, 1, !dbg !63
  store i32 %4137, ptr %3, align 4, !dbg !63
  %4138 = load i32, ptr %3, align 4, !dbg !38
  %4139 = icmp slt i32 %4138, 3, !dbg !40
  br i1 %4139, label %4140, label %10375, !dbg !41

4140:                                             ; preds = %4135
  %4141 = load i32, ptr %2, align 4, !dbg !42
  %4142 = srem i32 %4141, 10, !dbg !44
  %4143 = load i32, ptr %3, align 4, !dbg !45
  %4144 = sext i32 %4143 to i64, !dbg !46
  %4145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4144, !dbg !46
  store i32 %4142, ptr %4145, align 4, !dbg !47
  %4146 = load i32, ptr %3, align 4, !dbg !48
  %4147 = sext i32 %4146 to i64, !dbg !50
  %4148 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4147, !dbg !50
  %4149 = load i32, ptr %4148, align 4, !dbg !50
  %4150 = icmp eq i32 %4149, 1, !dbg !51
  br i1 %4150, label %4155, label %4151, !dbg !52

4151:                                             ; preds = %4140
  %4152 = load i32, ptr %3, align 4, !dbg !56
  %4153 = sext i32 %4152 to i64, !dbg !57
  %4154 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4153, !dbg !57
  store i32 1, ptr %4154, align 4, !dbg !58
  br label %4159

4155:                                             ; preds = %4140
  %4156 = load i32, ptr %3, align 4, !dbg !53
  %4157 = sext i32 %4156 to i64, !dbg !54
  %4158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4157, !dbg !54
  store i32 9, ptr %4158, align 4, !dbg !55
  br label %4159, !dbg !54

4159:                                             ; preds = %4155, %4151
  %4160 = load i32, ptr %2, align 4, !dbg !59
  %4161 = sdiv i32 %4160, 10, !dbg !60
  store i32 %4161, ptr %2, align 4, !dbg !61
  br label %4162, !dbg !62

4162:                                             ; preds = %4159
  %4163 = load i32, ptr %3, align 4, !dbg !63
  %4164 = add nsw i32 %4163, 1, !dbg !63
  store i32 %4164, ptr %3, align 4, !dbg !63
  %4165 = load i32, ptr %3, align 4, !dbg !38
  %4166 = icmp slt i32 %4165, 3, !dbg !40
  br i1 %4166, label %4167, label %10375, !dbg !41

4167:                                             ; preds = %4162
  %4168 = load i32, ptr %2, align 4, !dbg !42
  %4169 = srem i32 %4168, 10, !dbg !44
  %4170 = load i32, ptr %3, align 4, !dbg !45
  %4171 = sext i32 %4170 to i64, !dbg !46
  %4172 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4171, !dbg !46
  store i32 %4169, ptr %4172, align 4, !dbg !47
  %4173 = load i32, ptr %3, align 4, !dbg !48
  %4174 = sext i32 %4173 to i64, !dbg !50
  %4175 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4174, !dbg !50
  %4176 = load i32, ptr %4175, align 4, !dbg !50
  %4177 = icmp eq i32 %4176, 1, !dbg !51
  br i1 %4177, label %4182, label %4178, !dbg !52

4178:                                             ; preds = %4167
  %4179 = load i32, ptr %3, align 4, !dbg !56
  %4180 = sext i32 %4179 to i64, !dbg !57
  %4181 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4180, !dbg !57
  store i32 1, ptr %4181, align 4, !dbg !58
  br label %4186

4182:                                             ; preds = %4167
  %4183 = load i32, ptr %3, align 4, !dbg !53
  %4184 = sext i32 %4183 to i64, !dbg !54
  %4185 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4184, !dbg !54
  store i32 9, ptr %4185, align 4, !dbg !55
  br label %4186, !dbg !54

4186:                                             ; preds = %4182, %4178
  %4187 = load i32, ptr %2, align 4, !dbg !59
  %4188 = sdiv i32 %4187, 10, !dbg !60
  store i32 %4188, ptr %2, align 4, !dbg !61
  br label %4189, !dbg !62

4189:                                             ; preds = %4186
  %4190 = load i32, ptr %3, align 4, !dbg !63
  %4191 = add nsw i32 %4190, 1, !dbg !63
  store i32 %4191, ptr %3, align 4, !dbg !63
  %4192 = load i32, ptr %3, align 4, !dbg !38
  %4193 = icmp slt i32 %4192, 3, !dbg !40
  br i1 %4193, label %4194, label %10375, !dbg !41

4194:                                             ; preds = %4189
  %4195 = load i32, ptr %2, align 4, !dbg !42
  %4196 = srem i32 %4195, 10, !dbg !44
  %4197 = load i32, ptr %3, align 4, !dbg !45
  %4198 = sext i32 %4197 to i64, !dbg !46
  %4199 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4198, !dbg !46
  store i32 %4196, ptr %4199, align 4, !dbg !47
  %4200 = load i32, ptr %3, align 4, !dbg !48
  %4201 = sext i32 %4200 to i64, !dbg !50
  %4202 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4201, !dbg !50
  %4203 = load i32, ptr %4202, align 4, !dbg !50
  %4204 = icmp eq i32 %4203, 1, !dbg !51
  br i1 %4204, label %4209, label %4205, !dbg !52

4205:                                             ; preds = %4194
  %4206 = load i32, ptr %3, align 4, !dbg !56
  %4207 = sext i32 %4206 to i64, !dbg !57
  %4208 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4207, !dbg !57
  store i32 1, ptr %4208, align 4, !dbg !58
  br label %4213

4209:                                             ; preds = %4194
  %4210 = load i32, ptr %3, align 4, !dbg !53
  %4211 = sext i32 %4210 to i64, !dbg !54
  %4212 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4211, !dbg !54
  store i32 9, ptr %4212, align 4, !dbg !55
  br label %4213, !dbg !54

4213:                                             ; preds = %4209, %4205
  %4214 = load i32, ptr %2, align 4, !dbg !59
  %4215 = sdiv i32 %4214, 10, !dbg !60
  store i32 %4215, ptr %2, align 4, !dbg !61
  br label %4216, !dbg !62

4216:                                             ; preds = %4213
  %4217 = load i32, ptr %3, align 4, !dbg !63
  %4218 = add nsw i32 %4217, 1, !dbg !63
  store i32 %4218, ptr %3, align 4, !dbg !63
  %4219 = load i32, ptr %3, align 4, !dbg !38
  %4220 = icmp slt i32 %4219, 3, !dbg !40
  br i1 %4220, label %4221, label %10375, !dbg !41

4221:                                             ; preds = %4216
  %4222 = load i32, ptr %2, align 4, !dbg !42
  %4223 = srem i32 %4222, 10, !dbg !44
  %4224 = load i32, ptr %3, align 4, !dbg !45
  %4225 = sext i32 %4224 to i64, !dbg !46
  %4226 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4225, !dbg !46
  store i32 %4223, ptr %4226, align 4, !dbg !47
  %4227 = load i32, ptr %3, align 4, !dbg !48
  %4228 = sext i32 %4227 to i64, !dbg !50
  %4229 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4228, !dbg !50
  %4230 = load i32, ptr %4229, align 4, !dbg !50
  %4231 = icmp eq i32 %4230, 1, !dbg !51
  br i1 %4231, label %4236, label %4232, !dbg !52

4232:                                             ; preds = %4221
  %4233 = load i32, ptr %3, align 4, !dbg !56
  %4234 = sext i32 %4233 to i64, !dbg !57
  %4235 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4234, !dbg !57
  store i32 1, ptr %4235, align 4, !dbg !58
  br label %4240

4236:                                             ; preds = %4221
  %4237 = load i32, ptr %3, align 4, !dbg !53
  %4238 = sext i32 %4237 to i64, !dbg !54
  %4239 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4238, !dbg !54
  store i32 9, ptr %4239, align 4, !dbg !55
  br label %4240, !dbg !54

4240:                                             ; preds = %4236, %4232
  %4241 = load i32, ptr %2, align 4, !dbg !59
  %4242 = sdiv i32 %4241, 10, !dbg !60
  store i32 %4242, ptr %2, align 4, !dbg !61
  br label %4243, !dbg !62

4243:                                             ; preds = %4240
  %4244 = load i32, ptr %3, align 4, !dbg !63
  %4245 = add nsw i32 %4244, 1, !dbg !63
  store i32 %4245, ptr %3, align 4, !dbg !63
  %4246 = load i32, ptr %3, align 4, !dbg !38
  %4247 = icmp slt i32 %4246, 3, !dbg !40
  br i1 %4247, label %4248, label %10375, !dbg !41

4248:                                             ; preds = %4243
  %4249 = load i32, ptr %2, align 4, !dbg !42
  %4250 = srem i32 %4249, 10, !dbg !44
  %4251 = load i32, ptr %3, align 4, !dbg !45
  %4252 = sext i32 %4251 to i64, !dbg !46
  %4253 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4252, !dbg !46
  store i32 %4250, ptr %4253, align 4, !dbg !47
  %4254 = load i32, ptr %3, align 4, !dbg !48
  %4255 = sext i32 %4254 to i64, !dbg !50
  %4256 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4255, !dbg !50
  %4257 = load i32, ptr %4256, align 4, !dbg !50
  %4258 = icmp eq i32 %4257, 1, !dbg !51
  br i1 %4258, label %4263, label %4259, !dbg !52

4259:                                             ; preds = %4248
  %4260 = load i32, ptr %3, align 4, !dbg !56
  %4261 = sext i32 %4260 to i64, !dbg !57
  %4262 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4261, !dbg !57
  store i32 1, ptr %4262, align 4, !dbg !58
  br label %4267

4263:                                             ; preds = %4248
  %4264 = load i32, ptr %3, align 4, !dbg !53
  %4265 = sext i32 %4264 to i64, !dbg !54
  %4266 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4265, !dbg !54
  store i32 9, ptr %4266, align 4, !dbg !55
  br label %4267, !dbg !54

4267:                                             ; preds = %4263, %4259
  %4268 = load i32, ptr %2, align 4, !dbg !59
  %4269 = sdiv i32 %4268, 10, !dbg !60
  store i32 %4269, ptr %2, align 4, !dbg !61
  br label %4270, !dbg !62

4270:                                             ; preds = %4267
  %4271 = load i32, ptr %3, align 4, !dbg !63
  %4272 = add nsw i32 %4271, 1, !dbg !63
  store i32 %4272, ptr %3, align 4, !dbg !63
  %4273 = load i32, ptr %3, align 4, !dbg !38
  %4274 = icmp slt i32 %4273, 3, !dbg !40
  br i1 %4274, label %4275, label %10375, !dbg !41

4275:                                             ; preds = %4270
  %4276 = load i32, ptr %2, align 4, !dbg !42
  %4277 = srem i32 %4276, 10, !dbg !44
  %4278 = load i32, ptr %3, align 4, !dbg !45
  %4279 = sext i32 %4278 to i64, !dbg !46
  %4280 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4279, !dbg !46
  store i32 %4277, ptr %4280, align 4, !dbg !47
  %4281 = load i32, ptr %3, align 4, !dbg !48
  %4282 = sext i32 %4281 to i64, !dbg !50
  %4283 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4282, !dbg !50
  %4284 = load i32, ptr %4283, align 4, !dbg !50
  %4285 = icmp eq i32 %4284, 1, !dbg !51
  br i1 %4285, label %4290, label %4286, !dbg !52

4286:                                             ; preds = %4275
  %4287 = load i32, ptr %3, align 4, !dbg !56
  %4288 = sext i32 %4287 to i64, !dbg !57
  %4289 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4288, !dbg !57
  store i32 1, ptr %4289, align 4, !dbg !58
  br label %4294

4290:                                             ; preds = %4275
  %4291 = load i32, ptr %3, align 4, !dbg !53
  %4292 = sext i32 %4291 to i64, !dbg !54
  %4293 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4292, !dbg !54
  store i32 9, ptr %4293, align 4, !dbg !55
  br label %4294, !dbg !54

4294:                                             ; preds = %4290, %4286
  %4295 = load i32, ptr %2, align 4, !dbg !59
  %4296 = sdiv i32 %4295, 10, !dbg !60
  store i32 %4296, ptr %2, align 4, !dbg !61
  br label %4297, !dbg !62

4297:                                             ; preds = %4294
  %4298 = load i32, ptr %3, align 4, !dbg !63
  %4299 = add nsw i32 %4298, 1, !dbg !63
  store i32 %4299, ptr %3, align 4, !dbg !63
  %4300 = load i32, ptr %3, align 4, !dbg !38
  %4301 = icmp slt i32 %4300, 3, !dbg !40
  br i1 %4301, label %4302, label %10375, !dbg !41

4302:                                             ; preds = %4297
  %4303 = load i32, ptr %2, align 4, !dbg !42
  %4304 = srem i32 %4303, 10, !dbg !44
  %4305 = load i32, ptr %3, align 4, !dbg !45
  %4306 = sext i32 %4305 to i64, !dbg !46
  %4307 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4306, !dbg !46
  store i32 %4304, ptr %4307, align 4, !dbg !47
  %4308 = load i32, ptr %3, align 4, !dbg !48
  %4309 = sext i32 %4308 to i64, !dbg !50
  %4310 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4309, !dbg !50
  %4311 = load i32, ptr %4310, align 4, !dbg !50
  %4312 = icmp eq i32 %4311, 1, !dbg !51
  br i1 %4312, label %4317, label %4313, !dbg !52

4313:                                             ; preds = %4302
  %4314 = load i32, ptr %3, align 4, !dbg !56
  %4315 = sext i32 %4314 to i64, !dbg !57
  %4316 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4315, !dbg !57
  store i32 1, ptr %4316, align 4, !dbg !58
  br label %4321

4317:                                             ; preds = %4302
  %4318 = load i32, ptr %3, align 4, !dbg !53
  %4319 = sext i32 %4318 to i64, !dbg !54
  %4320 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4319, !dbg !54
  store i32 9, ptr %4320, align 4, !dbg !55
  br label %4321, !dbg !54

4321:                                             ; preds = %4317, %4313
  %4322 = load i32, ptr %2, align 4, !dbg !59
  %4323 = sdiv i32 %4322, 10, !dbg !60
  store i32 %4323, ptr %2, align 4, !dbg !61
  br label %4324, !dbg !62

4324:                                             ; preds = %4321
  %4325 = load i32, ptr %3, align 4, !dbg !63
  %4326 = add nsw i32 %4325, 1, !dbg !63
  store i32 %4326, ptr %3, align 4, !dbg !63
  %4327 = load i32, ptr %3, align 4, !dbg !38
  %4328 = icmp slt i32 %4327, 3, !dbg !40
  br i1 %4328, label %4329, label %10375, !dbg !41

4329:                                             ; preds = %4324
  %4330 = load i32, ptr %2, align 4, !dbg !42
  %4331 = srem i32 %4330, 10, !dbg !44
  %4332 = load i32, ptr %3, align 4, !dbg !45
  %4333 = sext i32 %4332 to i64, !dbg !46
  %4334 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4333, !dbg !46
  store i32 %4331, ptr %4334, align 4, !dbg !47
  %4335 = load i32, ptr %3, align 4, !dbg !48
  %4336 = sext i32 %4335 to i64, !dbg !50
  %4337 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4336, !dbg !50
  %4338 = load i32, ptr %4337, align 4, !dbg !50
  %4339 = icmp eq i32 %4338, 1, !dbg !51
  br i1 %4339, label %4344, label %4340, !dbg !52

4340:                                             ; preds = %4329
  %4341 = load i32, ptr %3, align 4, !dbg !56
  %4342 = sext i32 %4341 to i64, !dbg !57
  %4343 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4342, !dbg !57
  store i32 1, ptr %4343, align 4, !dbg !58
  br label %4348

4344:                                             ; preds = %4329
  %4345 = load i32, ptr %3, align 4, !dbg !53
  %4346 = sext i32 %4345 to i64, !dbg !54
  %4347 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4346, !dbg !54
  store i32 9, ptr %4347, align 4, !dbg !55
  br label %4348, !dbg !54

4348:                                             ; preds = %4344, %4340
  %4349 = load i32, ptr %2, align 4, !dbg !59
  %4350 = sdiv i32 %4349, 10, !dbg !60
  store i32 %4350, ptr %2, align 4, !dbg !61
  br label %4351, !dbg !62

4351:                                             ; preds = %4348
  %4352 = load i32, ptr %3, align 4, !dbg !63
  %4353 = add nsw i32 %4352, 1, !dbg !63
  store i32 %4353, ptr %3, align 4, !dbg !63
  %4354 = load i32, ptr %3, align 4, !dbg !38
  %4355 = icmp slt i32 %4354, 3, !dbg !40
  br i1 %4355, label %4356, label %10375, !dbg !41

4356:                                             ; preds = %4351
  %4357 = load i32, ptr %2, align 4, !dbg !42
  %4358 = srem i32 %4357, 10, !dbg !44
  %4359 = load i32, ptr %3, align 4, !dbg !45
  %4360 = sext i32 %4359 to i64, !dbg !46
  %4361 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4360, !dbg !46
  store i32 %4358, ptr %4361, align 4, !dbg !47
  %4362 = load i32, ptr %3, align 4, !dbg !48
  %4363 = sext i32 %4362 to i64, !dbg !50
  %4364 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4363, !dbg !50
  %4365 = load i32, ptr %4364, align 4, !dbg !50
  %4366 = icmp eq i32 %4365, 1, !dbg !51
  br i1 %4366, label %4371, label %4367, !dbg !52

4367:                                             ; preds = %4356
  %4368 = load i32, ptr %3, align 4, !dbg !56
  %4369 = sext i32 %4368 to i64, !dbg !57
  %4370 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4369, !dbg !57
  store i32 1, ptr %4370, align 4, !dbg !58
  br label %4375

4371:                                             ; preds = %4356
  %4372 = load i32, ptr %3, align 4, !dbg !53
  %4373 = sext i32 %4372 to i64, !dbg !54
  %4374 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4373, !dbg !54
  store i32 9, ptr %4374, align 4, !dbg !55
  br label %4375, !dbg !54

4375:                                             ; preds = %4371, %4367
  %4376 = load i32, ptr %2, align 4, !dbg !59
  %4377 = sdiv i32 %4376, 10, !dbg !60
  store i32 %4377, ptr %2, align 4, !dbg !61
  br label %4378, !dbg !62

4378:                                             ; preds = %4375
  %4379 = load i32, ptr %3, align 4, !dbg !63
  %4380 = add nsw i32 %4379, 1, !dbg !63
  store i32 %4380, ptr %3, align 4, !dbg !63
  %4381 = load i32, ptr %3, align 4, !dbg !38
  %4382 = icmp slt i32 %4381, 3, !dbg !40
  br i1 %4382, label %4383, label %10375, !dbg !41

4383:                                             ; preds = %4378
  %4384 = load i32, ptr %2, align 4, !dbg !42
  %4385 = srem i32 %4384, 10, !dbg !44
  %4386 = load i32, ptr %3, align 4, !dbg !45
  %4387 = sext i32 %4386 to i64, !dbg !46
  %4388 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4387, !dbg !46
  store i32 %4385, ptr %4388, align 4, !dbg !47
  %4389 = load i32, ptr %3, align 4, !dbg !48
  %4390 = sext i32 %4389 to i64, !dbg !50
  %4391 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4390, !dbg !50
  %4392 = load i32, ptr %4391, align 4, !dbg !50
  %4393 = icmp eq i32 %4392, 1, !dbg !51
  br i1 %4393, label %4398, label %4394, !dbg !52

4394:                                             ; preds = %4383
  %4395 = load i32, ptr %3, align 4, !dbg !56
  %4396 = sext i32 %4395 to i64, !dbg !57
  %4397 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4396, !dbg !57
  store i32 1, ptr %4397, align 4, !dbg !58
  br label %4402

4398:                                             ; preds = %4383
  %4399 = load i32, ptr %3, align 4, !dbg !53
  %4400 = sext i32 %4399 to i64, !dbg !54
  %4401 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4400, !dbg !54
  store i32 9, ptr %4401, align 4, !dbg !55
  br label %4402, !dbg !54

4402:                                             ; preds = %4398, %4394
  %4403 = load i32, ptr %2, align 4, !dbg !59
  %4404 = sdiv i32 %4403, 10, !dbg !60
  store i32 %4404, ptr %2, align 4, !dbg !61
  br label %4405, !dbg !62

4405:                                             ; preds = %4402
  %4406 = load i32, ptr %3, align 4, !dbg !63
  %4407 = add nsw i32 %4406, 1, !dbg !63
  store i32 %4407, ptr %3, align 4, !dbg !63
  %4408 = load i32, ptr %3, align 4, !dbg !38
  %4409 = icmp slt i32 %4408, 3, !dbg !40
  br i1 %4409, label %4410, label %10375, !dbg !41

4410:                                             ; preds = %4405
  %4411 = load i32, ptr %2, align 4, !dbg !42
  %4412 = srem i32 %4411, 10, !dbg !44
  %4413 = load i32, ptr %3, align 4, !dbg !45
  %4414 = sext i32 %4413 to i64, !dbg !46
  %4415 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4414, !dbg !46
  store i32 %4412, ptr %4415, align 4, !dbg !47
  %4416 = load i32, ptr %3, align 4, !dbg !48
  %4417 = sext i32 %4416 to i64, !dbg !50
  %4418 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4417, !dbg !50
  %4419 = load i32, ptr %4418, align 4, !dbg !50
  %4420 = icmp eq i32 %4419, 1, !dbg !51
  br i1 %4420, label %4425, label %4421, !dbg !52

4421:                                             ; preds = %4410
  %4422 = load i32, ptr %3, align 4, !dbg !56
  %4423 = sext i32 %4422 to i64, !dbg !57
  %4424 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4423, !dbg !57
  store i32 1, ptr %4424, align 4, !dbg !58
  br label %4429

4425:                                             ; preds = %4410
  %4426 = load i32, ptr %3, align 4, !dbg !53
  %4427 = sext i32 %4426 to i64, !dbg !54
  %4428 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4427, !dbg !54
  store i32 9, ptr %4428, align 4, !dbg !55
  br label %4429, !dbg !54

4429:                                             ; preds = %4425, %4421
  %4430 = load i32, ptr %2, align 4, !dbg !59
  %4431 = sdiv i32 %4430, 10, !dbg !60
  store i32 %4431, ptr %2, align 4, !dbg !61
  br label %4432, !dbg !62

4432:                                             ; preds = %4429
  %4433 = load i32, ptr %3, align 4, !dbg !63
  %4434 = add nsw i32 %4433, 1, !dbg !63
  store i32 %4434, ptr %3, align 4, !dbg !63
  %4435 = load i32, ptr %3, align 4, !dbg !38
  %4436 = icmp slt i32 %4435, 3, !dbg !40
  br i1 %4436, label %4437, label %10375, !dbg !41

4437:                                             ; preds = %4432
  %4438 = load i32, ptr %2, align 4, !dbg !42
  %4439 = srem i32 %4438, 10, !dbg !44
  %4440 = load i32, ptr %3, align 4, !dbg !45
  %4441 = sext i32 %4440 to i64, !dbg !46
  %4442 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4441, !dbg !46
  store i32 %4439, ptr %4442, align 4, !dbg !47
  %4443 = load i32, ptr %3, align 4, !dbg !48
  %4444 = sext i32 %4443 to i64, !dbg !50
  %4445 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4444, !dbg !50
  %4446 = load i32, ptr %4445, align 4, !dbg !50
  %4447 = icmp eq i32 %4446, 1, !dbg !51
  br i1 %4447, label %4452, label %4448, !dbg !52

4448:                                             ; preds = %4437
  %4449 = load i32, ptr %3, align 4, !dbg !56
  %4450 = sext i32 %4449 to i64, !dbg !57
  %4451 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4450, !dbg !57
  store i32 1, ptr %4451, align 4, !dbg !58
  br label %4456

4452:                                             ; preds = %4437
  %4453 = load i32, ptr %3, align 4, !dbg !53
  %4454 = sext i32 %4453 to i64, !dbg !54
  %4455 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4454, !dbg !54
  store i32 9, ptr %4455, align 4, !dbg !55
  br label %4456, !dbg !54

4456:                                             ; preds = %4452, %4448
  %4457 = load i32, ptr %2, align 4, !dbg !59
  %4458 = sdiv i32 %4457, 10, !dbg !60
  store i32 %4458, ptr %2, align 4, !dbg !61
  br label %4459, !dbg !62

4459:                                             ; preds = %4456
  %4460 = load i32, ptr %3, align 4, !dbg !63
  %4461 = add nsw i32 %4460, 1, !dbg !63
  store i32 %4461, ptr %3, align 4, !dbg !63
  %4462 = load i32, ptr %3, align 4, !dbg !38
  %4463 = icmp slt i32 %4462, 3, !dbg !40
  br i1 %4463, label %4464, label %10375, !dbg !41

4464:                                             ; preds = %4459
  %4465 = load i32, ptr %2, align 4, !dbg !42
  %4466 = srem i32 %4465, 10, !dbg !44
  %4467 = load i32, ptr %3, align 4, !dbg !45
  %4468 = sext i32 %4467 to i64, !dbg !46
  %4469 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4468, !dbg !46
  store i32 %4466, ptr %4469, align 4, !dbg !47
  %4470 = load i32, ptr %3, align 4, !dbg !48
  %4471 = sext i32 %4470 to i64, !dbg !50
  %4472 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4471, !dbg !50
  %4473 = load i32, ptr %4472, align 4, !dbg !50
  %4474 = icmp eq i32 %4473, 1, !dbg !51
  br i1 %4474, label %4479, label %4475, !dbg !52

4475:                                             ; preds = %4464
  %4476 = load i32, ptr %3, align 4, !dbg !56
  %4477 = sext i32 %4476 to i64, !dbg !57
  %4478 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4477, !dbg !57
  store i32 1, ptr %4478, align 4, !dbg !58
  br label %4483

4479:                                             ; preds = %4464
  %4480 = load i32, ptr %3, align 4, !dbg !53
  %4481 = sext i32 %4480 to i64, !dbg !54
  %4482 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4481, !dbg !54
  store i32 9, ptr %4482, align 4, !dbg !55
  br label %4483, !dbg !54

4483:                                             ; preds = %4479, %4475
  %4484 = load i32, ptr %2, align 4, !dbg !59
  %4485 = sdiv i32 %4484, 10, !dbg !60
  store i32 %4485, ptr %2, align 4, !dbg !61
  br label %4486, !dbg !62

4486:                                             ; preds = %4483
  %4487 = load i32, ptr %3, align 4, !dbg !63
  %4488 = add nsw i32 %4487, 1, !dbg !63
  store i32 %4488, ptr %3, align 4, !dbg !63
  %4489 = load i32, ptr %3, align 4, !dbg !38
  %4490 = icmp slt i32 %4489, 3, !dbg !40
  br i1 %4490, label %4491, label %10375, !dbg !41

4491:                                             ; preds = %4486
  %4492 = load i32, ptr %2, align 4, !dbg !42
  %4493 = srem i32 %4492, 10, !dbg !44
  %4494 = load i32, ptr %3, align 4, !dbg !45
  %4495 = sext i32 %4494 to i64, !dbg !46
  %4496 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4495, !dbg !46
  store i32 %4493, ptr %4496, align 4, !dbg !47
  %4497 = load i32, ptr %3, align 4, !dbg !48
  %4498 = sext i32 %4497 to i64, !dbg !50
  %4499 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4498, !dbg !50
  %4500 = load i32, ptr %4499, align 4, !dbg !50
  %4501 = icmp eq i32 %4500, 1, !dbg !51
  br i1 %4501, label %4506, label %4502, !dbg !52

4502:                                             ; preds = %4491
  %4503 = load i32, ptr %3, align 4, !dbg !56
  %4504 = sext i32 %4503 to i64, !dbg !57
  %4505 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4504, !dbg !57
  store i32 1, ptr %4505, align 4, !dbg !58
  br label %4510

4506:                                             ; preds = %4491
  %4507 = load i32, ptr %3, align 4, !dbg !53
  %4508 = sext i32 %4507 to i64, !dbg !54
  %4509 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4508, !dbg !54
  store i32 9, ptr %4509, align 4, !dbg !55
  br label %4510, !dbg !54

4510:                                             ; preds = %4506, %4502
  %4511 = load i32, ptr %2, align 4, !dbg !59
  %4512 = sdiv i32 %4511, 10, !dbg !60
  store i32 %4512, ptr %2, align 4, !dbg !61
  br label %4513, !dbg !62

4513:                                             ; preds = %4510
  %4514 = load i32, ptr %3, align 4, !dbg !63
  %4515 = add nsw i32 %4514, 1, !dbg !63
  store i32 %4515, ptr %3, align 4, !dbg !63
  %4516 = load i32, ptr %3, align 4, !dbg !38
  %4517 = icmp slt i32 %4516, 3, !dbg !40
  br i1 %4517, label %4518, label %10375, !dbg !41

4518:                                             ; preds = %4513
  %4519 = load i32, ptr %2, align 4, !dbg !42
  %4520 = srem i32 %4519, 10, !dbg !44
  %4521 = load i32, ptr %3, align 4, !dbg !45
  %4522 = sext i32 %4521 to i64, !dbg !46
  %4523 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4522, !dbg !46
  store i32 %4520, ptr %4523, align 4, !dbg !47
  %4524 = load i32, ptr %3, align 4, !dbg !48
  %4525 = sext i32 %4524 to i64, !dbg !50
  %4526 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4525, !dbg !50
  %4527 = load i32, ptr %4526, align 4, !dbg !50
  %4528 = icmp eq i32 %4527, 1, !dbg !51
  br i1 %4528, label %4533, label %4529, !dbg !52

4529:                                             ; preds = %4518
  %4530 = load i32, ptr %3, align 4, !dbg !56
  %4531 = sext i32 %4530 to i64, !dbg !57
  %4532 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4531, !dbg !57
  store i32 1, ptr %4532, align 4, !dbg !58
  br label %4537

4533:                                             ; preds = %4518
  %4534 = load i32, ptr %3, align 4, !dbg !53
  %4535 = sext i32 %4534 to i64, !dbg !54
  %4536 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4535, !dbg !54
  store i32 9, ptr %4536, align 4, !dbg !55
  br label %4537, !dbg !54

4537:                                             ; preds = %4533, %4529
  %4538 = load i32, ptr %2, align 4, !dbg !59
  %4539 = sdiv i32 %4538, 10, !dbg !60
  store i32 %4539, ptr %2, align 4, !dbg !61
  br label %4540, !dbg !62

4540:                                             ; preds = %4537
  %4541 = load i32, ptr %3, align 4, !dbg !63
  %4542 = add nsw i32 %4541, 1, !dbg !63
  store i32 %4542, ptr %3, align 4, !dbg !63
  %4543 = load i32, ptr %3, align 4, !dbg !38
  %4544 = icmp slt i32 %4543, 3, !dbg !40
  br i1 %4544, label %4545, label %10375, !dbg !41

4545:                                             ; preds = %4540
  %4546 = load i32, ptr %2, align 4, !dbg !42
  %4547 = srem i32 %4546, 10, !dbg !44
  %4548 = load i32, ptr %3, align 4, !dbg !45
  %4549 = sext i32 %4548 to i64, !dbg !46
  %4550 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4549, !dbg !46
  store i32 %4547, ptr %4550, align 4, !dbg !47
  %4551 = load i32, ptr %3, align 4, !dbg !48
  %4552 = sext i32 %4551 to i64, !dbg !50
  %4553 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4552, !dbg !50
  %4554 = load i32, ptr %4553, align 4, !dbg !50
  %4555 = icmp eq i32 %4554, 1, !dbg !51
  br i1 %4555, label %4560, label %4556, !dbg !52

4556:                                             ; preds = %4545
  %4557 = load i32, ptr %3, align 4, !dbg !56
  %4558 = sext i32 %4557 to i64, !dbg !57
  %4559 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4558, !dbg !57
  store i32 1, ptr %4559, align 4, !dbg !58
  br label %4564

4560:                                             ; preds = %4545
  %4561 = load i32, ptr %3, align 4, !dbg !53
  %4562 = sext i32 %4561 to i64, !dbg !54
  %4563 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4562, !dbg !54
  store i32 9, ptr %4563, align 4, !dbg !55
  br label %4564, !dbg !54

4564:                                             ; preds = %4560, %4556
  %4565 = load i32, ptr %2, align 4, !dbg !59
  %4566 = sdiv i32 %4565, 10, !dbg !60
  store i32 %4566, ptr %2, align 4, !dbg !61
  br label %4567, !dbg !62

4567:                                             ; preds = %4564
  %4568 = load i32, ptr %3, align 4, !dbg !63
  %4569 = add nsw i32 %4568, 1, !dbg !63
  store i32 %4569, ptr %3, align 4, !dbg !63
  %4570 = load i32, ptr %3, align 4, !dbg !38
  %4571 = icmp slt i32 %4570, 3, !dbg !40
  br i1 %4571, label %4572, label %10375, !dbg !41

4572:                                             ; preds = %4567
  %4573 = load i32, ptr %2, align 4, !dbg !42
  %4574 = srem i32 %4573, 10, !dbg !44
  %4575 = load i32, ptr %3, align 4, !dbg !45
  %4576 = sext i32 %4575 to i64, !dbg !46
  %4577 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4576, !dbg !46
  store i32 %4574, ptr %4577, align 4, !dbg !47
  %4578 = load i32, ptr %3, align 4, !dbg !48
  %4579 = sext i32 %4578 to i64, !dbg !50
  %4580 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4579, !dbg !50
  %4581 = load i32, ptr %4580, align 4, !dbg !50
  %4582 = icmp eq i32 %4581, 1, !dbg !51
  br i1 %4582, label %4587, label %4583, !dbg !52

4583:                                             ; preds = %4572
  %4584 = load i32, ptr %3, align 4, !dbg !56
  %4585 = sext i32 %4584 to i64, !dbg !57
  %4586 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4585, !dbg !57
  store i32 1, ptr %4586, align 4, !dbg !58
  br label %4591

4587:                                             ; preds = %4572
  %4588 = load i32, ptr %3, align 4, !dbg !53
  %4589 = sext i32 %4588 to i64, !dbg !54
  %4590 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4589, !dbg !54
  store i32 9, ptr %4590, align 4, !dbg !55
  br label %4591, !dbg !54

4591:                                             ; preds = %4587, %4583
  %4592 = load i32, ptr %2, align 4, !dbg !59
  %4593 = sdiv i32 %4592, 10, !dbg !60
  store i32 %4593, ptr %2, align 4, !dbg !61
  br label %4594, !dbg !62

4594:                                             ; preds = %4591
  %4595 = load i32, ptr %3, align 4, !dbg !63
  %4596 = add nsw i32 %4595, 1, !dbg !63
  store i32 %4596, ptr %3, align 4, !dbg !63
  %4597 = load i32, ptr %3, align 4, !dbg !38
  %4598 = icmp slt i32 %4597, 3, !dbg !40
  br i1 %4598, label %4599, label %10375, !dbg !41

4599:                                             ; preds = %4594
  %4600 = load i32, ptr %2, align 4, !dbg !42
  %4601 = srem i32 %4600, 10, !dbg !44
  %4602 = load i32, ptr %3, align 4, !dbg !45
  %4603 = sext i32 %4602 to i64, !dbg !46
  %4604 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4603, !dbg !46
  store i32 %4601, ptr %4604, align 4, !dbg !47
  %4605 = load i32, ptr %3, align 4, !dbg !48
  %4606 = sext i32 %4605 to i64, !dbg !50
  %4607 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4606, !dbg !50
  %4608 = load i32, ptr %4607, align 4, !dbg !50
  %4609 = icmp eq i32 %4608, 1, !dbg !51
  br i1 %4609, label %4614, label %4610, !dbg !52

4610:                                             ; preds = %4599
  %4611 = load i32, ptr %3, align 4, !dbg !56
  %4612 = sext i32 %4611 to i64, !dbg !57
  %4613 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4612, !dbg !57
  store i32 1, ptr %4613, align 4, !dbg !58
  br label %4618

4614:                                             ; preds = %4599
  %4615 = load i32, ptr %3, align 4, !dbg !53
  %4616 = sext i32 %4615 to i64, !dbg !54
  %4617 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4616, !dbg !54
  store i32 9, ptr %4617, align 4, !dbg !55
  br label %4618, !dbg !54

4618:                                             ; preds = %4614, %4610
  %4619 = load i32, ptr %2, align 4, !dbg !59
  %4620 = sdiv i32 %4619, 10, !dbg !60
  store i32 %4620, ptr %2, align 4, !dbg !61
  br label %4621, !dbg !62

4621:                                             ; preds = %4618
  %4622 = load i32, ptr %3, align 4, !dbg !63
  %4623 = add nsw i32 %4622, 1, !dbg !63
  store i32 %4623, ptr %3, align 4, !dbg !63
  %4624 = load i32, ptr %3, align 4, !dbg !38
  %4625 = icmp slt i32 %4624, 3, !dbg !40
  br i1 %4625, label %4626, label %10375, !dbg !41

4626:                                             ; preds = %4621
  %4627 = load i32, ptr %2, align 4, !dbg !42
  %4628 = srem i32 %4627, 10, !dbg !44
  %4629 = load i32, ptr %3, align 4, !dbg !45
  %4630 = sext i32 %4629 to i64, !dbg !46
  %4631 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4630, !dbg !46
  store i32 %4628, ptr %4631, align 4, !dbg !47
  %4632 = load i32, ptr %3, align 4, !dbg !48
  %4633 = sext i32 %4632 to i64, !dbg !50
  %4634 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4633, !dbg !50
  %4635 = load i32, ptr %4634, align 4, !dbg !50
  %4636 = icmp eq i32 %4635, 1, !dbg !51
  br i1 %4636, label %4641, label %4637, !dbg !52

4637:                                             ; preds = %4626
  %4638 = load i32, ptr %3, align 4, !dbg !56
  %4639 = sext i32 %4638 to i64, !dbg !57
  %4640 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4639, !dbg !57
  store i32 1, ptr %4640, align 4, !dbg !58
  br label %4645

4641:                                             ; preds = %4626
  %4642 = load i32, ptr %3, align 4, !dbg !53
  %4643 = sext i32 %4642 to i64, !dbg !54
  %4644 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4643, !dbg !54
  store i32 9, ptr %4644, align 4, !dbg !55
  br label %4645, !dbg !54

4645:                                             ; preds = %4641, %4637
  %4646 = load i32, ptr %2, align 4, !dbg !59
  %4647 = sdiv i32 %4646, 10, !dbg !60
  store i32 %4647, ptr %2, align 4, !dbg !61
  br label %4648, !dbg !62

4648:                                             ; preds = %4645
  %4649 = load i32, ptr %3, align 4, !dbg !63
  %4650 = add nsw i32 %4649, 1, !dbg !63
  store i32 %4650, ptr %3, align 4, !dbg !63
  %4651 = load i32, ptr %3, align 4, !dbg !38
  %4652 = icmp slt i32 %4651, 3, !dbg !40
  br i1 %4652, label %4653, label %10375, !dbg !41

4653:                                             ; preds = %4648
  %4654 = load i32, ptr %2, align 4, !dbg !42
  %4655 = srem i32 %4654, 10, !dbg !44
  %4656 = load i32, ptr %3, align 4, !dbg !45
  %4657 = sext i32 %4656 to i64, !dbg !46
  %4658 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4657, !dbg !46
  store i32 %4655, ptr %4658, align 4, !dbg !47
  %4659 = load i32, ptr %3, align 4, !dbg !48
  %4660 = sext i32 %4659 to i64, !dbg !50
  %4661 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4660, !dbg !50
  %4662 = load i32, ptr %4661, align 4, !dbg !50
  %4663 = icmp eq i32 %4662, 1, !dbg !51
  br i1 %4663, label %4668, label %4664, !dbg !52

4664:                                             ; preds = %4653
  %4665 = load i32, ptr %3, align 4, !dbg !56
  %4666 = sext i32 %4665 to i64, !dbg !57
  %4667 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4666, !dbg !57
  store i32 1, ptr %4667, align 4, !dbg !58
  br label %4672

4668:                                             ; preds = %4653
  %4669 = load i32, ptr %3, align 4, !dbg !53
  %4670 = sext i32 %4669 to i64, !dbg !54
  %4671 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4670, !dbg !54
  store i32 9, ptr %4671, align 4, !dbg !55
  br label %4672, !dbg !54

4672:                                             ; preds = %4668, %4664
  %4673 = load i32, ptr %2, align 4, !dbg !59
  %4674 = sdiv i32 %4673, 10, !dbg !60
  store i32 %4674, ptr %2, align 4, !dbg !61
  br label %4675, !dbg !62

4675:                                             ; preds = %4672
  %4676 = load i32, ptr %3, align 4, !dbg !63
  %4677 = add nsw i32 %4676, 1, !dbg !63
  store i32 %4677, ptr %3, align 4, !dbg !63
  %4678 = load i32, ptr %3, align 4, !dbg !38
  %4679 = icmp slt i32 %4678, 3, !dbg !40
  br i1 %4679, label %4680, label %10375, !dbg !41

4680:                                             ; preds = %4675
  %4681 = load i32, ptr %2, align 4, !dbg !42
  %4682 = srem i32 %4681, 10, !dbg !44
  %4683 = load i32, ptr %3, align 4, !dbg !45
  %4684 = sext i32 %4683 to i64, !dbg !46
  %4685 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4684, !dbg !46
  store i32 %4682, ptr %4685, align 4, !dbg !47
  %4686 = load i32, ptr %3, align 4, !dbg !48
  %4687 = sext i32 %4686 to i64, !dbg !50
  %4688 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4687, !dbg !50
  %4689 = load i32, ptr %4688, align 4, !dbg !50
  %4690 = icmp eq i32 %4689, 1, !dbg !51
  br i1 %4690, label %4695, label %4691, !dbg !52

4691:                                             ; preds = %4680
  %4692 = load i32, ptr %3, align 4, !dbg !56
  %4693 = sext i32 %4692 to i64, !dbg !57
  %4694 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4693, !dbg !57
  store i32 1, ptr %4694, align 4, !dbg !58
  br label %4699

4695:                                             ; preds = %4680
  %4696 = load i32, ptr %3, align 4, !dbg !53
  %4697 = sext i32 %4696 to i64, !dbg !54
  %4698 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4697, !dbg !54
  store i32 9, ptr %4698, align 4, !dbg !55
  br label %4699, !dbg !54

4699:                                             ; preds = %4695, %4691
  %4700 = load i32, ptr %2, align 4, !dbg !59
  %4701 = sdiv i32 %4700, 10, !dbg !60
  store i32 %4701, ptr %2, align 4, !dbg !61
  br label %4702, !dbg !62

4702:                                             ; preds = %4699
  %4703 = load i32, ptr %3, align 4, !dbg !63
  %4704 = add nsw i32 %4703, 1, !dbg !63
  store i32 %4704, ptr %3, align 4, !dbg !63
  %4705 = load i32, ptr %3, align 4, !dbg !38
  %4706 = icmp slt i32 %4705, 3, !dbg !40
  br i1 %4706, label %4707, label %10375, !dbg !41

4707:                                             ; preds = %4702
  %4708 = load i32, ptr %2, align 4, !dbg !42
  %4709 = srem i32 %4708, 10, !dbg !44
  %4710 = load i32, ptr %3, align 4, !dbg !45
  %4711 = sext i32 %4710 to i64, !dbg !46
  %4712 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4711, !dbg !46
  store i32 %4709, ptr %4712, align 4, !dbg !47
  %4713 = load i32, ptr %3, align 4, !dbg !48
  %4714 = sext i32 %4713 to i64, !dbg !50
  %4715 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4714, !dbg !50
  %4716 = load i32, ptr %4715, align 4, !dbg !50
  %4717 = icmp eq i32 %4716, 1, !dbg !51
  br i1 %4717, label %4722, label %4718, !dbg !52

4718:                                             ; preds = %4707
  %4719 = load i32, ptr %3, align 4, !dbg !56
  %4720 = sext i32 %4719 to i64, !dbg !57
  %4721 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4720, !dbg !57
  store i32 1, ptr %4721, align 4, !dbg !58
  br label %4726

4722:                                             ; preds = %4707
  %4723 = load i32, ptr %3, align 4, !dbg !53
  %4724 = sext i32 %4723 to i64, !dbg !54
  %4725 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4724, !dbg !54
  store i32 9, ptr %4725, align 4, !dbg !55
  br label %4726, !dbg !54

4726:                                             ; preds = %4722, %4718
  %4727 = load i32, ptr %2, align 4, !dbg !59
  %4728 = sdiv i32 %4727, 10, !dbg !60
  store i32 %4728, ptr %2, align 4, !dbg !61
  br label %4729, !dbg !62

4729:                                             ; preds = %4726
  %4730 = load i32, ptr %3, align 4, !dbg !63
  %4731 = add nsw i32 %4730, 1, !dbg !63
  store i32 %4731, ptr %3, align 4, !dbg !63
  %4732 = load i32, ptr %3, align 4, !dbg !38
  %4733 = icmp slt i32 %4732, 3, !dbg !40
  br i1 %4733, label %4734, label %10375, !dbg !41

4734:                                             ; preds = %4729
  %4735 = load i32, ptr %2, align 4, !dbg !42
  %4736 = srem i32 %4735, 10, !dbg !44
  %4737 = load i32, ptr %3, align 4, !dbg !45
  %4738 = sext i32 %4737 to i64, !dbg !46
  %4739 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4738, !dbg !46
  store i32 %4736, ptr %4739, align 4, !dbg !47
  %4740 = load i32, ptr %3, align 4, !dbg !48
  %4741 = sext i32 %4740 to i64, !dbg !50
  %4742 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4741, !dbg !50
  %4743 = load i32, ptr %4742, align 4, !dbg !50
  %4744 = icmp eq i32 %4743, 1, !dbg !51
  br i1 %4744, label %4749, label %4745, !dbg !52

4745:                                             ; preds = %4734
  %4746 = load i32, ptr %3, align 4, !dbg !56
  %4747 = sext i32 %4746 to i64, !dbg !57
  %4748 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4747, !dbg !57
  store i32 1, ptr %4748, align 4, !dbg !58
  br label %4753

4749:                                             ; preds = %4734
  %4750 = load i32, ptr %3, align 4, !dbg !53
  %4751 = sext i32 %4750 to i64, !dbg !54
  %4752 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4751, !dbg !54
  store i32 9, ptr %4752, align 4, !dbg !55
  br label %4753, !dbg !54

4753:                                             ; preds = %4749, %4745
  %4754 = load i32, ptr %2, align 4, !dbg !59
  %4755 = sdiv i32 %4754, 10, !dbg !60
  store i32 %4755, ptr %2, align 4, !dbg !61
  br label %4756, !dbg !62

4756:                                             ; preds = %4753
  %4757 = load i32, ptr %3, align 4, !dbg !63
  %4758 = add nsw i32 %4757, 1, !dbg !63
  store i32 %4758, ptr %3, align 4, !dbg !63
  %4759 = load i32, ptr %3, align 4, !dbg !38
  %4760 = icmp slt i32 %4759, 3, !dbg !40
  br i1 %4760, label %4761, label %10375, !dbg !41

4761:                                             ; preds = %4756
  %4762 = load i32, ptr %2, align 4, !dbg !42
  %4763 = srem i32 %4762, 10, !dbg !44
  %4764 = load i32, ptr %3, align 4, !dbg !45
  %4765 = sext i32 %4764 to i64, !dbg !46
  %4766 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4765, !dbg !46
  store i32 %4763, ptr %4766, align 4, !dbg !47
  %4767 = load i32, ptr %3, align 4, !dbg !48
  %4768 = sext i32 %4767 to i64, !dbg !50
  %4769 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4768, !dbg !50
  %4770 = load i32, ptr %4769, align 4, !dbg !50
  %4771 = icmp eq i32 %4770, 1, !dbg !51
  br i1 %4771, label %4776, label %4772, !dbg !52

4772:                                             ; preds = %4761
  %4773 = load i32, ptr %3, align 4, !dbg !56
  %4774 = sext i32 %4773 to i64, !dbg !57
  %4775 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4774, !dbg !57
  store i32 1, ptr %4775, align 4, !dbg !58
  br label %4780

4776:                                             ; preds = %4761
  %4777 = load i32, ptr %3, align 4, !dbg !53
  %4778 = sext i32 %4777 to i64, !dbg !54
  %4779 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4778, !dbg !54
  store i32 9, ptr %4779, align 4, !dbg !55
  br label %4780, !dbg !54

4780:                                             ; preds = %4776, %4772
  %4781 = load i32, ptr %2, align 4, !dbg !59
  %4782 = sdiv i32 %4781, 10, !dbg !60
  store i32 %4782, ptr %2, align 4, !dbg !61
  br label %4783, !dbg !62

4783:                                             ; preds = %4780
  %4784 = load i32, ptr %3, align 4, !dbg !63
  %4785 = add nsw i32 %4784, 1, !dbg !63
  store i32 %4785, ptr %3, align 4, !dbg !63
  %4786 = load i32, ptr %3, align 4, !dbg !38
  %4787 = icmp slt i32 %4786, 3, !dbg !40
  br i1 %4787, label %4788, label %10375, !dbg !41

4788:                                             ; preds = %4783
  %4789 = load i32, ptr %2, align 4, !dbg !42
  %4790 = srem i32 %4789, 10, !dbg !44
  %4791 = load i32, ptr %3, align 4, !dbg !45
  %4792 = sext i32 %4791 to i64, !dbg !46
  %4793 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4792, !dbg !46
  store i32 %4790, ptr %4793, align 4, !dbg !47
  %4794 = load i32, ptr %3, align 4, !dbg !48
  %4795 = sext i32 %4794 to i64, !dbg !50
  %4796 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4795, !dbg !50
  %4797 = load i32, ptr %4796, align 4, !dbg !50
  %4798 = icmp eq i32 %4797, 1, !dbg !51
  br i1 %4798, label %4803, label %4799, !dbg !52

4799:                                             ; preds = %4788
  %4800 = load i32, ptr %3, align 4, !dbg !56
  %4801 = sext i32 %4800 to i64, !dbg !57
  %4802 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4801, !dbg !57
  store i32 1, ptr %4802, align 4, !dbg !58
  br label %4807

4803:                                             ; preds = %4788
  %4804 = load i32, ptr %3, align 4, !dbg !53
  %4805 = sext i32 %4804 to i64, !dbg !54
  %4806 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4805, !dbg !54
  store i32 9, ptr %4806, align 4, !dbg !55
  br label %4807, !dbg !54

4807:                                             ; preds = %4803, %4799
  %4808 = load i32, ptr %2, align 4, !dbg !59
  %4809 = sdiv i32 %4808, 10, !dbg !60
  store i32 %4809, ptr %2, align 4, !dbg !61
  br label %4810, !dbg !62

4810:                                             ; preds = %4807
  %4811 = load i32, ptr %3, align 4, !dbg !63
  %4812 = add nsw i32 %4811, 1, !dbg !63
  store i32 %4812, ptr %3, align 4, !dbg !63
  %4813 = load i32, ptr %3, align 4, !dbg !38
  %4814 = icmp slt i32 %4813, 3, !dbg !40
  br i1 %4814, label %4815, label %10375, !dbg !41

4815:                                             ; preds = %4810
  %4816 = load i32, ptr %2, align 4, !dbg !42
  %4817 = srem i32 %4816, 10, !dbg !44
  %4818 = load i32, ptr %3, align 4, !dbg !45
  %4819 = sext i32 %4818 to i64, !dbg !46
  %4820 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4819, !dbg !46
  store i32 %4817, ptr %4820, align 4, !dbg !47
  %4821 = load i32, ptr %3, align 4, !dbg !48
  %4822 = sext i32 %4821 to i64, !dbg !50
  %4823 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4822, !dbg !50
  %4824 = load i32, ptr %4823, align 4, !dbg !50
  %4825 = icmp eq i32 %4824, 1, !dbg !51
  br i1 %4825, label %4830, label %4826, !dbg !52

4826:                                             ; preds = %4815
  %4827 = load i32, ptr %3, align 4, !dbg !56
  %4828 = sext i32 %4827 to i64, !dbg !57
  %4829 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4828, !dbg !57
  store i32 1, ptr %4829, align 4, !dbg !58
  br label %4834

4830:                                             ; preds = %4815
  %4831 = load i32, ptr %3, align 4, !dbg !53
  %4832 = sext i32 %4831 to i64, !dbg !54
  %4833 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4832, !dbg !54
  store i32 9, ptr %4833, align 4, !dbg !55
  br label %4834, !dbg !54

4834:                                             ; preds = %4830, %4826
  %4835 = load i32, ptr %2, align 4, !dbg !59
  %4836 = sdiv i32 %4835, 10, !dbg !60
  store i32 %4836, ptr %2, align 4, !dbg !61
  br label %4837, !dbg !62

4837:                                             ; preds = %4834
  %4838 = load i32, ptr %3, align 4, !dbg !63
  %4839 = add nsw i32 %4838, 1, !dbg !63
  store i32 %4839, ptr %3, align 4, !dbg !63
  %4840 = load i32, ptr %3, align 4, !dbg !38
  %4841 = icmp slt i32 %4840, 3, !dbg !40
  br i1 %4841, label %4842, label %10375, !dbg !41

4842:                                             ; preds = %4837
  %4843 = load i32, ptr %2, align 4, !dbg !42
  %4844 = srem i32 %4843, 10, !dbg !44
  %4845 = load i32, ptr %3, align 4, !dbg !45
  %4846 = sext i32 %4845 to i64, !dbg !46
  %4847 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4846, !dbg !46
  store i32 %4844, ptr %4847, align 4, !dbg !47
  %4848 = load i32, ptr %3, align 4, !dbg !48
  %4849 = sext i32 %4848 to i64, !dbg !50
  %4850 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4849, !dbg !50
  %4851 = load i32, ptr %4850, align 4, !dbg !50
  %4852 = icmp eq i32 %4851, 1, !dbg !51
  br i1 %4852, label %4857, label %4853, !dbg !52

4853:                                             ; preds = %4842
  %4854 = load i32, ptr %3, align 4, !dbg !56
  %4855 = sext i32 %4854 to i64, !dbg !57
  %4856 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4855, !dbg !57
  store i32 1, ptr %4856, align 4, !dbg !58
  br label %4861

4857:                                             ; preds = %4842
  %4858 = load i32, ptr %3, align 4, !dbg !53
  %4859 = sext i32 %4858 to i64, !dbg !54
  %4860 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4859, !dbg !54
  store i32 9, ptr %4860, align 4, !dbg !55
  br label %4861, !dbg !54

4861:                                             ; preds = %4857, %4853
  %4862 = load i32, ptr %2, align 4, !dbg !59
  %4863 = sdiv i32 %4862, 10, !dbg !60
  store i32 %4863, ptr %2, align 4, !dbg !61
  br label %4864, !dbg !62

4864:                                             ; preds = %4861
  %4865 = load i32, ptr %3, align 4, !dbg !63
  %4866 = add nsw i32 %4865, 1, !dbg !63
  store i32 %4866, ptr %3, align 4, !dbg !63
  %4867 = load i32, ptr %3, align 4, !dbg !38
  %4868 = icmp slt i32 %4867, 3, !dbg !40
  br i1 %4868, label %4869, label %10375, !dbg !41

4869:                                             ; preds = %4864
  %4870 = load i32, ptr %2, align 4, !dbg !42
  %4871 = srem i32 %4870, 10, !dbg !44
  %4872 = load i32, ptr %3, align 4, !dbg !45
  %4873 = sext i32 %4872 to i64, !dbg !46
  %4874 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4873, !dbg !46
  store i32 %4871, ptr %4874, align 4, !dbg !47
  %4875 = load i32, ptr %3, align 4, !dbg !48
  %4876 = sext i32 %4875 to i64, !dbg !50
  %4877 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4876, !dbg !50
  %4878 = load i32, ptr %4877, align 4, !dbg !50
  %4879 = icmp eq i32 %4878, 1, !dbg !51
  br i1 %4879, label %4884, label %4880, !dbg !52

4880:                                             ; preds = %4869
  %4881 = load i32, ptr %3, align 4, !dbg !56
  %4882 = sext i32 %4881 to i64, !dbg !57
  %4883 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4882, !dbg !57
  store i32 1, ptr %4883, align 4, !dbg !58
  br label %4888

4884:                                             ; preds = %4869
  %4885 = load i32, ptr %3, align 4, !dbg !53
  %4886 = sext i32 %4885 to i64, !dbg !54
  %4887 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4886, !dbg !54
  store i32 9, ptr %4887, align 4, !dbg !55
  br label %4888, !dbg !54

4888:                                             ; preds = %4884, %4880
  %4889 = load i32, ptr %2, align 4, !dbg !59
  %4890 = sdiv i32 %4889, 10, !dbg !60
  store i32 %4890, ptr %2, align 4, !dbg !61
  br label %4891, !dbg !62

4891:                                             ; preds = %4888
  %4892 = load i32, ptr %3, align 4, !dbg !63
  %4893 = add nsw i32 %4892, 1, !dbg !63
  store i32 %4893, ptr %3, align 4, !dbg !63
  %4894 = load i32, ptr %3, align 4, !dbg !38
  %4895 = icmp slt i32 %4894, 3, !dbg !40
  br i1 %4895, label %4896, label %10375, !dbg !41

4896:                                             ; preds = %4891
  %4897 = load i32, ptr %2, align 4, !dbg !42
  %4898 = srem i32 %4897, 10, !dbg !44
  %4899 = load i32, ptr %3, align 4, !dbg !45
  %4900 = sext i32 %4899 to i64, !dbg !46
  %4901 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4900, !dbg !46
  store i32 %4898, ptr %4901, align 4, !dbg !47
  %4902 = load i32, ptr %3, align 4, !dbg !48
  %4903 = sext i32 %4902 to i64, !dbg !50
  %4904 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4903, !dbg !50
  %4905 = load i32, ptr %4904, align 4, !dbg !50
  %4906 = icmp eq i32 %4905, 1, !dbg !51
  br i1 %4906, label %4911, label %4907, !dbg !52

4907:                                             ; preds = %4896
  %4908 = load i32, ptr %3, align 4, !dbg !56
  %4909 = sext i32 %4908 to i64, !dbg !57
  %4910 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4909, !dbg !57
  store i32 1, ptr %4910, align 4, !dbg !58
  br label %4915

4911:                                             ; preds = %4896
  %4912 = load i32, ptr %3, align 4, !dbg !53
  %4913 = sext i32 %4912 to i64, !dbg !54
  %4914 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4913, !dbg !54
  store i32 9, ptr %4914, align 4, !dbg !55
  br label %4915, !dbg !54

4915:                                             ; preds = %4911, %4907
  %4916 = load i32, ptr %2, align 4, !dbg !59
  %4917 = sdiv i32 %4916, 10, !dbg !60
  store i32 %4917, ptr %2, align 4, !dbg !61
  br label %4918, !dbg !62

4918:                                             ; preds = %4915
  %4919 = load i32, ptr %3, align 4, !dbg !63
  %4920 = add nsw i32 %4919, 1, !dbg !63
  store i32 %4920, ptr %3, align 4, !dbg !63
  %4921 = load i32, ptr %3, align 4, !dbg !38
  %4922 = icmp slt i32 %4921, 3, !dbg !40
  br i1 %4922, label %4923, label %10375, !dbg !41

4923:                                             ; preds = %4918
  %4924 = load i32, ptr %2, align 4, !dbg !42
  %4925 = srem i32 %4924, 10, !dbg !44
  %4926 = load i32, ptr %3, align 4, !dbg !45
  %4927 = sext i32 %4926 to i64, !dbg !46
  %4928 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4927, !dbg !46
  store i32 %4925, ptr %4928, align 4, !dbg !47
  %4929 = load i32, ptr %3, align 4, !dbg !48
  %4930 = sext i32 %4929 to i64, !dbg !50
  %4931 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4930, !dbg !50
  %4932 = load i32, ptr %4931, align 4, !dbg !50
  %4933 = icmp eq i32 %4932, 1, !dbg !51
  br i1 %4933, label %4938, label %4934, !dbg !52

4934:                                             ; preds = %4923
  %4935 = load i32, ptr %3, align 4, !dbg !56
  %4936 = sext i32 %4935 to i64, !dbg !57
  %4937 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4936, !dbg !57
  store i32 1, ptr %4937, align 4, !dbg !58
  br label %4942

4938:                                             ; preds = %4923
  %4939 = load i32, ptr %3, align 4, !dbg !53
  %4940 = sext i32 %4939 to i64, !dbg !54
  %4941 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4940, !dbg !54
  store i32 9, ptr %4941, align 4, !dbg !55
  br label %4942, !dbg !54

4942:                                             ; preds = %4938, %4934
  %4943 = load i32, ptr %2, align 4, !dbg !59
  %4944 = sdiv i32 %4943, 10, !dbg !60
  store i32 %4944, ptr %2, align 4, !dbg !61
  br label %4945, !dbg !62

4945:                                             ; preds = %4942
  %4946 = load i32, ptr %3, align 4, !dbg !63
  %4947 = add nsw i32 %4946, 1, !dbg !63
  store i32 %4947, ptr %3, align 4, !dbg !63
  %4948 = load i32, ptr %3, align 4, !dbg !38
  %4949 = icmp slt i32 %4948, 3, !dbg !40
  br i1 %4949, label %4950, label %10375, !dbg !41

4950:                                             ; preds = %4945
  %4951 = load i32, ptr %2, align 4, !dbg !42
  %4952 = srem i32 %4951, 10, !dbg !44
  %4953 = load i32, ptr %3, align 4, !dbg !45
  %4954 = sext i32 %4953 to i64, !dbg !46
  %4955 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4954, !dbg !46
  store i32 %4952, ptr %4955, align 4, !dbg !47
  %4956 = load i32, ptr %3, align 4, !dbg !48
  %4957 = sext i32 %4956 to i64, !dbg !50
  %4958 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4957, !dbg !50
  %4959 = load i32, ptr %4958, align 4, !dbg !50
  %4960 = icmp eq i32 %4959, 1, !dbg !51
  br i1 %4960, label %4965, label %4961, !dbg !52

4961:                                             ; preds = %4950
  %4962 = load i32, ptr %3, align 4, !dbg !56
  %4963 = sext i32 %4962 to i64, !dbg !57
  %4964 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4963, !dbg !57
  store i32 1, ptr %4964, align 4, !dbg !58
  br label %4969

4965:                                             ; preds = %4950
  %4966 = load i32, ptr %3, align 4, !dbg !53
  %4967 = sext i32 %4966 to i64, !dbg !54
  %4968 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4967, !dbg !54
  store i32 9, ptr %4968, align 4, !dbg !55
  br label %4969, !dbg !54

4969:                                             ; preds = %4965, %4961
  %4970 = load i32, ptr %2, align 4, !dbg !59
  %4971 = sdiv i32 %4970, 10, !dbg !60
  store i32 %4971, ptr %2, align 4, !dbg !61
  br label %4972, !dbg !62

4972:                                             ; preds = %4969
  %4973 = load i32, ptr %3, align 4, !dbg !63
  %4974 = add nsw i32 %4973, 1, !dbg !63
  store i32 %4974, ptr %3, align 4, !dbg !63
  %4975 = load i32, ptr %3, align 4, !dbg !38
  %4976 = icmp slt i32 %4975, 3, !dbg !40
  br i1 %4976, label %4977, label %10375, !dbg !41

4977:                                             ; preds = %4972
  %4978 = load i32, ptr %2, align 4, !dbg !42
  %4979 = srem i32 %4978, 10, !dbg !44
  %4980 = load i32, ptr %3, align 4, !dbg !45
  %4981 = sext i32 %4980 to i64, !dbg !46
  %4982 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4981, !dbg !46
  store i32 %4979, ptr %4982, align 4, !dbg !47
  %4983 = load i32, ptr %3, align 4, !dbg !48
  %4984 = sext i32 %4983 to i64, !dbg !50
  %4985 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4984, !dbg !50
  %4986 = load i32, ptr %4985, align 4, !dbg !50
  %4987 = icmp eq i32 %4986, 1, !dbg !51
  br i1 %4987, label %4992, label %4988, !dbg !52

4988:                                             ; preds = %4977
  %4989 = load i32, ptr %3, align 4, !dbg !56
  %4990 = sext i32 %4989 to i64, !dbg !57
  %4991 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4990, !dbg !57
  store i32 1, ptr %4991, align 4, !dbg !58
  br label %4996

4992:                                             ; preds = %4977
  %4993 = load i32, ptr %3, align 4, !dbg !53
  %4994 = sext i32 %4993 to i64, !dbg !54
  %4995 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %4994, !dbg !54
  store i32 9, ptr %4995, align 4, !dbg !55
  br label %4996, !dbg !54

4996:                                             ; preds = %4992, %4988
  %4997 = load i32, ptr %2, align 4, !dbg !59
  %4998 = sdiv i32 %4997, 10, !dbg !60
  store i32 %4998, ptr %2, align 4, !dbg !61
  br label %4999, !dbg !62

4999:                                             ; preds = %4996
  %5000 = load i32, ptr %3, align 4, !dbg !63
  %5001 = add nsw i32 %5000, 1, !dbg !63
  store i32 %5001, ptr %3, align 4, !dbg !63
  %5002 = load i32, ptr %3, align 4, !dbg !38
  %5003 = icmp slt i32 %5002, 3, !dbg !40
  br i1 %5003, label %5004, label %10375, !dbg !41

5004:                                             ; preds = %4999
  %5005 = load i32, ptr %2, align 4, !dbg !42
  %5006 = srem i32 %5005, 10, !dbg !44
  %5007 = load i32, ptr %3, align 4, !dbg !45
  %5008 = sext i32 %5007 to i64, !dbg !46
  %5009 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5008, !dbg !46
  store i32 %5006, ptr %5009, align 4, !dbg !47
  %5010 = load i32, ptr %3, align 4, !dbg !48
  %5011 = sext i32 %5010 to i64, !dbg !50
  %5012 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5011, !dbg !50
  %5013 = load i32, ptr %5012, align 4, !dbg !50
  %5014 = icmp eq i32 %5013, 1, !dbg !51
  br i1 %5014, label %5019, label %5015, !dbg !52

5015:                                             ; preds = %5004
  %5016 = load i32, ptr %3, align 4, !dbg !56
  %5017 = sext i32 %5016 to i64, !dbg !57
  %5018 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5017, !dbg !57
  store i32 1, ptr %5018, align 4, !dbg !58
  br label %5023

5019:                                             ; preds = %5004
  %5020 = load i32, ptr %3, align 4, !dbg !53
  %5021 = sext i32 %5020 to i64, !dbg !54
  %5022 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5021, !dbg !54
  store i32 9, ptr %5022, align 4, !dbg !55
  br label %5023, !dbg !54

5023:                                             ; preds = %5019, %5015
  %5024 = load i32, ptr %2, align 4, !dbg !59
  %5025 = sdiv i32 %5024, 10, !dbg !60
  store i32 %5025, ptr %2, align 4, !dbg !61
  br label %5026, !dbg !62

5026:                                             ; preds = %5023
  %5027 = load i32, ptr %3, align 4, !dbg !63
  %5028 = add nsw i32 %5027, 1, !dbg !63
  store i32 %5028, ptr %3, align 4, !dbg !63
  %5029 = load i32, ptr %3, align 4, !dbg !38
  %5030 = icmp slt i32 %5029, 3, !dbg !40
  br i1 %5030, label %5031, label %10375, !dbg !41

5031:                                             ; preds = %5026
  %5032 = load i32, ptr %2, align 4, !dbg !42
  %5033 = srem i32 %5032, 10, !dbg !44
  %5034 = load i32, ptr %3, align 4, !dbg !45
  %5035 = sext i32 %5034 to i64, !dbg !46
  %5036 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5035, !dbg !46
  store i32 %5033, ptr %5036, align 4, !dbg !47
  %5037 = load i32, ptr %3, align 4, !dbg !48
  %5038 = sext i32 %5037 to i64, !dbg !50
  %5039 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5038, !dbg !50
  %5040 = load i32, ptr %5039, align 4, !dbg !50
  %5041 = icmp eq i32 %5040, 1, !dbg !51
  br i1 %5041, label %5046, label %5042, !dbg !52

5042:                                             ; preds = %5031
  %5043 = load i32, ptr %3, align 4, !dbg !56
  %5044 = sext i32 %5043 to i64, !dbg !57
  %5045 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5044, !dbg !57
  store i32 1, ptr %5045, align 4, !dbg !58
  br label %5050

5046:                                             ; preds = %5031
  %5047 = load i32, ptr %3, align 4, !dbg !53
  %5048 = sext i32 %5047 to i64, !dbg !54
  %5049 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5048, !dbg !54
  store i32 9, ptr %5049, align 4, !dbg !55
  br label %5050, !dbg !54

5050:                                             ; preds = %5046, %5042
  %5051 = load i32, ptr %2, align 4, !dbg !59
  %5052 = sdiv i32 %5051, 10, !dbg !60
  store i32 %5052, ptr %2, align 4, !dbg !61
  br label %5053, !dbg !62

5053:                                             ; preds = %5050
  %5054 = load i32, ptr %3, align 4, !dbg !63
  %5055 = add nsw i32 %5054, 1, !dbg !63
  store i32 %5055, ptr %3, align 4, !dbg !63
  %5056 = load i32, ptr %3, align 4, !dbg !38
  %5057 = icmp slt i32 %5056, 3, !dbg !40
  br i1 %5057, label %5058, label %10375, !dbg !41

5058:                                             ; preds = %5053
  %5059 = load i32, ptr %2, align 4, !dbg !42
  %5060 = srem i32 %5059, 10, !dbg !44
  %5061 = load i32, ptr %3, align 4, !dbg !45
  %5062 = sext i32 %5061 to i64, !dbg !46
  %5063 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5062, !dbg !46
  store i32 %5060, ptr %5063, align 4, !dbg !47
  %5064 = load i32, ptr %3, align 4, !dbg !48
  %5065 = sext i32 %5064 to i64, !dbg !50
  %5066 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5065, !dbg !50
  %5067 = load i32, ptr %5066, align 4, !dbg !50
  %5068 = icmp eq i32 %5067, 1, !dbg !51
  br i1 %5068, label %5073, label %5069, !dbg !52

5069:                                             ; preds = %5058
  %5070 = load i32, ptr %3, align 4, !dbg !56
  %5071 = sext i32 %5070 to i64, !dbg !57
  %5072 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5071, !dbg !57
  store i32 1, ptr %5072, align 4, !dbg !58
  br label %5077

5073:                                             ; preds = %5058
  %5074 = load i32, ptr %3, align 4, !dbg !53
  %5075 = sext i32 %5074 to i64, !dbg !54
  %5076 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5075, !dbg !54
  store i32 9, ptr %5076, align 4, !dbg !55
  br label %5077, !dbg !54

5077:                                             ; preds = %5073, %5069
  %5078 = load i32, ptr %2, align 4, !dbg !59
  %5079 = sdiv i32 %5078, 10, !dbg !60
  store i32 %5079, ptr %2, align 4, !dbg !61
  br label %5080, !dbg !62

5080:                                             ; preds = %5077
  %5081 = load i32, ptr %3, align 4, !dbg !63
  %5082 = add nsw i32 %5081, 1, !dbg !63
  store i32 %5082, ptr %3, align 4, !dbg !63
  %5083 = load i32, ptr %3, align 4, !dbg !38
  %5084 = icmp slt i32 %5083, 3, !dbg !40
  br i1 %5084, label %5085, label %10375, !dbg !41

5085:                                             ; preds = %5080
  %5086 = load i32, ptr %2, align 4, !dbg !42
  %5087 = srem i32 %5086, 10, !dbg !44
  %5088 = load i32, ptr %3, align 4, !dbg !45
  %5089 = sext i32 %5088 to i64, !dbg !46
  %5090 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5089, !dbg !46
  store i32 %5087, ptr %5090, align 4, !dbg !47
  %5091 = load i32, ptr %3, align 4, !dbg !48
  %5092 = sext i32 %5091 to i64, !dbg !50
  %5093 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5092, !dbg !50
  %5094 = load i32, ptr %5093, align 4, !dbg !50
  %5095 = icmp eq i32 %5094, 1, !dbg !51
  br i1 %5095, label %5100, label %5096, !dbg !52

5096:                                             ; preds = %5085
  %5097 = load i32, ptr %3, align 4, !dbg !56
  %5098 = sext i32 %5097 to i64, !dbg !57
  %5099 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5098, !dbg !57
  store i32 1, ptr %5099, align 4, !dbg !58
  br label %5104

5100:                                             ; preds = %5085
  %5101 = load i32, ptr %3, align 4, !dbg !53
  %5102 = sext i32 %5101 to i64, !dbg !54
  %5103 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5102, !dbg !54
  store i32 9, ptr %5103, align 4, !dbg !55
  br label %5104, !dbg !54

5104:                                             ; preds = %5100, %5096
  %5105 = load i32, ptr %2, align 4, !dbg !59
  %5106 = sdiv i32 %5105, 10, !dbg !60
  store i32 %5106, ptr %2, align 4, !dbg !61
  br label %5107, !dbg !62

5107:                                             ; preds = %5104
  %5108 = load i32, ptr %3, align 4, !dbg !63
  %5109 = add nsw i32 %5108, 1, !dbg !63
  store i32 %5109, ptr %3, align 4, !dbg !63
  %5110 = load i32, ptr %3, align 4, !dbg !38
  %5111 = icmp slt i32 %5110, 3, !dbg !40
  br i1 %5111, label %5112, label %10375, !dbg !41

5112:                                             ; preds = %5107
  %5113 = load i32, ptr %2, align 4, !dbg !42
  %5114 = srem i32 %5113, 10, !dbg !44
  %5115 = load i32, ptr %3, align 4, !dbg !45
  %5116 = sext i32 %5115 to i64, !dbg !46
  %5117 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5116, !dbg !46
  store i32 %5114, ptr %5117, align 4, !dbg !47
  %5118 = load i32, ptr %3, align 4, !dbg !48
  %5119 = sext i32 %5118 to i64, !dbg !50
  %5120 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5119, !dbg !50
  %5121 = load i32, ptr %5120, align 4, !dbg !50
  %5122 = icmp eq i32 %5121, 1, !dbg !51
  br i1 %5122, label %5127, label %5123, !dbg !52

5123:                                             ; preds = %5112
  %5124 = load i32, ptr %3, align 4, !dbg !56
  %5125 = sext i32 %5124 to i64, !dbg !57
  %5126 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5125, !dbg !57
  store i32 1, ptr %5126, align 4, !dbg !58
  br label %5131

5127:                                             ; preds = %5112
  %5128 = load i32, ptr %3, align 4, !dbg !53
  %5129 = sext i32 %5128 to i64, !dbg !54
  %5130 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5129, !dbg !54
  store i32 9, ptr %5130, align 4, !dbg !55
  br label %5131, !dbg !54

5131:                                             ; preds = %5127, %5123
  %5132 = load i32, ptr %2, align 4, !dbg !59
  %5133 = sdiv i32 %5132, 10, !dbg !60
  store i32 %5133, ptr %2, align 4, !dbg !61
  br label %5134, !dbg !62

5134:                                             ; preds = %5131
  %5135 = load i32, ptr %3, align 4, !dbg !63
  %5136 = add nsw i32 %5135, 1, !dbg !63
  store i32 %5136, ptr %3, align 4, !dbg !63
  %5137 = load i32, ptr %3, align 4, !dbg !38
  %5138 = icmp slt i32 %5137, 3, !dbg !40
  br i1 %5138, label %5139, label %10375, !dbg !41

5139:                                             ; preds = %5134
  %5140 = load i32, ptr %2, align 4, !dbg !42
  %5141 = srem i32 %5140, 10, !dbg !44
  %5142 = load i32, ptr %3, align 4, !dbg !45
  %5143 = sext i32 %5142 to i64, !dbg !46
  %5144 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5143, !dbg !46
  store i32 %5141, ptr %5144, align 4, !dbg !47
  %5145 = load i32, ptr %3, align 4, !dbg !48
  %5146 = sext i32 %5145 to i64, !dbg !50
  %5147 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5146, !dbg !50
  %5148 = load i32, ptr %5147, align 4, !dbg !50
  %5149 = icmp eq i32 %5148, 1, !dbg !51
  br i1 %5149, label %5154, label %5150, !dbg !52

5150:                                             ; preds = %5139
  %5151 = load i32, ptr %3, align 4, !dbg !56
  %5152 = sext i32 %5151 to i64, !dbg !57
  %5153 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5152, !dbg !57
  store i32 1, ptr %5153, align 4, !dbg !58
  br label %5158

5154:                                             ; preds = %5139
  %5155 = load i32, ptr %3, align 4, !dbg !53
  %5156 = sext i32 %5155 to i64, !dbg !54
  %5157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5156, !dbg !54
  store i32 9, ptr %5157, align 4, !dbg !55
  br label %5158, !dbg !54

5158:                                             ; preds = %5154, %5150
  %5159 = load i32, ptr %2, align 4, !dbg !59
  %5160 = sdiv i32 %5159, 10, !dbg !60
  store i32 %5160, ptr %2, align 4, !dbg !61
  br label %5161, !dbg !62

5161:                                             ; preds = %5158
  %5162 = load i32, ptr %3, align 4, !dbg !63
  %5163 = add nsw i32 %5162, 1, !dbg !63
  store i32 %5163, ptr %3, align 4, !dbg !63
  %5164 = load i32, ptr %3, align 4, !dbg !38
  %5165 = icmp slt i32 %5164, 3, !dbg !40
  br i1 %5165, label %5166, label %10375, !dbg !41

5166:                                             ; preds = %5161
  %5167 = load i32, ptr %2, align 4, !dbg !42
  %5168 = srem i32 %5167, 10, !dbg !44
  %5169 = load i32, ptr %3, align 4, !dbg !45
  %5170 = sext i32 %5169 to i64, !dbg !46
  %5171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5170, !dbg !46
  store i32 %5168, ptr %5171, align 4, !dbg !47
  %5172 = load i32, ptr %3, align 4, !dbg !48
  %5173 = sext i32 %5172 to i64, !dbg !50
  %5174 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5173, !dbg !50
  %5175 = load i32, ptr %5174, align 4, !dbg !50
  %5176 = icmp eq i32 %5175, 1, !dbg !51
  br i1 %5176, label %5181, label %5177, !dbg !52

5177:                                             ; preds = %5166
  %5178 = load i32, ptr %3, align 4, !dbg !56
  %5179 = sext i32 %5178 to i64, !dbg !57
  %5180 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5179, !dbg !57
  store i32 1, ptr %5180, align 4, !dbg !58
  br label %5185

5181:                                             ; preds = %5166
  %5182 = load i32, ptr %3, align 4, !dbg !53
  %5183 = sext i32 %5182 to i64, !dbg !54
  %5184 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5183, !dbg !54
  store i32 9, ptr %5184, align 4, !dbg !55
  br label %5185, !dbg !54

5185:                                             ; preds = %5181, %5177
  %5186 = load i32, ptr %2, align 4, !dbg !59
  %5187 = sdiv i32 %5186, 10, !dbg !60
  store i32 %5187, ptr %2, align 4, !dbg !61
  br label %5188, !dbg !62

5188:                                             ; preds = %5185
  %5189 = load i32, ptr %3, align 4, !dbg !63
  %5190 = add nsw i32 %5189, 1, !dbg !63
  store i32 %5190, ptr %3, align 4, !dbg !63
  %5191 = load i32, ptr %3, align 4, !dbg !38
  %5192 = icmp slt i32 %5191, 3, !dbg !40
  br i1 %5192, label %5193, label %10375, !dbg !41

5193:                                             ; preds = %5188
  %5194 = load i32, ptr %2, align 4, !dbg !42
  %5195 = srem i32 %5194, 10, !dbg !44
  %5196 = load i32, ptr %3, align 4, !dbg !45
  %5197 = sext i32 %5196 to i64, !dbg !46
  %5198 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5197, !dbg !46
  store i32 %5195, ptr %5198, align 4, !dbg !47
  %5199 = load i32, ptr %3, align 4, !dbg !48
  %5200 = sext i32 %5199 to i64, !dbg !50
  %5201 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5200, !dbg !50
  %5202 = load i32, ptr %5201, align 4, !dbg !50
  %5203 = icmp eq i32 %5202, 1, !dbg !51
  br i1 %5203, label %5208, label %5204, !dbg !52

5204:                                             ; preds = %5193
  %5205 = load i32, ptr %3, align 4, !dbg !56
  %5206 = sext i32 %5205 to i64, !dbg !57
  %5207 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5206, !dbg !57
  store i32 1, ptr %5207, align 4, !dbg !58
  br label %5212

5208:                                             ; preds = %5193
  %5209 = load i32, ptr %3, align 4, !dbg !53
  %5210 = sext i32 %5209 to i64, !dbg !54
  %5211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5210, !dbg !54
  store i32 9, ptr %5211, align 4, !dbg !55
  br label %5212, !dbg !54

5212:                                             ; preds = %5208, %5204
  %5213 = load i32, ptr %2, align 4, !dbg !59
  %5214 = sdiv i32 %5213, 10, !dbg !60
  store i32 %5214, ptr %2, align 4, !dbg !61
  br label %5215, !dbg !62

5215:                                             ; preds = %5212
  %5216 = load i32, ptr %3, align 4, !dbg !63
  %5217 = add nsw i32 %5216, 1, !dbg !63
  store i32 %5217, ptr %3, align 4, !dbg !63
  %5218 = load i32, ptr %3, align 4, !dbg !38
  %5219 = icmp slt i32 %5218, 3, !dbg !40
  br i1 %5219, label %5220, label %10375, !dbg !41

5220:                                             ; preds = %5215
  %5221 = load i32, ptr %2, align 4, !dbg !42
  %5222 = srem i32 %5221, 10, !dbg !44
  %5223 = load i32, ptr %3, align 4, !dbg !45
  %5224 = sext i32 %5223 to i64, !dbg !46
  %5225 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5224, !dbg !46
  store i32 %5222, ptr %5225, align 4, !dbg !47
  %5226 = load i32, ptr %3, align 4, !dbg !48
  %5227 = sext i32 %5226 to i64, !dbg !50
  %5228 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5227, !dbg !50
  %5229 = load i32, ptr %5228, align 4, !dbg !50
  %5230 = icmp eq i32 %5229, 1, !dbg !51
  br i1 %5230, label %5235, label %5231, !dbg !52

5231:                                             ; preds = %5220
  %5232 = load i32, ptr %3, align 4, !dbg !56
  %5233 = sext i32 %5232 to i64, !dbg !57
  %5234 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5233, !dbg !57
  store i32 1, ptr %5234, align 4, !dbg !58
  br label %5239

5235:                                             ; preds = %5220
  %5236 = load i32, ptr %3, align 4, !dbg !53
  %5237 = sext i32 %5236 to i64, !dbg !54
  %5238 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5237, !dbg !54
  store i32 9, ptr %5238, align 4, !dbg !55
  br label %5239, !dbg !54

5239:                                             ; preds = %5235, %5231
  %5240 = load i32, ptr %2, align 4, !dbg !59
  %5241 = sdiv i32 %5240, 10, !dbg !60
  store i32 %5241, ptr %2, align 4, !dbg !61
  br label %5242, !dbg !62

5242:                                             ; preds = %5239
  %5243 = load i32, ptr %3, align 4, !dbg !63
  %5244 = add nsw i32 %5243, 1, !dbg !63
  store i32 %5244, ptr %3, align 4, !dbg !63
  %5245 = load i32, ptr %3, align 4, !dbg !38
  %5246 = icmp slt i32 %5245, 3, !dbg !40
  br i1 %5246, label %5247, label %10375, !dbg !41

5247:                                             ; preds = %5242
  %5248 = load i32, ptr %2, align 4, !dbg !42
  %5249 = srem i32 %5248, 10, !dbg !44
  %5250 = load i32, ptr %3, align 4, !dbg !45
  %5251 = sext i32 %5250 to i64, !dbg !46
  %5252 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5251, !dbg !46
  store i32 %5249, ptr %5252, align 4, !dbg !47
  %5253 = load i32, ptr %3, align 4, !dbg !48
  %5254 = sext i32 %5253 to i64, !dbg !50
  %5255 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5254, !dbg !50
  %5256 = load i32, ptr %5255, align 4, !dbg !50
  %5257 = icmp eq i32 %5256, 1, !dbg !51
  br i1 %5257, label %5262, label %5258, !dbg !52

5258:                                             ; preds = %5247
  %5259 = load i32, ptr %3, align 4, !dbg !56
  %5260 = sext i32 %5259 to i64, !dbg !57
  %5261 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5260, !dbg !57
  store i32 1, ptr %5261, align 4, !dbg !58
  br label %5266

5262:                                             ; preds = %5247
  %5263 = load i32, ptr %3, align 4, !dbg !53
  %5264 = sext i32 %5263 to i64, !dbg !54
  %5265 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5264, !dbg !54
  store i32 9, ptr %5265, align 4, !dbg !55
  br label %5266, !dbg !54

5266:                                             ; preds = %5262, %5258
  %5267 = load i32, ptr %2, align 4, !dbg !59
  %5268 = sdiv i32 %5267, 10, !dbg !60
  store i32 %5268, ptr %2, align 4, !dbg !61
  br label %5269, !dbg !62

5269:                                             ; preds = %5266
  %5270 = load i32, ptr %3, align 4, !dbg !63
  %5271 = add nsw i32 %5270, 1, !dbg !63
  store i32 %5271, ptr %3, align 4, !dbg !63
  %5272 = load i32, ptr %3, align 4, !dbg !38
  %5273 = icmp slt i32 %5272, 3, !dbg !40
  br i1 %5273, label %5274, label %10375, !dbg !41

5274:                                             ; preds = %5269
  %5275 = load i32, ptr %2, align 4, !dbg !42
  %5276 = srem i32 %5275, 10, !dbg !44
  %5277 = load i32, ptr %3, align 4, !dbg !45
  %5278 = sext i32 %5277 to i64, !dbg !46
  %5279 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5278, !dbg !46
  store i32 %5276, ptr %5279, align 4, !dbg !47
  %5280 = load i32, ptr %3, align 4, !dbg !48
  %5281 = sext i32 %5280 to i64, !dbg !50
  %5282 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5281, !dbg !50
  %5283 = load i32, ptr %5282, align 4, !dbg !50
  %5284 = icmp eq i32 %5283, 1, !dbg !51
  br i1 %5284, label %5289, label %5285, !dbg !52

5285:                                             ; preds = %5274
  %5286 = load i32, ptr %3, align 4, !dbg !56
  %5287 = sext i32 %5286 to i64, !dbg !57
  %5288 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5287, !dbg !57
  store i32 1, ptr %5288, align 4, !dbg !58
  br label %5293

5289:                                             ; preds = %5274
  %5290 = load i32, ptr %3, align 4, !dbg !53
  %5291 = sext i32 %5290 to i64, !dbg !54
  %5292 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5291, !dbg !54
  store i32 9, ptr %5292, align 4, !dbg !55
  br label %5293, !dbg !54

5293:                                             ; preds = %5289, %5285
  %5294 = load i32, ptr %2, align 4, !dbg !59
  %5295 = sdiv i32 %5294, 10, !dbg !60
  store i32 %5295, ptr %2, align 4, !dbg !61
  br label %5296, !dbg !62

5296:                                             ; preds = %5293
  %5297 = load i32, ptr %3, align 4, !dbg !63
  %5298 = add nsw i32 %5297, 1, !dbg !63
  store i32 %5298, ptr %3, align 4, !dbg !63
  %5299 = load i32, ptr %3, align 4, !dbg !38
  %5300 = icmp slt i32 %5299, 3, !dbg !40
  br i1 %5300, label %5301, label %10375, !dbg !41

5301:                                             ; preds = %5296
  %5302 = load i32, ptr %2, align 4, !dbg !42
  %5303 = srem i32 %5302, 10, !dbg !44
  %5304 = load i32, ptr %3, align 4, !dbg !45
  %5305 = sext i32 %5304 to i64, !dbg !46
  %5306 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5305, !dbg !46
  store i32 %5303, ptr %5306, align 4, !dbg !47
  %5307 = load i32, ptr %3, align 4, !dbg !48
  %5308 = sext i32 %5307 to i64, !dbg !50
  %5309 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5308, !dbg !50
  %5310 = load i32, ptr %5309, align 4, !dbg !50
  %5311 = icmp eq i32 %5310, 1, !dbg !51
  br i1 %5311, label %5316, label %5312, !dbg !52

5312:                                             ; preds = %5301
  %5313 = load i32, ptr %3, align 4, !dbg !56
  %5314 = sext i32 %5313 to i64, !dbg !57
  %5315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5314, !dbg !57
  store i32 1, ptr %5315, align 4, !dbg !58
  br label %5320

5316:                                             ; preds = %5301
  %5317 = load i32, ptr %3, align 4, !dbg !53
  %5318 = sext i32 %5317 to i64, !dbg !54
  %5319 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5318, !dbg !54
  store i32 9, ptr %5319, align 4, !dbg !55
  br label %5320, !dbg !54

5320:                                             ; preds = %5316, %5312
  %5321 = load i32, ptr %2, align 4, !dbg !59
  %5322 = sdiv i32 %5321, 10, !dbg !60
  store i32 %5322, ptr %2, align 4, !dbg !61
  br label %5323, !dbg !62

5323:                                             ; preds = %5320
  %5324 = load i32, ptr %3, align 4, !dbg !63
  %5325 = add nsw i32 %5324, 1, !dbg !63
  store i32 %5325, ptr %3, align 4, !dbg !63
  %5326 = load i32, ptr %3, align 4, !dbg !38
  %5327 = icmp slt i32 %5326, 3, !dbg !40
  br i1 %5327, label %5328, label %10375, !dbg !41

5328:                                             ; preds = %5323
  %5329 = load i32, ptr %2, align 4, !dbg !42
  %5330 = srem i32 %5329, 10, !dbg !44
  %5331 = load i32, ptr %3, align 4, !dbg !45
  %5332 = sext i32 %5331 to i64, !dbg !46
  %5333 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5332, !dbg !46
  store i32 %5330, ptr %5333, align 4, !dbg !47
  %5334 = load i32, ptr %3, align 4, !dbg !48
  %5335 = sext i32 %5334 to i64, !dbg !50
  %5336 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5335, !dbg !50
  %5337 = load i32, ptr %5336, align 4, !dbg !50
  %5338 = icmp eq i32 %5337, 1, !dbg !51
  br i1 %5338, label %5343, label %5339, !dbg !52

5339:                                             ; preds = %5328
  %5340 = load i32, ptr %3, align 4, !dbg !56
  %5341 = sext i32 %5340 to i64, !dbg !57
  %5342 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5341, !dbg !57
  store i32 1, ptr %5342, align 4, !dbg !58
  br label %5347

5343:                                             ; preds = %5328
  %5344 = load i32, ptr %3, align 4, !dbg !53
  %5345 = sext i32 %5344 to i64, !dbg !54
  %5346 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5345, !dbg !54
  store i32 9, ptr %5346, align 4, !dbg !55
  br label %5347, !dbg !54

5347:                                             ; preds = %5343, %5339
  %5348 = load i32, ptr %2, align 4, !dbg !59
  %5349 = sdiv i32 %5348, 10, !dbg !60
  store i32 %5349, ptr %2, align 4, !dbg !61
  br label %5350, !dbg !62

5350:                                             ; preds = %5347
  %5351 = load i32, ptr %3, align 4, !dbg !63
  %5352 = add nsw i32 %5351, 1, !dbg !63
  store i32 %5352, ptr %3, align 4, !dbg !63
  %5353 = load i32, ptr %3, align 4, !dbg !38
  %5354 = icmp slt i32 %5353, 3, !dbg !40
  br i1 %5354, label %5355, label %10375, !dbg !41

5355:                                             ; preds = %5350
  %5356 = load i32, ptr %2, align 4, !dbg !42
  %5357 = srem i32 %5356, 10, !dbg !44
  %5358 = load i32, ptr %3, align 4, !dbg !45
  %5359 = sext i32 %5358 to i64, !dbg !46
  %5360 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5359, !dbg !46
  store i32 %5357, ptr %5360, align 4, !dbg !47
  %5361 = load i32, ptr %3, align 4, !dbg !48
  %5362 = sext i32 %5361 to i64, !dbg !50
  %5363 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5362, !dbg !50
  %5364 = load i32, ptr %5363, align 4, !dbg !50
  %5365 = icmp eq i32 %5364, 1, !dbg !51
  br i1 %5365, label %5370, label %5366, !dbg !52

5366:                                             ; preds = %5355
  %5367 = load i32, ptr %3, align 4, !dbg !56
  %5368 = sext i32 %5367 to i64, !dbg !57
  %5369 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5368, !dbg !57
  store i32 1, ptr %5369, align 4, !dbg !58
  br label %5374

5370:                                             ; preds = %5355
  %5371 = load i32, ptr %3, align 4, !dbg !53
  %5372 = sext i32 %5371 to i64, !dbg !54
  %5373 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5372, !dbg !54
  store i32 9, ptr %5373, align 4, !dbg !55
  br label %5374, !dbg !54

5374:                                             ; preds = %5370, %5366
  %5375 = load i32, ptr %2, align 4, !dbg !59
  %5376 = sdiv i32 %5375, 10, !dbg !60
  store i32 %5376, ptr %2, align 4, !dbg !61
  br label %5377, !dbg !62

5377:                                             ; preds = %5374
  %5378 = load i32, ptr %3, align 4, !dbg !63
  %5379 = add nsw i32 %5378, 1, !dbg !63
  store i32 %5379, ptr %3, align 4, !dbg !63
  %5380 = load i32, ptr %3, align 4, !dbg !38
  %5381 = icmp slt i32 %5380, 3, !dbg !40
  br i1 %5381, label %5382, label %10375, !dbg !41

5382:                                             ; preds = %5377
  %5383 = load i32, ptr %2, align 4, !dbg !42
  %5384 = srem i32 %5383, 10, !dbg !44
  %5385 = load i32, ptr %3, align 4, !dbg !45
  %5386 = sext i32 %5385 to i64, !dbg !46
  %5387 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5386, !dbg !46
  store i32 %5384, ptr %5387, align 4, !dbg !47
  %5388 = load i32, ptr %3, align 4, !dbg !48
  %5389 = sext i32 %5388 to i64, !dbg !50
  %5390 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5389, !dbg !50
  %5391 = load i32, ptr %5390, align 4, !dbg !50
  %5392 = icmp eq i32 %5391, 1, !dbg !51
  br i1 %5392, label %5397, label %5393, !dbg !52

5393:                                             ; preds = %5382
  %5394 = load i32, ptr %3, align 4, !dbg !56
  %5395 = sext i32 %5394 to i64, !dbg !57
  %5396 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5395, !dbg !57
  store i32 1, ptr %5396, align 4, !dbg !58
  br label %5401

5397:                                             ; preds = %5382
  %5398 = load i32, ptr %3, align 4, !dbg !53
  %5399 = sext i32 %5398 to i64, !dbg !54
  %5400 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5399, !dbg !54
  store i32 9, ptr %5400, align 4, !dbg !55
  br label %5401, !dbg !54

5401:                                             ; preds = %5397, %5393
  %5402 = load i32, ptr %2, align 4, !dbg !59
  %5403 = sdiv i32 %5402, 10, !dbg !60
  store i32 %5403, ptr %2, align 4, !dbg !61
  br label %5404, !dbg !62

5404:                                             ; preds = %5401
  %5405 = load i32, ptr %3, align 4, !dbg !63
  %5406 = add nsw i32 %5405, 1, !dbg !63
  store i32 %5406, ptr %3, align 4, !dbg !63
  %5407 = load i32, ptr %3, align 4, !dbg !38
  %5408 = icmp slt i32 %5407, 3, !dbg !40
  br i1 %5408, label %5409, label %10375, !dbg !41

5409:                                             ; preds = %5404
  %5410 = load i32, ptr %2, align 4, !dbg !42
  %5411 = srem i32 %5410, 10, !dbg !44
  %5412 = load i32, ptr %3, align 4, !dbg !45
  %5413 = sext i32 %5412 to i64, !dbg !46
  %5414 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5413, !dbg !46
  store i32 %5411, ptr %5414, align 4, !dbg !47
  %5415 = load i32, ptr %3, align 4, !dbg !48
  %5416 = sext i32 %5415 to i64, !dbg !50
  %5417 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5416, !dbg !50
  %5418 = load i32, ptr %5417, align 4, !dbg !50
  %5419 = icmp eq i32 %5418, 1, !dbg !51
  br i1 %5419, label %5424, label %5420, !dbg !52

5420:                                             ; preds = %5409
  %5421 = load i32, ptr %3, align 4, !dbg !56
  %5422 = sext i32 %5421 to i64, !dbg !57
  %5423 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5422, !dbg !57
  store i32 1, ptr %5423, align 4, !dbg !58
  br label %5428

5424:                                             ; preds = %5409
  %5425 = load i32, ptr %3, align 4, !dbg !53
  %5426 = sext i32 %5425 to i64, !dbg !54
  %5427 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5426, !dbg !54
  store i32 9, ptr %5427, align 4, !dbg !55
  br label %5428, !dbg !54

5428:                                             ; preds = %5424, %5420
  %5429 = load i32, ptr %2, align 4, !dbg !59
  %5430 = sdiv i32 %5429, 10, !dbg !60
  store i32 %5430, ptr %2, align 4, !dbg !61
  br label %5431, !dbg !62

5431:                                             ; preds = %5428
  %5432 = load i32, ptr %3, align 4, !dbg !63
  %5433 = add nsw i32 %5432, 1, !dbg !63
  store i32 %5433, ptr %3, align 4, !dbg !63
  %5434 = load i32, ptr %3, align 4, !dbg !38
  %5435 = icmp slt i32 %5434, 3, !dbg !40
  br i1 %5435, label %5436, label %10375, !dbg !41

5436:                                             ; preds = %5431
  %5437 = load i32, ptr %2, align 4, !dbg !42
  %5438 = srem i32 %5437, 10, !dbg !44
  %5439 = load i32, ptr %3, align 4, !dbg !45
  %5440 = sext i32 %5439 to i64, !dbg !46
  %5441 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5440, !dbg !46
  store i32 %5438, ptr %5441, align 4, !dbg !47
  %5442 = load i32, ptr %3, align 4, !dbg !48
  %5443 = sext i32 %5442 to i64, !dbg !50
  %5444 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5443, !dbg !50
  %5445 = load i32, ptr %5444, align 4, !dbg !50
  %5446 = icmp eq i32 %5445, 1, !dbg !51
  br i1 %5446, label %5451, label %5447, !dbg !52

5447:                                             ; preds = %5436
  %5448 = load i32, ptr %3, align 4, !dbg !56
  %5449 = sext i32 %5448 to i64, !dbg !57
  %5450 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5449, !dbg !57
  store i32 1, ptr %5450, align 4, !dbg !58
  br label %5455

5451:                                             ; preds = %5436
  %5452 = load i32, ptr %3, align 4, !dbg !53
  %5453 = sext i32 %5452 to i64, !dbg !54
  %5454 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5453, !dbg !54
  store i32 9, ptr %5454, align 4, !dbg !55
  br label %5455, !dbg !54

5455:                                             ; preds = %5451, %5447
  %5456 = load i32, ptr %2, align 4, !dbg !59
  %5457 = sdiv i32 %5456, 10, !dbg !60
  store i32 %5457, ptr %2, align 4, !dbg !61
  br label %5458, !dbg !62

5458:                                             ; preds = %5455
  %5459 = load i32, ptr %3, align 4, !dbg !63
  %5460 = add nsw i32 %5459, 1, !dbg !63
  store i32 %5460, ptr %3, align 4, !dbg !63
  %5461 = load i32, ptr %3, align 4, !dbg !38
  %5462 = icmp slt i32 %5461, 3, !dbg !40
  br i1 %5462, label %5463, label %10375, !dbg !41

5463:                                             ; preds = %5458
  %5464 = load i32, ptr %2, align 4, !dbg !42
  %5465 = srem i32 %5464, 10, !dbg !44
  %5466 = load i32, ptr %3, align 4, !dbg !45
  %5467 = sext i32 %5466 to i64, !dbg !46
  %5468 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5467, !dbg !46
  store i32 %5465, ptr %5468, align 4, !dbg !47
  %5469 = load i32, ptr %3, align 4, !dbg !48
  %5470 = sext i32 %5469 to i64, !dbg !50
  %5471 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5470, !dbg !50
  %5472 = load i32, ptr %5471, align 4, !dbg !50
  %5473 = icmp eq i32 %5472, 1, !dbg !51
  br i1 %5473, label %5478, label %5474, !dbg !52

5474:                                             ; preds = %5463
  %5475 = load i32, ptr %3, align 4, !dbg !56
  %5476 = sext i32 %5475 to i64, !dbg !57
  %5477 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5476, !dbg !57
  store i32 1, ptr %5477, align 4, !dbg !58
  br label %5482

5478:                                             ; preds = %5463
  %5479 = load i32, ptr %3, align 4, !dbg !53
  %5480 = sext i32 %5479 to i64, !dbg !54
  %5481 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5480, !dbg !54
  store i32 9, ptr %5481, align 4, !dbg !55
  br label %5482, !dbg !54

5482:                                             ; preds = %5478, %5474
  %5483 = load i32, ptr %2, align 4, !dbg !59
  %5484 = sdiv i32 %5483, 10, !dbg !60
  store i32 %5484, ptr %2, align 4, !dbg !61
  br label %5485, !dbg !62

5485:                                             ; preds = %5482
  %5486 = load i32, ptr %3, align 4, !dbg !63
  %5487 = add nsw i32 %5486, 1, !dbg !63
  store i32 %5487, ptr %3, align 4, !dbg !63
  %5488 = load i32, ptr %3, align 4, !dbg !38
  %5489 = icmp slt i32 %5488, 3, !dbg !40
  br i1 %5489, label %5490, label %10375, !dbg !41

5490:                                             ; preds = %5485
  %5491 = load i32, ptr %2, align 4, !dbg !42
  %5492 = srem i32 %5491, 10, !dbg !44
  %5493 = load i32, ptr %3, align 4, !dbg !45
  %5494 = sext i32 %5493 to i64, !dbg !46
  %5495 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5494, !dbg !46
  store i32 %5492, ptr %5495, align 4, !dbg !47
  %5496 = load i32, ptr %3, align 4, !dbg !48
  %5497 = sext i32 %5496 to i64, !dbg !50
  %5498 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5497, !dbg !50
  %5499 = load i32, ptr %5498, align 4, !dbg !50
  %5500 = icmp eq i32 %5499, 1, !dbg !51
  br i1 %5500, label %5505, label %5501, !dbg !52

5501:                                             ; preds = %5490
  %5502 = load i32, ptr %3, align 4, !dbg !56
  %5503 = sext i32 %5502 to i64, !dbg !57
  %5504 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5503, !dbg !57
  store i32 1, ptr %5504, align 4, !dbg !58
  br label %5509

5505:                                             ; preds = %5490
  %5506 = load i32, ptr %3, align 4, !dbg !53
  %5507 = sext i32 %5506 to i64, !dbg !54
  %5508 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5507, !dbg !54
  store i32 9, ptr %5508, align 4, !dbg !55
  br label %5509, !dbg !54

5509:                                             ; preds = %5505, %5501
  %5510 = load i32, ptr %2, align 4, !dbg !59
  %5511 = sdiv i32 %5510, 10, !dbg !60
  store i32 %5511, ptr %2, align 4, !dbg !61
  br label %5512, !dbg !62

5512:                                             ; preds = %5509
  %5513 = load i32, ptr %3, align 4, !dbg !63
  %5514 = add nsw i32 %5513, 1, !dbg !63
  store i32 %5514, ptr %3, align 4, !dbg !63
  %5515 = load i32, ptr %3, align 4, !dbg !38
  %5516 = icmp slt i32 %5515, 3, !dbg !40
  br i1 %5516, label %5517, label %10375, !dbg !41

5517:                                             ; preds = %5512
  %5518 = load i32, ptr %2, align 4, !dbg !42
  %5519 = srem i32 %5518, 10, !dbg !44
  %5520 = load i32, ptr %3, align 4, !dbg !45
  %5521 = sext i32 %5520 to i64, !dbg !46
  %5522 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5521, !dbg !46
  store i32 %5519, ptr %5522, align 4, !dbg !47
  %5523 = load i32, ptr %3, align 4, !dbg !48
  %5524 = sext i32 %5523 to i64, !dbg !50
  %5525 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5524, !dbg !50
  %5526 = load i32, ptr %5525, align 4, !dbg !50
  %5527 = icmp eq i32 %5526, 1, !dbg !51
  br i1 %5527, label %5532, label %5528, !dbg !52

5528:                                             ; preds = %5517
  %5529 = load i32, ptr %3, align 4, !dbg !56
  %5530 = sext i32 %5529 to i64, !dbg !57
  %5531 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5530, !dbg !57
  store i32 1, ptr %5531, align 4, !dbg !58
  br label %5536

5532:                                             ; preds = %5517
  %5533 = load i32, ptr %3, align 4, !dbg !53
  %5534 = sext i32 %5533 to i64, !dbg !54
  %5535 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5534, !dbg !54
  store i32 9, ptr %5535, align 4, !dbg !55
  br label %5536, !dbg !54

5536:                                             ; preds = %5532, %5528
  %5537 = load i32, ptr %2, align 4, !dbg !59
  %5538 = sdiv i32 %5537, 10, !dbg !60
  store i32 %5538, ptr %2, align 4, !dbg !61
  br label %5539, !dbg !62

5539:                                             ; preds = %5536
  %5540 = load i32, ptr %3, align 4, !dbg !63
  %5541 = add nsw i32 %5540, 1, !dbg !63
  store i32 %5541, ptr %3, align 4, !dbg !63
  %5542 = load i32, ptr %3, align 4, !dbg !38
  %5543 = icmp slt i32 %5542, 3, !dbg !40
  br i1 %5543, label %5544, label %10375, !dbg !41

5544:                                             ; preds = %5539
  %5545 = load i32, ptr %2, align 4, !dbg !42
  %5546 = srem i32 %5545, 10, !dbg !44
  %5547 = load i32, ptr %3, align 4, !dbg !45
  %5548 = sext i32 %5547 to i64, !dbg !46
  %5549 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5548, !dbg !46
  store i32 %5546, ptr %5549, align 4, !dbg !47
  %5550 = load i32, ptr %3, align 4, !dbg !48
  %5551 = sext i32 %5550 to i64, !dbg !50
  %5552 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5551, !dbg !50
  %5553 = load i32, ptr %5552, align 4, !dbg !50
  %5554 = icmp eq i32 %5553, 1, !dbg !51
  br i1 %5554, label %5559, label %5555, !dbg !52

5555:                                             ; preds = %5544
  %5556 = load i32, ptr %3, align 4, !dbg !56
  %5557 = sext i32 %5556 to i64, !dbg !57
  %5558 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5557, !dbg !57
  store i32 1, ptr %5558, align 4, !dbg !58
  br label %5563

5559:                                             ; preds = %5544
  %5560 = load i32, ptr %3, align 4, !dbg !53
  %5561 = sext i32 %5560 to i64, !dbg !54
  %5562 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5561, !dbg !54
  store i32 9, ptr %5562, align 4, !dbg !55
  br label %5563, !dbg !54

5563:                                             ; preds = %5559, %5555
  %5564 = load i32, ptr %2, align 4, !dbg !59
  %5565 = sdiv i32 %5564, 10, !dbg !60
  store i32 %5565, ptr %2, align 4, !dbg !61
  br label %5566, !dbg !62

5566:                                             ; preds = %5563
  %5567 = load i32, ptr %3, align 4, !dbg !63
  %5568 = add nsw i32 %5567, 1, !dbg !63
  store i32 %5568, ptr %3, align 4, !dbg !63
  %5569 = load i32, ptr %3, align 4, !dbg !38
  %5570 = icmp slt i32 %5569, 3, !dbg !40
  br i1 %5570, label %5571, label %10375, !dbg !41

5571:                                             ; preds = %5566
  %5572 = load i32, ptr %2, align 4, !dbg !42
  %5573 = srem i32 %5572, 10, !dbg !44
  %5574 = load i32, ptr %3, align 4, !dbg !45
  %5575 = sext i32 %5574 to i64, !dbg !46
  %5576 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5575, !dbg !46
  store i32 %5573, ptr %5576, align 4, !dbg !47
  %5577 = load i32, ptr %3, align 4, !dbg !48
  %5578 = sext i32 %5577 to i64, !dbg !50
  %5579 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5578, !dbg !50
  %5580 = load i32, ptr %5579, align 4, !dbg !50
  %5581 = icmp eq i32 %5580, 1, !dbg !51
  br i1 %5581, label %5586, label %5582, !dbg !52

5582:                                             ; preds = %5571
  %5583 = load i32, ptr %3, align 4, !dbg !56
  %5584 = sext i32 %5583 to i64, !dbg !57
  %5585 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5584, !dbg !57
  store i32 1, ptr %5585, align 4, !dbg !58
  br label %5590

5586:                                             ; preds = %5571
  %5587 = load i32, ptr %3, align 4, !dbg !53
  %5588 = sext i32 %5587 to i64, !dbg !54
  %5589 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5588, !dbg !54
  store i32 9, ptr %5589, align 4, !dbg !55
  br label %5590, !dbg !54

5590:                                             ; preds = %5586, %5582
  %5591 = load i32, ptr %2, align 4, !dbg !59
  %5592 = sdiv i32 %5591, 10, !dbg !60
  store i32 %5592, ptr %2, align 4, !dbg !61
  br label %5593, !dbg !62

5593:                                             ; preds = %5590
  %5594 = load i32, ptr %3, align 4, !dbg !63
  %5595 = add nsw i32 %5594, 1, !dbg !63
  store i32 %5595, ptr %3, align 4, !dbg !63
  %5596 = load i32, ptr %3, align 4, !dbg !38
  %5597 = icmp slt i32 %5596, 3, !dbg !40
  br i1 %5597, label %5598, label %10375, !dbg !41

5598:                                             ; preds = %5593
  %5599 = load i32, ptr %2, align 4, !dbg !42
  %5600 = srem i32 %5599, 10, !dbg !44
  %5601 = load i32, ptr %3, align 4, !dbg !45
  %5602 = sext i32 %5601 to i64, !dbg !46
  %5603 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5602, !dbg !46
  store i32 %5600, ptr %5603, align 4, !dbg !47
  %5604 = load i32, ptr %3, align 4, !dbg !48
  %5605 = sext i32 %5604 to i64, !dbg !50
  %5606 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5605, !dbg !50
  %5607 = load i32, ptr %5606, align 4, !dbg !50
  %5608 = icmp eq i32 %5607, 1, !dbg !51
  br i1 %5608, label %5613, label %5609, !dbg !52

5609:                                             ; preds = %5598
  %5610 = load i32, ptr %3, align 4, !dbg !56
  %5611 = sext i32 %5610 to i64, !dbg !57
  %5612 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5611, !dbg !57
  store i32 1, ptr %5612, align 4, !dbg !58
  br label %5617

5613:                                             ; preds = %5598
  %5614 = load i32, ptr %3, align 4, !dbg !53
  %5615 = sext i32 %5614 to i64, !dbg !54
  %5616 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5615, !dbg !54
  store i32 9, ptr %5616, align 4, !dbg !55
  br label %5617, !dbg !54

5617:                                             ; preds = %5613, %5609
  %5618 = load i32, ptr %2, align 4, !dbg !59
  %5619 = sdiv i32 %5618, 10, !dbg !60
  store i32 %5619, ptr %2, align 4, !dbg !61
  br label %5620, !dbg !62

5620:                                             ; preds = %5617
  %5621 = load i32, ptr %3, align 4, !dbg !63
  %5622 = add nsw i32 %5621, 1, !dbg !63
  store i32 %5622, ptr %3, align 4, !dbg !63
  %5623 = load i32, ptr %3, align 4, !dbg !38
  %5624 = icmp slt i32 %5623, 3, !dbg !40
  br i1 %5624, label %5625, label %10375, !dbg !41

5625:                                             ; preds = %5620
  %5626 = load i32, ptr %2, align 4, !dbg !42
  %5627 = srem i32 %5626, 10, !dbg !44
  %5628 = load i32, ptr %3, align 4, !dbg !45
  %5629 = sext i32 %5628 to i64, !dbg !46
  %5630 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5629, !dbg !46
  store i32 %5627, ptr %5630, align 4, !dbg !47
  %5631 = load i32, ptr %3, align 4, !dbg !48
  %5632 = sext i32 %5631 to i64, !dbg !50
  %5633 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5632, !dbg !50
  %5634 = load i32, ptr %5633, align 4, !dbg !50
  %5635 = icmp eq i32 %5634, 1, !dbg !51
  br i1 %5635, label %5640, label %5636, !dbg !52

5636:                                             ; preds = %5625
  %5637 = load i32, ptr %3, align 4, !dbg !56
  %5638 = sext i32 %5637 to i64, !dbg !57
  %5639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5638, !dbg !57
  store i32 1, ptr %5639, align 4, !dbg !58
  br label %5644

5640:                                             ; preds = %5625
  %5641 = load i32, ptr %3, align 4, !dbg !53
  %5642 = sext i32 %5641 to i64, !dbg !54
  %5643 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5642, !dbg !54
  store i32 9, ptr %5643, align 4, !dbg !55
  br label %5644, !dbg !54

5644:                                             ; preds = %5640, %5636
  %5645 = load i32, ptr %2, align 4, !dbg !59
  %5646 = sdiv i32 %5645, 10, !dbg !60
  store i32 %5646, ptr %2, align 4, !dbg !61
  br label %5647, !dbg !62

5647:                                             ; preds = %5644
  %5648 = load i32, ptr %3, align 4, !dbg !63
  %5649 = add nsw i32 %5648, 1, !dbg !63
  store i32 %5649, ptr %3, align 4, !dbg !63
  %5650 = load i32, ptr %3, align 4, !dbg !38
  %5651 = icmp slt i32 %5650, 3, !dbg !40
  br i1 %5651, label %5652, label %10375, !dbg !41

5652:                                             ; preds = %5647
  %5653 = load i32, ptr %2, align 4, !dbg !42
  %5654 = srem i32 %5653, 10, !dbg !44
  %5655 = load i32, ptr %3, align 4, !dbg !45
  %5656 = sext i32 %5655 to i64, !dbg !46
  %5657 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5656, !dbg !46
  store i32 %5654, ptr %5657, align 4, !dbg !47
  %5658 = load i32, ptr %3, align 4, !dbg !48
  %5659 = sext i32 %5658 to i64, !dbg !50
  %5660 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5659, !dbg !50
  %5661 = load i32, ptr %5660, align 4, !dbg !50
  %5662 = icmp eq i32 %5661, 1, !dbg !51
  br i1 %5662, label %5667, label %5663, !dbg !52

5663:                                             ; preds = %5652
  %5664 = load i32, ptr %3, align 4, !dbg !56
  %5665 = sext i32 %5664 to i64, !dbg !57
  %5666 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5665, !dbg !57
  store i32 1, ptr %5666, align 4, !dbg !58
  br label %5671

5667:                                             ; preds = %5652
  %5668 = load i32, ptr %3, align 4, !dbg !53
  %5669 = sext i32 %5668 to i64, !dbg !54
  %5670 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5669, !dbg !54
  store i32 9, ptr %5670, align 4, !dbg !55
  br label %5671, !dbg !54

5671:                                             ; preds = %5667, %5663
  %5672 = load i32, ptr %2, align 4, !dbg !59
  %5673 = sdiv i32 %5672, 10, !dbg !60
  store i32 %5673, ptr %2, align 4, !dbg !61
  br label %5674, !dbg !62

5674:                                             ; preds = %5671
  %5675 = load i32, ptr %3, align 4, !dbg !63
  %5676 = add nsw i32 %5675, 1, !dbg !63
  store i32 %5676, ptr %3, align 4, !dbg !63
  %5677 = load i32, ptr %3, align 4, !dbg !38
  %5678 = icmp slt i32 %5677, 3, !dbg !40
  br i1 %5678, label %5679, label %10375, !dbg !41

5679:                                             ; preds = %5674
  %5680 = load i32, ptr %2, align 4, !dbg !42
  %5681 = srem i32 %5680, 10, !dbg !44
  %5682 = load i32, ptr %3, align 4, !dbg !45
  %5683 = sext i32 %5682 to i64, !dbg !46
  %5684 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5683, !dbg !46
  store i32 %5681, ptr %5684, align 4, !dbg !47
  %5685 = load i32, ptr %3, align 4, !dbg !48
  %5686 = sext i32 %5685 to i64, !dbg !50
  %5687 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5686, !dbg !50
  %5688 = load i32, ptr %5687, align 4, !dbg !50
  %5689 = icmp eq i32 %5688, 1, !dbg !51
  br i1 %5689, label %5694, label %5690, !dbg !52

5690:                                             ; preds = %5679
  %5691 = load i32, ptr %3, align 4, !dbg !56
  %5692 = sext i32 %5691 to i64, !dbg !57
  %5693 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5692, !dbg !57
  store i32 1, ptr %5693, align 4, !dbg !58
  br label %5698

5694:                                             ; preds = %5679
  %5695 = load i32, ptr %3, align 4, !dbg !53
  %5696 = sext i32 %5695 to i64, !dbg !54
  %5697 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5696, !dbg !54
  store i32 9, ptr %5697, align 4, !dbg !55
  br label %5698, !dbg !54

5698:                                             ; preds = %5694, %5690
  %5699 = load i32, ptr %2, align 4, !dbg !59
  %5700 = sdiv i32 %5699, 10, !dbg !60
  store i32 %5700, ptr %2, align 4, !dbg !61
  br label %5701, !dbg !62

5701:                                             ; preds = %5698
  %5702 = load i32, ptr %3, align 4, !dbg !63
  %5703 = add nsw i32 %5702, 1, !dbg !63
  store i32 %5703, ptr %3, align 4, !dbg !63
  %5704 = load i32, ptr %3, align 4, !dbg !38
  %5705 = icmp slt i32 %5704, 3, !dbg !40
  br i1 %5705, label %5706, label %10375, !dbg !41

5706:                                             ; preds = %5701
  %5707 = load i32, ptr %2, align 4, !dbg !42
  %5708 = srem i32 %5707, 10, !dbg !44
  %5709 = load i32, ptr %3, align 4, !dbg !45
  %5710 = sext i32 %5709 to i64, !dbg !46
  %5711 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5710, !dbg !46
  store i32 %5708, ptr %5711, align 4, !dbg !47
  %5712 = load i32, ptr %3, align 4, !dbg !48
  %5713 = sext i32 %5712 to i64, !dbg !50
  %5714 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5713, !dbg !50
  %5715 = load i32, ptr %5714, align 4, !dbg !50
  %5716 = icmp eq i32 %5715, 1, !dbg !51
  br i1 %5716, label %5721, label %5717, !dbg !52

5717:                                             ; preds = %5706
  %5718 = load i32, ptr %3, align 4, !dbg !56
  %5719 = sext i32 %5718 to i64, !dbg !57
  %5720 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5719, !dbg !57
  store i32 1, ptr %5720, align 4, !dbg !58
  br label %5725

5721:                                             ; preds = %5706
  %5722 = load i32, ptr %3, align 4, !dbg !53
  %5723 = sext i32 %5722 to i64, !dbg !54
  %5724 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5723, !dbg !54
  store i32 9, ptr %5724, align 4, !dbg !55
  br label %5725, !dbg !54

5725:                                             ; preds = %5721, %5717
  %5726 = load i32, ptr %2, align 4, !dbg !59
  %5727 = sdiv i32 %5726, 10, !dbg !60
  store i32 %5727, ptr %2, align 4, !dbg !61
  br label %5728, !dbg !62

5728:                                             ; preds = %5725
  %5729 = load i32, ptr %3, align 4, !dbg !63
  %5730 = add nsw i32 %5729, 1, !dbg !63
  store i32 %5730, ptr %3, align 4, !dbg !63
  %5731 = load i32, ptr %3, align 4, !dbg !38
  %5732 = icmp slt i32 %5731, 3, !dbg !40
  br i1 %5732, label %5733, label %10375, !dbg !41

5733:                                             ; preds = %5728
  %5734 = load i32, ptr %2, align 4, !dbg !42
  %5735 = srem i32 %5734, 10, !dbg !44
  %5736 = load i32, ptr %3, align 4, !dbg !45
  %5737 = sext i32 %5736 to i64, !dbg !46
  %5738 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5737, !dbg !46
  store i32 %5735, ptr %5738, align 4, !dbg !47
  %5739 = load i32, ptr %3, align 4, !dbg !48
  %5740 = sext i32 %5739 to i64, !dbg !50
  %5741 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5740, !dbg !50
  %5742 = load i32, ptr %5741, align 4, !dbg !50
  %5743 = icmp eq i32 %5742, 1, !dbg !51
  br i1 %5743, label %5748, label %5744, !dbg !52

5744:                                             ; preds = %5733
  %5745 = load i32, ptr %3, align 4, !dbg !56
  %5746 = sext i32 %5745 to i64, !dbg !57
  %5747 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5746, !dbg !57
  store i32 1, ptr %5747, align 4, !dbg !58
  br label %5752

5748:                                             ; preds = %5733
  %5749 = load i32, ptr %3, align 4, !dbg !53
  %5750 = sext i32 %5749 to i64, !dbg !54
  %5751 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5750, !dbg !54
  store i32 9, ptr %5751, align 4, !dbg !55
  br label %5752, !dbg !54

5752:                                             ; preds = %5748, %5744
  %5753 = load i32, ptr %2, align 4, !dbg !59
  %5754 = sdiv i32 %5753, 10, !dbg !60
  store i32 %5754, ptr %2, align 4, !dbg !61
  br label %5755, !dbg !62

5755:                                             ; preds = %5752
  %5756 = load i32, ptr %3, align 4, !dbg !63
  %5757 = add nsw i32 %5756, 1, !dbg !63
  store i32 %5757, ptr %3, align 4, !dbg !63
  %5758 = load i32, ptr %3, align 4, !dbg !38
  %5759 = icmp slt i32 %5758, 3, !dbg !40
  br i1 %5759, label %5760, label %10375, !dbg !41

5760:                                             ; preds = %5755
  %5761 = load i32, ptr %2, align 4, !dbg !42
  %5762 = srem i32 %5761, 10, !dbg !44
  %5763 = load i32, ptr %3, align 4, !dbg !45
  %5764 = sext i32 %5763 to i64, !dbg !46
  %5765 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5764, !dbg !46
  store i32 %5762, ptr %5765, align 4, !dbg !47
  %5766 = load i32, ptr %3, align 4, !dbg !48
  %5767 = sext i32 %5766 to i64, !dbg !50
  %5768 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5767, !dbg !50
  %5769 = load i32, ptr %5768, align 4, !dbg !50
  %5770 = icmp eq i32 %5769, 1, !dbg !51
  br i1 %5770, label %5775, label %5771, !dbg !52

5771:                                             ; preds = %5760
  %5772 = load i32, ptr %3, align 4, !dbg !56
  %5773 = sext i32 %5772 to i64, !dbg !57
  %5774 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5773, !dbg !57
  store i32 1, ptr %5774, align 4, !dbg !58
  br label %5779

5775:                                             ; preds = %5760
  %5776 = load i32, ptr %3, align 4, !dbg !53
  %5777 = sext i32 %5776 to i64, !dbg !54
  %5778 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5777, !dbg !54
  store i32 9, ptr %5778, align 4, !dbg !55
  br label %5779, !dbg !54

5779:                                             ; preds = %5775, %5771
  %5780 = load i32, ptr %2, align 4, !dbg !59
  %5781 = sdiv i32 %5780, 10, !dbg !60
  store i32 %5781, ptr %2, align 4, !dbg !61
  br label %5782, !dbg !62

5782:                                             ; preds = %5779
  %5783 = load i32, ptr %3, align 4, !dbg !63
  %5784 = add nsw i32 %5783, 1, !dbg !63
  store i32 %5784, ptr %3, align 4, !dbg !63
  %5785 = load i32, ptr %3, align 4, !dbg !38
  %5786 = icmp slt i32 %5785, 3, !dbg !40
  br i1 %5786, label %5787, label %10375, !dbg !41

5787:                                             ; preds = %5782
  %5788 = load i32, ptr %2, align 4, !dbg !42
  %5789 = srem i32 %5788, 10, !dbg !44
  %5790 = load i32, ptr %3, align 4, !dbg !45
  %5791 = sext i32 %5790 to i64, !dbg !46
  %5792 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5791, !dbg !46
  store i32 %5789, ptr %5792, align 4, !dbg !47
  %5793 = load i32, ptr %3, align 4, !dbg !48
  %5794 = sext i32 %5793 to i64, !dbg !50
  %5795 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5794, !dbg !50
  %5796 = load i32, ptr %5795, align 4, !dbg !50
  %5797 = icmp eq i32 %5796, 1, !dbg !51
  br i1 %5797, label %5802, label %5798, !dbg !52

5798:                                             ; preds = %5787
  %5799 = load i32, ptr %3, align 4, !dbg !56
  %5800 = sext i32 %5799 to i64, !dbg !57
  %5801 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5800, !dbg !57
  store i32 1, ptr %5801, align 4, !dbg !58
  br label %5806

5802:                                             ; preds = %5787
  %5803 = load i32, ptr %3, align 4, !dbg !53
  %5804 = sext i32 %5803 to i64, !dbg !54
  %5805 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5804, !dbg !54
  store i32 9, ptr %5805, align 4, !dbg !55
  br label %5806, !dbg !54

5806:                                             ; preds = %5802, %5798
  %5807 = load i32, ptr %2, align 4, !dbg !59
  %5808 = sdiv i32 %5807, 10, !dbg !60
  store i32 %5808, ptr %2, align 4, !dbg !61
  br label %5809, !dbg !62

5809:                                             ; preds = %5806
  %5810 = load i32, ptr %3, align 4, !dbg !63
  %5811 = add nsw i32 %5810, 1, !dbg !63
  store i32 %5811, ptr %3, align 4, !dbg !63
  %5812 = load i32, ptr %3, align 4, !dbg !38
  %5813 = icmp slt i32 %5812, 3, !dbg !40
  br i1 %5813, label %5814, label %10375, !dbg !41

5814:                                             ; preds = %5809
  %5815 = load i32, ptr %2, align 4, !dbg !42
  %5816 = srem i32 %5815, 10, !dbg !44
  %5817 = load i32, ptr %3, align 4, !dbg !45
  %5818 = sext i32 %5817 to i64, !dbg !46
  %5819 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5818, !dbg !46
  store i32 %5816, ptr %5819, align 4, !dbg !47
  %5820 = load i32, ptr %3, align 4, !dbg !48
  %5821 = sext i32 %5820 to i64, !dbg !50
  %5822 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5821, !dbg !50
  %5823 = load i32, ptr %5822, align 4, !dbg !50
  %5824 = icmp eq i32 %5823, 1, !dbg !51
  br i1 %5824, label %5829, label %5825, !dbg !52

5825:                                             ; preds = %5814
  %5826 = load i32, ptr %3, align 4, !dbg !56
  %5827 = sext i32 %5826 to i64, !dbg !57
  %5828 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5827, !dbg !57
  store i32 1, ptr %5828, align 4, !dbg !58
  br label %5833

5829:                                             ; preds = %5814
  %5830 = load i32, ptr %3, align 4, !dbg !53
  %5831 = sext i32 %5830 to i64, !dbg !54
  %5832 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5831, !dbg !54
  store i32 9, ptr %5832, align 4, !dbg !55
  br label %5833, !dbg !54

5833:                                             ; preds = %5829, %5825
  %5834 = load i32, ptr %2, align 4, !dbg !59
  %5835 = sdiv i32 %5834, 10, !dbg !60
  store i32 %5835, ptr %2, align 4, !dbg !61
  br label %5836, !dbg !62

5836:                                             ; preds = %5833
  %5837 = load i32, ptr %3, align 4, !dbg !63
  %5838 = add nsw i32 %5837, 1, !dbg !63
  store i32 %5838, ptr %3, align 4, !dbg !63
  %5839 = load i32, ptr %3, align 4, !dbg !38
  %5840 = icmp slt i32 %5839, 3, !dbg !40
  br i1 %5840, label %5841, label %10375, !dbg !41

5841:                                             ; preds = %5836
  %5842 = load i32, ptr %2, align 4, !dbg !42
  %5843 = srem i32 %5842, 10, !dbg !44
  %5844 = load i32, ptr %3, align 4, !dbg !45
  %5845 = sext i32 %5844 to i64, !dbg !46
  %5846 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5845, !dbg !46
  store i32 %5843, ptr %5846, align 4, !dbg !47
  %5847 = load i32, ptr %3, align 4, !dbg !48
  %5848 = sext i32 %5847 to i64, !dbg !50
  %5849 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5848, !dbg !50
  %5850 = load i32, ptr %5849, align 4, !dbg !50
  %5851 = icmp eq i32 %5850, 1, !dbg !51
  br i1 %5851, label %5856, label %5852, !dbg !52

5852:                                             ; preds = %5841
  %5853 = load i32, ptr %3, align 4, !dbg !56
  %5854 = sext i32 %5853 to i64, !dbg !57
  %5855 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5854, !dbg !57
  store i32 1, ptr %5855, align 4, !dbg !58
  br label %5860

5856:                                             ; preds = %5841
  %5857 = load i32, ptr %3, align 4, !dbg !53
  %5858 = sext i32 %5857 to i64, !dbg !54
  %5859 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5858, !dbg !54
  store i32 9, ptr %5859, align 4, !dbg !55
  br label %5860, !dbg !54

5860:                                             ; preds = %5856, %5852
  %5861 = load i32, ptr %2, align 4, !dbg !59
  %5862 = sdiv i32 %5861, 10, !dbg !60
  store i32 %5862, ptr %2, align 4, !dbg !61
  br label %5863, !dbg !62

5863:                                             ; preds = %5860
  %5864 = load i32, ptr %3, align 4, !dbg !63
  %5865 = add nsw i32 %5864, 1, !dbg !63
  store i32 %5865, ptr %3, align 4, !dbg !63
  %5866 = load i32, ptr %3, align 4, !dbg !38
  %5867 = icmp slt i32 %5866, 3, !dbg !40
  br i1 %5867, label %5868, label %10375, !dbg !41

5868:                                             ; preds = %5863
  %5869 = load i32, ptr %2, align 4, !dbg !42
  %5870 = srem i32 %5869, 10, !dbg !44
  %5871 = load i32, ptr %3, align 4, !dbg !45
  %5872 = sext i32 %5871 to i64, !dbg !46
  %5873 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5872, !dbg !46
  store i32 %5870, ptr %5873, align 4, !dbg !47
  %5874 = load i32, ptr %3, align 4, !dbg !48
  %5875 = sext i32 %5874 to i64, !dbg !50
  %5876 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5875, !dbg !50
  %5877 = load i32, ptr %5876, align 4, !dbg !50
  %5878 = icmp eq i32 %5877, 1, !dbg !51
  br i1 %5878, label %5883, label %5879, !dbg !52

5879:                                             ; preds = %5868
  %5880 = load i32, ptr %3, align 4, !dbg !56
  %5881 = sext i32 %5880 to i64, !dbg !57
  %5882 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5881, !dbg !57
  store i32 1, ptr %5882, align 4, !dbg !58
  br label %5887

5883:                                             ; preds = %5868
  %5884 = load i32, ptr %3, align 4, !dbg !53
  %5885 = sext i32 %5884 to i64, !dbg !54
  %5886 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5885, !dbg !54
  store i32 9, ptr %5886, align 4, !dbg !55
  br label %5887, !dbg !54

5887:                                             ; preds = %5883, %5879
  %5888 = load i32, ptr %2, align 4, !dbg !59
  %5889 = sdiv i32 %5888, 10, !dbg !60
  store i32 %5889, ptr %2, align 4, !dbg !61
  br label %5890, !dbg !62

5890:                                             ; preds = %5887
  %5891 = load i32, ptr %3, align 4, !dbg !63
  %5892 = add nsw i32 %5891, 1, !dbg !63
  store i32 %5892, ptr %3, align 4, !dbg !63
  %5893 = load i32, ptr %3, align 4, !dbg !38
  %5894 = icmp slt i32 %5893, 3, !dbg !40
  br i1 %5894, label %5895, label %10375, !dbg !41

5895:                                             ; preds = %5890
  %5896 = load i32, ptr %2, align 4, !dbg !42
  %5897 = srem i32 %5896, 10, !dbg !44
  %5898 = load i32, ptr %3, align 4, !dbg !45
  %5899 = sext i32 %5898 to i64, !dbg !46
  %5900 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5899, !dbg !46
  store i32 %5897, ptr %5900, align 4, !dbg !47
  %5901 = load i32, ptr %3, align 4, !dbg !48
  %5902 = sext i32 %5901 to i64, !dbg !50
  %5903 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5902, !dbg !50
  %5904 = load i32, ptr %5903, align 4, !dbg !50
  %5905 = icmp eq i32 %5904, 1, !dbg !51
  br i1 %5905, label %5910, label %5906, !dbg !52

5906:                                             ; preds = %5895
  %5907 = load i32, ptr %3, align 4, !dbg !56
  %5908 = sext i32 %5907 to i64, !dbg !57
  %5909 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5908, !dbg !57
  store i32 1, ptr %5909, align 4, !dbg !58
  br label %5914

5910:                                             ; preds = %5895
  %5911 = load i32, ptr %3, align 4, !dbg !53
  %5912 = sext i32 %5911 to i64, !dbg !54
  %5913 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5912, !dbg !54
  store i32 9, ptr %5913, align 4, !dbg !55
  br label %5914, !dbg !54

5914:                                             ; preds = %5910, %5906
  %5915 = load i32, ptr %2, align 4, !dbg !59
  %5916 = sdiv i32 %5915, 10, !dbg !60
  store i32 %5916, ptr %2, align 4, !dbg !61
  br label %5917, !dbg !62

5917:                                             ; preds = %5914
  %5918 = load i32, ptr %3, align 4, !dbg !63
  %5919 = add nsw i32 %5918, 1, !dbg !63
  store i32 %5919, ptr %3, align 4, !dbg !63
  %5920 = load i32, ptr %3, align 4, !dbg !38
  %5921 = icmp slt i32 %5920, 3, !dbg !40
  br i1 %5921, label %5922, label %10375, !dbg !41

5922:                                             ; preds = %5917
  %5923 = load i32, ptr %2, align 4, !dbg !42
  %5924 = srem i32 %5923, 10, !dbg !44
  %5925 = load i32, ptr %3, align 4, !dbg !45
  %5926 = sext i32 %5925 to i64, !dbg !46
  %5927 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5926, !dbg !46
  store i32 %5924, ptr %5927, align 4, !dbg !47
  %5928 = load i32, ptr %3, align 4, !dbg !48
  %5929 = sext i32 %5928 to i64, !dbg !50
  %5930 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5929, !dbg !50
  %5931 = load i32, ptr %5930, align 4, !dbg !50
  %5932 = icmp eq i32 %5931, 1, !dbg !51
  br i1 %5932, label %5937, label %5933, !dbg !52

5933:                                             ; preds = %5922
  %5934 = load i32, ptr %3, align 4, !dbg !56
  %5935 = sext i32 %5934 to i64, !dbg !57
  %5936 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5935, !dbg !57
  store i32 1, ptr %5936, align 4, !dbg !58
  br label %5941

5937:                                             ; preds = %5922
  %5938 = load i32, ptr %3, align 4, !dbg !53
  %5939 = sext i32 %5938 to i64, !dbg !54
  %5940 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5939, !dbg !54
  store i32 9, ptr %5940, align 4, !dbg !55
  br label %5941, !dbg !54

5941:                                             ; preds = %5937, %5933
  %5942 = load i32, ptr %2, align 4, !dbg !59
  %5943 = sdiv i32 %5942, 10, !dbg !60
  store i32 %5943, ptr %2, align 4, !dbg !61
  br label %5944, !dbg !62

5944:                                             ; preds = %5941
  %5945 = load i32, ptr %3, align 4, !dbg !63
  %5946 = add nsw i32 %5945, 1, !dbg !63
  store i32 %5946, ptr %3, align 4, !dbg !63
  %5947 = load i32, ptr %3, align 4, !dbg !38
  %5948 = icmp slt i32 %5947, 3, !dbg !40
  br i1 %5948, label %5949, label %10375, !dbg !41

5949:                                             ; preds = %5944
  %5950 = load i32, ptr %2, align 4, !dbg !42
  %5951 = srem i32 %5950, 10, !dbg !44
  %5952 = load i32, ptr %3, align 4, !dbg !45
  %5953 = sext i32 %5952 to i64, !dbg !46
  %5954 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5953, !dbg !46
  store i32 %5951, ptr %5954, align 4, !dbg !47
  %5955 = load i32, ptr %3, align 4, !dbg !48
  %5956 = sext i32 %5955 to i64, !dbg !50
  %5957 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5956, !dbg !50
  %5958 = load i32, ptr %5957, align 4, !dbg !50
  %5959 = icmp eq i32 %5958, 1, !dbg !51
  br i1 %5959, label %5964, label %5960, !dbg !52

5960:                                             ; preds = %5949
  %5961 = load i32, ptr %3, align 4, !dbg !56
  %5962 = sext i32 %5961 to i64, !dbg !57
  %5963 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5962, !dbg !57
  store i32 1, ptr %5963, align 4, !dbg !58
  br label %5968

5964:                                             ; preds = %5949
  %5965 = load i32, ptr %3, align 4, !dbg !53
  %5966 = sext i32 %5965 to i64, !dbg !54
  %5967 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5966, !dbg !54
  store i32 9, ptr %5967, align 4, !dbg !55
  br label %5968, !dbg !54

5968:                                             ; preds = %5964, %5960
  %5969 = load i32, ptr %2, align 4, !dbg !59
  %5970 = sdiv i32 %5969, 10, !dbg !60
  store i32 %5970, ptr %2, align 4, !dbg !61
  br label %5971, !dbg !62

5971:                                             ; preds = %5968
  %5972 = load i32, ptr %3, align 4, !dbg !63
  %5973 = add nsw i32 %5972, 1, !dbg !63
  store i32 %5973, ptr %3, align 4, !dbg !63
  %5974 = load i32, ptr %3, align 4, !dbg !38
  %5975 = icmp slt i32 %5974, 3, !dbg !40
  br i1 %5975, label %5976, label %10375, !dbg !41

5976:                                             ; preds = %5971
  %5977 = load i32, ptr %2, align 4, !dbg !42
  %5978 = srem i32 %5977, 10, !dbg !44
  %5979 = load i32, ptr %3, align 4, !dbg !45
  %5980 = sext i32 %5979 to i64, !dbg !46
  %5981 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5980, !dbg !46
  store i32 %5978, ptr %5981, align 4, !dbg !47
  %5982 = load i32, ptr %3, align 4, !dbg !48
  %5983 = sext i32 %5982 to i64, !dbg !50
  %5984 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5983, !dbg !50
  %5985 = load i32, ptr %5984, align 4, !dbg !50
  %5986 = icmp eq i32 %5985, 1, !dbg !51
  br i1 %5986, label %5991, label %5987, !dbg !52

5987:                                             ; preds = %5976
  %5988 = load i32, ptr %3, align 4, !dbg !56
  %5989 = sext i32 %5988 to i64, !dbg !57
  %5990 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5989, !dbg !57
  store i32 1, ptr %5990, align 4, !dbg !58
  br label %5995

5991:                                             ; preds = %5976
  %5992 = load i32, ptr %3, align 4, !dbg !53
  %5993 = sext i32 %5992 to i64, !dbg !54
  %5994 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %5993, !dbg !54
  store i32 9, ptr %5994, align 4, !dbg !55
  br label %5995, !dbg !54

5995:                                             ; preds = %5991, %5987
  %5996 = load i32, ptr %2, align 4, !dbg !59
  %5997 = sdiv i32 %5996, 10, !dbg !60
  store i32 %5997, ptr %2, align 4, !dbg !61
  br label %5998, !dbg !62

5998:                                             ; preds = %5995
  %5999 = load i32, ptr %3, align 4, !dbg !63
  %6000 = add nsw i32 %5999, 1, !dbg !63
  store i32 %6000, ptr %3, align 4, !dbg !63
  %6001 = load i32, ptr %3, align 4, !dbg !38
  %6002 = icmp slt i32 %6001, 3, !dbg !40
  br i1 %6002, label %6003, label %10375, !dbg !41

6003:                                             ; preds = %5998
  %6004 = load i32, ptr %2, align 4, !dbg !42
  %6005 = srem i32 %6004, 10, !dbg !44
  %6006 = load i32, ptr %3, align 4, !dbg !45
  %6007 = sext i32 %6006 to i64, !dbg !46
  %6008 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6007, !dbg !46
  store i32 %6005, ptr %6008, align 4, !dbg !47
  %6009 = load i32, ptr %3, align 4, !dbg !48
  %6010 = sext i32 %6009 to i64, !dbg !50
  %6011 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6010, !dbg !50
  %6012 = load i32, ptr %6011, align 4, !dbg !50
  %6013 = icmp eq i32 %6012, 1, !dbg !51
  br i1 %6013, label %6018, label %6014, !dbg !52

6014:                                             ; preds = %6003
  %6015 = load i32, ptr %3, align 4, !dbg !56
  %6016 = sext i32 %6015 to i64, !dbg !57
  %6017 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6016, !dbg !57
  store i32 1, ptr %6017, align 4, !dbg !58
  br label %6022

6018:                                             ; preds = %6003
  %6019 = load i32, ptr %3, align 4, !dbg !53
  %6020 = sext i32 %6019 to i64, !dbg !54
  %6021 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6020, !dbg !54
  store i32 9, ptr %6021, align 4, !dbg !55
  br label %6022, !dbg !54

6022:                                             ; preds = %6018, %6014
  %6023 = load i32, ptr %2, align 4, !dbg !59
  %6024 = sdiv i32 %6023, 10, !dbg !60
  store i32 %6024, ptr %2, align 4, !dbg !61
  br label %6025, !dbg !62

6025:                                             ; preds = %6022
  %6026 = load i32, ptr %3, align 4, !dbg !63
  %6027 = add nsw i32 %6026, 1, !dbg !63
  store i32 %6027, ptr %3, align 4, !dbg !63
  %6028 = load i32, ptr %3, align 4, !dbg !38
  %6029 = icmp slt i32 %6028, 3, !dbg !40
  br i1 %6029, label %6030, label %10375, !dbg !41

6030:                                             ; preds = %6025
  %6031 = load i32, ptr %2, align 4, !dbg !42
  %6032 = srem i32 %6031, 10, !dbg !44
  %6033 = load i32, ptr %3, align 4, !dbg !45
  %6034 = sext i32 %6033 to i64, !dbg !46
  %6035 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6034, !dbg !46
  store i32 %6032, ptr %6035, align 4, !dbg !47
  %6036 = load i32, ptr %3, align 4, !dbg !48
  %6037 = sext i32 %6036 to i64, !dbg !50
  %6038 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6037, !dbg !50
  %6039 = load i32, ptr %6038, align 4, !dbg !50
  %6040 = icmp eq i32 %6039, 1, !dbg !51
  br i1 %6040, label %6045, label %6041, !dbg !52

6041:                                             ; preds = %6030
  %6042 = load i32, ptr %3, align 4, !dbg !56
  %6043 = sext i32 %6042 to i64, !dbg !57
  %6044 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6043, !dbg !57
  store i32 1, ptr %6044, align 4, !dbg !58
  br label %6049

6045:                                             ; preds = %6030
  %6046 = load i32, ptr %3, align 4, !dbg !53
  %6047 = sext i32 %6046 to i64, !dbg !54
  %6048 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6047, !dbg !54
  store i32 9, ptr %6048, align 4, !dbg !55
  br label %6049, !dbg !54

6049:                                             ; preds = %6045, %6041
  %6050 = load i32, ptr %2, align 4, !dbg !59
  %6051 = sdiv i32 %6050, 10, !dbg !60
  store i32 %6051, ptr %2, align 4, !dbg !61
  br label %6052, !dbg !62

6052:                                             ; preds = %6049
  %6053 = load i32, ptr %3, align 4, !dbg !63
  %6054 = add nsw i32 %6053, 1, !dbg !63
  store i32 %6054, ptr %3, align 4, !dbg !63
  %6055 = load i32, ptr %3, align 4, !dbg !38
  %6056 = icmp slt i32 %6055, 3, !dbg !40
  br i1 %6056, label %6057, label %10375, !dbg !41

6057:                                             ; preds = %6052
  %6058 = load i32, ptr %2, align 4, !dbg !42
  %6059 = srem i32 %6058, 10, !dbg !44
  %6060 = load i32, ptr %3, align 4, !dbg !45
  %6061 = sext i32 %6060 to i64, !dbg !46
  %6062 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6061, !dbg !46
  store i32 %6059, ptr %6062, align 4, !dbg !47
  %6063 = load i32, ptr %3, align 4, !dbg !48
  %6064 = sext i32 %6063 to i64, !dbg !50
  %6065 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6064, !dbg !50
  %6066 = load i32, ptr %6065, align 4, !dbg !50
  %6067 = icmp eq i32 %6066, 1, !dbg !51
  br i1 %6067, label %6072, label %6068, !dbg !52

6068:                                             ; preds = %6057
  %6069 = load i32, ptr %3, align 4, !dbg !56
  %6070 = sext i32 %6069 to i64, !dbg !57
  %6071 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6070, !dbg !57
  store i32 1, ptr %6071, align 4, !dbg !58
  br label %6076

6072:                                             ; preds = %6057
  %6073 = load i32, ptr %3, align 4, !dbg !53
  %6074 = sext i32 %6073 to i64, !dbg !54
  %6075 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6074, !dbg !54
  store i32 9, ptr %6075, align 4, !dbg !55
  br label %6076, !dbg !54

6076:                                             ; preds = %6072, %6068
  %6077 = load i32, ptr %2, align 4, !dbg !59
  %6078 = sdiv i32 %6077, 10, !dbg !60
  store i32 %6078, ptr %2, align 4, !dbg !61
  br label %6079, !dbg !62

6079:                                             ; preds = %6076
  %6080 = load i32, ptr %3, align 4, !dbg !63
  %6081 = add nsw i32 %6080, 1, !dbg !63
  store i32 %6081, ptr %3, align 4, !dbg !63
  %6082 = load i32, ptr %3, align 4, !dbg !38
  %6083 = icmp slt i32 %6082, 3, !dbg !40
  br i1 %6083, label %6084, label %10375, !dbg !41

6084:                                             ; preds = %6079
  %6085 = load i32, ptr %2, align 4, !dbg !42
  %6086 = srem i32 %6085, 10, !dbg !44
  %6087 = load i32, ptr %3, align 4, !dbg !45
  %6088 = sext i32 %6087 to i64, !dbg !46
  %6089 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6088, !dbg !46
  store i32 %6086, ptr %6089, align 4, !dbg !47
  %6090 = load i32, ptr %3, align 4, !dbg !48
  %6091 = sext i32 %6090 to i64, !dbg !50
  %6092 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6091, !dbg !50
  %6093 = load i32, ptr %6092, align 4, !dbg !50
  %6094 = icmp eq i32 %6093, 1, !dbg !51
  br i1 %6094, label %6099, label %6095, !dbg !52

6095:                                             ; preds = %6084
  %6096 = load i32, ptr %3, align 4, !dbg !56
  %6097 = sext i32 %6096 to i64, !dbg !57
  %6098 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6097, !dbg !57
  store i32 1, ptr %6098, align 4, !dbg !58
  br label %6103

6099:                                             ; preds = %6084
  %6100 = load i32, ptr %3, align 4, !dbg !53
  %6101 = sext i32 %6100 to i64, !dbg !54
  %6102 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6101, !dbg !54
  store i32 9, ptr %6102, align 4, !dbg !55
  br label %6103, !dbg !54

6103:                                             ; preds = %6099, %6095
  %6104 = load i32, ptr %2, align 4, !dbg !59
  %6105 = sdiv i32 %6104, 10, !dbg !60
  store i32 %6105, ptr %2, align 4, !dbg !61
  br label %6106, !dbg !62

6106:                                             ; preds = %6103
  %6107 = load i32, ptr %3, align 4, !dbg !63
  %6108 = add nsw i32 %6107, 1, !dbg !63
  store i32 %6108, ptr %3, align 4, !dbg !63
  %6109 = load i32, ptr %3, align 4, !dbg !38
  %6110 = icmp slt i32 %6109, 3, !dbg !40
  br i1 %6110, label %6111, label %10375, !dbg !41

6111:                                             ; preds = %6106
  %6112 = load i32, ptr %2, align 4, !dbg !42
  %6113 = srem i32 %6112, 10, !dbg !44
  %6114 = load i32, ptr %3, align 4, !dbg !45
  %6115 = sext i32 %6114 to i64, !dbg !46
  %6116 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6115, !dbg !46
  store i32 %6113, ptr %6116, align 4, !dbg !47
  %6117 = load i32, ptr %3, align 4, !dbg !48
  %6118 = sext i32 %6117 to i64, !dbg !50
  %6119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6118, !dbg !50
  %6120 = load i32, ptr %6119, align 4, !dbg !50
  %6121 = icmp eq i32 %6120, 1, !dbg !51
  br i1 %6121, label %6126, label %6122, !dbg !52

6122:                                             ; preds = %6111
  %6123 = load i32, ptr %3, align 4, !dbg !56
  %6124 = sext i32 %6123 to i64, !dbg !57
  %6125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6124, !dbg !57
  store i32 1, ptr %6125, align 4, !dbg !58
  br label %6130

6126:                                             ; preds = %6111
  %6127 = load i32, ptr %3, align 4, !dbg !53
  %6128 = sext i32 %6127 to i64, !dbg !54
  %6129 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6128, !dbg !54
  store i32 9, ptr %6129, align 4, !dbg !55
  br label %6130, !dbg !54

6130:                                             ; preds = %6126, %6122
  %6131 = load i32, ptr %2, align 4, !dbg !59
  %6132 = sdiv i32 %6131, 10, !dbg !60
  store i32 %6132, ptr %2, align 4, !dbg !61
  br label %6133, !dbg !62

6133:                                             ; preds = %6130
  %6134 = load i32, ptr %3, align 4, !dbg !63
  %6135 = add nsw i32 %6134, 1, !dbg !63
  store i32 %6135, ptr %3, align 4, !dbg !63
  %6136 = load i32, ptr %3, align 4, !dbg !38
  %6137 = icmp slt i32 %6136, 3, !dbg !40
  br i1 %6137, label %6138, label %10375, !dbg !41

6138:                                             ; preds = %6133
  %6139 = load i32, ptr %2, align 4, !dbg !42
  %6140 = srem i32 %6139, 10, !dbg !44
  %6141 = load i32, ptr %3, align 4, !dbg !45
  %6142 = sext i32 %6141 to i64, !dbg !46
  %6143 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6142, !dbg !46
  store i32 %6140, ptr %6143, align 4, !dbg !47
  %6144 = load i32, ptr %3, align 4, !dbg !48
  %6145 = sext i32 %6144 to i64, !dbg !50
  %6146 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6145, !dbg !50
  %6147 = load i32, ptr %6146, align 4, !dbg !50
  %6148 = icmp eq i32 %6147, 1, !dbg !51
  br i1 %6148, label %6153, label %6149, !dbg !52

6149:                                             ; preds = %6138
  %6150 = load i32, ptr %3, align 4, !dbg !56
  %6151 = sext i32 %6150 to i64, !dbg !57
  %6152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6151, !dbg !57
  store i32 1, ptr %6152, align 4, !dbg !58
  br label %6157

6153:                                             ; preds = %6138
  %6154 = load i32, ptr %3, align 4, !dbg !53
  %6155 = sext i32 %6154 to i64, !dbg !54
  %6156 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6155, !dbg !54
  store i32 9, ptr %6156, align 4, !dbg !55
  br label %6157, !dbg !54

6157:                                             ; preds = %6153, %6149
  %6158 = load i32, ptr %2, align 4, !dbg !59
  %6159 = sdiv i32 %6158, 10, !dbg !60
  store i32 %6159, ptr %2, align 4, !dbg !61
  br label %6160, !dbg !62

6160:                                             ; preds = %6157
  %6161 = load i32, ptr %3, align 4, !dbg !63
  %6162 = add nsw i32 %6161, 1, !dbg !63
  store i32 %6162, ptr %3, align 4, !dbg !63
  %6163 = load i32, ptr %3, align 4, !dbg !38
  %6164 = icmp slt i32 %6163, 3, !dbg !40
  br i1 %6164, label %6165, label %10375, !dbg !41

6165:                                             ; preds = %6160
  %6166 = load i32, ptr %2, align 4, !dbg !42
  %6167 = srem i32 %6166, 10, !dbg !44
  %6168 = load i32, ptr %3, align 4, !dbg !45
  %6169 = sext i32 %6168 to i64, !dbg !46
  %6170 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6169, !dbg !46
  store i32 %6167, ptr %6170, align 4, !dbg !47
  %6171 = load i32, ptr %3, align 4, !dbg !48
  %6172 = sext i32 %6171 to i64, !dbg !50
  %6173 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6172, !dbg !50
  %6174 = load i32, ptr %6173, align 4, !dbg !50
  %6175 = icmp eq i32 %6174, 1, !dbg !51
  br i1 %6175, label %6180, label %6176, !dbg !52

6176:                                             ; preds = %6165
  %6177 = load i32, ptr %3, align 4, !dbg !56
  %6178 = sext i32 %6177 to i64, !dbg !57
  %6179 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6178, !dbg !57
  store i32 1, ptr %6179, align 4, !dbg !58
  br label %6184

6180:                                             ; preds = %6165
  %6181 = load i32, ptr %3, align 4, !dbg !53
  %6182 = sext i32 %6181 to i64, !dbg !54
  %6183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6182, !dbg !54
  store i32 9, ptr %6183, align 4, !dbg !55
  br label %6184, !dbg !54

6184:                                             ; preds = %6180, %6176
  %6185 = load i32, ptr %2, align 4, !dbg !59
  %6186 = sdiv i32 %6185, 10, !dbg !60
  store i32 %6186, ptr %2, align 4, !dbg !61
  br label %6187, !dbg !62

6187:                                             ; preds = %6184
  %6188 = load i32, ptr %3, align 4, !dbg !63
  %6189 = add nsw i32 %6188, 1, !dbg !63
  store i32 %6189, ptr %3, align 4, !dbg !63
  %6190 = load i32, ptr %3, align 4, !dbg !38
  %6191 = icmp slt i32 %6190, 3, !dbg !40
  br i1 %6191, label %6192, label %10375, !dbg !41

6192:                                             ; preds = %6187
  %6193 = load i32, ptr %2, align 4, !dbg !42
  %6194 = srem i32 %6193, 10, !dbg !44
  %6195 = load i32, ptr %3, align 4, !dbg !45
  %6196 = sext i32 %6195 to i64, !dbg !46
  %6197 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6196, !dbg !46
  store i32 %6194, ptr %6197, align 4, !dbg !47
  %6198 = load i32, ptr %3, align 4, !dbg !48
  %6199 = sext i32 %6198 to i64, !dbg !50
  %6200 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6199, !dbg !50
  %6201 = load i32, ptr %6200, align 4, !dbg !50
  %6202 = icmp eq i32 %6201, 1, !dbg !51
  br i1 %6202, label %6207, label %6203, !dbg !52

6203:                                             ; preds = %6192
  %6204 = load i32, ptr %3, align 4, !dbg !56
  %6205 = sext i32 %6204 to i64, !dbg !57
  %6206 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6205, !dbg !57
  store i32 1, ptr %6206, align 4, !dbg !58
  br label %6211

6207:                                             ; preds = %6192
  %6208 = load i32, ptr %3, align 4, !dbg !53
  %6209 = sext i32 %6208 to i64, !dbg !54
  %6210 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6209, !dbg !54
  store i32 9, ptr %6210, align 4, !dbg !55
  br label %6211, !dbg !54

6211:                                             ; preds = %6207, %6203
  %6212 = load i32, ptr %2, align 4, !dbg !59
  %6213 = sdiv i32 %6212, 10, !dbg !60
  store i32 %6213, ptr %2, align 4, !dbg !61
  br label %6214, !dbg !62

6214:                                             ; preds = %6211
  %6215 = load i32, ptr %3, align 4, !dbg !63
  %6216 = add nsw i32 %6215, 1, !dbg !63
  store i32 %6216, ptr %3, align 4, !dbg !63
  %6217 = load i32, ptr %3, align 4, !dbg !38
  %6218 = icmp slt i32 %6217, 3, !dbg !40
  br i1 %6218, label %6219, label %10375, !dbg !41

6219:                                             ; preds = %6214
  %6220 = load i32, ptr %2, align 4, !dbg !42
  %6221 = srem i32 %6220, 10, !dbg !44
  %6222 = load i32, ptr %3, align 4, !dbg !45
  %6223 = sext i32 %6222 to i64, !dbg !46
  %6224 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6223, !dbg !46
  store i32 %6221, ptr %6224, align 4, !dbg !47
  %6225 = load i32, ptr %3, align 4, !dbg !48
  %6226 = sext i32 %6225 to i64, !dbg !50
  %6227 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6226, !dbg !50
  %6228 = load i32, ptr %6227, align 4, !dbg !50
  %6229 = icmp eq i32 %6228, 1, !dbg !51
  br i1 %6229, label %6234, label %6230, !dbg !52

6230:                                             ; preds = %6219
  %6231 = load i32, ptr %3, align 4, !dbg !56
  %6232 = sext i32 %6231 to i64, !dbg !57
  %6233 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6232, !dbg !57
  store i32 1, ptr %6233, align 4, !dbg !58
  br label %6238

6234:                                             ; preds = %6219
  %6235 = load i32, ptr %3, align 4, !dbg !53
  %6236 = sext i32 %6235 to i64, !dbg !54
  %6237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6236, !dbg !54
  store i32 9, ptr %6237, align 4, !dbg !55
  br label %6238, !dbg !54

6238:                                             ; preds = %6234, %6230
  %6239 = load i32, ptr %2, align 4, !dbg !59
  %6240 = sdiv i32 %6239, 10, !dbg !60
  store i32 %6240, ptr %2, align 4, !dbg !61
  br label %6241, !dbg !62

6241:                                             ; preds = %6238
  %6242 = load i32, ptr %3, align 4, !dbg !63
  %6243 = add nsw i32 %6242, 1, !dbg !63
  store i32 %6243, ptr %3, align 4, !dbg !63
  %6244 = load i32, ptr %3, align 4, !dbg !38
  %6245 = icmp slt i32 %6244, 3, !dbg !40
  br i1 %6245, label %6246, label %10375, !dbg !41

6246:                                             ; preds = %6241
  %6247 = load i32, ptr %2, align 4, !dbg !42
  %6248 = srem i32 %6247, 10, !dbg !44
  %6249 = load i32, ptr %3, align 4, !dbg !45
  %6250 = sext i32 %6249 to i64, !dbg !46
  %6251 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6250, !dbg !46
  store i32 %6248, ptr %6251, align 4, !dbg !47
  %6252 = load i32, ptr %3, align 4, !dbg !48
  %6253 = sext i32 %6252 to i64, !dbg !50
  %6254 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6253, !dbg !50
  %6255 = load i32, ptr %6254, align 4, !dbg !50
  %6256 = icmp eq i32 %6255, 1, !dbg !51
  br i1 %6256, label %6261, label %6257, !dbg !52

6257:                                             ; preds = %6246
  %6258 = load i32, ptr %3, align 4, !dbg !56
  %6259 = sext i32 %6258 to i64, !dbg !57
  %6260 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6259, !dbg !57
  store i32 1, ptr %6260, align 4, !dbg !58
  br label %6265

6261:                                             ; preds = %6246
  %6262 = load i32, ptr %3, align 4, !dbg !53
  %6263 = sext i32 %6262 to i64, !dbg !54
  %6264 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6263, !dbg !54
  store i32 9, ptr %6264, align 4, !dbg !55
  br label %6265, !dbg !54

6265:                                             ; preds = %6261, %6257
  %6266 = load i32, ptr %2, align 4, !dbg !59
  %6267 = sdiv i32 %6266, 10, !dbg !60
  store i32 %6267, ptr %2, align 4, !dbg !61
  br label %6268, !dbg !62

6268:                                             ; preds = %6265
  %6269 = load i32, ptr %3, align 4, !dbg !63
  %6270 = add nsw i32 %6269, 1, !dbg !63
  store i32 %6270, ptr %3, align 4, !dbg !63
  %6271 = load i32, ptr %3, align 4, !dbg !38
  %6272 = icmp slt i32 %6271, 3, !dbg !40
  br i1 %6272, label %6273, label %10375, !dbg !41

6273:                                             ; preds = %6268
  %6274 = load i32, ptr %2, align 4, !dbg !42
  %6275 = srem i32 %6274, 10, !dbg !44
  %6276 = load i32, ptr %3, align 4, !dbg !45
  %6277 = sext i32 %6276 to i64, !dbg !46
  %6278 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6277, !dbg !46
  store i32 %6275, ptr %6278, align 4, !dbg !47
  %6279 = load i32, ptr %3, align 4, !dbg !48
  %6280 = sext i32 %6279 to i64, !dbg !50
  %6281 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6280, !dbg !50
  %6282 = load i32, ptr %6281, align 4, !dbg !50
  %6283 = icmp eq i32 %6282, 1, !dbg !51
  br i1 %6283, label %6288, label %6284, !dbg !52

6284:                                             ; preds = %6273
  %6285 = load i32, ptr %3, align 4, !dbg !56
  %6286 = sext i32 %6285 to i64, !dbg !57
  %6287 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6286, !dbg !57
  store i32 1, ptr %6287, align 4, !dbg !58
  br label %6292

6288:                                             ; preds = %6273
  %6289 = load i32, ptr %3, align 4, !dbg !53
  %6290 = sext i32 %6289 to i64, !dbg !54
  %6291 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6290, !dbg !54
  store i32 9, ptr %6291, align 4, !dbg !55
  br label %6292, !dbg !54

6292:                                             ; preds = %6288, %6284
  %6293 = load i32, ptr %2, align 4, !dbg !59
  %6294 = sdiv i32 %6293, 10, !dbg !60
  store i32 %6294, ptr %2, align 4, !dbg !61
  br label %6295, !dbg !62

6295:                                             ; preds = %6292
  %6296 = load i32, ptr %3, align 4, !dbg !63
  %6297 = add nsw i32 %6296, 1, !dbg !63
  store i32 %6297, ptr %3, align 4, !dbg !63
  %6298 = load i32, ptr %3, align 4, !dbg !38
  %6299 = icmp slt i32 %6298, 3, !dbg !40
  br i1 %6299, label %6300, label %10375, !dbg !41

6300:                                             ; preds = %6295
  %6301 = load i32, ptr %2, align 4, !dbg !42
  %6302 = srem i32 %6301, 10, !dbg !44
  %6303 = load i32, ptr %3, align 4, !dbg !45
  %6304 = sext i32 %6303 to i64, !dbg !46
  %6305 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6304, !dbg !46
  store i32 %6302, ptr %6305, align 4, !dbg !47
  %6306 = load i32, ptr %3, align 4, !dbg !48
  %6307 = sext i32 %6306 to i64, !dbg !50
  %6308 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6307, !dbg !50
  %6309 = load i32, ptr %6308, align 4, !dbg !50
  %6310 = icmp eq i32 %6309, 1, !dbg !51
  br i1 %6310, label %6315, label %6311, !dbg !52

6311:                                             ; preds = %6300
  %6312 = load i32, ptr %3, align 4, !dbg !56
  %6313 = sext i32 %6312 to i64, !dbg !57
  %6314 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6313, !dbg !57
  store i32 1, ptr %6314, align 4, !dbg !58
  br label %6319

6315:                                             ; preds = %6300
  %6316 = load i32, ptr %3, align 4, !dbg !53
  %6317 = sext i32 %6316 to i64, !dbg !54
  %6318 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6317, !dbg !54
  store i32 9, ptr %6318, align 4, !dbg !55
  br label %6319, !dbg !54

6319:                                             ; preds = %6315, %6311
  %6320 = load i32, ptr %2, align 4, !dbg !59
  %6321 = sdiv i32 %6320, 10, !dbg !60
  store i32 %6321, ptr %2, align 4, !dbg !61
  br label %6322, !dbg !62

6322:                                             ; preds = %6319
  %6323 = load i32, ptr %3, align 4, !dbg !63
  %6324 = add nsw i32 %6323, 1, !dbg !63
  store i32 %6324, ptr %3, align 4, !dbg !63
  %6325 = load i32, ptr %3, align 4, !dbg !38
  %6326 = icmp slt i32 %6325, 3, !dbg !40
  br i1 %6326, label %6327, label %10375, !dbg !41

6327:                                             ; preds = %6322
  %6328 = load i32, ptr %2, align 4, !dbg !42
  %6329 = srem i32 %6328, 10, !dbg !44
  %6330 = load i32, ptr %3, align 4, !dbg !45
  %6331 = sext i32 %6330 to i64, !dbg !46
  %6332 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6331, !dbg !46
  store i32 %6329, ptr %6332, align 4, !dbg !47
  %6333 = load i32, ptr %3, align 4, !dbg !48
  %6334 = sext i32 %6333 to i64, !dbg !50
  %6335 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6334, !dbg !50
  %6336 = load i32, ptr %6335, align 4, !dbg !50
  %6337 = icmp eq i32 %6336, 1, !dbg !51
  br i1 %6337, label %6342, label %6338, !dbg !52

6338:                                             ; preds = %6327
  %6339 = load i32, ptr %3, align 4, !dbg !56
  %6340 = sext i32 %6339 to i64, !dbg !57
  %6341 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6340, !dbg !57
  store i32 1, ptr %6341, align 4, !dbg !58
  br label %6346

6342:                                             ; preds = %6327
  %6343 = load i32, ptr %3, align 4, !dbg !53
  %6344 = sext i32 %6343 to i64, !dbg !54
  %6345 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6344, !dbg !54
  store i32 9, ptr %6345, align 4, !dbg !55
  br label %6346, !dbg !54

6346:                                             ; preds = %6342, %6338
  %6347 = load i32, ptr %2, align 4, !dbg !59
  %6348 = sdiv i32 %6347, 10, !dbg !60
  store i32 %6348, ptr %2, align 4, !dbg !61
  br label %6349, !dbg !62

6349:                                             ; preds = %6346
  %6350 = load i32, ptr %3, align 4, !dbg !63
  %6351 = add nsw i32 %6350, 1, !dbg !63
  store i32 %6351, ptr %3, align 4, !dbg !63
  %6352 = load i32, ptr %3, align 4, !dbg !38
  %6353 = icmp slt i32 %6352, 3, !dbg !40
  br i1 %6353, label %6354, label %10375, !dbg !41

6354:                                             ; preds = %6349
  %6355 = load i32, ptr %2, align 4, !dbg !42
  %6356 = srem i32 %6355, 10, !dbg !44
  %6357 = load i32, ptr %3, align 4, !dbg !45
  %6358 = sext i32 %6357 to i64, !dbg !46
  %6359 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6358, !dbg !46
  store i32 %6356, ptr %6359, align 4, !dbg !47
  %6360 = load i32, ptr %3, align 4, !dbg !48
  %6361 = sext i32 %6360 to i64, !dbg !50
  %6362 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6361, !dbg !50
  %6363 = load i32, ptr %6362, align 4, !dbg !50
  %6364 = icmp eq i32 %6363, 1, !dbg !51
  br i1 %6364, label %6369, label %6365, !dbg !52

6365:                                             ; preds = %6354
  %6366 = load i32, ptr %3, align 4, !dbg !56
  %6367 = sext i32 %6366 to i64, !dbg !57
  %6368 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6367, !dbg !57
  store i32 1, ptr %6368, align 4, !dbg !58
  br label %6373

6369:                                             ; preds = %6354
  %6370 = load i32, ptr %3, align 4, !dbg !53
  %6371 = sext i32 %6370 to i64, !dbg !54
  %6372 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6371, !dbg !54
  store i32 9, ptr %6372, align 4, !dbg !55
  br label %6373, !dbg !54

6373:                                             ; preds = %6369, %6365
  %6374 = load i32, ptr %2, align 4, !dbg !59
  %6375 = sdiv i32 %6374, 10, !dbg !60
  store i32 %6375, ptr %2, align 4, !dbg !61
  br label %6376, !dbg !62

6376:                                             ; preds = %6373
  %6377 = load i32, ptr %3, align 4, !dbg !63
  %6378 = add nsw i32 %6377, 1, !dbg !63
  store i32 %6378, ptr %3, align 4, !dbg !63
  %6379 = load i32, ptr %3, align 4, !dbg !38
  %6380 = icmp slt i32 %6379, 3, !dbg !40
  br i1 %6380, label %6381, label %10375, !dbg !41

6381:                                             ; preds = %6376
  %6382 = load i32, ptr %2, align 4, !dbg !42
  %6383 = srem i32 %6382, 10, !dbg !44
  %6384 = load i32, ptr %3, align 4, !dbg !45
  %6385 = sext i32 %6384 to i64, !dbg !46
  %6386 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6385, !dbg !46
  store i32 %6383, ptr %6386, align 4, !dbg !47
  %6387 = load i32, ptr %3, align 4, !dbg !48
  %6388 = sext i32 %6387 to i64, !dbg !50
  %6389 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6388, !dbg !50
  %6390 = load i32, ptr %6389, align 4, !dbg !50
  %6391 = icmp eq i32 %6390, 1, !dbg !51
  br i1 %6391, label %6396, label %6392, !dbg !52

6392:                                             ; preds = %6381
  %6393 = load i32, ptr %3, align 4, !dbg !56
  %6394 = sext i32 %6393 to i64, !dbg !57
  %6395 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6394, !dbg !57
  store i32 1, ptr %6395, align 4, !dbg !58
  br label %6400

6396:                                             ; preds = %6381
  %6397 = load i32, ptr %3, align 4, !dbg !53
  %6398 = sext i32 %6397 to i64, !dbg !54
  %6399 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6398, !dbg !54
  store i32 9, ptr %6399, align 4, !dbg !55
  br label %6400, !dbg !54

6400:                                             ; preds = %6396, %6392
  %6401 = load i32, ptr %2, align 4, !dbg !59
  %6402 = sdiv i32 %6401, 10, !dbg !60
  store i32 %6402, ptr %2, align 4, !dbg !61
  br label %6403, !dbg !62

6403:                                             ; preds = %6400
  %6404 = load i32, ptr %3, align 4, !dbg !63
  %6405 = add nsw i32 %6404, 1, !dbg !63
  store i32 %6405, ptr %3, align 4, !dbg !63
  %6406 = load i32, ptr %3, align 4, !dbg !38
  %6407 = icmp slt i32 %6406, 3, !dbg !40
  br i1 %6407, label %6408, label %10375, !dbg !41

6408:                                             ; preds = %6403
  %6409 = load i32, ptr %2, align 4, !dbg !42
  %6410 = srem i32 %6409, 10, !dbg !44
  %6411 = load i32, ptr %3, align 4, !dbg !45
  %6412 = sext i32 %6411 to i64, !dbg !46
  %6413 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6412, !dbg !46
  store i32 %6410, ptr %6413, align 4, !dbg !47
  %6414 = load i32, ptr %3, align 4, !dbg !48
  %6415 = sext i32 %6414 to i64, !dbg !50
  %6416 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6415, !dbg !50
  %6417 = load i32, ptr %6416, align 4, !dbg !50
  %6418 = icmp eq i32 %6417, 1, !dbg !51
  br i1 %6418, label %6423, label %6419, !dbg !52

6419:                                             ; preds = %6408
  %6420 = load i32, ptr %3, align 4, !dbg !56
  %6421 = sext i32 %6420 to i64, !dbg !57
  %6422 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6421, !dbg !57
  store i32 1, ptr %6422, align 4, !dbg !58
  br label %6427

6423:                                             ; preds = %6408
  %6424 = load i32, ptr %3, align 4, !dbg !53
  %6425 = sext i32 %6424 to i64, !dbg !54
  %6426 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6425, !dbg !54
  store i32 9, ptr %6426, align 4, !dbg !55
  br label %6427, !dbg !54

6427:                                             ; preds = %6423, %6419
  %6428 = load i32, ptr %2, align 4, !dbg !59
  %6429 = sdiv i32 %6428, 10, !dbg !60
  store i32 %6429, ptr %2, align 4, !dbg !61
  br label %6430, !dbg !62

6430:                                             ; preds = %6427
  %6431 = load i32, ptr %3, align 4, !dbg !63
  %6432 = add nsw i32 %6431, 1, !dbg !63
  store i32 %6432, ptr %3, align 4, !dbg !63
  %6433 = load i32, ptr %3, align 4, !dbg !38
  %6434 = icmp slt i32 %6433, 3, !dbg !40
  br i1 %6434, label %6435, label %10375, !dbg !41

6435:                                             ; preds = %6430
  %6436 = load i32, ptr %2, align 4, !dbg !42
  %6437 = srem i32 %6436, 10, !dbg !44
  %6438 = load i32, ptr %3, align 4, !dbg !45
  %6439 = sext i32 %6438 to i64, !dbg !46
  %6440 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6439, !dbg !46
  store i32 %6437, ptr %6440, align 4, !dbg !47
  %6441 = load i32, ptr %3, align 4, !dbg !48
  %6442 = sext i32 %6441 to i64, !dbg !50
  %6443 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6442, !dbg !50
  %6444 = load i32, ptr %6443, align 4, !dbg !50
  %6445 = icmp eq i32 %6444, 1, !dbg !51
  br i1 %6445, label %6450, label %6446, !dbg !52

6446:                                             ; preds = %6435
  %6447 = load i32, ptr %3, align 4, !dbg !56
  %6448 = sext i32 %6447 to i64, !dbg !57
  %6449 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6448, !dbg !57
  store i32 1, ptr %6449, align 4, !dbg !58
  br label %6454

6450:                                             ; preds = %6435
  %6451 = load i32, ptr %3, align 4, !dbg !53
  %6452 = sext i32 %6451 to i64, !dbg !54
  %6453 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6452, !dbg !54
  store i32 9, ptr %6453, align 4, !dbg !55
  br label %6454, !dbg !54

6454:                                             ; preds = %6450, %6446
  %6455 = load i32, ptr %2, align 4, !dbg !59
  %6456 = sdiv i32 %6455, 10, !dbg !60
  store i32 %6456, ptr %2, align 4, !dbg !61
  br label %6457, !dbg !62

6457:                                             ; preds = %6454
  %6458 = load i32, ptr %3, align 4, !dbg !63
  %6459 = add nsw i32 %6458, 1, !dbg !63
  store i32 %6459, ptr %3, align 4, !dbg !63
  %6460 = load i32, ptr %3, align 4, !dbg !38
  %6461 = icmp slt i32 %6460, 3, !dbg !40
  br i1 %6461, label %6462, label %10375, !dbg !41

6462:                                             ; preds = %6457
  %6463 = load i32, ptr %2, align 4, !dbg !42
  %6464 = srem i32 %6463, 10, !dbg !44
  %6465 = load i32, ptr %3, align 4, !dbg !45
  %6466 = sext i32 %6465 to i64, !dbg !46
  %6467 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6466, !dbg !46
  store i32 %6464, ptr %6467, align 4, !dbg !47
  %6468 = load i32, ptr %3, align 4, !dbg !48
  %6469 = sext i32 %6468 to i64, !dbg !50
  %6470 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6469, !dbg !50
  %6471 = load i32, ptr %6470, align 4, !dbg !50
  %6472 = icmp eq i32 %6471, 1, !dbg !51
  br i1 %6472, label %6477, label %6473, !dbg !52

6473:                                             ; preds = %6462
  %6474 = load i32, ptr %3, align 4, !dbg !56
  %6475 = sext i32 %6474 to i64, !dbg !57
  %6476 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6475, !dbg !57
  store i32 1, ptr %6476, align 4, !dbg !58
  br label %6481

6477:                                             ; preds = %6462
  %6478 = load i32, ptr %3, align 4, !dbg !53
  %6479 = sext i32 %6478 to i64, !dbg !54
  %6480 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6479, !dbg !54
  store i32 9, ptr %6480, align 4, !dbg !55
  br label %6481, !dbg !54

6481:                                             ; preds = %6477, %6473
  %6482 = load i32, ptr %2, align 4, !dbg !59
  %6483 = sdiv i32 %6482, 10, !dbg !60
  store i32 %6483, ptr %2, align 4, !dbg !61
  br label %6484, !dbg !62

6484:                                             ; preds = %6481
  %6485 = load i32, ptr %3, align 4, !dbg !63
  %6486 = add nsw i32 %6485, 1, !dbg !63
  store i32 %6486, ptr %3, align 4, !dbg !63
  %6487 = load i32, ptr %3, align 4, !dbg !38
  %6488 = icmp slt i32 %6487, 3, !dbg !40
  br i1 %6488, label %6489, label %10375, !dbg !41

6489:                                             ; preds = %6484
  %6490 = load i32, ptr %2, align 4, !dbg !42
  %6491 = srem i32 %6490, 10, !dbg !44
  %6492 = load i32, ptr %3, align 4, !dbg !45
  %6493 = sext i32 %6492 to i64, !dbg !46
  %6494 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6493, !dbg !46
  store i32 %6491, ptr %6494, align 4, !dbg !47
  %6495 = load i32, ptr %3, align 4, !dbg !48
  %6496 = sext i32 %6495 to i64, !dbg !50
  %6497 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6496, !dbg !50
  %6498 = load i32, ptr %6497, align 4, !dbg !50
  %6499 = icmp eq i32 %6498, 1, !dbg !51
  br i1 %6499, label %6504, label %6500, !dbg !52

6500:                                             ; preds = %6489
  %6501 = load i32, ptr %3, align 4, !dbg !56
  %6502 = sext i32 %6501 to i64, !dbg !57
  %6503 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6502, !dbg !57
  store i32 1, ptr %6503, align 4, !dbg !58
  br label %6508

6504:                                             ; preds = %6489
  %6505 = load i32, ptr %3, align 4, !dbg !53
  %6506 = sext i32 %6505 to i64, !dbg !54
  %6507 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6506, !dbg !54
  store i32 9, ptr %6507, align 4, !dbg !55
  br label %6508, !dbg !54

6508:                                             ; preds = %6504, %6500
  %6509 = load i32, ptr %2, align 4, !dbg !59
  %6510 = sdiv i32 %6509, 10, !dbg !60
  store i32 %6510, ptr %2, align 4, !dbg !61
  br label %6511, !dbg !62

6511:                                             ; preds = %6508
  %6512 = load i32, ptr %3, align 4, !dbg !63
  %6513 = add nsw i32 %6512, 1, !dbg !63
  store i32 %6513, ptr %3, align 4, !dbg !63
  %6514 = load i32, ptr %3, align 4, !dbg !38
  %6515 = icmp slt i32 %6514, 3, !dbg !40
  br i1 %6515, label %6516, label %10375, !dbg !41

6516:                                             ; preds = %6511
  %6517 = load i32, ptr %2, align 4, !dbg !42
  %6518 = srem i32 %6517, 10, !dbg !44
  %6519 = load i32, ptr %3, align 4, !dbg !45
  %6520 = sext i32 %6519 to i64, !dbg !46
  %6521 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6520, !dbg !46
  store i32 %6518, ptr %6521, align 4, !dbg !47
  %6522 = load i32, ptr %3, align 4, !dbg !48
  %6523 = sext i32 %6522 to i64, !dbg !50
  %6524 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6523, !dbg !50
  %6525 = load i32, ptr %6524, align 4, !dbg !50
  %6526 = icmp eq i32 %6525, 1, !dbg !51
  br i1 %6526, label %6531, label %6527, !dbg !52

6527:                                             ; preds = %6516
  %6528 = load i32, ptr %3, align 4, !dbg !56
  %6529 = sext i32 %6528 to i64, !dbg !57
  %6530 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6529, !dbg !57
  store i32 1, ptr %6530, align 4, !dbg !58
  br label %6535

6531:                                             ; preds = %6516
  %6532 = load i32, ptr %3, align 4, !dbg !53
  %6533 = sext i32 %6532 to i64, !dbg !54
  %6534 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6533, !dbg !54
  store i32 9, ptr %6534, align 4, !dbg !55
  br label %6535, !dbg !54

6535:                                             ; preds = %6531, %6527
  %6536 = load i32, ptr %2, align 4, !dbg !59
  %6537 = sdiv i32 %6536, 10, !dbg !60
  store i32 %6537, ptr %2, align 4, !dbg !61
  br label %6538, !dbg !62

6538:                                             ; preds = %6535
  %6539 = load i32, ptr %3, align 4, !dbg !63
  %6540 = add nsw i32 %6539, 1, !dbg !63
  store i32 %6540, ptr %3, align 4, !dbg !63
  %6541 = load i32, ptr %3, align 4, !dbg !38
  %6542 = icmp slt i32 %6541, 3, !dbg !40
  br i1 %6542, label %6543, label %10375, !dbg !41

6543:                                             ; preds = %6538
  %6544 = load i32, ptr %2, align 4, !dbg !42
  %6545 = srem i32 %6544, 10, !dbg !44
  %6546 = load i32, ptr %3, align 4, !dbg !45
  %6547 = sext i32 %6546 to i64, !dbg !46
  %6548 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6547, !dbg !46
  store i32 %6545, ptr %6548, align 4, !dbg !47
  %6549 = load i32, ptr %3, align 4, !dbg !48
  %6550 = sext i32 %6549 to i64, !dbg !50
  %6551 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6550, !dbg !50
  %6552 = load i32, ptr %6551, align 4, !dbg !50
  %6553 = icmp eq i32 %6552, 1, !dbg !51
  br i1 %6553, label %6558, label %6554, !dbg !52

6554:                                             ; preds = %6543
  %6555 = load i32, ptr %3, align 4, !dbg !56
  %6556 = sext i32 %6555 to i64, !dbg !57
  %6557 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6556, !dbg !57
  store i32 1, ptr %6557, align 4, !dbg !58
  br label %6562

6558:                                             ; preds = %6543
  %6559 = load i32, ptr %3, align 4, !dbg !53
  %6560 = sext i32 %6559 to i64, !dbg !54
  %6561 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6560, !dbg !54
  store i32 9, ptr %6561, align 4, !dbg !55
  br label %6562, !dbg !54

6562:                                             ; preds = %6558, %6554
  %6563 = load i32, ptr %2, align 4, !dbg !59
  %6564 = sdiv i32 %6563, 10, !dbg !60
  store i32 %6564, ptr %2, align 4, !dbg !61
  br label %6565, !dbg !62

6565:                                             ; preds = %6562
  %6566 = load i32, ptr %3, align 4, !dbg !63
  %6567 = add nsw i32 %6566, 1, !dbg !63
  store i32 %6567, ptr %3, align 4, !dbg !63
  %6568 = load i32, ptr %3, align 4, !dbg !38
  %6569 = icmp slt i32 %6568, 3, !dbg !40
  br i1 %6569, label %6570, label %10375, !dbg !41

6570:                                             ; preds = %6565
  %6571 = load i32, ptr %2, align 4, !dbg !42
  %6572 = srem i32 %6571, 10, !dbg !44
  %6573 = load i32, ptr %3, align 4, !dbg !45
  %6574 = sext i32 %6573 to i64, !dbg !46
  %6575 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6574, !dbg !46
  store i32 %6572, ptr %6575, align 4, !dbg !47
  %6576 = load i32, ptr %3, align 4, !dbg !48
  %6577 = sext i32 %6576 to i64, !dbg !50
  %6578 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6577, !dbg !50
  %6579 = load i32, ptr %6578, align 4, !dbg !50
  %6580 = icmp eq i32 %6579, 1, !dbg !51
  br i1 %6580, label %6585, label %6581, !dbg !52

6581:                                             ; preds = %6570
  %6582 = load i32, ptr %3, align 4, !dbg !56
  %6583 = sext i32 %6582 to i64, !dbg !57
  %6584 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6583, !dbg !57
  store i32 1, ptr %6584, align 4, !dbg !58
  br label %6589

6585:                                             ; preds = %6570
  %6586 = load i32, ptr %3, align 4, !dbg !53
  %6587 = sext i32 %6586 to i64, !dbg !54
  %6588 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6587, !dbg !54
  store i32 9, ptr %6588, align 4, !dbg !55
  br label %6589, !dbg !54

6589:                                             ; preds = %6585, %6581
  %6590 = load i32, ptr %2, align 4, !dbg !59
  %6591 = sdiv i32 %6590, 10, !dbg !60
  store i32 %6591, ptr %2, align 4, !dbg !61
  br label %6592, !dbg !62

6592:                                             ; preds = %6589
  %6593 = load i32, ptr %3, align 4, !dbg !63
  %6594 = add nsw i32 %6593, 1, !dbg !63
  store i32 %6594, ptr %3, align 4, !dbg !63
  %6595 = load i32, ptr %3, align 4, !dbg !38
  %6596 = icmp slt i32 %6595, 3, !dbg !40
  br i1 %6596, label %6597, label %10375, !dbg !41

6597:                                             ; preds = %6592
  %6598 = load i32, ptr %2, align 4, !dbg !42
  %6599 = srem i32 %6598, 10, !dbg !44
  %6600 = load i32, ptr %3, align 4, !dbg !45
  %6601 = sext i32 %6600 to i64, !dbg !46
  %6602 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6601, !dbg !46
  store i32 %6599, ptr %6602, align 4, !dbg !47
  %6603 = load i32, ptr %3, align 4, !dbg !48
  %6604 = sext i32 %6603 to i64, !dbg !50
  %6605 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6604, !dbg !50
  %6606 = load i32, ptr %6605, align 4, !dbg !50
  %6607 = icmp eq i32 %6606, 1, !dbg !51
  br i1 %6607, label %6612, label %6608, !dbg !52

6608:                                             ; preds = %6597
  %6609 = load i32, ptr %3, align 4, !dbg !56
  %6610 = sext i32 %6609 to i64, !dbg !57
  %6611 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6610, !dbg !57
  store i32 1, ptr %6611, align 4, !dbg !58
  br label %6616

6612:                                             ; preds = %6597
  %6613 = load i32, ptr %3, align 4, !dbg !53
  %6614 = sext i32 %6613 to i64, !dbg !54
  %6615 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6614, !dbg !54
  store i32 9, ptr %6615, align 4, !dbg !55
  br label %6616, !dbg !54

6616:                                             ; preds = %6612, %6608
  %6617 = load i32, ptr %2, align 4, !dbg !59
  %6618 = sdiv i32 %6617, 10, !dbg !60
  store i32 %6618, ptr %2, align 4, !dbg !61
  br label %6619, !dbg !62

6619:                                             ; preds = %6616
  %6620 = load i32, ptr %3, align 4, !dbg !63
  %6621 = add nsw i32 %6620, 1, !dbg !63
  store i32 %6621, ptr %3, align 4, !dbg !63
  %6622 = load i32, ptr %3, align 4, !dbg !38
  %6623 = icmp slt i32 %6622, 3, !dbg !40
  br i1 %6623, label %6624, label %10375, !dbg !41

6624:                                             ; preds = %6619
  %6625 = load i32, ptr %2, align 4, !dbg !42
  %6626 = srem i32 %6625, 10, !dbg !44
  %6627 = load i32, ptr %3, align 4, !dbg !45
  %6628 = sext i32 %6627 to i64, !dbg !46
  %6629 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6628, !dbg !46
  store i32 %6626, ptr %6629, align 4, !dbg !47
  %6630 = load i32, ptr %3, align 4, !dbg !48
  %6631 = sext i32 %6630 to i64, !dbg !50
  %6632 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6631, !dbg !50
  %6633 = load i32, ptr %6632, align 4, !dbg !50
  %6634 = icmp eq i32 %6633, 1, !dbg !51
  br i1 %6634, label %6639, label %6635, !dbg !52

6635:                                             ; preds = %6624
  %6636 = load i32, ptr %3, align 4, !dbg !56
  %6637 = sext i32 %6636 to i64, !dbg !57
  %6638 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6637, !dbg !57
  store i32 1, ptr %6638, align 4, !dbg !58
  br label %6643

6639:                                             ; preds = %6624
  %6640 = load i32, ptr %3, align 4, !dbg !53
  %6641 = sext i32 %6640 to i64, !dbg !54
  %6642 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6641, !dbg !54
  store i32 9, ptr %6642, align 4, !dbg !55
  br label %6643, !dbg !54

6643:                                             ; preds = %6639, %6635
  %6644 = load i32, ptr %2, align 4, !dbg !59
  %6645 = sdiv i32 %6644, 10, !dbg !60
  store i32 %6645, ptr %2, align 4, !dbg !61
  br label %6646, !dbg !62

6646:                                             ; preds = %6643
  %6647 = load i32, ptr %3, align 4, !dbg !63
  %6648 = add nsw i32 %6647, 1, !dbg !63
  store i32 %6648, ptr %3, align 4, !dbg !63
  %6649 = load i32, ptr %3, align 4, !dbg !38
  %6650 = icmp slt i32 %6649, 3, !dbg !40
  br i1 %6650, label %6651, label %10375, !dbg !41

6651:                                             ; preds = %6646
  %6652 = load i32, ptr %2, align 4, !dbg !42
  %6653 = srem i32 %6652, 10, !dbg !44
  %6654 = load i32, ptr %3, align 4, !dbg !45
  %6655 = sext i32 %6654 to i64, !dbg !46
  %6656 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6655, !dbg !46
  store i32 %6653, ptr %6656, align 4, !dbg !47
  %6657 = load i32, ptr %3, align 4, !dbg !48
  %6658 = sext i32 %6657 to i64, !dbg !50
  %6659 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6658, !dbg !50
  %6660 = load i32, ptr %6659, align 4, !dbg !50
  %6661 = icmp eq i32 %6660, 1, !dbg !51
  br i1 %6661, label %6666, label %6662, !dbg !52

6662:                                             ; preds = %6651
  %6663 = load i32, ptr %3, align 4, !dbg !56
  %6664 = sext i32 %6663 to i64, !dbg !57
  %6665 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6664, !dbg !57
  store i32 1, ptr %6665, align 4, !dbg !58
  br label %6670

6666:                                             ; preds = %6651
  %6667 = load i32, ptr %3, align 4, !dbg !53
  %6668 = sext i32 %6667 to i64, !dbg !54
  %6669 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6668, !dbg !54
  store i32 9, ptr %6669, align 4, !dbg !55
  br label %6670, !dbg !54

6670:                                             ; preds = %6666, %6662
  %6671 = load i32, ptr %2, align 4, !dbg !59
  %6672 = sdiv i32 %6671, 10, !dbg !60
  store i32 %6672, ptr %2, align 4, !dbg !61
  br label %6673, !dbg !62

6673:                                             ; preds = %6670
  %6674 = load i32, ptr %3, align 4, !dbg !63
  %6675 = add nsw i32 %6674, 1, !dbg !63
  store i32 %6675, ptr %3, align 4, !dbg !63
  %6676 = load i32, ptr %3, align 4, !dbg !38
  %6677 = icmp slt i32 %6676, 3, !dbg !40
  br i1 %6677, label %6678, label %10375, !dbg !41

6678:                                             ; preds = %6673
  %6679 = load i32, ptr %2, align 4, !dbg !42
  %6680 = srem i32 %6679, 10, !dbg !44
  %6681 = load i32, ptr %3, align 4, !dbg !45
  %6682 = sext i32 %6681 to i64, !dbg !46
  %6683 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6682, !dbg !46
  store i32 %6680, ptr %6683, align 4, !dbg !47
  %6684 = load i32, ptr %3, align 4, !dbg !48
  %6685 = sext i32 %6684 to i64, !dbg !50
  %6686 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6685, !dbg !50
  %6687 = load i32, ptr %6686, align 4, !dbg !50
  %6688 = icmp eq i32 %6687, 1, !dbg !51
  br i1 %6688, label %6693, label %6689, !dbg !52

6689:                                             ; preds = %6678
  %6690 = load i32, ptr %3, align 4, !dbg !56
  %6691 = sext i32 %6690 to i64, !dbg !57
  %6692 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6691, !dbg !57
  store i32 1, ptr %6692, align 4, !dbg !58
  br label %6697

6693:                                             ; preds = %6678
  %6694 = load i32, ptr %3, align 4, !dbg !53
  %6695 = sext i32 %6694 to i64, !dbg !54
  %6696 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6695, !dbg !54
  store i32 9, ptr %6696, align 4, !dbg !55
  br label %6697, !dbg !54

6697:                                             ; preds = %6693, %6689
  %6698 = load i32, ptr %2, align 4, !dbg !59
  %6699 = sdiv i32 %6698, 10, !dbg !60
  store i32 %6699, ptr %2, align 4, !dbg !61
  br label %6700, !dbg !62

6700:                                             ; preds = %6697
  %6701 = load i32, ptr %3, align 4, !dbg !63
  %6702 = add nsw i32 %6701, 1, !dbg !63
  store i32 %6702, ptr %3, align 4, !dbg !63
  %6703 = load i32, ptr %3, align 4, !dbg !38
  %6704 = icmp slt i32 %6703, 3, !dbg !40
  br i1 %6704, label %6705, label %10375, !dbg !41

6705:                                             ; preds = %6700
  %6706 = load i32, ptr %2, align 4, !dbg !42
  %6707 = srem i32 %6706, 10, !dbg !44
  %6708 = load i32, ptr %3, align 4, !dbg !45
  %6709 = sext i32 %6708 to i64, !dbg !46
  %6710 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6709, !dbg !46
  store i32 %6707, ptr %6710, align 4, !dbg !47
  %6711 = load i32, ptr %3, align 4, !dbg !48
  %6712 = sext i32 %6711 to i64, !dbg !50
  %6713 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6712, !dbg !50
  %6714 = load i32, ptr %6713, align 4, !dbg !50
  %6715 = icmp eq i32 %6714, 1, !dbg !51
  br i1 %6715, label %6720, label %6716, !dbg !52

6716:                                             ; preds = %6705
  %6717 = load i32, ptr %3, align 4, !dbg !56
  %6718 = sext i32 %6717 to i64, !dbg !57
  %6719 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6718, !dbg !57
  store i32 1, ptr %6719, align 4, !dbg !58
  br label %6724

6720:                                             ; preds = %6705
  %6721 = load i32, ptr %3, align 4, !dbg !53
  %6722 = sext i32 %6721 to i64, !dbg !54
  %6723 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6722, !dbg !54
  store i32 9, ptr %6723, align 4, !dbg !55
  br label %6724, !dbg !54

6724:                                             ; preds = %6720, %6716
  %6725 = load i32, ptr %2, align 4, !dbg !59
  %6726 = sdiv i32 %6725, 10, !dbg !60
  store i32 %6726, ptr %2, align 4, !dbg !61
  br label %6727, !dbg !62

6727:                                             ; preds = %6724
  %6728 = load i32, ptr %3, align 4, !dbg !63
  %6729 = add nsw i32 %6728, 1, !dbg !63
  store i32 %6729, ptr %3, align 4, !dbg !63
  %6730 = load i32, ptr %3, align 4, !dbg !38
  %6731 = icmp slt i32 %6730, 3, !dbg !40
  br i1 %6731, label %6732, label %10375, !dbg !41

6732:                                             ; preds = %6727
  %6733 = load i32, ptr %2, align 4, !dbg !42
  %6734 = srem i32 %6733, 10, !dbg !44
  %6735 = load i32, ptr %3, align 4, !dbg !45
  %6736 = sext i32 %6735 to i64, !dbg !46
  %6737 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6736, !dbg !46
  store i32 %6734, ptr %6737, align 4, !dbg !47
  %6738 = load i32, ptr %3, align 4, !dbg !48
  %6739 = sext i32 %6738 to i64, !dbg !50
  %6740 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6739, !dbg !50
  %6741 = load i32, ptr %6740, align 4, !dbg !50
  %6742 = icmp eq i32 %6741, 1, !dbg !51
  br i1 %6742, label %6747, label %6743, !dbg !52

6743:                                             ; preds = %6732
  %6744 = load i32, ptr %3, align 4, !dbg !56
  %6745 = sext i32 %6744 to i64, !dbg !57
  %6746 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6745, !dbg !57
  store i32 1, ptr %6746, align 4, !dbg !58
  br label %6751

6747:                                             ; preds = %6732
  %6748 = load i32, ptr %3, align 4, !dbg !53
  %6749 = sext i32 %6748 to i64, !dbg !54
  %6750 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6749, !dbg !54
  store i32 9, ptr %6750, align 4, !dbg !55
  br label %6751, !dbg !54

6751:                                             ; preds = %6747, %6743
  %6752 = load i32, ptr %2, align 4, !dbg !59
  %6753 = sdiv i32 %6752, 10, !dbg !60
  store i32 %6753, ptr %2, align 4, !dbg !61
  br label %6754, !dbg !62

6754:                                             ; preds = %6751
  %6755 = load i32, ptr %3, align 4, !dbg !63
  %6756 = add nsw i32 %6755, 1, !dbg !63
  store i32 %6756, ptr %3, align 4, !dbg !63
  %6757 = load i32, ptr %3, align 4, !dbg !38
  %6758 = icmp slt i32 %6757, 3, !dbg !40
  br i1 %6758, label %6759, label %10375, !dbg !41

6759:                                             ; preds = %6754
  %6760 = load i32, ptr %2, align 4, !dbg !42
  %6761 = srem i32 %6760, 10, !dbg !44
  %6762 = load i32, ptr %3, align 4, !dbg !45
  %6763 = sext i32 %6762 to i64, !dbg !46
  %6764 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6763, !dbg !46
  store i32 %6761, ptr %6764, align 4, !dbg !47
  %6765 = load i32, ptr %3, align 4, !dbg !48
  %6766 = sext i32 %6765 to i64, !dbg !50
  %6767 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6766, !dbg !50
  %6768 = load i32, ptr %6767, align 4, !dbg !50
  %6769 = icmp eq i32 %6768, 1, !dbg !51
  br i1 %6769, label %6774, label %6770, !dbg !52

6770:                                             ; preds = %6759
  %6771 = load i32, ptr %3, align 4, !dbg !56
  %6772 = sext i32 %6771 to i64, !dbg !57
  %6773 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6772, !dbg !57
  store i32 1, ptr %6773, align 4, !dbg !58
  br label %6778

6774:                                             ; preds = %6759
  %6775 = load i32, ptr %3, align 4, !dbg !53
  %6776 = sext i32 %6775 to i64, !dbg !54
  %6777 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6776, !dbg !54
  store i32 9, ptr %6777, align 4, !dbg !55
  br label %6778, !dbg !54

6778:                                             ; preds = %6774, %6770
  %6779 = load i32, ptr %2, align 4, !dbg !59
  %6780 = sdiv i32 %6779, 10, !dbg !60
  store i32 %6780, ptr %2, align 4, !dbg !61
  br label %6781, !dbg !62

6781:                                             ; preds = %6778
  %6782 = load i32, ptr %3, align 4, !dbg !63
  %6783 = add nsw i32 %6782, 1, !dbg !63
  store i32 %6783, ptr %3, align 4, !dbg !63
  %6784 = load i32, ptr %3, align 4, !dbg !38
  %6785 = icmp slt i32 %6784, 3, !dbg !40
  br i1 %6785, label %6786, label %10375, !dbg !41

6786:                                             ; preds = %6781
  %6787 = load i32, ptr %2, align 4, !dbg !42
  %6788 = srem i32 %6787, 10, !dbg !44
  %6789 = load i32, ptr %3, align 4, !dbg !45
  %6790 = sext i32 %6789 to i64, !dbg !46
  %6791 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6790, !dbg !46
  store i32 %6788, ptr %6791, align 4, !dbg !47
  %6792 = load i32, ptr %3, align 4, !dbg !48
  %6793 = sext i32 %6792 to i64, !dbg !50
  %6794 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6793, !dbg !50
  %6795 = load i32, ptr %6794, align 4, !dbg !50
  %6796 = icmp eq i32 %6795, 1, !dbg !51
  br i1 %6796, label %6801, label %6797, !dbg !52

6797:                                             ; preds = %6786
  %6798 = load i32, ptr %3, align 4, !dbg !56
  %6799 = sext i32 %6798 to i64, !dbg !57
  %6800 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6799, !dbg !57
  store i32 1, ptr %6800, align 4, !dbg !58
  br label %6805

6801:                                             ; preds = %6786
  %6802 = load i32, ptr %3, align 4, !dbg !53
  %6803 = sext i32 %6802 to i64, !dbg !54
  %6804 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6803, !dbg !54
  store i32 9, ptr %6804, align 4, !dbg !55
  br label %6805, !dbg !54

6805:                                             ; preds = %6801, %6797
  %6806 = load i32, ptr %2, align 4, !dbg !59
  %6807 = sdiv i32 %6806, 10, !dbg !60
  store i32 %6807, ptr %2, align 4, !dbg !61
  br label %6808, !dbg !62

6808:                                             ; preds = %6805
  %6809 = load i32, ptr %3, align 4, !dbg !63
  %6810 = add nsw i32 %6809, 1, !dbg !63
  store i32 %6810, ptr %3, align 4, !dbg !63
  %6811 = load i32, ptr %3, align 4, !dbg !38
  %6812 = icmp slt i32 %6811, 3, !dbg !40
  br i1 %6812, label %6813, label %10375, !dbg !41

6813:                                             ; preds = %6808
  %6814 = load i32, ptr %2, align 4, !dbg !42
  %6815 = srem i32 %6814, 10, !dbg !44
  %6816 = load i32, ptr %3, align 4, !dbg !45
  %6817 = sext i32 %6816 to i64, !dbg !46
  %6818 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6817, !dbg !46
  store i32 %6815, ptr %6818, align 4, !dbg !47
  %6819 = load i32, ptr %3, align 4, !dbg !48
  %6820 = sext i32 %6819 to i64, !dbg !50
  %6821 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6820, !dbg !50
  %6822 = load i32, ptr %6821, align 4, !dbg !50
  %6823 = icmp eq i32 %6822, 1, !dbg !51
  br i1 %6823, label %6828, label %6824, !dbg !52

6824:                                             ; preds = %6813
  %6825 = load i32, ptr %3, align 4, !dbg !56
  %6826 = sext i32 %6825 to i64, !dbg !57
  %6827 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6826, !dbg !57
  store i32 1, ptr %6827, align 4, !dbg !58
  br label %6832

6828:                                             ; preds = %6813
  %6829 = load i32, ptr %3, align 4, !dbg !53
  %6830 = sext i32 %6829 to i64, !dbg !54
  %6831 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6830, !dbg !54
  store i32 9, ptr %6831, align 4, !dbg !55
  br label %6832, !dbg !54

6832:                                             ; preds = %6828, %6824
  %6833 = load i32, ptr %2, align 4, !dbg !59
  %6834 = sdiv i32 %6833, 10, !dbg !60
  store i32 %6834, ptr %2, align 4, !dbg !61
  br label %6835, !dbg !62

6835:                                             ; preds = %6832
  %6836 = load i32, ptr %3, align 4, !dbg !63
  %6837 = add nsw i32 %6836, 1, !dbg !63
  store i32 %6837, ptr %3, align 4, !dbg !63
  %6838 = load i32, ptr %3, align 4, !dbg !38
  %6839 = icmp slt i32 %6838, 3, !dbg !40
  br i1 %6839, label %6840, label %10375, !dbg !41

6840:                                             ; preds = %6835
  %6841 = load i32, ptr %2, align 4, !dbg !42
  %6842 = srem i32 %6841, 10, !dbg !44
  %6843 = load i32, ptr %3, align 4, !dbg !45
  %6844 = sext i32 %6843 to i64, !dbg !46
  %6845 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6844, !dbg !46
  store i32 %6842, ptr %6845, align 4, !dbg !47
  %6846 = load i32, ptr %3, align 4, !dbg !48
  %6847 = sext i32 %6846 to i64, !dbg !50
  %6848 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6847, !dbg !50
  %6849 = load i32, ptr %6848, align 4, !dbg !50
  %6850 = icmp eq i32 %6849, 1, !dbg !51
  br i1 %6850, label %6855, label %6851, !dbg !52

6851:                                             ; preds = %6840
  %6852 = load i32, ptr %3, align 4, !dbg !56
  %6853 = sext i32 %6852 to i64, !dbg !57
  %6854 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6853, !dbg !57
  store i32 1, ptr %6854, align 4, !dbg !58
  br label %6859

6855:                                             ; preds = %6840
  %6856 = load i32, ptr %3, align 4, !dbg !53
  %6857 = sext i32 %6856 to i64, !dbg !54
  %6858 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6857, !dbg !54
  store i32 9, ptr %6858, align 4, !dbg !55
  br label %6859, !dbg !54

6859:                                             ; preds = %6855, %6851
  %6860 = load i32, ptr %2, align 4, !dbg !59
  %6861 = sdiv i32 %6860, 10, !dbg !60
  store i32 %6861, ptr %2, align 4, !dbg !61
  br label %6862, !dbg !62

6862:                                             ; preds = %6859
  %6863 = load i32, ptr %3, align 4, !dbg !63
  %6864 = add nsw i32 %6863, 1, !dbg !63
  store i32 %6864, ptr %3, align 4, !dbg !63
  %6865 = load i32, ptr %3, align 4, !dbg !38
  %6866 = icmp slt i32 %6865, 3, !dbg !40
  br i1 %6866, label %6867, label %10375, !dbg !41

6867:                                             ; preds = %6862
  %6868 = load i32, ptr %2, align 4, !dbg !42
  %6869 = srem i32 %6868, 10, !dbg !44
  %6870 = load i32, ptr %3, align 4, !dbg !45
  %6871 = sext i32 %6870 to i64, !dbg !46
  %6872 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6871, !dbg !46
  store i32 %6869, ptr %6872, align 4, !dbg !47
  %6873 = load i32, ptr %3, align 4, !dbg !48
  %6874 = sext i32 %6873 to i64, !dbg !50
  %6875 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6874, !dbg !50
  %6876 = load i32, ptr %6875, align 4, !dbg !50
  %6877 = icmp eq i32 %6876, 1, !dbg !51
  br i1 %6877, label %6882, label %6878, !dbg !52

6878:                                             ; preds = %6867
  %6879 = load i32, ptr %3, align 4, !dbg !56
  %6880 = sext i32 %6879 to i64, !dbg !57
  %6881 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6880, !dbg !57
  store i32 1, ptr %6881, align 4, !dbg !58
  br label %6886

6882:                                             ; preds = %6867
  %6883 = load i32, ptr %3, align 4, !dbg !53
  %6884 = sext i32 %6883 to i64, !dbg !54
  %6885 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6884, !dbg !54
  store i32 9, ptr %6885, align 4, !dbg !55
  br label %6886, !dbg !54

6886:                                             ; preds = %6882, %6878
  %6887 = load i32, ptr %2, align 4, !dbg !59
  %6888 = sdiv i32 %6887, 10, !dbg !60
  store i32 %6888, ptr %2, align 4, !dbg !61
  br label %6889, !dbg !62

6889:                                             ; preds = %6886
  %6890 = load i32, ptr %3, align 4, !dbg !63
  %6891 = add nsw i32 %6890, 1, !dbg !63
  store i32 %6891, ptr %3, align 4, !dbg !63
  %6892 = load i32, ptr %3, align 4, !dbg !38
  %6893 = icmp slt i32 %6892, 3, !dbg !40
  br i1 %6893, label %6894, label %10375, !dbg !41

6894:                                             ; preds = %6889
  %6895 = load i32, ptr %2, align 4, !dbg !42
  %6896 = srem i32 %6895, 10, !dbg !44
  %6897 = load i32, ptr %3, align 4, !dbg !45
  %6898 = sext i32 %6897 to i64, !dbg !46
  %6899 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6898, !dbg !46
  store i32 %6896, ptr %6899, align 4, !dbg !47
  %6900 = load i32, ptr %3, align 4, !dbg !48
  %6901 = sext i32 %6900 to i64, !dbg !50
  %6902 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6901, !dbg !50
  %6903 = load i32, ptr %6902, align 4, !dbg !50
  %6904 = icmp eq i32 %6903, 1, !dbg !51
  br i1 %6904, label %6909, label %6905, !dbg !52

6905:                                             ; preds = %6894
  %6906 = load i32, ptr %3, align 4, !dbg !56
  %6907 = sext i32 %6906 to i64, !dbg !57
  %6908 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6907, !dbg !57
  store i32 1, ptr %6908, align 4, !dbg !58
  br label %6913

6909:                                             ; preds = %6894
  %6910 = load i32, ptr %3, align 4, !dbg !53
  %6911 = sext i32 %6910 to i64, !dbg !54
  %6912 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6911, !dbg !54
  store i32 9, ptr %6912, align 4, !dbg !55
  br label %6913, !dbg !54

6913:                                             ; preds = %6909, %6905
  %6914 = load i32, ptr %2, align 4, !dbg !59
  %6915 = sdiv i32 %6914, 10, !dbg !60
  store i32 %6915, ptr %2, align 4, !dbg !61
  br label %6916, !dbg !62

6916:                                             ; preds = %6913
  %6917 = load i32, ptr %3, align 4, !dbg !63
  %6918 = add nsw i32 %6917, 1, !dbg !63
  store i32 %6918, ptr %3, align 4, !dbg !63
  %6919 = load i32, ptr %3, align 4, !dbg !38
  %6920 = icmp slt i32 %6919, 3, !dbg !40
  br i1 %6920, label %6921, label %10375, !dbg !41

6921:                                             ; preds = %6916
  %6922 = load i32, ptr %2, align 4, !dbg !42
  %6923 = srem i32 %6922, 10, !dbg !44
  %6924 = load i32, ptr %3, align 4, !dbg !45
  %6925 = sext i32 %6924 to i64, !dbg !46
  %6926 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6925, !dbg !46
  store i32 %6923, ptr %6926, align 4, !dbg !47
  %6927 = load i32, ptr %3, align 4, !dbg !48
  %6928 = sext i32 %6927 to i64, !dbg !50
  %6929 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6928, !dbg !50
  %6930 = load i32, ptr %6929, align 4, !dbg !50
  %6931 = icmp eq i32 %6930, 1, !dbg !51
  br i1 %6931, label %6936, label %6932, !dbg !52

6932:                                             ; preds = %6921
  %6933 = load i32, ptr %3, align 4, !dbg !56
  %6934 = sext i32 %6933 to i64, !dbg !57
  %6935 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6934, !dbg !57
  store i32 1, ptr %6935, align 4, !dbg !58
  br label %6940

6936:                                             ; preds = %6921
  %6937 = load i32, ptr %3, align 4, !dbg !53
  %6938 = sext i32 %6937 to i64, !dbg !54
  %6939 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6938, !dbg !54
  store i32 9, ptr %6939, align 4, !dbg !55
  br label %6940, !dbg !54

6940:                                             ; preds = %6936, %6932
  %6941 = load i32, ptr %2, align 4, !dbg !59
  %6942 = sdiv i32 %6941, 10, !dbg !60
  store i32 %6942, ptr %2, align 4, !dbg !61
  br label %6943, !dbg !62

6943:                                             ; preds = %6940
  %6944 = load i32, ptr %3, align 4, !dbg !63
  %6945 = add nsw i32 %6944, 1, !dbg !63
  store i32 %6945, ptr %3, align 4, !dbg !63
  %6946 = load i32, ptr %3, align 4, !dbg !38
  %6947 = icmp slt i32 %6946, 3, !dbg !40
  br i1 %6947, label %6948, label %10375, !dbg !41

6948:                                             ; preds = %6943
  %6949 = load i32, ptr %2, align 4, !dbg !42
  %6950 = srem i32 %6949, 10, !dbg !44
  %6951 = load i32, ptr %3, align 4, !dbg !45
  %6952 = sext i32 %6951 to i64, !dbg !46
  %6953 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6952, !dbg !46
  store i32 %6950, ptr %6953, align 4, !dbg !47
  %6954 = load i32, ptr %3, align 4, !dbg !48
  %6955 = sext i32 %6954 to i64, !dbg !50
  %6956 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6955, !dbg !50
  %6957 = load i32, ptr %6956, align 4, !dbg !50
  %6958 = icmp eq i32 %6957, 1, !dbg !51
  br i1 %6958, label %6963, label %6959, !dbg !52

6959:                                             ; preds = %6948
  %6960 = load i32, ptr %3, align 4, !dbg !56
  %6961 = sext i32 %6960 to i64, !dbg !57
  %6962 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6961, !dbg !57
  store i32 1, ptr %6962, align 4, !dbg !58
  br label %6967

6963:                                             ; preds = %6948
  %6964 = load i32, ptr %3, align 4, !dbg !53
  %6965 = sext i32 %6964 to i64, !dbg !54
  %6966 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6965, !dbg !54
  store i32 9, ptr %6966, align 4, !dbg !55
  br label %6967, !dbg !54

6967:                                             ; preds = %6963, %6959
  %6968 = load i32, ptr %2, align 4, !dbg !59
  %6969 = sdiv i32 %6968, 10, !dbg !60
  store i32 %6969, ptr %2, align 4, !dbg !61
  br label %6970, !dbg !62

6970:                                             ; preds = %6967
  %6971 = load i32, ptr %3, align 4, !dbg !63
  %6972 = add nsw i32 %6971, 1, !dbg !63
  store i32 %6972, ptr %3, align 4, !dbg !63
  %6973 = load i32, ptr %3, align 4, !dbg !38
  %6974 = icmp slt i32 %6973, 3, !dbg !40
  br i1 %6974, label %6975, label %10375, !dbg !41

6975:                                             ; preds = %6970
  %6976 = load i32, ptr %2, align 4, !dbg !42
  %6977 = srem i32 %6976, 10, !dbg !44
  %6978 = load i32, ptr %3, align 4, !dbg !45
  %6979 = sext i32 %6978 to i64, !dbg !46
  %6980 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6979, !dbg !46
  store i32 %6977, ptr %6980, align 4, !dbg !47
  %6981 = load i32, ptr %3, align 4, !dbg !48
  %6982 = sext i32 %6981 to i64, !dbg !50
  %6983 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6982, !dbg !50
  %6984 = load i32, ptr %6983, align 4, !dbg !50
  %6985 = icmp eq i32 %6984, 1, !dbg !51
  br i1 %6985, label %6990, label %6986, !dbg !52

6986:                                             ; preds = %6975
  %6987 = load i32, ptr %3, align 4, !dbg !56
  %6988 = sext i32 %6987 to i64, !dbg !57
  %6989 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6988, !dbg !57
  store i32 1, ptr %6989, align 4, !dbg !58
  br label %6994

6990:                                             ; preds = %6975
  %6991 = load i32, ptr %3, align 4, !dbg !53
  %6992 = sext i32 %6991 to i64, !dbg !54
  %6993 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %6992, !dbg !54
  store i32 9, ptr %6993, align 4, !dbg !55
  br label %6994, !dbg !54

6994:                                             ; preds = %6990, %6986
  %6995 = load i32, ptr %2, align 4, !dbg !59
  %6996 = sdiv i32 %6995, 10, !dbg !60
  store i32 %6996, ptr %2, align 4, !dbg !61
  br label %6997, !dbg !62

6997:                                             ; preds = %6994
  %6998 = load i32, ptr %3, align 4, !dbg !63
  %6999 = add nsw i32 %6998, 1, !dbg !63
  store i32 %6999, ptr %3, align 4, !dbg !63
  %7000 = load i32, ptr %3, align 4, !dbg !38
  %7001 = icmp slt i32 %7000, 3, !dbg !40
  br i1 %7001, label %7002, label %10375, !dbg !41

7002:                                             ; preds = %6997
  %7003 = load i32, ptr %2, align 4, !dbg !42
  %7004 = srem i32 %7003, 10, !dbg !44
  %7005 = load i32, ptr %3, align 4, !dbg !45
  %7006 = sext i32 %7005 to i64, !dbg !46
  %7007 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7006, !dbg !46
  store i32 %7004, ptr %7007, align 4, !dbg !47
  %7008 = load i32, ptr %3, align 4, !dbg !48
  %7009 = sext i32 %7008 to i64, !dbg !50
  %7010 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7009, !dbg !50
  %7011 = load i32, ptr %7010, align 4, !dbg !50
  %7012 = icmp eq i32 %7011, 1, !dbg !51
  br i1 %7012, label %7017, label %7013, !dbg !52

7013:                                             ; preds = %7002
  %7014 = load i32, ptr %3, align 4, !dbg !56
  %7015 = sext i32 %7014 to i64, !dbg !57
  %7016 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7015, !dbg !57
  store i32 1, ptr %7016, align 4, !dbg !58
  br label %7021

7017:                                             ; preds = %7002
  %7018 = load i32, ptr %3, align 4, !dbg !53
  %7019 = sext i32 %7018 to i64, !dbg !54
  %7020 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7019, !dbg !54
  store i32 9, ptr %7020, align 4, !dbg !55
  br label %7021, !dbg !54

7021:                                             ; preds = %7017, %7013
  %7022 = load i32, ptr %2, align 4, !dbg !59
  %7023 = sdiv i32 %7022, 10, !dbg !60
  store i32 %7023, ptr %2, align 4, !dbg !61
  br label %7024, !dbg !62

7024:                                             ; preds = %7021
  %7025 = load i32, ptr %3, align 4, !dbg !63
  %7026 = add nsw i32 %7025, 1, !dbg !63
  store i32 %7026, ptr %3, align 4, !dbg !63
  %7027 = load i32, ptr %3, align 4, !dbg !38
  %7028 = icmp slt i32 %7027, 3, !dbg !40
  br i1 %7028, label %7029, label %10375, !dbg !41

7029:                                             ; preds = %7024
  %7030 = load i32, ptr %2, align 4, !dbg !42
  %7031 = srem i32 %7030, 10, !dbg !44
  %7032 = load i32, ptr %3, align 4, !dbg !45
  %7033 = sext i32 %7032 to i64, !dbg !46
  %7034 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7033, !dbg !46
  store i32 %7031, ptr %7034, align 4, !dbg !47
  %7035 = load i32, ptr %3, align 4, !dbg !48
  %7036 = sext i32 %7035 to i64, !dbg !50
  %7037 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7036, !dbg !50
  %7038 = load i32, ptr %7037, align 4, !dbg !50
  %7039 = icmp eq i32 %7038, 1, !dbg !51
  br i1 %7039, label %7044, label %7040, !dbg !52

7040:                                             ; preds = %7029
  %7041 = load i32, ptr %3, align 4, !dbg !56
  %7042 = sext i32 %7041 to i64, !dbg !57
  %7043 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7042, !dbg !57
  store i32 1, ptr %7043, align 4, !dbg !58
  br label %7048

7044:                                             ; preds = %7029
  %7045 = load i32, ptr %3, align 4, !dbg !53
  %7046 = sext i32 %7045 to i64, !dbg !54
  %7047 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7046, !dbg !54
  store i32 9, ptr %7047, align 4, !dbg !55
  br label %7048, !dbg !54

7048:                                             ; preds = %7044, %7040
  %7049 = load i32, ptr %2, align 4, !dbg !59
  %7050 = sdiv i32 %7049, 10, !dbg !60
  store i32 %7050, ptr %2, align 4, !dbg !61
  br label %7051, !dbg !62

7051:                                             ; preds = %7048
  %7052 = load i32, ptr %3, align 4, !dbg !63
  %7053 = add nsw i32 %7052, 1, !dbg !63
  store i32 %7053, ptr %3, align 4, !dbg !63
  %7054 = load i32, ptr %3, align 4, !dbg !38
  %7055 = icmp slt i32 %7054, 3, !dbg !40
  br i1 %7055, label %7056, label %10375, !dbg !41

7056:                                             ; preds = %7051
  %7057 = load i32, ptr %2, align 4, !dbg !42
  %7058 = srem i32 %7057, 10, !dbg !44
  %7059 = load i32, ptr %3, align 4, !dbg !45
  %7060 = sext i32 %7059 to i64, !dbg !46
  %7061 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7060, !dbg !46
  store i32 %7058, ptr %7061, align 4, !dbg !47
  %7062 = load i32, ptr %3, align 4, !dbg !48
  %7063 = sext i32 %7062 to i64, !dbg !50
  %7064 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7063, !dbg !50
  %7065 = load i32, ptr %7064, align 4, !dbg !50
  %7066 = icmp eq i32 %7065, 1, !dbg !51
  br i1 %7066, label %7071, label %7067, !dbg !52

7067:                                             ; preds = %7056
  %7068 = load i32, ptr %3, align 4, !dbg !56
  %7069 = sext i32 %7068 to i64, !dbg !57
  %7070 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7069, !dbg !57
  store i32 1, ptr %7070, align 4, !dbg !58
  br label %7075

7071:                                             ; preds = %7056
  %7072 = load i32, ptr %3, align 4, !dbg !53
  %7073 = sext i32 %7072 to i64, !dbg !54
  %7074 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7073, !dbg !54
  store i32 9, ptr %7074, align 4, !dbg !55
  br label %7075, !dbg !54

7075:                                             ; preds = %7071, %7067
  %7076 = load i32, ptr %2, align 4, !dbg !59
  %7077 = sdiv i32 %7076, 10, !dbg !60
  store i32 %7077, ptr %2, align 4, !dbg !61
  br label %7078, !dbg !62

7078:                                             ; preds = %7075
  %7079 = load i32, ptr %3, align 4, !dbg !63
  %7080 = add nsw i32 %7079, 1, !dbg !63
  store i32 %7080, ptr %3, align 4, !dbg !63
  %7081 = load i32, ptr %3, align 4, !dbg !38
  %7082 = icmp slt i32 %7081, 3, !dbg !40
  br i1 %7082, label %7083, label %10375, !dbg !41

7083:                                             ; preds = %7078
  %7084 = load i32, ptr %2, align 4, !dbg !42
  %7085 = srem i32 %7084, 10, !dbg !44
  %7086 = load i32, ptr %3, align 4, !dbg !45
  %7087 = sext i32 %7086 to i64, !dbg !46
  %7088 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7087, !dbg !46
  store i32 %7085, ptr %7088, align 4, !dbg !47
  %7089 = load i32, ptr %3, align 4, !dbg !48
  %7090 = sext i32 %7089 to i64, !dbg !50
  %7091 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7090, !dbg !50
  %7092 = load i32, ptr %7091, align 4, !dbg !50
  %7093 = icmp eq i32 %7092, 1, !dbg !51
  br i1 %7093, label %7098, label %7094, !dbg !52

7094:                                             ; preds = %7083
  %7095 = load i32, ptr %3, align 4, !dbg !56
  %7096 = sext i32 %7095 to i64, !dbg !57
  %7097 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7096, !dbg !57
  store i32 1, ptr %7097, align 4, !dbg !58
  br label %7102

7098:                                             ; preds = %7083
  %7099 = load i32, ptr %3, align 4, !dbg !53
  %7100 = sext i32 %7099 to i64, !dbg !54
  %7101 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7100, !dbg !54
  store i32 9, ptr %7101, align 4, !dbg !55
  br label %7102, !dbg !54

7102:                                             ; preds = %7098, %7094
  %7103 = load i32, ptr %2, align 4, !dbg !59
  %7104 = sdiv i32 %7103, 10, !dbg !60
  store i32 %7104, ptr %2, align 4, !dbg !61
  br label %7105, !dbg !62

7105:                                             ; preds = %7102
  %7106 = load i32, ptr %3, align 4, !dbg !63
  %7107 = add nsw i32 %7106, 1, !dbg !63
  store i32 %7107, ptr %3, align 4, !dbg !63
  %7108 = load i32, ptr %3, align 4, !dbg !38
  %7109 = icmp slt i32 %7108, 3, !dbg !40
  br i1 %7109, label %7110, label %10375, !dbg !41

7110:                                             ; preds = %7105
  %7111 = load i32, ptr %2, align 4, !dbg !42
  %7112 = srem i32 %7111, 10, !dbg !44
  %7113 = load i32, ptr %3, align 4, !dbg !45
  %7114 = sext i32 %7113 to i64, !dbg !46
  %7115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7114, !dbg !46
  store i32 %7112, ptr %7115, align 4, !dbg !47
  %7116 = load i32, ptr %3, align 4, !dbg !48
  %7117 = sext i32 %7116 to i64, !dbg !50
  %7118 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7117, !dbg !50
  %7119 = load i32, ptr %7118, align 4, !dbg !50
  %7120 = icmp eq i32 %7119, 1, !dbg !51
  br i1 %7120, label %7125, label %7121, !dbg !52

7121:                                             ; preds = %7110
  %7122 = load i32, ptr %3, align 4, !dbg !56
  %7123 = sext i32 %7122 to i64, !dbg !57
  %7124 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7123, !dbg !57
  store i32 1, ptr %7124, align 4, !dbg !58
  br label %7129

7125:                                             ; preds = %7110
  %7126 = load i32, ptr %3, align 4, !dbg !53
  %7127 = sext i32 %7126 to i64, !dbg !54
  %7128 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7127, !dbg !54
  store i32 9, ptr %7128, align 4, !dbg !55
  br label %7129, !dbg !54

7129:                                             ; preds = %7125, %7121
  %7130 = load i32, ptr %2, align 4, !dbg !59
  %7131 = sdiv i32 %7130, 10, !dbg !60
  store i32 %7131, ptr %2, align 4, !dbg !61
  br label %7132, !dbg !62

7132:                                             ; preds = %7129
  %7133 = load i32, ptr %3, align 4, !dbg !63
  %7134 = add nsw i32 %7133, 1, !dbg !63
  store i32 %7134, ptr %3, align 4, !dbg !63
  %7135 = load i32, ptr %3, align 4, !dbg !38
  %7136 = icmp slt i32 %7135, 3, !dbg !40
  br i1 %7136, label %7137, label %10375, !dbg !41

7137:                                             ; preds = %7132
  %7138 = load i32, ptr %2, align 4, !dbg !42
  %7139 = srem i32 %7138, 10, !dbg !44
  %7140 = load i32, ptr %3, align 4, !dbg !45
  %7141 = sext i32 %7140 to i64, !dbg !46
  %7142 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7141, !dbg !46
  store i32 %7139, ptr %7142, align 4, !dbg !47
  %7143 = load i32, ptr %3, align 4, !dbg !48
  %7144 = sext i32 %7143 to i64, !dbg !50
  %7145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7144, !dbg !50
  %7146 = load i32, ptr %7145, align 4, !dbg !50
  %7147 = icmp eq i32 %7146, 1, !dbg !51
  br i1 %7147, label %7152, label %7148, !dbg !52

7148:                                             ; preds = %7137
  %7149 = load i32, ptr %3, align 4, !dbg !56
  %7150 = sext i32 %7149 to i64, !dbg !57
  %7151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7150, !dbg !57
  store i32 1, ptr %7151, align 4, !dbg !58
  br label %7156

7152:                                             ; preds = %7137
  %7153 = load i32, ptr %3, align 4, !dbg !53
  %7154 = sext i32 %7153 to i64, !dbg !54
  %7155 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7154, !dbg !54
  store i32 9, ptr %7155, align 4, !dbg !55
  br label %7156, !dbg !54

7156:                                             ; preds = %7152, %7148
  %7157 = load i32, ptr %2, align 4, !dbg !59
  %7158 = sdiv i32 %7157, 10, !dbg !60
  store i32 %7158, ptr %2, align 4, !dbg !61
  br label %7159, !dbg !62

7159:                                             ; preds = %7156
  %7160 = load i32, ptr %3, align 4, !dbg !63
  %7161 = add nsw i32 %7160, 1, !dbg !63
  store i32 %7161, ptr %3, align 4, !dbg !63
  %7162 = load i32, ptr %3, align 4, !dbg !38
  %7163 = icmp slt i32 %7162, 3, !dbg !40
  br i1 %7163, label %7164, label %10375, !dbg !41

7164:                                             ; preds = %7159
  %7165 = load i32, ptr %2, align 4, !dbg !42
  %7166 = srem i32 %7165, 10, !dbg !44
  %7167 = load i32, ptr %3, align 4, !dbg !45
  %7168 = sext i32 %7167 to i64, !dbg !46
  %7169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7168, !dbg !46
  store i32 %7166, ptr %7169, align 4, !dbg !47
  %7170 = load i32, ptr %3, align 4, !dbg !48
  %7171 = sext i32 %7170 to i64, !dbg !50
  %7172 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7171, !dbg !50
  %7173 = load i32, ptr %7172, align 4, !dbg !50
  %7174 = icmp eq i32 %7173, 1, !dbg !51
  br i1 %7174, label %7179, label %7175, !dbg !52

7175:                                             ; preds = %7164
  %7176 = load i32, ptr %3, align 4, !dbg !56
  %7177 = sext i32 %7176 to i64, !dbg !57
  %7178 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7177, !dbg !57
  store i32 1, ptr %7178, align 4, !dbg !58
  br label %7183

7179:                                             ; preds = %7164
  %7180 = load i32, ptr %3, align 4, !dbg !53
  %7181 = sext i32 %7180 to i64, !dbg !54
  %7182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7181, !dbg !54
  store i32 9, ptr %7182, align 4, !dbg !55
  br label %7183, !dbg !54

7183:                                             ; preds = %7179, %7175
  %7184 = load i32, ptr %2, align 4, !dbg !59
  %7185 = sdiv i32 %7184, 10, !dbg !60
  store i32 %7185, ptr %2, align 4, !dbg !61
  br label %7186, !dbg !62

7186:                                             ; preds = %7183
  %7187 = load i32, ptr %3, align 4, !dbg !63
  %7188 = add nsw i32 %7187, 1, !dbg !63
  store i32 %7188, ptr %3, align 4, !dbg !63
  %7189 = load i32, ptr %3, align 4, !dbg !38
  %7190 = icmp slt i32 %7189, 3, !dbg !40
  br i1 %7190, label %7191, label %10375, !dbg !41

7191:                                             ; preds = %7186
  %7192 = load i32, ptr %2, align 4, !dbg !42
  %7193 = srem i32 %7192, 10, !dbg !44
  %7194 = load i32, ptr %3, align 4, !dbg !45
  %7195 = sext i32 %7194 to i64, !dbg !46
  %7196 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7195, !dbg !46
  store i32 %7193, ptr %7196, align 4, !dbg !47
  %7197 = load i32, ptr %3, align 4, !dbg !48
  %7198 = sext i32 %7197 to i64, !dbg !50
  %7199 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7198, !dbg !50
  %7200 = load i32, ptr %7199, align 4, !dbg !50
  %7201 = icmp eq i32 %7200, 1, !dbg !51
  br i1 %7201, label %7206, label %7202, !dbg !52

7202:                                             ; preds = %7191
  %7203 = load i32, ptr %3, align 4, !dbg !56
  %7204 = sext i32 %7203 to i64, !dbg !57
  %7205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7204, !dbg !57
  store i32 1, ptr %7205, align 4, !dbg !58
  br label %7210

7206:                                             ; preds = %7191
  %7207 = load i32, ptr %3, align 4, !dbg !53
  %7208 = sext i32 %7207 to i64, !dbg !54
  %7209 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7208, !dbg !54
  store i32 9, ptr %7209, align 4, !dbg !55
  br label %7210, !dbg !54

7210:                                             ; preds = %7206, %7202
  %7211 = load i32, ptr %2, align 4, !dbg !59
  %7212 = sdiv i32 %7211, 10, !dbg !60
  store i32 %7212, ptr %2, align 4, !dbg !61
  br label %7213, !dbg !62

7213:                                             ; preds = %7210
  %7214 = load i32, ptr %3, align 4, !dbg !63
  %7215 = add nsw i32 %7214, 1, !dbg !63
  store i32 %7215, ptr %3, align 4, !dbg !63
  %7216 = load i32, ptr %3, align 4, !dbg !38
  %7217 = icmp slt i32 %7216, 3, !dbg !40
  br i1 %7217, label %7218, label %10375, !dbg !41

7218:                                             ; preds = %7213
  %7219 = load i32, ptr %2, align 4, !dbg !42
  %7220 = srem i32 %7219, 10, !dbg !44
  %7221 = load i32, ptr %3, align 4, !dbg !45
  %7222 = sext i32 %7221 to i64, !dbg !46
  %7223 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7222, !dbg !46
  store i32 %7220, ptr %7223, align 4, !dbg !47
  %7224 = load i32, ptr %3, align 4, !dbg !48
  %7225 = sext i32 %7224 to i64, !dbg !50
  %7226 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7225, !dbg !50
  %7227 = load i32, ptr %7226, align 4, !dbg !50
  %7228 = icmp eq i32 %7227, 1, !dbg !51
  br i1 %7228, label %7233, label %7229, !dbg !52

7229:                                             ; preds = %7218
  %7230 = load i32, ptr %3, align 4, !dbg !56
  %7231 = sext i32 %7230 to i64, !dbg !57
  %7232 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7231, !dbg !57
  store i32 1, ptr %7232, align 4, !dbg !58
  br label %7237

7233:                                             ; preds = %7218
  %7234 = load i32, ptr %3, align 4, !dbg !53
  %7235 = sext i32 %7234 to i64, !dbg !54
  %7236 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7235, !dbg !54
  store i32 9, ptr %7236, align 4, !dbg !55
  br label %7237, !dbg !54

7237:                                             ; preds = %7233, %7229
  %7238 = load i32, ptr %2, align 4, !dbg !59
  %7239 = sdiv i32 %7238, 10, !dbg !60
  store i32 %7239, ptr %2, align 4, !dbg !61
  br label %7240, !dbg !62

7240:                                             ; preds = %7237
  %7241 = load i32, ptr %3, align 4, !dbg !63
  %7242 = add nsw i32 %7241, 1, !dbg !63
  store i32 %7242, ptr %3, align 4, !dbg !63
  %7243 = load i32, ptr %3, align 4, !dbg !38
  %7244 = icmp slt i32 %7243, 3, !dbg !40
  br i1 %7244, label %7245, label %10375, !dbg !41

7245:                                             ; preds = %7240
  %7246 = load i32, ptr %2, align 4, !dbg !42
  %7247 = srem i32 %7246, 10, !dbg !44
  %7248 = load i32, ptr %3, align 4, !dbg !45
  %7249 = sext i32 %7248 to i64, !dbg !46
  %7250 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7249, !dbg !46
  store i32 %7247, ptr %7250, align 4, !dbg !47
  %7251 = load i32, ptr %3, align 4, !dbg !48
  %7252 = sext i32 %7251 to i64, !dbg !50
  %7253 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7252, !dbg !50
  %7254 = load i32, ptr %7253, align 4, !dbg !50
  %7255 = icmp eq i32 %7254, 1, !dbg !51
  br i1 %7255, label %7260, label %7256, !dbg !52

7256:                                             ; preds = %7245
  %7257 = load i32, ptr %3, align 4, !dbg !56
  %7258 = sext i32 %7257 to i64, !dbg !57
  %7259 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7258, !dbg !57
  store i32 1, ptr %7259, align 4, !dbg !58
  br label %7264

7260:                                             ; preds = %7245
  %7261 = load i32, ptr %3, align 4, !dbg !53
  %7262 = sext i32 %7261 to i64, !dbg !54
  %7263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7262, !dbg !54
  store i32 9, ptr %7263, align 4, !dbg !55
  br label %7264, !dbg !54

7264:                                             ; preds = %7260, %7256
  %7265 = load i32, ptr %2, align 4, !dbg !59
  %7266 = sdiv i32 %7265, 10, !dbg !60
  store i32 %7266, ptr %2, align 4, !dbg !61
  br label %7267, !dbg !62

7267:                                             ; preds = %7264
  %7268 = load i32, ptr %3, align 4, !dbg !63
  %7269 = add nsw i32 %7268, 1, !dbg !63
  store i32 %7269, ptr %3, align 4, !dbg !63
  %7270 = load i32, ptr %3, align 4, !dbg !38
  %7271 = icmp slt i32 %7270, 3, !dbg !40
  br i1 %7271, label %7272, label %10375, !dbg !41

7272:                                             ; preds = %7267
  %7273 = load i32, ptr %2, align 4, !dbg !42
  %7274 = srem i32 %7273, 10, !dbg !44
  %7275 = load i32, ptr %3, align 4, !dbg !45
  %7276 = sext i32 %7275 to i64, !dbg !46
  %7277 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7276, !dbg !46
  store i32 %7274, ptr %7277, align 4, !dbg !47
  %7278 = load i32, ptr %3, align 4, !dbg !48
  %7279 = sext i32 %7278 to i64, !dbg !50
  %7280 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7279, !dbg !50
  %7281 = load i32, ptr %7280, align 4, !dbg !50
  %7282 = icmp eq i32 %7281, 1, !dbg !51
  br i1 %7282, label %7287, label %7283, !dbg !52

7283:                                             ; preds = %7272
  %7284 = load i32, ptr %3, align 4, !dbg !56
  %7285 = sext i32 %7284 to i64, !dbg !57
  %7286 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7285, !dbg !57
  store i32 1, ptr %7286, align 4, !dbg !58
  br label %7291

7287:                                             ; preds = %7272
  %7288 = load i32, ptr %3, align 4, !dbg !53
  %7289 = sext i32 %7288 to i64, !dbg !54
  %7290 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7289, !dbg !54
  store i32 9, ptr %7290, align 4, !dbg !55
  br label %7291, !dbg !54

7291:                                             ; preds = %7287, %7283
  %7292 = load i32, ptr %2, align 4, !dbg !59
  %7293 = sdiv i32 %7292, 10, !dbg !60
  store i32 %7293, ptr %2, align 4, !dbg !61
  br label %7294, !dbg !62

7294:                                             ; preds = %7291
  %7295 = load i32, ptr %3, align 4, !dbg !63
  %7296 = add nsw i32 %7295, 1, !dbg !63
  store i32 %7296, ptr %3, align 4, !dbg !63
  %7297 = load i32, ptr %3, align 4, !dbg !38
  %7298 = icmp slt i32 %7297, 3, !dbg !40
  br i1 %7298, label %7299, label %10375, !dbg !41

7299:                                             ; preds = %7294
  %7300 = load i32, ptr %2, align 4, !dbg !42
  %7301 = srem i32 %7300, 10, !dbg !44
  %7302 = load i32, ptr %3, align 4, !dbg !45
  %7303 = sext i32 %7302 to i64, !dbg !46
  %7304 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7303, !dbg !46
  store i32 %7301, ptr %7304, align 4, !dbg !47
  %7305 = load i32, ptr %3, align 4, !dbg !48
  %7306 = sext i32 %7305 to i64, !dbg !50
  %7307 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7306, !dbg !50
  %7308 = load i32, ptr %7307, align 4, !dbg !50
  %7309 = icmp eq i32 %7308, 1, !dbg !51
  br i1 %7309, label %7314, label %7310, !dbg !52

7310:                                             ; preds = %7299
  %7311 = load i32, ptr %3, align 4, !dbg !56
  %7312 = sext i32 %7311 to i64, !dbg !57
  %7313 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7312, !dbg !57
  store i32 1, ptr %7313, align 4, !dbg !58
  br label %7318

7314:                                             ; preds = %7299
  %7315 = load i32, ptr %3, align 4, !dbg !53
  %7316 = sext i32 %7315 to i64, !dbg !54
  %7317 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7316, !dbg !54
  store i32 9, ptr %7317, align 4, !dbg !55
  br label %7318, !dbg !54

7318:                                             ; preds = %7314, %7310
  %7319 = load i32, ptr %2, align 4, !dbg !59
  %7320 = sdiv i32 %7319, 10, !dbg !60
  store i32 %7320, ptr %2, align 4, !dbg !61
  br label %7321, !dbg !62

7321:                                             ; preds = %7318
  %7322 = load i32, ptr %3, align 4, !dbg !63
  %7323 = add nsw i32 %7322, 1, !dbg !63
  store i32 %7323, ptr %3, align 4, !dbg !63
  %7324 = load i32, ptr %3, align 4, !dbg !38
  %7325 = icmp slt i32 %7324, 3, !dbg !40
  br i1 %7325, label %7326, label %10375, !dbg !41

7326:                                             ; preds = %7321
  %7327 = load i32, ptr %2, align 4, !dbg !42
  %7328 = srem i32 %7327, 10, !dbg !44
  %7329 = load i32, ptr %3, align 4, !dbg !45
  %7330 = sext i32 %7329 to i64, !dbg !46
  %7331 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7330, !dbg !46
  store i32 %7328, ptr %7331, align 4, !dbg !47
  %7332 = load i32, ptr %3, align 4, !dbg !48
  %7333 = sext i32 %7332 to i64, !dbg !50
  %7334 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7333, !dbg !50
  %7335 = load i32, ptr %7334, align 4, !dbg !50
  %7336 = icmp eq i32 %7335, 1, !dbg !51
  br i1 %7336, label %7341, label %7337, !dbg !52

7337:                                             ; preds = %7326
  %7338 = load i32, ptr %3, align 4, !dbg !56
  %7339 = sext i32 %7338 to i64, !dbg !57
  %7340 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7339, !dbg !57
  store i32 1, ptr %7340, align 4, !dbg !58
  br label %7345

7341:                                             ; preds = %7326
  %7342 = load i32, ptr %3, align 4, !dbg !53
  %7343 = sext i32 %7342 to i64, !dbg !54
  %7344 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7343, !dbg !54
  store i32 9, ptr %7344, align 4, !dbg !55
  br label %7345, !dbg !54

7345:                                             ; preds = %7341, %7337
  %7346 = load i32, ptr %2, align 4, !dbg !59
  %7347 = sdiv i32 %7346, 10, !dbg !60
  store i32 %7347, ptr %2, align 4, !dbg !61
  br label %7348, !dbg !62

7348:                                             ; preds = %7345
  %7349 = load i32, ptr %3, align 4, !dbg !63
  %7350 = add nsw i32 %7349, 1, !dbg !63
  store i32 %7350, ptr %3, align 4, !dbg !63
  %7351 = load i32, ptr %3, align 4, !dbg !38
  %7352 = icmp slt i32 %7351, 3, !dbg !40
  br i1 %7352, label %7353, label %10375, !dbg !41

7353:                                             ; preds = %7348
  %7354 = load i32, ptr %2, align 4, !dbg !42
  %7355 = srem i32 %7354, 10, !dbg !44
  %7356 = load i32, ptr %3, align 4, !dbg !45
  %7357 = sext i32 %7356 to i64, !dbg !46
  %7358 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7357, !dbg !46
  store i32 %7355, ptr %7358, align 4, !dbg !47
  %7359 = load i32, ptr %3, align 4, !dbg !48
  %7360 = sext i32 %7359 to i64, !dbg !50
  %7361 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7360, !dbg !50
  %7362 = load i32, ptr %7361, align 4, !dbg !50
  %7363 = icmp eq i32 %7362, 1, !dbg !51
  br i1 %7363, label %7368, label %7364, !dbg !52

7364:                                             ; preds = %7353
  %7365 = load i32, ptr %3, align 4, !dbg !56
  %7366 = sext i32 %7365 to i64, !dbg !57
  %7367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7366, !dbg !57
  store i32 1, ptr %7367, align 4, !dbg !58
  br label %7372

7368:                                             ; preds = %7353
  %7369 = load i32, ptr %3, align 4, !dbg !53
  %7370 = sext i32 %7369 to i64, !dbg !54
  %7371 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7370, !dbg !54
  store i32 9, ptr %7371, align 4, !dbg !55
  br label %7372, !dbg !54

7372:                                             ; preds = %7368, %7364
  %7373 = load i32, ptr %2, align 4, !dbg !59
  %7374 = sdiv i32 %7373, 10, !dbg !60
  store i32 %7374, ptr %2, align 4, !dbg !61
  br label %7375, !dbg !62

7375:                                             ; preds = %7372
  %7376 = load i32, ptr %3, align 4, !dbg !63
  %7377 = add nsw i32 %7376, 1, !dbg !63
  store i32 %7377, ptr %3, align 4, !dbg !63
  %7378 = load i32, ptr %3, align 4, !dbg !38
  %7379 = icmp slt i32 %7378, 3, !dbg !40
  br i1 %7379, label %7380, label %10375, !dbg !41

7380:                                             ; preds = %7375
  %7381 = load i32, ptr %2, align 4, !dbg !42
  %7382 = srem i32 %7381, 10, !dbg !44
  %7383 = load i32, ptr %3, align 4, !dbg !45
  %7384 = sext i32 %7383 to i64, !dbg !46
  %7385 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7384, !dbg !46
  store i32 %7382, ptr %7385, align 4, !dbg !47
  %7386 = load i32, ptr %3, align 4, !dbg !48
  %7387 = sext i32 %7386 to i64, !dbg !50
  %7388 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7387, !dbg !50
  %7389 = load i32, ptr %7388, align 4, !dbg !50
  %7390 = icmp eq i32 %7389, 1, !dbg !51
  br i1 %7390, label %7395, label %7391, !dbg !52

7391:                                             ; preds = %7380
  %7392 = load i32, ptr %3, align 4, !dbg !56
  %7393 = sext i32 %7392 to i64, !dbg !57
  %7394 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7393, !dbg !57
  store i32 1, ptr %7394, align 4, !dbg !58
  br label %7399

7395:                                             ; preds = %7380
  %7396 = load i32, ptr %3, align 4, !dbg !53
  %7397 = sext i32 %7396 to i64, !dbg !54
  %7398 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7397, !dbg !54
  store i32 9, ptr %7398, align 4, !dbg !55
  br label %7399, !dbg !54

7399:                                             ; preds = %7395, %7391
  %7400 = load i32, ptr %2, align 4, !dbg !59
  %7401 = sdiv i32 %7400, 10, !dbg !60
  store i32 %7401, ptr %2, align 4, !dbg !61
  br label %7402, !dbg !62

7402:                                             ; preds = %7399
  %7403 = load i32, ptr %3, align 4, !dbg !63
  %7404 = add nsw i32 %7403, 1, !dbg !63
  store i32 %7404, ptr %3, align 4, !dbg !63
  %7405 = load i32, ptr %3, align 4, !dbg !38
  %7406 = icmp slt i32 %7405, 3, !dbg !40
  br i1 %7406, label %7407, label %10375, !dbg !41

7407:                                             ; preds = %7402
  %7408 = load i32, ptr %2, align 4, !dbg !42
  %7409 = srem i32 %7408, 10, !dbg !44
  %7410 = load i32, ptr %3, align 4, !dbg !45
  %7411 = sext i32 %7410 to i64, !dbg !46
  %7412 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7411, !dbg !46
  store i32 %7409, ptr %7412, align 4, !dbg !47
  %7413 = load i32, ptr %3, align 4, !dbg !48
  %7414 = sext i32 %7413 to i64, !dbg !50
  %7415 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7414, !dbg !50
  %7416 = load i32, ptr %7415, align 4, !dbg !50
  %7417 = icmp eq i32 %7416, 1, !dbg !51
  br i1 %7417, label %7422, label %7418, !dbg !52

7418:                                             ; preds = %7407
  %7419 = load i32, ptr %3, align 4, !dbg !56
  %7420 = sext i32 %7419 to i64, !dbg !57
  %7421 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7420, !dbg !57
  store i32 1, ptr %7421, align 4, !dbg !58
  br label %7426

7422:                                             ; preds = %7407
  %7423 = load i32, ptr %3, align 4, !dbg !53
  %7424 = sext i32 %7423 to i64, !dbg !54
  %7425 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7424, !dbg !54
  store i32 9, ptr %7425, align 4, !dbg !55
  br label %7426, !dbg !54

7426:                                             ; preds = %7422, %7418
  %7427 = load i32, ptr %2, align 4, !dbg !59
  %7428 = sdiv i32 %7427, 10, !dbg !60
  store i32 %7428, ptr %2, align 4, !dbg !61
  br label %7429, !dbg !62

7429:                                             ; preds = %7426
  %7430 = load i32, ptr %3, align 4, !dbg !63
  %7431 = add nsw i32 %7430, 1, !dbg !63
  store i32 %7431, ptr %3, align 4, !dbg !63
  %7432 = load i32, ptr %3, align 4, !dbg !38
  %7433 = icmp slt i32 %7432, 3, !dbg !40
  br i1 %7433, label %7434, label %10375, !dbg !41

7434:                                             ; preds = %7429
  %7435 = load i32, ptr %2, align 4, !dbg !42
  %7436 = srem i32 %7435, 10, !dbg !44
  %7437 = load i32, ptr %3, align 4, !dbg !45
  %7438 = sext i32 %7437 to i64, !dbg !46
  %7439 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7438, !dbg !46
  store i32 %7436, ptr %7439, align 4, !dbg !47
  %7440 = load i32, ptr %3, align 4, !dbg !48
  %7441 = sext i32 %7440 to i64, !dbg !50
  %7442 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7441, !dbg !50
  %7443 = load i32, ptr %7442, align 4, !dbg !50
  %7444 = icmp eq i32 %7443, 1, !dbg !51
  br i1 %7444, label %7449, label %7445, !dbg !52

7445:                                             ; preds = %7434
  %7446 = load i32, ptr %3, align 4, !dbg !56
  %7447 = sext i32 %7446 to i64, !dbg !57
  %7448 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7447, !dbg !57
  store i32 1, ptr %7448, align 4, !dbg !58
  br label %7453

7449:                                             ; preds = %7434
  %7450 = load i32, ptr %3, align 4, !dbg !53
  %7451 = sext i32 %7450 to i64, !dbg !54
  %7452 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7451, !dbg !54
  store i32 9, ptr %7452, align 4, !dbg !55
  br label %7453, !dbg !54

7453:                                             ; preds = %7449, %7445
  %7454 = load i32, ptr %2, align 4, !dbg !59
  %7455 = sdiv i32 %7454, 10, !dbg !60
  store i32 %7455, ptr %2, align 4, !dbg !61
  br label %7456, !dbg !62

7456:                                             ; preds = %7453
  %7457 = load i32, ptr %3, align 4, !dbg !63
  %7458 = add nsw i32 %7457, 1, !dbg !63
  store i32 %7458, ptr %3, align 4, !dbg !63
  %7459 = load i32, ptr %3, align 4, !dbg !38
  %7460 = icmp slt i32 %7459, 3, !dbg !40
  br i1 %7460, label %7461, label %10375, !dbg !41

7461:                                             ; preds = %7456
  %7462 = load i32, ptr %2, align 4, !dbg !42
  %7463 = srem i32 %7462, 10, !dbg !44
  %7464 = load i32, ptr %3, align 4, !dbg !45
  %7465 = sext i32 %7464 to i64, !dbg !46
  %7466 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7465, !dbg !46
  store i32 %7463, ptr %7466, align 4, !dbg !47
  %7467 = load i32, ptr %3, align 4, !dbg !48
  %7468 = sext i32 %7467 to i64, !dbg !50
  %7469 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7468, !dbg !50
  %7470 = load i32, ptr %7469, align 4, !dbg !50
  %7471 = icmp eq i32 %7470, 1, !dbg !51
  br i1 %7471, label %7476, label %7472, !dbg !52

7472:                                             ; preds = %7461
  %7473 = load i32, ptr %3, align 4, !dbg !56
  %7474 = sext i32 %7473 to i64, !dbg !57
  %7475 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7474, !dbg !57
  store i32 1, ptr %7475, align 4, !dbg !58
  br label %7480

7476:                                             ; preds = %7461
  %7477 = load i32, ptr %3, align 4, !dbg !53
  %7478 = sext i32 %7477 to i64, !dbg !54
  %7479 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7478, !dbg !54
  store i32 9, ptr %7479, align 4, !dbg !55
  br label %7480, !dbg !54

7480:                                             ; preds = %7476, %7472
  %7481 = load i32, ptr %2, align 4, !dbg !59
  %7482 = sdiv i32 %7481, 10, !dbg !60
  store i32 %7482, ptr %2, align 4, !dbg !61
  br label %7483, !dbg !62

7483:                                             ; preds = %7480
  %7484 = load i32, ptr %3, align 4, !dbg !63
  %7485 = add nsw i32 %7484, 1, !dbg !63
  store i32 %7485, ptr %3, align 4, !dbg !63
  %7486 = load i32, ptr %3, align 4, !dbg !38
  %7487 = icmp slt i32 %7486, 3, !dbg !40
  br i1 %7487, label %7488, label %10375, !dbg !41

7488:                                             ; preds = %7483
  %7489 = load i32, ptr %2, align 4, !dbg !42
  %7490 = srem i32 %7489, 10, !dbg !44
  %7491 = load i32, ptr %3, align 4, !dbg !45
  %7492 = sext i32 %7491 to i64, !dbg !46
  %7493 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7492, !dbg !46
  store i32 %7490, ptr %7493, align 4, !dbg !47
  %7494 = load i32, ptr %3, align 4, !dbg !48
  %7495 = sext i32 %7494 to i64, !dbg !50
  %7496 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7495, !dbg !50
  %7497 = load i32, ptr %7496, align 4, !dbg !50
  %7498 = icmp eq i32 %7497, 1, !dbg !51
  br i1 %7498, label %7503, label %7499, !dbg !52

7499:                                             ; preds = %7488
  %7500 = load i32, ptr %3, align 4, !dbg !56
  %7501 = sext i32 %7500 to i64, !dbg !57
  %7502 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7501, !dbg !57
  store i32 1, ptr %7502, align 4, !dbg !58
  br label %7507

7503:                                             ; preds = %7488
  %7504 = load i32, ptr %3, align 4, !dbg !53
  %7505 = sext i32 %7504 to i64, !dbg !54
  %7506 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7505, !dbg !54
  store i32 9, ptr %7506, align 4, !dbg !55
  br label %7507, !dbg !54

7507:                                             ; preds = %7503, %7499
  %7508 = load i32, ptr %2, align 4, !dbg !59
  %7509 = sdiv i32 %7508, 10, !dbg !60
  store i32 %7509, ptr %2, align 4, !dbg !61
  br label %7510, !dbg !62

7510:                                             ; preds = %7507
  %7511 = load i32, ptr %3, align 4, !dbg !63
  %7512 = add nsw i32 %7511, 1, !dbg !63
  store i32 %7512, ptr %3, align 4, !dbg !63
  %7513 = load i32, ptr %3, align 4, !dbg !38
  %7514 = icmp slt i32 %7513, 3, !dbg !40
  br i1 %7514, label %7515, label %10375, !dbg !41

7515:                                             ; preds = %7510
  %7516 = load i32, ptr %2, align 4, !dbg !42
  %7517 = srem i32 %7516, 10, !dbg !44
  %7518 = load i32, ptr %3, align 4, !dbg !45
  %7519 = sext i32 %7518 to i64, !dbg !46
  %7520 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7519, !dbg !46
  store i32 %7517, ptr %7520, align 4, !dbg !47
  %7521 = load i32, ptr %3, align 4, !dbg !48
  %7522 = sext i32 %7521 to i64, !dbg !50
  %7523 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7522, !dbg !50
  %7524 = load i32, ptr %7523, align 4, !dbg !50
  %7525 = icmp eq i32 %7524, 1, !dbg !51
  br i1 %7525, label %7530, label %7526, !dbg !52

7526:                                             ; preds = %7515
  %7527 = load i32, ptr %3, align 4, !dbg !56
  %7528 = sext i32 %7527 to i64, !dbg !57
  %7529 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7528, !dbg !57
  store i32 1, ptr %7529, align 4, !dbg !58
  br label %7534

7530:                                             ; preds = %7515
  %7531 = load i32, ptr %3, align 4, !dbg !53
  %7532 = sext i32 %7531 to i64, !dbg !54
  %7533 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7532, !dbg !54
  store i32 9, ptr %7533, align 4, !dbg !55
  br label %7534, !dbg !54

7534:                                             ; preds = %7530, %7526
  %7535 = load i32, ptr %2, align 4, !dbg !59
  %7536 = sdiv i32 %7535, 10, !dbg !60
  store i32 %7536, ptr %2, align 4, !dbg !61
  br label %7537, !dbg !62

7537:                                             ; preds = %7534
  %7538 = load i32, ptr %3, align 4, !dbg !63
  %7539 = add nsw i32 %7538, 1, !dbg !63
  store i32 %7539, ptr %3, align 4, !dbg !63
  %7540 = load i32, ptr %3, align 4, !dbg !38
  %7541 = icmp slt i32 %7540, 3, !dbg !40
  br i1 %7541, label %7542, label %10375, !dbg !41

7542:                                             ; preds = %7537
  %7543 = load i32, ptr %2, align 4, !dbg !42
  %7544 = srem i32 %7543, 10, !dbg !44
  %7545 = load i32, ptr %3, align 4, !dbg !45
  %7546 = sext i32 %7545 to i64, !dbg !46
  %7547 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7546, !dbg !46
  store i32 %7544, ptr %7547, align 4, !dbg !47
  %7548 = load i32, ptr %3, align 4, !dbg !48
  %7549 = sext i32 %7548 to i64, !dbg !50
  %7550 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7549, !dbg !50
  %7551 = load i32, ptr %7550, align 4, !dbg !50
  %7552 = icmp eq i32 %7551, 1, !dbg !51
  br i1 %7552, label %7557, label %7553, !dbg !52

7553:                                             ; preds = %7542
  %7554 = load i32, ptr %3, align 4, !dbg !56
  %7555 = sext i32 %7554 to i64, !dbg !57
  %7556 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7555, !dbg !57
  store i32 1, ptr %7556, align 4, !dbg !58
  br label %7561

7557:                                             ; preds = %7542
  %7558 = load i32, ptr %3, align 4, !dbg !53
  %7559 = sext i32 %7558 to i64, !dbg !54
  %7560 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7559, !dbg !54
  store i32 9, ptr %7560, align 4, !dbg !55
  br label %7561, !dbg !54

7561:                                             ; preds = %7557, %7553
  %7562 = load i32, ptr %2, align 4, !dbg !59
  %7563 = sdiv i32 %7562, 10, !dbg !60
  store i32 %7563, ptr %2, align 4, !dbg !61
  br label %7564, !dbg !62

7564:                                             ; preds = %7561
  %7565 = load i32, ptr %3, align 4, !dbg !63
  %7566 = add nsw i32 %7565, 1, !dbg !63
  store i32 %7566, ptr %3, align 4, !dbg !63
  %7567 = load i32, ptr %3, align 4, !dbg !38
  %7568 = icmp slt i32 %7567, 3, !dbg !40
  br i1 %7568, label %7569, label %10375, !dbg !41

7569:                                             ; preds = %7564
  %7570 = load i32, ptr %2, align 4, !dbg !42
  %7571 = srem i32 %7570, 10, !dbg !44
  %7572 = load i32, ptr %3, align 4, !dbg !45
  %7573 = sext i32 %7572 to i64, !dbg !46
  %7574 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7573, !dbg !46
  store i32 %7571, ptr %7574, align 4, !dbg !47
  %7575 = load i32, ptr %3, align 4, !dbg !48
  %7576 = sext i32 %7575 to i64, !dbg !50
  %7577 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7576, !dbg !50
  %7578 = load i32, ptr %7577, align 4, !dbg !50
  %7579 = icmp eq i32 %7578, 1, !dbg !51
  br i1 %7579, label %7584, label %7580, !dbg !52

7580:                                             ; preds = %7569
  %7581 = load i32, ptr %3, align 4, !dbg !56
  %7582 = sext i32 %7581 to i64, !dbg !57
  %7583 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7582, !dbg !57
  store i32 1, ptr %7583, align 4, !dbg !58
  br label %7588

7584:                                             ; preds = %7569
  %7585 = load i32, ptr %3, align 4, !dbg !53
  %7586 = sext i32 %7585 to i64, !dbg !54
  %7587 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7586, !dbg !54
  store i32 9, ptr %7587, align 4, !dbg !55
  br label %7588, !dbg !54

7588:                                             ; preds = %7584, %7580
  %7589 = load i32, ptr %2, align 4, !dbg !59
  %7590 = sdiv i32 %7589, 10, !dbg !60
  store i32 %7590, ptr %2, align 4, !dbg !61
  br label %7591, !dbg !62

7591:                                             ; preds = %7588
  %7592 = load i32, ptr %3, align 4, !dbg !63
  %7593 = add nsw i32 %7592, 1, !dbg !63
  store i32 %7593, ptr %3, align 4, !dbg !63
  %7594 = load i32, ptr %3, align 4, !dbg !38
  %7595 = icmp slt i32 %7594, 3, !dbg !40
  br i1 %7595, label %7596, label %10375, !dbg !41

7596:                                             ; preds = %7591
  %7597 = load i32, ptr %2, align 4, !dbg !42
  %7598 = srem i32 %7597, 10, !dbg !44
  %7599 = load i32, ptr %3, align 4, !dbg !45
  %7600 = sext i32 %7599 to i64, !dbg !46
  %7601 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7600, !dbg !46
  store i32 %7598, ptr %7601, align 4, !dbg !47
  %7602 = load i32, ptr %3, align 4, !dbg !48
  %7603 = sext i32 %7602 to i64, !dbg !50
  %7604 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7603, !dbg !50
  %7605 = load i32, ptr %7604, align 4, !dbg !50
  %7606 = icmp eq i32 %7605, 1, !dbg !51
  br i1 %7606, label %7611, label %7607, !dbg !52

7607:                                             ; preds = %7596
  %7608 = load i32, ptr %3, align 4, !dbg !56
  %7609 = sext i32 %7608 to i64, !dbg !57
  %7610 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7609, !dbg !57
  store i32 1, ptr %7610, align 4, !dbg !58
  br label %7615

7611:                                             ; preds = %7596
  %7612 = load i32, ptr %3, align 4, !dbg !53
  %7613 = sext i32 %7612 to i64, !dbg !54
  %7614 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7613, !dbg !54
  store i32 9, ptr %7614, align 4, !dbg !55
  br label %7615, !dbg !54

7615:                                             ; preds = %7611, %7607
  %7616 = load i32, ptr %2, align 4, !dbg !59
  %7617 = sdiv i32 %7616, 10, !dbg !60
  store i32 %7617, ptr %2, align 4, !dbg !61
  br label %7618, !dbg !62

7618:                                             ; preds = %7615
  %7619 = load i32, ptr %3, align 4, !dbg !63
  %7620 = add nsw i32 %7619, 1, !dbg !63
  store i32 %7620, ptr %3, align 4, !dbg !63
  %7621 = load i32, ptr %3, align 4, !dbg !38
  %7622 = icmp slt i32 %7621, 3, !dbg !40
  br i1 %7622, label %7623, label %10375, !dbg !41

7623:                                             ; preds = %7618
  %7624 = load i32, ptr %2, align 4, !dbg !42
  %7625 = srem i32 %7624, 10, !dbg !44
  %7626 = load i32, ptr %3, align 4, !dbg !45
  %7627 = sext i32 %7626 to i64, !dbg !46
  %7628 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7627, !dbg !46
  store i32 %7625, ptr %7628, align 4, !dbg !47
  %7629 = load i32, ptr %3, align 4, !dbg !48
  %7630 = sext i32 %7629 to i64, !dbg !50
  %7631 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7630, !dbg !50
  %7632 = load i32, ptr %7631, align 4, !dbg !50
  %7633 = icmp eq i32 %7632, 1, !dbg !51
  br i1 %7633, label %7638, label %7634, !dbg !52

7634:                                             ; preds = %7623
  %7635 = load i32, ptr %3, align 4, !dbg !56
  %7636 = sext i32 %7635 to i64, !dbg !57
  %7637 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7636, !dbg !57
  store i32 1, ptr %7637, align 4, !dbg !58
  br label %7642

7638:                                             ; preds = %7623
  %7639 = load i32, ptr %3, align 4, !dbg !53
  %7640 = sext i32 %7639 to i64, !dbg !54
  %7641 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7640, !dbg !54
  store i32 9, ptr %7641, align 4, !dbg !55
  br label %7642, !dbg !54

7642:                                             ; preds = %7638, %7634
  %7643 = load i32, ptr %2, align 4, !dbg !59
  %7644 = sdiv i32 %7643, 10, !dbg !60
  store i32 %7644, ptr %2, align 4, !dbg !61
  br label %7645, !dbg !62

7645:                                             ; preds = %7642
  %7646 = load i32, ptr %3, align 4, !dbg !63
  %7647 = add nsw i32 %7646, 1, !dbg !63
  store i32 %7647, ptr %3, align 4, !dbg !63
  %7648 = load i32, ptr %3, align 4, !dbg !38
  %7649 = icmp slt i32 %7648, 3, !dbg !40
  br i1 %7649, label %7650, label %10375, !dbg !41

7650:                                             ; preds = %7645
  %7651 = load i32, ptr %2, align 4, !dbg !42
  %7652 = srem i32 %7651, 10, !dbg !44
  %7653 = load i32, ptr %3, align 4, !dbg !45
  %7654 = sext i32 %7653 to i64, !dbg !46
  %7655 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7654, !dbg !46
  store i32 %7652, ptr %7655, align 4, !dbg !47
  %7656 = load i32, ptr %3, align 4, !dbg !48
  %7657 = sext i32 %7656 to i64, !dbg !50
  %7658 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7657, !dbg !50
  %7659 = load i32, ptr %7658, align 4, !dbg !50
  %7660 = icmp eq i32 %7659, 1, !dbg !51
  br i1 %7660, label %7665, label %7661, !dbg !52

7661:                                             ; preds = %7650
  %7662 = load i32, ptr %3, align 4, !dbg !56
  %7663 = sext i32 %7662 to i64, !dbg !57
  %7664 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7663, !dbg !57
  store i32 1, ptr %7664, align 4, !dbg !58
  br label %7669

7665:                                             ; preds = %7650
  %7666 = load i32, ptr %3, align 4, !dbg !53
  %7667 = sext i32 %7666 to i64, !dbg !54
  %7668 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7667, !dbg !54
  store i32 9, ptr %7668, align 4, !dbg !55
  br label %7669, !dbg !54

7669:                                             ; preds = %7665, %7661
  %7670 = load i32, ptr %2, align 4, !dbg !59
  %7671 = sdiv i32 %7670, 10, !dbg !60
  store i32 %7671, ptr %2, align 4, !dbg !61
  br label %7672, !dbg !62

7672:                                             ; preds = %7669
  %7673 = load i32, ptr %3, align 4, !dbg !63
  %7674 = add nsw i32 %7673, 1, !dbg !63
  store i32 %7674, ptr %3, align 4, !dbg !63
  %7675 = load i32, ptr %3, align 4, !dbg !38
  %7676 = icmp slt i32 %7675, 3, !dbg !40
  br i1 %7676, label %7677, label %10375, !dbg !41

7677:                                             ; preds = %7672
  %7678 = load i32, ptr %2, align 4, !dbg !42
  %7679 = srem i32 %7678, 10, !dbg !44
  %7680 = load i32, ptr %3, align 4, !dbg !45
  %7681 = sext i32 %7680 to i64, !dbg !46
  %7682 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7681, !dbg !46
  store i32 %7679, ptr %7682, align 4, !dbg !47
  %7683 = load i32, ptr %3, align 4, !dbg !48
  %7684 = sext i32 %7683 to i64, !dbg !50
  %7685 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7684, !dbg !50
  %7686 = load i32, ptr %7685, align 4, !dbg !50
  %7687 = icmp eq i32 %7686, 1, !dbg !51
  br i1 %7687, label %7692, label %7688, !dbg !52

7688:                                             ; preds = %7677
  %7689 = load i32, ptr %3, align 4, !dbg !56
  %7690 = sext i32 %7689 to i64, !dbg !57
  %7691 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7690, !dbg !57
  store i32 1, ptr %7691, align 4, !dbg !58
  br label %7696

7692:                                             ; preds = %7677
  %7693 = load i32, ptr %3, align 4, !dbg !53
  %7694 = sext i32 %7693 to i64, !dbg !54
  %7695 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7694, !dbg !54
  store i32 9, ptr %7695, align 4, !dbg !55
  br label %7696, !dbg !54

7696:                                             ; preds = %7692, %7688
  %7697 = load i32, ptr %2, align 4, !dbg !59
  %7698 = sdiv i32 %7697, 10, !dbg !60
  store i32 %7698, ptr %2, align 4, !dbg !61
  br label %7699, !dbg !62

7699:                                             ; preds = %7696
  %7700 = load i32, ptr %3, align 4, !dbg !63
  %7701 = add nsw i32 %7700, 1, !dbg !63
  store i32 %7701, ptr %3, align 4, !dbg !63
  %7702 = load i32, ptr %3, align 4, !dbg !38
  %7703 = icmp slt i32 %7702, 3, !dbg !40
  br i1 %7703, label %7704, label %10375, !dbg !41

7704:                                             ; preds = %7699
  %7705 = load i32, ptr %2, align 4, !dbg !42
  %7706 = srem i32 %7705, 10, !dbg !44
  %7707 = load i32, ptr %3, align 4, !dbg !45
  %7708 = sext i32 %7707 to i64, !dbg !46
  %7709 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7708, !dbg !46
  store i32 %7706, ptr %7709, align 4, !dbg !47
  %7710 = load i32, ptr %3, align 4, !dbg !48
  %7711 = sext i32 %7710 to i64, !dbg !50
  %7712 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7711, !dbg !50
  %7713 = load i32, ptr %7712, align 4, !dbg !50
  %7714 = icmp eq i32 %7713, 1, !dbg !51
  br i1 %7714, label %7719, label %7715, !dbg !52

7715:                                             ; preds = %7704
  %7716 = load i32, ptr %3, align 4, !dbg !56
  %7717 = sext i32 %7716 to i64, !dbg !57
  %7718 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7717, !dbg !57
  store i32 1, ptr %7718, align 4, !dbg !58
  br label %7723

7719:                                             ; preds = %7704
  %7720 = load i32, ptr %3, align 4, !dbg !53
  %7721 = sext i32 %7720 to i64, !dbg !54
  %7722 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7721, !dbg !54
  store i32 9, ptr %7722, align 4, !dbg !55
  br label %7723, !dbg !54

7723:                                             ; preds = %7719, %7715
  %7724 = load i32, ptr %2, align 4, !dbg !59
  %7725 = sdiv i32 %7724, 10, !dbg !60
  store i32 %7725, ptr %2, align 4, !dbg !61
  br label %7726, !dbg !62

7726:                                             ; preds = %7723
  %7727 = load i32, ptr %3, align 4, !dbg !63
  %7728 = add nsw i32 %7727, 1, !dbg !63
  store i32 %7728, ptr %3, align 4, !dbg !63
  %7729 = load i32, ptr %3, align 4, !dbg !38
  %7730 = icmp slt i32 %7729, 3, !dbg !40
  br i1 %7730, label %7731, label %10375, !dbg !41

7731:                                             ; preds = %7726
  %7732 = load i32, ptr %2, align 4, !dbg !42
  %7733 = srem i32 %7732, 10, !dbg !44
  %7734 = load i32, ptr %3, align 4, !dbg !45
  %7735 = sext i32 %7734 to i64, !dbg !46
  %7736 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7735, !dbg !46
  store i32 %7733, ptr %7736, align 4, !dbg !47
  %7737 = load i32, ptr %3, align 4, !dbg !48
  %7738 = sext i32 %7737 to i64, !dbg !50
  %7739 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7738, !dbg !50
  %7740 = load i32, ptr %7739, align 4, !dbg !50
  %7741 = icmp eq i32 %7740, 1, !dbg !51
  br i1 %7741, label %7746, label %7742, !dbg !52

7742:                                             ; preds = %7731
  %7743 = load i32, ptr %3, align 4, !dbg !56
  %7744 = sext i32 %7743 to i64, !dbg !57
  %7745 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7744, !dbg !57
  store i32 1, ptr %7745, align 4, !dbg !58
  br label %7750

7746:                                             ; preds = %7731
  %7747 = load i32, ptr %3, align 4, !dbg !53
  %7748 = sext i32 %7747 to i64, !dbg !54
  %7749 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7748, !dbg !54
  store i32 9, ptr %7749, align 4, !dbg !55
  br label %7750, !dbg !54

7750:                                             ; preds = %7746, %7742
  %7751 = load i32, ptr %2, align 4, !dbg !59
  %7752 = sdiv i32 %7751, 10, !dbg !60
  store i32 %7752, ptr %2, align 4, !dbg !61
  br label %7753, !dbg !62

7753:                                             ; preds = %7750
  %7754 = load i32, ptr %3, align 4, !dbg !63
  %7755 = add nsw i32 %7754, 1, !dbg !63
  store i32 %7755, ptr %3, align 4, !dbg !63
  %7756 = load i32, ptr %3, align 4, !dbg !38
  %7757 = icmp slt i32 %7756, 3, !dbg !40
  br i1 %7757, label %7758, label %10375, !dbg !41

7758:                                             ; preds = %7753
  %7759 = load i32, ptr %2, align 4, !dbg !42
  %7760 = srem i32 %7759, 10, !dbg !44
  %7761 = load i32, ptr %3, align 4, !dbg !45
  %7762 = sext i32 %7761 to i64, !dbg !46
  %7763 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7762, !dbg !46
  store i32 %7760, ptr %7763, align 4, !dbg !47
  %7764 = load i32, ptr %3, align 4, !dbg !48
  %7765 = sext i32 %7764 to i64, !dbg !50
  %7766 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7765, !dbg !50
  %7767 = load i32, ptr %7766, align 4, !dbg !50
  %7768 = icmp eq i32 %7767, 1, !dbg !51
  br i1 %7768, label %7773, label %7769, !dbg !52

7769:                                             ; preds = %7758
  %7770 = load i32, ptr %3, align 4, !dbg !56
  %7771 = sext i32 %7770 to i64, !dbg !57
  %7772 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7771, !dbg !57
  store i32 1, ptr %7772, align 4, !dbg !58
  br label %7777

7773:                                             ; preds = %7758
  %7774 = load i32, ptr %3, align 4, !dbg !53
  %7775 = sext i32 %7774 to i64, !dbg !54
  %7776 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7775, !dbg !54
  store i32 9, ptr %7776, align 4, !dbg !55
  br label %7777, !dbg !54

7777:                                             ; preds = %7773, %7769
  %7778 = load i32, ptr %2, align 4, !dbg !59
  %7779 = sdiv i32 %7778, 10, !dbg !60
  store i32 %7779, ptr %2, align 4, !dbg !61
  br label %7780, !dbg !62

7780:                                             ; preds = %7777
  %7781 = load i32, ptr %3, align 4, !dbg !63
  %7782 = add nsw i32 %7781, 1, !dbg !63
  store i32 %7782, ptr %3, align 4, !dbg !63
  %7783 = load i32, ptr %3, align 4, !dbg !38
  %7784 = icmp slt i32 %7783, 3, !dbg !40
  br i1 %7784, label %7785, label %10375, !dbg !41

7785:                                             ; preds = %7780
  %7786 = load i32, ptr %2, align 4, !dbg !42
  %7787 = srem i32 %7786, 10, !dbg !44
  %7788 = load i32, ptr %3, align 4, !dbg !45
  %7789 = sext i32 %7788 to i64, !dbg !46
  %7790 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7789, !dbg !46
  store i32 %7787, ptr %7790, align 4, !dbg !47
  %7791 = load i32, ptr %3, align 4, !dbg !48
  %7792 = sext i32 %7791 to i64, !dbg !50
  %7793 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7792, !dbg !50
  %7794 = load i32, ptr %7793, align 4, !dbg !50
  %7795 = icmp eq i32 %7794, 1, !dbg !51
  br i1 %7795, label %7800, label %7796, !dbg !52

7796:                                             ; preds = %7785
  %7797 = load i32, ptr %3, align 4, !dbg !56
  %7798 = sext i32 %7797 to i64, !dbg !57
  %7799 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7798, !dbg !57
  store i32 1, ptr %7799, align 4, !dbg !58
  br label %7804

7800:                                             ; preds = %7785
  %7801 = load i32, ptr %3, align 4, !dbg !53
  %7802 = sext i32 %7801 to i64, !dbg !54
  %7803 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7802, !dbg !54
  store i32 9, ptr %7803, align 4, !dbg !55
  br label %7804, !dbg !54

7804:                                             ; preds = %7800, %7796
  %7805 = load i32, ptr %2, align 4, !dbg !59
  %7806 = sdiv i32 %7805, 10, !dbg !60
  store i32 %7806, ptr %2, align 4, !dbg !61
  br label %7807, !dbg !62

7807:                                             ; preds = %7804
  %7808 = load i32, ptr %3, align 4, !dbg !63
  %7809 = add nsw i32 %7808, 1, !dbg !63
  store i32 %7809, ptr %3, align 4, !dbg !63
  %7810 = load i32, ptr %3, align 4, !dbg !38
  %7811 = icmp slt i32 %7810, 3, !dbg !40
  br i1 %7811, label %7812, label %10375, !dbg !41

7812:                                             ; preds = %7807
  %7813 = load i32, ptr %2, align 4, !dbg !42
  %7814 = srem i32 %7813, 10, !dbg !44
  %7815 = load i32, ptr %3, align 4, !dbg !45
  %7816 = sext i32 %7815 to i64, !dbg !46
  %7817 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7816, !dbg !46
  store i32 %7814, ptr %7817, align 4, !dbg !47
  %7818 = load i32, ptr %3, align 4, !dbg !48
  %7819 = sext i32 %7818 to i64, !dbg !50
  %7820 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7819, !dbg !50
  %7821 = load i32, ptr %7820, align 4, !dbg !50
  %7822 = icmp eq i32 %7821, 1, !dbg !51
  br i1 %7822, label %7827, label %7823, !dbg !52

7823:                                             ; preds = %7812
  %7824 = load i32, ptr %3, align 4, !dbg !56
  %7825 = sext i32 %7824 to i64, !dbg !57
  %7826 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7825, !dbg !57
  store i32 1, ptr %7826, align 4, !dbg !58
  br label %7831

7827:                                             ; preds = %7812
  %7828 = load i32, ptr %3, align 4, !dbg !53
  %7829 = sext i32 %7828 to i64, !dbg !54
  %7830 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7829, !dbg !54
  store i32 9, ptr %7830, align 4, !dbg !55
  br label %7831, !dbg !54

7831:                                             ; preds = %7827, %7823
  %7832 = load i32, ptr %2, align 4, !dbg !59
  %7833 = sdiv i32 %7832, 10, !dbg !60
  store i32 %7833, ptr %2, align 4, !dbg !61
  br label %7834, !dbg !62

7834:                                             ; preds = %7831
  %7835 = load i32, ptr %3, align 4, !dbg !63
  %7836 = add nsw i32 %7835, 1, !dbg !63
  store i32 %7836, ptr %3, align 4, !dbg !63
  %7837 = load i32, ptr %3, align 4, !dbg !38
  %7838 = icmp slt i32 %7837, 3, !dbg !40
  br i1 %7838, label %7839, label %10375, !dbg !41

7839:                                             ; preds = %7834
  %7840 = load i32, ptr %2, align 4, !dbg !42
  %7841 = srem i32 %7840, 10, !dbg !44
  %7842 = load i32, ptr %3, align 4, !dbg !45
  %7843 = sext i32 %7842 to i64, !dbg !46
  %7844 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7843, !dbg !46
  store i32 %7841, ptr %7844, align 4, !dbg !47
  %7845 = load i32, ptr %3, align 4, !dbg !48
  %7846 = sext i32 %7845 to i64, !dbg !50
  %7847 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7846, !dbg !50
  %7848 = load i32, ptr %7847, align 4, !dbg !50
  %7849 = icmp eq i32 %7848, 1, !dbg !51
  br i1 %7849, label %7854, label %7850, !dbg !52

7850:                                             ; preds = %7839
  %7851 = load i32, ptr %3, align 4, !dbg !56
  %7852 = sext i32 %7851 to i64, !dbg !57
  %7853 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7852, !dbg !57
  store i32 1, ptr %7853, align 4, !dbg !58
  br label %7858

7854:                                             ; preds = %7839
  %7855 = load i32, ptr %3, align 4, !dbg !53
  %7856 = sext i32 %7855 to i64, !dbg !54
  %7857 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7856, !dbg !54
  store i32 9, ptr %7857, align 4, !dbg !55
  br label %7858, !dbg !54

7858:                                             ; preds = %7854, %7850
  %7859 = load i32, ptr %2, align 4, !dbg !59
  %7860 = sdiv i32 %7859, 10, !dbg !60
  store i32 %7860, ptr %2, align 4, !dbg !61
  br label %7861, !dbg !62

7861:                                             ; preds = %7858
  %7862 = load i32, ptr %3, align 4, !dbg !63
  %7863 = add nsw i32 %7862, 1, !dbg !63
  store i32 %7863, ptr %3, align 4, !dbg !63
  %7864 = load i32, ptr %3, align 4, !dbg !38
  %7865 = icmp slt i32 %7864, 3, !dbg !40
  br i1 %7865, label %7866, label %10375, !dbg !41

7866:                                             ; preds = %7861
  %7867 = load i32, ptr %2, align 4, !dbg !42
  %7868 = srem i32 %7867, 10, !dbg !44
  %7869 = load i32, ptr %3, align 4, !dbg !45
  %7870 = sext i32 %7869 to i64, !dbg !46
  %7871 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7870, !dbg !46
  store i32 %7868, ptr %7871, align 4, !dbg !47
  %7872 = load i32, ptr %3, align 4, !dbg !48
  %7873 = sext i32 %7872 to i64, !dbg !50
  %7874 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7873, !dbg !50
  %7875 = load i32, ptr %7874, align 4, !dbg !50
  %7876 = icmp eq i32 %7875, 1, !dbg !51
  br i1 %7876, label %7881, label %7877, !dbg !52

7877:                                             ; preds = %7866
  %7878 = load i32, ptr %3, align 4, !dbg !56
  %7879 = sext i32 %7878 to i64, !dbg !57
  %7880 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7879, !dbg !57
  store i32 1, ptr %7880, align 4, !dbg !58
  br label %7885

7881:                                             ; preds = %7866
  %7882 = load i32, ptr %3, align 4, !dbg !53
  %7883 = sext i32 %7882 to i64, !dbg !54
  %7884 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7883, !dbg !54
  store i32 9, ptr %7884, align 4, !dbg !55
  br label %7885, !dbg !54

7885:                                             ; preds = %7881, %7877
  %7886 = load i32, ptr %2, align 4, !dbg !59
  %7887 = sdiv i32 %7886, 10, !dbg !60
  store i32 %7887, ptr %2, align 4, !dbg !61
  br label %7888, !dbg !62

7888:                                             ; preds = %7885
  %7889 = load i32, ptr %3, align 4, !dbg !63
  %7890 = add nsw i32 %7889, 1, !dbg !63
  store i32 %7890, ptr %3, align 4, !dbg !63
  %7891 = load i32, ptr %3, align 4, !dbg !38
  %7892 = icmp slt i32 %7891, 3, !dbg !40
  br i1 %7892, label %7893, label %10375, !dbg !41

7893:                                             ; preds = %7888
  %7894 = load i32, ptr %2, align 4, !dbg !42
  %7895 = srem i32 %7894, 10, !dbg !44
  %7896 = load i32, ptr %3, align 4, !dbg !45
  %7897 = sext i32 %7896 to i64, !dbg !46
  %7898 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7897, !dbg !46
  store i32 %7895, ptr %7898, align 4, !dbg !47
  %7899 = load i32, ptr %3, align 4, !dbg !48
  %7900 = sext i32 %7899 to i64, !dbg !50
  %7901 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7900, !dbg !50
  %7902 = load i32, ptr %7901, align 4, !dbg !50
  %7903 = icmp eq i32 %7902, 1, !dbg !51
  br i1 %7903, label %7908, label %7904, !dbg !52

7904:                                             ; preds = %7893
  %7905 = load i32, ptr %3, align 4, !dbg !56
  %7906 = sext i32 %7905 to i64, !dbg !57
  %7907 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7906, !dbg !57
  store i32 1, ptr %7907, align 4, !dbg !58
  br label %7912

7908:                                             ; preds = %7893
  %7909 = load i32, ptr %3, align 4, !dbg !53
  %7910 = sext i32 %7909 to i64, !dbg !54
  %7911 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7910, !dbg !54
  store i32 9, ptr %7911, align 4, !dbg !55
  br label %7912, !dbg !54

7912:                                             ; preds = %7908, %7904
  %7913 = load i32, ptr %2, align 4, !dbg !59
  %7914 = sdiv i32 %7913, 10, !dbg !60
  store i32 %7914, ptr %2, align 4, !dbg !61
  br label %7915, !dbg !62

7915:                                             ; preds = %7912
  %7916 = load i32, ptr %3, align 4, !dbg !63
  %7917 = add nsw i32 %7916, 1, !dbg !63
  store i32 %7917, ptr %3, align 4, !dbg !63
  %7918 = load i32, ptr %3, align 4, !dbg !38
  %7919 = icmp slt i32 %7918, 3, !dbg !40
  br i1 %7919, label %7920, label %10375, !dbg !41

7920:                                             ; preds = %7915
  %7921 = load i32, ptr %2, align 4, !dbg !42
  %7922 = srem i32 %7921, 10, !dbg !44
  %7923 = load i32, ptr %3, align 4, !dbg !45
  %7924 = sext i32 %7923 to i64, !dbg !46
  %7925 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7924, !dbg !46
  store i32 %7922, ptr %7925, align 4, !dbg !47
  %7926 = load i32, ptr %3, align 4, !dbg !48
  %7927 = sext i32 %7926 to i64, !dbg !50
  %7928 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7927, !dbg !50
  %7929 = load i32, ptr %7928, align 4, !dbg !50
  %7930 = icmp eq i32 %7929, 1, !dbg !51
  br i1 %7930, label %7935, label %7931, !dbg !52

7931:                                             ; preds = %7920
  %7932 = load i32, ptr %3, align 4, !dbg !56
  %7933 = sext i32 %7932 to i64, !dbg !57
  %7934 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7933, !dbg !57
  store i32 1, ptr %7934, align 4, !dbg !58
  br label %7939

7935:                                             ; preds = %7920
  %7936 = load i32, ptr %3, align 4, !dbg !53
  %7937 = sext i32 %7936 to i64, !dbg !54
  %7938 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7937, !dbg !54
  store i32 9, ptr %7938, align 4, !dbg !55
  br label %7939, !dbg !54

7939:                                             ; preds = %7935, %7931
  %7940 = load i32, ptr %2, align 4, !dbg !59
  %7941 = sdiv i32 %7940, 10, !dbg !60
  store i32 %7941, ptr %2, align 4, !dbg !61
  br label %7942, !dbg !62

7942:                                             ; preds = %7939
  %7943 = load i32, ptr %3, align 4, !dbg !63
  %7944 = add nsw i32 %7943, 1, !dbg !63
  store i32 %7944, ptr %3, align 4, !dbg !63
  %7945 = load i32, ptr %3, align 4, !dbg !38
  %7946 = icmp slt i32 %7945, 3, !dbg !40
  br i1 %7946, label %7947, label %10375, !dbg !41

7947:                                             ; preds = %7942
  %7948 = load i32, ptr %2, align 4, !dbg !42
  %7949 = srem i32 %7948, 10, !dbg !44
  %7950 = load i32, ptr %3, align 4, !dbg !45
  %7951 = sext i32 %7950 to i64, !dbg !46
  %7952 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7951, !dbg !46
  store i32 %7949, ptr %7952, align 4, !dbg !47
  %7953 = load i32, ptr %3, align 4, !dbg !48
  %7954 = sext i32 %7953 to i64, !dbg !50
  %7955 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7954, !dbg !50
  %7956 = load i32, ptr %7955, align 4, !dbg !50
  %7957 = icmp eq i32 %7956, 1, !dbg !51
  br i1 %7957, label %7962, label %7958, !dbg !52

7958:                                             ; preds = %7947
  %7959 = load i32, ptr %3, align 4, !dbg !56
  %7960 = sext i32 %7959 to i64, !dbg !57
  %7961 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7960, !dbg !57
  store i32 1, ptr %7961, align 4, !dbg !58
  br label %7966

7962:                                             ; preds = %7947
  %7963 = load i32, ptr %3, align 4, !dbg !53
  %7964 = sext i32 %7963 to i64, !dbg !54
  %7965 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7964, !dbg !54
  store i32 9, ptr %7965, align 4, !dbg !55
  br label %7966, !dbg !54

7966:                                             ; preds = %7962, %7958
  %7967 = load i32, ptr %2, align 4, !dbg !59
  %7968 = sdiv i32 %7967, 10, !dbg !60
  store i32 %7968, ptr %2, align 4, !dbg !61
  br label %7969, !dbg !62

7969:                                             ; preds = %7966
  %7970 = load i32, ptr %3, align 4, !dbg !63
  %7971 = add nsw i32 %7970, 1, !dbg !63
  store i32 %7971, ptr %3, align 4, !dbg !63
  %7972 = load i32, ptr %3, align 4, !dbg !38
  %7973 = icmp slt i32 %7972, 3, !dbg !40
  br i1 %7973, label %7974, label %10375, !dbg !41

7974:                                             ; preds = %7969
  %7975 = load i32, ptr %2, align 4, !dbg !42
  %7976 = srem i32 %7975, 10, !dbg !44
  %7977 = load i32, ptr %3, align 4, !dbg !45
  %7978 = sext i32 %7977 to i64, !dbg !46
  %7979 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7978, !dbg !46
  store i32 %7976, ptr %7979, align 4, !dbg !47
  %7980 = load i32, ptr %3, align 4, !dbg !48
  %7981 = sext i32 %7980 to i64, !dbg !50
  %7982 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7981, !dbg !50
  %7983 = load i32, ptr %7982, align 4, !dbg !50
  %7984 = icmp eq i32 %7983, 1, !dbg !51
  br i1 %7984, label %7989, label %7985, !dbg !52

7985:                                             ; preds = %7974
  %7986 = load i32, ptr %3, align 4, !dbg !56
  %7987 = sext i32 %7986 to i64, !dbg !57
  %7988 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7987, !dbg !57
  store i32 1, ptr %7988, align 4, !dbg !58
  br label %7993

7989:                                             ; preds = %7974
  %7990 = load i32, ptr %3, align 4, !dbg !53
  %7991 = sext i32 %7990 to i64, !dbg !54
  %7992 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %7991, !dbg !54
  store i32 9, ptr %7992, align 4, !dbg !55
  br label %7993, !dbg !54

7993:                                             ; preds = %7989, %7985
  %7994 = load i32, ptr %2, align 4, !dbg !59
  %7995 = sdiv i32 %7994, 10, !dbg !60
  store i32 %7995, ptr %2, align 4, !dbg !61
  br label %7996, !dbg !62

7996:                                             ; preds = %7993
  %7997 = load i32, ptr %3, align 4, !dbg !63
  %7998 = add nsw i32 %7997, 1, !dbg !63
  store i32 %7998, ptr %3, align 4, !dbg !63
  %7999 = load i32, ptr %3, align 4, !dbg !38
  %8000 = icmp slt i32 %7999, 3, !dbg !40
  br i1 %8000, label %8001, label %10375, !dbg !41

8001:                                             ; preds = %7996
  %8002 = load i32, ptr %2, align 4, !dbg !42
  %8003 = srem i32 %8002, 10, !dbg !44
  %8004 = load i32, ptr %3, align 4, !dbg !45
  %8005 = sext i32 %8004 to i64, !dbg !46
  %8006 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8005, !dbg !46
  store i32 %8003, ptr %8006, align 4, !dbg !47
  %8007 = load i32, ptr %3, align 4, !dbg !48
  %8008 = sext i32 %8007 to i64, !dbg !50
  %8009 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8008, !dbg !50
  %8010 = load i32, ptr %8009, align 4, !dbg !50
  %8011 = icmp eq i32 %8010, 1, !dbg !51
  br i1 %8011, label %8016, label %8012, !dbg !52

8012:                                             ; preds = %8001
  %8013 = load i32, ptr %3, align 4, !dbg !56
  %8014 = sext i32 %8013 to i64, !dbg !57
  %8015 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8014, !dbg !57
  store i32 1, ptr %8015, align 4, !dbg !58
  br label %8020

8016:                                             ; preds = %8001
  %8017 = load i32, ptr %3, align 4, !dbg !53
  %8018 = sext i32 %8017 to i64, !dbg !54
  %8019 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8018, !dbg !54
  store i32 9, ptr %8019, align 4, !dbg !55
  br label %8020, !dbg !54

8020:                                             ; preds = %8016, %8012
  %8021 = load i32, ptr %2, align 4, !dbg !59
  %8022 = sdiv i32 %8021, 10, !dbg !60
  store i32 %8022, ptr %2, align 4, !dbg !61
  br label %8023, !dbg !62

8023:                                             ; preds = %8020
  %8024 = load i32, ptr %3, align 4, !dbg !63
  %8025 = add nsw i32 %8024, 1, !dbg !63
  store i32 %8025, ptr %3, align 4, !dbg !63
  %8026 = load i32, ptr %3, align 4, !dbg !38
  %8027 = icmp slt i32 %8026, 3, !dbg !40
  br i1 %8027, label %8028, label %10375, !dbg !41

8028:                                             ; preds = %8023
  %8029 = load i32, ptr %2, align 4, !dbg !42
  %8030 = srem i32 %8029, 10, !dbg !44
  %8031 = load i32, ptr %3, align 4, !dbg !45
  %8032 = sext i32 %8031 to i64, !dbg !46
  %8033 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8032, !dbg !46
  store i32 %8030, ptr %8033, align 4, !dbg !47
  %8034 = load i32, ptr %3, align 4, !dbg !48
  %8035 = sext i32 %8034 to i64, !dbg !50
  %8036 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8035, !dbg !50
  %8037 = load i32, ptr %8036, align 4, !dbg !50
  %8038 = icmp eq i32 %8037, 1, !dbg !51
  br i1 %8038, label %8043, label %8039, !dbg !52

8039:                                             ; preds = %8028
  %8040 = load i32, ptr %3, align 4, !dbg !56
  %8041 = sext i32 %8040 to i64, !dbg !57
  %8042 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8041, !dbg !57
  store i32 1, ptr %8042, align 4, !dbg !58
  br label %8047

8043:                                             ; preds = %8028
  %8044 = load i32, ptr %3, align 4, !dbg !53
  %8045 = sext i32 %8044 to i64, !dbg !54
  %8046 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8045, !dbg !54
  store i32 9, ptr %8046, align 4, !dbg !55
  br label %8047, !dbg !54

8047:                                             ; preds = %8043, %8039
  %8048 = load i32, ptr %2, align 4, !dbg !59
  %8049 = sdiv i32 %8048, 10, !dbg !60
  store i32 %8049, ptr %2, align 4, !dbg !61
  br label %8050, !dbg !62

8050:                                             ; preds = %8047
  %8051 = load i32, ptr %3, align 4, !dbg !63
  %8052 = add nsw i32 %8051, 1, !dbg !63
  store i32 %8052, ptr %3, align 4, !dbg !63
  %8053 = load i32, ptr %3, align 4, !dbg !38
  %8054 = icmp slt i32 %8053, 3, !dbg !40
  br i1 %8054, label %8055, label %10375, !dbg !41

8055:                                             ; preds = %8050
  %8056 = load i32, ptr %2, align 4, !dbg !42
  %8057 = srem i32 %8056, 10, !dbg !44
  %8058 = load i32, ptr %3, align 4, !dbg !45
  %8059 = sext i32 %8058 to i64, !dbg !46
  %8060 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8059, !dbg !46
  store i32 %8057, ptr %8060, align 4, !dbg !47
  %8061 = load i32, ptr %3, align 4, !dbg !48
  %8062 = sext i32 %8061 to i64, !dbg !50
  %8063 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8062, !dbg !50
  %8064 = load i32, ptr %8063, align 4, !dbg !50
  %8065 = icmp eq i32 %8064, 1, !dbg !51
  br i1 %8065, label %8070, label %8066, !dbg !52

8066:                                             ; preds = %8055
  %8067 = load i32, ptr %3, align 4, !dbg !56
  %8068 = sext i32 %8067 to i64, !dbg !57
  %8069 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8068, !dbg !57
  store i32 1, ptr %8069, align 4, !dbg !58
  br label %8074

8070:                                             ; preds = %8055
  %8071 = load i32, ptr %3, align 4, !dbg !53
  %8072 = sext i32 %8071 to i64, !dbg !54
  %8073 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8072, !dbg !54
  store i32 9, ptr %8073, align 4, !dbg !55
  br label %8074, !dbg !54

8074:                                             ; preds = %8070, %8066
  %8075 = load i32, ptr %2, align 4, !dbg !59
  %8076 = sdiv i32 %8075, 10, !dbg !60
  store i32 %8076, ptr %2, align 4, !dbg !61
  br label %8077, !dbg !62

8077:                                             ; preds = %8074
  %8078 = load i32, ptr %3, align 4, !dbg !63
  %8079 = add nsw i32 %8078, 1, !dbg !63
  store i32 %8079, ptr %3, align 4, !dbg !63
  %8080 = load i32, ptr %3, align 4, !dbg !38
  %8081 = icmp slt i32 %8080, 3, !dbg !40
  br i1 %8081, label %8082, label %10375, !dbg !41

8082:                                             ; preds = %8077
  %8083 = load i32, ptr %2, align 4, !dbg !42
  %8084 = srem i32 %8083, 10, !dbg !44
  %8085 = load i32, ptr %3, align 4, !dbg !45
  %8086 = sext i32 %8085 to i64, !dbg !46
  %8087 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8086, !dbg !46
  store i32 %8084, ptr %8087, align 4, !dbg !47
  %8088 = load i32, ptr %3, align 4, !dbg !48
  %8089 = sext i32 %8088 to i64, !dbg !50
  %8090 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8089, !dbg !50
  %8091 = load i32, ptr %8090, align 4, !dbg !50
  %8092 = icmp eq i32 %8091, 1, !dbg !51
  br i1 %8092, label %8097, label %8093, !dbg !52

8093:                                             ; preds = %8082
  %8094 = load i32, ptr %3, align 4, !dbg !56
  %8095 = sext i32 %8094 to i64, !dbg !57
  %8096 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8095, !dbg !57
  store i32 1, ptr %8096, align 4, !dbg !58
  br label %8101

8097:                                             ; preds = %8082
  %8098 = load i32, ptr %3, align 4, !dbg !53
  %8099 = sext i32 %8098 to i64, !dbg !54
  %8100 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8099, !dbg !54
  store i32 9, ptr %8100, align 4, !dbg !55
  br label %8101, !dbg !54

8101:                                             ; preds = %8097, %8093
  %8102 = load i32, ptr %2, align 4, !dbg !59
  %8103 = sdiv i32 %8102, 10, !dbg !60
  store i32 %8103, ptr %2, align 4, !dbg !61
  br label %8104, !dbg !62

8104:                                             ; preds = %8101
  %8105 = load i32, ptr %3, align 4, !dbg !63
  %8106 = add nsw i32 %8105, 1, !dbg !63
  store i32 %8106, ptr %3, align 4, !dbg !63
  %8107 = load i32, ptr %3, align 4, !dbg !38
  %8108 = icmp slt i32 %8107, 3, !dbg !40
  br i1 %8108, label %8109, label %10375, !dbg !41

8109:                                             ; preds = %8104
  %8110 = load i32, ptr %2, align 4, !dbg !42
  %8111 = srem i32 %8110, 10, !dbg !44
  %8112 = load i32, ptr %3, align 4, !dbg !45
  %8113 = sext i32 %8112 to i64, !dbg !46
  %8114 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8113, !dbg !46
  store i32 %8111, ptr %8114, align 4, !dbg !47
  %8115 = load i32, ptr %3, align 4, !dbg !48
  %8116 = sext i32 %8115 to i64, !dbg !50
  %8117 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8116, !dbg !50
  %8118 = load i32, ptr %8117, align 4, !dbg !50
  %8119 = icmp eq i32 %8118, 1, !dbg !51
  br i1 %8119, label %8124, label %8120, !dbg !52

8120:                                             ; preds = %8109
  %8121 = load i32, ptr %3, align 4, !dbg !56
  %8122 = sext i32 %8121 to i64, !dbg !57
  %8123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8122, !dbg !57
  store i32 1, ptr %8123, align 4, !dbg !58
  br label %8128

8124:                                             ; preds = %8109
  %8125 = load i32, ptr %3, align 4, !dbg !53
  %8126 = sext i32 %8125 to i64, !dbg !54
  %8127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8126, !dbg !54
  store i32 9, ptr %8127, align 4, !dbg !55
  br label %8128, !dbg !54

8128:                                             ; preds = %8124, %8120
  %8129 = load i32, ptr %2, align 4, !dbg !59
  %8130 = sdiv i32 %8129, 10, !dbg !60
  store i32 %8130, ptr %2, align 4, !dbg !61
  br label %8131, !dbg !62

8131:                                             ; preds = %8128
  %8132 = load i32, ptr %3, align 4, !dbg !63
  %8133 = add nsw i32 %8132, 1, !dbg !63
  store i32 %8133, ptr %3, align 4, !dbg !63
  %8134 = load i32, ptr %3, align 4, !dbg !38
  %8135 = icmp slt i32 %8134, 3, !dbg !40
  br i1 %8135, label %8136, label %10375, !dbg !41

8136:                                             ; preds = %8131
  %8137 = load i32, ptr %2, align 4, !dbg !42
  %8138 = srem i32 %8137, 10, !dbg !44
  %8139 = load i32, ptr %3, align 4, !dbg !45
  %8140 = sext i32 %8139 to i64, !dbg !46
  %8141 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8140, !dbg !46
  store i32 %8138, ptr %8141, align 4, !dbg !47
  %8142 = load i32, ptr %3, align 4, !dbg !48
  %8143 = sext i32 %8142 to i64, !dbg !50
  %8144 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8143, !dbg !50
  %8145 = load i32, ptr %8144, align 4, !dbg !50
  %8146 = icmp eq i32 %8145, 1, !dbg !51
  br i1 %8146, label %8151, label %8147, !dbg !52

8147:                                             ; preds = %8136
  %8148 = load i32, ptr %3, align 4, !dbg !56
  %8149 = sext i32 %8148 to i64, !dbg !57
  %8150 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8149, !dbg !57
  store i32 1, ptr %8150, align 4, !dbg !58
  br label %8155

8151:                                             ; preds = %8136
  %8152 = load i32, ptr %3, align 4, !dbg !53
  %8153 = sext i32 %8152 to i64, !dbg !54
  %8154 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8153, !dbg !54
  store i32 9, ptr %8154, align 4, !dbg !55
  br label %8155, !dbg !54

8155:                                             ; preds = %8151, %8147
  %8156 = load i32, ptr %2, align 4, !dbg !59
  %8157 = sdiv i32 %8156, 10, !dbg !60
  store i32 %8157, ptr %2, align 4, !dbg !61
  br label %8158, !dbg !62

8158:                                             ; preds = %8155
  %8159 = load i32, ptr %3, align 4, !dbg !63
  %8160 = add nsw i32 %8159, 1, !dbg !63
  store i32 %8160, ptr %3, align 4, !dbg !63
  %8161 = load i32, ptr %3, align 4, !dbg !38
  %8162 = icmp slt i32 %8161, 3, !dbg !40
  br i1 %8162, label %8163, label %10375, !dbg !41

8163:                                             ; preds = %8158
  %8164 = load i32, ptr %2, align 4, !dbg !42
  %8165 = srem i32 %8164, 10, !dbg !44
  %8166 = load i32, ptr %3, align 4, !dbg !45
  %8167 = sext i32 %8166 to i64, !dbg !46
  %8168 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8167, !dbg !46
  store i32 %8165, ptr %8168, align 4, !dbg !47
  %8169 = load i32, ptr %3, align 4, !dbg !48
  %8170 = sext i32 %8169 to i64, !dbg !50
  %8171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8170, !dbg !50
  %8172 = load i32, ptr %8171, align 4, !dbg !50
  %8173 = icmp eq i32 %8172, 1, !dbg !51
  br i1 %8173, label %8178, label %8174, !dbg !52

8174:                                             ; preds = %8163
  %8175 = load i32, ptr %3, align 4, !dbg !56
  %8176 = sext i32 %8175 to i64, !dbg !57
  %8177 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8176, !dbg !57
  store i32 1, ptr %8177, align 4, !dbg !58
  br label %8182

8178:                                             ; preds = %8163
  %8179 = load i32, ptr %3, align 4, !dbg !53
  %8180 = sext i32 %8179 to i64, !dbg !54
  %8181 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8180, !dbg !54
  store i32 9, ptr %8181, align 4, !dbg !55
  br label %8182, !dbg !54

8182:                                             ; preds = %8178, %8174
  %8183 = load i32, ptr %2, align 4, !dbg !59
  %8184 = sdiv i32 %8183, 10, !dbg !60
  store i32 %8184, ptr %2, align 4, !dbg !61
  br label %8185, !dbg !62

8185:                                             ; preds = %8182
  %8186 = load i32, ptr %3, align 4, !dbg !63
  %8187 = add nsw i32 %8186, 1, !dbg !63
  store i32 %8187, ptr %3, align 4, !dbg !63
  %8188 = load i32, ptr %3, align 4, !dbg !38
  %8189 = icmp slt i32 %8188, 3, !dbg !40
  br i1 %8189, label %8190, label %10375, !dbg !41

8190:                                             ; preds = %8185
  %8191 = load i32, ptr %2, align 4, !dbg !42
  %8192 = srem i32 %8191, 10, !dbg !44
  %8193 = load i32, ptr %3, align 4, !dbg !45
  %8194 = sext i32 %8193 to i64, !dbg !46
  %8195 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8194, !dbg !46
  store i32 %8192, ptr %8195, align 4, !dbg !47
  %8196 = load i32, ptr %3, align 4, !dbg !48
  %8197 = sext i32 %8196 to i64, !dbg !50
  %8198 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8197, !dbg !50
  %8199 = load i32, ptr %8198, align 4, !dbg !50
  %8200 = icmp eq i32 %8199, 1, !dbg !51
  br i1 %8200, label %8205, label %8201, !dbg !52

8201:                                             ; preds = %8190
  %8202 = load i32, ptr %3, align 4, !dbg !56
  %8203 = sext i32 %8202 to i64, !dbg !57
  %8204 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8203, !dbg !57
  store i32 1, ptr %8204, align 4, !dbg !58
  br label %8209

8205:                                             ; preds = %8190
  %8206 = load i32, ptr %3, align 4, !dbg !53
  %8207 = sext i32 %8206 to i64, !dbg !54
  %8208 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8207, !dbg !54
  store i32 9, ptr %8208, align 4, !dbg !55
  br label %8209, !dbg !54

8209:                                             ; preds = %8205, %8201
  %8210 = load i32, ptr %2, align 4, !dbg !59
  %8211 = sdiv i32 %8210, 10, !dbg !60
  store i32 %8211, ptr %2, align 4, !dbg !61
  br label %8212, !dbg !62

8212:                                             ; preds = %8209
  %8213 = load i32, ptr %3, align 4, !dbg !63
  %8214 = add nsw i32 %8213, 1, !dbg !63
  store i32 %8214, ptr %3, align 4, !dbg !63
  %8215 = load i32, ptr %3, align 4, !dbg !38
  %8216 = icmp slt i32 %8215, 3, !dbg !40
  br i1 %8216, label %8217, label %10375, !dbg !41

8217:                                             ; preds = %8212
  %8218 = load i32, ptr %2, align 4, !dbg !42
  %8219 = srem i32 %8218, 10, !dbg !44
  %8220 = load i32, ptr %3, align 4, !dbg !45
  %8221 = sext i32 %8220 to i64, !dbg !46
  %8222 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8221, !dbg !46
  store i32 %8219, ptr %8222, align 4, !dbg !47
  %8223 = load i32, ptr %3, align 4, !dbg !48
  %8224 = sext i32 %8223 to i64, !dbg !50
  %8225 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8224, !dbg !50
  %8226 = load i32, ptr %8225, align 4, !dbg !50
  %8227 = icmp eq i32 %8226, 1, !dbg !51
  br i1 %8227, label %8232, label %8228, !dbg !52

8228:                                             ; preds = %8217
  %8229 = load i32, ptr %3, align 4, !dbg !56
  %8230 = sext i32 %8229 to i64, !dbg !57
  %8231 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8230, !dbg !57
  store i32 1, ptr %8231, align 4, !dbg !58
  br label %8236

8232:                                             ; preds = %8217
  %8233 = load i32, ptr %3, align 4, !dbg !53
  %8234 = sext i32 %8233 to i64, !dbg !54
  %8235 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8234, !dbg !54
  store i32 9, ptr %8235, align 4, !dbg !55
  br label %8236, !dbg !54

8236:                                             ; preds = %8232, %8228
  %8237 = load i32, ptr %2, align 4, !dbg !59
  %8238 = sdiv i32 %8237, 10, !dbg !60
  store i32 %8238, ptr %2, align 4, !dbg !61
  br label %8239, !dbg !62

8239:                                             ; preds = %8236
  %8240 = load i32, ptr %3, align 4, !dbg !63
  %8241 = add nsw i32 %8240, 1, !dbg !63
  store i32 %8241, ptr %3, align 4, !dbg !63
  %8242 = load i32, ptr %3, align 4, !dbg !38
  %8243 = icmp slt i32 %8242, 3, !dbg !40
  br i1 %8243, label %8244, label %10375, !dbg !41

8244:                                             ; preds = %8239
  %8245 = load i32, ptr %2, align 4, !dbg !42
  %8246 = srem i32 %8245, 10, !dbg !44
  %8247 = load i32, ptr %3, align 4, !dbg !45
  %8248 = sext i32 %8247 to i64, !dbg !46
  %8249 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8248, !dbg !46
  store i32 %8246, ptr %8249, align 4, !dbg !47
  %8250 = load i32, ptr %3, align 4, !dbg !48
  %8251 = sext i32 %8250 to i64, !dbg !50
  %8252 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8251, !dbg !50
  %8253 = load i32, ptr %8252, align 4, !dbg !50
  %8254 = icmp eq i32 %8253, 1, !dbg !51
  br i1 %8254, label %8259, label %8255, !dbg !52

8255:                                             ; preds = %8244
  %8256 = load i32, ptr %3, align 4, !dbg !56
  %8257 = sext i32 %8256 to i64, !dbg !57
  %8258 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8257, !dbg !57
  store i32 1, ptr %8258, align 4, !dbg !58
  br label %8263

8259:                                             ; preds = %8244
  %8260 = load i32, ptr %3, align 4, !dbg !53
  %8261 = sext i32 %8260 to i64, !dbg !54
  %8262 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8261, !dbg !54
  store i32 9, ptr %8262, align 4, !dbg !55
  br label %8263, !dbg !54

8263:                                             ; preds = %8259, %8255
  %8264 = load i32, ptr %2, align 4, !dbg !59
  %8265 = sdiv i32 %8264, 10, !dbg !60
  store i32 %8265, ptr %2, align 4, !dbg !61
  br label %8266, !dbg !62

8266:                                             ; preds = %8263
  %8267 = load i32, ptr %3, align 4, !dbg !63
  %8268 = add nsw i32 %8267, 1, !dbg !63
  store i32 %8268, ptr %3, align 4, !dbg !63
  %8269 = load i32, ptr %3, align 4, !dbg !38
  %8270 = icmp slt i32 %8269, 3, !dbg !40
  br i1 %8270, label %8271, label %10375, !dbg !41

8271:                                             ; preds = %8266
  %8272 = load i32, ptr %2, align 4, !dbg !42
  %8273 = srem i32 %8272, 10, !dbg !44
  %8274 = load i32, ptr %3, align 4, !dbg !45
  %8275 = sext i32 %8274 to i64, !dbg !46
  %8276 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8275, !dbg !46
  store i32 %8273, ptr %8276, align 4, !dbg !47
  %8277 = load i32, ptr %3, align 4, !dbg !48
  %8278 = sext i32 %8277 to i64, !dbg !50
  %8279 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8278, !dbg !50
  %8280 = load i32, ptr %8279, align 4, !dbg !50
  %8281 = icmp eq i32 %8280, 1, !dbg !51
  br i1 %8281, label %8286, label %8282, !dbg !52

8282:                                             ; preds = %8271
  %8283 = load i32, ptr %3, align 4, !dbg !56
  %8284 = sext i32 %8283 to i64, !dbg !57
  %8285 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8284, !dbg !57
  store i32 1, ptr %8285, align 4, !dbg !58
  br label %8290

8286:                                             ; preds = %8271
  %8287 = load i32, ptr %3, align 4, !dbg !53
  %8288 = sext i32 %8287 to i64, !dbg !54
  %8289 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8288, !dbg !54
  store i32 9, ptr %8289, align 4, !dbg !55
  br label %8290, !dbg !54

8290:                                             ; preds = %8286, %8282
  %8291 = load i32, ptr %2, align 4, !dbg !59
  %8292 = sdiv i32 %8291, 10, !dbg !60
  store i32 %8292, ptr %2, align 4, !dbg !61
  br label %8293, !dbg !62

8293:                                             ; preds = %8290
  %8294 = load i32, ptr %3, align 4, !dbg !63
  %8295 = add nsw i32 %8294, 1, !dbg !63
  store i32 %8295, ptr %3, align 4, !dbg !63
  %8296 = load i32, ptr %3, align 4, !dbg !38
  %8297 = icmp slt i32 %8296, 3, !dbg !40
  br i1 %8297, label %8298, label %10375, !dbg !41

8298:                                             ; preds = %8293
  %8299 = load i32, ptr %2, align 4, !dbg !42
  %8300 = srem i32 %8299, 10, !dbg !44
  %8301 = load i32, ptr %3, align 4, !dbg !45
  %8302 = sext i32 %8301 to i64, !dbg !46
  %8303 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8302, !dbg !46
  store i32 %8300, ptr %8303, align 4, !dbg !47
  %8304 = load i32, ptr %3, align 4, !dbg !48
  %8305 = sext i32 %8304 to i64, !dbg !50
  %8306 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8305, !dbg !50
  %8307 = load i32, ptr %8306, align 4, !dbg !50
  %8308 = icmp eq i32 %8307, 1, !dbg !51
  br i1 %8308, label %8313, label %8309, !dbg !52

8309:                                             ; preds = %8298
  %8310 = load i32, ptr %3, align 4, !dbg !56
  %8311 = sext i32 %8310 to i64, !dbg !57
  %8312 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8311, !dbg !57
  store i32 1, ptr %8312, align 4, !dbg !58
  br label %8317

8313:                                             ; preds = %8298
  %8314 = load i32, ptr %3, align 4, !dbg !53
  %8315 = sext i32 %8314 to i64, !dbg !54
  %8316 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8315, !dbg !54
  store i32 9, ptr %8316, align 4, !dbg !55
  br label %8317, !dbg !54

8317:                                             ; preds = %8313, %8309
  %8318 = load i32, ptr %2, align 4, !dbg !59
  %8319 = sdiv i32 %8318, 10, !dbg !60
  store i32 %8319, ptr %2, align 4, !dbg !61
  br label %8320, !dbg !62

8320:                                             ; preds = %8317
  %8321 = load i32, ptr %3, align 4, !dbg !63
  %8322 = add nsw i32 %8321, 1, !dbg !63
  store i32 %8322, ptr %3, align 4, !dbg !63
  %8323 = load i32, ptr %3, align 4, !dbg !38
  %8324 = icmp slt i32 %8323, 3, !dbg !40
  br i1 %8324, label %8325, label %10375, !dbg !41

8325:                                             ; preds = %8320
  %8326 = load i32, ptr %2, align 4, !dbg !42
  %8327 = srem i32 %8326, 10, !dbg !44
  %8328 = load i32, ptr %3, align 4, !dbg !45
  %8329 = sext i32 %8328 to i64, !dbg !46
  %8330 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8329, !dbg !46
  store i32 %8327, ptr %8330, align 4, !dbg !47
  %8331 = load i32, ptr %3, align 4, !dbg !48
  %8332 = sext i32 %8331 to i64, !dbg !50
  %8333 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8332, !dbg !50
  %8334 = load i32, ptr %8333, align 4, !dbg !50
  %8335 = icmp eq i32 %8334, 1, !dbg !51
  br i1 %8335, label %8340, label %8336, !dbg !52

8336:                                             ; preds = %8325
  %8337 = load i32, ptr %3, align 4, !dbg !56
  %8338 = sext i32 %8337 to i64, !dbg !57
  %8339 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8338, !dbg !57
  store i32 1, ptr %8339, align 4, !dbg !58
  br label %8344

8340:                                             ; preds = %8325
  %8341 = load i32, ptr %3, align 4, !dbg !53
  %8342 = sext i32 %8341 to i64, !dbg !54
  %8343 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8342, !dbg !54
  store i32 9, ptr %8343, align 4, !dbg !55
  br label %8344, !dbg !54

8344:                                             ; preds = %8340, %8336
  %8345 = load i32, ptr %2, align 4, !dbg !59
  %8346 = sdiv i32 %8345, 10, !dbg !60
  store i32 %8346, ptr %2, align 4, !dbg !61
  br label %8347, !dbg !62

8347:                                             ; preds = %8344
  %8348 = load i32, ptr %3, align 4, !dbg !63
  %8349 = add nsw i32 %8348, 1, !dbg !63
  store i32 %8349, ptr %3, align 4, !dbg !63
  %8350 = load i32, ptr %3, align 4, !dbg !38
  %8351 = icmp slt i32 %8350, 3, !dbg !40
  br i1 %8351, label %8352, label %10375, !dbg !41

8352:                                             ; preds = %8347
  %8353 = load i32, ptr %2, align 4, !dbg !42
  %8354 = srem i32 %8353, 10, !dbg !44
  %8355 = load i32, ptr %3, align 4, !dbg !45
  %8356 = sext i32 %8355 to i64, !dbg !46
  %8357 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8356, !dbg !46
  store i32 %8354, ptr %8357, align 4, !dbg !47
  %8358 = load i32, ptr %3, align 4, !dbg !48
  %8359 = sext i32 %8358 to i64, !dbg !50
  %8360 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8359, !dbg !50
  %8361 = load i32, ptr %8360, align 4, !dbg !50
  %8362 = icmp eq i32 %8361, 1, !dbg !51
  br i1 %8362, label %8367, label %8363, !dbg !52

8363:                                             ; preds = %8352
  %8364 = load i32, ptr %3, align 4, !dbg !56
  %8365 = sext i32 %8364 to i64, !dbg !57
  %8366 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8365, !dbg !57
  store i32 1, ptr %8366, align 4, !dbg !58
  br label %8371

8367:                                             ; preds = %8352
  %8368 = load i32, ptr %3, align 4, !dbg !53
  %8369 = sext i32 %8368 to i64, !dbg !54
  %8370 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8369, !dbg !54
  store i32 9, ptr %8370, align 4, !dbg !55
  br label %8371, !dbg !54

8371:                                             ; preds = %8367, %8363
  %8372 = load i32, ptr %2, align 4, !dbg !59
  %8373 = sdiv i32 %8372, 10, !dbg !60
  store i32 %8373, ptr %2, align 4, !dbg !61
  br label %8374, !dbg !62

8374:                                             ; preds = %8371
  %8375 = load i32, ptr %3, align 4, !dbg !63
  %8376 = add nsw i32 %8375, 1, !dbg !63
  store i32 %8376, ptr %3, align 4, !dbg !63
  %8377 = load i32, ptr %3, align 4, !dbg !38
  %8378 = icmp slt i32 %8377, 3, !dbg !40
  br i1 %8378, label %8379, label %10375, !dbg !41

8379:                                             ; preds = %8374
  %8380 = load i32, ptr %2, align 4, !dbg !42
  %8381 = srem i32 %8380, 10, !dbg !44
  %8382 = load i32, ptr %3, align 4, !dbg !45
  %8383 = sext i32 %8382 to i64, !dbg !46
  %8384 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8383, !dbg !46
  store i32 %8381, ptr %8384, align 4, !dbg !47
  %8385 = load i32, ptr %3, align 4, !dbg !48
  %8386 = sext i32 %8385 to i64, !dbg !50
  %8387 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8386, !dbg !50
  %8388 = load i32, ptr %8387, align 4, !dbg !50
  %8389 = icmp eq i32 %8388, 1, !dbg !51
  br i1 %8389, label %8394, label %8390, !dbg !52

8390:                                             ; preds = %8379
  %8391 = load i32, ptr %3, align 4, !dbg !56
  %8392 = sext i32 %8391 to i64, !dbg !57
  %8393 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8392, !dbg !57
  store i32 1, ptr %8393, align 4, !dbg !58
  br label %8398

8394:                                             ; preds = %8379
  %8395 = load i32, ptr %3, align 4, !dbg !53
  %8396 = sext i32 %8395 to i64, !dbg !54
  %8397 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8396, !dbg !54
  store i32 9, ptr %8397, align 4, !dbg !55
  br label %8398, !dbg !54

8398:                                             ; preds = %8394, %8390
  %8399 = load i32, ptr %2, align 4, !dbg !59
  %8400 = sdiv i32 %8399, 10, !dbg !60
  store i32 %8400, ptr %2, align 4, !dbg !61
  br label %8401, !dbg !62

8401:                                             ; preds = %8398
  %8402 = load i32, ptr %3, align 4, !dbg !63
  %8403 = add nsw i32 %8402, 1, !dbg !63
  store i32 %8403, ptr %3, align 4, !dbg !63
  %8404 = load i32, ptr %3, align 4, !dbg !38
  %8405 = icmp slt i32 %8404, 3, !dbg !40
  br i1 %8405, label %8406, label %10375, !dbg !41

8406:                                             ; preds = %8401
  %8407 = load i32, ptr %2, align 4, !dbg !42
  %8408 = srem i32 %8407, 10, !dbg !44
  %8409 = load i32, ptr %3, align 4, !dbg !45
  %8410 = sext i32 %8409 to i64, !dbg !46
  %8411 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8410, !dbg !46
  store i32 %8408, ptr %8411, align 4, !dbg !47
  %8412 = load i32, ptr %3, align 4, !dbg !48
  %8413 = sext i32 %8412 to i64, !dbg !50
  %8414 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8413, !dbg !50
  %8415 = load i32, ptr %8414, align 4, !dbg !50
  %8416 = icmp eq i32 %8415, 1, !dbg !51
  br i1 %8416, label %8421, label %8417, !dbg !52

8417:                                             ; preds = %8406
  %8418 = load i32, ptr %3, align 4, !dbg !56
  %8419 = sext i32 %8418 to i64, !dbg !57
  %8420 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8419, !dbg !57
  store i32 1, ptr %8420, align 4, !dbg !58
  br label %8425

8421:                                             ; preds = %8406
  %8422 = load i32, ptr %3, align 4, !dbg !53
  %8423 = sext i32 %8422 to i64, !dbg !54
  %8424 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8423, !dbg !54
  store i32 9, ptr %8424, align 4, !dbg !55
  br label %8425, !dbg !54

8425:                                             ; preds = %8421, %8417
  %8426 = load i32, ptr %2, align 4, !dbg !59
  %8427 = sdiv i32 %8426, 10, !dbg !60
  store i32 %8427, ptr %2, align 4, !dbg !61
  br label %8428, !dbg !62

8428:                                             ; preds = %8425
  %8429 = load i32, ptr %3, align 4, !dbg !63
  %8430 = add nsw i32 %8429, 1, !dbg !63
  store i32 %8430, ptr %3, align 4, !dbg !63
  %8431 = load i32, ptr %3, align 4, !dbg !38
  %8432 = icmp slt i32 %8431, 3, !dbg !40
  br i1 %8432, label %8433, label %10375, !dbg !41

8433:                                             ; preds = %8428
  %8434 = load i32, ptr %2, align 4, !dbg !42
  %8435 = srem i32 %8434, 10, !dbg !44
  %8436 = load i32, ptr %3, align 4, !dbg !45
  %8437 = sext i32 %8436 to i64, !dbg !46
  %8438 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8437, !dbg !46
  store i32 %8435, ptr %8438, align 4, !dbg !47
  %8439 = load i32, ptr %3, align 4, !dbg !48
  %8440 = sext i32 %8439 to i64, !dbg !50
  %8441 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8440, !dbg !50
  %8442 = load i32, ptr %8441, align 4, !dbg !50
  %8443 = icmp eq i32 %8442, 1, !dbg !51
  br i1 %8443, label %8448, label %8444, !dbg !52

8444:                                             ; preds = %8433
  %8445 = load i32, ptr %3, align 4, !dbg !56
  %8446 = sext i32 %8445 to i64, !dbg !57
  %8447 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8446, !dbg !57
  store i32 1, ptr %8447, align 4, !dbg !58
  br label %8452

8448:                                             ; preds = %8433
  %8449 = load i32, ptr %3, align 4, !dbg !53
  %8450 = sext i32 %8449 to i64, !dbg !54
  %8451 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8450, !dbg !54
  store i32 9, ptr %8451, align 4, !dbg !55
  br label %8452, !dbg !54

8452:                                             ; preds = %8448, %8444
  %8453 = load i32, ptr %2, align 4, !dbg !59
  %8454 = sdiv i32 %8453, 10, !dbg !60
  store i32 %8454, ptr %2, align 4, !dbg !61
  br label %8455, !dbg !62

8455:                                             ; preds = %8452
  %8456 = load i32, ptr %3, align 4, !dbg !63
  %8457 = add nsw i32 %8456, 1, !dbg !63
  store i32 %8457, ptr %3, align 4, !dbg !63
  %8458 = load i32, ptr %3, align 4, !dbg !38
  %8459 = icmp slt i32 %8458, 3, !dbg !40
  br i1 %8459, label %8460, label %10375, !dbg !41

8460:                                             ; preds = %8455
  %8461 = load i32, ptr %2, align 4, !dbg !42
  %8462 = srem i32 %8461, 10, !dbg !44
  %8463 = load i32, ptr %3, align 4, !dbg !45
  %8464 = sext i32 %8463 to i64, !dbg !46
  %8465 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8464, !dbg !46
  store i32 %8462, ptr %8465, align 4, !dbg !47
  %8466 = load i32, ptr %3, align 4, !dbg !48
  %8467 = sext i32 %8466 to i64, !dbg !50
  %8468 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8467, !dbg !50
  %8469 = load i32, ptr %8468, align 4, !dbg !50
  %8470 = icmp eq i32 %8469, 1, !dbg !51
  br i1 %8470, label %8475, label %8471, !dbg !52

8471:                                             ; preds = %8460
  %8472 = load i32, ptr %3, align 4, !dbg !56
  %8473 = sext i32 %8472 to i64, !dbg !57
  %8474 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8473, !dbg !57
  store i32 1, ptr %8474, align 4, !dbg !58
  br label %8479

8475:                                             ; preds = %8460
  %8476 = load i32, ptr %3, align 4, !dbg !53
  %8477 = sext i32 %8476 to i64, !dbg !54
  %8478 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8477, !dbg !54
  store i32 9, ptr %8478, align 4, !dbg !55
  br label %8479, !dbg !54

8479:                                             ; preds = %8475, %8471
  %8480 = load i32, ptr %2, align 4, !dbg !59
  %8481 = sdiv i32 %8480, 10, !dbg !60
  store i32 %8481, ptr %2, align 4, !dbg !61
  br label %8482, !dbg !62

8482:                                             ; preds = %8479
  %8483 = load i32, ptr %3, align 4, !dbg !63
  %8484 = add nsw i32 %8483, 1, !dbg !63
  store i32 %8484, ptr %3, align 4, !dbg !63
  %8485 = load i32, ptr %3, align 4, !dbg !38
  %8486 = icmp slt i32 %8485, 3, !dbg !40
  br i1 %8486, label %8487, label %10375, !dbg !41

8487:                                             ; preds = %8482
  %8488 = load i32, ptr %2, align 4, !dbg !42
  %8489 = srem i32 %8488, 10, !dbg !44
  %8490 = load i32, ptr %3, align 4, !dbg !45
  %8491 = sext i32 %8490 to i64, !dbg !46
  %8492 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8491, !dbg !46
  store i32 %8489, ptr %8492, align 4, !dbg !47
  %8493 = load i32, ptr %3, align 4, !dbg !48
  %8494 = sext i32 %8493 to i64, !dbg !50
  %8495 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8494, !dbg !50
  %8496 = load i32, ptr %8495, align 4, !dbg !50
  %8497 = icmp eq i32 %8496, 1, !dbg !51
  br i1 %8497, label %8502, label %8498, !dbg !52

8498:                                             ; preds = %8487
  %8499 = load i32, ptr %3, align 4, !dbg !56
  %8500 = sext i32 %8499 to i64, !dbg !57
  %8501 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8500, !dbg !57
  store i32 1, ptr %8501, align 4, !dbg !58
  br label %8506

8502:                                             ; preds = %8487
  %8503 = load i32, ptr %3, align 4, !dbg !53
  %8504 = sext i32 %8503 to i64, !dbg !54
  %8505 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8504, !dbg !54
  store i32 9, ptr %8505, align 4, !dbg !55
  br label %8506, !dbg !54

8506:                                             ; preds = %8502, %8498
  %8507 = load i32, ptr %2, align 4, !dbg !59
  %8508 = sdiv i32 %8507, 10, !dbg !60
  store i32 %8508, ptr %2, align 4, !dbg !61
  br label %8509, !dbg !62

8509:                                             ; preds = %8506
  %8510 = load i32, ptr %3, align 4, !dbg !63
  %8511 = add nsw i32 %8510, 1, !dbg !63
  store i32 %8511, ptr %3, align 4, !dbg !63
  %8512 = load i32, ptr %3, align 4, !dbg !38
  %8513 = icmp slt i32 %8512, 3, !dbg !40
  br i1 %8513, label %8514, label %10375, !dbg !41

8514:                                             ; preds = %8509
  %8515 = load i32, ptr %2, align 4, !dbg !42
  %8516 = srem i32 %8515, 10, !dbg !44
  %8517 = load i32, ptr %3, align 4, !dbg !45
  %8518 = sext i32 %8517 to i64, !dbg !46
  %8519 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8518, !dbg !46
  store i32 %8516, ptr %8519, align 4, !dbg !47
  %8520 = load i32, ptr %3, align 4, !dbg !48
  %8521 = sext i32 %8520 to i64, !dbg !50
  %8522 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8521, !dbg !50
  %8523 = load i32, ptr %8522, align 4, !dbg !50
  %8524 = icmp eq i32 %8523, 1, !dbg !51
  br i1 %8524, label %8529, label %8525, !dbg !52

8525:                                             ; preds = %8514
  %8526 = load i32, ptr %3, align 4, !dbg !56
  %8527 = sext i32 %8526 to i64, !dbg !57
  %8528 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8527, !dbg !57
  store i32 1, ptr %8528, align 4, !dbg !58
  br label %8533

8529:                                             ; preds = %8514
  %8530 = load i32, ptr %3, align 4, !dbg !53
  %8531 = sext i32 %8530 to i64, !dbg !54
  %8532 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8531, !dbg !54
  store i32 9, ptr %8532, align 4, !dbg !55
  br label %8533, !dbg !54

8533:                                             ; preds = %8529, %8525
  %8534 = load i32, ptr %2, align 4, !dbg !59
  %8535 = sdiv i32 %8534, 10, !dbg !60
  store i32 %8535, ptr %2, align 4, !dbg !61
  br label %8536, !dbg !62

8536:                                             ; preds = %8533
  %8537 = load i32, ptr %3, align 4, !dbg !63
  %8538 = add nsw i32 %8537, 1, !dbg !63
  store i32 %8538, ptr %3, align 4, !dbg !63
  %8539 = load i32, ptr %3, align 4, !dbg !38
  %8540 = icmp slt i32 %8539, 3, !dbg !40
  br i1 %8540, label %8541, label %10375, !dbg !41

8541:                                             ; preds = %8536
  %8542 = load i32, ptr %2, align 4, !dbg !42
  %8543 = srem i32 %8542, 10, !dbg !44
  %8544 = load i32, ptr %3, align 4, !dbg !45
  %8545 = sext i32 %8544 to i64, !dbg !46
  %8546 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8545, !dbg !46
  store i32 %8543, ptr %8546, align 4, !dbg !47
  %8547 = load i32, ptr %3, align 4, !dbg !48
  %8548 = sext i32 %8547 to i64, !dbg !50
  %8549 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8548, !dbg !50
  %8550 = load i32, ptr %8549, align 4, !dbg !50
  %8551 = icmp eq i32 %8550, 1, !dbg !51
  br i1 %8551, label %8556, label %8552, !dbg !52

8552:                                             ; preds = %8541
  %8553 = load i32, ptr %3, align 4, !dbg !56
  %8554 = sext i32 %8553 to i64, !dbg !57
  %8555 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8554, !dbg !57
  store i32 1, ptr %8555, align 4, !dbg !58
  br label %8560

8556:                                             ; preds = %8541
  %8557 = load i32, ptr %3, align 4, !dbg !53
  %8558 = sext i32 %8557 to i64, !dbg !54
  %8559 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8558, !dbg !54
  store i32 9, ptr %8559, align 4, !dbg !55
  br label %8560, !dbg !54

8560:                                             ; preds = %8556, %8552
  %8561 = load i32, ptr %2, align 4, !dbg !59
  %8562 = sdiv i32 %8561, 10, !dbg !60
  store i32 %8562, ptr %2, align 4, !dbg !61
  br label %8563, !dbg !62

8563:                                             ; preds = %8560
  %8564 = load i32, ptr %3, align 4, !dbg !63
  %8565 = add nsw i32 %8564, 1, !dbg !63
  store i32 %8565, ptr %3, align 4, !dbg !63
  %8566 = load i32, ptr %3, align 4, !dbg !38
  %8567 = icmp slt i32 %8566, 3, !dbg !40
  br i1 %8567, label %8568, label %10375, !dbg !41

8568:                                             ; preds = %8563
  %8569 = load i32, ptr %2, align 4, !dbg !42
  %8570 = srem i32 %8569, 10, !dbg !44
  %8571 = load i32, ptr %3, align 4, !dbg !45
  %8572 = sext i32 %8571 to i64, !dbg !46
  %8573 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8572, !dbg !46
  store i32 %8570, ptr %8573, align 4, !dbg !47
  %8574 = load i32, ptr %3, align 4, !dbg !48
  %8575 = sext i32 %8574 to i64, !dbg !50
  %8576 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8575, !dbg !50
  %8577 = load i32, ptr %8576, align 4, !dbg !50
  %8578 = icmp eq i32 %8577, 1, !dbg !51
  br i1 %8578, label %8583, label %8579, !dbg !52

8579:                                             ; preds = %8568
  %8580 = load i32, ptr %3, align 4, !dbg !56
  %8581 = sext i32 %8580 to i64, !dbg !57
  %8582 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8581, !dbg !57
  store i32 1, ptr %8582, align 4, !dbg !58
  br label %8587

8583:                                             ; preds = %8568
  %8584 = load i32, ptr %3, align 4, !dbg !53
  %8585 = sext i32 %8584 to i64, !dbg !54
  %8586 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8585, !dbg !54
  store i32 9, ptr %8586, align 4, !dbg !55
  br label %8587, !dbg !54

8587:                                             ; preds = %8583, %8579
  %8588 = load i32, ptr %2, align 4, !dbg !59
  %8589 = sdiv i32 %8588, 10, !dbg !60
  store i32 %8589, ptr %2, align 4, !dbg !61
  br label %8590, !dbg !62

8590:                                             ; preds = %8587
  %8591 = load i32, ptr %3, align 4, !dbg !63
  %8592 = add nsw i32 %8591, 1, !dbg !63
  store i32 %8592, ptr %3, align 4, !dbg !63
  %8593 = load i32, ptr %3, align 4, !dbg !38
  %8594 = icmp slt i32 %8593, 3, !dbg !40
  br i1 %8594, label %8595, label %10375, !dbg !41

8595:                                             ; preds = %8590
  %8596 = load i32, ptr %2, align 4, !dbg !42
  %8597 = srem i32 %8596, 10, !dbg !44
  %8598 = load i32, ptr %3, align 4, !dbg !45
  %8599 = sext i32 %8598 to i64, !dbg !46
  %8600 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8599, !dbg !46
  store i32 %8597, ptr %8600, align 4, !dbg !47
  %8601 = load i32, ptr %3, align 4, !dbg !48
  %8602 = sext i32 %8601 to i64, !dbg !50
  %8603 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8602, !dbg !50
  %8604 = load i32, ptr %8603, align 4, !dbg !50
  %8605 = icmp eq i32 %8604, 1, !dbg !51
  br i1 %8605, label %8610, label %8606, !dbg !52

8606:                                             ; preds = %8595
  %8607 = load i32, ptr %3, align 4, !dbg !56
  %8608 = sext i32 %8607 to i64, !dbg !57
  %8609 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8608, !dbg !57
  store i32 1, ptr %8609, align 4, !dbg !58
  br label %8614

8610:                                             ; preds = %8595
  %8611 = load i32, ptr %3, align 4, !dbg !53
  %8612 = sext i32 %8611 to i64, !dbg !54
  %8613 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8612, !dbg !54
  store i32 9, ptr %8613, align 4, !dbg !55
  br label %8614, !dbg !54

8614:                                             ; preds = %8610, %8606
  %8615 = load i32, ptr %2, align 4, !dbg !59
  %8616 = sdiv i32 %8615, 10, !dbg !60
  store i32 %8616, ptr %2, align 4, !dbg !61
  br label %8617, !dbg !62

8617:                                             ; preds = %8614
  %8618 = load i32, ptr %3, align 4, !dbg !63
  %8619 = add nsw i32 %8618, 1, !dbg !63
  store i32 %8619, ptr %3, align 4, !dbg !63
  %8620 = load i32, ptr %3, align 4, !dbg !38
  %8621 = icmp slt i32 %8620, 3, !dbg !40
  br i1 %8621, label %8622, label %10375, !dbg !41

8622:                                             ; preds = %8617
  %8623 = load i32, ptr %2, align 4, !dbg !42
  %8624 = srem i32 %8623, 10, !dbg !44
  %8625 = load i32, ptr %3, align 4, !dbg !45
  %8626 = sext i32 %8625 to i64, !dbg !46
  %8627 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8626, !dbg !46
  store i32 %8624, ptr %8627, align 4, !dbg !47
  %8628 = load i32, ptr %3, align 4, !dbg !48
  %8629 = sext i32 %8628 to i64, !dbg !50
  %8630 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8629, !dbg !50
  %8631 = load i32, ptr %8630, align 4, !dbg !50
  %8632 = icmp eq i32 %8631, 1, !dbg !51
  br i1 %8632, label %8637, label %8633, !dbg !52

8633:                                             ; preds = %8622
  %8634 = load i32, ptr %3, align 4, !dbg !56
  %8635 = sext i32 %8634 to i64, !dbg !57
  %8636 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8635, !dbg !57
  store i32 1, ptr %8636, align 4, !dbg !58
  br label %8641

8637:                                             ; preds = %8622
  %8638 = load i32, ptr %3, align 4, !dbg !53
  %8639 = sext i32 %8638 to i64, !dbg !54
  %8640 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8639, !dbg !54
  store i32 9, ptr %8640, align 4, !dbg !55
  br label %8641, !dbg !54

8641:                                             ; preds = %8637, %8633
  %8642 = load i32, ptr %2, align 4, !dbg !59
  %8643 = sdiv i32 %8642, 10, !dbg !60
  store i32 %8643, ptr %2, align 4, !dbg !61
  br label %8644, !dbg !62

8644:                                             ; preds = %8641
  %8645 = load i32, ptr %3, align 4, !dbg !63
  %8646 = add nsw i32 %8645, 1, !dbg !63
  store i32 %8646, ptr %3, align 4, !dbg !63
  %8647 = load i32, ptr %3, align 4, !dbg !38
  %8648 = icmp slt i32 %8647, 3, !dbg !40
  br i1 %8648, label %8649, label %10375, !dbg !41

8649:                                             ; preds = %8644
  %8650 = load i32, ptr %2, align 4, !dbg !42
  %8651 = srem i32 %8650, 10, !dbg !44
  %8652 = load i32, ptr %3, align 4, !dbg !45
  %8653 = sext i32 %8652 to i64, !dbg !46
  %8654 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8653, !dbg !46
  store i32 %8651, ptr %8654, align 4, !dbg !47
  %8655 = load i32, ptr %3, align 4, !dbg !48
  %8656 = sext i32 %8655 to i64, !dbg !50
  %8657 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8656, !dbg !50
  %8658 = load i32, ptr %8657, align 4, !dbg !50
  %8659 = icmp eq i32 %8658, 1, !dbg !51
  br i1 %8659, label %8664, label %8660, !dbg !52

8660:                                             ; preds = %8649
  %8661 = load i32, ptr %3, align 4, !dbg !56
  %8662 = sext i32 %8661 to i64, !dbg !57
  %8663 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8662, !dbg !57
  store i32 1, ptr %8663, align 4, !dbg !58
  br label %8668

8664:                                             ; preds = %8649
  %8665 = load i32, ptr %3, align 4, !dbg !53
  %8666 = sext i32 %8665 to i64, !dbg !54
  %8667 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8666, !dbg !54
  store i32 9, ptr %8667, align 4, !dbg !55
  br label %8668, !dbg !54

8668:                                             ; preds = %8664, %8660
  %8669 = load i32, ptr %2, align 4, !dbg !59
  %8670 = sdiv i32 %8669, 10, !dbg !60
  store i32 %8670, ptr %2, align 4, !dbg !61
  br label %8671, !dbg !62

8671:                                             ; preds = %8668
  %8672 = load i32, ptr %3, align 4, !dbg !63
  %8673 = add nsw i32 %8672, 1, !dbg !63
  store i32 %8673, ptr %3, align 4, !dbg !63
  %8674 = load i32, ptr %3, align 4, !dbg !38
  %8675 = icmp slt i32 %8674, 3, !dbg !40
  br i1 %8675, label %8676, label %10375, !dbg !41

8676:                                             ; preds = %8671
  %8677 = load i32, ptr %2, align 4, !dbg !42
  %8678 = srem i32 %8677, 10, !dbg !44
  %8679 = load i32, ptr %3, align 4, !dbg !45
  %8680 = sext i32 %8679 to i64, !dbg !46
  %8681 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8680, !dbg !46
  store i32 %8678, ptr %8681, align 4, !dbg !47
  %8682 = load i32, ptr %3, align 4, !dbg !48
  %8683 = sext i32 %8682 to i64, !dbg !50
  %8684 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8683, !dbg !50
  %8685 = load i32, ptr %8684, align 4, !dbg !50
  %8686 = icmp eq i32 %8685, 1, !dbg !51
  br i1 %8686, label %8691, label %8687, !dbg !52

8687:                                             ; preds = %8676
  %8688 = load i32, ptr %3, align 4, !dbg !56
  %8689 = sext i32 %8688 to i64, !dbg !57
  %8690 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8689, !dbg !57
  store i32 1, ptr %8690, align 4, !dbg !58
  br label %8695

8691:                                             ; preds = %8676
  %8692 = load i32, ptr %3, align 4, !dbg !53
  %8693 = sext i32 %8692 to i64, !dbg !54
  %8694 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8693, !dbg !54
  store i32 9, ptr %8694, align 4, !dbg !55
  br label %8695, !dbg !54

8695:                                             ; preds = %8691, %8687
  %8696 = load i32, ptr %2, align 4, !dbg !59
  %8697 = sdiv i32 %8696, 10, !dbg !60
  store i32 %8697, ptr %2, align 4, !dbg !61
  br label %8698, !dbg !62

8698:                                             ; preds = %8695
  %8699 = load i32, ptr %3, align 4, !dbg !63
  %8700 = add nsw i32 %8699, 1, !dbg !63
  store i32 %8700, ptr %3, align 4, !dbg !63
  %8701 = load i32, ptr %3, align 4, !dbg !38
  %8702 = icmp slt i32 %8701, 3, !dbg !40
  br i1 %8702, label %8703, label %10375, !dbg !41

8703:                                             ; preds = %8698
  %8704 = load i32, ptr %2, align 4, !dbg !42
  %8705 = srem i32 %8704, 10, !dbg !44
  %8706 = load i32, ptr %3, align 4, !dbg !45
  %8707 = sext i32 %8706 to i64, !dbg !46
  %8708 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8707, !dbg !46
  store i32 %8705, ptr %8708, align 4, !dbg !47
  %8709 = load i32, ptr %3, align 4, !dbg !48
  %8710 = sext i32 %8709 to i64, !dbg !50
  %8711 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8710, !dbg !50
  %8712 = load i32, ptr %8711, align 4, !dbg !50
  %8713 = icmp eq i32 %8712, 1, !dbg !51
  br i1 %8713, label %8718, label %8714, !dbg !52

8714:                                             ; preds = %8703
  %8715 = load i32, ptr %3, align 4, !dbg !56
  %8716 = sext i32 %8715 to i64, !dbg !57
  %8717 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8716, !dbg !57
  store i32 1, ptr %8717, align 4, !dbg !58
  br label %8722

8718:                                             ; preds = %8703
  %8719 = load i32, ptr %3, align 4, !dbg !53
  %8720 = sext i32 %8719 to i64, !dbg !54
  %8721 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8720, !dbg !54
  store i32 9, ptr %8721, align 4, !dbg !55
  br label %8722, !dbg !54

8722:                                             ; preds = %8718, %8714
  %8723 = load i32, ptr %2, align 4, !dbg !59
  %8724 = sdiv i32 %8723, 10, !dbg !60
  store i32 %8724, ptr %2, align 4, !dbg !61
  br label %8725, !dbg !62

8725:                                             ; preds = %8722
  %8726 = load i32, ptr %3, align 4, !dbg !63
  %8727 = add nsw i32 %8726, 1, !dbg !63
  store i32 %8727, ptr %3, align 4, !dbg !63
  %8728 = load i32, ptr %3, align 4, !dbg !38
  %8729 = icmp slt i32 %8728, 3, !dbg !40
  br i1 %8729, label %8730, label %10375, !dbg !41

8730:                                             ; preds = %8725
  %8731 = load i32, ptr %2, align 4, !dbg !42
  %8732 = srem i32 %8731, 10, !dbg !44
  %8733 = load i32, ptr %3, align 4, !dbg !45
  %8734 = sext i32 %8733 to i64, !dbg !46
  %8735 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8734, !dbg !46
  store i32 %8732, ptr %8735, align 4, !dbg !47
  %8736 = load i32, ptr %3, align 4, !dbg !48
  %8737 = sext i32 %8736 to i64, !dbg !50
  %8738 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8737, !dbg !50
  %8739 = load i32, ptr %8738, align 4, !dbg !50
  %8740 = icmp eq i32 %8739, 1, !dbg !51
  br i1 %8740, label %8745, label %8741, !dbg !52

8741:                                             ; preds = %8730
  %8742 = load i32, ptr %3, align 4, !dbg !56
  %8743 = sext i32 %8742 to i64, !dbg !57
  %8744 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8743, !dbg !57
  store i32 1, ptr %8744, align 4, !dbg !58
  br label %8749

8745:                                             ; preds = %8730
  %8746 = load i32, ptr %3, align 4, !dbg !53
  %8747 = sext i32 %8746 to i64, !dbg !54
  %8748 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8747, !dbg !54
  store i32 9, ptr %8748, align 4, !dbg !55
  br label %8749, !dbg !54

8749:                                             ; preds = %8745, %8741
  %8750 = load i32, ptr %2, align 4, !dbg !59
  %8751 = sdiv i32 %8750, 10, !dbg !60
  store i32 %8751, ptr %2, align 4, !dbg !61
  br label %8752, !dbg !62

8752:                                             ; preds = %8749
  %8753 = load i32, ptr %3, align 4, !dbg !63
  %8754 = add nsw i32 %8753, 1, !dbg !63
  store i32 %8754, ptr %3, align 4, !dbg !63
  %8755 = load i32, ptr %3, align 4, !dbg !38
  %8756 = icmp slt i32 %8755, 3, !dbg !40
  br i1 %8756, label %8757, label %10375, !dbg !41

8757:                                             ; preds = %8752
  %8758 = load i32, ptr %2, align 4, !dbg !42
  %8759 = srem i32 %8758, 10, !dbg !44
  %8760 = load i32, ptr %3, align 4, !dbg !45
  %8761 = sext i32 %8760 to i64, !dbg !46
  %8762 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8761, !dbg !46
  store i32 %8759, ptr %8762, align 4, !dbg !47
  %8763 = load i32, ptr %3, align 4, !dbg !48
  %8764 = sext i32 %8763 to i64, !dbg !50
  %8765 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8764, !dbg !50
  %8766 = load i32, ptr %8765, align 4, !dbg !50
  %8767 = icmp eq i32 %8766, 1, !dbg !51
  br i1 %8767, label %8772, label %8768, !dbg !52

8768:                                             ; preds = %8757
  %8769 = load i32, ptr %3, align 4, !dbg !56
  %8770 = sext i32 %8769 to i64, !dbg !57
  %8771 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8770, !dbg !57
  store i32 1, ptr %8771, align 4, !dbg !58
  br label %8776

8772:                                             ; preds = %8757
  %8773 = load i32, ptr %3, align 4, !dbg !53
  %8774 = sext i32 %8773 to i64, !dbg !54
  %8775 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8774, !dbg !54
  store i32 9, ptr %8775, align 4, !dbg !55
  br label %8776, !dbg !54

8776:                                             ; preds = %8772, %8768
  %8777 = load i32, ptr %2, align 4, !dbg !59
  %8778 = sdiv i32 %8777, 10, !dbg !60
  store i32 %8778, ptr %2, align 4, !dbg !61
  br label %8779, !dbg !62

8779:                                             ; preds = %8776
  %8780 = load i32, ptr %3, align 4, !dbg !63
  %8781 = add nsw i32 %8780, 1, !dbg !63
  store i32 %8781, ptr %3, align 4, !dbg !63
  %8782 = load i32, ptr %3, align 4, !dbg !38
  %8783 = icmp slt i32 %8782, 3, !dbg !40
  br i1 %8783, label %8784, label %10375, !dbg !41

8784:                                             ; preds = %8779
  %8785 = load i32, ptr %2, align 4, !dbg !42
  %8786 = srem i32 %8785, 10, !dbg !44
  %8787 = load i32, ptr %3, align 4, !dbg !45
  %8788 = sext i32 %8787 to i64, !dbg !46
  %8789 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8788, !dbg !46
  store i32 %8786, ptr %8789, align 4, !dbg !47
  %8790 = load i32, ptr %3, align 4, !dbg !48
  %8791 = sext i32 %8790 to i64, !dbg !50
  %8792 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8791, !dbg !50
  %8793 = load i32, ptr %8792, align 4, !dbg !50
  %8794 = icmp eq i32 %8793, 1, !dbg !51
  br i1 %8794, label %8799, label %8795, !dbg !52

8795:                                             ; preds = %8784
  %8796 = load i32, ptr %3, align 4, !dbg !56
  %8797 = sext i32 %8796 to i64, !dbg !57
  %8798 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8797, !dbg !57
  store i32 1, ptr %8798, align 4, !dbg !58
  br label %8803

8799:                                             ; preds = %8784
  %8800 = load i32, ptr %3, align 4, !dbg !53
  %8801 = sext i32 %8800 to i64, !dbg !54
  %8802 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8801, !dbg !54
  store i32 9, ptr %8802, align 4, !dbg !55
  br label %8803, !dbg !54

8803:                                             ; preds = %8799, %8795
  %8804 = load i32, ptr %2, align 4, !dbg !59
  %8805 = sdiv i32 %8804, 10, !dbg !60
  store i32 %8805, ptr %2, align 4, !dbg !61
  br label %8806, !dbg !62

8806:                                             ; preds = %8803
  %8807 = load i32, ptr %3, align 4, !dbg !63
  %8808 = add nsw i32 %8807, 1, !dbg !63
  store i32 %8808, ptr %3, align 4, !dbg !63
  %8809 = load i32, ptr %3, align 4, !dbg !38
  %8810 = icmp slt i32 %8809, 3, !dbg !40
  br i1 %8810, label %8811, label %10375, !dbg !41

8811:                                             ; preds = %8806
  %8812 = load i32, ptr %2, align 4, !dbg !42
  %8813 = srem i32 %8812, 10, !dbg !44
  %8814 = load i32, ptr %3, align 4, !dbg !45
  %8815 = sext i32 %8814 to i64, !dbg !46
  %8816 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8815, !dbg !46
  store i32 %8813, ptr %8816, align 4, !dbg !47
  %8817 = load i32, ptr %3, align 4, !dbg !48
  %8818 = sext i32 %8817 to i64, !dbg !50
  %8819 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8818, !dbg !50
  %8820 = load i32, ptr %8819, align 4, !dbg !50
  %8821 = icmp eq i32 %8820, 1, !dbg !51
  br i1 %8821, label %8826, label %8822, !dbg !52

8822:                                             ; preds = %8811
  %8823 = load i32, ptr %3, align 4, !dbg !56
  %8824 = sext i32 %8823 to i64, !dbg !57
  %8825 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8824, !dbg !57
  store i32 1, ptr %8825, align 4, !dbg !58
  br label %8830

8826:                                             ; preds = %8811
  %8827 = load i32, ptr %3, align 4, !dbg !53
  %8828 = sext i32 %8827 to i64, !dbg !54
  %8829 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8828, !dbg !54
  store i32 9, ptr %8829, align 4, !dbg !55
  br label %8830, !dbg !54

8830:                                             ; preds = %8826, %8822
  %8831 = load i32, ptr %2, align 4, !dbg !59
  %8832 = sdiv i32 %8831, 10, !dbg !60
  store i32 %8832, ptr %2, align 4, !dbg !61
  br label %8833, !dbg !62

8833:                                             ; preds = %8830
  %8834 = load i32, ptr %3, align 4, !dbg !63
  %8835 = add nsw i32 %8834, 1, !dbg !63
  store i32 %8835, ptr %3, align 4, !dbg !63
  %8836 = load i32, ptr %3, align 4, !dbg !38
  %8837 = icmp slt i32 %8836, 3, !dbg !40
  br i1 %8837, label %8838, label %10375, !dbg !41

8838:                                             ; preds = %8833
  %8839 = load i32, ptr %2, align 4, !dbg !42
  %8840 = srem i32 %8839, 10, !dbg !44
  %8841 = load i32, ptr %3, align 4, !dbg !45
  %8842 = sext i32 %8841 to i64, !dbg !46
  %8843 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8842, !dbg !46
  store i32 %8840, ptr %8843, align 4, !dbg !47
  %8844 = load i32, ptr %3, align 4, !dbg !48
  %8845 = sext i32 %8844 to i64, !dbg !50
  %8846 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8845, !dbg !50
  %8847 = load i32, ptr %8846, align 4, !dbg !50
  %8848 = icmp eq i32 %8847, 1, !dbg !51
  br i1 %8848, label %8853, label %8849, !dbg !52

8849:                                             ; preds = %8838
  %8850 = load i32, ptr %3, align 4, !dbg !56
  %8851 = sext i32 %8850 to i64, !dbg !57
  %8852 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8851, !dbg !57
  store i32 1, ptr %8852, align 4, !dbg !58
  br label %8857

8853:                                             ; preds = %8838
  %8854 = load i32, ptr %3, align 4, !dbg !53
  %8855 = sext i32 %8854 to i64, !dbg !54
  %8856 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8855, !dbg !54
  store i32 9, ptr %8856, align 4, !dbg !55
  br label %8857, !dbg !54

8857:                                             ; preds = %8853, %8849
  %8858 = load i32, ptr %2, align 4, !dbg !59
  %8859 = sdiv i32 %8858, 10, !dbg !60
  store i32 %8859, ptr %2, align 4, !dbg !61
  br label %8860, !dbg !62

8860:                                             ; preds = %8857
  %8861 = load i32, ptr %3, align 4, !dbg !63
  %8862 = add nsw i32 %8861, 1, !dbg !63
  store i32 %8862, ptr %3, align 4, !dbg !63
  %8863 = load i32, ptr %3, align 4, !dbg !38
  %8864 = icmp slt i32 %8863, 3, !dbg !40
  br i1 %8864, label %8865, label %10375, !dbg !41

8865:                                             ; preds = %8860
  %8866 = load i32, ptr %2, align 4, !dbg !42
  %8867 = srem i32 %8866, 10, !dbg !44
  %8868 = load i32, ptr %3, align 4, !dbg !45
  %8869 = sext i32 %8868 to i64, !dbg !46
  %8870 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8869, !dbg !46
  store i32 %8867, ptr %8870, align 4, !dbg !47
  %8871 = load i32, ptr %3, align 4, !dbg !48
  %8872 = sext i32 %8871 to i64, !dbg !50
  %8873 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8872, !dbg !50
  %8874 = load i32, ptr %8873, align 4, !dbg !50
  %8875 = icmp eq i32 %8874, 1, !dbg !51
  br i1 %8875, label %8880, label %8876, !dbg !52

8876:                                             ; preds = %8865
  %8877 = load i32, ptr %3, align 4, !dbg !56
  %8878 = sext i32 %8877 to i64, !dbg !57
  %8879 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8878, !dbg !57
  store i32 1, ptr %8879, align 4, !dbg !58
  br label %8884

8880:                                             ; preds = %8865
  %8881 = load i32, ptr %3, align 4, !dbg !53
  %8882 = sext i32 %8881 to i64, !dbg !54
  %8883 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8882, !dbg !54
  store i32 9, ptr %8883, align 4, !dbg !55
  br label %8884, !dbg !54

8884:                                             ; preds = %8880, %8876
  %8885 = load i32, ptr %2, align 4, !dbg !59
  %8886 = sdiv i32 %8885, 10, !dbg !60
  store i32 %8886, ptr %2, align 4, !dbg !61
  br label %8887, !dbg !62

8887:                                             ; preds = %8884
  %8888 = load i32, ptr %3, align 4, !dbg !63
  %8889 = add nsw i32 %8888, 1, !dbg !63
  store i32 %8889, ptr %3, align 4, !dbg !63
  %8890 = load i32, ptr %3, align 4, !dbg !38
  %8891 = icmp slt i32 %8890, 3, !dbg !40
  br i1 %8891, label %8892, label %10375, !dbg !41

8892:                                             ; preds = %8887
  %8893 = load i32, ptr %2, align 4, !dbg !42
  %8894 = srem i32 %8893, 10, !dbg !44
  %8895 = load i32, ptr %3, align 4, !dbg !45
  %8896 = sext i32 %8895 to i64, !dbg !46
  %8897 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8896, !dbg !46
  store i32 %8894, ptr %8897, align 4, !dbg !47
  %8898 = load i32, ptr %3, align 4, !dbg !48
  %8899 = sext i32 %8898 to i64, !dbg !50
  %8900 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8899, !dbg !50
  %8901 = load i32, ptr %8900, align 4, !dbg !50
  %8902 = icmp eq i32 %8901, 1, !dbg !51
  br i1 %8902, label %8907, label %8903, !dbg !52

8903:                                             ; preds = %8892
  %8904 = load i32, ptr %3, align 4, !dbg !56
  %8905 = sext i32 %8904 to i64, !dbg !57
  %8906 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8905, !dbg !57
  store i32 1, ptr %8906, align 4, !dbg !58
  br label %8911

8907:                                             ; preds = %8892
  %8908 = load i32, ptr %3, align 4, !dbg !53
  %8909 = sext i32 %8908 to i64, !dbg !54
  %8910 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8909, !dbg !54
  store i32 9, ptr %8910, align 4, !dbg !55
  br label %8911, !dbg !54

8911:                                             ; preds = %8907, %8903
  %8912 = load i32, ptr %2, align 4, !dbg !59
  %8913 = sdiv i32 %8912, 10, !dbg !60
  store i32 %8913, ptr %2, align 4, !dbg !61
  br label %8914, !dbg !62

8914:                                             ; preds = %8911
  %8915 = load i32, ptr %3, align 4, !dbg !63
  %8916 = add nsw i32 %8915, 1, !dbg !63
  store i32 %8916, ptr %3, align 4, !dbg !63
  %8917 = load i32, ptr %3, align 4, !dbg !38
  %8918 = icmp slt i32 %8917, 3, !dbg !40
  br i1 %8918, label %8919, label %10375, !dbg !41

8919:                                             ; preds = %8914
  %8920 = load i32, ptr %2, align 4, !dbg !42
  %8921 = srem i32 %8920, 10, !dbg !44
  %8922 = load i32, ptr %3, align 4, !dbg !45
  %8923 = sext i32 %8922 to i64, !dbg !46
  %8924 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8923, !dbg !46
  store i32 %8921, ptr %8924, align 4, !dbg !47
  %8925 = load i32, ptr %3, align 4, !dbg !48
  %8926 = sext i32 %8925 to i64, !dbg !50
  %8927 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8926, !dbg !50
  %8928 = load i32, ptr %8927, align 4, !dbg !50
  %8929 = icmp eq i32 %8928, 1, !dbg !51
  br i1 %8929, label %8934, label %8930, !dbg !52

8930:                                             ; preds = %8919
  %8931 = load i32, ptr %3, align 4, !dbg !56
  %8932 = sext i32 %8931 to i64, !dbg !57
  %8933 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8932, !dbg !57
  store i32 1, ptr %8933, align 4, !dbg !58
  br label %8938

8934:                                             ; preds = %8919
  %8935 = load i32, ptr %3, align 4, !dbg !53
  %8936 = sext i32 %8935 to i64, !dbg !54
  %8937 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8936, !dbg !54
  store i32 9, ptr %8937, align 4, !dbg !55
  br label %8938, !dbg !54

8938:                                             ; preds = %8934, %8930
  %8939 = load i32, ptr %2, align 4, !dbg !59
  %8940 = sdiv i32 %8939, 10, !dbg !60
  store i32 %8940, ptr %2, align 4, !dbg !61
  br label %8941, !dbg !62

8941:                                             ; preds = %8938
  %8942 = load i32, ptr %3, align 4, !dbg !63
  %8943 = add nsw i32 %8942, 1, !dbg !63
  store i32 %8943, ptr %3, align 4, !dbg !63
  %8944 = load i32, ptr %3, align 4, !dbg !38
  %8945 = icmp slt i32 %8944, 3, !dbg !40
  br i1 %8945, label %8946, label %10375, !dbg !41

8946:                                             ; preds = %8941
  %8947 = load i32, ptr %2, align 4, !dbg !42
  %8948 = srem i32 %8947, 10, !dbg !44
  %8949 = load i32, ptr %3, align 4, !dbg !45
  %8950 = sext i32 %8949 to i64, !dbg !46
  %8951 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8950, !dbg !46
  store i32 %8948, ptr %8951, align 4, !dbg !47
  %8952 = load i32, ptr %3, align 4, !dbg !48
  %8953 = sext i32 %8952 to i64, !dbg !50
  %8954 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8953, !dbg !50
  %8955 = load i32, ptr %8954, align 4, !dbg !50
  %8956 = icmp eq i32 %8955, 1, !dbg !51
  br i1 %8956, label %8961, label %8957, !dbg !52

8957:                                             ; preds = %8946
  %8958 = load i32, ptr %3, align 4, !dbg !56
  %8959 = sext i32 %8958 to i64, !dbg !57
  %8960 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8959, !dbg !57
  store i32 1, ptr %8960, align 4, !dbg !58
  br label %8965

8961:                                             ; preds = %8946
  %8962 = load i32, ptr %3, align 4, !dbg !53
  %8963 = sext i32 %8962 to i64, !dbg !54
  %8964 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8963, !dbg !54
  store i32 9, ptr %8964, align 4, !dbg !55
  br label %8965, !dbg !54

8965:                                             ; preds = %8961, %8957
  %8966 = load i32, ptr %2, align 4, !dbg !59
  %8967 = sdiv i32 %8966, 10, !dbg !60
  store i32 %8967, ptr %2, align 4, !dbg !61
  br label %8968, !dbg !62

8968:                                             ; preds = %8965
  %8969 = load i32, ptr %3, align 4, !dbg !63
  %8970 = add nsw i32 %8969, 1, !dbg !63
  store i32 %8970, ptr %3, align 4, !dbg !63
  %8971 = load i32, ptr %3, align 4, !dbg !38
  %8972 = icmp slt i32 %8971, 3, !dbg !40
  br i1 %8972, label %8973, label %10375, !dbg !41

8973:                                             ; preds = %8968
  %8974 = load i32, ptr %2, align 4, !dbg !42
  %8975 = srem i32 %8974, 10, !dbg !44
  %8976 = load i32, ptr %3, align 4, !dbg !45
  %8977 = sext i32 %8976 to i64, !dbg !46
  %8978 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8977, !dbg !46
  store i32 %8975, ptr %8978, align 4, !dbg !47
  %8979 = load i32, ptr %3, align 4, !dbg !48
  %8980 = sext i32 %8979 to i64, !dbg !50
  %8981 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8980, !dbg !50
  %8982 = load i32, ptr %8981, align 4, !dbg !50
  %8983 = icmp eq i32 %8982, 1, !dbg !51
  br i1 %8983, label %8988, label %8984, !dbg !52

8984:                                             ; preds = %8973
  %8985 = load i32, ptr %3, align 4, !dbg !56
  %8986 = sext i32 %8985 to i64, !dbg !57
  %8987 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8986, !dbg !57
  store i32 1, ptr %8987, align 4, !dbg !58
  br label %8992

8988:                                             ; preds = %8973
  %8989 = load i32, ptr %3, align 4, !dbg !53
  %8990 = sext i32 %8989 to i64, !dbg !54
  %8991 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %8990, !dbg !54
  store i32 9, ptr %8991, align 4, !dbg !55
  br label %8992, !dbg !54

8992:                                             ; preds = %8988, %8984
  %8993 = load i32, ptr %2, align 4, !dbg !59
  %8994 = sdiv i32 %8993, 10, !dbg !60
  store i32 %8994, ptr %2, align 4, !dbg !61
  br label %8995, !dbg !62

8995:                                             ; preds = %8992
  %8996 = load i32, ptr %3, align 4, !dbg !63
  %8997 = add nsw i32 %8996, 1, !dbg !63
  store i32 %8997, ptr %3, align 4, !dbg !63
  %8998 = load i32, ptr %3, align 4, !dbg !38
  %8999 = icmp slt i32 %8998, 3, !dbg !40
  br i1 %8999, label %9000, label %10375, !dbg !41

9000:                                             ; preds = %8995
  %9001 = load i32, ptr %2, align 4, !dbg !42
  %9002 = srem i32 %9001, 10, !dbg !44
  %9003 = load i32, ptr %3, align 4, !dbg !45
  %9004 = sext i32 %9003 to i64, !dbg !46
  %9005 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9004, !dbg !46
  store i32 %9002, ptr %9005, align 4, !dbg !47
  %9006 = load i32, ptr %3, align 4, !dbg !48
  %9007 = sext i32 %9006 to i64, !dbg !50
  %9008 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9007, !dbg !50
  %9009 = load i32, ptr %9008, align 4, !dbg !50
  %9010 = icmp eq i32 %9009, 1, !dbg !51
  br i1 %9010, label %9015, label %9011, !dbg !52

9011:                                             ; preds = %9000
  %9012 = load i32, ptr %3, align 4, !dbg !56
  %9013 = sext i32 %9012 to i64, !dbg !57
  %9014 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9013, !dbg !57
  store i32 1, ptr %9014, align 4, !dbg !58
  br label %9019

9015:                                             ; preds = %9000
  %9016 = load i32, ptr %3, align 4, !dbg !53
  %9017 = sext i32 %9016 to i64, !dbg !54
  %9018 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9017, !dbg !54
  store i32 9, ptr %9018, align 4, !dbg !55
  br label %9019, !dbg !54

9019:                                             ; preds = %9015, %9011
  %9020 = load i32, ptr %2, align 4, !dbg !59
  %9021 = sdiv i32 %9020, 10, !dbg !60
  store i32 %9021, ptr %2, align 4, !dbg !61
  br label %9022, !dbg !62

9022:                                             ; preds = %9019
  %9023 = load i32, ptr %3, align 4, !dbg !63
  %9024 = add nsw i32 %9023, 1, !dbg !63
  store i32 %9024, ptr %3, align 4, !dbg !63
  %9025 = load i32, ptr %3, align 4, !dbg !38
  %9026 = icmp slt i32 %9025, 3, !dbg !40
  br i1 %9026, label %9027, label %10375, !dbg !41

9027:                                             ; preds = %9022
  %9028 = load i32, ptr %2, align 4, !dbg !42
  %9029 = srem i32 %9028, 10, !dbg !44
  %9030 = load i32, ptr %3, align 4, !dbg !45
  %9031 = sext i32 %9030 to i64, !dbg !46
  %9032 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9031, !dbg !46
  store i32 %9029, ptr %9032, align 4, !dbg !47
  %9033 = load i32, ptr %3, align 4, !dbg !48
  %9034 = sext i32 %9033 to i64, !dbg !50
  %9035 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9034, !dbg !50
  %9036 = load i32, ptr %9035, align 4, !dbg !50
  %9037 = icmp eq i32 %9036, 1, !dbg !51
  br i1 %9037, label %9042, label %9038, !dbg !52

9038:                                             ; preds = %9027
  %9039 = load i32, ptr %3, align 4, !dbg !56
  %9040 = sext i32 %9039 to i64, !dbg !57
  %9041 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9040, !dbg !57
  store i32 1, ptr %9041, align 4, !dbg !58
  br label %9046

9042:                                             ; preds = %9027
  %9043 = load i32, ptr %3, align 4, !dbg !53
  %9044 = sext i32 %9043 to i64, !dbg !54
  %9045 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9044, !dbg !54
  store i32 9, ptr %9045, align 4, !dbg !55
  br label %9046, !dbg !54

9046:                                             ; preds = %9042, %9038
  %9047 = load i32, ptr %2, align 4, !dbg !59
  %9048 = sdiv i32 %9047, 10, !dbg !60
  store i32 %9048, ptr %2, align 4, !dbg !61
  br label %9049, !dbg !62

9049:                                             ; preds = %9046
  %9050 = load i32, ptr %3, align 4, !dbg !63
  %9051 = add nsw i32 %9050, 1, !dbg !63
  store i32 %9051, ptr %3, align 4, !dbg !63
  %9052 = load i32, ptr %3, align 4, !dbg !38
  %9053 = icmp slt i32 %9052, 3, !dbg !40
  br i1 %9053, label %9054, label %10375, !dbg !41

9054:                                             ; preds = %9049
  %9055 = load i32, ptr %2, align 4, !dbg !42
  %9056 = srem i32 %9055, 10, !dbg !44
  %9057 = load i32, ptr %3, align 4, !dbg !45
  %9058 = sext i32 %9057 to i64, !dbg !46
  %9059 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9058, !dbg !46
  store i32 %9056, ptr %9059, align 4, !dbg !47
  %9060 = load i32, ptr %3, align 4, !dbg !48
  %9061 = sext i32 %9060 to i64, !dbg !50
  %9062 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9061, !dbg !50
  %9063 = load i32, ptr %9062, align 4, !dbg !50
  %9064 = icmp eq i32 %9063, 1, !dbg !51
  br i1 %9064, label %9069, label %9065, !dbg !52

9065:                                             ; preds = %9054
  %9066 = load i32, ptr %3, align 4, !dbg !56
  %9067 = sext i32 %9066 to i64, !dbg !57
  %9068 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9067, !dbg !57
  store i32 1, ptr %9068, align 4, !dbg !58
  br label %9073

9069:                                             ; preds = %9054
  %9070 = load i32, ptr %3, align 4, !dbg !53
  %9071 = sext i32 %9070 to i64, !dbg !54
  %9072 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9071, !dbg !54
  store i32 9, ptr %9072, align 4, !dbg !55
  br label %9073, !dbg !54

9073:                                             ; preds = %9069, %9065
  %9074 = load i32, ptr %2, align 4, !dbg !59
  %9075 = sdiv i32 %9074, 10, !dbg !60
  store i32 %9075, ptr %2, align 4, !dbg !61
  br label %9076, !dbg !62

9076:                                             ; preds = %9073
  %9077 = load i32, ptr %3, align 4, !dbg !63
  %9078 = add nsw i32 %9077, 1, !dbg !63
  store i32 %9078, ptr %3, align 4, !dbg !63
  %9079 = load i32, ptr %3, align 4, !dbg !38
  %9080 = icmp slt i32 %9079, 3, !dbg !40
  br i1 %9080, label %9081, label %10375, !dbg !41

9081:                                             ; preds = %9076
  %9082 = load i32, ptr %2, align 4, !dbg !42
  %9083 = srem i32 %9082, 10, !dbg !44
  %9084 = load i32, ptr %3, align 4, !dbg !45
  %9085 = sext i32 %9084 to i64, !dbg !46
  %9086 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9085, !dbg !46
  store i32 %9083, ptr %9086, align 4, !dbg !47
  %9087 = load i32, ptr %3, align 4, !dbg !48
  %9088 = sext i32 %9087 to i64, !dbg !50
  %9089 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9088, !dbg !50
  %9090 = load i32, ptr %9089, align 4, !dbg !50
  %9091 = icmp eq i32 %9090, 1, !dbg !51
  br i1 %9091, label %9096, label %9092, !dbg !52

9092:                                             ; preds = %9081
  %9093 = load i32, ptr %3, align 4, !dbg !56
  %9094 = sext i32 %9093 to i64, !dbg !57
  %9095 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9094, !dbg !57
  store i32 1, ptr %9095, align 4, !dbg !58
  br label %9100

9096:                                             ; preds = %9081
  %9097 = load i32, ptr %3, align 4, !dbg !53
  %9098 = sext i32 %9097 to i64, !dbg !54
  %9099 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9098, !dbg !54
  store i32 9, ptr %9099, align 4, !dbg !55
  br label %9100, !dbg !54

9100:                                             ; preds = %9096, %9092
  %9101 = load i32, ptr %2, align 4, !dbg !59
  %9102 = sdiv i32 %9101, 10, !dbg !60
  store i32 %9102, ptr %2, align 4, !dbg !61
  br label %9103, !dbg !62

9103:                                             ; preds = %9100
  %9104 = load i32, ptr %3, align 4, !dbg !63
  %9105 = add nsw i32 %9104, 1, !dbg !63
  store i32 %9105, ptr %3, align 4, !dbg !63
  %9106 = load i32, ptr %3, align 4, !dbg !38
  %9107 = icmp slt i32 %9106, 3, !dbg !40
  br i1 %9107, label %9108, label %10375, !dbg !41

9108:                                             ; preds = %9103
  %9109 = load i32, ptr %2, align 4, !dbg !42
  %9110 = srem i32 %9109, 10, !dbg !44
  %9111 = load i32, ptr %3, align 4, !dbg !45
  %9112 = sext i32 %9111 to i64, !dbg !46
  %9113 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9112, !dbg !46
  store i32 %9110, ptr %9113, align 4, !dbg !47
  %9114 = load i32, ptr %3, align 4, !dbg !48
  %9115 = sext i32 %9114 to i64, !dbg !50
  %9116 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9115, !dbg !50
  %9117 = load i32, ptr %9116, align 4, !dbg !50
  %9118 = icmp eq i32 %9117, 1, !dbg !51
  br i1 %9118, label %9123, label %9119, !dbg !52

9119:                                             ; preds = %9108
  %9120 = load i32, ptr %3, align 4, !dbg !56
  %9121 = sext i32 %9120 to i64, !dbg !57
  %9122 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9121, !dbg !57
  store i32 1, ptr %9122, align 4, !dbg !58
  br label %9127

9123:                                             ; preds = %9108
  %9124 = load i32, ptr %3, align 4, !dbg !53
  %9125 = sext i32 %9124 to i64, !dbg !54
  %9126 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9125, !dbg !54
  store i32 9, ptr %9126, align 4, !dbg !55
  br label %9127, !dbg !54

9127:                                             ; preds = %9123, %9119
  %9128 = load i32, ptr %2, align 4, !dbg !59
  %9129 = sdiv i32 %9128, 10, !dbg !60
  store i32 %9129, ptr %2, align 4, !dbg !61
  br label %9130, !dbg !62

9130:                                             ; preds = %9127
  %9131 = load i32, ptr %3, align 4, !dbg !63
  %9132 = add nsw i32 %9131, 1, !dbg !63
  store i32 %9132, ptr %3, align 4, !dbg !63
  %9133 = load i32, ptr %3, align 4, !dbg !38
  %9134 = icmp slt i32 %9133, 3, !dbg !40
  br i1 %9134, label %9135, label %10375, !dbg !41

9135:                                             ; preds = %9130
  %9136 = load i32, ptr %2, align 4, !dbg !42
  %9137 = srem i32 %9136, 10, !dbg !44
  %9138 = load i32, ptr %3, align 4, !dbg !45
  %9139 = sext i32 %9138 to i64, !dbg !46
  %9140 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9139, !dbg !46
  store i32 %9137, ptr %9140, align 4, !dbg !47
  %9141 = load i32, ptr %3, align 4, !dbg !48
  %9142 = sext i32 %9141 to i64, !dbg !50
  %9143 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9142, !dbg !50
  %9144 = load i32, ptr %9143, align 4, !dbg !50
  %9145 = icmp eq i32 %9144, 1, !dbg !51
  br i1 %9145, label %9150, label %9146, !dbg !52

9146:                                             ; preds = %9135
  %9147 = load i32, ptr %3, align 4, !dbg !56
  %9148 = sext i32 %9147 to i64, !dbg !57
  %9149 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9148, !dbg !57
  store i32 1, ptr %9149, align 4, !dbg !58
  br label %9154

9150:                                             ; preds = %9135
  %9151 = load i32, ptr %3, align 4, !dbg !53
  %9152 = sext i32 %9151 to i64, !dbg !54
  %9153 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9152, !dbg !54
  store i32 9, ptr %9153, align 4, !dbg !55
  br label %9154, !dbg !54

9154:                                             ; preds = %9150, %9146
  %9155 = load i32, ptr %2, align 4, !dbg !59
  %9156 = sdiv i32 %9155, 10, !dbg !60
  store i32 %9156, ptr %2, align 4, !dbg !61
  br label %9157, !dbg !62

9157:                                             ; preds = %9154
  %9158 = load i32, ptr %3, align 4, !dbg !63
  %9159 = add nsw i32 %9158, 1, !dbg !63
  store i32 %9159, ptr %3, align 4, !dbg !63
  %9160 = load i32, ptr %3, align 4, !dbg !38
  %9161 = icmp slt i32 %9160, 3, !dbg !40
  br i1 %9161, label %9162, label %10375, !dbg !41

9162:                                             ; preds = %9157
  %9163 = load i32, ptr %2, align 4, !dbg !42
  %9164 = srem i32 %9163, 10, !dbg !44
  %9165 = load i32, ptr %3, align 4, !dbg !45
  %9166 = sext i32 %9165 to i64, !dbg !46
  %9167 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9166, !dbg !46
  store i32 %9164, ptr %9167, align 4, !dbg !47
  %9168 = load i32, ptr %3, align 4, !dbg !48
  %9169 = sext i32 %9168 to i64, !dbg !50
  %9170 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9169, !dbg !50
  %9171 = load i32, ptr %9170, align 4, !dbg !50
  %9172 = icmp eq i32 %9171, 1, !dbg !51
  br i1 %9172, label %9177, label %9173, !dbg !52

9173:                                             ; preds = %9162
  %9174 = load i32, ptr %3, align 4, !dbg !56
  %9175 = sext i32 %9174 to i64, !dbg !57
  %9176 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9175, !dbg !57
  store i32 1, ptr %9176, align 4, !dbg !58
  br label %9181

9177:                                             ; preds = %9162
  %9178 = load i32, ptr %3, align 4, !dbg !53
  %9179 = sext i32 %9178 to i64, !dbg !54
  %9180 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9179, !dbg !54
  store i32 9, ptr %9180, align 4, !dbg !55
  br label %9181, !dbg !54

9181:                                             ; preds = %9177, %9173
  %9182 = load i32, ptr %2, align 4, !dbg !59
  %9183 = sdiv i32 %9182, 10, !dbg !60
  store i32 %9183, ptr %2, align 4, !dbg !61
  br label %9184, !dbg !62

9184:                                             ; preds = %9181
  %9185 = load i32, ptr %3, align 4, !dbg !63
  %9186 = add nsw i32 %9185, 1, !dbg !63
  store i32 %9186, ptr %3, align 4, !dbg !63
  %9187 = load i32, ptr %3, align 4, !dbg !38
  %9188 = icmp slt i32 %9187, 3, !dbg !40
  br i1 %9188, label %9189, label %10375, !dbg !41

9189:                                             ; preds = %9184
  %9190 = load i32, ptr %2, align 4, !dbg !42
  %9191 = srem i32 %9190, 10, !dbg !44
  %9192 = load i32, ptr %3, align 4, !dbg !45
  %9193 = sext i32 %9192 to i64, !dbg !46
  %9194 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9193, !dbg !46
  store i32 %9191, ptr %9194, align 4, !dbg !47
  %9195 = load i32, ptr %3, align 4, !dbg !48
  %9196 = sext i32 %9195 to i64, !dbg !50
  %9197 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9196, !dbg !50
  %9198 = load i32, ptr %9197, align 4, !dbg !50
  %9199 = icmp eq i32 %9198, 1, !dbg !51
  br i1 %9199, label %9204, label %9200, !dbg !52

9200:                                             ; preds = %9189
  %9201 = load i32, ptr %3, align 4, !dbg !56
  %9202 = sext i32 %9201 to i64, !dbg !57
  %9203 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9202, !dbg !57
  store i32 1, ptr %9203, align 4, !dbg !58
  br label %9208

9204:                                             ; preds = %9189
  %9205 = load i32, ptr %3, align 4, !dbg !53
  %9206 = sext i32 %9205 to i64, !dbg !54
  %9207 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9206, !dbg !54
  store i32 9, ptr %9207, align 4, !dbg !55
  br label %9208, !dbg !54

9208:                                             ; preds = %9204, %9200
  %9209 = load i32, ptr %2, align 4, !dbg !59
  %9210 = sdiv i32 %9209, 10, !dbg !60
  store i32 %9210, ptr %2, align 4, !dbg !61
  br label %9211, !dbg !62

9211:                                             ; preds = %9208
  %9212 = load i32, ptr %3, align 4, !dbg !63
  %9213 = add nsw i32 %9212, 1, !dbg !63
  store i32 %9213, ptr %3, align 4, !dbg !63
  %9214 = load i32, ptr %3, align 4, !dbg !38
  %9215 = icmp slt i32 %9214, 3, !dbg !40
  br i1 %9215, label %9216, label %10375, !dbg !41

9216:                                             ; preds = %9211
  %9217 = load i32, ptr %2, align 4, !dbg !42
  %9218 = srem i32 %9217, 10, !dbg !44
  %9219 = load i32, ptr %3, align 4, !dbg !45
  %9220 = sext i32 %9219 to i64, !dbg !46
  %9221 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9220, !dbg !46
  store i32 %9218, ptr %9221, align 4, !dbg !47
  %9222 = load i32, ptr %3, align 4, !dbg !48
  %9223 = sext i32 %9222 to i64, !dbg !50
  %9224 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9223, !dbg !50
  %9225 = load i32, ptr %9224, align 4, !dbg !50
  %9226 = icmp eq i32 %9225, 1, !dbg !51
  br i1 %9226, label %9231, label %9227, !dbg !52

9227:                                             ; preds = %9216
  %9228 = load i32, ptr %3, align 4, !dbg !56
  %9229 = sext i32 %9228 to i64, !dbg !57
  %9230 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9229, !dbg !57
  store i32 1, ptr %9230, align 4, !dbg !58
  br label %9235

9231:                                             ; preds = %9216
  %9232 = load i32, ptr %3, align 4, !dbg !53
  %9233 = sext i32 %9232 to i64, !dbg !54
  %9234 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9233, !dbg !54
  store i32 9, ptr %9234, align 4, !dbg !55
  br label %9235, !dbg !54

9235:                                             ; preds = %9231, %9227
  %9236 = load i32, ptr %2, align 4, !dbg !59
  %9237 = sdiv i32 %9236, 10, !dbg !60
  store i32 %9237, ptr %2, align 4, !dbg !61
  br label %9238, !dbg !62

9238:                                             ; preds = %9235
  %9239 = load i32, ptr %3, align 4, !dbg !63
  %9240 = add nsw i32 %9239, 1, !dbg !63
  store i32 %9240, ptr %3, align 4, !dbg !63
  %9241 = load i32, ptr %3, align 4, !dbg !38
  %9242 = icmp slt i32 %9241, 3, !dbg !40
  br i1 %9242, label %9243, label %10375, !dbg !41

9243:                                             ; preds = %9238
  %9244 = load i32, ptr %2, align 4, !dbg !42
  %9245 = srem i32 %9244, 10, !dbg !44
  %9246 = load i32, ptr %3, align 4, !dbg !45
  %9247 = sext i32 %9246 to i64, !dbg !46
  %9248 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9247, !dbg !46
  store i32 %9245, ptr %9248, align 4, !dbg !47
  %9249 = load i32, ptr %3, align 4, !dbg !48
  %9250 = sext i32 %9249 to i64, !dbg !50
  %9251 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9250, !dbg !50
  %9252 = load i32, ptr %9251, align 4, !dbg !50
  %9253 = icmp eq i32 %9252, 1, !dbg !51
  br i1 %9253, label %9258, label %9254, !dbg !52

9254:                                             ; preds = %9243
  %9255 = load i32, ptr %3, align 4, !dbg !56
  %9256 = sext i32 %9255 to i64, !dbg !57
  %9257 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9256, !dbg !57
  store i32 1, ptr %9257, align 4, !dbg !58
  br label %9262

9258:                                             ; preds = %9243
  %9259 = load i32, ptr %3, align 4, !dbg !53
  %9260 = sext i32 %9259 to i64, !dbg !54
  %9261 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9260, !dbg !54
  store i32 9, ptr %9261, align 4, !dbg !55
  br label %9262, !dbg !54

9262:                                             ; preds = %9258, %9254
  %9263 = load i32, ptr %2, align 4, !dbg !59
  %9264 = sdiv i32 %9263, 10, !dbg !60
  store i32 %9264, ptr %2, align 4, !dbg !61
  br label %9265, !dbg !62

9265:                                             ; preds = %9262
  %9266 = load i32, ptr %3, align 4, !dbg !63
  %9267 = add nsw i32 %9266, 1, !dbg !63
  store i32 %9267, ptr %3, align 4, !dbg !63
  %9268 = load i32, ptr %3, align 4, !dbg !38
  %9269 = icmp slt i32 %9268, 3, !dbg !40
  br i1 %9269, label %9270, label %10375, !dbg !41

9270:                                             ; preds = %9265
  %9271 = load i32, ptr %2, align 4, !dbg !42
  %9272 = srem i32 %9271, 10, !dbg !44
  %9273 = load i32, ptr %3, align 4, !dbg !45
  %9274 = sext i32 %9273 to i64, !dbg !46
  %9275 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9274, !dbg !46
  store i32 %9272, ptr %9275, align 4, !dbg !47
  %9276 = load i32, ptr %3, align 4, !dbg !48
  %9277 = sext i32 %9276 to i64, !dbg !50
  %9278 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9277, !dbg !50
  %9279 = load i32, ptr %9278, align 4, !dbg !50
  %9280 = icmp eq i32 %9279, 1, !dbg !51
  br i1 %9280, label %9285, label %9281, !dbg !52

9281:                                             ; preds = %9270
  %9282 = load i32, ptr %3, align 4, !dbg !56
  %9283 = sext i32 %9282 to i64, !dbg !57
  %9284 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9283, !dbg !57
  store i32 1, ptr %9284, align 4, !dbg !58
  br label %9289

9285:                                             ; preds = %9270
  %9286 = load i32, ptr %3, align 4, !dbg !53
  %9287 = sext i32 %9286 to i64, !dbg !54
  %9288 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9287, !dbg !54
  store i32 9, ptr %9288, align 4, !dbg !55
  br label %9289, !dbg !54

9289:                                             ; preds = %9285, %9281
  %9290 = load i32, ptr %2, align 4, !dbg !59
  %9291 = sdiv i32 %9290, 10, !dbg !60
  store i32 %9291, ptr %2, align 4, !dbg !61
  br label %9292, !dbg !62

9292:                                             ; preds = %9289
  %9293 = load i32, ptr %3, align 4, !dbg !63
  %9294 = add nsw i32 %9293, 1, !dbg !63
  store i32 %9294, ptr %3, align 4, !dbg !63
  %9295 = load i32, ptr %3, align 4, !dbg !38
  %9296 = icmp slt i32 %9295, 3, !dbg !40
  br i1 %9296, label %9297, label %10375, !dbg !41

9297:                                             ; preds = %9292
  %9298 = load i32, ptr %2, align 4, !dbg !42
  %9299 = srem i32 %9298, 10, !dbg !44
  %9300 = load i32, ptr %3, align 4, !dbg !45
  %9301 = sext i32 %9300 to i64, !dbg !46
  %9302 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9301, !dbg !46
  store i32 %9299, ptr %9302, align 4, !dbg !47
  %9303 = load i32, ptr %3, align 4, !dbg !48
  %9304 = sext i32 %9303 to i64, !dbg !50
  %9305 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9304, !dbg !50
  %9306 = load i32, ptr %9305, align 4, !dbg !50
  %9307 = icmp eq i32 %9306, 1, !dbg !51
  br i1 %9307, label %9312, label %9308, !dbg !52

9308:                                             ; preds = %9297
  %9309 = load i32, ptr %3, align 4, !dbg !56
  %9310 = sext i32 %9309 to i64, !dbg !57
  %9311 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9310, !dbg !57
  store i32 1, ptr %9311, align 4, !dbg !58
  br label %9316

9312:                                             ; preds = %9297
  %9313 = load i32, ptr %3, align 4, !dbg !53
  %9314 = sext i32 %9313 to i64, !dbg !54
  %9315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9314, !dbg !54
  store i32 9, ptr %9315, align 4, !dbg !55
  br label %9316, !dbg !54

9316:                                             ; preds = %9312, %9308
  %9317 = load i32, ptr %2, align 4, !dbg !59
  %9318 = sdiv i32 %9317, 10, !dbg !60
  store i32 %9318, ptr %2, align 4, !dbg !61
  br label %9319, !dbg !62

9319:                                             ; preds = %9316
  %9320 = load i32, ptr %3, align 4, !dbg !63
  %9321 = add nsw i32 %9320, 1, !dbg !63
  store i32 %9321, ptr %3, align 4, !dbg !63
  %9322 = load i32, ptr %3, align 4, !dbg !38
  %9323 = icmp slt i32 %9322, 3, !dbg !40
  br i1 %9323, label %9324, label %10375, !dbg !41

9324:                                             ; preds = %9319
  %9325 = load i32, ptr %2, align 4, !dbg !42
  %9326 = srem i32 %9325, 10, !dbg !44
  %9327 = load i32, ptr %3, align 4, !dbg !45
  %9328 = sext i32 %9327 to i64, !dbg !46
  %9329 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9328, !dbg !46
  store i32 %9326, ptr %9329, align 4, !dbg !47
  %9330 = load i32, ptr %3, align 4, !dbg !48
  %9331 = sext i32 %9330 to i64, !dbg !50
  %9332 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9331, !dbg !50
  %9333 = load i32, ptr %9332, align 4, !dbg !50
  %9334 = icmp eq i32 %9333, 1, !dbg !51
  br i1 %9334, label %9339, label %9335, !dbg !52

9335:                                             ; preds = %9324
  %9336 = load i32, ptr %3, align 4, !dbg !56
  %9337 = sext i32 %9336 to i64, !dbg !57
  %9338 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9337, !dbg !57
  store i32 1, ptr %9338, align 4, !dbg !58
  br label %9343

9339:                                             ; preds = %9324
  %9340 = load i32, ptr %3, align 4, !dbg !53
  %9341 = sext i32 %9340 to i64, !dbg !54
  %9342 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9341, !dbg !54
  store i32 9, ptr %9342, align 4, !dbg !55
  br label %9343, !dbg !54

9343:                                             ; preds = %9339, %9335
  %9344 = load i32, ptr %2, align 4, !dbg !59
  %9345 = sdiv i32 %9344, 10, !dbg !60
  store i32 %9345, ptr %2, align 4, !dbg !61
  br label %9346, !dbg !62

9346:                                             ; preds = %9343
  %9347 = load i32, ptr %3, align 4, !dbg !63
  %9348 = add nsw i32 %9347, 1, !dbg !63
  store i32 %9348, ptr %3, align 4, !dbg !63
  %9349 = load i32, ptr %3, align 4, !dbg !38
  %9350 = icmp slt i32 %9349, 3, !dbg !40
  br i1 %9350, label %9351, label %10375, !dbg !41

9351:                                             ; preds = %9346
  %9352 = load i32, ptr %2, align 4, !dbg !42
  %9353 = srem i32 %9352, 10, !dbg !44
  %9354 = load i32, ptr %3, align 4, !dbg !45
  %9355 = sext i32 %9354 to i64, !dbg !46
  %9356 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9355, !dbg !46
  store i32 %9353, ptr %9356, align 4, !dbg !47
  %9357 = load i32, ptr %3, align 4, !dbg !48
  %9358 = sext i32 %9357 to i64, !dbg !50
  %9359 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9358, !dbg !50
  %9360 = load i32, ptr %9359, align 4, !dbg !50
  %9361 = icmp eq i32 %9360, 1, !dbg !51
  br i1 %9361, label %9366, label %9362, !dbg !52

9362:                                             ; preds = %9351
  %9363 = load i32, ptr %3, align 4, !dbg !56
  %9364 = sext i32 %9363 to i64, !dbg !57
  %9365 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9364, !dbg !57
  store i32 1, ptr %9365, align 4, !dbg !58
  br label %9370

9366:                                             ; preds = %9351
  %9367 = load i32, ptr %3, align 4, !dbg !53
  %9368 = sext i32 %9367 to i64, !dbg !54
  %9369 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9368, !dbg !54
  store i32 9, ptr %9369, align 4, !dbg !55
  br label %9370, !dbg !54

9370:                                             ; preds = %9366, %9362
  %9371 = load i32, ptr %2, align 4, !dbg !59
  %9372 = sdiv i32 %9371, 10, !dbg !60
  store i32 %9372, ptr %2, align 4, !dbg !61
  br label %9373, !dbg !62

9373:                                             ; preds = %9370
  %9374 = load i32, ptr %3, align 4, !dbg !63
  %9375 = add nsw i32 %9374, 1, !dbg !63
  store i32 %9375, ptr %3, align 4, !dbg !63
  %9376 = load i32, ptr %3, align 4, !dbg !38
  %9377 = icmp slt i32 %9376, 3, !dbg !40
  br i1 %9377, label %9378, label %10375, !dbg !41

9378:                                             ; preds = %9373
  %9379 = load i32, ptr %2, align 4, !dbg !42
  %9380 = srem i32 %9379, 10, !dbg !44
  %9381 = load i32, ptr %3, align 4, !dbg !45
  %9382 = sext i32 %9381 to i64, !dbg !46
  %9383 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9382, !dbg !46
  store i32 %9380, ptr %9383, align 4, !dbg !47
  %9384 = load i32, ptr %3, align 4, !dbg !48
  %9385 = sext i32 %9384 to i64, !dbg !50
  %9386 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9385, !dbg !50
  %9387 = load i32, ptr %9386, align 4, !dbg !50
  %9388 = icmp eq i32 %9387, 1, !dbg !51
  br i1 %9388, label %9393, label %9389, !dbg !52

9389:                                             ; preds = %9378
  %9390 = load i32, ptr %3, align 4, !dbg !56
  %9391 = sext i32 %9390 to i64, !dbg !57
  %9392 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9391, !dbg !57
  store i32 1, ptr %9392, align 4, !dbg !58
  br label %9397

9393:                                             ; preds = %9378
  %9394 = load i32, ptr %3, align 4, !dbg !53
  %9395 = sext i32 %9394 to i64, !dbg !54
  %9396 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9395, !dbg !54
  store i32 9, ptr %9396, align 4, !dbg !55
  br label %9397, !dbg !54

9397:                                             ; preds = %9393, %9389
  %9398 = load i32, ptr %2, align 4, !dbg !59
  %9399 = sdiv i32 %9398, 10, !dbg !60
  store i32 %9399, ptr %2, align 4, !dbg !61
  br label %9400, !dbg !62

9400:                                             ; preds = %9397
  %9401 = load i32, ptr %3, align 4, !dbg !63
  %9402 = add nsw i32 %9401, 1, !dbg !63
  store i32 %9402, ptr %3, align 4, !dbg !63
  %9403 = load i32, ptr %3, align 4, !dbg !38
  %9404 = icmp slt i32 %9403, 3, !dbg !40
  br i1 %9404, label %9405, label %10375, !dbg !41

9405:                                             ; preds = %9400
  %9406 = load i32, ptr %2, align 4, !dbg !42
  %9407 = srem i32 %9406, 10, !dbg !44
  %9408 = load i32, ptr %3, align 4, !dbg !45
  %9409 = sext i32 %9408 to i64, !dbg !46
  %9410 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9409, !dbg !46
  store i32 %9407, ptr %9410, align 4, !dbg !47
  %9411 = load i32, ptr %3, align 4, !dbg !48
  %9412 = sext i32 %9411 to i64, !dbg !50
  %9413 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9412, !dbg !50
  %9414 = load i32, ptr %9413, align 4, !dbg !50
  %9415 = icmp eq i32 %9414, 1, !dbg !51
  br i1 %9415, label %9420, label %9416, !dbg !52

9416:                                             ; preds = %9405
  %9417 = load i32, ptr %3, align 4, !dbg !56
  %9418 = sext i32 %9417 to i64, !dbg !57
  %9419 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9418, !dbg !57
  store i32 1, ptr %9419, align 4, !dbg !58
  br label %9424

9420:                                             ; preds = %9405
  %9421 = load i32, ptr %3, align 4, !dbg !53
  %9422 = sext i32 %9421 to i64, !dbg !54
  %9423 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9422, !dbg !54
  store i32 9, ptr %9423, align 4, !dbg !55
  br label %9424, !dbg !54

9424:                                             ; preds = %9420, %9416
  %9425 = load i32, ptr %2, align 4, !dbg !59
  %9426 = sdiv i32 %9425, 10, !dbg !60
  store i32 %9426, ptr %2, align 4, !dbg !61
  br label %9427, !dbg !62

9427:                                             ; preds = %9424
  %9428 = load i32, ptr %3, align 4, !dbg !63
  %9429 = add nsw i32 %9428, 1, !dbg !63
  store i32 %9429, ptr %3, align 4, !dbg !63
  %9430 = load i32, ptr %3, align 4, !dbg !38
  %9431 = icmp slt i32 %9430, 3, !dbg !40
  br i1 %9431, label %9432, label %10375, !dbg !41

9432:                                             ; preds = %9427
  %9433 = load i32, ptr %2, align 4, !dbg !42
  %9434 = srem i32 %9433, 10, !dbg !44
  %9435 = load i32, ptr %3, align 4, !dbg !45
  %9436 = sext i32 %9435 to i64, !dbg !46
  %9437 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9436, !dbg !46
  store i32 %9434, ptr %9437, align 4, !dbg !47
  %9438 = load i32, ptr %3, align 4, !dbg !48
  %9439 = sext i32 %9438 to i64, !dbg !50
  %9440 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9439, !dbg !50
  %9441 = load i32, ptr %9440, align 4, !dbg !50
  %9442 = icmp eq i32 %9441, 1, !dbg !51
  br i1 %9442, label %9447, label %9443, !dbg !52

9443:                                             ; preds = %9432
  %9444 = load i32, ptr %3, align 4, !dbg !56
  %9445 = sext i32 %9444 to i64, !dbg !57
  %9446 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9445, !dbg !57
  store i32 1, ptr %9446, align 4, !dbg !58
  br label %9451

9447:                                             ; preds = %9432
  %9448 = load i32, ptr %3, align 4, !dbg !53
  %9449 = sext i32 %9448 to i64, !dbg !54
  %9450 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9449, !dbg !54
  store i32 9, ptr %9450, align 4, !dbg !55
  br label %9451, !dbg !54

9451:                                             ; preds = %9447, %9443
  %9452 = load i32, ptr %2, align 4, !dbg !59
  %9453 = sdiv i32 %9452, 10, !dbg !60
  store i32 %9453, ptr %2, align 4, !dbg !61
  br label %9454, !dbg !62

9454:                                             ; preds = %9451
  %9455 = load i32, ptr %3, align 4, !dbg !63
  %9456 = add nsw i32 %9455, 1, !dbg !63
  store i32 %9456, ptr %3, align 4, !dbg !63
  %9457 = load i32, ptr %3, align 4, !dbg !38
  %9458 = icmp slt i32 %9457, 3, !dbg !40
  br i1 %9458, label %9459, label %10375, !dbg !41

9459:                                             ; preds = %9454
  %9460 = load i32, ptr %2, align 4, !dbg !42
  %9461 = srem i32 %9460, 10, !dbg !44
  %9462 = load i32, ptr %3, align 4, !dbg !45
  %9463 = sext i32 %9462 to i64, !dbg !46
  %9464 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9463, !dbg !46
  store i32 %9461, ptr %9464, align 4, !dbg !47
  %9465 = load i32, ptr %3, align 4, !dbg !48
  %9466 = sext i32 %9465 to i64, !dbg !50
  %9467 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9466, !dbg !50
  %9468 = load i32, ptr %9467, align 4, !dbg !50
  %9469 = icmp eq i32 %9468, 1, !dbg !51
  br i1 %9469, label %9474, label %9470, !dbg !52

9470:                                             ; preds = %9459
  %9471 = load i32, ptr %3, align 4, !dbg !56
  %9472 = sext i32 %9471 to i64, !dbg !57
  %9473 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9472, !dbg !57
  store i32 1, ptr %9473, align 4, !dbg !58
  br label %9478

9474:                                             ; preds = %9459
  %9475 = load i32, ptr %3, align 4, !dbg !53
  %9476 = sext i32 %9475 to i64, !dbg !54
  %9477 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9476, !dbg !54
  store i32 9, ptr %9477, align 4, !dbg !55
  br label %9478, !dbg !54

9478:                                             ; preds = %9474, %9470
  %9479 = load i32, ptr %2, align 4, !dbg !59
  %9480 = sdiv i32 %9479, 10, !dbg !60
  store i32 %9480, ptr %2, align 4, !dbg !61
  br label %9481, !dbg !62

9481:                                             ; preds = %9478
  %9482 = load i32, ptr %3, align 4, !dbg !63
  %9483 = add nsw i32 %9482, 1, !dbg !63
  store i32 %9483, ptr %3, align 4, !dbg !63
  %9484 = load i32, ptr %3, align 4, !dbg !38
  %9485 = icmp slt i32 %9484, 3, !dbg !40
  br i1 %9485, label %9486, label %10375, !dbg !41

9486:                                             ; preds = %9481
  %9487 = load i32, ptr %2, align 4, !dbg !42
  %9488 = srem i32 %9487, 10, !dbg !44
  %9489 = load i32, ptr %3, align 4, !dbg !45
  %9490 = sext i32 %9489 to i64, !dbg !46
  %9491 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9490, !dbg !46
  store i32 %9488, ptr %9491, align 4, !dbg !47
  %9492 = load i32, ptr %3, align 4, !dbg !48
  %9493 = sext i32 %9492 to i64, !dbg !50
  %9494 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9493, !dbg !50
  %9495 = load i32, ptr %9494, align 4, !dbg !50
  %9496 = icmp eq i32 %9495, 1, !dbg !51
  br i1 %9496, label %9501, label %9497, !dbg !52

9497:                                             ; preds = %9486
  %9498 = load i32, ptr %3, align 4, !dbg !56
  %9499 = sext i32 %9498 to i64, !dbg !57
  %9500 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9499, !dbg !57
  store i32 1, ptr %9500, align 4, !dbg !58
  br label %9505

9501:                                             ; preds = %9486
  %9502 = load i32, ptr %3, align 4, !dbg !53
  %9503 = sext i32 %9502 to i64, !dbg !54
  %9504 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9503, !dbg !54
  store i32 9, ptr %9504, align 4, !dbg !55
  br label %9505, !dbg !54

9505:                                             ; preds = %9501, %9497
  %9506 = load i32, ptr %2, align 4, !dbg !59
  %9507 = sdiv i32 %9506, 10, !dbg !60
  store i32 %9507, ptr %2, align 4, !dbg !61
  br label %9508, !dbg !62

9508:                                             ; preds = %9505
  %9509 = load i32, ptr %3, align 4, !dbg !63
  %9510 = add nsw i32 %9509, 1, !dbg !63
  store i32 %9510, ptr %3, align 4, !dbg !63
  %9511 = load i32, ptr %3, align 4, !dbg !38
  %9512 = icmp slt i32 %9511, 3, !dbg !40
  br i1 %9512, label %9513, label %10375, !dbg !41

9513:                                             ; preds = %9508
  %9514 = load i32, ptr %2, align 4, !dbg !42
  %9515 = srem i32 %9514, 10, !dbg !44
  %9516 = load i32, ptr %3, align 4, !dbg !45
  %9517 = sext i32 %9516 to i64, !dbg !46
  %9518 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9517, !dbg !46
  store i32 %9515, ptr %9518, align 4, !dbg !47
  %9519 = load i32, ptr %3, align 4, !dbg !48
  %9520 = sext i32 %9519 to i64, !dbg !50
  %9521 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9520, !dbg !50
  %9522 = load i32, ptr %9521, align 4, !dbg !50
  %9523 = icmp eq i32 %9522, 1, !dbg !51
  br i1 %9523, label %9528, label %9524, !dbg !52

9524:                                             ; preds = %9513
  %9525 = load i32, ptr %3, align 4, !dbg !56
  %9526 = sext i32 %9525 to i64, !dbg !57
  %9527 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9526, !dbg !57
  store i32 1, ptr %9527, align 4, !dbg !58
  br label %9532

9528:                                             ; preds = %9513
  %9529 = load i32, ptr %3, align 4, !dbg !53
  %9530 = sext i32 %9529 to i64, !dbg !54
  %9531 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9530, !dbg !54
  store i32 9, ptr %9531, align 4, !dbg !55
  br label %9532, !dbg !54

9532:                                             ; preds = %9528, %9524
  %9533 = load i32, ptr %2, align 4, !dbg !59
  %9534 = sdiv i32 %9533, 10, !dbg !60
  store i32 %9534, ptr %2, align 4, !dbg !61
  br label %9535, !dbg !62

9535:                                             ; preds = %9532
  %9536 = load i32, ptr %3, align 4, !dbg !63
  %9537 = add nsw i32 %9536, 1, !dbg !63
  store i32 %9537, ptr %3, align 4, !dbg !63
  %9538 = load i32, ptr %3, align 4, !dbg !38
  %9539 = icmp slt i32 %9538, 3, !dbg !40
  br i1 %9539, label %9540, label %10375, !dbg !41

9540:                                             ; preds = %9535
  %9541 = load i32, ptr %2, align 4, !dbg !42
  %9542 = srem i32 %9541, 10, !dbg !44
  %9543 = load i32, ptr %3, align 4, !dbg !45
  %9544 = sext i32 %9543 to i64, !dbg !46
  %9545 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9544, !dbg !46
  store i32 %9542, ptr %9545, align 4, !dbg !47
  %9546 = load i32, ptr %3, align 4, !dbg !48
  %9547 = sext i32 %9546 to i64, !dbg !50
  %9548 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9547, !dbg !50
  %9549 = load i32, ptr %9548, align 4, !dbg !50
  %9550 = icmp eq i32 %9549, 1, !dbg !51
  br i1 %9550, label %9555, label %9551, !dbg !52

9551:                                             ; preds = %9540
  %9552 = load i32, ptr %3, align 4, !dbg !56
  %9553 = sext i32 %9552 to i64, !dbg !57
  %9554 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9553, !dbg !57
  store i32 1, ptr %9554, align 4, !dbg !58
  br label %9559

9555:                                             ; preds = %9540
  %9556 = load i32, ptr %3, align 4, !dbg !53
  %9557 = sext i32 %9556 to i64, !dbg !54
  %9558 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9557, !dbg !54
  store i32 9, ptr %9558, align 4, !dbg !55
  br label %9559, !dbg !54

9559:                                             ; preds = %9555, %9551
  %9560 = load i32, ptr %2, align 4, !dbg !59
  %9561 = sdiv i32 %9560, 10, !dbg !60
  store i32 %9561, ptr %2, align 4, !dbg !61
  br label %9562, !dbg !62

9562:                                             ; preds = %9559
  %9563 = load i32, ptr %3, align 4, !dbg !63
  %9564 = add nsw i32 %9563, 1, !dbg !63
  store i32 %9564, ptr %3, align 4, !dbg !63
  %9565 = load i32, ptr %3, align 4, !dbg !38
  %9566 = icmp slt i32 %9565, 3, !dbg !40
  br i1 %9566, label %9567, label %10375, !dbg !41

9567:                                             ; preds = %9562
  %9568 = load i32, ptr %2, align 4, !dbg !42
  %9569 = srem i32 %9568, 10, !dbg !44
  %9570 = load i32, ptr %3, align 4, !dbg !45
  %9571 = sext i32 %9570 to i64, !dbg !46
  %9572 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9571, !dbg !46
  store i32 %9569, ptr %9572, align 4, !dbg !47
  %9573 = load i32, ptr %3, align 4, !dbg !48
  %9574 = sext i32 %9573 to i64, !dbg !50
  %9575 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9574, !dbg !50
  %9576 = load i32, ptr %9575, align 4, !dbg !50
  %9577 = icmp eq i32 %9576, 1, !dbg !51
  br i1 %9577, label %9582, label %9578, !dbg !52

9578:                                             ; preds = %9567
  %9579 = load i32, ptr %3, align 4, !dbg !56
  %9580 = sext i32 %9579 to i64, !dbg !57
  %9581 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9580, !dbg !57
  store i32 1, ptr %9581, align 4, !dbg !58
  br label %9586

9582:                                             ; preds = %9567
  %9583 = load i32, ptr %3, align 4, !dbg !53
  %9584 = sext i32 %9583 to i64, !dbg !54
  %9585 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9584, !dbg !54
  store i32 9, ptr %9585, align 4, !dbg !55
  br label %9586, !dbg !54

9586:                                             ; preds = %9582, %9578
  %9587 = load i32, ptr %2, align 4, !dbg !59
  %9588 = sdiv i32 %9587, 10, !dbg !60
  store i32 %9588, ptr %2, align 4, !dbg !61
  br label %9589, !dbg !62

9589:                                             ; preds = %9586
  %9590 = load i32, ptr %3, align 4, !dbg !63
  %9591 = add nsw i32 %9590, 1, !dbg !63
  store i32 %9591, ptr %3, align 4, !dbg !63
  %9592 = load i32, ptr %3, align 4, !dbg !38
  %9593 = icmp slt i32 %9592, 3, !dbg !40
  br i1 %9593, label %9594, label %10375, !dbg !41

9594:                                             ; preds = %9589
  %9595 = load i32, ptr %2, align 4, !dbg !42
  %9596 = srem i32 %9595, 10, !dbg !44
  %9597 = load i32, ptr %3, align 4, !dbg !45
  %9598 = sext i32 %9597 to i64, !dbg !46
  %9599 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9598, !dbg !46
  store i32 %9596, ptr %9599, align 4, !dbg !47
  %9600 = load i32, ptr %3, align 4, !dbg !48
  %9601 = sext i32 %9600 to i64, !dbg !50
  %9602 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9601, !dbg !50
  %9603 = load i32, ptr %9602, align 4, !dbg !50
  %9604 = icmp eq i32 %9603, 1, !dbg !51
  br i1 %9604, label %9609, label %9605, !dbg !52

9605:                                             ; preds = %9594
  %9606 = load i32, ptr %3, align 4, !dbg !56
  %9607 = sext i32 %9606 to i64, !dbg !57
  %9608 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9607, !dbg !57
  store i32 1, ptr %9608, align 4, !dbg !58
  br label %9613

9609:                                             ; preds = %9594
  %9610 = load i32, ptr %3, align 4, !dbg !53
  %9611 = sext i32 %9610 to i64, !dbg !54
  %9612 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9611, !dbg !54
  store i32 9, ptr %9612, align 4, !dbg !55
  br label %9613, !dbg !54

9613:                                             ; preds = %9609, %9605
  %9614 = load i32, ptr %2, align 4, !dbg !59
  %9615 = sdiv i32 %9614, 10, !dbg !60
  store i32 %9615, ptr %2, align 4, !dbg !61
  br label %9616, !dbg !62

9616:                                             ; preds = %9613
  %9617 = load i32, ptr %3, align 4, !dbg !63
  %9618 = add nsw i32 %9617, 1, !dbg !63
  store i32 %9618, ptr %3, align 4, !dbg !63
  %9619 = load i32, ptr %3, align 4, !dbg !38
  %9620 = icmp slt i32 %9619, 3, !dbg !40
  br i1 %9620, label %9621, label %10375, !dbg !41

9621:                                             ; preds = %9616
  %9622 = load i32, ptr %2, align 4, !dbg !42
  %9623 = srem i32 %9622, 10, !dbg !44
  %9624 = load i32, ptr %3, align 4, !dbg !45
  %9625 = sext i32 %9624 to i64, !dbg !46
  %9626 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9625, !dbg !46
  store i32 %9623, ptr %9626, align 4, !dbg !47
  %9627 = load i32, ptr %3, align 4, !dbg !48
  %9628 = sext i32 %9627 to i64, !dbg !50
  %9629 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9628, !dbg !50
  %9630 = load i32, ptr %9629, align 4, !dbg !50
  %9631 = icmp eq i32 %9630, 1, !dbg !51
  br i1 %9631, label %9636, label %9632, !dbg !52

9632:                                             ; preds = %9621
  %9633 = load i32, ptr %3, align 4, !dbg !56
  %9634 = sext i32 %9633 to i64, !dbg !57
  %9635 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9634, !dbg !57
  store i32 1, ptr %9635, align 4, !dbg !58
  br label %9640

9636:                                             ; preds = %9621
  %9637 = load i32, ptr %3, align 4, !dbg !53
  %9638 = sext i32 %9637 to i64, !dbg !54
  %9639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9638, !dbg !54
  store i32 9, ptr %9639, align 4, !dbg !55
  br label %9640, !dbg !54

9640:                                             ; preds = %9636, %9632
  %9641 = load i32, ptr %2, align 4, !dbg !59
  %9642 = sdiv i32 %9641, 10, !dbg !60
  store i32 %9642, ptr %2, align 4, !dbg !61
  br label %9643, !dbg !62

9643:                                             ; preds = %9640
  %9644 = load i32, ptr %3, align 4, !dbg !63
  %9645 = add nsw i32 %9644, 1, !dbg !63
  store i32 %9645, ptr %3, align 4, !dbg !63
  %9646 = load i32, ptr %3, align 4, !dbg !38
  %9647 = icmp slt i32 %9646, 3, !dbg !40
  br i1 %9647, label %9648, label %10375, !dbg !41

9648:                                             ; preds = %9643
  %9649 = load i32, ptr %2, align 4, !dbg !42
  %9650 = srem i32 %9649, 10, !dbg !44
  %9651 = load i32, ptr %3, align 4, !dbg !45
  %9652 = sext i32 %9651 to i64, !dbg !46
  %9653 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9652, !dbg !46
  store i32 %9650, ptr %9653, align 4, !dbg !47
  %9654 = load i32, ptr %3, align 4, !dbg !48
  %9655 = sext i32 %9654 to i64, !dbg !50
  %9656 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9655, !dbg !50
  %9657 = load i32, ptr %9656, align 4, !dbg !50
  %9658 = icmp eq i32 %9657, 1, !dbg !51
  br i1 %9658, label %9663, label %9659, !dbg !52

9659:                                             ; preds = %9648
  %9660 = load i32, ptr %3, align 4, !dbg !56
  %9661 = sext i32 %9660 to i64, !dbg !57
  %9662 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9661, !dbg !57
  store i32 1, ptr %9662, align 4, !dbg !58
  br label %9667

9663:                                             ; preds = %9648
  %9664 = load i32, ptr %3, align 4, !dbg !53
  %9665 = sext i32 %9664 to i64, !dbg !54
  %9666 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9665, !dbg !54
  store i32 9, ptr %9666, align 4, !dbg !55
  br label %9667, !dbg !54

9667:                                             ; preds = %9663, %9659
  %9668 = load i32, ptr %2, align 4, !dbg !59
  %9669 = sdiv i32 %9668, 10, !dbg !60
  store i32 %9669, ptr %2, align 4, !dbg !61
  br label %9670, !dbg !62

9670:                                             ; preds = %9667
  %9671 = load i32, ptr %3, align 4, !dbg !63
  %9672 = add nsw i32 %9671, 1, !dbg !63
  store i32 %9672, ptr %3, align 4, !dbg !63
  %9673 = load i32, ptr %3, align 4, !dbg !38
  %9674 = icmp slt i32 %9673, 3, !dbg !40
  br i1 %9674, label %9675, label %10375, !dbg !41

9675:                                             ; preds = %9670
  %9676 = load i32, ptr %2, align 4, !dbg !42
  %9677 = srem i32 %9676, 10, !dbg !44
  %9678 = load i32, ptr %3, align 4, !dbg !45
  %9679 = sext i32 %9678 to i64, !dbg !46
  %9680 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9679, !dbg !46
  store i32 %9677, ptr %9680, align 4, !dbg !47
  %9681 = load i32, ptr %3, align 4, !dbg !48
  %9682 = sext i32 %9681 to i64, !dbg !50
  %9683 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9682, !dbg !50
  %9684 = load i32, ptr %9683, align 4, !dbg !50
  %9685 = icmp eq i32 %9684, 1, !dbg !51
  br i1 %9685, label %9690, label %9686, !dbg !52

9686:                                             ; preds = %9675
  %9687 = load i32, ptr %3, align 4, !dbg !56
  %9688 = sext i32 %9687 to i64, !dbg !57
  %9689 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9688, !dbg !57
  store i32 1, ptr %9689, align 4, !dbg !58
  br label %9694

9690:                                             ; preds = %9675
  %9691 = load i32, ptr %3, align 4, !dbg !53
  %9692 = sext i32 %9691 to i64, !dbg !54
  %9693 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9692, !dbg !54
  store i32 9, ptr %9693, align 4, !dbg !55
  br label %9694, !dbg !54

9694:                                             ; preds = %9690, %9686
  %9695 = load i32, ptr %2, align 4, !dbg !59
  %9696 = sdiv i32 %9695, 10, !dbg !60
  store i32 %9696, ptr %2, align 4, !dbg !61
  br label %9697, !dbg !62

9697:                                             ; preds = %9694
  %9698 = load i32, ptr %3, align 4, !dbg !63
  %9699 = add nsw i32 %9698, 1, !dbg !63
  store i32 %9699, ptr %3, align 4, !dbg !63
  %9700 = load i32, ptr %3, align 4, !dbg !38
  %9701 = icmp slt i32 %9700, 3, !dbg !40
  br i1 %9701, label %9702, label %10375, !dbg !41

9702:                                             ; preds = %9697
  %9703 = load i32, ptr %2, align 4, !dbg !42
  %9704 = srem i32 %9703, 10, !dbg !44
  %9705 = load i32, ptr %3, align 4, !dbg !45
  %9706 = sext i32 %9705 to i64, !dbg !46
  %9707 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9706, !dbg !46
  store i32 %9704, ptr %9707, align 4, !dbg !47
  %9708 = load i32, ptr %3, align 4, !dbg !48
  %9709 = sext i32 %9708 to i64, !dbg !50
  %9710 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9709, !dbg !50
  %9711 = load i32, ptr %9710, align 4, !dbg !50
  %9712 = icmp eq i32 %9711, 1, !dbg !51
  br i1 %9712, label %9717, label %9713, !dbg !52

9713:                                             ; preds = %9702
  %9714 = load i32, ptr %3, align 4, !dbg !56
  %9715 = sext i32 %9714 to i64, !dbg !57
  %9716 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9715, !dbg !57
  store i32 1, ptr %9716, align 4, !dbg !58
  br label %9721

9717:                                             ; preds = %9702
  %9718 = load i32, ptr %3, align 4, !dbg !53
  %9719 = sext i32 %9718 to i64, !dbg !54
  %9720 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9719, !dbg !54
  store i32 9, ptr %9720, align 4, !dbg !55
  br label %9721, !dbg !54

9721:                                             ; preds = %9717, %9713
  %9722 = load i32, ptr %2, align 4, !dbg !59
  %9723 = sdiv i32 %9722, 10, !dbg !60
  store i32 %9723, ptr %2, align 4, !dbg !61
  br label %9724, !dbg !62

9724:                                             ; preds = %9721
  %9725 = load i32, ptr %3, align 4, !dbg !63
  %9726 = add nsw i32 %9725, 1, !dbg !63
  store i32 %9726, ptr %3, align 4, !dbg !63
  %9727 = load i32, ptr %3, align 4, !dbg !38
  %9728 = icmp slt i32 %9727, 3, !dbg !40
  br i1 %9728, label %9729, label %10375, !dbg !41

9729:                                             ; preds = %9724
  %9730 = load i32, ptr %2, align 4, !dbg !42
  %9731 = srem i32 %9730, 10, !dbg !44
  %9732 = load i32, ptr %3, align 4, !dbg !45
  %9733 = sext i32 %9732 to i64, !dbg !46
  %9734 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9733, !dbg !46
  store i32 %9731, ptr %9734, align 4, !dbg !47
  %9735 = load i32, ptr %3, align 4, !dbg !48
  %9736 = sext i32 %9735 to i64, !dbg !50
  %9737 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9736, !dbg !50
  %9738 = load i32, ptr %9737, align 4, !dbg !50
  %9739 = icmp eq i32 %9738, 1, !dbg !51
  br i1 %9739, label %9744, label %9740, !dbg !52

9740:                                             ; preds = %9729
  %9741 = load i32, ptr %3, align 4, !dbg !56
  %9742 = sext i32 %9741 to i64, !dbg !57
  %9743 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9742, !dbg !57
  store i32 1, ptr %9743, align 4, !dbg !58
  br label %9748

9744:                                             ; preds = %9729
  %9745 = load i32, ptr %3, align 4, !dbg !53
  %9746 = sext i32 %9745 to i64, !dbg !54
  %9747 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9746, !dbg !54
  store i32 9, ptr %9747, align 4, !dbg !55
  br label %9748, !dbg !54

9748:                                             ; preds = %9744, %9740
  %9749 = load i32, ptr %2, align 4, !dbg !59
  %9750 = sdiv i32 %9749, 10, !dbg !60
  store i32 %9750, ptr %2, align 4, !dbg !61
  br label %9751, !dbg !62

9751:                                             ; preds = %9748
  %9752 = load i32, ptr %3, align 4, !dbg !63
  %9753 = add nsw i32 %9752, 1, !dbg !63
  store i32 %9753, ptr %3, align 4, !dbg !63
  %9754 = load i32, ptr %3, align 4, !dbg !38
  %9755 = icmp slt i32 %9754, 3, !dbg !40
  br i1 %9755, label %9756, label %10375, !dbg !41

9756:                                             ; preds = %9751
  %9757 = load i32, ptr %2, align 4, !dbg !42
  %9758 = srem i32 %9757, 10, !dbg !44
  %9759 = load i32, ptr %3, align 4, !dbg !45
  %9760 = sext i32 %9759 to i64, !dbg !46
  %9761 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9760, !dbg !46
  store i32 %9758, ptr %9761, align 4, !dbg !47
  %9762 = load i32, ptr %3, align 4, !dbg !48
  %9763 = sext i32 %9762 to i64, !dbg !50
  %9764 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9763, !dbg !50
  %9765 = load i32, ptr %9764, align 4, !dbg !50
  %9766 = icmp eq i32 %9765, 1, !dbg !51
  br i1 %9766, label %9771, label %9767, !dbg !52

9767:                                             ; preds = %9756
  %9768 = load i32, ptr %3, align 4, !dbg !56
  %9769 = sext i32 %9768 to i64, !dbg !57
  %9770 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9769, !dbg !57
  store i32 1, ptr %9770, align 4, !dbg !58
  br label %9775

9771:                                             ; preds = %9756
  %9772 = load i32, ptr %3, align 4, !dbg !53
  %9773 = sext i32 %9772 to i64, !dbg !54
  %9774 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9773, !dbg !54
  store i32 9, ptr %9774, align 4, !dbg !55
  br label %9775, !dbg !54

9775:                                             ; preds = %9771, %9767
  %9776 = load i32, ptr %2, align 4, !dbg !59
  %9777 = sdiv i32 %9776, 10, !dbg !60
  store i32 %9777, ptr %2, align 4, !dbg !61
  br label %9778, !dbg !62

9778:                                             ; preds = %9775
  %9779 = load i32, ptr %3, align 4, !dbg !63
  %9780 = add nsw i32 %9779, 1, !dbg !63
  store i32 %9780, ptr %3, align 4, !dbg !63
  %9781 = load i32, ptr %3, align 4, !dbg !38
  %9782 = icmp slt i32 %9781, 3, !dbg !40
  br i1 %9782, label %9783, label %10375, !dbg !41

9783:                                             ; preds = %9778
  %9784 = load i32, ptr %2, align 4, !dbg !42
  %9785 = srem i32 %9784, 10, !dbg !44
  %9786 = load i32, ptr %3, align 4, !dbg !45
  %9787 = sext i32 %9786 to i64, !dbg !46
  %9788 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9787, !dbg !46
  store i32 %9785, ptr %9788, align 4, !dbg !47
  %9789 = load i32, ptr %3, align 4, !dbg !48
  %9790 = sext i32 %9789 to i64, !dbg !50
  %9791 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9790, !dbg !50
  %9792 = load i32, ptr %9791, align 4, !dbg !50
  %9793 = icmp eq i32 %9792, 1, !dbg !51
  br i1 %9793, label %9798, label %9794, !dbg !52

9794:                                             ; preds = %9783
  %9795 = load i32, ptr %3, align 4, !dbg !56
  %9796 = sext i32 %9795 to i64, !dbg !57
  %9797 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9796, !dbg !57
  store i32 1, ptr %9797, align 4, !dbg !58
  br label %9802

9798:                                             ; preds = %9783
  %9799 = load i32, ptr %3, align 4, !dbg !53
  %9800 = sext i32 %9799 to i64, !dbg !54
  %9801 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9800, !dbg !54
  store i32 9, ptr %9801, align 4, !dbg !55
  br label %9802, !dbg !54

9802:                                             ; preds = %9798, %9794
  %9803 = load i32, ptr %2, align 4, !dbg !59
  %9804 = sdiv i32 %9803, 10, !dbg !60
  store i32 %9804, ptr %2, align 4, !dbg !61
  br label %9805, !dbg !62

9805:                                             ; preds = %9802
  %9806 = load i32, ptr %3, align 4, !dbg !63
  %9807 = add nsw i32 %9806, 1, !dbg !63
  store i32 %9807, ptr %3, align 4, !dbg !63
  %9808 = load i32, ptr %3, align 4, !dbg !38
  %9809 = icmp slt i32 %9808, 3, !dbg !40
  br i1 %9809, label %9810, label %10375, !dbg !41

9810:                                             ; preds = %9805
  %9811 = load i32, ptr %2, align 4, !dbg !42
  %9812 = srem i32 %9811, 10, !dbg !44
  %9813 = load i32, ptr %3, align 4, !dbg !45
  %9814 = sext i32 %9813 to i64, !dbg !46
  %9815 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9814, !dbg !46
  store i32 %9812, ptr %9815, align 4, !dbg !47
  %9816 = load i32, ptr %3, align 4, !dbg !48
  %9817 = sext i32 %9816 to i64, !dbg !50
  %9818 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9817, !dbg !50
  %9819 = load i32, ptr %9818, align 4, !dbg !50
  %9820 = icmp eq i32 %9819, 1, !dbg !51
  br i1 %9820, label %9825, label %9821, !dbg !52

9821:                                             ; preds = %9810
  %9822 = load i32, ptr %3, align 4, !dbg !56
  %9823 = sext i32 %9822 to i64, !dbg !57
  %9824 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9823, !dbg !57
  store i32 1, ptr %9824, align 4, !dbg !58
  br label %9829

9825:                                             ; preds = %9810
  %9826 = load i32, ptr %3, align 4, !dbg !53
  %9827 = sext i32 %9826 to i64, !dbg !54
  %9828 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9827, !dbg !54
  store i32 9, ptr %9828, align 4, !dbg !55
  br label %9829, !dbg !54

9829:                                             ; preds = %9825, %9821
  %9830 = load i32, ptr %2, align 4, !dbg !59
  %9831 = sdiv i32 %9830, 10, !dbg !60
  store i32 %9831, ptr %2, align 4, !dbg !61
  br label %9832, !dbg !62

9832:                                             ; preds = %9829
  %9833 = load i32, ptr %3, align 4, !dbg !63
  %9834 = add nsw i32 %9833, 1, !dbg !63
  store i32 %9834, ptr %3, align 4, !dbg !63
  %9835 = load i32, ptr %3, align 4, !dbg !38
  %9836 = icmp slt i32 %9835, 3, !dbg !40
  br i1 %9836, label %9837, label %10375, !dbg !41

9837:                                             ; preds = %9832
  %9838 = load i32, ptr %2, align 4, !dbg !42
  %9839 = srem i32 %9838, 10, !dbg !44
  %9840 = load i32, ptr %3, align 4, !dbg !45
  %9841 = sext i32 %9840 to i64, !dbg !46
  %9842 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9841, !dbg !46
  store i32 %9839, ptr %9842, align 4, !dbg !47
  %9843 = load i32, ptr %3, align 4, !dbg !48
  %9844 = sext i32 %9843 to i64, !dbg !50
  %9845 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9844, !dbg !50
  %9846 = load i32, ptr %9845, align 4, !dbg !50
  %9847 = icmp eq i32 %9846, 1, !dbg !51
  br i1 %9847, label %9852, label %9848, !dbg !52

9848:                                             ; preds = %9837
  %9849 = load i32, ptr %3, align 4, !dbg !56
  %9850 = sext i32 %9849 to i64, !dbg !57
  %9851 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9850, !dbg !57
  store i32 1, ptr %9851, align 4, !dbg !58
  br label %9856

9852:                                             ; preds = %9837
  %9853 = load i32, ptr %3, align 4, !dbg !53
  %9854 = sext i32 %9853 to i64, !dbg !54
  %9855 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9854, !dbg !54
  store i32 9, ptr %9855, align 4, !dbg !55
  br label %9856, !dbg !54

9856:                                             ; preds = %9852, %9848
  %9857 = load i32, ptr %2, align 4, !dbg !59
  %9858 = sdiv i32 %9857, 10, !dbg !60
  store i32 %9858, ptr %2, align 4, !dbg !61
  br label %9859, !dbg !62

9859:                                             ; preds = %9856
  %9860 = load i32, ptr %3, align 4, !dbg !63
  %9861 = add nsw i32 %9860, 1, !dbg !63
  store i32 %9861, ptr %3, align 4, !dbg !63
  %9862 = load i32, ptr %3, align 4, !dbg !38
  %9863 = icmp slt i32 %9862, 3, !dbg !40
  br i1 %9863, label %9864, label %10375, !dbg !41

9864:                                             ; preds = %9859
  %9865 = load i32, ptr %2, align 4, !dbg !42
  %9866 = srem i32 %9865, 10, !dbg !44
  %9867 = load i32, ptr %3, align 4, !dbg !45
  %9868 = sext i32 %9867 to i64, !dbg !46
  %9869 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9868, !dbg !46
  store i32 %9866, ptr %9869, align 4, !dbg !47
  %9870 = load i32, ptr %3, align 4, !dbg !48
  %9871 = sext i32 %9870 to i64, !dbg !50
  %9872 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9871, !dbg !50
  %9873 = load i32, ptr %9872, align 4, !dbg !50
  %9874 = icmp eq i32 %9873, 1, !dbg !51
  br i1 %9874, label %9879, label %9875, !dbg !52

9875:                                             ; preds = %9864
  %9876 = load i32, ptr %3, align 4, !dbg !56
  %9877 = sext i32 %9876 to i64, !dbg !57
  %9878 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9877, !dbg !57
  store i32 1, ptr %9878, align 4, !dbg !58
  br label %9883

9879:                                             ; preds = %9864
  %9880 = load i32, ptr %3, align 4, !dbg !53
  %9881 = sext i32 %9880 to i64, !dbg !54
  %9882 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9881, !dbg !54
  store i32 9, ptr %9882, align 4, !dbg !55
  br label %9883, !dbg !54

9883:                                             ; preds = %9879, %9875
  %9884 = load i32, ptr %2, align 4, !dbg !59
  %9885 = sdiv i32 %9884, 10, !dbg !60
  store i32 %9885, ptr %2, align 4, !dbg !61
  br label %9886, !dbg !62

9886:                                             ; preds = %9883
  %9887 = load i32, ptr %3, align 4, !dbg !63
  %9888 = add nsw i32 %9887, 1, !dbg !63
  store i32 %9888, ptr %3, align 4, !dbg !63
  %9889 = load i32, ptr %3, align 4, !dbg !38
  %9890 = icmp slt i32 %9889, 3, !dbg !40
  br i1 %9890, label %9891, label %10375, !dbg !41

9891:                                             ; preds = %9886
  %9892 = load i32, ptr %2, align 4, !dbg !42
  %9893 = srem i32 %9892, 10, !dbg !44
  %9894 = load i32, ptr %3, align 4, !dbg !45
  %9895 = sext i32 %9894 to i64, !dbg !46
  %9896 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9895, !dbg !46
  store i32 %9893, ptr %9896, align 4, !dbg !47
  %9897 = load i32, ptr %3, align 4, !dbg !48
  %9898 = sext i32 %9897 to i64, !dbg !50
  %9899 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9898, !dbg !50
  %9900 = load i32, ptr %9899, align 4, !dbg !50
  %9901 = icmp eq i32 %9900, 1, !dbg !51
  br i1 %9901, label %9906, label %9902, !dbg !52

9902:                                             ; preds = %9891
  %9903 = load i32, ptr %3, align 4, !dbg !56
  %9904 = sext i32 %9903 to i64, !dbg !57
  %9905 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9904, !dbg !57
  store i32 1, ptr %9905, align 4, !dbg !58
  br label %9910

9906:                                             ; preds = %9891
  %9907 = load i32, ptr %3, align 4, !dbg !53
  %9908 = sext i32 %9907 to i64, !dbg !54
  %9909 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9908, !dbg !54
  store i32 9, ptr %9909, align 4, !dbg !55
  br label %9910, !dbg !54

9910:                                             ; preds = %9906, %9902
  %9911 = load i32, ptr %2, align 4, !dbg !59
  %9912 = sdiv i32 %9911, 10, !dbg !60
  store i32 %9912, ptr %2, align 4, !dbg !61
  br label %9913, !dbg !62

9913:                                             ; preds = %9910
  %9914 = load i32, ptr %3, align 4, !dbg !63
  %9915 = add nsw i32 %9914, 1, !dbg !63
  store i32 %9915, ptr %3, align 4, !dbg !63
  %9916 = load i32, ptr %3, align 4, !dbg !38
  %9917 = icmp slt i32 %9916, 3, !dbg !40
  br i1 %9917, label %9918, label %10375, !dbg !41

9918:                                             ; preds = %9913
  %9919 = load i32, ptr %2, align 4, !dbg !42
  %9920 = srem i32 %9919, 10, !dbg !44
  %9921 = load i32, ptr %3, align 4, !dbg !45
  %9922 = sext i32 %9921 to i64, !dbg !46
  %9923 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9922, !dbg !46
  store i32 %9920, ptr %9923, align 4, !dbg !47
  %9924 = load i32, ptr %3, align 4, !dbg !48
  %9925 = sext i32 %9924 to i64, !dbg !50
  %9926 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9925, !dbg !50
  %9927 = load i32, ptr %9926, align 4, !dbg !50
  %9928 = icmp eq i32 %9927, 1, !dbg !51
  br i1 %9928, label %9933, label %9929, !dbg !52

9929:                                             ; preds = %9918
  %9930 = load i32, ptr %3, align 4, !dbg !56
  %9931 = sext i32 %9930 to i64, !dbg !57
  %9932 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9931, !dbg !57
  store i32 1, ptr %9932, align 4, !dbg !58
  br label %9937

9933:                                             ; preds = %9918
  %9934 = load i32, ptr %3, align 4, !dbg !53
  %9935 = sext i32 %9934 to i64, !dbg !54
  %9936 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9935, !dbg !54
  store i32 9, ptr %9936, align 4, !dbg !55
  br label %9937, !dbg !54

9937:                                             ; preds = %9933, %9929
  %9938 = load i32, ptr %2, align 4, !dbg !59
  %9939 = sdiv i32 %9938, 10, !dbg !60
  store i32 %9939, ptr %2, align 4, !dbg !61
  br label %9940, !dbg !62

9940:                                             ; preds = %9937
  %9941 = load i32, ptr %3, align 4, !dbg !63
  %9942 = add nsw i32 %9941, 1, !dbg !63
  store i32 %9942, ptr %3, align 4, !dbg !63
  %9943 = load i32, ptr %3, align 4, !dbg !38
  %9944 = icmp slt i32 %9943, 3, !dbg !40
  br i1 %9944, label %9945, label %10375, !dbg !41

9945:                                             ; preds = %9940
  %9946 = load i32, ptr %2, align 4, !dbg !42
  %9947 = srem i32 %9946, 10, !dbg !44
  %9948 = load i32, ptr %3, align 4, !dbg !45
  %9949 = sext i32 %9948 to i64, !dbg !46
  %9950 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9949, !dbg !46
  store i32 %9947, ptr %9950, align 4, !dbg !47
  %9951 = load i32, ptr %3, align 4, !dbg !48
  %9952 = sext i32 %9951 to i64, !dbg !50
  %9953 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9952, !dbg !50
  %9954 = load i32, ptr %9953, align 4, !dbg !50
  %9955 = icmp eq i32 %9954, 1, !dbg !51
  br i1 %9955, label %9960, label %9956, !dbg !52

9956:                                             ; preds = %9945
  %9957 = load i32, ptr %3, align 4, !dbg !56
  %9958 = sext i32 %9957 to i64, !dbg !57
  %9959 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9958, !dbg !57
  store i32 1, ptr %9959, align 4, !dbg !58
  br label %9964

9960:                                             ; preds = %9945
  %9961 = load i32, ptr %3, align 4, !dbg !53
  %9962 = sext i32 %9961 to i64, !dbg !54
  %9963 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9962, !dbg !54
  store i32 9, ptr %9963, align 4, !dbg !55
  br label %9964, !dbg !54

9964:                                             ; preds = %9960, %9956
  %9965 = load i32, ptr %2, align 4, !dbg !59
  %9966 = sdiv i32 %9965, 10, !dbg !60
  store i32 %9966, ptr %2, align 4, !dbg !61
  br label %9967, !dbg !62

9967:                                             ; preds = %9964
  %9968 = load i32, ptr %3, align 4, !dbg !63
  %9969 = add nsw i32 %9968, 1, !dbg !63
  store i32 %9969, ptr %3, align 4, !dbg !63
  %9970 = load i32, ptr %3, align 4, !dbg !38
  %9971 = icmp slt i32 %9970, 3, !dbg !40
  br i1 %9971, label %9972, label %10375, !dbg !41

9972:                                             ; preds = %9967
  %9973 = load i32, ptr %2, align 4, !dbg !42
  %9974 = srem i32 %9973, 10, !dbg !44
  %9975 = load i32, ptr %3, align 4, !dbg !45
  %9976 = sext i32 %9975 to i64, !dbg !46
  %9977 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9976, !dbg !46
  store i32 %9974, ptr %9977, align 4, !dbg !47
  %9978 = load i32, ptr %3, align 4, !dbg !48
  %9979 = sext i32 %9978 to i64, !dbg !50
  %9980 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9979, !dbg !50
  %9981 = load i32, ptr %9980, align 4, !dbg !50
  %9982 = icmp eq i32 %9981, 1, !dbg !51
  br i1 %9982, label %9987, label %9983, !dbg !52

9983:                                             ; preds = %9972
  %9984 = load i32, ptr %3, align 4, !dbg !56
  %9985 = sext i32 %9984 to i64, !dbg !57
  %9986 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9985, !dbg !57
  store i32 1, ptr %9986, align 4, !dbg !58
  br label %9991

9987:                                             ; preds = %9972
  %9988 = load i32, ptr %3, align 4, !dbg !53
  %9989 = sext i32 %9988 to i64, !dbg !54
  %9990 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %9989, !dbg !54
  store i32 9, ptr %9990, align 4, !dbg !55
  br label %9991, !dbg !54

9991:                                             ; preds = %9987, %9983
  %9992 = load i32, ptr %2, align 4, !dbg !59
  %9993 = sdiv i32 %9992, 10, !dbg !60
  store i32 %9993, ptr %2, align 4, !dbg !61
  br label %9994, !dbg !62

9994:                                             ; preds = %9991
  %9995 = load i32, ptr %3, align 4, !dbg !63
  %9996 = add nsw i32 %9995, 1, !dbg !63
  store i32 %9996, ptr %3, align 4, !dbg !63
  %9997 = load i32, ptr %3, align 4, !dbg !38
  %9998 = icmp slt i32 %9997, 3, !dbg !40
  br i1 %9998, label %9999, label %10375, !dbg !41

9999:                                             ; preds = %9994
  %10000 = load i32, ptr %2, align 4, !dbg !42
  %10001 = srem i32 %10000, 10, !dbg !44
  %10002 = load i32, ptr %3, align 4, !dbg !45
  %10003 = sext i32 %10002 to i64, !dbg !46
  %10004 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10003, !dbg !46
  store i32 %10001, ptr %10004, align 4, !dbg !47
  %10005 = load i32, ptr %3, align 4, !dbg !48
  %10006 = sext i32 %10005 to i64, !dbg !50
  %10007 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10006, !dbg !50
  %10008 = load i32, ptr %10007, align 4, !dbg !50
  %10009 = icmp eq i32 %10008, 1, !dbg !51
  br i1 %10009, label %10014, label %10010, !dbg !52

10010:                                            ; preds = %9999
  %10011 = load i32, ptr %3, align 4, !dbg !56
  %10012 = sext i32 %10011 to i64, !dbg !57
  %10013 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10012, !dbg !57
  store i32 1, ptr %10013, align 4, !dbg !58
  br label %10018

10014:                                            ; preds = %9999
  %10015 = load i32, ptr %3, align 4, !dbg !53
  %10016 = sext i32 %10015 to i64, !dbg !54
  %10017 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10016, !dbg !54
  store i32 9, ptr %10017, align 4, !dbg !55
  br label %10018, !dbg !54

10018:                                            ; preds = %10014, %10010
  %10019 = load i32, ptr %2, align 4, !dbg !59
  %10020 = sdiv i32 %10019, 10, !dbg !60
  store i32 %10020, ptr %2, align 4, !dbg !61
  br label %10021, !dbg !62

10021:                                            ; preds = %10018
  %10022 = load i32, ptr %3, align 4, !dbg !63
  %10023 = add nsw i32 %10022, 1, !dbg !63
  store i32 %10023, ptr %3, align 4, !dbg !63
  %10024 = load i32, ptr %3, align 4, !dbg !38
  %10025 = icmp slt i32 %10024, 3, !dbg !40
  br i1 %10025, label %10026, label %10375, !dbg !41

10026:                                            ; preds = %10021
  %10027 = load i32, ptr %2, align 4, !dbg !42
  %10028 = srem i32 %10027, 10, !dbg !44
  %10029 = load i32, ptr %3, align 4, !dbg !45
  %10030 = sext i32 %10029 to i64, !dbg !46
  %10031 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10030, !dbg !46
  store i32 %10028, ptr %10031, align 4, !dbg !47
  %10032 = load i32, ptr %3, align 4, !dbg !48
  %10033 = sext i32 %10032 to i64, !dbg !50
  %10034 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10033, !dbg !50
  %10035 = load i32, ptr %10034, align 4, !dbg !50
  %10036 = icmp eq i32 %10035, 1, !dbg !51
  br i1 %10036, label %10041, label %10037, !dbg !52

10037:                                            ; preds = %10026
  %10038 = load i32, ptr %3, align 4, !dbg !56
  %10039 = sext i32 %10038 to i64, !dbg !57
  %10040 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10039, !dbg !57
  store i32 1, ptr %10040, align 4, !dbg !58
  br label %10045

10041:                                            ; preds = %10026
  %10042 = load i32, ptr %3, align 4, !dbg !53
  %10043 = sext i32 %10042 to i64, !dbg !54
  %10044 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10043, !dbg !54
  store i32 9, ptr %10044, align 4, !dbg !55
  br label %10045, !dbg !54

10045:                                            ; preds = %10041, %10037
  %10046 = load i32, ptr %2, align 4, !dbg !59
  %10047 = sdiv i32 %10046, 10, !dbg !60
  store i32 %10047, ptr %2, align 4, !dbg !61
  br label %10048, !dbg !62

10048:                                            ; preds = %10045
  %10049 = load i32, ptr %3, align 4, !dbg !63
  %10050 = add nsw i32 %10049, 1, !dbg !63
  store i32 %10050, ptr %3, align 4, !dbg !63
  %10051 = load i32, ptr %3, align 4, !dbg !38
  %10052 = icmp slt i32 %10051, 3, !dbg !40
  br i1 %10052, label %10053, label %10375, !dbg !41

10053:                                            ; preds = %10048
  %10054 = load i32, ptr %2, align 4, !dbg !42
  %10055 = srem i32 %10054, 10, !dbg !44
  %10056 = load i32, ptr %3, align 4, !dbg !45
  %10057 = sext i32 %10056 to i64, !dbg !46
  %10058 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10057, !dbg !46
  store i32 %10055, ptr %10058, align 4, !dbg !47
  %10059 = load i32, ptr %3, align 4, !dbg !48
  %10060 = sext i32 %10059 to i64, !dbg !50
  %10061 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10060, !dbg !50
  %10062 = load i32, ptr %10061, align 4, !dbg !50
  %10063 = icmp eq i32 %10062, 1, !dbg !51
  br i1 %10063, label %10068, label %10064, !dbg !52

10064:                                            ; preds = %10053
  %10065 = load i32, ptr %3, align 4, !dbg !56
  %10066 = sext i32 %10065 to i64, !dbg !57
  %10067 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10066, !dbg !57
  store i32 1, ptr %10067, align 4, !dbg !58
  br label %10072

10068:                                            ; preds = %10053
  %10069 = load i32, ptr %3, align 4, !dbg !53
  %10070 = sext i32 %10069 to i64, !dbg !54
  %10071 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10070, !dbg !54
  store i32 9, ptr %10071, align 4, !dbg !55
  br label %10072, !dbg !54

10072:                                            ; preds = %10068, %10064
  %10073 = load i32, ptr %2, align 4, !dbg !59
  %10074 = sdiv i32 %10073, 10, !dbg !60
  store i32 %10074, ptr %2, align 4, !dbg !61
  br label %10075, !dbg !62

10075:                                            ; preds = %10072
  %10076 = load i32, ptr %3, align 4, !dbg !63
  %10077 = add nsw i32 %10076, 1, !dbg !63
  store i32 %10077, ptr %3, align 4, !dbg !63
  %10078 = load i32, ptr %3, align 4, !dbg !38
  %10079 = icmp slt i32 %10078, 3, !dbg !40
  br i1 %10079, label %10080, label %10375, !dbg !41

10080:                                            ; preds = %10075
  %10081 = load i32, ptr %2, align 4, !dbg !42
  %10082 = srem i32 %10081, 10, !dbg !44
  %10083 = load i32, ptr %3, align 4, !dbg !45
  %10084 = sext i32 %10083 to i64, !dbg !46
  %10085 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10084, !dbg !46
  store i32 %10082, ptr %10085, align 4, !dbg !47
  %10086 = load i32, ptr %3, align 4, !dbg !48
  %10087 = sext i32 %10086 to i64, !dbg !50
  %10088 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10087, !dbg !50
  %10089 = load i32, ptr %10088, align 4, !dbg !50
  %10090 = icmp eq i32 %10089, 1, !dbg !51
  br i1 %10090, label %10095, label %10091, !dbg !52

10091:                                            ; preds = %10080
  %10092 = load i32, ptr %3, align 4, !dbg !56
  %10093 = sext i32 %10092 to i64, !dbg !57
  %10094 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10093, !dbg !57
  store i32 1, ptr %10094, align 4, !dbg !58
  br label %10099

10095:                                            ; preds = %10080
  %10096 = load i32, ptr %3, align 4, !dbg !53
  %10097 = sext i32 %10096 to i64, !dbg !54
  %10098 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10097, !dbg !54
  store i32 9, ptr %10098, align 4, !dbg !55
  br label %10099, !dbg !54

10099:                                            ; preds = %10095, %10091
  %10100 = load i32, ptr %2, align 4, !dbg !59
  %10101 = sdiv i32 %10100, 10, !dbg !60
  store i32 %10101, ptr %2, align 4, !dbg !61
  br label %10102, !dbg !62

10102:                                            ; preds = %10099
  %10103 = load i32, ptr %3, align 4, !dbg !63
  %10104 = add nsw i32 %10103, 1, !dbg !63
  store i32 %10104, ptr %3, align 4, !dbg !63
  %10105 = load i32, ptr %3, align 4, !dbg !38
  %10106 = icmp slt i32 %10105, 3, !dbg !40
  br i1 %10106, label %10107, label %10375, !dbg !41

10107:                                            ; preds = %10102
  %10108 = load i32, ptr %2, align 4, !dbg !42
  %10109 = srem i32 %10108, 10, !dbg !44
  %10110 = load i32, ptr %3, align 4, !dbg !45
  %10111 = sext i32 %10110 to i64, !dbg !46
  %10112 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10111, !dbg !46
  store i32 %10109, ptr %10112, align 4, !dbg !47
  %10113 = load i32, ptr %3, align 4, !dbg !48
  %10114 = sext i32 %10113 to i64, !dbg !50
  %10115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10114, !dbg !50
  %10116 = load i32, ptr %10115, align 4, !dbg !50
  %10117 = icmp eq i32 %10116, 1, !dbg !51
  br i1 %10117, label %10122, label %10118, !dbg !52

10118:                                            ; preds = %10107
  %10119 = load i32, ptr %3, align 4, !dbg !56
  %10120 = sext i32 %10119 to i64, !dbg !57
  %10121 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10120, !dbg !57
  store i32 1, ptr %10121, align 4, !dbg !58
  br label %10126

10122:                                            ; preds = %10107
  %10123 = load i32, ptr %3, align 4, !dbg !53
  %10124 = sext i32 %10123 to i64, !dbg !54
  %10125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10124, !dbg !54
  store i32 9, ptr %10125, align 4, !dbg !55
  br label %10126, !dbg !54

10126:                                            ; preds = %10122, %10118
  %10127 = load i32, ptr %2, align 4, !dbg !59
  %10128 = sdiv i32 %10127, 10, !dbg !60
  store i32 %10128, ptr %2, align 4, !dbg !61
  br label %10129, !dbg !62

10129:                                            ; preds = %10126
  %10130 = load i32, ptr %3, align 4, !dbg !63
  %10131 = add nsw i32 %10130, 1, !dbg !63
  store i32 %10131, ptr %3, align 4, !dbg !63
  %10132 = load i32, ptr %3, align 4, !dbg !38
  %10133 = icmp slt i32 %10132, 3, !dbg !40
  br i1 %10133, label %10134, label %10375, !dbg !41

10134:                                            ; preds = %10129
  %10135 = load i32, ptr %2, align 4, !dbg !42
  %10136 = srem i32 %10135, 10, !dbg !44
  %10137 = load i32, ptr %3, align 4, !dbg !45
  %10138 = sext i32 %10137 to i64, !dbg !46
  %10139 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10138, !dbg !46
  store i32 %10136, ptr %10139, align 4, !dbg !47
  %10140 = load i32, ptr %3, align 4, !dbg !48
  %10141 = sext i32 %10140 to i64, !dbg !50
  %10142 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10141, !dbg !50
  %10143 = load i32, ptr %10142, align 4, !dbg !50
  %10144 = icmp eq i32 %10143, 1, !dbg !51
  br i1 %10144, label %10149, label %10145, !dbg !52

10145:                                            ; preds = %10134
  %10146 = load i32, ptr %3, align 4, !dbg !56
  %10147 = sext i32 %10146 to i64, !dbg !57
  %10148 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10147, !dbg !57
  store i32 1, ptr %10148, align 4, !dbg !58
  br label %10153

10149:                                            ; preds = %10134
  %10150 = load i32, ptr %3, align 4, !dbg !53
  %10151 = sext i32 %10150 to i64, !dbg !54
  %10152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10151, !dbg !54
  store i32 9, ptr %10152, align 4, !dbg !55
  br label %10153, !dbg !54

10153:                                            ; preds = %10149, %10145
  %10154 = load i32, ptr %2, align 4, !dbg !59
  %10155 = sdiv i32 %10154, 10, !dbg !60
  store i32 %10155, ptr %2, align 4, !dbg !61
  br label %10156, !dbg !62

10156:                                            ; preds = %10153
  %10157 = load i32, ptr %3, align 4, !dbg !63
  %10158 = add nsw i32 %10157, 1, !dbg !63
  store i32 %10158, ptr %3, align 4, !dbg !63
  %10159 = load i32, ptr %3, align 4, !dbg !38
  %10160 = icmp slt i32 %10159, 3, !dbg !40
  br i1 %10160, label %10161, label %10375, !dbg !41

10161:                                            ; preds = %10156
  %10162 = load i32, ptr %2, align 4, !dbg !42
  %10163 = srem i32 %10162, 10, !dbg !44
  %10164 = load i32, ptr %3, align 4, !dbg !45
  %10165 = sext i32 %10164 to i64, !dbg !46
  %10166 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10165, !dbg !46
  store i32 %10163, ptr %10166, align 4, !dbg !47
  %10167 = load i32, ptr %3, align 4, !dbg !48
  %10168 = sext i32 %10167 to i64, !dbg !50
  %10169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10168, !dbg !50
  %10170 = load i32, ptr %10169, align 4, !dbg !50
  %10171 = icmp eq i32 %10170, 1, !dbg !51
  br i1 %10171, label %10176, label %10172, !dbg !52

10172:                                            ; preds = %10161
  %10173 = load i32, ptr %3, align 4, !dbg !56
  %10174 = sext i32 %10173 to i64, !dbg !57
  %10175 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10174, !dbg !57
  store i32 1, ptr %10175, align 4, !dbg !58
  br label %10180

10176:                                            ; preds = %10161
  %10177 = load i32, ptr %3, align 4, !dbg !53
  %10178 = sext i32 %10177 to i64, !dbg !54
  %10179 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10178, !dbg !54
  store i32 9, ptr %10179, align 4, !dbg !55
  br label %10180, !dbg !54

10180:                                            ; preds = %10176, %10172
  %10181 = load i32, ptr %2, align 4, !dbg !59
  %10182 = sdiv i32 %10181, 10, !dbg !60
  store i32 %10182, ptr %2, align 4, !dbg !61
  br label %10183, !dbg !62

10183:                                            ; preds = %10180
  %10184 = load i32, ptr %3, align 4, !dbg !63
  %10185 = add nsw i32 %10184, 1, !dbg !63
  store i32 %10185, ptr %3, align 4, !dbg !63
  %10186 = load i32, ptr %3, align 4, !dbg !38
  %10187 = icmp slt i32 %10186, 3, !dbg !40
  br i1 %10187, label %10188, label %10375, !dbg !41

10188:                                            ; preds = %10183
  %10189 = load i32, ptr %2, align 4, !dbg !42
  %10190 = srem i32 %10189, 10, !dbg !44
  %10191 = load i32, ptr %3, align 4, !dbg !45
  %10192 = sext i32 %10191 to i64, !dbg !46
  %10193 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10192, !dbg !46
  store i32 %10190, ptr %10193, align 4, !dbg !47
  %10194 = load i32, ptr %3, align 4, !dbg !48
  %10195 = sext i32 %10194 to i64, !dbg !50
  %10196 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10195, !dbg !50
  %10197 = load i32, ptr %10196, align 4, !dbg !50
  %10198 = icmp eq i32 %10197, 1, !dbg !51
  br i1 %10198, label %10203, label %10199, !dbg !52

10199:                                            ; preds = %10188
  %10200 = load i32, ptr %3, align 4, !dbg !56
  %10201 = sext i32 %10200 to i64, !dbg !57
  %10202 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10201, !dbg !57
  store i32 1, ptr %10202, align 4, !dbg !58
  br label %10207

10203:                                            ; preds = %10188
  %10204 = load i32, ptr %3, align 4, !dbg !53
  %10205 = sext i32 %10204 to i64, !dbg !54
  %10206 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10205, !dbg !54
  store i32 9, ptr %10206, align 4, !dbg !55
  br label %10207, !dbg !54

10207:                                            ; preds = %10203, %10199
  %10208 = load i32, ptr %2, align 4, !dbg !59
  %10209 = sdiv i32 %10208, 10, !dbg !60
  store i32 %10209, ptr %2, align 4, !dbg !61
  br label %10210, !dbg !62

10210:                                            ; preds = %10207
  %10211 = load i32, ptr %3, align 4, !dbg !63
  %10212 = add nsw i32 %10211, 1, !dbg !63
  store i32 %10212, ptr %3, align 4, !dbg !63
  %10213 = load i32, ptr %3, align 4, !dbg !38
  %10214 = icmp slt i32 %10213, 3, !dbg !40
  br i1 %10214, label %10215, label %10375, !dbg !41

10215:                                            ; preds = %10210
  %10216 = load i32, ptr %2, align 4, !dbg !42
  %10217 = srem i32 %10216, 10, !dbg !44
  %10218 = load i32, ptr %3, align 4, !dbg !45
  %10219 = sext i32 %10218 to i64, !dbg !46
  %10220 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10219, !dbg !46
  store i32 %10217, ptr %10220, align 4, !dbg !47
  %10221 = load i32, ptr %3, align 4, !dbg !48
  %10222 = sext i32 %10221 to i64, !dbg !50
  %10223 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10222, !dbg !50
  %10224 = load i32, ptr %10223, align 4, !dbg !50
  %10225 = icmp eq i32 %10224, 1, !dbg !51
  br i1 %10225, label %10230, label %10226, !dbg !52

10226:                                            ; preds = %10215
  %10227 = load i32, ptr %3, align 4, !dbg !56
  %10228 = sext i32 %10227 to i64, !dbg !57
  %10229 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10228, !dbg !57
  store i32 1, ptr %10229, align 4, !dbg !58
  br label %10234

10230:                                            ; preds = %10215
  %10231 = load i32, ptr %3, align 4, !dbg !53
  %10232 = sext i32 %10231 to i64, !dbg !54
  %10233 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10232, !dbg !54
  store i32 9, ptr %10233, align 4, !dbg !55
  br label %10234, !dbg !54

10234:                                            ; preds = %10230, %10226
  %10235 = load i32, ptr %2, align 4, !dbg !59
  %10236 = sdiv i32 %10235, 10, !dbg !60
  store i32 %10236, ptr %2, align 4, !dbg !61
  br label %10237, !dbg !62

10237:                                            ; preds = %10234
  %10238 = load i32, ptr %3, align 4, !dbg !63
  %10239 = add nsw i32 %10238, 1, !dbg !63
  store i32 %10239, ptr %3, align 4, !dbg !63
  %10240 = load i32, ptr %3, align 4, !dbg !38
  %10241 = icmp slt i32 %10240, 3, !dbg !40
  br i1 %10241, label %10242, label %10375, !dbg !41

10242:                                            ; preds = %10237
  %10243 = load i32, ptr %2, align 4, !dbg !42
  %10244 = srem i32 %10243, 10, !dbg !44
  %10245 = load i32, ptr %3, align 4, !dbg !45
  %10246 = sext i32 %10245 to i64, !dbg !46
  %10247 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10246, !dbg !46
  store i32 %10244, ptr %10247, align 4, !dbg !47
  %10248 = load i32, ptr %3, align 4, !dbg !48
  %10249 = sext i32 %10248 to i64, !dbg !50
  %10250 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10249, !dbg !50
  %10251 = load i32, ptr %10250, align 4, !dbg !50
  %10252 = icmp eq i32 %10251, 1, !dbg !51
  br i1 %10252, label %10257, label %10253, !dbg !52

10253:                                            ; preds = %10242
  %10254 = load i32, ptr %3, align 4, !dbg !56
  %10255 = sext i32 %10254 to i64, !dbg !57
  %10256 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10255, !dbg !57
  store i32 1, ptr %10256, align 4, !dbg !58
  br label %10261

10257:                                            ; preds = %10242
  %10258 = load i32, ptr %3, align 4, !dbg !53
  %10259 = sext i32 %10258 to i64, !dbg !54
  %10260 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10259, !dbg !54
  store i32 9, ptr %10260, align 4, !dbg !55
  br label %10261, !dbg !54

10261:                                            ; preds = %10257, %10253
  %10262 = load i32, ptr %2, align 4, !dbg !59
  %10263 = sdiv i32 %10262, 10, !dbg !60
  store i32 %10263, ptr %2, align 4, !dbg !61
  br label %10264, !dbg !62

10264:                                            ; preds = %10261
  %10265 = load i32, ptr %3, align 4, !dbg !63
  %10266 = add nsw i32 %10265, 1, !dbg !63
  store i32 %10266, ptr %3, align 4, !dbg !63
  %10267 = load i32, ptr %3, align 4, !dbg !38
  %10268 = icmp slt i32 %10267, 3, !dbg !40
  br i1 %10268, label %10269, label %10375, !dbg !41

10269:                                            ; preds = %10264
  %10270 = load i32, ptr %2, align 4, !dbg !42
  %10271 = srem i32 %10270, 10, !dbg !44
  %10272 = load i32, ptr %3, align 4, !dbg !45
  %10273 = sext i32 %10272 to i64, !dbg !46
  %10274 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10273, !dbg !46
  store i32 %10271, ptr %10274, align 4, !dbg !47
  %10275 = load i32, ptr %3, align 4, !dbg !48
  %10276 = sext i32 %10275 to i64, !dbg !50
  %10277 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10276, !dbg !50
  %10278 = load i32, ptr %10277, align 4, !dbg !50
  %10279 = icmp eq i32 %10278, 1, !dbg !51
  br i1 %10279, label %10284, label %10280, !dbg !52

10280:                                            ; preds = %10269
  %10281 = load i32, ptr %3, align 4, !dbg !56
  %10282 = sext i32 %10281 to i64, !dbg !57
  %10283 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10282, !dbg !57
  store i32 1, ptr %10283, align 4, !dbg !58
  br label %10288

10284:                                            ; preds = %10269
  %10285 = load i32, ptr %3, align 4, !dbg !53
  %10286 = sext i32 %10285 to i64, !dbg !54
  %10287 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10286, !dbg !54
  store i32 9, ptr %10287, align 4, !dbg !55
  br label %10288, !dbg !54

10288:                                            ; preds = %10284, %10280
  %10289 = load i32, ptr %2, align 4, !dbg !59
  %10290 = sdiv i32 %10289, 10, !dbg !60
  store i32 %10290, ptr %2, align 4, !dbg !61
  br label %10291, !dbg !62

10291:                                            ; preds = %10288
  %10292 = load i32, ptr %3, align 4, !dbg !63
  %10293 = add nsw i32 %10292, 1, !dbg !63
  store i32 %10293, ptr %3, align 4, !dbg !63
  %10294 = load i32, ptr %3, align 4, !dbg !38
  %10295 = icmp slt i32 %10294, 3, !dbg !40
  br i1 %10295, label %10296, label %10375, !dbg !41

10296:                                            ; preds = %10291
  %10297 = load i32, ptr %2, align 4, !dbg !42
  %10298 = srem i32 %10297, 10, !dbg !44
  %10299 = load i32, ptr %3, align 4, !dbg !45
  %10300 = sext i32 %10299 to i64, !dbg !46
  %10301 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10300, !dbg !46
  store i32 %10298, ptr %10301, align 4, !dbg !47
  %10302 = load i32, ptr %3, align 4, !dbg !48
  %10303 = sext i32 %10302 to i64, !dbg !50
  %10304 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10303, !dbg !50
  %10305 = load i32, ptr %10304, align 4, !dbg !50
  %10306 = icmp eq i32 %10305, 1, !dbg !51
  br i1 %10306, label %10311, label %10307, !dbg !52

10307:                                            ; preds = %10296
  %10308 = load i32, ptr %3, align 4, !dbg !56
  %10309 = sext i32 %10308 to i64, !dbg !57
  %10310 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10309, !dbg !57
  store i32 1, ptr %10310, align 4, !dbg !58
  br label %10315

10311:                                            ; preds = %10296
  %10312 = load i32, ptr %3, align 4, !dbg !53
  %10313 = sext i32 %10312 to i64, !dbg !54
  %10314 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10313, !dbg !54
  store i32 9, ptr %10314, align 4, !dbg !55
  br label %10315, !dbg !54

10315:                                            ; preds = %10311, %10307
  %10316 = load i32, ptr %2, align 4, !dbg !59
  %10317 = sdiv i32 %10316, 10, !dbg !60
  store i32 %10317, ptr %2, align 4, !dbg !61
  br label %10318, !dbg !62

10318:                                            ; preds = %10315
  %10319 = load i32, ptr %3, align 4, !dbg !63
  %10320 = add nsw i32 %10319, 1, !dbg !63
  store i32 %10320, ptr %3, align 4, !dbg !63
  %10321 = load i32, ptr %3, align 4, !dbg !38
  %10322 = icmp slt i32 %10321, 3, !dbg !40
  br i1 %10322, label %10323, label %10375, !dbg !41

10323:                                            ; preds = %10318
  %10324 = load i32, ptr %2, align 4, !dbg !42
  %10325 = srem i32 %10324, 10, !dbg !44
  %10326 = load i32, ptr %3, align 4, !dbg !45
  %10327 = sext i32 %10326 to i64, !dbg !46
  %10328 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10327, !dbg !46
  store i32 %10325, ptr %10328, align 4, !dbg !47
  %10329 = load i32, ptr %3, align 4, !dbg !48
  %10330 = sext i32 %10329 to i64, !dbg !50
  %10331 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10330, !dbg !50
  %10332 = load i32, ptr %10331, align 4, !dbg !50
  %10333 = icmp eq i32 %10332, 1, !dbg !51
  br i1 %10333, label %10338, label %10334, !dbg !52

10334:                                            ; preds = %10323
  %10335 = load i32, ptr %3, align 4, !dbg !56
  %10336 = sext i32 %10335 to i64, !dbg !57
  %10337 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10336, !dbg !57
  store i32 1, ptr %10337, align 4, !dbg !58
  br label %10342

10338:                                            ; preds = %10323
  %10339 = load i32, ptr %3, align 4, !dbg !53
  %10340 = sext i32 %10339 to i64, !dbg !54
  %10341 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10340, !dbg !54
  store i32 9, ptr %10341, align 4, !dbg !55
  br label %10342, !dbg !54

10342:                                            ; preds = %10338, %10334
  %10343 = load i32, ptr %2, align 4, !dbg !59
  %10344 = sdiv i32 %10343, 10, !dbg !60
  store i32 %10344, ptr %2, align 4, !dbg !61
  br label %10345, !dbg !62

10345:                                            ; preds = %10342
  %10346 = load i32, ptr %3, align 4, !dbg !63
  %10347 = add nsw i32 %10346, 1, !dbg !63
  store i32 %10347, ptr %3, align 4, !dbg !63
  %10348 = load i32, ptr %3, align 4, !dbg !38
  %10349 = icmp slt i32 %10348, 3, !dbg !40
  br i1 %10349, label %10350, label %10375, !dbg !41

10350:                                            ; preds = %10345
  %10351 = load i32, ptr %2, align 4, !dbg !42
  %10352 = srem i32 %10351, 10, !dbg !44
  %10353 = load i32, ptr %3, align 4, !dbg !45
  %10354 = sext i32 %10353 to i64, !dbg !46
  %10355 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10354, !dbg !46
  store i32 %10352, ptr %10355, align 4, !dbg !47
  %10356 = load i32, ptr %3, align 4, !dbg !48
  %10357 = sext i32 %10356 to i64, !dbg !50
  %10358 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10357, !dbg !50
  %10359 = load i32, ptr %10358, align 4, !dbg !50
  %10360 = icmp eq i32 %10359, 1, !dbg !51
  br i1 %10360, label %10365, label %10361, !dbg !52

10361:                                            ; preds = %10350
  %10362 = load i32, ptr %3, align 4, !dbg !56
  %10363 = sext i32 %10362 to i64, !dbg !57
  %10364 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10363, !dbg !57
  store i32 1, ptr %10364, align 4, !dbg !58
  br label %10369

10365:                                            ; preds = %10350
  %10366 = load i32, ptr %3, align 4, !dbg !53
  %10367 = sext i32 %10366 to i64, !dbg !54
  %10368 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10367, !dbg !54
  store i32 9, ptr %10368, align 4, !dbg !55
  br label %10369, !dbg !54

10369:                                            ; preds = %10365, %10361
  %10370 = load i32, ptr %2, align 4, !dbg !59
  %10371 = sdiv i32 %10370, 10, !dbg !60
  store i32 %10371, ptr %2, align 4, !dbg !61
  br label %10372, !dbg !62

10372:                                            ; preds = %10369
  %10373 = load i32, ptr %3, align 4, !dbg !63
  %10374 = add nsw i32 %10373, 1, !dbg !63
  store i32 %10374, ptr %3, align 4, !dbg !63
  br label %6, !dbg !64, !llvm.loop !65

10375:                                            ; preds = %10345, %10318, %10291, %10264, %10237, %10210, %10183, %10156, %10129, %10102, %10075, %10048, %10021, %9994, %9967, %9940, %9913, %9886, %9859, %9832, %9805, %9778, %9751, %9724, %9697, %9670, %9643, %9616, %9589, %9562, %9535, %9508, %9481, %9454, %9427, %9400, %9373, %9346, %9319, %9292, %9265, %9238, %9211, %9184, %9157, %9130, %9103, %9076, %9049, %9022, %8995, %8968, %8941, %8914, %8887, %8860, %8833, %8806, %8779, %8752, %8725, %8698, %8671, %8644, %8617, %8590, %8563, %8536, %8509, %8482, %8455, %8428, %8401, %8374, %8347, %8320, %8293, %8266, %8239, %8212, %8185, %8158, %8131, %8104, %8077, %8050, %8023, %7996, %7969, %7942, %7915, %7888, %7861, %7834, %7807, %7780, %7753, %7726, %7699, %7672, %7645, %7618, %7591, %7564, %7537, %7510, %7483, %7456, %7429, %7402, %7375, %7348, %7321, %7294, %7267, %7240, %7213, %7186, %7159, %7132, %7105, %7078, %7051, %7024, %6997, %6970, %6943, %6916, %6889, %6862, %6835, %6808, %6781, %6754, %6727, %6700, %6673, %6646, %6619, %6592, %6565, %6538, %6511, %6484, %6457, %6430, %6403, %6376, %6349, %6322, %6295, %6268, %6241, %6214, %6187, %6160, %6133, %6106, %6079, %6052, %6025, %5998, %5971, %5944, %5917, %5890, %5863, %5836, %5809, %5782, %5755, %5728, %5701, %5674, %5647, %5620, %5593, %5566, %5539, %5512, %5485, %5458, %5431, %5404, %5377, %5350, %5323, %5296, %5269, %5242, %5215, %5188, %5161, %5134, %5107, %5080, %5053, %5026, %4999, %4972, %4945, %4918, %4891, %4864, %4837, %4810, %4783, %4756, %4729, %4702, %4675, %4648, %4621, %4594, %4567, %4540, %4513, %4486, %4459, %4432, %4405, %4378, %4351, %4324, %4297, %4270, %4243, %4216, %4189, %4162, %4135, %4108, %4081, %4054, %4027, %4000, %3973, %3946, %3919, %3892, %3865, %3838, %3811, %3784, %3757, %3730, %3703, %3676, %3649, %3622, %3595, %3568, %3541, %3514, %3487, %3460, %3433, %3406, %3379, %3352, %3325, %3298, %3271, %3244, %3217, %3190, %3163, %3136, %3109, %3082, %3055, %3028, %3001, %2974, %2947, %2920, %2893, %2866, %2839, %2812, %2785, %2758, %2731, %2704, %2677, %2650, %2623, %2596, %2569, %2542, %2515, %2488, %2461, %2434, %2407, %2380, %2353, %2326, %2299, %2272, %2245, %2218, %2191, %2164, %2137, %2110, %2083, %2056, %2029, %2002, %1975, %1948, %1921, %1894, %1867, %1840, %1813, %1786, %1759, %1732, %1705, %1678, %1651, %1624, %1597, %1570, %1543, %1516, %1489, %1462, %1435, %1408, %1381, %1354, %1327, %1300, %1273, %1246, %1219, %1192, %1165, %1138, %1111, %1084, %1057, %1030, %1003, %976, %949, %922, %895, %868, %841, %814, %787, %760, %733, %706, %679, %652, %625, %598, %571, %544, %517, %490, %463, %436, %409, %382, %355, %328, %301, %274, %247, %220, %193, %166, %139, %112, %85, %58, %31, %6
  %10376 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !68
  %10377 = load i32, ptr %10376, align 4, !dbg !68
  %10378 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !69
  %10379 = load i32, ptr %10378, align 4, !dbg !69
  %10380 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !70
  %10381 = load i32, ptr %10380, align 4, !dbg !70
  %10382 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10377, i32 noundef %10379, i32 noundef %10381), !dbg !71
  %10383 = load i32, ptr %1, align 4, !dbg !72
  ret i32 %10383, !dbg !72
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s004899111.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "50d3ac2cd832314f99a143045f16caf1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 6, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 8, scope: !22)
!31 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 4, column: 10, scope: !22)
!34 = !DILocation(line: 5, column: 2, scope: !22)
!35 = !DILocation(line: 6, column: 8, scope: !36)
!36 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 2)
!37 = !DILocation(line: 6, column: 6, scope: !36)
!38 = !DILocation(line: 6, column: 12, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 2)
!40 = !DILocation(line: 6, column: 14, scope: !39)
!41 = !DILocation(line: 6, column: 2, scope: !36)
!42 = !DILocation(line: 7, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 6, column: 22)
!44 = !DILocation(line: 7, column: 11, scope: !43)
!45 = !DILocation(line: 7, column: 4, scope: !43)
!46 = !DILocation(line: 7, column: 2, scope: !43)
!47 = !DILocation(line: 7, column: 7, scope: !43)
!48 = !DILocation(line: 8, column: 7, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 5)
!50 = !DILocation(line: 8, column: 5, scope: !49)
!51 = !DILocation(line: 8, column: 10, scope: !49)
!52 = !DILocation(line: 8, column: 5, scope: !43)
!53 = !DILocation(line: 9, column: 5, scope: !49)
!54 = !DILocation(line: 9, column: 3, scope: !49)
!55 = !DILocation(line: 9, column: 8, scope: !49)
!56 = !DILocation(line: 11, column: 5, scope: !49)
!57 = !DILocation(line: 11, column: 3, scope: !49)
!58 = !DILocation(line: 11, column: 8, scope: !49)
!59 = !DILocation(line: 12, column: 6, scope: !43)
!60 = !DILocation(line: 12, column: 8, scope: !43)
!61 = !DILocation(line: 12, column: 4, scope: !43)
!62 = !DILocation(line: 13, column: 2, scope: !43)
!63 = !DILocation(line: 6, column: 19, scope: !39)
!64 = !DILocation(line: 6, column: 2, scope: !39)
!65 = distinct !{!65, !41, !66, !67}
!66 = !DILocation(line: 13, column: 2, scope: !36)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 14, column: 18, scope: !22)
!69 = !DILocation(line: 14, column: 23, scope: !22)
!70 = !DILocation(line: 14, column: 28, scope: !22)
!71 = !DILocation(line: 14, column: 2, scope: !22)
!72 = !DILocation(line: 15, column: 1, scope: !22)
