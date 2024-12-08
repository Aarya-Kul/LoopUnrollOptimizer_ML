; ModuleID = 'data_unrolled/s079978779.ll'
source_filename = "dataset/s079978779.c"
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

6:                                                ; preds = %276, %0
  %7 = load i32, ptr %3, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %279, !dbg !41

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
  br label %35, !dbg !54

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4, !dbg !56
  %26 = sext i32 %25 to i64, !dbg !58
  %27 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %26, !dbg !58
  %28 = load i32, ptr %27, align 4, !dbg !58
  %29 = icmp eq i32 %28, 9, !dbg !59
  br i1 %29, label %30, label %34, !dbg !60

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4, !dbg !61
  %32 = sext i32 %31 to i64, !dbg !62
  %33 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %32, !dbg !62
  store i32 1, ptr %33, align 4, !dbg !63
  br label %34, !dbg !62

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %2, align 4, !dbg !64
  %37 = sdiv i32 %36, 10, !dbg !65
  store i32 %37, ptr %2, align 4, !dbg !66
  br label %38, !dbg !67

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !dbg !68
  %40 = add nsw i32 %39, 1, !dbg !68
  store i32 %40, ptr %3, align 4, !dbg !68
  %41 = load i32, ptr %3, align 4, !dbg !38
  %42 = icmp slt i32 %41, 3, !dbg !40
  br i1 %42, label %43, label %279, !dbg !41

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4, !dbg !42
  %45 = srem i32 %44, 10, !dbg !44
  %46 = load i32, ptr %3, align 4, !dbg !45
  %47 = sext i32 %46 to i64, !dbg !46
  %48 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %47, !dbg !46
  store i32 %45, ptr %48, align 4, !dbg !47
  %49 = load i32, ptr %3, align 4, !dbg !48
  %50 = sext i32 %49 to i64, !dbg !50
  %51 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %50, !dbg !50
  %52 = load i32, ptr %51, align 4, !dbg !50
  %53 = icmp eq i32 %52, 1, !dbg !51
  br i1 %53, label %65, label %54, !dbg !52

54:                                               ; preds = %43
  %55 = load i32, ptr %3, align 4, !dbg !56
  %56 = sext i32 %55 to i64, !dbg !58
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56, !dbg !58
  %58 = load i32, ptr %57, align 4, !dbg !58
  %59 = icmp eq i32 %58, 9, !dbg !59
  br i1 %59, label %60, label %64, !dbg !60

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4, !dbg !61
  %62 = sext i32 %61 to i64, !dbg !62
  %63 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %62, !dbg !62
  store i32 1, ptr %63, align 4, !dbg !63
  br label %64, !dbg !62

64:                                               ; preds = %60, %54
  br label %69

65:                                               ; preds = %43
  %66 = load i32, ptr %3, align 4, !dbg !53
  %67 = sext i32 %66 to i64, !dbg !54
  %68 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %67, !dbg !54
  store i32 9, ptr %68, align 4, !dbg !55
  br label %69, !dbg !54

69:                                               ; preds = %65, %64
  %70 = load i32, ptr %2, align 4, !dbg !64
  %71 = sdiv i32 %70, 10, !dbg !65
  store i32 %71, ptr %2, align 4, !dbg !66
  br label %72, !dbg !67

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4, !dbg !68
  %74 = add nsw i32 %73, 1, !dbg !68
  store i32 %74, ptr %3, align 4, !dbg !68
  %75 = load i32, ptr %3, align 4, !dbg !38
  %76 = icmp slt i32 %75, 3, !dbg !40
  br i1 %76, label %77, label %279, !dbg !41

