; ModuleID = 'data_unrolled/s350863641.ll'
source_filename = "dataset/s350863641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  br label %5, !dbg !27

5:                                                ; preds = %771, %0
  %6 = load i32, ptr %2, align 4, !dbg !28
  %7 = icmp ne i32 %6, 0, !dbg !29
  br i1 %7, label %8, label %774, !dbg !27

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !dbg !30
  %10 = srem i32 %9, 10, !dbg !32
  store i32 %10, ptr %3, align 4, !dbg !33
  %11 = load i32, ptr %3, align 4, !dbg !34
  %12 = icmp eq i32 %11, 1, !dbg !36
  br i1 %12, label %13, label %16, !dbg !37

13:                                               ; preds = %8
  store i32 9, ptr %3, align 4, !dbg !38
  %14 = load i32, ptr %3, align 4, !dbg !40
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %14), !dbg !41
  br label %19, !dbg !42

16:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !dbg !43
  %17 = load i32, ptr %3, align 4, !dbg !45
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17), !dbg !46
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %2, align 4, !dbg !47
  %21 = sdiv i32 %20, 10, !dbg !48
  store i32 %21, ptr %2, align 4, !dbg !49
  %22 = load i32, ptr %2, align 4, !dbg !28
  %23 = icmp ne i32 %22, 0, !dbg !29
  br i1 %23, label %24, label %774, !dbg !27

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4, !dbg !30
  %26 = srem i32 %25, 10, !dbg !32
  store i32 %26, ptr %3, align 4, !dbg !33
  %27 = load i32, ptr %3, align 4, !dbg !34
  %28 = icmp eq i32 %27, 1, !dbg !36
  br i1 %28, label %32, label %29, !dbg !37

29:                                               ; preds = %24
  store i32 1, ptr %3, align 4, !dbg !43
  %30 = load i32, ptr %3, align 4, !dbg !45
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30), !dbg !46
  br label %35

32:                                               ; preds = %24
  store i32 9, ptr %3, align 4, !dbg !38
  %33 = load i32, ptr %3, align 4, !dbg !40
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33), !dbg !41
  br label %35, !dbg !42

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %2, align 4, !dbg !47
  %37 = sdiv i32 %36, 10, !dbg !48
  store i32 %37, ptr %2, align 4, !dbg !49
  %38 = load i32, ptr %2, align 4, !dbg !28
  %39 = icmp ne i32 %38, 0, !dbg !29
  br i1 %39, label %40, label %774, !dbg !27

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4, !dbg !30
  %42 = srem i32 %41, 10, !dbg !32
  store i32 %42, ptr %3, align 4, !dbg !33
  %43 = load i32, ptr %3, align 4, !dbg !34
  %44 = icmp eq i32 %43, 1, !dbg !36
  br i1 %44, label %48, label %45, !dbg !37

45:                                               ; preds = %40
  store i32 1, ptr %3, align 4, !dbg !43
  %46 = load i32, ptr %3, align 4, !dbg !45
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %46), !dbg !46
  br label %51

48:                                               ; preds = %40
  store i32 9, ptr %3, align 4, !dbg !38
  %49 = load i32, ptr %3, align 4, !dbg !40
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49), !dbg !41
  br label %51, !dbg !42

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %2, align 4, !dbg !47
  %53 = sdiv i32 %52, 10, !dbg !48
  store i32 %53, ptr %2, align 4, !dbg !49
  %54 = load i32, ptr %2, align 4, !dbg !28
  %55 = icmp ne i32 %54, 0, !dbg !29
  br i1 %55, label %56, label %774, !dbg !27

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !dbg !30
  %58 = srem i32 %57, 10, !dbg !32
  store i32 %58, ptr %3, align 4, !dbg !33
  %59 = load i32, ptr %3, align 4, !dbg !34
  %60 = icmp eq i32 %59, 1, !dbg !36
  br i1 %60, label %64, label %61, !dbg !37

61:                                               ; preds = %56
  store i32 1, ptr %3, align 4, !dbg !43
  %62 = load i32, ptr %3, align 4, !dbg !45
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62), !dbg !46
  br label %67

64:                                               ; preds = %56
  store i32 9, ptr %3, align 4, !dbg !38
  %65 = load i32, ptr %3, align 4, !dbg !40
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65), !dbg !41
  br label %67, !dbg !42

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %2, align 4, !dbg !47
  %69 = sdiv i32 %68, 10, !dbg !48
  store i32 %69, ptr %2, align 4, !dbg !49
  %70 = load i32, ptr %2, align 4, !dbg !28
  %71 = icmp ne i32 %70, 0, !dbg !29
  br i1 %71, label %72, label %774, !dbg !27

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 4, !dbg !30
  %74 = srem i32 %73, 10, !dbg !32
  store i32 %74, ptr %3, align 4, !dbg !33
  %75 = load i32, ptr %3, align 4, !dbg !34
  %76 = icmp eq i32 %75, 1, !dbg !36
  br i1 %76, label %80, label %77, !dbg !37

77:                                               ; preds = %72
  store i32 1, ptr %3, align 4, !dbg !43
  %78 = load i32, ptr %3, align 4, !dbg !45
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78), !dbg !46
  br label %83

80:                                               ; preds = %72
  store i32 9, ptr %3, align 4, !dbg !38
  %81 = load i32, ptr %3, align 4, !dbg !40
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81), !dbg !41
  br label %83, !dbg !42

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %2, align 4, !dbg !47
  %85 = sdiv i32 %84, 10, !dbg !48
  store i32 %85, ptr %2, align 4, !dbg !49
  %86 = load i32, ptr %2, align 4, !dbg !28
  %87 = icmp ne i32 %86, 0, !dbg !29
  br i1 %87, label %88, label %774, !dbg !27

88:                                               ; preds = %83
  %89 = load i32, ptr %2, align 4, !dbg !30
  %90 = srem i32 %89, 10, !dbg !32
  store i32 %90, ptr %3, align 4, !dbg !33
  %91 = load i32, ptr %3, align 4, !dbg !34
  %92 = icmp eq i32 %91, 1, !dbg !36
  br i1 %92, label %96, label %93, !dbg !37

93:                                               ; preds = %88
  store i32 1, ptr %3, align 4, !dbg !43
  %94 = load i32, ptr %3, align 4, !dbg !45
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94), !dbg !46
  br label %99

96:                                               ; preds = %88
  store i32 9, ptr %3, align 4, !dbg !38
  %97 = load i32, ptr %3, align 4, !dbg !40
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97), !dbg !41
  br label %99, !dbg !42

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %2, align 4, !dbg !47
  %101 = sdiv i32 %100, 10, !dbg !48
  store i32 %101, ptr %2, align 4, !dbg !49
  %102 = load i32, ptr %2, align 4, !dbg !28
  %103 = icmp ne i32 %102, 0, !dbg !29
  br i1 %103, label %104, label %774, !dbg !27

104:                                              ; preds = %99
  %105 = load i32, ptr %2, align 4, !dbg !30
  %106 = srem i32 %105, 10, !dbg !32
  store i32 %106, ptr %3, align 4, !dbg !33
  %107 = load i32, ptr %3, align 4, !dbg !34
  %108 = icmp eq i32 %107, 1, !dbg !36
  br i1 %108, label %112, label %109, !dbg !37

109:                                              ; preds = %104
  store i32 1, ptr %3, align 4, !dbg !43
  %110 = load i32, ptr %3, align 4, !dbg !45
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110), !dbg !46
  br label %115

