; ModuleID = 'data_unrolled/s013555618.ll'
source_filename = "dataset/s013555618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !25
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %4, align 4, !dbg !29
  br label %8, !dbg !30

8:                                                ; preds = %236, %0
  %9 = load i32, ptr %4, align 4, !dbg !31
  %10 = icmp slt i32 %9, 3, !dbg !33
  br i1 %10, label %11, label %257, !dbg !34

11:                                               ; preds = %8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !37
  store i32 1, ptr %5, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  br label %12, !dbg !41

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %6, align 4, !dbg !42
  %14 = load i32, ptr %4, align 4, !dbg !44
  %15 = icmp slt i32 %13, %14, !dbg !45
  br i1 %15, label %16, label %22, !dbg !46

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !dbg !47
  %18 = mul nsw i32 %17, 10, !dbg !47
  store i32 %18, ptr %5, align 4, !dbg !47
  br label %19, !dbg !49

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !dbg !50
  %21 = add nsw i32 %20, 1, !dbg !50
  store i32 %21, ptr %6, align 4, !dbg !50
  br label %12, !dbg !51, !llvm.loop !52

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 4, !dbg !55
  %24 = load i32, ptr %5, align 4, !dbg !57
  %25 = sdiv i32 %23, %24, !dbg !58
  %26 = srem i32 %25, 10, !dbg !59
  %27 = icmp eq i32 %26, 1, !dbg !60
  br i1 %27, label %28, label %32, !dbg !61

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4, !dbg !62
  %30 = mul nsw i32 %29, 10, !dbg !64
  %31 = add nsw i32 %30, 9, !dbg !65
  store i32 %31, ptr %3, align 4, !dbg !66
  br label %36, !dbg !67

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4, !dbg !68
  %34 = mul nsw i32 %33, 10, !dbg !70
  %35 = add nsw i32 %34, 1, !dbg !71
  store i32 %35, ptr %3, align 4, !dbg !72
  br label %36

36:                                               ; preds = %32, %28
  br label %37, !dbg !73

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !dbg !74
  %39 = add nsw i32 %38, 1, !dbg !74
  store i32 %39, ptr %4, align 4, !dbg !74
  %40 = load i32, ptr %4, align 4, !dbg !31
  %41 = icmp slt i32 %40, 3, !dbg !33
  br i1 %41, label %42, label %257, !dbg !34

42:                                               ; preds = %37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !37
  store i32 1, ptr %5, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  br label %43, !dbg !41

43:                                               ; preds = %254, %42
  %44 = load i32, ptr %6, align 4, !dbg !42
  %45 = load i32, ptr %4, align 4, !dbg !44
  %46 = icmp slt i32 %44, %45, !dbg !45
  br i1 %46, label %251, label %47, !dbg !46

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4, !dbg !55
  %49 = load i32, ptr %5, align 4, !dbg !57
  %50 = sdiv i32 %48, %49, !dbg !58
  %51 = srem i32 %50, 10, !dbg !59
  %52 = icmp eq i32 %51, 1, !dbg !60
  br i1 %52, label %57, label %53, !dbg !61

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4, !dbg !68
  %55 = mul nsw i32 %54, 10, !dbg !70
  %56 = add nsw i32 %55, 1, !dbg !71
  store i32 %56, ptr %3, align 4, !dbg !72
  br label %61

57:                                               ; preds = %47
  %58 = load i32, ptr %3, align 4, !dbg !62
  %59 = mul nsw i32 %58, 10, !dbg !64
  %60 = add nsw i32 %59, 9, !dbg !65
  store i32 %60, ptr %3, align 4, !dbg !66
  br label %61, !dbg !67

61:                                               ; preds = %57, %53
  br label %62, !dbg !73

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !dbg !74
  %64 = add nsw i32 %63, 1, !dbg !74
  store i32 %64, ptr %4, align 4, !dbg !74
  %65 = load i32, ptr %4, align 4, !dbg !31
  %66 = icmp slt i32 %65, 3, !dbg !33
  br i1 %66, label %67, label %257, !dbg !34

67:                                               ; preds = %62
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !37
  store i32 1, ptr %5, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  br label %68, !dbg !41

