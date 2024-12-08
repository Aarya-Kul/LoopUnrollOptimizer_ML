; ModuleID = 'data_unrolled/s783082566.ll'
source_filename = "dataset/s783082566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %3, align 4, !dbg !29
  br label %4, !dbg !30

4:                                                ; preds = %290, %0
  %5 = load i32, ptr %3, align 4, !dbg !31
  %6 = icmp slt i32 %5, 3, !dbg !33
  br i1 %6, label %7, label %293, !dbg !34

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !dbg !35
  %9 = sext i32 %8 to i64, !dbg !37
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9, !dbg !37
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !38
  %12 = load i32, ptr %3, align 4, !dbg !39
  %13 = sext i32 %12 to i64, !dbg !41
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13, !dbg !41
  %15 = load i32, ptr %14, align 4, !dbg !41
  %16 = icmp eq i32 %15, 1, !dbg !42
  br i1 %16, label %17, label %21, !dbg !43

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !dbg !44
  %19 = sext i32 %18 to i64, !dbg !46
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %19, !dbg !46
  store i32 9, ptr %20, align 4, !dbg !47
  br label %32, !dbg !48

21:                                               ; preds = %7
  %22 = load i32, ptr %3, align 4, !dbg !49
  %23 = sext i32 %22 to i64, !dbg !51
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %23, !dbg !51
  %25 = load i32, ptr %24, align 4, !dbg !51
  %26 = icmp eq i32 %25, 9, !dbg !52
  br i1 %26, label %27, label %31, !dbg !53

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4, !dbg !54
  %29 = sext i32 %28 to i64, !dbg !56
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %29, !dbg !56
  store i32 1, ptr %30, align 4, !dbg !57
  br label %31, !dbg !58

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr %3, align 4, !dbg !59
  %34 = sext i32 %33 to i64, !dbg !60
  %35 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %34, !dbg !60
  %36 = load i32, ptr %35, align 4, !dbg !60
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36), !dbg !61
  br label %38, !dbg !62

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4, !dbg !63
  %40 = add nsw i32 %39, 1, !dbg !63
  store i32 %40, ptr %3, align 4, !dbg !63
  %41 = load i32, ptr %3, align 4, !dbg !31
  %42 = icmp slt i32 %41, 3, !dbg !33
  br i1 %42, label %43, label %293, !dbg !34

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !dbg !35
  %45 = sext i32 %44 to i64, !dbg !37
  %46 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %45, !dbg !37
  %47 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %46), !dbg !38
  %48 = load i32, ptr %3, align 4, !dbg !39
  %49 = sext i32 %48 to i64, !dbg !41
  %50 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %49, !dbg !41
  %51 = load i32, ptr %50, align 4, !dbg !41
  %52 = icmp eq i32 %51, 1, !dbg !42
  br i1 %52, label %64, label %53, !dbg !43

53:                                               ; preds = %43
  %54 = load i32, ptr %3, align 4, !dbg !49
  %55 = sext i32 %54 to i64, !dbg !51
  %56 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %55, !dbg !51
  %57 = load i32, ptr %56, align 4, !dbg !51
  %58 = icmp eq i32 %57, 9, !dbg !52
  br i1 %58, label %59, label %63, !dbg !53

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4, !dbg !54
  %61 = sext i32 %60 to i64, !dbg !56
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %61, !dbg !56
  store i32 1, ptr %62, align 4, !dbg !57
  br label %63, !dbg !58

63:                                               ; preds = %59, %53
  br label %68

64:                                               ; preds = %43
  %65 = load i32, ptr %3, align 4, !dbg !44
  %66 = sext i32 %65 to i64, !dbg !46
  %67 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %66, !dbg !46
  store i32 9, ptr %67, align 4, !dbg !47
  br label %68, !dbg !48