77:                                               ; preds = %72
  %78 = load i32, ptr %2, align 4, !dbg !42
  %79 = srem i32 %78, 10, !dbg !44
  %80 = load i32, ptr %3, align 4, !dbg !45
  %81 = sext i32 %80 to i64, !dbg !46
  %82 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %81, !dbg !46
  store i32 %79, ptr %82, align 4, !dbg !47
  %83 = load i32, ptr %3, align 4, !dbg !48
  %84 = sext i32 %83 to i64, !dbg !50
  %85 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %84, !dbg !50
  %86 = load i32, ptr %85, align 4, !dbg !50
  %87 = icmp eq i32 %86, 1, !dbg !51
  br i1 %87, label %99, label %88, !dbg !52

88:                                               ; preds = %77
  %89 = load i32, ptr %3, align 4, !dbg !56
  %90 = sext i32 %89 to i64, !dbg !58
  %91 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %90, !dbg !58
  %92 = load i32, ptr %91, align 4, !dbg !58
  %93 = icmp eq i32 %92, 9, !dbg !59
  br i1 %93, label %94, label %98, !dbg !60

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4, !dbg !61
  %96 = sext i32 %95 to i64, !dbg !62
  %97 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %96, !dbg !62
  store i32 1, ptr %97, align 4, !dbg !63
  br label %98, !dbg !62

98:                                               ; preds = %94, %88
  br label %103

99:                                               ; preds = %77
  %100 = load i32, ptr %3, align 4, !dbg !53
  %101 = sext i32 %100 to i64, !dbg !54
  %102 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %101, !dbg !54
  store i32 9, ptr %102, align 4, !dbg !55
  br label %103, !dbg !54

103:                                              ; preds = %99, %98
  %104 = load i32, ptr %2, align 4, !dbg !64
  %105 = sdiv i32 %104, 10, !dbg !65
  store i32 %105, ptr %2, align 4, !dbg !66
  br label %106, !dbg !67

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4, !dbg !68
  %108 = add nsw i32 %107, 1, !dbg !68
  store i32 %108, ptr %3, align 4, !dbg !68
  %109 = load i32, ptr %3, align 4, !dbg !38
  %110 = icmp slt i32 %109, 3, !dbg !40
  br i1 %110, label %111, label %279, !dbg !41

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4, !dbg !42
  %113 = srem i32 %112, 10, !dbg !44
  %114 = load i32, ptr %3, align 4, !dbg !45
  %115 = sext i32 %114 to i64, !dbg !46
  %116 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %115, !dbg !46
  store i32 %113, ptr %116, align 4, !dbg !47
  %117 = load i32, ptr %3, align 4, !dbg !48
  %118 = sext i32 %117 to i64, !dbg !50
  %119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %118, !dbg !50
  %120 = load i32, ptr %119, align 4, !dbg !50
  %121 = icmp eq i32 %120, 1, !dbg !51
  br i1 %121, label %133, label %122, !dbg !52

122:                                              ; preds = %111
  %123 = load i32, ptr %3, align 4, !dbg !56
  %124 = sext i32 %123 to i64, !dbg !58
  %125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %124, !dbg !58
  %126 = load i32, ptr %125, align 4, !dbg !58
  %127 = icmp eq i32 %126, 9, !dbg !59
  br i1 %127, label %128, label %132, !dbg !60

128:                                              ; preds = %122
  %129 = load i32, ptr %3, align 4, !dbg !61
  %130 = sext i32 %129 to i64, !dbg !62
  %131 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %130, !dbg !62
  store i32 1, ptr %131, align 4, !dbg !63
  br label %132, !dbg !62

132:                                              ; preds = %128, %122
  br label %137

133:                                              ; preds = %111
  %134 = load i32, ptr %3, align 4, !dbg !53
  %135 = sext i32 %134 to i64, !dbg !54
  %136 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %135, !dbg !54
  store i32 9, ptr %136, align 4, !dbg !55
  br label %137, !dbg !54

137:                                              ; preds = %133, %132
  %138 = load i32, ptr %2, align 4, !dbg !64
  %139 = sdiv i32 %138, 10, !dbg !65
  store i32 %139, ptr %2, align 4, !dbg !66
  br label %140, !dbg !67

