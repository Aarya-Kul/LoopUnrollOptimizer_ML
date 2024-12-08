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

6:                                                ; preds = %1636, %0
  %7 = load i32, ptr %3, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %1639, !dbg !41

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
  br i1 %42, label %43, label %1639, !dbg !41

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
  br i1 %76, label %77, label %1639, !dbg !41

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
  br i1 %110, label %111, label %1639, !dbg !41

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
  br i1 %144, label %145, label %1639, !dbg !41

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
  br i1 %178, label %179, label %1639, !dbg !41

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
  br i1 %212, label %213, label %1639, !dbg !41

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
  br i1 %246, label %247, label %1639, !dbg !41

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
  %279 = load i32, ptr %3, align 4, !dbg !38
  %280 = icmp slt i32 %279, 3, !dbg !40
  br i1 %280, label %281, label %1639, !dbg !41

281:                                              ; preds = %276
  %282 = load i32, ptr %2, align 4, !dbg !42
  %283 = srem i32 %282, 10, !dbg !44
  %284 = load i32, ptr %3, align 4, !dbg !45
  %285 = sext i32 %284 to i64, !dbg !46
  %286 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %285, !dbg !46
  store i32 %283, ptr %286, align 4, !dbg !47
  %287 = load i32, ptr %3, align 4, !dbg !48
  %288 = sext i32 %287 to i64, !dbg !50
  %289 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %288, !dbg !50
  %290 = load i32, ptr %289, align 4, !dbg !50
  %291 = icmp eq i32 %290, 1, !dbg !51
  br i1 %291, label %303, label %292, !dbg !52

292:                                              ; preds = %281
  %293 = load i32, ptr %3, align 4, !dbg !56
  %294 = sext i32 %293 to i64, !dbg !58
  %295 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %294, !dbg !58
  %296 = load i32, ptr %295, align 4, !dbg !58
  %297 = icmp eq i32 %296, 9, !dbg !59
  br i1 %297, label %298, label %302, !dbg !60

298:                                              ; preds = %292
  %299 = load i32, ptr %3, align 4, !dbg !61
  %300 = sext i32 %299 to i64, !dbg !62
  %301 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %300, !dbg !62
  store i32 1, ptr %301, align 4, !dbg !63
  br label %302, !dbg !62

302:                                              ; preds = %298, %292
  br label %307

303:                                              ; preds = %281
  %304 = load i32, ptr %3, align 4, !dbg !53
  %305 = sext i32 %304 to i64, !dbg !54
  %306 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %305, !dbg !54
  store i32 9, ptr %306, align 4, !dbg !55
  br label %307, !dbg !54

307:                                              ; preds = %303, %302
  %308 = load i32, ptr %2, align 4, !dbg !64
  %309 = sdiv i32 %308, 10, !dbg !65
  store i32 %309, ptr %2, align 4, !dbg !66
  br label %310, !dbg !67

310:                                              ; preds = %307
  %311 = load i32, ptr %3, align 4, !dbg !68
  %312 = add nsw i32 %311, 1, !dbg !68
  store i32 %312, ptr %3, align 4, !dbg !68
  %313 = load i32, ptr %3, align 4, !dbg !38
  %314 = icmp slt i32 %313, 3, !dbg !40
  br i1 %314, label %315, label %1639, !dbg !41

315:                                              ; preds = %310
  %316 = load i32, ptr %2, align 4, !dbg !42
  %317 = srem i32 %316, 10, !dbg !44
  %318 = load i32, ptr %3, align 4, !dbg !45
  %319 = sext i32 %318 to i64, !dbg !46
  %320 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %319, !dbg !46
  store i32 %317, ptr %320, align 4, !dbg !47
  %321 = load i32, ptr %3, align 4, !dbg !48
  %322 = sext i32 %321 to i64, !dbg !50
  %323 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %322, !dbg !50
  %324 = load i32, ptr %323, align 4, !dbg !50
  %325 = icmp eq i32 %324, 1, !dbg !51
  br i1 %325, label %337, label %326, !dbg !52

326:                                              ; preds = %315
  %327 = load i32, ptr %3, align 4, !dbg !56
  %328 = sext i32 %327 to i64, !dbg !58
  %329 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %328, !dbg !58
  %330 = load i32, ptr %329, align 4, !dbg !58
  %331 = icmp eq i32 %330, 9, !dbg !59
  br i1 %331, label %332, label %336, !dbg !60

332:                                              ; preds = %326
  %333 = load i32, ptr %3, align 4, !dbg !61
  %334 = sext i32 %333 to i64, !dbg !62
  %335 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %334, !dbg !62
  store i32 1, ptr %335, align 4, !dbg !63
  br label %336, !dbg !62

336:                                              ; preds = %332, %326
  br label %341

337:                                              ; preds = %315
  %338 = load i32, ptr %3, align 4, !dbg !53
  %339 = sext i32 %338 to i64, !dbg !54
  %340 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %339, !dbg !54
  store i32 9, ptr %340, align 4, !dbg !55
  br label %341, !dbg !54

341:                                              ; preds = %337, %336
  %342 = load i32, ptr %2, align 4, !dbg !64
  %343 = sdiv i32 %342, 10, !dbg !65
  store i32 %343, ptr %2, align 4, !dbg !66
  br label %344, !dbg !67

344:                                              ; preds = %341
  %345 = load i32, ptr %3, align 4, !dbg !68
  %346 = add nsw i32 %345, 1, !dbg !68
  store i32 %346, ptr %3, align 4, !dbg !68
  %347 = load i32, ptr %3, align 4, !dbg !38
  %348 = icmp slt i32 %347, 3, !dbg !40
  br i1 %348, label %349, label %1639, !dbg !41

349:                                              ; preds = %344
  %350 = load i32, ptr %2, align 4, !dbg !42
  %351 = srem i32 %350, 10, !dbg !44
  %352 = load i32, ptr %3, align 4, !dbg !45
  %353 = sext i32 %352 to i64, !dbg !46
  %354 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %353, !dbg !46
  store i32 %351, ptr %354, align 4, !dbg !47
  %355 = load i32, ptr %3, align 4, !dbg !48
  %356 = sext i32 %355 to i64, !dbg !50
  %357 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %356, !dbg !50
  %358 = load i32, ptr %357, align 4, !dbg !50
  %359 = icmp eq i32 %358, 1, !dbg !51
  br i1 %359, label %371, label %360, !dbg !52

360:                                              ; preds = %349
  %361 = load i32, ptr %3, align 4, !dbg !56
  %362 = sext i32 %361 to i64, !dbg !58
  %363 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %362, !dbg !58
  %364 = load i32, ptr %363, align 4, !dbg !58
  %365 = icmp eq i32 %364, 9, !dbg !59
  br i1 %365, label %366, label %370, !dbg !60

366:                                              ; preds = %360
  %367 = load i32, ptr %3, align 4, !dbg !61
  %368 = sext i32 %367 to i64, !dbg !62
  %369 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %368, !dbg !62
  store i32 1, ptr %369, align 4, !dbg !63
  br label %370, !dbg !62

370:                                              ; preds = %366, %360
  br label %375

371:                                              ; preds = %349
  %372 = load i32, ptr %3, align 4, !dbg !53
  %373 = sext i32 %372 to i64, !dbg !54
  %374 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %373, !dbg !54
  store i32 9, ptr %374, align 4, !dbg !55
  br label %375, !dbg !54

375:                                              ; preds = %371, %370
  %376 = load i32, ptr %2, align 4, !dbg !64
  %377 = sdiv i32 %376, 10, !dbg !65
  store i32 %377, ptr %2, align 4, !dbg !66
  br label %378, !dbg !67

378:                                              ; preds = %375
  %379 = load i32, ptr %3, align 4, !dbg !68
  %380 = add nsw i32 %379, 1, !dbg !68
  store i32 %380, ptr %3, align 4, !dbg !68
  %381 = load i32, ptr %3, align 4, !dbg !38
  %382 = icmp slt i32 %381, 3, !dbg !40
  br i1 %382, label %383, label %1639, !dbg !41

383:                                              ; preds = %378
  %384 = load i32, ptr %2, align 4, !dbg !42
  %385 = srem i32 %384, 10, !dbg !44
  %386 = load i32, ptr %3, align 4, !dbg !45
  %387 = sext i32 %386 to i64, !dbg !46
  %388 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %387, !dbg !46
  store i32 %385, ptr %388, align 4, !dbg !47
  %389 = load i32, ptr %3, align 4, !dbg !48
  %390 = sext i32 %389 to i64, !dbg !50
  %391 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %390, !dbg !50
  %392 = load i32, ptr %391, align 4, !dbg !50
  %393 = icmp eq i32 %392, 1, !dbg !51
  br i1 %393, label %405, label %394, !dbg !52

394:                                              ; preds = %383
  %395 = load i32, ptr %3, align 4, !dbg !56
  %396 = sext i32 %395 to i64, !dbg !58
  %397 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %396, !dbg !58
  %398 = load i32, ptr %397, align 4, !dbg !58
  %399 = icmp eq i32 %398, 9, !dbg !59
  br i1 %399, label %400, label %404, !dbg !60

400:                                              ; preds = %394
  %401 = load i32, ptr %3, align 4, !dbg !61
  %402 = sext i32 %401 to i64, !dbg !62
  %403 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %402, !dbg !62
  store i32 1, ptr %403, align 4, !dbg !63
  br label %404, !dbg !62

404:                                              ; preds = %400, %394
  br label %409

405:                                              ; preds = %383
  %406 = load i32, ptr %3, align 4, !dbg !53
  %407 = sext i32 %406 to i64, !dbg !54
  %408 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %407, !dbg !54
  store i32 9, ptr %408, align 4, !dbg !55
  br label %409, !dbg !54

409:                                              ; preds = %405, %404
  %410 = load i32, ptr %2, align 4, !dbg !64
  %411 = sdiv i32 %410, 10, !dbg !65
  store i32 %411, ptr %2, align 4, !dbg !66
  br label %412, !dbg !67

412:                                              ; preds = %409
  %413 = load i32, ptr %3, align 4, !dbg !68
  %414 = add nsw i32 %413, 1, !dbg !68
  store i32 %414, ptr %3, align 4, !dbg !68
  %415 = load i32, ptr %3, align 4, !dbg !38
  %416 = icmp slt i32 %415, 3, !dbg !40
  br i1 %416, label %417, label %1639, !dbg !41

417:                                              ; preds = %412
  %418 = load i32, ptr %2, align 4, !dbg !42
  %419 = srem i32 %418, 10, !dbg !44
  %420 = load i32, ptr %3, align 4, !dbg !45
  %421 = sext i32 %420 to i64, !dbg !46
  %422 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %421, !dbg !46
  store i32 %419, ptr %422, align 4, !dbg !47
  %423 = load i32, ptr %3, align 4, !dbg !48
  %424 = sext i32 %423 to i64, !dbg !50
  %425 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %424, !dbg !50
  %426 = load i32, ptr %425, align 4, !dbg !50
  %427 = icmp eq i32 %426, 1, !dbg !51
  br i1 %427, label %439, label %428, !dbg !52

428:                                              ; preds = %417
  %429 = load i32, ptr %3, align 4, !dbg !56
  %430 = sext i32 %429 to i64, !dbg !58
  %431 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %430, !dbg !58
  %432 = load i32, ptr %431, align 4, !dbg !58
  %433 = icmp eq i32 %432, 9, !dbg !59
  br i1 %433, label %434, label %438, !dbg !60

434:                                              ; preds = %428
  %435 = load i32, ptr %3, align 4, !dbg !61
  %436 = sext i32 %435 to i64, !dbg !62
  %437 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %436, !dbg !62
  store i32 1, ptr %437, align 4, !dbg !63
  br label %438, !dbg !62

438:                                              ; preds = %434, %428
  br label %443

439:                                              ; preds = %417
  %440 = load i32, ptr %3, align 4, !dbg !53
  %441 = sext i32 %440 to i64, !dbg !54
  %442 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %441, !dbg !54
  store i32 9, ptr %442, align 4, !dbg !55
  br label %443, !dbg !54

443:                                              ; preds = %439, %438
  %444 = load i32, ptr %2, align 4, !dbg !64
  %445 = sdiv i32 %444, 10, !dbg !65
  store i32 %445, ptr %2, align 4, !dbg !66
  br label %446, !dbg !67