112:                                              ; preds = %104
  store i32 9, ptr %3, align 4, !dbg !38
  %113 = load i32, ptr %3, align 4, !dbg !40
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113), !dbg !41
  br label %115, !dbg !42

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %2, align 4, !dbg !47
  %117 = sdiv i32 %116, 10, !dbg !48
  store i32 %117, ptr %2, align 4, !dbg !49
  %118 = load i32, ptr %2, align 4, !dbg !28
  %119 = icmp ne i32 %118, 0, !dbg !29
  br i1 %119, label %120, label %774, !dbg !27

120:                                              ; preds = %115
  %121 = load i32, ptr %2, align 4, !dbg !30
  %122 = srem i32 %121, 10, !dbg !32
  store i32 %122, ptr %3, align 4, !dbg !33
  %123 = load i32, ptr %3, align 4, !dbg !34
  %124 = icmp eq i32 %123, 1, !dbg !36
  br i1 %124, label %128, label %125, !dbg !37

125:                                              ; preds = %120
  store i32 1, ptr %3, align 4, !dbg !43
  %126 = load i32, ptr %3, align 4, !dbg !45
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126), !dbg !46
  br label %131

128:                                              ; preds = %120
  store i32 9, ptr %3, align 4, !dbg !38
  %129 = load i32, ptr %3, align 4, !dbg !40
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129), !dbg !41
  br label %131, !dbg !42

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %2, align 4, !dbg !47
  %133 = sdiv i32 %132, 10, !dbg !48
  store i32 %133, ptr %2, align 4, !dbg !49
  %134 = load i32, ptr %2, align 4, !dbg !28
  %135 = icmp ne i32 %134, 0, !dbg !29
  br i1 %135, label %136, label %774, !dbg !27

136:                                              ; preds = %131
  %137 = load i32, ptr %2, align 4, !dbg !30
  %138 = srem i32 %137, 10, !dbg !32
  store i32 %138, ptr %3, align 4, !dbg !33
  %139 = load i32, ptr %3, align 4, !dbg !34
  %140 = icmp eq i32 %139, 1, !dbg !36
  br i1 %140, label %144, label %141, !dbg !37

141:                                              ; preds = %136
  store i32 1, ptr %3, align 4, !dbg !43
  %142 = load i32, ptr %3, align 4, !dbg !45
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142), !dbg !46
  br label %147

144:                                              ; preds = %136
  store i32 9, ptr %3, align 4, !dbg !38
  %145 = load i32, ptr %3, align 4, !dbg !40
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %145), !dbg !41
  br label %147, !dbg !42

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %2, align 4, !dbg !47
  %149 = sdiv i32 %148, 10, !dbg !48
  store i32 %149, ptr %2, align 4, !dbg !49
  %150 = load i32, ptr %2, align 4, !dbg !28
  %151 = icmp ne i32 %150, 0, !dbg !29
  br i1 %151, label %152, label %774, !dbg !27

152:                                              ; preds = %147
  %153 = load i32, ptr %2, align 4, !dbg !30
  %154 = srem i32 %153, 10, !dbg !32
  store i32 %154, ptr %3, align 4, !dbg !33
  %155 = load i32, ptr %3, align 4, !dbg !34
  %156 = icmp eq i32 %155, 1, !dbg !36
  br i1 %156, label %160, label %157, !dbg !37

157:                                              ; preds = %152
  store i32 1, ptr %3, align 4, !dbg !43
  %158 = load i32, ptr %3, align 4, !dbg !45
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158), !dbg !46
  br label %163

160:                                              ; preds = %152
  store i32 9, ptr %3, align 4, !dbg !38
  %161 = load i32, ptr %3, align 4, !dbg !40
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161), !dbg !41
  br label %163, !dbg !42

163:                                              ; preds = %160, %157
  %164 = load i32, ptr %2, align 4, !dbg !47
  %165 = sdiv i32 %164, 10, !dbg !48
  store i32 %165, ptr %2, align 4, !dbg !49
  %166 = load i32, ptr %2, align 4, !dbg !28
  %167 = icmp ne i32 %166, 0, !dbg !29
  br i1 %167, label %168, label %774, !dbg !27

168:                                              ; preds = %163
  %169 = load i32, ptr %2, align 4, !dbg !30
  %170 = srem i32 %169, 10, !dbg !32
  store i32 %170, ptr %3, align 4, !dbg !33
  %171 = load i32, ptr %3, align 4, !dbg !34
  %172 = icmp eq i32 %171, 1, !dbg !36
  br i1 %172, label %176, label %173, !dbg !37

173:                                              ; preds = %168
  store i32 1, ptr %3, align 4, !dbg !43
  %174 = load i32, ptr %3, align 4, !dbg !45
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174), !dbg !46
  br label %179

176:                                              ; preds = %168
  store i32 9, ptr %3, align 4, !dbg !38
  %177 = load i32, ptr %3, align 4, !dbg !40
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177), !dbg !41
  br label %179, !dbg !42

179:                                              ; preds = %176, %173
  %180 = load i32, ptr %2, align 4, !dbg !47
  %181 = sdiv i32 %180, 10, !dbg !48
  store i32 %181, ptr %2, align 4, !dbg !49
  %182 = load i32, ptr %2, align 4, !dbg !28
  %183 = icmp ne i32 %182, 0, !dbg !29
  br i1 %183, label %184, label %774, !dbg !27

184:                                              ; preds = %179
  %185 = load i32, ptr %2, align 4, !dbg !30
  %186 = srem i32 %185, 10, !dbg !32
  store i32 %186, ptr %3, align 4, !dbg !33
  %187 = load i32, ptr %3, align 4, !dbg !34
  %188 = icmp eq i32 %187, 1, !dbg !36
  br i1 %188, label %192, label %189, !dbg !37

189:                                              ; preds = %184
  store i32 1, ptr %3, align 4, !dbg !43
  %190 = load i32, ptr %3, align 4, !dbg !45
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190), !dbg !46
  br label %195

192:                                              ; preds = %184
  store i32 9, ptr %3, align 4, !dbg !38
  %193 = load i32, ptr %3, align 4, !dbg !40
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193), !dbg !41
  br label %195, !dbg !42

195:                                              ; preds = %192, %189
  %196 = load i32, ptr %2, align 4, !dbg !47
  %197 = sdiv i32 %196, 10, !dbg !48
  store i32 %197, ptr %2, align 4, !dbg !49
  %198 = load i32, ptr %2, align 4, !dbg !28
  %199 = icmp ne i32 %198, 0, !dbg !29
  br i1 %199, label %200, label %774, !dbg !27

200:                                              ; preds = %195
  %201 = load i32, ptr %2, align 4, !dbg !30
  %202 = srem i32 %201, 10, !dbg !32
  store i32 %202, ptr %3, align 4, !dbg !33
  %203 = load i32, ptr %3, align 4, !dbg !34
  %204 = icmp eq i32 %203, 1, !dbg !36
  br i1 %204, label %208, label %205, !dbg !37

205:                                              ; preds = %200
  store i32 1, ptr %3, align 4, !dbg !43
  %206 = load i32, ptr %3, align 4, !dbg !45
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206), !dbg !46
  br label %211

208:                                              ; preds = %200
  store i32 9, ptr %3, align 4, !dbg !38
  %209 = load i32, ptr %3, align 4, !dbg !40
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209), !dbg !41
  br label %211, !dbg !42

211:                                              ; preds = %208, %205
  %212 = load i32, ptr %2, align 4, !dbg !47
  %213 = sdiv i32 %212, 10, !dbg !48
  store i32 %213, ptr %2, align 4, !dbg !49
  %214 = load i32, ptr %2, align 4, !dbg !28
  %215 = icmp ne i32 %214, 0, !dbg !29
  br i1 %215, label %216, label %774, !dbg !27