68:                                               ; preds = %126, %67
  %69 = load i32, ptr %6, align 4, !dbg !42
  %70 = load i32, ptr %4, align 4, !dbg !44
  %71 = icmp slt i32 %69, %70, !dbg !45
  br i1 %71, label %123, label %72, !dbg !46

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4, !dbg !55
  %74 = load i32, ptr %5, align 4, !dbg !57
  %75 = sdiv i32 %73, %74, !dbg !58
  %76 = srem i32 %75, 10, !dbg !59
  %77 = icmp eq i32 %76, 1, !dbg !60
  br i1 %77, label %82, label %78, !dbg !61

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4, !dbg !68
  %80 = mul nsw i32 %79, 10, !dbg !70
  %81 = add nsw i32 %80, 1, !dbg !71
  store i32 %81, ptr %3, align 4, !dbg !72
  br label %86

82:                                               ; preds = %72
  %83 = load i32, ptr %3, align 4, !dbg !62
  %84 = mul nsw i32 %83, 10, !dbg !64
  %85 = add nsw i32 %84, 9, !dbg !65
  store i32 %85, ptr %3, align 4, !dbg !66
  br label %86, !dbg !67

86:                                               ; preds = %82, %78
  br label %87, !dbg !73

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4, !dbg !74
  %89 = add nsw i32 %88, 1, !dbg !74
  store i32 %89, ptr %4, align 4, !dbg !74
  %90 = load i32, ptr %4, align 4, !dbg !31
  %91 = icmp slt i32 %90, 3, !dbg !33
  br i1 %91, label %92, label %257, !dbg !34

92:                                               ; preds = %87
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !37
  store i32 1, ptr %5, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  br label %93, !dbg !41

93:                                               ; preds = %120, %92
  %94 = load i32, ptr %6, align 4, !dbg !42
  %95 = load i32, ptr %4, align 4, !dbg !44
  %96 = icmp slt i32 %94, %95, !dbg !45
  br i1 %96, label %117, label %97, !dbg !46

97:                                               ; preds = %93
  %98 = load i32, ptr %2, align 4, !dbg !55
  %99 = load i32, ptr %5, align 4, !dbg !57
  %100 = sdiv i32 %98, %99, !dbg !58
  %101 = srem i32 %100, 10, !dbg !59
  %102 = icmp eq i32 %101, 1, !dbg !60
  br i1 %102, label %107, label %103, !dbg !61

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4, !dbg !68
  %105 = mul nsw i32 %104, 10, !dbg !70
  %106 = add nsw i32 %105, 1, !dbg !71
  store i32 %106, ptr %3, align 4, !dbg !72
  br label %111

107:                                              ; preds = %97
  %108 = load i32, ptr %3, align 4, !dbg !62
  %109 = mul nsw i32 %108, 10, !dbg !64
  %110 = add nsw i32 %109, 9, !dbg !65
  store i32 %110, ptr %3, align 4, !dbg !66
  br label %111, !dbg !67

111:                                              ; preds = %107, %103
  br label %112, !dbg !73

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !dbg !74
  %114 = add nsw i32 %113, 1, !dbg !74
  store i32 %114, ptr %4, align 4, !dbg !74
  %115 = load i32, ptr %4, align 4, !dbg !31
  %116 = icmp slt i32 %115, 3, !dbg !33
  br i1 %116, label %129, label %257, !dbg !34

117:                                              ; preds = %93
  %118 = load i32, ptr %5, align 4, !dbg !47
  %119 = mul nsw i32 %118, 10, !dbg !47
  store i32 %119, ptr %5, align 4, !dbg !47
  br label %120, !dbg !49

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4, !dbg !50
  %122 = add nsw i32 %121, 1, !dbg !50
  store i32 %122, ptr %6, align 4, !dbg !50
  br label %93, !dbg !51, !llvm.loop !52

123:                                              ; preds = %68
  %124 = load i32, ptr %5, align 4, !dbg !47
  %125 = mul nsw i32 %124, 10, !dbg !47
  store i32 %125, ptr %5, align 4, !dbg !47
  br label %126, !dbg !49

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4, !dbg !50
  %128 = add nsw i32 %127, 1, !dbg !50
  store i32 %128, ptr %6, align 4, !dbg !50
  br label %68, !dbg !51, !llvm.loop !52

129:                                              ; preds = %112
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !37
  store i32 1, ptr %5, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  br label %130, !dbg !41