140:                                              ; preds = %137
  %141 = load i32, ptr %3, align 4, !dbg !68
  %142 = add nsw i32 %141, 1, !dbg !68
  store i32 %142, ptr %3, align 4, !dbg !68
  %143 = load i32, ptr %3, align 4, !dbg !38
  %144 = icmp slt i32 %143, 3, !dbg !40
  br i1 %144, label %145, label %279, !dbg !41

145:                                              ; preds = %140
  %146 = load i32, ptr %2, align 4, !dbg !42
  %147 = srem i32 %146, 10, !dbg !44
  %148 = load i32, ptr %3, align 4, !dbg !45
  %149 = sext i32 %148 to i64, !dbg !46
  %150 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %149, !dbg !46
  store i32 %147, ptr %150, align 4, !dbg !47
  %151 = load i32, ptr %3, align 4, !dbg !48
  %152 = sext i32 %151 to i64, !dbg !50
  %153 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %152, !dbg !50
  %154 = load i32, ptr %153, align 4, !dbg !50
  %155 = icmp eq i32 %154, 1, !dbg !51
  br i1 %155, label %167, label %156, !dbg !52

156:                                              ; preds = %145
  %157 = load i32, ptr %3, align 4, !dbg !56
  %158 = sext i32 %157 to i64, !dbg !58
  %159 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %158, !dbg !58
  %160 = load i32, ptr %159, align 4, !dbg !58
  %161 = icmp eq i32 %160, 9, !dbg !59
  br i1 %161, label %162, label %166, !dbg !60

162:                                              ; preds = %156
  %163 = load i32, ptr %3, align 4, !dbg !61
  %164 = sext i32 %163 to i64, !dbg !62
  %165 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %164, !dbg !62
  store i32 1, ptr %165, align 4, !dbg !63
  br label %166, !dbg !62

166:                                              ; preds = %162, %156
  br label %171

167:                                              ; preds = %145
  %168 = load i32, ptr %3, align 4, !dbg !53
  %169 = sext i32 %168 to i64, !dbg !54
  %170 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %169, !dbg !54
  store i32 9, ptr %170, align 4, !dbg !55
  br label %171, !dbg !54

171:                                              ; preds = %167, %166
  %172 = load i32, ptr %2, align 4, !dbg !64
  %173 = sdiv i32 %172, 10, !dbg !65
  store i32 %173, ptr %2, align 4, !dbg !66
  br label %174, !dbg !67

174:                                              ; preds = %171
  %175 = load i32, ptr %3, align 4, !dbg !68
  %176 = add nsw i32 %175, 1, !dbg !68
  store i32 %176, ptr %3, align 4, !dbg !68
  %177 = load i32, ptr %3, align 4, !dbg !38
  %178 = icmp slt i32 %177, 3, !dbg !40
  br i1 %178, label %179, label %279, !dbg !41

179:                                              ; preds = %174
  %180 = load i32, ptr %2, align 4, !dbg !42
  %181 = srem i32 %180, 10, !dbg !44
  %182 = load i32, ptr %3, align 4, !dbg !45
  %183 = sext i32 %182 to i64, !dbg !46
  %184 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %183, !dbg !46
  store i32 %181, ptr %184, align 4, !dbg !47
  %185 = load i32, ptr %3, align 4, !dbg !48
  %186 = sext i32 %185 to i64, !dbg !50
  %187 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %186, !dbg !50
  %188 = load i32, ptr %187, align 4, !dbg !50
  %189 = icmp eq i32 %188, 1, !dbg !51
  br i1 %189, label %201, label %190, !dbg !52

190:                                              ; preds = %179
  %191 = load i32, ptr %3, align 4, !dbg !56
  %192 = sext i32 %191 to i64, !dbg !58
  %193 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %192, !dbg !58
  %194 = load i32, ptr %193, align 4, !dbg !58
  %195 = icmp eq i32 %194, 9, !dbg !59
  br i1 %195, label %196, label %200, !dbg !60

