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

4:                                                ; preds = %1730, %0
  %5 = load i32, ptr %3, align 4, !dbg !31
  %6 = icmp slt i32 %5, 3, !dbg !33
  br i1 %6, label %7, label %1733, !dbg !34

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
  br i1 %42, label %43, label %1733, !dbg !34

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
  br i1 %78, label %79, label %1733, !dbg !34

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
  br i1 %114, label %115, label %1733, !dbg !34

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
  br i1 %150, label %151, label %1733, !dbg !34

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
  br i1 %186, label %187, label %1733, !dbg !34

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
  br i1 %222, label %223, label %1733, !dbg !34

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
  br i1 %258, label %259, label %1733, !dbg !34

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
  %293 = load i32, ptr %3, align 4, !dbg !31
  %294 = icmp slt i32 %293, 3, !dbg !33
  br i1 %294, label %295, label %1733, !dbg !34

295:                                              ; preds = %290
  %296 = load i32, ptr %3, align 4, !dbg !35
  %297 = sext i32 %296 to i64, !dbg !37
  %298 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %297, !dbg !37
  %299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %298), !dbg !38
  %300 = load i32, ptr %3, align 4, !dbg !39
  %301 = sext i32 %300 to i64, !dbg !41
  %302 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %301, !dbg !41
  %303 = load i32, ptr %302, align 4, !dbg !41
  %304 = icmp eq i32 %303, 1, !dbg !42
  br i1 %304, label %316, label %305, !dbg !43

305:                                              ; preds = %295
  %306 = load i32, ptr %3, align 4, !dbg !49
  %307 = sext i32 %306 to i64, !dbg !51
  %308 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %307, !dbg !51
  %309 = load i32, ptr %308, align 4, !dbg !51
  %310 = icmp eq i32 %309, 9, !dbg !52
  br i1 %310, label %311, label %315, !dbg !53

311:                                              ; preds = %305
  %312 = load i32, ptr %3, align 4, !dbg !54
  %313 = sext i32 %312 to i64, !dbg !56
  %314 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %313, !dbg !56
  store i32 1, ptr %314, align 4, !dbg !57
  br label %315, !dbg !58

315:                                              ; preds = %311, %305
  br label %320

316:                                              ; preds = %295
  %317 = load i32, ptr %3, align 4, !dbg !44
  %318 = sext i32 %317 to i64, !dbg !46
  %319 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %318, !dbg !46
  store i32 9, ptr %319, align 4, !dbg !47
  br label %320, !dbg !48

320:                                              ; preds = %316, %315
  %321 = load i32, ptr %3, align 4, !dbg !59
  %322 = sext i32 %321 to i64, !dbg !60
  %323 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %322, !dbg !60
  %324 = load i32, ptr %323, align 4, !dbg !60
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324), !dbg !61
  br label %326, !dbg !62

326:                                              ; preds = %320
  %327 = load i32, ptr %3, align 4, !dbg !63
  %328 = add nsw i32 %327, 1, !dbg !63
  store i32 %328, ptr %3, align 4, !dbg !63
  %329 = load i32, ptr %3, align 4, !dbg !31
  %330 = icmp slt i32 %329, 3, !dbg !33
  br i1 %330, label %331, label %1733, !dbg !34

331:                                              ; preds = %326
  %332 = load i32, ptr %3, align 4, !dbg !35
  %333 = sext i32 %332 to i64, !dbg !37
  %334 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %333, !dbg !37
  %335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %334), !dbg !38
  %336 = load i32, ptr %3, align 4, !dbg !39
  %337 = sext i32 %336 to i64, !dbg !41
  %338 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %337, !dbg !41
  %339 = load i32, ptr %338, align 4, !dbg !41
  %340 = icmp eq i32 %339, 1, !dbg !42
  br i1 %340, label %352, label %341, !dbg !43

341:                                              ; preds = %331
  %342 = load i32, ptr %3, align 4, !dbg !49
  %343 = sext i32 %342 to i64, !dbg !51
  %344 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %343, !dbg !51
  %345 = load i32, ptr %344, align 4, !dbg !51
  %346 = icmp eq i32 %345, 9, !dbg !52
  br i1 %346, label %347, label %351, !dbg !53

347:                                              ; preds = %341
  %348 = load i32, ptr %3, align 4, !dbg !54
  %349 = sext i32 %348 to i64, !dbg !56
  %350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %349, !dbg !56
  store i32 1, ptr %350, align 4, !dbg !57
  br label %351, !dbg !58

351:                                              ; preds = %347, %341
  br label %356

352:                                              ; preds = %331
  %353 = load i32, ptr %3, align 4, !dbg !44
  %354 = sext i32 %353 to i64, !dbg !46
  %355 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %354, !dbg !46
  store i32 9, ptr %355, align 4, !dbg !47
  br label %356, !dbg !48

356:                                              ; preds = %352, %351
  %357 = load i32, ptr %3, align 4, !dbg !59
  %358 = sext i32 %357 to i64, !dbg !60
  %359 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %358, !dbg !60
  %360 = load i32, ptr %359, align 4, !dbg !60
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360), !dbg !61
  br label %362, !dbg !62

362:                                              ; preds = %356
  %363 = load i32, ptr %3, align 4, !dbg !63
  %364 = add nsw i32 %363, 1, !dbg !63
  store i32 %364, ptr %3, align 4, !dbg !63
  %365 = load i32, ptr %3, align 4, !dbg !31
  %366 = icmp slt i32 %365, 3, !dbg !33
  br i1 %366, label %367, label %1733, !dbg !34

367:                                              ; preds = %362
  %368 = load i32, ptr %3, align 4, !dbg !35
  %369 = sext i32 %368 to i64, !dbg !37
  %370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %369, !dbg !37
  %371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %370), !dbg !38
  %372 = load i32, ptr %3, align 4, !dbg !39
  %373 = sext i32 %372 to i64, !dbg !41
  %374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %373, !dbg !41
  %375 = load i32, ptr %374, align 4, !dbg !41
  %376 = icmp eq i32 %375, 1, !dbg !42
  br i1 %376, label %388, label %377, !dbg !43

377:                                              ; preds = %367
  %378 = load i32, ptr %3, align 4, !dbg !49
  %379 = sext i32 %378 to i64, !dbg !51
  %380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %379, !dbg !51
  %381 = load i32, ptr %380, align 4, !dbg !51
  %382 = icmp eq i32 %381, 9, !dbg !52
  br i1 %382, label %383, label %387, !dbg !53

383:                                              ; preds = %377
  %384 = load i32, ptr %3, align 4, !dbg !54
  %385 = sext i32 %384 to i64, !dbg !56
  %386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %385, !dbg !56
  store i32 1, ptr %386, align 4, !dbg !57
  br label %387, !dbg !58

387:                                              ; preds = %383, %377
  br label %392

388:                                              ; preds = %367
  %389 = load i32, ptr %3, align 4, !dbg !44
  %390 = sext i32 %389 to i64, !dbg !46
  %391 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %390, !dbg !46
  store i32 9, ptr %391, align 4, !dbg !47
  br label %392, !dbg !48

392:                                              ; preds = %388, %387
  %393 = load i32, ptr %3, align 4, !dbg !59
  %394 = sext i32 %393 to i64, !dbg !60
  %395 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %394, !dbg !60
  %396 = load i32, ptr %395, align 4, !dbg !60
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396), !dbg !61
  br label %398, !dbg !62

398:                                              ; preds = %392
  %399 = load i32, ptr %3, align 4, !dbg !63
  %400 = add nsw i32 %399, 1, !dbg !63
  store i32 %400, ptr %3, align 4, !dbg !63
  %401 = load i32, ptr %3, align 4, !dbg !31
  %402 = icmp slt i32 %401, 3, !dbg !33
  br i1 %402, label %403, label %1733, !dbg !34

403:                                              ; preds = %398
  %404 = load i32, ptr %3, align 4, !dbg !35
  %405 = sext i32 %404 to i64, !dbg !37
  %406 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %405, !dbg !37
  %407 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %406), !dbg !38
  %408 = load i32, ptr %3, align 4, !dbg !39
  %409 = sext i32 %408 to i64, !dbg !41
  %410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %409, !dbg !41
  %411 = load i32, ptr %410, align 4, !dbg !41
  %412 = icmp eq i32 %411, 1, !dbg !42
  br i1 %412, label %424, label %413, !dbg !43

413:                                              ; preds = %403
  %414 = load i32, ptr %3, align 4, !dbg !49
  %415 = sext i32 %414 to i64, !dbg !51
  %416 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %415, !dbg !51
  %417 = load i32, ptr %416, align 4, !dbg !51
  %418 = icmp eq i32 %417, 9, !dbg !52
  br i1 %418, label %419, label %423, !dbg !53

419:                                              ; preds = %413
  %420 = load i32, ptr %3, align 4, !dbg !54
  %421 = sext i32 %420 to i64, !dbg !56
  %422 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %421, !dbg !56
  store i32 1, ptr %422, align 4, !dbg !57
  br label %423, !dbg !58

423:                                              ; preds = %419, %413
  br label %428

424:                                              ; preds = %403
  %425 = load i32, ptr %3, align 4, !dbg !44
  %426 = sext i32 %425 to i64, !dbg !46
  %427 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %426, !dbg !46
  store i32 9, ptr %427, align 4, !dbg !47
  br label %428, !dbg !48

428:                                              ; preds = %424, %423
  %429 = load i32, ptr %3, align 4, !dbg !59
  %430 = sext i32 %429 to i64, !dbg !60
  %431 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %430, !dbg !60
  %432 = load i32, ptr %431, align 4, !dbg !60
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432), !dbg !61
  br label %434, !dbg !62

434:                                              ; preds = %428
  %435 = load i32, ptr %3, align 4, !dbg !63
  %436 = add nsw i32 %435, 1, !dbg !63
  store i32 %436, ptr %3, align 4, !dbg !63
  %437 = load i32, ptr %3, align 4, !dbg !31
  %438 = icmp slt i32 %437, 3, !dbg !33
  br i1 %438, label %439, label %1733, !dbg !34

439:                                              ; preds = %434
  %440 = load i32, ptr %3, align 4, !dbg !35
  %441 = sext i32 %440 to i64, !dbg !37
  %442 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %441, !dbg !37
  %443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %442), !dbg !38
  %444 = load i32, ptr %3, align 4, !dbg !39
  %445 = sext i32 %444 to i64, !dbg !41
  %446 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %445, !dbg !41
  %447 = load i32, ptr %446, align 4, !dbg !41
  %448 = icmp eq i32 %447, 1, !dbg !42
  br i1 %448, label %460, label %449, !dbg !43

449:                                              ; preds = %439
  %450 = load i32, ptr %3, align 4, !dbg !49
  %451 = sext i32 %450 to i64, !dbg !51
  %452 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %451, !dbg !51
  %453 = load i32, ptr %452, align 4, !dbg !51
  %454 = icmp eq i32 %453, 9, !dbg !52
  br i1 %454, label %455, label %459, !dbg !53

455:                                              ; preds = %449
  %456 = load i32, ptr %3, align 4, !dbg !54
  %457 = sext i32 %456 to i64, !dbg !56
  %458 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %457, !dbg !56
  store i32 1, ptr %458, align 4, !dbg !57
  br label %459, !dbg !58

459:                                              ; preds = %455, %449
  br label %464

460:                                              ; preds = %439
  %461 = load i32, ptr %3, align 4, !dbg !44
  %462 = sext i32 %461 to i64, !dbg !46
  %463 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %462, !dbg !46
  store i32 9, ptr %463, align 4, !dbg !47
  br label %464, !dbg !48

464:                                              ; preds = %460, %459
  %465 = load i32, ptr %3, align 4, !dbg !59
  %466 = sext i32 %465 to i64, !dbg !60
  %467 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %466, !dbg !60
  %468 = load i32, ptr %467, align 4, !dbg !60
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468), !dbg !61
  br label %470, !dbg !62

