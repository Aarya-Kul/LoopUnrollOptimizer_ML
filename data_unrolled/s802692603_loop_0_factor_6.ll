; ModuleID = 'data_unrolled/s802692603.ll'
source_filename = "dataset/s802692603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !32
  %6 = load i32, ptr %2, align 4, !dbg !33
  %7 = srem i32 %6, 10, !dbg !34
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !35
  store i32 %7, ptr %8, align 4, !dbg !36
  %9 = load i32, ptr %2, align 4, !dbg !37
  %10 = sdiv i32 %9, 10, !dbg !38
  %11 = srem i32 %10, 10, !dbg !39
  %12 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !40
  store i32 %11, ptr %12, align 4, !dbg !41
  %13 = load i32, ptr %2, align 4, !dbg !42
  %14 = sdiv i32 %13, 100, !dbg !43
  %15 = srem i32 %14, 10, !dbg !44
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !45
  store i32 %15, ptr %16, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %4, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %4, align 4, !dbg !49
  br label %17, !dbg !50

17:                                               ; preds = %975, %0
  %18 = load i32, ptr %4, align 4, !dbg !51
  %19 = icmp slt i32 %18, 3, !dbg !53
  br i1 %19, label %20, label %978, !dbg !54

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !dbg !55
  %22 = sext i32 %21 to i64, !dbg !57
  %23 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %22, !dbg !57
  %24 = load i32, ptr %23, align 4, !dbg !57
  switch i32 %24, label %33 [
    i32 1, label %25
    i32 9, label %29
  ], !dbg !58

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !dbg !59
  %27 = sext i32 %26 to i64, !dbg !61
  %28 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %27, !dbg !61
  store i32 9, ptr %28, align 4, !dbg !62
  br label %34, !dbg !63

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !dbg !64
  %31 = sext i32 %30 to i64, !dbg !65
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !65
  store i32 1, ptr %32, align 4, !dbg !66
  br label %34, !dbg !67

33:                                               ; preds = %20
  br label %34, !dbg !68

34:                                               ; preds = %33, %29, %25
  br label %35, !dbg !69

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !dbg !70
  %37 = add nsw i32 %36, 1, !dbg !70
  store i32 %37, ptr %4, align 4, !dbg !70
  %38 = load i32, ptr %4, align 4, !dbg !51
  %39 = icmp slt i32 %38, 3, !dbg !53
  br i1 %39, label %40, label %978, !dbg !54

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !dbg !55
  %42 = sext i32 %41 to i64, !dbg !57
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %42, !dbg !57
  %44 = load i32, ptr %43, align 4, !dbg !57
  switch i32 %44, label %53 [
    i32 1, label %49
    i32 9, label %45
  ], !dbg !58

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !dbg !64
  %47 = sext i32 %46 to i64, !dbg !65
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47, !dbg !65
  store i32 1, ptr %48, align 4, !dbg !66
  br label %54, !dbg !67

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4, !dbg !59
  %51 = sext i32 %50 to i64, !dbg !61
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %51, !dbg !61
  store i32 9, ptr %52, align 4, !dbg !62
  br label %54, !dbg !63

53:                                               ; preds = %40
  br label %54, !dbg !68

54:                                               ; preds = %53, %49, %45
  br label %55, !dbg !69

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !dbg !70
  %57 = add nsw i32 %56, 1, !dbg !70
  store i32 %57, ptr %4, align 4, !dbg !70
  %58 = load i32, ptr %4, align 4, !dbg !51
  %59 = icmp slt i32 %58, 3, !dbg !53
  br i1 %59, label %60, label %978, !dbg !54

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !dbg !55
  %62 = sext i32 %61 to i64, !dbg !57
  %63 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %62, !dbg !57
  %64 = load i32, ptr %63, align 4, !dbg !57
  switch i32 %64, label %73 [
    i32 1, label %69
    i32 9, label %65
  ], !dbg !58

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4, !dbg !64
  %67 = sext i32 %66 to i64, !dbg !65
  %68 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %67, !dbg !65
  store i32 1, ptr %68, align 4, !dbg !66
  br label %74, !dbg !67

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !dbg !59
  %71 = sext i32 %70 to i64, !dbg !61
  %72 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %71, !dbg !61
  store i32 9, ptr %72, align 4, !dbg !62
  br label %74, !dbg !63

73:                                               ; preds = %60
  br label %74, !dbg !68

74:                                               ; preds = %73, %69, %65
  br label %75, !dbg !69

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !dbg !70
  %77 = add nsw i32 %76, 1, !dbg !70
  store i32 %77, ptr %4, align 4, !dbg !70
  %78 = load i32, ptr %4, align 4, !dbg !51
  %79 = icmp slt i32 %78, 3, !dbg !53
  br i1 %79, label %80, label %978, !dbg !54

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4, !dbg !55
  %82 = sext i32 %81 to i64, !dbg !57
  %83 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %82, !dbg !57
  %84 = load i32, ptr %83, align 4, !dbg !57
  switch i32 %84, label %93 [
    i32 1, label %89
    i32 9, label %85
  ], !dbg !58

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4, !dbg !64
  %87 = sext i32 %86 to i64, !dbg !65
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !65
  store i32 1, ptr %88, align 4, !dbg !66
  br label %94, !dbg !67

89:                                               ; preds = %80
  %90 = load i32, ptr %4, align 4, !dbg !59
  %91 = sext i32 %90 to i64, !dbg !61
  %92 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %91, !dbg !61
  store i32 9, ptr %92, align 4, !dbg !62
  br label %94, !dbg !63

93:                                               ; preds = %80
  br label %94, !dbg !68

94:                                               ; preds = %93, %89, %85
  br label %95, !dbg !69

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4, !dbg !70
  %97 = add nsw i32 %96, 1, !dbg !70
  store i32 %97, ptr %4, align 4, !dbg !70
  %98 = load i32, ptr %4, align 4, !dbg !51
  %99 = icmp slt i32 %98, 3, !dbg !53
  br i1 %99, label %100, label %978, !dbg !54

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4, !dbg !55
  %102 = sext i32 %101 to i64, !dbg !57
  %103 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %102, !dbg !57
  %104 = load i32, ptr %103, align 4, !dbg !57
  switch i32 %104, label %113 [
    i32 1, label %109
    i32 9, label %105
  ], !dbg !58

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 4, !dbg !64
  %107 = sext i32 %106 to i64, !dbg !65
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %107, !dbg !65
  store i32 1, ptr %108, align 4, !dbg !66
  br label %114, !dbg !67

109:                                              ; preds = %100
  %110 = load i32, ptr %4, align 4, !dbg !59
  %111 = sext i32 %110 to i64, !dbg !61
  %112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %111, !dbg !61
  store i32 9, ptr %112, align 4, !dbg !62
  br label %114, !dbg !63

113:                                              ; preds = %100
  br label %114, !dbg !68

114:                                              ; preds = %113, %109, %105
  br label %115, !dbg !69

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4, !dbg !70
  %117 = add nsw i32 %116, 1, !dbg !70
  store i32 %117, ptr %4, align 4, !dbg !70
  %118 = load i32, ptr %4, align 4, !dbg !51
  %119 = icmp slt i32 %118, 3, !dbg !53
  br i1 %119, label %120, label %978, !dbg !54

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4, !dbg !55
  %122 = sext i32 %121 to i64, !dbg !57
  %123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %122, !dbg !57
  %124 = load i32, ptr %123, align 4, !dbg !57
  switch i32 %124, label %133 [
    i32 1, label %129
    i32 9, label %125
  ], !dbg !58

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4, !dbg !64
  %127 = sext i32 %126 to i64, !dbg !65
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %127, !dbg !65
  store i32 1, ptr %128, align 4, !dbg !66
  br label %134, !dbg !67

129:                                              ; preds = %120
  %130 = load i32, ptr %4, align 4, !dbg !59
  %131 = sext i32 %130 to i64, !dbg !61
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %131, !dbg !61
  store i32 9, ptr %132, align 4, !dbg !62
  br label %134, !dbg !63

133:                                              ; preds = %120
  br label %134, !dbg !68

134:                                              ; preds = %133, %129, %125
  br label %135, !dbg !69

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4, !dbg !70
  %137 = add nsw i32 %136, 1, !dbg !70
  store i32 %137, ptr %4, align 4, !dbg !70
  %138 = load i32, ptr %4, align 4, !dbg !51
  %139 = icmp slt i32 %138, 3, !dbg !53
  br i1 %139, label %140, label %978, !dbg !54

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4, !dbg !55
  %142 = sext i32 %141 to i64, !dbg !57
  %143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %142, !dbg !57
  %144 = load i32, ptr %143, align 4, !dbg !57
  switch i32 %144, label %153 [
    i32 1, label %149
    i32 9, label %145
  ], !dbg !58

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4, !dbg !64
  %147 = sext i32 %146 to i64, !dbg !65
  %148 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %147, !dbg !65
  store i32 1, ptr %148, align 4, !dbg !66
  br label %154, !dbg !67

149:                                              ; preds = %140
  %150 = load i32, ptr %4, align 4, !dbg !59
  %151 = sext i32 %150 to i64, !dbg !61
  %152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %151, !dbg !61
  store i32 9, ptr %152, align 4, !dbg !62
  br label %154, !dbg !63

153:                                              ; preds = %140
  br label %154, !dbg !68