196:                                              ; preds = %190
  %197 = load i32, ptr %3, align 4, !dbg !61
  %198 = sext i32 %197 to i64, !dbg !62
  %199 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %198, !dbg !62
  store i32 1, ptr %199, align 4, !dbg !63
  br label %200, !dbg !62

200:                                              ; preds = %196, %190
  br label %205

201:                                              ; preds = %179
  %202 = load i32, ptr %3, align 4, !dbg !53
  %203 = sext i32 %202 to i64, !dbg !54
  %204 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %203, !dbg !54
  store i32 9, ptr %204, align 4, !dbg !55
  br label %205, !dbg !54

205:                                              ; preds = %201, %200
  %206 = load i32, ptr %2, align 4, !dbg !64
  %207 = sdiv i32 %206, 10, !dbg !65
  store i32 %207, ptr %2, align 4, !dbg !66
  br label %208, !dbg !67

208:                                              ; preds = %205
  %209 = load i32, ptr %3, align 4, !dbg !68
  %210 = add nsw i32 %209, 1, !dbg !68
  store i32 %210, ptr %3, align 4, !dbg !68
  %211 = load i32, ptr %3, align 4, !dbg !38
  %212 = icmp slt i32 %211, 3, !dbg !40
  br i1 %212, label %213, label %279, !dbg !41

213:                                              ; preds = %208
  %214 = load i32, ptr %2, align 4, !dbg !42
  %215 = srem i32 %214, 10, !dbg !44
  %216 = load i32, ptr %3, align 4, !dbg !45
  %217 = sext i32 %216 to i64, !dbg !46
  %218 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %217, !dbg !46
  store i32 %215, ptr %218, align 4, !dbg !47
  %219 = load i32, ptr %3, align 4, !dbg !48
  %220 = sext i32 %219 to i64, !dbg !50
  %221 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %220, !dbg !50
  %222 = load i32, ptr %221, align 4, !dbg !50
  %223 = icmp eq i32 %222, 1, !dbg !51
  br i1 %223, label %235, label %224, !dbg !52

224:                                              ; preds = %213
  %225 = load i32, ptr %3, align 4, !dbg !56
  %226 = sext i32 %225 to i64, !dbg !58
  %227 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %226, !dbg !58
  %228 = load i32, ptr %227, align 4, !dbg !58
  %229 = icmp eq i32 %228, 9, !dbg !59
  br i1 %229, label %230, label %234, !dbg !60

230:                                              ; preds = %224
  %231 = load i32, ptr %3, align 4, !dbg !61
  %232 = sext i32 %231 to i64, !dbg !62
  %233 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %232, !dbg !62
  store i32 1, ptr %233, align 4, !dbg !63
  br label %234, !dbg !62

234:                                              ; preds = %230, %224
  br label %239

235:                                              ; preds = %213
  %236 = load i32, ptr %3, align 4, !dbg !53
  %237 = sext i32 %236 to i64, !dbg !54
  %238 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %237, !dbg !54
  store i32 9, ptr %238, align 4, !dbg !55
  br label %239, !dbg !54

239:                                              ; preds = %235, %234
  %240 = load i32, ptr %2, align 4, !dbg !64
  %241 = sdiv i32 %240, 10, !dbg !65
  store i32 %241, ptr %2, align 4, !dbg !66
  br label %242, !dbg !67

242:                                              ; preds = %239
  %243 = load i32, ptr %3, align 4, !dbg !68
  %244 = add nsw i32 %243, 1, !dbg !68
  store i32 %244, ptr %3, align 4, !dbg !68
  %245 = load i32, ptr %3, align 4, !dbg !38
  %246 = icmp slt i32 %245, 3, !dbg !40
  br i1 %246, label %247, label %279, !dbg !41

