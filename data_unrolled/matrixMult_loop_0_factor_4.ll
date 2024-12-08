; ModuleID = 'data_unrolled/matrixMult.ll'
source_filename = "dataset/matrixMult.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 4]], align 16
@__const.main.B = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 5, i32 6], [2 x i32] [i32 7, i32 8]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @matrixMultiplication(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !19, metadata !DIExpression()), !dbg !20
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !21, metadata !DIExpression()), !dbg !22
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !23, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %7, metadata !25, metadata !DIExpression()), !dbg !27
  store i32 0, ptr %7, align 4, !dbg !27
  br label %10, !dbg !28

10:                                               ; preds = %313, %3
  %11 = load i32, ptr %7, align 4, !dbg !29
  %12 = icmp slt i32 %11, 2, !dbg !31
  br i1 %12, label %13, label %451, !dbg !32

13:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %8, metadata !33, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %8, align 4, !dbg !36
  br label %14, !dbg !37

14:                                               ; preds = %59, %13
  %15 = load i32, ptr %8, align 4, !dbg !38
  %16 = icmp slt i32 %15, 2, !dbg !40
  br i1 %16, label %17, label %62, !dbg !41

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !dbg !42
  %19 = load i32, ptr %7, align 4, !dbg !44
  %20 = sext i32 %19 to i64, !dbg !42
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 %20, !dbg !42
  %22 = load i32, ptr %8, align 4, !dbg !45
  %23 = sext i32 %22 to i64, !dbg !42
  %24 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %23, !dbg !42
  store i32 0, ptr %24, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !49
  br label %25, !dbg !50

25:                                               ; preds = %55, %17
  %26 = load i32, ptr %9, align 4, !dbg !51
  %27 = icmp slt i32 %26, 2, !dbg !53
  br i1 %27, label %28, label %58, !dbg !54

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !dbg !55
  %30 = load i32, ptr %7, align 4, !dbg !57
  %31 = sext i32 %30 to i64, !dbg !55
  %32 = getelementptr inbounds [2 x i32], ptr %29, i64 %31, !dbg !55
  %33 = load i32, ptr %9, align 4, !dbg !58
  %34 = sext i32 %33 to i64, !dbg !55
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34, !dbg !55
  %36 = load i32, ptr %35, align 4, !dbg !55
  %37 = load ptr, ptr %5, align 8, !dbg !59
  %38 = load i32, ptr %9, align 4, !dbg !60
  %39 = sext i32 %38 to i64, !dbg !59
  %40 = getelementptr inbounds [2 x i32], ptr %37, i64 %39, !dbg !59
  %41 = load i32, ptr %8, align 4, !dbg !61
  %42 = sext i32 %41 to i64, !dbg !59
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42, !dbg !59
  %44 = load i32, ptr %43, align 4, !dbg !59
  %45 = mul nsw i32 %36, %44, !dbg !62
  %46 = load ptr, ptr %6, align 8, !dbg !63
  %47 = load i32, ptr %7, align 4, !dbg !64
  %48 = sext i32 %47 to i64, !dbg !63
  %49 = getelementptr inbounds [2 x i32], ptr %46, i64 %48, !dbg !63
  %50 = load i32, ptr %8, align 4, !dbg !65
  %51 = sext i32 %50 to i64, !dbg !63
  %52 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %51, !dbg !63
  %53 = load i32, ptr %52, align 4, !dbg !66
  %54 = add nsw i32 %53, %45, !dbg !66
  store i32 %54, ptr %52, align 4, !dbg !66
  br label %55, !dbg !67

55:                                               ; preds = %28
  %56 = load i32, ptr %9, align 4, !dbg !68
  %57 = add nsw i32 %56, 1, !dbg !68
  store i32 %57, ptr %9, align 4, !dbg !68
  br label %25, !dbg !69, !llvm.loop !70

58:                                               ; preds = %25
  br label %59, !dbg !73

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !dbg !74
  %61 = add nsw i32 %60, 1, !dbg !74
  store i32 %61, ptr %8, align 4, !dbg !74
  br label %14, !dbg !75, !llvm.loop !76

62:                                               ; preds = %14
  br label %63, !dbg !78

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !dbg !79
  %65 = add nsw i32 %64, 1, !dbg !79
  store i32 %65, ptr %7, align 4, !dbg !79
  %66 = load i32, ptr %7, align 4, !dbg !29
  %67 = icmp slt i32 %66, 2, !dbg !31
  br i1 %67, label %68, label %451, !dbg !32