154:                                              ; preds = %153, %149, %145
  br label %155, !dbg !69

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4, !dbg !70
  %157 = add nsw i32 %156, 1, !dbg !70
  store i32 %157, ptr %4, align 4, !dbg !70
  %158 = load i32, ptr %4, align 4, !dbg !51
  %159 = icmp slt i32 %158, 3, !dbg !53
  br i1 %159, label %160, label %978, !dbg !54

160:                                              ; preds = %155
  %161 = load i32, ptr %4, align 4, !dbg !55
  %162 = sext i32 %161 to i64, !dbg !57
  %163 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %162, !dbg !57
  %164 = load i32, ptr %163, align 4, !dbg !57
  switch i32 %164, label %173 [
    i32 1, label %169
    i32 9, label %165
  ], !dbg !58

165:                                              ; preds = %160
  %166 = load i32, ptr %4, align 4, !dbg !64
  %167 = sext i32 %166 to i64, !dbg !65
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167, !dbg !65
  store i32 1, ptr %168, align 4, !dbg !66
  br label %174, !dbg !67

169:                                              ; preds = %160
  %170 = load i32, ptr %4, align 4, !dbg !59
  %171 = sext i32 %170 to i64, !dbg !61
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171, !dbg !61
  store i32 9, ptr %172, align 4, !dbg !62
  br label %174, !dbg !63

173:                                              ; preds = %160
  br label %174, !dbg !68

174:                                              ; preds = %173, %169, %165
  br label %175, !dbg !69

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4, !dbg !70
  %177 = add nsw i32 %176, 1, !dbg !70
  store i32 %177, ptr %4, align 4, !dbg !70
  %178 = load i32, ptr %4, align 4, !dbg !51
  %179 = icmp slt i32 %178, 3, !dbg !53
  br i1 %179, label %180, label %978, !dbg !54

180:                                              ; preds = %175
  %181 = load i32, ptr %4, align 4, !dbg !55
  %182 = sext i32 %181 to i64, !dbg !57
  %183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %182, !dbg !57
  %184 = load i32, ptr %183, align 4, !dbg !57
  switch i32 %184, label %193 [
    i32 1, label %189
    i32 9, label %185
  ], !dbg !58

185:                                              ; preds = %180
  %186 = load i32, ptr %4, align 4, !dbg !64
  %187 = sext i32 %186 to i64, !dbg !65
  %188 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %187, !dbg !65
  store i32 1, ptr %188, align 4, !dbg !66
  br label %194, !dbg !67

189:                                              ; preds = %180
  %190 = load i32, ptr %4, align 4, !dbg !59
  %191 = sext i32 %190 to i64, !dbg !61
  %192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %191, !dbg !61
  store i32 9, ptr %192, align 4, !dbg !62
  br label %194, !dbg !63

193:                                              ; preds = %180
  br label %194, !dbg !68

194:                                              ; preds = %193, %189, %185
  br label %195, !dbg !69

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4, !dbg !70
  %197 = add nsw i32 %196, 1, !dbg !70
  store i32 %197, ptr %4, align 4, !dbg !70
  %198 = load i32, ptr %4, align 4, !dbg !51
  %199 = icmp slt i32 %198, 3, !dbg !53
  br i1 %199, label %200, label %978, !dbg !54

200:                                              ; preds = %195
  %201 = load i32, ptr %4, align 4, !dbg !55
  %202 = sext i32 %201 to i64, !dbg !57
  %203 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %202, !dbg !57
  %204 = load i32, ptr %203, align 4, !dbg !57
  switch i32 %204, label %213 [
    i32 1, label %209
    i32 9, label %205
  ], !dbg !58

205:                                              ; preds = %200
  %206 = load i32, ptr %4, align 4, !dbg !64
  %207 = sext i32 %206 to i64, !dbg !65
  %208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %207, !dbg !65
  store i32 1, ptr %208, align 4, !dbg !66
  br label %214, !dbg !67

209:                                              ; preds = %200
  %210 = load i32, ptr %4, align 4, !dbg !59
  %211 = sext i32 %210 to i64, !dbg !61
  %212 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %211, !dbg !61
  store i32 9, ptr %212, align 4, !dbg !62
  br label %214, !dbg !63

213:                                              ; preds = %200
  br label %214, !dbg !68

214:                                              ; preds = %213, %209, %205
  br label %215, !dbg !69

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4, !dbg !70
  %217 = add nsw i32 %216, 1, !dbg !70
  store i32 %217, ptr %4, align 4, !dbg !70
  %218 = load i32, ptr %4, align 4, !dbg !51
  %219 = icmp slt i32 %218, 3, !dbg !53
  br i1 %219, label %220, label %978, !dbg !54

220:                                              ; preds = %215
  %221 = load i32, ptr %4, align 4, !dbg !55
  %222 = sext i32 %221 to i64, !dbg !57
  %223 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %222, !dbg !57
  %224 = load i32, ptr %223, align 4, !dbg !57
  switch i32 %224, label %233 [
    i32 1, label %229
    i32 9, label %225
  ], !dbg !58

225:                                              ; preds = %220
  %226 = load i32, ptr %4, align 4, !dbg !64
  %227 = sext i32 %226 to i64, !dbg !65
  %228 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %227, !dbg !65
  store i32 1, ptr %228, align 4, !dbg !66
  br label %234, !dbg !67

229:                                              ; preds = %220
  %230 = load i32, ptr %4, align 4, !dbg !59
  %231 = sext i32 %230 to i64, !dbg !61
  %232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %231, !dbg !61
  store i32 9, ptr %232, align 4, !dbg !62
  br label %234, !dbg !63

233:                                              ; preds = %220
  br label %234, !dbg !68

234:                                              ; preds = %233, %229, %225
  br label %235, !dbg !69

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4, !dbg !70
  %237 = add nsw i32 %236, 1, !dbg !70
  store i32 %237, ptr %4, align 4, !dbg !70
  %238 = load i32, ptr %4, align 4, !dbg !51
  %239 = icmp slt i32 %238, 3, !dbg !53
  br i1 %239, label %240, label %978, !dbg !54

240:                                              ; preds = %235
  %241 = load i32, ptr %4, align 4, !dbg !55
  %242 = sext i32 %241 to i64, !dbg !57
  %243 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %242, !dbg !57
  %244 = load i32, ptr %243, align 4, !dbg !57
  switch i32 %244, label %253 [
    i32 1, label %249
    i32 9, label %245
  ], !dbg !58

245:                                              ; preds = %240
  %246 = load i32, ptr %4, align 4, !dbg !64
  %247 = sext i32 %246 to i64, !dbg !65
  %248 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %247, !dbg !65
  store i32 1, ptr %248, align 4, !dbg !66
  br label %254, !dbg !67

249:                                              ; preds = %240
  %250 = load i32, ptr %4, align 4, !dbg !59
  %251 = sext i32 %250 to i64, !dbg !61
  %252 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %251, !dbg !61
  store i32 9, ptr %252, align 4, !dbg !62
  br label %254, !dbg !63

253:                                              ; preds = %240
  br label %254, !dbg !68

254:                                              ; preds = %253, %249, %245
  br label %255, !dbg !69

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4, !dbg !70
  %257 = add nsw i32 %256, 1, !dbg !70
  store i32 %257, ptr %4, align 4, !dbg !70
  %258 = load i32, ptr %4, align 4, !dbg !51
  %259 = icmp slt i32 %258, 3, !dbg !53
  br i1 %259, label %260, label %978, !dbg !54

260:                                              ; preds = %255
  %261 = load i32, ptr %4, align 4, !dbg !55
  %262 = sext i32 %261 to i64, !dbg !57
  %263 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %262, !dbg !57
  %264 = load i32, ptr %263, align 4, !dbg !57
  switch i32 %264, label %273 [
    i32 1, label %269
    i32 9, label %265
  ], !dbg !58

265:                                              ; preds = %260
  %266 = load i32, ptr %4, align 4, !dbg !64
  %267 = sext i32 %266 to i64, !dbg !65
  %268 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %267, !dbg !65
  store i32 1, ptr %268, align 4, !dbg !66
  br label %274, !dbg !67

269:                                              ; preds = %260
  %270 = load i32, ptr %4, align 4, !dbg !59
  %271 = sext i32 %270 to i64, !dbg !61
  %272 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %271, !dbg !61
  store i32 9, ptr %272, align 4, !dbg !62
  br label %274, !dbg !63

273:                                              ; preds = %260
  br label %274, !dbg !68

274:                                              ; preds = %273, %269, %265
  br label %275, !dbg !69

275:                                              ; preds = %274
  %276 = load i32, ptr %4, align 4, !dbg !70
  %277 = add nsw i32 %276, 1, !dbg !70
  store i32 %277, ptr %4, align 4, !dbg !70
  %278 = load i32, ptr %4, align 4, !dbg !51
  %279 = icmp slt i32 %278, 3, !dbg !53
  br i1 %279, label %280, label %978, !dbg !54

280:                                              ; preds = %275
  %281 = load i32, ptr %4, align 4, !dbg !55
  %282 = sext i32 %281 to i64, !dbg !57
  %283 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %282, !dbg !57
  %284 = load i32, ptr %283, align 4, !dbg !57
  switch i32 %284, label %293 [
    i32 1, label %289
    i32 9, label %285
  ], !dbg !58