216:                                              ; preds = %211
  %217 = load i32, ptr %2, align 4, !dbg !30
  %218 = srem i32 %217, 10, !dbg !32
  store i32 %218, ptr %3, align 4, !dbg !33
  %219 = load i32, ptr %3, align 4, !dbg !34
  %220 = icmp eq i32 %219, 1, !dbg !36
  br i1 %220, label %224, label %221, !dbg !37

221:                                              ; preds = %216
  store i32 1, ptr %3, align 4, !dbg !43
  %222 = load i32, ptr %3, align 4, !dbg !45
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222), !dbg !46
  br label %227

224:                                              ; preds = %216
  store i32 9, ptr %3, align 4, !dbg !38
  %225 = load i32, ptr %3, align 4, !dbg !40
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225), !dbg !41
  br label %227, !dbg !42

227:                                              ; preds = %224, %221
  %228 = load i32, ptr %2, align 4, !dbg !47
  %229 = sdiv i32 %228, 10, !dbg !48
  store i32 %229, ptr %2, align 4, !dbg !49
  %230 = load i32, ptr %2, align 4, !dbg !28
  %231 = icmp ne i32 %230, 0, !dbg !29
  br i1 %231, label %232, label %774, !dbg !27

232:                                              ; preds = %227
  %233 = load i32, ptr %2, align 4, !dbg !30
  %234 = srem i32 %233, 10, !dbg !32
  store i32 %234, ptr %3, align 4, !dbg !33
  %235 = load i32, ptr %3, align 4, !dbg !34
  %236 = icmp eq i32 %235, 1, !dbg !36
  br i1 %236, label %240, label %237, !dbg !37

237:                                              ; preds = %232
  store i32 1, ptr %3, align 4, !dbg !43
  %238 = load i32, ptr %3, align 4, !dbg !45
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238), !dbg !46
  br label %243

240:                                              ; preds = %232
  store i32 9, ptr %3, align 4, !dbg !38
  %241 = load i32, ptr %3, align 4, !dbg !40
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241), !dbg !41
  br label %243, !dbg !42

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %2, align 4, !dbg !47
  %245 = sdiv i32 %244, 10, !dbg !48
  store i32 %245, ptr %2, align 4, !dbg !49
  %246 = load i32, ptr %2, align 4, !dbg !28
  %247 = icmp ne i32 %246, 0, !dbg !29
  br i1 %247, label %248, label %774, !dbg !27

248:                                              ; preds = %243
  %249 = load i32, ptr %2, align 4, !dbg !30
  %250 = srem i32 %249, 10, !dbg !32
  store i32 %250, ptr %3, align 4, !dbg !33
  %251 = load i32, ptr %3, align 4, !dbg !34
  %252 = icmp eq i32 %251, 1, !dbg !36
  br i1 %252, label %256, label %253, !dbg !37

253:                                              ; preds = %248
  store i32 1, ptr %3, align 4, !dbg !43
  %254 = load i32, ptr %3, align 4, !dbg !45
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254), !dbg !46
  br label %259

256:                                              ; preds = %248
  store i32 9, ptr %3, align 4, !dbg !38
  %257 = load i32, ptr %3, align 4, !dbg !40
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257), !dbg !41
  br label %259, !dbg !42

259:                                              ; preds = %256, %253
  %260 = load i32, ptr %2, align 4, !dbg !47
  %261 = sdiv i32 %260, 10, !dbg !48
  store i32 %261, ptr %2, align 4, !dbg !49
  %262 = load i32, ptr %2, align 4, !dbg !28
  %263 = icmp ne i32 %262, 0, !dbg !29
  br i1 %263, label %264, label %774, !dbg !27

264:                                              ; preds = %259
  %265 = load i32, ptr %2, align 4, !dbg !30
  %266 = srem i32 %265, 10, !dbg !32
  store i32 %266, ptr %3, align 4, !dbg !33
  %267 = load i32, ptr %3, align 4, !dbg !34
  %268 = icmp eq i32 %267, 1, !dbg !36
  br i1 %268, label %272, label %269, !dbg !37

269:                                              ; preds = %264
  store i32 1, ptr %3, align 4, !dbg !43
  %270 = load i32, ptr %3, align 4, !dbg !45
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270), !dbg !46
  br label %275

272:                                              ; preds = %264
  store i32 9, ptr %3, align 4, !dbg !38
  %273 = load i32, ptr %3, align 4, !dbg !40
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273), !dbg !41
  br label %275, !dbg !42

275:                                              ; preds = %272, %269
  %276 = load i32, ptr %2, align 4, !dbg !47
  %277 = sdiv i32 %276, 10, !dbg !48
  store i32 %277, ptr %2, align 4, !dbg !49
  %278 = load i32, ptr %2, align 4, !dbg !28
  %279 = icmp ne i32 %278, 0, !dbg !29
  br i1 %279, label %280, label %774, !dbg !27

280:                                              ; preds = %275
  %281 = load i32, ptr %2, align 4, !dbg !30
  %282 = srem i32 %281, 10, !dbg !32
  store i32 %282, ptr %3, align 4, !dbg !33
  %283 = load i32, ptr %3, align 4, !dbg !34
  %284 = icmp eq i32 %283, 1, !dbg !36
  br i1 %284, label %288, label %285, !dbg !37

285:                                              ; preds = %280
  store i32 1, ptr %3, align 4, !dbg !43
  %286 = load i32, ptr %3, align 4, !dbg !45
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286), !dbg !46
  br label %291

288:                                              ; preds = %280
  store i32 9, ptr %3, align 4, !dbg !38
  %289 = load i32, ptr %3, align 4, !dbg !40
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289), !dbg !41
  br label %291, !dbg !42

291:                                              ; preds = %288, %285
  %292 = load i32, ptr %2, align 4, !dbg !47
  %293 = sdiv i32 %292, 10, !dbg !48
  store i32 %293, ptr %2, align 4, !dbg !49
  %294 = load i32, ptr %2, align 4, !dbg !28
  %295 = icmp ne i32 %294, 0, !dbg !29
  br i1 %295, label %296, label %774, !dbg !27

296:                                              ; preds = %291
  %297 = load i32, ptr %2, align 4, !dbg !30
  %298 = srem i32 %297, 10, !dbg !32
  store i32 %298, ptr %3, align 4, !dbg !33
  %299 = load i32, ptr %3, align 4, !dbg !34
  %300 = icmp eq i32 %299, 1, !dbg !36
  br i1 %300, label %304, label %301, !dbg !37

301:                                              ; preds = %296
  store i32 1, ptr %3, align 4, !dbg !43
  %302 = load i32, ptr %3, align 4, !dbg !45
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302), !dbg !46
  br label %307

304:                                              ; preds = %296
  store i32 9, ptr %3, align 4, !dbg !38
  %305 = load i32, ptr %3, align 4, !dbg !40
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305), !dbg !41
  br label %307, !dbg !42

307:                                              ; preds = %304, %301
  %308 = load i32, ptr %2, align 4, !dbg !47
  %309 = sdiv i32 %308, 10, !dbg !48
  store i32 %309, ptr %2, align 4, !dbg !49
  %310 = load i32, ptr %2, align 4, !dbg !28
  %311 = icmp ne i32 %310, 0, !dbg !29
  br i1 %311, label %312, label %774, !dbg !27