470:                                              ; preds = %464
  %471 = load i32, ptr %3, align 4, !dbg !63
  %472 = add nsw i32 %471, 1, !dbg !63
  store i32 %472, ptr %3, align 4, !dbg !63
  %473 = load i32, ptr %3, align 4, !dbg !31
  %474 = icmp slt i32 %473, 3, !dbg !33
  br i1 %474, label %475, label %1733, !dbg !34

475:                                              ; preds = %470
  %476 = load i32, ptr %3, align 4, !dbg !35
  %477 = sext i32 %476 to i64, !dbg !37
  %478 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %477, !dbg !37
  %479 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %478), !dbg !38
  %480 = load i32, ptr %3, align 4, !dbg !39
  %481 = sext i32 %480 to i64, !dbg !41
  %482 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %481, !dbg !41
  %483 = load i32, ptr %482, align 4, !dbg !41
  %484 = icmp eq i32 %483, 1, !dbg !42
  br i1 %484, label %496, label %485, !dbg !43

485:                                              ; preds = %475
  %486 = load i32, ptr %3, align 4, !dbg !49
  %487 = sext i32 %486 to i64, !dbg !51
  %488 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %487, !dbg !51
  %489 = load i32, ptr %488, align 4, !dbg !51
  %490 = icmp eq i32 %489, 9, !dbg !52
  br i1 %490, label %491, label %495, !dbg !53

491:                                              ; preds = %485
  %492 = load i32, ptr %3, align 4, !dbg !54
  %493 = sext i32 %492 to i64, !dbg !56
  %494 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %493, !dbg !56
  store i32 1, ptr %494, align 4, !dbg !57
  br label %495, !dbg !58

495:                                              ; preds = %491, %485
  br label %500

496:                                              ; preds = %475
  %497 = load i32, ptr %3, align 4, !dbg !44
  %498 = sext i32 %497 to i64, !dbg !46
  %499 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %498, !dbg !46
  store i32 9, ptr %499, align 4, !dbg !47
  br label %500, !dbg !48

500:                                              ; preds = %496, %495
  %501 = load i32, ptr %3, align 4, !dbg !59
  %502 = sext i32 %501 to i64, !dbg !60
  %503 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %502, !dbg !60
  %504 = load i32, ptr %503, align 4, !dbg !60
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504), !dbg !61
  br label %506, !dbg !62

506:                                              ; preds = %500
  %507 = load i32, ptr %3, align 4, !dbg !63
  %508 = add nsw i32 %507, 1, !dbg !63
  store i32 %508, ptr %3, align 4, !dbg !63
  %509 = load i32, ptr %3, align 4, !dbg !31
  %510 = icmp slt i32 %509, 3, !dbg !33
  br i1 %510, label %511, label %1733, !dbg !34

511:                                              ; preds = %506
  %512 = load i32, ptr %3, align 4, !dbg !35
  %513 = sext i32 %512 to i64, !dbg !37
  %514 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %513, !dbg !37
  %515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %514), !dbg !38
  %516 = load i32, ptr %3, align 4, !dbg !39
  %517 = sext i32 %516 to i64, !dbg !41
  %518 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %517, !dbg !41
  %519 = load i32, ptr %518, align 4, !dbg !41
  %520 = icmp eq i32 %519, 1, !dbg !42
  br i1 %520, label %532, label %521, !dbg !43

521:                                              ; preds = %511
  %522 = load i32, ptr %3, align 4, !dbg !49
  %523 = sext i32 %522 to i64, !dbg !51
  %524 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %523, !dbg !51
  %525 = load i32, ptr %524, align 4, !dbg !51
  %526 = icmp eq i32 %525, 9, !dbg !52
  br i1 %526, label %527, label %531, !dbg !53

527:                                              ; preds = %521
  %528 = load i32, ptr %3, align 4, !dbg !54
  %529 = sext i32 %528 to i64, !dbg !56
  %530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %529, !dbg !56
  store i32 1, ptr %530, align 4, !dbg !57
  br label %531, !dbg !58

531:                                              ; preds = %527, %521
  br label %536

532:                                              ; preds = %511
  %533 = load i32, ptr %3, align 4, !dbg !44
  %534 = sext i32 %533 to i64, !dbg !46
  %535 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %534, !dbg !46
  store i32 9, ptr %535, align 4, !dbg !47
  br label %536, !dbg !48

536:                                              ; preds = %532, %531
  %537 = load i32, ptr %3, align 4, !dbg !59
  %538 = sext i32 %537 to i64, !dbg !60
  %539 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %538, !dbg !60
  %540 = load i32, ptr %539, align 4, !dbg !60
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540), !dbg !61
  br label %542, !dbg !62

542:                                              ; preds = %536
  %543 = load i32, ptr %3, align 4, !dbg !63
  %544 = add nsw i32 %543, 1, !dbg !63
  store i32 %544, ptr %3, align 4, !dbg !63
  %545 = load i32, ptr %3, align 4, !dbg !31
  %546 = icmp slt i32 %545, 3, !dbg !33
  br i1 %546, label %547, label %1733, !dbg !34

547:                                              ; preds = %542
  %548 = load i32, ptr %3, align 4, !dbg !35
  %549 = sext i32 %548 to i64, !dbg !37
  %550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %549, !dbg !37
  %551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %550), !dbg !38
  %552 = load i32, ptr %3, align 4, !dbg !39
  %553 = sext i32 %552 to i64, !dbg !41
  %554 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %553, !dbg !41
  %555 = load i32, ptr %554, align 4, !dbg !41
  %556 = icmp eq i32 %555, 1, !dbg !42
  br i1 %556, label %568, label %557, !dbg !43

557:                                              ; preds = %547
  %558 = load i32, ptr %3, align 4, !dbg !49
  %559 = sext i32 %558 to i64, !dbg !51
  %560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %559, !dbg !51
  %561 = load i32, ptr %560, align 4, !dbg !51
  %562 = icmp eq i32 %561, 9, !dbg !52
  br i1 %562, label %563, label %567, !dbg !53

563:                                              ; preds = %557
  %564 = load i32, ptr %3, align 4, !dbg !54
  %565 = sext i32 %564 to i64, !dbg !56
  %566 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %565, !dbg !56
  store i32 1, ptr %566, align 4, !dbg !57
  br label %567, !dbg !58

567:                                              ; preds = %563, %557
  br label %572

568:                                              ; preds = %547
  %569 = load i32, ptr %3, align 4, !dbg !44
  %570 = sext i32 %569 to i64, !dbg !46
  %571 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %570, !dbg !46
  store i32 9, ptr %571, align 4, !dbg !47
  br label %572, !dbg !48

572:                                              ; preds = %568, %567
  %573 = load i32, ptr %3, align 4, !dbg !59
  %574 = sext i32 %573 to i64, !dbg !60
  %575 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %574, !dbg !60
  %576 = load i32, ptr %575, align 4, !dbg !60
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %576), !dbg !61
  br label %578, !dbg !62

578:                                              ; preds = %572
  %579 = load i32, ptr %3, align 4, !dbg !63
  %580 = add nsw i32 %579, 1, !dbg !63
  store i32 %580, ptr %3, align 4, !dbg !63
  %581 = load i32, ptr %3, align 4, !dbg !31
  %582 = icmp slt i32 %581, 3, !dbg !33
  br i1 %582, label %583, label %1733, !dbg !34

583:                                              ; preds = %578
  %584 = load i32, ptr %3, align 4, !dbg !35
  %585 = sext i32 %584 to i64, !dbg !37
  %586 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %585, !dbg !37
  %587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %586), !dbg !38
  %588 = load i32, ptr %3, align 4, !dbg !39
  %589 = sext i32 %588 to i64, !dbg !41
  %590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %589, !dbg !41
  %591 = load i32, ptr %590, align 4, !dbg !41
  %592 = icmp eq i32 %591, 1, !dbg !42
  br i1 %592, label %604, label %593, !dbg !43

593:                                              ; preds = %583
  %594 = load i32, ptr %3, align 4, !dbg !49
  %595 = sext i32 %594 to i64, !dbg !51
  %596 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %595, !dbg !51
  %597 = load i32, ptr %596, align 4, !dbg !51
  %598 = icmp eq i32 %597, 9, !dbg !52
  br i1 %598, label %599, label %603, !dbg !53

599:                                              ; preds = %593
  %600 = load i32, ptr %3, align 4, !dbg !54
  %601 = sext i32 %600 to i64, !dbg !56
  %602 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %601, !dbg !56
  store i32 1, ptr %602, align 4, !dbg !57
  br label %603, !dbg !58

603:                                              ; preds = %599, %593
  br label %608

604:                                              ; preds = %583
  %605 = load i32, ptr %3, align 4, !dbg !44
  %606 = sext i32 %605 to i64, !dbg !46
  %607 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %606, !dbg !46
  store i32 9, ptr %607, align 4, !dbg !47
  br label %608, !dbg !48

608:                                              ; preds = %604, %603
  %609 = load i32, ptr %3, align 4, !dbg !59
  %610 = sext i32 %609 to i64, !dbg !60
  %611 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %610, !dbg !60
  %612 = load i32, ptr %611, align 4, !dbg !60
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %612), !dbg !61
  br label %614, !dbg !62

614:                                              ; preds = %608
  %615 = load i32, ptr %3, align 4, !dbg !63
  %616 = add nsw i32 %615, 1, !dbg !63
  store i32 %616, ptr %3, align 4, !dbg !63
  %617 = load i32, ptr %3, align 4, !dbg !31
  %618 = icmp slt i32 %617, 3, !dbg !33
  br i1 %618, label %619, label %1733, !dbg !34

619:                                              ; preds = %614
  %620 = load i32, ptr %3, align 4, !dbg !35
  %621 = sext i32 %620 to i64, !dbg !37
  %622 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %621, !dbg !37
  %623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %622), !dbg !38
  %624 = load i32, ptr %3, align 4, !dbg !39
  %625 = sext i32 %624 to i64, !dbg !41
  %626 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %625, !dbg !41
  %627 = load i32, ptr %626, align 4, !dbg !41
  %628 = icmp eq i32 %627, 1, !dbg !42
  br i1 %628, label %640, label %629, !dbg !43

629:                                              ; preds = %619
  %630 = load i32, ptr %3, align 4, !dbg !49
  %631 = sext i32 %630 to i64, !dbg !51
  %632 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %631, !dbg !51
  %633 = load i32, ptr %632, align 4, !dbg !51
  %634 = icmp eq i32 %633, 9, !dbg !52
  br i1 %634, label %635, label %639, !dbg !53

635:                                              ; preds = %629
  %636 = load i32, ptr %3, align 4, !dbg !54
  %637 = sext i32 %636 to i64, !dbg !56
  %638 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %637, !dbg !56
  store i32 1, ptr %638, align 4, !dbg !57
  br label %639, !dbg !58

639:                                              ; preds = %635, %629
  br label %644

640:                                              ; preds = %619
  %641 = load i32, ptr %3, align 4, !dbg !44
  %642 = sext i32 %641 to i64, !dbg !46
  %643 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %642, !dbg !46
  store i32 9, ptr %643, align 4, !dbg !47
  br label %644, !dbg !48

644:                                              ; preds = %640, %639
  %645 = load i32, ptr %3, align 4, !dbg !59
  %646 = sext i32 %645 to i64, !dbg !60
  %647 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %646, !dbg !60
  %648 = load i32, ptr %647, align 4, !dbg !60
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %648), !dbg !61
  br label %650, !dbg !62

650:                                              ; preds = %644
  %651 = load i32, ptr %3, align 4, !dbg !63
  %652 = add nsw i32 %651, 1, !dbg !63
  store i32 %652, ptr %3, align 4, !dbg !63
  %653 = load i32, ptr %3, align 4, !dbg !31
  %654 = icmp slt i32 %653, 3, !dbg !33
  br i1 %654, label %655, label %1733, !dbg !34

655:                                              ; preds = %650
  %656 = load i32, ptr %3, align 4, !dbg !35
  %657 = sext i32 %656 to i64, !dbg !37
  %658 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %657, !dbg !37
  %659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %658), !dbg !38
  %660 = load i32, ptr %3, align 4, !dbg !39
  %661 = sext i32 %660 to i64, !dbg !41
  %662 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %661, !dbg !41
  %663 = load i32, ptr %662, align 4, !dbg !41
  %664 = icmp eq i32 %663, 1, !dbg !42
  br i1 %664, label %676, label %665, !dbg !43