285:                                              ; preds = %280
  %286 = load i32, ptr %4, align 4, !dbg !64
  %287 = sext i32 %286 to i64, !dbg !65
  %288 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %287, !dbg !65
  store i32 1, ptr %288, align 4, !dbg !66
  br label %294, !dbg !67

289:                                              ; preds = %280
  %290 = load i32, ptr %4, align 4, !dbg !59
  %291 = sext i32 %290 to i64, !dbg !61
  %292 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %291, !dbg !61
  store i32 9, ptr %292, align 4, !dbg !62
  br label %294, !dbg !63

293:                                              ; preds = %280
  br label %294, !dbg !68

294:                                              ; preds = %293, %289, %285
  br label %295, !dbg !69

295:                                              ; preds = %294
  %296 = load i32, ptr %4, align 4, !dbg !70
  %297 = add nsw i32 %296, 1, !dbg !70
  store i32 %297, ptr %4, align 4, !dbg !70
  %298 = load i32, ptr %4, align 4, !dbg !51
  %299 = icmp slt i32 %298, 3, !dbg !53
  br i1 %299, label %300, label %978, !dbg !54

300:                                              ; preds = %295
  %301 = load i32, ptr %4, align 4, !dbg !55
  %302 = sext i32 %301 to i64, !dbg !57
  %303 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %302, !dbg !57
  %304 = load i32, ptr %303, align 4, !dbg !57
  switch i32 %304, label %313 [
    i32 1, label %309
    i32 9, label %305
  ], !dbg !58

305:                                              ; preds = %300
  %306 = load i32, ptr %4, align 4, !dbg !64
  %307 = sext i32 %306 to i64, !dbg !65
  %308 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %307, !dbg !65
  store i32 1, ptr %308, align 4, !dbg !66
  br label %314, !dbg !67

309:                                              ; preds = %300
  %310 = load i32, ptr %4, align 4, !dbg !59
  %311 = sext i32 %310 to i64, !dbg !61
  %312 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %311, !dbg !61
  store i32 9, ptr %312, align 4, !dbg !62
  br label %314, !dbg !63

313:                                              ; preds = %300
  br label %314, !dbg !68

314:                                              ; preds = %313, %309, %305
  br label %315, !dbg !69

315:                                              ; preds = %314
  %316 = load i32, ptr %4, align 4, !dbg !70
  %317 = add nsw i32 %316, 1, !dbg !70
  store i32 %317, ptr %4, align 4, !dbg !70
  %318 = load i32, ptr %4, align 4, !dbg !51
  %319 = icmp slt i32 %318, 3, !dbg !53
  br i1 %319, label %320, label %978, !dbg !54

320:                                              ; preds = %315
  %321 = load i32, ptr %4, align 4, !dbg !55
  %322 = sext i32 %321 to i64, !dbg !57
  %323 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %322, !dbg !57
  %324 = load i32, ptr %323, align 4, !dbg !57
  switch i32 %324, label %333 [
    i32 1, label %329
    i32 9, label %325
  ], !dbg !58

325:                                              ; preds = %320
  %326 = load i32, ptr %4, align 4, !dbg !64
  %327 = sext i32 %326 to i64, !dbg !65
  %328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %327, !dbg !65
  store i32 1, ptr %328, align 4, !dbg !66
  br label %334, !dbg !67

329:                                              ; preds = %320
  %330 = load i32, ptr %4, align 4, !dbg !59
  %331 = sext i32 %330 to i64, !dbg !61
  %332 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %331, !dbg !61
  store i32 9, ptr %332, align 4, !dbg !62
  br label %334, !dbg !63

333:                                              ; preds = %320
  br label %334, !dbg !68

334:                                              ; preds = %333, %329, %325
  br label %335, !dbg !69

335:                                              ; preds = %334
  %336 = load i32, ptr %4, align 4, !dbg !70
  %337 = add nsw i32 %336, 1, !dbg !70
  store i32 %337, ptr %4, align 4, !dbg !70
  %338 = load i32, ptr %4, align 4, !dbg !51
  %339 = icmp slt i32 %338, 3, !dbg !53
  br i1 %339, label %340, label %978, !dbg !54

340:                                              ; preds = %335
  %341 = load i32, ptr %4, align 4, !dbg !55
  %342 = sext i32 %341 to i64, !dbg !57
  %343 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %342, !dbg !57
  %344 = load i32, ptr %343, align 4, !dbg !57
  switch i32 %344, label %353 [
    i32 1, label %349
    i32 9, label %345
  ], !dbg !58

345:                                              ; preds = %340
  %346 = load i32, ptr %4, align 4, !dbg !64
  %347 = sext i32 %346 to i64, !dbg !65
  %348 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %347, !dbg !65
  store i32 1, ptr %348, align 4, !dbg !66
  br label %354, !dbg !67

349:                                              ; preds = %340
  %350 = load i32, ptr %4, align 4, !dbg !59
  %351 = sext i32 %350 to i64, !dbg !61
  %352 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %351, !dbg !61
  store i32 9, ptr %352, align 4, !dbg !62
  br label %354, !dbg !63

353:                                              ; preds = %340
  br label %354, !dbg !68

354:                                              ; preds = %353, %349, %345
  br label %355, !dbg !69

355:                                              ; preds = %354
  %356 = load i32, ptr %4, align 4, !dbg !70
  %357 = add nsw i32 %356, 1, !dbg !70
  store i32 %357, ptr %4, align 4, !dbg !70
  %358 = load i32, ptr %4, align 4, !dbg !51
  %359 = icmp slt i32 %358, 3, !dbg !53
  br i1 %359, label %360, label %978, !dbg !54

360:                                              ; preds = %355
  %361 = load i32, ptr %4, align 4, !dbg !55
  %362 = sext i32 %361 to i64, !dbg !57
  %363 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %362, !dbg !57
  %364 = load i32, ptr %363, align 4, !dbg !57
  switch i32 %364, label %373 [
    i32 1, label %369
    i32 9, label %365
  ], !dbg !58

365:                                              ; preds = %360
  %366 = load i32, ptr %4, align 4, !dbg !64
  %367 = sext i32 %366 to i64, !dbg !65
  %368 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %367, !dbg !65
  store i32 1, ptr %368, align 4, !dbg !66
  br label %374, !dbg !67

369:                                              ; preds = %360
  %370 = load i32, ptr %4, align 4, !dbg !59
  %371 = sext i32 %370 to i64, !dbg !61
  %372 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %371, !dbg !61
  store i32 9, ptr %372, align 4, !dbg !62
  br label %374, !dbg !63

373:                                              ; preds = %360
  br label %374, !dbg !68

374:                                              ; preds = %373, %369, %365
  br label %375, !dbg !69

375:                                              ; preds = %374
  %376 = load i32, ptr %4, align 4, !dbg !70
  %377 = add nsw i32 %376, 1, !dbg !70
  store i32 %377, ptr %4, align 4, !dbg !70
  %378 = load i32, ptr %4, align 4, !dbg !51
  %379 = icmp slt i32 %378, 3, !dbg !53
  br i1 %379, label %380, label %978, !dbg !54

380:                                              ; preds = %375
  %381 = load i32, ptr %4, align 4, !dbg !55
  %382 = sext i32 %381 to i64, !dbg !57
  %383 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %382, !dbg !57
  %384 = load i32, ptr %383, align 4, !dbg !57
  switch i32 %384, label %393 [
    i32 1, label %389
    i32 9, label %385
  ], !dbg !58

385:                                              ; preds = %380
  %386 = load i32, ptr %4, align 4, !dbg !64
  %387 = sext i32 %386 to i64, !dbg !65
  %388 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %387, !dbg !65
  store i32 1, ptr %388, align 4, !dbg !66
  br label %394, !dbg !67

389:                                              ; preds = %380
  %390 = load i32, ptr %4, align 4, !dbg !59
  %391 = sext i32 %390 to i64, !dbg !61
  %392 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %391, !dbg !61
  store i32 9, ptr %392, align 4, !dbg !62
  br label %394, !dbg !63

393:                                              ; preds = %380
  br label %394, !dbg !68

394:                                              ; preds = %393, %389, %385
  br label %395, !dbg !69

395:                                              ; preds = %394
  %396 = load i32, ptr %4, align 4, !dbg !70
  %397 = add nsw i32 %396, 1, !dbg !70
  store i32 %397, ptr %4, align 4, !dbg !70
  %398 = load i32, ptr %4, align 4, !dbg !51
  %399 = icmp slt i32 %398, 3, !dbg !53
  br i1 %399, label %400, label %978, !dbg !54

400:                                              ; preds = %395
  %401 = load i32, ptr %4, align 4, !dbg !55
  %402 = sext i32 %401 to i64, !dbg !57
  %403 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %402, !dbg !57
  %404 = load i32, ptr %403, align 4, !dbg !57
  switch i32 %404, label %413 [
    i32 1, label %409
    i32 9, label %405
  ], !dbg !58

405:                                              ; preds = %400
  %406 = load i32, ptr %4, align 4, !dbg !64
  %407 = sext i32 %406 to i64, !dbg !65
  %408 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %407, !dbg !65
  store i32 1, ptr %408, align 4, !dbg !66
  br label %414, !dbg !67