312:                                              ; preds = %307
  %313 = load i32, ptr %2, align 4, !dbg !30
  %314 = srem i32 %313, 10, !dbg !32
  store i32 %314, ptr %3, align 4, !dbg !33
  %315 = load i32, ptr %3, align 4, !dbg !34
  %316 = icmp eq i32 %315, 1, !dbg !36
  br i1 %316, label %320, label %317, !dbg !37

317:                                              ; preds = %312
  store i32 1, ptr %3, align 4, !dbg !43
  %318 = load i32, ptr %3, align 4, !dbg !45
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318), !dbg !46
  br label %323

320:                                              ; preds = %312
  store i32 9, ptr %3, align 4, !dbg !38
  %321 = load i32, ptr %3, align 4, !dbg !40
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %321), !dbg !41
  br label %323, !dbg !42

323:                                              ; preds = %320, %317
  %324 = load i32, ptr %2, align 4, !dbg !47
  %325 = sdiv i32 %324, 10, !dbg !48
  store i32 %325, ptr %2, align 4, !dbg !49
  %326 = load i32, ptr %2, align 4, !dbg !28
  %327 = icmp ne i32 %326, 0, !dbg !29
  br i1 %327, label %328, label %774, !dbg !27

328:                                              ; preds = %323
  %329 = load i32, ptr %2, align 4, !dbg !30
  %330 = srem i32 %329, 10, !dbg !32
  store i32 %330, ptr %3, align 4, !dbg !33
  %331 = load i32, ptr %3, align 4, !dbg !34
  %332 = icmp eq i32 %331, 1, !dbg !36
  br i1 %332, label %336, label %333, !dbg !37

333:                                              ; preds = %328
  store i32 1, ptr %3, align 4, !dbg !43
  %334 = load i32, ptr %3, align 4, !dbg !45
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334), !dbg !46
  br label %339

336:                                              ; preds = %328
  store i32 9, ptr %3, align 4, !dbg !38
  %337 = load i32, ptr %3, align 4, !dbg !40
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337), !dbg !41
  br label %339, !dbg !42

339:                                              ; preds = %336, %333
  %340 = load i32, ptr %2, align 4, !dbg !47
  %341 = sdiv i32 %340, 10, !dbg !48
  store i32 %341, ptr %2, align 4, !dbg !49
  %342 = load i32, ptr %2, align 4, !dbg !28
  %343 = icmp ne i32 %342, 0, !dbg !29
  br i1 %343, label %344, label %774, !dbg !27

344:                                              ; preds = %339
  %345 = load i32, ptr %2, align 4, !dbg !30
  %346 = srem i32 %345, 10, !dbg !32
  store i32 %346, ptr %3, align 4, !dbg !33
  %347 = load i32, ptr %3, align 4, !dbg !34
  %348 = icmp eq i32 %347, 1, !dbg !36
  br i1 %348, label %352, label %349, !dbg !37

349:                                              ; preds = %344
  store i32 1, ptr %3, align 4, !dbg !43
  %350 = load i32, ptr %3, align 4, !dbg !45
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350), !dbg !46
  br label %355

352:                                              ; preds = %344
  store i32 9, ptr %3, align 4, !dbg !38
  %353 = load i32, ptr %3, align 4, !dbg !40
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %353), !dbg !41
  br label %355, !dbg !42

355:                                              ; preds = %352, %349
  %356 = load i32, ptr %2, align 4, !dbg !47
  %357 = sdiv i32 %356, 10, !dbg !48
  store i32 %357, ptr %2, align 4, !dbg !49
  %358 = load i32, ptr %2, align 4, !dbg !28
  %359 = icmp ne i32 %358, 0, !dbg !29
  br i1 %359, label %360, label %774, !dbg !27

360:                                              ; preds = %355
  %361 = load i32, ptr %2, align 4, !dbg !30
  %362 = srem i32 %361, 10, !dbg !32
  store i32 %362, ptr %3, align 4, !dbg !33
  %363 = load i32, ptr %3, align 4, !dbg !34
  %364 = icmp eq i32 %363, 1, !dbg !36
  br i1 %364, label %368, label %365, !dbg !37

365:                                              ; preds = %360
  store i32 1, ptr %3, align 4, !dbg !43
  %366 = load i32, ptr %3, align 4, !dbg !45
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %366), !dbg !46
  br label %371

368:                                              ; preds = %360
  store i32 9, ptr %3, align 4, !dbg !38
  %369 = load i32, ptr %3, align 4, !dbg !40
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %369), !dbg !41
  br label %371, !dbg !42

371:                                              ; preds = %368, %365
  %372 = load i32, ptr %2, align 4, !dbg !47
  %373 = sdiv i32 %372, 10, !dbg !48
  store i32 %373, ptr %2, align 4, !dbg !49
  %374 = load i32, ptr %2, align 4, !dbg !28
  %375 = icmp ne i32 %374, 0, !dbg !29
  br i1 %375, label %376, label %774, !dbg !27

376:                                              ; preds = %371
  %377 = load i32, ptr %2, align 4, !dbg !30
  %378 = srem i32 %377, 10, !dbg !32
  store i32 %378, ptr %3, align 4, !dbg !33
  %379 = load i32, ptr %3, align 4, !dbg !34
  %380 = icmp eq i32 %379, 1, !dbg !36
  br i1 %380, label %384, label %381, !dbg !37

381:                                              ; preds = %376
  store i32 1, ptr %3, align 4, !dbg !43
  %382 = load i32, ptr %3, align 4, !dbg !45
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382), !dbg !46
  br label %387

384:                                              ; preds = %376
  store i32 9, ptr %3, align 4, !dbg !38
  %385 = load i32, ptr %3, align 4, !dbg !40
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %385), !dbg !41
  br label %387, !dbg !42

387:                                              ; preds = %384, %381
  %388 = load i32, ptr %2, align 4, !dbg !47
  %389 = sdiv i32 %388, 10, !dbg !48
  store i32 %389, ptr %2, align 4, !dbg !49
  %390 = load i32, ptr %2, align 4, !dbg !28
  %391 = icmp ne i32 %390, 0, !dbg !29
  br i1 %391, label %392, label %774, !dbg !27

392:                                              ; preds = %387
  %393 = load i32, ptr %2, align 4, !dbg !30
  %394 = srem i32 %393, 10, !dbg !32
  store i32 %394, ptr %3, align 4, !dbg !33
  %395 = load i32, ptr %3, align 4, !dbg !34
  %396 = icmp eq i32 %395, 1, !dbg !36
  br i1 %396, label %400, label %397, !dbg !37

397:                                              ; preds = %392
  store i32 1, ptr %3, align 4, !dbg !43
  %398 = load i32, ptr %3, align 4, !dbg !45
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %398), !dbg !46
  br label %403

400:                                              ; preds = %392
  store i32 9, ptr %3, align 4, !dbg !38
  %401 = load i32, ptr %3, align 4, !dbg !40
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %401), !dbg !41
  br label %403, !dbg !42

403:                                              ; preds = %400, %397
  %404 = load i32, ptr %2, align 4, !dbg !47
  %405 = sdiv i32 %404, 10, !dbg !48
  store i32 %405, ptr %2, align 4, !dbg !49
  %406 = load i32, ptr %2, align 4, !dbg !28
  %407 = icmp ne i32 %406, 0, !dbg !29
  br i1 %407, label %408, label %774, !dbg !27

408:                                              ; preds = %403
  %409 = load i32, ptr %2, align 4, !dbg !30
  %410 = srem i32 %409, 10, !dbg !32
  store i32 %410, ptr %3, align 4, !dbg !33
  %411 = load i32, ptr %3, align 4, !dbg !34
  %412 = icmp eq i32 %411, 1, !dbg !36
  br i1 %412, label %416, label %413, !dbg !37