68:                                               ; preds = %63
  call void @llvm.dbg.declare(metadata ptr %8, metadata !33, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %8, align 4, !dbg !36
  br label %69, !dbg !37

69:                                               ; preds = %418, %68
  %70 = load i32, ptr %8, align 4, !dbg !38
  %71 = icmp slt i32 %70, 2, !dbg !40
  br i1 %71, label %406, label %72, !dbg !41

72:                                               ; preds = %69
  br label %73, !dbg !78

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !dbg !79
  %75 = add nsw i32 %74, 1, !dbg !79
  store i32 %75, ptr %7, align 4, !dbg !79
  %76 = load i32, ptr %7, align 4, !dbg !29
  %77 = icmp slt i32 %76, 2, !dbg !31
  br i1 %77, label %78, label %451, !dbg !32

78:                                               ; preds = %73
  call void @llvm.dbg.declare(metadata ptr %8, metadata !33, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %8, align 4, !dbg !36
  br label %79, !dbg !37

79:                                               ; preds = %155, %78
  %80 = load i32, ptr %8, align 4, !dbg !38
  %81 = icmp slt i32 %80, 2, !dbg !40
  br i1 %81, label %143, label %82, !dbg !41

82:                                               ; preds = %79
  br label %83, !dbg !78

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !dbg !79
  %85 = add nsw i32 %84, 1, !dbg !79
  store i32 %85, ptr %7, align 4, !dbg !79
  %86 = load i32, ptr %7, align 4, !dbg !29
  %87 = icmp slt i32 %86, 2, !dbg !31
  br i1 %87, label %88, label %451, !dbg !32

88:                                               ; preds = %83
  call void @llvm.dbg.declare(metadata ptr %8, metadata !33, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %8, align 4, !dbg !36
  br label %89, !dbg !37

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %8, align 4, !dbg !38
  %91 = icmp slt i32 %90, 2, !dbg !40
  br i1 %91, label %98, label %92, !dbg !41

92:                                               ; preds = %89
  br label %93, !dbg !78

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !dbg !79
  %95 = add nsw i32 %94, 1, !dbg !79
  store i32 %95, ptr %7, align 4, !dbg !79
  %96 = load i32, ptr %7, align 4, !dbg !29
  %97 = icmp slt i32 %96, 2, !dbg !31
  br i1 %97, label %188, label %451, !dbg !32

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !dbg !42
  %100 = load i32, ptr %7, align 4, !dbg !44
  %101 = sext i32 %100 to i64, !dbg !42
  %102 = getelementptr inbounds [2 x i32], ptr %99, i64 %101, !dbg !42
  %103 = load i32, ptr %8, align 4, !dbg !45
  %104 = sext i32 %103 to i64, !dbg !42
  %105 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %104, !dbg !42
  store i32 0, ptr %105, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !49
  br label %106, !dbg !50

106:                                              ; preds = %140, %98
  %107 = load i32, ptr %9, align 4, !dbg !51
  %108 = icmp slt i32 %107, 2, !dbg !53
  br i1 %108, label %113, label %109, !dbg !54

109:                                              ; preds = %106
  br label %110, !dbg !73

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !dbg !74
  %112 = add nsw i32 %111, 1, !dbg !74
  store i32 %112, ptr %8, align 4, !dbg !74
  br label %89, !dbg !75, !llvm.loop !76

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !dbg !55
  %115 = load i32, ptr %7, align 4, !dbg !57
  %116 = sext i32 %115 to i64, !dbg !55
  %117 = getelementptr inbounds [2 x i32], ptr %114, i64 %116, !dbg !55
  %118 = load i32, ptr %9, align 4, !dbg !58
  %119 = sext i32 %118 to i64, !dbg !55
  %120 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 %119, !dbg !55
  %121 = load i32, ptr %120, align 4, !dbg !55
  %122 = load ptr, ptr %5, align 8, !dbg !59
  %123 = load i32, ptr %9, align 4, !dbg !60
  %124 = sext i32 %123 to i64, !dbg !59
  %125 = getelementptr inbounds [2 x i32], ptr %122, i64 %124, !dbg !59
  %126 = load i32, ptr %8, align 4, !dbg !61
  %127 = sext i32 %126 to i64, !dbg !59
  %128 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 %127, !dbg !59
  %129 = load i32, ptr %128, align 4, !dbg !59
  %130 = mul nsw i32 %121, %129, !dbg !62
  %131 = load ptr, ptr %6, align 8, !dbg !63
  %132 = load i32, ptr %7, align 4, !dbg !64
  %133 = sext i32 %132 to i64, !dbg !63
  %134 = getelementptr inbounds [2 x i32], ptr %131, i64 %133, !dbg !63
  %135 = load i32, ptr %8, align 4, !dbg !65
  %136 = sext i32 %135 to i64, !dbg !63
  %137 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 %136, !dbg !63
  %138 = load i32, ptr %137, align 4, !dbg !66
  %139 = add nsw i32 %138, %130, !dbg !66
  store i32 %139, ptr %137, align 4, !dbg !66
  br label %140, !dbg !67

140:                                              ; preds = %113
  %141 = load i32, ptr %9, align 4, !dbg !68
  %142 = add nsw i32 %141, 1, !dbg !68
  store i32 %142, ptr %9, align 4, !dbg !68
  br label %106, !dbg !69, !llvm.loop !70

143:                                              ; preds = %79
  %144 = load ptr, ptr %6, align 8, !dbg !42
  %145 = load i32, ptr %7, align 4, !dbg !44
  %146 = sext i32 %145 to i64, !dbg !42
  %147 = getelementptr inbounds [2 x i32], ptr %144, i64 %146, !dbg !42
  %148 = load i32, ptr %8, align 4, !dbg !45
  %149 = sext i32 %148 to i64, !dbg !42
  %150 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %149, !dbg !42
  store i32 0, ptr %150, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !49
  br label %151, !dbg !50

151:                                              ; preds = %185, %143
  %152 = load i32, ptr %9, align 4, !dbg !51
  %153 = icmp slt i32 %152, 2, !dbg !53
  br i1 %153, label %158, label %154, !dbg !54

154:                                              ; preds = %151
  br label %155, !dbg !73

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !dbg !74
  %157 = add nsw i32 %156, 1, !dbg !74
  store i32 %157, ptr %8, align 4, !dbg !74
  br label %79, !dbg !75, !llvm.loop !76

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !dbg !55
  %160 = load i32, ptr %7, align 4, !dbg !57
  %161 = sext i32 %160 to i64, !dbg !55
  %162 = getelementptr inbounds [2 x i32], ptr %159, i64 %161, !dbg !55
  %163 = load i32, ptr %9, align 4, !dbg !58
  %164 = sext i32 %163 to i64, !dbg !55
  %165 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 %164, !dbg !55
  %166 = load i32, ptr %165, align 4, !dbg !55
  %167 = load ptr, ptr %5, align 8, !dbg !59
  %168 = load i32, ptr %9, align 4, !dbg !60
  %169 = sext i32 %168 to i64, !dbg !59
  %170 = getelementptr inbounds [2 x i32], ptr %167, i64 %169, !dbg !59
  %171 = load i32, ptr %8, align 4, !dbg !61
  %172 = sext i32 %171 to i64, !dbg !59
  %173 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 %172, !dbg !59
  %174 = load i32, ptr %173, align 4, !dbg !59
  %175 = mul nsw i32 %166, %174, !dbg !62
  %176 = load ptr, ptr %6, align 8, !dbg !63
  %177 = load i32, ptr %7, align 4, !dbg !64
  %178 = sext i32 %177 to i64, !dbg !63
  %179 = getelementptr inbounds [2 x i32], ptr %176, i64 %178, !dbg !63
  %180 = load i32, ptr %8, align 4, !dbg !65
  %181 = sext i32 %180 to i64, !dbg !63
  %182 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 %181, !dbg !63
  %183 = load i32, ptr %182, align 4, !dbg !66
  %184 = add nsw i32 %183, %175, !dbg !66
  store i32 %184, ptr %182, align 4, !dbg !66
  br label %185, !dbg !67

185:                                              ; preds = %158
  %186 = load i32, ptr %9, align 4, !dbg !68
  %187 = add nsw i32 %186, 1, !dbg !68
  store i32 %187, ptr %9, align 4, !dbg !68
  br label %151, !dbg !69, !llvm.loop !70

188:                                              ; preds = %93
  call void @llvm.dbg.declare(metadata ptr %8, metadata !33, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %8, align 4, !dbg !36
  br label %189, !dbg !37

189:                                              ; preds = %265, %188
  %190 = load i32, ptr %8, align 4, !dbg !38
  %191 = icmp slt i32 %190, 2, !dbg !40
  br i1 %191, label %253, label %192, !dbg !41

192:                                              ; preds = %189
  br label %193, !dbg !78

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4, !dbg !79
  %195 = add nsw i32 %194, 1, !dbg !79
  store i32 %195, ptr %7, align 4, !dbg !79
  %196 = load i32, ptr %7, align 4, !dbg !29
  %197 = icmp slt i32 %196, 2, !dbg !31
  br i1 %197, label %198, label %451, !dbg !32

198:                                              ; preds = %193
  call void @llvm.dbg.declare(metadata ptr %8, metadata !33, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %8, align 4, !dbg !36
  br label %199, !dbg !37

199:                                              ; preds = %220, %198
  %200 = load i32, ptr %8, align 4, !dbg !38
  %201 = icmp slt i32 %200, 2, !dbg !40
  br i1 %201, label %208, label %202, !dbg !41

202:                                              ; preds = %199
  br label %203, !dbg !78

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4, !dbg !79
  %205 = add nsw i32 %204, 1, !dbg !79
  store i32 %205, ptr %7, align 4, !dbg !79
  %206 = load i32, ptr %7, align 4, !dbg !29
  %207 = icmp slt i32 %206, 2, !dbg !31
  br i1 %207, label %298, label %451, !dbg !32

208:                                              ; preds = %199
  %209 = load ptr, ptr %6, align 8, !dbg !42
  %210 = load i32, ptr %7, align 4, !dbg !44
  %211 = sext i32 %210 to i64, !dbg !42
  %212 = getelementptr inbounds [2 x i32], ptr %209, i64 %211, !dbg !42
  %213 = load i32, ptr %8, align 4, !dbg !45
  %214 = sext i32 %213 to i64, !dbg !42
  %215 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 %214, !dbg !42
  store i32 0, ptr %215, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !49
  br label %216, !dbg !50

216:                                              ; preds = %250, %208
  %217 = load i32, ptr %9, align 4, !dbg !51
  %218 = icmp slt i32 %217, 2, !dbg !53
  br i1 %218, label %223, label %219, !dbg !54

219:                                              ; preds = %216
  br label %220, !dbg !73

220:                                              ; preds = %219
  %221 = load i32, ptr %8, align 4, !dbg !74
  %222 = add nsw i32 %221, 1, !dbg !74
  store i32 %222, ptr %8, align 4, !dbg !74
  br label %199, !dbg !75, !llvm.loop !76

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8, !dbg !55
  %225 = load i32, ptr %7, align 4, !dbg !57
  %226 = sext i32 %225 to i64, !dbg !55
  %227 = getelementptr inbounds [2 x i32], ptr %224, i64 %226, !dbg !55
  %228 = load i32, ptr %9, align 4, !dbg !58
  %229 = sext i32 %228 to i64, !dbg !55
  %230 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 %229, !dbg !55
  %231 = load i32, ptr %230, align 4, !dbg !55
  %232 = load ptr, ptr %5, align 8, !dbg !59
  %233 = load i32, ptr %9, align 4, !dbg !60
  %234 = sext i32 %233 to i64, !dbg !59
  %235 = getelementptr inbounds [2 x i32], ptr %232, i64 %234, !dbg !59
  %236 = load i32, ptr %8, align 4, !dbg !61
  %237 = sext i32 %236 to i64, !dbg !59
  %238 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 %237, !dbg !59
  %239 = load i32, ptr %238, align 4, !dbg !59
  %240 = mul nsw i32 %231, %239, !dbg !62
  %241 = load ptr, ptr %6, align 8, !dbg !63
  %242 = load i32, ptr %7, align 4, !dbg !64
  %243 = sext i32 %242 to i64, !dbg !63
  %244 = getelementptr inbounds [2 x i32], ptr %241, i64 %243, !dbg !63
  %245 = load i32, ptr %8, align 4, !dbg !65
  %246 = sext i32 %245 to i64, !dbg !63
  %247 = getelementptr inbounds [2 x i32], ptr %244, i64 0, i64 %246, !dbg !63
  %248 = load i32, ptr %247, align 4, !dbg !66
  %249 = add nsw i32 %248, %240, !dbg !66
  store i32 %249, ptr %247, align 4, !dbg !66
  br label %250, !dbg !67

250:                                              ; preds = %223
  %251 = load i32, ptr %9, align 4, !dbg !68
  %252 = add nsw i32 %251, 1, !dbg !68
  store i32 %252, ptr %9, align 4, !dbg !68
  br label %216, !dbg !69, !llvm.loop !70

253:                                              ; preds = %189
  %254 = load ptr, ptr %6, align 8, !dbg !42
  %255 = load i32, ptr %7, align 4, !dbg !44
  %256 = sext i32 %255 to i64, !dbg !42
  %257 = getelementptr inbounds [2 x i32], ptr %254, i64 %256, !dbg !42
  %258 = load i32, ptr %8, align 4, !dbg !45
  %259 = sext i32 %258 to i64, !dbg !42
  %260 = getelementptr inbounds [2 x i32], ptr %257, i64 0, i64 %259, !dbg !42
  store i32 0, ptr %260, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !49
  br label %261, !dbg !50

261:                                              ; preds = %295, %253
  %262 = load i32, ptr %9, align 4, !dbg !51
  %263 = icmp slt i32 %262, 2, !dbg !53
  br i1 %263, label %268, label %264, !dbg !54

264:                                              ; preds = %261
  br label %265, !dbg !73

265:                                              ; preds = %264
  %266 = load i32, ptr %8, align 4, !dbg !74
  %267 = add nsw i32 %266, 1, !dbg !74
  store i32 %267, ptr %8, align 4, !dbg !74
  br label %189, !dbg !75, !llvm.loop !76

268:                                              ; preds = %261
  %269 = load ptr, ptr %4, align 8, !dbg !55
  %270 = load i32, ptr %7, align 4, !dbg !57
  %271 = sext i32 %270 to i64, !dbg !55
  %272 = getelementptr inbounds [2 x i32], ptr %269, i64 %271, !dbg !55
  %273 = load i32, ptr %9, align 4, !dbg !58
  %274 = sext i32 %273 to i64, !dbg !55
  %275 = getelementptr inbounds [2 x i32], ptr %272, i64 0, i64 %274, !dbg !55
  %276 = load i32, ptr %275, align 4, !dbg !55
  %277 = load ptr, ptr %5, align 8, !dbg !59
  %278 = load i32, ptr %9, align 4, !dbg !60
  %279 = sext i32 %278 to i64, !dbg !59
  %280 = getelementptr inbounds [2 x i32], ptr %277, i64 %279, !dbg !59
  %281 = load i32, ptr %8, align 4, !dbg !61
  %282 = sext i32 %281 to i64, !dbg !59
  %283 = getelementptr inbounds [2 x i32], ptr %280, i64 0, i64 %282, !dbg !59
  %284 = load i32, ptr %283, align 4, !dbg !59
  %285 = mul nsw i32 %276, %284, !dbg !62
  %286 = load ptr, ptr %6, align 8, !dbg !63
  %287 = load i32, ptr %7, align 4, !dbg !64
  %288 = sext i32 %287 to i64, !dbg !63
  %289 = getelementptr inbounds [2 x i32], ptr %286, i64 %288, !dbg !63
  %290 = load i32, ptr %8, align 4, !dbg !65
  %291 = sext i32 %290 to i64, !dbg !63
  %292 = getelementptr inbounds [2 x i32], ptr %289, i64 0, i64 %291, !dbg !63
  %293 = load i32, ptr %292, align 4, !dbg !66
  %294 = add nsw i32 %293, %285, !dbg !66
  store i32 %294, ptr %292, align 4, !dbg !66
  br label %295, !dbg !67

295:                                              ; preds = %268
  %296 = load i32, ptr %9, align 4, !dbg !68
  %297 = add nsw i32 %296, 1, !dbg !68
  store i32 %297, ptr %9, align 4, !dbg !68
  br label %261, !dbg !69, !llvm.loop !70

298:                                              ; preds = %203
  call void @llvm.dbg.declare(metadata ptr %8, metadata !33, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %8, align 4, !dbg !36
  br label %299, !dbg !37

299:                                              ; preds = %373, %298
  %300 = load i32, ptr %8, align 4, !dbg !38
  %301 = icmp slt i32 %300, 2, !dbg !40
  br i1 %301, label %361, label %302, !dbg !41

302:                                              ; preds = %299
  br label %303, !dbg !78

303:                                              ; preds = %302
  %304 = load i32, ptr %7, align 4, !dbg !79
  %305 = add nsw i32 %304, 1, !dbg !79
  store i32 %305, ptr %7, align 4, !dbg !79
  %306 = load i32, ptr %7, align 4, !dbg !29
  %307 = icmp slt i32 %306, 2, !dbg !31
  br i1 %307, label %308, label %451, !dbg !32

308:                                              ; preds = %303
  call void @llvm.dbg.declare(metadata ptr %8, metadata !33, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %8, align 4, !dbg !36
  br label %309, !dbg !37

309:                                              ; preds = %328, %308
  %310 = load i32, ptr %8, align 4, !dbg !38
  %311 = icmp slt i32 %310, 2, !dbg !40
  br i1 %311, label %316, label %312, !dbg !41

312:                                              ; preds = %309
  br label %313, !dbg !78

313:                                              ; preds = %312
  %314 = load i32, ptr %7, align 4, !dbg !79
  %315 = add nsw i32 %314, 1, !dbg !79
  store i32 %315, ptr %7, align 4, !dbg !79
  br label %10, !dbg !80, !llvm.loop !81

316:                                              ; preds = %309
  %317 = load ptr, ptr %6, align 8, !dbg !42
  %318 = load i32, ptr %7, align 4, !dbg !44
  %319 = sext i32 %318 to i64, !dbg !42
  %320 = getelementptr inbounds [2 x i32], ptr %317, i64 %319, !dbg !42
  %321 = load i32, ptr %8, align 4, !dbg !45
  %322 = sext i32 %321 to i64, !dbg !42
  %323 = getelementptr inbounds [2 x i32], ptr %320, i64 0, i64 %322, !dbg !42
  store i32 0, ptr %323, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !49
  br label %324, !dbg !50

324:                                              ; preds = %358, %316
  %325 = load i32, ptr %9, align 4, !dbg !51
  %326 = icmp slt i32 %325, 2, !dbg !53
  br i1 %326, label %331, label %327, !dbg !54

327:                                              ; preds = %324
  br label %328, !dbg !73

328:                                              ; preds = %327
  %329 = load i32, ptr %8, align 4, !dbg !74
  %330 = add nsw i32 %329, 1, !dbg !74
  store i32 %330, ptr %8, align 4, !dbg !74
  br label %309, !dbg !75, !llvm.loop !76

331:                                              ; preds = %324
  %332 = load ptr, ptr %4, align 8, !dbg !55
  %333 = load i32, ptr %7, align 4, !dbg !57
  %334 = sext i32 %333 to i64, !dbg !55
  %335 = getelementptr inbounds [2 x i32], ptr %332, i64 %334, !dbg !55
  %336 = load i32, ptr %9, align 4, !dbg !58
  %337 = sext i32 %336 to i64, !dbg !55
  %338 = getelementptr inbounds [2 x i32], ptr %335, i64 0, i64 %337, !dbg !55
  %339 = load i32, ptr %338, align 4, !dbg !55
  %340 = load ptr, ptr %5, align 8, !dbg !59
  %341 = load i32, ptr %9, align 4, !dbg !60
  %342 = sext i32 %341 to i64, !dbg !59
  %343 = getelementptr inbounds [2 x i32], ptr %340, i64 %342, !dbg !59
  %344 = load i32, ptr %8, align 4, !dbg !61
  %345 = sext i32 %344 to i64, !dbg !59
  %346 = getelementptr inbounds [2 x i32], ptr %343, i64 0, i64 %345, !dbg !59
  %347 = load i32, ptr %346, align 4, !dbg !59
  %348 = mul nsw i32 %339, %347, !dbg !62
  %349 = load ptr, ptr %6, align 8, !dbg !63
  %350 = load i32, ptr %7, align 4, !dbg !64
  %351 = sext i32 %350 to i64, !dbg !63
  %352 = getelementptr inbounds [2 x i32], ptr %349, i64 %351, !dbg !63
  %353 = load i32, ptr %8, align 4, !dbg !65
  %354 = sext i32 %353 to i64, !dbg !63
  %355 = getelementptr inbounds [2 x i32], ptr %352, i64 0, i64 %354, !dbg !63
  %356 = load i32, ptr %355, align 4, !dbg !66
  %357 = add nsw i32 %356, %348, !dbg !66
  store i32 %357, ptr %355, align 4, !dbg !66
  br label %358, !dbg !67

358:                                              ; preds = %331
  %359 = load i32, ptr %9, align 4, !dbg !68
  %360 = add nsw i32 %359, 1, !dbg !68
  store i32 %360, ptr %9, align 4, !dbg !68
  br label %324, !dbg !69, !llvm.loop !70

361:                                              ; preds = %299
  %362 = load ptr, ptr %6, align 8, !dbg !42
  %363 = load i32, ptr %7, align 4, !dbg !44
  %364 = sext i32 %363 to i64, !dbg !42
  %365 = getelementptr inbounds [2 x i32], ptr %362, i64 %364, !dbg !42
  %366 = load i32, ptr %8, align 4, !dbg !45
  %367 = sext i32 %366 to i64, !dbg !42
  %368 = getelementptr inbounds [2 x i32], ptr %365, i64 0, i64 %367, !dbg !42
  store i32 0, ptr %368, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !49
  br label %369, !dbg !50

369:                                              ; preds = %403, %361
  %370 = load i32, ptr %9, align 4, !dbg !51
  %371 = icmp slt i32 %370, 2, !dbg !53
  br i1 %371, label %376, label %372, !dbg !54

372:                                              ; preds = %369
  br label %373, !dbg !73

373:                                              ; preds = %372
  %374 = load i32, ptr %8, align 4, !dbg !74
  %375 = add nsw i32 %374, 1, !dbg !74
  store i32 %375, ptr %8, align 4, !dbg !74
  br label %299, !dbg !75, !llvm.loop !76

376:                                              ; preds = %369
  %377 = load ptr, ptr %4, align 8, !dbg !55
  %378 = load i32, ptr %7, align 4, !dbg !57
  %379 = sext i32 %378 to i64, !dbg !55
  %380 = getelementptr inbounds [2 x i32], ptr %377, i64 %379, !dbg !55
  %381 = load i32, ptr %9, align 4, !dbg !58
  %382 = sext i32 %381 to i64, !dbg !55
  %383 = getelementptr inbounds [2 x i32], ptr %380, i64 0, i64 %382, !dbg !55
  %384 = load i32, ptr %383, align 4, !dbg !55
  %385 = load ptr, ptr %5, align 8, !dbg !59
  %386 = load i32, ptr %9, align 4, !dbg !60
  %387 = sext i32 %386 to i64, !dbg !59
  %388 = getelementptr inbounds [2 x i32], ptr %385, i64 %387, !dbg !59
  %389 = load i32, ptr %8, align 4, !dbg !61
  %390 = sext i32 %389 to i64, !dbg !59
  %391 = getelementptr inbounds [2 x i32], ptr %388, i64 0, i64 %390, !dbg !59
  %392 = load i32, ptr %391, align 4, !dbg !59
  %393 = mul nsw i32 %384, %392, !dbg !62
  %394 = load ptr, ptr %6, align 8, !dbg !63
  %395 = load i32, ptr %7, align 4, !dbg !64
  %396 = sext i32 %395 to i64, !dbg !63
  %397 = getelementptr inbounds [2 x i32], ptr %394, i64 %396, !dbg !63
  %398 = load i32, ptr %8, align 4, !dbg !65
  %399 = sext i32 %398 to i64, !dbg !63
  %400 = getelementptr inbounds [2 x i32], ptr %397, i64 0, i64 %399, !dbg !63
  %401 = load i32, ptr %400, align 4, !dbg !66
  %402 = add nsw i32 %401, %393, !dbg !66
  store i32 %402, ptr %400, align 4, !dbg !66
  br label %403, !dbg !67

403:                                              ; preds = %376
  %404 = load i32, ptr %9, align 4, !dbg !68
  %405 = add nsw i32 %404, 1, !dbg !68
  store i32 %405, ptr %9, align 4, !dbg !68
  br label %369, !dbg !69, !llvm.loop !70

406:                                              ; preds = %69
  %407 = load ptr, ptr %6, align 8, !dbg !42
  %408 = load i32, ptr %7, align 4, !dbg !44
  %409 = sext i32 %408 to i64, !dbg !42
  %410 = getelementptr inbounds [2 x i32], ptr %407, i64 %409, !dbg !42
  %411 = load i32, ptr %8, align 4, !dbg !45
  %412 = sext i32 %411 to i64, !dbg !42
  %413 = getelementptr inbounds [2 x i32], ptr %410, i64 0, i64 %412, !dbg !42
  store i32 0, ptr %413, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !49
  br label %414, !dbg !50

414:                                              ; preds = %448, %406
  %415 = load i32, ptr %9, align 4, !dbg !51
  %416 = icmp slt i32 %415, 2, !dbg !53
  br i1 %416, label %421, label %417, !dbg !54

417:                                              ; preds = %414
  br label %418, !dbg !73

418:                                              ; preds = %417
  %419 = load i32, ptr %8, align 4, !dbg !74
  %420 = add nsw i32 %419, 1, !dbg !74
  store i32 %420, ptr %8, align 4, !dbg !74
  br label %69, !dbg !75, !llvm.loop !76

421:                                              ; preds = %414
  %422 = load ptr, ptr %4, align 8, !dbg !55
  %423 = load i32, ptr %7, align 4, !dbg !57
  %424 = sext i32 %423 to i64, !dbg !55
  %425 = getelementptr inbounds [2 x i32], ptr %422, i64 %424, !dbg !55
  %426 = load i32, ptr %9, align 4, !dbg !58
  %427 = sext i32 %426 to i64, !dbg !55
  %428 = getelementptr inbounds [2 x i32], ptr %425, i64 0, i64 %427, !dbg !55
  %429 = load i32, ptr %428, align 4, !dbg !55
  %430 = load ptr, ptr %5, align 8, !dbg !59
  %431 = load i32, ptr %9, align 4, !dbg !60
  %432 = sext i32 %431 to i64, !dbg !59
  %433 = getelementptr inbounds [2 x i32], ptr %430, i64 %432, !dbg !59
  %434 = load i32, ptr %8, align 4, !dbg !61
  %435 = sext i32 %434 to i64, !dbg !59
  %436 = getelementptr inbounds [2 x i32], ptr %433, i64 0, i64 %435, !dbg !59
  %437 = load i32, ptr %436, align 4, !dbg !59
  %438 = mul nsw i32 %429, %437, !dbg !62
  %439 = load ptr, ptr %6, align 8, !dbg !63
  %440 = load i32, ptr %7, align 4, !dbg !64
  %441 = sext i32 %440 to i64, !dbg !63
  %442 = getelementptr inbounds [2 x i32], ptr %439, i64 %441, !dbg !63
  %443 = load i32, ptr %8, align 4, !dbg !65
  %444 = sext i32 %443 to i64, !dbg !63
  %445 = getelementptr inbounds [2 x i32], ptr %442, i64 0, i64 %444, !dbg !63
  %446 = load i32, ptr %445, align 4, !dbg !66
  %447 = add nsw i32 %446, %438, !dbg !66
  store i32 %447, ptr %445, align 4, !dbg !66
  br label %448, !dbg !67

448:                                              ; preds = %421
  %449 = load i32, ptr %9, align 4, !dbg !68
  %450 = add nsw i32 %449, 1, !dbg !68
  store i32 %450, ptr %9, align 4, !dbg !68
  br label %414, !dbg !69, !llvm.loop !70

451:                                              ; preds = %303, %203, %193, %93, %83, %73, %63, %10
  ret void, !dbg !83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !84 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [2 x i32]], align 16
  %3 = alloca [2 x [2 x i32]], align 16
  %4 = alloca [2 x [2 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.A, i64 16, i1 false), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %3, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.B, i64 16, i1 false), !dbg !92
  call void @llvm.dbg.declare(metadata ptr %4, metadata !93, metadata !DIExpression()), !dbg !94
  %5 = getelementptr inbounds [2 x [2 x i32]], ptr %2, i64 0, i64 0, !dbg !95
  %6 = getelementptr inbounds [2 x [2 x i32]], ptr %3, i64 0, i64 0, !dbg !96
  %7 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 0, !dbg !97
  call void @matrixMultiplication(ptr noundef %5, ptr noundef %6, ptr noundef %7), !dbg !98
  ret i32 0, !dbg !99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/matrixMult.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "18e633a2c1b0fff6d321412fa39ec925")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "matrixMultiplication", scope: !1, file: !1, line: 2, type: !11, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !18)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 64, elements: !16)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!17}
!17 = !DISubrange(count: 2)
!18 = !{}
!19 = !DILocalVariable(name: "A", arg: 1, scope: !10, file: !1, line: 2, type: !13)
!20 = !DILocation(line: 2, column: 31, scope: !10)
!21 = !DILocalVariable(name: "B", arg: 2, scope: !10, file: !1, line: 2, type: !13)
!22 = !DILocation(line: 2, column: 44, scope: !10)
!23 = !DILocalVariable(name: "C", arg: 3, scope: !10, file: !1, line: 2, type: !13)
!24 = !DILocation(line: 2, column: 57, scope: !10)
!25 = !DILocalVariable(name: "i", scope: !26, file: !1, line: 3, type: !15)
!26 = distinct !DILexicalBlock(scope: !10, file: !1, line: 3, column: 5)
!27 = !DILocation(line: 3, column: 14, scope: !26)
!28 = !DILocation(line: 3, column: 10, scope: !26)
!29 = !DILocation(line: 3, column: 21, scope: !30)
!30 = distinct !DILexicalBlock(scope: !26, file: !1, line: 3, column: 5)
!31 = !DILocation(line: 3, column: 23, scope: !30)
!32 = !DILocation(line: 3, column: 5, scope: !26)
!33 = !DILocalVariable(name: "j", scope: !34, file: !1, line: 4, type: !15)
!34 = distinct !DILexicalBlock(scope: !35, file: !1, line: 4, column: 9)
!35 = distinct !DILexicalBlock(scope: !30, file: !1, line: 3, column: 33)
!36 = !DILocation(line: 4, column: 18, scope: !34)
!37 = !DILocation(line: 4, column: 14, scope: !34)
!38 = !DILocation(line: 4, column: 25, scope: !39)
!39 = distinct !DILexicalBlock(scope: !34, file: !1, line: 4, column: 9)
!40 = !DILocation(line: 4, column: 27, scope: !39)
!41 = !DILocation(line: 4, column: 9, scope: !34)
!42 = !DILocation(line: 5, column: 13, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !1, line: 4, column: 37)
!44 = !DILocation(line: 5, column: 15, scope: !43)
!45 = !DILocation(line: 5, column: 18, scope: !43)
!46 = !DILocation(line: 5, column: 21, scope: !43)
!47 = !DILocalVariable(name: "k", scope: !48, file: !1, line: 6, type: !15)
!48 = distinct !DILexicalBlock(scope: !43, file: !1, line: 6, column: 13)
!49 = !DILocation(line: 6, column: 22, scope: !48)
!50 = !DILocation(line: 6, column: 18, scope: !48)
!51 = !DILocation(line: 6, column: 29, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !1, line: 6, column: 13)
!53 = !DILocation(line: 6, column: 31, scope: !52)
!54 = !DILocation(line: 6, column: 13, scope: !48)
!55 = !DILocation(line: 7, column: 28, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !1, line: 6, column: 41)
!57 = !DILocation(line: 7, column: 30, scope: !56)
!58 = !DILocation(line: 7, column: 33, scope: !56)
!59 = !DILocation(line: 7, column: 38, scope: !56)
!60 = !DILocation(line: 7, column: 40, scope: !56)
!61 = !DILocation(line: 7, column: 43, scope: !56)
!62 = !DILocation(line: 7, column: 36, scope: !56)
!63 = !DILocation(line: 7, column: 17, scope: !56)
!64 = !DILocation(line: 7, column: 19, scope: !56)
!65 = !DILocation(line: 7, column: 22, scope: !56)
!66 = !DILocation(line: 7, column: 25, scope: !56)
!67 = !DILocation(line: 8, column: 13, scope: !56)
!68 = !DILocation(line: 6, column: 37, scope: !52)
!69 = !DILocation(line: 6, column: 13, scope: !52)
!70 = distinct !{!70, !54, !71, !72}
!71 = !DILocation(line: 8, column: 13, scope: !48)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 9, column: 9, scope: !43)
!74 = !DILocation(line: 4, column: 33, scope: !39)
!75 = !DILocation(line: 4, column: 9, scope: !39)
!76 = distinct !{!76, !41, !77, !72}
!77 = !DILocation(line: 9, column: 9, scope: !34)
!78 = !DILocation(line: 10, column: 5, scope: !35)
!79 = !DILocation(line: 3, column: 29, scope: !30)
!80 = !DILocation(line: 3, column: 5, scope: !30)
!81 = distinct !{!81, !32, !82, !72}
!82 = !DILocation(line: 10, column: 5, scope: !26)
!83 = !DILocation(line: 11, column: 1, scope: !10)
!84 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 13, type: !85, scopeLine: 13, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !18)
!85 = !DISubroutineType(types: !86)
!86 = !{!15}
!87 = !DILocalVariable(name: "A", scope: !84, file: !1, line: 14, type: !88)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !89)
!89 = !{!17, !17}
!90 = !DILocation(line: 14, column: 9, scope: !84)
!91 = !DILocalVariable(name: "B", scope: !84, file: !1, line: 15, type: !88)
!92 = !DILocation(line: 15, column: 9, scope: !84)
!93 = !DILocalVariable(name: "C", scope: !84, file: !1, line: 16, type: !88)
!94 = !DILocation(line: 16, column: 9, scope: !84)
!95 = !DILocation(line: 17, column: 26, scope: !84)
!96 = !DILocation(line: 17, column: 29, scope: !84)
!97 = !DILocation(line: 17, column: 32, scope: !84)
!98 = !DILocation(line: 17, column: 5, scope: !84)
!99 = !DILocation(line: 18, column: 5, scope: !84)