409:                                              ; preds = %400
  %410 = load i32, ptr %4, align 4, !dbg !59
  %411 = sext i32 %410 to i64, !dbg !61
  %412 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %411, !dbg !61
  store i32 9, ptr %412, align 4, !dbg !62
  br label %414, !dbg !63

413:                                              ; preds = %400
  br label %414, !dbg !68

414:                                              ; preds = %413, %409, %405
  br label %415, !dbg !69

415:                                              ; preds = %414
  %416 = load i32, ptr %4, align 4, !dbg !70
  %417 = add nsw i32 %416, 1, !dbg !70
  store i32 %417, ptr %4, align 4, !dbg !70
  %418 = load i32, ptr %4, align 4, !dbg !51
  %419 = icmp slt i32 %418, 3, !dbg !53
  br i1 %419, label %420, label %978, !dbg !54

420:                                              ; preds = %415
  %421 = load i32, ptr %4, align 4, !dbg !55
  %422 = sext i32 %421 to i64, !dbg !57
  %423 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %422, !dbg !57
  %424 = load i32, ptr %423, align 4, !dbg !57
  switch i32 %424, label %433 [
    i32 1, label %429
    i32 9, label %425
  ], !dbg !58

425:                                              ; preds = %420
  %426 = load i32, ptr %4, align 4, !dbg !64
  %427 = sext i32 %426 to i64, !dbg !65
  %428 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %427, !dbg !65
  store i32 1, ptr %428, align 4, !dbg !66
  br label %434, !dbg !67

429:                                              ; preds = %420
  %430 = load i32, ptr %4, align 4, !dbg !59
  %431 = sext i32 %430 to i64, !dbg !61
  %432 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %431, !dbg !61
  store i32 9, ptr %432, align 4, !dbg !62
  br label %434, !dbg !63

433:                                              ; preds = %420
  br label %434, !dbg !68

434:                                              ; preds = %433, %429, %425
  br label %435, !dbg !69

435:                                              ; preds = %434
  %436 = load i32, ptr %4, align 4, !dbg !70
  %437 = add nsw i32 %436, 1, !dbg !70
  store i32 %437, ptr %4, align 4, !dbg !70
  %438 = load i32, ptr %4, align 4, !dbg !51
  %439 = icmp slt i32 %438, 3, !dbg !53
  br i1 %439, label %440, label %978, !dbg !54

440:                                              ; preds = %435
  %441 = load i32, ptr %4, align 4, !dbg !55
  %442 = sext i32 %441 to i64, !dbg !57
  %443 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %442, !dbg !57
  %444 = load i32, ptr %443, align 4, !dbg !57
  switch i32 %444, label %453 [
    i32 1, label %449
    i32 9, label %445
  ], !dbg !58

445:                                              ; preds = %440
  %446 = load i32, ptr %4, align 4, !dbg !64
  %447 = sext i32 %446 to i64, !dbg !65
  %448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %447, !dbg !65
  store i32 1, ptr %448, align 4, !dbg !66
  br label %454, !dbg !67

449:                                              ; preds = %440
  %450 = load i32, ptr %4, align 4, !dbg !59
  %451 = sext i32 %450 to i64, !dbg !61
  %452 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %451, !dbg !61
  store i32 9, ptr %452, align 4, !dbg !62
  br label %454, !dbg !63

453:                                              ; preds = %440
  br label %454, !dbg !68

454:                                              ; preds = %453, %449, %445
  br label %455, !dbg !69

455:                                              ; preds = %454
  %456 = load i32, ptr %4, align 4, !dbg !70
  %457 = add nsw i32 %456, 1, !dbg !70
  store i32 %457, ptr %4, align 4, !dbg !70
  %458 = load i32, ptr %4, align 4, !dbg !51
  %459 = icmp slt i32 %458, 3, !dbg !53
  br i1 %459, label %460, label %978, !dbg !54

460:                                              ; preds = %455
  %461 = load i32, ptr %4, align 4, !dbg !55
  %462 = sext i32 %461 to i64, !dbg !57
  %463 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %462, !dbg !57
  %464 = load i32, ptr %463, align 4, !dbg !57
  switch i32 %464, label %473 [
    i32 1, label %469
    i32 9, label %465
  ], !dbg !58

465:                                              ; preds = %460
  %466 = load i32, ptr %4, align 4, !dbg !64
  %467 = sext i32 %466 to i64, !dbg !65
  %468 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %467, !dbg !65
  store i32 1, ptr %468, align 4, !dbg !66
  br label %474, !dbg !67

469:                                              ; preds = %460
  %470 = load i32, ptr %4, align 4, !dbg !59
  %471 = sext i32 %470 to i64, !dbg !61
  %472 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %471, !dbg !61
  store i32 9, ptr %472, align 4, !dbg !62
  br label %474, !dbg !63

473:                                              ; preds = %460
  br label %474, !dbg !68

474:                                              ; preds = %473, %469, %465
  br label %475, !dbg !69

475:                                              ; preds = %474
  %476 = load i32, ptr %4, align 4, !dbg !70
  %477 = add nsw i32 %476, 1, !dbg !70
  store i32 %477, ptr %4, align 4, !dbg !70
  %478 = load i32, ptr %4, align 4, !dbg !51
  %479 = icmp slt i32 %478, 3, !dbg !53
  br i1 %479, label %480, label %978, !dbg !54

480:                                              ; preds = %475
  %481 = load i32, ptr %4, align 4, !dbg !55
  %482 = sext i32 %481 to i64, !dbg !57
  %483 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %482, !dbg !57
  %484 = load i32, ptr %483, align 4, !dbg !57
  switch i32 %484, label %493 [
    i32 1, label %489
    i32 9, label %485
  ], !dbg !58

485:                                              ; preds = %480
  %486 = load i32, ptr %4, align 4, !dbg !64
  %487 = sext i32 %486 to i64, !dbg !65
  %488 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %487, !dbg !65
  store i32 1, ptr %488, align 4, !dbg !66
  br label %494, !dbg !67

489:                                              ; preds = %480
  %490 = load i32, ptr %4, align 4, !dbg !59
  %491 = sext i32 %490 to i64, !dbg !61
  %492 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %491, !dbg !61
  store i32 9, ptr %492, align 4, !dbg !62
  br label %494, !dbg !63

493:                                              ; preds = %480
  br label %494, !dbg !68

494:                                              ; preds = %493, %489, %485
  br label %495, !dbg !69

495:                                              ; preds = %494
  %496 = load i32, ptr %4, align 4, !dbg !70
  %497 = add nsw i32 %496, 1, !dbg !70
  store i32 %497, ptr %4, align 4, !dbg !70
  %498 = load i32, ptr %4, align 4, !dbg !51
  %499 = icmp slt i32 %498, 3, !dbg !53
  br i1 %499, label %500, label %978, !dbg !54

500:                                              ; preds = %495
  %501 = load i32, ptr %4, align 4, !dbg !55
  %502 = sext i32 %501 to i64, !dbg !57
  %503 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %502, !dbg !57
  %504 = load i32, ptr %503, align 4, !dbg !57
  switch i32 %504, label %513 [
    i32 1, label %509
    i32 9, label %505
  ], !dbg !58

505:                                              ; preds = %500
  %506 = load i32, ptr %4, align 4, !dbg !64
  %507 = sext i32 %506 to i64, !dbg !65
  %508 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %507, !dbg !65
  store i32 1, ptr %508, align 4, !dbg !66
  br label %514, !dbg !67

509:                                              ; preds = %500
  %510 = load i32, ptr %4, align 4, !dbg !59
  %511 = sext i32 %510 to i64, !dbg !61
  %512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %511, !dbg !61
  store i32 9, ptr %512, align 4, !dbg !62
  br label %514, !dbg !63

513:                                              ; preds = %500
  br label %514, !dbg !68

514:                                              ; preds = %513, %509, %505
  br label %515, !dbg !69

515:                                              ; preds = %514
  %516 = load i32, ptr %4, align 4, !dbg !70
  %517 = add nsw i32 %516, 1, !dbg !70
  store i32 %517, ptr %4, align 4, !dbg !70
  %518 = load i32, ptr %4, align 4, !dbg !51
  %519 = icmp slt i32 %518, 3, !dbg !53
  br i1 %519, label %520, label %978, !dbg !54

520:                                              ; preds = %515
  %521 = load i32, ptr %4, align 4, !dbg !55
  %522 = sext i32 %521 to i64, !dbg !57
  %523 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %522, !dbg !57
  %524 = load i32, ptr %523, align 4, !dbg !57
  switch i32 %524, label %533 [
    i32 1, label %529
    i32 9, label %525
  ], !dbg !58

525:                                              ; preds = %520
  %526 = load i32, ptr %4, align 4, !dbg !64
  %527 = sext i32 %526 to i64, !dbg !65
  %528 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %527, !dbg !65
  store i32 1, ptr %528, align 4, !dbg !66
  br label %534, !dbg !67

529:                                              ; preds = %520
  %530 = load i32, ptr %4, align 4, !dbg !59
  %531 = sext i32 %530 to i64, !dbg !61
  %532 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %531, !dbg !61
  store i32 9, ptr %532, align 4, !dbg !62
  br label %534, !dbg !63

533:                                              ; preds = %520
  br label %534, !dbg !68

534:                                              ; preds = %533, %529, %525
  br label %535, !dbg !69