413:                                              ; preds = %408
  store i32 1, ptr %3, align 4, !dbg !43
  %414 = load i32, ptr %3, align 4, !dbg !45
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %414), !dbg !46
  br label %419

416:                                              ; preds = %408
  store i32 9, ptr %3, align 4, !dbg !38
  %417 = load i32, ptr %3, align 4, !dbg !40
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417), !dbg !41
  br label %419, !dbg !42

419:                                              ; preds = %416, %413
  %420 = load i32, ptr %2, align 4, !dbg !47
  %421 = sdiv i32 %420, 10, !dbg !48
  store i32 %421, ptr %2, align 4, !dbg !49
  %422 = load i32, ptr %2, align 4, !dbg !28
  %423 = icmp ne i32 %422, 0, !dbg !29
  br i1 %423, label %424, label %774, !dbg !27

424:                                              ; preds = %419
  %425 = load i32, ptr %2, align 4, !dbg !30
  %426 = srem i32 %425, 10, !dbg !32
  store i32 %426, ptr %3, align 4, !dbg !33
  %427 = load i32, ptr %3, align 4, !dbg !34
  %428 = icmp eq i32 %427, 1, !dbg !36
  br i1 %428, label %432, label %429, !dbg !37

429:                                              ; preds = %424
  store i32 1, ptr %3, align 4, !dbg !43
  %430 = load i32, ptr %3, align 4, !dbg !45
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430), !dbg !46
  br label %435

432:                                              ; preds = %424
  store i32 9, ptr %3, align 4, !dbg !38
  %433 = load i32, ptr %3, align 4, !dbg !40
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %433), !dbg !41
  br label %435, !dbg !42

435:                                              ; preds = %432, %429
  %436 = load i32, ptr %2, align 4, !dbg !47
  %437 = sdiv i32 %436, 10, !dbg !48
  store i32 %437, ptr %2, align 4, !dbg !49
  %438 = load i32, ptr %2, align 4, !dbg !28
  %439 = icmp ne i32 %438, 0, !dbg !29
  br i1 %439, label %440, label %774, !dbg !27

440:                                              ; preds = %435
  %441 = load i32, ptr %2, align 4, !dbg !30
  %442 = srem i32 %441, 10, !dbg !32
  store i32 %442, ptr %3, align 4, !dbg !33
  %443 = load i32, ptr %3, align 4, !dbg !34
  %444 = icmp eq i32 %443, 1, !dbg !36
  br i1 %444, label %448, label %445, !dbg !37

445:                                              ; preds = %440
  store i32 1, ptr %3, align 4, !dbg !43
  %446 = load i32, ptr %3, align 4, !dbg !45
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446), !dbg !46
  br label %451

448:                                              ; preds = %440
  store i32 9, ptr %3, align 4, !dbg !38
  %449 = load i32, ptr %3, align 4, !dbg !40
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %449), !dbg !41
  br label %451, !dbg !42

451:                                              ; preds = %448, %445
  %452 = load i32, ptr %2, align 4, !dbg !47
  %453 = sdiv i32 %452, 10, !dbg !48
  store i32 %453, ptr %2, align 4, !dbg !49
  %454 = load i32, ptr %2, align 4, !dbg !28
  %455 = icmp ne i32 %454, 0, !dbg !29
  br i1 %455, label %456, label %774, !dbg !27

456:                                              ; preds = %451
  %457 = load i32, ptr %2, align 4, !dbg !30
  %458 = srem i32 %457, 10, !dbg !32
  store i32 %458, ptr %3, align 4, !dbg !33
  %459 = load i32, ptr %3, align 4, !dbg !34
  %460 = icmp eq i32 %459, 1, !dbg !36
  br i1 %460, label %464, label %461, !dbg !37

461:                                              ; preds = %456
  store i32 1, ptr %3, align 4, !dbg !43
  %462 = load i32, ptr %3, align 4, !dbg !45
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462), !dbg !46
  br label %467

464:                                              ; preds = %456
  store i32 9, ptr %3, align 4, !dbg !38
  %465 = load i32, ptr %3, align 4, !dbg !40
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %465), !dbg !41
  br label %467, !dbg !42

467:                                              ; preds = %464, %461
  %468 = load i32, ptr %2, align 4, !dbg !47
  %469 = sdiv i32 %468, 10, !dbg !48
  store i32 %469, ptr %2, align 4, !dbg !49
  %470 = load i32, ptr %2, align 4, !dbg !28
  %471 = icmp ne i32 %470, 0, !dbg !29
  br i1 %471, label %472, label %774, !dbg !27

472:                                              ; preds = %467
  %473 = load i32, ptr %2, align 4, !dbg !30
  %474 = srem i32 %473, 10, !dbg !32
  store i32 %474, ptr %3, align 4, !dbg !33
  %475 = load i32, ptr %3, align 4, !dbg !34
  %476 = icmp eq i32 %475, 1, !dbg !36
  br i1 %476, label %480, label %477, !dbg !37

477:                                              ; preds = %472
  store i32 1, ptr %3, align 4, !dbg !43
  %478 = load i32, ptr %3, align 4, !dbg !45
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478), !dbg !46
  br label %483

480:                                              ; preds = %472
  store i32 9, ptr %3, align 4, !dbg !38
  %481 = load i32, ptr %3, align 4, !dbg !40
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %481), !dbg !41
  br label %483, !dbg !42

483:                                              ; preds = %480, %477
  %484 = load i32, ptr %2, align 4, !dbg !47
  %485 = sdiv i32 %484, 10, !dbg !48
  store i32 %485, ptr %2, align 4, !dbg !49
  %486 = load i32, ptr %2, align 4, !dbg !28
  %487 = icmp ne i32 %486, 0, !dbg !29
  br i1 %487, label %488, label %774, !dbg !27

488:                                              ; preds = %483
  %489 = load i32, ptr %2, align 4, !dbg !30
  %490 = srem i32 %489, 10, !dbg !32
  store i32 %490, ptr %3, align 4, !dbg !33
  %491 = load i32, ptr %3, align 4, !dbg !34
  %492 = icmp eq i32 %491, 1, !dbg !36
  br i1 %492, label %496, label %493, !dbg !37

493:                                              ; preds = %488
  store i32 1, ptr %3, align 4, !dbg !43
  %494 = load i32, ptr %3, align 4, !dbg !45
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494), !dbg !46
  br label %499

496:                                              ; preds = %488
  store i32 9, ptr %3, align 4, !dbg !38
  %497 = load i32, ptr %3, align 4, !dbg !40
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497), !dbg !41
  br label %499, !dbg !42

499:                                              ; preds = %496, %493
  %500 = load i32, ptr %2, align 4, !dbg !47
  %501 = sdiv i32 %500, 10, !dbg !48
  store i32 %501, ptr %2, align 4, !dbg !49
  %502 = load i32, ptr %2, align 4, !dbg !28
  %503 = icmp ne i32 %502, 0, !dbg !29
  br i1 %503, label %504, label %774, !dbg !27

504:                                              ; preds = %499
  %505 = load i32, ptr %2, align 4, !dbg !30
  %506 = srem i32 %505, 10, !dbg !32
  store i32 %506, ptr %3, align 4, !dbg !33
  %507 = load i32, ptr %3, align 4, !dbg !34
  %508 = icmp eq i32 %507, 1, !dbg !36
  br i1 %508, label %512, label %509, !dbg !37

509:                                              ; preds = %504
  store i32 1, ptr %3, align 4, !dbg !43
  %510 = load i32, ptr %3, align 4, !dbg !45
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %510), !dbg !46
  br label %515