446:                                              ; preds = %443
  %447 = load i32, ptr %3, align 4, !dbg !68
  %448 = add nsw i32 %447, 1, !dbg !68
  store i32 %448, ptr %3, align 4, !dbg !68
  %449 = load i32, ptr %3, align 4, !dbg !38
  %450 = icmp slt i32 %449, 3, !dbg !40
  br i1 %450, label %451, label %1639, !dbg !41

451:                                              ; preds = %446
  %452 = load i32, ptr %2, align 4, !dbg !42
  %453 = srem i32 %452, 10, !dbg !44
  %454 = load i32, ptr %3, align 4, !dbg !45
  %455 = sext i32 %454 to i64, !dbg !46
  %456 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %455, !dbg !46
  store i32 %453, ptr %456, align 4, !dbg !47
  %457 = load i32, ptr %3, align 4, !dbg !48
  %458 = sext i32 %457 to i64, !dbg !50
  %459 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %458, !dbg !50
  %460 = load i32, ptr %459, align 4, !dbg !50
  %461 = icmp eq i32 %460, 1, !dbg !51
  br i1 %461, label %473, label %462, !dbg !52

462:                                              ; preds = %451
  %463 = load i32, ptr %3, align 4, !dbg !56
  %464 = sext i32 %463 to i64, !dbg !58
  %465 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %464, !dbg !58
  %466 = load i32, ptr %465, align 4, !dbg !58
  %467 = icmp eq i32 %466, 9, !dbg !59
  br i1 %467, label %468, label %472, !dbg !60

468:                                              ; preds = %462
  %469 = load i32, ptr %3, align 4, !dbg !61
  %470 = sext i32 %469 to i64, !dbg !62
  %471 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %470, !dbg !62
  store i32 1, ptr %471, align 4, !dbg !63
  br label %472, !dbg !62

472:                                              ; preds = %468, %462
  br label %477

473:                                              ; preds = %451
  %474 = load i32, ptr %3, align 4, !dbg !53
  %475 = sext i32 %474 to i64, !dbg !54
  %476 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %475, !dbg !54
  store i32 9, ptr %476, align 4, !dbg !55
  br label %477, !dbg !54

477:                                              ; preds = %473, %472
  %478 = load i32, ptr %2, align 4, !dbg !64
  %479 = sdiv i32 %478, 10, !dbg !65
  store i32 %479, ptr %2, align 4, !dbg !66
  br label %480, !dbg !67

480:                                              ; preds = %477
  %481 = load i32, ptr %3, align 4, !dbg !68
  %482 = add nsw i32 %481, 1, !dbg !68
  store i32 %482, ptr %3, align 4, !dbg !68
  %483 = load i32, ptr %3, align 4, !dbg !38
  %484 = icmp slt i32 %483, 3, !dbg !40
  br i1 %484, label %485, label %1639, !dbg !41

485:                                              ; preds = %480
  %486 = load i32, ptr %2, align 4, !dbg !42
  %487 = srem i32 %486, 10, !dbg !44
  %488 = load i32, ptr %3, align 4, !dbg !45
  %489 = sext i32 %488 to i64, !dbg !46
  %490 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %489, !dbg !46
  store i32 %487, ptr %490, align 4, !dbg !47
  %491 = load i32, ptr %3, align 4, !dbg !48
  %492 = sext i32 %491 to i64, !dbg !50
  %493 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %492, !dbg !50
  %494 = load i32, ptr %493, align 4, !dbg !50
  %495 = icmp eq i32 %494, 1, !dbg !51
  br i1 %495, label %507, label %496, !dbg !52

496:                                              ; preds = %485
  %497 = load i32, ptr %3, align 4, !dbg !56
  %498 = sext i32 %497 to i64, !dbg !58
  %499 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %498, !dbg !58
  %500 = load i32, ptr %499, align 4, !dbg !58
  %501 = icmp eq i32 %500, 9, !dbg !59
  br i1 %501, label %502, label %506, !dbg !60

502:                                              ; preds = %496
  %503 = load i32, ptr %3, align 4, !dbg !61
  %504 = sext i32 %503 to i64, !dbg !62
  %505 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %504, !dbg !62
  store i32 1, ptr %505, align 4, !dbg !63
  br label %506, !dbg !62

506:                                              ; preds = %502, %496
  br label %511

507:                                              ; preds = %485
  %508 = load i32, ptr %3, align 4, !dbg !53
  %509 = sext i32 %508 to i64, !dbg !54
  %510 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %509, !dbg !54
  store i32 9, ptr %510, align 4, !dbg !55
  br label %511, !dbg !54

511:                                              ; preds = %507, %506
  %512 = load i32, ptr %2, align 4, !dbg !64
  %513 = sdiv i32 %512, 10, !dbg !65
  store i32 %513, ptr %2, align 4, !dbg !66
  br label %514, !dbg !67

514:                                              ; preds = %511
  %515 = load i32, ptr %3, align 4, !dbg !68
  %516 = add nsw i32 %515, 1, !dbg !68
  store i32 %516, ptr %3, align 4, !dbg !68
  %517 = load i32, ptr %3, align 4, !dbg !38
  %518 = icmp slt i32 %517, 3, !dbg !40
  br i1 %518, label %519, label %1639, !dbg !41

519:                                              ; preds = %514
  %520 = load i32, ptr %2, align 4, !dbg !42
  %521 = srem i32 %520, 10, !dbg !44
  %522 = load i32, ptr %3, align 4, !dbg !45
  %523 = sext i32 %522 to i64, !dbg !46
  %524 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %523, !dbg !46
  store i32 %521, ptr %524, align 4, !dbg !47
  %525 = load i32, ptr %3, align 4, !dbg !48
  %526 = sext i32 %525 to i64, !dbg !50
  %527 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %526, !dbg !50
  %528 = load i32, ptr %527, align 4, !dbg !50
  %529 = icmp eq i32 %528, 1, !dbg !51
  br i1 %529, label %541, label %530, !dbg !52

530:                                              ; preds = %519
  %531 = load i32, ptr %3, align 4, !dbg !56
  %532 = sext i32 %531 to i64, !dbg !58
  %533 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %532, !dbg !58
  %534 = load i32, ptr %533, align 4, !dbg !58
  %535 = icmp eq i32 %534, 9, !dbg !59
  br i1 %535, label %536, label %540, !dbg !60

536:                                              ; preds = %530
  %537 = load i32, ptr %3, align 4, !dbg !61
  %538 = sext i32 %537 to i64, !dbg !62
  %539 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %538, !dbg !62
  store i32 1, ptr %539, align 4, !dbg !63
  br label %540, !dbg !62

540:                                              ; preds = %536, %530
  br label %545

541:                                              ; preds = %519
  %542 = load i32, ptr %3, align 4, !dbg !53
  %543 = sext i32 %542 to i64, !dbg !54
  %544 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %543, !dbg !54
  store i32 9, ptr %544, align 4, !dbg !55
  br label %545, !dbg !54

545:                                              ; preds = %541, %540
  %546 = load i32, ptr %2, align 4, !dbg !64
  %547 = sdiv i32 %546, 10, !dbg !65
  store i32 %547, ptr %2, align 4, !dbg !66
  br label %548, !dbg !67

548:                                              ; preds = %545
  %549 = load i32, ptr %3, align 4, !dbg !68
  %550 = add nsw i32 %549, 1, !dbg !68
  store i32 %550, ptr %3, align 4, !dbg !68
  %551 = load i32, ptr %3, align 4, !dbg !38
  %552 = icmp slt i32 %551, 3, !dbg !40
  br i1 %552, label %553, label %1639, !dbg !41

553:                                              ; preds = %548
  %554 = load i32, ptr %2, align 4, !dbg !42
  %555 = srem i32 %554, 10, !dbg !44
  %556 = load i32, ptr %3, align 4, !dbg !45
  %557 = sext i32 %556 to i64, !dbg !46
  %558 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %557, !dbg !46
  store i32 %555, ptr %558, align 4, !dbg !47
  %559 = load i32, ptr %3, align 4, !dbg !48
  %560 = sext i32 %559 to i64, !dbg !50
  %561 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %560, !dbg !50
  %562 = load i32, ptr %561, align 4, !dbg !50
  %563 = icmp eq i32 %562, 1, !dbg !51
  br i1 %563, label %575, label %564, !dbg !52

564:                                              ; preds = %553
  %565 = load i32, ptr %3, align 4, !dbg !56
  %566 = sext i32 %565 to i64, !dbg !58
  %567 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %566, !dbg !58
  %568 = load i32, ptr %567, align 4, !dbg !58
  %569 = icmp eq i32 %568, 9, !dbg !59
  br i1 %569, label %570, label %574, !dbg !60

570:                                              ; preds = %564
  %571 = load i32, ptr %3, align 4, !dbg !61
  %572 = sext i32 %571 to i64, !dbg !62
  %573 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %572, !dbg !62
  store i32 1, ptr %573, align 4, !dbg !63
  br label %574, !dbg !62

574:                                              ; preds = %570, %564
  br label %579

575:                                              ; preds = %553
  %576 = load i32, ptr %3, align 4, !dbg !53
  %577 = sext i32 %576 to i64, !dbg !54
  %578 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %577, !dbg !54
  store i32 9, ptr %578, align 4, !dbg !55
  br label %579, !dbg !54

579:                                              ; preds = %575, %574
  %580 = load i32, ptr %2, align 4, !dbg !64
  %581 = sdiv i32 %580, 10, !dbg !65
  store i32 %581, ptr %2, align 4, !dbg !66
  br label %582, !dbg !67

582:                                              ; preds = %579
  %583 = load i32, ptr %3, align 4, !dbg !68
  %584 = add nsw i32 %583, 1, !dbg !68
  store i32 %584, ptr %3, align 4, !dbg !68
  %585 = load i32, ptr %3, align 4, !dbg !38
  %586 = icmp slt i32 %585, 3, !dbg !40
  br i1 %586, label %587, label %1639, !dbg !41

587:                                              ; preds = %582
  %588 = load i32, ptr %2, align 4, !dbg !42
  %589 = srem i32 %588, 10, !dbg !44
  %590 = load i32, ptr %3, align 4, !dbg !45
  %591 = sext i32 %590 to i64, !dbg !46
  %592 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %591, !dbg !46
  store i32 %589, ptr %592, align 4, !dbg !47
  %593 = load i32, ptr %3, align 4, !dbg !48
  %594 = sext i32 %593 to i64, !dbg !50
  %595 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %594, !dbg !50
  %596 = load i32, ptr %595, align 4, !dbg !50
  %597 = icmp eq i32 %596, 1, !dbg !51
  br i1 %597, label %609, label %598, !dbg !52

598:                                              ; preds = %587
  %599 = load i32, ptr %3, align 4, !dbg !56
  %600 = sext i32 %599 to i64, !dbg !58
  %601 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %600, !dbg !58
  %602 = load i32, ptr %601, align 4, !dbg !58
  %603 = icmp eq i32 %602, 9, !dbg !59
  br i1 %603, label %604, label %608, !dbg !60

604:                                              ; preds = %598
  %605 = load i32, ptr %3, align 4, !dbg !61
  %606 = sext i32 %605 to i64, !dbg !62
  %607 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %606, !dbg !62
  store i32 1, ptr %607, align 4, !dbg !63
  br label %608, !dbg !62

608:                                              ; preds = %604, %598
  br label %613

609:                                              ; preds = %587
  %610 = load i32, ptr %3, align 4, !dbg !53
  %611 = sext i32 %610 to i64, !dbg !54
  %612 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %611, !dbg !54
  store i32 9, ptr %612, align 4, !dbg !55
  br label %613, !dbg !54

613:                                              ; preds = %609, %608
  %614 = load i32, ptr %2, align 4, !dbg !64
  %615 = sdiv i32 %614, 10, !dbg !65
  store i32 %615, ptr %2, align 4, !dbg !66
  br label %616, !dbg !67

616:                                              ; preds = %613
  %617 = load i32, ptr %3, align 4, !dbg !68
  %618 = add nsw i32 %617, 1, !dbg !68
  store i32 %618, ptr %3, align 4, !dbg !68
  %619 = load i32, ptr %3, align 4, !dbg !38
  %620 = icmp slt i32 %619, 3, !dbg !40
  br i1 %620, label %621, label %1639, !dbg !41