535:                                              ; preds = %534
  %536 = load i32, ptr %4, align 4, !dbg !70
  %537 = add nsw i32 %536, 1, !dbg !70
  store i32 %537, ptr %4, align 4, !dbg !70
  %538 = load i32, ptr %4, align 4, !dbg !51
  %539 = icmp slt i32 %538, 3, !dbg !53
  br i1 %539, label %540, label %978, !dbg !54

540:                                              ; preds = %535
  %541 = load i32, ptr %4, align 4, !dbg !55
  %542 = sext i32 %541 to i64, !dbg !57
  %543 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %542, !dbg !57
  %544 = load i32, ptr %543, align 4, !dbg !57
  switch i32 %544, label %553 [
    i32 1, label %549
    i32 9, label %545
  ], !dbg !58

545:                                              ; preds = %540
  %546 = load i32, ptr %4, align 4, !dbg !64
  %547 = sext i32 %546 to i64, !dbg !65
  %548 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %547, !dbg !65
  store i32 1, ptr %548, align 4, !dbg !66
  br label %554, !dbg !67

549:                                              ; preds = %540
  %550 = load i32, ptr %4, align 4, !dbg !59
  %551 = sext i32 %550 to i64, !dbg !61
  %552 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %551, !dbg !61
  store i32 9, ptr %552, align 4, !dbg !62
  br label %554, !dbg !63

553:                                              ; preds = %540
  br label %554, !dbg !68

554:                                              ; preds = %553, %549, %545
  br label %555, !dbg !69

555:                                              ; preds = %554
  %556 = load i32, ptr %4, align 4, !dbg !70
  %557 = add nsw i32 %556, 1, !dbg !70
  store i32 %557, ptr %4, align 4, !dbg !70
  %558 = load i32, ptr %4, align 4, !dbg !51
  %559 = icmp slt i32 %558, 3, !dbg !53
  br i1 %559, label %560, label %978, !dbg !54

560:                                              ; preds = %555
  %561 = load i32, ptr %4, align 4, !dbg !55
  %562 = sext i32 %561 to i64, !dbg !57
  %563 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %562, !dbg !57
  %564 = load i32, ptr %563, align 4, !dbg !57
  switch i32 %564, label %573 [
    i32 1, label %569
    i32 9, label %565
  ], !dbg !58

565:                                              ; preds = %560
  %566 = load i32, ptr %4, align 4, !dbg !64
  %567 = sext i32 %566 to i64, !dbg !65
  %568 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %567, !dbg !65
  store i32 1, ptr %568, align 4, !dbg !66
  br label %574, !dbg !67

569:                                              ; preds = %560
  %570 = load i32, ptr %4, align 4, !dbg !59
  %571 = sext i32 %570 to i64, !dbg !61
  %572 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %571, !dbg !61
  store i32 9, ptr %572, align 4, !dbg !62
  br label %574, !dbg !63

573:                                              ; preds = %560
  br label %574, !dbg !68

574:                                              ; preds = %573, %569, %565
  br label %575, !dbg !69

575:                                              ; preds = %574
  %576 = load i32, ptr %4, align 4, !dbg !70
  %577 = add nsw i32 %576, 1, !dbg !70
  store i32 %577, ptr %4, align 4, !dbg !70
  %578 = load i32, ptr %4, align 4, !dbg !51
  %579 = icmp slt i32 %578, 3, !dbg !53
  br i1 %579, label %580, label %978, !dbg !54

580:                                              ; preds = %575
  %581 = load i32, ptr %4, align 4, !dbg !55
  %582 = sext i32 %581 to i64, !dbg !57
  %583 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %582, !dbg !57
  %584 = load i32, ptr %583, align 4, !dbg !57
  switch i32 %584, label %593 [
    i32 1, label %589
    i32 9, label %585
  ], !dbg !58

585:                                              ; preds = %580
  %586 = load i32, ptr %4, align 4, !dbg !64
  %587 = sext i32 %586 to i64, !dbg !65
  %588 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %587, !dbg !65
  store i32 1, ptr %588, align 4, !dbg !66
  br label %594, !dbg !67

589:                                              ; preds = %580
  %590 = load i32, ptr %4, align 4, !dbg !59
  %591 = sext i32 %590 to i64, !dbg !61
  %592 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %591, !dbg !61
  store i32 9, ptr %592, align 4, !dbg !62
  br label %594, !dbg !63

593:                                              ; preds = %580
  br label %594, !dbg !68

594:                                              ; preds = %593, %589, %585
  br label %595, !dbg !69

595:                                              ; preds = %594
  %596 = load i32, ptr %4, align 4, !dbg !70
  %597 = add nsw i32 %596, 1, !dbg !70
  store i32 %597, ptr %4, align 4, !dbg !70
  %598 = load i32, ptr %4, align 4, !dbg !51
  %599 = icmp slt i32 %598, 3, !dbg !53
  br i1 %599, label %600, label %978, !dbg !54

600:                                              ; preds = %595
  %601 = load i32, ptr %4, align 4, !dbg !55
  %602 = sext i32 %601 to i64, !dbg !57
  %603 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %602, !dbg !57
  %604 = load i32, ptr %603, align 4, !dbg !57
  switch i32 %604, label %613 [
    i32 1, label %609
    i32 9, label %605
  ], !dbg !58

605:                                              ; preds = %600
  %606 = load i32, ptr %4, align 4, !dbg !64
  %607 = sext i32 %606 to i64, !dbg !65
  %608 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %607, !dbg !65
  store i32 1, ptr %608, align 4, !dbg !66
  br label %614, !dbg !67

609:                                              ; preds = %600
  %610 = load i32, ptr %4, align 4, !dbg !59
  %611 = sext i32 %610 to i64, !dbg !61
  %612 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %611, !dbg !61
  store i32 9, ptr %612, align 4, !dbg !62
  br label %614, !dbg !63

613:                                              ; preds = %600
  br label %614, !dbg !68

614:                                              ; preds = %613, %609, %605
  br label %615, !dbg !69

615:                                              ; preds = %614
  %616 = load i32, ptr %4, align 4, !dbg !70
  %617 = add nsw i32 %616, 1, !dbg !70
  store i32 %617, ptr %4, align 4, !dbg !70
  %618 = load i32, ptr %4, align 4, !dbg !51
  %619 = icmp slt i32 %618, 3, !dbg !53
  br i1 %619, label %620, label %978, !dbg !54

620:                                              ; preds = %615
  %621 = load i32, ptr %4, align 4, !dbg !55
  %622 = sext i32 %621 to i64, !dbg !57
  %623 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %622, !dbg !57
  %624 = load i32, ptr %623, align 4, !dbg !57
  switch i32 %624, label %633 [
    i32 1, label %629
    i32 9, label %625
  ], !dbg !58

625:                                              ; preds = %620
  %626 = load i32, ptr %4, align 4, !dbg !64
  %627 = sext i32 %626 to i64, !dbg !65
  %628 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %627, !dbg !65
  store i32 1, ptr %628, align 4, !dbg !66
  br label %634, !dbg !67

629:                                              ; preds = %620
  %630 = load i32, ptr %4, align 4, !dbg !59
  %631 = sext i32 %630 to i64, !dbg !61
  %632 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %631, !dbg !61
  store i32 9, ptr %632, align 4, !dbg !62
  br label %634, !dbg !63

633:                                              ; preds = %620
  br label %634, !dbg !68

634:                                              ; preds = %633, %629, %625
  br label %635, !dbg !69

635:                                              ; preds = %634
  %636 = load i32, ptr %4, align 4, !dbg !70
  %637 = add nsw i32 %636, 1, !dbg !70
  store i32 %637, ptr %4, align 4, !dbg !70
  %638 = load i32, ptr %4, align 4, !dbg !51
  %639 = icmp slt i32 %638, 3, !dbg !53
  br i1 %639, label %640, label %978, !dbg !54

640:                                              ; preds = %635
  %641 = load i32, ptr %4, align 4, !dbg !55
  %642 = sext i32 %641 to i64, !dbg !57
  %643 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %642, !dbg !57
  %644 = load i32, ptr %643, align 4, !dbg !57
  switch i32 %644, label %653 [
    i32 1, label %649
    i32 9, label %645
  ], !dbg !58

645:                                              ; preds = %640
  %646 = load i32, ptr %4, align 4, !dbg !64
  %647 = sext i32 %646 to i64, !dbg !65
  %648 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %647, !dbg !65
  store i32 1, ptr %648, align 4, !dbg !66
  br label %654, !dbg !67

649:                                              ; preds = %640
  %650 = load i32, ptr %4, align 4, !dbg !59
  %651 = sext i32 %650 to i64, !dbg !61
  %652 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %651, !dbg !61
  store i32 9, ptr %652, align 4, !dbg !62
  br label %654, !dbg !63

653:                                              ; preds = %640
  br label %654, !dbg !68

654:                                              ; preds = %653, %649, %645
  br label %655, !dbg !69

655:                                              ; preds = %654
  %656 = load i32, ptr %4, align 4, !dbg !70
  %657 = add nsw i32 %656, 1, !dbg !70
  store i32 %657, ptr %4, align 4, !dbg !70
  %658 = load i32, ptr %4, align 4, !dbg !51
  %659 = icmp slt i32 %658, 3, !dbg !53
  br i1 %659, label %660, label %978, !dbg !54