665:                                              ; preds = %655
  %666 = load i32, ptr %3, align 4, !dbg !49
  %667 = sext i32 %666 to i64, !dbg !51
  %668 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %667, !dbg !51
  %669 = load i32, ptr %668, align 4, !dbg !51
  %670 = icmp eq i32 %669, 9, !dbg !52
  br i1 %670, label %671, label %675, !dbg !53

671:                                              ; preds = %665
  %672 = load i32, ptr %3, align 4, !dbg !54
  %673 = sext i32 %672 to i64, !dbg !56
  %674 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %673, !dbg !56
  store i32 1, ptr %674, align 4, !dbg !57
  br label %675, !dbg !58

675:                                              ; preds = %671, %665
  br label %680

676:                                              ; preds = %655
  %677 = load i32, ptr %3, align 4, !dbg !44
  %678 = sext i32 %677 to i64, !dbg !46
  %679 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %678, !dbg !46
  store i32 9, ptr %679, align 4, !dbg !47
  br label %680, !dbg !48

680:                                              ; preds = %676, %675
  %681 = load i32, ptr %3, align 4, !dbg !59
  %682 = sext i32 %681 to i64, !dbg !60
  %683 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %682, !dbg !60
  %684 = load i32, ptr %683, align 4, !dbg !60
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %684), !dbg !61
  br label %686, !dbg !62

686:                                              ; preds = %680
  %687 = load i32, ptr %3, align 4, !dbg !63
  %688 = add nsw i32 %687, 1, !dbg !63
  store i32 %688, ptr %3, align 4, !dbg !63
  %689 = load i32, ptr %3, align 4, !dbg !31
  %690 = icmp slt i32 %689, 3, !dbg !33
  br i1 %690, label %691, label %1733, !dbg !34

691:                                              ; preds = %686
  %692 = load i32, ptr %3, align 4, !dbg !35
  %693 = sext i32 %692 to i64, !dbg !37
  %694 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %693, !dbg !37
  %695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %694), !dbg !38
  %696 = load i32, ptr %3, align 4, !dbg !39
  %697 = sext i32 %696 to i64, !dbg !41
  %698 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %697, !dbg !41
  %699 = load i32, ptr %698, align 4, !dbg !41
  %700 = icmp eq i32 %699, 1, !dbg !42
  br i1 %700, label %712, label %701, !dbg !43

701:                                              ; preds = %691
  %702 = load i32, ptr %3, align 4, !dbg !49
  %703 = sext i32 %702 to i64, !dbg !51
  %704 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %703, !dbg !51
  %705 = load i32, ptr %704, align 4, !dbg !51
  %706 = icmp eq i32 %705, 9, !dbg !52
  br i1 %706, label %707, label %711, !dbg !53

707:                                              ; preds = %701
  %708 = load i32, ptr %3, align 4, !dbg !54
  %709 = sext i32 %708 to i64, !dbg !56
  %710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %709, !dbg !56
  store i32 1, ptr %710, align 4, !dbg !57
  br label %711, !dbg !58

711:                                              ; preds = %707, %701
  br label %716

712:                                              ; preds = %691
  %713 = load i32, ptr %3, align 4, !dbg !44
  %714 = sext i32 %713 to i64, !dbg !46
  %715 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %714, !dbg !46
  store i32 9, ptr %715, align 4, !dbg !47
  br label %716, !dbg !48

716:                                              ; preds = %712, %711
  %717 = load i32, ptr %3, align 4, !dbg !59
  %718 = sext i32 %717 to i64, !dbg !60
  %719 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %718, !dbg !60
  %720 = load i32, ptr %719, align 4, !dbg !60
  %721 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %720), !dbg !61
  br label %722, !dbg !62

722:                                              ; preds = %716
  %723 = load i32, ptr %3, align 4, !dbg !63
  %724 = add nsw i32 %723, 1, !dbg !63
  store i32 %724, ptr %3, align 4, !dbg !63
  %725 = load i32, ptr %3, align 4, !dbg !31
  %726 = icmp slt i32 %725, 3, !dbg !33
  br i1 %726, label %727, label %1733, !dbg !34

727:                                              ; preds = %722
  %728 = load i32, ptr %3, align 4, !dbg !35
  %729 = sext i32 %728 to i64, !dbg !37
  %730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %729, !dbg !37
  %731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %730), !dbg !38
  %732 = load i32, ptr %3, align 4, !dbg !39
  %733 = sext i32 %732 to i64, !dbg !41
  %734 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %733, !dbg !41
  %735 = load i32, ptr %734, align 4, !dbg !41
  %736 = icmp eq i32 %735, 1, !dbg !42
  br i1 %736, label %748, label %737, !dbg !43

737:                                              ; preds = %727
  %738 = load i32, ptr %3, align 4, !dbg !49
  %739 = sext i32 %738 to i64, !dbg !51
  %740 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %739, !dbg !51
  %741 = load i32, ptr %740, align 4, !dbg !51
  %742 = icmp eq i32 %741, 9, !dbg !52
  br i1 %742, label %743, label %747, !dbg !53

743:                                              ; preds = %737
  %744 = load i32, ptr %3, align 4, !dbg !54
  %745 = sext i32 %744 to i64, !dbg !56
  %746 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %745, !dbg !56
  store i32 1, ptr %746, align 4, !dbg !57
  br label %747, !dbg !58

747:                                              ; preds = %743, %737
  br label %752

748:                                              ; preds = %727
  %749 = load i32, ptr %3, align 4, !dbg !44
  %750 = sext i32 %749 to i64, !dbg !46
  %751 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %750, !dbg !46
  store i32 9, ptr %751, align 4, !dbg !47
  br label %752, !dbg !48

752:                                              ; preds = %748, %747
  %753 = load i32, ptr %3, align 4, !dbg !59
  %754 = sext i32 %753 to i64, !dbg !60
  %755 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %754, !dbg !60
  %756 = load i32, ptr %755, align 4, !dbg !60
  %757 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %756), !dbg !61
  br label %758, !dbg !62

758:                                              ; preds = %752
  %759 = load i32, ptr %3, align 4, !dbg !63
  %760 = add nsw i32 %759, 1, !dbg !63
  store i32 %760, ptr %3, align 4, !dbg !63
  %761 = load i32, ptr %3, align 4, !dbg !31
  %762 = icmp slt i32 %761, 3, !dbg !33
  br i1 %762, label %763, label %1733, !dbg !34

763:                                              ; preds = %758
  %764 = load i32, ptr %3, align 4, !dbg !35
  %765 = sext i32 %764 to i64, !dbg !37
  %766 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %765, !dbg !37
  %767 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %766), !dbg !38
  %768 = load i32, ptr %3, align 4, !dbg !39
  %769 = sext i32 %768 to i64, !dbg !41
  %770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %769, !dbg !41
  %771 = load i32, ptr %770, align 4, !dbg !41
  %772 = icmp eq i32 %771, 1, !dbg !42
  br i1 %772, label %784, label %773, !dbg !43

773:                                              ; preds = %763
  %774 = load i32, ptr %3, align 4, !dbg !49
  %775 = sext i32 %774 to i64, !dbg !51
  %776 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %775, !dbg !51
  %777 = load i32, ptr %776, align 4, !dbg !51
  %778 = icmp eq i32 %777, 9, !dbg !52
  br i1 %778, label %779, label %783, !dbg !53

779:                                              ; preds = %773
  %780 = load i32, ptr %3, align 4, !dbg !54
  %781 = sext i32 %780 to i64, !dbg !56
  %782 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %781, !dbg !56
  store i32 1, ptr %782, align 4, !dbg !57
  br label %783, !dbg !58

783:                                              ; preds = %779, %773
  br label %788

784:                                              ; preds = %763
  %785 = load i32, ptr %3, align 4, !dbg !44
  %786 = sext i32 %785 to i64, !dbg !46
  %787 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %786, !dbg !46
  store i32 9, ptr %787, align 4, !dbg !47
  br label %788, !dbg !48

788:                                              ; preds = %784, %783
  %789 = load i32, ptr %3, align 4, !dbg !59
  %790 = sext i32 %789 to i64, !dbg !60
  %791 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %790, !dbg !60
  %792 = load i32, ptr %791, align 4, !dbg !60
  %793 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %792), !dbg !61
  br label %794, !dbg !62

794:                                              ; preds = %788
  %795 = load i32, ptr %3, align 4, !dbg !63
  %796 = add nsw i32 %795, 1, !dbg !63
  store i32 %796, ptr %3, align 4, !dbg !63
  %797 = load i32, ptr %3, align 4, !dbg !31
  %798 = icmp slt i32 %797, 3, !dbg !33
  br i1 %798, label %799, label %1733, !dbg !34

799:                                              ; preds = %794
  %800 = load i32, ptr %3, align 4, !dbg !35
  %801 = sext i32 %800 to i64, !dbg !37
  %802 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %801, !dbg !37
  %803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %802), !dbg !38
  %804 = load i32, ptr %3, align 4, !dbg !39
  %805 = sext i32 %804 to i64, !dbg !41
  %806 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %805, !dbg !41
  %807 = load i32, ptr %806, align 4, !dbg !41
  %808 = icmp eq i32 %807, 1, !dbg !42
  br i1 %808, label %820, label %809, !dbg !43

809:                                              ; preds = %799
  %810 = load i32, ptr %3, align 4, !dbg !49
  %811 = sext i32 %810 to i64, !dbg !51
  %812 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %811, !dbg !51
  %813 = load i32, ptr %812, align 4, !dbg !51
  %814 = icmp eq i32 %813, 9, !dbg !52
  br i1 %814, label %815, label %819, !dbg !53

815:                                              ; preds = %809
  %816 = load i32, ptr %3, align 4, !dbg !54
  %817 = sext i32 %816 to i64, !dbg !56
  %818 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %817, !dbg !56
  store i32 1, ptr %818, align 4, !dbg !57
  br label %819, !dbg !58

819:                                              ; preds = %815, %809
  br label %824

820:                                              ; preds = %799
  %821 = load i32, ptr %3, align 4, !dbg !44
  %822 = sext i32 %821 to i64, !dbg !46
  %823 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %822, !dbg !46
  store i32 9, ptr %823, align 4, !dbg !47
  br label %824, !dbg !48

824:                                              ; preds = %820, %819
  %825 = load i32, ptr %3, align 4, !dbg !59
  %826 = sext i32 %825 to i64, !dbg !60
  %827 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %826, !dbg !60
  %828 = load i32, ptr %827, align 4, !dbg !60
  %829 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %828), !dbg !61
  br label %830, !dbg !62

830:                                              ; preds = %824
  %831 = load i32, ptr %3, align 4, !dbg !63
  %832 = add nsw i32 %831, 1, !dbg !63
  store i32 %832, ptr %3, align 4, !dbg !63
  %833 = load i32, ptr %3, align 4, !dbg !31
  %834 = icmp slt i32 %833, 3, !dbg !33
  br i1 %834, label %835, label %1733, !dbg !34

835:                                              ; preds = %830
  %836 = load i32, ptr %3, align 4, !dbg !35
  %837 = sext i32 %836 to i64, !dbg !37
  %838 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %837, !dbg !37
  %839 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %838), !dbg !38
  %840 = load i32, ptr %3, align 4, !dbg !39
  %841 = sext i32 %840 to i64, !dbg !41
  %842 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %841, !dbg !41
  %843 = load i32, ptr %842, align 4, !dbg !41
  %844 = icmp eq i32 %843, 1, !dbg !42
  br i1 %844, label %856, label %845, !dbg !43

845:                                              ; preds = %835
  %846 = load i32, ptr %3, align 4, !dbg !49
  %847 = sext i32 %846 to i64, !dbg !51
  %848 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %847, !dbg !51
  %849 = load i32, ptr %848, align 4, !dbg !51
  %850 = icmp eq i32 %849, 9, !dbg !52
  br i1 %850, label %851, label %855, !dbg !53