512:                                              ; preds = %504
  store i32 9, ptr %3, align 4, !dbg !38
  %513 = load i32, ptr %3, align 4, !dbg !40
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %513), !dbg !41
  br label %515, !dbg !42

515:                                              ; preds = %512, %509
  %516 = load i32, ptr %2, align 4, !dbg !47
  %517 = sdiv i32 %516, 10, !dbg !48
  store i32 %517, ptr %2, align 4, !dbg !49
  %518 = load i32, ptr %2, align 4, !dbg !28
  %519 = icmp ne i32 %518, 0, !dbg !29
  br i1 %519, label %520, label %774, !dbg !27

520:                                              ; preds = %515
  %521 = load i32, ptr %2, align 4, !dbg !30
  %522 = srem i32 %521, 10, !dbg !32
  store i32 %522, ptr %3, align 4, !dbg !33
  %523 = load i32, ptr %3, align 4, !dbg !34
  %524 = icmp eq i32 %523, 1, !dbg !36
  br i1 %524, label %528, label %525, !dbg !37

525:                                              ; preds = %520
  store i32 1, ptr %3, align 4, !dbg !43
  %526 = load i32, ptr %3, align 4, !dbg !45
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %526), !dbg !46
  br label %531

528:                                              ; preds = %520
  store i32 9, ptr %3, align 4, !dbg !38
  %529 = load i32, ptr %3, align 4, !dbg !40
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %529), !dbg !41
  br label %531, !dbg !42

531:                                              ; preds = %528, %525
  %532 = load i32, ptr %2, align 4, !dbg !47
  %533 = sdiv i32 %532, 10, !dbg !48
  store i32 %533, ptr %2, align 4, !dbg !49
  %534 = load i32, ptr %2, align 4, !dbg !28
  %535 = icmp ne i32 %534, 0, !dbg !29
  br i1 %535, label %536, label %774, !dbg !27

536:                                              ; preds = %531
  %537 = load i32, ptr %2, align 4, !dbg !30
  %538 = srem i32 %537, 10, !dbg !32
  store i32 %538, ptr %3, align 4, !dbg !33
  %539 = load i32, ptr %3, align 4, !dbg !34
  %540 = icmp eq i32 %539, 1, !dbg !36
  br i1 %540, label %544, label %541, !dbg !37

541:                                              ; preds = %536
  store i32 1, ptr %3, align 4, !dbg !43
  %542 = load i32, ptr %3, align 4, !dbg !45
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %542), !dbg !46
  br label %547

544:                                              ; preds = %536
  store i32 9, ptr %3, align 4, !dbg !38
  %545 = load i32, ptr %3, align 4, !dbg !40
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %545), !dbg !41
  br label %547, !dbg !42

547:                                              ; preds = %544, %541
  %548 = load i32, ptr %2, align 4, !dbg !47
  %549 = sdiv i32 %548, 10, !dbg !48
  store i32 %549, ptr %2, align 4, !dbg !49
  %550 = load i32, ptr %2, align 4, !dbg !28
  %551 = icmp ne i32 %550, 0, !dbg !29
  br i1 %551, label %552, label %774, !dbg !27

552:                                              ; preds = %547
  %553 = load i32, ptr %2, align 4, !dbg !30
  %554 = srem i32 %553, 10, !dbg !32
  store i32 %554, ptr %3, align 4, !dbg !33
  %555 = load i32, ptr %3, align 4, !dbg !34
  %556 = icmp eq i32 %555, 1, !dbg !36
  br i1 %556, label %560, label %557, !dbg !37

557:                                              ; preds = %552
  store i32 1, ptr %3, align 4, !dbg !43
  %558 = load i32, ptr %3, align 4, !dbg !45
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %558), !dbg !46
  br label %563

560:                                              ; preds = %552
  store i32 9, ptr %3, align 4, !dbg !38
  %561 = load i32, ptr %3, align 4, !dbg !40
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %561), !dbg !41
  br label %563, !dbg !42

563:                                              ; preds = %560, %557
  %564 = load i32, ptr %2, align 4, !dbg !47
  %565 = sdiv i32 %564, 10, !dbg !48
  store i32 %565, ptr %2, align 4, !dbg !49
  %566 = load i32, ptr %2, align 4, !dbg !28
  %567 = icmp ne i32 %566, 0, !dbg !29
  br i1 %567, label %568, label %774, !dbg !27

568:                                              ; preds = %563
  %569 = load i32, ptr %2, align 4, !dbg !30
  %570 = srem i32 %569, 10, !dbg !32
  store i32 %570, ptr %3, align 4, !dbg !33
  %571 = load i32, ptr %3, align 4, !dbg !34
  %572 = icmp eq i32 %571, 1, !dbg !36
  br i1 %572, label %576, label %573, !dbg !37

573:                                              ; preds = %568
  store i32 1, ptr %3, align 4, !dbg !43
  %574 = load i32, ptr %3, align 4, !dbg !45
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %574), !dbg !46
  br label %579

576:                                              ; preds = %568
  store i32 9, ptr %3, align 4, !dbg !38
  %577 = load i32, ptr %3, align 4, !dbg !40
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %577), !dbg !41
  br label %579, !dbg !42

579:                                              ; preds = %576, %573
  %580 = load i32, ptr %2, align 4, !dbg !47
  %581 = sdiv i32 %580, 10, !dbg !48
  store i32 %581, ptr %2, align 4, !dbg !49
  %582 = load i32, ptr %2, align 4, !dbg !28
  %583 = icmp ne i32 %582, 0, !dbg !29
  br i1 %583, label %584, label %774, !dbg !27

584:                                              ; preds = %579
  %585 = load i32, ptr %2, align 4, !dbg !30
  %586 = srem i32 %585, 10, !dbg !32
  store i32 %586, ptr %3, align 4, !dbg !33
  %587 = load i32, ptr %3, align 4, !dbg !34
  %588 = icmp eq i32 %587, 1, !dbg !36
  br i1 %588, label %592, label %589, !dbg !37

589:                                              ; preds = %584
  store i32 1, ptr %3, align 4, !dbg !43
  %590 = load i32, ptr %3, align 4, !dbg !45
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %590), !dbg !46
  br label %595

592:                                              ; preds = %584
  store i32 9, ptr %3, align 4, !dbg !38
  %593 = load i32, ptr %3, align 4, !dbg !40
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %593), !dbg !41
  br label %595, !dbg !42

595:                                              ; preds = %592, %589
  %596 = load i32, ptr %2, align 4, !dbg !47
  %597 = sdiv i32 %596, 10, !dbg !48
  store i32 %597, ptr %2, align 4, !dbg !49
  %598 = load i32, ptr %2, align 4, !dbg !28
  %599 = icmp ne i32 %598, 0, !dbg !29
  br i1 %599, label %600, label %774, !dbg !27

600:                                              ; preds = %595
  %601 = load i32, ptr %2, align 4, !dbg !30
  %602 = srem i32 %601, 10, !dbg !32
  store i32 %602, ptr %3, align 4, !dbg !33
  %603 = load i32, ptr %3, align 4, !dbg !34
  %604 = icmp eq i32 %603, 1, !dbg !36
  br i1 %604, label %608, label %605, !dbg !37

605:                                              ; preds = %600
  store i32 1, ptr %3, align 4, !dbg !43
  %606 = load i32, ptr %3, align 4, !dbg !45
  %607 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %606), !dbg !46
  br label %611

