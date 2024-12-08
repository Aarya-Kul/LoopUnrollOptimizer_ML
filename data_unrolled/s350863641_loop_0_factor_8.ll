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

5:                                                ; preds = %6147, %0
  %6 = load i32, ptr %2, align 4, !dbg !28
  %7 = icmp ne i32 %6, 0, !dbg !29
  br i1 %7, label %8, label %6150, !dbg !27

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
  br i1 %23, label %24, label %6150, !dbg !27

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
  br i1 %39, label %40, label %6150, !dbg !27

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
  br i1 %55, label %56, label %6150, !dbg !27

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
  br i1 %71, label %72, label %6150, !dbg !27

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
  br i1 %87, label %88, label %6150, !dbg !27

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
  br i1 %103, label %104, label %6150, !dbg !27

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
  br i1 %119, label %120, label %6150, !dbg !27

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
  br i1 %135, label %136, label %6150, !dbg !27

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
  br i1 %151, label %152, label %6150, !dbg !27

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
  br i1 %167, label %168, label %6150, !dbg !27

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
  br i1 %183, label %184, label %6150, !dbg !27

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
  br i1 %199, label %200, label %6150, !dbg !27

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
  br i1 %215, label %216, label %6150, !dbg !27

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
  br i1 %231, label %232, label %6150, !dbg !27

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
  br i1 %247, label %248, label %6150, !dbg !27

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
  br i1 %263, label %264, label %6150, !dbg !27

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
  br i1 %279, label %280, label %6150, !dbg !27

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
  br i1 %295, label %296, label %6150, !dbg !27

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
  br i1 %311, label %312, label %6150, !dbg !27

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
  br i1 %327, label %328, label %6150, !dbg !27

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
  br i1 %343, label %344, label %6150, !dbg !27

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
  br i1 %359, label %360, label %6150, !dbg !27

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
  br i1 %375, label %376, label %6150, !dbg !27

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
  br i1 %391, label %392, label %6150, !dbg !27

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
  br i1 %407, label %408, label %6150, !dbg !27

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
  br i1 %423, label %424, label %6150, !dbg !27

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
  br i1 %439, label %440, label %6150, !dbg !27

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
  br i1 %455, label %456, label %6150, !dbg !27

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
  br i1 %471, label %472, label %6150, !dbg !27

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
  br i1 %487, label %488, label %6150, !dbg !27

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
  br i1 %503, label %504, label %6150, !dbg !27

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
  br i1 %519, label %520, label %6150, !dbg !27

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
  br i1 %535, label %536, label %6150, !dbg !27

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
  br i1 %551, label %552, label %6150, !dbg !27

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
  br i1 %567, label %568, label %6150, !dbg !27

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
  br i1 %583, label %584, label %6150, !dbg !27

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
  br i1 %599, label %600, label %6150, !dbg !27

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
  br i1 %615, label %616, label %6150, !dbg !27

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
  br i1 %631, label %632, label %6150, !dbg !27

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
  br i1 %647, label %648, label %6150, !dbg !27

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
  br i1 %663, label %664, label %6150, !dbg !27

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
  br i1 %679, label %680, label %6150, !dbg !27

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
  br i1 %695, label %696, label %6150, !dbg !27

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
  br i1 %711, label %712, label %6150, !dbg !27

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
  br i1 %727, label %728, label %6150, !dbg !27

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
  br i1 %743, label %744, label %6150, !dbg !27

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
  br i1 %759, label %760, label %6150, !dbg !27

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
  %774 = load i32, ptr %2, align 4, !dbg !28
  %775 = icmp ne i32 %774, 0, !dbg !29
  br i1 %775, label %776, label %6150, !dbg !27

776:                                              ; preds = %771
  %777 = load i32, ptr %2, align 4, !dbg !30
  %778 = srem i32 %777, 10, !dbg !32
  store i32 %778, ptr %3, align 4, !dbg !33
  %779 = load i32, ptr %3, align 4, !dbg !34
  %780 = icmp eq i32 %779, 1, !dbg !36
  br i1 %780, label %784, label %781, !dbg !37

781:                                              ; preds = %776
  store i32 1, ptr %3, align 4, !dbg !43
  %782 = load i32, ptr %3, align 4, !dbg !45
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %782), !dbg !46
  br label %787

784:                                              ; preds = %776
  store i32 9, ptr %3, align 4, !dbg !38
  %785 = load i32, ptr %3, align 4, !dbg !40
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %785), !dbg !41
  br label %787, !dbg !42

787:                                              ; preds = %784, %781
  %788 = load i32, ptr %2, align 4, !dbg !47
  %789 = sdiv i32 %788, 10, !dbg !48
  store i32 %789, ptr %2, align 4, !dbg !49
  %790 = load i32, ptr %2, align 4, !dbg !28
  %791 = icmp ne i32 %790, 0, !dbg !29
  br i1 %791, label %792, label %6150, !dbg !27

792:                                              ; preds = %787
  %793 = load i32, ptr %2, align 4, !dbg !30
  %794 = srem i32 %793, 10, !dbg !32
  store i32 %794, ptr %3, align 4, !dbg !33
  %795 = load i32, ptr %3, align 4, !dbg !34
  %796 = icmp eq i32 %795, 1, !dbg !36
  br i1 %796, label %800, label %797, !dbg !37

797:                                              ; preds = %792
  store i32 1, ptr %3, align 4, !dbg !43
  %798 = load i32, ptr %3, align 4, !dbg !45
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %798), !dbg !46
  br label %803

800:                                              ; preds = %792
  store i32 9, ptr %3, align 4, !dbg !38
  %801 = load i32, ptr %3, align 4, !dbg !40
  %802 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %801), !dbg !41
  br label %803, !dbg !42

803:                                              ; preds = %800, %797
  %804 = load i32, ptr %2, align 4, !dbg !47
  %805 = sdiv i32 %804, 10, !dbg !48
  store i32 %805, ptr %2, align 4, !dbg !49
  %806 = load i32, ptr %2, align 4, !dbg !28
  %807 = icmp ne i32 %806, 0, !dbg !29
  br i1 %807, label %808, label %6150, !dbg !27

808:                                              ; preds = %803
  %809 = load i32, ptr %2, align 4, !dbg !30
  %810 = srem i32 %809, 10, !dbg !32
  store i32 %810, ptr %3, align 4, !dbg !33
  %811 = load i32, ptr %3, align 4, !dbg !34
  %812 = icmp eq i32 %811, 1, !dbg !36
  br i1 %812, label %816, label %813, !dbg !37

813:                                              ; preds = %808
  store i32 1, ptr %3, align 4, !dbg !43
  %814 = load i32, ptr %3, align 4, !dbg !45
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %814), !dbg !46
  br label %819

816:                                              ; preds = %808
  store i32 9, ptr %3, align 4, !dbg !38
  %817 = load i32, ptr %3, align 4, !dbg !40
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %817), !dbg !41
  br label %819, !dbg !42

819:                                              ; preds = %816, %813
  %820 = load i32, ptr %2, align 4, !dbg !47
  %821 = sdiv i32 %820, 10, !dbg !48
  store i32 %821, ptr %2, align 4, !dbg !49
  %822 = load i32, ptr %2, align 4, !dbg !28
  %823 = icmp ne i32 %822, 0, !dbg !29
  br i1 %823, label %824, label %6150, !dbg !27

824:                                              ; preds = %819
  %825 = load i32, ptr %2, align 4, !dbg !30
  %826 = srem i32 %825, 10, !dbg !32
  store i32 %826, ptr %3, align 4, !dbg !33
  %827 = load i32, ptr %3, align 4, !dbg !34
  %828 = icmp eq i32 %827, 1, !dbg !36
  br i1 %828, label %832, label %829, !dbg !37

829:                                              ; preds = %824
  store i32 1, ptr %3, align 4, !dbg !43
  %830 = load i32, ptr %3, align 4, !dbg !45
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %830), !dbg !46
  br label %835

832:                                              ; preds = %824
  store i32 9, ptr %3, align 4, !dbg !38
  %833 = load i32, ptr %3, align 4, !dbg !40
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %833), !dbg !41
  br label %835, !dbg !42

835:                                              ; preds = %832, %829
  %836 = load i32, ptr %2, align 4, !dbg !47
  %837 = sdiv i32 %836, 10, !dbg !48
  store i32 %837, ptr %2, align 4, !dbg !49
  %838 = load i32, ptr %2, align 4, !dbg !28
  %839 = icmp ne i32 %838, 0, !dbg !29
  br i1 %839, label %840, label %6150, !dbg !27

840:                                              ; preds = %835
  %841 = load i32, ptr %2, align 4, !dbg !30
  %842 = srem i32 %841, 10, !dbg !32
  store i32 %842, ptr %3, align 4, !dbg !33
  %843 = load i32, ptr %3, align 4, !dbg !34
  %844 = icmp eq i32 %843, 1, !dbg !36
  br i1 %844, label %848, label %845, !dbg !37

845:                                              ; preds = %840
  store i32 1, ptr %3, align 4, !dbg !43
  %846 = load i32, ptr %3, align 4, !dbg !45
  %847 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %846), !dbg !46
  br label %851

848:                                              ; preds = %840
  store i32 9, ptr %3, align 4, !dbg !38
  %849 = load i32, ptr %3, align 4, !dbg !40
  %850 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %849), !dbg !41
  br label %851, !dbg !42

851:                                              ; preds = %848, %845
  %852 = load i32, ptr %2, align 4, !dbg !47
  %853 = sdiv i32 %852, 10, !dbg !48
  store i32 %853, ptr %2, align 4, !dbg !49
  %854 = load i32, ptr %2, align 4, !dbg !28
  %855 = icmp ne i32 %854, 0, !dbg !29
  br i1 %855, label %856, label %6150, !dbg !27

856:                                              ; preds = %851
  %857 = load i32, ptr %2, align 4, !dbg !30
  %858 = srem i32 %857, 10, !dbg !32
  store i32 %858, ptr %3, align 4, !dbg !33
  %859 = load i32, ptr %3, align 4, !dbg !34
  %860 = icmp eq i32 %859, 1, !dbg !36
  br i1 %860, label %864, label %861, !dbg !37

861:                                              ; preds = %856
  store i32 1, ptr %3, align 4, !dbg !43
  %862 = load i32, ptr %3, align 4, !dbg !45
  %863 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %862), !dbg !46
  br label %867

864:                                              ; preds = %856
  store i32 9, ptr %3, align 4, !dbg !38
  %865 = load i32, ptr %3, align 4, !dbg !40
  %866 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %865), !dbg !41
  br label %867, !dbg !42

867:                                              ; preds = %864, %861
  %868 = load i32, ptr %2, align 4, !dbg !47
  %869 = sdiv i32 %868, 10, !dbg !48
  store i32 %869, ptr %2, align 4, !dbg !49
  %870 = load i32, ptr %2, align 4, !dbg !28
  %871 = icmp ne i32 %870, 0, !dbg !29
  br i1 %871, label %872, label %6150, !dbg !27

872:                                              ; preds = %867
  %873 = load i32, ptr %2, align 4, !dbg !30
  %874 = srem i32 %873, 10, !dbg !32
  store i32 %874, ptr %3, align 4, !dbg !33
  %875 = load i32, ptr %3, align 4, !dbg !34
  %876 = icmp eq i32 %875, 1, !dbg !36
  br i1 %876, label %880, label %877, !dbg !37

877:                                              ; preds = %872
  store i32 1, ptr %3, align 4, !dbg !43
  %878 = load i32, ptr %3, align 4, !dbg !45
  %879 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %878), !dbg !46
  br label %883

880:                                              ; preds = %872
  store i32 9, ptr %3, align 4, !dbg !38
  %881 = load i32, ptr %3, align 4, !dbg !40
  %882 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %881), !dbg !41
  br label %883, !dbg !42

883:                                              ; preds = %880, %877
  %884 = load i32, ptr %2, align 4, !dbg !47
  %885 = sdiv i32 %884, 10, !dbg !48
  store i32 %885, ptr %2, align 4, !dbg !49
  %886 = load i32, ptr %2, align 4, !dbg !28
  %887 = icmp ne i32 %886, 0, !dbg !29
  br i1 %887, label %888, label %6150, !dbg !27

888:                                              ; preds = %883
  %889 = load i32, ptr %2, align 4, !dbg !30
  %890 = srem i32 %889, 10, !dbg !32
  store i32 %890, ptr %3, align 4, !dbg !33
  %891 = load i32, ptr %3, align 4, !dbg !34
  %892 = icmp eq i32 %891, 1, !dbg !36
  br i1 %892, label %896, label %893, !dbg !37

893:                                              ; preds = %888
  store i32 1, ptr %3, align 4, !dbg !43
  %894 = load i32, ptr %3, align 4, !dbg !45
  %895 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %894), !dbg !46
  br label %899

896:                                              ; preds = %888
  store i32 9, ptr %3, align 4, !dbg !38
  %897 = load i32, ptr %3, align 4, !dbg !40
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %897), !dbg !41
  br label %899, !dbg !42

899:                                              ; preds = %896, %893
  %900 = load i32, ptr %2, align 4, !dbg !47
  %901 = sdiv i32 %900, 10, !dbg !48
  store i32 %901, ptr %2, align 4, !dbg !49
  %902 = load i32, ptr %2, align 4, !dbg !28
  %903 = icmp ne i32 %902, 0, !dbg !29
  br i1 %903, label %904, label %6150, !dbg !27

904:                                              ; preds = %899
  %905 = load i32, ptr %2, align 4, !dbg !30
  %906 = srem i32 %905, 10, !dbg !32
  store i32 %906, ptr %3, align 4, !dbg !33
  %907 = load i32, ptr %3, align 4, !dbg !34
  %908 = icmp eq i32 %907, 1, !dbg !36
  br i1 %908, label %912, label %909, !dbg !37

909:                                              ; preds = %904
  store i32 1, ptr %3, align 4, !dbg !43
  %910 = load i32, ptr %3, align 4, !dbg !45
  %911 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %910), !dbg !46
  br label %915

912:                                              ; preds = %904
  store i32 9, ptr %3, align 4, !dbg !38
  %913 = load i32, ptr %3, align 4, !dbg !40
  %914 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %913), !dbg !41
  br label %915, !dbg !42

915:                                              ; preds = %912, %909
  %916 = load i32, ptr %2, align 4, !dbg !47
  %917 = sdiv i32 %916, 10, !dbg !48
  store i32 %917, ptr %2, align 4, !dbg !49
  %918 = load i32, ptr %2, align 4, !dbg !28
  %919 = icmp ne i32 %918, 0, !dbg !29
  br i1 %919, label %920, label %6150, !dbg !27

920:                                              ; preds = %915
  %921 = load i32, ptr %2, align 4, !dbg !30
  %922 = srem i32 %921, 10, !dbg !32
  store i32 %922, ptr %3, align 4, !dbg !33
  %923 = load i32, ptr %3, align 4, !dbg !34
  %924 = icmp eq i32 %923, 1, !dbg !36
  br i1 %924, label %928, label %925, !dbg !37

925:                                              ; preds = %920
  store i32 1, ptr %3, align 4, !dbg !43
  %926 = load i32, ptr %3, align 4, !dbg !45
  %927 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %926), !dbg !46
  br label %931

928:                                              ; preds = %920
  store i32 9, ptr %3, align 4, !dbg !38
  %929 = load i32, ptr %3, align 4, !dbg !40
  %930 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %929), !dbg !41
  br label %931, !dbg !42

931:                                              ; preds = %928, %925
  %932 = load i32, ptr %2, align 4, !dbg !47
  %933 = sdiv i32 %932, 10, !dbg !48
  store i32 %933, ptr %2, align 4, !dbg !49
  %934 = load i32, ptr %2, align 4, !dbg !28
  %935 = icmp ne i32 %934, 0, !dbg !29
  br i1 %935, label %936, label %6150, !dbg !27

936:                                              ; preds = %931
  %937 = load i32, ptr %2, align 4, !dbg !30
  %938 = srem i32 %937, 10, !dbg !32
  store i32 %938, ptr %3, align 4, !dbg !33
  %939 = load i32, ptr %3, align 4, !dbg !34
  %940 = icmp eq i32 %939, 1, !dbg !36
  br i1 %940, label %944, label %941, !dbg !37

941:                                              ; preds = %936
  store i32 1, ptr %3, align 4, !dbg !43
  %942 = load i32, ptr %3, align 4, !dbg !45
  %943 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %942), !dbg !46
  br label %947

944:                                              ; preds = %936
  store i32 9, ptr %3, align 4, !dbg !38
  %945 = load i32, ptr %3, align 4, !dbg !40
  %946 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %945), !dbg !41
  br label %947, !dbg !42

947:                                              ; preds = %944, %941
  %948 = load i32, ptr %2, align 4, !dbg !47
  %949 = sdiv i32 %948, 10, !dbg !48
  store i32 %949, ptr %2, align 4, !dbg !49
  %950 = load i32, ptr %2, align 4, !dbg !28
  %951 = icmp ne i32 %950, 0, !dbg !29
  br i1 %951, label %952, label %6150, !dbg !27

952:                                              ; preds = %947
  %953 = load i32, ptr %2, align 4, !dbg !30
  %954 = srem i32 %953, 10, !dbg !32
  store i32 %954, ptr %3, align 4, !dbg !33
  %955 = load i32, ptr %3, align 4, !dbg !34
  %956 = icmp eq i32 %955, 1, !dbg !36
  br i1 %956, label %960, label %957, !dbg !37

957:                                              ; preds = %952
  store i32 1, ptr %3, align 4, !dbg !43
  %958 = load i32, ptr %3, align 4, !dbg !45
  %959 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %958), !dbg !46
  br label %963

960:                                              ; preds = %952
  store i32 9, ptr %3, align 4, !dbg !38
  %961 = load i32, ptr %3, align 4, !dbg !40
  %962 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %961), !dbg !41
  br label %963, !dbg !42

963:                                              ; preds = %960, %957
  %964 = load i32, ptr %2, align 4, !dbg !47
  %965 = sdiv i32 %964, 10, !dbg !48
  store i32 %965, ptr %2, align 4, !dbg !49
  %966 = load i32, ptr %2, align 4, !dbg !28
  %967 = icmp ne i32 %966, 0, !dbg !29
  br i1 %967, label %968, label %6150, !dbg !27

968:                                              ; preds = %963
  %969 = load i32, ptr %2, align 4, !dbg !30
  %970 = srem i32 %969, 10, !dbg !32
  store i32 %970, ptr %3, align 4, !dbg !33
  %971 = load i32, ptr %3, align 4, !dbg !34
  %972 = icmp eq i32 %971, 1, !dbg !36
  br i1 %972, label %976, label %973, !dbg !37

973:                                              ; preds = %968
  store i32 1, ptr %3, align 4, !dbg !43
  %974 = load i32, ptr %3, align 4, !dbg !45
  %975 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %974), !dbg !46
  br label %979

976:                                              ; preds = %968
  store i32 9, ptr %3, align 4, !dbg !38
  %977 = load i32, ptr %3, align 4, !dbg !40
  %978 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %977), !dbg !41
  br label %979, !dbg !42

979:                                              ; preds = %976, %973
  %980 = load i32, ptr %2, align 4, !dbg !47
  %981 = sdiv i32 %980, 10, !dbg !48
  store i32 %981, ptr %2, align 4, !dbg !49
  %982 = load i32, ptr %2, align 4, !dbg !28
  %983 = icmp ne i32 %982, 0, !dbg !29
  br i1 %983, label %984, label %6150, !dbg !27

984:                                              ; preds = %979
  %985 = load i32, ptr %2, align 4, !dbg !30
  %986 = srem i32 %985, 10, !dbg !32
  store i32 %986, ptr %3, align 4, !dbg !33
  %987 = load i32, ptr %3, align 4, !dbg !34
  %988 = icmp eq i32 %987, 1, !dbg !36
  br i1 %988, label %992, label %989, !dbg !37

989:                                              ; preds = %984
  store i32 1, ptr %3, align 4, !dbg !43
  %990 = load i32, ptr %3, align 4, !dbg !45
  %991 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %990), !dbg !46
  br label %995

992:                                              ; preds = %984
  store i32 9, ptr %3, align 4, !dbg !38
  %993 = load i32, ptr %3, align 4, !dbg !40
  %994 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %993), !dbg !41
  br label %995, !dbg !42

995:                                              ; preds = %992, %989
  %996 = load i32, ptr %2, align 4, !dbg !47
  %997 = sdiv i32 %996, 10, !dbg !48
  store i32 %997, ptr %2, align 4, !dbg !49
  %998 = load i32, ptr %2, align 4, !dbg !28
  %999 = icmp ne i32 %998, 0, !dbg !29
  br i1 %999, label %1000, label %6150, !dbg !27

1000:                                             ; preds = %995
  %1001 = load i32, ptr %2, align 4, !dbg !30
  %1002 = srem i32 %1001, 10, !dbg !32
  store i32 %1002, ptr %3, align 4, !dbg !33
  %1003 = load i32, ptr %3, align 4, !dbg !34
  %1004 = icmp eq i32 %1003, 1, !dbg !36
  br i1 %1004, label %1008, label %1005, !dbg !37

1005:                                             ; preds = %1000
  store i32 1, ptr %3, align 4, !dbg !43
  %1006 = load i32, ptr %3, align 4, !dbg !45
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1006), !dbg !46
  br label %1011

1008:                                             ; preds = %1000
  store i32 9, ptr %3, align 4, !dbg !38
  %1009 = load i32, ptr %3, align 4, !dbg !40
  %1010 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1009), !dbg !41
  br label %1011, !dbg !42

1011:                                             ; preds = %1008, %1005
  %1012 = load i32, ptr %2, align 4, !dbg !47
  %1013 = sdiv i32 %1012, 10, !dbg !48
  store i32 %1013, ptr %2, align 4, !dbg !49
  %1014 = load i32, ptr %2, align 4, !dbg !28
  %1015 = icmp ne i32 %1014, 0, !dbg !29
  br i1 %1015, label %1016, label %6150, !dbg !27

1016:                                             ; preds = %1011
  %1017 = load i32, ptr %2, align 4, !dbg !30
  %1018 = srem i32 %1017, 10, !dbg !32
  store i32 %1018, ptr %3, align 4, !dbg !33
  %1019 = load i32, ptr %3, align 4, !dbg !34
  %1020 = icmp eq i32 %1019, 1, !dbg !36
  br i1 %1020, label %1024, label %1021, !dbg !37

1021:                                             ; preds = %1016
  store i32 1, ptr %3, align 4, !dbg !43
  %1022 = load i32, ptr %3, align 4, !dbg !45
  %1023 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1022), !dbg !46
  br label %1027

1024:                                             ; preds = %1016
  store i32 9, ptr %3, align 4, !dbg !38
  %1025 = load i32, ptr %3, align 4, !dbg !40
  %1026 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1025), !dbg !41
  br label %1027, !dbg !42

1027:                                             ; preds = %1024, %1021
  %1028 = load i32, ptr %2, align 4, !dbg !47
  %1029 = sdiv i32 %1028, 10, !dbg !48
  store i32 %1029, ptr %2, align 4, !dbg !49
  %1030 = load i32, ptr %2, align 4, !dbg !28
  %1031 = icmp ne i32 %1030, 0, !dbg !29
  br i1 %1031, label %1032, label %6150, !dbg !27

1032:                                             ; preds = %1027
  %1033 = load i32, ptr %2, align 4, !dbg !30
  %1034 = srem i32 %1033, 10, !dbg !32
  store i32 %1034, ptr %3, align 4, !dbg !33
  %1035 = load i32, ptr %3, align 4, !dbg !34
  %1036 = icmp eq i32 %1035, 1, !dbg !36
  br i1 %1036, label %1040, label %1037, !dbg !37

1037:                                             ; preds = %1032
  store i32 1, ptr %3, align 4, !dbg !43
  %1038 = load i32, ptr %3, align 4, !dbg !45
  %1039 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1038), !dbg !46
  br label %1043

1040:                                             ; preds = %1032
  store i32 9, ptr %3, align 4, !dbg !38
  %1041 = load i32, ptr %3, align 4, !dbg !40
  %1042 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1041), !dbg !41
  br label %1043, !dbg !42

1043:                                             ; preds = %1040, %1037
  %1044 = load i32, ptr %2, align 4, !dbg !47
  %1045 = sdiv i32 %1044, 10, !dbg !48
  store i32 %1045, ptr %2, align 4, !dbg !49
  %1046 = load i32, ptr %2, align 4, !dbg !28
  %1047 = icmp ne i32 %1046, 0, !dbg !29
  br i1 %1047, label %1048, label %6150, !dbg !27

1048:                                             ; preds = %1043
  %1049 = load i32, ptr %2, align 4, !dbg !30
  %1050 = srem i32 %1049, 10, !dbg !32
  store i32 %1050, ptr %3, align 4, !dbg !33
  %1051 = load i32, ptr %3, align 4, !dbg !34
  %1052 = icmp eq i32 %1051, 1, !dbg !36
  br i1 %1052, label %1056, label %1053, !dbg !37

1053:                                             ; preds = %1048
  store i32 1, ptr %3, align 4, !dbg !43
  %1054 = load i32, ptr %3, align 4, !dbg !45
  %1055 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1054), !dbg !46
  br label %1059

1056:                                             ; preds = %1048
  store i32 9, ptr %3, align 4, !dbg !38
  %1057 = load i32, ptr %3, align 4, !dbg !40
  %1058 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1057), !dbg !41
  br label %1059, !dbg !42

1059:                                             ; preds = %1056, %1053
  %1060 = load i32, ptr %2, align 4, !dbg !47
  %1061 = sdiv i32 %1060, 10, !dbg !48
  store i32 %1061, ptr %2, align 4, !dbg !49
  %1062 = load i32, ptr %2, align 4, !dbg !28
  %1063 = icmp ne i32 %1062, 0, !dbg !29
  br i1 %1063, label %1064, label %6150, !dbg !27

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %2, align 4, !dbg !30
  %1066 = srem i32 %1065, 10, !dbg !32
  store i32 %1066, ptr %3, align 4, !dbg !33
  %1067 = load i32, ptr %3, align 4, !dbg !34
  %1068 = icmp eq i32 %1067, 1, !dbg !36
  br i1 %1068, label %1072, label %1069, !dbg !37

1069:                                             ; preds = %1064
  store i32 1, ptr %3, align 4, !dbg !43
  %1070 = load i32, ptr %3, align 4, !dbg !45
  %1071 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1070), !dbg !46
  br label %1075

1072:                                             ; preds = %1064
  store i32 9, ptr %3, align 4, !dbg !38
  %1073 = load i32, ptr %3, align 4, !dbg !40
  %1074 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1073), !dbg !41
  br label %1075, !dbg !42

1075:                                             ; preds = %1072, %1069
  %1076 = load i32, ptr %2, align 4, !dbg !47
  %1077 = sdiv i32 %1076, 10, !dbg !48
  store i32 %1077, ptr %2, align 4, !dbg !49
  %1078 = load i32, ptr %2, align 4, !dbg !28
  %1079 = icmp ne i32 %1078, 0, !dbg !29
  br i1 %1079, label %1080, label %6150, !dbg !27

1080:                                             ; preds = %1075
  %1081 = load i32, ptr %2, align 4, !dbg !30
  %1082 = srem i32 %1081, 10, !dbg !32
  store i32 %1082, ptr %3, align 4, !dbg !33
  %1083 = load i32, ptr %3, align 4, !dbg !34
  %1084 = icmp eq i32 %1083, 1, !dbg !36
  br i1 %1084, label %1088, label %1085, !dbg !37

1085:                                             ; preds = %1080
  store i32 1, ptr %3, align 4, !dbg !43
  %1086 = load i32, ptr %3, align 4, !dbg !45
  %1087 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1086), !dbg !46
  br label %1091

1088:                                             ; preds = %1080
  store i32 9, ptr %3, align 4, !dbg !38
  %1089 = load i32, ptr %3, align 4, !dbg !40
  %1090 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1089), !dbg !41
  br label %1091, !dbg !42

1091:                                             ; preds = %1088, %1085
  %1092 = load i32, ptr %2, align 4, !dbg !47
  %1093 = sdiv i32 %1092, 10, !dbg !48
  store i32 %1093, ptr %2, align 4, !dbg !49
  %1094 = load i32, ptr %2, align 4, !dbg !28
  %1095 = icmp ne i32 %1094, 0, !dbg !29
  br i1 %1095, label %1096, label %6150, !dbg !27

1096:                                             ; preds = %1091
  %1097 = load i32, ptr %2, align 4, !dbg !30
  %1098 = srem i32 %1097, 10, !dbg !32
  store i32 %1098, ptr %3, align 4, !dbg !33
  %1099 = load i32, ptr %3, align 4, !dbg !34
  %1100 = icmp eq i32 %1099, 1, !dbg !36
  br i1 %1100, label %1104, label %1101, !dbg !37

1101:                                             ; preds = %1096
  store i32 1, ptr %3, align 4, !dbg !43
  %1102 = load i32, ptr %3, align 4, !dbg !45
  %1103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1102), !dbg !46
  br label %1107

1104:                                             ; preds = %1096
  store i32 9, ptr %3, align 4, !dbg !38
  %1105 = load i32, ptr %3, align 4, !dbg !40
  %1106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1105), !dbg !41
  br label %1107, !dbg !42

1107:                                             ; preds = %1104, %1101
  %1108 = load i32, ptr %2, align 4, !dbg !47
  %1109 = sdiv i32 %1108, 10, !dbg !48
  store i32 %1109, ptr %2, align 4, !dbg !49
  %1110 = load i32, ptr %2, align 4, !dbg !28
  %1111 = icmp ne i32 %1110, 0, !dbg !29
  br i1 %1111, label %1112, label %6150, !dbg !27

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %2, align 4, !dbg !30
  %1114 = srem i32 %1113, 10, !dbg !32
  store i32 %1114, ptr %3, align 4, !dbg !33
  %1115 = load i32, ptr %3, align 4, !dbg !34
  %1116 = icmp eq i32 %1115, 1, !dbg !36
  br i1 %1116, label %1120, label %1117, !dbg !37

1117:                                             ; preds = %1112
  store i32 1, ptr %3, align 4, !dbg !43
  %1118 = load i32, ptr %3, align 4, !dbg !45
  %1119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1118), !dbg !46
  br label %1123

1120:                                             ; preds = %1112
  store i32 9, ptr %3, align 4, !dbg !38
  %1121 = load i32, ptr %3, align 4, !dbg !40
  %1122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1121), !dbg !41
  br label %1123, !dbg !42

1123:                                             ; preds = %1120, %1117
  %1124 = load i32, ptr %2, align 4, !dbg !47
  %1125 = sdiv i32 %1124, 10, !dbg !48
  store i32 %1125, ptr %2, align 4, !dbg !49
  %1126 = load i32, ptr %2, align 4, !dbg !28
  %1127 = icmp ne i32 %1126, 0, !dbg !29
  br i1 %1127, label %1128, label %6150, !dbg !27

1128:                                             ; preds = %1123
  %1129 = load i32, ptr %2, align 4, !dbg !30
  %1130 = srem i32 %1129, 10, !dbg !32
  store i32 %1130, ptr %3, align 4, !dbg !33
  %1131 = load i32, ptr %3, align 4, !dbg !34
  %1132 = icmp eq i32 %1131, 1, !dbg !36
  br i1 %1132, label %1136, label %1133, !dbg !37

1133:                                             ; preds = %1128
  store i32 1, ptr %3, align 4, !dbg !43
  %1134 = load i32, ptr %3, align 4, !dbg !45
  %1135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1134), !dbg !46
  br label %1139

1136:                                             ; preds = %1128
  store i32 9, ptr %3, align 4, !dbg !38
  %1137 = load i32, ptr %3, align 4, !dbg !40
  %1138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1137), !dbg !41
  br label %1139, !dbg !42

1139:                                             ; preds = %1136, %1133
  %1140 = load i32, ptr %2, align 4, !dbg !47
  %1141 = sdiv i32 %1140, 10, !dbg !48
  store i32 %1141, ptr %2, align 4, !dbg !49
  %1142 = load i32, ptr %2, align 4, !dbg !28
  %1143 = icmp ne i32 %1142, 0, !dbg !29
  br i1 %1143, label %1144, label %6150, !dbg !27

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %2, align 4, !dbg !30
  %1146 = srem i32 %1145, 10, !dbg !32
  store i32 %1146, ptr %3, align 4, !dbg !33
  %1147 = load i32, ptr %3, align 4, !dbg !34
  %1148 = icmp eq i32 %1147, 1, !dbg !36
  br i1 %1148, label %1152, label %1149, !dbg !37

1149:                                             ; preds = %1144
  store i32 1, ptr %3, align 4, !dbg !43
  %1150 = load i32, ptr %3, align 4, !dbg !45
  %1151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1150), !dbg !46
  br label %1155

1152:                                             ; preds = %1144
  store i32 9, ptr %3, align 4, !dbg !38
  %1153 = load i32, ptr %3, align 4, !dbg !40
  %1154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1153), !dbg !41
  br label %1155, !dbg !42

1155:                                             ; preds = %1152, %1149
  %1156 = load i32, ptr %2, align 4, !dbg !47
  %1157 = sdiv i32 %1156, 10, !dbg !48
  store i32 %1157, ptr %2, align 4, !dbg !49
  %1158 = load i32, ptr %2, align 4, !dbg !28
  %1159 = icmp ne i32 %1158, 0, !dbg !29
  br i1 %1159, label %1160, label %6150, !dbg !27

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %2, align 4, !dbg !30
  %1162 = srem i32 %1161, 10, !dbg !32
  store i32 %1162, ptr %3, align 4, !dbg !33
  %1163 = load i32, ptr %3, align 4, !dbg !34
  %1164 = icmp eq i32 %1163, 1, !dbg !36
  br i1 %1164, label %1168, label %1165, !dbg !37

1165:                                             ; preds = %1160
  store i32 1, ptr %3, align 4, !dbg !43
  %1166 = load i32, ptr %3, align 4, !dbg !45
  %1167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1166), !dbg !46
  br label %1171

1168:                                             ; preds = %1160
  store i32 9, ptr %3, align 4, !dbg !38
  %1169 = load i32, ptr %3, align 4, !dbg !40
  %1170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1169), !dbg !41
  br label %1171, !dbg !42

1171:                                             ; preds = %1168, %1165
  %1172 = load i32, ptr %2, align 4, !dbg !47
  %1173 = sdiv i32 %1172, 10, !dbg !48
  store i32 %1173, ptr %2, align 4, !dbg !49
  %1174 = load i32, ptr %2, align 4, !dbg !28
  %1175 = icmp ne i32 %1174, 0, !dbg !29
  br i1 %1175, label %1176, label %6150, !dbg !27

1176:                                             ; preds = %1171
  %1177 = load i32, ptr %2, align 4, !dbg !30
  %1178 = srem i32 %1177, 10, !dbg !32
  store i32 %1178, ptr %3, align 4, !dbg !33
  %1179 = load i32, ptr %3, align 4, !dbg !34
  %1180 = icmp eq i32 %1179, 1, !dbg !36
  br i1 %1180, label %1184, label %1181, !dbg !37

1181:                                             ; preds = %1176
  store i32 1, ptr %3, align 4, !dbg !43
  %1182 = load i32, ptr %3, align 4, !dbg !45
  %1183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1182), !dbg !46
  br label %1187

1184:                                             ; preds = %1176
  store i32 9, ptr %3, align 4, !dbg !38
  %1185 = load i32, ptr %3, align 4, !dbg !40
  %1186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1185), !dbg !41
  br label %1187, !dbg !42

1187:                                             ; preds = %1184, %1181
  %1188 = load i32, ptr %2, align 4, !dbg !47
  %1189 = sdiv i32 %1188, 10, !dbg !48
  store i32 %1189, ptr %2, align 4, !dbg !49
  %1190 = load i32, ptr %2, align 4, !dbg !28
  %1191 = icmp ne i32 %1190, 0, !dbg !29
  br i1 %1191, label %1192, label %6150, !dbg !27

1192:                                             ; preds = %1187
  %1193 = load i32, ptr %2, align 4, !dbg !30
  %1194 = srem i32 %1193, 10, !dbg !32
  store i32 %1194, ptr %3, align 4, !dbg !33
  %1195 = load i32, ptr %3, align 4, !dbg !34
  %1196 = icmp eq i32 %1195, 1, !dbg !36
  br i1 %1196, label %1200, label %1197, !dbg !37

1197:                                             ; preds = %1192
  store i32 1, ptr %3, align 4, !dbg !43
  %1198 = load i32, ptr %3, align 4, !dbg !45
  %1199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1198), !dbg !46
  br label %1203

1200:                                             ; preds = %1192
  store i32 9, ptr %3, align 4, !dbg !38
  %1201 = load i32, ptr %3, align 4, !dbg !40
  %1202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1201), !dbg !41
  br label %1203, !dbg !42

1203:                                             ; preds = %1200, %1197
  %1204 = load i32, ptr %2, align 4, !dbg !47
  %1205 = sdiv i32 %1204, 10, !dbg !48
  store i32 %1205, ptr %2, align 4, !dbg !49
  %1206 = load i32, ptr %2, align 4, !dbg !28
  %1207 = icmp ne i32 %1206, 0, !dbg !29
  br i1 %1207, label %1208, label %6150, !dbg !27

1208:                                             ; preds = %1203
  %1209 = load i32, ptr %2, align 4, !dbg !30
  %1210 = srem i32 %1209, 10, !dbg !32
  store i32 %1210, ptr %3, align 4, !dbg !33
  %1211 = load i32, ptr %3, align 4, !dbg !34
  %1212 = icmp eq i32 %1211, 1, !dbg !36
  br i1 %1212, label %1216, label %1213, !dbg !37

1213:                                             ; preds = %1208
  store i32 1, ptr %3, align 4, !dbg !43
  %1214 = load i32, ptr %3, align 4, !dbg !45
  %1215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1214), !dbg !46
  br label %1219

1216:                                             ; preds = %1208
  store i32 9, ptr %3, align 4, !dbg !38
  %1217 = load i32, ptr %3, align 4, !dbg !40
  %1218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1217), !dbg !41
  br label %1219, !dbg !42

1219:                                             ; preds = %1216, %1213
  %1220 = load i32, ptr %2, align 4, !dbg !47
  %1221 = sdiv i32 %1220, 10, !dbg !48
  store i32 %1221, ptr %2, align 4, !dbg !49
  %1222 = load i32, ptr %2, align 4, !dbg !28
  %1223 = icmp ne i32 %1222, 0, !dbg !29
  br i1 %1223, label %1224, label %6150, !dbg !27

1224:                                             ; preds = %1219
  %1225 = load i32, ptr %2, align 4, !dbg !30
  %1226 = srem i32 %1225, 10, !dbg !32
  store i32 %1226, ptr %3, align 4, !dbg !33
  %1227 = load i32, ptr %3, align 4, !dbg !34
  %1228 = icmp eq i32 %1227, 1, !dbg !36
  br i1 %1228, label %1232, label %1229, !dbg !37

1229:                                             ; preds = %1224
  store i32 1, ptr %3, align 4, !dbg !43
  %1230 = load i32, ptr %3, align 4, !dbg !45
  %1231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1230), !dbg !46
  br label %1235

1232:                                             ; preds = %1224
  store i32 9, ptr %3, align 4, !dbg !38
  %1233 = load i32, ptr %3, align 4, !dbg !40
  %1234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1233), !dbg !41
  br label %1235, !dbg !42

1235:                                             ; preds = %1232, %1229
  %1236 = load i32, ptr %2, align 4, !dbg !47
  %1237 = sdiv i32 %1236, 10, !dbg !48
  store i32 %1237, ptr %2, align 4, !dbg !49
  %1238 = load i32, ptr %2, align 4, !dbg !28
  %1239 = icmp ne i32 %1238, 0, !dbg !29
  br i1 %1239, label %1240, label %6150, !dbg !27

1240:                                             ; preds = %1235
  %1241 = load i32, ptr %2, align 4, !dbg !30
  %1242 = srem i32 %1241, 10, !dbg !32
  store i32 %1242, ptr %3, align 4, !dbg !33
  %1243 = load i32, ptr %3, align 4, !dbg !34
  %1244 = icmp eq i32 %1243, 1, !dbg !36
  br i1 %1244, label %1248, label %1245, !dbg !37

1245:                                             ; preds = %1240
  store i32 1, ptr %3, align 4, !dbg !43
  %1246 = load i32, ptr %3, align 4, !dbg !45
  %1247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1246), !dbg !46
  br label %1251

1248:                                             ; preds = %1240
  store i32 9, ptr %3, align 4, !dbg !38
  %1249 = load i32, ptr %3, align 4, !dbg !40
  %1250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1249), !dbg !41
  br label %1251, !dbg !42

1251:                                             ; preds = %1248, %1245
  %1252 = load i32, ptr %2, align 4, !dbg !47
  %1253 = sdiv i32 %1252, 10, !dbg !48
  store i32 %1253, ptr %2, align 4, !dbg !49
  %1254 = load i32, ptr %2, align 4, !dbg !28
  %1255 = icmp ne i32 %1254, 0, !dbg !29
  br i1 %1255, label %1256, label %6150, !dbg !27

1256:                                             ; preds = %1251
  %1257 = load i32, ptr %2, align 4, !dbg !30
  %1258 = srem i32 %1257, 10, !dbg !32
  store i32 %1258, ptr %3, align 4, !dbg !33
  %1259 = load i32, ptr %3, align 4, !dbg !34
  %1260 = icmp eq i32 %1259, 1, !dbg !36
  br i1 %1260, label %1264, label %1261, !dbg !37

1261:                                             ; preds = %1256
  store i32 1, ptr %3, align 4, !dbg !43
  %1262 = load i32, ptr %3, align 4, !dbg !45
  %1263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1262), !dbg !46
  br label %1267

1264:                                             ; preds = %1256
  store i32 9, ptr %3, align 4, !dbg !38
  %1265 = load i32, ptr %3, align 4, !dbg !40
  %1266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1265), !dbg !41
  br label %1267, !dbg !42

1267:                                             ; preds = %1264, %1261
  %1268 = load i32, ptr %2, align 4, !dbg !47
  %1269 = sdiv i32 %1268, 10, !dbg !48
  store i32 %1269, ptr %2, align 4, !dbg !49
  %1270 = load i32, ptr %2, align 4, !dbg !28
  %1271 = icmp ne i32 %1270, 0, !dbg !29
  br i1 %1271, label %1272, label %6150, !dbg !27

1272:                                             ; preds = %1267
  %1273 = load i32, ptr %2, align 4, !dbg !30
  %1274 = srem i32 %1273, 10, !dbg !32
  store i32 %1274, ptr %3, align 4, !dbg !33
  %1275 = load i32, ptr %3, align 4, !dbg !34
  %1276 = icmp eq i32 %1275, 1, !dbg !36
  br i1 %1276, label %1280, label %1277, !dbg !37

1277:                                             ; preds = %1272
  store i32 1, ptr %3, align 4, !dbg !43
  %1278 = load i32, ptr %3, align 4, !dbg !45
  %1279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1278), !dbg !46
  br label %1283

1280:                                             ; preds = %1272
  store i32 9, ptr %3, align 4, !dbg !38
  %1281 = load i32, ptr %3, align 4, !dbg !40
  %1282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1281), !dbg !41
  br label %1283, !dbg !42

1283:                                             ; preds = %1280, %1277
  %1284 = load i32, ptr %2, align 4, !dbg !47
  %1285 = sdiv i32 %1284, 10, !dbg !48
  store i32 %1285, ptr %2, align 4, !dbg !49
  %1286 = load i32, ptr %2, align 4, !dbg !28
  %1287 = icmp ne i32 %1286, 0, !dbg !29
  br i1 %1287, label %1288, label %6150, !dbg !27

1288:                                             ; preds = %1283
  %1289 = load i32, ptr %2, align 4, !dbg !30
  %1290 = srem i32 %1289, 10, !dbg !32
  store i32 %1290, ptr %3, align 4, !dbg !33
  %1291 = load i32, ptr %3, align 4, !dbg !34
  %1292 = icmp eq i32 %1291, 1, !dbg !36
  br i1 %1292, label %1296, label %1293, !dbg !37

1293:                                             ; preds = %1288
  store i32 1, ptr %3, align 4, !dbg !43
  %1294 = load i32, ptr %3, align 4, !dbg !45
  %1295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1294), !dbg !46
  br label %1299

1296:                                             ; preds = %1288
  store i32 9, ptr %3, align 4, !dbg !38
  %1297 = load i32, ptr %3, align 4, !dbg !40
  %1298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1297), !dbg !41
  br label %1299, !dbg !42

1299:                                             ; preds = %1296, %1293
  %1300 = load i32, ptr %2, align 4, !dbg !47
  %1301 = sdiv i32 %1300, 10, !dbg !48
  store i32 %1301, ptr %2, align 4, !dbg !49
  %1302 = load i32, ptr %2, align 4, !dbg !28
  %1303 = icmp ne i32 %1302, 0, !dbg !29
  br i1 %1303, label %1304, label %6150, !dbg !27

1304:                                             ; preds = %1299
  %1305 = load i32, ptr %2, align 4, !dbg !30
  %1306 = srem i32 %1305, 10, !dbg !32
  store i32 %1306, ptr %3, align 4, !dbg !33
  %1307 = load i32, ptr %3, align 4, !dbg !34
  %1308 = icmp eq i32 %1307, 1, !dbg !36
  br i1 %1308, label %1312, label %1309, !dbg !37

1309:                                             ; preds = %1304
  store i32 1, ptr %3, align 4, !dbg !43
  %1310 = load i32, ptr %3, align 4, !dbg !45
  %1311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1310), !dbg !46
  br label %1315

1312:                                             ; preds = %1304
  store i32 9, ptr %3, align 4, !dbg !38
  %1313 = load i32, ptr %3, align 4, !dbg !40
  %1314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1313), !dbg !41
  br label %1315, !dbg !42

1315:                                             ; preds = %1312, %1309
  %1316 = load i32, ptr %2, align 4, !dbg !47
  %1317 = sdiv i32 %1316, 10, !dbg !48
  store i32 %1317, ptr %2, align 4, !dbg !49
  %1318 = load i32, ptr %2, align 4, !dbg !28
  %1319 = icmp ne i32 %1318, 0, !dbg !29
  br i1 %1319, label %1320, label %6150, !dbg !27

1320:                                             ; preds = %1315
  %1321 = load i32, ptr %2, align 4, !dbg !30
  %1322 = srem i32 %1321, 10, !dbg !32
  store i32 %1322, ptr %3, align 4, !dbg !33
  %1323 = load i32, ptr %3, align 4, !dbg !34
  %1324 = icmp eq i32 %1323, 1, !dbg !36
  br i1 %1324, label %1328, label %1325, !dbg !37

1325:                                             ; preds = %1320
  store i32 1, ptr %3, align 4, !dbg !43
  %1326 = load i32, ptr %3, align 4, !dbg !45
  %1327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1326), !dbg !46
  br label %1331

1328:                                             ; preds = %1320
  store i32 9, ptr %3, align 4, !dbg !38
  %1329 = load i32, ptr %3, align 4, !dbg !40
  %1330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1329), !dbg !41
  br label %1331, !dbg !42

1331:                                             ; preds = %1328, %1325
  %1332 = load i32, ptr %2, align 4, !dbg !47
  %1333 = sdiv i32 %1332, 10, !dbg !48
  store i32 %1333, ptr %2, align 4, !dbg !49
  %1334 = load i32, ptr %2, align 4, !dbg !28
  %1335 = icmp ne i32 %1334, 0, !dbg !29
  br i1 %1335, label %1336, label %6150, !dbg !27

1336:                                             ; preds = %1331
  %1337 = load i32, ptr %2, align 4, !dbg !30
  %1338 = srem i32 %1337, 10, !dbg !32
  store i32 %1338, ptr %3, align 4, !dbg !33
  %1339 = load i32, ptr %3, align 4, !dbg !34
  %1340 = icmp eq i32 %1339, 1, !dbg !36
  br i1 %1340, label %1344, label %1341, !dbg !37

1341:                                             ; preds = %1336
  store i32 1, ptr %3, align 4, !dbg !43
  %1342 = load i32, ptr %3, align 4, !dbg !45
  %1343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1342), !dbg !46
  br label %1347

1344:                                             ; preds = %1336
  store i32 9, ptr %3, align 4, !dbg !38
  %1345 = load i32, ptr %3, align 4, !dbg !40
  %1346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1345), !dbg !41
  br label %1347, !dbg !42

1347:                                             ; preds = %1344, %1341
  %1348 = load i32, ptr %2, align 4, !dbg !47
  %1349 = sdiv i32 %1348, 10, !dbg !48
  store i32 %1349, ptr %2, align 4, !dbg !49
  %1350 = load i32, ptr %2, align 4, !dbg !28
  %1351 = icmp ne i32 %1350, 0, !dbg !29
  br i1 %1351, label %1352, label %6150, !dbg !27

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %2, align 4, !dbg !30
  %1354 = srem i32 %1353, 10, !dbg !32
  store i32 %1354, ptr %3, align 4, !dbg !33
  %1355 = load i32, ptr %3, align 4, !dbg !34
  %1356 = icmp eq i32 %1355, 1, !dbg !36
  br i1 %1356, label %1360, label %1357, !dbg !37

1357:                                             ; preds = %1352
  store i32 1, ptr %3, align 4, !dbg !43
  %1358 = load i32, ptr %3, align 4, !dbg !45
  %1359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1358), !dbg !46
  br label %1363

1360:                                             ; preds = %1352
  store i32 9, ptr %3, align 4, !dbg !38
  %1361 = load i32, ptr %3, align 4, !dbg !40
  %1362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1361), !dbg !41
  br label %1363, !dbg !42

1363:                                             ; preds = %1360, %1357
  %1364 = load i32, ptr %2, align 4, !dbg !47
  %1365 = sdiv i32 %1364, 10, !dbg !48
  store i32 %1365, ptr %2, align 4, !dbg !49
  %1366 = load i32, ptr %2, align 4, !dbg !28
  %1367 = icmp ne i32 %1366, 0, !dbg !29
  br i1 %1367, label %1368, label %6150, !dbg !27

1368:                                             ; preds = %1363
  %1369 = load i32, ptr %2, align 4, !dbg !30
  %1370 = srem i32 %1369, 10, !dbg !32
  store i32 %1370, ptr %3, align 4, !dbg !33
  %1371 = load i32, ptr %3, align 4, !dbg !34
  %1372 = icmp eq i32 %1371, 1, !dbg !36
  br i1 %1372, label %1376, label %1373, !dbg !37

1373:                                             ; preds = %1368
  store i32 1, ptr %3, align 4, !dbg !43
  %1374 = load i32, ptr %3, align 4, !dbg !45
  %1375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1374), !dbg !46
  br label %1379

1376:                                             ; preds = %1368
  store i32 9, ptr %3, align 4, !dbg !38
  %1377 = load i32, ptr %3, align 4, !dbg !40
  %1378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1377), !dbg !41
  br label %1379, !dbg !42

1379:                                             ; preds = %1376, %1373
  %1380 = load i32, ptr %2, align 4, !dbg !47
  %1381 = sdiv i32 %1380, 10, !dbg !48
  store i32 %1381, ptr %2, align 4, !dbg !49
  %1382 = load i32, ptr %2, align 4, !dbg !28
  %1383 = icmp ne i32 %1382, 0, !dbg !29
  br i1 %1383, label %1384, label %6150, !dbg !27

1384:                                             ; preds = %1379
  %1385 = load i32, ptr %2, align 4, !dbg !30
  %1386 = srem i32 %1385, 10, !dbg !32
  store i32 %1386, ptr %3, align 4, !dbg !33
  %1387 = load i32, ptr %3, align 4, !dbg !34
  %1388 = icmp eq i32 %1387, 1, !dbg !36
  br i1 %1388, label %1392, label %1389, !dbg !37

1389:                                             ; preds = %1384
  store i32 1, ptr %3, align 4, !dbg !43
  %1390 = load i32, ptr %3, align 4, !dbg !45
  %1391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1390), !dbg !46
  br label %1395

1392:                                             ; preds = %1384
  store i32 9, ptr %3, align 4, !dbg !38
  %1393 = load i32, ptr %3, align 4, !dbg !40
  %1394 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1393), !dbg !41
  br label %1395, !dbg !42

1395:                                             ; preds = %1392, %1389
  %1396 = load i32, ptr %2, align 4, !dbg !47
  %1397 = sdiv i32 %1396, 10, !dbg !48
  store i32 %1397, ptr %2, align 4, !dbg !49
  %1398 = load i32, ptr %2, align 4, !dbg !28
  %1399 = icmp ne i32 %1398, 0, !dbg !29
  br i1 %1399, label %1400, label %6150, !dbg !27

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %2, align 4, !dbg !30
  %1402 = srem i32 %1401, 10, !dbg !32
  store i32 %1402, ptr %3, align 4, !dbg !33
  %1403 = load i32, ptr %3, align 4, !dbg !34
  %1404 = icmp eq i32 %1403, 1, !dbg !36
  br i1 %1404, label %1408, label %1405, !dbg !37

1405:                                             ; preds = %1400
  store i32 1, ptr %3, align 4, !dbg !43
  %1406 = load i32, ptr %3, align 4, !dbg !45
  %1407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1406), !dbg !46
  br label %1411

1408:                                             ; preds = %1400
  store i32 9, ptr %3, align 4, !dbg !38
  %1409 = load i32, ptr %3, align 4, !dbg !40
  %1410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1409), !dbg !41
  br label %1411, !dbg !42

1411:                                             ; preds = %1408, %1405
  %1412 = load i32, ptr %2, align 4, !dbg !47
  %1413 = sdiv i32 %1412, 10, !dbg !48
  store i32 %1413, ptr %2, align 4, !dbg !49
  %1414 = load i32, ptr %2, align 4, !dbg !28
  %1415 = icmp ne i32 %1414, 0, !dbg !29
  br i1 %1415, label %1416, label %6150, !dbg !27

1416:                                             ; preds = %1411
  %1417 = load i32, ptr %2, align 4, !dbg !30
  %1418 = srem i32 %1417, 10, !dbg !32
  store i32 %1418, ptr %3, align 4, !dbg !33
  %1419 = load i32, ptr %3, align 4, !dbg !34
  %1420 = icmp eq i32 %1419, 1, !dbg !36
  br i1 %1420, label %1424, label %1421, !dbg !37

1421:                                             ; preds = %1416
  store i32 1, ptr %3, align 4, !dbg !43
  %1422 = load i32, ptr %3, align 4, !dbg !45
  %1423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1422), !dbg !46
  br label %1427

1424:                                             ; preds = %1416
  store i32 9, ptr %3, align 4, !dbg !38
  %1425 = load i32, ptr %3, align 4, !dbg !40
  %1426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1425), !dbg !41
  br label %1427, !dbg !42

1427:                                             ; preds = %1424, %1421
  %1428 = load i32, ptr %2, align 4, !dbg !47
  %1429 = sdiv i32 %1428, 10, !dbg !48
  store i32 %1429, ptr %2, align 4, !dbg !49
  %1430 = load i32, ptr %2, align 4, !dbg !28
  %1431 = icmp ne i32 %1430, 0, !dbg !29
  br i1 %1431, label %1432, label %6150, !dbg !27

1432:                                             ; preds = %1427
  %1433 = load i32, ptr %2, align 4, !dbg !30
  %1434 = srem i32 %1433, 10, !dbg !32
  store i32 %1434, ptr %3, align 4, !dbg !33
  %1435 = load i32, ptr %3, align 4, !dbg !34
  %1436 = icmp eq i32 %1435, 1, !dbg !36
  br i1 %1436, label %1440, label %1437, !dbg !37

1437:                                             ; preds = %1432
  store i32 1, ptr %3, align 4, !dbg !43
  %1438 = load i32, ptr %3, align 4, !dbg !45
  %1439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1438), !dbg !46
  br label %1443

1440:                                             ; preds = %1432
  store i32 9, ptr %3, align 4, !dbg !38
  %1441 = load i32, ptr %3, align 4, !dbg !40
  %1442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1441), !dbg !41
  br label %1443, !dbg !42

1443:                                             ; preds = %1440, %1437
  %1444 = load i32, ptr %2, align 4, !dbg !47
  %1445 = sdiv i32 %1444, 10, !dbg !48
  store i32 %1445, ptr %2, align 4, !dbg !49
  %1446 = load i32, ptr %2, align 4, !dbg !28
  %1447 = icmp ne i32 %1446, 0, !dbg !29
  br i1 %1447, label %1448, label %6150, !dbg !27

1448:                                             ; preds = %1443
  %1449 = load i32, ptr %2, align 4, !dbg !30
  %1450 = srem i32 %1449, 10, !dbg !32
  store i32 %1450, ptr %3, align 4, !dbg !33
  %1451 = load i32, ptr %3, align 4, !dbg !34
  %1452 = icmp eq i32 %1451, 1, !dbg !36
  br i1 %1452, label %1456, label %1453, !dbg !37

1453:                                             ; preds = %1448
  store i32 1, ptr %3, align 4, !dbg !43
  %1454 = load i32, ptr %3, align 4, !dbg !45
  %1455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1454), !dbg !46
  br label %1459

1456:                                             ; preds = %1448
  store i32 9, ptr %3, align 4, !dbg !38
  %1457 = load i32, ptr %3, align 4, !dbg !40
  %1458 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1457), !dbg !41
  br label %1459, !dbg !42

1459:                                             ; preds = %1456, %1453
  %1460 = load i32, ptr %2, align 4, !dbg !47
  %1461 = sdiv i32 %1460, 10, !dbg !48
  store i32 %1461, ptr %2, align 4, !dbg !49
  %1462 = load i32, ptr %2, align 4, !dbg !28
  %1463 = icmp ne i32 %1462, 0, !dbg !29
  br i1 %1463, label %1464, label %6150, !dbg !27

1464:                                             ; preds = %1459
  %1465 = load i32, ptr %2, align 4, !dbg !30
  %1466 = srem i32 %1465, 10, !dbg !32
  store i32 %1466, ptr %3, align 4, !dbg !33
  %1467 = load i32, ptr %3, align 4, !dbg !34
  %1468 = icmp eq i32 %1467, 1, !dbg !36
  br i1 %1468, label %1472, label %1469, !dbg !37

1469:                                             ; preds = %1464
  store i32 1, ptr %3, align 4, !dbg !43
  %1470 = load i32, ptr %3, align 4, !dbg !45
  %1471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1470), !dbg !46
  br label %1475

1472:                                             ; preds = %1464
  store i32 9, ptr %3, align 4, !dbg !38
  %1473 = load i32, ptr %3, align 4, !dbg !40
  %1474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1473), !dbg !41
  br label %1475, !dbg !42

1475:                                             ; preds = %1472, %1469
  %1476 = load i32, ptr %2, align 4, !dbg !47
  %1477 = sdiv i32 %1476, 10, !dbg !48
  store i32 %1477, ptr %2, align 4, !dbg !49
  %1478 = load i32, ptr %2, align 4, !dbg !28
  %1479 = icmp ne i32 %1478, 0, !dbg !29
  br i1 %1479, label %1480, label %6150, !dbg !27

1480:                                             ; preds = %1475
  %1481 = load i32, ptr %2, align 4, !dbg !30
  %1482 = srem i32 %1481, 10, !dbg !32
  store i32 %1482, ptr %3, align 4, !dbg !33
  %1483 = load i32, ptr %3, align 4, !dbg !34
  %1484 = icmp eq i32 %1483, 1, !dbg !36
  br i1 %1484, label %1488, label %1485, !dbg !37

1485:                                             ; preds = %1480
  store i32 1, ptr %3, align 4, !dbg !43
  %1486 = load i32, ptr %3, align 4, !dbg !45
  %1487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1486), !dbg !46
  br label %1491

1488:                                             ; preds = %1480
  store i32 9, ptr %3, align 4, !dbg !38
  %1489 = load i32, ptr %3, align 4, !dbg !40
  %1490 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1489), !dbg !41
  br label %1491, !dbg !42

1491:                                             ; preds = %1488, %1485
  %1492 = load i32, ptr %2, align 4, !dbg !47
  %1493 = sdiv i32 %1492, 10, !dbg !48
  store i32 %1493, ptr %2, align 4, !dbg !49
  %1494 = load i32, ptr %2, align 4, !dbg !28
  %1495 = icmp ne i32 %1494, 0, !dbg !29
  br i1 %1495, label %1496, label %6150, !dbg !27

1496:                                             ; preds = %1491
  %1497 = load i32, ptr %2, align 4, !dbg !30
  %1498 = srem i32 %1497, 10, !dbg !32
  store i32 %1498, ptr %3, align 4, !dbg !33
  %1499 = load i32, ptr %3, align 4, !dbg !34
  %1500 = icmp eq i32 %1499, 1, !dbg !36
  br i1 %1500, label %1504, label %1501, !dbg !37

1501:                                             ; preds = %1496
  store i32 1, ptr %3, align 4, !dbg !43
  %1502 = load i32, ptr %3, align 4, !dbg !45
  %1503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1502), !dbg !46
  br label %1507

1504:                                             ; preds = %1496
  store i32 9, ptr %3, align 4, !dbg !38
  %1505 = load i32, ptr %3, align 4, !dbg !40
  %1506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1505), !dbg !41
  br label %1507, !dbg !42

1507:                                             ; preds = %1504, %1501
  %1508 = load i32, ptr %2, align 4, !dbg !47
  %1509 = sdiv i32 %1508, 10, !dbg !48
  store i32 %1509, ptr %2, align 4, !dbg !49
  %1510 = load i32, ptr %2, align 4, !dbg !28
  %1511 = icmp ne i32 %1510, 0, !dbg !29
  br i1 %1511, label %1512, label %6150, !dbg !27

1512:                                             ; preds = %1507
  %1513 = load i32, ptr %2, align 4, !dbg !30
  %1514 = srem i32 %1513, 10, !dbg !32
  store i32 %1514, ptr %3, align 4, !dbg !33
  %1515 = load i32, ptr %3, align 4, !dbg !34
  %1516 = icmp eq i32 %1515, 1, !dbg !36
  br i1 %1516, label %1520, label %1517, !dbg !37

1517:                                             ; preds = %1512
  store i32 1, ptr %3, align 4, !dbg !43
  %1518 = load i32, ptr %3, align 4, !dbg !45
  %1519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1518), !dbg !46
  br label %1523

1520:                                             ; preds = %1512
  store i32 9, ptr %3, align 4, !dbg !38
  %1521 = load i32, ptr %3, align 4, !dbg !40
  %1522 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1521), !dbg !41
  br label %1523, !dbg !42

1523:                                             ; preds = %1520, %1517
  %1524 = load i32, ptr %2, align 4, !dbg !47
  %1525 = sdiv i32 %1524, 10, !dbg !48
  store i32 %1525, ptr %2, align 4, !dbg !49
  %1526 = load i32, ptr %2, align 4, !dbg !28
  %1527 = icmp ne i32 %1526, 0, !dbg !29
  br i1 %1527, label %1528, label %6150, !dbg !27

1528:                                             ; preds = %1523
  %1529 = load i32, ptr %2, align 4, !dbg !30
  %1530 = srem i32 %1529, 10, !dbg !32
  store i32 %1530, ptr %3, align 4, !dbg !33
  %1531 = load i32, ptr %3, align 4, !dbg !34
  %1532 = icmp eq i32 %1531, 1, !dbg !36
  br i1 %1532, label %1536, label %1533, !dbg !37

1533:                                             ; preds = %1528
  store i32 1, ptr %3, align 4, !dbg !43
  %1534 = load i32, ptr %3, align 4, !dbg !45
  %1535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1534), !dbg !46
  br label %1539

1536:                                             ; preds = %1528
  store i32 9, ptr %3, align 4, !dbg !38
  %1537 = load i32, ptr %3, align 4, !dbg !40
  %1538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1537), !dbg !41
  br label %1539, !dbg !42

1539:                                             ; preds = %1536, %1533
  %1540 = load i32, ptr %2, align 4, !dbg !47
  %1541 = sdiv i32 %1540, 10, !dbg !48
  store i32 %1541, ptr %2, align 4, !dbg !49
  %1542 = load i32, ptr %2, align 4, !dbg !28
  %1543 = icmp ne i32 %1542, 0, !dbg !29
  br i1 %1543, label %1544, label %6150, !dbg !27

1544:                                             ; preds = %1539
  %1545 = load i32, ptr %2, align 4, !dbg !30
  %1546 = srem i32 %1545, 10, !dbg !32
  store i32 %1546, ptr %3, align 4, !dbg !33
  %1547 = load i32, ptr %3, align 4, !dbg !34
  %1548 = icmp eq i32 %1547, 1, !dbg !36
  br i1 %1548, label %1552, label %1549, !dbg !37

1549:                                             ; preds = %1544
  store i32 1, ptr %3, align 4, !dbg !43
  %1550 = load i32, ptr %3, align 4, !dbg !45
  %1551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1550), !dbg !46
  br label %1555

1552:                                             ; preds = %1544
  store i32 9, ptr %3, align 4, !dbg !38
  %1553 = load i32, ptr %3, align 4, !dbg !40
  %1554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1553), !dbg !41
  br label %1555, !dbg !42

1555:                                             ; preds = %1552, %1549
  %1556 = load i32, ptr %2, align 4, !dbg !47
  %1557 = sdiv i32 %1556, 10, !dbg !48
  store i32 %1557, ptr %2, align 4, !dbg !49
  %1558 = load i32, ptr %2, align 4, !dbg !28
  %1559 = icmp ne i32 %1558, 0, !dbg !29
  br i1 %1559, label %1560, label %6150, !dbg !27

1560:                                             ; preds = %1555
  %1561 = load i32, ptr %2, align 4, !dbg !30
  %1562 = srem i32 %1561, 10, !dbg !32
  store i32 %1562, ptr %3, align 4, !dbg !33
  %1563 = load i32, ptr %3, align 4, !dbg !34
  %1564 = icmp eq i32 %1563, 1, !dbg !36
  br i1 %1564, label %1568, label %1565, !dbg !37

1565:                                             ; preds = %1560
  store i32 1, ptr %3, align 4, !dbg !43
  %1566 = load i32, ptr %3, align 4, !dbg !45
  %1567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1566), !dbg !46
  br label %1571

1568:                                             ; preds = %1560
  store i32 9, ptr %3, align 4, !dbg !38
  %1569 = load i32, ptr %3, align 4, !dbg !40
  %1570 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1569), !dbg !41
  br label %1571, !dbg !42

1571:                                             ; preds = %1568, %1565
  %1572 = load i32, ptr %2, align 4, !dbg !47
  %1573 = sdiv i32 %1572, 10, !dbg !48
  store i32 %1573, ptr %2, align 4, !dbg !49
  %1574 = load i32, ptr %2, align 4, !dbg !28
  %1575 = icmp ne i32 %1574, 0, !dbg !29
  br i1 %1575, label %1576, label %6150, !dbg !27

1576:                                             ; preds = %1571
  %1577 = load i32, ptr %2, align 4, !dbg !30
  %1578 = srem i32 %1577, 10, !dbg !32
  store i32 %1578, ptr %3, align 4, !dbg !33
  %1579 = load i32, ptr %3, align 4, !dbg !34
  %1580 = icmp eq i32 %1579, 1, !dbg !36
  br i1 %1580, label %1584, label %1581, !dbg !37

1581:                                             ; preds = %1576
  store i32 1, ptr %3, align 4, !dbg !43
  %1582 = load i32, ptr %3, align 4, !dbg !45
  %1583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1582), !dbg !46
  br label %1587

1584:                                             ; preds = %1576
  store i32 9, ptr %3, align 4, !dbg !38
  %1585 = load i32, ptr %3, align 4, !dbg !40
  %1586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1585), !dbg !41
  br label %1587, !dbg !42

1587:                                             ; preds = %1584, %1581
  %1588 = load i32, ptr %2, align 4, !dbg !47
  %1589 = sdiv i32 %1588, 10, !dbg !48
  store i32 %1589, ptr %2, align 4, !dbg !49
  %1590 = load i32, ptr %2, align 4, !dbg !28
  %1591 = icmp ne i32 %1590, 0, !dbg !29
  br i1 %1591, label %1592, label %6150, !dbg !27

1592:                                             ; preds = %1587
  %1593 = load i32, ptr %2, align 4, !dbg !30
  %1594 = srem i32 %1593, 10, !dbg !32
  store i32 %1594, ptr %3, align 4, !dbg !33
  %1595 = load i32, ptr %3, align 4, !dbg !34
  %1596 = icmp eq i32 %1595, 1, !dbg !36
  br i1 %1596, label %1600, label %1597, !dbg !37

1597:                                             ; preds = %1592
  store i32 1, ptr %3, align 4, !dbg !43
  %1598 = load i32, ptr %3, align 4, !dbg !45
  %1599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1598), !dbg !46
  br label %1603

1600:                                             ; preds = %1592
  store i32 9, ptr %3, align 4, !dbg !38
  %1601 = load i32, ptr %3, align 4, !dbg !40
  %1602 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1601), !dbg !41
  br label %1603, !dbg !42

1603:                                             ; preds = %1600, %1597
  %1604 = load i32, ptr %2, align 4, !dbg !47
  %1605 = sdiv i32 %1604, 10, !dbg !48
  store i32 %1605, ptr %2, align 4, !dbg !49
  %1606 = load i32, ptr %2, align 4, !dbg !28
  %1607 = icmp ne i32 %1606, 0, !dbg !29
  br i1 %1607, label %1608, label %6150, !dbg !27

1608:                                             ; preds = %1603
  %1609 = load i32, ptr %2, align 4, !dbg !30
  %1610 = srem i32 %1609, 10, !dbg !32
  store i32 %1610, ptr %3, align 4, !dbg !33
  %1611 = load i32, ptr %3, align 4, !dbg !34
  %1612 = icmp eq i32 %1611, 1, !dbg !36
  br i1 %1612, label %1616, label %1613, !dbg !37

1613:                                             ; preds = %1608
  store i32 1, ptr %3, align 4, !dbg !43
  %1614 = load i32, ptr %3, align 4, !dbg !45
  %1615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1614), !dbg !46
  br label %1619

1616:                                             ; preds = %1608
  store i32 9, ptr %3, align 4, !dbg !38
  %1617 = load i32, ptr %3, align 4, !dbg !40
  %1618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1617), !dbg !41
  br label %1619, !dbg !42

1619:                                             ; preds = %1616, %1613
  %1620 = load i32, ptr %2, align 4, !dbg !47
  %1621 = sdiv i32 %1620, 10, !dbg !48
  store i32 %1621, ptr %2, align 4, !dbg !49
  %1622 = load i32, ptr %2, align 4, !dbg !28
  %1623 = icmp ne i32 %1622, 0, !dbg !29
  br i1 %1623, label %1624, label %6150, !dbg !27

1624:                                             ; preds = %1619
  %1625 = load i32, ptr %2, align 4, !dbg !30
  %1626 = srem i32 %1625, 10, !dbg !32
  store i32 %1626, ptr %3, align 4, !dbg !33
  %1627 = load i32, ptr %3, align 4, !dbg !34
  %1628 = icmp eq i32 %1627, 1, !dbg !36
  br i1 %1628, label %1632, label %1629, !dbg !37

1629:                                             ; preds = %1624
  store i32 1, ptr %3, align 4, !dbg !43
  %1630 = load i32, ptr %3, align 4, !dbg !45
  %1631 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1630), !dbg !46
  br label %1635

1632:                                             ; preds = %1624
  store i32 9, ptr %3, align 4, !dbg !38
  %1633 = load i32, ptr %3, align 4, !dbg !40
  %1634 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1633), !dbg !41
  br label %1635, !dbg !42

1635:                                             ; preds = %1632, %1629
  %1636 = load i32, ptr %2, align 4, !dbg !47
  %1637 = sdiv i32 %1636, 10, !dbg !48
  store i32 %1637, ptr %2, align 4, !dbg !49
  %1638 = load i32, ptr %2, align 4, !dbg !28
  %1639 = icmp ne i32 %1638, 0, !dbg !29
  br i1 %1639, label %1640, label %6150, !dbg !27

1640:                                             ; preds = %1635
  %1641 = load i32, ptr %2, align 4, !dbg !30
  %1642 = srem i32 %1641, 10, !dbg !32
  store i32 %1642, ptr %3, align 4, !dbg !33
  %1643 = load i32, ptr %3, align 4, !dbg !34
  %1644 = icmp eq i32 %1643, 1, !dbg !36
  br i1 %1644, label %1648, label %1645, !dbg !37

1645:                                             ; preds = %1640
  store i32 1, ptr %3, align 4, !dbg !43
  %1646 = load i32, ptr %3, align 4, !dbg !45
  %1647 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1646), !dbg !46
  br label %1651

1648:                                             ; preds = %1640
  store i32 9, ptr %3, align 4, !dbg !38
  %1649 = load i32, ptr %3, align 4, !dbg !40
  %1650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1649), !dbg !41
  br label %1651, !dbg !42

1651:                                             ; preds = %1648, %1645
  %1652 = load i32, ptr %2, align 4, !dbg !47
  %1653 = sdiv i32 %1652, 10, !dbg !48
  store i32 %1653, ptr %2, align 4, !dbg !49
  %1654 = load i32, ptr %2, align 4, !dbg !28
  %1655 = icmp ne i32 %1654, 0, !dbg !29
  br i1 %1655, label %1656, label %6150, !dbg !27

1656:                                             ; preds = %1651
  %1657 = load i32, ptr %2, align 4, !dbg !30
  %1658 = srem i32 %1657, 10, !dbg !32
  store i32 %1658, ptr %3, align 4, !dbg !33
  %1659 = load i32, ptr %3, align 4, !dbg !34
  %1660 = icmp eq i32 %1659, 1, !dbg !36
  br i1 %1660, label %1664, label %1661, !dbg !37

1661:                                             ; preds = %1656
  store i32 1, ptr %3, align 4, !dbg !43
  %1662 = load i32, ptr %3, align 4, !dbg !45
  %1663 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1662), !dbg !46
  br label %1667

1664:                                             ; preds = %1656
  store i32 9, ptr %3, align 4, !dbg !38
  %1665 = load i32, ptr %3, align 4, !dbg !40
  %1666 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1665), !dbg !41
  br label %1667, !dbg !42

1667:                                             ; preds = %1664, %1661
  %1668 = load i32, ptr %2, align 4, !dbg !47
  %1669 = sdiv i32 %1668, 10, !dbg !48
  store i32 %1669, ptr %2, align 4, !dbg !49
  %1670 = load i32, ptr %2, align 4, !dbg !28
  %1671 = icmp ne i32 %1670, 0, !dbg !29
  br i1 %1671, label %1672, label %6150, !dbg !27

1672:                                             ; preds = %1667
  %1673 = load i32, ptr %2, align 4, !dbg !30
  %1674 = srem i32 %1673, 10, !dbg !32
  store i32 %1674, ptr %3, align 4, !dbg !33
  %1675 = load i32, ptr %3, align 4, !dbg !34
  %1676 = icmp eq i32 %1675, 1, !dbg !36
  br i1 %1676, label %1680, label %1677, !dbg !37

1677:                                             ; preds = %1672
  store i32 1, ptr %3, align 4, !dbg !43
  %1678 = load i32, ptr %3, align 4, !dbg !45
  %1679 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1678), !dbg !46
  br label %1683

1680:                                             ; preds = %1672
  store i32 9, ptr %3, align 4, !dbg !38
  %1681 = load i32, ptr %3, align 4, !dbg !40
  %1682 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1681), !dbg !41
  br label %1683, !dbg !42

1683:                                             ; preds = %1680, %1677
  %1684 = load i32, ptr %2, align 4, !dbg !47
  %1685 = sdiv i32 %1684, 10, !dbg !48
  store i32 %1685, ptr %2, align 4, !dbg !49
  %1686 = load i32, ptr %2, align 4, !dbg !28
  %1687 = icmp ne i32 %1686, 0, !dbg !29
  br i1 %1687, label %1688, label %6150, !dbg !27

1688:                                             ; preds = %1683
  %1689 = load i32, ptr %2, align 4, !dbg !30
  %1690 = srem i32 %1689, 10, !dbg !32
  store i32 %1690, ptr %3, align 4, !dbg !33
  %1691 = load i32, ptr %3, align 4, !dbg !34
  %1692 = icmp eq i32 %1691, 1, !dbg !36
  br i1 %1692, label %1696, label %1693, !dbg !37

1693:                                             ; preds = %1688
  store i32 1, ptr %3, align 4, !dbg !43
  %1694 = load i32, ptr %3, align 4, !dbg !45
  %1695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1694), !dbg !46
  br label %1699

1696:                                             ; preds = %1688
  store i32 9, ptr %3, align 4, !dbg !38
  %1697 = load i32, ptr %3, align 4, !dbg !40
  %1698 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1697), !dbg !41
  br label %1699, !dbg !42

1699:                                             ; preds = %1696, %1693
  %1700 = load i32, ptr %2, align 4, !dbg !47
  %1701 = sdiv i32 %1700, 10, !dbg !48
  store i32 %1701, ptr %2, align 4, !dbg !49
  %1702 = load i32, ptr %2, align 4, !dbg !28
  %1703 = icmp ne i32 %1702, 0, !dbg !29
  br i1 %1703, label %1704, label %6150, !dbg !27

1704:                                             ; preds = %1699
  %1705 = load i32, ptr %2, align 4, !dbg !30
  %1706 = srem i32 %1705, 10, !dbg !32
  store i32 %1706, ptr %3, align 4, !dbg !33
  %1707 = load i32, ptr %3, align 4, !dbg !34
  %1708 = icmp eq i32 %1707, 1, !dbg !36
  br i1 %1708, label %1712, label %1709, !dbg !37

1709:                                             ; preds = %1704
  store i32 1, ptr %3, align 4, !dbg !43
  %1710 = load i32, ptr %3, align 4, !dbg !45
  %1711 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1710), !dbg !46
  br label %1715

1712:                                             ; preds = %1704
  store i32 9, ptr %3, align 4, !dbg !38
  %1713 = load i32, ptr %3, align 4, !dbg !40
  %1714 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1713), !dbg !41
  br label %1715, !dbg !42

1715:                                             ; preds = %1712, %1709
  %1716 = load i32, ptr %2, align 4, !dbg !47
  %1717 = sdiv i32 %1716, 10, !dbg !48
  store i32 %1717, ptr %2, align 4, !dbg !49
  %1718 = load i32, ptr %2, align 4, !dbg !28
  %1719 = icmp ne i32 %1718, 0, !dbg !29
  br i1 %1719, label %1720, label %6150, !dbg !27

1720:                                             ; preds = %1715
  %1721 = load i32, ptr %2, align 4, !dbg !30
  %1722 = srem i32 %1721, 10, !dbg !32
  store i32 %1722, ptr %3, align 4, !dbg !33
  %1723 = load i32, ptr %3, align 4, !dbg !34
  %1724 = icmp eq i32 %1723, 1, !dbg !36
  br i1 %1724, label %1728, label %1725, !dbg !37

1725:                                             ; preds = %1720
  store i32 1, ptr %3, align 4, !dbg !43
  %1726 = load i32, ptr %3, align 4, !dbg !45
  %1727 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1726), !dbg !46
  br label %1731

1728:                                             ; preds = %1720
  store i32 9, ptr %3, align 4, !dbg !38
  %1729 = load i32, ptr %3, align 4, !dbg !40
  %1730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1729), !dbg !41
  br label %1731, !dbg !42

1731:                                             ; preds = %1728, %1725
  %1732 = load i32, ptr %2, align 4, !dbg !47
  %1733 = sdiv i32 %1732, 10, !dbg !48
  store i32 %1733, ptr %2, align 4, !dbg !49
  %1734 = load i32, ptr %2, align 4, !dbg !28
  %1735 = icmp ne i32 %1734, 0, !dbg !29
  br i1 %1735, label %1736, label %6150, !dbg !27

1736:                                             ; preds = %1731
  %1737 = load i32, ptr %2, align 4, !dbg !30
  %1738 = srem i32 %1737, 10, !dbg !32
  store i32 %1738, ptr %3, align 4, !dbg !33
  %1739 = load i32, ptr %3, align 4, !dbg !34
  %1740 = icmp eq i32 %1739, 1, !dbg !36
  br i1 %1740, label %1744, label %1741, !dbg !37

1741:                                             ; preds = %1736
  store i32 1, ptr %3, align 4, !dbg !43
  %1742 = load i32, ptr %3, align 4, !dbg !45
  %1743 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1742), !dbg !46
  br label %1747

1744:                                             ; preds = %1736
  store i32 9, ptr %3, align 4, !dbg !38
  %1745 = load i32, ptr %3, align 4, !dbg !40
  %1746 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1745), !dbg !41
  br label %1747, !dbg !42

1747:                                             ; preds = %1744, %1741
  %1748 = load i32, ptr %2, align 4, !dbg !47
  %1749 = sdiv i32 %1748, 10, !dbg !48
  store i32 %1749, ptr %2, align 4, !dbg !49
  %1750 = load i32, ptr %2, align 4, !dbg !28
  %1751 = icmp ne i32 %1750, 0, !dbg !29
  br i1 %1751, label %1752, label %6150, !dbg !27

1752:                                             ; preds = %1747
  %1753 = load i32, ptr %2, align 4, !dbg !30
  %1754 = srem i32 %1753, 10, !dbg !32
  store i32 %1754, ptr %3, align 4, !dbg !33
  %1755 = load i32, ptr %3, align 4, !dbg !34
  %1756 = icmp eq i32 %1755, 1, !dbg !36
  br i1 %1756, label %1760, label %1757, !dbg !37

1757:                                             ; preds = %1752
  store i32 1, ptr %3, align 4, !dbg !43
  %1758 = load i32, ptr %3, align 4, !dbg !45
  %1759 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1758), !dbg !46
  br label %1763

1760:                                             ; preds = %1752
  store i32 9, ptr %3, align 4, !dbg !38
  %1761 = load i32, ptr %3, align 4, !dbg !40
  %1762 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1761), !dbg !41
  br label %1763, !dbg !42

1763:                                             ; preds = %1760, %1757
  %1764 = load i32, ptr %2, align 4, !dbg !47
  %1765 = sdiv i32 %1764, 10, !dbg !48
  store i32 %1765, ptr %2, align 4, !dbg !49
  %1766 = load i32, ptr %2, align 4, !dbg !28
  %1767 = icmp ne i32 %1766, 0, !dbg !29
  br i1 %1767, label %1768, label %6150, !dbg !27

1768:                                             ; preds = %1763
  %1769 = load i32, ptr %2, align 4, !dbg !30
  %1770 = srem i32 %1769, 10, !dbg !32
  store i32 %1770, ptr %3, align 4, !dbg !33
  %1771 = load i32, ptr %3, align 4, !dbg !34
  %1772 = icmp eq i32 %1771, 1, !dbg !36
  br i1 %1772, label %1776, label %1773, !dbg !37

1773:                                             ; preds = %1768
  store i32 1, ptr %3, align 4, !dbg !43
  %1774 = load i32, ptr %3, align 4, !dbg !45
  %1775 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1774), !dbg !46
  br label %1779

1776:                                             ; preds = %1768
  store i32 9, ptr %3, align 4, !dbg !38
  %1777 = load i32, ptr %3, align 4, !dbg !40
  %1778 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1777), !dbg !41
  br label %1779, !dbg !42

1779:                                             ; preds = %1776, %1773
  %1780 = load i32, ptr %2, align 4, !dbg !47
  %1781 = sdiv i32 %1780, 10, !dbg !48
  store i32 %1781, ptr %2, align 4, !dbg !49
  %1782 = load i32, ptr %2, align 4, !dbg !28
  %1783 = icmp ne i32 %1782, 0, !dbg !29
  br i1 %1783, label %1784, label %6150, !dbg !27

1784:                                             ; preds = %1779
  %1785 = load i32, ptr %2, align 4, !dbg !30
  %1786 = srem i32 %1785, 10, !dbg !32
  store i32 %1786, ptr %3, align 4, !dbg !33
  %1787 = load i32, ptr %3, align 4, !dbg !34
  %1788 = icmp eq i32 %1787, 1, !dbg !36
  br i1 %1788, label %1792, label %1789, !dbg !37

1789:                                             ; preds = %1784
  store i32 1, ptr %3, align 4, !dbg !43
  %1790 = load i32, ptr %3, align 4, !dbg !45
  %1791 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1790), !dbg !46
  br label %1795

1792:                                             ; preds = %1784
  store i32 9, ptr %3, align 4, !dbg !38
  %1793 = load i32, ptr %3, align 4, !dbg !40
  %1794 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1793), !dbg !41
  br label %1795, !dbg !42

1795:                                             ; preds = %1792, %1789
  %1796 = load i32, ptr %2, align 4, !dbg !47
  %1797 = sdiv i32 %1796, 10, !dbg !48
  store i32 %1797, ptr %2, align 4, !dbg !49
  %1798 = load i32, ptr %2, align 4, !dbg !28
  %1799 = icmp ne i32 %1798, 0, !dbg !29
  br i1 %1799, label %1800, label %6150, !dbg !27

1800:                                             ; preds = %1795
  %1801 = load i32, ptr %2, align 4, !dbg !30
  %1802 = srem i32 %1801, 10, !dbg !32
  store i32 %1802, ptr %3, align 4, !dbg !33
  %1803 = load i32, ptr %3, align 4, !dbg !34
  %1804 = icmp eq i32 %1803, 1, !dbg !36
  br i1 %1804, label %1808, label %1805, !dbg !37

1805:                                             ; preds = %1800
  store i32 1, ptr %3, align 4, !dbg !43
  %1806 = load i32, ptr %3, align 4, !dbg !45
  %1807 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1806), !dbg !46
  br label %1811

1808:                                             ; preds = %1800
  store i32 9, ptr %3, align 4, !dbg !38
  %1809 = load i32, ptr %3, align 4, !dbg !40
  %1810 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1809), !dbg !41
  br label %1811, !dbg !42

1811:                                             ; preds = %1808, %1805
  %1812 = load i32, ptr %2, align 4, !dbg !47
  %1813 = sdiv i32 %1812, 10, !dbg !48
  store i32 %1813, ptr %2, align 4, !dbg !49
  %1814 = load i32, ptr %2, align 4, !dbg !28
  %1815 = icmp ne i32 %1814, 0, !dbg !29
  br i1 %1815, label %1816, label %6150, !dbg !27

1816:                                             ; preds = %1811
  %1817 = load i32, ptr %2, align 4, !dbg !30
  %1818 = srem i32 %1817, 10, !dbg !32
  store i32 %1818, ptr %3, align 4, !dbg !33
  %1819 = load i32, ptr %3, align 4, !dbg !34
  %1820 = icmp eq i32 %1819, 1, !dbg !36
  br i1 %1820, label %1824, label %1821, !dbg !37

1821:                                             ; preds = %1816
  store i32 1, ptr %3, align 4, !dbg !43
  %1822 = load i32, ptr %3, align 4, !dbg !45
  %1823 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1822), !dbg !46
  br label %1827

1824:                                             ; preds = %1816
  store i32 9, ptr %3, align 4, !dbg !38
  %1825 = load i32, ptr %3, align 4, !dbg !40
  %1826 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1825), !dbg !41
  br label %1827, !dbg !42

1827:                                             ; preds = %1824, %1821
  %1828 = load i32, ptr %2, align 4, !dbg !47
  %1829 = sdiv i32 %1828, 10, !dbg !48
  store i32 %1829, ptr %2, align 4, !dbg !49
  %1830 = load i32, ptr %2, align 4, !dbg !28
  %1831 = icmp ne i32 %1830, 0, !dbg !29
  br i1 %1831, label %1832, label %6150, !dbg !27

1832:                                             ; preds = %1827
  %1833 = load i32, ptr %2, align 4, !dbg !30
  %1834 = srem i32 %1833, 10, !dbg !32
  store i32 %1834, ptr %3, align 4, !dbg !33
  %1835 = load i32, ptr %3, align 4, !dbg !34
  %1836 = icmp eq i32 %1835, 1, !dbg !36
  br i1 %1836, label %1840, label %1837, !dbg !37

1837:                                             ; preds = %1832
  store i32 1, ptr %3, align 4, !dbg !43
  %1838 = load i32, ptr %3, align 4, !dbg !45
  %1839 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1838), !dbg !46
  br label %1843

1840:                                             ; preds = %1832
  store i32 9, ptr %3, align 4, !dbg !38
  %1841 = load i32, ptr %3, align 4, !dbg !40
  %1842 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1841), !dbg !41
  br label %1843, !dbg !42

1843:                                             ; preds = %1840, %1837
  %1844 = load i32, ptr %2, align 4, !dbg !47
  %1845 = sdiv i32 %1844, 10, !dbg !48
  store i32 %1845, ptr %2, align 4, !dbg !49
  %1846 = load i32, ptr %2, align 4, !dbg !28
  %1847 = icmp ne i32 %1846, 0, !dbg !29
  br i1 %1847, label %1848, label %6150, !dbg !27

1848:                                             ; preds = %1843
  %1849 = load i32, ptr %2, align 4, !dbg !30
  %1850 = srem i32 %1849, 10, !dbg !32
  store i32 %1850, ptr %3, align 4, !dbg !33
  %1851 = load i32, ptr %3, align 4, !dbg !34
  %1852 = icmp eq i32 %1851, 1, !dbg !36
  br i1 %1852, label %1856, label %1853, !dbg !37

1853:                                             ; preds = %1848
  store i32 1, ptr %3, align 4, !dbg !43
  %1854 = load i32, ptr %3, align 4, !dbg !45
  %1855 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1854), !dbg !46
  br label %1859

1856:                                             ; preds = %1848
  store i32 9, ptr %3, align 4, !dbg !38
  %1857 = load i32, ptr %3, align 4, !dbg !40
  %1858 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1857), !dbg !41
  br label %1859, !dbg !42

1859:                                             ; preds = %1856, %1853
  %1860 = load i32, ptr %2, align 4, !dbg !47
  %1861 = sdiv i32 %1860, 10, !dbg !48
  store i32 %1861, ptr %2, align 4, !dbg !49
  %1862 = load i32, ptr %2, align 4, !dbg !28
  %1863 = icmp ne i32 %1862, 0, !dbg !29
  br i1 %1863, label %1864, label %6150, !dbg !27

1864:                                             ; preds = %1859
  %1865 = load i32, ptr %2, align 4, !dbg !30
  %1866 = srem i32 %1865, 10, !dbg !32
  store i32 %1866, ptr %3, align 4, !dbg !33
  %1867 = load i32, ptr %3, align 4, !dbg !34
  %1868 = icmp eq i32 %1867, 1, !dbg !36
  br i1 %1868, label %1872, label %1869, !dbg !37

1869:                                             ; preds = %1864
  store i32 1, ptr %3, align 4, !dbg !43
  %1870 = load i32, ptr %3, align 4, !dbg !45
  %1871 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1870), !dbg !46
  br label %1875

1872:                                             ; preds = %1864
  store i32 9, ptr %3, align 4, !dbg !38
  %1873 = load i32, ptr %3, align 4, !dbg !40
  %1874 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1873), !dbg !41
  br label %1875, !dbg !42

1875:                                             ; preds = %1872, %1869
  %1876 = load i32, ptr %2, align 4, !dbg !47
  %1877 = sdiv i32 %1876, 10, !dbg !48
  store i32 %1877, ptr %2, align 4, !dbg !49
  %1878 = load i32, ptr %2, align 4, !dbg !28
  %1879 = icmp ne i32 %1878, 0, !dbg !29
  br i1 %1879, label %1880, label %6150, !dbg !27

1880:                                             ; preds = %1875
  %1881 = load i32, ptr %2, align 4, !dbg !30
  %1882 = srem i32 %1881, 10, !dbg !32
  store i32 %1882, ptr %3, align 4, !dbg !33
  %1883 = load i32, ptr %3, align 4, !dbg !34
  %1884 = icmp eq i32 %1883, 1, !dbg !36
  br i1 %1884, label %1888, label %1885, !dbg !37

1885:                                             ; preds = %1880
  store i32 1, ptr %3, align 4, !dbg !43
  %1886 = load i32, ptr %3, align 4, !dbg !45
  %1887 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1886), !dbg !46
  br label %1891

1888:                                             ; preds = %1880
  store i32 9, ptr %3, align 4, !dbg !38
  %1889 = load i32, ptr %3, align 4, !dbg !40
  %1890 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1889), !dbg !41
  br label %1891, !dbg !42

1891:                                             ; preds = %1888, %1885
  %1892 = load i32, ptr %2, align 4, !dbg !47
  %1893 = sdiv i32 %1892, 10, !dbg !48
  store i32 %1893, ptr %2, align 4, !dbg !49
  %1894 = load i32, ptr %2, align 4, !dbg !28
  %1895 = icmp ne i32 %1894, 0, !dbg !29
  br i1 %1895, label %1896, label %6150, !dbg !27

1896:                                             ; preds = %1891
  %1897 = load i32, ptr %2, align 4, !dbg !30
  %1898 = srem i32 %1897, 10, !dbg !32
  store i32 %1898, ptr %3, align 4, !dbg !33
  %1899 = load i32, ptr %3, align 4, !dbg !34
  %1900 = icmp eq i32 %1899, 1, !dbg !36
  br i1 %1900, label %1904, label %1901, !dbg !37

1901:                                             ; preds = %1896
  store i32 1, ptr %3, align 4, !dbg !43
  %1902 = load i32, ptr %3, align 4, !dbg !45
  %1903 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1902), !dbg !46
  br label %1907

1904:                                             ; preds = %1896
  store i32 9, ptr %3, align 4, !dbg !38
  %1905 = load i32, ptr %3, align 4, !dbg !40
  %1906 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1905), !dbg !41
  br label %1907, !dbg !42

1907:                                             ; preds = %1904, %1901
  %1908 = load i32, ptr %2, align 4, !dbg !47
  %1909 = sdiv i32 %1908, 10, !dbg !48
  store i32 %1909, ptr %2, align 4, !dbg !49
  %1910 = load i32, ptr %2, align 4, !dbg !28
  %1911 = icmp ne i32 %1910, 0, !dbg !29
  br i1 %1911, label %1912, label %6150, !dbg !27

1912:                                             ; preds = %1907
  %1913 = load i32, ptr %2, align 4, !dbg !30
  %1914 = srem i32 %1913, 10, !dbg !32
  store i32 %1914, ptr %3, align 4, !dbg !33
  %1915 = load i32, ptr %3, align 4, !dbg !34
  %1916 = icmp eq i32 %1915, 1, !dbg !36
  br i1 %1916, label %1920, label %1917, !dbg !37

1917:                                             ; preds = %1912
  store i32 1, ptr %3, align 4, !dbg !43
  %1918 = load i32, ptr %3, align 4, !dbg !45
  %1919 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1918), !dbg !46
  br label %1923

1920:                                             ; preds = %1912
  store i32 9, ptr %3, align 4, !dbg !38
  %1921 = load i32, ptr %3, align 4, !dbg !40
  %1922 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1921), !dbg !41
  br label %1923, !dbg !42

1923:                                             ; preds = %1920, %1917
  %1924 = load i32, ptr %2, align 4, !dbg !47
  %1925 = sdiv i32 %1924, 10, !dbg !48
  store i32 %1925, ptr %2, align 4, !dbg !49
  %1926 = load i32, ptr %2, align 4, !dbg !28
  %1927 = icmp ne i32 %1926, 0, !dbg !29
  br i1 %1927, label %1928, label %6150, !dbg !27

1928:                                             ; preds = %1923
  %1929 = load i32, ptr %2, align 4, !dbg !30
  %1930 = srem i32 %1929, 10, !dbg !32
  store i32 %1930, ptr %3, align 4, !dbg !33
  %1931 = load i32, ptr %3, align 4, !dbg !34
  %1932 = icmp eq i32 %1931, 1, !dbg !36
  br i1 %1932, label %1936, label %1933, !dbg !37

1933:                                             ; preds = %1928
  store i32 1, ptr %3, align 4, !dbg !43
  %1934 = load i32, ptr %3, align 4, !dbg !45
  %1935 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1934), !dbg !46
  br label %1939

1936:                                             ; preds = %1928
  store i32 9, ptr %3, align 4, !dbg !38
  %1937 = load i32, ptr %3, align 4, !dbg !40
  %1938 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1937), !dbg !41
  br label %1939, !dbg !42

1939:                                             ; preds = %1936, %1933
  %1940 = load i32, ptr %2, align 4, !dbg !47
  %1941 = sdiv i32 %1940, 10, !dbg !48
  store i32 %1941, ptr %2, align 4, !dbg !49
  %1942 = load i32, ptr %2, align 4, !dbg !28
  %1943 = icmp ne i32 %1942, 0, !dbg !29
  br i1 %1943, label %1944, label %6150, !dbg !27

1944:                                             ; preds = %1939
  %1945 = load i32, ptr %2, align 4, !dbg !30
  %1946 = srem i32 %1945, 10, !dbg !32
  store i32 %1946, ptr %3, align 4, !dbg !33
  %1947 = load i32, ptr %3, align 4, !dbg !34
  %1948 = icmp eq i32 %1947, 1, !dbg !36
  br i1 %1948, label %1952, label %1949, !dbg !37

1949:                                             ; preds = %1944
  store i32 1, ptr %3, align 4, !dbg !43
  %1950 = load i32, ptr %3, align 4, !dbg !45
  %1951 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1950), !dbg !46
  br label %1955

1952:                                             ; preds = %1944
  store i32 9, ptr %3, align 4, !dbg !38
  %1953 = load i32, ptr %3, align 4, !dbg !40
  %1954 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1953), !dbg !41
  br label %1955, !dbg !42

1955:                                             ; preds = %1952, %1949
  %1956 = load i32, ptr %2, align 4, !dbg !47
  %1957 = sdiv i32 %1956, 10, !dbg !48
  store i32 %1957, ptr %2, align 4, !dbg !49
  %1958 = load i32, ptr %2, align 4, !dbg !28
  %1959 = icmp ne i32 %1958, 0, !dbg !29
  br i1 %1959, label %1960, label %6150, !dbg !27

1960:                                             ; preds = %1955
  %1961 = load i32, ptr %2, align 4, !dbg !30
  %1962 = srem i32 %1961, 10, !dbg !32
  store i32 %1962, ptr %3, align 4, !dbg !33
  %1963 = load i32, ptr %3, align 4, !dbg !34
  %1964 = icmp eq i32 %1963, 1, !dbg !36
  br i1 %1964, label %1968, label %1965, !dbg !37

1965:                                             ; preds = %1960
  store i32 1, ptr %3, align 4, !dbg !43
  %1966 = load i32, ptr %3, align 4, !dbg !45
  %1967 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1966), !dbg !46
  br label %1971

1968:                                             ; preds = %1960
  store i32 9, ptr %3, align 4, !dbg !38
  %1969 = load i32, ptr %3, align 4, !dbg !40
  %1970 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1969), !dbg !41
  br label %1971, !dbg !42

1971:                                             ; preds = %1968, %1965
  %1972 = load i32, ptr %2, align 4, !dbg !47
  %1973 = sdiv i32 %1972, 10, !dbg !48
  store i32 %1973, ptr %2, align 4, !dbg !49
  %1974 = load i32, ptr %2, align 4, !dbg !28
  %1975 = icmp ne i32 %1974, 0, !dbg !29
  br i1 %1975, label %1976, label %6150, !dbg !27

1976:                                             ; preds = %1971
  %1977 = load i32, ptr %2, align 4, !dbg !30
  %1978 = srem i32 %1977, 10, !dbg !32
  store i32 %1978, ptr %3, align 4, !dbg !33
  %1979 = load i32, ptr %3, align 4, !dbg !34
  %1980 = icmp eq i32 %1979, 1, !dbg !36
  br i1 %1980, label %1984, label %1981, !dbg !37

1981:                                             ; preds = %1976
  store i32 1, ptr %3, align 4, !dbg !43
  %1982 = load i32, ptr %3, align 4, !dbg !45
  %1983 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1982), !dbg !46
  br label %1987

1984:                                             ; preds = %1976
  store i32 9, ptr %3, align 4, !dbg !38
  %1985 = load i32, ptr %3, align 4, !dbg !40
  %1986 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1985), !dbg !41
  br label %1987, !dbg !42

1987:                                             ; preds = %1984, %1981
  %1988 = load i32, ptr %2, align 4, !dbg !47
  %1989 = sdiv i32 %1988, 10, !dbg !48
  store i32 %1989, ptr %2, align 4, !dbg !49
  %1990 = load i32, ptr %2, align 4, !dbg !28
  %1991 = icmp ne i32 %1990, 0, !dbg !29
  br i1 %1991, label %1992, label %6150, !dbg !27

1992:                                             ; preds = %1987
  %1993 = load i32, ptr %2, align 4, !dbg !30
  %1994 = srem i32 %1993, 10, !dbg !32
  store i32 %1994, ptr %3, align 4, !dbg !33
  %1995 = load i32, ptr %3, align 4, !dbg !34
  %1996 = icmp eq i32 %1995, 1, !dbg !36
  br i1 %1996, label %2000, label %1997, !dbg !37

1997:                                             ; preds = %1992
  store i32 1, ptr %3, align 4, !dbg !43
  %1998 = load i32, ptr %3, align 4, !dbg !45
  %1999 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1998), !dbg !46
  br label %2003

2000:                                             ; preds = %1992
  store i32 9, ptr %3, align 4, !dbg !38
  %2001 = load i32, ptr %3, align 4, !dbg !40
  %2002 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2001), !dbg !41
  br label %2003, !dbg !42

2003:                                             ; preds = %2000, %1997
  %2004 = load i32, ptr %2, align 4, !dbg !47
  %2005 = sdiv i32 %2004, 10, !dbg !48
  store i32 %2005, ptr %2, align 4, !dbg !49
  %2006 = load i32, ptr %2, align 4, !dbg !28
  %2007 = icmp ne i32 %2006, 0, !dbg !29
  br i1 %2007, label %2008, label %6150, !dbg !27

2008:                                             ; preds = %2003
  %2009 = load i32, ptr %2, align 4, !dbg !30
  %2010 = srem i32 %2009, 10, !dbg !32
  store i32 %2010, ptr %3, align 4, !dbg !33
  %2011 = load i32, ptr %3, align 4, !dbg !34
  %2012 = icmp eq i32 %2011, 1, !dbg !36
  br i1 %2012, label %2016, label %2013, !dbg !37

2013:                                             ; preds = %2008
  store i32 1, ptr %3, align 4, !dbg !43
  %2014 = load i32, ptr %3, align 4, !dbg !45
  %2015 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2014), !dbg !46
  br label %2019

2016:                                             ; preds = %2008
  store i32 9, ptr %3, align 4, !dbg !38
  %2017 = load i32, ptr %3, align 4, !dbg !40
  %2018 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2017), !dbg !41
  br label %2019, !dbg !42

2019:                                             ; preds = %2016, %2013
  %2020 = load i32, ptr %2, align 4, !dbg !47
  %2021 = sdiv i32 %2020, 10, !dbg !48
  store i32 %2021, ptr %2, align 4, !dbg !49
  %2022 = load i32, ptr %2, align 4, !dbg !28
  %2023 = icmp ne i32 %2022, 0, !dbg !29
  br i1 %2023, label %2024, label %6150, !dbg !27

2024:                                             ; preds = %2019
  %2025 = load i32, ptr %2, align 4, !dbg !30
  %2026 = srem i32 %2025, 10, !dbg !32
  store i32 %2026, ptr %3, align 4, !dbg !33
  %2027 = load i32, ptr %3, align 4, !dbg !34
  %2028 = icmp eq i32 %2027, 1, !dbg !36
  br i1 %2028, label %2032, label %2029, !dbg !37

2029:                                             ; preds = %2024
  store i32 1, ptr %3, align 4, !dbg !43
  %2030 = load i32, ptr %3, align 4, !dbg !45
  %2031 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2030), !dbg !46
  br label %2035

2032:                                             ; preds = %2024
  store i32 9, ptr %3, align 4, !dbg !38
  %2033 = load i32, ptr %3, align 4, !dbg !40
  %2034 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2033), !dbg !41
  br label %2035, !dbg !42

2035:                                             ; preds = %2032, %2029
  %2036 = load i32, ptr %2, align 4, !dbg !47
  %2037 = sdiv i32 %2036, 10, !dbg !48
  store i32 %2037, ptr %2, align 4, !dbg !49
  %2038 = load i32, ptr %2, align 4, !dbg !28
  %2039 = icmp ne i32 %2038, 0, !dbg !29
  br i1 %2039, label %2040, label %6150, !dbg !27

2040:                                             ; preds = %2035
  %2041 = load i32, ptr %2, align 4, !dbg !30
  %2042 = srem i32 %2041, 10, !dbg !32
  store i32 %2042, ptr %3, align 4, !dbg !33
  %2043 = load i32, ptr %3, align 4, !dbg !34
  %2044 = icmp eq i32 %2043, 1, !dbg !36
  br i1 %2044, label %2048, label %2045, !dbg !37

2045:                                             ; preds = %2040
  store i32 1, ptr %3, align 4, !dbg !43
  %2046 = load i32, ptr %3, align 4, !dbg !45
  %2047 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2046), !dbg !46
  br label %2051

2048:                                             ; preds = %2040
  store i32 9, ptr %3, align 4, !dbg !38
  %2049 = load i32, ptr %3, align 4, !dbg !40
  %2050 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2049), !dbg !41
  br label %2051, !dbg !42

2051:                                             ; preds = %2048, %2045
  %2052 = load i32, ptr %2, align 4, !dbg !47
  %2053 = sdiv i32 %2052, 10, !dbg !48
  store i32 %2053, ptr %2, align 4, !dbg !49
  %2054 = load i32, ptr %2, align 4, !dbg !28
  %2055 = icmp ne i32 %2054, 0, !dbg !29
  br i1 %2055, label %2056, label %6150, !dbg !27

2056:                                             ; preds = %2051
  %2057 = load i32, ptr %2, align 4, !dbg !30
  %2058 = srem i32 %2057, 10, !dbg !32
  store i32 %2058, ptr %3, align 4, !dbg !33
  %2059 = load i32, ptr %3, align 4, !dbg !34
  %2060 = icmp eq i32 %2059, 1, !dbg !36
  br i1 %2060, label %2064, label %2061, !dbg !37

2061:                                             ; preds = %2056
  store i32 1, ptr %3, align 4, !dbg !43
  %2062 = load i32, ptr %3, align 4, !dbg !45
  %2063 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2062), !dbg !46
  br label %2067

2064:                                             ; preds = %2056
  store i32 9, ptr %3, align 4, !dbg !38
  %2065 = load i32, ptr %3, align 4, !dbg !40
  %2066 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2065), !dbg !41
  br label %2067, !dbg !42

2067:                                             ; preds = %2064, %2061
  %2068 = load i32, ptr %2, align 4, !dbg !47
  %2069 = sdiv i32 %2068, 10, !dbg !48
  store i32 %2069, ptr %2, align 4, !dbg !49
  %2070 = load i32, ptr %2, align 4, !dbg !28
  %2071 = icmp ne i32 %2070, 0, !dbg !29
  br i1 %2071, label %2072, label %6150, !dbg !27

2072:                                             ; preds = %2067
  %2073 = load i32, ptr %2, align 4, !dbg !30
  %2074 = srem i32 %2073, 10, !dbg !32
  store i32 %2074, ptr %3, align 4, !dbg !33
  %2075 = load i32, ptr %3, align 4, !dbg !34
  %2076 = icmp eq i32 %2075, 1, !dbg !36
  br i1 %2076, label %2080, label %2077, !dbg !37

2077:                                             ; preds = %2072
  store i32 1, ptr %3, align 4, !dbg !43
  %2078 = load i32, ptr %3, align 4, !dbg !45
  %2079 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2078), !dbg !46
  br label %2083

2080:                                             ; preds = %2072
  store i32 9, ptr %3, align 4, !dbg !38
  %2081 = load i32, ptr %3, align 4, !dbg !40
  %2082 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2081), !dbg !41
  br label %2083, !dbg !42

2083:                                             ; preds = %2080, %2077
  %2084 = load i32, ptr %2, align 4, !dbg !47
  %2085 = sdiv i32 %2084, 10, !dbg !48
  store i32 %2085, ptr %2, align 4, !dbg !49
  %2086 = load i32, ptr %2, align 4, !dbg !28
  %2087 = icmp ne i32 %2086, 0, !dbg !29
  br i1 %2087, label %2088, label %6150, !dbg !27

2088:                                             ; preds = %2083
  %2089 = load i32, ptr %2, align 4, !dbg !30
  %2090 = srem i32 %2089, 10, !dbg !32
  store i32 %2090, ptr %3, align 4, !dbg !33
  %2091 = load i32, ptr %3, align 4, !dbg !34
  %2092 = icmp eq i32 %2091, 1, !dbg !36
  br i1 %2092, label %2096, label %2093, !dbg !37

2093:                                             ; preds = %2088
  store i32 1, ptr %3, align 4, !dbg !43
  %2094 = load i32, ptr %3, align 4, !dbg !45
  %2095 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2094), !dbg !46
  br label %2099

2096:                                             ; preds = %2088
  store i32 9, ptr %3, align 4, !dbg !38
  %2097 = load i32, ptr %3, align 4, !dbg !40
  %2098 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2097), !dbg !41
  br label %2099, !dbg !42

2099:                                             ; preds = %2096, %2093
  %2100 = load i32, ptr %2, align 4, !dbg !47
  %2101 = sdiv i32 %2100, 10, !dbg !48
  store i32 %2101, ptr %2, align 4, !dbg !49
  %2102 = load i32, ptr %2, align 4, !dbg !28
  %2103 = icmp ne i32 %2102, 0, !dbg !29
  br i1 %2103, label %2104, label %6150, !dbg !27

2104:                                             ; preds = %2099
  %2105 = load i32, ptr %2, align 4, !dbg !30
  %2106 = srem i32 %2105, 10, !dbg !32
  store i32 %2106, ptr %3, align 4, !dbg !33
  %2107 = load i32, ptr %3, align 4, !dbg !34
  %2108 = icmp eq i32 %2107, 1, !dbg !36
  br i1 %2108, label %2112, label %2109, !dbg !37

2109:                                             ; preds = %2104
  store i32 1, ptr %3, align 4, !dbg !43
  %2110 = load i32, ptr %3, align 4, !dbg !45
  %2111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2110), !dbg !46
  br label %2115

2112:                                             ; preds = %2104
  store i32 9, ptr %3, align 4, !dbg !38
  %2113 = load i32, ptr %3, align 4, !dbg !40
  %2114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2113), !dbg !41
  br label %2115, !dbg !42

2115:                                             ; preds = %2112, %2109
  %2116 = load i32, ptr %2, align 4, !dbg !47
  %2117 = sdiv i32 %2116, 10, !dbg !48
  store i32 %2117, ptr %2, align 4, !dbg !49
  %2118 = load i32, ptr %2, align 4, !dbg !28
  %2119 = icmp ne i32 %2118, 0, !dbg !29
  br i1 %2119, label %2120, label %6150, !dbg !27

2120:                                             ; preds = %2115
  %2121 = load i32, ptr %2, align 4, !dbg !30
  %2122 = srem i32 %2121, 10, !dbg !32
  store i32 %2122, ptr %3, align 4, !dbg !33
  %2123 = load i32, ptr %3, align 4, !dbg !34
  %2124 = icmp eq i32 %2123, 1, !dbg !36
  br i1 %2124, label %2128, label %2125, !dbg !37

2125:                                             ; preds = %2120
  store i32 1, ptr %3, align 4, !dbg !43
  %2126 = load i32, ptr %3, align 4, !dbg !45
  %2127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2126), !dbg !46
  br label %2131

2128:                                             ; preds = %2120
  store i32 9, ptr %3, align 4, !dbg !38
  %2129 = load i32, ptr %3, align 4, !dbg !40
  %2130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2129), !dbg !41
  br label %2131, !dbg !42

2131:                                             ; preds = %2128, %2125
  %2132 = load i32, ptr %2, align 4, !dbg !47
  %2133 = sdiv i32 %2132, 10, !dbg !48
  store i32 %2133, ptr %2, align 4, !dbg !49
  %2134 = load i32, ptr %2, align 4, !dbg !28
  %2135 = icmp ne i32 %2134, 0, !dbg !29
  br i1 %2135, label %2136, label %6150, !dbg !27

2136:                                             ; preds = %2131
  %2137 = load i32, ptr %2, align 4, !dbg !30
  %2138 = srem i32 %2137, 10, !dbg !32
  store i32 %2138, ptr %3, align 4, !dbg !33
  %2139 = load i32, ptr %3, align 4, !dbg !34
  %2140 = icmp eq i32 %2139, 1, !dbg !36
  br i1 %2140, label %2144, label %2141, !dbg !37

2141:                                             ; preds = %2136
  store i32 1, ptr %3, align 4, !dbg !43
  %2142 = load i32, ptr %3, align 4, !dbg !45
  %2143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2142), !dbg !46
  br label %2147

2144:                                             ; preds = %2136
  store i32 9, ptr %3, align 4, !dbg !38
  %2145 = load i32, ptr %3, align 4, !dbg !40
  %2146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2145), !dbg !41
  br label %2147, !dbg !42

2147:                                             ; preds = %2144, %2141
  %2148 = load i32, ptr %2, align 4, !dbg !47
  %2149 = sdiv i32 %2148, 10, !dbg !48
  store i32 %2149, ptr %2, align 4, !dbg !49
  %2150 = load i32, ptr %2, align 4, !dbg !28
  %2151 = icmp ne i32 %2150, 0, !dbg !29
  br i1 %2151, label %2152, label %6150, !dbg !27

2152:                                             ; preds = %2147
  %2153 = load i32, ptr %2, align 4, !dbg !30
  %2154 = srem i32 %2153, 10, !dbg !32
  store i32 %2154, ptr %3, align 4, !dbg !33
  %2155 = load i32, ptr %3, align 4, !dbg !34
  %2156 = icmp eq i32 %2155, 1, !dbg !36
  br i1 %2156, label %2160, label %2157, !dbg !37

2157:                                             ; preds = %2152
  store i32 1, ptr %3, align 4, !dbg !43
  %2158 = load i32, ptr %3, align 4, !dbg !45
  %2159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2158), !dbg !46
  br label %2163

2160:                                             ; preds = %2152
  store i32 9, ptr %3, align 4, !dbg !38
  %2161 = load i32, ptr %3, align 4, !dbg !40
  %2162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2161), !dbg !41
  br label %2163, !dbg !42

2163:                                             ; preds = %2160, %2157
  %2164 = load i32, ptr %2, align 4, !dbg !47
  %2165 = sdiv i32 %2164, 10, !dbg !48
  store i32 %2165, ptr %2, align 4, !dbg !49
  %2166 = load i32, ptr %2, align 4, !dbg !28
  %2167 = icmp ne i32 %2166, 0, !dbg !29
  br i1 %2167, label %2168, label %6150, !dbg !27

2168:                                             ; preds = %2163
  %2169 = load i32, ptr %2, align 4, !dbg !30
  %2170 = srem i32 %2169, 10, !dbg !32
  store i32 %2170, ptr %3, align 4, !dbg !33
  %2171 = load i32, ptr %3, align 4, !dbg !34
  %2172 = icmp eq i32 %2171, 1, !dbg !36
  br i1 %2172, label %2176, label %2173, !dbg !37

2173:                                             ; preds = %2168
  store i32 1, ptr %3, align 4, !dbg !43
  %2174 = load i32, ptr %3, align 4, !dbg !45
  %2175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2174), !dbg !46
  br label %2179

2176:                                             ; preds = %2168
  store i32 9, ptr %3, align 4, !dbg !38
  %2177 = load i32, ptr %3, align 4, !dbg !40
  %2178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2177), !dbg !41
  br label %2179, !dbg !42

2179:                                             ; preds = %2176, %2173
  %2180 = load i32, ptr %2, align 4, !dbg !47
  %2181 = sdiv i32 %2180, 10, !dbg !48
  store i32 %2181, ptr %2, align 4, !dbg !49
  %2182 = load i32, ptr %2, align 4, !dbg !28
  %2183 = icmp ne i32 %2182, 0, !dbg !29
  br i1 %2183, label %2184, label %6150, !dbg !27

2184:                                             ; preds = %2179
  %2185 = load i32, ptr %2, align 4, !dbg !30
  %2186 = srem i32 %2185, 10, !dbg !32
  store i32 %2186, ptr %3, align 4, !dbg !33
  %2187 = load i32, ptr %3, align 4, !dbg !34
  %2188 = icmp eq i32 %2187, 1, !dbg !36
  br i1 %2188, label %2192, label %2189, !dbg !37

2189:                                             ; preds = %2184
  store i32 1, ptr %3, align 4, !dbg !43
  %2190 = load i32, ptr %3, align 4, !dbg !45
  %2191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2190), !dbg !46
  br label %2195

2192:                                             ; preds = %2184
  store i32 9, ptr %3, align 4, !dbg !38
  %2193 = load i32, ptr %3, align 4, !dbg !40
  %2194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2193), !dbg !41
  br label %2195, !dbg !42

2195:                                             ; preds = %2192, %2189
  %2196 = load i32, ptr %2, align 4, !dbg !47
  %2197 = sdiv i32 %2196, 10, !dbg !48
  store i32 %2197, ptr %2, align 4, !dbg !49
  %2198 = load i32, ptr %2, align 4, !dbg !28
  %2199 = icmp ne i32 %2198, 0, !dbg !29
  br i1 %2199, label %2200, label %6150, !dbg !27

2200:                                             ; preds = %2195
  %2201 = load i32, ptr %2, align 4, !dbg !30
  %2202 = srem i32 %2201, 10, !dbg !32
  store i32 %2202, ptr %3, align 4, !dbg !33
  %2203 = load i32, ptr %3, align 4, !dbg !34
  %2204 = icmp eq i32 %2203, 1, !dbg !36
  br i1 %2204, label %2208, label %2205, !dbg !37

2205:                                             ; preds = %2200
  store i32 1, ptr %3, align 4, !dbg !43
  %2206 = load i32, ptr %3, align 4, !dbg !45
  %2207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2206), !dbg !46
  br label %2211

2208:                                             ; preds = %2200
  store i32 9, ptr %3, align 4, !dbg !38
  %2209 = load i32, ptr %3, align 4, !dbg !40
  %2210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2209), !dbg !41
  br label %2211, !dbg !42

2211:                                             ; preds = %2208, %2205
  %2212 = load i32, ptr %2, align 4, !dbg !47
  %2213 = sdiv i32 %2212, 10, !dbg !48
  store i32 %2213, ptr %2, align 4, !dbg !49
  %2214 = load i32, ptr %2, align 4, !dbg !28
  %2215 = icmp ne i32 %2214, 0, !dbg !29
  br i1 %2215, label %2216, label %6150, !dbg !27

2216:                                             ; preds = %2211
  %2217 = load i32, ptr %2, align 4, !dbg !30
  %2218 = srem i32 %2217, 10, !dbg !32
  store i32 %2218, ptr %3, align 4, !dbg !33
  %2219 = load i32, ptr %3, align 4, !dbg !34
  %2220 = icmp eq i32 %2219, 1, !dbg !36
  br i1 %2220, label %2224, label %2221, !dbg !37

2221:                                             ; preds = %2216
  store i32 1, ptr %3, align 4, !dbg !43
  %2222 = load i32, ptr %3, align 4, !dbg !45
  %2223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2222), !dbg !46
  br label %2227

2224:                                             ; preds = %2216
  store i32 9, ptr %3, align 4, !dbg !38
  %2225 = load i32, ptr %3, align 4, !dbg !40
  %2226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2225), !dbg !41
  br label %2227, !dbg !42

2227:                                             ; preds = %2224, %2221
  %2228 = load i32, ptr %2, align 4, !dbg !47
  %2229 = sdiv i32 %2228, 10, !dbg !48
  store i32 %2229, ptr %2, align 4, !dbg !49
  %2230 = load i32, ptr %2, align 4, !dbg !28
  %2231 = icmp ne i32 %2230, 0, !dbg !29
  br i1 %2231, label %2232, label %6150, !dbg !27

2232:                                             ; preds = %2227
  %2233 = load i32, ptr %2, align 4, !dbg !30
  %2234 = srem i32 %2233, 10, !dbg !32
  store i32 %2234, ptr %3, align 4, !dbg !33
  %2235 = load i32, ptr %3, align 4, !dbg !34
  %2236 = icmp eq i32 %2235, 1, !dbg !36
  br i1 %2236, label %2240, label %2237, !dbg !37

2237:                                             ; preds = %2232
  store i32 1, ptr %3, align 4, !dbg !43
  %2238 = load i32, ptr %3, align 4, !dbg !45
  %2239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2238), !dbg !46
  br label %2243

2240:                                             ; preds = %2232
  store i32 9, ptr %3, align 4, !dbg !38
  %2241 = load i32, ptr %3, align 4, !dbg !40
  %2242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2241), !dbg !41
  br label %2243, !dbg !42

2243:                                             ; preds = %2240, %2237
  %2244 = load i32, ptr %2, align 4, !dbg !47
  %2245 = sdiv i32 %2244, 10, !dbg !48
  store i32 %2245, ptr %2, align 4, !dbg !49
  %2246 = load i32, ptr %2, align 4, !dbg !28
  %2247 = icmp ne i32 %2246, 0, !dbg !29
  br i1 %2247, label %2248, label %6150, !dbg !27

2248:                                             ; preds = %2243
  %2249 = load i32, ptr %2, align 4, !dbg !30
  %2250 = srem i32 %2249, 10, !dbg !32
  store i32 %2250, ptr %3, align 4, !dbg !33
  %2251 = load i32, ptr %3, align 4, !dbg !34
  %2252 = icmp eq i32 %2251, 1, !dbg !36
  br i1 %2252, label %2256, label %2253, !dbg !37

2253:                                             ; preds = %2248
  store i32 1, ptr %3, align 4, !dbg !43
  %2254 = load i32, ptr %3, align 4, !dbg !45
  %2255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2254), !dbg !46
  br label %2259

2256:                                             ; preds = %2248
  store i32 9, ptr %3, align 4, !dbg !38
  %2257 = load i32, ptr %3, align 4, !dbg !40
  %2258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2257), !dbg !41
  br label %2259, !dbg !42

2259:                                             ; preds = %2256, %2253
  %2260 = load i32, ptr %2, align 4, !dbg !47
  %2261 = sdiv i32 %2260, 10, !dbg !48
  store i32 %2261, ptr %2, align 4, !dbg !49
  %2262 = load i32, ptr %2, align 4, !dbg !28
  %2263 = icmp ne i32 %2262, 0, !dbg !29
  br i1 %2263, label %2264, label %6150, !dbg !27

2264:                                             ; preds = %2259
  %2265 = load i32, ptr %2, align 4, !dbg !30
  %2266 = srem i32 %2265, 10, !dbg !32
  store i32 %2266, ptr %3, align 4, !dbg !33
  %2267 = load i32, ptr %3, align 4, !dbg !34
  %2268 = icmp eq i32 %2267, 1, !dbg !36
  br i1 %2268, label %2272, label %2269, !dbg !37

2269:                                             ; preds = %2264
  store i32 1, ptr %3, align 4, !dbg !43
  %2270 = load i32, ptr %3, align 4, !dbg !45
  %2271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2270), !dbg !46
  br label %2275

2272:                                             ; preds = %2264
  store i32 9, ptr %3, align 4, !dbg !38
  %2273 = load i32, ptr %3, align 4, !dbg !40
  %2274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2273), !dbg !41
  br label %2275, !dbg !42

2275:                                             ; preds = %2272, %2269
  %2276 = load i32, ptr %2, align 4, !dbg !47
  %2277 = sdiv i32 %2276, 10, !dbg !48
  store i32 %2277, ptr %2, align 4, !dbg !49
  %2278 = load i32, ptr %2, align 4, !dbg !28
  %2279 = icmp ne i32 %2278, 0, !dbg !29
  br i1 %2279, label %2280, label %6150, !dbg !27

2280:                                             ; preds = %2275
  %2281 = load i32, ptr %2, align 4, !dbg !30
  %2282 = srem i32 %2281, 10, !dbg !32
  store i32 %2282, ptr %3, align 4, !dbg !33
  %2283 = load i32, ptr %3, align 4, !dbg !34
  %2284 = icmp eq i32 %2283, 1, !dbg !36
  br i1 %2284, label %2288, label %2285, !dbg !37

2285:                                             ; preds = %2280
  store i32 1, ptr %3, align 4, !dbg !43
  %2286 = load i32, ptr %3, align 4, !dbg !45
  %2287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2286), !dbg !46
  br label %2291

2288:                                             ; preds = %2280
  store i32 9, ptr %3, align 4, !dbg !38
  %2289 = load i32, ptr %3, align 4, !dbg !40
  %2290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2289), !dbg !41
  br label %2291, !dbg !42

2291:                                             ; preds = %2288, %2285
  %2292 = load i32, ptr %2, align 4, !dbg !47
  %2293 = sdiv i32 %2292, 10, !dbg !48
  store i32 %2293, ptr %2, align 4, !dbg !49
  %2294 = load i32, ptr %2, align 4, !dbg !28
  %2295 = icmp ne i32 %2294, 0, !dbg !29
  br i1 %2295, label %2296, label %6150, !dbg !27

2296:                                             ; preds = %2291
  %2297 = load i32, ptr %2, align 4, !dbg !30
  %2298 = srem i32 %2297, 10, !dbg !32
  store i32 %2298, ptr %3, align 4, !dbg !33
  %2299 = load i32, ptr %3, align 4, !dbg !34
  %2300 = icmp eq i32 %2299, 1, !dbg !36
  br i1 %2300, label %2304, label %2301, !dbg !37

2301:                                             ; preds = %2296
  store i32 1, ptr %3, align 4, !dbg !43
  %2302 = load i32, ptr %3, align 4, !dbg !45
  %2303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2302), !dbg !46
  br label %2307

2304:                                             ; preds = %2296
  store i32 9, ptr %3, align 4, !dbg !38
  %2305 = load i32, ptr %3, align 4, !dbg !40
  %2306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2305), !dbg !41
  br label %2307, !dbg !42

2307:                                             ; preds = %2304, %2301
  %2308 = load i32, ptr %2, align 4, !dbg !47
  %2309 = sdiv i32 %2308, 10, !dbg !48
  store i32 %2309, ptr %2, align 4, !dbg !49
  %2310 = load i32, ptr %2, align 4, !dbg !28
  %2311 = icmp ne i32 %2310, 0, !dbg !29
  br i1 %2311, label %2312, label %6150, !dbg !27

2312:                                             ; preds = %2307
  %2313 = load i32, ptr %2, align 4, !dbg !30
  %2314 = srem i32 %2313, 10, !dbg !32
  store i32 %2314, ptr %3, align 4, !dbg !33
  %2315 = load i32, ptr %3, align 4, !dbg !34
  %2316 = icmp eq i32 %2315, 1, !dbg !36
  br i1 %2316, label %2320, label %2317, !dbg !37

2317:                                             ; preds = %2312
  store i32 1, ptr %3, align 4, !dbg !43
  %2318 = load i32, ptr %3, align 4, !dbg !45
  %2319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2318), !dbg !46
  br label %2323

2320:                                             ; preds = %2312
  store i32 9, ptr %3, align 4, !dbg !38
  %2321 = load i32, ptr %3, align 4, !dbg !40
  %2322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2321), !dbg !41
  br label %2323, !dbg !42

2323:                                             ; preds = %2320, %2317
  %2324 = load i32, ptr %2, align 4, !dbg !47
  %2325 = sdiv i32 %2324, 10, !dbg !48
  store i32 %2325, ptr %2, align 4, !dbg !49
  %2326 = load i32, ptr %2, align 4, !dbg !28
  %2327 = icmp ne i32 %2326, 0, !dbg !29
  br i1 %2327, label %2328, label %6150, !dbg !27

2328:                                             ; preds = %2323
  %2329 = load i32, ptr %2, align 4, !dbg !30
  %2330 = srem i32 %2329, 10, !dbg !32
  store i32 %2330, ptr %3, align 4, !dbg !33
  %2331 = load i32, ptr %3, align 4, !dbg !34
  %2332 = icmp eq i32 %2331, 1, !dbg !36
  br i1 %2332, label %2336, label %2333, !dbg !37

2333:                                             ; preds = %2328
  store i32 1, ptr %3, align 4, !dbg !43
  %2334 = load i32, ptr %3, align 4, !dbg !45
  %2335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2334), !dbg !46
  br label %2339

2336:                                             ; preds = %2328
  store i32 9, ptr %3, align 4, !dbg !38
  %2337 = load i32, ptr %3, align 4, !dbg !40
  %2338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2337), !dbg !41
  br label %2339, !dbg !42

2339:                                             ; preds = %2336, %2333
  %2340 = load i32, ptr %2, align 4, !dbg !47
  %2341 = sdiv i32 %2340, 10, !dbg !48
  store i32 %2341, ptr %2, align 4, !dbg !49
  %2342 = load i32, ptr %2, align 4, !dbg !28
  %2343 = icmp ne i32 %2342, 0, !dbg !29
  br i1 %2343, label %2344, label %6150, !dbg !27

2344:                                             ; preds = %2339
  %2345 = load i32, ptr %2, align 4, !dbg !30
  %2346 = srem i32 %2345, 10, !dbg !32
  store i32 %2346, ptr %3, align 4, !dbg !33
  %2347 = load i32, ptr %3, align 4, !dbg !34
  %2348 = icmp eq i32 %2347, 1, !dbg !36
  br i1 %2348, label %2352, label %2349, !dbg !37

2349:                                             ; preds = %2344
  store i32 1, ptr %3, align 4, !dbg !43
  %2350 = load i32, ptr %3, align 4, !dbg !45
  %2351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2350), !dbg !46
  br label %2355

2352:                                             ; preds = %2344
  store i32 9, ptr %3, align 4, !dbg !38
  %2353 = load i32, ptr %3, align 4, !dbg !40
  %2354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2353), !dbg !41
  br label %2355, !dbg !42

2355:                                             ; preds = %2352, %2349
  %2356 = load i32, ptr %2, align 4, !dbg !47
  %2357 = sdiv i32 %2356, 10, !dbg !48
  store i32 %2357, ptr %2, align 4, !dbg !49
  %2358 = load i32, ptr %2, align 4, !dbg !28
  %2359 = icmp ne i32 %2358, 0, !dbg !29
  br i1 %2359, label %2360, label %6150, !dbg !27

2360:                                             ; preds = %2355
  %2361 = load i32, ptr %2, align 4, !dbg !30
  %2362 = srem i32 %2361, 10, !dbg !32
  store i32 %2362, ptr %3, align 4, !dbg !33
  %2363 = load i32, ptr %3, align 4, !dbg !34
  %2364 = icmp eq i32 %2363, 1, !dbg !36
  br i1 %2364, label %2368, label %2365, !dbg !37

2365:                                             ; preds = %2360
  store i32 1, ptr %3, align 4, !dbg !43
  %2366 = load i32, ptr %3, align 4, !dbg !45
  %2367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2366), !dbg !46
  br label %2371

2368:                                             ; preds = %2360
  store i32 9, ptr %3, align 4, !dbg !38
  %2369 = load i32, ptr %3, align 4, !dbg !40
  %2370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2369), !dbg !41
  br label %2371, !dbg !42

2371:                                             ; preds = %2368, %2365
  %2372 = load i32, ptr %2, align 4, !dbg !47
  %2373 = sdiv i32 %2372, 10, !dbg !48
  store i32 %2373, ptr %2, align 4, !dbg !49
  %2374 = load i32, ptr %2, align 4, !dbg !28
  %2375 = icmp ne i32 %2374, 0, !dbg !29
  br i1 %2375, label %2376, label %6150, !dbg !27

2376:                                             ; preds = %2371
  %2377 = load i32, ptr %2, align 4, !dbg !30
  %2378 = srem i32 %2377, 10, !dbg !32
  store i32 %2378, ptr %3, align 4, !dbg !33
  %2379 = load i32, ptr %3, align 4, !dbg !34
  %2380 = icmp eq i32 %2379, 1, !dbg !36
  br i1 %2380, label %2384, label %2381, !dbg !37

2381:                                             ; preds = %2376
  store i32 1, ptr %3, align 4, !dbg !43
  %2382 = load i32, ptr %3, align 4, !dbg !45
  %2383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2382), !dbg !46
  br label %2387

2384:                                             ; preds = %2376
  store i32 9, ptr %3, align 4, !dbg !38
  %2385 = load i32, ptr %3, align 4, !dbg !40
  %2386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2385), !dbg !41
  br label %2387, !dbg !42

2387:                                             ; preds = %2384, %2381
  %2388 = load i32, ptr %2, align 4, !dbg !47
  %2389 = sdiv i32 %2388, 10, !dbg !48
  store i32 %2389, ptr %2, align 4, !dbg !49
  %2390 = load i32, ptr %2, align 4, !dbg !28
  %2391 = icmp ne i32 %2390, 0, !dbg !29
  br i1 %2391, label %2392, label %6150, !dbg !27

2392:                                             ; preds = %2387
  %2393 = load i32, ptr %2, align 4, !dbg !30
  %2394 = srem i32 %2393, 10, !dbg !32
  store i32 %2394, ptr %3, align 4, !dbg !33
  %2395 = load i32, ptr %3, align 4, !dbg !34
  %2396 = icmp eq i32 %2395, 1, !dbg !36
  br i1 %2396, label %2400, label %2397, !dbg !37

2397:                                             ; preds = %2392
  store i32 1, ptr %3, align 4, !dbg !43
  %2398 = load i32, ptr %3, align 4, !dbg !45
  %2399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2398), !dbg !46
  br label %2403

2400:                                             ; preds = %2392
  store i32 9, ptr %3, align 4, !dbg !38
  %2401 = load i32, ptr %3, align 4, !dbg !40
  %2402 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2401), !dbg !41
  br label %2403, !dbg !42

2403:                                             ; preds = %2400, %2397
  %2404 = load i32, ptr %2, align 4, !dbg !47
  %2405 = sdiv i32 %2404, 10, !dbg !48
  store i32 %2405, ptr %2, align 4, !dbg !49
  %2406 = load i32, ptr %2, align 4, !dbg !28
  %2407 = icmp ne i32 %2406, 0, !dbg !29
  br i1 %2407, label %2408, label %6150, !dbg !27

2408:                                             ; preds = %2403
  %2409 = load i32, ptr %2, align 4, !dbg !30
  %2410 = srem i32 %2409, 10, !dbg !32
  store i32 %2410, ptr %3, align 4, !dbg !33
  %2411 = load i32, ptr %3, align 4, !dbg !34
  %2412 = icmp eq i32 %2411, 1, !dbg !36
  br i1 %2412, label %2416, label %2413, !dbg !37

2413:                                             ; preds = %2408
  store i32 1, ptr %3, align 4, !dbg !43
  %2414 = load i32, ptr %3, align 4, !dbg !45
  %2415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2414), !dbg !46
  br label %2419

2416:                                             ; preds = %2408
  store i32 9, ptr %3, align 4, !dbg !38
  %2417 = load i32, ptr %3, align 4, !dbg !40
  %2418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2417), !dbg !41
  br label %2419, !dbg !42

2419:                                             ; preds = %2416, %2413
  %2420 = load i32, ptr %2, align 4, !dbg !47
  %2421 = sdiv i32 %2420, 10, !dbg !48
  store i32 %2421, ptr %2, align 4, !dbg !49
  %2422 = load i32, ptr %2, align 4, !dbg !28
  %2423 = icmp ne i32 %2422, 0, !dbg !29
  br i1 %2423, label %2424, label %6150, !dbg !27

2424:                                             ; preds = %2419
  %2425 = load i32, ptr %2, align 4, !dbg !30
  %2426 = srem i32 %2425, 10, !dbg !32
  store i32 %2426, ptr %3, align 4, !dbg !33
  %2427 = load i32, ptr %3, align 4, !dbg !34
  %2428 = icmp eq i32 %2427, 1, !dbg !36
  br i1 %2428, label %2432, label %2429, !dbg !37

2429:                                             ; preds = %2424
  store i32 1, ptr %3, align 4, !dbg !43
  %2430 = load i32, ptr %3, align 4, !dbg !45
  %2431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2430), !dbg !46
  br label %2435

2432:                                             ; preds = %2424
  store i32 9, ptr %3, align 4, !dbg !38
  %2433 = load i32, ptr %3, align 4, !dbg !40
  %2434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2433), !dbg !41
  br label %2435, !dbg !42

2435:                                             ; preds = %2432, %2429
  %2436 = load i32, ptr %2, align 4, !dbg !47
  %2437 = sdiv i32 %2436, 10, !dbg !48
  store i32 %2437, ptr %2, align 4, !dbg !49
  %2438 = load i32, ptr %2, align 4, !dbg !28
  %2439 = icmp ne i32 %2438, 0, !dbg !29
  br i1 %2439, label %2440, label %6150, !dbg !27

2440:                                             ; preds = %2435
  %2441 = load i32, ptr %2, align 4, !dbg !30
  %2442 = srem i32 %2441, 10, !dbg !32
  store i32 %2442, ptr %3, align 4, !dbg !33
  %2443 = load i32, ptr %3, align 4, !dbg !34
  %2444 = icmp eq i32 %2443, 1, !dbg !36
  br i1 %2444, label %2448, label %2445, !dbg !37

2445:                                             ; preds = %2440
  store i32 1, ptr %3, align 4, !dbg !43
  %2446 = load i32, ptr %3, align 4, !dbg !45
  %2447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2446), !dbg !46
  br label %2451

2448:                                             ; preds = %2440
  store i32 9, ptr %3, align 4, !dbg !38
  %2449 = load i32, ptr %3, align 4, !dbg !40
  %2450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2449), !dbg !41
  br label %2451, !dbg !42

2451:                                             ; preds = %2448, %2445
  %2452 = load i32, ptr %2, align 4, !dbg !47
  %2453 = sdiv i32 %2452, 10, !dbg !48
  store i32 %2453, ptr %2, align 4, !dbg !49
  %2454 = load i32, ptr %2, align 4, !dbg !28
  %2455 = icmp ne i32 %2454, 0, !dbg !29
  br i1 %2455, label %2456, label %6150, !dbg !27

2456:                                             ; preds = %2451
  %2457 = load i32, ptr %2, align 4, !dbg !30
  %2458 = srem i32 %2457, 10, !dbg !32
  store i32 %2458, ptr %3, align 4, !dbg !33
  %2459 = load i32, ptr %3, align 4, !dbg !34
  %2460 = icmp eq i32 %2459, 1, !dbg !36
  br i1 %2460, label %2464, label %2461, !dbg !37

2461:                                             ; preds = %2456
  store i32 1, ptr %3, align 4, !dbg !43
  %2462 = load i32, ptr %3, align 4, !dbg !45
  %2463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2462), !dbg !46
  br label %2467

2464:                                             ; preds = %2456
  store i32 9, ptr %3, align 4, !dbg !38
  %2465 = load i32, ptr %3, align 4, !dbg !40
  %2466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2465), !dbg !41
  br label %2467, !dbg !42

2467:                                             ; preds = %2464, %2461
  %2468 = load i32, ptr %2, align 4, !dbg !47
  %2469 = sdiv i32 %2468, 10, !dbg !48
  store i32 %2469, ptr %2, align 4, !dbg !49
  %2470 = load i32, ptr %2, align 4, !dbg !28
  %2471 = icmp ne i32 %2470, 0, !dbg !29
  br i1 %2471, label %2472, label %6150, !dbg !27

2472:                                             ; preds = %2467
  %2473 = load i32, ptr %2, align 4, !dbg !30
  %2474 = srem i32 %2473, 10, !dbg !32
  store i32 %2474, ptr %3, align 4, !dbg !33
  %2475 = load i32, ptr %3, align 4, !dbg !34
  %2476 = icmp eq i32 %2475, 1, !dbg !36
  br i1 %2476, label %2480, label %2477, !dbg !37

2477:                                             ; preds = %2472
  store i32 1, ptr %3, align 4, !dbg !43
  %2478 = load i32, ptr %3, align 4, !dbg !45
  %2479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2478), !dbg !46
  br label %2483

2480:                                             ; preds = %2472
  store i32 9, ptr %3, align 4, !dbg !38
  %2481 = load i32, ptr %3, align 4, !dbg !40
  %2482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2481), !dbg !41
  br label %2483, !dbg !42

2483:                                             ; preds = %2480, %2477
  %2484 = load i32, ptr %2, align 4, !dbg !47
  %2485 = sdiv i32 %2484, 10, !dbg !48
  store i32 %2485, ptr %2, align 4, !dbg !49
  %2486 = load i32, ptr %2, align 4, !dbg !28
  %2487 = icmp ne i32 %2486, 0, !dbg !29
  br i1 %2487, label %2488, label %6150, !dbg !27

2488:                                             ; preds = %2483
  %2489 = load i32, ptr %2, align 4, !dbg !30
  %2490 = srem i32 %2489, 10, !dbg !32
  store i32 %2490, ptr %3, align 4, !dbg !33
  %2491 = load i32, ptr %3, align 4, !dbg !34
  %2492 = icmp eq i32 %2491, 1, !dbg !36
  br i1 %2492, label %2496, label %2493, !dbg !37

2493:                                             ; preds = %2488
  store i32 1, ptr %3, align 4, !dbg !43
  %2494 = load i32, ptr %3, align 4, !dbg !45
  %2495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2494), !dbg !46
  br label %2499

2496:                                             ; preds = %2488
  store i32 9, ptr %3, align 4, !dbg !38
  %2497 = load i32, ptr %3, align 4, !dbg !40
  %2498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2497), !dbg !41
  br label %2499, !dbg !42

2499:                                             ; preds = %2496, %2493
  %2500 = load i32, ptr %2, align 4, !dbg !47
  %2501 = sdiv i32 %2500, 10, !dbg !48
  store i32 %2501, ptr %2, align 4, !dbg !49
  %2502 = load i32, ptr %2, align 4, !dbg !28
  %2503 = icmp ne i32 %2502, 0, !dbg !29
  br i1 %2503, label %2504, label %6150, !dbg !27

2504:                                             ; preds = %2499
  %2505 = load i32, ptr %2, align 4, !dbg !30
  %2506 = srem i32 %2505, 10, !dbg !32
  store i32 %2506, ptr %3, align 4, !dbg !33
  %2507 = load i32, ptr %3, align 4, !dbg !34
  %2508 = icmp eq i32 %2507, 1, !dbg !36
  br i1 %2508, label %2512, label %2509, !dbg !37

2509:                                             ; preds = %2504
  store i32 1, ptr %3, align 4, !dbg !43
  %2510 = load i32, ptr %3, align 4, !dbg !45
  %2511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2510), !dbg !46
  br label %2515

2512:                                             ; preds = %2504
  store i32 9, ptr %3, align 4, !dbg !38
  %2513 = load i32, ptr %3, align 4, !dbg !40
  %2514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2513), !dbg !41
  br label %2515, !dbg !42

2515:                                             ; preds = %2512, %2509
  %2516 = load i32, ptr %2, align 4, !dbg !47
  %2517 = sdiv i32 %2516, 10, !dbg !48
  store i32 %2517, ptr %2, align 4, !dbg !49
  %2518 = load i32, ptr %2, align 4, !dbg !28
  %2519 = icmp ne i32 %2518, 0, !dbg !29
  br i1 %2519, label %2520, label %6150, !dbg !27

2520:                                             ; preds = %2515
  %2521 = load i32, ptr %2, align 4, !dbg !30
  %2522 = srem i32 %2521, 10, !dbg !32
  store i32 %2522, ptr %3, align 4, !dbg !33
  %2523 = load i32, ptr %3, align 4, !dbg !34
  %2524 = icmp eq i32 %2523, 1, !dbg !36
  br i1 %2524, label %2528, label %2525, !dbg !37

2525:                                             ; preds = %2520
  store i32 1, ptr %3, align 4, !dbg !43
  %2526 = load i32, ptr %3, align 4, !dbg !45
  %2527 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2526), !dbg !46
  br label %2531

2528:                                             ; preds = %2520
  store i32 9, ptr %3, align 4, !dbg !38
  %2529 = load i32, ptr %3, align 4, !dbg !40
  %2530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2529), !dbg !41
  br label %2531, !dbg !42

2531:                                             ; preds = %2528, %2525
  %2532 = load i32, ptr %2, align 4, !dbg !47
  %2533 = sdiv i32 %2532, 10, !dbg !48
  store i32 %2533, ptr %2, align 4, !dbg !49
  %2534 = load i32, ptr %2, align 4, !dbg !28
  %2535 = icmp ne i32 %2534, 0, !dbg !29
  br i1 %2535, label %2536, label %6150, !dbg !27

2536:                                             ; preds = %2531
  %2537 = load i32, ptr %2, align 4, !dbg !30
  %2538 = srem i32 %2537, 10, !dbg !32
  store i32 %2538, ptr %3, align 4, !dbg !33
  %2539 = load i32, ptr %3, align 4, !dbg !34
  %2540 = icmp eq i32 %2539, 1, !dbg !36
  br i1 %2540, label %2544, label %2541, !dbg !37

2541:                                             ; preds = %2536
  store i32 1, ptr %3, align 4, !dbg !43
  %2542 = load i32, ptr %3, align 4, !dbg !45
  %2543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2542), !dbg !46
  br label %2547

2544:                                             ; preds = %2536
  store i32 9, ptr %3, align 4, !dbg !38
  %2545 = load i32, ptr %3, align 4, !dbg !40
  %2546 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2545), !dbg !41
  br label %2547, !dbg !42

2547:                                             ; preds = %2544, %2541
  %2548 = load i32, ptr %2, align 4, !dbg !47
  %2549 = sdiv i32 %2548, 10, !dbg !48
  store i32 %2549, ptr %2, align 4, !dbg !49
  %2550 = load i32, ptr %2, align 4, !dbg !28
  %2551 = icmp ne i32 %2550, 0, !dbg !29
  br i1 %2551, label %2552, label %6150, !dbg !27

2552:                                             ; preds = %2547
  %2553 = load i32, ptr %2, align 4, !dbg !30
  %2554 = srem i32 %2553, 10, !dbg !32
  store i32 %2554, ptr %3, align 4, !dbg !33
  %2555 = load i32, ptr %3, align 4, !dbg !34
  %2556 = icmp eq i32 %2555, 1, !dbg !36
  br i1 %2556, label %2560, label %2557, !dbg !37

2557:                                             ; preds = %2552
  store i32 1, ptr %3, align 4, !dbg !43
  %2558 = load i32, ptr %3, align 4, !dbg !45
  %2559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2558), !dbg !46
  br label %2563

2560:                                             ; preds = %2552
  store i32 9, ptr %3, align 4, !dbg !38
  %2561 = load i32, ptr %3, align 4, !dbg !40
  %2562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2561), !dbg !41
  br label %2563, !dbg !42

2563:                                             ; preds = %2560, %2557
  %2564 = load i32, ptr %2, align 4, !dbg !47
  %2565 = sdiv i32 %2564, 10, !dbg !48
  store i32 %2565, ptr %2, align 4, !dbg !49
  %2566 = load i32, ptr %2, align 4, !dbg !28
  %2567 = icmp ne i32 %2566, 0, !dbg !29
  br i1 %2567, label %2568, label %6150, !dbg !27

2568:                                             ; preds = %2563
  %2569 = load i32, ptr %2, align 4, !dbg !30
  %2570 = srem i32 %2569, 10, !dbg !32
  store i32 %2570, ptr %3, align 4, !dbg !33
  %2571 = load i32, ptr %3, align 4, !dbg !34
  %2572 = icmp eq i32 %2571, 1, !dbg !36
  br i1 %2572, label %2576, label %2573, !dbg !37

2573:                                             ; preds = %2568
  store i32 1, ptr %3, align 4, !dbg !43
  %2574 = load i32, ptr %3, align 4, !dbg !45
  %2575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2574), !dbg !46
  br label %2579

2576:                                             ; preds = %2568
  store i32 9, ptr %3, align 4, !dbg !38
  %2577 = load i32, ptr %3, align 4, !dbg !40
  %2578 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2577), !dbg !41
  br label %2579, !dbg !42

2579:                                             ; preds = %2576, %2573
  %2580 = load i32, ptr %2, align 4, !dbg !47
  %2581 = sdiv i32 %2580, 10, !dbg !48
  store i32 %2581, ptr %2, align 4, !dbg !49
  %2582 = load i32, ptr %2, align 4, !dbg !28
  %2583 = icmp ne i32 %2582, 0, !dbg !29
  br i1 %2583, label %2584, label %6150, !dbg !27

2584:                                             ; preds = %2579
  %2585 = load i32, ptr %2, align 4, !dbg !30
  %2586 = srem i32 %2585, 10, !dbg !32
  store i32 %2586, ptr %3, align 4, !dbg !33
  %2587 = load i32, ptr %3, align 4, !dbg !34
  %2588 = icmp eq i32 %2587, 1, !dbg !36
  br i1 %2588, label %2592, label %2589, !dbg !37

2589:                                             ; preds = %2584
  store i32 1, ptr %3, align 4, !dbg !43
  %2590 = load i32, ptr %3, align 4, !dbg !45
  %2591 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2590), !dbg !46
  br label %2595

2592:                                             ; preds = %2584
  store i32 9, ptr %3, align 4, !dbg !38
  %2593 = load i32, ptr %3, align 4, !dbg !40
  %2594 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2593), !dbg !41
  br label %2595, !dbg !42

2595:                                             ; preds = %2592, %2589
  %2596 = load i32, ptr %2, align 4, !dbg !47
  %2597 = sdiv i32 %2596, 10, !dbg !48
  store i32 %2597, ptr %2, align 4, !dbg !49
  %2598 = load i32, ptr %2, align 4, !dbg !28
  %2599 = icmp ne i32 %2598, 0, !dbg !29
  br i1 %2599, label %2600, label %6150, !dbg !27

2600:                                             ; preds = %2595
  %2601 = load i32, ptr %2, align 4, !dbg !30
  %2602 = srem i32 %2601, 10, !dbg !32
  store i32 %2602, ptr %3, align 4, !dbg !33
  %2603 = load i32, ptr %3, align 4, !dbg !34
  %2604 = icmp eq i32 %2603, 1, !dbg !36
  br i1 %2604, label %2608, label %2605, !dbg !37

2605:                                             ; preds = %2600
  store i32 1, ptr %3, align 4, !dbg !43
  %2606 = load i32, ptr %3, align 4, !dbg !45
  %2607 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2606), !dbg !46
  br label %2611

2608:                                             ; preds = %2600
  store i32 9, ptr %3, align 4, !dbg !38
  %2609 = load i32, ptr %3, align 4, !dbg !40
  %2610 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2609), !dbg !41
  br label %2611, !dbg !42

2611:                                             ; preds = %2608, %2605
  %2612 = load i32, ptr %2, align 4, !dbg !47
  %2613 = sdiv i32 %2612, 10, !dbg !48
  store i32 %2613, ptr %2, align 4, !dbg !49
  %2614 = load i32, ptr %2, align 4, !dbg !28
  %2615 = icmp ne i32 %2614, 0, !dbg !29
  br i1 %2615, label %2616, label %6150, !dbg !27

2616:                                             ; preds = %2611
  %2617 = load i32, ptr %2, align 4, !dbg !30
  %2618 = srem i32 %2617, 10, !dbg !32
  store i32 %2618, ptr %3, align 4, !dbg !33
  %2619 = load i32, ptr %3, align 4, !dbg !34
  %2620 = icmp eq i32 %2619, 1, !dbg !36
  br i1 %2620, label %2624, label %2621, !dbg !37

2621:                                             ; preds = %2616
  store i32 1, ptr %3, align 4, !dbg !43
  %2622 = load i32, ptr %3, align 4, !dbg !45
  %2623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2622), !dbg !46
  br label %2627

2624:                                             ; preds = %2616
  store i32 9, ptr %3, align 4, !dbg !38
  %2625 = load i32, ptr %3, align 4, !dbg !40
  %2626 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2625), !dbg !41
  br label %2627, !dbg !42

2627:                                             ; preds = %2624, %2621
  %2628 = load i32, ptr %2, align 4, !dbg !47
  %2629 = sdiv i32 %2628, 10, !dbg !48
  store i32 %2629, ptr %2, align 4, !dbg !49
  %2630 = load i32, ptr %2, align 4, !dbg !28
  %2631 = icmp ne i32 %2630, 0, !dbg !29
  br i1 %2631, label %2632, label %6150, !dbg !27

2632:                                             ; preds = %2627
  %2633 = load i32, ptr %2, align 4, !dbg !30
  %2634 = srem i32 %2633, 10, !dbg !32
  store i32 %2634, ptr %3, align 4, !dbg !33
  %2635 = load i32, ptr %3, align 4, !dbg !34
  %2636 = icmp eq i32 %2635, 1, !dbg !36
  br i1 %2636, label %2640, label %2637, !dbg !37

2637:                                             ; preds = %2632
  store i32 1, ptr %3, align 4, !dbg !43
  %2638 = load i32, ptr %3, align 4, !dbg !45
  %2639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2638), !dbg !46
  br label %2643

2640:                                             ; preds = %2632
  store i32 9, ptr %3, align 4, !dbg !38
  %2641 = load i32, ptr %3, align 4, !dbg !40
  %2642 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2641), !dbg !41
  br label %2643, !dbg !42

2643:                                             ; preds = %2640, %2637
  %2644 = load i32, ptr %2, align 4, !dbg !47
  %2645 = sdiv i32 %2644, 10, !dbg !48
  store i32 %2645, ptr %2, align 4, !dbg !49
  %2646 = load i32, ptr %2, align 4, !dbg !28
  %2647 = icmp ne i32 %2646, 0, !dbg !29
  br i1 %2647, label %2648, label %6150, !dbg !27

2648:                                             ; preds = %2643
  %2649 = load i32, ptr %2, align 4, !dbg !30
  %2650 = srem i32 %2649, 10, !dbg !32
  store i32 %2650, ptr %3, align 4, !dbg !33
  %2651 = load i32, ptr %3, align 4, !dbg !34
  %2652 = icmp eq i32 %2651, 1, !dbg !36
  br i1 %2652, label %2656, label %2653, !dbg !37

2653:                                             ; preds = %2648
  store i32 1, ptr %3, align 4, !dbg !43
  %2654 = load i32, ptr %3, align 4, !dbg !45
  %2655 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2654), !dbg !46
  br label %2659

2656:                                             ; preds = %2648
  store i32 9, ptr %3, align 4, !dbg !38
  %2657 = load i32, ptr %3, align 4, !dbg !40
  %2658 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2657), !dbg !41
  br label %2659, !dbg !42

2659:                                             ; preds = %2656, %2653
  %2660 = load i32, ptr %2, align 4, !dbg !47
  %2661 = sdiv i32 %2660, 10, !dbg !48
  store i32 %2661, ptr %2, align 4, !dbg !49
  %2662 = load i32, ptr %2, align 4, !dbg !28
  %2663 = icmp ne i32 %2662, 0, !dbg !29
  br i1 %2663, label %2664, label %6150, !dbg !27

2664:                                             ; preds = %2659
  %2665 = load i32, ptr %2, align 4, !dbg !30
  %2666 = srem i32 %2665, 10, !dbg !32
  store i32 %2666, ptr %3, align 4, !dbg !33
  %2667 = load i32, ptr %3, align 4, !dbg !34
  %2668 = icmp eq i32 %2667, 1, !dbg !36
  br i1 %2668, label %2672, label %2669, !dbg !37

2669:                                             ; preds = %2664
  store i32 1, ptr %3, align 4, !dbg !43
  %2670 = load i32, ptr %3, align 4, !dbg !45
  %2671 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2670), !dbg !46
  br label %2675

2672:                                             ; preds = %2664
  store i32 9, ptr %3, align 4, !dbg !38
  %2673 = load i32, ptr %3, align 4, !dbg !40
  %2674 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2673), !dbg !41
  br label %2675, !dbg !42

2675:                                             ; preds = %2672, %2669
  %2676 = load i32, ptr %2, align 4, !dbg !47
  %2677 = sdiv i32 %2676, 10, !dbg !48
  store i32 %2677, ptr %2, align 4, !dbg !49
  %2678 = load i32, ptr %2, align 4, !dbg !28
  %2679 = icmp ne i32 %2678, 0, !dbg !29
  br i1 %2679, label %2680, label %6150, !dbg !27

2680:                                             ; preds = %2675
  %2681 = load i32, ptr %2, align 4, !dbg !30
  %2682 = srem i32 %2681, 10, !dbg !32
  store i32 %2682, ptr %3, align 4, !dbg !33
  %2683 = load i32, ptr %3, align 4, !dbg !34
  %2684 = icmp eq i32 %2683, 1, !dbg !36
  br i1 %2684, label %2688, label %2685, !dbg !37

2685:                                             ; preds = %2680
  store i32 1, ptr %3, align 4, !dbg !43
  %2686 = load i32, ptr %3, align 4, !dbg !45
  %2687 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2686), !dbg !46
  br label %2691

2688:                                             ; preds = %2680
  store i32 9, ptr %3, align 4, !dbg !38
  %2689 = load i32, ptr %3, align 4, !dbg !40
  %2690 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2689), !dbg !41
  br label %2691, !dbg !42

2691:                                             ; preds = %2688, %2685
  %2692 = load i32, ptr %2, align 4, !dbg !47
  %2693 = sdiv i32 %2692, 10, !dbg !48
  store i32 %2693, ptr %2, align 4, !dbg !49
  %2694 = load i32, ptr %2, align 4, !dbg !28
  %2695 = icmp ne i32 %2694, 0, !dbg !29
  br i1 %2695, label %2696, label %6150, !dbg !27

2696:                                             ; preds = %2691
  %2697 = load i32, ptr %2, align 4, !dbg !30
  %2698 = srem i32 %2697, 10, !dbg !32
  store i32 %2698, ptr %3, align 4, !dbg !33
  %2699 = load i32, ptr %3, align 4, !dbg !34
  %2700 = icmp eq i32 %2699, 1, !dbg !36
  br i1 %2700, label %2704, label %2701, !dbg !37

2701:                                             ; preds = %2696
  store i32 1, ptr %3, align 4, !dbg !43
  %2702 = load i32, ptr %3, align 4, !dbg !45
  %2703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2702), !dbg !46
  br label %2707

2704:                                             ; preds = %2696
  store i32 9, ptr %3, align 4, !dbg !38
  %2705 = load i32, ptr %3, align 4, !dbg !40
  %2706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2705), !dbg !41
  br label %2707, !dbg !42

2707:                                             ; preds = %2704, %2701
  %2708 = load i32, ptr %2, align 4, !dbg !47
  %2709 = sdiv i32 %2708, 10, !dbg !48
  store i32 %2709, ptr %2, align 4, !dbg !49
  %2710 = load i32, ptr %2, align 4, !dbg !28
  %2711 = icmp ne i32 %2710, 0, !dbg !29
  br i1 %2711, label %2712, label %6150, !dbg !27

2712:                                             ; preds = %2707
  %2713 = load i32, ptr %2, align 4, !dbg !30
  %2714 = srem i32 %2713, 10, !dbg !32
  store i32 %2714, ptr %3, align 4, !dbg !33
  %2715 = load i32, ptr %3, align 4, !dbg !34
  %2716 = icmp eq i32 %2715, 1, !dbg !36
  br i1 %2716, label %2720, label %2717, !dbg !37

2717:                                             ; preds = %2712
  store i32 1, ptr %3, align 4, !dbg !43
  %2718 = load i32, ptr %3, align 4, !dbg !45
  %2719 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2718), !dbg !46
  br label %2723

2720:                                             ; preds = %2712
  store i32 9, ptr %3, align 4, !dbg !38
  %2721 = load i32, ptr %3, align 4, !dbg !40
  %2722 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2721), !dbg !41
  br label %2723, !dbg !42

2723:                                             ; preds = %2720, %2717
  %2724 = load i32, ptr %2, align 4, !dbg !47
  %2725 = sdiv i32 %2724, 10, !dbg !48
  store i32 %2725, ptr %2, align 4, !dbg !49
  %2726 = load i32, ptr %2, align 4, !dbg !28
  %2727 = icmp ne i32 %2726, 0, !dbg !29
  br i1 %2727, label %2728, label %6150, !dbg !27

2728:                                             ; preds = %2723
  %2729 = load i32, ptr %2, align 4, !dbg !30
  %2730 = srem i32 %2729, 10, !dbg !32
  store i32 %2730, ptr %3, align 4, !dbg !33
  %2731 = load i32, ptr %3, align 4, !dbg !34
  %2732 = icmp eq i32 %2731, 1, !dbg !36
  br i1 %2732, label %2736, label %2733, !dbg !37

2733:                                             ; preds = %2728
  store i32 1, ptr %3, align 4, !dbg !43
  %2734 = load i32, ptr %3, align 4, !dbg !45
  %2735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2734), !dbg !46
  br label %2739

2736:                                             ; preds = %2728
  store i32 9, ptr %3, align 4, !dbg !38
  %2737 = load i32, ptr %3, align 4, !dbg !40
  %2738 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2737), !dbg !41
  br label %2739, !dbg !42

2739:                                             ; preds = %2736, %2733
  %2740 = load i32, ptr %2, align 4, !dbg !47
  %2741 = sdiv i32 %2740, 10, !dbg !48
  store i32 %2741, ptr %2, align 4, !dbg !49
  %2742 = load i32, ptr %2, align 4, !dbg !28
  %2743 = icmp ne i32 %2742, 0, !dbg !29
  br i1 %2743, label %2744, label %6150, !dbg !27

2744:                                             ; preds = %2739
  %2745 = load i32, ptr %2, align 4, !dbg !30
  %2746 = srem i32 %2745, 10, !dbg !32
  store i32 %2746, ptr %3, align 4, !dbg !33
  %2747 = load i32, ptr %3, align 4, !dbg !34
  %2748 = icmp eq i32 %2747, 1, !dbg !36
  br i1 %2748, label %2752, label %2749, !dbg !37

2749:                                             ; preds = %2744
  store i32 1, ptr %3, align 4, !dbg !43
  %2750 = load i32, ptr %3, align 4, !dbg !45
  %2751 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2750), !dbg !46
  br label %2755

2752:                                             ; preds = %2744
  store i32 9, ptr %3, align 4, !dbg !38
  %2753 = load i32, ptr %3, align 4, !dbg !40
  %2754 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2753), !dbg !41
  br label %2755, !dbg !42

2755:                                             ; preds = %2752, %2749
  %2756 = load i32, ptr %2, align 4, !dbg !47
  %2757 = sdiv i32 %2756, 10, !dbg !48
  store i32 %2757, ptr %2, align 4, !dbg !49
  %2758 = load i32, ptr %2, align 4, !dbg !28
  %2759 = icmp ne i32 %2758, 0, !dbg !29
  br i1 %2759, label %2760, label %6150, !dbg !27

2760:                                             ; preds = %2755
  %2761 = load i32, ptr %2, align 4, !dbg !30
  %2762 = srem i32 %2761, 10, !dbg !32
  store i32 %2762, ptr %3, align 4, !dbg !33
  %2763 = load i32, ptr %3, align 4, !dbg !34
  %2764 = icmp eq i32 %2763, 1, !dbg !36
  br i1 %2764, label %2768, label %2765, !dbg !37

2765:                                             ; preds = %2760
  store i32 1, ptr %3, align 4, !dbg !43
  %2766 = load i32, ptr %3, align 4, !dbg !45
  %2767 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2766), !dbg !46
  br label %2771

2768:                                             ; preds = %2760
  store i32 9, ptr %3, align 4, !dbg !38
  %2769 = load i32, ptr %3, align 4, !dbg !40
  %2770 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2769), !dbg !41
  br label %2771, !dbg !42

2771:                                             ; preds = %2768, %2765
  %2772 = load i32, ptr %2, align 4, !dbg !47
  %2773 = sdiv i32 %2772, 10, !dbg !48
  store i32 %2773, ptr %2, align 4, !dbg !49
  %2774 = load i32, ptr %2, align 4, !dbg !28
  %2775 = icmp ne i32 %2774, 0, !dbg !29
  br i1 %2775, label %2776, label %6150, !dbg !27

2776:                                             ; preds = %2771
  %2777 = load i32, ptr %2, align 4, !dbg !30
  %2778 = srem i32 %2777, 10, !dbg !32
  store i32 %2778, ptr %3, align 4, !dbg !33
  %2779 = load i32, ptr %3, align 4, !dbg !34
  %2780 = icmp eq i32 %2779, 1, !dbg !36
  br i1 %2780, label %2784, label %2781, !dbg !37

2781:                                             ; preds = %2776
  store i32 1, ptr %3, align 4, !dbg !43
  %2782 = load i32, ptr %3, align 4, !dbg !45
  %2783 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2782), !dbg !46
  br label %2787

2784:                                             ; preds = %2776
  store i32 9, ptr %3, align 4, !dbg !38
  %2785 = load i32, ptr %3, align 4, !dbg !40
  %2786 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2785), !dbg !41
  br label %2787, !dbg !42

2787:                                             ; preds = %2784, %2781
  %2788 = load i32, ptr %2, align 4, !dbg !47
  %2789 = sdiv i32 %2788, 10, !dbg !48
  store i32 %2789, ptr %2, align 4, !dbg !49
  %2790 = load i32, ptr %2, align 4, !dbg !28
  %2791 = icmp ne i32 %2790, 0, !dbg !29
  br i1 %2791, label %2792, label %6150, !dbg !27

2792:                                             ; preds = %2787
  %2793 = load i32, ptr %2, align 4, !dbg !30
  %2794 = srem i32 %2793, 10, !dbg !32
  store i32 %2794, ptr %3, align 4, !dbg !33
  %2795 = load i32, ptr %3, align 4, !dbg !34
  %2796 = icmp eq i32 %2795, 1, !dbg !36
  br i1 %2796, label %2800, label %2797, !dbg !37

2797:                                             ; preds = %2792
  store i32 1, ptr %3, align 4, !dbg !43
  %2798 = load i32, ptr %3, align 4, !dbg !45
  %2799 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2798), !dbg !46
  br label %2803

2800:                                             ; preds = %2792
  store i32 9, ptr %3, align 4, !dbg !38
  %2801 = load i32, ptr %3, align 4, !dbg !40
  %2802 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2801), !dbg !41
  br label %2803, !dbg !42

2803:                                             ; preds = %2800, %2797
  %2804 = load i32, ptr %2, align 4, !dbg !47
  %2805 = sdiv i32 %2804, 10, !dbg !48
  store i32 %2805, ptr %2, align 4, !dbg !49
  %2806 = load i32, ptr %2, align 4, !dbg !28
  %2807 = icmp ne i32 %2806, 0, !dbg !29
  br i1 %2807, label %2808, label %6150, !dbg !27

2808:                                             ; preds = %2803
  %2809 = load i32, ptr %2, align 4, !dbg !30
  %2810 = srem i32 %2809, 10, !dbg !32
  store i32 %2810, ptr %3, align 4, !dbg !33
  %2811 = load i32, ptr %3, align 4, !dbg !34
  %2812 = icmp eq i32 %2811, 1, !dbg !36
  br i1 %2812, label %2816, label %2813, !dbg !37

2813:                                             ; preds = %2808
  store i32 1, ptr %3, align 4, !dbg !43
  %2814 = load i32, ptr %3, align 4, !dbg !45
  %2815 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2814), !dbg !46
  br label %2819

2816:                                             ; preds = %2808
  store i32 9, ptr %3, align 4, !dbg !38
  %2817 = load i32, ptr %3, align 4, !dbg !40
  %2818 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2817), !dbg !41
  br label %2819, !dbg !42

2819:                                             ; preds = %2816, %2813
  %2820 = load i32, ptr %2, align 4, !dbg !47
  %2821 = sdiv i32 %2820, 10, !dbg !48
  store i32 %2821, ptr %2, align 4, !dbg !49
  %2822 = load i32, ptr %2, align 4, !dbg !28
  %2823 = icmp ne i32 %2822, 0, !dbg !29
  br i1 %2823, label %2824, label %6150, !dbg !27

2824:                                             ; preds = %2819
  %2825 = load i32, ptr %2, align 4, !dbg !30
  %2826 = srem i32 %2825, 10, !dbg !32
  store i32 %2826, ptr %3, align 4, !dbg !33
  %2827 = load i32, ptr %3, align 4, !dbg !34
  %2828 = icmp eq i32 %2827, 1, !dbg !36
  br i1 %2828, label %2832, label %2829, !dbg !37

2829:                                             ; preds = %2824
  store i32 1, ptr %3, align 4, !dbg !43
  %2830 = load i32, ptr %3, align 4, !dbg !45
  %2831 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2830), !dbg !46
  br label %2835

2832:                                             ; preds = %2824
  store i32 9, ptr %3, align 4, !dbg !38
  %2833 = load i32, ptr %3, align 4, !dbg !40
  %2834 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2833), !dbg !41
  br label %2835, !dbg !42

2835:                                             ; preds = %2832, %2829
  %2836 = load i32, ptr %2, align 4, !dbg !47
  %2837 = sdiv i32 %2836, 10, !dbg !48
  store i32 %2837, ptr %2, align 4, !dbg !49
  %2838 = load i32, ptr %2, align 4, !dbg !28
  %2839 = icmp ne i32 %2838, 0, !dbg !29
  br i1 %2839, label %2840, label %6150, !dbg !27

2840:                                             ; preds = %2835
  %2841 = load i32, ptr %2, align 4, !dbg !30
  %2842 = srem i32 %2841, 10, !dbg !32
  store i32 %2842, ptr %3, align 4, !dbg !33
  %2843 = load i32, ptr %3, align 4, !dbg !34
  %2844 = icmp eq i32 %2843, 1, !dbg !36
  br i1 %2844, label %2848, label %2845, !dbg !37

2845:                                             ; preds = %2840
  store i32 1, ptr %3, align 4, !dbg !43
  %2846 = load i32, ptr %3, align 4, !dbg !45
  %2847 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2846), !dbg !46
  br label %2851

2848:                                             ; preds = %2840
  store i32 9, ptr %3, align 4, !dbg !38
  %2849 = load i32, ptr %3, align 4, !dbg !40
  %2850 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2849), !dbg !41
  br label %2851, !dbg !42

2851:                                             ; preds = %2848, %2845
  %2852 = load i32, ptr %2, align 4, !dbg !47
  %2853 = sdiv i32 %2852, 10, !dbg !48
  store i32 %2853, ptr %2, align 4, !dbg !49
  %2854 = load i32, ptr %2, align 4, !dbg !28
  %2855 = icmp ne i32 %2854, 0, !dbg !29
  br i1 %2855, label %2856, label %6150, !dbg !27

2856:                                             ; preds = %2851
  %2857 = load i32, ptr %2, align 4, !dbg !30
  %2858 = srem i32 %2857, 10, !dbg !32
  store i32 %2858, ptr %3, align 4, !dbg !33
  %2859 = load i32, ptr %3, align 4, !dbg !34
  %2860 = icmp eq i32 %2859, 1, !dbg !36
  br i1 %2860, label %2864, label %2861, !dbg !37

2861:                                             ; preds = %2856
  store i32 1, ptr %3, align 4, !dbg !43
  %2862 = load i32, ptr %3, align 4, !dbg !45
  %2863 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2862), !dbg !46
  br label %2867

2864:                                             ; preds = %2856
  store i32 9, ptr %3, align 4, !dbg !38
  %2865 = load i32, ptr %3, align 4, !dbg !40
  %2866 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2865), !dbg !41
  br label %2867, !dbg !42

2867:                                             ; preds = %2864, %2861
  %2868 = load i32, ptr %2, align 4, !dbg !47
  %2869 = sdiv i32 %2868, 10, !dbg !48
  store i32 %2869, ptr %2, align 4, !dbg !49
  %2870 = load i32, ptr %2, align 4, !dbg !28
  %2871 = icmp ne i32 %2870, 0, !dbg !29
  br i1 %2871, label %2872, label %6150, !dbg !27

2872:                                             ; preds = %2867
  %2873 = load i32, ptr %2, align 4, !dbg !30
  %2874 = srem i32 %2873, 10, !dbg !32
  store i32 %2874, ptr %3, align 4, !dbg !33
  %2875 = load i32, ptr %3, align 4, !dbg !34
  %2876 = icmp eq i32 %2875, 1, !dbg !36
  br i1 %2876, label %2880, label %2877, !dbg !37

2877:                                             ; preds = %2872
  store i32 1, ptr %3, align 4, !dbg !43
  %2878 = load i32, ptr %3, align 4, !dbg !45
  %2879 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2878), !dbg !46
  br label %2883

2880:                                             ; preds = %2872
  store i32 9, ptr %3, align 4, !dbg !38
  %2881 = load i32, ptr %3, align 4, !dbg !40
  %2882 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2881), !dbg !41
  br label %2883, !dbg !42

2883:                                             ; preds = %2880, %2877
  %2884 = load i32, ptr %2, align 4, !dbg !47
  %2885 = sdiv i32 %2884, 10, !dbg !48
  store i32 %2885, ptr %2, align 4, !dbg !49
  %2886 = load i32, ptr %2, align 4, !dbg !28
  %2887 = icmp ne i32 %2886, 0, !dbg !29
  br i1 %2887, label %2888, label %6150, !dbg !27

2888:                                             ; preds = %2883
  %2889 = load i32, ptr %2, align 4, !dbg !30
  %2890 = srem i32 %2889, 10, !dbg !32
  store i32 %2890, ptr %3, align 4, !dbg !33
  %2891 = load i32, ptr %3, align 4, !dbg !34
  %2892 = icmp eq i32 %2891, 1, !dbg !36
  br i1 %2892, label %2896, label %2893, !dbg !37

2893:                                             ; preds = %2888
  store i32 1, ptr %3, align 4, !dbg !43
  %2894 = load i32, ptr %3, align 4, !dbg !45
  %2895 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2894), !dbg !46
  br label %2899

2896:                                             ; preds = %2888
  store i32 9, ptr %3, align 4, !dbg !38
  %2897 = load i32, ptr %3, align 4, !dbg !40
  %2898 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2897), !dbg !41
  br label %2899, !dbg !42

2899:                                             ; preds = %2896, %2893
  %2900 = load i32, ptr %2, align 4, !dbg !47
  %2901 = sdiv i32 %2900, 10, !dbg !48
  store i32 %2901, ptr %2, align 4, !dbg !49
  %2902 = load i32, ptr %2, align 4, !dbg !28
  %2903 = icmp ne i32 %2902, 0, !dbg !29
  br i1 %2903, label %2904, label %6150, !dbg !27

2904:                                             ; preds = %2899
  %2905 = load i32, ptr %2, align 4, !dbg !30
  %2906 = srem i32 %2905, 10, !dbg !32
  store i32 %2906, ptr %3, align 4, !dbg !33
  %2907 = load i32, ptr %3, align 4, !dbg !34
  %2908 = icmp eq i32 %2907, 1, !dbg !36
  br i1 %2908, label %2912, label %2909, !dbg !37

2909:                                             ; preds = %2904
  store i32 1, ptr %3, align 4, !dbg !43
  %2910 = load i32, ptr %3, align 4, !dbg !45
  %2911 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2910), !dbg !46
  br label %2915

2912:                                             ; preds = %2904
  store i32 9, ptr %3, align 4, !dbg !38
  %2913 = load i32, ptr %3, align 4, !dbg !40
  %2914 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2913), !dbg !41
  br label %2915, !dbg !42

2915:                                             ; preds = %2912, %2909
  %2916 = load i32, ptr %2, align 4, !dbg !47
  %2917 = sdiv i32 %2916, 10, !dbg !48
  store i32 %2917, ptr %2, align 4, !dbg !49
  %2918 = load i32, ptr %2, align 4, !dbg !28
  %2919 = icmp ne i32 %2918, 0, !dbg !29
  br i1 %2919, label %2920, label %6150, !dbg !27

2920:                                             ; preds = %2915
  %2921 = load i32, ptr %2, align 4, !dbg !30
  %2922 = srem i32 %2921, 10, !dbg !32
  store i32 %2922, ptr %3, align 4, !dbg !33
  %2923 = load i32, ptr %3, align 4, !dbg !34
  %2924 = icmp eq i32 %2923, 1, !dbg !36
  br i1 %2924, label %2928, label %2925, !dbg !37

2925:                                             ; preds = %2920
  store i32 1, ptr %3, align 4, !dbg !43
  %2926 = load i32, ptr %3, align 4, !dbg !45
  %2927 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2926), !dbg !46
  br label %2931

2928:                                             ; preds = %2920
  store i32 9, ptr %3, align 4, !dbg !38
  %2929 = load i32, ptr %3, align 4, !dbg !40
  %2930 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2929), !dbg !41
  br label %2931, !dbg !42

2931:                                             ; preds = %2928, %2925
  %2932 = load i32, ptr %2, align 4, !dbg !47
  %2933 = sdiv i32 %2932, 10, !dbg !48
  store i32 %2933, ptr %2, align 4, !dbg !49
  %2934 = load i32, ptr %2, align 4, !dbg !28
  %2935 = icmp ne i32 %2934, 0, !dbg !29
  br i1 %2935, label %2936, label %6150, !dbg !27

2936:                                             ; preds = %2931
  %2937 = load i32, ptr %2, align 4, !dbg !30
  %2938 = srem i32 %2937, 10, !dbg !32
  store i32 %2938, ptr %3, align 4, !dbg !33
  %2939 = load i32, ptr %3, align 4, !dbg !34
  %2940 = icmp eq i32 %2939, 1, !dbg !36
  br i1 %2940, label %2944, label %2941, !dbg !37

2941:                                             ; preds = %2936
  store i32 1, ptr %3, align 4, !dbg !43
  %2942 = load i32, ptr %3, align 4, !dbg !45
  %2943 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2942), !dbg !46
  br label %2947

2944:                                             ; preds = %2936
  store i32 9, ptr %3, align 4, !dbg !38
  %2945 = load i32, ptr %3, align 4, !dbg !40
  %2946 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2945), !dbg !41
  br label %2947, !dbg !42

2947:                                             ; preds = %2944, %2941
  %2948 = load i32, ptr %2, align 4, !dbg !47
  %2949 = sdiv i32 %2948, 10, !dbg !48
  store i32 %2949, ptr %2, align 4, !dbg !49
  %2950 = load i32, ptr %2, align 4, !dbg !28
  %2951 = icmp ne i32 %2950, 0, !dbg !29
  br i1 %2951, label %2952, label %6150, !dbg !27

2952:                                             ; preds = %2947
  %2953 = load i32, ptr %2, align 4, !dbg !30
  %2954 = srem i32 %2953, 10, !dbg !32
  store i32 %2954, ptr %3, align 4, !dbg !33
  %2955 = load i32, ptr %3, align 4, !dbg !34
  %2956 = icmp eq i32 %2955, 1, !dbg !36
  br i1 %2956, label %2960, label %2957, !dbg !37

2957:                                             ; preds = %2952
  store i32 1, ptr %3, align 4, !dbg !43
  %2958 = load i32, ptr %3, align 4, !dbg !45
  %2959 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2958), !dbg !46
  br label %2963

2960:                                             ; preds = %2952
  store i32 9, ptr %3, align 4, !dbg !38
  %2961 = load i32, ptr %3, align 4, !dbg !40
  %2962 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2961), !dbg !41
  br label %2963, !dbg !42

2963:                                             ; preds = %2960, %2957
  %2964 = load i32, ptr %2, align 4, !dbg !47
  %2965 = sdiv i32 %2964, 10, !dbg !48
  store i32 %2965, ptr %2, align 4, !dbg !49
  %2966 = load i32, ptr %2, align 4, !dbg !28
  %2967 = icmp ne i32 %2966, 0, !dbg !29
  br i1 %2967, label %2968, label %6150, !dbg !27

2968:                                             ; preds = %2963
  %2969 = load i32, ptr %2, align 4, !dbg !30
  %2970 = srem i32 %2969, 10, !dbg !32
  store i32 %2970, ptr %3, align 4, !dbg !33
  %2971 = load i32, ptr %3, align 4, !dbg !34
  %2972 = icmp eq i32 %2971, 1, !dbg !36
  br i1 %2972, label %2976, label %2973, !dbg !37

2973:                                             ; preds = %2968
  store i32 1, ptr %3, align 4, !dbg !43
  %2974 = load i32, ptr %3, align 4, !dbg !45
  %2975 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2974), !dbg !46
  br label %2979

2976:                                             ; preds = %2968
  store i32 9, ptr %3, align 4, !dbg !38
  %2977 = load i32, ptr %3, align 4, !dbg !40
  %2978 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2977), !dbg !41
  br label %2979, !dbg !42

2979:                                             ; preds = %2976, %2973
  %2980 = load i32, ptr %2, align 4, !dbg !47
  %2981 = sdiv i32 %2980, 10, !dbg !48
  store i32 %2981, ptr %2, align 4, !dbg !49
  %2982 = load i32, ptr %2, align 4, !dbg !28
  %2983 = icmp ne i32 %2982, 0, !dbg !29
  br i1 %2983, label %2984, label %6150, !dbg !27

2984:                                             ; preds = %2979
  %2985 = load i32, ptr %2, align 4, !dbg !30
  %2986 = srem i32 %2985, 10, !dbg !32
  store i32 %2986, ptr %3, align 4, !dbg !33
  %2987 = load i32, ptr %3, align 4, !dbg !34
  %2988 = icmp eq i32 %2987, 1, !dbg !36
  br i1 %2988, label %2992, label %2989, !dbg !37

2989:                                             ; preds = %2984
  store i32 1, ptr %3, align 4, !dbg !43
  %2990 = load i32, ptr %3, align 4, !dbg !45
  %2991 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2990), !dbg !46
  br label %2995

2992:                                             ; preds = %2984
  store i32 9, ptr %3, align 4, !dbg !38
  %2993 = load i32, ptr %3, align 4, !dbg !40
  %2994 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2993), !dbg !41
  br label %2995, !dbg !42

2995:                                             ; preds = %2992, %2989
  %2996 = load i32, ptr %2, align 4, !dbg !47
  %2997 = sdiv i32 %2996, 10, !dbg !48
  store i32 %2997, ptr %2, align 4, !dbg !49
  %2998 = load i32, ptr %2, align 4, !dbg !28
  %2999 = icmp ne i32 %2998, 0, !dbg !29
  br i1 %2999, label %3000, label %6150, !dbg !27

3000:                                             ; preds = %2995
  %3001 = load i32, ptr %2, align 4, !dbg !30
  %3002 = srem i32 %3001, 10, !dbg !32
  store i32 %3002, ptr %3, align 4, !dbg !33
  %3003 = load i32, ptr %3, align 4, !dbg !34
  %3004 = icmp eq i32 %3003, 1, !dbg !36
  br i1 %3004, label %3008, label %3005, !dbg !37

3005:                                             ; preds = %3000
  store i32 1, ptr %3, align 4, !dbg !43
  %3006 = load i32, ptr %3, align 4, !dbg !45
  %3007 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3006), !dbg !46
  br label %3011

3008:                                             ; preds = %3000
  store i32 9, ptr %3, align 4, !dbg !38
  %3009 = load i32, ptr %3, align 4, !dbg !40
  %3010 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3009), !dbg !41
  br label %3011, !dbg !42

3011:                                             ; preds = %3008, %3005
  %3012 = load i32, ptr %2, align 4, !dbg !47
  %3013 = sdiv i32 %3012, 10, !dbg !48
  store i32 %3013, ptr %2, align 4, !dbg !49
  %3014 = load i32, ptr %2, align 4, !dbg !28
  %3015 = icmp ne i32 %3014, 0, !dbg !29
  br i1 %3015, label %3016, label %6150, !dbg !27

3016:                                             ; preds = %3011
  %3017 = load i32, ptr %2, align 4, !dbg !30
  %3018 = srem i32 %3017, 10, !dbg !32
  store i32 %3018, ptr %3, align 4, !dbg !33
  %3019 = load i32, ptr %3, align 4, !dbg !34
  %3020 = icmp eq i32 %3019, 1, !dbg !36
  br i1 %3020, label %3024, label %3021, !dbg !37

3021:                                             ; preds = %3016
  store i32 1, ptr %3, align 4, !dbg !43
  %3022 = load i32, ptr %3, align 4, !dbg !45
  %3023 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3022), !dbg !46
  br label %3027

3024:                                             ; preds = %3016
  store i32 9, ptr %3, align 4, !dbg !38
  %3025 = load i32, ptr %3, align 4, !dbg !40
  %3026 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3025), !dbg !41
  br label %3027, !dbg !42

3027:                                             ; preds = %3024, %3021
  %3028 = load i32, ptr %2, align 4, !dbg !47
  %3029 = sdiv i32 %3028, 10, !dbg !48
  store i32 %3029, ptr %2, align 4, !dbg !49
  %3030 = load i32, ptr %2, align 4, !dbg !28
  %3031 = icmp ne i32 %3030, 0, !dbg !29
  br i1 %3031, label %3032, label %6150, !dbg !27

3032:                                             ; preds = %3027
  %3033 = load i32, ptr %2, align 4, !dbg !30
  %3034 = srem i32 %3033, 10, !dbg !32
  store i32 %3034, ptr %3, align 4, !dbg !33
  %3035 = load i32, ptr %3, align 4, !dbg !34
  %3036 = icmp eq i32 %3035, 1, !dbg !36
  br i1 %3036, label %3040, label %3037, !dbg !37

3037:                                             ; preds = %3032
  store i32 1, ptr %3, align 4, !dbg !43
  %3038 = load i32, ptr %3, align 4, !dbg !45
  %3039 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3038), !dbg !46
  br label %3043

3040:                                             ; preds = %3032
  store i32 9, ptr %3, align 4, !dbg !38
  %3041 = load i32, ptr %3, align 4, !dbg !40
  %3042 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3041), !dbg !41
  br label %3043, !dbg !42

3043:                                             ; preds = %3040, %3037
  %3044 = load i32, ptr %2, align 4, !dbg !47
  %3045 = sdiv i32 %3044, 10, !dbg !48
  store i32 %3045, ptr %2, align 4, !dbg !49
  %3046 = load i32, ptr %2, align 4, !dbg !28
  %3047 = icmp ne i32 %3046, 0, !dbg !29
  br i1 %3047, label %3048, label %6150, !dbg !27

3048:                                             ; preds = %3043
  %3049 = load i32, ptr %2, align 4, !dbg !30
  %3050 = srem i32 %3049, 10, !dbg !32
  store i32 %3050, ptr %3, align 4, !dbg !33
  %3051 = load i32, ptr %3, align 4, !dbg !34
  %3052 = icmp eq i32 %3051, 1, !dbg !36
  br i1 %3052, label %3056, label %3053, !dbg !37

3053:                                             ; preds = %3048
  store i32 1, ptr %3, align 4, !dbg !43
  %3054 = load i32, ptr %3, align 4, !dbg !45
  %3055 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3054), !dbg !46
  br label %3059

3056:                                             ; preds = %3048
  store i32 9, ptr %3, align 4, !dbg !38
  %3057 = load i32, ptr %3, align 4, !dbg !40
  %3058 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3057), !dbg !41
  br label %3059, !dbg !42

3059:                                             ; preds = %3056, %3053
  %3060 = load i32, ptr %2, align 4, !dbg !47
  %3061 = sdiv i32 %3060, 10, !dbg !48
  store i32 %3061, ptr %2, align 4, !dbg !49
  %3062 = load i32, ptr %2, align 4, !dbg !28
  %3063 = icmp ne i32 %3062, 0, !dbg !29
  br i1 %3063, label %3064, label %6150, !dbg !27

3064:                                             ; preds = %3059
  %3065 = load i32, ptr %2, align 4, !dbg !30
  %3066 = srem i32 %3065, 10, !dbg !32
  store i32 %3066, ptr %3, align 4, !dbg !33
  %3067 = load i32, ptr %3, align 4, !dbg !34
  %3068 = icmp eq i32 %3067, 1, !dbg !36
  br i1 %3068, label %3072, label %3069, !dbg !37

3069:                                             ; preds = %3064
  store i32 1, ptr %3, align 4, !dbg !43
  %3070 = load i32, ptr %3, align 4, !dbg !45
  %3071 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3070), !dbg !46
  br label %3075

3072:                                             ; preds = %3064
  store i32 9, ptr %3, align 4, !dbg !38
  %3073 = load i32, ptr %3, align 4, !dbg !40
  %3074 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3073), !dbg !41
  br label %3075, !dbg !42

3075:                                             ; preds = %3072, %3069
  %3076 = load i32, ptr %2, align 4, !dbg !47
  %3077 = sdiv i32 %3076, 10, !dbg !48
  store i32 %3077, ptr %2, align 4, !dbg !49
  %3078 = load i32, ptr %2, align 4, !dbg !28
  %3079 = icmp ne i32 %3078, 0, !dbg !29
  br i1 %3079, label %3080, label %6150, !dbg !27

3080:                                             ; preds = %3075
  %3081 = load i32, ptr %2, align 4, !dbg !30
  %3082 = srem i32 %3081, 10, !dbg !32
  store i32 %3082, ptr %3, align 4, !dbg !33
  %3083 = load i32, ptr %3, align 4, !dbg !34
  %3084 = icmp eq i32 %3083, 1, !dbg !36
  br i1 %3084, label %3088, label %3085, !dbg !37

3085:                                             ; preds = %3080
  store i32 1, ptr %3, align 4, !dbg !43
  %3086 = load i32, ptr %3, align 4, !dbg !45
  %3087 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3086), !dbg !46
  br label %3091

3088:                                             ; preds = %3080
  store i32 9, ptr %3, align 4, !dbg !38
  %3089 = load i32, ptr %3, align 4, !dbg !40
  %3090 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3089), !dbg !41
  br label %3091, !dbg !42

3091:                                             ; preds = %3088, %3085
  %3092 = load i32, ptr %2, align 4, !dbg !47
  %3093 = sdiv i32 %3092, 10, !dbg !48
  store i32 %3093, ptr %2, align 4, !dbg !49
  %3094 = load i32, ptr %2, align 4, !dbg !28
  %3095 = icmp ne i32 %3094, 0, !dbg !29
  br i1 %3095, label %3096, label %6150, !dbg !27

3096:                                             ; preds = %3091
  %3097 = load i32, ptr %2, align 4, !dbg !30
  %3098 = srem i32 %3097, 10, !dbg !32
  store i32 %3098, ptr %3, align 4, !dbg !33
  %3099 = load i32, ptr %3, align 4, !dbg !34
  %3100 = icmp eq i32 %3099, 1, !dbg !36
  br i1 %3100, label %3104, label %3101, !dbg !37

3101:                                             ; preds = %3096
  store i32 1, ptr %3, align 4, !dbg !43
  %3102 = load i32, ptr %3, align 4, !dbg !45
  %3103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3102), !dbg !46
  br label %3107

3104:                                             ; preds = %3096
  store i32 9, ptr %3, align 4, !dbg !38
  %3105 = load i32, ptr %3, align 4, !dbg !40
  %3106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3105), !dbg !41
  br label %3107, !dbg !42

3107:                                             ; preds = %3104, %3101
  %3108 = load i32, ptr %2, align 4, !dbg !47
  %3109 = sdiv i32 %3108, 10, !dbg !48
  store i32 %3109, ptr %2, align 4, !dbg !49
  %3110 = load i32, ptr %2, align 4, !dbg !28
  %3111 = icmp ne i32 %3110, 0, !dbg !29
  br i1 %3111, label %3112, label %6150, !dbg !27

3112:                                             ; preds = %3107
  %3113 = load i32, ptr %2, align 4, !dbg !30
  %3114 = srem i32 %3113, 10, !dbg !32
  store i32 %3114, ptr %3, align 4, !dbg !33
  %3115 = load i32, ptr %3, align 4, !dbg !34
  %3116 = icmp eq i32 %3115, 1, !dbg !36
  br i1 %3116, label %3120, label %3117, !dbg !37

3117:                                             ; preds = %3112
  store i32 1, ptr %3, align 4, !dbg !43
  %3118 = load i32, ptr %3, align 4, !dbg !45
  %3119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3118), !dbg !46
  br label %3123

3120:                                             ; preds = %3112
  store i32 9, ptr %3, align 4, !dbg !38
  %3121 = load i32, ptr %3, align 4, !dbg !40
  %3122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3121), !dbg !41
  br label %3123, !dbg !42

3123:                                             ; preds = %3120, %3117
  %3124 = load i32, ptr %2, align 4, !dbg !47
  %3125 = sdiv i32 %3124, 10, !dbg !48
  store i32 %3125, ptr %2, align 4, !dbg !49
  %3126 = load i32, ptr %2, align 4, !dbg !28
  %3127 = icmp ne i32 %3126, 0, !dbg !29
  br i1 %3127, label %3128, label %6150, !dbg !27

3128:                                             ; preds = %3123
  %3129 = load i32, ptr %2, align 4, !dbg !30
  %3130 = srem i32 %3129, 10, !dbg !32
  store i32 %3130, ptr %3, align 4, !dbg !33
  %3131 = load i32, ptr %3, align 4, !dbg !34
  %3132 = icmp eq i32 %3131, 1, !dbg !36
  br i1 %3132, label %3136, label %3133, !dbg !37

3133:                                             ; preds = %3128
  store i32 1, ptr %3, align 4, !dbg !43
  %3134 = load i32, ptr %3, align 4, !dbg !45
  %3135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3134), !dbg !46
  br label %3139

3136:                                             ; preds = %3128
  store i32 9, ptr %3, align 4, !dbg !38
  %3137 = load i32, ptr %3, align 4, !dbg !40
  %3138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3137), !dbg !41
  br label %3139, !dbg !42

3139:                                             ; preds = %3136, %3133
  %3140 = load i32, ptr %2, align 4, !dbg !47
  %3141 = sdiv i32 %3140, 10, !dbg !48
  store i32 %3141, ptr %2, align 4, !dbg !49
  %3142 = load i32, ptr %2, align 4, !dbg !28
  %3143 = icmp ne i32 %3142, 0, !dbg !29
  br i1 %3143, label %3144, label %6150, !dbg !27

3144:                                             ; preds = %3139
  %3145 = load i32, ptr %2, align 4, !dbg !30
  %3146 = srem i32 %3145, 10, !dbg !32
  store i32 %3146, ptr %3, align 4, !dbg !33
  %3147 = load i32, ptr %3, align 4, !dbg !34
  %3148 = icmp eq i32 %3147, 1, !dbg !36
  br i1 %3148, label %3152, label %3149, !dbg !37

3149:                                             ; preds = %3144
  store i32 1, ptr %3, align 4, !dbg !43
  %3150 = load i32, ptr %3, align 4, !dbg !45
  %3151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3150), !dbg !46
  br label %3155

3152:                                             ; preds = %3144
  store i32 9, ptr %3, align 4, !dbg !38
  %3153 = load i32, ptr %3, align 4, !dbg !40
  %3154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3153), !dbg !41
  br label %3155, !dbg !42

3155:                                             ; preds = %3152, %3149
  %3156 = load i32, ptr %2, align 4, !dbg !47
  %3157 = sdiv i32 %3156, 10, !dbg !48
  store i32 %3157, ptr %2, align 4, !dbg !49
  %3158 = load i32, ptr %2, align 4, !dbg !28
  %3159 = icmp ne i32 %3158, 0, !dbg !29
  br i1 %3159, label %3160, label %6150, !dbg !27

3160:                                             ; preds = %3155
  %3161 = load i32, ptr %2, align 4, !dbg !30
  %3162 = srem i32 %3161, 10, !dbg !32
  store i32 %3162, ptr %3, align 4, !dbg !33
  %3163 = load i32, ptr %3, align 4, !dbg !34
  %3164 = icmp eq i32 %3163, 1, !dbg !36
  br i1 %3164, label %3168, label %3165, !dbg !37

3165:                                             ; preds = %3160
  store i32 1, ptr %3, align 4, !dbg !43
  %3166 = load i32, ptr %3, align 4, !dbg !45
  %3167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3166), !dbg !46
  br label %3171

3168:                                             ; preds = %3160
  store i32 9, ptr %3, align 4, !dbg !38
  %3169 = load i32, ptr %3, align 4, !dbg !40
  %3170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3169), !dbg !41
  br label %3171, !dbg !42

3171:                                             ; preds = %3168, %3165
  %3172 = load i32, ptr %2, align 4, !dbg !47
  %3173 = sdiv i32 %3172, 10, !dbg !48
  store i32 %3173, ptr %2, align 4, !dbg !49
  %3174 = load i32, ptr %2, align 4, !dbg !28
  %3175 = icmp ne i32 %3174, 0, !dbg !29
  br i1 %3175, label %3176, label %6150, !dbg !27

3176:                                             ; preds = %3171
  %3177 = load i32, ptr %2, align 4, !dbg !30
  %3178 = srem i32 %3177, 10, !dbg !32
  store i32 %3178, ptr %3, align 4, !dbg !33
  %3179 = load i32, ptr %3, align 4, !dbg !34
  %3180 = icmp eq i32 %3179, 1, !dbg !36
  br i1 %3180, label %3184, label %3181, !dbg !37

3181:                                             ; preds = %3176
  store i32 1, ptr %3, align 4, !dbg !43
  %3182 = load i32, ptr %3, align 4, !dbg !45
  %3183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3182), !dbg !46
  br label %3187

3184:                                             ; preds = %3176
  store i32 9, ptr %3, align 4, !dbg !38
  %3185 = load i32, ptr %3, align 4, !dbg !40
  %3186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3185), !dbg !41
  br label %3187, !dbg !42

3187:                                             ; preds = %3184, %3181
  %3188 = load i32, ptr %2, align 4, !dbg !47
  %3189 = sdiv i32 %3188, 10, !dbg !48
  store i32 %3189, ptr %2, align 4, !dbg !49
  %3190 = load i32, ptr %2, align 4, !dbg !28
  %3191 = icmp ne i32 %3190, 0, !dbg !29
  br i1 %3191, label %3192, label %6150, !dbg !27

3192:                                             ; preds = %3187
  %3193 = load i32, ptr %2, align 4, !dbg !30
  %3194 = srem i32 %3193, 10, !dbg !32
  store i32 %3194, ptr %3, align 4, !dbg !33
  %3195 = load i32, ptr %3, align 4, !dbg !34
  %3196 = icmp eq i32 %3195, 1, !dbg !36
  br i1 %3196, label %3200, label %3197, !dbg !37

3197:                                             ; preds = %3192
  store i32 1, ptr %3, align 4, !dbg !43
  %3198 = load i32, ptr %3, align 4, !dbg !45
  %3199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3198), !dbg !46
  br label %3203

3200:                                             ; preds = %3192
  store i32 9, ptr %3, align 4, !dbg !38
  %3201 = load i32, ptr %3, align 4, !dbg !40
  %3202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3201), !dbg !41
  br label %3203, !dbg !42

3203:                                             ; preds = %3200, %3197
  %3204 = load i32, ptr %2, align 4, !dbg !47
  %3205 = sdiv i32 %3204, 10, !dbg !48
  store i32 %3205, ptr %2, align 4, !dbg !49
  %3206 = load i32, ptr %2, align 4, !dbg !28
  %3207 = icmp ne i32 %3206, 0, !dbg !29
  br i1 %3207, label %3208, label %6150, !dbg !27

3208:                                             ; preds = %3203
  %3209 = load i32, ptr %2, align 4, !dbg !30
  %3210 = srem i32 %3209, 10, !dbg !32
  store i32 %3210, ptr %3, align 4, !dbg !33
  %3211 = load i32, ptr %3, align 4, !dbg !34
  %3212 = icmp eq i32 %3211, 1, !dbg !36
  br i1 %3212, label %3216, label %3213, !dbg !37

3213:                                             ; preds = %3208
  store i32 1, ptr %3, align 4, !dbg !43
  %3214 = load i32, ptr %3, align 4, !dbg !45
  %3215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3214), !dbg !46
  br label %3219

3216:                                             ; preds = %3208
  store i32 9, ptr %3, align 4, !dbg !38
  %3217 = load i32, ptr %3, align 4, !dbg !40
  %3218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3217), !dbg !41
  br label %3219, !dbg !42

3219:                                             ; preds = %3216, %3213
  %3220 = load i32, ptr %2, align 4, !dbg !47
  %3221 = sdiv i32 %3220, 10, !dbg !48
  store i32 %3221, ptr %2, align 4, !dbg !49
  %3222 = load i32, ptr %2, align 4, !dbg !28
  %3223 = icmp ne i32 %3222, 0, !dbg !29
  br i1 %3223, label %3224, label %6150, !dbg !27

3224:                                             ; preds = %3219
  %3225 = load i32, ptr %2, align 4, !dbg !30
  %3226 = srem i32 %3225, 10, !dbg !32
  store i32 %3226, ptr %3, align 4, !dbg !33
  %3227 = load i32, ptr %3, align 4, !dbg !34
  %3228 = icmp eq i32 %3227, 1, !dbg !36
  br i1 %3228, label %3232, label %3229, !dbg !37

3229:                                             ; preds = %3224
  store i32 1, ptr %3, align 4, !dbg !43
  %3230 = load i32, ptr %3, align 4, !dbg !45
  %3231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3230), !dbg !46
  br label %3235

3232:                                             ; preds = %3224
  store i32 9, ptr %3, align 4, !dbg !38
  %3233 = load i32, ptr %3, align 4, !dbg !40
  %3234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3233), !dbg !41
  br label %3235, !dbg !42

3235:                                             ; preds = %3232, %3229
  %3236 = load i32, ptr %2, align 4, !dbg !47
  %3237 = sdiv i32 %3236, 10, !dbg !48
  store i32 %3237, ptr %2, align 4, !dbg !49
  %3238 = load i32, ptr %2, align 4, !dbg !28
  %3239 = icmp ne i32 %3238, 0, !dbg !29
  br i1 %3239, label %3240, label %6150, !dbg !27

3240:                                             ; preds = %3235
  %3241 = load i32, ptr %2, align 4, !dbg !30
  %3242 = srem i32 %3241, 10, !dbg !32
  store i32 %3242, ptr %3, align 4, !dbg !33
  %3243 = load i32, ptr %3, align 4, !dbg !34
  %3244 = icmp eq i32 %3243, 1, !dbg !36
  br i1 %3244, label %3248, label %3245, !dbg !37

3245:                                             ; preds = %3240
  store i32 1, ptr %3, align 4, !dbg !43
  %3246 = load i32, ptr %3, align 4, !dbg !45
  %3247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3246), !dbg !46
  br label %3251

3248:                                             ; preds = %3240
  store i32 9, ptr %3, align 4, !dbg !38
  %3249 = load i32, ptr %3, align 4, !dbg !40
  %3250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3249), !dbg !41
  br label %3251, !dbg !42

3251:                                             ; preds = %3248, %3245
  %3252 = load i32, ptr %2, align 4, !dbg !47
  %3253 = sdiv i32 %3252, 10, !dbg !48
  store i32 %3253, ptr %2, align 4, !dbg !49
  %3254 = load i32, ptr %2, align 4, !dbg !28
  %3255 = icmp ne i32 %3254, 0, !dbg !29
  br i1 %3255, label %3256, label %6150, !dbg !27

3256:                                             ; preds = %3251
  %3257 = load i32, ptr %2, align 4, !dbg !30
  %3258 = srem i32 %3257, 10, !dbg !32
  store i32 %3258, ptr %3, align 4, !dbg !33
  %3259 = load i32, ptr %3, align 4, !dbg !34
  %3260 = icmp eq i32 %3259, 1, !dbg !36
  br i1 %3260, label %3264, label %3261, !dbg !37

3261:                                             ; preds = %3256
  store i32 1, ptr %3, align 4, !dbg !43
  %3262 = load i32, ptr %3, align 4, !dbg !45
  %3263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3262), !dbg !46
  br label %3267

3264:                                             ; preds = %3256
  store i32 9, ptr %3, align 4, !dbg !38
  %3265 = load i32, ptr %3, align 4, !dbg !40
  %3266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3265), !dbg !41
  br label %3267, !dbg !42

3267:                                             ; preds = %3264, %3261
  %3268 = load i32, ptr %2, align 4, !dbg !47
  %3269 = sdiv i32 %3268, 10, !dbg !48
  store i32 %3269, ptr %2, align 4, !dbg !49
  %3270 = load i32, ptr %2, align 4, !dbg !28
  %3271 = icmp ne i32 %3270, 0, !dbg !29
  br i1 %3271, label %3272, label %6150, !dbg !27

3272:                                             ; preds = %3267
  %3273 = load i32, ptr %2, align 4, !dbg !30
  %3274 = srem i32 %3273, 10, !dbg !32
  store i32 %3274, ptr %3, align 4, !dbg !33
  %3275 = load i32, ptr %3, align 4, !dbg !34
  %3276 = icmp eq i32 %3275, 1, !dbg !36
  br i1 %3276, label %3280, label %3277, !dbg !37

3277:                                             ; preds = %3272
  store i32 1, ptr %3, align 4, !dbg !43
  %3278 = load i32, ptr %3, align 4, !dbg !45
  %3279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3278), !dbg !46
  br label %3283

3280:                                             ; preds = %3272
  store i32 9, ptr %3, align 4, !dbg !38
  %3281 = load i32, ptr %3, align 4, !dbg !40
  %3282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3281), !dbg !41
  br label %3283, !dbg !42

3283:                                             ; preds = %3280, %3277
  %3284 = load i32, ptr %2, align 4, !dbg !47
  %3285 = sdiv i32 %3284, 10, !dbg !48
  store i32 %3285, ptr %2, align 4, !dbg !49
  %3286 = load i32, ptr %2, align 4, !dbg !28
  %3287 = icmp ne i32 %3286, 0, !dbg !29
  br i1 %3287, label %3288, label %6150, !dbg !27

3288:                                             ; preds = %3283
  %3289 = load i32, ptr %2, align 4, !dbg !30
  %3290 = srem i32 %3289, 10, !dbg !32
  store i32 %3290, ptr %3, align 4, !dbg !33
  %3291 = load i32, ptr %3, align 4, !dbg !34
  %3292 = icmp eq i32 %3291, 1, !dbg !36
  br i1 %3292, label %3296, label %3293, !dbg !37

3293:                                             ; preds = %3288
  store i32 1, ptr %3, align 4, !dbg !43
  %3294 = load i32, ptr %3, align 4, !dbg !45
  %3295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3294), !dbg !46
  br label %3299

3296:                                             ; preds = %3288
  store i32 9, ptr %3, align 4, !dbg !38
  %3297 = load i32, ptr %3, align 4, !dbg !40
  %3298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3297), !dbg !41
  br label %3299, !dbg !42

3299:                                             ; preds = %3296, %3293
  %3300 = load i32, ptr %2, align 4, !dbg !47
  %3301 = sdiv i32 %3300, 10, !dbg !48
  store i32 %3301, ptr %2, align 4, !dbg !49
  %3302 = load i32, ptr %2, align 4, !dbg !28
  %3303 = icmp ne i32 %3302, 0, !dbg !29
  br i1 %3303, label %3304, label %6150, !dbg !27

3304:                                             ; preds = %3299
  %3305 = load i32, ptr %2, align 4, !dbg !30
  %3306 = srem i32 %3305, 10, !dbg !32
  store i32 %3306, ptr %3, align 4, !dbg !33
  %3307 = load i32, ptr %3, align 4, !dbg !34
  %3308 = icmp eq i32 %3307, 1, !dbg !36
  br i1 %3308, label %3312, label %3309, !dbg !37

3309:                                             ; preds = %3304
  store i32 1, ptr %3, align 4, !dbg !43
  %3310 = load i32, ptr %3, align 4, !dbg !45
  %3311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3310), !dbg !46
  br label %3315

3312:                                             ; preds = %3304
  store i32 9, ptr %3, align 4, !dbg !38
  %3313 = load i32, ptr %3, align 4, !dbg !40
  %3314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3313), !dbg !41
  br label %3315, !dbg !42

3315:                                             ; preds = %3312, %3309
  %3316 = load i32, ptr %2, align 4, !dbg !47
  %3317 = sdiv i32 %3316, 10, !dbg !48
  store i32 %3317, ptr %2, align 4, !dbg !49
  %3318 = load i32, ptr %2, align 4, !dbg !28
  %3319 = icmp ne i32 %3318, 0, !dbg !29
  br i1 %3319, label %3320, label %6150, !dbg !27

3320:                                             ; preds = %3315
  %3321 = load i32, ptr %2, align 4, !dbg !30
  %3322 = srem i32 %3321, 10, !dbg !32
  store i32 %3322, ptr %3, align 4, !dbg !33
  %3323 = load i32, ptr %3, align 4, !dbg !34
  %3324 = icmp eq i32 %3323, 1, !dbg !36
  br i1 %3324, label %3328, label %3325, !dbg !37

3325:                                             ; preds = %3320
  store i32 1, ptr %3, align 4, !dbg !43
  %3326 = load i32, ptr %3, align 4, !dbg !45
  %3327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3326), !dbg !46
  br label %3331

3328:                                             ; preds = %3320
  store i32 9, ptr %3, align 4, !dbg !38
  %3329 = load i32, ptr %3, align 4, !dbg !40
  %3330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3329), !dbg !41
  br label %3331, !dbg !42

3331:                                             ; preds = %3328, %3325
  %3332 = load i32, ptr %2, align 4, !dbg !47
  %3333 = sdiv i32 %3332, 10, !dbg !48
  store i32 %3333, ptr %2, align 4, !dbg !49
  %3334 = load i32, ptr %2, align 4, !dbg !28
  %3335 = icmp ne i32 %3334, 0, !dbg !29
  br i1 %3335, label %3336, label %6150, !dbg !27

3336:                                             ; preds = %3331
  %3337 = load i32, ptr %2, align 4, !dbg !30
  %3338 = srem i32 %3337, 10, !dbg !32
  store i32 %3338, ptr %3, align 4, !dbg !33
  %3339 = load i32, ptr %3, align 4, !dbg !34
  %3340 = icmp eq i32 %3339, 1, !dbg !36
  br i1 %3340, label %3344, label %3341, !dbg !37

3341:                                             ; preds = %3336
  store i32 1, ptr %3, align 4, !dbg !43
  %3342 = load i32, ptr %3, align 4, !dbg !45
  %3343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3342), !dbg !46
  br label %3347

3344:                                             ; preds = %3336
  store i32 9, ptr %3, align 4, !dbg !38
  %3345 = load i32, ptr %3, align 4, !dbg !40
  %3346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3345), !dbg !41
  br label %3347, !dbg !42

3347:                                             ; preds = %3344, %3341
  %3348 = load i32, ptr %2, align 4, !dbg !47
  %3349 = sdiv i32 %3348, 10, !dbg !48
  store i32 %3349, ptr %2, align 4, !dbg !49
  %3350 = load i32, ptr %2, align 4, !dbg !28
  %3351 = icmp ne i32 %3350, 0, !dbg !29
  br i1 %3351, label %3352, label %6150, !dbg !27

3352:                                             ; preds = %3347
  %3353 = load i32, ptr %2, align 4, !dbg !30
  %3354 = srem i32 %3353, 10, !dbg !32
  store i32 %3354, ptr %3, align 4, !dbg !33
  %3355 = load i32, ptr %3, align 4, !dbg !34
  %3356 = icmp eq i32 %3355, 1, !dbg !36
  br i1 %3356, label %3360, label %3357, !dbg !37

3357:                                             ; preds = %3352
  store i32 1, ptr %3, align 4, !dbg !43
  %3358 = load i32, ptr %3, align 4, !dbg !45
  %3359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3358), !dbg !46
  br label %3363

3360:                                             ; preds = %3352
  store i32 9, ptr %3, align 4, !dbg !38
  %3361 = load i32, ptr %3, align 4, !dbg !40
  %3362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3361), !dbg !41
  br label %3363, !dbg !42

3363:                                             ; preds = %3360, %3357
  %3364 = load i32, ptr %2, align 4, !dbg !47
  %3365 = sdiv i32 %3364, 10, !dbg !48
  store i32 %3365, ptr %2, align 4, !dbg !49
  %3366 = load i32, ptr %2, align 4, !dbg !28
  %3367 = icmp ne i32 %3366, 0, !dbg !29
  br i1 %3367, label %3368, label %6150, !dbg !27

3368:                                             ; preds = %3363
  %3369 = load i32, ptr %2, align 4, !dbg !30
  %3370 = srem i32 %3369, 10, !dbg !32
  store i32 %3370, ptr %3, align 4, !dbg !33
  %3371 = load i32, ptr %3, align 4, !dbg !34
  %3372 = icmp eq i32 %3371, 1, !dbg !36
  br i1 %3372, label %3376, label %3373, !dbg !37

3373:                                             ; preds = %3368
  store i32 1, ptr %3, align 4, !dbg !43
  %3374 = load i32, ptr %3, align 4, !dbg !45
  %3375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3374), !dbg !46
  br label %3379

3376:                                             ; preds = %3368
  store i32 9, ptr %3, align 4, !dbg !38
  %3377 = load i32, ptr %3, align 4, !dbg !40
  %3378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3377), !dbg !41
  br label %3379, !dbg !42

3379:                                             ; preds = %3376, %3373
  %3380 = load i32, ptr %2, align 4, !dbg !47
  %3381 = sdiv i32 %3380, 10, !dbg !48
  store i32 %3381, ptr %2, align 4, !dbg !49
  %3382 = load i32, ptr %2, align 4, !dbg !28
  %3383 = icmp ne i32 %3382, 0, !dbg !29
  br i1 %3383, label %3384, label %6150, !dbg !27

3384:                                             ; preds = %3379
  %3385 = load i32, ptr %2, align 4, !dbg !30
  %3386 = srem i32 %3385, 10, !dbg !32
  store i32 %3386, ptr %3, align 4, !dbg !33
  %3387 = load i32, ptr %3, align 4, !dbg !34
  %3388 = icmp eq i32 %3387, 1, !dbg !36
  br i1 %3388, label %3392, label %3389, !dbg !37

3389:                                             ; preds = %3384
  store i32 1, ptr %3, align 4, !dbg !43
  %3390 = load i32, ptr %3, align 4, !dbg !45
  %3391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3390), !dbg !46
  br label %3395

3392:                                             ; preds = %3384
  store i32 9, ptr %3, align 4, !dbg !38
  %3393 = load i32, ptr %3, align 4, !dbg !40
  %3394 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3393), !dbg !41
  br label %3395, !dbg !42

3395:                                             ; preds = %3392, %3389
  %3396 = load i32, ptr %2, align 4, !dbg !47
  %3397 = sdiv i32 %3396, 10, !dbg !48
  store i32 %3397, ptr %2, align 4, !dbg !49
  %3398 = load i32, ptr %2, align 4, !dbg !28
  %3399 = icmp ne i32 %3398, 0, !dbg !29
  br i1 %3399, label %3400, label %6150, !dbg !27

3400:                                             ; preds = %3395
  %3401 = load i32, ptr %2, align 4, !dbg !30
  %3402 = srem i32 %3401, 10, !dbg !32
  store i32 %3402, ptr %3, align 4, !dbg !33
  %3403 = load i32, ptr %3, align 4, !dbg !34
  %3404 = icmp eq i32 %3403, 1, !dbg !36
  br i1 %3404, label %3408, label %3405, !dbg !37

3405:                                             ; preds = %3400
  store i32 1, ptr %3, align 4, !dbg !43
  %3406 = load i32, ptr %3, align 4, !dbg !45
  %3407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3406), !dbg !46
  br label %3411

3408:                                             ; preds = %3400
  store i32 9, ptr %3, align 4, !dbg !38
  %3409 = load i32, ptr %3, align 4, !dbg !40
  %3410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3409), !dbg !41
  br label %3411, !dbg !42

3411:                                             ; preds = %3408, %3405
  %3412 = load i32, ptr %2, align 4, !dbg !47
  %3413 = sdiv i32 %3412, 10, !dbg !48
  store i32 %3413, ptr %2, align 4, !dbg !49
  %3414 = load i32, ptr %2, align 4, !dbg !28
  %3415 = icmp ne i32 %3414, 0, !dbg !29
  br i1 %3415, label %3416, label %6150, !dbg !27

3416:                                             ; preds = %3411
  %3417 = load i32, ptr %2, align 4, !dbg !30
  %3418 = srem i32 %3417, 10, !dbg !32
  store i32 %3418, ptr %3, align 4, !dbg !33
  %3419 = load i32, ptr %3, align 4, !dbg !34
  %3420 = icmp eq i32 %3419, 1, !dbg !36
  br i1 %3420, label %3424, label %3421, !dbg !37

3421:                                             ; preds = %3416
  store i32 1, ptr %3, align 4, !dbg !43
  %3422 = load i32, ptr %3, align 4, !dbg !45
  %3423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3422), !dbg !46
  br label %3427

3424:                                             ; preds = %3416
  store i32 9, ptr %3, align 4, !dbg !38
  %3425 = load i32, ptr %3, align 4, !dbg !40
  %3426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3425), !dbg !41
  br label %3427, !dbg !42

3427:                                             ; preds = %3424, %3421
  %3428 = load i32, ptr %2, align 4, !dbg !47
  %3429 = sdiv i32 %3428, 10, !dbg !48
  store i32 %3429, ptr %2, align 4, !dbg !49
  %3430 = load i32, ptr %2, align 4, !dbg !28
  %3431 = icmp ne i32 %3430, 0, !dbg !29
  br i1 %3431, label %3432, label %6150, !dbg !27

3432:                                             ; preds = %3427
  %3433 = load i32, ptr %2, align 4, !dbg !30
  %3434 = srem i32 %3433, 10, !dbg !32
  store i32 %3434, ptr %3, align 4, !dbg !33
  %3435 = load i32, ptr %3, align 4, !dbg !34
  %3436 = icmp eq i32 %3435, 1, !dbg !36
  br i1 %3436, label %3440, label %3437, !dbg !37

3437:                                             ; preds = %3432
  store i32 1, ptr %3, align 4, !dbg !43
  %3438 = load i32, ptr %3, align 4, !dbg !45
  %3439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3438), !dbg !46
  br label %3443

3440:                                             ; preds = %3432
  store i32 9, ptr %3, align 4, !dbg !38
  %3441 = load i32, ptr %3, align 4, !dbg !40
  %3442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3441), !dbg !41
  br label %3443, !dbg !42

3443:                                             ; preds = %3440, %3437
  %3444 = load i32, ptr %2, align 4, !dbg !47
  %3445 = sdiv i32 %3444, 10, !dbg !48
  store i32 %3445, ptr %2, align 4, !dbg !49
  %3446 = load i32, ptr %2, align 4, !dbg !28
  %3447 = icmp ne i32 %3446, 0, !dbg !29
  br i1 %3447, label %3448, label %6150, !dbg !27

3448:                                             ; preds = %3443
  %3449 = load i32, ptr %2, align 4, !dbg !30
  %3450 = srem i32 %3449, 10, !dbg !32
  store i32 %3450, ptr %3, align 4, !dbg !33
  %3451 = load i32, ptr %3, align 4, !dbg !34
  %3452 = icmp eq i32 %3451, 1, !dbg !36
  br i1 %3452, label %3456, label %3453, !dbg !37

3453:                                             ; preds = %3448
  store i32 1, ptr %3, align 4, !dbg !43
  %3454 = load i32, ptr %3, align 4, !dbg !45
  %3455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3454), !dbg !46
  br label %3459

3456:                                             ; preds = %3448
  store i32 9, ptr %3, align 4, !dbg !38
  %3457 = load i32, ptr %3, align 4, !dbg !40
  %3458 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3457), !dbg !41
  br label %3459, !dbg !42

3459:                                             ; preds = %3456, %3453
  %3460 = load i32, ptr %2, align 4, !dbg !47
  %3461 = sdiv i32 %3460, 10, !dbg !48
  store i32 %3461, ptr %2, align 4, !dbg !49
  %3462 = load i32, ptr %2, align 4, !dbg !28
  %3463 = icmp ne i32 %3462, 0, !dbg !29
  br i1 %3463, label %3464, label %6150, !dbg !27

3464:                                             ; preds = %3459
  %3465 = load i32, ptr %2, align 4, !dbg !30
  %3466 = srem i32 %3465, 10, !dbg !32
  store i32 %3466, ptr %3, align 4, !dbg !33
  %3467 = load i32, ptr %3, align 4, !dbg !34
  %3468 = icmp eq i32 %3467, 1, !dbg !36
  br i1 %3468, label %3472, label %3469, !dbg !37

3469:                                             ; preds = %3464
  store i32 1, ptr %3, align 4, !dbg !43
  %3470 = load i32, ptr %3, align 4, !dbg !45
  %3471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3470), !dbg !46
  br label %3475

3472:                                             ; preds = %3464
  store i32 9, ptr %3, align 4, !dbg !38
  %3473 = load i32, ptr %3, align 4, !dbg !40
  %3474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3473), !dbg !41
  br label %3475, !dbg !42

3475:                                             ; preds = %3472, %3469
  %3476 = load i32, ptr %2, align 4, !dbg !47
  %3477 = sdiv i32 %3476, 10, !dbg !48
  store i32 %3477, ptr %2, align 4, !dbg !49
  %3478 = load i32, ptr %2, align 4, !dbg !28
  %3479 = icmp ne i32 %3478, 0, !dbg !29
  br i1 %3479, label %3480, label %6150, !dbg !27

3480:                                             ; preds = %3475
  %3481 = load i32, ptr %2, align 4, !dbg !30
  %3482 = srem i32 %3481, 10, !dbg !32
  store i32 %3482, ptr %3, align 4, !dbg !33
  %3483 = load i32, ptr %3, align 4, !dbg !34
  %3484 = icmp eq i32 %3483, 1, !dbg !36
  br i1 %3484, label %3488, label %3485, !dbg !37

3485:                                             ; preds = %3480
  store i32 1, ptr %3, align 4, !dbg !43
  %3486 = load i32, ptr %3, align 4, !dbg !45
  %3487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3486), !dbg !46
  br label %3491

3488:                                             ; preds = %3480
  store i32 9, ptr %3, align 4, !dbg !38
  %3489 = load i32, ptr %3, align 4, !dbg !40
  %3490 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3489), !dbg !41
  br label %3491, !dbg !42

3491:                                             ; preds = %3488, %3485
  %3492 = load i32, ptr %2, align 4, !dbg !47
  %3493 = sdiv i32 %3492, 10, !dbg !48
  store i32 %3493, ptr %2, align 4, !dbg !49
  %3494 = load i32, ptr %2, align 4, !dbg !28
  %3495 = icmp ne i32 %3494, 0, !dbg !29
  br i1 %3495, label %3496, label %6150, !dbg !27

3496:                                             ; preds = %3491
  %3497 = load i32, ptr %2, align 4, !dbg !30
  %3498 = srem i32 %3497, 10, !dbg !32
  store i32 %3498, ptr %3, align 4, !dbg !33
  %3499 = load i32, ptr %3, align 4, !dbg !34
  %3500 = icmp eq i32 %3499, 1, !dbg !36
  br i1 %3500, label %3504, label %3501, !dbg !37

3501:                                             ; preds = %3496
  store i32 1, ptr %3, align 4, !dbg !43
  %3502 = load i32, ptr %3, align 4, !dbg !45
  %3503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3502), !dbg !46
  br label %3507

3504:                                             ; preds = %3496
  store i32 9, ptr %3, align 4, !dbg !38
  %3505 = load i32, ptr %3, align 4, !dbg !40
  %3506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3505), !dbg !41
  br label %3507, !dbg !42

3507:                                             ; preds = %3504, %3501
  %3508 = load i32, ptr %2, align 4, !dbg !47
  %3509 = sdiv i32 %3508, 10, !dbg !48
  store i32 %3509, ptr %2, align 4, !dbg !49
  %3510 = load i32, ptr %2, align 4, !dbg !28
  %3511 = icmp ne i32 %3510, 0, !dbg !29
  br i1 %3511, label %3512, label %6150, !dbg !27

3512:                                             ; preds = %3507
  %3513 = load i32, ptr %2, align 4, !dbg !30
  %3514 = srem i32 %3513, 10, !dbg !32
  store i32 %3514, ptr %3, align 4, !dbg !33
  %3515 = load i32, ptr %3, align 4, !dbg !34
  %3516 = icmp eq i32 %3515, 1, !dbg !36
  br i1 %3516, label %3520, label %3517, !dbg !37

3517:                                             ; preds = %3512
  store i32 1, ptr %3, align 4, !dbg !43
  %3518 = load i32, ptr %3, align 4, !dbg !45
  %3519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3518), !dbg !46
  br label %3523

3520:                                             ; preds = %3512
  store i32 9, ptr %3, align 4, !dbg !38
  %3521 = load i32, ptr %3, align 4, !dbg !40
  %3522 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3521), !dbg !41
  br label %3523, !dbg !42

3523:                                             ; preds = %3520, %3517
  %3524 = load i32, ptr %2, align 4, !dbg !47
  %3525 = sdiv i32 %3524, 10, !dbg !48
  store i32 %3525, ptr %2, align 4, !dbg !49
  %3526 = load i32, ptr %2, align 4, !dbg !28
  %3527 = icmp ne i32 %3526, 0, !dbg !29
  br i1 %3527, label %3528, label %6150, !dbg !27

3528:                                             ; preds = %3523
  %3529 = load i32, ptr %2, align 4, !dbg !30
  %3530 = srem i32 %3529, 10, !dbg !32
  store i32 %3530, ptr %3, align 4, !dbg !33
  %3531 = load i32, ptr %3, align 4, !dbg !34
  %3532 = icmp eq i32 %3531, 1, !dbg !36
  br i1 %3532, label %3536, label %3533, !dbg !37

3533:                                             ; preds = %3528
  store i32 1, ptr %3, align 4, !dbg !43
  %3534 = load i32, ptr %3, align 4, !dbg !45
  %3535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3534), !dbg !46
  br label %3539

3536:                                             ; preds = %3528
  store i32 9, ptr %3, align 4, !dbg !38
  %3537 = load i32, ptr %3, align 4, !dbg !40
  %3538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3537), !dbg !41
  br label %3539, !dbg !42

3539:                                             ; preds = %3536, %3533
  %3540 = load i32, ptr %2, align 4, !dbg !47
  %3541 = sdiv i32 %3540, 10, !dbg !48
  store i32 %3541, ptr %2, align 4, !dbg !49
  %3542 = load i32, ptr %2, align 4, !dbg !28
  %3543 = icmp ne i32 %3542, 0, !dbg !29
  br i1 %3543, label %3544, label %6150, !dbg !27

3544:                                             ; preds = %3539
  %3545 = load i32, ptr %2, align 4, !dbg !30
  %3546 = srem i32 %3545, 10, !dbg !32
  store i32 %3546, ptr %3, align 4, !dbg !33
  %3547 = load i32, ptr %3, align 4, !dbg !34
  %3548 = icmp eq i32 %3547, 1, !dbg !36
  br i1 %3548, label %3552, label %3549, !dbg !37

3549:                                             ; preds = %3544
  store i32 1, ptr %3, align 4, !dbg !43
  %3550 = load i32, ptr %3, align 4, !dbg !45
  %3551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3550), !dbg !46
  br label %3555

3552:                                             ; preds = %3544
  store i32 9, ptr %3, align 4, !dbg !38
  %3553 = load i32, ptr %3, align 4, !dbg !40
  %3554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3553), !dbg !41
  br label %3555, !dbg !42

3555:                                             ; preds = %3552, %3549
  %3556 = load i32, ptr %2, align 4, !dbg !47
  %3557 = sdiv i32 %3556, 10, !dbg !48
  store i32 %3557, ptr %2, align 4, !dbg !49
  %3558 = load i32, ptr %2, align 4, !dbg !28
  %3559 = icmp ne i32 %3558, 0, !dbg !29
  br i1 %3559, label %3560, label %6150, !dbg !27

3560:                                             ; preds = %3555
  %3561 = load i32, ptr %2, align 4, !dbg !30
  %3562 = srem i32 %3561, 10, !dbg !32
  store i32 %3562, ptr %3, align 4, !dbg !33
  %3563 = load i32, ptr %3, align 4, !dbg !34
  %3564 = icmp eq i32 %3563, 1, !dbg !36
  br i1 %3564, label %3568, label %3565, !dbg !37

3565:                                             ; preds = %3560
  store i32 1, ptr %3, align 4, !dbg !43
  %3566 = load i32, ptr %3, align 4, !dbg !45
  %3567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3566), !dbg !46
  br label %3571

3568:                                             ; preds = %3560
  store i32 9, ptr %3, align 4, !dbg !38
  %3569 = load i32, ptr %3, align 4, !dbg !40
  %3570 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3569), !dbg !41
  br label %3571, !dbg !42

3571:                                             ; preds = %3568, %3565
  %3572 = load i32, ptr %2, align 4, !dbg !47
  %3573 = sdiv i32 %3572, 10, !dbg !48
  store i32 %3573, ptr %2, align 4, !dbg !49
  %3574 = load i32, ptr %2, align 4, !dbg !28
  %3575 = icmp ne i32 %3574, 0, !dbg !29
  br i1 %3575, label %3576, label %6150, !dbg !27

3576:                                             ; preds = %3571
  %3577 = load i32, ptr %2, align 4, !dbg !30
  %3578 = srem i32 %3577, 10, !dbg !32
  store i32 %3578, ptr %3, align 4, !dbg !33
  %3579 = load i32, ptr %3, align 4, !dbg !34
  %3580 = icmp eq i32 %3579, 1, !dbg !36
  br i1 %3580, label %3584, label %3581, !dbg !37

3581:                                             ; preds = %3576
  store i32 1, ptr %3, align 4, !dbg !43
  %3582 = load i32, ptr %3, align 4, !dbg !45
  %3583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3582), !dbg !46
  br label %3587

3584:                                             ; preds = %3576
  store i32 9, ptr %3, align 4, !dbg !38
  %3585 = load i32, ptr %3, align 4, !dbg !40
  %3586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3585), !dbg !41
  br label %3587, !dbg !42

3587:                                             ; preds = %3584, %3581
  %3588 = load i32, ptr %2, align 4, !dbg !47
  %3589 = sdiv i32 %3588, 10, !dbg !48
  store i32 %3589, ptr %2, align 4, !dbg !49
  %3590 = load i32, ptr %2, align 4, !dbg !28
  %3591 = icmp ne i32 %3590, 0, !dbg !29
  br i1 %3591, label %3592, label %6150, !dbg !27

3592:                                             ; preds = %3587
  %3593 = load i32, ptr %2, align 4, !dbg !30
  %3594 = srem i32 %3593, 10, !dbg !32
  store i32 %3594, ptr %3, align 4, !dbg !33
  %3595 = load i32, ptr %3, align 4, !dbg !34
  %3596 = icmp eq i32 %3595, 1, !dbg !36
  br i1 %3596, label %3600, label %3597, !dbg !37

3597:                                             ; preds = %3592
  store i32 1, ptr %3, align 4, !dbg !43
  %3598 = load i32, ptr %3, align 4, !dbg !45
  %3599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3598), !dbg !46
  br label %3603

3600:                                             ; preds = %3592
  store i32 9, ptr %3, align 4, !dbg !38
  %3601 = load i32, ptr %3, align 4, !dbg !40
  %3602 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3601), !dbg !41
  br label %3603, !dbg !42

3603:                                             ; preds = %3600, %3597
  %3604 = load i32, ptr %2, align 4, !dbg !47
  %3605 = sdiv i32 %3604, 10, !dbg !48
  store i32 %3605, ptr %2, align 4, !dbg !49
  %3606 = load i32, ptr %2, align 4, !dbg !28
  %3607 = icmp ne i32 %3606, 0, !dbg !29
  br i1 %3607, label %3608, label %6150, !dbg !27

3608:                                             ; preds = %3603
  %3609 = load i32, ptr %2, align 4, !dbg !30
  %3610 = srem i32 %3609, 10, !dbg !32
  store i32 %3610, ptr %3, align 4, !dbg !33
  %3611 = load i32, ptr %3, align 4, !dbg !34
  %3612 = icmp eq i32 %3611, 1, !dbg !36
  br i1 %3612, label %3616, label %3613, !dbg !37

3613:                                             ; preds = %3608
  store i32 1, ptr %3, align 4, !dbg !43
  %3614 = load i32, ptr %3, align 4, !dbg !45
  %3615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3614), !dbg !46
  br label %3619

3616:                                             ; preds = %3608
  store i32 9, ptr %3, align 4, !dbg !38
  %3617 = load i32, ptr %3, align 4, !dbg !40
  %3618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3617), !dbg !41
  br label %3619, !dbg !42

3619:                                             ; preds = %3616, %3613
  %3620 = load i32, ptr %2, align 4, !dbg !47
  %3621 = sdiv i32 %3620, 10, !dbg !48
  store i32 %3621, ptr %2, align 4, !dbg !49
  %3622 = load i32, ptr %2, align 4, !dbg !28
  %3623 = icmp ne i32 %3622, 0, !dbg !29
  br i1 %3623, label %3624, label %6150, !dbg !27

3624:                                             ; preds = %3619
  %3625 = load i32, ptr %2, align 4, !dbg !30
  %3626 = srem i32 %3625, 10, !dbg !32
  store i32 %3626, ptr %3, align 4, !dbg !33
  %3627 = load i32, ptr %3, align 4, !dbg !34
  %3628 = icmp eq i32 %3627, 1, !dbg !36
  br i1 %3628, label %3632, label %3629, !dbg !37

3629:                                             ; preds = %3624
  store i32 1, ptr %3, align 4, !dbg !43
  %3630 = load i32, ptr %3, align 4, !dbg !45
  %3631 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3630), !dbg !46
  br label %3635

3632:                                             ; preds = %3624
  store i32 9, ptr %3, align 4, !dbg !38
  %3633 = load i32, ptr %3, align 4, !dbg !40
  %3634 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3633), !dbg !41
  br label %3635, !dbg !42

3635:                                             ; preds = %3632, %3629
  %3636 = load i32, ptr %2, align 4, !dbg !47
  %3637 = sdiv i32 %3636, 10, !dbg !48
  store i32 %3637, ptr %2, align 4, !dbg !49
  %3638 = load i32, ptr %2, align 4, !dbg !28
  %3639 = icmp ne i32 %3638, 0, !dbg !29
  br i1 %3639, label %3640, label %6150, !dbg !27

3640:                                             ; preds = %3635
  %3641 = load i32, ptr %2, align 4, !dbg !30
  %3642 = srem i32 %3641, 10, !dbg !32
  store i32 %3642, ptr %3, align 4, !dbg !33
  %3643 = load i32, ptr %3, align 4, !dbg !34
  %3644 = icmp eq i32 %3643, 1, !dbg !36
  br i1 %3644, label %3648, label %3645, !dbg !37

3645:                                             ; preds = %3640
  store i32 1, ptr %3, align 4, !dbg !43
  %3646 = load i32, ptr %3, align 4, !dbg !45
  %3647 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3646), !dbg !46
  br label %3651

3648:                                             ; preds = %3640
  store i32 9, ptr %3, align 4, !dbg !38
  %3649 = load i32, ptr %3, align 4, !dbg !40
  %3650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3649), !dbg !41
  br label %3651, !dbg !42

3651:                                             ; preds = %3648, %3645
  %3652 = load i32, ptr %2, align 4, !dbg !47
  %3653 = sdiv i32 %3652, 10, !dbg !48
  store i32 %3653, ptr %2, align 4, !dbg !49
  %3654 = load i32, ptr %2, align 4, !dbg !28
  %3655 = icmp ne i32 %3654, 0, !dbg !29
  br i1 %3655, label %3656, label %6150, !dbg !27

3656:                                             ; preds = %3651
  %3657 = load i32, ptr %2, align 4, !dbg !30
  %3658 = srem i32 %3657, 10, !dbg !32
  store i32 %3658, ptr %3, align 4, !dbg !33
  %3659 = load i32, ptr %3, align 4, !dbg !34
  %3660 = icmp eq i32 %3659, 1, !dbg !36
  br i1 %3660, label %3664, label %3661, !dbg !37

3661:                                             ; preds = %3656
  store i32 1, ptr %3, align 4, !dbg !43
  %3662 = load i32, ptr %3, align 4, !dbg !45
  %3663 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3662), !dbg !46
  br label %3667

3664:                                             ; preds = %3656
  store i32 9, ptr %3, align 4, !dbg !38
  %3665 = load i32, ptr %3, align 4, !dbg !40
  %3666 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3665), !dbg !41
  br label %3667, !dbg !42

3667:                                             ; preds = %3664, %3661
  %3668 = load i32, ptr %2, align 4, !dbg !47
  %3669 = sdiv i32 %3668, 10, !dbg !48
  store i32 %3669, ptr %2, align 4, !dbg !49
  %3670 = load i32, ptr %2, align 4, !dbg !28
  %3671 = icmp ne i32 %3670, 0, !dbg !29
  br i1 %3671, label %3672, label %6150, !dbg !27

3672:                                             ; preds = %3667
  %3673 = load i32, ptr %2, align 4, !dbg !30
  %3674 = srem i32 %3673, 10, !dbg !32
  store i32 %3674, ptr %3, align 4, !dbg !33
  %3675 = load i32, ptr %3, align 4, !dbg !34
  %3676 = icmp eq i32 %3675, 1, !dbg !36
  br i1 %3676, label %3680, label %3677, !dbg !37

3677:                                             ; preds = %3672
  store i32 1, ptr %3, align 4, !dbg !43
  %3678 = load i32, ptr %3, align 4, !dbg !45
  %3679 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3678), !dbg !46
  br label %3683

3680:                                             ; preds = %3672
  store i32 9, ptr %3, align 4, !dbg !38
  %3681 = load i32, ptr %3, align 4, !dbg !40
  %3682 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3681), !dbg !41
  br label %3683, !dbg !42

3683:                                             ; preds = %3680, %3677
  %3684 = load i32, ptr %2, align 4, !dbg !47
  %3685 = sdiv i32 %3684, 10, !dbg !48
  store i32 %3685, ptr %2, align 4, !dbg !49
  %3686 = load i32, ptr %2, align 4, !dbg !28
  %3687 = icmp ne i32 %3686, 0, !dbg !29
  br i1 %3687, label %3688, label %6150, !dbg !27

3688:                                             ; preds = %3683
  %3689 = load i32, ptr %2, align 4, !dbg !30
  %3690 = srem i32 %3689, 10, !dbg !32
  store i32 %3690, ptr %3, align 4, !dbg !33
  %3691 = load i32, ptr %3, align 4, !dbg !34
  %3692 = icmp eq i32 %3691, 1, !dbg !36
  br i1 %3692, label %3696, label %3693, !dbg !37

3693:                                             ; preds = %3688
  store i32 1, ptr %3, align 4, !dbg !43
  %3694 = load i32, ptr %3, align 4, !dbg !45
  %3695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3694), !dbg !46
  br label %3699

3696:                                             ; preds = %3688
  store i32 9, ptr %3, align 4, !dbg !38
  %3697 = load i32, ptr %3, align 4, !dbg !40
  %3698 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3697), !dbg !41
  br label %3699, !dbg !42

3699:                                             ; preds = %3696, %3693
  %3700 = load i32, ptr %2, align 4, !dbg !47
  %3701 = sdiv i32 %3700, 10, !dbg !48
  store i32 %3701, ptr %2, align 4, !dbg !49
  %3702 = load i32, ptr %2, align 4, !dbg !28
  %3703 = icmp ne i32 %3702, 0, !dbg !29
  br i1 %3703, label %3704, label %6150, !dbg !27

3704:                                             ; preds = %3699
  %3705 = load i32, ptr %2, align 4, !dbg !30
  %3706 = srem i32 %3705, 10, !dbg !32
  store i32 %3706, ptr %3, align 4, !dbg !33
  %3707 = load i32, ptr %3, align 4, !dbg !34
  %3708 = icmp eq i32 %3707, 1, !dbg !36
  br i1 %3708, label %3712, label %3709, !dbg !37

3709:                                             ; preds = %3704
  store i32 1, ptr %3, align 4, !dbg !43
  %3710 = load i32, ptr %3, align 4, !dbg !45
  %3711 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3710), !dbg !46
  br label %3715

3712:                                             ; preds = %3704
  store i32 9, ptr %3, align 4, !dbg !38
  %3713 = load i32, ptr %3, align 4, !dbg !40
  %3714 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3713), !dbg !41
  br label %3715, !dbg !42

3715:                                             ; preds = %3712, %3709
  %3716 = load i32, ptr %2, align 4, !dbg !47
  %3717 = sdiv i32 %3716, 10, !dbg !48
  store i32 %3717, ptr %2, align 4, !dbg !49
  %3718 = load i32, ptr %2, align 4, !dbg !28
  %3719 = icmp ne i32 %3718, 0, !dbg !29
  br i1 %3719, label %3720, label %6150, !dbg !27

3720:                                             ; preds = %3715
  %3721 = load i32, ptr %2, align 4, !dbg !30
  %3722 = srem i32 %3721, 10, !dbg !32
  store i32 %3722, ptr %3, align 4, !dbg !33
  %3723 = load i32, ptr %3, align 4, !dbg !34
  %3724 = icmp eq i32 %3723, 1, !dbg !36
  br i1 %3724, label %3728, label %3725, !dbg !37

3725:                                             ; preds = %3720
  store i32 1, ptr %3, align 4, !dbg !43
  %3726 = load i32, ptr %3, align 4, !dbg !45
  %3727 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3726), !dbg !46
  br label %3731

3728:                                             ; preds = %3720
  store i32 9, ptr %3, align 4, !dbg !38
  %3729 = load i32, ptr %3, align 4, !dbg !40
  %3730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3729), !dbg !41
  br label %3731, !dbg !42

3731:                                             ; preds = %3728, %3725
  %3732 = load i32, ptr %2, align 4, !dbg !47
  %3733 = sdiv i32 %3732, 10, !dbg !48
  store i32 %3733, ptr %2, align 4, !dbg !49
  %3734 = load i32, ptr %2, align 4, !dbg !28
  %3735 = icmp ne i32 %3734, 0, !dbg !29
  br i1 %3735, label %3736, label %6150, !dbg !27

3736:                                             ; preds = %3731
  %3737 = load i32, ptr %2, align 4, !dbg !30
  %3738 = srem i32 %3737, 10, !dbg !32
  store i32 %3738, ptr %3, align 4, !dbg !33
  %3739 = load i32, ptr %3, align 4, !dbg !34
  %3740 = icmp eq i32 %3739, 1, !dbg !36
  br i1 %3740, label %3744, label %3741, !dbg !37

3741:                                             ; preds = %3736
  store i32 1, ptr %3, align 4, !dbg !43
  %3742 = load i32, ptr %3, align 4, !dbg !45
  %3743 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3742), !dbg !46
  br label %3747

3744:                                             ; preds = %3736
  store i32 9, ptr %3, align 4, !dbg !38
  %3745 = load i32, ptr %3, align 4, !dbg !40
  %3746 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3745), !dbg !41
  br label %3747, !dbg !42

3747:                                             ; preds = %3744, %3741
  %3748 = load i32, ptr %2, align 4, !dbg !47
  %3749 = sdiv i32 %3748, 10, !dbg !48
  store i32 %3749, ptr %2, align 4, !dbg !49
  %3750 = load i32, ptr %2, align 4, !dbg !28
  %3751 = icmp ne i32 %3750, 0, !dbg !29
  br i1 %3751, label %3752, label %6150, !dbg !27

3752:                                             ; preds = %3747
  %3753 = load i32, ptr %2, align 4, !dbg !30
  %3754 = srem i32 %3753, 10, !dbg !32
  store i32 %3754, ptr %3, align 4, !dbg !33
  %3755 = load i32, ptr %3, align 4, !dbg !34
  %3756 = icmp eq i32 %3755, 1, !dbg !36
  br i1 %3756, label %3760, label %3757, !dbg !37

3757:                                             ; preds = %3752
  store i32 1, ptr %3, align 4, !dbg !43
  %3758 = load i32, ptr %3, align 4, !dbg !45
  %3759 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3758), !dbg !46
  br label %3763

3760:                                             ; preds = %3752
  store i32 9, ptr %3, align 4, !dbg !38
  %3761 = load i32, ptr %3, align 4, !dbg !40
  %3762 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3761), !dbg !41
  br label %3763, !dbg !42

3763:                                             ; preds = %3760, %3757
  %3764 = load i32, ptr %2, align 4, !dbg !47
  %3765 = sdiv i32 %3764, 10, !dbg !48
  store i32 %3765, ptr %2, align 4, !dbg !49
  %3766 = load i32, ptr %2, align 4, !dbg !28
  %3767 = icmp ne i32 %3766, 0, !dbg !29
  br i1 %3767, label %3768, label %6150, !dbg !27

3768:                                             ; preds = %3763
  %3769 = load i32, ptr %2, align 4, !dbg !30
  %3770 = srem i32 %3769, 10, !dbg !32
  store i32 %3770, ptr %3, align 4, !dbg !33
  %3771 = load i32, ptr %3, align 4, !dbg !34
  %3772 = icmp eq i32 %3771, 1, !dbg !36
  br i1 %3772, label %3776, label %3773, !dbg !37

3773:                                             ; preds = %3768
  store i32 1, ptr %3, align 4, !dbg !43
  %3774 = load i32, ptr %3, align 4, !dbg !45
  %3775 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3774), !dbg !46
  br label %3779

3776:                                             ; preds = %3768
  store i32 9, ptr %3, align 4, !dbg !38
  %3777 = load i32, ptr %3, align 4, !dbg !40
  %3778 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3777), !dbg !41
  br label %3779, !dbg !42

3779:                                             ; preds = %3776, %3773
  %3780 = load i32, ptr %2, align 4, !dbg !47
  %3781 = sdiv i32 %3780, 10, !dbg !48
  store i32 %3781, ptr %2, align 4, !dbg !49
  %3782 = load i32, ptr %2, align 4, !dbg !28
  %3783 = icmp ne i32 %3782, 0, !dbg !29
  br i1 %3783, label %3784, label %6150, !dbg !27

3784:                                             ; preds = %3779
  %3785 = load i32, ptr %2, align 4, !dbg !30
  %3786 = srem i32 %3785, 10, !dbg !32
  store i32 %3786, ptr %3, align 4, !dbg !33
  %3787 = load i32, ptr %3, align 4, !dbg !34
  %3788 = icmp eq i32 %3787, 1, !dbg !36
  br i1 %3788, label %3792, label %3789, !dbg !37

3789:                                             ; preds = %3784
  store i32 1, ptr %3, align 4, !dbg !43
  %3790 = load i32, ptr %3, align 4, !dbg !45
  %3791 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3790), !dbg !46
  br label %3795

3792:                                             ; preds = %3784
  store i32 9, ptr %3, align 4, !dbg !38
  %3793 = load i32, ptr %3, align 4, !dbg !40
  %3794 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3793), !dbg !41
  br label %3795, !dbg !42

3795:                                             ; preds = %3792, %3789
  %3796 = load i32, ptr %2, align 4, !dbg !47
  %3797 = sdiv i32 %3796, 10, !dbg !48
  store i32 %3797, ptr %2, align 4, !dbg !49
  %3798 = load i32, ptr %2, align 4, !dbg !28
  %3799 = icmp ne i32 %3798, 0, !dbg !29
  br i1 %3799, label %3800, label %6150, !dbg !27

3800:                                             ; preds = %3795
  %3801 = load i32, ptr %2, align 4, !dbg !30
  %3802 = srem i32 %3801, 10, !dbg !32
  store i32 %3802, ptr %3, align 4, !dbg !33
  %3803 = load i32, ptr %3, align 4, !dbg !34
  %3804 = icmp eq i32 %3803, 1, !dbg !36
  br i1 %3804, label %3808, label %3805, !dbg !37

3805:                                             ; preds = %3800
  store i32 1, ptr %3, align 4, !dbg !43
  %3806 = load i32, ptr %3, align 4, !dbg !45
  %3807 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3806), !dbg !46
  br label %3811

3808:                                             ; preds = %3800
  store i32 9, ptr %3, align 4, !dbg !38
  %3809 = load i32, ptr %3, align 4, !dbg !40
  %3810 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3809), !dbg !41
  br label %3811, !dbg !42

3811:                                             ; preds = %3808, %3805
  %3812 = load i32, ptr %2, align 4, !dbg !47
  %3813 = sdiv i32 %3812, 10, !dbg !48
  store i32 %3813, ptr %2, align 4, !dbg !49
  %3814 = load i32, ptr %2, align 4, !dbg !28
  %3815 = icmp ne i32 %3814, 0, !dbg !29
  br i1 %3815, label %3816, label %6150, !dbg !27

3816:                                             ; preds = %3811
  %3817 = load i32, ptr %2, align 4, !dbg !30
  %3818 = srem i32 %3817, 10, !dbg !32
  store i32 %3818, ptr %3, align 4, !dbg !33
  %3819 = load i32, ptr %3, align 4, !dbg !34
  %3820 = icmp eq i32 %3819, 1, !dbg !36
  br i1 %3820, label %3824, label %3821, !dbg !37

3821:                                             ; preds = %3816
  store i32 1, ptr %3, align 4, !dbg !43
  %3822 = load i32, ptr %3, align 4, !dbg !45
  %3823 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3822), !dbg !46
  br label %3827

3824:                                             ; preds = %3816
  store i32 9, ptr %3, align 4, !dbg !38
  %3825 = load i32, ptr %3, align 4, !dbg !40
  %3826 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3825), !dbg !41
  br label %3827, !dbg !42

3827:                                             ; preds = %3824, %3821
  %3828 = load i32, ptr %2, align 4, !dbg !47
  %3829 = sdiv i32 %3828, 10, !dbg !48
  store i32 %3829, ptr %2, align 4, !dbg !49
  %3830 = load i32, ptr %2, align 4, !dbg !28
  %3831 = icmp ne i32 %3830, 0, !dbg !29
  br i1 %3831, label %3832, label %6150, !dbg !27

3832:                                             ; preds = %3827
  %3833 = load i32, ptr %2, align 4, !dbg !30
  %3834 = srem i32 %3833, 10, !dbg !32
  store i32 %3834, ptr %3, align 4, !dbg !33
  %3835 = load i32, ptr %3, align 4, !dbg !34
  %3836 = icmp eq i32 %3835, 1, !dbg !36
  br i1 %3836, label %3840, label %3837, !dbg !37

3837:                                             ; preds = %3832
  store i32 1, ptr %3, align 4, !dbg !43
  %3838 = load i32, ptr %3, align 4, !dbg !45
  %3839 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3838), !dbg !46
  br label %3843

3840:                                             ; preds = %3832
  store i32 9, ptr %3, align 4, !dbg !38
  %3841 = load i32, ptr %3, align 4, !dbg !40
  %3842 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3841), !dbg !41
  br label %3843, !dbg !42

3843:                                             ; preds = %3840, %3837
  %3844 = load i32, ptr %2, align 4, !dbg !47
  %3845 = sdiv i32 %3844, 10, !dbg !48
  store i32 %3845, ptr %2, align 4, !dbg !49
  %3846 = load i32, ptr %2, align 4, !dbg !28
  %3847 = icmp ne i32 %3846, 0, !dbg !29
  br i1 %3847, label %3848, label %6150, !dbg !27

3848:                                             ; preds = %3843
  %3849 = load i32, ptr %2, align 4, !dbg !30
  %3850 = srem i32 %3849, 10, !dbg !32
  store i32 %3850, ptr %3, align 4, !dbg !33
  %3851 = load i32, ptr %3, align 4, !dbg !34
  %3852 = icmp eq i32 %3851, 1, !dbg !36
  br i1 %3852, label %3856, label %3853, !dbg !37

3853:                                             ; preds = %3848
  store i32 1, ptr %3, align 4, !dbg !43
  %3854 = load i32, ptr %3, align 4, !dbg !45
  %3855 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3854), !dbg !46
  br label %3859

3856:                                             ; preds = %3848
  store i32 9, ptr %3, align 4, !dbg !38
  %3857 = load i32, ptr %3, align 4, !dbg !40
  %3858 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3857), !dbg !41
  br label %3859, !dbg !42

3859:                                             ; preds = %3856, %3853
  %3860 = load i32, ptr %2, align 4, !dbg !47
  %3861 = sdiv i32 %3860, 10, !dbg !48
  store i32 %3861, ptr %2, align 4, !dbg !49
  %3862 = load i32, ptr %2, align 4, !dbg !28
  %3863 = icmp ne i32 %3862, 0, !dbg !29
  br i1 %3863, label %3864, label %6150, !dbg !27

3864:                                             ; preds = %3859
  %3865 = load i32, ptr %2, align 4, !dbg !30
  %3866 = srem i32 %3865, 10, !dbg !32
  store i32 %3866, ptr %3, align 4, !dbg !33
  %3867 = load i32, ptr %3, align 4, !dbg !34
  %3868 = icmp eq i32 %3867, 1, !dbg !36
  br i1 %3868, label %3872, label %3869, !dbg !37

3869:                                             ; preds = %3864
  store i32 1, ptr %3, align 4, !dbg !43
  %3870 = load i32, ptr %3, align 4, !dbg !45
  %3871 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3870), !dbg !46
  br label %3875

3872:                                             ; preds = %3864
  store i32 9, ptr %3, align 4, !dbg !38
  %3873 = load i32, ptr %3, align 4, !dbg !40
  %3874 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3873), !dbg !41
  br label %3875, !dbg !42

3875:                                             ; preds = %3872, %3869
  %3876 = load i32, ptr %2, align 4, !dbg !47
  %3877 = sdiv i32 %3876, 10, !dbg !48
  store i32 %3877, ptr %2, align 4, !dbg !49
  %3878 = load i32, ptr %2, align 4, !dbg !28
  %3879 = icmp ne i32 %3878, 0, !dbg !29
  br i1 %3879, label %3880, label %6150, !dbg !27

3880:                                             ; preds = %3875
  %3881 = load i32, ptr %2, align 4, !dbg !30
  %3882 = srem i32 %3881, 10, !dbg !32
  store i32 %3882, ptr %3, align 4, !dbg !33
  %3883 = load i32, ptr %3, align 4, !dbg !34
  %3884 = icmp eq i32 %3883, 1, !dbg !36
  br i1 %3884, label %3888, label %3885, !dbg !37

3885:                                             ; preds = %3880
  store i32 1, ptr %3, align 4, !dbg !43
  %3886 = load i32, ptr %3, align 4, !dbg !45
  %3887 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3886), !dbg !46
  br label %3891

3888:                                             ; preds = %3880
  store i32 9, ptr %3, align 4, !dbg !38
  %3889 = load i32, ptr %3, align 4, !dbg !40
  %3890 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3889), !dbg !41
  br label %3891, !dbg !42

3891:                                             ; preds = %3888, %3885
  %3892 = load i32, ptr %2, align 4, !dbg !47
  %3893 = sdiv i32 %3892, 10, !dbg !48
  store i32 %3893, ptr %2, align 4, !dbg !49
  %3894 = load i32, ptr %2, align 4, !dbg !28
  %3895 = icmp ne i32 %3894, 0, !dbg !29
  br i1 %3895, label %3896, label %6150, !dbg !27

3896:                                             ; preds = %3891
  %3897 = load i32, ptr %2, align 4, !dbg !30
  %3898 = srem i32 %3897, 10, !dbg !32
  store i32 %3898, ptr %3, align 4, !dbg !33
  %3899 = load i32, ptr %3, align 4, !dbg !34
  %3900 = icmp eq i32 %3899, 1, !dbg !36
  br i1 %3900, label %3904, label %3901, !dbg !37

3901:                                             ; preds = %3896
  store i32 1, ptr %3, align 4, !dbg !43
  %3902 = load i32, ptr %3, align 4, !dbg !45
  %3903 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3902), !dbg !46
  br label %3907

3904:                                             ; preds = %3896
  store i32 9, ptr %3, align 4, !dbg !38
  %3905 = load i32, ptr %3, align 4, !dbg !40
  %3906 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3905), !dbg !41
  br label %3907, !dbg !42

3907:                                             ; preds = %3904, %3901
  %3908 = load i32, ptr %2, align 4, !dbg !47
  %3909 = sdiv i32 %3908, 10, !dbg !48
  store i32 %3909, ptr %2, align 4, !dbg !49
  %3910 = load i32, ptr %2, align 4, !dbg !28
  %3911 = icmp ne i32 %3910, 0, !dbg !29
  br i1 %3911, label %3912, label %6150, !dbg !27

3912:                                             ; preds = %3907
  %3913 = load i32, ptr %2, align 4, !dbg !30
  %3914 = srem i32 %3913, 10, !dbg !32
  store i32 %3914, ptr %3, align 4, !dbg !33
  %3915 = load i32, ptr %3, align 4, !dbg !34
  %3916 = icmp eq i32 %3915, 1, !dbg !36
  br i1 %3916, label %3920, label %3917, !dbg !37

3917:                                             ; preds = %3912
  store i32 1, ptr %3, align 4, !dbg !43
  %3918 = load i32, ptr %3, align 4, !dbg !45
  %3919 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3918), !dbg !46
  br label %3923

3920:                                             ; preds = %3912
  store i32 9, ptr %3, align 4, !dbg !38
  %3921 = load i32, ptr %3, align 4, !dbg !40
  %3922 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3921), !dbg !41
  br label %3923, !dbg !42

3923:                                             ; preds = %3920, %3917
  %3924 = load i32, ptr %2, align 4, !dbg !47
  %3925 = sdiv i32 %3924, 10, !dbg !48
  store i32 %3925, ptr %2, align 4, !dbg !49
  %3926 = load i32, ptr %2, align 4, !dbg !28
  %3927 = icmp ne i32 %3926, 0, !dbg !29
  br i1 %3927, label %3928, label %6150, !dbg !27

3928:                                             ; preds = %3923
  %3929 = load i32, ptr %2, align 4, !dbg !30
  %3930 = srem i32 %3929, 10, !dbg !32
  store i32 %3930, ptr %3, align 4, !dbg !33
  %3931 = load i32, ptr %3, align 4, !dbg !34
  %3932 = icmp eq i32 %3931, 1, !dbg !36
  br i1 %3932, label %3936, label %3933, !dbg !37

3933:                                             ; preds = %3928
  store i32 1, ptr %3, align 4, !dbg !43
  %3934 = load i32, ptr %3, align 4, !dbg !45
  %3935 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3934), !dbg !46
  br label %3939

3936:                                             ; preds = %3928
  store i32 9, ptr %3, align 4, !dbg !38
  %3937 = load i32, ptr %3, align 4, !dbg !40
  %3938 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3937), !dbg !41
  br label %3939, !dbg !42

3939:                                             ; preds = %3936, %3933
  %3940 = load i32, ptr %2, align 4, !dbg !47
  %3941 = sdiv i32 %3940, 10, !dbg !48
  store i32 %3941, ptr %2, align 4, !dbg !49
  %3942 = load i32, ptr %2, align 4, !dbg !28
  %3943 = icmp ne i32 %3942, 0, !dbg !29
  br i1 %3943, label %3944, label %6150, !dbg !27

3944:                                             ; preds = %3939
  %3945 = load i32, ptr %2, align 4, !dbg !30
  %3946 = srem i32 %3945, 10, !dbg !32
  store i32 %3946, ptr %3, align 4, !dbg !33
  %3947 = load i32, ptr %3, align 4, !dbg !34
  %3948 = icmp eq i32 %3947, 1, !dbg !36
  br i1 %3948, label %3952, label %3949, !dbg !37

3949:                                             ; preds = %3944
  store i32 1, ptr %3, align 4, !dbg !43
  %3950 = load i32, ptr %3, align 4, !dbg !45
  %3951 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3950), !dbg !46
  br label %3955

3952:                                             ; preds = %3944
  store i32 9, ptr %3, align 4, !dbg !38
  %3953 = load i32, ptr %3, align 4, !dbg !40
  %3954 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3953), !dbg !41
  br label %3955, !dbg !42

3955:                                             ; preds = %3952, %3949
  %3956 = load i32, ptr %2, align 4, !dbg !47
  %3957 = sdiv i32 %3956, 10, !dbg !48
  store i32 %3957, ptr %2, align 4, !dbg !49
  %3958 = load i32, ptr %2, align 4, !dbg !28
  %3959 = icmp ne i32 %3958, 0, !dbg !29
  br i1 %3959, label %3960, label %6150, !dbg !27

3960:                                             ; preds = %3955
  %3961 = load i32, ptr %2, align 4, !dbg !30
  %3962 = srem i32 %3961, 10, !dbg !32
  store i32 %3962, ptr %3, align 4, !dbg !33
  %3963 = load i32, ptr %3, align 4, !dbg !34
  %3964 = icmp eq i32 %3963, 1, !dbg !36
  br i1 %3964, label %3968, label %3965, !dbg !37

3965:                                             ; preds = %3960
  store i32 1, ptr %3, align 4, !dbg !43
  %3966 = load i32, ptr %3, align 4, !dbg !45
  %3967 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3966), !dbg !46
  br label %3971

3968:                                             ; preds = %3960
  store i32 9, ptr %3, align 4, !dbg !38
  %3969 = load i32, ptr %3, align 4, !dbg !40
  %3970 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3969), !dbg !41
  br label %3971, !dbg !42

3971:                                             ; preds = %3968, %3965
  %3972 = load i32, ptr %2, align 4, !dbg !47
  %3973 = sdiv i32 %3972, 10, !dbg !48
  store i32 %3973, ptr %2, align 4, !dbg !49
  %3974 = load i32, ptr %2, align 4, !dbg !28
  %3975 = icmp ne i32 %3974, 0, !dbg !29
  br i1 %3975, label %3976, label %6150, !dbg !27

3976:                                             ; preds = %3971
  %3977 = load i32, ptr %2, align 4, !dbg !30
  %3978 = srem i32 %3977, 10, !dbg !32
  store i32 %3978, ptr %3, align 4, !dbg !33
  %3979 = load i32, ptr %3, align 4, !dbg !34
  %3980 = icmp eq i32 %3979, 1, !dbg !36
  br i1 %3980, label %3984, label %3981, !dbg !37

3981:                                             ; preds = %3976
  store i32 1, ptr %3, align 4, !dbg !43
  %3982 = load i32, ptr %3, align 4, !dbg !45
  %3983 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3982), !dbg !46
  br label %3987

3984:                                             ; preds = %3976
  store i32 9, ptr %3, align 4, !dbg !38
  %3985 = load i32, ptr %3, align 4, !dbg !40
  %3986 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3985), !dbg !41
  br label %3987, !dbg !42

3987:                                             ; preds = %3984, %3981
  %3988 = load i32, ptr %2, align 4, !dbg !47
  %3989 = sdiv i32 %3988, 10, !dbg !48
  store i32 %3989, ptr %2, align 4, !dbg !49
  %3990 = load i32, ptr %2, align 4, !dbg !28
  %3991 = icmp ne i32 %3990, 0, !dbg !29
  br i1 %3991, label %3992, label %6150, !dbg !27

3992:                                             ; preds = %3987
  %3993 = load i32, ptr %2, align 4, !dbg !30
  %3994 = srem i32 %3993, 10, !dbg !32
  store i32 %3994, ptr %3, align 4, !dbg !33
  %3995 = load i32, ptr %3, align 4, !dbg !34
  %3996 = icmp eq i32 %3995, 1, !dbg !36
  br i1 %3996, label %4000, label %3997, !dbg !37

3997:                                             ; preds = %3992
  store i32 1, ptr %3, align 4, !dbg !43
  %3998 = load i32, ptr %3, align 4, !dbg !45
  %3999 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3998), !dbg !46
  br label %4003

4000:                                             ; preds = %3992
  store i32 9, ptr %3, align 4, !dbg !38
  %4001 = load i32, ptr %3, align 4, !dbg !40
  %4002 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4001), !dbg !41
  br label %4003, !dbg !42

4003:                                             ; preds = %4000, %3997
  %4004 = load i32, ptr %2, align 4, !dbg !47
  %4005 = sdiv i32 %4004, 10, !dbg !48
  store i32 %4005, ptr %2, align 4, !dbg !49
  %4006 = load i32, ptr %2, align 4, !dbg !28
  %4007 = icmp ne i32 %4006, 0, !dbg !29
  br i1 %4007, label %4008, label %6150, !dbg !27

4008:                                             ; preds = %4003
  %4009 = load i32, ptr %2, align 4, !dbg !30
  %4010 = srem i32 %4009, 10, !dbg !32
  store i32 %4010, ptr %3, align 4, !dbg !33
  %4011 = load i32, ptr %3, align 4, !dbg !34
  %4012 = icmp eq i32 %4011, 1, !dbg !36
  br i1 %4012, label %4016, label %4013, !dbg !37

4013:                                             ; preds = %4008
  store i32 1, ptr %3, align 4, !dbg !43
  %4014 = load i32, ptr %3, align 4, !dbg !45
  %4015 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4014), !dbg !46
  br label %4019

4016:                                             ; preds = %4008
  store i32 9, ptr %3, align 4, !dbg !38
  %4017 = load i32, ptr %3, align 4, !dbg !40
  %4018 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4017), !dbg !41
  br label %4019, !dbg !42

4019:                                             ; preds = %4016, %4013
  %4020 = load i32, ptr %2, align 4, !dbg !47
  %4021 = sdiv i32 %4020, 10, !dbg !48
  store i32 %4021, ptr %2, align 4, !dbg !49
  %4022 = load i32, ptr %2, align 4, !dbg !28
  %4023 = icmp ne i32 %4022, 0, !dbg !29
  br i1 %4023, label %4024, label %6150, !dbg !27

4024:                                             ; preds = %4019
  %4025 = load i32, ptr %2, align 4, !dbg !30
  %4026 = srem i32 %4025, 10, !dbg !32
  store i32 %4026, ptr %3, align 4, !dbg !33
  %4027 = load i32, ptr %3, align 4, !dbg !34
  %4028 = icmp eq i32 %4027, 1, !dbg !36
  br i1 %4028, label %4032, label %4029, !dbg !37

4029:                                             ; preds = %4024
  store i32 1, ptr %3, align 4, !dbg !43
  %4030 = load i32, ptr %3, align 4, !dbg !45
  %4031 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4030), !dbg !46
  br label %4035

4032:                                             ; preds = %4024
  store i32 9, ptr %3, align 4, !dbg !38
  %4033 = load i32, ptr %3, align 4, !dbg !40
  %4034 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4033), !dbg !41
  br label %4035, !dbg !42

4035:                                             ; preds = %4032, %4029
  %4036 = load i32, ptr %2, align 4, !dbg !47
  %4037 = sdiv i32 %4036, 10, !dbg !48
  store i32 %4037, ptr %2, align 4, !dbg !49
  %4038 = load i32, ptr %2, align 4, !dbg !28
  %4039 = icmp ne i32 %4038, 0, !dbg !29
  br i1 %4039, label %4040, label %6150, !dbg !27

4040:                                             ; preds = %4035
  %4041 = load i32, ptr %2, align 4, !dbg !30
  %4042 = srem i32 %4041, 10, !dbg !32
  store i32 %4042, ptr %3, align 4, !dbg !33
  %4043 = load i32, ptr %3, align 4, !dbg !34
  %4044 = icmp eq i32 %4043, 1, !dbg !36
  br i1 %4044, label %4048, label %4045, !dbg !37

4045:                                             ; preds = %4040
  store i32 1, ptr %3, align 4, !dbg !43
  %4046 = load i32, ptr %3, align 4, !dbg !45
  %4047 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4046), !dbg !46
  br label %4051

4048:                                             ; preds = %4040
  store i32 9, ptr %3, align 4, !dbg !38
  %4049 = load i32, ptr %3, align 4, !dbg !40
  %4050 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4049), !dbg !41
  br label %4051, !dbg !42

4051:                                             ; preds = %4048, %4045
  %4052 = load i32, ptr %2, align 4, !dbg !47
  %4053 = sdiv i32 %4052, 10, !dbg !48
  store i32 %4053, ptr %2, align 4, !dbg !49
  %4054 = load i32, ptr %2, align 4, !dbg !28
  %4055 = icmp ne i32 %4054, 0, !dbg !29
  br i1 %4055, label %4056, label %6150, !dbg !27

4056:                                             ; preds = %4051
  %4057 = load i32, ptr %2, align 4, !dbg !30
  %4058 = srem i32 %4057, 10, !dbg !32
  store i32 %4058, ptr %3, align 4, !dbg !33
  %4059 = load i32, ptr %3, align 4, !dbg !34
  %4060 = icmp eq i32 %4059, 1, !dbg !36
  br i1 %4060, label %4064, label %4061, !dbg !37

4061:                                             ; preds = %4056
  store i32 1, ptr %3, align 4, !dbg !43
  %4062 = load i32, ptr %3, align 4, !dbg !45
  %4063 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4062), !dbg !46
  br label %4067

4064:                                             ; preds = %4056
  store i32 9, ptr %3, align 4, !dbg !38
  %4065 = load i32, ptr %3, align 4, !dbg !40
  %4066 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4065), !dbg !41
  br label %4067, !dbg !42

4067:                                             ; preds = %4064, %4061
  %4068 = load i32, ptr %2, align 4, !dbg !47
  %4069 = sdiv i32 %4068, 10, !dbg !48
  store i32 %4069, ptr %2, align 4, !dbg !49
  %4070 = load i32, ptr %2, align 4, !dbg !28
  %4071 = icmp ne i32 %4070, 0, !dbg !29
  br i1 %4071, label %4072, label %6150, !dbg !27

4072:                                             ; preds = %4067
  %4073 = load i32, ptr %2, align 4, !dbg !30
  %4074 = srem i32 %4073, 10, !dbg !32
  store i32 %4074, ptr %3, align 4, !dbg !33
  %4075 = load i32, ptr %3, align 4, !dbg !34
  %4076 = icmp eq i32 %4075, 1, !dbg !36
  br i1 %4076, label %4080, label %4077, !dbg !37

4077:                                             ; preds = %4072
  store i32 1, ptr %3, align 4, !dbg !43
  %4078 = load i32, ptr %3, align 4, !dbg !45
  %4079 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4078), !dbg !46
  br label %4083

4080:                                             ; preds = %4072
  store i32 9, ptr %3, align 4, !dbg !38
  %4081 = load i32, ptr %3, align 4, !dbg !40
  %4082 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4081), !dbg !41
  br label %4083, !dbg !42

4083:                                             ; preds = %4080, %4077
  %4084 = load i32, ptr %2, align 4, !dbg !47
  %4085 = sdiv i32 %4084, 10, !dbg !48
  store i32 %4085, ptr %2, align 4, !dbg !49
  %4086 = load i32, ptr %2, align 4, !dbg !28
  %4087 = icmp ne i32 %4086, 0, !dbg !29
  br i1 %4087, label %4088, label %6150, !dbg !27

4088:                                             ; preds = %4083
  %4089 = load i32, ptr %2, align 4, !dbg !30
  %4090 = srem i32 %4089, 10, !dbg !32
  store i32 %4090, ptr %3, align 4, !dbg !33
  %4091 = load i32, ptr %3, align 4, !dbg !34
  %4092 = icmp eq i32 %4091, 1, !dbg !36
  br i1 %4092, label %4096, label %4093, !dbg !37

4093:                                             ; preds = %4088
  store i32 1, ptr %3, align 4, !dbg !43
  %4094 = load i32, ptr %3, align 4, !dbg !45
  %4095 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4094), !dbg !46
  br label %4099

4096:                                             ; preds = %4088
  store i32 9, ptr %3, align 4, !dbg !38
  %4097 = load i32, ptr %3, align 4, !dbg !40
  %4098 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4097), !dbg !41
  br label %4099, !dbg !42

4099:                                             ; preds = %4096, %4093
  %4100 = load i32, ptr %2, align 4, !dbg !47
  %4101 = sdiv i32 %4100, 10, !dbg !48
  store i32 %4101, ptr %2, align 4, !dbg !49
  %4102 = load i32, ptr %2, align 4, !dbg !28
  %4103 = icmp ne i32 %4102, 0, !dbg !29
  br i1 %4103, label %4104, label %6150, !dbg !27

4104:                                             ; preds = %4099
  %4105 = load i32, ptr %2, align 4, !dbg !30
  %4106 = srem i32 %4105, 10, !dbg !32
  store i32 %4106, ptr %3, align 4, !dbg !33
  %4107 = load i32, ptr %3, align 4, !dbg !34
  %4108 = icmp eq i32 %4107, 1, !dbg !36
  br i1 %4108, label %4112, label %4109, !dbg !37

4109:                                             ; preds = %4104
  store i32 1, ptr %3, align 4, !dbg !43
  %4110 = load i32, ptr %3, align 4, !dbg !45
  %4111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4110), !dbg !46
  br label %4115

4112:                                             ; preds = %4104
  store i32 9, ptr %3, align 4, !dbg !38
  %4113 = load i32, ptr %3, align 4, !dbg !40
  %4114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4113), !dbg !41
  br label %4115, !dbg !42

4115:                                             ; preds = %4112, %4109
  %4116 = load i32, ptr %2, align 4, !dbg !47
  %4117 = sdiv i32 %4116, 10, !dbg !48
  store i32 %4117, ptr %2, align 4, !dbg !49
  %4118 = load i32, ptr %2, align 4, !dbg !28
  %4119 = icmp ne i32 %4118, 0, !dbg !29
  br i1 %4119, label %4120, label %6150, !dbg !27

4120:                                             ; preds = %4115
  %4121 = load i32, ptr %2, align 4, !dbg !30
  %4122 = srem i32 %4121, 10, !dbg !32
  store i32 %4122, ptr %3, align 4, !dbg !33
  %4123 = load i32, ptr %3, align 4, !dbg !34
  %4124 = icmp eq i32 %4123, 1, !dbg !36
  br i1 %4124, label %4128, label %4125, !dbg !37

4125:                                             ; preds = %4120
  store i32 1, ptr %3, align 4, !dbg !43
  %4126 = load i32, ptr %3, align 4, !dbg !45
  %4127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4126), !dbg !46
  br label %4131

4128:                                             ; preds = %4120
  store i32 9, ptr %3, align 4, !dbg !38
  %4129 = load i32, ptr %3, align 4, !dbg !40
  %4130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4129), !dbg !41
  br label %4131, !dbg !42

4131:                                             ; preds = %4128, %4125
  %4132 = load i32, ptr %2, align 4, !dbg !47
  %4133 = sdiv i32 %4132, 10, !dbg !48
  store i32 %4133, ptr %2, align 4, !dbg !49
  %4134 = load i32, ptr %2, align 4, !dbg !28
  %4135 = icmp ne i32 %4134, 0, !dbg !29
  br i1 %4135, label %4136, label %6150, !dbg !27

4136:                                             ; preds = %4131
  %4137 = load i32, ptr %2, align 4, !dbg !30
  %4138 = srem i32 %4137, 10, !dbg !32
  store i32 %4138, ptr %3, align 4, !dbg !33
  %4139 = load i32, ptr %3, align 4, !dbg !34
  %4140 = icmp eq i32 %4139, 1, !dbg !36
  br i1 %4140, label %4144, label %4141, !dbg !37

4141:                                             ; preds = %4136
  store i32 1, ptr %3, align 4, !dbg !43
  %4142 = load i32, ptr %3, align 4, !dbg !45
  %4143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4142), !dbg !46
  br label %4147

4144:                                             ; preds = %4136
  store i32 9, ptr %3, align 4, !dbg !38
  %4145 = load i32, ptr %3, align 4, !dbg !40
  %4146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4145), !dbg !41
  br label %4147, !dbg !42

4147:                                             ; preds = %4144, %4141
  %4148 = load i32, ptr %2, align 4, !dbg !47
  %4149 = sdiv i32 %4148, 10, !dbg !48
  store i32 %4149, ptr %2, align 4, !dbg !49
  %4150 = load i32, ptr %2, align 4, !dbg !28
  %4151 = icmp ne i32 %4150, 0, !dbg !29
  br i1 %4151, label %4152, label %6150, !dbg !27

4152:                                             ; preds = %4147
  %4153 = load i32, ptr %2, align 4, !dbg !30
  %4154 = srem i32 %4153, 10, !dbg !32
  store i32 %4154, ptr %3, align 4, !dbg !33
  %4155 = load i32, ptr %3, align 4, !dbg !34
  %4156 = icmp eq i32 %4155, 1, !dbg !36
  br i1 %4156, label %4160, label %4157, !dbg !37

4157:                                             ; preds = %4152
  store i32 1, ptr %3, align 4, !dbg !43
  %4158 = load i32, ptr %3, align 4, !dbg !45
  %4159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4158), !dbg !46
  br label %4163

4160:                                             ; preds = %4152
  store i32 9, ptr %3, align 4, !dbg !38
  %4161 = load i32, ptr %3, align 4, !dbg !40
  %4162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4161), !dbg !41
  br label %4163, !dbg !42

4163:                                             ; preds = %4160, %4157
  %4164 = load i32, ptr %2, align 4, !dbg !47
  %4165 = sdiv i32 %4164, 10, !dbg !48
  store i32 %4165, ptr %2, align 4, !dbg !49
  %4166 = load i32, ptr %2, align 4, !dbg !28
  %4167 = icmp ne i32 %4166, 0, !dbg !29
  br i1 %4167, label %4168, label %6150, !dbg !27

4168:                                             ; preds = %4163
  %4169 = load i32, ptr %2, align 4, !dbg !30
  %4170 = srem i32 %4169, 10, !dbg !32
  store i32 %4170, ptr %3, align 4, !dbg !33
  %4171 = load i32, ptr %3, align 4, !dbg !34
  %4172 = icmp eq i32 %4171, 1, !dbg !36
  br i1 %4172, label %4176, label %4173, !dbg !37

4173:                                             ; preds = %4168
  store i32 1, ptr %3, align 4, !dbg !43
  %4174 = load i32, ptr %3, align 4, !dbg !45
  %4175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4174), !dbg !46
  br label %4179

4176:                                             ; preds = %4168
  store i32 9, ptr %3, align 4, !dbg !38
  %4177 = load i32, ptr %3, align 4, !dbg !40
  %4178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4177), !dbg !41
  br label %4179, !dbg !42

4179:                                             ; preds = %4176, %4173
  %4180 = load i32, ptr %2, align 4, !dbg !47
  %4181 = sdiv i32 %4180, 10, !dbg !48
  store i32 %4181, ptr %2, align 4, !dbg !49
  %4182 = load i32, ptr %2, align 4, !dbg !28
  %4183 = icmp ne i32 %4182, 0, !dbg !29
  br i1 %4183, label %4184, label %6150, !dbg !27

4184:                                             ; preds = %4179
  %4185 = load i32, ptr %2, align 4, !dbg !30
  %4186 = srem i32 %4185, 10, !dbg !32
  store i32 %4186, ptr %3, align 4, !dbg !33
  %4187 = load i32, ptr %3, align 4, !dbg !34
  %4188 = icmp eq i32 %4187, 1, !dbg !36
  br i1 %4188, label %4192, label %4189, !dbg !37

4189:                                             ; preds = %4184
  store i32 1, ptr %3, align 4, !dbg !43
  %4190 = load i32, ptr %3, align 4, !dbg !45
  %4191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4190), !dbg !46
  br label %4195

4192:                                             ; preds = %4184
  store i32 9, ptr %3, align 4, !dbg !38
  %4193 = load i32, ptr %3, align 4, !dbg !40
  %4194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4193), !dbg !41
  br label %4195, !dbg !42

4195:                                             ; preds = %4192, %4189
  %4196 = load i32, ptr %2, align 4, !dbg !47
  %4197 = sdiv i32 %4196, 10, !dbg !48
  store i32 %4197, ptr %2, align 4, !dbg !49
  %4198 = load i32, ptr %2, align 4, !dbg !28
  %4199 = icmp ne i32 %4198, 0, !dbg !29
  br i1 %4199, label %4200, label %6150, !dbg !27

4200:                                             ; preds = %4195
  %4201 = load i32, ptr %2, align 4, !dbg !30
  %4202 = srem i32 %4201, 10, !dbg !32
  store i32 %4202, ptr %3, align 4, !dbg !33
  %4203 = load i32, ptr %3, align 4, !dbg !34
  %4204 = icmp eq i32 %4203, 1, !dbg !36
  br i1 %4204, label %4208, label %4205, !dbg !37

4205:                                             ; preds = %4200
  store i32 1, ptr %3, align 4, !dbg !43
  %4206 = load i32, ptr %3, align 4, !dbg !45
  %4207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4206), !dbg !46
  br label %4211

4208:                                             ; preds = %4200
  store i32 9, ptr %3, align 4, !dbg !38
  %4209 = load i32, ptr %3, align 4, !dbg !40
  %4210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4209), !dbg !41
  br label %4211, !dbg !42

4211:                                             ; preds = %4208, %4205
  %4212 = load i32, ptr %2, align 4, !dbg !47
  %4213 = sdiv i32 %4212, 10, !dbg !48
  store i32 %4213, ptr %2, align 4, !dbg !49
  %4214 = load i32, ptr %2, align 4, !dbg !28
  %4215 = icmp ne i32 %4214, 0, !dbg !29
  br i1 %4215, label %4216, label %6150, !dbg !27

4216:                                             ; preds = %4211
  %4217 = load i32, ptr %2, align 4, !dbg !30
  %4218 = srem i32 %4217, 10, !dbg !32
  store i32 %4218, ptr %3, align 4, !dbg !33
  %4219 = load i32, ptr %3, align 4, !dbg !34
  %4220 = icmp eq i32 %4219, 1, !dbg !36
  br i1 %4220, label %4224, label %4221, !dbg !37

4221:                                             ; preds = %4216
  store i32 1, ptr %3, align 4, !dbg !43
  %4222 = load i32, ptr %3, align 4, !dbg !45
  %4223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4222), !dbg !46
  br label %4227

4224:                                             ; preds = %4216
  store i32 9, ptr %3, align 4, !dbg !38
  %4225 = load i32, ptr %3, align 4, !dbg !40
  %4226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4225), !dbg !41
  br label %4227, !dbg !42

4227:                                             ; preds = %4224, %4221
  %4228 = load i32, ptr %2, align 4, !dbg !47
  %4229 = sdiv i32 %4228, 10, !dbg !48
  store i32 %4229, ptr %2, align 4, !dbg !49
  %4230 = load i32, ptr %2, align 4, !dbg !28
  %4231 = icmp ne i32 %4230, 0, !dbg !29
  br i1 %4231, label %4232, label %6150, !dbg !27

4232:                                             ; preds = %4227
  %4233 = load i32, ptr %2, align 4, !dbg !30
  %4234 = srem i32 %4233, 10, !dbg !32
  store i32 %4234, ptr %3, align 4, !dbg !33
  %4235 = load i32, ptr %3, align 4, !dbg !34
  %4236 = icmp eq i32 %4235, 1, !dbg !36
  br i1 %4236, label %4240, label %4237, !dbg !37

4237:                                             ; preds = %4232
  store i32 1, ptr %3, align 4, !dbg !43
  %4238 = load i32, ptr %3, align 4, !dbg !45
  %4239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4238), !dbg !46
  br label %4243

4240:                                             ; preds = %4232
  store i32 9, ptr %3, align 4, !dbg !38
  %4241 = load i32, ptr %3, align 4, !dbg !40
  %4242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4241), !dbg !41
  br label %4243, !dbg !42

4243:                                             ; preds = %4240, %4237
  %4244 = load i32, ptr %2, align 4, !dbg !47
  %4245 = sdiv i32 %4244, 10, !dbg !48
  store i32 %4245, ptr %2, align 4, !dbg !49
  %4246 = load i32, ptr %2, align 4, !dbg !28
  %4247 = icmp ne i32 %4246, 0, !dbg !29
  br i1 %4247, label %4248, label %6150, !dbg !27

4248:                                             ; preds = %4243
  %4249 = load i32, ptr %2, align 4, !dbg !30
  %4250 = srem i32 %4249, 10, !dbg !32
  store i32 %4250, ptr %3, align 4, !dbg !33
  %4251 = load i32, ptr %3, align 4, !dbg !34
  %4252 = icmp eq i32 %4251, 1, !dbg !36
  br i1 %4252, label %4256, label %4253, !dbg !37

4253:                                             ; preds = %4248
  store i32 1, ptr %3, align 4, !dbg !43
  %4254 = load i32, ptr %3, align 4, !dbg !45
  %4255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4254), !dbg !46
  br label %4259

4256:                                             ; preds = %4248
  store i32 9, ptr %3, align 4, !dbg !38
  %4257 = load i32, ptr %3, align 4, !dbg !40
  %4258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4257), !dbg !41
  br label %4259, !dbg !42

4259:                                             ; preds = %4256, %4253
  %4260 = load i32, ptr %2, align 4, !dbg !47
  %4261 = sdiv i32 %4260, 10, !dbg !48
  store i32 %4261, ptr %2, align 4, !dbg !49
  %4262 = load i32, ptr %2, align 4, !dbg !28
  %4263 = icmp ne i32 %4262, 0, !dbg !29
  br i1 %4263, label %4264, label %6150, !dbg !27

4264:                                             ; preds = %4259
  %4265 = load i32, ptr %2, align 4, !dbg !30
  %4266 = srem i32 %4265, 10, !dbg !32
  store i32 %4266, ptr %3, align 4, !dbg !33
  %4267 = load i32, ptr %3, align 4, !dbg !34
  %4268 = icmp eq i32 %4267, 1, !dbg !36
  br i1 %4268, label %4272, label %4269, !dbg !37

4269:                                             ; preds = %4264
  store i32 1, ptr %3, align 4, !dbg !43
  %4270 = load i32, ptr %3, align 4, !dbg !45
  %4271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4270), !dbg !46
  br label %4275

4272:                                             ; preds = %4264
  store i32 9, ptr %3, align 4, !dbg !38
  %4273 = load i32, ptr %3, align 4, !dbg !40
  %4274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4273), !dbg !41
  br label %4275, !dbg !42

4275:                                             ; preds = %4272, %4269
  %4276 = load i32, ptr %2, align 4, !dbg !47
  %4277 = sdiv i32 %4276, 10, !dbg !48
  store i32 %4277, ptr %2, align 4, !dbg !49
  %4278 = load i32, ptr %2, align 4, !dbg !28
  %4279 = icmp ne i32 %4278, 0, !dbg !29
  br i1 %4279, label %4280, label %6150, !dbg !27

4280:                                             ; preds = %4275
  %4281 = load i32, ptr %2, align 4, !dbg !30
  %4282 = srem i32 %4281, 10, !dbg !32
  store i32 %4282, ptr %3, align 4, !dbg !33
  %4283 = load i32, ptr %3, align 4, !dbg !34
  %4284 = icmp eq i32 %4283, 1, !dbg !36
  br i1 %4284, label %4288, label %4285, !dbg !37

4285:                                             ; preds = %4280
  store i32 1, ptr %3, align 4, !dbg !43
  %4286 = load i32, ptr %3, align 4, !dbg !45
  %4287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4286), !dbg !46
  br label %4291

4288:                                             ; preds = %4280
  store i32 9, ptr %3, align 4, !dbg !38
  %4289 = load i32, ptr %3, align 4, !dbg !40
  %4290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4289), !dbg !41
  br label %4291, !dbg !42

4291:                                             ; preds = %4288, %4285
  %4292 = load i32, ptr %2, align 4, !dbg !47
  %4293 = sdiv i32 %4292, 10, !dbg !48
  store i32 %4293, ptr %2, align 4, !dbg !49
  %4294 = load i32, ptr %2, align 4, !dbg !28
  %4295 = icmp ne i32 %4294, 0, !dbg !29
  br i1 %4295, label %4296, label %6150, !dbg !27

4296:                                             ; preds = %4291
  %4297 = load i32, ptr %2, align 4, !dbg !30
  %4298 = srem i32 %4297, 10, !dbg !32
  store i32 %4298, ptr %3, align 4, !dbg !33
  %4299 = load i32, ptr %3, align 4, !dbg !34
  %4300 = icmp eq i32 %4299, 1, !dbg !36
  br i1 %4300, label %4304, label %4301, !dbg !37

4301:                                             ; preds = %4296
  store i32 1, ptr %3, align 4, !dbg !43
  %4302 = load i32, ptr %3, align 4, !dbg !45
  %4303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4302), !dbg !46
  br label %4307

4304:                                             ; preds = %4296
  store i32 9, ptr %3, align 4, !dbg !38
  %4305 = load i32, ptr %3, align 4, !dbg !40
  %4306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4305), !dbg !41
  br label %4307, !dbg !42

4307:                                             ; preds = %4304, %4301
  %4308 = load i32, ptr %2, align 4, !dbg !47
  %4309 = sdiv i32 %4308, 10, !dbg !48
  store i32 %4309, ptr %2, align 4, !dbg !49
  %4310 = load i32, ptr %2, align 4, !dbg !28
  %4311 = icmp ne i32 %4310, 0, !dbg !29
  br i1 %4311, label %4312, label %6150, !dbg !27

4312:                                             ; preds = %4307
  %4313 = load i32, ptr %2, align 4, !dbg !30
  %4314 = srem i32 %4313, 10, !dbg !32
  store i32 %4314, ptr %3, align 4, !dbg !33
  %4315 = load i32, ptr %3, align 4, !dbg !34
  %4316 = icmp eq i32 %4315, 1, !dbg !36
  br i1 %4316, label %4320, label %4317, !dbg !37

4317:                                             ; preds = %4312
  store i32 1, ptr %3, align 4, !dbg !43
  %4318 = load i32, ptr %3, align 4, !dbg !45
  %4319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4318), !dbg !46
  br label %4323

4320:                                             ; preds = %4312
  store i32 9, ptr %3, align 4, !dbg !38
  %4321 = load i32, ptr %3, align 4, !dbg !40
  %4322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4321), !dbg !41
  br label %4323, !dbg !42

4323:                                             ; preds = %4320, %4317
  %4324 = load i32, ptr %2, align 4, !dbg !47
  %4325 = sdiv i32 %4324, 10, !dbg !48
  store i32 %4325, ptr %2, align 4, !dbg !49
  %4326 = load i32, ptr %2, align 4, !dbg !28
  %4327 = icmp ne i32 %4326, 0, !dbg !29
  br i1 %4327, label %4328, label %6150, !dbg !27

4328:                                             ; preds = %4323
  %4329 = load i32, ptr %2, align 4, !dbg !30
  %4330 = srem i32 %4329, 10, !dbg !32
  store i32 %4330, ptr %3, align 4, !dbg !33
  %4331 = load i32, ptr %3, align 4, !dbg !34
  %4332 = icmp eq i32 %4331, 1, !dbg !36
  br i1 %4332, label %4336, label %4333, !dbg !37

4333:                                             ; preds = %4328
  store i32 1, ptr %3, align 4, !dbg !43
  %4334 = load i32, ptr %3, align 4, !dbg !45
  %4335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4334), !dbg !46
  br label %4339

4336:                                             ; preds = %4328
  store i32 9, ptr %3, align 4, !dbg !38
  %4337 = load i32, ptr %3, align 4, !dbg !40
  %4338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4337), !dbg !41
  br label %4339, !dbg !42

4339:                                             ; preds = %4336, %4333
  %4340 = load i32, ptr %2, align 4, !dbg !47
  %4341 = sdiv i32 %4340, 10, !dbg !48
  store i32 %4341, ptr %2, align 4, !dbg !49
  %4342 = load i32, ptr %2, align 4, !dbg !28
  %4343 = icmp ne i32 %4342, 0, !dbg !29
  br i1 %4343, label %4344, label %6150, !dbg !27

4344:                                             ; preds = %4339
  %4345 = load i32, ptr %2, align 4, !dbg !30
  %4346 = srem i32 %4345, 10, !dbg !32
  store i32 %4346, ptr %3, align 4, !dbg !33
  %4347 = load i32, ptr %3, align 4, !dbg !34
  %4348 = icmp eq i32 %4347, 1, !dbg !36
  br i1 %4348, label %4352, label %4349, !dbg !37

4349:                                             ; preds = %4344
  store i32 1, ptr %3, align 4, !dbg !43
  %4350 = load i32, ptr %3, align 4, !dbg !45
  %4351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4350), !dbg !46
  br label %4355

4352:                                             ; preds = %4344
  store i32 9, ptr %3, align 4, !dbg !38
  %4353 = load i32, ptr %3, align 4, !dbg !40
  %4354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4353), !dbg !41
  br label %4355, !dbg !42

4355:                                             ; preds = %4352, %4349
  %4356 = load i32, ptr %2, align 4, !dbg !47
  %4357 = sdiv i32 %4356, 10, !dbg !48
  store i32 %4357, ptr %2, align 4, !dbg !49
  %4358 = load i32, ptr %2, align 4, !dbg !28
  %4359 = icmp ne i32 %4358, 0, !dbg !29
  br i1 %4359, label %4360, label %6150, !dbg !27

4360:                                             ; preds = %4355
  %4361 = load i32, ptr %2, align 4, !dbg !30
  %4362 = srem i32 %4361, 10, !dbg !32
  store i32 %4362, ptr %3, align 4, !dbg !33
  %4363 = load i32, ptr %3, align 4, !dbg !34
  %4364 = icmp eq i32 %4363, 1, !dbg !36
  br i1 %4364, label %4368, label %4365, !dbg !37

4365:                                             ; preds = %4360
  store i32 1, ptr %3, align 4, !dbg !43
  %4366 = load i32, ptr %3, align 4, !dbg !45
  %4367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4366), !dbg !46
  br label %4371

4368:                                             ; preds = %4360
  store i32 9, ptr %3, align 4, !dbg !38
  %4369 = load i32, ptr %3, align 4, !dbg !40
  %4370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4369), !dbg !41
  br label %4371, !dbg !42

4371:                                             ; preds = %4368, %4365
  %4372 = load i32, ptr %2, align 4, !dbg !47
  %4373 = sdiv i32 %4372, 10, !dbg !48
  store i32 %4373, ptr %2, align 4, !dbg !49
  %4374 = load i32, ptr %2, align 4, !dbg !28
  %4375 = icmp ne i32 %4374, 0, !dbg !29
  br i1 %4375, label %4376, label %6150, !dbg !27

4376:                                             ; preds = %4371
  %4377 = load i32, ptr %2, align 4, !dbg !30
  %4378 = srem i32 %4377, 10, !dbg !32
  store i32 %4378, ptr %3, align 4, !dbg !33
  %4379 = load i32, ptr %3, align 4, !dbg !34
  %4380 = icmp eq i32 %4379, 1, !dbg !36
  br i1 %4380, label %4384, label %4381, !dbg !37

4381:                                             ; preds = %4376
  store i32 1, ptr %3, align 4, !dbg !43
  %4382 = load i32, ptr %3, align 4, !dbg !45
  %4383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4382), !dbg !46
  br label %4387

4384:                                             ; preds = %4376
  store i32 9, ptr %3, align 4, !dbg !38
  %4385 = load i32, ptr %3, align 4, !dbg !40
  %4386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4385), !dbg !41
  br label %4387, !dbg !42

4387:                                             ; preds = %4384, %4381
  %4388 = load i32, ptr %2, align 4, !dbg !47
  %4389 = sdiv i32 %4388, 10, !dbg !48
  store i32 %4389, ptr %2, align 4, !dbg !49
  %4390 = load i32, ptr %2, align 4, !dbg !28
  %4391 = icmp ne i32 %4390, 0, !dbg !29
  br i1 %4391, label %4392, label %6150, !dbg !27

4392:                                             ; preds = %4387
  %4393 = load i32, ptr %2, align 4, !dbg !30
  %4394 = srem i32 %4393, 10, !dbg !32
  store i32 %4394, ptr %3, align 4, !dbg !33
  %4395 = load i32, ptr %3, align 4, !dbg !34
  %4396 = icmp eq i32 %4395, 1, !dbg !36
  br i1 %4396, label %4400, label %4397, !dbg !37

4397:                                             ; preds = %4392
  store i32 1, ptr %3, align 4, !dbg !43
  %4398 = load i32, ptr %3, align 4, !dbg !45
  %4399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4398), !dbg !46
  br label %4403

4400:                                             ; preds = %4392
  store i32 9, ptr %3, align 4, !dbg !38
  %4401 = load i32, ptr %3, align 4, !dbg !40
  %4402 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4401), !dbg !41
  br label %4403, !dbg !42

4403:                                             ; preds = %4400, %4397
  %4404 = load i32, ptr %2, align 4, !dbg !47
  %4405 = sdiv i32 %4404, 10, !dbg !48
  store i32 %4405, ptr %2, align 4, !dbg !49
  %4406 = load i32, ptr %2, align 4, !dbg !28
  %4407 = icmp ne i32 %4406, 0, !dbg !29
  br i1 %4407, label %4408, label %6150, !dbg !27

4408:                                             ; preds = %4403
  %4409 = load i32, ptr %2, align 4, !dbg !30
  %4410 = srem i32 %4409, 10, !dbg !32
  store i32 %4410, ptr %3, align 4, !dbg !33
  %4411 = load i32, ptr %3, align 4, !dbg !34
  %4412 = icmp eq i32 %4411, 1, !dbg !36
  br i1 %4412, label %4416, label %4413, !dbg !37

4413:                                             ; preds = %4408
  store i32 1, ptr %3, align 4, !dbg !43
  %4414 = load i32, ptr %3, align 4, !dbg !45
  %4415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4414), !dbg !46
  br label %4419

4416:                                             ; preds = %4408
  store i32 9, ptr %3, align 4, !dbg !38
  %4417 = load i32, ptr %3, align 4, !dbg !40
  %4418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4417), !dbg !41
  br label %4419, !dbg !42

4419:                                             ; preds = %4416, %4413
  %4420 = load i32, ptr %2, align 4, !dbg !47
  %4421 = sdiv i32 %4420, 10, !dbg !48
  store i32 %4421, ptr %2, align 4, !dbg !49
  %4422 = load i32, ptr %2, align 4, !dbg !28
  %4423 = icmp ne i32 %4422, 0, !dbg !29
  br i1 %4423, label %4424, label %6150, !dbg !27

4424:                                             ; preds = %4419
  %4425 = load i32, ptr %2, align 4, !dbg !30
  %4426 = srem i32 %4425, 10, !dbg !32
  store i32 %4426, ptr %3, align 4, !dbg !33
  %4427 = load i32, ptr %3, align 4, !dbg !34
  %4428 = icmp eq i32 %4427, 1, !dbg !36
  br i1 %4428, label %4432, label %4429, !dbg !37

4429:                                             ; preds = %4424
  store i32 1, ptr %3, align 4, !dbg !43
  %4430 = load i32, ptr %3, align 4, !dbg !45
  %4431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4430), !dbg !46
  br label %4435

4432:                                             ; preds = %4424
  store i32 9, ptr %3, align 4, !dbg !38
  %4433 = load i32, ptr %3, align 4, !dbg !40
  %4434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4433), !dbg !41
  br label %4435, !dbg !42

4435:                                             ; preds = %4432, %4429
  %4436 = load i32, ptr %2, align 4, !dbg !47
  %4437 = sdiv i32 %4436, 10, !dbg !48
  store i32 %4437, ptr %2, align 4, !dbg !49
  %4438 = load i32, ptr %2, align 4, !dbg !28
  %4439 = icmp ne i32 %4438, 0, !dbg !29
  br i1 %4439, label %4440, label %6150, !dbg !27

4440:                                             ; preds = %4435
  %4441 = load i32, ptr %2, align 4, !dbg !30
  %4442 = srem i32 %4441, 10, !dbg !32
  store i32 %4442, ptr %3, align 4, !dbg !33
  %4443 = load i32, ptr %3, align 4, !dbg !34
  %4444 = icmp eq i32 %4443, 1, !dbg !36
  br i1 %4444, label %4448, label %4445, !dbg !37

4445:                                             ; preds = %4440
  store i32 1, ptr %3, align 4, !dbg !43
  %4446 = load i32, ptr %3, align 4, !dbg !45
  %4447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4446), !dbg !46
  br label %4451

4448:                                             ; preds = %4440
  store i32 9, ptr %3, align 4, !dbg !38
  %4449 = load i32, ptr %3, align 4, !dbg !40
  %4450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4449), !dbg !41
  br label %4451, !dbg !42

4451:                                             ; preds = %4448, %4445
  %4452 = load i32, ptr %2, align 4, !dbg !47
  %4453 = sdiv i32 %4452, 10, !dbg !48
  store i32 %4453, ptr %2, align 4, !dbg !49
  %4454 = load i32, ptr %2, align 4, !dbg !28
  %4455 = icmp ne i32 %4454, 0, !dbg !29
  br i1 %4455, label %4456, label %6150, !dbg !27

4456:                                             ; preds = %4451
  %4457 = load i32, ptr %2, align 4, !dbg !30
  %4458 = srem i32 %4457, 10, !dbg !32
  store i32 %4458, ptr %3, align 4, !dbg !33
  %4459 = load i32, ptr %3, align 4, !dbg !34
  %4460 = icmp eq i32 %4459, 1, !dbg !36
  br i1 %4460, label %4464, label %4461, !dbg !37

4461:                                             ; preds = %4456
  store i32 1, ptr %3, align 4, !dbg !43
  %4462 = load i32, ptr %3, align 4, !dbg !45
  %4463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4462), !dbg !46
  br label %4467

4464:                                             ; preds = %4456
  store i32 9, ptr %3, align 4, !dbg !38
  %4465 = load i32, ptr %3, align 4, !dbg !40
  %4466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4465), !dbg !41
  br label %4467, !dbg !42

4467:                                             ; preds = %4464, %4461
  %4468 = load i32, ptr %2, align 4, !dbg !47
  %4469 = sdiv i32 %4468, 10, !dbg !48
  store i32 %4469, ptr %2, align 4, !dbg !49
  %4470 = load i32, ptr %2, align 4, !dbg !28
  %4471 = icmp ne i32 %4470, 0, !dbg !29
  br i1 %4471, label %4472, label %6150, !dbg !27

4472:                                             ; preds = %4467
  %4473 = load i32, ptr %2, align 4, !dbg !30
  %4474 = srem i32 %4473, 10, !dbg !32
  store i32 %4474, ptr %3, align 4, !dbg !33
  %4475 = load i32, ptr %3, align 4, !dbg !34
  %4476 = icmp eq i32 %4475, 1, !dbg !36
  br i1 %4476, label %4480, label %4477, !dbg !37

4477:                                             ; preds = %4472
  store i32 1, ptr %3, align 4, !dbg !43
  %4478 = load i32, ptr %3, align 4, !dbg !45
  %4479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4478), !dbg !46
  br label %4483

4480:                                             ; preds = %4472
  store i32 9, ptr %3, align 4, !dbg !38
  %4481 = load i32, ptr %3, align 4, !dbg !40
  %4482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4481), !dbg !41
  br label %4483, !dbg !42

4483:                                             ; preds = %4480, %4477
  %4484 = load i32, ptr %2, align 4, !dbg !47
  %4485 = sdiv i32 %4484, 10, !dbg !48
  store i32 %4485, ptr %2, align 4, !dbg !49
  %4486 = load i32, ptr %2, align 4, !dbg !28
  %4487 = icmp ne i32 %4486, 0, !dbg !29
  br i1 %4487, label %4488, label %6150, !dbg !27

4488:                                             ; preds = %4483
  %4489 = load i32, ptr %2, align 4, !dbg !30
  %4490 = srem i32 %4489, 10, !dbg !32
  store i32 %4490, ptr %3, align 4, !dbg !33
  %4491 = load i32, ptr %3, align 4, !dbg !34
  %4492 = icmp eq i32 %4491, 1, !dbg !36
  br i1 %4492, label %4496, label %4493, !dbg !37

4493:                                             ; preds = %4488
  store i32 1, ptr %3, align 4, !dbg !43
  %4494 = load i32, ptr %3, align 4, !dbg !45
  %4495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4494), !dbg !46
  br label %4499

4496:                                             ; preds = %4488
  store i32 9, ptr %3, align 4, !dbg !38
  %4497 = load i32, ptr %3, align 4, !dbg !40
  %4498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4497), !dbg !41
  br label %4499, !dbg !42

4499:                                             ; preds = %4496, %4493
  %4500 = load i32, ptr %2, align 4, !dbg !47
  %4501 = sdiv i32 %4500, 10, !dbg !48
  store i32 %4501, ptr %2, align 4, !dbg !49
  %4502 = load i32, ptr %2, align 4, !dbg !28
  %4503 = icmp ne i32 %4502, 0, !dbg !29
  br i1 %4503, label %4504, label %6150, !dbg !27

4504:                                             ; preds = %4499
  %4505 = load i32, ptr %2, align 4, !dbg !30
  %4506 = srem i32 %4505, 10, !dbg !32
  store i32 %4506, ptr %3, align 4, !dbg !33
  %4507 = load i32, ptr %3, align 4, !dbg !34
  %4508 = icmp eq i32 %4507, 1, !dbg !36
  br i1 %4508, label %4512, label %4509, !dbg !37

4509:                                             ; preds = %4504
  store i32 1, ptr %3, align 4, !dbg !43
  %4510 = load i32, ptr %3, align 4, !dbg !45
  %4511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4510), !dbg !46
  br label %4515

4512:                                             ; preds = %4504
  store i32 9, ptr %3, align 4, !dbg !38
  %4513 = load i32, ptr %3, align 4, !dbg !40
  %4514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4513), !dbg !41
  br label %4515, !dbg !42

4515:                                             ; preds = %4512, %4509
  %4516 = load i32, ptr %2, align 4, !dbg !47
  %4517 = sdiv i32 %4516, 10, !dbg !48
  store i32 %4517, ptr %2, align 4, !dbg !49
  %4518 = load i32, ptr %2, align 4, !dbg !28
  %4519 = icmp ne i32 %4518, 0, !dbg !29
  br i1 %4519, label %4520, label %6150, !dbg !27

4520:                                             ; preds = %4515
  %4521 = load i32, ptr %2, align 4, !dbg !30
  %4522 = srem i32 %4521, 10, !dbg !32
  store i32 %4522, ptr %3, align 4, !dbg !33
  %4523 = load i32, ptr %3, align 4, !dbg !34
  %4524 = icmp eq i32 %4523, 1, !dbg !36
  br i1 %4524, label %4528, label %4525, !dbg !37

4525:                                             ; preds = %4520
  store i32 1, ptr %3, align 4, !dbg !43
  %4526 = load i32, ptr %3, align 4, !dbg !45
  %4527 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4526), !dbg !46
  br label %4531

4528:                                             ; preds = %4520
  store i32 9, ptr %3, align 4, !dbg !38
  %4529 = load i32, ptr %3, align 4, !dbg !40
  %4530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4529), !dbg !41
  br label %4531, !dbg !42

4531:                                             ; preds = %4528, %4525
  %4532 = load i32, ptr %2, align 4, !dbg !47
  %4533 = sdiv i32 %4532, 10, !dbg !48
  store i32 %4533, ptr %2, align 4, !dbg !49
  %4534 = load i32, ptr %2, align 4, !dbg !28
  %4535 = icmp ne i32 %4534, 0, !dbg !29
  br i1 %4535, label %4536, label %6150, !dbg !27

4536:                                             ; preds = %4531
  %4537 = load i32, ptr %2, align 4, !dbg !30
  %4538 = srem i32 %4537, 10, !dbg !32
  store i32 %4538, ptr %3, align 4, !dbg !33
  %4539 = load i32, ptr %3, align 4, !dbg !34
  %4540 = icmp eq i32 %4539, 1, !dbg !36
  br i1 %4540, label %4544, label %4541, !dbg !37

4541:                                             ; preds = %4536
  store i32 1, ptr %3, align 4, !dbg !43
  %4542 = load i32, ptr %3, align 4, !dbg !45
  %4543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4542), !dbg !46
  br label %4547

4544:                                             ; preds = %4536
  store i32 9, ptr %3, align 4, !dbg !38
  %4545 = load i32, ptr %3, align 4, !dbg !40
  %4546 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4545), !dbg !41
  br label %4547, !dbg !42

4547:                                             ; preds = %4544, %4541
  %4548 = load i32, ptr %2, align 4, !dbg !47
  %4549 = sdiv i32 %4548, 10, !dbg !48
  store i32 %4549, ptr %2, align 4, !dbg !49
  %4550 = load i32, ptr %2, align 4, !dbg !28
  %4551 = icmp ne i32 %4550, 0, !dbg !29
  br i1 %4551, label %4552, label %6150, !dbg !27

4552:                                             ; preds = %4547
  %4553 = load i32, ptr %2, align 4, !dbg !30
  %4554 = srem i32 %4553, 10, !dbg !32
  store i32 %4554, ptr %3, align 4, !dbg !33
  %4555 = load i32, ptr %3, align 4, !dbg !34
  %4556 = icmp eq i32 %4555, 1, !dbg !36
  br i1 %4556, label %4560, label %4557, !dbg !37

4557:                                             ; preds = %4552
  store i32 1, ptr %3, align 4, !dbg !43
  %4558 = load i32, ptr %3, align 4, !dbg !45
  %4559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4558), !dbg !46
  br label %4563

4560:                                             ; preds = %4552
  store i32 9, ptr %3, align 4, !dbg !38
  %4561 = load i32, ptr %3, align 4, !dbg !40
  %4562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4561), !dbg !41
  br label %4563, !dbg !42

4563:                                             ; preds = %4560, %4557
  %4564 = load i32, ptr %2, align 4, !dbg !47
  %4565 = sdiv i32 %4564, 10, !dbg !48
  store i32 %4565, ptr %2, align 4, !dbg !49
  %4566 = load i32, ptr %2, align 4, !dbg !28
  %4567 = icmp ne i32 %4566, 0, !dbg !29
  br i1 %4567, label %4568, label %6150, !dbg !27

4568:                                             ; preds = %4563
  %4569 = load i32, ptr %2, align 4, !dbg !30
  %4570 = srem i32 %4569, 10, !dbg !32
  store i32 %4570, ptr %3, align 4, !dbg !33
  %4571 = load i32, ptr %3, align 4, !dbg !34
  %4572 = icmp eq i32 %4571, 1, !dbg !36
  br i1 %4572, label %4576, label %4573, !dbg !37

4573:                                             ; preds = %4568
  store i32 1, ptr %3, align 4, !dbg !43
  %4574 = load i32, ptr %3, align 4, !dbg !45
  %4575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4574), !dbg !46
  br label %4579

4576:                                             ; preds = %4568
  store i32 9, ptr %3, align 4, !dbg !38
  %4577 = load i32, ptr %3, align 4, !dbg !40
  %4578 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4577), !dbg !41
  br label %4579, !dbg !42

4579:                                             ; preds = %4576, %4573
  %4580 = load i32, ptr %2, align 4, !dbg !47
  %4581 = sdiv i32 %4580, 10, !dbg !48
  store i32 %4581, ptr %2, align 4, !dbg !49
  %4582 = load i32, ptr %2, align 4, !dbg !28
  %4583 = icmp ne i32 %4582, 0, !dbg !29
  br i1 %4583, label %4584, label %6150, !dbg !27

4584:                                             ; preds = %4579
  %4585 = load i32, ptr %2, align 4, !dbg !30
  %4586 = srem i32 %4585, 10, !dbg !32
  store i32 %4586, ptr %3, align 4, !dbg !33
  %4587 = load i32, ptr %3, align 4, !dbg !34
  %4588 = icmp eq i32 %4587, 1, !dbg !36
  br i1 %4588, label %4592, label %4589, !dbg !37

4589:                                             ; preds = %4584
  store i32 1, ptr %3, align 4, !dbg !43
  %4590 = load i32, ptr %3, align 4, !dbg !45
  %4591 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4590), !dbg !46
  br label %4595

4592:                                             ; preds = %4584
  store i32 9, ptr %3, align 4, !dbg !38
  %4593 = load i32, ptr %3, align 4, !dbg !40
  %4594 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4593), !dbg !41
  br label %4595, !dbg !42

4595:                                             ; preds = %4592, %4589
  %4596 = load i32, ptr %2, align 4, !dbg !47
  %4597 = sdiv i32 %4596, 10, !dbg !48
  store i32 %4597, ptr %2, align 4, !dbg !49
  %4598 = load i32, ptr %2, align 4, !dbg !28
  %4599 = icmp ne i32 %4598, 0, !dbg !29
  br i1 %4599, label %4600, label %6150, !dbg !27

4600:                                             ; preds = %4595
  %4601 = load i32, ptr %2, align 4, !dbg !30
  %4602 = srem i32 %4601, 10, !dbg !32
  store i32 %4602, ptr %3, align 4, !dbg !33
  %4603 = load i32, ptr %3, align 4, !dbg !34
  %4604 = icmp eq i32 %4603, 1, !dbg !36
  br i1 %4604, label %4608, label %4605, !dbg !37

4605:                                             ; preds = %4600
  store i32 1, ptr %3, align 4, !dbg !43
  %4606 = load i32, ptr %3, align 4, !dbg !45
  %4607 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4606), !dbg !46
  br label %4611

4608:                                             ; preds = %4600
  store i32 9, ptr %3, align 4, !dbg !38
  %4609 = load i32, ptr %3, align 4, !dbg !40
  %4610 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4609), !dbg !41
  br label %4611, !dbg !42

4611:                                             ; preds = %4608, %4605
  %4612 = load i32, ptr %2, align 4, !dbg !47
  %4613 = sdiv i32 %4612, 10, !dbg !48
  store i32 %4613, ptr %2, align 4, !dbg !49
  %4614 = load i32, ptr %2, align 4, !dbg !28
  %4615 = icmp ne i32 %4614, 0, !dbg !29
  br i1 %4615, label %4616, label %6150, !dbg !27

4616:                                             ; preds = %4611
  %4617 = load i32, ptr %2, align 4, !dbg !30
  %4618 = srem i32 %4617, 10, !dbg !32
  store i32 %4618, ptr %3, align 4, !dbg !33
  %4619 = load i32, ptr %3, align 4, !dbg !34
  %4620 = icmp eq i32 %4619, 1, !dbg !36
  br i1 %4620, label %4624, label %4621, !dbg !37

4621:                                             ; preds = %4616
  store i32 1, ptr %3, align 4, !dbg !43
  %4622 = load i32, ptr %3, align 4, !dbg !45
  %4623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4622), !dbg !46
  br label %4627

4624:                                             ; preds = %4616
  store i32 9, ptr %3, align 4, !dbg !38
  %4625 = load i32, ptr %3, align 4, !dbg !40
  %4626 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4625), !dbg !41
  br label %4627, !dbg !42

4627:                                             ; preds = %4624, %4621
  %4628 = load i32, ptr %2, align 4, !dbg !47
  %4629 = sdiv i32 %4628, 10, !dbg !48
  store i32 %4629, ptr %2, align 4, !dbg !49
  %4630 = load i32, ptr %2, align 4, !dbg !28
  %4631 = icmp ne i32 %4630, 0, !dbg !29
  br i1 %4631, label %4632, label %6150, !dbg !27

4632:                                             ; preds = %4627
  %4633 = load i32, ptr %2, align 4, !dbg !30
  %4634 = srem i32 %4633, 10, !dbg !32
  store i32 %4634, ptr %3, align 4, !dbg !33
  %4635 = load i32, ptr %3, align 4, !dbg !34
  %4636 = icmp eq i32 %4635, 1, !dbg !36
  br i1 %4636, label %4640, label %4637, !dbg !37

4637:                                             ; preds = %4632
  store i32 1, ptr %3, align 4, !dbg !43
  %4638 = load i32, ptr %3, align 4, !dbg !45
  %4639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4638), !dbg !46
  br label %4643

4640:                                             ; preds = %4632
  store i32 9, ptr %3, align 4, !dbg !38
  %4641 = load i32, ptr %3, align 4, !dbg !40
  %4642 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4641), !dbg !41
  br label %4643, !dbg !42

4643:                                             ; preds = %4640, %4637
  %4644 = load i32, ptr %2, align 4, !dbg !47
  %4645 = sdiv i32 %4644, 10, !dbg !48
  store i32 %4645, ptr %2, align 4, !dbg !49
  %4646 = load i32, ptr %2, align 4, !dbg !28
  %4647 = icmp ne i32 %4646, 0, !dbg !29
  br i1 %4647, label %4648, label %6150, !dbg !27

4648:                                             ; preds = %4643
  %4649 = load i32, ptr %2, align 4, !dbg !30
  %4650 = srem i32 %4649, 10, !dbg !32
  store i32 %4650, ptr %3, align 4, !dbg !33
  %4651 = load i32, ptr %3, align 4, !dbg !34
  %4652 = icmp eq i32 %4651, 1, !dbg !36
  br i1 %4652, label %4656, label %4653, !dbg !37

4653:                                             ; preds = %4648
  store i32 1, ptr %3, align 4, !dbg !43
  %4654 = load i32, ptr %3, align 4, !dbg !45
  %4655 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4654), !dbg !46
  br label %4659

4656:                                             ; preds = %4648
  store i32 9, ptr %3, align 4, !dbg !38
  %4657 = load i32, ptr %3, align 4, !dbg !40
  %4658 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4657), !dbg !41
  br label %4659, !dbg !42

4659:                                             ; preds = %4656, %4653
  %4660 = load i32, ptr %2, align 4, !dbg !47
  %4661 = sdiv i32 %4660, 10, !dbg !48
  store i32 %4661, ptr %2, align 4, !dbg !49
  %4662 = load i32, ptr %2, align 4, !dbg !28
  %4663 = icmp ne i32 %4662, 0, !dbg !29
  br i1 %4663, label %4664, label %6150, !dbg !27

4664:                                             ; preds = %4659
  %4665 = load i32, ptr %2, align 4, !dbg !30
  %4666 = srem i32 %4665, 10, !dbg !32
  store i32 %4666, ptr %3, align 4, !dbg !33
  %4667 = load i32, ptr %3, align 4, !dbg !34
  %4668 = icmp eq i32 %4667, 1, !dbg !36
  br i1 %4668, label %4672, label %4669, !dbg !37

4669:                                             ; preds = %4664
  store i32 1, ptr %3, align 4, !dbg !43
  %4670 = load i32, ptr %3, align 4, !dbg !45
  %4671 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4670), !dbg !46
  br label %4675

4672:                                             ; preds = %4664
  store i32 9, ptr %3, align 4, !dbg !38
  %4673 = load i32, ptr %3, align 4, !dbg !40
  %4674 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4673), !dbg !41
  br label %4675, !dbg !42

4675:                                             ; preds = %4672, %4669
  %4676 = load i32, ptr %2, align 4, !dbg !47
  %4677 = sdiv i32 %4676, 10, !dbg !48
  store i32 %4677, ptr %2, align 4, !dbg !49
  %4678 = load i32, ptr %2, align 4, !dbg !28
  %4679 = icmp ne i32 %4678, 0, !dbg !29
  br i1 %4679, label %4680, label %6150, !dbg !27

4680:                                             ; preds = %4675
  %4681 = load i32, ptr %2, align 4, !dbg !30
  %4682 = srem i32 %4681, 10, !dbg !32
  store i32 %4682, ptr %3, align 4, !dbg !33
  %4683 = load i32, ptr %3, align 4, !dbg !34
  %4684 = icmp eq i32 %4683, 1, !dbg !36
  br i1 %4684, label %4688, label %4685, !dbg !37

4685:                                             ; preds = %4680
  store i32 1, ptr %3, align 4, !dbg !43
  %4686 = load i32, ptr %3, align 4, !dbg !45
  %4687 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4686), !dbg !46
  br label %4691

4688:                                             ; preds = %4680
  store i32 9, ptr %3, align 4, !dbg !38
  %4689 = load i32, ptr %3, align 4, !dbg !40
  %4690 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4689), !dbg !41
  br label %4691, !dbg !42

4691:                                             ; preds = %4688, %4685
  %4692 = load i32, ptr %2, align 4, !dbg !47
  %4693 = sdiv i32 %4692, 10, !dbg !48
  store i32 %4693, ptr %2, align 4, !dbg !49
  %4694 = load i32, ptr %2, align 4, !dbg !28
  %4695 = icmp ne i32 %4694, 0, !dbg !29
  br i1 %4695, label %4696, label %6150, !dbg !27

4696:                                             ; preds = %4691
  %4697 = load i32, ptr %2, align 4, !dbg !30
  %4698 = srem i32 %4697, 10, !dbg !32
  store i32 %4698, ptr %3, align 4, !dbg !33
  %4699 = load i32, ptr %3, align 4, !dbg !34
  %4700 = icmp eq i32 %4699, 1, !dbg !36
  br i1 %4700, label %4704, label %4701, !dbg !37

4701:                                             ; preds = %4696
  store i32 1, ptr %3, align 4, !dbg !43
  %4702 = load i32, ptr %3, align 4, !dbg !45
  %4703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4702), !dbg !46
  br label %4707

4704:                                             ; preds = %4696
  store i32 9, ptr %3, align 4, !dbg !38
  %4705 = load i32, ptr %3, align 4, !dbg !40
  %4706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4705), !dbg !41
  br label %4707, !dbg !42

4707:                                             ; preds = %4704, %4701
  %4708 = load i32, ptr %2, align 4, !dbg !47
  %4709 = sdiv i32 %4708, 10, !dbg !48
  store i32 %4709, ptr %2, align 4, !dbg !49
  %4710 = load i32, ptr %2, align 4, !dbg !28
  %4711 = icmp ne i32 %4710, 0, !dbg !29
  br i1 %4711, label %4712, label %6150, !dbg !27

4712:                                             ; preds = %4707
  %4713 = load i32, ptr %2, align 4, !dbg !30
  %4714 = srem i32 %4713, 10, !dbg !32
  store i32 %4714, ptr %3, align 4, !dbg !33
  %4715 = load i32, ptr %3, align 4, !dbg !34
  %4716 = icmp eq i32 %4715, 1, !dbg !36
  br i1 %4716, label %4720, label %4717, !dbg !37

4717:                                             ; preds = %4712
  store i32 1, ptr %3, align 4, !dbg !43
  %4718 = load i32, ptr %3, align 4, !dbg !45
  %4719 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4718), !dbg !46
  br label %4723

4720:                                             ; preds = %4712
  store i32 9, ptr %3, align 4, !dbg !38
  %4721 = load i32, ptr %3, align 4, !dbg !40
  %4722 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4721), !dbg !41
  br label %4723, !dbg !42

4723:                                             ; preds = %4720, %4717
  %4724 = load i32, ptr %2, align 4, !dbg !47
  %4725 = sdiv i32 %4724, 10, !dbg !48
  store i32 %4725, ptr %2, align 4, !dbg !49
  %4726 = load i32, ptr %2, align 4, !dbg !28
  %4727 = icmp ne i32 %4726, 0, !dbg !29
  br i1 %4727, label %4728, label %6150, !dbg !27

4728:                                             ; preds = %4723
  %4729 = load i32, ptr %2, align 4, !dbg !30
  %4730 = srem i32 %4729, 10, !dbg !32
  store i32 %4730, ptr %3, align 4, !dbg !33
  %4731 = load i32, ptr %3, align 4, !dbg !34
  %4732 = icmp eq i32 %4731, 1, !dbg !36
  br i1 %4732, label %4736, label %4733, !dbg !37

4733:                                             ; preds = %4728
  store i32 1, ptr %3, align 4, !dbg !43
  %4734 = load i32, ptr %3, align 4, !dbg !45
  %4735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4734), !dbg !46
  br label %4739

4736:                                             ; preds = %4728
  store i32 9, ptr %3, align 4, !dbg !38
  %4737 = load i32, ptr %3, align 4, !dbg !40
  %4738 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4737), !dbg !41
  br label %4739, !dbg !42

4739:                                             ; preds = %4736, %4733
  %4740 = load i32, ptr %2, align 4, !dbg !47
  %4741 = sdiv i32 %4740, 10, !dbg !48
  store i32 %4741, ptr %2, align 4, !dbg !49
  %4742 = load i32, ptr %2, align 4, !dbg !28
  %4743 = icmp ne i32 %4742, 0, !dbg !29
  br i1 %4743, label %4744, label %6150, !dbg !27

4744:                                             ; preds = %4739
  %4745 = load i32, ptr %2, align 4, !dbg !30
  %4746 = srem i32 %4745, 10, !dbg !32
  store i32 %4746, ptr %3, align 4, !dbg !33
  %4747 = load i32, ptr %3, align 4, !dbg !34
  %4748 = icmp eq i32 %4747, 1, !dbg !36
  br i1 %4748, label %4752, label %4749, !dbg !37

4749:                                             ; preds = %4744
  store i32 1, ptr %3, align 4, !dbg !43
  %4750 = load i32, ptr %3, align 4, !dbg !45
  %4751 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4750), !dbg !46
  br label %4755

4752:                                             ; preds = %4744
  store i32 9, ptr %3, align 4, !dbg !38
  %4753 = load i32, ptr %3, align 4, !dbg !40
  %4754 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4753), !dbg !41
  br label %4755, !dbg !42

4755:                                             ; preds = %4752, %4749
  %4756 = load i32, ptr %2, align 4, !dbg !47
  %4757 = sdiv i32 %4756, 10, !dbg !48
  store i32 %4757, ptr %2, align 4, !dbg !49
  %4758 = load i32, ptr %2, align 4, !dbg !28
  %4759 = icmp ne i32 %4758, 0, !dbg !29
  br i1 %4759, label %4760, label %6150, !dbg !27

4760:                                             ; preds = %4755
  %4761 = load i32, ptr %2, align 4, !dbg !30
  %4762 = srem i32 %4761, 10, !dbg !32
  store i32 %4762, ptr %3, align 4, !dbg !33
  %4763 = load i32, ptr %3, align 4, !dbg !34
  %4764 = icmp eq i32 %4763, 1, !dbg !36
  br i1 %4764, label %4768, label %4765, !dbg !37

4765:                                             ; preds = %4760
  store i32 1, ptr %3, align 4, !dbg !43
  %4766 = load i32, ptr %3, align 4, !dbg !45
  %4767 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4766), !dbg !46
  br label %4771

4768:                                             ; preds = %4760
  store i32 9, ptr %3, align 4, !dbg !38
  %4769 = load i32, ptr %3, align 4, !dbg !40
  %4770 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4769), !dbg !41
  br label %4771, !dbg !42

4771:                                             ; preds = %4768, %4765
  %4772 = load i32, ptr %2, align 4, !dbg !47
  %4773 = sdiv i32 %4772, 10, !dbg !48
  store i32 %4773, ptr %2, align 4, !dbg !49
  %4774 = load i32, ptr %2, align 4, !dbg !28
  %4775 = icmp ne i32 %4774, 0, !dbg !29
  br i1 %4775, label %4776, label %6150, !dbg !27

4776:                                             ; preds = %4771
  %4777 = load i32, ptr %2, align 4, !dbg !30
  %4778 = srem i32 %4777, 10, !dbg !32
  store i32 %4778, ptr %3, align 4, !dbg !33
  %4779 = load i32, ptr %3, align 4, !dbg !34
  %4780 = icmp eq i32 %4779, 1, !dbg !36
  br i1 %4780, label %4784, label %4781, !dbg !37

4781:                                             ; preds = %4776
  store i32 1, ptr %3, align 4, !dbg !43
  %4782 = load i32, ptr %3, align 4, !dbg !45
  %4783 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4782), !dbg !46
  br label %4787

4784:                                             ; preds = %4776
  store i32 9, ptr %3, align 4, !dbg !38
  %4785 = load i32, ptr %3, align 4, !dbg !40
  %4786 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4785), !dbg !41
  br label %4787, !dbg !42

4787:                                             ; preds = %4784, %4781
  %4788 = load i32, ptr %2, align 4, !dbg !47
  %4789 = sdiv i32 %4788, 10, !dbg !48
  store i32 %4789, ptr %2, align 4, !dbg !49
  %4790 = load i32, ptr %2, align 4, !dbg !28
  %4791 = icmp ne i32 %4790, 0, !dbg !29
  br i1 %4791, label %4792, label %6150, !dbg !27

4792:                                             ; preds = %4787
  %4793 = load i32, ptr %2, align 4, !dbg !30
  %4794 = srem i32 %4793, 10, !dbg !32
  store i32 %4794, ptr %3, align 4, !dbg !33
  %4795 = load i32, ptr %3, align 4, !dbg !34
  %4796 = icmp eq i32 %4795, 1, !dbg !36
  br i1 %4796, label %4800, label %4797, !dbg !37

4797:                                             ; preds = %4792
  store i32 1, ptr %3, align 4, !dbg !43
  %4798 = load i32, ptr %3, align 4, !dbg !45
  %4799 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4798), !dbg !46
  br label %4803

4800:                                             ; preds = %4792
  store i32 9, ptr %3, align 4, !dbg !38
  %4801 = load i32, ptr %3, align 4, !dbg !40
  %4802 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4801), !dbg !41
  br label %4803, !dbg !42

4803:                                             ; preds = %4800, %4797
  %4804 = load i32, ptr %2, align 4, !dbg !47
  %4805 = sdiv i32 %4804, 10, !dbg !48
  store i32 %4805, ptr %2, align 4, !dbg !49
  %4806 = load i32, ptr %2, align 4, !dbg !28
  %4807 = icmp ne i32 %4806, 0, !dbg !29
  br i1 %4807, label %4808, label %6150, !dbg !27

4808:                                             ; preds = %4803
  %4809 = load i32, ptr %2, align 4, !dbg !30
  %4810 = srem i32 %4809, 10, !dbg !32
  store i32 %4810, ptr %3, align 4, !dbg !33
  %4811 = load i32, ptr %3, align 4, !dbg !34
  %4812 = icmp eq i32 %4811, 1, !dbg !36
  br i1 %4812, label %4816, label %4813, !dbg !37

4813:                                             ; preds = %4808
  store i32 1, ptr %3, align 4, !dbg !43
  %4814 = load i32, ptr %3, align 4, !dbg !45
  %4815 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4814), !dbg !46
  br label %4819

4816:                                             ; preds = %4808
  store i32 9, ptr %3, align 4, !dbg !38
  %4817 = load i32, ptr %3, align 4, !dbg !40
  %4818 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4817), !dbg !41
  br label %4819, !dbg !42

4819:                                             ; preds = %4816, %4813
  %4820 = load i32, ptr %2, align 4, !dbg !47
  %4821 = sdiv i32 %4820, 10, !dbg !48
  store i32 %4821, ptr %2, align 4, !dbg !49
  %4822 = load i32, ptr %2, align 4, !dbg !28
  %4823 = icmp ne i32 %4822, 0, !dbg !29
  br i1 %4823, label %4824, label %6150, !dbg !27

4824:                                             ; preds = %4819
  %4825 = load i32, ptr %2, align 4, !dbg !30
  %4826 = srem i32 %4825, 10, !dbg !32
  store i32 %4826, ptr %3, align 4, !dbg !33
  %4827 = load i32, ptr %3, align 4, !dbg !34
  %4828 = icmp eq i32 %4827, 1, !dbg !36
  br i1 %4828, label %4832, label %4829, !dbg !37

4829:                                             ; preds = %4824
  store i32 1, ptr %3, align 4, !dbg !43
  %4830 = load i32, ptr %3, align 4, !dbg !45
  %4831 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4830), !dbg !46
  br label %4835

4832:                                             ; preds = %4824
  store i32 9, ptr %3, align 4, !dbg !38
  %4833 = load i32, ptr %3, align 4, !dbg !40
  %4834 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4833), !dbg !41
  br label %4835, !dbg !42

4835:                                             ; preds = %4832, %4829
  %4836 = load i32, ptr %2, align 4, !dbg !47
  %4837 = sdiv i32 %4836, 10, !dbg !48
  store i32 %4837, ptr %2, align 4, !dbg !49
  %4838 = load i32, ptr %2, align 4, !dbg !28
  %4839 = icmp ne i32 %4838, 0, !dbg !29
  br i1 %4839, label %4840, label %6150, !dbg !27

4840:                                             ; preds = %4835
  %4841 = load i32, ptr %2, align 4, !dbg !30
  %4842 = srem i32 %4841, 10, !dbg !32
  store i32 %4842, ptr %3, align 4, !dbg !33
  %4843 = load i32, ptr %3, align 4, !dbg !34
  %4844 = icmp eq i32 %4843, 1, !dbg !36
  br i1 %4844, label %4848, label %4845, !dbg !37

4845:                                             ; preds = %4840
  store i32 1, ptr %3, align 4, !dbg !43
  %4846 = load i32, ptr %3, align 4, !dbg !45
  %4847 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4846), !dbg !46
  br label %4851

4848:                                             ; preds = %4840
  store i32 9, ptr %3, align 4, !dbg !38
  %4849 = load i32, ptr %3, align 4, !dbg !40
  %4850 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4849), !dbg !41
  br label %4851, !dbg !42

4851:                                             ; preds = %4848, %4845
  %4852 = load i32, ptr %2, align 4, !dbg !47
  %4853 = sdiv i32 %4852, 10, !dbg !48
  store i32 %4853, ptr %2, align 4, !dbg !49
  %4854 = load i32, ptr %2, align 4, !dbg !28
  %4855 = icmp ne i32 %4854, 0, !dbg !29
  br i1 %4855, label %4856, label %6150, !dbg !27

4856:                                             ; preds = %4851
  %4857 = load i32, ptr %2, align 4, !dbg !30
  %4858 = srem i32 %4857, 10, !dbg !32
  store i32 %4858, ptr %3, align 4, !dbg !33
  %4859 = load i32, ptr %3, align 4, !dbg !34
  %4860 = icmp eq i32 %4859, 1, !dbg !36
  br i1 %4860, label %4864, label %4861, !dbg !37

4861:                                             ; preds = %4856
  store i32 1, ptr %3, align 4, !dbg !43
  %4862 = load i32, ptr %3, align 4, !dbg !45
  %4863 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4862), !dbg !46
  br label %4867

4864:                                             ; preds = %4856
  store i32 9, ptr %3, align 4, !dbg !38
  %4865 = load i32, ptr %3, align 4, !dbg !40
  %4866 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4865), !dbg !41
  br label %4867, !dbg !42

4867:                                             ; preds = %4864, %4861
  %4868 = load i32, ptr %2, align 4, !dbg !47
  %4869 = sdiv i32 %4868, 10, !dbg !48
  store i32 %4869, ptr %2, align 4, !dbg !49
  %4870 = load i32, ptr %2, align 4, !dbg !28
  %4871 = icmp ne i32 %4870, 0, !dbg !29
  br i1 %4871, label %4872, label %6150, !dbg !27

4872:                                             ; preds = %4867
  %4873 = load i32, ptr %2, align 4, !dbg !30
  %4874 = srem i32 %4873, 10, !dbg !32
  store i32 %4874, ptr %3, align 4, !dbg !33
  %4875 = load i32, ptr %3, align 4, !dbg !34
  %4876 = icmp eq i32 %4875, 1, !dbg !36
  br i1 %4876, label %4880, label %4877, !dbg !37

4877:                                             ; preds = %4872
  store i32 1, ptr %3, align 4, !dbg !43
  %4878 = load i32, ptr %3, align 4, !dbg !45
  %4879 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4878), !dbg !46
  br label %4883

4880:                                             ; preds = %4872
  store i32 9, ptr %3, align 4, !dbg !38
  %4881 = load i32, ptr %3, align 4, !dbg !40
  %4882 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4881), !dbg !41
  br label %4883, !dbg !42

4883:                                             ; preds = %4880, %4877
  %4884 = load i32, ptr %2, align 4, !dbg !47
  %4885 = sdiv i32 %4884, 10, !dbg !48
  store i32 %4885, ptr %2, align 4, !dbg !49
  %4886 = load i32, ptr %2, align 4, !dbg !28
  %4887 = icmp ne i32 %4886, 0, !dbg !29
  br i1 %4887, label %4888, label %6150, !dbg !27

4888:                                             ; preds = %4883
  %4889 = load i32, ptr %2, align 4, !dbg !30
  %4890 = srem i32 %4889, 10, !dbg !32
  store i32 %4890, ptr %3, align 4, !dbg !33
  %4891 = load i32, ptr %3, align 4, !dbg !34
  %4892 = icmp eq i32 %4891, 1, !dbg !36
  br i1 %4892, label %4896, label %4893, !dbg !37

4893:                                             ; preds = %4888
  store i32 1, ptr %3, align 4, !dbg !43
  %4894 = load i32, ptr %3, align 4, !dbg !45
  %4895 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4894), !dbg !46
  br label %4899

4896:                                             ; preds = %4888
  store i32 9, ptr %3, align 4, !dbg !38
  %4897 = load i32, ptr %3, align 4, !dbg !40
  %4898 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4897), !dbg !41
  br label %4899, !dbg !42

4899:                                             ; preds = %4896, %4893
  %4900 = load i32, ptr %2, align 4, !dbg !47
  %4901 = sdiv i32 %4900, 10, !dbg !48
  store i32 %4901, ptr %2, align 4, !dbg !49
  %4902 = load i32, ptr %2, align 4, !dbg !28
  %4903 = icmp ne i32 %4902, 0, !dbg !29
  br i1 %4903, label %4904, label %6150, !dbg !27

4904:                                             ; preds = %4899
  %4905 = load i32, ptr %2, align 4, !dbg !30
  %4906 = srem i32 %4905, 10, !dbg !32
  store i32 %4906, ptr %3, align 4, !dbg !33
  %4907 = load i32, ptr %3, align 4, !dbg !34
  %4908 = icmp eq i32 %4907, 1, !dbg !36
  br i1 %4908, label %4912, label %4909, !dbg !37

4909:                                             ; preds = %4904
  store i32 1, ptr %3, align 4, !dbg !43
  %4910 = load i32, ptr %3, align 4, !dbg !45
  %4911 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4910), !dbg !46
  br label %4915

4912:                                             ; preds = %4904
  store i32 9, ptr %3, align 4, !dbg !38
  %4913 = load i32, ptr %3, align 4, !dbg !40
  %4914 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4913), !dbg !41
  br label %4915, !dbg !42

4915:                                             ; preds = %4912, %4909
  %4916 = load i32, ptr %2, align 4, !dbg !47
  %4917 = sdiv i32 %4916, 10, !dbg !48
  store i32 %4917, ptr %2, align 4, !dbg !49
  %4918 = load i32, ptr %2, align 4, !dbg !28
  %4919 = icmp ne i32 %4918, 0, !dbg !29
  br i1 %4919, label %4920, label %6150, !dbg !27

4920:                                             ; preds = %4915
  %4921 = load i32, ptr %2, align 4, !dbg !30
  %4922 = srem i32 %4921, 10, !dbg !32
  store i32 %4922, ptr %3, align 4, !dbg !33
  %4923 = load i32, ptr %3, align 4, !dbg !34
  %4924 = icmp eq i32 %4923, 1, !dbg !36
  br i1 %4924, label %4928, label %4925, !dbg !37

4925:                                             ; preds = %4920
  store i32 1, ptr %3, align 4, !dbg !43
  %4926 = load i32, ptr %3, align 4, !dbg !45
  %4927 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4926), !dbg !46
  br label %4931

4928:                                             ; preds = %4920
  store i32 9, ptr %3, align 4, !dbg !38
  %4929 = load i32, ptr %3, align 4, !dbg !40
  %4930 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4929), !dbg !41
  br label %4931, !dbg !42

4931:                                             ; preds = %4928, %4925
  %4932 = load i32, ptr %2, align 4, !dbg !47
  %4933 = sdiv i32 %4932, 10, !dbg !48
  store i32 %4933, ptr %2, align 4, !dbg !49
  %4934 = load i32, ptr %2, align 4, !dbg !28
  %4935 = icmp ne i32 %4934, 0, !dbg !29
  br i1 %4935, label %4936, label %6150, !dbg !27

4936:                                             ; preds = %4931
  %4937 = load i32, ptr %2, align 4, !dbg !30
  %4938 = srem i32 %4937, 10, !dbg !32
  store i32 %4938, ptr %3, align 4, !dbg !33
  %4939 = load i32, ptr %3, align 4, !dbg !34
  %4940 = icmp eq i32 %4939, 1, !dbg !36
  br i1 %4940, label %4944, label %4941, !dbg !37

4941:                                             ; preds = %4936
  store i32 1, ptr %3, align 4, !dbg !43
  %4942 = load i32, ptr %3, align 4, !dbg !45
  %4943 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4942), !dbg !46
  br label %4947

4944:                                             ; preds = %4936
  store i32 9, ptr %3, align 4, !dbg !38
  %4945 = load i32, ptr %3, align 4, !dbg !40
  %4946 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4945), !dbg !41
  br label %4947, !dbg !42

4947:                                             ; preds = %4944, %4941
  %4948 = load i32, ptr %2, align 4, !dbg !47
  %4949 = sdiv i32 %4948, 10, !dbg !48
  store i32 %4949, ptr %2, align 4, !dbg !49
  %4950 = load i32, ptr %2, align 4, !dbg !28
  %4951 = icmp ne i32 %4950, 0, !dbg !29
  br i1 %4951, label %4952, label %6150, !dbg !27

4952:                                             ; preds = %4947
  %4953 = load i32, ptr %2, align 4, !dbg !30
  %4954 = srem i32 %4953, 10, !dbg !32
  store i32 %4954, ptr %3, align 4, !dbg !33
  %4955 = load i32, ptr %3, align 4, !dbg !34
  %4956 = icmp eq i32 %4955, 1, !dbg !36
  br i1 %4956, label %4960, label %4957, !dbg !37

4957:                                             ; preds = %4952
  store i32 1, ptr %3, align 4, !dbg !43
  %4958 = load i32, ptr %3, align 4, !dbg !45
  %4959 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4958), !dbg !46
  br label %4963

4960:                                             ; preds = %4952
  store i32 9, ptr %3, align 4, !dbg !38
  %4961 = load i32, ptr %3, align 4, !dbg !40
  %4962 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4961), !dbg !41
  br label %4963, !dbg !42

4963:                                             ; preds = %4960, %4957
  %4964 = load i32, ptr %2, align 4, !dbg !47
  %4965 = sdiv i32 %4964, 10, !dbg !48
  store i32 %4965, ptr %2, align 4, !dbg !49
  %4966 = load i32, ptr %2, align 4, !dbg !28
  %4967 = icmp ne i32 %4966, 0, !dbg !29
  br i1 %4967, label %4968, label %6150, !dbg !27

4968:                                             ; preds = %4963
  %4969 = load i32, ptr %2, align 4, !dbg !30
  %4970 = srem i32 %4969, 10, !dbg !32
  store i32 %4970, ptr %3, align 4, !dbg !33
  %4971 = load i32, ptr %3, align 4, !dbg !34
  %4972 = icmp eq i32 %4971, 1, !dbg !36
  br i1 %4972, label %4976, label %4973, !dbg !37

4973:                                             ; preds = %4968
  store i32 1, ptr %3, align 4, !dbg !43
  %4974 = load i32, ptr %3, align 4, !dbg !45
  %4975 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4974), !dbg !46
  br label %4979

4976:                                             ; preds = %4968
  store i32 9, ptr %3, align 4, !dbg !38
  %4977 = load i32, ptr %3, align 4, !dbg !40
  %4978 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4977), !dbg !41
  br label %4979, !dbg !42

4979:                                             ; preds = %4976, %4973
  %4980 = load i32, ptr %2, align 4, !dbg !47
  %4981 = sdiv i32 %4980, 10, !dbg !48
  store i32 %4981, ptr %2, align 4, !dbg !49
  %4982 = load i32, ptr %2, align 4, !dbg !28
  %4983 = icmp ne i32 %4982, 0, !dbg !29
  br i1 %4983, label %4984, label %6150, !dbg !27

4984:                                             ; preds = %4979
  %4985 = load i32, ptr %2, align 4, !dbg !30
  %4986 = srem i32 %4985, 10, !dbg !32
  store i32 %4986, ptr %3, align 4, !dbg !33
  %4987 = load i32, ptr %3, align 4, !dbg !34
  %4988 = icmp eq i32 %4987, 1, !dbg !36
  br i1 %4988, label %4992, label %4989, !dbg !37

4989:                                             ; preds = %4984
  store i32 1, ptr %3, align 4, !dbg !43
  %4990 = load i32, ptr %3, align 4, !dbg !45
  %4991 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4990), !dbg !46
  br label %4995

4992:                                             ; preds = %4984
  store i32 9, ptr %3, align 4, !dbg !38
  %4993 = load i32, ptr %3, align 4, !dbg !40
  %4994 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4993), !dbg !41
  br label %4995, !dbg !42

4995:                                             ; preds = %4992, %4989
  %4996 = load i32, ptr %2, align 4, !dbg !47
  %4997 = sdiv i32 %4996, 10, !dbg !48
  store i32 %4997, ptr %2, align 4, !dbg !49
  %4998 = load i32, ptr %2, align 4, !dbg !28
  %4999 = icmp ne i32 %4998, 0, !dbg !29
  br i1 %4999, label %5000, label %6150, !dbg !27

5000:                                             ; preds = %4995
  %5001 = load i32, ptr %2, align 4, !dbg !30
  %5002 = srem i32 %5001, 10, !dbg !32
  store i32 %5002, ptr %3, align 4, !dbg !33
  %5003 = load i32, ptr %3, align 4, !dbg !34
  %5004 = icmp eq i32 %5003, 1, !dbg !36
  br i1 %5004, label %5008, label %5005, !dbg !37

5005:                                             ; preds = %5000
  store i32 1, ptr %3, align 4, !dbg !43
  %5006 = load i32, ptr %3, align 4, !dbg !45
  %5007 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5006), !dbg !46
  br label %5011

5008:                                             ; preds = %5000
  store i32 9, ptr %3, align 4, !dbg !38
  %5009 = load i32, ptr %3, align 4, !dbg !40
  %5010 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5009), !dbg !41
  br label %5011, !dbg !42

5011:                                             ; preds = %5008, %5005
  %5012 = load i32, ptr %2, align 4, !dbg !47
  %5013 = sdiv i32 %5012, 10, !dbg !48
  store i32 %5013, ptr %2, align 4, !dbg !49
  %5014 = load i32, ptr %2, align 4, !dbg !28
  %5015 = icmp ne i32 %5014, 0, !dbg !29
  br i1 %5015, label %5016, label %6150, !dbg !27

5016:                                             ; preds = %5011
  %5017 = load i32, ptr %2, align 4, !dbg !30
  %5018 = srem i32 %5017, 10, !dbg !32
  store i32 %5018, ptr %3, align 4, !dbg !33
  %5019 = load i32, ptr %3, align 4, !dbg !34
  %5020 = icmp eq i32 %5019, 1, !dbg !36
  br i1 %5020, label %5024, label %5021, !dbg !37

5021:                                             ; preds = %5016
  store i32 1, ptr %3, align 4, !dbg !43
  %5022 = load i32, ptr %3, align 4, !dbg !45
  %5023 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5022), !dbg !46
  br label %5027

5024:                                             ; preds = %5016
  store i32 9, ptr %3, align 4, !dbg !38
  %5025 = load i32, ptr %3, align 4, !dbg !40
  %5026 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5025), !dbg !41
  br label %5027, !dbg !42

5027:                                             ; preds = %5024, %5021
  %5028 = load i32, ptr %2, align 4, !dbg !47
  %5029 = sdiv i32 %5028, 10, !dbg !48
  store i32 %5029, ptr %2, align 4, !dbg !49
  %5030 = load i32, ptr %2, align 4, !dbg !28
  %5031 = icmp ne i32 %5030, 0, !dbg !29
  br i1 %5031, label %5032, label %6150, !dbg !27

5032:                                             ; preds = %5027
  %5033 = load i32, ptr %2, align 4, !dbg !30
  %5034 = srem i32 %5033, 10, !dbg !32
  store i32 %5034, ptr %3, align 4, !dbg !33
  %5035 = load i32, ptr %3, align 4, !dbg !34
  %5036 = icmp eq i32 %5035, 1, !dbg !36
  br i1 %5036, label %5040, label %5037, !dbg !37

5037:                                             ; preds = %5032
  store i32 1, ptr %3, align 4, !dbg !43
  %5038 = load i32, ptr %3, align 4, !dbg !45
  %5039 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5038), !dbg !46
  br label %5043

5040:                                             ; preds = %5032
  store i32 9, ptr %3, align 4, !dbg !38
  %5041 = load i32, ptr %3, align 4, !dbg !40
  %5042 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5041), !dbg !41
  br label %5043, !dbg !42

5043:                                             ; preds = %5040, %5037
  %5044 = load i32, ptr %2, align 4, !dbg !47
  %5045 = sdiv i32 %5044, 10, !dbg !48
  store i32 %5045, ptr %2, align 4, !dbg !49
  %5046 = load i32, ptr %2, align 4, !dbg !28
  %5047 = icmp ne i32 %5046, 0, !dbg !29
  br i1 %5047, label %5048, label %6150, !dbg !27

5048:                                             ; preds = %5043
  %5049 = load i32, ptr %2, align 4, !dbg !30
  %5050 = srem i32 %5049, 10, !dbg !32
  store i32 %5050, ptr %3, align 4, !dbg !33
  %5051 = load i32, ptr %3, align 4, !dbg !34
  %5052 = icmp eq i32 %5051, 1, !dbg !36
  br i1 %5052, label %5056, label %5053, !dbg !37

5053:                                             ; preds = %5048
  store i32 1, ptr %3, align 4, !dbg !43
  %5054 = load i32, ptr %3, align 4, !dbg !45
  %5055 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5054), !dbg !46
  br label %5059

5056:                                             ; preds = %5048
  store i32 9, ptr %3, align 4, !dbg !38
  %5057 = load i32, ptr %3, align 4, !dbg !40
  %5058 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5057), !dbg !41
  br label %5059, !dbg !42

5059:                                             ; preds = %5056, %5053
  %5060 = load i32, ptr %2, align 4, !dbg !47
  %5061 = sdiv i32 %5060, 10, !dbg !48
  store i32 %5061, ptr %2, align 4, !dbg !49
  %5062 = load i32, ptr %2, align 4, !dbg !28
  %5063 = icmp ne i32 %5062, 0, !dbg !29
  br i1 %5063, label %5064, label %6150, !dbg !27

5064:                                             ; preds = %5059
  %5065 = load i32, ptr %2, align 4, !dbg !30
  %5066 = srem i32 %5065, 10, !dbg !32
  store i32 %5066, ptr %3, align 4, !dbg !33
  %5067 = load i32, ptr %3, align 4, !dbg !34
  %5068 = icmp eq i32 %5067, 1, !dbg !36
  br i1 %5068, label %5072, label %5069, !dbg !37

5069:                                             ; preds = %5064
  store i32 1, ptr %3, align 4, !dbg !43
  %5070 = load i32, ptr %3, align 4, !dbg !45
  %5071 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5070), !dbg !46
  br label %5075

5072:                                             ; preds = %5064
  store i32 9, ptr %3, align 4, !dbg !38
  %5073 = load i32, ptr %3, align 4, !dbg !40
  %5074 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5073), !dbg !41
  br label %5075, !dbg !42

5075:                                             ; preds = %5072, %5069
  %5076 = load i32, ptr %2, align 4, !dbg !47
  %5077 = sdiv i32 %5076, 10, !dbg !48
  store i32 %5077, ptr %2, align 4, !dbg !49
  %5078 = load i32, ptr %2, align 4, !dbg !28
  %5079 = icmp ne i32 %5078, 0, !dbg !29
  br i1 %5079, label %5080, label %6150, !dbg !27

5080:                                             ; preds = %5075
  %5081 = load i32, ptr %2, align 4, !dbg !30
  %5082 = srem i32 %5081, 10, !dbg !32
  store i32 %5082, ptr %3, align 4, !dbg !33
  %5083 = load i32, ptr %3, align 4, !dbg !34
  %5084 = icmp eq i32 %5083, 1, !dbg !36
  br i1 %5084, label %5088, label %5085, !dbg !37

5085:                                             ; preds = %5080
  store i32 1, ptr %3, align 4, !dbg !43
  %5086 = load i32, ptr %3, align 4, !dbg !45
  %5087 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5086), !dbg !46
  br label %5091

5088:                                             ; preds = %5080
  store i32 9, ptr %3, align 4, !dbg !38
  %5089 = load i32, ptr %3, align 4, !dbg !40
  %5090 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5089), !dbg !41
  br label %5091, !dbg !42

5091:                                             ; preds = %5088, %5085
  %5092 = load i32, ptr %2, align 4, !dbg !47
  %5093 = sdiv i32 %5092, 10, !dbg !48
  store i32 %5093, ptr %2, align 4, !dbg !49
  %5094 = load i32, ptr %2, align 4, !dbg !28
  %5095 = icmp ne i32 %5094, 0, !dbg !29
  br i1 %5095, label %5096, label %6150, !dbg !27

5096:                                             ; preds = %5091
  %5097 = load i32, ptr %2, align 4, !dbg !30
  %5098 = srem i32 %5097, 10, !dbg !32
  store i32 %5098, ptr %3, align 4, !dbg !33
  %5099 = load i32, ptr %3, align 4, !dbg !34
  %5100 = icmp eq i32 %5099, 1, !dbg !36
  br i1 %5100, label %5104, label %5101, !dbg !37

5101:                                             ; preds = %5096
  store i32 1, ptr %3, align 4, !dbg !43
  %5102 = load i32, ptr %3, align 4, !dbg !45
  %5103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5102), !dbg !46
  br label %5107

5104:                                             ; preds = %5096
  store i32 9, ptr %3, align 4, !dbg !38
  %5105 = load i32, ptr %3, align 4, !dbg !40
  %5106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5105), !dbg !41
  br label %5107, !dbg !42

5107:                                             ; preds = %5104, %5101
  %5108 = load i32, ptr %2, align 4, !dbg !47
  %5109 = sdiv i32 %5108, 10, !dbg !48
  store i32 %5109, ptr %2, align 4, !dbg !49
  %5110 = load i32, ptr %2, align 4, !dbg !28
  %5111 = icmp ne i32 %5110, 0, !dbg !29
  br i1 %5111, label %5112, label %6150, !dbg !27

5112:                                             ; preds = %5107
  %5113 = load i32, ptr %2, align 4, !dbg !30
  %5114 = srem i32 %5113, 10, !dbg !32
  store i32 %5114, ptr %3, align 4, !dbg !33
  %5115 = load i32, ptr %3, align 4, !dbg !34
  %5116 = icmp eq i32 %5115, 1, !dbg !36
  br i1 %5116, label %5120, label %5117, !dbg !37

5117:                                             ; preds = %5112
  store i32 1, ptr %3, align 4, !dbg !43
  %5118 = load i32, ptr %3, align 4, !dbg !45
  %5119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5118), !dbg !46
  br label %5123

5120:                                             ; preds = %5112
  store i32 9, ptr %3, align 4, !dbg !38
  %5121 = load i32, ptr %3, align 4, !dbg !40
  %5122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5121), !dbg !41
  br label %5123, !dbg !42

5123:                                             ; preds = %5120, %5117
  %5124 = load i32, ptr %2, align 4, !dbg !47
  %5125 = sdiv i32 %5124, 10, !dbg !48
  store i32 %5125, ptr %2, align 4, !dbg !49
  %5126 = load i32, ptr %2, align 4, !dbg !28
  %5127 = icmp ne i32 %5126, 0, !dbg !29
  br i1 %5127, label %5128, label %6150, !dbg !27

5128:                                             ; preds = %5123
  %5129 = load i32, ptr %2, align 4, !dbg !30
  %5130 = srem i32 %5129, 10, !dbg !32
  store i32 %5130, ptr %3, align 4, !dbg !33
  %5131 = load i32, ptr %3, align 4, !dbg !34
  %5132 = icmp eq i32 %5131, 1, !dbg !36
  br i1 %5132, label %5136, label %5133, !dbg !37

5133:                                             ; preds = %5128
  store i32 1, ptr %3, align 4, !dbg !43
  %5134 = load i32, ptr %3, align 4, !dbg !45
  %5135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5134), !dbg !46
  br label %5139

5136:                                             ; preds = %5128
  store i32 9, ptr %3, align 4, !dbg !38
  %5137 = load i32, ptr %3, align 4, !dbg !40
  %5138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5137), !dbg !41
  br label %5139, !dbg !42

5139:                                             ; preds = %5136, %5133
  %5140 = load i32, ptr %2, align 4, !dbg !47
  %5141 = sdiv i32 %5140, 10, !dbg !48
  store i32 %5141, ptr %2, align 4, !dbg !49
  %5142 = load i32, ptr %2, align 4, !dbg !28
  %5143 = icmp ne i32 %5142, 0, !dbg !29
  br i1 %5143, label %5144, label %6150, !dbg !27

5144:                                             ; preds = %5139
  %5145 = load i32, ptr %2, align 4, !dbg !30
  %5146 = srem i32 %5145, 10, !dbg !32
  store i32 %5146, ptr %3, align 4, !dbg !33
  %5147 = load i32, ptr %3, align 4, !dbg !34
  %5148 = icmp eq i32 %5147, 1, !dbg !36
  br i1 %5148, label %5152, label %5149, !dbg !37

5149:                                             ; preds = %5144
  store i32 1, ptr %3, align 4, !dbg !43
  %5150 = load i32, ptr %3, align 4, !dbg !45
  %5151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5150), !dbg !46
  br label %5155

5152:                                             ; preds = %5144
  store i32 9, ptr %3, align 4, !dbg !38
  %5153 = load i32, ptr %3, align 4, !dbg !40
  %5154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5153), !dbg !41
  br label %5155, !dbg !42

5155:                                             ; preds = %5152, %5149
  %5156 = load i32, ptr %2, align 4, !dbg !47
  %5157 = sdiv i32 %5156, 10, !dbg !48
  store i32 %5157, ptr %2, align 4, !dbg !49
  %5158 = load i32, ptr %2, align 4, !dbg !28
  %5159 = icmp ne i32 %5158, 0, !dbg !29
  br i1 %5159, label %5160, label %6150, !dbg !27

5160:                                             ; preds = %5155
  %5161 = load i32, ptr %2, align 4, !dbg !30
  %5162 = srem i32 %5161, 10, !dbg !32
  store i32 %5162, ptr %3, align 4, !dbg !33
  %5163 = load i32, ptr %3, align 4, !dbg !34
  %5164 = icmp eq i32 %5163, 1, !dbg !36
  br i1 %5164, label %5168, label %5165, !dbg !37

5165:                                             ; preds = %5160
  store i32 1, ptr %3, align 4, !dbg !43
  %5166 = load i32, ptr %3, align 4, !dbg !45
  %5167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5166), !dbg !46
  br label %5171

5168:                                             ; preds = %5160
  store i32 9, ptr %3, align 4, !dbg !38
  %5169 = load i32, ptr %3, align 4, !dbg !40
  %5170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5169), !dbg !41
  br label %5171, !dbg !42

5171:                                             ; preds = %5168, %5165
  %5172 = load i32, ptr %2, align 4, !dbg !47
  %5173 = sdiv i32 %5172, 10, !dbg !48
  store i32 %5173, ptr %2, align 4, !dbg !49
  %5174 = load i32, ptr %2, align 4, !dbg !28
  %5175 = icmp ne i32 %5174, 0, !dbg !29
  br i1 %5175, label %5176, label %6150, !dbg !27

5176:                                             ; preds = %5171
  %5177 = load i32, ptr %2, align 4, !dbg !30
  %5178 = srem i32 %5177, 10, !dbg !32
  store i32 %5178, ptr %3, align 4, !dbg !33
  %5179 = load i32, ptr %3, align 4, !dbg !34
  %5180 = icmp eq i32 %5179, 1, !dbg !36
  br i1 %5180, label %5184, label %5181, !dbg !37

5181:                                             ; preds = %5176
  store i32 1, ptr %3, align 4, !dbg !43
  %5182 = load i32, ptr %3, align 4, !dbg !45
  %5183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5182), !dbg !46
  br label %5187

5184:                                             ; preds = %5176
  store i32 9, ptr %3, align 4, !dbg !38
  %5185 = load i32, ptr %3, align 4, !dbg !40
  %5186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5185), !dbg !41
  br label %5187, !dbg !42

5187:                                             ; preds = %5184, %5181
  %5188 = load i32, ptr %2, align 4, !dbg !47
  %5189 = sdiv i32 %5188, 10, !dbg !48
  store i32 %5189, ptr %2, align 4, !dbg !49
  %5190 = load i32, ptr %2, align 4, !dbg !28
  %5191 = icmp ne i32 %5190, 0, !dbg !29
  br i1 %5191, label %5192, label %6150, !dbg !27

5192:                                             ; preds = %5187
  %5193 = load i32, ptr %2, align 4, !dbg !30
  %5194 = srem i32 %5193, 10, !dbg !32
  store i32 %5194, ptr %3, align 4, !dbg !33
  %5195 = load i32, ptr %3, align 4, !dbg !34
  %5196 = icmp eq i32 %5195, 1, !dbg !36
  br i1 %5196, label %5200, label %5197, !dbg !37

5197:                                             ; preds = %5192
  store i32 1, ptr %3, align 4, !dbg !43
  %5198 = load i32, ptr %3, align 4, !dbg !45
  %5199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5198), !dbg !46
  br label %5203

5200:                                             ; preds = %5192
  store i32 9, ptr %3, align 4, !dbg !38
  %5201 = load i32, ptr %3, align 4, !dbg !40
  %5202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5201), !dbg !41
  br label %5203, !dbg !42

5203:                                             ; preds = %5200, %5197
  %5204 = load i32, ptr %2, align 4, !dbg !47
  %5205 = sdiv i32 %5204, 10, !dbg !48
  store i32 %5205, ptr %2, align 4, !dbg !49
  %5206 = load i32, ptr %2, align 4, !dbg !28
  %5207 = icmp ne i32 %5206, 0, !dbg !29
  br i1 %5207, label %5208, label %6150, !dbg !27

5208:                                             ; preds = %5203
  %5209 = load i32, ptr %2, align 4, !dbg !30
  %5210 = srem i32 %5209, 10, !dbg !32
  store i32 %5210, ptr %3, align 4, !dbg !33
  %5211 = load i32, ptr %3, align 4, !dbg !34
  %5212 = icmp eq i32 %5211, 1, !dbg !36
  br i1 %5212, label %5216, label %5213, !dbg !37

5213:                                             ; preds = %5208
  store i32 1, ptr %3, align 4, !dbg !43
  %5214 = load i32, ptr %3, align 4, !dbg !45
  %5215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5214), !dbg !46
  br label %5219

5216:                                             ; preds = %5208
  store i32 9, ptr %3, align 4, !dbg !38
  %5217 = load i32, ptr %3, align 4, !dbg !40
  %5218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5217), !dbg !41
  br label %5219, !dbg !42

5219:                                             ; preds = %5216, %5213
  %5220 = load i32, ptr %2, align 4, !dbg !47
  %5221 = sdiv i32 %5220, 10, !dbg !48
  store i32 %5221, ptr %2, align 4, !dbg !49
  %5222 = load i32, ptr %2, align 4, !dbg !28
  %5223 = icmp ne i32 %5222, 0, !dbg !29
  br i1 %5223, label %5224, label %6150, !dbg !27

5224:                                             ; preds = %5219
  %5225 = load i32, ptr %2, align 4, !dbg !30
  %5226 = srem i32 %5225, 10, !dbg !32
  store i32 %5226, ptr %3, align 4, !dbg !33
  %5227 = load i32, ptr %3, align 4, !dbg !34
  %5228 = icmp eq i32 %5227, 1, !dbg !36
  br i1 %5228, label %5232, label %5229, !dbg !37

5229:                                             ; preds = %5224
  store i32 1, ptr %3, align 4, !dbg !43
  %5230 = load i32, ptr %3, align 4, !dbg !45
  %5231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5230), !dbg !46
  br label %5235

5232:                                             ; preds = %5224
  store i32 9, ptr %3, align 4, !dbg !38
  %5233 = load i32, ptr %3, align 4, !dbg !40
  %5234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5233), !dbg !41
  br label %5235, !dbg !42

5235:                                             ; preds = %5232, %5229
  %5236 = load i32, ptr %2, align 4, !dbg !47
  %5237 = sdiv i32 %5236, 10, !dbg !48
  store i32 %5237, ptr %2, align 4, !dbg !49
  %5238 = load i32, ptr %2, align 4, !dbg !28
  %5239 = icmp ne i32 %5238, 0, !dbg !29
  br i1 %5239, label %5240, label %6150, !dbg !27

5240:                                             ; preds = %5235
  %5241 = load i32, ptr %2, align 4, !dbg !30
  %5242 = srem i32 %5241, 10, !dbg !32
  store i32 %5242, ptr %3, align 4, !dbg !33
  %5243 = load i32, ptr %3, align 4, !dbg !34
  %5244 = icmp eq i32 %5243, 1, !dbg !36
  br i1 %5244, label %5248, label %5245, !dbg !37

5245:                                             ; preds = %5240
  store i32 1, ptr %3, align 4, !dbg !43
  %5246 = load i32, ptr %3, align 4, !dbg !45
  %5247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5246), !dbg !46
  br label %5251

5248:                                             ; preds = %5240
  store i32 9, ptr %3, align 4, !dbg !38
  %5249 = load i32, ptr %3, align 4, !dbg !40
  %5250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5249), !dbg !41
  br label %5251, !dbg !42

5251:                                             ; preds = %5248, %5245
  %5252 = load i32, ptr %2, align 4, !dbg !47
  %5253 = sdiv i32 %5252, 10, !dbg !48
  store i32 %5253, ptr %2, align 4, !dbg !49
  %5254 = load i32, ptr %2, align 4, !dbg !28
  %5255 = icmp ne i32 %5254, 0, !dbg !29
  br i1 %5255, label %5256, label %6150, !dbg !27

5256:                                             ; preds = %5251
  %5257 = load i32, ptr %2, align 4, !dbg !30
  %5258 = srem i32 %5257, 10, !dbg !32
  store i32 %5258, ptr %3, align 4, !dbg !33
  %5259 = load i32, ptr %3, align 4, !dbg !34
  %5260 = icmp eq i32 %5259, 1, !dbg !36
  br i1 %5260, label %5264, label %5261, !dbg !37

5261:                                             ; preds = %5256
  store i32 1, ptr %3, align 4, !dbg !43
  %5262 = load i32, ptr %3, align 4, !dbg !45
  %5263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5262), !dbg !46
  br label %5267

5264:                                             ; preds = %5256
  store i32 9, ptr %3, align 4, !dbg !38
  %5265 = load i32, ptr %3, align 4, !dbg !40
  %5266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5265), !dbg !41
  br label %5267, !dbg !42

5267:                                             ; preds = %5264, %5261
  %5268 = load i32, ptr %2, align 4, !dbg !47
  %5269 = sdiv i32 %5268, 10, !dbg !48
  store i32 %5269, ptr %2, align 4, !dbg !49
  %5270 = load i32, ptr %2, align 4, !dbg !28
  %5271 = icmp ne i32 %5270, 0, !dbg !29
  br i1 %5271, label %5272, label %6150, !dbg !27

5272:                                             ; preds = %5267
  %5273 = load i32, ptr %2, align 4, !dbg !30
  %5274 = srem i32 %5273, 10, !dbg !32
  store i32 %5274, ptr %3, align 4, !dbg !33
  %5275 = load i32, ptr %3, align 4, !dbg !34
  %5276 = icmp eq i32 %5275, 1, !dbg !36
  br i1 %5276, label %5280, label %5277, !dbg !37

5277:                                             ; preds = %5272
  store i32 1, ptr %3, align 4, !dbg !43
  %5278 = load i32, ptr %3, align 4, !dbg !45
  %5279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5278), !dbg !46
  br label %5283

5280:                                             ; preds = %5272
  store i32 9, ptr %3, align 4, !dbg !38
  %5281 = load i32, ptr %3, align 4, !dbg !40
  %5282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5281), !dbg !41
  br label %5283, !dbg !42

5283:                                             ; preds = %5280, %5277
  %5284 = load i32, ptr %2, align 4, !dbg !47
  %5285 = sdiv i32 %5284, 10, !dbg !48
  store i32 %5285, ptr %2, align 4, !dbg !49
  %5286 = load i32, ptr %2, align 4, !dbg !28
  %5287 = icmp ne i32 %5286, 0, !dbg !29
  br i1 %5287, label %5288, label %6150, !dbg !27

5288:                                             ; preds = %5283
  %5289 = load i32, ptr %2, align 4, !dbg !30
  %5290 = srem i32 %5289, 10, !dbg !32
  store i32 %5290, ptr %3, align 4, !dbg !33
  %5291 = load i32, ptr %3, align 4, !dbg !34
  %5292 = icmp eq i32 %5291, 1, !dbg !36
  br i1 %5292, label %5296, label %5293, !dbg !37

5293:                                             ; preds = %5288
  store i32 1, ptr %3, align 4, !dbg !43
  %5294 = load i32, ptr %3, align 4, !dbg !45
  %5295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5294), !dbg !46
  br label %5299

5296:                                             ; preds = %5288
  store i32 9, ptr %3, align 4, !dbg !38
  %5297 = load i32, ptr %3, align 4, !dbg !40
  %5298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5297), !dbg !41
  br label %5299, !dbg !42

5299:                                             ; preds = %5296, %5293
  %5300 = load i32, ptr %2, align 4, !dbg !47
  %5301 = sdiv i32 %5300, 10, !dbg !48
  store i32 %5301, ptr %2, align 4, !dbg !49
  %5302 = load i32, ptr %2, align 4, !dbg !28
  %5303 = icmp ne i32 %5302, 0, !dbg !29
  br i1 %5303, label %5304, label %6150, !dbg !27

5304:                                             ; preds = %5299
  %5305 = load i32, ptr %2, align 4, !dbg !30
  %5306 = srem i32 %5305, 10, !dbg !32
  store i32 %5306, ptr %3, align 4, !dbg !33
  %5307 = load i32, ptr %3, align 4, !dbg !34
  %5308 = icmp eq i32 %5307, 1, !dbg !36
  br i1 %5308, label %5312, label %5309, !dbg !37

5309:                                             ; preds = %5304
  store i32 1, ptr %3, align 4, !dbg !43
  %5310 = load i32, ptr %3, align 4, !dbg !45
  %5311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5310), !dbg !46
  br label %5315

5312:                                             ; preds = %5304
  store i32 9, ptr %3, align 4, !dbg !38
  %5313 = load i32, ptr %3, align 4, !dbg !40
  %5314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5313), !dbg !41
  br label %5315, !dbg !42

5315:                                             ; preds = %5312, %5309
  %5316 = load i32, ptr %2, align 4, !dbg !47
  %5317 = sdiv i32 %5316, 10, !dbg !48
  store i32 %5317, ptr %2, align 4, !dbg !49
  %5318 = load i32, ptr %2, align 4, !dbg !28
  %5319 = icmp ne i32 %5318, 0, !dbg !29
  br i1 %5319, label %5320, label %6150, !dbg !27

5320:                                             ; preds = %5315
  %5321 = load i32, ptr %2, align 4, !dbg !30
  %5322 = srem i32 %5321, 10, !dbg !32
  store i32 %5322, ptr %3, align 4, !dbg !33
  %5323 = load i32, ptr %3, align 4, !dbg !34
  %5324 = icmp eq i32 %5323, 1, !dbg !36
  br i1 %5324, label %5328, label %5325, !dbg !37

5325:                                             ; preds = %5320
  store i32 1, ptr %3, align 4, !dbg !43
  %5326 = load i32, ptr %3, align 4, !dbg !45
  %5327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5326), !dbg !46
  br label %5331

5328:                                             ; preds = %5320
  store i32 9, ptr %3, align 4, !dbg !38
  %5329 = load i32, ptr %3, align 4, !dbg !40
  %5330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5329), !dbg !41
  br label %5331, !dbg !42

5331:                                             ; preds = %5328, %5325
  %5332 = load i32, ptr %2, align 4, !dbg !47
  %5333 = sdiv i32 %5332, 10, !dbg !48
  store i32 %5333, ptr %2, align 4, !dbg !49
  %5334 = load i32, ptr %2, align 4, !dbg !28
  %5335 = icmp ne i32 %5334, 0, !dbg !29
  br i1 %5335, label %5336, label %6150, !dbg !27

5336:                                             ; preds = %5331
  %5337 = load i32, ptr %2, align 4, !dbg !30
  %5338 = srem i32 %5337, 10, !dbg !32
  store i32 %5338, ptr %3, align 4, !dbg !33
  %5339 = load i32, ptr %3, align 4, !dbg !34
  %5340 = icmp eq i32 %5339, 1, !dbg !36
  br i1 %5340, label %5344, label %5341, !dbg !37

5341:                                             ; preds = %5336
  store i32 1, ptr %3, align 4, !dbg !43
  %5342 = load i32, ptr %3, align 4, !dbg !45
  %5343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5342), !dbg !46
  br label %5347

5344:                                             ; preds = %5336
  store i32 9, ptr %3, align 4, !dbg !38
  %5345 = load i32, ptr %3, align 4, !dbg !40
  %5346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5345), !dbg !41
  br label %5347, !dbg !42

5347:                                             ; preds = %5344, %5341
  %5348 = load i32, ptr %2, align 4, !dbg !47
  %5349 = sdiv i32 %5348, 10, !dbg !48
  store i32 %5349, ptr %2, align 4, !dbg !49
  %5350 = load i32, ptr %2, align 4, !dbg !28
  %5351 = icmp ne i32 %5350, 0, !dbg !29
  br i1 %5351, label %5352, label %6150, !dbg !27

5352:                                             ; preds = %5347
  %5353 = load i32, ptr %2, align 4, !dbg !30
  %5354 = srem i32 %5353, 10, !dbg !32
  store i32 %5354, ptr %3, align 4, !dbg !33
  %5355 = load i32, ptr %3, align 4, !dbg !34
  %5356 = icmp eq i32 %5355, 1, !dbg !36
  br i1 %5356, label %5360, label %5357, !dbg !37

5357:                                             ; preds = %5352
  store i32 1, ptr %3, align 4, !dbg !43
  %5358 = load i32, ptr %3, align 4, !dbg !45
  %5359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5358), !dbg !46
  br label %5363

5360:                                             ; preds = %5352
  store i32 9, ptr %3, align 4, !dbg !38
  %5361 = load i32, ptr %3, align 4, !dbg !40
  %5362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5361), !dbg !41
  br label %5363, !dbg !42

5363:                                             ; preds = %5360, %5357
  %5364 = load i32, ptr %2, align 4, !dbg !47
  %5365 = sdiv i32 %5364, 10, !dbg !48
  store i32 %5365, ptr %2, align 4, !dbg !49
  %5366 = load i32, ptr %2, align 4, !dbg !28
  %5367 = icmp ne i32 %5366, 0, !dbg !29
  br i1 %5367, label %5368, label %6150, !dbg !27

5368:                                             ; preds = %5363
  %5369 = load i32, ptr %2, align 4, !dbg !30
  %5370 = srem i32 %5369, 10, !dbg !32
  store i32 %5370, ptr %3, align 4, !dbg !33
  %5371 = load i32, ptr %3, align 4, !dbg !34
  %5372 = icmp eq i32 %5371, 1, !dbg !36
  br i1 %5372, label %5376, label %5373, !dbg !37

5373:                                             ; preds = %5368
  store i32 1, ptr %3, align 4, !dbg !43
  %5374 = load i32, ptr %3, align 4, !dbg !45
  %5375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5374), !dbg !46
  br label %5379

5376:                                             ; preds = %5368
  store i32 9, ptr %3, align 4, !dbg !38
  %5377 = load i32, ptr %3, align 4, !dbg !40
  %5378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5377), !dbg !41
  br label %5379, !dbg !42

5379:                                             ; preds = %5376, %5373
  %5380 = load i32, ptr %2, align 4, !dbg !47
  %5381 = sdiv i32 %5380, 10, !dbg !48
  store i32 %5381, ptr %2, align 4, !dbg !49
  %5382 = load i32, ptr %2, align 4, !dbg !28
  %5383 = icmp ne i32 %5382, 0, !dbg !29
  br i1 %5383, label %5384, label %6150, !dbg !27

5384:                                             ; preds = %5379
  %5385 = load i32, ptr %2, align 4, !dbg !30
  %5386 = srem i32 %5385, 10, !dbg !32
  store i32 %5386, ptr %3, align 4, !dbg !33
  %5387 = load i32, ptr %3, align 4, !dbg !34
  %5388 = icmp eq i32 %5387, 1, !dbg !36
  br i1 %5388, label %5392, label %5389, !dbg !37

5389:                                             ; preds = %5384
  store i32 1, ptr %3, align 4, !dbg !43
  %5390 = load i32, ptr %3, align 4, !dbg !45
  %5391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5390), !dbg !46
  br label %5395

5392:                                             ; preds = %5384
  store i32 9, ptr %3, align 4, !dbg !38
  %5393 = load i32, ptr %3, align 4, !dbg !40
  %5394 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5393), !dbg !41
  br label %5395, !dbg !42

5395:                                             ; preds = %5392, %5389
  %5396 = load i32, ptr %2, align 4, !dbg !47
  %5397 = sdiv i32 %5396, 10, !dbg !48
  store i32 %5397, ptr %2, align 4, !dbg !49
  %5398 = load i32, ptr %2, align 4, !dbg !28
  %5399 = icmp ne i32 %5398, 0, !dbg !29
  br i1 %5399, label %5400, label %6150, !dbg !27

5400:                                             ; preds = %5395
  %5401 = load i32, ptr %2, align 4, !dbg !30
  %5402 = srem i32 %5401, 10, !dbg !32
  store i32 %5402, ptr %3, align 4, !dbg !33
  %5403 = load i32, ptr %3, align 4, !dbg !34
  %5404 = icmp eq i32 %5403, 1, !dbg !36
  br i1 %5404, label %5408, label %5405, !dbg !37

5405:                                             ; preds = %5400
  store i32 1, ptr %3, align 4, !dbg !43
  %5406 = load i32, ptr %3, align 4, !dbg !45
  %5407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5406), !dbg !46
  br label %5411

5408:                                             ; preds = %5400
  store i32 9, ptr %3, align 4, !dbg !38
  %5409 = load i32, ptr %3, align 4, !dbg !40
  %5410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5409), !dbg !41
  br label %5411, !dbg !42

5411:                                             ; preds = %5408, %5405
  %5412 = load i32, ptr %2, align 4, !dbg !47
  %5413 = sdiv i32 %5412, 10, !dbg !48
  store i32 %5413, ptr %2, align 4, !dbg !49
  %5414 = load i32, ptr %2, align 4, !dbg !28
  %5415 = icmp ne i32 %5414, 0, !dbg !29
  br i1 %5415, label %5416, label %6150, !dbg !27

5416:                                             ; preds = %5411
  %5417 = load i32, ptr %2, align 4, !dbg !30
  %5418 = srem i32 %5417, 10, !dbg !32
  store i32 %5418, ptr %3, align 4, !dbg !33
  %5419 = load i32, ptr %3, align 4, !dbg !34
  %5420 = icmp eq i32 %5419, 1, !dbg !36
  br i1 %5420, label %5424, label %5421, !dbg !37

5421:                                             ; preds = %5416
  store i32 1, ptr %3, align 4, !dbg !43
  %5422 = load i32, ptr %3, align 4, !dbg !45
  %5423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5422), !dbg !46
  br label %5427

5424:                                             ; preds = %5416
  store i32 9, ptr %3, align 4, !dbg !38
  %5425 = load i32, ptr %3, align 4, !dbg !40
  %5426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5425), !dbg !41
  br label %5427, !dbg !42

5427:                                             ; preds = %5424, %5421
  %5428 = load i32, ptr %2, align 4, !dbg !47
  %5429 = sdiv i32 %5428, 10, !dbg !48
  store i32 %5429, ptr %2, align 4, !dbg !49
  %5430 = load i32, ptr %2, align 4, !dbg !28
  %5431 = icmp ne i32 %5430, 0, !dbg !29
  br i1 %5431, label %5432, label %6150, !dbg !27

5432:                                             ; preds = %5427
  %5433 = load i32, ptr %2, align 4, !dbg !30
  %5434 = srem i32 %5433, 10, !dbg !32
  store i32 %5434, ptr %3, align 4, !dbg !33
  %5435 = load i32, ptr %3, align 4, !dbg !34
  %5436 = icmp eq i32 %5435, 1, !dbg !36
  br i1 %5436, label %5440, label %5437, !dbg !37

5437:                                             ; preds = %5432
  store i32 1, ptr %3, align 4, !dbg !43
  %5438 = load i32, ptr %3, align 4, !dbg !45
  %5439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5438), !dbg !46
  br label %5443

5440:                                             ; preds = %5432
  store i32 9, ptr %3, align 4, !dbg !38
  %5441 = load i32, ptr %3, align 4, !dbg !40
  %5442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5441), !dbg !41
  br label %5443, !dbg !42

5443:                                             ; preds = %5440, %5437
  %5444 = load i32, ptr %2, align 4, !dbg !47
  %5445 = sdiv i32 %5444, 10, !dbg !48
  store i32 %5445, ptr %2, align 4, !dbg !49
  %5446 = load i32, ptr %2, align 4, !dbg !28
  %5447 = icmp ne i32 %5446, 0, !dbg !29
  br i1 %5447, label %5448, label %6150, !dbg !27

5448:                                             ; preds = %5443
  %5449 = load i32, ptr %2, align 4, !dbg !30
  %5450 = srem i32 %5449, 10, !dbg !32
  store i32 %5450, ptr %3, align 4, !dbg !33
  %5451 = load i32, ptr %3, align 4, !dbg !34
  %5452 = icmp eq i32 %5451, 1, !dbg !36
  br i1 %5452, label %5456, label %5453, !dbg !37

5453:                                             ; preds = %5448
  store i32 1, ptr %3, align 4, !dbg !43
  %5454 = load i32, ptr %3, align 4, !dbg !45
  %5455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5454), !dbg !46
  br label %5459

5456:                                             ; preds = %5448
  store i32 9, ptr %3, align 4, !dbg !38
  %5457 = load i32, ptr %3, align 4, !dbg !40
  %5458 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5457), !dbg !41
  br label %5459, !dbg !42

5459:                                             ; preds = %5456, %5453
  %5460 = load i32, ptr %2, align 4, !dbg !47
  %5461 = sdiv i32 %5460, 10, !dbg !48
  store i32 %5461, ptr %2, align 4, !dbg !49
  %5462 = load i32, ptr %2, align 4, !dbg !28
  %5463 = icmp ne i32 %5462, 0, !dbg !29
  br i1 %5463, label %5464, label %6150, !dbg !27

5464:                                             ; preds = %5459
  %5465 = load i32, ptr %2, align 4, !dbg !30
  %5466 = srem i32 %5465, 10, !dbg !32
  store i32 %5466, ptr %3, align 4, !dbg !33
  %5467 = load i32, ptr %3, align 4, !dbg !34
  %5468 = icmp eq i32 %5467, 1, !dbg !36
  br i1 %5468, label %5472, label %5469, !dbg !37

5469:                                             ; preds = %5464
  store i32 1, ptr %3, align 4, !dbg !43
  %5470 = load i32, ptr %3, align 4, !dbg !45
  %5471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5470), !dbg !46
  br label %5475

5472:                                             ; preds = %5464
  store i32 9, ptr %3, align 4, !dbg !38
  %5473 = load i32, ptr %3, align 4, !dbg !40
  %5474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5473), !dbg !41
  br label %5475, !dbg !42

5475:                                             ; preds = %5472, %5469
  %5476 = load i32, ptr %2, align 4, !dbg !47
  %5477 = sdiv i32 %5476, 10, !dbg !48
  store i32 %5477, ptr %2, align 4, !dbg !49
  %5478 = load i32, ptr %2, align 4, !dbg !28
  %5479 = icmp ne i32 %5478, 0, !dbg !29
  br i1 %5479, label %5480, label %6150, !dbg !27

5480:                                             ; preds = %5475
  %5481 = load i32, ptr %2, align 4, !dbg !30
  %5482 = srem i32 %5481, 10, !dbg !32
  store i32 %5482, ptr %3, align 4, !dbg !33
  %5483 = load i32, ptr %3, align 4, !dbg !34
  %5484 = icmp eq i32 %5483, 1, !dbg !36
  br i1 %5484, label %5488, label %5485, !dbg !37

5485:                                             ; preds = %5480
  store i32 1, ptr %3, align 4, !dbg !43
  %5486 = load i32, ptr %3, align 4, !dbg !45
  %5487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5486), !dbg !46
  br label %5491

5488:                                             ; preds = %5480
  store i32 9, ptr %3, align 4, !dbg !38
  %5489 = load i32, ptr %3, align 4, !dbg !40
  %5490 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5489), !dbg !41
  br label %5491, !dbg !42

5491:                                             ; preds = %5488, %5485
  %5492 = load i32, ptr %2, align 4, !dbg !47
  %5493 = sdiv i32 %5492, 10, !dbg !48
  store i32 %5493, ptr %2, align 4, !dbg !49
  %5494 = load i32, ptr %2, align 4, !dbg !28
  %5495 = icmp ne i32 %5494, 0, !dbg !29
  br i1 %5495, label %5496, label %6150, !dbg !27

5496:                                             ; preds = %5491
  %5497 = load i32, ptr %2, align 4, !dbg !30
  %5498 = srem i32 %5497, 10, !dbg !32
  store i32 %5498, ptr %3, align 4, !dbg !33
  %5499 = load i32, ptr %3, align 4, !dbg !34
  %5500 = icmp eq i32 %5499, 1, !dbg !36
  br i1 %5500, label %5504, label %5501, !dbg !37

5501:                                             ; preds = %5496
  store i32 1, ptr %3, align 4, !dbg !43
  %5502 = load i32, ptr %3, align 4, !dbg !45
  %5503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5502), !dbg !46
  br label %5507

5504:                                             ; preds = %5496
  store i32 9, ptr %3, align 4, !dbg !38
  %5505 = load i32, ptr %3, align 4, !dbg !40
  %5506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5505), !dbg !41
  br label %5507, !dbg !42

5507:                                             ; preds = %5504, %5501
  %5508 = load i32, ptr %2, align 4, !dbg !47
  %5509 = sdiv i32 %5508, 10, !dbg !48
  store i32 %5509, ptr %2, align 4, !dbg !49
  %5510 = load i32, ptr %2, align 4, !dbg !28
  %5511 = icmp ne i32 %5510, 0, !dbg !29
  br i1 %5511, label %5512, label %6150, !dbg !27

5512:                                             ; preds = %5507
  %5513 = load i32, ptr %2, align 4, !dbg !30
  %5514 = srem i32 %5513, 10, !dbg !32
  store i32 %5514, ptr %3, align 4, !dbg !33
  %5515 = load i32, ptr %3, align 4, !dbg !34
  %5516 = icmp eq i32 %5515, 1, !dbg !36
  br i1 %5516, label %5520, label %5517, !dbg !37

5517:                                             ; preds = %5512
  store i32 1, ptr %3, align 4, !dbg !43
  %5518 = load i32, ptr %3, align 4, !dbg !45
  %5519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5518), !dbg !46
  br label %5523

5520:                                             ; preds = %5512
  store i32 9, ptr %3, align 4, !dbg !38
  %5521 = load i32, ptr %3, align 4, !dbg !40
  %5522 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5521), !dbg !41
  br label %5523, !dbg !42

5523:                                             ; preds = %5520, %5517
  %5524 = load i32, ptr %2, align 4, !dbg !47
  %5525 = sdiv i32 %5524, 10, !dbg !48
  store i32 %5525, ptr %2, align 4, !dbg !49
  %5526 = load i32, ptr %2, align 4, !dbg !28
  %5527 = icmp ne i32 %5526, 0, !dbg !29
  br i1 %5527, label %5528, label %6150, !dbg !27

5528:                                             ; preds = %5523
  %5529 = load i32, ptr %2, align 4, !dbg !30
  %5530 = srem i32 %5529, 10, !dbg !32
  store i32 %5530, ptr %3, align 4, !dbg !33
  %5531 = load i32, ptr %3, align 4, !dbg !34
  %5532 = icmp eq i32 %5531, 1, !dbg !36
  br i1 %5532, label %5536, label %5533, !dbg !37

5533:                                             ; preds = %5528
  store i32 1, ptr %3, align 4, !dbg !43
  %5534 = load i32, ptr %3, align 4, !dbg !45
  %5535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5534), !dbg !46
  br label %5539

5536:                                             ; preds = %5528
  store i32 9, ptr %3, align 4, !dbg !38
  %5537 = load i32, ptr %3, align 4, !dbg !40
  %5538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5537), !dbg !41
  br label %5539, !dbg !42

5539:                                             ; preds = %5536, %5533
  %5540 = load i32, ptr %2, align 4, !dbg !47
  %5541 = sdiv i32 %5540, 10, !dbg !48
  store i32 %5541, ptr %2, align 4, !dbg !49
  %5542 = load i32, ptr %2, align 4, !dbg !28
  %5543 = icmp ne i32 %5542, 0, !dbg !29
  br i1 %5543, label %5544, label %6150, !dbg !27

5544:                                             ; preds = %5539
  %5545 = load i32, ptr %2, align 4, !dbg !30
  %5546 = srem i32 %5545, 10, !dbg !32
  store i32 %5546, ptr %3, align 4, !dbg !33
  %5547 = load i32, ptr %3, align 4, !dbg !34
  %5548 = icmp eq i32 %5547, 1, !dbg !36
  br i1 %5548, label %5552, label %5549, !dbg !37

5549:                                             ; preds = %5544
  store i32 1, ptr %3, align 4, !dbg !43
  %5550 = load i32, ptr %3, align 4, !dbg !45
  %5551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5550), !dbg !46
  br label %5555

5552:                                             ; preds = %5544
  store i32 9, ptr %3, align 4, !dbg !38
  %5553 = load i32, ptr %3, align 4, !dbg !40
  %5554 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5553), !dbg !41
  br label %5555, !dbg !42

5555:                                             ; preds = %5552, %5549
  %5556 = load i32, ptr %2, align 4, !dbg !47
  %5557 = sdiv i32 %5556, 10, !dbg !48
  store i32 %5557, ptr %2, align 4, !dbg !49
  %5558 = load i32, ptr %2, align 4, !dbg !28
  %5559 = icmp ne i32 %5558, 0, !dbg !29
  br i1 %5559, label %5560, label %6150, !dbg !27

5560:                                             ; preds = %5555
  %5561 = load i32, ptr %2, align 4, !dbg !30
  %5562 = srem i32 %5561, 10, !dbg !32
  store i32 %5562, ptr %3, align 4, !dbg !33
  %5563 = load i32, ptr %3, align 4, !dbg !34
  %5564 = icmp eq i32 %5563, 1, !dbg !36
  br i1 %5564, label %5568, label %5565, !dbg !37

5565:                                             ; preds = %5560
  store i32 1, ptr %3, align 4, !dbg !43
  %5566 = load i32, ptr %3, align 4, !dbg !45
  %5567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5566), !dbg !46
  br label %5571

5568:                                             ; preds = %5560
  store i32 9, ptr %3, align 4, !dbg !38
  %5569 = load i32, ptr %3, align 4, !dbg !40
  %5570 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5569), !dbg !41
  br label %5571, !dbg !42

5571:                                             ; preds = %5568, %5565
  %5572 = load i32, ptr %2, align 4, !dbg !47
  %5573 = sdiv i32 %5572, 10, !dbg !48
  store i32 %5573, ptr %2, align 4, !dbg !49
  %5574 = load i32, ptr %2, align 4, !dbg !28
  %5575 = icmp ne i32 %5574, 0, !dbg !29
  br i1 %5575, label %5576, label %6150, !dbg !27

5576:                                             ; preds = %5571
  %5577 = load i32, ptr %2, align 4, !dbg !30
  %5578 = srem i32 %5577, 10, !dbg !32
  store i32 %5578, ptr %3, align 4, !dbg !33
  %5579 = load i32, ptr %3, align 4, !dbg !34
  %5580 = icmp eq i32 %5579, 1, !dbg !36
  br i1 %5580, label %5584, label %5581, !dbg !37

5581:                                             ; preds = %5576
  store i32 1, ptr %3, align 4, !dbg !43
  %5582 = load i32, ptr %3, align 4, !dbg !45
  %5583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5582), !dbg !46
  br label %5587

5584:                                             ; preds = %5576
  store i32 9, ptr %3, align 4, !dbg !38
  %5585 = load i32, ptr %3, align 4, !dbg !40
  %5586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5585), !dbg !41
  br label %5587, !dbg !42

5587:                                             ; preds = %5584, %5581
  %5588 = load i32, ptr %2, align 4, !dbg !47
  %5589 = sdiv i32 %5588, 10, !dbg !48
  store i32 %5589, ptr %2, align 4, !dbg !49
  %5590 = load i32, ptr %2, align 4, !dbg !28
  %5591 = icmp ne i32 %5590, 0, !dbg !29
  br i1 %5591, label %5592, label %6150, !dbg !27

5592:                                             ; preds = %5587
  %5593 = load i32, ptr %2, align 4, !dbg !30
  %5594 = srem i32 %5593, 10, !dbg !32
  store i32 %5594, ptr %3, align 4, !dbg !33
  %5595 = load i32, ptr %3, align 4, !dbg !34
  %5596 = icmp eq i32 %5595, 1, !dbg !36
  br i1 %5596, label %5600, label %5597, !dbg !37

5597:                                             ; preds = %5592
  store i32 1, ptr %3, align 4, !dbg !43
  %5598 = load i32, ptr %3, align 4, !dbg !45
  %5599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5598), !dbg !46
  br label %5603

5600:                                             ; preds = %5592
  store i32 9, ptr %3, align 4, !dbg !38
  %5601 = load i32, ptr %3, align 4, !dbg !40
  %5602 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5601), !dbg !41
  br label %5603, !dbg !42

5603:                                             ; preds = %5600, %5597
  %5604 = load i32, ptr %2, align 4, !dbg !47
  %5605 = sdiv i32 %5604, 10, !dbg !48
  store i32 %5605, ptr %2, align 4, !dbg !49
  %5606 = load i32, ptr %2, align 4, !dbg !28
  %5607 = icmp ne i32 %5606, 0, !dbg !29
  br i1 %5607, label %5608, label %6150, !dbg !27

5608:                                             ; preds = %5603
  %5609 = load i32, ptr %2, align 4, !dbg !30
  %5610 = srem i32 %5609, 10, !dbg !32
  store i32 %5610, ptr %3, align 4, !dbg !33
  %5611 = load i32, ptr %3, align 4, !dbg !34
  %5612 = icmp eq i32 %5611, 1, !dbg !36
  br i1 %5612, label %5616, label %5613, !dbg !37

5613:                                             ; preds = %5608
  store i32 1, ptr %3, align 4, !dbg !43
  %5614 = load i32, ptr %3, align 4, !dbg !45
  %5615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5614), !dbg !46
  br label %5619

5616:                                             ; preds = %5608
  store i32 9, ptr %3, align 4, !dbg !38
  %5617 = load i32, ptr %3, align 4, !dbg !40
  %5618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5617), !dbg !41
  br label %5619, !dbg !42

5619:                                             ; preds = %5616, %5613
  %5620 = load i32, ptr %2, align 4, !dbg !47
  %5621 = sdiv i32 %5620, 10, !dbg !48
  store i32 %5621, ptr %2, align 4, !dbg !49
  %5622 = load i32, ptr %2, align 4, !dbg !28
  %5623 = icmp ne i32 %5622, 0, !dbg !29
  br i1 %5623, label %5624, label %6150, !dbg !27

5624:                                             ; preds = %5619
  %5625 = load i32, ptr %2, align 4, !dbg !30
  %5626 = srem i32 %5625, 10, !dbg !32
  store i32 %5626, ptr %3, align 4, !dbg !33
  %5627 = load i32, ptr %3, align 4, !dbg !34
  %5628 = icmp eq i32 %5627, 1, !dbg !36
  br i1 %5628, label %5632, label %5629, !dbg !37

5629:                                             ; preds = %5624
  store i32 1, ptr %3, align 4, !dbg !43
  %5630 = load i32, ptr %3, align 4, !dbg !45
  %5631 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5630), !dbg !46
  br label %5635

5632:                                             ; preds = %5624
  store i32 9, ptr %3, align 4, !dbg !38
  %5633 = load i32, ptr %3, align 4, !dbg !40
  %5634 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5633), !dbg !41
  br label %5635, !dbg !42

5635:                                             ; preds = %5632, %5629
  %5636 = load i32, ptr %2, align 4, !dbg !47
  %5637 = sdiv i32 %5636, 10, !dbg !48
  store i32 %5637, ptr %2, align 4, !dbg !49
  %5638 = load i32, ptr %2, align 4, !dbg !28
  %5639 = icmp ne i32 %5638, 0, !dbg !29
  br i1 %5639, label %5640, label %6150, !dbg !27

5640:                                             ; preds = %5635
  %5641 = load i32, ptr %2, align 4, !dbg !30
  %5642 = srem i32 %5641, 10, !dbg !32
  store i32 %5642, ptr %3, align 4, !dbg !33
  %5643 = load i32, ptr %3, align 4, !dbg !34
  %5644 = icmp eq i32 %5643, 1, !dbg !36
  br i1 %5644, label %5648, label %5645, !dbg !37

5645:                                             ; preds = %5640
  store i32 1, ptr %3, align 4, !dbg !43
  %5646 = load i32, ptr %3, align 4, !dbg !45
  %5647 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5646), !dbg !46
  br label %5651

5648:                                             ; preds = %5640
  store i32 9, ptr %3, align 4, !dbg !38
  %5649 = load i32, ptr %3, align 4, !dbg !40
  %5650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5649), !dbg !41
  br label %5651, !dbg !42

5651:                                             ; preds = %5648, %5645
  %5652 = load i32, ptr %2, align 4, !dbg !47
  %5653 = sdiv i32 %5652, 10, !dbg !48
  store i32 %5653, ptr %2, align 4, !dbg !49
  %5654 = load i32, ptr %2, align 4, !dbg !28
  %5655 = icmp ne i32 %5654, 0, !dbg !29
  br i1 %5655, label %5656, label %6150, !dbg !27

5656:                                             ; preds = %5651
  %5657 = load i32, ptr %2, align 4, !dbg !30
  %5658 = srem i32 %5657, 10, !dbg !32
  store i32 %5658, ptr %3, align 4, !dbg !33
  %5659 = load i32, ptr %3, align 4, !dbg !34
  %5660 = icmp eq i32 %5659, 1, !dbg !36
  br i1 %5660, label %5664, label %5661, !dbg !37

5661:                                             ; preds = %5656
  store i32 1, ptr %3, align 4, !dbg !43
  %5662 = load i32, ptr %3, align 4, !dbg !45
  %5663 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5662), !dbg !46
  br label %5667

5664:                                             ; preds = %5656
  store i32 9, ptr %3, align 4, !dbg !38
  %5665 = load i32, ptr %3, align 4, !dbg !40
  %5666 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5665), !dbg !41
  br label %5667, !dbg !42

5667:                                             ; preds = %5664, %5661
  %5668 = load i32, ptr %2, align 4, !dbg !47
  %5669 = sdiv i32 %5668, 10, !dbg !48
  store i32 %5669, ptr %2, align 4, !dbg !49
  %5670 = load i32, ptr %2, align 4, !dbg !28
  %5671 = icmp ne i32 %5670, 0, !dbg !29
  br i1 %5671, label %5672, label %6150, !dbg !27

5672:                                             ; preds = %5667
  %5673 = load i32, ptr %2, align 4, !dbg !30
  %5674 = srem i32 %5673, 10, !dbg !32
  store i32 %5674, ptr %3, align 4, !dbg !33
  %5675 = load i32, ptr %3, align 4, !dbg !34
  %5676 = icmp eq i32 %5675, 1, !dbg !36
  br i1 %5676, label %5680, label %5677, !dbg !37

5677:                                             ; preds = %5672
  store i32 1, ptr %3, align 4, !dbg !43
  %5678 = load i32, ptr %3, align 4, !dbg !45
  %5679 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5678), !dbg !46
  br label %5683

5680:                                             ; preds = %5672
  store i32 9, ptr %3, align 4, !dbg !38
  %5681 = load i32, ptr %3, align 4, !dbg !40
  %5682 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5681), !dbg !41
  br label %5683, !dbg !42

5683:                                             ; preds = %5680, %5677
  %5684 = load i32, ptr %2, align 4, !dbg !47
  %5685 = sdiv i32 %5684, 10, !dbg !48
  store i32 %5685, ptr %2, align 4, !dbg !49
  %5686 = load i32, ptr %2, align 4, !dbg !28
  %5687 = icmp ne i32 %5686, 0, !dbg !29
  br i1 %5687, label %5688, label %6150, !dbg !27

5688:                                             ; preds = %5683
  %5689 = load i32, ptr %2, align 4, !dbg !30
  %5690 = srem i32 %5689, 10, !dbg !32
  store i32 %5690, ptr %3, align 4, !dbg !33
  %5691 = load i32, ptr %3, align 4, !dbg !34
  %5692 = icmp eq i32 %5691, 1, !dbg !36
  br i1 %5692, label %5696, label %5693, !dbg !37

5693:                                             ; preds = %5688
  store i32 1, ptr %3, align 4, !dbg !43
  %5694 = load i32, ptr %3, align 4, !dbg !45
  %5695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5694), !dbg !46
  br label %5699

5696:                                             ; preds = %5688
  store i32 9, ptr %3, align 4, !dbg !38
  %5697 = load i32, ptr %3, align 4, !dbg !40
  %5698 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5697), !dbg !41
  br label %5699, !dbg !42

5699:                                             ; preds = %5696, %5693
  %5700 = load i32, ptr %2, align 4, !dbg !47
  %5701 = sdiv i32 %5700, 10, !dbg !48
  store i32 %5701, ptr %2, align 4, !dbg !49
  %5702 = load i32, ptr %2, align 4, !dbg !28
  %5703 = icmp ne i32 %5702, 0, !dbg !29
  br i1 %5703, label %5704, label %6150, !dbg !27

5704:                                             ; preds = %5699
  %5705 = load i32, ptr %2, align 4, !dbg !30
  %5706 = srem i32 %5705, 10, !dbg !32
  store i32 %5706, ptr %3, align 4, !dbg !33
  %5707 = load i32, ptr %3, align 4, !dbg !34
  %5708 = icmp eq i32 %5707, 1, !dbg !36
  br i1 %5708, label %5712, label %5709, !dbg !37

5709:                                             ; preds = %5704
  store i32 1, ptr %3, align 4, !dbg !43
  %5710 = load i32, ptr %3, align 4, !dbg !45
  %5711 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5710), !dbg !46
  br label %5715

5712:                                             ; preds = %5704
  store i32 9, ptr %3, align 4, !dbg !38
  %5713 = load i32, ptr %3, align 4, !dbg !40
  %5714 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5713), !dbg !41
  br label %5715, !dbg !42

5715:                                             ; preds = %5712, %5709
  %5716 = load i32, ptr %2, align 4, !dbg !47
  %5717 = sdiv i32 %5716, 10, !dbg !48
  store i32 %5717, ptr %2, align 4, !dbg !49
  %5718 = load i32, ptr %2, align 4, !dbg !28
  %5719 = icmp ne i32 %5718, 0, !dbg !29
  br i1 %5719, label %5720, label %6150, !dbg !27

5720:                                             ; preds = %5715
  %5721 = load i32, ptr %2, align 4, !dbg !30
  %5722 = srem i32 %5721, 10, !dbg !32
  store i32 %5722, ptr %3, align 4, !dbg !33
  %5723 = load i32, ptr %3, align 4, !dbg !34
  %5724 = icmp eq i32 %5723, 1, !dbg !36
  br i1 %5724, label %5728, label %5725, !dbg !37

5725:                                             ; preds = %5720
  store i32 1, ptr %3, align 4, !dbg !43
  %5726 = load i32, ptr %3, align 4, !dbg !45
  %5727 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5726), !dbg !46
  br label %5731

5728:                                             ; preds = %5720
  store i32 9, ptr %3, align 4, !dbg !38
  %5729 = load i32, ptr %3, align 4, !dbg !40
  %5730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5729), !dbg !41
  br label %5731, !dbg !42

5731:                                             ; preds = %5728, %5725
  %5732 = load i32, ptr %2, align 4, !dbg !47
  %5733 = sdiv i32 %5732, 10, !dbg !48
  store i32 %5733, ptr %2, align 4, !dbg !49
  %5734 = load i32, ptr %2, align 4, !dbg !28
  %5735 = icmp ne i32 %5734, 0, !dbg !29
  br i1 %5735, label %5736, label %6150, !dbg !27

5736:                                             ; preds = %5731
  %5737 = load i32, ptr %2, align 4, !dbg !30
  %5738 = srem i32 %5737, 10, !dbg !32
  store i32 %5738, ptr %3, align 4, !dbg !33
  %5739 = load i32, ptr %3, align 4, !dbg !34
  %5740 = icmp eq i32 %5739, 1, !dbg !36
  br i1 %5740, label %5744, label %5741, !dbg !37

5741:                                             ; preds = %5736
  store i32 1, ptr %3, align 4, !dbg !43
  %5742 = load i32, ptr %3, align 4, !dbg !45
  %5743 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5742), !dbg !46
  br label %5747

5744:                                             ; preds = %5736
  store i32 9, ptr %3, align 4, !dbg !38
  %5745 = load i32, ptr %3, align 4, !dbg !40
  %5746 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5745), !dbg !41
  br label %5747, !dbg !42

5747:                                             ; preds = %5744, %5741
  %5748 = load i32, ptr %2, align 4, !dbg !47
  %5749 = sdiv i32 %5748, 10, !dbg !48
  store i32 %5749, ptr %2, align 4, !dbg !49
  %5750 = load i32, ptr %2, align 4, !dbg !28
  %5751 = icmp ne i32 %5750, 0, !dbg !29
  br i1 %5751, label %5752, label %6150, !dbg !27

5752:                                             ; preds = %5747
  %5753 = load i32, ptr %2, align 4, !dbg !30
  %5754 = srem i32 %5753, 10, !dbg !32
  store i32 %5754, ptr %3, align 4, !dbg !33
  %5755 = load i32, ptr %3, align 4, !dbg !34
  %5756 = icmp eq i32 %5755, 1, !dbg !36
  br i1 %5756, label %5760, label %5757, !dbg !37

5757:                                             ; preds = %5752
  store i32 1, ptr %3, align 4, !dbg !43
  %5758 = load i32, ptr %3, align 4, !dbg !45
  %5759 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5758), !dbg !46
  br label %5763

5760:                                             ; preds = %5752
  store i32 9, ptr %3, align 4, !dbg !38
  %5761 = load i32, ptr %3, align 4, !dbg !40
  %5762 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5761), !dbg !41
  br label %5763, !dbg !42

5763:                                             ; preds = %5760, %5757
  %5764 = load i32, ptr %2, align 4, !dbg !47
  %5765 = sdiv i32 %5764, 10, !dbg !48
  store i32 %5765, ptr %2, align 4, !dbg !49
  %5766 = load i32, ptr %2, align 4, !dbg !28
  %5767 = icmp ne i32 %5766, 0, !dbg !29
  br i1 %5767, label %5768, label %6150, !dbg !27

5768:                                             ; preds = %5763
  %5769 = load i32, ptr %2, align 4, !dbg !30
  %5770 = srem i32 %5769, 10, !dbg !32
  store i32 %5770, ptr %3, align 4, !dbg !33
  %5771 = load i32, ptr %3, align 4, !dbg !34
  %5772 = icmp eq i32 %5771, 1, !dbg !36
  br i1 %5772, label %5776, label %5773, !dbg !37

5773:                                             ; preds = %5768
  store i32 1, ptr %3, align 4, !dbg !43
  %5774 = load i32, ptr %3, align 4, !dbg !45
  %5775 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5774), !dbg !46
  br label %5779

5776:                                             ; preds = %5768
  store i32 9, ptr %3, align 4, !dbg !38
  %5777 = load i32, ptr %3, align 4, !dbg !40
  %5778 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5777), !dbg !41
  br label %5779, !dbg !42

5779:                                             ; preds = %5776, %5773
  %5780 = load i32, ptr %2, align 4, !dbg !47
  %5781 = sdiv i32 %5780, 10, !dbg !48
  store i32 %5781, ptr %2, align 4, !dbg !49
  %5782 = load i32, ptr %2, align 4, !dbg !28
  %5783 = icmp ne i32 %5782, 0, !dbg !29
  br i1 %5783, label %5784, label %6150, !dbg !27

5784:                                             ; preds = %5779
  %5785 = load i32, ptr %2, align 4, !dbg !30
  %5786 = srem i32 %5785, 10, !dbg !32
  store i32 %5786, ptr %3, align 4, !dbg !33
  %5787 = load i32, ptr %3, align 4, !dbg !34
  %5788 = icmp eq i32 %5787, 1, !dbg !36
  br i1 %5788, label %5792, label %5789, !dbg !37

5789:                                             ; preds = %5784
  store i32 1, ptr %3, align 4, !dbg !43
  %5790 = load i32, ptr %3, align 4, !dbg !45
  %5791 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5790), !dbg !46
  br label %5795

5792:                                             ; preds = %5784
  store i32 9, ptr %3, align 4, !dbg !38
  %5793 = load i32, ptr %3, align 4, !dbg !40
  %5794 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5793), !dbg !41
  br label %5795, !dbg !42

5795:                                             ; preds = %5792, %5789
  %5796 = load i32, ptr %2, align 4, !dbg !47
  %5797 = sdiv i32 %5796, 10, !dbg !48
  store i32 %5797, ptr %2, align 4, !dbg !49
  %5798 = load i32, ptr %2, align 4, !dbg !28
  %5799 = icmp ne i32 %5798, 0, !dbg !29
  br i1 %5799, label %5800, label %6150, !dbg !27

5800:                                             ; preds = %5795
  %5801 = load i32, ptr %2, align 4, !dbg !30
  %5802 = srem i32 %5801, 10, !dbg !32
  store i32 %5802, ptr %3, align 4, !dbg !33
  %5803 = load i32, ptr %3, align 4, !dbg !34
  %5804 = icmp eq i32 %5803, 1, !dbg !36
  br i1 %5804, label %5808, label %5805, !dbg !37

5805:                                             ; preds = %5800
  store i32 1, ptr %3, align 4, !dbg !43
  %5806 = load i32, ptr %3, align 4, !dbg !45
  %5807 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5806), !dbg !46
  br label %5811

5808:                                             ; preds = %5800
  store i32 9, ptr %3, align 4, !dbg !38
  %5809 = load i32, ptr %3, align 4, !dbg !40
  %5810 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5809), !dbg !41
  br label %5811, !dbg !42

5811:                                             ; preds = %5808, %5805
  %5812 = load i32, ptr %2, align 4, !dbg !47
  %5813 = sdiv i32 %5812, 10, !dbg !48
  store i32 %5813, ptr %2, align 4, !dbg !49
  %5814 = load i32, ptr %2, align 4, !dbg !28
  %5815 = icmp ne i32 %5814, 0, !dbg !29
  br i1 %5815, label %5816, label %6150, !dbg !27

5816:                                             ; preds = %5811
  %5817 = load i32, ptr %2, align 4, !dbg !30
  %5818 = srem i32 %5817, 10, !dbg !32
  store i32 %5818, ptr %3, align 4, !dbg !33
  %5819 = load i32, ptr %3, align 4, !dbg !34
  %5820 = icmp eq i32 %5819, 1, !dbg !36
  br i1 %5820, label %5824, label %5821, !dbg !37

5821:                                             ; preds = %5816
  store i32 1, ptr %3, align 4, !dbg !43
  %5822 = load i32, ptr %3, align 4, !dbg !45
  %5823 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5822), !dbg !46
  br label %5827

5824:                                             ; preds = %5816
  store i32 9, ptr %3, align 4, !dbg !38
  %5825 = load i32, ptr %3, align 4, !dbg !40
  %5826 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5825), !dbg !41
  br label %5827, !dbg !42

5827:                                             ; preds = %5824, %5821
  %5828 = load i32, ptr %2, align 4, !dbg !47
  %5829 = sdiv i32 %5828, 10, !dbg !48
  store i32 %5829, ptr %2, align 4, !dbg !49
  %5830 = load i32, ptr %2, align 4, !dbg !28
  %5831 = icmp ne i32 %5830, 0, !dbg !29
  br i1 %5831, label %5832, label %6150, !dbg !27

5832:                                             ; preds = %5827
  %5833 = load i32, ptr %2, align 4, !dbg !30
  %5834 = srem i32 %5833, 10, !dbg !32
  store i32 %5834, ptr %3, align 4, !dbg !33
  %5835 = load i32, ptr %3, align 4, !dbg !34
  %5836 = icmp eq i32 %5835, 1, !dbg !36
  br i1 %5836, label %5840, label %5837, !dbg !37

5837:                                             ; preds = %5832
  store i32 1, ptr %3, align 4, !dbg !43
  %5838 = load i32, ptr %3, align 4, !dbg !45
  %5839 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5838), !dbg !46
  br label %5843

5840:                                             ; preds = %5832
  store i32 9, ptr %3, align 4, !dbg !38
  %5841 = load i32, ptr %3, align 4, !dbg !40
  %5842 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5841), !dbg !41
  br label %5843, !dbg !42

5843:                                             ; preds = %5840, %5837
  %5844 = load i32, ptr %2, align 4, !dbg !47
  %5845 = sdiv i32 %5844, 10, !dbg !48
  store i32 %5845, ptr %2, align 4, !dbg !49
  %5846 = load i32, ptr %2, align 4, !dbg !28
  %5847 = icmp ne i32 %5846, 0, !dbg !29
  br i1 %5847, label %5848, label %6150, !dbg !27

5848:                                             ; preds = %5843
  %5849 = load i32, ptr %2, align 4, !dbg !30
  %5850 = srem i32 %5849, 10, !dbg !32
  store i32 %5850, ptr %3, align 4, !dbg !33
  %5851 = load i32, ptr %3, align 4, !dbg !34
  %5852 = icmp eq i32 %5851, 1, !dbg !36
  br i1 %5852, label %5856, label %5853, !dbg !37

5853:                                             ; preds = %5848
  store i32 1, ptr %3, align 4, !dbg !43
  %5854 = load i32, ptr %3, align 4, !dbg !45
  %5855 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5854), !dbg !46
  br label %5859

5856:                                             ; preds = %5848
  store i32 9, ptr %3, align 4, !dbg !38
  %5857 = load i32, ptr %3, align 4, !dbg !40
  %5858 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5857), !dbg !41
  br label %5859, !dbg !42

5859:                                             ; preds = %5856, %5853
  %5860 = load i32, ptr %2, align 4, !dbg !47
  %5861 = sdiv i32 %5860, 10, !dbg !48
  store i32 %5861, ptr %2, align 4, !dbg !49
  %5862 = load i32, ptr %2, align 4, !dbg !28
  %5863 = icmp ne i32 %5862, 0, !dbg !29
  br i1 %5863, label %5864, label %6150, !dbg !27

5864:                                             ; preds = %5859
  %5865 = load i32, ptr %2, align 4, !dbg !30
  %5866 = srem i32 %5865, 10, !dbg !32
  store i32 %5866, ptr %3, align 4, !dbg !33
  %5867 = load i32, ptr %3, align 4, !dbg !34
  %5868 = icmp eq i32 %5867, 1, !dbg !36
  br i1 %5868, label %5872, label %5869, !dbg !37

5869:                                             ; preds = %5864
  store i32 1, ptr %3, align 4, !dbg !43
  %5870 = load i32, ptr %3, align 4, !dbg !45
  %5871 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5870), !dbg !46
  br label %5875

5872:                                             ; preds = %5864
  store i32 9, ptr %3, align 4, !dbg !38
  %5873 = load i32, ptr %3, align 4, !dbg !40
  %5874 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5873), !dbg !41
  br label %5875, !dbg !42

5875:                                             ; preds = %5872, %5869
  %5876 = load i32, ptr %2, align 4, !dbg !47
  %5877 = sdiv i32 %5876, 10, !dbg !48
  store i32 %5877, ptr %2, align 4, !dbg !49
  %5878 = load i32, ptr %2, align 4, !dbg !28
  %5879 = icmp ne i32 %5878, 0, !dbg !29
  br i1 %5879, label %5880, label %6150, !dbg !27

5880:                                             ; preds = %5875
  %5881 = load i32, ptr %2, align 4, !dbg !30
  %5882 = srem i32 %5881, 10, !dbg !32
  store i32 %5882, ptr %3, align 4, !dbg !33
  %5883 = load i32, ptr %3, align 4, !dbg !34
  %5884 = icmp eq i32 %5883, 1, !dbg !36
  br i1 %5884, label %5888, label %5885, !dbg !37

5885:                                             ; preds = %5880
  store i32 1, ptr %3, align 4, !dbg !43
  %5886 = load i32, ptr %3, align 4, !dbg !45
  %5887 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5886), !dbg !46
  br label %5891

5888:                                             ; preds = %5880
  store i32 9, ptr %3, align 4, !dbg !38
  %5889 = load i32, ptr %3, align 4, !dbg !40
  %5890 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5889), !dbg !41
  br label %5891, !dbg !42

5891:                                             ; preds = %5888, %5885
  %5892 = load i32, ptr %2, align 4, !dbg !47
  %5893 = sdiv i32 %5892, 10, !dbg !48
  store i32 %5893, ptr %2, align 4, !dbg !49
  %5894 = load i32, ptr %2, align 4, !dbg !28
  %5895 = icmp ne i32 %5894, 0, !dbg !29
  br i1 %5895, label %5896, label %6150, !dbg !27

5896:                                             ; preds = %5891
  %5897 = load i32, ptr %2, align 4, !dbg !30
  %5898 = srem i32 %5897, 10, !dbg !32
  store i32 %5898, ptr %3, align 4, !dbg !33
  %5899 = load i32, ptr %3, align 4, !dbg !34
  %5900 = icmp eq i32 %5899, 1, !dbg !36
  br i1 %5900, label %5904, label %5901, !dbg !37

5901:                                             ; preds = %5896
  store i32 1, ptr %3, align 4, !dbg !43
  %5902 = load i32, ptr %3, align 4, !dbg !45
  %5903 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5902), !dbg !46
  br label %5907

5904:                                             ; preds = %5896
  store i32 9, ptr %3, align 4, !dbg !38
  %5905 = load i32, ptr %3, align 4, !dbg !40
  %5906 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5905), !dbg !41
  br label %5907, !dbg !42

5907:                                             ; preds = %5904, %5901
  %5908 = load i32, ptr %2, align 4, !dbg !47
  %5909 = sdiv i32 %5908, 10, !dbg !48
  store i32 %5909, ptr %2, align 4, !dbg !49
  %5910 = load i32, ptr %2, align 4, !dbg !28
  %5911 = icmp ne i32 %5910, 0, !dbg !29
  br i1 %5911, label %5912, label %6150, !dbg !27

5912:                                             ; preds = %5907
  %5913 = load i32, ptr %2, align 4, !dbg !30
  %5914 = srem i32 %5913, 10, !dbg !32
  store i32 %5914, ptr %3, align 4, !dbg !33
  %5915 = load i32, ptr %3, align 4, !dbg !34
  %5916 = icmp eq i32 %5915, 1, !dbg !36
  br i1 %5916, label %5920, label %5917, !dbg !37

5917:                                             ; preds = %5912
  store i32 1, ptr %3, align 4, !dbg !43
  %5918 = load i32, ptr %3, align 4, !dbg !45
  %5919 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5918), !dbg !46
  br label %5923

5920:                                             ; preds = %5912
  store i32 9, ptr %3, align 4, !dbg !38
  %5921 = load i32, ptr %3, align 4, !dbg !40
  %5922 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5921), !dbg !41
  br label %5923, !dbg !42

5923:                                             ; preds = %5920, %5917
  %5924 = load i32, ptr %2, align 4, !dbg !47
  %5925 = sdiv i32 %5924, 10, !dbg !48
  store i32 %5925, ptr %2, align 4, !dbg !49
  %5926 = load i32, ptr %2, align 4, !dbg !28
  %5927 = icmp ne i32 %5926, 0, !dbg !29
  br i1 %5927, label %5928, label %6150, !dbg !27

5928:                                             ; preds = %5923
  %5929 = load i32, ptr %2, align 4, !dbg !30
  %5930 = srem i32 %5929, 10, !dbg !32
  store i32 %5930, ptr %3, align 4, !dbg !33
  %5931 = load i32, ptr %3, align 4, !dbg !34
  %5932 = icmp eq i32 %5931, 1, !dbg !36
  br i1 %5932, label %5936, label %5933, !dbg !37

5933:                                             ; preds = %5928
  store i32 1, ptr %3, align 4, !dbg !43
  %5934 = load i32, ptr %3, align 4, !dbg !45
  %5935 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5934), !dbg !46
  br label %5939

5936:                                             ; preds = %5928
  store i32 9, ptr %3, align 4, !dbg !38
  %5937 = load i32, ptr %3, align 4, !dbg !40
  %5938 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5937), !dbg !41
  br label %5939, !dbg !42

5939:                                             ; preds = %5936, %5933
  %5940 = load i32, ptr %2, align 4, !dbg !47
  %5941 = sdiv i32 %5940, 10, !dbg !48
  store i32 %5941, ptr %2, align 4, !dbg !49
  %5942 = load i32, ptr %2, align 4, !dbg !28
  %5943 = icmp ne i32 %5942, 0, !dbg !29
  br i1 %5943, label %5944, label %6150, !dbg !27

5944:                                             ; preds = %5939
  %5945 = load i32, ptr %2, align 4, !dbg !30
  %5946 = srem i32 %5945, 10, !dbg !32
  store i32 %5946, ptr %3, align 4, !dbg !33
  %5947 = load i32, ptr %3, align 4, !dbg !34
  %5948 = icmp eq i32 %5947, 1, !dbg !36
  br i1 %5948, label %5952, label %5949, !dbg !37

5949:                                             ; preds = %5944
  store i32 1, ptr %3, align 4, !dbg !43
  %5950 = load i32, ptr %3, align 4, !dbg !45
  %5951 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5950), !dbg !46
  br label %5955

5952:                                             ; preds = %5944
  store i32 9, ptr %3, align 4, !dbg !38
  %5953 = load i32, ptr %3, align 4, !dbg !40
  %5954 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5953), !dbg !41
  br label %5955, !dbg !42

5955:                                             ; preds = %5952, %5949
  %5956 = load i32, ptr %2, align 4, !dbg !47
  %5957 = sdiv i32 %5956, 10, !dbg !48
  store i32 %5957, ptr %2, align 4, !dbg !49
  %5958 = load i32, ptr %2, align 4, !dbg !28
  %5959 = icmp ne i32 %5958, 0, !dbg !29
  br i1 %5959, label %5960, label %6150, !dbg !27

5960:                                             ; preds = %5955
  %5961 = load i32, ptr %2, align 4, !dbg !30
  %5962 = srem i32 %5961, 10, !dbg !32
  store i32 %5962, ptr %3, align 4, !dbg !33
  %5963 = load i32, ptr %3, align 4, !dbg !34
  %5964 = icmp eq i32 %5963, 1, !dbg !36
  br i1 %5964, label %5968, label %5965, !dbg !37

5965:                                             ; preds = %5960
  store i32 1, ptr %3, align 4, !dbg !43
  %5966 = load i32, ptr %3, align 4, !dbg !45
  %5967 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5966), !dbg !46
  br label %5971

5968:                                             ; preds = %5960
  store i32 9, ptr %3, align 4, !dbg !38
  %5969 = load i32, ptr %3, align 4, !dbg !40
  %5970 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5969), !dbg !41
  br label %5971, !dbg !42

5971:                                             ; preds = %5968, %5965
  %5972 = load i32, ptr %2, align 4, !dbg !47
  %5973 = sdiv i32 %5972, 10, !dbg !48
  store i32 %5973, ptr %2, align 4, !dbg !49
  %5974 = load i32, ptr %2, align 4, !dbg !28
  %5975 = icmp ne i32 %5974, 0, !dbg !29
  br i1 %5975, label %5976, label %6150, !dbg !27

5976:                                             ; preds = %5971
  %5977 = load i32, ptr %2, align 4, !dbg !30
  %5978 = srem i32 %5977, 10, !dbg !32
  store i32 %5978, ptr %3, align 4, !dbg !33
  %5979 = load i32, ptr %3, align 4, !dbg !34
  %5980 = icmp eq i32 %5979, 1, !dbg !36
  br i1 %5980, label %5984, label %5981, !dbg !37

5981:                                             ; preds = %5976
  store i32 1, ptr %3, align 4, !dbg !43
  %5982 = load i32, ptr %3, align 4, !dbg !45
  %5983 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5982), !dbg !46
  br label %5987

5984:                                             ; preds = %5976
  store i32 9, ptr %3, align 4, !dbg !38
  %5985 = load i32, ptr %3, align 4, !dbg !40
  %5986 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5985), !dbg !41
  br label %5987, !dbg !42

5987:                                             ; preds = %5984, %5981
  %5988 = load i32, ptr %2, align 4, !dbg !47
  %5989 = sdiv i32 %5988, 10, !dbg !48
  store i32 %5989, ptr %2, align 4, !dbg !49
  %5990 = load i32, ptr %2, align 4, !dbg !28
  %5991 = icmp ne i32 %5990, 0, !dbg !29
  br i1 %5991, label %5992, label %6150, !dbg !27

5992:                                             ; preds = %5987
  %5993 = load i32, ptr %2, align 4, !dbg !30
  %5994 = srem i32 %5993, 10, !dbg !32
  store i32 %5994, ptr %3, align 4, !dbg !33
  %5995 = load i32, ptr %3, align 4, !dbg !34
  %5996 = icmp eq i32 %5995, 1, !dbg !36
  br i1 %5996, label %6000, label %5997, !dbg !37

5997:                                             ; preds = %5992
  store i32 1, ptr %3, align 4, !dbg !43
  %5998 = load i32, ptr %3, align 4, !dbg !45
  %5999 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5998), !dbg !46
  br label %6003

6000:                                             ; preds = %5992
  store i32 9, ptr %3, align 4, !dbg !38
  %6001 = load i32, ptr %3, align 4, !dbg !40
  %6002 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6001), !dbg !41
  br label %6003, !dbg !42

6003:                                             ; preds = %6000, %5997
  %6004 = load i32, ptr %2, align 4, !dbg !47
  %6005 = sdiv i32 %6004, 10, !dbg !48
  store i32 %6005, ptr %2, align 4, !dbg !49
  %6006 = load i32, ptr %2, align 4, !dbg !28
  %6007 = icmp ne i32 %6006, 0, !dbg !29
  br i1 %6007, label %6008, label %6150, !dbg !27

6008:                                             ; preds = %6003
  %6009 = load i32, ptr %2, align 4, !dbg !30
  %6010 = srem i32 %6009, 10, !dbg !32
  store i32 %6010, ptr %3, align 4, !dbg !33
  %6011 = load i32, ptr %3, align 4, !dbg !34
  %6012 = icmp eq i32 %6011, 1, !dbg !36
  br i1 %6012, label %6016, label %6013, !dbg !37

6013:                                             ; preds = %6008
  store i32 1, ptr %3, align 4, !dbg !43
  %6014 = load i32, ptr %3, align 4, !dbg !45
  %6015 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6014), !dbg !46
  br label %6019

6016:                                             ; preds = %6008
  store i32 9, ptr %3, align 4, !dbg !38
  %6017 = load i32, ptr %3, align 4, !dbg !40
  %6018 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6017), !dbg !41
  br label %6019, !dbg !42

6019:                                             ; preds = %6016, %6013
  %6020 = load i32, ptr %2, align 4, !dbg !47
  %6021 = sdiv i32 %6020, 10, !dbg !48
  store i32 %6021, ptr %2, align 4, !dbg !49
  %6022 = load i32, ptr %2, align 4, !dbg !28
  %6023 = icmp ne i32 %6022, 0, !dbg !29
  br i1 %6023, label %6024, label %6150, !dbg !27

6024:                                             ; preds = %6019
  %6025 = load i32, ptr %2, align 4, !dbg !30
  %6026 = srem i32 %6025, 10, !dbg !32
  store i32 %6026, ptr %3, align 4, !dbg !33
  %6027 = load i32, ptr %3, align 4, !dbg !34
  %6028 = icmp eq i32 %6027, 1, !dbg !36
  br i1 %6028, label %6032, label %6029, !dbg !37

6029:                                             ; preds = %6024
  store i32 1, ptr %3, align 4, !dbg !43
  %6030 = load i32, ptr %3, align 4, !dbg !45
  %6031 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6030), !dbg !46
  br label %6035

6032:                                             ; preds = %6024
  store i32 9, ptr %3, align 4, !dbg !38
  %6033 = load i32, ptr %3, align 4, !dbg !40
  %6034 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6033), !dbg !41
  br label %6035, !dbg !42

6035:                                             ; preds = %6032, %6029
  %6036 = load i32, ptr %2, align 4, !dbg !47
  %6037 = sdiv i32 %6036, 10, !dbg !48
  store i32 %6037, ptr %2, align 4, !dbg !49
  %6038 = load i32, ptr %2, align 4, !dbg !28
  %6039 = icmp ne i32 %6038, 0, !dbg !29
  br i1 %6039, label %6040, label %6150, !dbg !27

6040:                                             ; preds = %6035
  %6041 = load i32, ptr %2, align 4, !dbg !30
  %6042 = srem i32 %6041, 10, !dbg !32
  store i32 %6042, ptr %3, align 4, !dbg !33
  %6043 = load i32, ptr %3, align 4, !dbg !34
  %6044 = icmp eq i32 %6043, 1, !dbg !36
  br i1 %6044, label %6048, label %6045, !dbg !37

6045:                                             ; preds = %6040
  store i32 1, ptr %3, align 4, !dbg !43
  %6046 = load i32, ptr %3, align 4, !dbg !45
  %6047 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6046), !dbg !46
  br label %6051

6048:                                             ; preds = %6040
  store i32 9, ptr %3, align 4, !dbg !38
  %6049 = load i32, ptr %3, align 4, !dbg !40
  %6050 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6049), !dbg !41
  br label %6051, !dbg !42

6051:                                             ; preds = %6048, %6045
  %6052 = load i32, ptr %2, align 4, !dbg !47
  %6053 = sdiv i32 %6052, 10, !dbg !48
  store i32 %6053, ptr %2, align 4, !dbg !49
  %6054 = load i32, ptr %2, align 4, !dbg !28
  %6055 = icmp ne i32 %6054, 0, !dbg !29
  br i1 %6055, label %6056, label %6150, !dbg !27

6056:                                             ; preds = %6051
  %6057 = load i32, ptr %2, align 4, !dbg !30
  %6058 = srem i32 %6057, 10, !dbg !32
  store i32 %6058, ptr %3, align 4, !dbg !33
  %6059 = load i32, ptr %3, align 4, !dbg !34
  %6060 = icmp eq i32 %6059, 1, !dbg !36
  br i1 %6060, label %6064, label %6061, !dbg !37

6061:                                             ; preds = %6056
  store i32 1, ptr %3, align 4, !dbg !43
  %6062 = load i32, ptr %3, align 4, !dbg !45
  %6063 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6062), !dbg !46
  br label %6067

6064:                                             ; preds = %6056
  store i32 9, ptr %3, align 4, !dbg !38
  %6065 = load i32, ptr %3, align 4, !dbg !40
  %6066 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6065), !dbg !41
  br label %6067, !dbg !42

6067:                                             ; preds = %6064, %6061
  %6068 = load i32, ptr %2, align 4, !dbg !47
  %6069 = sdiv i32 %6068, 10, !dbg !48
  store i32 %6069, ptr %2, align 4, !dbg !49
  %6070 = load i32, ptr %2, align 4, !dbg !28
  %6071 = icmp ne i32 %6070, 0, !dbg !29
  br i1 %6071, label %6072, label %6150, !dbg !27

6072:                                             ; preds = %6067
  %6073 = load i32, ptr %2, align 4, !dbg !30
  %6074 = srem i32 %6073, 10, !dbg !32
  store i32 %6074, ptr %3, align 4, !dbg !33
  %6075 = load i32, ptr %3, align 4, !dbg !34
  %6076 = icmp eq i32 %6075, 1, !dbg !36
  br i1 %6076, label %6080, label %6077, !dbg !37

6077:                                             ; preds = %6072
  store i32 1, ptr %3, align 4, !dbg !43
  %6078 = load i32, ptr %3, align 4, !dbg !45
  %6079 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6078), !dbg !46
  br label %6083

6080:                                             ; preds = %6072
  store i32 9, ptr %3, align 4, !dbg !38
  %6081 = load i32, ptr %3, align 4, !dbg !40
  %6082 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6081), !dbg !41
  br label %6083, !dbg !42

6083:                                             ; preds = %6080, %6077
  %6084 = load i32, ptr %2, align 4, !dbg !47
  %6085 = sdiv i32 %6084, 10, !dbg !48
  store i32 %6085, ptr %2, align 4, !dbg !49
  %6086 = load i32, ptr %2, align 4, !dbg !28
  %6087 = icmp ne i32 %6086, 0, !dbg !29
  br i1 %6087, label %6088, label %6150, !dbg !27

6088:                                             ; preds = %6083
  %6089 = load i32, ptr %2, align 4, !dbg !30
  %6090 = srem i32 %6089, 10, !dbg !32
  store i32 %6090, ptr %3, align 4, !dbg !33
  %6091 = load i32, ptr %3, align 4, !dbg !34
  %6092 = icmp eq i32 %6091, 1, !dbg !36
  br i1 %6092, label %6096, label %6093, !dbg !37

6093:                                             ; preds = %6088
  store i32 1, ptr %3, align 4, !dbg !43
  %6094 = load i32, ptr %3, align 4, !dbg !45
  %6095 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6094), !dbg !46
  br label %6099

6096:                                             ; preds = %6088
  store i32 9, ptr %3, align 4, !dbg !38
  %6097 = load i32, ptr %3, align 4, !dbg !40
  %6098 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6097), !dbg !41
  br label %6099, !dbg !42

6099:                                             ; preds = %6096, %6093
  %6100 = load i32, ptr %2, align 4, !dbg !47
  %6101 = sdiv i32 %6100, 10, !dbg !48
  store i32 %6101, ptr %2, align 4, !dbg !49
  %6102 = load i32, ptr %2, align 4, !dbg !28
  %6103 = icmp ne i32 %6102, 0, !dbg !29
  br i1 %6103, label %6104, label %6150, !dbg !27

6104:                                             ; preds = %6099
  %6105 = load i32, ptr %2, align 4, !dbg !30
  %6106 = srem i32 %6105, 10, !dbg !32
  store i32 %6106, ptr %3, align 4, !dbg !33
  %6107 = load i32, ptr %3, align 4, !dbg !34
  %6108 = icmp eq i32 %6107, 1, !dbg !36
  br i1 %6108, label %6112, label %6109, !dbg !37

6109:                                             ; preds = %6104
  store i32 1, ptr %3, align 4, !dbg !43
  %6110 = load i32, ptr %3, align 4, !dbg !45
  %6111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6110), !dbg !46
  br label %6115

6112:                                             ; preds = %6104
  store i32 9, ptr %3, align 4, !dbg !38
  %6113 = load i32, ptr %3, align 4, !dbg !40
  %6114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6113), !dbg !41
  br label %6115, !dbg !42

6115:                                             ; preds = %6112, %6109
  %6116 = load i32, ptr %2, align 4, !dbg !47
  %6117 = sdiv i32 %6116, 10, !dbg !48
  store i32 %6117, ptr %2, align 4, !dbg !49
  %6118 = load i32, ptr %2, align 4, !dbg !28
  %6119 = icmp ne i32 %6118, 0, !dbg !29
  br i1 %6119, label %6120, label %6150, !dbg !27

6120:                                             ; preds = %6115
  %6121 = load i32, ptr %2, align 4, !dbg !30
  %6122 = srem i32 %6121, 10, !dbg !32
  store i32 %6122, ptr %3, align 4, !dbg !33
  %6123 = load i32, ptr %3, align 4, !dbg !34
  %6124 = icmp eq i32 %6123, 1, !dbg !36
  br i1 %6124, label %6128, label %6125, !dbg !37

6125:                                             ; preds = %6120
  store i32 1, ptr %3, align 4, !dbg !43
  %6126 = load i32, ptr %3, align 4, !dbg !45
  %6127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6126), !dbg !46
  br label %6131

6128:                                             ; preds = %6120
  store i32 9, ptr %3, align 4, !dbg !38
  %6129 = load i32, ptr %3, align 4, !dbg !40
  %6130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6129), !dbg !41
  br label %6131, !dbg !42

6131:                                             ; preds = %6128, %6125
  %6132 = load i32, ptr %2, align 4, !dbg !47
  %6133 = sdiv i32 %6132, 10, !dbg !48
  store i32 %6133, ptr %2, align 4, !dbg !49
  %6134 = load i32, ptr %2, align 4, !dbg !28
  %6135 = icmp ne i32 %6134, 0, !dbg !29
  br i1 %6135, label %6136, label %6150, !dbg !27

6136:                                             ; preds = %6131
  %6137 = load i32, ptr %2, align 4, !dbg !30
  %6138 = srem i32 %6137, 10, !dbg !32
  store i32 %6138, ptr %3, align 4, !dbg !33
  %6139 = load i32, ptr %3, align 4, !dbg !34
  %6140 = icmp eq i32 %6139, 1, !dbg !36
  br i1 %6140, label %6144, label %6141, !dbg !37

6141:                                             ; preds = %6136
  store i32 1, ptr %3, align 4, !dbg !43
  %6142 = load i32, ptr %3, align 4, !dbg !45
  %6143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6142), !dbg !46
  br label %6147

6144:                                             ; preds = %6136
  store i32 9, ptr %3, align 4, !dbg !38
  %6145 = load i32, ptr %3, align 4, !dbg !40
  %6146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6145), !dbg !41
  br label %6147, !dbg !42

6147:                                             ; preds = %6144, %6141
  %6148 = load i32, ptr %2, align 4, !dbg !47
  %6149 = sdiv i32 %6148, 10, !dbg !48
  store i32 %6149, ptr %2, align 4, !dbg !49
  br label %5, !dbg !27, !llvm.loop !50

6150:                                             ; preds = %6131, %6115, %6099, %6083, %6067, %6051, %6035, %6019, %6003, %5987, %5971, %5955, %5939, %5923, %5907, %5891, %5875, %5859, %5843, %5827, %5811, %5795, %5779, %5763, %5747, %5731, %5715, %5699, %5683, %5667, %5651, %5635, %5619, %5603, %5587, %5571, %5555, %5539, %5523, %5507, %5491, %5475, %5459, %5443, %5427, %5411, %5395, %5379, %5363, %5347, %5331, %5315, %5299, %5283, %5267, %5251, %5235, %5219, %5203, %5187, %5171, %5155, %5139, %5123, %5107, %5091, %5075, %5059, %5043, %5027, %5011, %4995, %4979, %4963, %4947, %4931, %4915, %4899, %4883, %4867, %4851, %4835, %4819, %4803, %4787, %4771, %4755, %4739, %4723, %4707, %4691, %4675, %4659, %4643, %4627, %4611, %4595, %4579, %4563, %4547, %4531, %4515, %4499, %4483, %4467, %4451, %4435, %4419, %4403, %4387, %4371, %4355, %4339, %4323, %4307, %4291, %4275, %4259, %4243, %4227, %4211, %4195, %4179, %4163, %4147, %4131, %4115, %4099, %4083, %4067, %4051, %4035, %4019, %4003, %3987, %3971, %3955, %3939, %3923, %3907, %3891, %3875, %3859, %3843, %3827, %3811, %3795, %3779, %3763, %3747, %3731, %3715, %3699, %3683, %3667, %3651, %3635, %3619, %3603, %3587, %3571, %3555, %3539, %3523, %3507, %3491, %3475, %3459, %3443, %3427, %3411, %3395, %3379, %3363, %3347, %3331, %3315, %3299, %3283, %3267, %3251, %3235, %3219, %3203, %3187, %3171, %3155, %3139, %3123, %3107, %3091, %3075, %3059, %3043, %3027, %3011, %2995, %2979, %2963, %2947, %2931, %2915, %2899, %2883, %2867, %2851, %2835, %2819, %2803, %2787, %2771, %2755, %2739, %2723, %2707, %2691, %2675, %2659, %2643, %2627, %2611, %2595, %2579, %2563, %2547, %2531, %2515, %2499, %2483, %2467, %2451, %2435, %2419, %2403, %2387, %2371, %2355, %2339, %2323, %2307, %2291, %2275, %2259, %2243, %2227, %2211, %2195, %2179, %2163, %2147, %2131, %2115, %2099, %2083, %2067, %2051, %2035, %2019, %2003, %1987, %1971, %1955, %1939, %1923, %1907, %1891, %1875, %1859, %1843, %1827, %1811, %1795, %1779, %1763, %1747, %1731, %1715, %1699, %1683, %1667, %1651, %1635, %1619, %1603, %1587, %1571, %1555, %1539, %1523, %1507, %1491, %1475, %1459, %1443, %1427, %1411, %1395, %1379, %1363, %1347, %1331, %1315, %1299, %1283, %1267, %1251, %1235, %1219, %1203, %1187, %1171, %1155, %1139, %1123, %1107, %1091, %1075, %1059, %1043, %1027, %1011, %995, %979, %963, %947, %931, %915, %899, %883, %867, %851, %835, %819, %803, %787, %771, %755, %739, %723, %707, %691, %675, %659, %643, %627, %611, %595, %579, %563, %547, %531, %515, %499, %483, %467, %451, %435, %419, %403, %387, %371, %355, %339, %323, %307, %291, %275, %259, %243, %227, %211, %195, %179, %163, %147, %131, %115, %99, %83, %67, %51, %35, %19, %5
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