621:                                              ; preds = %616
  %622 = load i32, ptr %2, align 4, !dbg !42
  %623 = srem i32 %622, 10, !dbg !44
  %624 = load i32, ptr %3, align 4, !dbg !45
  %625 = sext i32 %624 to i64, !dbg !46
  %626 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %625, !dbg !46
  store i32 %623, ptr %626, align 4, !dbg !47
  %627 = load i32, ptr %3, align 4, !dbg !48
  %628 = sext i32 %627 to i64, !dbg !50
  %629 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %628, !dbg !50
  %630 = load i32, ptr %629, align 4, !dbg !50
  %631 = icmp eq i32 %630, 1, !dbg !51
  br i1 %631, label %643, label %632, !dbg !52

632:                                              ; preds = %621
  %633 = load i32, ptr %3, align 4, !dbg !56
  %634 = sext i32 %633 to i64, !dbg !58
  %635 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %634, !dbg !58
  %636 = load i32, ptr %635, align 4, !dbg !58
  %637 = icmp eq i32 %636, 9, !dbg !59
  br i1 %637, label %638, label %642, !dbg !60

638:                                              ; preds = %632
  %639 = load i32, ptr %3, align 4, !dbg !61
  %640 = sext i32 %639 to i64, !dbg !62
  %641 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %640, !dbg !62
  store i32 1, ptr %641, align 4, !dbg !63
  br label %642, !dbg !62

642:                                              ; preds = %638, %632
  br label %647

643:                                              ; preds = %621
  %644 = load i32, ptr %3, align 4, !dbg !53
  %645 = sext i32 %644 to i64, !dbg !54
  %646 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %645, !dbg !54
  store i32 9, ptr %646, align 4, !dbg !55
  br label %647, !dbg !54

647:                                              ; preds = %643, %642
  %648 = load i32, ptr %2, align 4, !dbg !64
  %649 = sdiv i32 %648, 10, !dbg !65
  store i32 %649, ptr %2, align 4, !dbg !66
  br label %650, !dbg !67

650:                                              ; preds = %647
  %651 = load i32, ptr %3, align 4, !dbg !68
  %652 = add nsw i32 %651, 1, !dbg !68
  store i32 %652, ptr %3, align 4, !dbg !68
  %653 = load i32, ptr %3, align 4, !dbg !38
  %654 = icmp slt i32 %653, 3, !dbg !40
  br i1 %654, label %655, label %1639, !dbg !41

655:                                              ; preds = %650
  %656 = load i32, ptr %2, align 4, !dbg !42
  %657 = srem i32 %656, 10, !dbg !44
  %658 = load i32, ptr %3, align 4, !dbg !45
  %659 = sext i32 %658 to i64, !dbg !46
  %660 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %659, !dbg !46
  store i32 %657, ptr %660, align 4, !dbg !47
  %661 = load i32, ptr %3, align 4, !dbg !48
  %662 = sext i32 %661 to i64, !dbg !50
  %663 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %662, !dbg !50
  %664 = load i32, ptr %663, align 4, !dbg !50
  %665 = icmp eq i32 %664, 1, !dbg !51
  br i1 %665, label %677, label %666, !dbg !52

666:                                              ; preds = %655
  %667 = load i32, ptr %3, align 4, !dbg !56
  %668 = sext i32 %667 to i64, !dbg !58
  %669 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %668, !dbg !58
  %670 = load i32, ptr %669, align 4, !dbg !58
  %671 = icmp eq i32 %670, 9, !dbg !59
  br i1 %671, label %672, label %676, !dbg !60

672:                                              ; preds = %666
  %673 = load i32, ptr %3, align 4, !dbg !61
  %674 = sext i32 %673 to i64, !dbg !62
  %675 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %674, !dbg !62
  store i32 1, ptr %675, align 4, !dbg !63
  br label %676, !dbg !62

676:                                              ; preds = %672, %666
  br label %681

677:                                              ; preds = %655
  %678 = load i32, ptr %3, align 4, !dbg !53
  %679 = sext i32 %678 to i64, !dbg !54
  %680 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %679, !dbg !54
  store i32 9, ptr %680, align 4, !dbg !55
  br label %681, !dbg !54

681:                                              ; preds = %677, %676
  %682 = load i32, ptr %2, align 4, !dbg !64
  %683 = sdiv i32 %682, 10, !dbg !65
  store i32 %683, ptr %2, align 4, !dbg !66
  br label %684, !dbg !67

684:                                              ; preds = %681
  %685 = load i32, ptr %3, align 4, !dbg !68
  %686 = add nsw i32 %685, 1, !dbg !68
  store i32 %686, ptr %3, align 4, !dbg !68
  %687 = load i32, ptr %3, align 4, !dbg !38
  %688 = icmp slt i32 %687, 3, !dbg !40
  br i1 %688, label %689, label %1639, !dbg !41

689:                                              ; preds = %684
  %690 = load i32, ptr %2, align 4, !dbg !42
  %691 = srem i32 %690, 10, !dbg !44
  %692 = load i32, ptr %3, align 4, !dbg !45
  %693 = sext i32 %692 to i64, !dbg !46
  %694 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %693, !dbg !46
  store i32 %691, ptr %694, align 4, !dbg !47
  %695 = load i32, ptr %3, align 4, !dbg !48
  %696 = sext i32 %695 to i64, !dbg !50
  %697 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %696, !dbg !50
  %698 = load i32, ptr %697, align 4, !dbg !50
  %699 = icmp eq i32 %698, 1, !dbg !51
  br i1 %699, label %711, label %700, !dbg !52

700:                                              ; preds = %689
  %701 = load i32, ptr %3, align 4, !dbg !56
  %702 = sext i32 %701 to i64, !dbg !58
  %703 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %702, !dbg !58
  %704 = load i32, ptr %703, align 4, !dbg !58
  %705 = icmp eq i32 %704, 9, !dbg !59
  br i1 %705, label %706, label %710, !dbg !60

706:                                              ; preds = %700
  %707 = load i32, ptr %3, align 4, !dbg !61
  %708 = sext i32 %707 to i64, !dbg !62
  %709 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %708, !dbg !62
  store i32 1, ptr %709, align 4, !dbg !63
  br label %710, !dbg !62

710:                                              ; preds = %706, %700
  br label %715

711:                                              ; preds = %689
  %712 = load i32, ptr %3, align 4, !dbg !53
  %713 = sext i32 %712 to i64, !dbg !54
  %714 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %713, !dbg !54
  store i32 9, ptr %714, align 4, !dbg !55
  br label %715, !dbg !54

715:                                              ; preds = %711, %710
  %716 = load i32, ptr %2, align 4, !dbg !64
  %717 = sdiv i32 %716, 10, !dbg !65
  store i32 %717, ptr %2, align 4, !dbg !66
  br label %718, !dbg !67

718:                                              ; preds = %715
  %719 = load i32, ptr %3, align 4, !dbg !68
  %720 = add nsw i32 %719, 1, !dbg !68
  store i32 %720, ptr %3, align 4, !dbg !68
  %721 = load i32, ptr %3, align 4, !dbg !38
  %722 = icmp slt i32 %721, 3, !dbg !40
  br i1 %722, label %723, label %1639, !dbg !41

723:                                              ; preds = %718
  %724 = load i32, ptr %2, align 4, !dbg !42
  %725 = srem i32 %724, 10, !dbg !44
  %726 = load i32, ptr %3, align 4, !dbg !45
  %727 = sext i32 %726 to i64, !dbg !46
  %728 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %727, !dbg !46
  store i32 %725, ptr %728, align 4, !dbg !47
  %729 = load i32, ptr %3, align 4, !dbg !48
  %730 = sext i32 %729 to i64, !dbg !50
  %731 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %730, !dbg !50
  %732 = load i32, ptr %731, align 4, !dbg !50
  %733 = icmp eq i32 %732, 1, !dbg !51
  br i1 %733, label %745, label %734, !dbg !52

734:                                              ; preds = %723
  %735 = load i32, ptr %3, align 4, !dbg !56
  %736 = sext i32 %735 to i64, !dbg !58
  %737 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %736, !dbg !58
  %738 = load i32, ptr %737, align 4, !dbg !58
  %739 = icmp eq i32 %738, 9, !dbg !59
  br i1 %739, label %740, label %744, !dbg !60

740:                                              ; preds = %734
  %741 = load i32, ptr %3, align 4, !dbg !61
  %742 = sext i32 %741 to i64, !dbg !62
  %743 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %742, !dbg !62
  store i32 1, ptr %743, align 4, !dbg !63
  br label %744, !dbg !62

744:                                              ; preds = %740, %734
  br label %749

745:                                              ; preds = %723
  %746 = load i32, ptr %3, align 4, !dbg !53
  %747 = sext i32 %746 to i64, !dbg !54
  %748 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %747, !dbg !54
  store i32 9, ptr %748, align 4, !dbg !55
  br label %749, !dbg !54

749:                                              ; preds = %745, %744
  %750 = load i32, ptr %2, align 4, !dbg !64
  %751 = sdiv i32 %750, 10, !dbg !65
  store i32 %751, ptr %2, align 4, !dbg !66
  br label %752, !dbg !67

752:                                              ; preds = %749
  %753 = load i32, ptr %3, align 4, !dbg !68
  %754 = add nsw i32 %753, 1, !dbg !68
  store i32 %754, ptr %3, align 4, !dbg !68
  %755 = load i32, ptr %3, align 4, !dbg !38
  %756 = icmp slt i32 %755, 3, !dbg !40
  br i1 %756, label %757, label %1639, !dbg !41

757:                                              ; preds = %752
  %758 = load i32, ptr %2, align 4, !dbg !42
  %759 = srem i32 %758, 10, !dbg !44
  %760 = load i32, ptr %3, align 4, !dbg !45
  %761 = sext i32 %760 to i64, !dbg !46
  %762 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %761, !dbg !46
  store i32 %759, ptr %762, align 4, !dbg !47
  %763 = load i32, ptr %3, align 4, !dbg !48
  %764 = sext i32 %763 to i64, !dbg !50
  %765 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %764, !dbg !50
  %766 = load i32, ptr %765, align 4, !dbg !50
  %767 = icmp eq i32 %766, 1, !dbg !51
  br i1 %767, label %779, label %768, !dbg !52

768:                                              ; preds = %757
  %769 = load i32, ptr %3, align 4, !dbg !56
  %770 = sext i32 %769 to i64, !dbg !58
  %771 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %770, !dbg !58
  %772 = load i32, ptr %771, align 4, !dbg !58
  %773 = icmp eq i32 %772, 9, !dbg !59
  br i1 %773, label %774, label %778, !dbg !60

774:                                              ; preds = %768
  %775 = load i32, ptr %3, align 4, !dbg !61
  %776 = sext i32 %775 to i64, !dbg !62
  %777 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %776, !dbg !62
  store i32 1, ptr %777, align 4, !dbg !63
  br label %778, !dbg !62

778:                                              ; preds = %774, %768
  br label %783

779:                                              ; preds = %757
  %780 = load i32, ptr %3, align 4, !dbg !53
  %781 = sext i32 %780 to i64, !dbg !54
  %782 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %781, !dbg !54
  store i32 9, ptr %782, align 4, !dbg !55
  br label %783, !dbg !54

783:                                              ; preds = %779, %778
  %784 = load i32, ptr %2, align 4, !dbg !64
  %785 = sdiv i32 %784, 10, !dbg !65
  store i32 %785, ptr %2, align 4, !dbg !66
  br label %786, !dbg !67

786:                                              ; preds = %783
  %787 = load i32, ptr %3, align 4, !dbg !68
  %788 = add nsw i32 %787, 1, !dbg !68
  store i32 %788, ptr %3, align 4, !dbg !68
  %789 = load i32, ptr %3, align 4, !dbg !38
  %790 = icmp slt i32 %789, 3, !dbg !40
  br i1 %790, label %791, label %1639, !dbg !41

791:                                              ; preds = %786
  %792 = load i32, ptr %2, align 4, !dbg !42
  %793 = srem i32 %792, 10, !dbg !44
  %794 = load i32, ptr %3, align 4, !dbg !45
  %795 = sext i32 %794 to i64, !dbg !46
  %796 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %795, !dbg !46
  store i32 %793, ptr %796, align 4, !dbg !47
  %797 = load i32, ptr %3, align 4, !dbg !48
  %798 = sext i32 %797 to i64, !dbg !50
  %799 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %798, !dbg !50
  %800 = load i32, ptr %799, align 4, !dbg !50
  %801 = icmp eq i32 %800, 1, !dbg !51
  br i1 %801, label %813, label %802, !dbg !52