608:                                              ; preds = %600
  store i32 9, ptr %3, align 4, !dbg !38
  %609 = load i32, ptr %3, align 4, !dbg !40
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %609), !dbg !41
  br label %611, !dbg !42

611:                                              ; preds = %608, %605
  %612 = load i32, ptr %2, align 4, !dbg !47
  %613 = sdiv i32 %612, 10, !dbg !48
  store i32 %613, ptr %2, align 4, !dbg !49
  %614 = load i32, ptr %2, align 4, !dbg !28
  %615 = icmp ne i32 %614, 0, !dbg !29
  br i1 %615, label %616, label %774, !dbg !27

616:                                              ; preds = %611
  %617 = load i32, ptr %2, align 4, !dbg !30
  %618 = srem i32 %617, 10, !dbg !32
  store i32 %618, ptr %3, align 4, !dbg !33
  %619 = load i32, ptr %3, align 4, !dbg !34
  %620 = icmp eq i32 %619, 1, !dbg !36
  br i1 %620, label %624, label %621, !dbg !37

621:                                              ; preds = %616
  store i32 1, ptr %3, align 4, !dbg !43
  %622 = load i32, ptr %3, align 4, !dbg !45
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %622), !dbg !46
  br label %627

624:                                              ; preds = %616
  store i32 9, ptr %3, align 4, !dbg !38
  %625 = load i32, ptr %3, align 4, !dbg !40
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %625), !dbg !41
  br label %627, !dbg !42

627:                                              ; preds = %624, %621
  %628 = load i32, ptr %2, align 4, !dbg !47
  %629 = sdiv i32 %628, 10, !dbg !48
  store i32 %629, ptr %2, align 4, !dbg !49
  %630 = load i32, ptr %2, align 4, !dbg !28
  %631 = icmp ne i32 %630, 0, !dbg !29
  br i1 %631, label %632, label %774, !dbg !27

632:                                              ; preds = %627
  %633 = load i32, ptr %2, align 4, !dbg !30
  %634 = srem i32 %633, 10, !dbg !32
  store i32 %634, ptr %3, align 4, !dbg !33
  %635 = load i32, ptr %3, align 4, !dbg !34
  %636 = icmp eq i32 %635, 1, !dbg !36
  br i1 %636, label %640, label %637, !dbg !37

637:                                              ; preds = %632
  store i32 1, ptr %3, align 4, !dbg !43
  %638 = load i32, ptr %3, align 4, !dbg !45
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %638), !dbg !46
  br label %643

640:                                              ; preds = %632
  store i32 9, ptr %3, align 4, !dbg !38
  %641 = load i32, ptr %3, align 4, !dbg !40
  %642 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %641), !dbg !41
  br label %643, !dbg !42

643:                                              ; preds = %640, %637
  %644 = load i32, ptr %2, align 4, !dbg !47
  %645 = sdiv i32 %644, 10, !dbg !48
  store i32 %645, ptr %2, align 4, !dbg !49
  %646 = load i32, ptr %2, align 4, !dbg !28
  %647 = icmp ne i32 %646, 0, !dbg !29
  br i1 %647, label %648, label %774, !dbg !27

648:                                              ; preds = %643
  %649 = load i32, ptr %2, align 4, !dbg !30
  %650 = srem i32 %649, 10, !dbg !32
  store i32 %650, ptr %3, align 4, !dbg !33
  %651 = load i32, ptr %3, align 4, !dbg !34
  %652 = icmp eq i32 %651, 1, !dbg !36
  br i1 %652, label %656, label %653, !dbg !37

653:                                              ; preds = %648
  store i32 1, ptr %3, align 4, !dbg !43
  %654 = load i32, ptr %3, align 4, !dbg !45
  %655 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %654), !dbg !46
  br label %659

656:                                              ; preds = %648
  store i32 9, ptr %3, align 4, !dbg !38
  %657 = load i32, ptr %3, align 4, !dbg !40
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %657), !dbg !41
  br label %659, !dbg !42

659:                                              ; preds = %656, %653
  %660 = load i32, ptr %2, align 4, !dbg !47
  %661 = sdiv i32 %660, 10, !dbg !48
  store i32 %661, ptr %2, align 4, !dbg !49
  %662 = load i32, ptr %2, align 4, !dbg !28
  %663 = icmp ne i32 %662, 0, !dbg !29
  br i1 %663, label %664, label %774, !dbg !27

664:                                              ; preds = %659
  %665 = load i32, ptr %2, align 4, !dbg !30
  %666 = srem i32 %665, 10, !dbg !32
  store i32 %666, ptr %3, align 4, !dbg !33
  %667 = load i32, ptr %3, align 4, !dbg !34
  %668 = icmp eq i32 %667, 1, !dbg !36
  br i1 %668, label %672, label %669, !dbg !37

669:                                              ; preds = %664
  store i32 1, ptr %3, align 4, !dbg !43
  %670 = load i32, ptr %3, align 4, !dbg !45
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %670), !dbg !46
  br label %675

672:                                              ; preds = %664
  store i32 9, ptr %3, align 4, !dbg !38
  %673 = load i32, ptr %3, align 4, !dbg !40
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %673), !dbg !41
  br label %675, !dbg !42

675:                                              ; preds = %672, %669
  %676 = load i32, ptr %2, align 4, !dbg !47
  %677 = sdiv i32 %676, 10, !dbg !48
  store i32 %677, ptr %2, align 4, !dbg !49
  %678 = load i32, ptr %2, align 4, !dbg !28
  %679 = icmp ne i32 %678, 0, !dbg !29
  br i1 %679, label %680, label %774, !dbg !27

680:                                              ; preds = %675
  %681 = load i32, ptr %2, align 4, !dbg !30
  %682 = srem i32 %681, 10, !dbg !32
  store i32 %682, ptr %3, align 4, !dbg !33
  %683 = load i32, ptr %3, align 4, !dbg !34
  %684 = icmp eq i32 %683, 1, !dbg !36
  br i1 %684, label %688, label %685, !dbg !37

685:                                              ; preds = %680
  store i32 1, ptr %3, align 4, !dbg !43
  %686 = load i32, ptr %3, align 4, !dbg !45
  %687 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %686), !dbg !46
  br label %691

688:                                              ; preds = %680
  store i32 9, ptr %3, align 4, !dbg !38
  %689 = load i32, ptr %3, align 4, !dbg !40
  %690 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %689), !dbg !41
  br label %691, !dbg !42

691:                                              ; preds = %688, %685
  %692 = load i32, ptr %2, align 4, !dbg !47
  %693 = sdiv i32 %692, 10, !dbg !48
  store i32 %693, ptr %2, align 4, !dbg !49
  %694 = load i32, ptr %2, align 4, !dbg !28
  %695 = icmp ne i32 %694, 0, !dbg !29
  br i1 %695, label %696, label %774, !dbg !27

696:                                              ; preds = %691
  %697 = load i32, ptr %2, align 4, !dbg !30
  %698 = srem i32 %697, 10, !dbg !32
  store i32 %698, ptr %3, align 4, !dbg !33
  %699 = load i32, ptr %3, align 4, !dbg !34
  %700 = icmp eq i32 %699, 1, !dbg !36
  br i1 %700, label %704, label %701, !dbg !37

701:                                              ; preds = %696
  store i32 1, ptr %3, align 4, !dbg !43
  %702 = load i32, ptr %3, align 4, !dbg !45
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %702), !dbg !46
  br label %707

704:                                              ; preds = %696
  store i32 9, ptr %3, align 4, !dbg !38
  %705 = load i32, ptr %3, align 4, !dbg !40
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %705), !dbg !41
  br label %707, !dbg !42