247:                                              ; preds = %242
  %248 = load i32, ptr %2, align 4, !dbg !42
  %249 = srem i32 %248, 10, !dbg !44
  %250 = load i32, ptr %3, align 4, !dbg !45
  %251 = sext i32 %250 to i64, !dbg !46
  %252 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %251, !dbg !46
  store i32 %249, ptr %252, align 4, !dbg !47
  %253 = load i32, ptr %3, align 4, !dbg !48
  %254 = sext i32 %253 to i64, !dbg !50
  %255 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %254, !dbg !50
  %256 = load i32, ptr %255, align 4, !dbg !50
  %257 = icmp eq i32 %256, 1, !dbg !51
  br i1 %257, label %269, label %258, !dbg !52

258:                                              ; preds = %247
  %259 = load i32, ptr %3, align 4, !dbg !56
  %260 = sext i32 %259 to i64, !dbg !58
  %261 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %260, !dbg !58
  %262 = load i32, ptr %261, align 4, !dbg !58
  %263 = icmp eq i32 %262, 9, !dbg !59
  br i1 %263, label %264, label %268, !dbg !60

264:                                              ; preds = %258
  %265 = load i32, ptr %3, align 4, !dbg !61
  %266 = sext i32 %265 to i64, !dbg !62
  %267 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %266, !dbg !62
  store i32 1, ptr %267, align 4, !dbg !63
  br label %268, !dbg !62

268:                                              ; preds = %264, %258
  br label %273

269:                                              ; preds = %247
  %270 = load i32, ptr %3, align 4, !dbg !53
  %271 = sext i32 %270 to i64, !dbg !54
  %272 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %271, !dbg !54
  store i32 9, ptr %272, align 4, !dbg !55
  br label %273, !dbg !54

273:                                              ; preds = %269, %268
  %274 = load i32, ptr %2, align 4, !dbg !64
  %275 = sdiv i32 %274, 10, !dbg !65
  store i32 %275, ptr %2, align 4, !dbg !66
  br label %276, !dbg !67

276:                                              ; preds = %273
  %277 = load i32, ptr %3, align 4, !dbg !68
  %278 = add nsw i32 %277, 1, !dbg !68
  store i32 %278, ptr %3, align 4, !dbg !68
  br label %6, !dbg !69, !llvm.loop !70

279:                                              ; preds = %242, %208, %174, %140, %106, %72, %38, %6
  %280 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !73
  %281 = load i32, ptr %280, align 4, !dbg !73
  %282 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !74
  %283 = load i32, ptr %282, align 4, !dbg !74
  %284 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !75
  %285 = load i32, ptr %284, align 4, !dbg !75
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %281, i32 noundef %283, i32 noundef %285), !dbg !76
  %287 = load i32, ptr %1, align 4, !dbg !77
  ret i32 %287, !dbg !77
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
!2 = !DIFile(filename: "dataset/s079978779.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4884db85bab8befa2f9587c415a1e158")
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
!56 = !DILocation(line: 10, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 10)
!58 = !DILocation(line: 10, column: 10, scope: !57)
!59 = !DILocation(line: 10, column: 15, scope: !57)
!60 = !DILocation(line: 10, column: 10, scope: !49)
!61 = !DILocation(line: 11, column: 5, scope: !57)
!62 = !DILocation(line: 11, column: 3, scope: !57)
!63 = !DILocation(line: 11, column: 8, scope: !57)
!64 = !DILocation(line: 12, column: 6, scope: !43)
!65 = !DILocation(line: 12, column: 8, scope: !43)
!66 = !DILocation(line: 12, column: 4, scope: !43)
!67 = !DILocation(line: 13, column: 2, scope: !43)
!68 = !DILocation(line: 6, column: 19, scope: !39)
!69 = !DILocation(line: 6, column: 2, scope: !39)
!70 = distinct !{!70, !41, !71, !72}
!71 = !DILocation(line: 13, column: 2, scope: !36)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 14, column: 18, scope: !22)
!74 = !DILocation(line: 14, column: 23, scope: !22)
!75 = !DILocation(line: 14, column: 28, scope: !22)
!76 = !DILocation(line: 14, column: 2, scope: !22)
!77 = !DILocation(line: 15, column: 1, scope: !22)