802:                                              ; preds = %791
  %803 = load i32, ptr %3, align 4, !dbg !56
  %804 = sext i32 %803 to i64, !dbg !58
  %805 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %804, !dbg !58
  %806 = load i32, ptr %805, align 4, !dbg !58
  %807 = icmp eq i32 %806, 9, !dbg !59
  br i1 %807, label %808, label %812, !dbg !60

808:                                              ; preds = %802
  %809 = load i32, ptr %3, align 4, !dbg !61
  %810 = sext i32 %809 to i64, !dbg !62
  %811 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %810, !dbg !62
  store i32 1, ptr %811, align 4, !dbg !63
  br label %812, !dbg !62

812:                                              ; preds = %808, %802
  br label %817

813:                                              ; preds = %791
  %814 = load i32, ptr %3, align 4, !dbg !53
  %815 = sext i32 %814 to i64, !dbg !54
  %816 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %815, !dbg !54
  store i32 9, ptr %816, align 4, !dbg !55
  br label %817, !dbg !54

817:                                              ; preds = %813, %812
  %818 = load i32, ptr %2, align 4, !dbg !64
  %819 = sdiv i32 %818, 10, !dbg !65
  store i32 %819, ptr %2, align 4, !dbg !66
  br label %820, !dbg !67

820:                                              ; preds = %817
  %821 = load i32, ptr %3, align 4, !dbg !68
  %822 = add nsw i32 %821, 1, !dbg !68
  store i32 %822, ptr %3, align 4, !dbg !68
  %823 = load i32, ptr %3, align 4, !dbg !38
  %824 = icmp slt i32 %823, 3, !dbg !40
  br i1 %824, label %825, label %1639, !dbg !41

825:                                              ; preds = %820
  %826 = load i32, ptr %2, align 4, !dbg !42
  %827 = srem i32 %826, 10, !dbg !44
  %828 = load i32, ptr %3, align 4, !dbg !45
  %829 = sext i32 %828 to i64, !dbg !46
  %830 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %829, !dbg !46
  store i32 %827, ptr %830, align 4, !dbg !47
  %831 = load i32, ptr %3, align 4, !dbg !48
  %832 = sext i32 %831 to i64, !dbg !50
  %833 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %832, !dbg !50
  %834 = load i32, ptr %833, align 4, !dbg !50
  %835 = icmp eq i32 %834, 1, !dbg !51
  br i1 %835, label %847, label %836, !dbg !52

836:                                              ; preds = %825
  %837 = load i32, ptr %3, align 4, !dbg !56
  %838 = sext i32 %837 to i64, !dbg !58
  %839 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %838, !dbg !58
  %840 = load i32, ptr %839, align 4, !dbg !58
  %841 = icmp eq i32 %840, 9, !dbg !59
  br i1 %841, label %842, label %846, !dbg !60

842:                                              ; preds = %836
  %843 = load i32, ptr %3, align 4, !dbg !61
  %844 = sext i32 %843 to i64, !dbg !62
  %845 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %844, !dbg !62
  store i32 1, ptr %845, align 4, !dbg !63
  br label %846, !dbg !62

846:                                              ; preds = %842, %836
  br label %851

847:                                              ; preds = %825
  %848 = load i32, ptr %3, align 4, !dbg !53
  %849 = sext i32 %848 to i64, !dbg !54
  %850 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %849, !dbg !54
  store i32 9, ptr %850, align 4, !dbg !55
  br label %851, !dbg !54

851:                                              ; preds = %847, %846
  %852 = load i32, ptr %2, align 4, !dbg !64
  %853 = sdiv i32 %852, 10, !dbg !65
  store i32 %853, ptr %2, align 4, !dbg !66
  br label %854, !dbg !67

854:                                              ; preds = %851
  %855 = load i32, ptr %3, align 4, !dbg !68
  %856 = add nsw i32 %855, 1, !dbg !68
  store i32 %856, ptr %3, align 4, !dbg !68
  %857 = load i32, ptr %3, align 4, !dbg !38
  %858 = icmp slt i32 %857, 3, !dbg !40
  br i1 %858, label %859, label %1639, !dbg !41

859:                                              ; preds = %854
  %860 = load i32, ptr %2, align 4, !dbg !42
  %861 = srem i32 %860, 10, !dbg !44
  %862 = load i32, ptr %3, align 4, !dbg !45
  %863 = sext i32 %862 to i64, !dbg !46
  %864 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %863, !dbg !46
  store i32 %861, ptr %864, align 4, !dbg !47
  %865 = load i32, ptr %3, align 4, !dbg !48
  %866 = sext i32 %865 to i64, !dbg !50
  %867 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %866, !dbg !50
  %868 = load i32, ptr %867, align 4, !dbg !50
  %869 = icmp eq i32 %868, 1, !dbg !51
  br i1 %869, label %881, label %870, !dbg !52

870:                                              ; preds = %859
  %871 = load i32, ptr %3, align 4, !dbg !56
  %872 = sext i32 %871 to i64, !dbg !58
  %873 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %872, !dbg !58
  %874 = load i32, ptr %873, align 4, !dbg !58
  %875 = icmp eq i32 %874, 9, !dbg !59
  br i1 %875, label %876, label %880, !dbg !60

876:                                              ; preds = %870
  %877 = load i32, ptr %3, align 4, !dbg !61
  %878 = sext i32 %877 to i64, !dbg !62
  %879 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %878, !dbg !62
  store i32 1, ptr %879, align 4, !dbg !63
  br label %880, !dbg !62

880:                                              ; preds = %876, %870
  br label %885

881:                                              ; preds = %859
  %882 = load i32, ptr %3, align 4, !dbg !53
  %883 = sext i32 %882 to i64, !dbg !54
  %884 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %883, !dbg !54
  store i32 9, ptr %884, align 4, !dbg !55
  br label %885, !dbg !54

885:                                              ; preds = %881, %880
  %886 = load i32, ptr %2, align 4, !dbg !64
  %887 = sdiv i32 %886, 10, !dbg !65
  store i32 %887, ptr %2, align 4, !dbg !66
  br label %888, !dbg !67

888:                                              ; preds = %885
  %889 = load i32, ptr %3, align 4, !dbg !68
  %890 = add nsw i32 %889, 1, !dbg !68
  store i32 %890, ptr %3, align 4, !dbg !68
  %891 = load i32, ptr %3, align 4, !dbg !38
  %892 = icmp slt i32 %891, 3, !dbg !40
  br i1 %892, label %893, label %1639, !dbg !41

893:                                              ; preds = %888
  %894 = load i32, ptr %2, align 4, !dbg !42
  %895 = srem i32 %894, 10, !dbg !44
  %896 = load i32, ptr %3, align 4, !dbg !45
  %897 = sext i32 %896 to i64, !dbg !46
  %898 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %897, !dbg !46
  store i32 %895, ptr %898, align 4, !dbg !47
  %899 = load i32, ptr %3, align 4, !dbg !48
  %900 = sext i32 %899 to i64, !dbg !50
  %901 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %900, !dbg !50
  %902 = load i32, ptr %901, align 4, !dbg !50
  %903 = icmp eq i32 %902, 1, !dbg !51
  br i1 %903, label %915, label %904, !dbg !52

904:                                              ; preds = %893
  %905 = load i32, ptr %3, align 4, !dbg !56
  %906 = sext i32 %905 to i64, !dbg !58
  %907 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %906, !dbg !58
  %908 = load i32, ptr %907, align 4, !dbg !58
  %909 = icmp eq i32 %908, 9, !dbg !59
  br i1 %909, label %910, label %914, !dbg !60

910:                                              ; preds = %904
  %911 = load i32, ptr %3, align 4, !dbg !61
  %912 = sext i32 %911 to i64, !dbg !62
  %913 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %912, !dbg !62
  store i32 1, ptr %913, align 4, !dbg !63
  br label %914, !dbg !62

914:                                              ; preds = %910, %904
  br label %919

915:                                              ; preds = %893
  %916 = load i32, ptr %3, align 4, !dbg !53
  %917 = sext i32 %916 to i64, !dbg !54
  %918 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %917, !dbg !54
  store i32 9, ptr %918, align 4, !dbg !55
  br label %919, !dbg !54

919:                                              ; preds = %915, %914
  %920 = load i32, ptr %2, align 4, !dbg !64
  %921 = sdiv i32 %920, 10, !dbg !65
  store i32 %921, ptr %2, align 4, !dbg !66
  br label %922, !dbg !67

922:                                              ; preds = %919
  %923 = load i32, ptr %3, align 4, !dbg !68
  %924 = add nsw i32 %923, 1, !dbg !68
  store i32 %924, ptr %3, align 4, !dbg !68
  %925 = load i32, ptr %3, align 4, !dbg !38
  %926 = icmp slt i32 %925, 3, !dbg !40
  br i1 %926, label %927, label %1639, !dbg !41

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
  br i1 %937, label %949, label %938, !dbg !52

938:                                              ; preds = %927
  %939 = load i32, ptr %3, align 4, !dbg !56
  %940 = sext i32 %939 to i64, !dbg !58
  %941 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %940, !dbg !58
  %942 = load i32, ptr %941, align 4, !dbg !58
  %943 = icmp eq i32 %942, 9, !dbg !59
  br i1 %943, label %944, label %948, !dbg !60

944:                                              ; preds = %938
  %945 = load i32, ptr %3, align 4, !dbg !61
  %946 = sext i32 %945 to i64, !dbg !62
  %947 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %946, !dbg !62
  store i32 1, ptr %947, align 4, !dbg !63
  br label %948, !dbg !62

948:                                              ; preds = %944, %938
  br label %953

949:                                              ; preds = %927
  %950 = load i32, ptr %3, align 4, !dbg !53
  %951 = sext i32 %950 to i64, !dbg !54
  %952 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %951, !dbg !54
  store i32 9, ptr %952, align 4, !dbg !55
  br label %953, !dbg !54

953:                                              ; preds = %949, %948
  %954 = load i32, ptr %2, align 4, !dbg !64
  %955 = sdiv i32 %954, 10, !dbg !65
  store i32 %955, ptr %2, align 4, !dbg !66
  br label %956, !dbg !67

956:                                              ; preds = %953
  %957 = load i32, ptr %3, align 4, !dbg !68
  %958 = add nsw i32 %957, 1, !dbg !68
  store i32 %958, ptr %3, align 4, !dbg !68
  %959 = load i32, ptr %3, align 4, !dbg !38
  %960 = icmp slt i32 %959, 3, !dbg !40
  br i1 %960, label %961, label %1639, !dbg !41

961:                                              ; preds = %956
  %962 = load i32, ptr %2, align 4, !dbg !42
  %963 = srem i32 %962, 10, !dbg !44
  %964 = load i32, ptr %3, align 4, !dbg !45
  %965 = sext i32 %964 to i64, !dbg !46
  %966 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %965, !dbg !46
  store i32 %963, ptr %966, align 4, !dbg !47
  %967 = load i32, ptr %3, align 4, !dbg !48
  %968 = sext i32 %967 to i64, !dbg !50
  %969 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %968, !dbg !50
  %970 = load i32, ptr %969, align 4, !dbg !50
  %971 = icmp eq i32 %970, 1, !dbg !51
  br i1 %971, label %983, label %972, !dbg !52

972:                                              ; preds = %961
  %973 = load i32, ptr %3, align 4, !dbg !56
  %974 = sext i32 %973 to i64, !dbg !58
  %975 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %974, !dbg !58
  %976 = load i32, ptr %975, align 4, !dbg !58
  %977 = icmp eq i32 %976, 9, !dbg !59
  br i1 %977, label %978, label %982, !dbg !60

978:                                              ; preds = %972
  %979 = load i32, ptr %3, align 4, !dbg !61
  %980 = sext i32 %979 to i64, !dbg !62
  %981 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %980, !dbg !62
  store i32 1, ptr %981, align 4, !dbg !63
  br label %982, !dbg !62

982:                                              ; preds = %978, %972
  br label %987

983:                                              ; preds = %961
  %984 = load i32, ptr %3, align 4, !dbg !53
  %985 = sext i32 %984 to i64, !dbg !54
  %986 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %985, !dbg !54
  store i32 9, ptr %986, align 4, !dbg !55
  br label %987, !dbg !54