130:                                              ; preds = %188, %129
  %131 = load i32, ptr %6, align 4, !dbg !42
  %132 = load i32, ptr %4, align 4, !dbg !44
  %133 = icmp slt i32 %131, %132, !dbg !45
  br i1 %133, label %185, label %134, !dbg !46

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 4, !dbg !55
  %136 = load i32, ptr %5, align 4, !dbg !57
  %137 = sdiv i32 %135, %136, !dbg !58
  %138 = srem i32 %137, 10, !dbg !59
  %139 = icmp eq i32 %138, 1, !dbg !60
  br i1 %139, label %144, label %140, !dbg !61

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4, !dbg !68
  %142 = mul nsw i32 %141, 10, !dbg !70
  %143 = add nsw i32 %142, 1, !dbg !71
  store i32 %143, ptr %3, align 4, !dbg !72
  br label %148

144:                                              ; preds = %134
  %145 = load i32, ptr %3, align 4, !dbg !62
  %146 = mul nsw i32 %145, 10, !dbg !64
  %147 = add nsw i32 %146, 9, !dbg !65
  store i32 %147, ptr %3, align 4, !dbg !66
  br label %148, !dbg !67

148:                                              ; preds = %144, %140
  br label %149, !dbg !73

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4, !dbg !74
  %151 = add nsw i32 %150, 1, !dbg !74
  store i32 %151, ptr %4, align 4, !dbg !74
  %152 = load i32, ptr %4, align 4, !dbg !31
  %153 = icmp slt i32 %152, 3, !dbg !33
  br i1 %153, label %154, label %257, !dbg !34

154:                                              ; preds = %149
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !37
  store i32 1, ptr %5, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  br label %155, !dbg !41

155:                                              ; preds = %182, %154
  %156 = load i32, ptr %6, align 4, !dbg !42
  %157 = load i32, ptr %4, align 4, !dbg !44
  %158 = icmp slt i32 %156, %157, !dbg !45
  br i1 %158, label %179, label %159, !dbg !46

159:                                              ; preds = %155
  %160 = load i32, ptr %2, align 4, !dbg !55
  %161 = load i32, ptr %5, align 4, !dbg !57
  %162 = sdiv i32 %160, %161, !dbg !58
  %163 = srem i32 %162, 10, !dbg !59
  %164 = icmp eq i32 %163, 1, !dbg !60
  br i1 %164, label %169, label %165, !dbg !61

165:                                              ; preds = %159
  %166 = load i32, ptr %3, align 4, !dbg !68
  %167 = mul nsw i32 %166, 10, !dbg !70
  %168 = add nsw i32 %167, 1, !dbg !71
  store i32 %168, ptr %3, align 4, !dbg !72
  br label %173

169:                                              ; preds = %159
  %170 = load i32, ptr %3, align 4, !dbg !62
  %171 = mul nsw i32 %170, 10, !dbg !64
  %172 = add nsw i32 %171, 9, !dbg !65
  store i32 %172, ptr %3, align 4, !dbg !66
  br label %173, !dbg !67

173:                                              ; preds = %169, %165
  br label %174, !dbg !73

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4, !dbg !74
  %176 = add nsw i32 %175, 1, !dbg !74
  store i32 %176, ptr %4, align 4, !dbg !74
  %177 = load i32, ptr %4, align 4, !dbg !31
  %178 = icmp slt i32 %177, 3, !dbg !33
  br i1 %178, label %191, label %257, !dbg !34

179:                                              ; preds = %155
  %180 = load i32, ptr %5, align 4, !dbg !47
  %181 = mul nsw i32 %180, 10, !dbg !47
  store i32 %181, ptr %5, align 4, !dbg !47
  br label %182, !dbg !49

182:                                              ; preds = %179
  %183 = load i32, ptr %6, align 4, !dbg !50
  %184 = add nsw i32 %183, 1, !dbg !50
  store i32 %184, ptr %6, align 4, !dbg !50
  br label %155, !dbg !51, !llvm.loop !52

185:                                              ; preds = %130
  %186 = load i32, ptr %5, align 4, !dbg !47
  %187 = mul nsw i32 %186, 10, !dbg !47
  store i32 %187, ptr %5, align 4, !dbg !47
  br label %188, !dbg !49

188:                                              ; preds = %185
  %189 = load i32, ptr %6, align 4, !dbg !50
  %190 = add nsw i32 %189, 1, !dbg !50
  store i32 %190, ptr %6, align 4, !dbg !50
  br label %130, !dbg !51, !llvm.loop !52

191:                                              ; preds = %174
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !37
  store i32 1, ptr %5, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  br label %192, !dbg !41