660:                                              ; preds = %655
  %661 = load i32, ptr %4, align 4, !dbg !55
  %662 = sext i32 %661 to i64, !dbg !57
  %663 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %662, !dbg !57
  %664 = load i32, ptr %663, align 4, !dbg !57
  switch i32 %664, label %673 [
    i32 1, label %669
    i32 9, label %665
  ], !dbg !58

665:                                              ; preds = %660
  %666 = load i32, ptr %4, align 4, !dbg !64
  %667 = sext i32 %666 to i64, !dbg !65
  %668 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %667, !dbg !65
  store i32 1, ptr %668, align 4, !dbg !66
  br label %674, !dbg !67

669:                                              ; preds = %660
  %670 = load i32, ptr %4, align 4, !dbg !59
  %671 = sext i32 %670 to i64, !dbg !61
  %672 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %671, !dbg !61
  store i32 9, ptr %672, align 4, !dbg !62
  br label %674, !dbg !63

673:                                              ; preds = %660
  br label %674, !dbg !68

674:                                              ; preds = %673, %669, %665
  br label %675, !dbg !69

675:                                              ; preds = %674
  %676 = load i32, ptr %4, align 4, !dbg !70
  %677 = add nsw i32 %676, 1, !dbg !70
  store i32 %677, ptr %4, align 4, !dbg !70
  %678 = load i32, ptr %4, align 4, !dbg !51
  %679 = icmp slt i32 %678, 3, !dbg !53
  br i1 %679, label %680, label %978, !dbg !54

680:                                              ; preds = %675
  %681 = load i32, ptr %4, align 4, !dbg !55
  %682 = sext i32 %681 to i64, !dbg !57
  %683 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %682, !dbg !57
  %684 = load i32, ptr %683, align 4, !dbg !57
  switch i32 %684, label %693 [
    i32 1, label %689
    i32 9, label %685
  ], !dbg !58

685:                                              ; preds = %680
  %686 = load i32, ptr %4, align 4, !dbg !64
  %687 = sext i32 %686 to i64, !dbg !65
  %688 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %687, !dbg !65
  store i32 1, ptr %688, align 4, !dbg !66
  br label %694, !dbg !67

689:                                              ; preds = %680
  %690 = load i32, ptr %4, align 4, !dbg !59
  %691 = sext i32 %690 to i64, !dbg !61
  %692 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %691, !dbg !61
  store i32 9, ptr %692, align 4, !dbg !62
  br label %694, !dbg !63

693:                                              ; preds = %680
  br label %694, !dbg !68

694:                                              ; preds = %693, %689, %685
  br label %695, !dbg !69

695:                                              ; preds = %694
  %696 = load i32, ptr %4, align 4, !dbg !70
  %697 = add nsw i32 %696, 1, !dbg !70
  store i32 %697, ptr %4, align 4, !dbg !70
  %698 = load i32, ptr %4, align 4, !dbg !51
  %699 = icmp slt i32 %698, 3, !dbg !53
  br i1 %699, label %700, label %978, !dbg !54

700:                                              ; preds = %695
  %701 = load i32, ptr %4, align 4, !dbg !55
  %702 = sext i32 %701 to i64, !dbg !57
  %703 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %702, !dbg !57
  %704 = load i32, ptr %703, align 4, !dbg !57
  switch i32 %704, label %713 [
    i32 1, label %709
    i32 9, label %705
  ], !dbg !58

705:                                              ; preds = %700
  %706 = load i32, ptr %4, align 4, !dbg !64
  %707 = sext i32 %706 to i64, !dbg !65
  %708 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %707, !dbg !65
  store i32 1, ptr %708, align 4, !dbg !66
  br label %714, !dbg !67

709:                                              ; preds = %700
  %710 = load i32, ptr %4, align 4, !dbg !59
  %711 = sext i32 %710 to i64, !dbg !61
  %712 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %711, !dbg !61
  store i32 9, ptr %712, align 4, !dbg !62
  br label %714, !dbg !63

713:                                              ; preds = %700
  br label %714, !dbg !68

714:                                              ; preds = %713, %709, %705
  br label %715, !dbg !69

715:                                              ; preds = %714
  %716 = load i32, ptr %4, align 4, !dbg !70
  %717 = add nsw i32 %716, 1, !dbg !70
  store i32 %717, ptr %4, align 4, !dbg !70
  %718 = load i32, ptr %4, align 4, !dbg !51
  %719 = icmp slt i32 %718, 3, !dbg !53
  br i1 %719, label %720, label %978, !dbg !54

720:                                              ; preds = %715
  %721 = load i32, ptr %4, align 4, !dbg !55
  %722 = sext i32 %721 to i64, !dbg !57
  %723 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %722, !dbg !57
  %724 = load i32, ptr %723, align 4, !dbg !57
  switch i32 %724, label %733 [
    i32 1, label %729
    i32 9, label %725
  ], !dbg !58

725:                                              ; preds = %720
  %726 = load i32, ptr %4, align 4, !dbg !64
  %727 = sext i32 %726 to i64, !dbg !65
  %728 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %727, !dbg !65
  store i32 1, ptr %728, align 4, !dbg !66
  br label %734, !dbg !67

729:                                              ; preds = %720
  %730 = load i32, ptr %4, align 4, !dbg !59
  %731 = sext i32 %730 to i64, !dbg !61
  %732 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %731, !dbg !61
  store i32 9, ptr %732, align 4, !dbg !62
  br label %734, !dbg !63

733:                                              ; preds = %720
  br label %734, !dbg !68

734:                                              ; preds = %733, %729, %725
  br label %735, !dbg !69

735:                                              ; preds = %734
  %736 = load i32, ptr %4, align 4, !dbg !70
  %737 = add nsw i32 %736, 1, !dbg !70
  store i32 %737, ptr %4, align 4, !dbg !70
  %738 = load i32, ptr %4, align 4, !dbg !51
  %739 = icmp slt i32 %738, 3, !dbg !53
  br i1 %739, label %740, label %978, !dbg !54

740:                                              ; preds = %735
  %741 = load i32, ptr %4, align 4, !dbg !55
  %742 = sext i32 %741 to i64, !dbg !57
  %743 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %742, !dbg !57
  %744 = load i32, ptr %743, align 4, !dbg !57
  switch i32 %744, label %753 [
    i32 1, label %749
    i32 9, label %745
  ], !dbg !58

745:                                              ; preds = %740
  %746 = load i32, ptr %4, align 4, !dbg !64
  %747 = sext i32 %746 to i64, !dbg !65
  %748 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %747, !dbg !65
  store i32 1, ptr %748, align 4, !dbg !66
  br label %754, !dbg !67

749:                                              ; preds = %740
  %750 = load i32, ptr %4, align 4, !dbg !59
  %751 = sext i32 %750 to i64, !dbg !61
  %752 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %751, !dbg !61
  store i32 9, ptr %752, align 4, !dbg !62
  br label %754, !dbg !63

753:                                              ; preds = %740
  br label %754, !dbg !68

754:                                              ; preds = %753, %749, %745
  br label %755, !dbg !69

755:                                              ; preds = %754
  %756 = load i32, ptr %4, align 4, !dbg !70
  %757 = add nsw i32 %756, 1, !dbg !70
  store i32 %757, ptr %4, align 4, !dbg !70
  %758 = load i32, ptr %4, align 4, !dbg !51
  %759 = icmp slt i32 %758, 3, !dbg !53
  br i1 %759, label %760, label %978, !dbg !54

760:                                              ; preds = %755
  %761 = load i32, ptr %4, align 4, !dbg !55
  %762 = sext i32 %761 to i64, !dbg !57
  %763 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %762, !dbg !57
  %764 = load i32, ptr %763, align 4, !dbg !57
  switch i32 %764, label %773 [
    i32 1, label %769
    i32 9, label %765
  ], !dbg !58

765:                                              ; preds = %760
  %766 = load i32, ptr %4, align 4, !dbg !64
  %767 = sext i32 %766 to i64, !dbg !65
  %768 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %767, !dbg !65
  store i32 1, ptr %768, align 4, !dbg !66
  br label %774, !dbg !67

769:                                              ; preds = %760
  %770 = load i32, ptr %4, align 4, !dbg !59
  %771 = sext i32 %770 to i64, !dbg !61
  %772 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %771, !dbg !61
  store i32 9, ptr %772, align 4, !dbg !62
  br label %774, !dbg !63

773:                                              ; preds = %760
  br label %774, !dbg !68

774:                                              ; preds = %773, %769, %765
  br label %775, !dbg !69

775:                                              ; preds = %774
  %776 = load i32, ptr %4, align 4, !dbg !70
  %777 = add nsw i32 %776, 1, !dbg !70
  store i32 %777, ptr %4, align 4, !dbg !70
  %778 = load i32, ptr %4, align 4, !dbg !51
  %779 = icmp slt i32 %778, 3, !dbg !53
  br i1 %779, label %780, label %978, !dbg !54

780:                                              ; preds = %775
  %781 = load i32, ptr %4, align 4, !dbg !55
  %782 = sext i32 %781 to i64, !dbg !57
  %783 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %782, !dbg !57
  %784 = load i32, ptr %783, align 4, !dbg !57
  switch i32 %784, label %793 [
    i32 1, label %789
    i32 9, label %785
  ], !dbg !58