851:                                              ; preds = %845
  %852 = load i32, ptr %3, align 4, !dbg !54
  %853 = sext i32 %852 to i64, !dbg !56
  %854 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %853, !dbg !56
  store i32 1, ptr %854, align 4, !dbg !57
  br label %855, !dbg !58

855:                                              ; preds = %851, %845
  br label %860

856:                                              ; preds = %835
  %857 = load i32, ptr %3, align 4, !dbg !44
  %858 = sext i32 %857 to i64, !dbg !46
  %859 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %858, !dbg !46
  store i32 9, ptr %859, align 4, !dbg !47
  br label %860, !dbg !48

860:                                              ; preds = %856, %855
  %861 = load i32, ptr %3, align 4, !dbg !59
  %862 = sext i32 %861 to i64, !dbg !60
  %863 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %862, !dbg !60
  %864 = load i32, ptr %863, align 4, !dbg !60
  %865 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %864), !dbg !61
  br label %866, !dbg !62

866:                                              ; preds = %860
  %867 = load i32, ptr %3, align 4, !dbg !63
  %868 = add nsw i32 %867, 1, !dbg !63
  store i32 %868, ptr %3, align 4, !dbg !63
  %869 = load i32, ptr %3, align 4, !dbg !31
  %870 = icmp slt i32 %869, 3, !dbg !33
  br i1 %870, label %871, label %1733, !dbg !34

871:                                              ; preds = %866
  %872 = load i32, ptr %3, align 4, !dbg !35
  %873 = sext i32 %872 to i64, !dbg !37
  %874 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %873, !dbg !37
  %875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %874), !dbg !38
  %876 = load i32, ptr %3, align 4, !dbg !39
  %877 = sext i32 %876 to i64, !dbg !41
  %878 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %877, !dbg !41
  %879 = load i32, ptr %878, align 4, !dbg !41
  %880 = icmp eq i32 %879, 1, !dbg !42
  br i1 %880, label %892, label %881, !dbg !43

881:                                              ; preds = %871
  %882 = load i32, ptr %3, align 4, !dbg !49
  %883 = sext i32 %882 to i64, !dbg !51
  %884 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %883, !dbg !51
  %885 = load i32, ptr %884, align 4, !dbg !51
  %886 = icmp eq i32 %885, 9, !dbg !52
  br i1 %886, label %887, label %891, !dbg !53

887:                                              ; preds = %881
  %888 = load i32, ptr %3, align 4, !dbg !54
  %889 = sext i32 %888 to i64, !dbg !56
  %890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %889, !dbg !56
  store i32 1, ptr %890, align 4, !dbg !57
  br label %891, !dbg !58

891:                                              ; preds = %887, %881
  br label %896

892:                                              ; preds = %871
  %893 = load i32, ptr %3, align 4, !dbg !44
  %894 = sext i32 %893 to i64, !dbg !46
  %895 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %894, !dbg !46
  store i32 9, ptr %895, align 4, !dbg !47
  br label %896, !dbg !48

896:                                              ; preds = %892, %891
  %897 = load i32, ptr %3, align 4, !dbg !59
  %898 = sext i32 %897 to i64, !dbg !60
  %899 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %898, !dbg !60
  %900 = load i32, ptr %899, align 4, !dbg !60
  %901 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %900), !dbg !61
  br label %902, !dbg !62

902:                                              ; preds = %896
  %903 = load i32, ptr %3, align 4, !dbg !63
  %904 = add nsw i32 %903, 1, !dbg !63
  store i32 %904, ptr %3, align 4, !dbg !63
  %905 = load i32, ptr %3, align 4, !dbg !31
  %906 = icmp slt i32 %905, 3, !dbg !33
  br i1 %906, label %907, label %1733, !dbg !34

907:                                              ; preds = %902
  %908 = load i32, ptr %3, align 4, !dbg !35
  %909 = sext i32 %908 to i64, !dbg !37
  %910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %909, !dbg !37
  %911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %910), !dbg !38
  %912 = load i32, ptr %3, align 4, !dbg !39
  %913 = sext i32 %912 to i64, !dbg !41
  %914 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %913, !dbg !41
  %915 = load i32, ptr %914, align 4, !dbg !41
  %916 = icmp eq i32 %915, 1, !dbg !42
  br i1 %916, label %928, label %917, !dbg !43

917:                                              ; preds = %907
  %918 = load i32, ptr %3, align 4, !dbg !49
  %919 = sext i32 %918 to i64, !dbg !51
  %920 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %919, !dbg !51
  %921 = load i32, ptr %920, align 4, !dbg !51
  %922 = icmp eq i32 %921, 9, !dbg !52
  br i1 %922, label %923, label %927, !dbg !53

923:                                              ; preds = %917
  %924 = load i32, ptr %3, align 4, !dbg !54
  %925 = sext i32 %924 to i64, !dbg !56
  %926 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %925, !dbg !56
  store i32 1, ptr %926, align 4, !dbg !57
  br label %927, !dbg !58

927:                                              ; preds = %923, %917
  br label %932

928:                                              ; preds = %907
  %929 = load i32, ptr %3, align 4, !dbg !44
  %930 = sext i32 %929 to i64, !dbg !46
  %931 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %930, !dbg !46
  store i32 9, ptr %931, align 4, !dbg !47
  br label %932, !dbg !48

932:                                              ; preds = %928, %927
  %933 = load i32, ptr %3, align 4, !dbg !59
  %934 = sext i32 %933 to i64, !dbg !60
  %935 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %934, !dbg !60
  %936 = load i32, ptr %935, align 4, !dbg !60
  %937 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %936), !dbg !61
  br label %938, !dbg !62

938:                                              ; preds = %932
  %939 = load i32, ptr %3, align 4, !dbg !63
  %940 = add nsw i32 %939, 1, !dbg !63
  store i32 %940, ptr %3, align 4, !dbg !63
  %941 = load i32, ptr %3, align 4, !dbg !31
  %942 = icmp slt i32 %941, 3, !dbg !33
  br i1 %942, label %943, label %1733, !dbg !34

943:                                              ; preds = %938
  %944 = load i32, ptr %3, align 4, !dbg !35
  %945 = sext i32 %944 to i64, !dbg !37
  %946 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %945, !dbg !37
  %947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %946), !dbg !38
  %948 = load i32, ptr %3, align 4, !dbg !39
  %949 = sext i32 %948 to i64, !dbg !41
  %950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %949, !dbg !41
  %951 = load i32, ptr %950, align 4, !dbg !41
  %952 = icmp eq i32 %951, 1, !dbg !42
  br i1 %952, label %964, label %953, !dbg !43

953:                                              ; preds = %943
  %954 = load i32, ptr %3, align 4, !dbg !49
  %955 = sext i32 %954 to i64, !dbg !51
  %956 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %955, !dbg !51
  %957 = load i32, ptr %956, align 4, !dbg !51
  %958 = icmp eq i32 %957, 9, !dbg !52
  br i1 %958, label %959, label %963, !dbg !53

959:                                              ; preds = %953
  %960 = load i32, ptr %3, align 4, !dbg !54
  %961 = sext i32 %960 to i64, !dbg !56
  %962 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %961, !dbg !56
  store i32 1, ptr %962, align 4, !dbg !57
  br label %963, !dbg !58

963:                                              ; preds = %959, %953
  br label %968

964:                                              ; preds = %943
  %965 = load i32, ptr %3, align 4, !dbg !44
  %966 = sext i32 %965 to i64, !dbg !46
  %967 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %966, !dbg !46
  store i32 9, ptr %967, align 4, !dbg !47
  br label %968, !dbg !48

968:                                              ; preds = %964, %963
  %969 = load i32, ptr %3, align 4, !dbg !59
  %970 = sext i32 %969 to i64, !dbg !60
  %971 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %970, !dbg !60
  %972 = load i32, ptr %971, align 4, !dbg !60
  %973 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %972), !dbg !61
  br label %974, !dbg !62

974:                                              ; preds = %968
  %975 = load i32, ptr %3, align 4, !dbg !63
  %976 = add nsw i32 %975, 1, !dbg !63
  store i32 %976, ptr %3, align 4, !dbg !63
  %977 = load i32, ptr %3, align 4, !dbg !31
  %978 = icmp slt i32 %977, 3, !dbg !33
  br i1 %978, label %979, label %1733, !dbg !34

979:                                              ; preds = %974
  %980 = load i32, ptr %3, align 4, !dbg !35
  %981 = sext i32 %980 to i64, !dbg !37
  %982 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %981, !dbg !37
  %983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %982), !dbg !38
  %984 = load i32, ptr %3, align 4, !dbg !39
  %985 = sext i32 %984 to i64, !dbg !41
  %986 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %985, !dbg !41
  %987 = load i32, ptr %986, align 4, !dbg !41
  %988 = icmp eq i32 %987, 1, !dbg !42
  br i1 %988, label %1000, label %989, !dbg !43

989:                                              ; preds = %979
  %990 = load i32, ptr %3, align 4, !dbg !49
  %991 = sext i32 %990 to i64, !dbg !51
  %992 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %991, !dbg !51
  %993 = load i32, ptr %992, align 4, !dbg !51
  %994 = icmp eq i32 %993, 9, !dbg !52
  br i1 %994, label %995, label %999, !dbg !53

995:                                              ; preds = %989
  %996 = load i32, ptr %3, align 4, !dbg !54
  %997 = sext i32 %996 to i64, !dbg !56
  %998 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %997, !dbg !56
  store i32 1, ptr %998, align 4, !dbg !57
  br label %999, !dbg !58

999:                                              ; preds = %995, %989
  br label %1004

1000:                                             ; preds = %979
  %1001 = load i32, ptr %3, align 4, !dbg !44
  %1002 = sext i32 %1001 to i64, !dbg !46
  %1003 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1002, !dbg !46
  store i32 9, ptr %1003, align 4, !dbg !47
  br label %1004, !dbg !48

1004:                                             ; preds = %1000, %999
  %1005 = load i32, ptr %3, align 4, !dbg !59
  %1006 = sext i32 %1005 to i64, !dbg !60
  %1007 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1006, !dbg !60
  %1008 = load i32, ptr %1007, align 4, !dbg !60
  %1009 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1008), !dbg !61
  br label %1010, !dbg !62

1010:                                             ; preds = %1004
  %1011 = load i32, ptr %3, align 4, !dbg !63
  %1012 = add nsw i32 %1011, 1, !dbg !63
  store i32 %1012, ptr %3, align 4, !dbg !63
  %1013 = load i32, ptr %3, align 4, !dbg !31
  %1014 = icmp slt i32 %1013, 3, !dbg !33
  br i1 %1014, label %1015, label %1733, !dbg !34

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %3, align 4, !dbg !35
  %1017 = sext i32 %1016 to i64, !dbg !37
  %1018 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1017, !dbg !37
  %1019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1018), !dbg !38
  %1020 = load i32, ptr %3, align 4, !dbg !39
  %1021 = sext i32 %1020 to i64, !dbg !41
  %1022 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1021, !dbg !41
  %1023 = load i32, ptr %1022, align 4, !dbg !41
  %1024 = icmp eq i32 %1023, 1, !dbg !42
  br i1 %1024, label %1036, label %1025, !dbg !43

1025:                                             ; preds = %1015
  %1026 = load i32, ptr %3, align 4, !dbg !49
  %1027 = sext i32 %1026 to i64, !dbg !51
  %1028 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1027, !dbg !51
  %1029 = load i32, ptr %1028, align 4, !dbg !51
  %1030 = icmp eq i32 %1029, 9, !dbg !52
  br i1 %1030, label %1031, label %1035, !dbg !53

1031:                                             ; preds = %1025
  %1032 = load i32, ptr %3, align 4, !dbg !54
  %1033 = sext i32 %1032 to i64, !dbg !56
  %1034 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1033, !dbg !56
  store i32 1, ptr %1034, align 4, !dbg !57
  br label %1035, !dbg !58

1035:                                             ; preds = %1031, %1025
  br label %1040