68:                                               ; preds = %64, %63
  %69 = load i32, ptr %3, align 4, !dbg !59
  %70 = sext i32 %69 to i64, !dbg !60
  %71 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %70, !dbg !60
  %72 = load i32, ptr %71, align 4, !dbg !60
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72), !dbg !61
  br label %74, !dbg !62

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4, !dbg !63
  %76 = add nsw i32 %75, 1, !dbg !63
  store i32 %76, ptr %3, align 4, !dbg !63
  %77 = load i32, ptr %3, align 4, !dbg !31
  %78 = icmp slt i32 %77, 3, !dbg !33
  br i1 %78, label %79, label %293, !dbg !34

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4, !dbg !35
  %81 = sext i32 %80 to i64, !dbg !37
  %82 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %81, !dbg !37
  %83 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %82), !dbg !38
  %84 = load i32, ptr %3, align 4, !dbg !39
  %85 = sext i32 %84 to i64, !dbg !41
  %86 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %85, !dbg !41
  %87 = load i32, ptr %86, align 4, !dbg !41
  %88 = icmp eq i32 %87, 1, !dbg !42
  br i1 %88, label %100, label %89, !dbg !43

89:                                               ; preds = %79
  %90 = load i32, ptr %3, align 4, !dbg !49
  %91 = sext i32 %90 to i64, !dbg !51
  %92 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %91, !dbg !51
  %93 = load i32, ptr %92, align 4, !dbg !51
  %94 = icmp eq i32 %93, 9, !dbg !52
  br i1 %94, label %95, label %99, !dbg !53

95:                                               ; preds = %89
  %96 = load i32, ptr %3, align 4, !dbg !54
  %97 = sext i32 %96 to i64, !dbg !56
  %98 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %97, !dbg !56
  store i32 1, ptr %98, align 4, !dbg !57
  br label %99, !dbg !58

99:                                               ; preds = %95, %89
  br label %104

100:                                              ; preds = %79
  %101 = load i32, ptr %3, align 4, !dbg !44
  %102 = sext i32 %101 to i64, !dbg !46
  %103 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %102, !dbg !46
  store i32 9, ptr %103, align 4, !dbg !47
  br label %104, !dbg !48

104:                                              ; preds = %100, %99
  %105 = load i32, ptr %3, align 4, !dbg !59
  %106 = sext i32 %105 to i64, !dbg !60
  %107 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %106, !dbg !60
  %108 = load i32, ptr %107, align 4, !dbg !60
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108), !dbg !61
  br label %110, !dbg !62

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4, !dbg !63
  %112 = add nsw i32 %111, 1, !dbg !63
  store i32 %112, ptr %3, align 4, !dbg !63
  %113 = load i32, ptr %3, align 4, !dbg !31
  %114 = icmp slt i32 %113, 3, !dbg !33
  br i1 %114, label %115, label %293, !dbg !34

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4, !dbg !35
  %117 = sext i32 %116 to i64, !dbg !37
  %118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %117, !dbg !37
  %119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %118), !dbg !38
  %120 = load i32, ptr %3, align 4, !dbg !39
  %121 = sext i32 %120 to i64, !dbg !41
  %122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %121, !dbg !41
  %123 = load i32, ptr %122, align 4, !dbg !41
  %124 = icmp eq i32 %123, 1, !dbg !42
  br i1 %124, label %136, label %125, !dbg !43

125:                                              ; preds = %115
  %126 = load i32, ptr %3, align 4, !dbg !49
  %127 = sext i32 %126 to i64, !dbg !51
  %128 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %127, !dbg !51
  %129 = load i32, ptr %128, align 4, !dbg !51
  %130 = icmp eq i32 %129, 9, !dbg !52
  br i1 %130, label %131, label %135, !dbg !53

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4, !dbg !54
  %133 = sext i32 %132 to i64, !dbg !56
  %134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %133, !dbg !56
  store i32 1, ptr %134, align 4, !dbg !57
  br label %135, !dbg !58

135:                                              ; preds = %131, %125
  br label %140

136:                                              ; preds = %115
  %137 = load i32, ptr %3, align 4, !dbg !44
  %138 = sext i32 %137 to i64, !dbg !46
  %139 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %138, !dbg !46
  store i32 9, ptr %139, align 4, !dbg !47
  br label %140, !dbg !48