192:                                              ; preds = %248, %191
  %193 = load i32, ptr %6, align 4, !dbg !42
  %194 = load i32, ptr %4, align 4, !dbg !44
  %195 = icmp slt i32 %193, %194, !dbg !45
  br i1 %195, label %245, label %196, !dbg !46

196:                                              ; preds = %192
  %197 = load i32, ptr %2, align 4, !dbg !55
  %198 = load i32, ptr %5, align 4, !dbg !57
  %199 = sdiv i32 %197, %198, !dbg !58
  %200 = srem i32 %199, 10, !dbg !59
  %201 = icmp eq i32 %200, 1, !dbg !60
  br i1 %201, label %206, label %202, !dbg !61

202:                                              ; preds = %196
  %203 = load i32, ptr %3, align 4, !dbg !68
  %204 = mul nsw i32 %203, 10, !dbg !70
  %205 = add nsw i32 %204, 1, !dbg !71
  store i32 %205, ptr %3, align 4, !dbg !72
  br label %210

206:                                              ; preds = %196
  %207 = load i32, ptr %3, align 4, !dbg !62
  %208 = mul nsw i32 %207, 10, !dbg !64
  %209 = add nsw i32 %208, 9, !dbg !65
  store i32 %209, ptr %3, align 4, !dbg !66
  br label %210, !dbg !67

210:                                              ; preds = %206, %202
  br label %211, !dbg !73

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4, !dbg !74
  %213 = add nsw i32 %212, 1, !dbg !74
  store i32 %213, ptr %4, align 4, !dbg !74
  %214 = load i32, ptr %4, align 4, !dbg !31
  %215 = icmp slt i32 %214, 3, !dbg !33
  br i1 %215, label %216, label %257, !dbg !34

216:                                              ; preds = %211
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !37
  store i32 1, ptr %5, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  br label %217, !dbg !41

217:                                              ; preds = %242, %216
  %218 = load i32, ptr %6, align 4, !dbg !42
  %219 = load i32, ptr %4, align 4, !dbg !44
  %220 = icmp slt i32 %218, %219, !dbg !45
  br i1 %220, label %239, label %221, !dbg !46

221:                                              ; preds = %217
  %222 = load i32, ptr %2, align 4, !dbg !55
  %223 = load i32, ptr %5, align 4, !dbg !57
  %224 = sdiv i32 %222, %223, !dbg !58
  %225 = srem i32 %224, 10, !dbg !59
  %226 = icmp eq i32 %225, 1, !dbg !60
  br i1 %226, label %231, label %227, !dbg !61

227:                                              ; preds = %221
  %228 = load i32, ptr %3, align 4, !dbg !68
  %229 = mul nsw i32 %228, 10, !dbg !70
  %230 = add nsw i32 %229, 1, !dbg !71
  store i32 %230, ptr %3, align 4, !dbg !72
  br label %235

231:                                              ; preds = %221
  %232 = load i32, ptr %3, align 4, !dbg !62
  %233 = mul nsw i32 %232, 10, !dbg !64
  %234 = add nsw i32 %233, 9, !dbg !65
  store i32 %234, ptr %3, align 4, !dbg !66
  br label %235, !dbg !67

235:                                              ; preds = %231, %227
  br label %236, !dbg !73

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4, !dbg !74
  %238 = add nsw i32 %237, 1, !dbg !74
  store i32 %238, ptr %4, align 4, !dbg !74
  br label %8, !dbg !75, !llvm.loop !76

239:                                              ; preds = %217
  %240 = load i32, ptr %5, align 4, !dbg !47
  %241 = mul nsw i32 %240, 10, !dbg !47
  store i32 %241, ptr %5, align 4, !dbg !47
  br label %242, !dbg !49

242:                                              ; preds = %239
  %243 = load i32, ptr %6, align 4, !dbg !50
  %244 = add nsw i32 %243, 1, !dbg !50
  store i32 %244, ptr %6, align 4, !dbg !50
  br label %217, !dbg !51, !llvm.loop !52

245:                                              ; preds = %192
  %246 = load i32, ptr %5, align 4, !dbg !47
  %247 = mul nsw i32 %246, 10, !dbg !47
  store i32 %247, ptr %5, align 4, !dbg !47
  br label %248, !dbg !49

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4, !dbg !50
  %250 = add nsw i32 %249, 1, !dbg !50
  store i32 %250, ptr %6, align 4, !dbg !50
  br label %192, !dbg !51, !llvm.loop !52