1036:                                             ; preds = %1015
  %1037 = load i32, ptr %3, align 4, !dbg !44
  %1038 = sext i32 %1037 to i64, !dbg !46
  %1039 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1038, !dbg !46
  store i32 9, ptr %1039, align 4, !dbg !47
  br label %1040, !dbg !48

1040:                                             ; preds = %1036, %1035
  %1041 = load i32, ptr %3, align 4, !dbg !59
  %1042 = sext i32 %1041 to i64, !dbg !60
  %1043 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1042, !dbg !60
  %1044 = load i32, ptr %1043, align 4, !dbg !60
  %1045 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1044), !dbg !61
  br label %1046, !dbg !62

1046:                                             ; preds = %1040
  %1047 = load i32, ptr %3, align 4, !dbg !63
  %1048 = add nsw i32 %1047, 1, !dbg !63
  store i32 %1048, ptr %3, align 4, !dbg !63
  %1049 = load i32, ptr %3, align 4, !dbg !31
  %1050 = icmp slt i32 %1049, 3, !dbg !33
  br i1 %1050, label %1051, label %1733, !dbg !34

1051:                                             ; preds = %1046
  %1052 = load i32, ptr %3, align 4, !dbg !35
  %1053 = sext i32 %1052 to i64, !dbg !37
  %1054 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1053, !dbg !37
  %1055 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1054), !dbg !38
  %1056 = load i32, ptr %3, align 4, !dbg !39
  %1057 = sext i32 %1056 to i64, !dbg !41
  %1058 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1057, !dbg !41
  %1059 = load i32, ptr %1058, align 4, !dbg !41
  %1060 = icmp eq i32 %1059, 1, !dbg !42
  br i1 %1060, label %1072, label %1061, !dbg !43

1061:                                             ; preds = %1051
  %1062 = load i32, ptr %3, align 4, !dbg !49
  %1063 = sext i32 %1062 to i64, !dbg !51
  %1064 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1063, !dbg !51
  %1065 = load i32, ptr %1064, align 4, !dbg !51
  %1066 = icmp eq i32 %1065, 9, !dbg !52
  br i1 %1066, label %1067, label %1071, !dbg !53

1067:                                             ; preds = %1061
  %1068 = load i32, ptr %3, align 4, !dbg !54
  %1069 = sext i32 %1068 to i64, !dbg !56
  %1070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1069, !dbg !56
  store i32 1, ptr %1070, align 4, !dbg !57
  br label %1071, !dbg !58

1071:                                             ; preds = %1067, %1061
  br label %1076

1072:                                             ; preds = %1051
  %1073 = load i32, ptr %3, align 4, !dbg !44
  %1074 = sext i32 %1073 to i64, !dbg !46
  %1075 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1074, !dbg !46
  store i32 9, ptr %1075, align 4, !dbg !47
  br label %1076, !dbg !48

1076:                                             ; preds = %1072, %1071
  %1077 = load i32, ptr %3, align 4, !dbg !59
  %1078 = sext i32 %1077 to i64, !dbg !60
  %1079 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1078, !dbg !60
  %1080 = load i32, ptr %1079, align 4, !dbg !60
  %1081 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1080), !dbg !61
  br label %1082, !dbg !62

1082:                                             ; preds = %1076
  %1083 = load i32, ptr %3, align 4, !dbg !63
  %1084 = add nsw i32 %1083, 1, !dbg !63
  store i32 %1084, ptr %3, align 4, !dbg !63
  %1085 = load i32, ptr %3, align 4, !dbg !31
  %1086 = icmp slt i32 %1085, 3, !dbg !33
  br i1 %1086, label %1087, label %1733, !dbg !34

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %3, align 4, !dbg !35
  %1089 = sext i32 %1088 to i64, !dbg !37
  %1090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1089, !dbg !37
  %1091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1090), !dbg !38
  %1092 = load i32, ptr %3, align 4, !dbg !39
  %1093 = sext i32 %1092 to i64, !dbg !41
  %1094 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1093, !dbg !41
  %1095 = load i32, ptr %1094, align 4, !dbg !41
  %1096 = icmp eq i32 %1095, 1, !dbg !42
  br i1 %1096, label %1108, label %1097, !dbg !43

1097:                                             ; preds = %1087
  %1098 = load i32, ptr %3, align 4, !dbg !49
  %1099 = sext i32 %1098 to i64, !dbg !51
  %1100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1099, !dbg !51
  %1101 = load i32, ptr %1100, align 4, !dbg !51
  %1102 = icmp eq i32 %1101, 9, !dbg !52
  br i1 %1102, label %1103, label %1107, !dbg !53

1103:                                             ; preds = %1097
  %1104 = load i32, ptr %3, align 4, !dbg !54
  %1105 = sext i32 %1104 to i64, !dbg !56
  %1106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1105, !dbg !56
  store i32 1, ptr %1106, align 4, !dbg !57
  br label %1107, !dbg !58

1107:                                             ; preds = %1103, %1097
  br label %1112

1108:                                             ; preds = %1087
  %1109 = load i32, ptr %3, align 4, !dbg !44
  %1110 = sext i32 %1109 to i64, !dbg !46
  %1111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1110, !dbg !46
  store i32 9, ptr %1111, align 4, !dbg !47
  br label %1112, !dbg !48

1112:                                             ; preds = %1108, %1107
  %1113 = load i32, ptr %3, align 4, !dbg !59
  %1114 = sext i32 %1113 to i64, !dbg !60
  %1115 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1114, !dbg !60
  %1116 = load i32, ptr %1115, align 4, !dbg !60
  %1117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1116), !dbg !61
  br label %1118, !dbg !62

1118:                                             ; preds = %1112
  %1119 = load i32, ptr %3, align 4, !dbg !63
  %1120 = add nsw i32 %1119, 1, !dbg !63
  store i32 %1120, ptr %3, align 4, !dbg !63
  %1121 = load i32, ptr %3, align 4, !dbg !31
  %1122 = icmp slt i32 %1121, 3, !dbg !33
  br i1 %1122, label %1123, label %1733, !dbg !34

1123:                                             ; preds = %1118
  %1124 = load i32, ptr %3, align 4, !dbg !35
  %1125 = sext i32 %1124 to i64, !dbg !37
  %1126 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1125, !dbg !37
  %1127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1126), !dbg !38
  %1128 = load i32, ptr %3, align 4, !dbg !39
  %1129 = sext i32 %1128 to i64, !dbg !41
  %1130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1129, !dbg !41
  %1131 = load i32, ptr %1130, align 4, !dbg !41
  %1132 = icmp eq i32 %1131, 1, !dbg !42
  br i1 %1132, label %1144, label %1133, !dbg !43

1133:                                             ; preds = %1123
  %1134 = load i32, ptr %3, align 4, !dbg !49
  %1135 = sext i32 %1134 to i64, !dbg !51
  %1136 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1135, !dbg !51
  %1137 = load i32, ptr %1136, align 4, !dbg !51
  %1138 = icmp eq i32 %1137, 9, !dbg !52
  br i1 %1138, label %1139, label %1143, !dbg !53

1139:                                             ; preds = %1133
  %1140 = load i32, ptr %3, align 4, !dbg !54
  %1141 = sext i32 %1140 to i64, !dbg !56
  %1142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1141, !dbg !56
  store i32 1, ptr %1142, align 4, !dbg !57
  br label %1143, !dbg !58

1143:                                             ; preds = %1139, %1133
  br label %1148

1144:                                             ; preds = %1123
  %1145 = load i32, ptr %3, align 4, !dbg !44
  %1146 = sext i32 %1145 to i64, !dbg !46
  %1147 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1146, !dbg !46
  store i32 9, ptr %1147, align 4, !dbg !47
  br label %1148, !dbg !48

1148:                                             ; preds = %1144, %1143
  %1149 = load i32, ptr %3, align 4, !dbg !59
  %1150 = sext i32 %1149 to i64, !dbg !60
  %1151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1150, !dbg !60
  %1152 = load i32, ptr %1151, align 4, !dbg !60
  %1153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1152), !dbg !61
  br label %1154, !dbg !62

1154:                                             ; preds = %1148
  %1155 = load i32, ptr %3, align 4, !dbg !63
  %1156 = add nsw i32 %1155, 1, !dbg !63
  store i32 %1156, ptr %3, align 4, !dbg !63
  %1157 = load i32, ptr %3, align 4, !dbg !31
  %1158 = icmp slt i32 %1157, 3, !dbg !33
  br i1 %1158, label %1159, label %1733, !dbg !34

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %3, align 4, !dbg !35
  %1161 = sext i32 %1160 to i64, !dbg !37
  %1162 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1161, !dbg !37
  %1163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1162), !dbg !38
  %1164 = load i32, ptr %3, align 4, !dbg !39
  %1165 = sext i32 %1164 to i64, !dbg !41
  %1166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1165, !dbg !41
  %1167 = load i32, ptr %1166, align 4, !dbg !41
  %1168 = icmp eq i32 %1167, 1, !dbg !42
  br i1 %1168, label %1180, label %1169, !dbg !43

1169:                                             ; preds = %1159
  %1170 = load i32, ptr %3, align 4, !dbg !49
  %1171 = sext i32 %1170 to i64, !dbg !51
  %1172 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1171, !dbg !51
  %1173 = load i32, ptr %1172, align 4, !dbg !51
  %1174 = icmp eq i32 %1173, 9, !dbg !52
  br i1 %1174, label %1175, label %1179, !dbg !53

1175:                                             ; preds = %1169
  %1176 = load i32, ptr %3, align 4, !dbg !54
  %1177 = sext i32 %1176 to i64, !dbg !56
  %1178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1177, !dbg !56
  store i32 1, ptr %1178, align 4, !dbg !57
  br label %1179, !dbg !58

1179:                                             ; preds = %1175, %1169
  br label %1184

1180:                                             ; preds = %1159
  %1181 = load i32, ptr %3, align 4, !dbg !44
  %1182 = sext i32 %1181 to i64, !dbg !46
  %1183 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1182, !dbg !46
  store i32 9, ptr %1183, align 4, !dbg !47
  br label %1184, !dbg !48

1184:                                             ; preds = %1180, %1179
  %1185 = load i32, ptr %3, align 4, !dbg !59
  %1186 = sext i32 %1185 to i64, !dbg !60
  %1187 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1186, !dbg !60
  %1188 = load i32, ptr %1187, align 4, !dbg !60
  %1189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1188), !dbg !61
  br label %1190, !dbg !62

1190:                                             ; preds = %1184
  %1191 = load i32, ptr %3, align 4, !dbg !63
  %1192 = add nsw i32 %1191, 1, !dbg !63
  store i32 %1192, ptr %3, align 4, !dbg !63
  %1193 = load i32, ptr %3, align 4, !dbg !31
  %1194 = icmp slt i32 %1193, 3, !dbg !33
  br i1 %1194, label %1195, label %1733, !dbg !34

1195:                                             ; preds = %1190
  %1196 = load i32, ptr %3, align 4, !dbg !35
  %1197 = sext i32 %1196 to i64, !dbg !37
  %1198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1197, !dbg !37
  %1199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1198), !dbg !38
  %1200 = load i32, ptr %3, align 4, !dbg !39
  %1201 = sext i32 %1200 to i64, !dbg !41
  %1202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1201, !dbg !41
  %1203 = load i32, ptr %1202, align 4, !dbg !41
  %1204 = icmp eq i32 %1203, 1, !dbg !42
  br i1 %1204, label %1216, label %1205, !dbg !43

1205:                                             ; preds = %1195
  %1206 = load i32, ptr %3, align 4, !dbg !49
  %1207 = sext i32 %1206 to i64, !dbg !51
  %1208 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1207, !dbg !51
  %1209 = load i32, ptr %1208, align 4, !dbg !51
  %1210 = icmp eq i32 %1209, 9, !dbg !52
  br i1 %1210, label %1211, label %1215, !dbg !53

1211:                                             ; preds = %1205
  %1212 = load i32, ptr %3, align 4, !dbg !54
  %1213 = sext i32 %1212 to i64, !dbg !56
  %1214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1213, !dbg !56
  store i32 1, ptr %1214, align 4, !dbg !57
  br label %1215, !dbg !58