987:                                              ; preds = %983, %982
  %988 = load i32, ptr %2, align 4, !dbg !64
  %989 = sdiv i32 %988, 10, !dbg !65
  store i32 %989, ptr %2, align 4, !dbg !66
  br label %990, !dbg !67

990:                                              ; preds = %987
  %991 = load i32, ptr %3, align 4, !dbg !68
  %992 = add nsw i32 %991, 1, !dbg !68
  store i32 %992, ptr %3, align 4, !dbg !68
  %993 = load i32, ptr %3, align 4, !dbg !38
  %994 = icmp slt i32 %993, 3, !dbg !40
  br i1 %994, label %995, label %1639, !dbg !41

995:                                              ; preds = %990
  %996 = load i32, ptr %2, align 4, !dbg !42
  %997 = srem i32 %996, 10, !dbg !44
  %998 = load i32, ptr %3, align 4, !dbg !45
  %999 = sext i32 %998 to i64, !dbg !46
  %1000 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %999, !dbg !46
  store i32 %997, ptr %1000, align 4, !dbg !47
  %1001 = load i32, ptr %3, align 4, !dbg !48
  %1002 = sext i32 %1001 to i64, !dbg !50
  %1003 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1002, !dbg !50
  %1004 = load i32, ptr %1003, align 4, !dbg !50
  %1005 = icmp eq i32 %1004, 1, !dbg !51
  br i1 %1005, label %1017, label %1006, !dbg !52

1006:                                             ; preds = %995
  %1007 = load i32, ptr %3, align 4, !dbg !56
  %1008 = sext i32 %1007 to i64, !dbg !58
  %1009 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1008, !dbg !58
  %1010 = load i32, ptr %1009, align 4, !dbg !58
  %1011 = icmp eq i32 %1010, 9, !dbg !59
  br i1 %1011, label %1012, label %1016, !dbg !60

1012:                                             ; preds = %1006
  %1013 = load i32, ptr %3, align 4, !dbg !61
  %1014 = sext i32 %1013 to i64, !dbg !62
  %1015 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1014, !dbg !62
  store i32 1, ptr %1015, align 4, !dbg !63
  br label %1016, !dbg !62

1016:                                             ; preds = %1012, %1006
  br label %1021

1017:                                             ; preds = %995
  %1018 = load i32, ptr %3, align 4, !dbg !53
  %1019 = sext i32 %1018 to i64, !dbg !54
  %1020 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1019, !dbg !54
  store i32 9, ptr %1020, align 4, !dbg !55
  br label %1021, !dbg !54

1021:                                             ; preds = %1017, %1016
  %1022 = load i32, ptr %2, align 4, !dbg !64
  %1023 = sdiv i32 %1022, 10, !dbg !65
  store i32 %1023, ptr %2, align 4, !dbg !66
  br label %1024, !dbg !67

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %3, align 4, !dbg !68
  %1026 = add nsw i32 %1025, 1, !dbg !68
  store i32 %1026, ptr %3, align 4, !dbg !68
  %1027 = load i32, ptr %3, align 4, !dbg !38
  %1028 = icmp slt i32 %1027, 3, !dbg !40
  br i1 %1028, label %1029, label %1639, !dbg !41

1029:                                             ; preds = %1024
  %1030 = load i32, ptr %2, align 4, !dbg !42
  %1031 = srem i32 %1030, 10, !dbg !44
  %1032 = load i32, ptr %3, align 4, !dbg !45
  %1033 = sext i32 %1032 to i64, !dbg !46
  %1034 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1033, !dbg !46
  store i32 %1031, ptr %1034, align 4, !dbg !47
  %1035 = load i32, ptr %3, align 4, !dbg !48
  %1036 = sext i32 %1035 to i64, !dbg !50
  %1037 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1036, !dbg !50
  %1038 = load i32, ptr %1037, align 4, !dbg !50
  %1039 = icmp eq i32 %1038, 1, !dbg !51
  br i1 %1039, label %1051, label %1040, !dbg !52

1040:                                             ; preds = %1029
  %1041 = load i32, ptr %3, align 4, !dbg !56
  %1042 = sext i32 %1041 to i64, !dbg !58
  %1043 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1042, !dbg !58
  %1044 = load i32, ptr %1043, align 4, !dbg !58
  %1045 = icmp eq i32 %1044, 9, !dbg !59
  br i1 %1045, label %1046, label %1050, !dbg !60

1046:                                             ; preds = %1040
  %1047 = load i32, ptr %3, align 4, !dbg !61
  %1048 = sext i32 %1047 to i64, !dbg !62
  %1049 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1048, !dbg !62
  store i32 1, ptr %1049, align 4, !dbg !63
  br label %1050, !dbg !62

1050:                                             ; preds = %1046, %1040
  br label %1055

1051:                                             ; preds = %1029
  %1052 = load i32, ptr %3, align 4, !dbg !53
  %1053 = sext i32 %1052 to i64, !dbg !54
  %1054 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1053, !dbg !54
  store i32 9, ptr %1054, align 4, !dbg !55
  br label %1055, !dbg !54

1055:                                             ; preds = %1051, %1050
  %1056 = load i32, ptr %2, align 4, !dbg !64
  %1057 = sdiv i32 %1056, 10, !dbg !65
  store i32 %1057, ptr %2, align 4, !dbg !66
  br label %1058, !dbg !67

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %3, align 4, !dbg !68
  %1060 = add nsw i32 %1059, 1, !dbg !68
  store i32 %1060, ptr %3, align 4, !dbg !68
  %1061 = load i32, ptr %3, align 4, !dbg !38
  %1062 = icmp slt i32 %1061, 3, !dbg !40
  br i1 %1062, label %1063, label %1639, !dbg !41

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %2, align 4, !dbg !42
  %1065 = srem i32 %1064, 10, !dbg !44
  %1066 = load i32, ptr %3, align 4, !dbg !45
  %1067 = sext i32 %1066 to i64, !dbg !46
  %1068 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1067, !dbg !46
  store i32 %1065, ptr %1068, align 4, !dbg !47
  %1069 = load i32, ptr %3, align 4, !dbg !48
  %1070 = sext i32 %1069 to i64, !dbg !50
  %1071 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1070, !dbg !50
  %1072 = load i32, ptr %1071, align 4, !dbg !50
  %1073 = icmp eq i32 %1072, 1, !dbg !51
  br i1 %1073, label %1085, label %1074, !dbg !52

1074:                                             ; preds = %1063
  %1075 = load i32, ptr %3, align 4, !dbg !56
  %1076 = sext i32 %1075 to i64, !dbg !58
  %1077 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1076, !dbg !58
  %1078 = load i32, ptr %1077, align 4, !dbg !58
  %1079 = icmp eq i32 %1078, 9, !dbg !59
  br i1 %1079, label %1080, label %1084, !dbg !60

1080:                                             ; preds = %1074
  %1081 = load i32, ptr %3, align 4, !dbg !61
  %1082 = sext i32 %1081 to i64, !dbg !62
  %1083 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1082, !dbg !62
  store i32 1, ptr %1083, align 4, !dbg !63
  br label %1084, !dbg !62

1084:                                             ; preds = %1080, %1074
  br label %1089

1085:                                             ; preds = %1063
  %1086 = load i32, ptr %3, align 4, !dbg !53
  %1087 = sext i32 %1086 to i64, !dbg !54
  %1088 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1087, !dbg !54
  store i32 9, ptr %1088, align 4, !dbg !55
  br label %1089, !dbg !54

1089:                                             ; preds = %1085, %1084
  %1090 = load i32, ptr %2, align 4, !dbg !64
  %1091 = sdiv i32 %1090, 10, !dbg !65
  store i32 %1091, ptr %2, align 4, !dbg !66
  br label %1092, !dbg !67

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %3, align 4, !dbg !68
  %1094 = add nsw i32 %1093, 1, !dbg !68
  store i32 %1094, ptr %3, align 4, !dbg !68
  %1095 = load i32, ptr %3, align 4, !dbg !38
  %1096 = icmp slt i32 %1095, 3, !dbg !40
  br i1 %1096, label %1097, label %1639, !dbg !41

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %2, align 4, !dbg !42
  %1099 = srem i32 %1098, 10, !dbg !44
  %1100 = load i32, ptr %3, align 4, !dbg !45
  %1101 = sext i32 %1100 to i64, !dbg !46
  %1102 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1101, !dbg !46
  store i32 %1099, ptr %1102, align 4, !dbg !47
  %1103 = load i32, ptr %3, align 4, !dbg !48
  %1104 = sext i32 %1103 to i64, !dbg !50
  %1105 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1104, !dbg !50
  %1106 = load i32, ptr %1105, align 4, !dbg !50
  %1107 = icmp eq i32 %1106, 1, !dbg !51
  br i1 %1107, label %1119, label %1108, !dbg !52

1108:                                             ; preds = %1097
  %1109 = load i32, ptr %3, align 4, !dbg !56
  %1110 = sext i32 %1109 to i64, !dbg !58
  %1111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1110, !dbg !58
  %1112 = load i32, ptr %1111, align 4, !dbg !58
  %1113 = icmp eq i32 %1112, 9, !dbg !59
  br i1 %1113, label %1114, label %1118, !dbg !60

1114:                                             ; preds = %1108
  %1115 = load i32, ptr %3, align 4, !dbg !61
  %1116 = sext i32 %1115 to i64, !dbg !62
  %1117 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1116, !dbg !62
  store i32 1, ptr %1117, align 4, !dbg !63
  br label %1118, !dbg !62

1118:                                             ; preds = %1114, %1108
  br label %1123

1119:                                             ; preds = %1097
  %1120 = load i32, ptr %3, align 4, !dbg !53
  %1121 = sext i32 %1120 to i64, !dbg !54
  %1122 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1121, !dbg !54
  store i32 9, ptr %1122, align 4, !dbg !55
  br label %1123, !dbg !54

1123:                                             ; preds = %1119, %1118
  %1124 = load i32, ptr %2, align 4, !dbg !64
  %1125 = sdiv i32 %1124, 10, !dbg !65
  store i32 %1125, ptr %2, align 4, !dbg !66
  br label %1126, !dbg !67

1126:                                             ; preds = %1123
  %1127 = load i32, ptr %3, align 4, !dbg !68
  %1128 = add nsw i32 %1127, 1, !dbg !68
  store i32 %1128, ptr %3, align 4, !dbg !68
  %1129 = load i32, ptr %3, align 4, !dbg !38
  %1130 = icmp slt i32 %1129, 3, !dbg !40
  br i1 %1130, label %1131, label %1639, !dbg !41

1131:                                             ; preds = %1126
  %1132 = load i32, ptr %2, align 4, !dbg !42
  %1133 = srem i32 %1132, 10, !dbg !44
  %1134 = load i32, ptr %3, align 4, !dbg !45
  %1135 = sext i32 %1134 to i64, !dbg !46
  %1136 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1135, !dbg !46
  store i32 %1133, ptr %1136, align 4, !dbg !47
  %1137 = load i32, ptr %3, align 4, !dbg !48
  %1138 = sext i32 %1137 to i64, !dbg !50
  %1139 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1138, !dbg !50
  %1140 = load i32, ptr %1139, align 4, !dbg !50
  %1141 = icmp eq i32 %1140, 1, !dbg !51
  br i1 %1141, label %1153, label %1142, !dbg !52

1142:                                             ; preds = %1131
  %1143 = load i32, ptr %3, align 4, !dbg !56
  %1144 = sext i32 %1143 to i64, !dbg !58
  %1145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1144, !dbg !58
  %1146 = load i32, ptr %1145, align 4, !dbg !58
  %1147 = icmp eq i32 %1146, 9, !dbg !59
  br i1 %1147, label %1148, label %1152, !dbg !60

1148:                                             ; preds = %1142
  %1149 = load i32, ptr %3, align 4, !dbg !61
  %1150 = sext i32 %1149 to i64, !dbg !62
  %1151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1150, !dbg !62
  store i32 1, ptr %1151, align 4, !dbg !63
  br label %1152, !dbg !62

1152:                                             ; preds = %1148, %1142
  br label %1157