785:                                              ; preds = %780
  %786 = load i32, ptr %4, align 4, !dbg !64
  %787 = sext i32 %786 to i64, !dbg !65
  %788 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %787, !dbg !65
  store i32 1, ptr %788, align 4, !dbg !66
  br label %794, !dbg !67

789:                                              ; preds = %780
  %790 = load i32, ptr %4, align 4, !dbg !59
  %791 = sext i32 %790 to i64, !dbg !61
  %792 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %791, !dbg !61
  store i32 9, ptr %792, align 4, !dbg !62
  br label %794, !dbg !63

793:                                              ; preds = %780
  br label %794, !dbg !68

794:                                              ; preds = %793, %789, %785
  br label %795, !dbg !69

795:                                              ; preds = %794
  %796 = load i32, ptr %4, align 4, !dbg !70
  %797 = add nsw i32 %796, 1, !dbg !70
  store i32 %797, ptr %4, align 4, !dbg !70
  %798 = load i32, ptr %4, align 4, !dbg !51
  %799 = icmp slt i32 %798, 3, !dbg !53
  br i1 %799, label %800, label %978, !dbg !54

800:                                              ; preds = %795
  %801 = load i32, ptr %4, align 4, !dbg !55
  %802 = sext i32 %801 to i64, !dbg !57
  %803 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %802, !dbg !57
  %804 = load i32, ptr %803, align 4, !dbg !57
  switch i32 %804, label %813 [
    i32 1, label %809
    i32 9, label %805
  ], !dbg !58

805:                                              ; preds = %800
  %806 = load i32, ptr %4, align 4, !dbg !64
  %807 = sext i32 %806 to i64, !dbg !65
  %808 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %807, !dbg !65
  store i32 1, ptr %808, align 4, !dbg !66
  br label %814, !dbg !67

809:                                              ; preds = %800
  %810 = load i32, ptr %4, align 4, !dbg !59
  %811 = sext i32 %810 to i64, !dbg !61
  %812 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %811, !dbg !61
  store i32 9, ptr %812, align 4, !dbg !62
  br label %814, !dbg !63

813:                                              ; preds = %800
  br label %814, !dbg !68

814:                                              ; preds = %813, %809, %805
  br label %815, !dbg !69

815:                                              ; preds = %814
  %816 = load i32, ptr %4, align 4, !dbg !70
  %817 = add nsw i32 %816, 1, !dbg !70
  store i32 %817, ptr %4, align 4, !dbg !70
  %818 = load i32, ptr %4, align 4, !dbg !51
  %819 = icmp slt i32 %818, 3, !dbg !53
  br i1 %819, label %820, label %978, !dbg !54

820:                                              ; preds = %815
  %821 = load i32, ptr %4, align 4, !dbg !55
  %822 = sext i32 %821 to i64, !dbg !57
  %823 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %822, !dbg !57
  %824 = load i32, ptr %823, align 4, !dbg !57
  switch i32 %824, label %833 [
    i32 1, label %829
    i32 9, label %825
  ], !dbg !58

825:                                              ; preds = %820
  %826 = load i32, ptr %4, align 4, !dbg !64
  %827 = sext i32 %826 to i64, !dbg !65
  %828 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %827, !dbg !65
  store i32 1, ptr %828, align 4, !dbg !66
  br label %834, !dbg !67

829:                                              ; preds = %820
  %830 = load i32, ptr %4, align 4, !dbg !59
  %831 = sext i32 %830 to i64, !dbg !61
  %832 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %831, !dbg !61
  store i32 9, ptr %832, align 4, !dbg !62
  br label %834, !dbg !63

833:                                              ; preds = %820
  br label %834, !dbg !68

834:                                              ; preds = %833, %829, %825
  br label %835, !dbg !69

835:                                              ; preds = %834
  %836 = load i32, ptr %4, align 4, !dbg !70
  %837 = add nsw i32 %836, 1, !dbg !70
  store i32 %837, ptr %4, align 4, !dbg !70
  %838 = load i32, ptr %4, align 4, !dbg !51
  %839 = icmp slt i32 %838, 3, !dbg !53
  br i1 %839, label %840, label %978, !dbg !54

840:                                              ; preds = %835
  %841 = load i32, ptr %4, align 4, !dbg !55
  %842 = sext i32 %841 to i64, !dbg !57
  %843 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %842, !dbg !57
  %844 = load i32, ptr %843, align 4, !dbg !57
  switch i32 %844, label %853 [
    i32 1, label %849
    i32 9, label %845
  ], !dbg !58

845:                                              ; preds = %840
  %846 = load i32, ptr %4, align 4, !dbg !64
  %847 = sext i32 %846 to i64, !dbg !65
  %848 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %847, !dbg !65
  store i32 1, ptr %848, align 4, !dbg !66
  br label %854, !dbg !67

849:                                              ; preds = %840
  %850 = load i32, ptr %4, align 4, !dbg !59
  %851 = sext i32 %850 to i64, !dbg !61
  %852 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %851, !dbg !61
  store i32 9, ptr %852, align 4, !dbg !62
  br label %854, !dbg !63

853:                                              ; preds = %840
  br label %854, !dbg !68

854:                                              ; preds = %853, %849, %845
  br label %855, !dbg !69

855:                                              ; preds = %854
  %856 = load i32, ptr %4, align 4, !dbg !70
  %857 = add nsw i32 %856, 1, !dbg !70
  store i32 %857, ptr %4, align 4, !dbg !70
  %858 = load i32, ptr %4, align 4, !dbg !51
  %859 = icmp slt i32 %858, 3, !dbg !53
  br i1 %859, label %860, label %978, !dbg !54

860:                                              ; preds = %855
  %861 = load i32, ptr %4, align 4, !dbg !55
  %862 = sext i32 %861 to i64, !dbg !57
  %863 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %862, !dbg !57
  %864 = load i32, ptr %863, align 4, !dbg !57
  switch i32 %864, label %873 [
    i32 1, label %869
    i32 9, label %865
  ], !dbg !58

865:                                              ; preds = %860
  %866 = load i32, ptr %4, align 4, !dbg !64
  %867 = sext i32 %866 to i64, !dbg !65
  %868 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %867, !dbg !65
  store i32 1, ptr %868, align 4, !dbg !66
  br label %874, !dbg !67

869:                                              ; preds = %860
  %870 = load i32, ptr %4, align 4, !dbg !59
  %871 = sext i32 %870 to i64, !dbg !61
  %872 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %871, !dbg !61
  store i32 9, ptr %872, align 4, !dbg !62
  br label %874, !dbg !63

873:                                              ; preds = %860
  br label %874, !dbg !68

874:                                              ; preds = %873, %869, %865
  br label %875, !dbg !69

875:                                              ; preds = %874
  %876 = load i32, ptr %4, align 4, !dbg !70
  %877 = add nsw i32 %876, 1, !dbg !70
  store i32 %877, ptr %4, align 4, !dbg !70
  %878 = load i32, ptr %4, align 4, !dbg !51
  %879 = icmp slt i32 %878, 3, !dbg !53
  br i1 %879, label %880, label %978, !dbg !54

880:                                              ; preds = %875
  %881 = load i32, ptr %4, align 4, !dbg !55
  %882 = sext i32 %881 to i64, !dbg !57
  %883 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %882, !dbg !57
  %884 = load i32, ptr %883, align 4, !dbg !57
  switch i32 %884, label %893 [
    i32 1, label %889
    i32 9, label %885
  ], !dbg !58

885:                                              ; preds = %880
  %886 = load i32, ptr %4, align 4, !dbg !64
  %887 = sext i32 %886 to i64, !dbg !65
  %888 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %887, !dbg !65
  store i32 1, ptr %888, align 4, !dbg !66
  br label %894, !dbg !67

889:                                              ; preds = %880
  %890 = load i32, ptr %4, align 4, !dbg !59
  %891 = sext i32 %890 to i64, !dbg !61
  %892 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %891, !dbg !61
  store i32 9, ptr %892, align 4, !dbg !62
  br label %894, !dbg !63

893:                                              ; preds = %880
  br label %894, !dbg !68

894:                                              ; preds = %893, %889, %885
  br label %895, !dbg !69

895:                                              ; preds = %894
  %896 = load i32, ptr %4, align 4, !dbg !70
  %897 = add nsw i32 %896, 1, !dbg !70
  store i32 %897, ptr %4, align 4, !dbg !70
  %898 = load i32, ptr %4, align 4, !dbg !51
  %899 = icmp slt i32 %898, 3, !dbg !53
  br i1 %899, label %900, label %978, !dbg !54

900:                                              ; preds = %895
  %901 = load i32, ptr %4, align 4, !dbg !55
  %902 = sext i32 %901 to i64, !dbg !57
  %903 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %902, !dbg !57
  %904 = load i32, ptr %903, align 4, !dbg !57
  switch i32 %904, label %913 [
    i32 1, label %909
    i32 9, label %905
  ], !dbg !58

905:                                              ; preds = %900
  %906 = load i32, ptr %4, align 4, !dbg !64
  %907 = sext i32 %906 to i64, !dbg !65
  %908 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %907, !dbg !65
  store i32 1, ptr %908, align 4, !dbg !66
  br label %914, !dbg !67

909:                                              ; preds = %900
  %910 = load i32, ptr %4, align 4, !dbg !59
  %911 = sext i32 %910 to i64, !dbg !61
  %912 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %911, !dbg !61
  store i32 9, ptr %912, align 4, !dbg !62
  br label %914, !dbg !63