140:                                              ; preds = %136, %135
  %141 = load i32, ptr %3, align 4, !dbg !59
  %142 = sext i32 %141 to i64, !dbg !60
  %143 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %142, !dbg !60
  %144 = load i32, ptr %143, align 4, !dbg !60
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144), !dbg !61
  br label %146, !dbg !62

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4, !dbg !63
  %148 = add nsw i32 %147, 1, !dbg !63
  store i32 %148, ptr %3, align 4, !dbg !63
  %149 = load i32, ptr %3, align 4, !dbg !31
  %150 = icmp slt i32 %149, 3, !dbg !33
  br i1 %150, label %151, label %293, !dbg !34

151:                                              ; preds = %146
  %152 = load i32, ptr %3, align 4, !dbg !35
  %153 = sext i32 %152 to i64, !dbg !37
  %154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %153, !dbg !37
  %155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %154), !dbg !38
  %156 = load i32, ptr %3, align 4, !dbg !39
  %157 = sext i32 %156 to i64, !dbg !41
  %158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %157, !dbg !41
  %159 = load i32, ptr %158, align 4, !dbg !41
  %160 = icmp eq i32 %159, 1, !dbg !42
  br i1 %160, label %172, label %161, !dbg !43

161:                                              ; preds = %151
  %162 = load i32, ptr %3, align 4, !dbg !49
  %163 = sext i32 %162 to i64, !dbg !51
  %164 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %163, !dbg !51
  %165 = load i32, ptr %164, align 4, !dbg !51
  %166 = icmp eq i32 %165, 9, !dbg !52
  br i1 %166, label %167, label %171, !dbg !53

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4, !dbg !54
  %169 = sext i32 %168 to i64, !dbg !56
  %170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %169, !dbg !56
  store i32 1, ptr %170, align 4, !dbg !57
  br label %171, !dbg !58

171:                                              ; preds = %167, %161
  br label %176

172:                                              ; preds = %151
  %173 = load i32, ptr %3, align 4, !dbg !44
  %174 = sext i32 %173 to i64, !dbg !46
  %175 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %174, !dbg !46
  store i32 9, ptr %175, align 4, !dbg !47
  br label %176, !dbg !48

176:                                              ; preds = %172, %171
  %177 = load i32, ptr %3, align 4, !dbg !59
  %178 = sext i32 %177 to i64, !dbg !60
  %179 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %178, !dbg !60
  %180 = load i32, ptr %179, align 4, !dbg !60
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180), !dbg !61
  br label %182, !dbg !62

182:                                              ; preds = %176
  %183 = load i32, ptr %3, align 4, !dbg !63
  %184 = add nsw i32 %183, 1, !dbg !63
  store i32 %184, ptr %3, align 4, !dbg !63
  %185 = load i32, ptr %3, align 4, !dbg !31
  %186 = icmp slt i32 %185, 3, !dbg !33
  br i1 %186, label %187, label %293, !dbg !34

187:                                              ; preds = %182
  %188 = load i32, ptr %3, align 4, !dbg !35
  %189 = sext i32 %188 to i64, !dbg !37
  %190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %189, !dbg !37
  %191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %190), !dbg !38
  %192 = load i32, ptr %3, align 4, !dbg !39
  %193 = sext i32 %192 to i64, !dbg !41
  %194 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %193, !dbg !41
  %195 = load i32, ptr %194, align 4, !dbg !41
  %196 = icmp eq i32 %195, 1, !dbg !42
  br i1 %196, label %208, label %197, !dbg !43

197:                                              ; preds = %187
  %198 = load i32, ptr %3, align 4, !dbg !49
  %199 = sext i32 %198 to i64, !dbg !51
  %200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %199, !dbg !51
  %201 = load i32, ptr %200, align 4, !dbg !51
  %202 = icmp eq i32 %201, 9, !dbg !52
  br i1 %202, label %203, label %207, !dbg !53

203:                                              ; preds = %197
  %204 = load i32, ptr %3, align 4, !dbg !54
  %205 = sext i32 %204 to i64, !dbg !56
  %206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %205, !dbg !56
  store i32 1, ptr %206, align 4, !dbg !57
  br label %207, !dbg !58

207:                                              ; preds = %203, %197
  br label %212