1153:                                             ; preds = %1131
  %1154 = load i32, ptr %3, align 4, !dbg !53
  %1155 = sext i32 %1154 to i64, !dbg !54
  %1156 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1155, !dbg !54
  store i32 9, ptr %1156, align 4, !dbg !55
  br label %1157, !dbg !54

1157:                                             ; preds = %1153, %1152
  %1158 = load i32, ptr %2, align 4, !dbg !64
  %1159 = sdiv i32 %1158, 10, !dbg !65
  store i32 %1159, ptr %2, align 4, !dbg !66
  br label %1160, !dbg !67

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %3, align 4, !dbg !68
  %1162 = add nsw i32 %1161, 1, !dbg !68
  store i32 %1162, ptr %3, align 4, !dbg !68
  %1163 = load i32, ptr %3, align 4, !dbg !38
  %1164 = icmp slt i32 %1163, 3, !dbg !40
  br i1 %1164, label %1165, label %1639, !dbg !41

1165:                                             ; preds = %1160
  %1166 = load i32, ptr %2, align 4, !dbg !42
  %1167 = srem i32 %1166, 10, !dbg !44
  %1168 = load i32, ptr %3, align 4, !dbg !45
  %1169 = sext i32 %1168 to i64, !dbg !46
  %1170 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1169, !dbg !46
  store i32 %1167, ptr %1170, align 4, !dbg !47
  %1171 = load i32, ptr %3, align 4, !dbg !48
  %1172 = sext i32 %1171 to i64, !dbg !50
  %1173 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1172, !dbg !50
  %1174 = load i32, ptr %1173, align 4, !dbg !50
  %1175 = icmp eq i32 %1174, 1, !dbg !51
  br i1 %1175, label %1187, label %1176, !dbg !52

1176:                                             ; preds = %1165
  %1177 = load i32, ptr %3, align 4, !dbg !56
  %1178 = sext i32 %1177 to i64, !dbg !58
  %1179 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1178, !dbg !58
  %1180 = load i32, ptr %1179, align 4, !dbg !58
  %1181 = icmp eq i32 %1180, 9, !dbg !59
  br i1 %1181, label %1182, label %1186, !dbg !60

1182:                                             ; preds = %1176
  %1183 = load i32, ptr %3, align 4, !dbg !61
  %1184 = sext i32 %1183 to i64, !dbg !62
  %1185 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1184, !dbg !62
  store i32 1, ptr %1185, align 4, !dbg !63
  br label %1186, !dbg !62

1186:                                             ; preds = %1182, %1176
  br label %1191

1187:                                             ; preds = %1165
  %1188 = load i32, ptr %3, align 4, !dbg !53
  %1189 = sext i32 %1188 to i64, !dbg !54
  %1190 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1189, !dbg !54
  store i32 9, ptr %1190, align 4, !dbg !55
  br label %1191, !dbg !54

1191:                                             ; preds = %1187, %1186
  %1192 = load i32, ptr %2, align 4, !dbg !64
  %1193 = sdiv i32 %1192, 10, !dbg !65
  store i32 %1193, ptr %2, align 4, !dbg !66
  br label %1194, !dbg !67

1194:                                             ; preds = %1191
  %1195 = load i32, ptr %3, align 4, !dbg !68
  %1196 = add nsw i32 %1195, 1, !dbg !68
  store i32 %1196, ptr %3, align 4, !dbg !68
  %1197 = load i32, ptr %3, align 4, !dbg !38
  %1198 = icmp slt i32 %1197, 3, !dbg !40
  br i1 %1198, label %1199, label %1639, !dbg !41

1199:                                             ; preds = %1194
  %1200 = load i32, ptr %2, align 4, !dbg !42
  %1201 = srem i32 %1200, 10, !dbg !44
  %1202 = load i32, ptr %3, align 4, !dbg !45
  %1203 = sext i32 %1202 to i64, !dbg !46
  %1204 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1203, !dbg !46
  store i32 %1201, ptr %1204, align 4, !dbg !47
  %1205 = load i32, ptr %3, align 4, !dbg !48
  %1206 = sext i32 %1205 to i64, !dbg !50
  %1207 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1206, !dbg !50
  %1208 = load i32, ptr %1207, align 4, !dbg !50
  %1209 = icmp eq i32 %1208, 1, !dbg !51
  br i1 %1209, label %1221, label %1210, !dbg !52

1210:                                             ; preds = %1199
  %1211 = load i32, ptr %3, align 4, !dbg !56
  %1212 = sext i32 %1211 to i64, !dbg !58
  %1213 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1212, !dbg !58
  %1214 = load i32, ptr %1213, align 4, !dbg !58
  %1215 = icmp eq i32 %1214, 9, !dbg !59
  br i1 %1215, label %1216, label %1220, !dbg !60

1216:                                             ; preds = %1210
  %1217 = load i32, ptr %3, align 4, !dbg !61
  %1218 = sext i32 %1217 to i64, !dbg !62
  %1219 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1218, !dbg !62
  store i32 1, ptr %1219, align 4, !dbg !63
  br label %1220, !dbg !62

1220:                                             ; preds = %1216, %1210
  br label %1225

1221:                                             ; preds = %1199
  %1222 = load i32, ptr %3, align 4, !dbg !53
  %1223 = sext i32 %1222 to i64, !dbg !54
  %1224 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1223, !dbg !54
  store i32 9, ptr %1224, align 4, !dbg !55
  br label %1225, !dbg !54

1225:                                             ; preds = %1221, %1220
  %1226 = load i32, ptr %2, align 4, !dbg !64
  %1227 = sdiv i32 %1226, 10, !dbg !65
  store i32 %1227, ptr %2, align 4, !dbg !66
  br label %1228, !dbg !67

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %3, align 4, !dbg !68
  %1230 = add nsw i32 %1229, 1, !dbg !68
  store i32 %1230, ptr %3, align 4, !dbg !68
  %1231 = load i32, ptr %3, align 4, !dbg !38
  %1232 = icmp slt i32 %1231, 3, !dbg !40
  br i1 %1232, label %1233, label %1639, !dbg !41

1233:                                             ; preds = %1228
  %1234 = load i32, ptr %2, align 4, !dbg !42
  %1235 = srem i32 %1234, 10, !dbg !44
  %1236 = load i32, ptr %3, align 4, !dbg !45
  %1237 = sext i32 %1236 to i64, !dbg !46
  %1238 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1237, !dbg !46
  store i32 %1235, ptr %1238, align 4, !dbg !47
  %1239 = load i32, ptr %3, align 4, !dbg !48
  %1240 = sext i32 %1239 to i64, !dbg !50
  %1241 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1240, !dbg !50
  %1242 = load i32, ptr %1241, align 4, !dbg !50
  %1243 = icmp eq i32 %1242, 1, !dbg !51
  br i1 %1243, label %1255, label %1244, !dbg !52

1244:                                             ; preds = %1233
  %1245 = load i32, ptr %3, align 4, !dbg !56
  %1246 = sext i32 %1245 to i64, !dbg !58
  %1247 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1246, !dbg !58
  %1248 = load i32, ptr %1247, align 4, !dbg !58
  %1249 = icmp eq i32 %1248, 9, !dbg !59
  br i1 %1249, label %1250, label %1254, !dbg !60

1250:                                             ; preds = %1244
  %1251 = load i32, ptr %3, align 4, !dbg !61
  %1252 = sext i32 %1251 to i64, !dbg !62
  %1253 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1252, !dbg !62
  store i32 1, ptr %1253, align 4, !dbg !63
  br label %1254, !dbg !62

1254:                                             ; preds = %1250, %1244
  br label %1259

1255:                                             ; preds = %1233
  %1256 = load i32, ptr %3, align 4, !dbg !53
  %1257 = sext i32 %1256 to i64, !dbg !54
  %1258 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1257, !dbg !54
  store i32 9, ptr %1258, align 4, !dbg !55
  br label %1259, !dbg !54

1259:                                             ; preds = %1255, %1254
  %1260 = load i32, ptr %2, align 4, !dbg !64
  %1261 = sdiv i32 %1260, 10, !dbg !65
  store i32 %1261, ptr %2, align 4, !dbg !66
  br label %1262, !dbg !67

1262:                                             ; preds = %1259
  %1263 = load i32, ptr %3, align 4, !dbg !68
  %1264 = add nsw i32 %1263, 1, !dbg !68
  store i32 %1264, ptr %3, align 4, !dbg !68
  %1265 = load i32, ptr %3, align 4, !dbg !38
  %1266 = icmp slt i32 %1265, 3, !dbg !40
  br i1 %1266, label %1267, label %1639, !dbg !41

1267:                                             ; preds = %1262
  %1268 = load i32, ptr %2, align 4, !dbg !42
  %1269 = srem i32 %1268, 10, !dbg !44
  %1270 = load i32, ptr %3, align 4, !dbg !45
  %1271 = sext i32 %1270 to i64, !dbg !46
  %1272 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1271, !dbg !46
  store i32 %1269, ptr %1272, align 4, !dbg !47
  %1273 = load i32, ptr %3, align 4, !dbg !48
  %1274 = sext i32 %1273 to i64, !dbg !50
  %1275 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1274, !dbg !50
  %1276 = load i32, ptr %1275, align 4, !dbg !50
  %1277 = icmp eq i32 %1276, 1, !dbg !51
  br i1 %1277, label %1289, label %1278, !dbg !52

1278:                                             ; preds = %1267
  %1279 = load i32, ptr %3, align 4, !dbg !56
  %1280 = sext i32 %1279 to i64, !dbg !58
  %1281 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1280, !dbg !58
  %1282 = load i32, ptr %1281, align 4, !dbg !58
  %1283 = icmp eq i32 %1282, 9, !dbg !59
  br i1 %1283, label %1284, label %1288, !dbg !60

1284:                                             ; preds = %1278
  %1285 = load i32, ptr %3, align 4, !dbg !61
  %1286 = sext i32 %1285 to i64, !dbg !62
  %1287 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1286, !dbg !62
  store i32 1, ptr %1287, align 4, !dbg !63
  br label %1288, !dbg !62

1288:                                             ; preds = %1284, %1278
  br label %1293

1289:                                             ; preds = %1267
  %1290 = load i32, ptr %3, align 4, !dbg !53
  %1291 = sext i32 %1290 to i64, !dbg !54
  %1292 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1291, !dbg !54
  store i32 9, ptr %1292, align 4, !dbg !55
  br label %1293, !dbg !54

1293:                                             ; preds = %1289, %1288
  %1294 = load i32, ptr %2, align 4, !dbg !64
  %1295 = sdiv i32 %1294, 10, !dbg !65
  store i32 %1295, ptr %2, align 4, !dbg !66
  br label %1296, !dbg !67

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %3, align 4, !dbg !68
  %1298 = add nsw i32 %1297, 1, !dbg !68
  store i32 %1298, ptr %3, align 4, !dbg !68
  %1299 = load i32, ptr %3, align 4, !dbg !38
  %1300 = icmp slt i32 %1299, 3, !dbg !40
  br i1 %1300, label %1301, label %1639, !dbg !41

1301:                                             ; preds = %1296
  %1302 = load i32, ptr %2, align 4, !dbg !42
  %1303 = srem i32 %1302, 10, !dbg !44
  %1304 = load i32, ptr %3, align 4, !dbg !45
  %1305 = sext i32 %1304 to i64, !dbg !46
  %1306 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1305, !dbg !46
  store i32 %1303, ptr %1306, align 4, !dbg !47
  %1307 = load i32, ptr %3, align 4, !dbg !48
  %1308 = sext i32 %1307 to i64, !dbg !50
  %1309 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1308, !dbg !50
  %1310 = load i32, ptr %1309, align 4, !dbg !50
  %1311 = icmp eq i32 %1310, 1, !dbg !51
  br i1 %1311, label %1323, label %1312, !dbg !52

1312:                                             ; preds = %1301
  %1313 = load i32, ptr %3, align 4, !dbg !56
  %1314 = sext i32 %1313 to i64, !dbg !58
  %1315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1314, !dbg !58
  %1316 = load i32, ptr %1315, align 4, !dbg !58
  %1317 = icmp eq i32 %1316, 9, !dbg !59
  br i1 %1317, label %1318, label %1322, !dbg !60

1318:                                             ; preds = %1312
  %1319 = load i32, ptr %3, align 4, !dbg !61
  %1320 = sext i32 %1319 to i64, !dbg !62
  %1321 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1320, !dbg !62
  store i32 1, ptr %1321, align 4, !dbg !63
  br label %1322, !dbg !62