1215:                                             ; preds = %1211, %1205
  br label %1220

1216:                                             ; preds = %1195
  %1217 = load i32, ptr %3, align 4, !dbg !44
  %1218 = sext i32 %1217 to i64, !dbg !46
  %1219 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1218, !dbg !46
  store i32 9, ptr %1219, align 4, !dbg !47
  br label %1220, !dbg !48

1220:                                             ; preds = %1216, %1215
  %1221 = load i32, ptr %3, align 4, !dbg !59
  %1222 = sext i32 %1221 to i64, !dbg !60
  %1223 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1222, !dbg !60
  %1224 = load i32, ptr %1223, align 4, !dbg !60
  %1225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1224), !dbg !61
  br label %1226, !dbg !62

1226:                                             ; preds = %1220
  %1227 = load i32, ptr %3, align 4, !dbg !63
  %1228 = add nsw i32 %1227, 1, !dbg !63
  store i32 %1228, ptr %3, align 4, !dbg !63
  %1229 = load i32, ptr %3, align 4, !dbg !31
  %1230 = icmp slt i32 %1229, 3, !dbg !33
  br i1 %1230, label %1231, label %1733, !dbg !34

1231:                                             ; preds = %1226
  %1232 = load i32, ptr %3, align 4, !dbg !35
  %1233 = sext i32 %1232 to i64, !dbg !37
  %1234 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1233, !dbg !37
  %1235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1234), !dbg !38
  %1236 = load i32, ptr %3, align 4, !dbg !39
  %1237 = sext i32 %1236 to i64, !dbg !41
  %1238 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1237, !dbg !41
  %1239 = load i32, ptr %1238, align 4, !dbg !41
  %1240 = icmp eq i32 %1239, 1, !dbg !42
  br i1 %1240, label %1252, label %1241, !dbg !43

1241:                                             ; preds = %1231
  %1242 = load i32, ptr %3, align 4, !dbg !49
  %1243 = sext i32 %1242 to i64, !dbg !51
  %1244 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1243, !dbg !51
  %1245 = load i32, ptr %1244, align 4, !dbg !51
  %1246 = icmp eq i32 %1245, 9, !dbg !52
  br i1 %1246, label %1247, label %1251, !dbg !53

1247:                                             ; preds = %1241
  %1248 = load i32, ptr %3, align 4, !dbg !54
  %1249 = sext i32 %1248 to i64, !dbg !56
  %1250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1249, !dbg !56
  store i32 1, ptr %1250, align 4, !dbg !57
  br label %1251, !dbg !58

1251:                                             ; preds = %1247, %1241
  br label %1256

1252:                                             ; preds = %1231
  %1253 = load i32, ptr %3, align 4, !dbg !44
  %1254 = sext i32 %1253 to i64, !dbg !46
  %1255 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1254, !dbg !46
  store i32 9, ptr %1255, align 4, !dbg !47
  br label %1256, !dbg !48

1256:                                             ; preds = %1252, %1251
  %1257 = load i32, ptr %3, align 4, !dbg !59
  %1258 = sext i32 %1257 to i64, !dbg !60
  %1259 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1258, !dbg !60
  %1260 = load i32, ptr %1259, align 4, !dbg !60
  %1261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1260), !dbg !61
  br label %1262, !dbg !62

1262:                                             ; preds = %1256
  %1263 = load i32, ptr %3, align 4, !dbg !63
  %1264 = add nsw i32 %1263, 1, !dbg !63
  store i32 %1264, ptr %3, align 4, !dbg !63
  %1265 = load i32, ptr %3, align 4, !dbg !31
  %1266 = icmp slt i32 %1265, 3, !dbg !33
  br i1 %1266, label %1267, label %1733, !dbg !34

1267:                                             ; preds = %1262
  %1268 = load i32, ptr %3, align 4, !dbg !35
  %1269 = sext i32 %1268 to i64, !dbg !37
  %1270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1269, !dbg !37
  %1271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1270), !dbg !38
  %1272 = load i32, ptr %3, align 4, !dbg !39
  %1273 = sext i32 %1272 to i64, !dbg !41
  %1274 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1273, !dbg !41
  %1275 = load i32, ptr %1274, align 4, !dbg !41
  %1276 = icmp eq i32 %1275, 1, !dbg !42
  br i1 %1276, label %1288, label %1277, !dbg !43

1277:                                             ; preds = %1267
  %1278 = load i32, ptr %3, align 4, !dbg !49
  %1279 = sext i32 %1278 to i64, !dbg !51
  %1280 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1279, !dbg !51
  %1281 = load i32, ptr %1280, align 4, !dbg !51
  %1282 = icmp eq i32 %1281, 9, !dbg !52
  br i1 %1282, label %1283, label %1287, !dbg !53

1283:                                             ; preds = %1277
  %1284 = load i32, ptr %3, align 4, !dbg !54
  %1285 = sext i32 %1284 to i64, !dbg !56
  %1286 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1285, !dbg !56
  store i32 1, ptr %1286, align 4, !dbg !57
  br label %1287, !dbg !58

1287:                                             ; preds = %1283, %1277
  br label %1292

1288:                                             ; preds = %1267
  %1289 = load i32, ptr %3, align 4, !dbg !44
  %1290 = sext i32 %1289 to i64, !dbg !46
  %1291 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1290, !dbg !46
  store i32 9, ptr %1291, align 4, !dbg !47
  br label %1292, !dbg !48

1292:                                             ; preds = %1288, %1287
  %1293 = load i32, ptr %3, align 4, !dbg !59
  %1294 = sext i32 %1293 to i64, !dbg !60
  %1295 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1294, !dbg !60
  %1296 = load i32, ptr %1295, align 4, !dbg !60
  %1297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1296), !dbg !61
  br label %1298, !dbg !62

1298:                                             ; preds = %1292
  %1299 = load i32, ptr %3, align 4, !dbg !63
  %1300 = add nsw i32 %1299, 1, !dbg !63
  store i32 %1300, ptr %3, align 4, !dbg !63
  %1301 = load i32, ptr %3, align 4, !dbg !31
  %1302 = icmp slt i32 %1301, 3, !dbg !33
  br i1 %1302, label %1303, label %1733, !dbg !34

1303:                                             ; preds = %1298
  %1304 = load i32, ptr %3, align 4, !dbg !35
  %1305 = sext i32 %1304 to i64, !dbg !37
  %1306 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1305, !dbg !37
  %1307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1306), !dbg !38
  %1308 = load i32, ptr %3, align 4, !dbg !39
  %1309 = sext i32 %1308 to i64, !dbg !41
  %1310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1309, !dbg !41
  %1311 = load i32, ptr %1310, align 4, !dbg !41
  %1312 = icmp eq i32 %1311, 1, !dbg !42
  br i1 %1312, label %1324, label %1313, !dbg !43

1313:                                             ; preds = %1303
  %1314 = load i32, ptr %3, align 4, !dbg !49
  %1315 = sext i32 %1314 to i64, !dbg !51
  %1316 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1315, !dbg !51
  %1317 = load i32, ptr %1316, align 4, !dbg !51
  %1318 = icmp eq i32 %1317, 9, !dbg !52
  br i1 %1318, label %1319, label %1323, !dbg !53

1319:                                             ; preds = %1313
  %1320 = load i32, ptr %3, align 4, !dbg !54
  %1321 = sext i32 %1320 to i64, !dbg !56
  %1322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1321, !dbg !56
  store i32 1, ptr %1322, align 4, !dbg !57
  br label %1323, !dbg !58

1323:                                             ; preds = %1319, %1313
  br label %1328

1324:                                             ; preds = %1303
  %1325 = load i32, ptr %3, align 4, !dbg !44
  %1326 = sext i32 %1325 to i64, !dbg !46
  %1327 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1326, !dbg !46
  store i32 9, ptr %1327, align 4, !dbg !47
  br label %1328, !dbg !48

1328:                                             ; preds = %1324, %1323
  %1329 = load i32, ptr %3, align 4, !dbg !59
  %1330 = sext i32 %1329 to i64, !dbg !60
  %1331 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1330, !dbg !60
  %1332 = load i32, ptr %1331, align 4, !dbg !60
  %1333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1332), !dbg !61
  br label %1334, !dbg !62

1334:                                             ; preds = %1328
  %1335 = load i32, ptr %3, align 4, !dbg !63
  %1336 = add nsw i32 %1335, 1, !dbg !63
  store i32 %1336, ptr %3, align 4, !dbg !63
  %1337 = load i32, ptr %3, align 4, !dbg !31
  %1338 = icmp slt i32 %1337, 3, !dbg !33
  br i1 %1338, label %1339, label %1733, !dbg !34

1339:                                             ; preds = %1334
  %1340 = load i32, ptr %3, align 4, !dbg !35
  %1341 = sext i32 %1340 to i64, !dbg !37
  %1342 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1341, !dbg !37
  %1343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1342), !dbg !38
  %1344 = load i32, ptr %3, align 4, !dbg !39
  %1345 = sext i32 %1344 to i64, !dbg !41
  %1346 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1345, !dbg !41
  %1347 = load i32, ptr %1346, align 4, !dbg !41
  %1348 = icmp eq i32 %1347, 1, !dbg !42
  br i1 %1348, label %1360, label %1349, !dbg !43

1349:                                             ; preds = %1339
  %1350 = load i32, ptr %3, align 4, !dbg !49
  %1351 = sext i32 %1350 to i64, !dbg !51
  %1352 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1351, !dbg !51
  %1353 = load i32, ptr %1352, align 4, !dbg !51
  %1354 = icmp eq i32 %1353, 9, !dbg !52
  br i1 %1354, label %1355, label %1359, !dbg !53

1355:                                             ; preds = %1349
  %1356 = load i32, ptr %3, align 4, !dbg !54
  %1357 = sext i32 %1356 to i64, !dbg !56
  %1358 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1357, !dbg !56
  store i32 1, ptr %1358, align 4, !dbg !57
  br label %1359, !dbg !58

1359:                                             ; preds = %1355, %1349
  br label %1364

1360:                                             ; preds = %1339
  %1361 = load i32, ptr %3, align 4, !dbg !44
  %1362 = sext i32 %1361 to i64, !dbg !46
  %1363 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1362, !dbg !46
  store i32 9, ptr %1363, align 4, !dbg !47
  br label %1364, !dbg !48

1364:                                             ; preds = %1360, %1359
  %1365 = load i32, ptr %3, align 4, !dbg !59
  %1366 = sext i32 %1365 to i64, !dbg !60
  %1367 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1366, !dbg !60
  %1368 = load i32, ptr %1367, align 4, !dbg !60
  %1369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1368), !dbg !61
  br label %1370, !dbg !62

1370:                                             ; preds = %1364
  %1371 = load i32, ptr %3, align 4, !dbg !63
  %1372 = add nsw i32 %1371, 1, !dbg !63
  store i32 %1372, ptr %3, align 4, !dbg !63
  %1373 = load i32, ptr %3, align 4, !dbg !31
  %1374 = icmp slt i32 %1373, 3, !dbg !33
  br i1 %1374, label %1375, label %1733, !dbg !34

1375:                                             ; preds = %1370
  %1376 = load i32, ptr %3, align 4, !dbg !35
  %1377 = sext i32 %1376 to i64, !dbg !37
  %1378 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1377, !dbg !37
  %1379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1378), !dbg !38
  %1380 = load i32, ptr %3, align 4, !dbg !39
  %1381 = sext i32 %1380 to i64, !dbg !41
  %1382 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1381, !dbg !41
  %1383 = load i32, ptr %1382, align 4, !dbg !41
  %1384 = icmp eq i32 %1383, 1, !dbg !42
  br i1 %1384, label %1396, label %1385, !dbg !43

1385:                                             ; preds = %1375
  %1386 = load i32, ptr %3, align 4, !dbg !49
  %1387 = sext i32 %1386 to i64, !dbg !51
  %1388 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1387, !dbg !51
  %1389 = load i32, ptr %1388, align 4, !dbg !51
  %1390 = icmp eq i32 %1389, 9, !dbg !52
  br i1 %1390, label %1391, label %1395, !dbg !53