208:                                              ; preds = %187
  %209 = load i32, ptr %3, align 4, !dbg !44
  %210 = sext i32 %209 to i64, !dbg !46
  %211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %210, !dbg !46
  store i32 9, ptr %211, align 4, !dbg !47
  br label %212, !dbg !48

212:                                              ; preds = %208, %207
  %213 = load i32, ptr %3, align 4, !dbg !59
  %214 = sext i32 %213 to i64, !dbg !60
  %215 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %214, !dbg !60
  %216 = load i32, ptr %215, align 4, !dbg !60
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216), !dbg !61
  br label %218, !dbg !62

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4, !dbg !63
  %220 = add nsw i32 %219, 1, !dbg !63
  store i32 %220, ptr %3, align 4, !dbg !63
  %221 = load i32, ptr %3, align 4, !dbg !31
  %222 = icmp slt i32 %221, 3, !dbg !33
  br i1 %222, label %223, label %293, !dbg !34

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4, !dbg !35
  %225 = sext i32 %224 to i64, !dbg !37
  %226 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %225, !dbg !37
  %227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %226), !dbg !38
  %228 = load i32, ptr %3, align 4, !dbg !39
  %229 = sext i32 %228 to i64, !dbg !41
  %230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %229, !dbg !41
  %231 = load i32, ptr %230, align 4, !dbg !41
  %232 = icmp eq i32 %231, 1, !dbg !42
  br i1 %232, label %244, label %233, !dbg !43

233:                                              ; preds = %223
  %234 = load i32, ptr %3, align 4, !dbg !49
  %235 = sext i32 %234 to i64, !dbg !51
  %236 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %235, !dbg !51
  %237 = load i32, ptr %236, align 4, !dbg !51
  %238 = icmp eq i32 %237, 9, !dbg !52
  br i1 %238, label %239, label %243, !dbg !53

239:                                              ; preds = %233
  %240 = load i32, ptr %3, align 4, !dbg !54
  %241 = sext i32 %240 to i64, !dbg !56
  %242 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %241, !dbg !56
  store i32 1, ptr %242, align 4, !dbg !57
  br label %243, !dbg !58

243:                                              ; preds = %239, %233
  br label %248

244:                                              ; preds = %223
  %245 = load i32, ptr %3, align 4, !dbg !44
  %246 = sext i32 %245 to i64, !dbg !46
  %247 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %246, !dbg !46
  store i32 9, ptr %247, align 4, !dbg !47
  br label %248, !dbg !48

248:                                              ; preds = %244, %243
  %249 = load i32, ptr %3, align 4, !dbg !59
  %250 = sext i32 %249 to i64, !dbg !60
  %251 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %250, !dbg !60
  %252 = load i32, ptr %251, align 4, !dbg !60
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252), !dbg !61
  br label %254, !dbg !62

254:                                              ; preds = %248
  %255 = load i32, ptr %3, align 4, !dbg !63
  %256 = add nsw i32 %255, 1, !dbg !63
  store i32 %256, ptr %3, align 4, !dbg !63
  %257 = load i32, ptr %3, align 4, !dbg !31
  %258 = icmp slt i32 %257, 3, !dbg !33
  br i1 %258, label %259, label %293, !dbg !34

259:                                              ; preds = %254
  %260 = load i32, ptr %3, align 4, !dbg !35
  %261 = sext i32 %260 to i64, !dbg !37
  %262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %261, !dbg !37
  %263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %262), !dbg !38
  %264 = load i32, ptr %3, align 4, !dbg !39
  %265 = sext i32 %264 to i64, !dbg !41
  %266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %265, !dbg !41
  %267 = load i32, ptr %266, align 4, !dbg !41
  %268 = icmp eq i32 %267, 1, !dbg !42
  br i1 %268, label %280, label %269, !dbg !43

269:                                              ; preds = %259
  %270 = load i32, ptr %3, align 4, !dbg !49
  %271 = sext i32 %270 to i64, !dbg !51
  %272 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %271, !dbg !51
  %273 = load i32, ptr %272, align 4, !dbg !51
  %274 = icmp eq i32 %273, 9, !dbg !52
  br i1 %274, label %275, label %279, !dbg !53