1322:                                             ; preds = %1318, %1312
  br label %1327

1323:                                             ; preds = %1301
  %1324 = load i32, ptr %3, align 4, !dbg !53
  %1325 = sext i32 %1324 to i64, !dbg !54
  %1326 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1325, !dbg !54
  store i32 9, ptr %1326, align 4, !dbg !55
  br label %1327, !dbg !54

1327:                                             ; preds = %1323, %1322
  %1328 = load i32, ptr %2, align 4, !dbg !64
  %1329 = sdiv i32 %1328, 10, !dbg !65
  store i32 %1329, ptr %2, align 4, !dbg !66
  br label %1330, !dbg !67

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %3, align 4, !dbg !68
  %1332 = add nsw i32 %1331, 1, !dbg !68
  store i32 %1332, ptr %3, align 4, !dbg !68
  %1333 = load i32, ptr %3, align 4, !dbg !38
  %1334 = icmp slt i32 %1333, 3, !dbg !40
  br i1 %1334, label %1335, label %1639, !dbg !41

1335:                                             ; preds = %1330
  %1336 = load i32, ptr %2, align 4, !dbg !42
  %1337 = srem i32 %1336, 10, !dbg !44
  %1338 = load i32, ptr %3, align 4, !dbg !45
  %1339 = sext i32 %1338 to i64, !dbg !46
  %1340 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1339, !dbg !46
  store i32 %1337, ptr %1340, align 4, !dbg !47
  %1341 = load i32, ptr %3, align 4, !dbg !48
  %1342 = sext i32 %1341 to i64, !dbg !50
  %1343 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1342, !dbg !50
  %1344 = load i32, ptr %1343, align 4, !dbg !50
  %1345 = icmp eq i32 %1344, 1, !dbg !51
  br i1 %1345, label %1357, label %1346, !dbg !52

1346:                                             ; preds = %1335
  %1347 = load i32, ptr %3, align 4, !dbg !56
  %1348 = sext i32 %1347 to i64, !dbg !58
  %1349 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1348, !dbg !58
  %1350 = load i32, ptr %1349, align 4, !dbg !58
  %1351 = icmp eq i32 %1350, 9, !dbg !59
  br i1 %1351, label %1352, label %1356, !dbg !60

1352:                                             ; preds = %1346
  %1353 = load i32, ptr %3, align 4, !dbg !61
  %1354 = sext i32 %1353 to i64, !dbg !62
  %1355 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1354, !dbg !62
  store i32 1, ptr %1355, align 4, !dbg !63
  br label %1356, !dbg !62

1356:                                             ; preds = %1352, %1346
  br label %1361

1357:                                             ; preds = %1335
  %1358 = load i32, ptr %3, align 4, !dbg !53
  %1359 = sext i32 %1358 to i64, !dbg !54
  %1360 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1359, !dbg !54
  store i32 9, ptr %1360, align 4, !dbg !55
  br label %1361, !dbg !54

1361:                                             ; preds = %1357, %1356
  %1362 = load i32, ptr %2, align 4, !dbg !64
  %1363 = sdiv i32 %1362, 10, !dbg !65
  store i32 %1363, ptr %2, align 4, !dbg !66
  br label %1364, !dbg !67

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %3, align 4, !dbg !68
  %1366 = add nsw i32 %1365, 1, !dbg !68
  store i32 %1366, ptr %3, align 4, !dbg !68
  %1367 = load i32, ptr %3, align 4, !dbg !38
  %1368 = icmp slt i32 %1367, 3, !dbg !40
  br i1 %1368, label %1369, label %1639, !dbg !41

1369:                                             ; preds = %1364
  %1370 = load i32, ptr %2, align 4, !dbg !42
  %1371 = srem i32 %1370, 10, !dbg !44
  %1372 = load i32, ptr %3, align 4, !dbg !45
  %1373 = sext i32 %1372 to i64, !dbg !46
  %1374 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1373, !dbg !46
  store i32 %1371, ptr %1374, align 4, !dbg !47
  %1375 = load i32, ptr %3, align 4, !dbg !48
  %1376 = sext i32 %1375 to i64, !dbg !50
  %1377 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1376, !dbg !50
  %1378 = load i32, ptr %1377, align 4, !dbg !50
  %1379 = icmp eq i32 %1378, 1, !dbg !51
  br i1 %1379, label %1391, label %1380, !dbg !52

1380:                                             ; preds = %1369
  %1381 = load i32, ptr %3, align 4, !dbg !56
  %1382 = sext i32 %1381 to i64, !dbg !58
  %1383 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1382, !dbg !58
  %1384 = load i32, ptr %1383, align 4, !dbg !58
  %1385 = icmp eq i32 %1384, 9, !dbg !59
  br i1 %1385, label %1386, label %1390, !dbg !60

1386:                                             ; preds = %1380
  %1387 = load i32, ptr %3, align 4, !dbg !61
  %1388 = sext i32 %1387 to i64, !dbg !62
  %1389 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1388, !dbg !62
  store i32 1, ptr %1389, align 4, !dbg !63
  br label %1390, !dbg !62

1390:                                             ; preds = %1386, %1380
  br label %1395

1391:                                             ; preds = %1369
  %1392 = load i32, ptr %3, align 4, !dbg !53
  %1393 = sext i32 %1392 to i64, !dbg !54
  %1394 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1393, !dbg !54
  store i32 9, ptr %1394, align 4, !dbg !55
  br label %1395, !dbg !54

1395:                                             ; preds = %1391, %1390
  %1396 = load i32, ptr %2, align 4, !dbg !64
  %1397 = sdiv i32 %1396, 10, !dbg !65
  store i32 %1397, ptr %2, align 4, !dbg !66
  br label %1398, !dbg !67

1398:                                             ; preds = %1395
  %1399 = load i32, ptr %3, align 4, !dbg !68
  %1400 = add nsw i32 %1399, 1, !dbg !68
  store i32 %1400, ptr %3, align 4, !dbg !68
  %1401 = load i32, ptr %3, align 4, !dbg !38
  %1402 = icmp slt i32 %1401, 3, !dbg !40
  br i1 %1402, label %1403, label %1639, !dbg !41

1403:                                             ; preds = %1398
  %1404 = load i32, ptr %2, align 4, !dbg !42
  %1405 = srem i32 %1404, 10, !dbg !44
  %1406 = load i32, ptr %3, align 4, !dbg !45
  %1407 = sext i32 %1406 to i64, !dbg !46
  %1408 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1407, !dbg !46
  store i32 %1405, ptr %1408, align 4, !dbg !47
  %1409 = load i32, ptr %3, align 4, !dbg !48
  %1410 = sext i32 %1409 to i64, !dbg !50
  %1411 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1410, !dbg !50
  %1412 = load i32, ptr %1411, align 4, !dbg !50
  %1413 = icmp eq i32 %1412, 1, !dbg !51
  br i1 %1413, label %1425, label %1414, !dbg !52

1414:                                             ; preds = %1403
  %1415 = load i32, ptr %3, align 4, !dbg !56
  %1416 = sext i32 %1415 to i64, !dbg !58
  %1417 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1416, !dbg !58
  %1418 = load i32, ptr %1417, align 4, !dbg !58
  %1419 = icmp eq i32 %1418, 9, !dbg !59
  br i1 %1419, label %1420, label %1424, !dbg !60

1420:                                             ; preds = %1414
  %1421 = load i32, ptr %3, align 4, !dbg !61
  %1422 = sext i32 %1421 to i64, !dbg !62
  %1423 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1422, !dbg !62
  store i32 1, ptr %1423, align 4, !dbg !63
  br label %1424, !dbg !62

1424:                                             ; preds = %1420, %1414
  br label %1429

1425:                                             ; preds = %1403
  %1426 = load i32, ptr %3, align 4, !dbg !53
  %1427 = sext i32 %1426 to i64, !dbg !54
  %1428 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1427, !dbg !54
  store i32 9, ptr %1428, align 4, !dbg !55
  br label %1429, !dbg !54

1429:                                             ; preds = %1425, %1424
  %1430 = load i32, ptr %2, align 4, !dbg !64
  %1431 = sdiv i32 %1430, 10, !dbg !65
  store i32 %1431, ptr %2, align 4, !dbg !66
  br label %1432, !dbg !67

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %3, align 4, !dbg !68
  %1434 = add nsw i32 %1433, 1, !dbg !68
  store i32 %1434, ptr %3, align 4, !dbg !68
  %1435 = load i32, ptr %3, align 4, !dbg !38
  %1436 = icmp slt i32 %1435, 3, !dbg !40
  br i1 %1436, label %1437, label %1639, !dbg !41

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %2, align 4, !dbg !42
  %1439 = srem i32 %1438, 10, !dbg !44
  %1440 = load i32, ptr %3, align 4, !dbg !45
  %1441 = sext i32 %1440 to i64, !dbg !46
  %1442 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1441, !dbg !46
  store i32 %1439, ptr %1442, align 4, !dbg !47
  %1443 = load i32, ptr %3, align 4, !dbg !48
  %1444 = sext i32 %1443 to i64, !dbg !50
  %1445 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1444, !dbg !50
  %1446 = load i32, ptr %1445, align 4, !dbg !50
  %1447 = icmp eq i32 %1446, 1, !dbg !51
  br i1 %1447, label %1459, label %1448, !dbg !52

1448:                                             ; preds = %1437
  %1449 = load i32, ptr %3, align 4, !dbg !56
  %1450 = sext i32 %1449 to i64, !dbg !58
  %1451 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1450, !dbg !58
  %1452 = load i32, ptr %1451, align 4, !dbg !58
  %1453 = icmp eq i32 %1452, 9, !dbg !59
  br i1 %1453, label %1454, label %1458, !dbg !60

1454:                                             ; preds = %1448
  %1455 = load i32, ptr %3, align 4, !dbg !61
  %1456 = sext i32 %1455 to i64, !dbg !62
  %1457 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1456, !dbg !62
  store i32 1, ptr %1457, align 4, !dbg !63
  br label %1458, !dbg !62

1458:                                             ; preds = %1454, %1448
  br label %1463

1459:                                             ; preds = %1437
  %1460 = load i32, ptr %3, align 4, !dbg !53
  %1461 = sext i32 %1460 to i64, !dbg !54
  %1462 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1461, !dbg !54
  store i32 9, ptr %1462, align 4, !dbg !55
  br label %1463, !dbg !54

1463:                                             ; preds = %1459, %1458
  %1464 = load i32, ptr %2, align 4, !dbg !64
  %1465 = sdiv i32 %1464, 10, !dbg !65
  store i32 %1465, ptr %2, align 4, !dbg !66
  br label %1466, !dbg !67

1466:                                             ; preds = %1463
  %1467 = load i32, ptr %3, align 4, !dbg !68
  %1468 = add nsw i32 %1467, 1, !dbg !68
  store i32 %1468, ptr %3, align 4, !dbg !68
  %1469 = load i32, ptr %3, align 4, !dbg !38
  %1470 = icmp slt i32 %1469, 3, !dbg !40
  br i1 %1470, label %1471, label %1639, !dbg !41

1471:                                             ; preds = %1466
  %1472 = load i32, ptr %2, align 4, !dbg !42
  %1473 = srem i32 %1472, 10, !dbg !44
  %1474 = load i32, ptr %3, align 4, !dbg !45
  %1475 = sext i32 %1474 to i64, !dbg !46
  %1476 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1475, !dbg !46
  store i32 %1473, ptr %1476, align 4, !dbg !47
  %1477 = load i32, ptr %3, align 4, !dbg !48
  %1478 = sext i32 %1477 to i64, !dbg !50
  %1479 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1478, !dbg !50
  %1480 = load i32, ptr %1479, align 4, !dbg !50
  %1481 = icmp eq i32 %1480, 1, !dbg !51
  br i1 %1481, label %1493, label %1482, !dbg !52

1482:                                             ; preds = %1471
  %1483 = load i32, ptr %3, align 4, !dbg !56
  %1484 = sext i32 %1483 to i64, !dbg !58
  %1485 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1484, !dbg !58
  %1486 = load i32, ptr %1485, align 4, !dbg !58
  %1487 = icmp eq i32 %1486, 9, !dbg !59
  br i1 %1487, label %1488, label %1492, !dbg !60