1391:                                             ; preds = %1385
  %1392 = load i32, ptr %3, align 4, !dbg !54
  %1393 = sext i32 %1392 to i64, !dbg !56
  %1394 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1393, !dbg !56
  store i32 1, ptr %1394, align 4, !dbg !57
  br label %1395, !dbg !58

1395:                                             ; preds = %1391, %1385
  br label %1400

1396:                                             ; preds = %1375
  %1397 = load i32, ptr %3, align 4, !dbg !44
  %1398 = sext i32 %1397 to i64, !dbg !46
  %1399 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1398, !dbg !46
  store i32 9, ptr %1399, align 4, !dbg !47
  br label %1400, !dbg !48

1400:                                             ; preds = %1396, %1395
  %1401 = load i32, ptr %3, align 4, !dbg !59
  %1402 = sext i32 %1401 to i64, !dbg !60
  %1403 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1402, !dbg !60
  %1404 = load i32, ptr %1403, align 4, !dbg !60
  %1405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1404), !dbg !61
  br label %1406, !dbg !62

1406:                                             ; preds = %1400
  %1407 = load i32, ptr %3, align 4, !dbg !63
  %1408 = add nsw i32 %1407, 1, !dbg !63
  store i32 %1408, ptr %3, align 4, !dbg !63
  %1409 = load i32, ptr %3, align 4, !dbg !31
  %1410 = icmp slt i32 %1409, 3, !dbg !33
  br i1 %1410, label %1411, label %1733, !dbg !34

1411:                                             ; preds = %1406
  %1412 = load i32, ptr %3, align 4, !dbg !35
  %1413 = sext i32 %1412 to i64, !dbg !37
  %1414 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1413, !dbg !37
  %1415 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1414), !dbg !38
  %1416 = load i32, ptr %3, align 4, !dbg !39
  %1417 = sext i32 %1416 to i64, !dbg !41
  %1418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1417, !dbg !41
  %1419 = load i32, ptr %1418, align 4, !dbg !41
  %1420 = icmp eq i32 %1419, 1, !dbg !42
  br i1 %1420, label %1432, label %1421, !dbg !43

1421:                                             ; preds = %1411
  %1422 = load i32, ptr %3, align 4, !dbg !49
  %1423 = sext i32 %1422 to i64, !dbg !51
  %1424 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1423, !dbg !51
  %1425 = load i32, ptr %1424, align 4, !dbg !51
  %1426 = icmp eq i32 %1425, 9, !dbg !52
  br i1 %1426, label %1427, label %1431, !dbg !53

1427:                                             ; preds = %1421
  %1428 = load i32, ptr %3, align 4, !dbg !54
  %1429 = sext i32 %1428 to i64, !dbg !56
  %1430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1429, !dbg !56
  store i32 1, ptr %1430, align 4, !dbg !57
  br label %1431, !dbg !58

1431:                                             ; preds = %1427, %1421
  br label %1436

1432:                                             ; preds = %1411
  %1433 = load i32, ptr %3, align 4, !dbg !44
  %1434 = sext i32 %1433 to i64, !dbg !46
  %1435 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1434, !dbg !46
  store i32 9, ptr %1435, align 4, !dbg !47
  br label %1436, !dbg !48

1436:                                             ; preds = %1432, %1431
  %1437 = load i32, ptr %3, align 4, !dbg !59
  %1438 = sext i32 %1437 to i64, !dbg !60
  %1439 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1438, !dbg !60
  %1440 = load i32, ptr %1439, align 4, !dbg !60
  %1441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1440), !dbg !61
  br label %1442, !dbg !62

1442:                                             ; preds = %1436
  %1443 = load i32, ptr %3, align 4, !dbg !63
  %1444 = add nsw i32 %1443, 1, !dbg !63
  store i32 %1444, ptr %3, align 4, !dbg !63
  %1445 = load i32, ptr %3, align 4, !dbg !31
  %1446 = icmp slt i32 %1445, 3, !dbg !33
  br i1 %1446, label %1447, label %1733, !dbg !34

1447:                                             ; preds = %1442
  %1448 = load i32, ptr %3, align 4, !dbg !35
  %1449 = sext i32 %1448 to i64, !dbg !37
  %1450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1449, !dbg !37
  %1451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1450), !dbg !38
  %1452 = load i32, ptr %3, align 4, !dbg !39
  %1453 = sext i32 %1452 to i64, !dbg !41
  %1454 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1453, !dbg !41
  %1455 = load i32, ptr %1454, align 4, !dbg !41
  %1456 = icmp eq i32 %1455, 1, !dbg !42
  br i1 %1456, label %1468, label %1457, !dbg !43

1457:                                             ; preds = %1447
  %1458 = load i32, ptr %3, align 4, !dbg !49
  %1459 = sext i32 %1458 to i64, !dbg !51
  %1460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1459, !dbg !51
  %1461 = load i32, ptr %1460, align 4, !dbg !51
  %1462 = icmp eq i32 %1461, 9, !dbg !52
  br i1 %1462, label %1463, label %1467, !dbg !53

1463:                                             ; preds = %1457
  %1464 = load i32, ptr %3, align 4, !dbg !54
  %1465 = sext i32 %1464 to i64, !dbg !56
  %1466 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1465, !dbg !56
  store i32 1, ptr %1466, align 4, !dbg !57
  br label %1467, !dbg !58

1467:                                             ; preds = %1463, %1457
  br label %1472

1468:                                             ; preds = %1447
  %1469 = load i32, ptr %3, align 4, !dbg !44
  %1470 = sext i32 %1469 to i64, !dbg !46
  %1471 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1470, !dbg !46
  store i32 9, ptr %1471, align 4, !dbg !47
  br label %1472, !dbg !48

1472:                                             ; preds = %1468, %1467
  %1473 = load i32, ptr %3, align 4, !dbg !59
  %1474 = sext i32 %1473 to i64, !dbg !60
  %1475 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1474, !dbg !60
  %1476 = load i32, ptr %1475, align 4, !dbg !60
  %1477 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1476), !dbg !61
  br label %1478, !dbg !62

1478:                                             ; preds = %1472
  %1479 = load i32, ptr %3, align 4, !dbg !63
  %1480 = add nsw i32 %1479, 1, !dbg !63
  store i32 %1480, ptr %3, align 4, !dbg !63
  %1481 = load i32, ptr %3, align 4, !dbg !31
  %1482 = icmp slt i32 %1481, 3, !dbg !33
  br i1 %1482, label %1483, label %1733, !dbg !34

1483:                                             ; preds = %1478
  %1484 = load i32, ptr %3, align 4, !dbg !35
  %1485 = sext i32 %1484 to i64, !dbg !37
  %1486 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1485, !dbg !37
  %1487 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1486), !dbg !38
  %1488 = load i32, ptr %3, align 4, !dbg !39
  %1489 = sext i32 %1488 to i64, !dbg !41
  %1490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1489, !dbg !41
  %1491 = load i32, ptr %1490, align 4, !dbg !41
  %1492 = icmp eq i32 %1491, 1, !dbg !42
  br i1 %1492, label %1504, label %1493, !dbg !43

1493:                                             ; preds = %1483
  %1494 = load i32, ptr %3, align 4, !dbg !49
  %1495 = sext i32 %1494 to i64, !dbg !51
  %1496 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1495, !dbg !51
  %1497 = load i32, ptr %1496, align 4, !dbg !51
  %1498 = icmp eq i32 %1497, 9, !dbg !52
  br i1 %1498, label %1499, label %1503, !dbg !53

1499:                                             ; preds = %1493
  %1500 = load i32, ptr %3, align 4, !dbg !54
  %1501 = sext i32 %1500 to i64, !dbg !56
  %1502 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1501, !dbg !56
  store i32 1, ptr %1502, align 4, !dbg !57
  br label %1503, !dbg !58

1503:                                             ; preds = %1499, %1493
  br label %1508

1504:                                             ; preds = %1483
  %1505 = load i32, ptr %3, align 4, !dbg !44
  %1506 = sext i32 %1505 to i64, !dbg !46
  %1507 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1506, !dbg !46
  store i32 9, ptr %1507, align 4, !dbg !47
  br label %1508, !dbg !48

1508:                                             ; preds = %1504, %1503
  %1509 = load i32, ptr %3, align 4, !dbg !59
  %1510 = sext i32 %1509 to i64, !dbg !60
  %1511 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1510, !dbg !60
  %1512 = load i32, ptr %1511, align 4, !dbg !60
  %1513 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1512), !dbg !61
  br label %1514, !dbg !62

1514:                                             ; preds = %1508
  %1515 = load i32, ptr %3, align 4, !dbg !63
  %1516 = add nsw i32 %1515, 1, !dbg !63
  store i32 %1516, ptr %3, align 4, !dbg !63
  %1517 = load i32, ptr %3, align 4, !dbg !31
  %1518 = icmp slt i32 %1517, 3, !dbg !33
  br i1 %1518, label %1519, label %1733, !dbg !34

1519:                                             ; preds = %1514
  %1520 = load i32, ptr %3, align 4, !dbg !35
  %1521 = sext i32 %1520 to i64, !dbg !37
  %1522 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1521, !dbg !37
  %1523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1522), !dbg !38
  %1524 = load i32, ptr %3, align 4, !dbg !39
  %1525 = sext i32 %1524 to i64, !dbg !41
  %1526 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1525, !dbg !41
  %1527 = load i32, ptr %1526, align 4, !dbg !41
  %1528 = icmp eq i32 %1527, 1, !dbg !42
  br i1 %1528, label %1540, label %1529, !dbg !43

1529:                                             ; preds = %1519
  %1530 = load i32, ptr %3, align 4, !dbg !49
  %1531 = sext i32 %1530 to i64, !dbg !51
  %1532 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1531, !dbg !51
  %1533 = load i32, ptr %1532, align 4, !dbg !51
  %1534 = icmp eq i32 %1533, 9, !dbg !52
  br i1 %1534, label %1535, label %1539, !dbg !53

1535:                                             ; preds = %1529
  %1536 = load i32, ptr %3, align 4, !dbg !54
  %1537 = sext i32 %1536 to i64, !dbg !56
  %1538 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1537, !dbg !56
  store i32 1, ptr %1538, align 4, !dbg !57
  br label %1539, !dbg !58

1539:                                             ; preds = %1535, %1529
  br label %1544

1540:                                             ; preds = %1519
  %1541 = load i32, ptr %3, align 4, !dbg !44
  %1542 = sext i32 %1541 to i64, !dbg !46
  %1543 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1542, !dbg !46
  store i32 9, ptr %1543, align 4, !dbg !47
  br label %1544, !dbg !48

1544:                                             ; preds = %1540, %1539
  %1545 = load i32, ptr %3, align 4, !dbg !59
  %1546 = sext i32 %1545 to i64, !dbg !60
  %1547 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1546, !dbg !60
  %1548 = load i32, ptr %1547, align 4, !dbg !60
  %1549 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1548), !dbg !61
  br label %1550, !dbg !62

1550:                                             ; preds = %1544
  %1551 = load i32, ptr %3, align 4, !dbg !63
  %1552 = add nsw i32 %1551, 1, !dbg !63
  store i32 %1552, ptr %3, align 4, !dbg !63
  %1553 = load i32, ptr %3, align 4, !dbg !31
  %1554 = icmp slt i32 %1553, 3, !dbg !33
  br i1 %1554, label %1555, label %1733, !dbg !34

1555:                                             ; preds = %1550
  %1556 = load i32, ptr %3, align 4, !dbg !35
  %1557 = sext i32 %1556 to i64, !dbg !37
  %1558 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1557, !dbg !37
  %1559 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1558), !dbg !38
  %1560 = load i32, ptr %3, align 4, !dbg !39
  %1561 = sext i32 %1560 to i64, !dbg !41
  %1562 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1561, !dbg !41
  %1563 = load i32, ptr %1562, align 4, !dbg !41
  %1564 = icmp eq i32 %1563, 1, !dbg !42
  br i1 %1564, label %1576, label %1565, !dbg !43

