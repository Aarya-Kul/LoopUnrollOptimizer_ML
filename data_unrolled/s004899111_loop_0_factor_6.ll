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

6:                                                ; preds = %1300, %0
  %7 = load i32, ptr %3, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %1303, !dbg !41

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
  br i1 %35, label %36, label %1303, !dbg !41

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
  br i1 %62, label %63, label %1303, !dbg !41

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
  br i1 %89, label %90, label %1303, !dbg !41

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
  br i1 %116, label %117, label %1303, !dbg !41

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
  br i1 %143, label %144, label %1303, !dbg !41

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
  br i1 %170, label %171, label %1303, !dbg !41

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
  br i1 %197, label %198, label %1303, !dbg !41

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
  br i1 %224, label %225, label %1303, !dbg !41

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
  br i1 %251, label %252, label %1303, !dbg !41

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
  br i1 %278, label %279, label %1303, !dbg !41

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
  br i1 %305, label %306, label %1303, !dbg !41

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
  br i1 %332, label %333, label %1303, !dbg !41

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
  br i1 %359, label %360, label %1303, !dbg !41

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
  br i1 %386, label %387, label %1303, !dbg !41

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
  br i1 %413, label %414, label %1303, !dbg !41

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
  br i1 %440, label %441, label %1303, !dbg !41

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
  br i1 %467, label %468, label %1303, !dbg !41

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
  br i1 %494, label %495, label %1303, !dbg !41

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
  br i1 %521, label %522, label %1303, !dbg !41

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
  br i1 %548, label %549, label %1303, !dbg !41

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
  br i1 %575, label %576, label %1303, !dbg !41

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
  br i1 %602, label %603, label %1303, !dbg !41

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
  br i1 %629, label %630, label %1303, !dbg !41

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
  br i1 %656, label %657, label %1303, !dbg !41

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
  br i1 %683, label %684, label %1303, !dbg !41

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
  br i1 %710, label %711, label %1303, !dbg !41

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
  br i1 %737, label %738, label %1303, !dbg !41

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
  br i1 %764, label %765, label %1303, !dbg !41

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
  br i1 %791, label %792, label %1303, !dbg !41

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
  br i1 %818, label %819, label %1303, !dbg !41

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
  br i1 %845, label %846, label %1303, !dbg !41

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
  br i1 %872, label %873, label %1303, !dbg !41

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
  br i1 %899, label %900, label %1303, !dbg !41

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
  br i1 %926, label %927, label %1303, !dbg !41

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
  br i1 %953, label %954, label %1303, !dbg !41

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
  br i1 %980, label %981, label %1303, !dbg !41

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
  br i1 %1007, label %1008, label %1303, !dbg !41

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
  br i1 %1034, label %1035, label %1303, !dbg !41

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
  br i1 %1061, label %1062, label %1303, !dbg !41

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
  br i1 %1088, label %1089, label %1303, !dbg !41

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
  br i1 %1115, label %1116, label %1303, !dbg !41

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
  br i1 %1142, label %1143, label %1303, !dbg !41

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
  br i1 %1169, label %1170, label %1303, !dbg !41

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
  br i1 %1196, label %1197, label %1303, !dbg !41

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
  br i1 %1223, label %1224, label %1303, !dbg !41

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
  br i1 %1250, label %1251, label %1303, !dbg !41

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
  br i1 %1277, label %1278, label %1303, !dbg !41

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
  br label %6, !dbg !64, !llvm.loop !65

1303:                                             ; preds = %1273, %1246, %1219, %1192, %1165, %1138, %1111, %1084, %1057, %1030, %1003, %976, %949, %922, %895, %868, %841, %814, %787, %760, %733, %706, %679, %652, %625, %598, %571, %544, %517, %490, %463, %436, %409, %382, %355, %328, %301, %274, %247, %220, %193, %166, %139, %112, %85, %58, %31, %6
  %1304 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !68
  %1305 = load i32, ptr %1304, align 4, !dbg !68
  %1306 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !69
  %1307 = load i32, ptr %1306, align 4, !dbg !69
  %1308 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !70
  %1309 = load i32, ptr %1308, align 4, !dbg !70
  %1310 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1305, i32 noundef %1307, i32 noundef %1309), !dbg !71
  %1311 = load i32, ptr %1, align 4, !dbg !72
  ret i32 %1311, !dbg !72
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