1488:                                             ; preds = %1482
  %1489 = load i32, ptr %3, align 4, !dbg !61
  %1490 = sext i32 %1489 to i64, !dbg !62
  %1491 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1490, !dbg !62
  store i32 1, ptr %1491, align 4, !dbg !63
  br label %1492, !dbg !62

1492:                                             ; preds = %1488, %1482
  br label %1497

1493:                                             ; preds = %1471
  %1494 = load i32, ptr %3, align 4, !dbg !53
  %1495 = sext i32 %1494 to i64, !dbg !54
  %1496 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1495, !dbg !54
  store i32 9, ptr %1496, align 4, !dbg !55
  br label %1497, !dbg !54

1497:                                             ; preds = %1493, %1492
  %1498 = load i32, ptr %2, align 4, !dbg !64
  %1499 = sdiv i32 %1498, 10, !dbg !65
  store i32 %1499, ptr %2, align 4, !dbg !66
  br label %1500, !dbg !67

1500:                                             ; preds = %1497
  %1501 = load i32, ptr %3, align 4, !dbg !68
  %1502 = add nsw i32 %1501, 1, !dbg !68
  store i32 %1502, ptr %3, align 4, !dbg !68
  %1503 = load i32, ptr %3, align 4, !dbg !38
  %1504 = icmp slt i32 %1503, 3, !dbg !40
  br i1 %1504, label %1505, label %1639, !dbg !41

1505:                                             ; preds = %1500
  %1506 = load i32, ptr %2, align 4, !dbg !42
  %1507 = srem i32 %1506, 10, !dbg !44
  %1508 = load i32, ptr %3, align 4, !dbg !45
  %1509 = sext i32 %1508 to i64, !dbg !46
  %1510 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1509, !dbg !46
  store i32 %1507, ptr %1510, align 4, !dbg !47
  %1511 = load i32, ptr %3, align 4, !dbg !48
  %1512 = sext i32 %1511 to i64, !dbg !50
  %1513 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1512, !dbg !50
  %1514 = load i32, ptr %1513, align 4, !dbg !50
  %1515 = icmp eq i32 %1514, 1, !dbg !51
  br i1 %1515, label %1527, label %1516, !dbg !52

1516:                                             ; preds = %1505
  %1517 = load i32, ptr %3, align 4, !dbg !56
  %1518 = sext i32 %1517 to i64, !dbg !58
  %1519 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1518, !dbg !58
  %1520 = load i32, ptr %1519, align 4, !dbg !58
  %1521 = icmp eq i32 %1520, 9, !dbg !59
  br i1 %1521, label %1522, label %1526, !dbg !60

1522:                                             ; preds = %1516
  %1523 = load i32, ptr %3, align 4, !dbg !61
  %1524 = sext i32 %1523 to i64, !dbg !62
  %1525 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1524, !dbg !62
  store i32 1, ptr %1525, align 4, !dbg !63
  br label %1526, !dbg !62

1526:                                             ; preds = %1522, %1516
  br label %1531

1527:                                             ; preds = %1505
  %1528 = load i32, ptr %3, align 4, !dbg !53
  %1529 = sext i32 %1528 to i64, !dbg !54
  %1530 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1529, !dbg !54
  store i32 9, ptr %1530, align 4, !dbg !55
  br label %1531, !dbg !54

1531:                                             ; preds = %1527, %1526
  %1532 = load i32, ptr %2, align 4, !dbg !64
  %1533 = sdiv i32 %1532, 10, !dbg !65
  store i32 %1533, ptr %2, align 4, !dbg !66
  br label %1534, !dbg !67

1534:                                             ; preds = %1531
  %1535 = load i32, ptr %3, align 4, !dbg !68
  %1536 = add nsw i32 %1535, 1, !dbg !68
  store i32 %1536, ptr %3, align 4, !dbg !68
  %1537 = load i32, ptr %3, align 4, !dbg !38
  %1538 = icmp slt i32 %1537, 3, !dbg !40
  br i1 %1538, label %1539, label %1639, !dbg !41

1539:                                             ; preds = %1534
  %1540 = load i32, ptr %2, align 4, !dbg !42
  %1541 = srem i32 %1540, 10, !dbg !44
  %1542 = load i32, ptr %3, align 4, !dbg !45
  %1543 = sext i32 %1542 to i64, !dbg !46
  %1544 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1543, !dbg !46
  store i32 %1541, ptr %1544, align 4, !dbg !47
  %1545 = load i32, ptr %3, align 4, !dbg !48
  %1546 = sext i32 %1545 to i64, !dbg !50
  %1547 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1546, !dbg !50
  %1548 = load i32, ptr %1547, align 4, !dbg !50
  %1549 = icmp eq i32 %1548, 1, !dbg !51
  br i1 %1549, label %1561, label %1550, !dbg !52

1550:                                             ; preds = %1539
  %1551 = load i32, ptr %3, align 4, !dbg !56
  %1552 = sext i32 %1551 to i64, !dbg !58
  %1553 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1552, !dbg !58
  %1554 = load i32, ptr %1553, align 4, !dbg !58
  %1555 = icmp eq i32 %1554, 9, !dbg !59
  br i1 %1555, label %1556, label %1560, !dbg !60

1556:                                             ; preds = %1550
  %1557 = load i32, ptr %3, align 4, !dbg !61
  %1558 = sext i32 %1557 to i64, !dbg !62
  %1559 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1558, !dbg !62
  store i32 1, ptr %1559, align 4, !dbg !63
  br label %1560, !dbg !62

1560:                                             ; preds = %1556, %1550
  br label %1565

1561:                                             ; preds = %1539
  %1562 = load i32, ptr %3, align 4, !dbg !53
  %1563 = sext i32 %1562 to i64, !dbg !54
  %1564 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1563, !dbg !54
  store i32 9, ptr %1564, align 4, !dbg !55
  br label %1565, !dbg !54

1565:                                             ; preds = %1561, %1560
  %1566 = load i32, ptr %2, align 4, !dbg !64
  %1567 = sdiv i32 %1566, 10, !dbg !65
  store i32 %1567, ptr %2, align 4, !dbg !66
  br label %1568, !dbg !67

1568:                                             ; preds = %1565
  %1569 = load i32, ptr %3, align 4, !dbg !68
  %1570 = add nsw i32 %1569, 1, !dbg !68
  store i32 %1570, ptr %3, align 4, !dbg !68
  %1571 = load i32, ptr %3, align 4, !dbg !38
  %1572 = icmp slt i32 %1571, 3, !dbg !40
  br i1 %1572, label %1573, label %1639, !dbg !41

1573:                                             ; preds = %1568
  %1574 = load i32, ptr %2, align 4, !dbg !42
  %1575 = srem i32 %1574, 10, !dbg !44
  %1576 = load i32, ptr %3, align 4, !dbg !45
  %1577 = sext i32 %1576 to i64, !dbg !46
  %1578 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1577, !dbg !46
  store i32 %1575, ptr %1578, align 4, !dbg !47
  %1579 = load i32, ptr %3, align 4, !dbg !48
  %1580 = sext i32 %1579 to i64, !dbg !50
  %1581 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1580, !dbg !50
  %1582 = load i32, ptr %1581, align 4, !dbg !50
  %1583 = icmp eq i32 %1582, 1, !dbg !51
  br i1 %1583, label %1595, label %1584, !dbg !52

1584:                                             ; preds = %1573
  %1585 = load i32, ptr %3, align 4, !dbg !56
  %1586 = sext i32 %1585 to i64, !dbg !58
  %1587 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1586, !dbg !58
  %1588 = load i32, ptr %1587, align 4, !dbg !58
  %1589 = icmp eq i32 %1588, 9, !dbg !59
  br i1 %1589, label %1590, label %1594, !dbg !60

1590:                                             ; preds = %1584
  %1591 = load i32, ptr %3, align 4, !dbg !61
  %1592 = sext i32 %1591 to i64, !dbg !62
  %1593 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1592, !dbg !62
  store i32 1, ptr %1593, align 4, !dbg !63
  br label %1594, !dbg !62

1594:                                             ; preds = %1590, %1584
  br label %1599

1595:                                             ; preds = %1573
  %1596 = load i32, ptr %3, align 4, !dbg !53
  %1597 = sext i32 %1596 to i64, !dbg !54
  %1598 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1597, !dbg !54
  store i32 9, ptr %1598, align 4, !dbg !55
  br label %1599, !dbg !54

1599:                                             ; preds = %1595, %1594
  %1600 = load i32, ptr %2, align 4, !dbg !64
  %1601 = sdiv i32 %1600, 10, !dbg !65
  store i32 %1601, ptr %2, align 4, !dbg !66
  br label %1602, !dbg !67

1602:                                             ; preds = %1599
  %1603 = load i32, ptr %3, align 4, !dbg !68
  %1604 = add nsw i32 %1603, 1, !dbg !68
  store i32 %1604, ptr %3, align 4, !dbg !68
  %1605 = load i32, ptr %3, align 4, !dbg !38
  %1606 = icmp slt i32 %1605, 3, !dbg !40
  br i1 %1606, label %1607, label %1639, !dbg !41

1607:                                             ; preds = %1602
  %1608 = load i32, ptr %2, align 4, !dbg !42
  %1609 = srem i32 %1608, 10, !dbg !44
  %1610 = load i32, ptr %3, align 4, !dbg !45
  %1611 = sext i32 %1610 to i64, !dbg !46
  %1612 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1611, !dbg !46
  store i32 %1609, ptr %1612, align 4, !dbg !47
  %1613 = load i32, ptr %3, align 4, !dbg !48
  %1614 = sext i32 %1613 to i64, !dbg !50
  %1615 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1614, !dbg !50
  %1616 = load i32, ptr %1615, align 4, !dbg !50
  %1617 = icmp eq i32 %1616, 1, !dbg !51
  br i1 %1617, label %1629, label %1618, !dbg !52

1618:                                             ; preds = %1607
  %1619 = load i32, ptr %3, align 4, !dbg !56
  %1620 = sext i32 %1619 to i64, !dbg !58
  %1621 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1620, !dbg !58
  %1622 = load i32, ptr %1621, align 4, !dbg !58
  %1623 = icmp eq i32 %1622, 9, !dbg !59
  br i1 %1623, label %1624, label %1628, !dbg !60

1624:                                             ; preds = %1618
  %1625 = load i32, ptr %3, align 4, !dbg !61
  %1626 = sext i32 %1625 to i64, !dbg !62
  %1627 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1626, !dbg !62
  store i32 1, ptr %1627, align 4, !dbg !63
  br label %1628, !dbg !62

1628:                                             ; preds = %1624, %1618
  br label %1633

1629:                                             ; preds = %1607
  %1630 = load i32, ptr %3, align 4, !dbg !53
  %1631 = sext i32 %1630 to i64, !dbg !54
  %1632 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %1631, !dbg !54
  store i32 9, ptr %1632, align 4, !dbg !55
  br label %1633, !dbg !54

1633:                                             ; preds = %1629, %1628
  %1634 = load i32, ptr %2, align 4, !dbg !64
  %1635 = sdiv i32 %1634, 10, !dbg !65
  store i32 %1635, ptr %2, align 4, !dbg !66
  br label %1636, !dbg !67

1636:                                             ; preds = %1633
  %1637 = load i32, ptr %3, align 4, !dbg !68
  %1638 = add nsw i32 %1637, 1, !dbg !68
  store i32 %1638, ptr %3, align 4, !dbg !68
  br label %6, !dbg !69, !llvm.loop !70

1639:                                             ; preds = %1602, %1568, %1534, %1500, %1466, %1432, %1398, %1364, %1330, %1296, %1262, %1228, %1194, %1160, %1126, %1092, %1058, %1024, %990, %956, %922, %888, %854, %820, %786, %752, %718, %684, %650, %616, %582, %548, %514, %480, %446, %412, %378, %344, %310, %276, %242, %208, %174, %140, %106, %72, %38, %6
  %1640 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !73
  %1641 = load i32, ptr %1640, align 4, !dbg !73
  %1642 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !74
  %1643 = load i32, ptr %1642, align 4, !dbg !74
  %1644 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !75
  %1645 = load i32, ptr %1644, align 4, !dbg !75
  %1646 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1641, i32 noundef %1643, i32 noundef %1645), !dbg !76
  %1647 = load i32, ptr %1, align 4, !dbg !77
  ret i32 %1647, !dbg !77
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