707:                                              ; preds = %704, %701
  %708 = load i32, ptr %2, align 4, !dbg !47
  %709 = sdiv i32 %708, 10, !dbg !48
  store i32 %709, ptr %2, align 4, !dbg !49
  %710 = load i32, ptr %2, align 4, !dbg !28
  %711 = icmp ne i32 %710, 0, !dbg !29
  br i1 %711, label %712, label %774, !dbg !27

712:                                              ; preds = %707
  %713 = load i32, ptr %2, align 4, !dbg !30
  %714 = srem i32 %713, 10, !dbg !32
  store i32 %714, ptr %3, align 4, !dbg !33
  %715 = load i32, ptr %3, align 4, !dbg !34
  %716 = icmp eq i32 %715, 1, !dbg !36
  br i1 %716, label %720, label %717, !dbg !37

717:                                              ; preds = %712
  store i32 1, ptr %3, align 4, !dbg !43
  %718 = load i32, ptr %3, align 4, !dbg !45
  %719 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %718), !dbg !46
  br label %723

720:                                              ; preds = %712
  store i32 9, ptr %3, align 4, !dbg !38
  %721 = load i32, ptr %3, align 4, !dbg !40
  %722 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %721), !dbg !41
  br label %723, !dbg !42

723:                                              ; preds = %720, %717
  %724 = load i32, ptr %2, align 4, !dbg !47
  %725 = sdiv i32 %724, 10, !dbg !48
  store i32 %725, ptr %2, align 4, !dbg !49
  %726 = load i32, ptr %2, align 4, !dbg !28
  %727 = icmp ne i32 %726, 0, !dbg !29
  br i1 %727, label %728, label %774, !dbg !27

728:                                              ; preds = %723
  %729 = load i32, ptr %2, align 4, !dbg !30
  %730 = srem i32 %729, 10, !dbg !32
  store i32 %730, ptr %3, align 4, !dbg !33
  %731 = load i32, ptr %3, align 4, !dbg !34
  %732 = icmp eq i32 %731, 1, !dbg !36
  br i1 %732, label %736, label %733, !dbg !37

733:                                              ; preds = %728
  store i32 1, ptr %3, align 4, !dbg !43
  %734 = load i32, ptr %3, align 4, !dbg !45
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %734), !dbg !46
  br label %739

736:                                              ; preds = %728
  store i32 9, ptr %3, align 4, !dbg !38
  %737 = load i32, ptr %3, align 4, !dbg !40
  %738 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %737), !dbg !41
  br label %739, !dbg !42

739:                                              ; preds = %736, %733
  %740 = load i32, ptr %2, align 4, !dbg !47
  %741 = sdiv i32 %740, 10, !dbg !48
  store i32 %741, ptr %2, align 4, !dbg !49
  %742 = load i32, ptr %2, align 4, !dbg !28
  %743 = icmp ne i32 %742, 0, !dbg !29
  br i1 %743, label %744, label %774, !dbg !27

744:                                              ; preds = %739
  %745 = load i32, ptr %2, align 4, !dbg !30
  %746 = srem i32 %745, 10, !dbg !32
  store i32 %746, ptr %3, align 4, !dbg !33
  %747 = load i32, ptr %3, align 4, !dbg !34
  %748 = icmp eq i32 %747, 1, !dbg !36
  br i1 %748, label %752, label %749, !dbg !37

749:                                              ; preds = %744
  store i32 1, ptr %3, align 4, !dbg !43
  %750 = load i32, ptr %3, align 4, !dbg !45
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %750), !dbg !46
  br label %755

752:                                              ; preds = %744
  store i32 9, ptr %3, align 4, !dbg !38
  %753 = load i32, ptr %3, align 4, !dbg !40
  %754 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %753), !dbg !41
  br label %755, !dbg !42

755:                                              ; preds = %752, %749
  %756 = load i32, ptr %2, align 4, !dbg !47
  %757 = sdiv i32 %756, 10, !dbg !48
  store i32 %757, ptr %2, align 4, !dbg !49
  %758 = load i32, ptr %2, align 4, !dbg !28
  %759 = icmp ne i32 %758, 0, !dbg !29
  br i1 %759, label %760, label %774, !dbg !27

760:                                              ; preds = %755
  %761 = load i32, ptr %2, align 4, !dbg !30
  %762 = srem i32 %761, 10, !dbg !32
  store i32 %762, ptr %3, align 4, !dbg !33
  %763 = load i32, ptr %3, align 4, !dbg !34
  %764 = icmp eq i32 %763, 1, !dbg !36
  br i1 %764, label %768, label %765, !dbg !37

765:                                              ; preds = %760
  store i32 1, ptr %3, align 4, !dbg !43
  %766 = load i32, ptr %3, align 4, !dbg !45
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %766), !dbg !46
  br label %771

768:                                              ; preds = %760
  store i32 9, ptr %3, align 4, !dbg !38
  %769 = load i32, ptr %3, align 4, !dbg !40
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %769), !dbg !41
  br label %771, !dbg !42

771:                                              ; preds = %768, %765
  %772 = load i32, ptr %2, align 4, !dbg !47
  %773 = sdiv i32 %772, 10, !dbg !48
  store i32 %773, ptr %2, align 4, !dbg !49
  br label %5, !dbg !27, !llvm.loop !50

774:                                              ; preds = %755, %739, %723, %707, %691, %675, %659, %643, %627, %611, %595, %579, %563, %547, %531, %515, %499, %483, %467, %451, %435, %419, %403, %387, %371, %355, %339, %323, %307, %291, %275, %259, %243, %227, %211, %195, %179, %163, %147, %131, %115, %99, %83, %67, %51, %35, %19, %5
  ret i32 0, !dbg !53
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
!2 = !DIFile(filename: "dataset/s350863641.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "71aaf44cfeb1420269f4a454f9332ea8")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 9, scope: !17)
!24 = !DILocalVariable(name: "mod", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 11, scope: !17)
!26 = !DILocation(line: 6, column: 5, scope: !17)
!27 = !DILocation(line: 8, column: 5, scope: !17)
!28 = !DILocation(line: 8, column: 11, scope: !17)
!29 = !DILocation(line: 8, column: 12, scope: !17)
!30 = !DILocation(line: 9, column: 9, scope: !31)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 16)
!32 = !DILocation(line: 9, column: 10, scope: !31)
!33 = !DILocation(line: 9, column: 8, scope: !31)
!34 = !DILocation(line: 10, column: 8, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !2, line: 10, column: 8)
!36 = !DILocation(line: 10, column: 11, scope: !35)
!37 = !DILocation(line: 10, column: 8, scope: !31)
!38 = !DILocation(line: 11, column: 8, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 10, column: 15)
!40 = !DILocation(line: 12, column: 17, scope: !39)
!41 = !DILocation(line: 12, column: 5, scope: !39)
!42 = !DILocation(line: 13, column: 5, scope: !39)
!43 = !DILocation(line: 15, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !35, file: !2, line: 14, column: 9)
!45 = !DILocation(line: 16, column: 17, scope: !44)
!46 = !DILocation(line: 16, column: 5, scope: !44)
!47 = !DILocation(line: 18, column: 7, scope: !31)
!48 = !DILocation(line: 18, column: 8, scope: !31)
!49 = !DILocation(line: 18, column: 6, scope: !31)
!50 = distinct !{!50, !27, !51, !52}
!51 = !DILocation(line: 23, column: 5, scope: !17)
!52 = !{!"llvm.loop.mustprogress"}
!53 = !DILocation(line: 31, column: 1, scope: !17)