251:                                              ; preds = %43
  %252 = load i32, ptr %5, align 4, !dbg !47
  %253 = mul nsw i32 %252, 10, !dbg !47
  store i32 %253, ptr %5, align 4, !dbg !47
  br label %254, !dbg !49

254:                                              ; preds = %251
  %255 = load i32, ptr %6, align 4, !dbg !50
  %256 = add nsw i32 %255, 1, !dbg !50
  store i32 %256, ptr %6, align 4, !dbg !50
  br label %43, !dbg !51, !llvm.loop !52

257:                                              ; preds = %211, %174, %149, %112, %87, %62, %37, %8
  %258 = load i32, ptr %3, align 4, !dbg !78
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258), !dbg !79
  ret i32 0, !dbg !80
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
!2 = !DIFile(filename: "dataset/s013555618.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "20cd222fb3972fd5b6a616bfcf842fbb")
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
!23 = !DILocation(line: 4, column: 7, scope: !17)
!24 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 4, type: !20)
!25 = !DILocation(line: 4, column: 10, scope: !17)
!26 = !DILocation(line: 5, column: 3, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !28, file: !2, line: 6, type: !20)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 3)
!29 = !DILocation(line: 6, column: 12, scope: !28)
!30 = !DILocation(line: 6, column: 8, scope: !28)
!31 = !DILocation(line: 6, column: 16, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !2, line: 6, column: 3)
!33 = !DILocation(line: 6, column: 17, scope: !32)
!34 = !DILocation(line: 6, column: 3, scope: !28)
!35 = !DILocalVariable(name: "ten", scope: !36, file: !2, line: 7, type: !20)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 25)
!37 = !DILocation(line: 7, column: 9, scope: !36)
!38 = !DILocalVariable(name: "j", scope: !39, file: !2, line: 8, type: !20)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 8, column: 5)
!40 = !DILocation(line: 8, column: 14, scope: !39)
!41 = !DILocation(line: 8, column: 10, scope: !39)
!42 = !DILocation(line: 8, column: 18, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 5)
!44 = !DILocation(line: 8, column: 20, scope: !43)
!45 = !DILocation(line: 8, column: 19, scope: !43)
!46 = !DILocation(line: 8, column: 5, scope: !39)
!47 = !DILocation(line: 9, column: 11, scope: !48)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 27)
!49 = !DILocation(line: 10, column: 5, scope: !48)
!50 = !DILocation(line: 8, column: 23, scope: !43)
!51 = !DILocation(line: 8, column: 5, scope: !43)
!52 = distinct !{!52, !46, !53, !54}
!53 = !DILocation(line: 10, column: 5, scope: !39)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocation(line: 11, column: 10, scope: !56)
!56 = distinct !DILexicalBlock(scope: !36, file: !2, line: 11, column: 9)
!57 = !DILocation(line: 11, column: 12, scope: !56)
!58 = !DILocation(line: 11, column: 11, scope: !56)
!59 = !DILocation(line: 11, column: 16, scope: !56)
!60 = !DILocation(line: 11, column: 19, scope: !56)
!61 = !DILocation(line: 11, column: 9, scope: !36)
!62 = !DILocation(line: 12, column: 11, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !2, line: 11, column: 24)
!64 = !DILocation(line: 12, column: 12, scope: !63)
!65 = !DILocation(line: 12, column: 15, scope: !63)
!66 = !DILocation(line: 12, column: 9, scope: !63)
!67 = !DILocation(line: 13, column: 5, scope: !63)
!68 = !DILocation(line: 14, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !56, file: !2, line: 13, column: 10)
!70 = !DILocation(line: 14, column: 10, scope: !69)
!71 = !DILocation(line: 14, column: 13, scope: !69)
!72 = !DILocation(line: 14, column: 8, scope: !69)
!73 = !DILocation(line: 16, column: 3, scope: !36)
!74 = !DILocation(line: 6, column: 21, scope: !32)
!75 = !DILocation(line: 6, column: 3, scope: !32)
!76 = distinct !{!76, !34, !77, !54}
!77 = !DILocation(line: 16, column: 3, scope: !28)
!78 = !DILocation(line: 17, column: 16, scope: !17)
!79 = !DILocation(line: 17, column: 3, scope: !17)
!80 = !DILocation(line: 18, column: 3, scope: !17)