275:                                              ; preds = %269
  %276 = load i32, ptr %3, align 4, !dbg !54
  %277 = sext i32 %276 to i64, !dbg !56
  %278 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %277, !dbg !56
  store i32 1, ptr %278, align 4, !dbg !57
  br label %279, !dbg !58

279:                                              ; preds = %275, %269
  br label %284

280:                                              ; preds = %259
  %281 = load i32, ptr %3, align 4, !dbg !44
  %282 = sext i32 %281 to i64, !dbg !46
  %283 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %282, !dbg !46
  store i32 9, ptr %283, align 4, !dbg !47
  br label %284, !dbg !48

284:                                              ; preds = %280, %279
  %285 = load i32, ptr %3, align 4, !dbg !59
  %286 = sext i32 %285 to i64, !dbg !60
  %287 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %286, !dbg !60
  %288 = load i32, ptr %287, align 4, !dbg !60
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288), !dbg !61
  br label %290, !dbg !62

290:                                              ; preds = %284
  %291 = load i32, ptr %3, align 4, !dbg !63
  %292 = add nsw i32 %291, 1, !dbg !63
  store i32 %292, ptr %3, align 4, !dbg !63
  br label %4, !dbg !64, !llvm.loop !65

293:                                              ; preds = %254, %218, %182, %146, %110, %74, %38, %4
  ret i32 0, !dbg !68
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s783082566.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "80ec966d6c7f17761850804ab4e3c049")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DILocation(line: 5, column: 9, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !28, file: !2, line: 6, type: !20)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 5)
!29 = !DILocation(line: 6, column: 14, scope: !28)
!30 = !DILocation(line: 6, column: 10, scope: !28)
!31 = !DILocation(line: 6, column: 21, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !2, line: 6, column: 5)
!33 = !DILocation(line: 6, column: 23, scope: !32)
!34 = !DILocation(line: 6, column: 5, scope: !28)
!35 = !DILocation(line: 8, column: 25, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 7, column: 5)
!37 = !DILocation(line: 8, column: 23, scope: !36)
!38 = !DILocation(line: 8, column: 9, scope: !36)
!39 = !DILocation(line: 9, column: 15, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 9, column: 13)
!41 = !DILocation(line: 9, column: 13, scope: !40)
!42 = !DILocation(line: 9, column: 18, scope: !40)
!43 = !DILocation(line: 9, column: 13, scope: !36)
!44 = !DILocation(line: 11, column: 15, scope: !45)
!45 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 9)
!46 = !DILocation(line: 11, column: 13, scope: !45)
!47 = !DILocation(line: 11, column: 18, scope: !45)
!48 = !DILocation(line: 12, column: 9, scope: !45)
!49 = !DILocation(line: 13, column: 20, scope: !50)
!50 = distinct !DILexicalBlock(scope: !40, file: !2, line: 13, column: 18)
!51 = !DILocation(line: 13, column: 18, scope: !50)
!52 = !DILocation(line: 13, column: 23, scope: !50)
!53 = !DILocation(line: 13, column: 18, scope: !40)
!54 = !DILocation(line: 15, column: 15, scope: !55)
!55 = distinct !DILexicalBlock(scope: !50, file: !2, line: 14, column: 9)
!56 = !DILocation(line: 15, column: 13, scope: !55)
!57 = !DILocation(line: 15, column: 18, scope: !55)
!58 = !DILocation(line: 16, column: 9, scope: !55)
!59 = !DILocation(line: 18, column: 25, scope: !36)
!60 = !DILocation(line: 18, column: 23, scope: !36)
!61 = !DILocation(line: 18, column: 9, scope: !36)
!62 = !DILocation(line: 19, column: 5, scope: !36)
!63 = !DILocation(line: 6, column: 29, scope: !32)
!64 = !DILocation(line: 6, column: 5, scope: !32)
!65 = distinct !{!65, !34, !66, !67}
!66 = !DILocation(line: 19, column: 5, scope: !28)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 21, column: 5, scope: !17)