1565:                                             ; preds = %1555
  %1566 = load i32, ptr %3, align 4, !dbg !49
  %1567 = sext i32 %1566 to i64, !dbg !51
  %1568 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1567, !dbg !51
  %1569 = load i32, ptr %1568, align 4, !dbg !51
  %1570 = icmp eq i32 %1569, 9, !dbg !52
  br i1 %1570, label %1571, label %1575, !dbg !53

1571:                                             ; preds = %1565
  %1572 = load i32, ptr %3, align 4, !dbg !54
  %1573 = sext i32 %1572 to i64, !dbg !56
  %1574 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1573, !dbg !56
  store i32 1, ptr %1574, align 4, !dbg !57
  br label %1575, !dbg !58

1575:                                             ; preds = %1571, %1565
  br label %1580

1576:                                             ; preds = %1555
  %1577 = load i32, ptr %3, align 4, !dbg !44
  %1578 = sext i32 %1577 to i64, !dbg !46
  %1579 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1578, !dbg !46
  store i32 9, ptr %1579, align 4, !dbg !47
  br label %1580, !dbg !48

1580:                                             ; preds = %1576, %1575
  %1581 = load i32, ptr %3, align 4, !dbg !59
  %1582 = sext i32 %1581 to i64, !dbg !60
  %1583 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1582, !dbg !60
  %1584 = load i32, ptr %1583, align 4, !dbg !60
  %1585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1584), !dbg !61
  br label %1586, !dbg !62

1586:                                             ; preds = %1580
  %1587 = load i32, ptr %3, align 4, !dbg !63
  %1588 = add nsw i32 %1587, 1, !dbg !63
  store i32 %1588, ptr %3, align 4, !dbg !63
  %1589 = load i32, ptr %3, align 4, !dbg !31
  %1590 = icmp slt i32 %1589, 3, !dbg !33
  br i1 %1590, label %1591, label %1733, !dbg !34

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %3, align 4, !dbg !35
  %1593 = sext i32 %1592 to i64, !dbg !37
  %1594 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1593, !dbg !37
  %1595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1594), !dbg !38
  %1596 = load i32, ptr %3, align 4, !dbg !39
  %1597 = sext i32 %1596 to i64, !dbg !41
  %1598 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1597, !dbg !41
  %1599 = load i32, ptr %1598, align 4, !dbg !41
  %1600 = icmp eq i32 %1599, 1, !dbg !42
  br i1 %1600, label %1612, label %1601, !dbg !43

1601:                                             ; preds = %1591
  %1602 = load i32, ptr %3, align 4, !dbg !49
  %1603 = sext i32 %1602 to i64, !dbg !51
  %1604 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1603, !dbg !51
  %1605 = load i32, ptr %1604, align 4, !dbg !51
  %1606 = icmp eq i32 %1605, 9, !dbg !52
  br i1 %1606, label %1607, label %1611, !dbg !53

1607:                                             ; preds = %1601
  %1608 = load i32, ptr %3, align 4, !dbg !54
  %1609 = sext i32 %1608 to i64, !dbg !56
  %1610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1609, !dbg !56
  store i32 1, ptr %1610, align 4, !dbg !57
  br label %1611, !dbg !58

1611:                                             ; preds = %1607, %1601
  br label %1616

1612:                                             ; preds = %1591
  %1613 = load i32, ptr %3, align 4, !dbg !44
  %1614 = sext i32 %1613 to i64, !dbg !46
  %1615 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1614, !dbg !46
  store i32 9, ptr %1615, align 4, !dbg !47
  br label %1616, !dbg !48

1616:                                             ; preds = %1612, %1611
  %1617 = load i32, ptr %3, align 4, !dbg !59
  %1618 = sext i32 %1617 to i64, !dbg !60
  %1619 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1618, !dbg !60
  %1620 = load i32, ptr %1619, align 4, !dbg !60
  %1621 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1620), !dbg !61
  br label %1622, !dbg !62

1622:                                             ; preds = %1616
  %1623 = load i32, ptr %3, align 4, !dbg !63
  %1624 = add nsw i32 %1623, 1, !dbg !63
  store i32 %1624, ptr %3, align 4, !dbg !63
  %1625 = load i32, ptr %3, align 4, !dbg !31
  %1626 = icmp slt i32 %1625, 3, !dbg !33
  br i1 %1626, label %1627, label %1733, !dbg !34

1627:                                             ; preds = %1622
  %1628 = load i32, ptr %3, align 4, !dbg !35
  %1629 = sext i32 %1628 to i64, !dbg !37
  %1630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1629, !dbg !37
  %1631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1630), !dbg !38
  %1632 = load i32, ptr %3, align 4, !dbg !39
  %1633 = sext i32 %1632 to i64, !dbg !41
  %1634 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1633, !dbg !41
  %1635 = load i32, ptr %1634, align 4, !dbg !41
  %1636 = icmp eq i32 %1635, 1, !dbg !42
  br i1 %1636, label %1648, label %1637, !dbg !43

1637:                                             ; preds = %1627
  %1638 = load i32, ptr %3, align 4, !dbg !49
  %1639 = sext i32 %1638 to i64, !dbg !51
  %1640 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1639, !dbg !51
  %1641 = load i32, ptr %1640, align 4, !dbg !51
  %1642 = icmp eq i32 %1641, 9, !dbg !52
  br i1 %1642, label %1643, label %1647, !dbg !53

1643:                                             ; preds = %1637
  %1644 = load i32, ptr %3, align 4, !dbg !54
  %1645 = sext i32 %1644 to i64, !dbg !56
  %1646 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1645, !dbg !56
  store i32 1, ptr %1646, align 4, !dbg !57
  br label %1647, !dbg !58

1647:                                             ; preds = %1643, %1637
  br label %1652

1648:                                             ; preds = %1627
  %1649 = load i32, ptr %3, align 4, !dbg !44
  %1650 = sext i32 %1649 to i64, !dbg !46
  %1651 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1650, !dbg !46
  store i32 9, ptr %1651, align 4, !dbg !47
  br label %1652, !dbg !48

1652:                                             ; preds = %1648, %1647
  %1653 = load i32, ptr %3, align 4, !dbg !59
  %1654 = sext i32 %1653 to i64, !dbg !60
  %1655 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1654, !dbg !60
  %1656 = load i32, ptr %1655, align 4, !dbg !60
  %1657 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1656), !dbg !61
  br label %1658, !dbg !62

1658:                                             ; preds = %1652
  %1659 = load i32, ptr %3, align 4, !dbg !63
  %1660 = add nsw i32 %1659, 1, !dbg !63
  store i32 %1660, ptr %3, align 4, !dbg !63
  %1661 = load i32, ptr %3, align 4, !dbg !31
  %1662 = icmp slt i32 %1661, 3, !dbg !33
  br i1 %1662, label %1663, label %1733, !dbg !34

1663:                                             ; preds = %1658
  %1664 = load i32, ptr %3, align 4, !dbg !35
  %1665 = sext i32 %1664 to i64, !dbg !37
  %1666 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1665, !dbg !37
  %1667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1666), !dbg !38
  %1668 = load i32, ptr %3, align 4, !dbg !39
  %1669 = sext i32 %1668 to i64, !dbg !41
  %1670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1669, !dbg !41
  %1671 = load i32, ptr %1670, align 4, !dbg !41
  %1672 = icmp eq i32 %1671, 1, !dbg !42
  br i1 %1672, label %1684, label %1673, !dbg !43

1673:                                             ; preds = %1663
  %1674 = load i32, ptr %3, align 4, !dbg !49
  %1675 = sext i32 %1674 to i64, !dbg !51
  %1676 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1675, !dbg !51
  %1677 = load i32, ptr %1676, align 4, !dbg !51
  %1678 = icmp eq i32 %1677, 9, !dbg !52
  br i1 %1678, label %1679, label %1683, !dbg !53

1679:                                             ; preds = %1673
  %1680 = load i32, ptr %3, align 4, !dbg !54
  %1681 = sext i32 %1680 to i64, !dbg !56
  %1682 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1681, !dbg !56
  store i32 1, ptr %1682, align 4, !dbg !57
  br label %1683, !dbg !58

1683:                                             ; preds = %1679, %1673
  br label %1688

1684:                                             ; preds = %1663
  %1685 = load i32, ptr %3, align 4, !dbg !44
  %1686 = sext i32 %1685 to i64, !dbg !46
  %1687 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1686, !dbg !46
  store i32 9, ptr %1687, align 4, !dbg !47
  br label %1688, !dbg !48

1688:                                             ; preds = %1684, %1683
  %1689 = load i32, ptr %3, align 4, !dbg !59
  %1690 = sext i32 %1689 to i64, !dbg !60
  %1691 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1690, !dbg !60
  %1692 = load i32, ptr %1691, align 4, !dbg !60
  %1693 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1692), !dbg !61
  br label %1694, !dbg !62

1694:                                             ; preds = %1688
  %1695 = load i32, ptr %3, align 4, !dbg !63
  %1696 = add nsw i32 %1695, 1, !dbg !63
  store i32 %1696, ptr %3, align 4, !dbg !63
  %1697 = load i32, ptr %3, align 4, !dbg !31
  %1698 = icmp slt i32 %1697, 3, !dbg !33
  br i1 %1698, label %1699, label %1733, !dbg !34

1699:                                             ; preds = %1694
  %1700 = load i32, ptr %3, align 4, !dbg !35
  %1701 = sext i32 %1700 to i64, !dbg !37
  %1702 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1701, !dbg !37
  %1703 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1702), !dbg !38
  %1704 = load i32, ptr %3, align 4, !dbg !39
  %1705 = sext i32 %1704 to i64, !dbg !41
  %1706 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1705, !dbg !41
  %1707 = load i32, ptr %1706, align 4, !dbg !41
  %1708 = icmp eq i32 %1707, 1, !dbg !42
  br i1 %1708, label %1720, label %1709, !dbg !43

1709:                                             ; preds = %1699
  %1710 = load i32, ptr %3, align 4, !dbg !49
  %1711 = sext i32 %1710 to i64, !dbg !51
  %1712 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1711, !dbg !51
  %1713 = load i32, ptr %1712, align 4, !dbg !51
  %1714 = icmp eq i32 %1713, 9, !dbg !52
  br i1 %1714, label %1715, label %1719, !dbg !53

1715:                                             ; preds = %1709
  %1716 = load i32, ptr %3, align 4, !dbg !54
  %1717 = sext i32 %1716 to i64, !dbg !56
  %1718 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1717, !dbg !56
  store i32 1, ptr %1718, align 4, !dbg !57
  br label %1719, !dbg !58

1719:                                             ; preds = %1715, %1709
  br label %1724

1720:                                             ; preds = %1699
  %1721 = load i32, ptr %3, align 4, !dbg !44
  %1722 = sext i32 %1721 to i64, !dbg !46
  %1723 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1722, !dbg !46
  store i32 9, ptr %1723, align 4, !dbg !47
  br label %1724, !dbg !48

1724:                                             ; preds = %1720, %1719
  %1725 = load i32, ptr %3, align 4, !dbg !59
  %1726 = sext i32 %1725 to i64, !dbg !60
  %1727 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1726, !dbg !60
  %1728 = load i32, ptr %1727, align 4, !dbg !60
  %1729 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1728), !dbg !61
  br label %1730, !dbg !62

1730:                                             ; preds = %1724
  %1731 = load i32, ptr %3, align 4, !dbg !63
  %1732 = add nsw i32 %1731, 1, !dbg !63
  store i32 %1732, ptr %3, align 4, !dbg !63
  br label %4, !dbg !64, !llvm.loop !65

1733:                                             ; preds = %1694, %1658, %1622, %1586, %1550, %1514, %1478, %1442, %1406, %1370, %1334, %1298, %1262, %1226, %1190, %1154, %1118, %1082, %1046, %1010, %974, %938, %902, %866, %830, %794, %758, %722, %686, %650, %614, %578, %542, %506, %470, %434, %398, %362, %326, %290, %254, %218, %182, %146, %110, %74, %38, %4
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