913:                                              ; preds = %900
  br label %914, !dbg !68

914:                                              ; preds = %913, %909, %905
  br label %915, !dbg !69

915:                                              ; preds = %914
  %916 = load i32, ptr %4, align 4, !dbg !70
  %917 = add nsw i32 %916, 1, !dbg !70
  store i32 %917, ptr %4, align 4, !dbg !70
  %918 = load i32, ptr %4, align 4, !dbg !51
  %919 = icmp slt i32 %918, 3, !dbg !53
  br i1 %919, label %920, label %978, !dbg !54

920:                                              ; preds = %915
  %921 = load i32, ptr %4, align 4, !dbg !55
  %922 = sext i32 %921 to i64, !dbg !57
  %923 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %922, !dbg !57
  %924 = load i32, ptr %923, align 4, !dbg !57
  switch i32 %924, label %933 [
    i32 1, label %929
    i32 9, label %925
  ], !dbg !58

925:                                              ; preds = %920
  %926 = load i32, ptr %4, align 4, !dbg !64
  %927 = sext i32 %926 to i64, !dbg !65
  %928 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %927, !dbg !65
  store i32 1, ptr %928, align 4, !dbg !66
  br label %934, !dbg !67

929:                                              ; preds = %920
  %930 = load i32, ptr %4, align 4, !dbg !59
  %931 = sext i32 %930 to i64, !dbg !61
  %932 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %931, !dbg !61
  store i32 9, ptr %932, align 4, !dbg !62
  br label %934, !dbg !63

933:                                              ; preds = %920
  br label %934, !dbg !68

934:                                              ; preds = %933, %929, %925
  br label %935, !dbg !69

935:                                              ; preds = %934
  %936 = load i32, ptr %4, align 4, !dbg !70
  %937 = add nsw i32 %936, 1, !dbg !70
  store i32 %937, ptr %4, align 4, !dbg !70
  %938 = load i32, ptr %4, align 4, !dbg !51
  %939 = icmp slt i32 %938, 3, !dbg !53
  br i1 %939, label %940, label %978, !dbg !54

940:                                              ; preds = %935
  %941 = load i32, ptr %4, align 4, !dbg !55
  %942 = sext i32 %941 to i64, !dbg !57
  %943 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %942, !dbg !57
  %944 = load i32, ptr %943, align 4, !dbg !57
  switch i32 %944, label %953 [
    i32 1, label %949
    i32 9, label %945
  ], !dbg !58

945:                                              ; preds = %940
  %946 = load i32, ptr %4, align 4, !dbg !64
  %947 = sext i32 %946 to i64, !dbg !65
  %948 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %947, !dbg !65
  store i32 1, ptr %948, align 4, !dbg !66
  br label %954, !dbg !67

949:                                              ; preds = %940
  %950 = load i32, ptr %4, align 4, !dbg !59
  %951 = sext i32 %950 to i64, !dbg !61
  %952 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %951, !dbg !61
  store i32 9, ptr %952, align 4, !dbg !62
  br label %954, !dbg !63

953:                                              ; preds = %940
  br label %954, !dbg !68

954:                                              ; preds = %953, %949, %945
  br label %955, !dbg !69

955:                                              ; preds = %954
  %956 = load i32, ptr %4, align 4, !dbg !70
  %957 = add nsw i32 %956, 1, !dbg !70
  store i32 %957, ptr %4, align 4, !dbg !70
  %958 = load i32, ptr %4, align 4, !dbg !51
  %959 = icmp slt i32 %958, 3, !dbg !53
  br i1 %959, label %960, label %978, !dbg !54

960:                                              ; preds = %955
  %961 = load i32, ptr %4, align 4, !dbg !55
  %962 = sext i32 %961 to i64, !dbg !57
  %963 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %962, !dbg !57
  %964 = load i32, ptr %963, align 4, !dbg !57
  switch i32 %964, label %973 [
    i32 1, label %969
    i32 9, label %965
  ], !dbg !58

965:                                              ; preds = %960
  %966 = load i32, ptr %4, align 4, !dbg !64
  %967 = sext i32 %966 to i64, !dbg !65
  %968 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %967, !dbg !65
  store i32 1, ptr %968, align 4, !dbg !66
  br label %974, !dbg !67

969:                                              ; preds = %960
  %970 = load i32, ptr %4, align 4, !dbg !59
  %971 = sext i32 %970 to i64, !dbg !61
  %972 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %971, !dbg !61
  store i32 9, ptr %972, align 4, !dbg !62
  br label %974, !dbg !63

973:                                              ; preds = %960
  br label %974, !dbg !68

974:                                              ; preds = %973, %969, %965
  br label %975, !dbg !69

975:                                              ; preds = %974
  %976 = load i32, ptr %4, align 4, !dbg !70
  %977 = add nsw i32 %976, 1, !dbg !70
  store i32 %977, ptr %4, align 4, !dbg !70
  br label %17, !dbg !71, !llvm.loop !72

978:                                              ; preds = %955, %935, %915, %895, %875, %855, %835, %815, %795, %775, %755, %735, %715, %695, %675, %655, %635, %615, %595, %575, %555, %535, %515, %495, %475, %455, %435, %415, %395, %375, %355, %335, %315, %295, %275, %255, %235, %215, %195, %175, %155, %135, %115, %95, %75, %55, %35, %17
  %979 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !75
  %980 = load i32, ptr %979, align 4, !dbg !75
  %981 = mul nsw i32 100, %980, !dbg !76
  %982 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !77
  %983 = load i32, ptr %982, align 4, !dbg !77
  %984 = mul nsw i32 10, %983, !dbg !78
  %985 = add nsw i32 %981, %984, !dbg !79
  %986 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !80
  %987 = load i32, ptr %986, align 4, !dbg !80
  %988 = add nsw i32 %985, %987, !dbg !81
  %989 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %988), !dbg !82
  ret i32 0, !dbg !83
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
!2 = !DIFile(filename: "dataset/s802692603.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "338081135300fe72c32f070643722dad")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 9, scope: !22)
!29 = !DILocalVariable(name: "c", scope: !22, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 4, column: 9, scope: !22)
!32 = !DILocation(line: 5, column: 5, scope: !22)
!33 = !DILocation(line: 6, column: 12, scope: !22)
!34 = !DILocation(line: 6, column: 13, scope: !22)
!35 = !DILocation(line: 6, column: 5, scope: !22)
!36 = !DILocation(line: 6, column: 10, scope: !22)
!37 = !DILocation(line: 7, column: 13, scope: !22)
!38 = !DILocation(line: 7, column: 14, scope: !22)
!39 = !DILocation(line: 7, column: 18, scope: !22)
!40 = !DILocation(line: 7, column: 5, scope: !22)
!41 = !DILocation(line: 7, column: 10, scope: !22)
!42 = !DILocation(line: 8, column: 12, scope: !22)
!43 = !DILocation(line: 8, column: 13, scope: !22)
!44 = !DILocation(line: 8, column: 18, scope: !22)
!45 = !DILocation(line: 8, column: 5, scope: !22)
!46 = !DILocation(line: 8, column: 9, scope: !22)
!47 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 9, type: !25)
!48 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 5)
!49 = !DILocation(line: 9, column: 13, scope: !48)
!50 = !DILocation(line: 9, column: 9, scope: !48)
!51 = !DILocation(line: 9, column: 20, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !2, line: 9, column: 5)
!53 = !DILocation(line: 9, column: 21, scope: !52)
!54 = !DILocation(line: 9, column: 5, scope: !48)
!55 = !DILocation(line: 10, column: 19, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !2, line: 9, column: 28)
!57 = !DILocation(line: 10, column: 17, scope: !56)
!58 = !DILocation(line: 10, column: 9, scope: !56)
!59 = !DILocation(line: 12, column: 15, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !2, line: 10, column: 22)
!61 = !DILocation(line: 12, column: 13, scope: !60)
!62 = !DILocation(line: 12, column: 18, scope: !60)
!63 = !DILocation(line: 12, column: 22, scope: !60)
!64 = !DILocation(line: 14, column: 15, scope: !60)
!65 = !DILocation(line: 14, column: 13, scope: !60)
!66 = !DILocation(line: 14, column: 18, scope: !60)
!67 = !DILocation(line: 14, column: 22, scope: !60)
!68 = !DILocation(line: 16, column: 13, scope: !60)
!69 = !DILocation(line: 18, column: 9, scope: !56)
!70 = !DILocation(line: 9, column: 25, scope: !52)
!71 = !DILocation(line: 9, column: 5, scope: !52)
!72 = distinct !{!72, !54, !73, !74}
!73 = !DILocation(line: 18, column: 9, scope: !48)
!74 = !{!"llvm.loop.mustprogress"}
!75 = !DILocation(line: 19, column: 23, scope: !22)
!76 = !DILocation(line: 19, column: 22, scope: !22)
!77 = !DILocation(line: 19, column: 31, scope: !22)
!78 = !DILocation(line: 19, column: 30, scope: !22)
!79 = !DILocation(line: 19, column: 27, scope: !22)
!80 = !DILocation(line: 19, column: 36, scope: !22)
!81 = !DILocation(line: 19, column: 35, scope: !22)
!82 = !DILocation(line: 19, column: 5, scope: !22)
!83 = !DILocation(line: 20, column: 5, scope: !22)
