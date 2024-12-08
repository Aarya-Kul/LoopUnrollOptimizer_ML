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

4:                                                ; preds = %13826, %0
  %5 = load i32, ptr %3, align 4, !dbg !31
  %6 = icmp slt i32 %5, 3, !dbg !33
  br i1 %6, label %7, label %13829, !dbg !34

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
  br i1 %42, label %43, label %13829, !dbg !34

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
  br i1 %78, label %79, label %13829, !dbg !34

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
  br i1 %114, label %115, label %13829, !dbg !34

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
  br i1 %150, label %151, label %13829, !dbg !34

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
  br i1 %186, label %187, label %13829, !dbg !34

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
  br i1 %222, label %223, label %13829, !dbg !34

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
  br i1 %258, label %259, label %13829, !dbg !34

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
  br i1 %294, label %295, label %13829, !dbg !34

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
  br i1 %330, label %331, label %13829, !dbg !34

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
  br i1 %366, label %367, label %13829, !dbg !34

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
  br i1 %402, label %403, label %13829, !dbg !34

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
  br i1 %438, label %439, label %13829, !dbg !34

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
  br i1 %474, label %475, label %13829, !dbg !34

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
  br i1 %510, label %511, label %13829, !dbg !34

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
  br i1 %546, label %547, label %13829, !dbg !34

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
  br i1 %582, label %583, label %13829, !dbg !34

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
  br i1 %618, label %619, label %13829, !dbg !34

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
  br i1 %654, label %655, label %13829, !dbg !34

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
  br i1 %690, label %691, label %13829, !dbg !34

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
  br i1 %726, label %727, label %13829, !dbg !34

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
  br i1 %762, label %763, label %13829, !dbg !34

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
  br i1 %798, label %799, label %13829, !dbg !34

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
  br i1 %834, label %835, label %13829, !dbg !34

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
  br i1 %870, label %871, label %13829, !dbg !34

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
  br i1 %906, label %907, label %13829, !dbg !34

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
  br i1 %942, label %943, label %13829, !dbg !34

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
  br i1 %978, label %979, label %13829, !dbg !34

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
  br i1 %1014, label %1015, label %13829, !dbg !34

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
  br i1 %1050, label %1051, label %13829, !dbg !34

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
  br i1 %1086, label %1087, label %13829, !dbg !34

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
  br i1 %1122, label %1123, label %13829, !dbg !34

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
  br i1 %1158, label %1159, label %13829, !dbg !34

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
  br i1 %1194, label %1195, label %13829, !dbg !34

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
  br i1 %1230, label %1231, label %13829, !dbg !34

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
  br i1 %1266, label %1267, label %13829, !dbg !34

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
  br i1 %1302, label %1303, label %13829, !dbg !34

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
  br i1 %1338, label %1339, label %13829, !dbg !34

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
  br i1 %1374, label %1375, label %13829, !dbg !34

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
  br i1 %1410, label %1411, label %13829, !dbg !34

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
  br i1 %1446, label %1447, label %13829, !dbg !34

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
  br i1 %1482, label %1483, label %13829, !dbg !34

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
  br i1 %1518, label %1519, label %13829, !dbg !34

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
  br i1 %1554, label %1555, label %13829, !dbg !34

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
  br i1 %1590, label %1591, label %13829, !dbg !34

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
  br i1 %1626, label %1627, label %13829, !dbg !34

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
  br i1 %1662, label %1663, label %13829, !dbg !34

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
  br i1 %1698, label %1699, label %13829, !dbg !34

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
  %1733 = load i32, ptr %3, align 4, !dbg !31
  %1734 = icmp slt i32 %1733, 3, !dbg !33
  br i1 %1734, label %1735, label %13829, !dbg !34

1735:                                             ; preds = %1730
  %1736 = load i32, ptr %3, align 4, !dbg !35
  %1737 = sext i32 %1736 to i64, !dbg !37
  %1738 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1737, !dbg !37
  %1739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1738), !dbg !38
  %1740 = load i32, ptr %3, align 4, !dbg !39
  %1741 = sext i32 %1740 to i64, !dbg !41
  %1742 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1741, !dbg !41
  %1743 = load i32, ptr %1742, align 4, !dbg !41
  %1744 = icmp eq i32 %1743, 1, !dbg !42
  br i1 %1744, label %1756, label %1745, !dbg !43

1745:                                             ; preds = %1735
  %1746 = load i32, ptr %3, align 4, !dbg !49
  %1747 = sext i32 %1746 to i64, !dbg !51
  %1748 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1747, !dbg !51
  %1749 = load i32, ptr %1748, align 4, !dbg !51
  %1750 = icmp eq i32 %1749, 9, !dbg !52
  br i1 %1750, label %1751, label %1755, !dbg !53

1751:                                             ; preds = %1745
  %1752 = load i32, ptr %3, align 4, !dbg !54
  %1753 = sext i32 %1752 to i64, !dbg !56
  %1754 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1753, !dbg !56
  store i32 1, ptr %1754, align 4, !dbg !57
  br label %1755, !dbg !58

1755:                                             ; preds = %1751, %1745
  br label %1760

1756:                                             ; preds = %1735
  %1757 = load i32, ptr %3, align 4, !dbg !44
  %1758 = sext i32 %1757 to i64, !dbg !46
  %1759 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1758, !dbg !46
  store i32 9, ptr %1759, align 4, !dbg !47
  br label %1760, !dbg !48

1760:                                             ; preds = %1756, %1755
  %1761 = load i32, ptr %3, align 4, !dbg !59
  %1762 = sext i32 %1761 to i64, !dbg !60
  %1763 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1762, !dbg !60
  %1764 = load i32, ptr %1763, align 4, !dbg !60
  %1765 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1764), !dbg !61
  br label %1766, !dbg !62

1766:                                             ; preds = %1760
  %1767 = load i32, ptr %3, align 4, !dbg !63
  %1768 = add nsw i32 %1767, 1, !dbg !63
  store i32 %1768, ptr %3, align 4, !dbg !63
  %1769 = load i32, ptr %3, align 4, !dbg !31
  %1770 = icmp slt i32 %1769, 3, !dbg !33
  br i1 %1770, label %1771, label %13829, !dbg !34

1771:                                             ; preds = %1766
  %1772 = load i32, ptr %3, align 4, !dbg !35
  %1773 = sext i32 %1772 to i64, !dbg !37
  %1774 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1773, !dbg !37
  %1775 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1774), !dbg !38
  %1776 = load i32, ptr %3, align 4, !dbg !39
  %1777 = sext i32 %1776 to i64, !dbg !41
  %1778 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1777, !dbg !41
  %1779 = load i32, ptr %1778, align 4, !dbg !41
  %1780 = icmp eq i32 %1779, 1, !dbg !42
  br i1 %1780, label %1792, label %1781, !dbg !43

1781:                                             ; preds = %1771
  %1782 = load i32, ptr %3, align 4, !dbg !49
  %1783 = sext i32 %1782 to i64, !dbg !51
  %1784 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1783, !dbg !51
  %1785 = load i32, ptr %1784, align 4, !dbg !51
  %1786 = icmp eq i32 %1785, 9, !dbg !52
  br i1 %1786, label %1787, label %1791, !dbg !53

1787:                                             ; preds = %1781
  %1788 = load i32, ptr %3, align 4, !dbg !54
  %1789 = sext i32 %1788 to i64, !dbg !56
  %1790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1789, !dbg !56
  store i32 1, ptr %1790, align 4, !dbg !57
  br label %1791, !dbg !58

1791:                                             ; preds = %1787, %1781
  br label %1796

1792:                                             ; preds = %1771
  %1793 = load i32, ptr %3, align 4, !dbg !44
  %1794 = sext i32 %1793 to i64, !dbg !46
  %1795 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1794, !dbg !46
  store i32 9, ptr %1795, align 4, !dbg !47
  br label %1796, !dbg !48

1796:                                             ; preds = %1792, %1791
  %1797 = load i32, ptr %3, align 4, !dbg !59
  %1798 = sext i32 %1797 to i64, !dbg !60
  %1799 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1798, !dbg !60
  %1800 = load i32, ptr %1799, align 4, !dbg !60
  %1801 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1800), !dbg !61
  br label %1802, !dbg !62

1802:                                             ; preds = %1796
  %1803 = load i32, ptr %3, align 4, !dbg !63
  %1804 = add nsw i32 %1803, 1, !dbg !63
  store i32 %1804, ptr %3, align 4, !dbg !63
  %1805 = load i32, ptr %3, align 4, !dbg !31
  %1806 = icmp slt i32 %1805, 3, !dbg !33
  br i1 %1806, label %1807, label %13829, !dbg !34

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %3, align 4, !dbg !35
  %1809 = sext i32 %1808 to i64, !dbg !37
  %1810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1809, !dbg !37
  %1811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1810), !dbg !38
  %1812 = load i32, ptr %3, align 4, !dbg !39
  %1813 = sext i32 %1812 to i64, !dbg !41
  %1814 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1813, !dbg !41
  %1815 = load i32, ptr %1814, align 4, !dbg !41
  %1816 = icmp eq i32 %1815, 1, !dbg !42
  br i1 %1816, label %1828, label %1817, !dbg !43

1817:                                             ; preds = %1807
  %1818 = load i32, ptr %3, align 4, !dbg !49
  %1819 = sext i32 %1818 to i64, !dbg !51
  %1820 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1819, !dbg !51
  %1821 = load i32, ptr %1820, align 4, !dbg !51
  %1822 = icmp eq i32 %1821, 9, !dbg !52
  br i1 %1822, label %1823, label %1827, !dbg !53

1823:                                             ; preds = %1817
  %1824 = load i32, ptr %3, align 4, !dbg !54
  %1825 = sext i32 %1824 to i64, !dbg !56
  %1826 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1825, !dbg !56
  store i32 1, ptr %1826, align 4, !dbg !57
  br label %1827, !dbg !58

1827:                                             ; preds = %1823, %1817
  br label %1832

1828:                                             ; preds = %1807
  %1829 = load i32, ptr %3, align 4, !dbg !44
  %1830 = sext i32 %1829 to i64, !dbg !46
  %1831 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1830, !dbg !46
  store i32 9, ptr %1831, align 4, !dbg !47
  br label %1832, !dbg !48

1832:                                             ; preds = %1828, %1827
  %1833 = load i32, ptr %3, align 4, !dbg !59
  %1834 = sext i32 %1833 to i64, !dbg !60
  %1835 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1834, !dbg !60
  %1836 = load i32, ptr %1835, align 4, !dbg !60
  %1837 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1836), !dbg !61
  br label %1838, !dbg !62

1838:                                             ; preds = %1832
  %1839 = load i32, ptr %3, align 4, !dbg !63
  %1840 = add nsw i32 %1839, 1, !dbg !63
  store i32 %1840, ptr %3, align 4, !dbg !63
  %1841 = load i32, ptr %3, align 4, !dbg !31
  %1842 = icmp slt i32 %1841, 3, !dbg !33
  br i1 %1842, label %1843, label %13829, !dbg !34

1843:                                             ; preds = %1838
  %1844 = load i32, ptr %3, align 4, !dbg !35
  %1845 = sext i32 %1844 to i64, !dbg !37
  %1846 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1845, !dbg !37
  %1847 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1846), !dbg !38
  %1848 = load i32, ptr %3, align 4, !dbg !39
  %1849 = sext i32 %1848 to i64, !dbg !41
  %1850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1849, !dbg !41
  %1851 = load i32, ptr %1850, align 4, !dbg !41
  %1852 = icmp eq i32 %1851, 1, !dbg !42
  br i1 %1852, label %1864, label %1853, !dbg !43

1853:                                             ; preds = %1843
  %1854 = load i32, ptr %3, align 4, !dbg !49
  %1855 = sext i32 %1854 to i64, !dbg !51
  %1856 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1855, !dbg !51
  %1857 = load i32, ptr %1856, align 4, !dbg !51
  %1858 = icmp eq i32 %1857, 9, !dbg !52
  br i1 %1858, label %1859, label %1863, !dbg !53

1859:                                             ; preds = %1853
  %1860 = load i32, ptr %3, align 4, !dbg !54
  %1861 = sext i32 %1860 to i64, !dbg !56
  %1862 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1861, !dbg !56
  store i32 1, ptr %1862, align 4, !dbg !57
  br label %1863, !dbg !58

1863:                                             ; preds = %1859, %1853
  br label %1868

1864:                                             ; preds = %1843
  %1865 = load i32, ptr %3, align 4, !dbg !44
  %1866 = sext i32 %1865 to i64, !dbg !46
  %1867 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1866, !dbg !46
  store i32 9, ptr %1867, align 4, !dbg !47
  br label %1868, !dbg !48

1868:                                             ; preds = %1864, %1863
  %1869 = load i32, ptr %3, align 4, !dbg !59
  %1870 = sext i32 %1869 to i64, !dbg !60
  %1871 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1870, !dbg !60
  %1872 = load i32, ptr %1871, align 4, !dbg !60
  %1873 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1872), !dbg !61
  br label %1874, !dbg !62

1874:                                             ; preds = %1868
  %1875 = load i32, ptr %3, align 4, !dbg !63
  %1876 = add nsw i32 %1875, 1, !dbg !63
  store i32 %1876, ptr %3, align 4, !dbg !63
  %1877 = load i32, ptr %3, align 4, !dbg !31
  %1878 = icmp slt i32 %1877, 3, !dbg !33
  br i1 %1878, label %1879, label %13829, !dbg !34

1879:                                             ; preds = %1874
  %1880 = load i32, ptr %3, align 4, !dbg !35
  %1881 = sext i32 %1880 to i64, !dbg !37
  %1882 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1881, !dbg !37
  %1883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1882), !dbg !38
  %1884 = load i32, ptr %3, align 4, !dbg !39
  %1885 = sext i32 %1884 to i64, !dbg !41
  %1886 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1885, !dbg !41
  %1887 = load i32, ptr %1886, align 4, !dbg !41
  %1888 = icmp eq i32 %1887, 1, !dbg !42
  br i1 %1888, label %1900, label %1889, !dbg !43

1889:                                             ; preds = %1879
  %1890 = load i32, ptr %3, align 4, !dbg !49
  %1891 = sext i32 %1890 to i64, !dbg !51
  %1892 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1891, !dbg !51
  %1893 = load i32, ptr %1892, align 4, !dbg !51
  %1894 = icmp eq i32 %1893, 9, !dbg !52
  br i1 %1894, label %1895, label %1899, !dbg !53

1895:                                             ; preds = %1889
  %1896 = load i32, ptr %3, align 4, !dbg !54
  %1897 = sext i32 %1896 to i64, !dbg !56
  %1898 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1897, !dbg !56
  store i32 1, ptr %1898, align 4, !dbg !57
  br label %1899, !dbg !58

1899:                                             ; preds = %1895, %1889
  br label %1904

1900:                                             ; preds = %1879
  %1901 = load i32, ptr %3, align 4, !dbg !44
  %1902 = sext i32 %1901 to i64, !dbg !46
  %1903 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1902, !dbg !46
  store i32 9, ptr %1903, align 4, !dbg !47
  br label %1904, !dbg !48

1904:                                             ; preds = %1900, %1899
  %1905 = load i32, ptr %3, align 4, !dbg !59
  %1906 = sext i32 %1905 to i64, !dbg !60
  %1907 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1906, !dbg !60
  %1908 = load i32, ptr %1907, align 4, !dbg !60
  %1909 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1908), !dbg !61
  br label %1910, !dbg !62

1910:                                             ; preds = %1904
  %1911 = load i32, ptr %3, align 4, !dbg !63
  %1912 = add nsw i32 %1911, 1, !dbg !63
  store i32 %1912, ptr %3, align 4, !dbg !63
  %1913 = load i32, ptr %3, align 4, !dbg !31
  %1914 = icmp slt i32 %1913, 3, !dbg !33
  br i1 %1914, label %1915, label %13829, !dbg !34

1915:                                             ; preds = %1910
  %1916 = load i32, ptr %3, align 4, !dbg !35
  %1917 = sext i32 %1916 to i64, !dbg !37
  %1918 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1917, !dbg !37
  %1919 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1918), !dbg !38
  %1920 = load i32, ptr %3, align 4, !dbg !39
  %1921 = sext i32 %1920 to i64, !dbg !41
  %1922 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1921, !dbg !41
  %1923 = load i32, ptr %1922, align 4, !dbg !41
  %1924 = icmp eq i32 %1923, 1, !dbg !42
  br i1 %1924, label %1936, label %1925, !dbg !43

1925:                                             ; preds = %1915
  %1926 = load i32, ptr %3, align 4, !dbg !49
  %1927 = sext i32 %1926 to i64, !dbg !51
  %1928 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1927, !dbg !51
  %1929 = load i32, ptr %1928, align 4, !dbg !51
  %1930 = icmp eq i32 %1929, 9, !dbg !52
  br i1 %1930, label %1931, label %1935, !dbg !53

1931:                                             ; preds = %1925
  %1932 = load i32, ptr %3, align 4, !dbg !54
  %1933 = sext i32 %1932 to i64, !dbg !56
  %1934 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1933, !dbg !56
  store i32 1, ptr %1934, align 4, !dbg !57
  br label %1935, !dbg !58

1935:                                             ; preds = %1931, %1925
  br label %1940

1936:                                             ; preds = %1915
  %1937 = load i32, ptr %3, align 4, !dbg !44
  %1938 = sext i32 %1937 to i64, !dbg !46
  %1939 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1938, !dbg !46
  store i32 9, ptr %1939, align 4, !dbg !47
  br label %1940, !dbg !48

1940:                                             ; preds = %1936, %1935
  %1941 = load i32, ptr %3, align 4, !dbg !59
  %1942 = sext i32 %1941 to i64, !dbg !60
  %1943 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1942, !dbg !60
  %1944 = load i32, ptr %1943, align 4, !dbg !60
  %1945 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1944), !dbg !61
  br label %1946, !dbg !62

1946:                                             ; preds = %1940
  %1947 = load i32, ptr %3, align 4, !dbg !63
  %1948 = add nsw i32 %1947, 1, !dbg !63
  store i32 %1948, ptr %3, align 4, !dbg !63
  %1949 = load i32, ptr %3, align 4, !dbg !31
  %1950 = icmp slt i32 %1949, 3, !dbg !33
  br i1 %1950, label %1951, label %13829, !dbg !34

1951:                                             ; preds = %1946
  %1952 = load i32, ptr %3, align 4, !dbg !35
  %1953 = sext i32 %1952 to i64, !dbg !37
  %1954 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1953, !dbg !37
  %1955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1954), !dbg !38
  %1956 = load i32, ptr %3, align 4, !dbg !39
  %1957 = sext i32 %1956 to i64, !dbg !41
  %1958 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1957, !dbg !41
  %1959 = load i32, ptr %1958, align 4, !dbg !41
  %1960 = icmp eq i32 %1959, 1, !dbg !42
  br i1 %1960, label %1972, label %1961, !dbg !43

1961:                                             ; preds = %1951
  %1962 = load i32, ptr %3, align 4, !dbg !49
  %1963 = sext i32 %1962 to i64, !dbg !51
  %1964 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1963, !dbg !51
  %1965 = load i32, ptr %1964, align 4, !dbg !51
  %1966 = icmp eq i32 %1965, 9, !dbg !52
  br i1 %1966, label %1967, label %1971, !dbg !53

1967:                                             ; preds = %1961
  %1968 = load i32, ptr %3, align 4, !dbg !54
  %1969 = sext i32 %1968 to i64, !dbg !56
  %1970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1969, !dbg !56
  store i32 1, ptr %1970, align 4, !dbg !57
  br label %1971, !dbg !58

1971:                                             ; preds = %1967, %1961
  br label %1976

1972:                                             ; preds = %1951
  %1973 = load i32, ptr %3, align 4, !dbg !44
  %1974 = sext i32 %1973 to i64, !dbg !46
  %1975 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1974, !dbg !46
  store i32 9, ptr %1975, align 4, !dbg !47
  br label %1976, !dbg !48

1976:                                             ; preds = %1972, %1971
  %1977 = load i32, ptr %3, align 4, !dbg !59
  %1978 = sext i32 %1977 to i64, !dbg !60
  %1979 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1978, !dbg !60
  %1980 = load i32, ptr %1979, align 4, !dbg !60
  %1981 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1980), !dbg !61
  br label %1982, !dbg !62

1982:                                             ; preds = %1976
  %1983 = load i32, ptr %3, align 4, !dbg !63
  %1984 = add nsw i32 %1983, 1, !dbg !63
  store i32 %1984, ptr %3, align 4, !dbg !63
  %1985 = load i32, ptr %3, align 4, !dbg !31
  %1986 = icmp slt i32 %1985, 3, !dbg !33
  br i1 %1986, label %1987, label %13829, !dbg !34

1987:                                             ; preds = %1982
  %1988 = load i32, ptr %3, align 4, !dbg !35
  %1989 = sext i32 %1988 to i64, !dbg !37
  %1990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1989, !dbg !37
  %1991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1990), !dbg !38
  %1992 = load i32, ptr %3, align 4, !dbg !39
  %1993 = sext i32 %1992 to i64, !dbg !41
  %1994 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1993, !dbg !41
  %1995 = load i32, ptr %1994, align 4, !dbg !41
  %1996 = icmp eq i32 %1995, 1, !dbg !42
  br i1 %1996, label %2008, label %1997, !dbg !43

1997:                                             ; preds = %1987
  %1998 = load i32, ptr %3, align 4, !dbg !49
  %1999 = sext i32 %1998 to i64, !dbg !51
  %2000 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %1999, !dbg !51
  %2001 = load i32, ptr %2000, align 4, !dbg !51
  %2002 = icmp eq i32 %2001, 9, !dbg !52
  br i1 %2002, label %2003, label %2007, !dbg !53

2003:                                             ; preds = %1997
  %2004 = load i32, ptr %3, align 4, !dbg !54
  %2005 = sext i32 %2004 to i64, !dbg !56
  %2006 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2005, !dbg !56
  store i32 1, ptr %2006, align 4, !dbg !57
  br label %2007, !dbg !58

2007:                                             ; preds = %2003, %1997
  br label %2012

2008:                                             ; preds = %1987
  %2009 = load i32, ptr %3, align 4, !dbg !44
  %2010 = sext i32 %2009 to i64, !dbg !46
  %2011 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2010, !dbg !46
  store i32 9, ptr %2011, align 4, !dbg !47
  br label %2012, !dbg !48

2012:                                             ; preds = %2008, %2007
  %2013 = load i32, ptr %3, align 4, !dbg !59
  %2014 = sext i32 %2013 to i64, !dbg !60
  %2015 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2014, !dbg !60
  %2016 = load i32, ptr %2015, align 4, !dbg !60
  %2017 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2016), !dbg !61
  br label %2018, !dbg !62

2018:                                             ; preds = %2012
  %2019 = load i32, ptr %3, align 4, !dbg !63
  %2020 = add nsw i32 %2019, 1, !dbg !63
  store i32 %2020, ptr %3, align 4, !dbg !63
  %2021 = load i32, ptr %3, align 4, !dbg !31
  %2022 = icmp slt i32 %2021, 3, !dbg !33
  br i1 %2022, label %2023, label %13829, !dbg !34

2023:                                             ; preds = %2018
  %2024 = load i32, ptr %3, align 4, !dbg !35
  %2025 = sext i32 %2024 to i64, !dbg !37
  %2026 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2025, !dbg !37
  %2027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2026), !dbg !38
  %2028 = load i32, ptr %3, align 4, !dbg !39
  %2029 = sext i32 %2028 to i64, !dbg !41
  %2030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2029, !dbg !41
  %2031 = load i32, ptr %2030, align 4, !dbg !41
  %2032 = icmp eq i32 %2031, 1, !dbg !42
  br i1 %2032, label %2044, label %2033, !dbg !43

2033:                                             ; preds = %2023
  %2034 = load i32, ptr %3, align 4, !dbg !49
  %2035 = sext i32 %2034 to i64, !dbg !51
  %2036 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2035, !dbg !51
  %2037 = load i32, ptr %2036, align 4, !dbg !51
  %2038 = icmp eq i32 %2037, 9, !dbg !52
  br i1 %2038, label %2039, label %2043, !dbg !53

2039:                                             ; preds = %2033
  %2040 = load i32, ptr %3, align 4, !dbg !54
  %2041 = sext i32 %2040 to i64, !dbg !56
  %2042 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2041, !dbg !56
  store i32 1, ptr %2042, align 4, !dbg !57
  br label %2043, !dbg !58

2043:                                             ; preds = %2039, %2033
  br label %2048

2044:                                             ; preds = %2023
  %2045 = load i32, ptr %3, align 4, !dbg !44
  %2046 = sext i32 %2045 to i64, !dbg !46
  %2047 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2046, !dbg !46
  store i32 9, ptr %2047, align 4, !dbg !47
  br label %2048, !dbg !48

2048:                                             ; preds = %2044, %2043
  %2049 = load i32, ptr %3, align 4, !dbg !59
  %2050 = sext i32 %2049 to i64, !dbg !60
  %2051 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2050, !dbg !60
  %2052 = load i32, ptr %2051, align 4, !dbg !60
  %2053 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2052), !dbg !61
  br label %2054, !dbg !62

2054:                                             ; preds = %2048
  %2055 = load i32, ptr %3, align 4, !dbg !63
  %2056 = add nsw i32 %2055, 1, !dbg !63
  store i32 %2056, ptr %3, align 4, !dbg !63
  %2057 = load i32, ptr %3, align 4, !dbg !31
  %2058 = icmp slt i32 %2057, 3, !dbg !33
  br i1 %2058, label %2059, label %13829, !dbg !34

2059:                                             ; preds = %2054
  %2060 = load i32, ptr %3, align 4, !dbg !35
  %2061 = sext i32 %2060 to i64, !dbg !37
  %2062 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2061, !dbg !37
  %2063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2062), !dbg !38
  %2064 = load i32, ptr %3, align 4, !dbg !39
  %2065 = sext i32 %2064 to i64, !dbg !41
  %2066 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2065, !dbg !41
  %2067 = load i32, ptr %2066, align 4, !dbg !41
  %2068 = icmp eq i32 %2067, 1, !dbg !42
  br i1 %2068, label %2080, label %2069, !dbg !43

2069:                                             ; preds = %2059
  %2070 = load i32, ptr %3, align 4, !dbg !49
  %2071 = sext i32 %2070 to i64, !dbg !51
  %2072 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2071, !dbg !51
  %2073 = load i32, ptr %2072, align 4, !dbg !51
  %2074 = icmp eq i32 %2073, 9, !dbg !52
  br i1 %2074, label %2075, label %2079, !dbg !53

2075:                                             ; preds = %2069
  %2076 = load i32, ptr %3, align 4, !dbg !54
  %2077 = sext i32 %2076 to i64, !dbg !56
  %2078 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2077, !dbg !56
  store i32 1, ptr %2078, align 4, !dbg !57
  br label %2079, !dbg !58

2079:                                             ; preds = %2075, %2069
  br label %2084

2080:                                             ; preds = %2059
  %2081 = load i32, ptr %3, align 4, !dbg !44
  %2082 = sext i32 %2081 to i64, !dbg !46
  %2083 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2082, !dbg !46
  store i32 9, ptr %2083, align 4, !dbg !47
  br label %2084, !dbg !48

2084:                                             ; preds = %2080, %2079
  %2085 = load i32, ptr %3, align 4, !dbg !59
  %2086 = sext i32 %2085 to i64, !dbg !60
  %2087 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2086, !dbg !60
  %2088 = load i32, ptr %2087, align 4, !dbg !60
  %2089 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2088), !dbg !61
  br label %2090, !dbg !62

2090:                                             ; preds = %2084
  %2091 = load i32, ptr %3, align 4, !dbg !63
  %2092 = add nsw i32 %2091, 1, !dbg !63
  store i32 %2092, ptr %3, align 4, !dbg !63
  %2093 = load i32, ptr %3, align 4, !dbg !31
  %2094 = icmp slt i32 %2093, 3, !dbg !33
  br i1 %2094, label %2095, label %13829, !dbg !34

2095:                                             ; preds = %2090
  %2096 = load i32, ptr %3, align 4, !dbg !35
  %2097 = sext i32 %2096 to i64, !dbg !37
  %2098 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2097, !dbg !37
  %2099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2098), !dbg !38
  %2100 = load i32, ptr %3, align 4, !dbg !39
  %2101 = sext i32 %2100 to i64, !dbg !41
  %2102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2101, !dbg !41
  %2103 = load i32, ptr %2102, align 4, !dbg !41
  %2104 = icmp eq i32 %2103, 1, !dbg !42
  br i1 %2104, label %2116, label %2105, !dbg !43

2105:                                             ; preds = %2095
  %2106 = load i32, ptr %3, align 4, !dbg !49
  %2107 = sext i32 %2106 to i64, !dbg !51
  %2108 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2107, !dbg !51
  %2109 = load i32, ptr %2108, align 4, !dbg !51
  %2110 = icmp eq i32 %2109, 9, !dbg !52
  br i1 %2110, label %2111, label %2115, !dbg !53

2111:                                             ; preds = %2105
  %2112 = load i32, ptr %3, align 4, !dbg !54
  %2113 = sext i32 %2112 to i64, !dbg !56
  %2114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2113, !dbg !56
  store i32 1, ptr %2114, align 4, !dbg !57
  br label %2115, !dbg !58

2115:                                             ; preds = %2111, %2105
  br label %2120

2116:                                             ; preds = %2095
  %2117 = load i32, ptr %3, align 4, !dbg !44
  %2118 = sext i32 %2117 to i64, !dbg !46
  %2119 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2118, !dbg !46
  store i32 9, ptr %2119, align 4, !dbg !47
  br label %2120, !dbg !48

2120:                                             ; preds = %2116, %2115
  %2121 = load i32, ptr %3, align 4, !dbg !59
  %2122 = sext i32 %2121 to i64, !dbg !60
  %2123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2122, !dbg !60
  %2124 = load i32, ptr %2123, align 4, !dbg !60
  %2125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2124), !dbg !61
  br label %2126, !dbg !62

2126:                                             ; preds = %2120
  %2127 = load i32, ptr %3, align 4, !dbg !63
  %2128 = add nsw i32 %2127, 1, !dbg !63
  store i32 %2128, ptr %3, align 4, !dbg !63
  %2129 = load i32, ptr %3, align 4, !dbg !31
  %2130 = icmp slt i32 %2129, 3, !dbg !33
  br i1 %2130, label %2131, label %13829, !dbg !34

2131:                                             ; preds = %2126
  %2132 = load i32, ptr %3, align 4, !dbg !35
  %2133 = sext i32 %2132 to i64, !dbg !37
  %2134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2133, !dbg !37
  %2135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2134), !dbg !38
  %2136 = load i32, ptr %3, align 4, !dbg !39
  %2137 = sext i32 %2136 to i64, !dbg !41
  %2138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2137, !dbg !41
  %2139 = load i32, ptr %2138, align 4, !dbg !41
  %2140 = icmp eq i32 %2139, 1, !dbg !42
  br i1 %2140, label %2152, label %2141, !dbg !43

2141:                                             ; preds = %2131
  %2142 = load i32, ptr %3, align 4, !dbg !49
  %2143 = sext i32 %2142 to i64, !dbg !51
  %2144 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2143, !dbg !51
  %2145 = load i32, ptr %2144, align 4, !dbg !51
  %2146 = icmp eq i32 %2145, 9, !dbg !52
  br i1 %2146, label %2147, label %2151, !dbg !53

2147:                                             ; preds = %2141
  %2148 = load i32, ptr %3, align 4, !dbg !54
  %2149 = sext i32 %2148 to i64, !dbg !56
  %2150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2149, !dbg !56
  store i32 1, ptr %2150, align 4, !dbg !57
  br label %2151, !dbg !58

2151:                                             ; preds = %2147, %2141
  br label %2156

2152:                                             ; preds = %2131
  %2153 = load i32, ptr %3, align 4, !dbg !44
  %2154 = sext i32 %2153 to i64, !dbg !46
  %2155 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2154, !dbg !46
  store i32 9, ptr %2155, align 4, !dbg !47
  br label %2156, !dbg !48

2156:                                             ; preds = %2152, %2151
  %2157 = load i32, ptr %3, align 4, !dbg !59
  %2158 = sext i32 %2157 to i64, !dbg !60
  %2159 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2158, !dbg !60
  %2160 = load i32, ptr %2159, align 4, !dbg !60
  %2161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2160), !dbg !61
  br label %2162, !dbg !62

2162:                                             ; preds = %2156
  %2163 = load i32, ptr %3, align 4, !dbg !63
  %2164 = add nsw i32 %2163, 1, !dbg !63
  store i32 %2164, ptr %3, align 4, !dbg !63
  %2165 = load i32, ptr %3, align 4, !dbg !31
  %2166 = icmp slt i32 %2165, 3, !dbg !33
  br i1 %2166, label %2167, label %13829, !dbg !34

2167:                                             ; preds = %2162
  %2168 = load i32, ptr %3, align 4, !dbg !35
  %2169 = sext i32 %2168 to i64, !dbg !37
  %2170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2169, !dbg !37
  %2171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2170), !dbg !38
  %2172 = load i32, ptr %3, align 4, !dbg !39
  %2173 = sext i32 %2172 to i64, !dbg !41
  %2174 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2173, !dbg !41
  %2175 = load i32, ptr %2174, align 4, !dbg !41
  %2176 = icmp eq i32 %2175, 1, !dbg !42
  br i1 %2176, label %2188, label %2177, !dbg !43

2177:                                             ; preds = %2167
  %2178 = load i32, ptr %3, align 4, !dbg !49
  %2179 = sext i32 %2178 to i64, !dbg !51
  %2180 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2179, !dbg !51
  %2181 = load i32, ptr %2180, align 4, !dbg !51
  %2182 = icmp eq i32 %2181, 9, !dbg !52
  br i1 %2182, label %2183, label %2187, !dbg !53

2183:                                             ; preds = %2177
  %2184 = load i32, ptr %3, align 4, !dbg !54
  %2185 = sext i32 %2184 to i64, !dbg !56
  %2186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2185, !dbg !56
  store i32 1, ptr %2186, align 4, !dbg !57
  br label %2187, !dbg !58

2187:                                             ; preds = %2183, %2177
  br label %2192

2188:                                             ; preds = %2167
  %2189 = load i32, ptr %3, align 4, !dbg !44
  %2190 = sext i32 %2189 to i64, !dbg !46
  %2191 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2190, !dbg !46
  store i32 9, ptr %2191, align 4, !dbg !47
  br label %2192, !dbg !48

2192:                                             ; preds = %2188, %2187
  %2193 = load i32, ptr %3, align 4, !dbg !59
  %2194 = sext i32 %2193 to i64, !dbg !60
  %2195 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2194, !dbg !60
  %2196 = load i32, ptr %2195, align 4, !dbg !60
  %2197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2196), !dbg !61
  br label %2198, !dbg !62

2198:                                             ; preds = %2192
  %2199 = load i32, ptr %3, align 4, !dbg !63
  %2200 = add nsw i32 %2199, 1, !dbg !63
  store i32 %2200, ptr %3, align 4, !dbg !63
  %2201 = load i32, ptr %3, align 4, !dbg !31
  %2202 = icmp slt i32 %2201, 3, !dbg !33
  br i1 %2202, label %2203, label %13829, !dbg !34

2203:                                             ; preds = %2198
  %2204 = load i32, ptr %3, align 4, !dbg !35
  %2205 = sext i32 %2204 to i64, !dbg !37
  %2206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2205, !dbg !37
  %2207 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2206), !dbg !38
  %2208 = load i32, ptr %3, align 4, !dbg !39
  %2209 = sext i32 %2208 to i64, !dbg !41
  %2210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2209, !dbg !41
  %2211 = load i32, ptr %2210, align 4, !dbg !41
  %2212 = icmp eq i32 %2211, 1, !dbg !42
  br i1 %2212, label %2224, label %2213, !dbg !43

2213:                                             ; preds = %2203
  %2214 = load i32, ptr %3, align 4, !dbg !49
  %2215 = sext i32 %2214 to i64, !dbg !51
  %2216 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2215, !dbg !51
  %2217 = load i32, ptr %2216, align 4, !dbg !51
  %2218 = icmp eq i32 %2217, 9, !dbg !52
  br i1 %2218, label %2219, label %2223, !dbg !53

2219:                                             ; preds = %2213
  %2220 = load i32, ptr %3, align 4, !dbg !54
  %2221 = sext i32 %2220 to i64, !dbg !56
  %2222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2221, !dbg !56
  store i32 1, ptr %2222, align 4, !dbg !57
  br label %2223, !dbg !58

2223:                                             ; preds = %2219, %2213
  br label %2228

2224:                                             ; preds = %2203
  %2225 = load i32, ptr %3, align 4, !dbg !44
  %2226 = sext i32 %2225 to i64, !dbg !46
  %2227 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2226, !dbg !46
  store i32 9, ptr %2227, align 4, !dbg !47
  br label %2228, !dbg !48

2228:                                             ; preds = %2224, %2223
  %2229 = load i32, ptr %3, align 4, !dbg !59
  %2230 = sext i32 %2229 to i64, !dbg !60
  %2231 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2230, !dbg !60
  %2232 = load i32, ptr %2231, align 4, !dbg !60
  %2233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2232), !dbg !61
  br label %2234, !dbg !62

2234:                                             ; preds = %2228
  %2235 = load i32, ptr %3, align 4, !dbg !63
  %2236 = add nsw i32 %2235, 1, !dbg !63
  store i32 %2236, ptr %3, align 4, !dbg !63
  %2237 = load i32, ptr %3, align 4, !dbg !31
  %2238 = icmp slt i32 %2237, 3, !dbg !33
  br i1 %2238, label %2239, label %13829, !dbg !34

2239:                                             ; preds = %2234
  %2240 = load i32, ptr %3, align 4, !dbg !35
  %2241 = sext i32 %2240 to i64, !dbg !37
  %2242 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2241, !dbg !37
  %2243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2242), !dbg !38
  %2244 = load i32, ptr %3, align 4, !dbg !39
  %2245 = sext i32 %2244 to i64, !dbg !41
  %2246 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2245, !dbg !41
  %2247 = load i32, ptr %2246, align 4, !dbg !41
  %2248 = icmp eq i32 %2247, 1, !dbg !42
  br i1 %2248, label %2260, label %2249, !dbg !43

2249:                                             ; preds = %2239
  %2250 = load i32, ptr %3, align 4, !dbg !49
  %2251 = sext i32 %2250 to i64, !dbg !51
  %2252 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2251, !dbg !51
  %2253 = load i32, ptr %2252, align 4, !dbg !51
  %2254 = icmp eq i32 %2253, 9, !dbg !52
  br i1 %2254, label %2255, label %2259, !dbg !53

2255:                                             ; preds = %2249
  %2256 = load i32, ptr %3, align 4, !dbg !54
  %2257 = sext i32 %2256 to i64, !dbg !56
  %2258 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2257, !dbg !56
  store i32 1, ptr %2258, align 4, !dbg !57
  br label %2259, !dbg !58

2259:                                             ; preds = %2255, %2249
  br label %2264

2260:                                             ; preds = %2239
  %2261 = load i32, ptr %3, align 4, !dbg !44
  %2262 = sext i32 %2261 to i64, !dbg !46
  %2263 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2262, !dbg !46
  store i32 9, ptr %2263, align 4, !dbg !47
  br label %2264, !dbg !48

2264:                                             ; preds = %2260, %2259
  %2265 = load i32, ptr %3, align 4, !dbg !59
  %2266 = sext i32 %2265 to i64, !dbg !60
  %2267 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2266, !dbg !60
  %2268 = load i32, ptr %2267, align 4, !dbg !60
  %2269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2268), !dbg !61
  br label %2270, !dbg !62

2270:                                             ; preds = %2264
  %2271 = load i32, ptr %3, align 4, !dbg !63
  %2272 = add nsw i32 %2271, 1, !dbg !63
  store i32 %2272, ptr %3, align 4, !dbg !63
  %2273 = load i32, ptr %3, align 4, !dbg !31
  %2274 = icmp slt i32 %2273, 3, !dbg !33
  br i1 %2274, label %2275, label %13829, !dbg !34

2275:                                             ; preds = %2270
  %2276 = load i32, ptr %3, align 4, !dbg !35
  %2277 = sext i32 %2276 to i64, !dbg !37
  %2278 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2277, !dbg !37
  %2279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2278), !dbg !38
  %2280 = load i32, ptr %3, align 4, !dbg !39
  %2281 = sext i32 %2280 to i64, !dbg !41
  %2282 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2281, !dbg !41
  %2283 = load i32, ptr %2282, align 4, !dbg !41
  %2284 = icmp eq i32 %2283, 1, !dbg !42
  br i1 %2284, label %2296, label %2285, !dbg !43

2285:                                             ; preds = %2275
  %2286 = load i32, ptr %3, align 4, !dbg !49
  %2287 = sext i32 %2286 to i64, !dbg !51
  %2288 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2287, !dbg !51
  %2289 = load i32, ptr %2288, align 4, !dbg !51
  %2290 = icmp eq i32 %2289, 9, !dbg !52
  br i1 %2290, label %2291, label %2295, !dbg !53

2291:                                             ; preds = %2285
  %2292 = load i32, ptr %3, align 4, !dbg !54
  %2293 = sext i32 %2292 to i64, !dbg !56
  %2294 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2293, !dbg !56
  store i32 1, ptr %2294, align 4, !dbg !57
  br label %2295, !dbg !58

2295:                                             ; preds = %2291, %2285
  br label %2300

2296:                                             ; preds = %2275
  %2297 = load i32, ptr %3, align 4, !dbg !44
  %2298 = sext i32 %2297 to i64, !dbg !46
  %2299 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2298, !dbg !46
  store i32 9, ptr %2299, align 4, !dbg !47
  br label %2300, !dbg !48

2300:                                             ; preds = %2296, %2295
  %2301 = load i32, ptr %3, align 4, !dbg !59
  %2302 = sext i32 %2301 to i64, !dbg !60
  %2303 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2302, !dbg !60
  %2304 = load i32, ptr %2303, align 4, !dbg !60
  %2305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2304), !dbg !61
  br label %2306, !dbg !62

2306:                                             ; preds = %2300
  %2307 = load i32, ptr %3, align 4, !dbg !63
  %2308 = add nsw i32 %2307, 1, !dbg !63
  store i32 %2308, ptr %3, align 4, !dbg !63
  %2309 = load i32, ptr %3, align 4, !dbg !31
  %2310 = icmp slt i32 %2309, 3, !dbg !33
  br i1 %2310, label %2311, label %13829, !dbg !34

2311:                                             ; preds = %2306
  %2312 = load i32, ptr %3, align 4, !dbg !35
  %2313 = sext i32 %2312 to i64, !dbg !37
  %2314 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2313, !dbg !37
  %2315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2314), !dbg !38
  %2316 = load i32, ptr %3, align 4, !dbg !39
  %2317 = sext i32 %2316 to i64, !dbg !41
  %2318 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2317, !dbg !41
  %2319 = load i32, ptr %2318, align 4, !dbg !41
  %2320 = icmp eq i32 %2319, 1, !dbg !42
  br i1 %2320, label %2332, label %2321, !dbg !43

2321:                                             ; preds = %2311
  %2322 = load i32, ptr %3, align 4, !dbg !49
  %2323 = sext i32 %2322 to i64, !dbg !51
  %2324 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2323, !dbg !51
  %2325 = load i32, ptr %2324, align 4, !dbg !51
  %2326 = icmp eq i32 %2325, 9, !dbg !52
  br i1 %2326, label %2327, label %2331, !dbg !53

2327:                                             ; preds = %2321
  %2328 = load i32, ptr %3, align 4, !dbg !54
  %2329 = sext i32 %2328 to i64, !dbg !56
  %2330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2329, !dbg !56
  store i32 1, ptr %2330, align 4, !dbg !57
  br label %2331, !dbg !58

2331:                                             ; preds = %2327, %2321
  br label %2336

2332:                                             ; preds = %2311
  %2333 = load i32, ptr %3, align 4, !dbg !44
  %2334 = sext i32 %2333 to i64, !dbg !46
  %2335 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2334, !dbg !46
  store i32 9, ptr %2335, align 4, !dbg !47
  br label %2336, !dbg !48

2336:                                             ; preds = %2332, %2331
  %2337 = load i32, ptr %3, align 4, !dbg !59
  %2338 = sext i32 %2337 to i64, !dbg !60
  %2339 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2338, !dbg !60
  %2340 = load i32, ptr %2339, align 4, !dbg !60
  %2341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2340), !dbg !61
  br label %2342, !dbg !62

2342:                                             ; preds = %2336
  %2343 = load i32, ptr %3, align 4, !dbg !63
  %2344 = add nsw i32 %2343, 1, !dbg !63
  store i32 %2344, ptr %3, align 4, !dbg !63
  %2345 = load i32, ptr %3, align 4, !dbg !31
  %2346 = icmp slt i32 %2345, 3, !dbg !33
  br i1 %2346, label %2347, label %13829, !dbg !34

2347:                                             ; preds = %2342
  %2348 = load i32, ptr %3, align 4, !dbg !35
  %2349 = sext i32 %2348 to i64, !dbg !37
  %2350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2349, !dbg !37
  %2351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2350), !dbg !38
  %2352 = load i32, ptr %3, align 4, !dbg !39
  %2353 = sext i32 %2352 to i64, !dbg !41
  %2354 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2353, !dbg !41
  %2355 = load i32, ptr %2354, align 4, !dbg !41
  %2356 = icmp eq i32 %2355, 1, !dbg !42
  br i1 %2356, label %2368, label %2357, !dbg !43

2357:                                             ; preds = %2347
  %2358 = load i32, ptr %3, align 4, !dbg !49
  %2359 = sext i32 %2358 to i64, !dbg !51
  %2360 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2359, !dbg !51
  %2361 = load i32, ptr %2360, align 4, !dbg !51
  %2362 = icmp eq i32 %2361, 9, !dbg !52
  br i1 %2362, label %2363, label %2367, !dbg !53

2363:                                             ; preds = %2357
  %2364 = load i32, ptr %3, align 4, !dbg !54
  %2365 = sext i32 %2364 to i64, !dbg !56
  %2366 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2365, !dbg !56
  store i32 1, ptr %2366, align 4, !dbg !57
  br label %2367, !dbg !58

2367:                                             ; preds = %2363, %2357
  br label %2372

2368:                                             ; preds = %2347
  %2369 = load i32, ptr %3, align 4, !dbg !44
  %2370 = sext i32 %2369 to i64, !dbg !46
  %2371 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2370, !dbg !46
  store i32 9, ptr %2371, align 4, !dbg !47
  br label %2372, !dbg !48

2372:                                             ; preds = %2368, %2367
  %2373 = load i32, ptr %3, align 4, !dbg !59
  %2374 = sext i32 %2373 to i64, !dbg !60
  %2375 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2374, !dbg !60
  %2376 = load i32, ptr %2375, align 4, !dbg !60
  %2377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2376), !dbg !61
  br label %2378, !dbg !62

2378:                                             ; preds = %2372
  %2379 = load i32, ptr %3, align 4, !dbg !63
  %2380 = add nsw i32 %2379, 1, !dbg !63
  store i32 %2380, ptr %3, align 4, !dbg !63
  %2381 = load i32, ptr %3, align 4, !dbg !31
  %2382 = icmp slt i32 %2381, 3, !dbg !33
  br i1 %2382, label %2383, label %13829, !dbg !34

2383:                                             ; preds = %2378
  %2384 = load i32, ptr %3, align 4, !dbg !35
  %2385 = sext i32 %2384 to i64, !dbg !37
  %2386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2385, !dbg !37
  %2387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2386), !dbg !38
  %2388 = load i32, ptr %3, align 4, !dbg !39
  %2389 = sext i32 %2388 to i64, !dbg !41
  %2390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2389, !dbg !41
  %2391 = load i32, ptr %2390, align 4, !dbg !41
  %2392 = icmp eq i32 %2391, 1, !dbg !42
  br i1 %2392, label %2404, label %2393, !dbg !43

2393:                                             ; preds = %2383
  %2394 = load i32, ptr %3, align 4, !dbg !49
  %2395 = sext i32 %2394 to i64, !dbg !51
  %2396 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2395, !dbg !51
  %2397 = load i32, ptr %2396, align 4, !dbg !51
  %2398 = icmp eq i32 %2397, 9, !dbg !52
  br i1 %2398, label %2399, label %2403, !dbg !53

2399:                                             ; preds = %2393
  %2400 = load i32, ptr %3, align 4, !dbg !54
  %2401 = sext i32 %2400 to i64, !dbg !56
  %2402 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2401, !dbg !56
  store i32 1, ptr %2402, align 4, !dbg !57
  br label %2403, !dbg !58

2403:                                             ; preds = %2399, %2393
  br label %2408

2404:                                             ; preds = %2383
  %2405 = load i32, ptr %3, align 4, !dbg !44
  %2406 = sext i32 %2405 to i64, !dbg !46
  %2407 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2406, !dbg !46
  store i32 9, ptr %2407, align 4, !dbg !47
  br label %2408, !dbg !48

2408:                                             ; preds = %2404, %2403
  %2409 = load i32, ptr %3, align 4, !dbg !59
  %2410 = sext i32 %2409 to i64, !dbg !60
  %2411 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2410, !dbg !60
  %2412 = load i32, ptr %2411, align 4, !dbg !60
  %2413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2412), !dbg !61
  br label %2414, !dbg !62

2414:                                             ; preds = %2408
  %2415 = load i32, ptr %3, align 4, !dbg !63
  %2416 = add nsw i32 %2415, 1, !dbg !63
  store i32 %2416, ptr %3, align 4, !dbg !63
  %2417 = load i32, ptr %3, align 4, !dbg !31
  %2418 = icmp slt i32 %2417, 3, !dbg !33
  br i1 %2418, label %2419, label %13829, !dbg !34

2419:                                             ; preds = %2414
  %2420 = load i32, ptr %3, align 4, !dbg !35
  %2421 = sext i32 %2420 to i64, !dbg !37
  %2422 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2421, !dbg !37
  %2423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2422), !dbg !38
  %2424 = load i32, ptr %3, align 4, !dbg !39
  %2425 = sext i32 %2424 to i64, !dbg !41
  %2426 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2425, !dbg !41
  %2427 = load i32, ptr %2426, align 4, !dbg !41
  %2428 = icmp eq i32 %2427, 1, !dbg !42
  br i1 %2428, label %2440, label %2429, !dbg !43

2429:                                             ; preds = %2419
  %2430 = load i32, ptr %3, align 4, !dbg !49
  %2431 = sext i32 %2430 to i64, !dbg !51
  %2432 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2431, !dbg !51
  %2433 = load i32, ptr %2432, align 4, !dbg !51
  %2434 = icmp eq i32 %2433, 9, !dbg !52
  br i1 %2434, label %2435, label %2439, !dbg !53

2435:                                             ; preds = %2429
  %2436 = load i32, ptr %3, align 4, !dbg !54
  %2437 = sext i32 %2436 to i64, !dbg !56
  %2438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2437, !dbg !56
  store i32 1, ptr %2438, align 4, !dbg !57
  br label %2439, !dbg !58

2439:                                             ; preds = %2435, %2429
  br label %2444

2440:                                             ; preds = %2419
  %2441 = load i32, ptr %3, align 4, !dbg !44
  %2442 = sext i32 %2441 to i64, !dbg !46
  %2443 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2442, !dbg !46
  store i32 9, ptr %2443, align 4, !dbg !47
  br label %2444, !dbg !48

2444:                                             ; preds = %2440, %2439
  %2445 = load i32, ptr %3, align 4, !dbg !59
  %2446 = sext i32 %2445 to i64, !dbg !60
  %2447 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2446, !dbg !60
  %2448 = load i32, ptr %2447, align 4, !dbg !60
  %2449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2448), !dbg !61
  br label %2450, !dbg !62

2450:                                             ; preds = %2444
  %2451 = load i32, ptr %3, align 4, !dbg !63
  %2452 = add nsw i32 %2451, 1, !dbg !63
  store i32 %2452, ptr %3, align 4, !dbg !63
  %2453 = load i32, ptr %3, align 4, !dbg !31
  %2454 = icmp slt i32 %2453, 3, !dbg !33
  br i1 %2454, label %2455, label %13829, !dbg !34

2455:                                             ; preds = %2450
  %2456 = load i32, ptr %3, align 4, !dbg !35
  %2457 = sext i32 %2456 to i64, !dbg !37
  %2458 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2457, !dbg !37
  %2459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2458), !dbg !38
  %2460 = load i32, ptr %3, align 4, !dbg !39
  %2461 = sext i32 %2460 to i64, !dbg !41
  %2462 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2461, !dbg !41
  %2463 = load i32, ptr %2462, align 4, !dbg !41
  %2464 = icmp eq i32 %2463, 1, !dbg !42
  br i1 %2464, label %2476, label %2465, !dbg !43

2465:                                             ; preds = %2455
  %2466 = load i32, ptr %3, align 4, !dbg !49
  %2467 = sext i32 %2466 to i64, !dbg !51
  %2468 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2467, !dbg !51
  %2469 = load i32, ptr %2468, align 4, !dbg !51
  %2470 = icmp eq i32 %2469, 9, !dbg !52
  br i1 %2470, label %2471, label %2475, !dbg !53

2471:                                             ; preds = %2465
  %2472 = load i32, ptr %3, align 4, !dbg !54
  %2473 = sext i32 %2472 to i64, !dbg !56
  %2474 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2473, !dbg !56
  store i32 1, ptr %2474, align 4, !dbg !57
  br label %2475, !dbg !58

2475:                                             ; preds = %2471, %2465
  br label %2480

2476:                                             ; preds = %2455
  %2477 = load i32, ptr %3, align 4, !dbg !44
  %2478 = sext i32 %2477 to i64, !dbg !46
  %2479 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2478, !dbg !46
  store i32 9, ptr %2479, align 4, !dbg !47
  br label %2480, !dbg !48

2480:                                             ; preds = %2476, %2475
  %2481 = load i32, ptr %3, align 4, !dbg !59
  %2482 = sext i32 %2481 to i64, !dbg !60
  %2483 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2482, !dbg !60
  %2484 = load i32, ptr %2483, align 4, !dbg !60
  %2485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2484), !dbg !61
  br label %2486, !dbg !62

2486:                                             ; preds = %2480
  %2487 = load i32, ptr %3, align 4, !dbg !63
  %2488 = add nsw i32 %2487, 1, !dbg !63
  store i32 %2488, ptr %3, align 4, !dbg !63
  %2489 = load i32, ptr %3, align 4, !dbg !31
  %2490 = icmp slt i32 %2489, 3, !dbg !33
  br i1 %2490, label %2491, label %13829, !dbg !34

2491:                                             ; preds = %2486
  %2492 = load i32, ptr %3, align 4, !dbg !35
  %2493 = sext i32 %2492 to i64, !dbg !37
  %2494 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2493, !dbg !37
  %2495 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2494), !dbg !38
  %2496 = load i32, ptr %3, align 4, !dbg !39
  %2497 = sext i32 %2496 to i64, !dbg !41
  %2498 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2497, !dbg !41
  %2499 = load i32, ptr %2498, align 4, !dbg !41
  %2500 = icmp eq i32 %2499, 1, !dbg !42
  br i1 %2500, label %2512, label %2501, !dbg !43

2501:                                             ; preds = %2491
  %2502 = load i32, ptr %3, align 4, !dbg !49
  %2503 = sext i32 %2502 to i64, !dbg !51
  %2504 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2503, !dbg !51
  %2505 = load i32, ptr %2504, align 4, !dbg !51
  %2506 = icmp eq i32 %2505, 9, !dbg !52
  br i1 %2506, label %2507, label %2511, !dbg !53

2507:                                             ; preds = %2501
  %2508 = load i32, ptr %3, align 4, !dbg !54
  %2509 = sext i32 %2508 to i64, !dbg !56
  %2510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2509, !dbg !56
  store i32 1, ptr %2510, align 4, !dbg !57
  br label %2511, !dbg !58

2511:                                             ; preds = %2507, %2501
  br label %2516

2512:                                             ; preds = %2491
  %2513 = load i32, ptr %3, align 4, !dbg !44
  %2514 = sext i32 %2513 to i64, !dbg !46
  %2515 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2514, !dbg !46
  store i32 9, ptr %2515, align 4, !dbg !47
  br label %2516, !dbg !48

2516:                                             ; preds = %2512, %2511
  %2517 = load i32, ptr %3, align 4, !dbg !59
  %2518 = sext i32 %2517 to i64, !dbg !60
  %2519 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2518, !dbg !60
  %2520 = load i32, ptr %2519, align 4, !dbg !60
  %2521 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2520), !dbg !61
  br label %2522, !dbg !62

2522:                                             ; preds = %2516
  %2523 = load i32, ptr %3, align 4, !dbg !63
  %2524 = add nsw i32 %2523, 1, !dbg !63
  store i32 %2524, ptr %3, align 4, !dbg !63
  %2525 = load i32, ptr %3, align 4, !dbg !31
  %2526 = icmp slt i32 %2525, 3, !dbg !33
  br i1 %2526, label %2527, label %13829, !dbg !34

2527:                                             ; preds = %2522
  %2528 = load i32, ptr %3, align 4, !dbg !35
  %2529 = sext i32 %2528 to i64, !dbg !37
  %2530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2529, !dbg !37
  %2531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2530), !dbg !38
  %2532 = load i32, ptr %3, align 4, !dbg !39
  %2533 = sext i32 %2532 to i64, !dbg !41
  %2534 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2533, !dbg !41
  %2535 = load i32, ptr %2534, align 4, !dbg !41
  %2536 = icmp eq i32 %2535, 1, !dbg !42
  br i1 %2536, label %2548, label %2537, !dbg !43

2537:                                             ; preds = %2527
  %2538 = load i32, ptr %3, align 4, !dbg !49
  %2539 = sext i32 %2538 to i64, !dbg !51
  %2540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2539, !dbg !51
  %2541 = load i32, ptr %2540, align 4, !dbg !51
  %2542 = icmp eq i32 %2541, 9, !dbg !52
  br i1 %2542, label %2543, label %2547, !dbg !53

2543:                                             ; preds = %2537
  %2544 = load i32, ptr %3, align 4, !dbg !54
  %2545 = sext i32 %2544 to i64, !dbg !56
  %2546 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2545, !dbg !56
  store i32 1, ptr %2546, align 4, !dbg !57
  br label %2547, !dbg !58

2547:                                             ; preds = %2543, %2537
  br label %2552

2548:                                             ; preds = %2527
  %2549 = load i32, ptr %3, align 4, !dbg !44
  %2550 = sext i32 %2549 to i64, !dbg !46
  %2551 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2550, !dbg !46
  store i32 9, ptr %2551, align 4, !dbg !47
  br label %2552, !dbg !48

2552:                                             ; preds = %2548, %2547
  %2553 = load i32, ptr %3, align 4, !dbg !59
  %2554 = sext i32 %2553 to i64, !dbg !60
  %2555 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2554, !dbg !60
  %2556 = load i32, ptr %2555, align 4, !dbg !60
  %2557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2556), !dbg !61
  br label %2558, !dbg !62

2558:                                             ; preds = %2552
  %2559 = load i32, ptr %3, align 4, !dbg !63
  %2560 = add nsw i32 %2559, 1, !dbg !63
  store i32 %2560, ptr %3, align 4, !dbg !63
  %2561 = load i32, ptr %3, align 4, !dbg !31
  %2562 = icmp slt i32 %2561, 3, !dbg !33
  br i1 %2562, label %2563, label %13829, !dbg !34

2563:                                             ; preds = %2558
  %2564 = load i32, ptr %3, align 4, !dbg !35
  %2565 = sext i32 %2564 to i64, !dbg !37
  %2566 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2565, !dbg !37
  %2567 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2566), !dbg !38
  %2568 = load i32, ptr %3, align 4, !dbg !39
  %2569 = sext i32 %2568 to i64, !dbg !41
  %2570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2569, !dbg !41
  %2571 = load i32, ptr %2570, align 4, !dbg !41
  %2572 = icmp eq i32 %2571, 1, !dbg !42
  br i1 %2572, label %2584, label %2573, !dbg !43

2573:                                             ; preds = %2563
  %2574 = load i32, ptr %3, align 4, !dbg !49
  %2575 = sext i32 %2574 to i64, !dbg !51
  %2576 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2575, !dbg !51
  %2577 = load i32, ptr %2576, align 4, !dbg !51
  %2578 = icmp eq i32 %2577, 9, !dbg !52
  br i1 %2578, label %2579, label %2583, !dbg !53

2579:                                             ; preds = %2573
  %2580 = load i32, ptr %3, align 4, !dbg !54
  %2581 = sext i32 %2580 to i64, !dbg !56
  %2582 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2581, !dbg !56
  store i32 1, ptr %2582, align 4, !dbg !57
  br label %2583, !dbg !58

2583:                                             ; preds = %2579, %2573
  br label %2588

2584:                                             ; preds = %2563
  %2585 = load i32, ptr %3, align 4, !dbg !44
  %2586 = sext i32 %2585 to i64, !dbg !46
  %2587 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2586, !dbg !46
  store i32 9, ptr %2587, align 4, !dbg !47
  br label %2588, !dbg !48

2588:                                             ; preds = %2584, %2583
  %2589 = load i32, ptr %3, align 4, !dbg !59
  %2590 = sext i32 %2589 to i64, !dbg !60
  %2591 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2590, !dbg !60
  %2592 = load i32, ptr %2591, align 4, !dbg !60
  %2593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2592), !dbg !61
  br label %2594, !dbg !62

2594:                                             ; preds = %2588
  %2595 = load i32, ptr %3, align 4, !dbg !63
  %2596 = add nsw i32 %2595, 1, !dbg !63
  store i32 %2596, ptr %3, align 4, !dbg !63
  %2597 = load i32, ptr %3, align 4, !dbg !31
  %2598 = icmp slt i32 %2597, 3, !dbg !33
  br i1 %2598, label %2599, label %13829, !dbg !34

2599:                                             ; preds = %2594
  %2600 = load i32, ptr %3, align 4, !dbg !35
  %2601 = sext i32 %2600 to i64, !dbg !37
  %2602 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2601, !dbg !37
  %2603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2602), !dbg !38
  %2604 = load i32, ptr %3, align 4, !dbg !39
  %2605 = sext i32 %2604 to i64, !dbg !41
  %2606 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2605, !dbg !41
  %2607 = load i32, ptr %2606, align 4, !dbg !41
  %2608 = icmp eq i32 %2607, 1, !dbg !42
  br i1 %2608, label %2620, label %2609, !dbg !43

2609:                                             ; preds = %2599
  %2610 = load i32, ptr %3, align 4, !dbg !49
  %2611 = sext i32 %2610 to i64, !dbg !51
  %2612 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2611, !dbg !51
  %2613 = load i32, ptr %2612, align 4, !dbg !51
  %2614 = icmp eq i32 %2613, 9, !dbg !52
  br i1 %2614, label %2615, label %2619, !dbg !53

2615:                                             ; preds = %2609
  %2616 = load i32, ptr %3, align 4, !dbg !54
  %2617 = sext i32 %2616 to i64, !dbg !56
  %2618 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2617, !dbg !56
  store i32 1, ptr %2618, align 4, !dbg !57
  br label %2619, !dbg !58

2619:                                             ; preds = %2615, %2609
  br label %2624

2620:                                             ; preds = %2599
  %2621 = load i32, ptr %3, align 4, !dbg !44
  %2622 = sext i32 %2621 to i64, !dbg !46
  %2623 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2622, !dbg !46
  store i32 9, ptr %2623, align 4, !dbg !47
  br label %2624, !dbg !48

2624:                                             ; preds = %2620, %2619
  %2625 = load i32, ptr %3, align 4, !dbg !59
  %2626 = sext i32 %2625 to i64, !dbg !60
  %2627 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2626, !dbg !60
  %2628 = load i32, ptr %2627, align 4, !dbg !60
  %2629 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2628), !dbg !61
  br label %2630, !dbg !62

2630:                                             ; preds = %2624
  %2631 = load i32, ptr %3, align 4, !dbg !63
  %2632 = add nsw i32 %2631, 1, !dbg !63
  store i32 %2632, ptr %3, align 4, !dbg !63
  %2633 = load i32, ptr %3, align 4, !dbg !31
  %2634 = icmp slt i32 %2633, 3, !dbg !33
  br i1 %2634, label %2635, label %13829, !dbg !34

2635:                                             ; preds = %2630
  %2636 = load i32, ptr %3, align 4, !dbg !35
  %2637 = sext i32 %2636 to i64, !dbg !37
  %2638 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2637, !dbg !37
  %2639 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2638), !dbg !38
  %2640 = load i32, ptr %3, align 4, !dbg !39
  %2641 = sext i32 %2640 to i64, !dbg !41
  %2642 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2641, !dbg !41
  %2643 = load i32, ptr %2642, align 4, !dbg !41
  %2644 = icmp eq i32 %2643, 1, !dbg !42
  br i1 %2644, label %2656, label %2645, !dbg !43

2645:                                             ; preds = %2635
  %2646 = load i32, ptr %3, align 4, !dbg !49
  %2647 = sext i32 %2646 to i64, !dbg !51
  %2648 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2647, !dbg !51
  %2649 = load i32, ptr %2648, align 4, !dbg !51
  %2650 = icmp eq i32 %2649, 9, !dbg !52
  br i1 %2650, label %2651, label %2655, !dbg !53

2651:                                             ; preds = %2645
  %2652 = load i32, ptr %3, align 4, !dbg !54
  %2653 = sext i32 %2652 to i64, !dbg !56
  %2654 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2653, !dbg !56
  store i32 1, ptr %2654, align 4, !dbg !57
  br label %2655, !dbg !58

2655:                                             ; preds = %2651, %2645
  br label %2660

2656:                                             ; preds = %2635
  %2657 = load i32, ptr %3, align 4, !dbg !44
  %2658 = sext i32 %2657 to i64, !dbg !46
  %2659 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2658, !dbg !46
  store i32 9, ptr %2659, align 4, !dbg !47
  br label %2660, !dbg !48

2660:                                             ; preds = %2656, %2655
  %2661 = load i32, ptr %3, align 4, !dbg !59
  %2662 = sext i32 %2661 to i64, !dbg !60
  %2663 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2662, !dbg !60
  %2664 = load i32, ptr %2663, align 4, !dbg !60
  %2665 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2664), !dbg !61
  br label %2666, !dbg !62

2666:                                             ; preds = %2660
  %2667 = load i32, ptr %3, align 4, !dbg !63
  %2668 = add nsw i32 %2667, 1, !dbg !63
  store i32 %2668, ptr %3, align 4, !dbg !63
  %2669 = load i32, ptr %3, align 4, !dbg !31
  %2670 = icmp slt i32 %2669, 3, !dbg !33
  br i1 %2670, label %2671, label %13829, !dbg !34

2671:                                             ; preds = %2666
  %2672 = load i32, ptr %3, align 4, !dbg !35
  %2673 = sext i32 %2672 to i64, !dbg !37
  %2674 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2673, !dbg !37
  %2675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2674), !dbg !38
  %2676 = load i32, ptr %3, align 4, !dbg !39
  %2677 = sext i32 %2676 to i64, !dbg !41
  %2678 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2677, !dbg !41
  %2679 = load i32, ptr %2678, align 4, !dbg !41
  %2680 = icmp eq i32 %2679, 1, !dbg !42
  br i1 %2680, label %2692, label %2681, !dbg !43

2681:                                             ; preds = %2671
  %2682 = load i32, ptr %3, align 4, !dbg !49
  %2683 = sext i32 %2682 to i64, !dbg !51
  %2684 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2683, !dbg !51
  %2685 = load i32, ptr %2684, align 4, !dbg !51
  %2686 = icmp eq i32 %2685, 9, !dbg !52
  br i1 %2686, label %2687, label %2691, !dbg !53

2687:                                             ; preds = %2681
  %2688 = load i32, ptr %3, align 4, !dbg !54
  %2689 = sext i32 %2688 to i64, !dbg !56
  %2690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2689, !dbg !56
  store i32 1, ptr %2690, align 4, !dbg !57
  br label %2691, !dbg !58

2691:                                             ; preds = %2687, %2681
  br label %2696

2692:                                             ; preds = %2671
  %2693 = load i32, ptr %3, align 4, !dbg !44
  %2694 = sext i32 %2693 to i64, !dbg !46
  %2695 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2694, !dbg !46
  store i32 9, ptr %2695, align 4, !dbg !47
  br label %2696, !dbg !48

2696:                                             ; preds = %2692, %2691
  %2697 = load i32, ptr %3, align 4, !dbg !59
  %2698 = sext i32 %2697 to i64, !dbg !60
  %2699 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2698, !dbg !60
  %2700 = load i32, ptr %2699, align 4, !dbg !60
  %2701 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2700), !dbg !61
  br label %2702, !dbg !62

2702:                                             ; preds = %2696
  %2703 = load i32, ptr %3, align 4, !dbg !63
  %2704 = add nsw i32 %2703, 1, !dbg !63
  store i32 %2704, ptr %3, align 4, !dbg !63
  %2705 = load i32, ptr %3, align 4, !dbg !31
  %2706 = icmp slt i32 %2705, 3, !dbg !33
  br i1 %2706, label %2707, label %13829, !dbg !34

2707:                                             ; preds = %2702
  %2708 = load i32, ptr %3, align 4, !dbg !35
  %2709 = sext i32 %2708 to i64, !dbg !37
  %2710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2709, !dbg !37
  %2711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2710), !dbg !38
  %2712 = load i32, ptr %3, align 4, !dbg !39
  %2713 = sext i32 %2712 to i64, !dbg !41
  %2714 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2713, !dbg !41
  %2715 = load i32, ptr %2714, align 4, !dbg !41
  %2716 = icmp eq i32 %2715, 1, !dbg !42
  br i1 %2716, label %2728, label %2717, !dbg !43

2717:                                             ; preds = %2707
  %2718 = load i32, ptr %3, align 4, !dbg !49
  %2719 = sext i32 %2718 to i64, !dbg !51
  %2720 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2719, !dbg !51
  %2721 = load i32, ptr %2720, align 4, !dbg !51
  %2722 = icmp eq i32 %2721, 9, !dbg !52
  br i1 %2722, label %2723, label %2727, !dbg !53

2723:                                             ; preds = %2717
  %2724 = load i32, ptr %3, align 4, !dbg !54
  %2725 = sext i32 %2724 to i64, !dbg !56
  %2726 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2725, !dbg !56
  store i32 1, ptr %2726, align 4, !dbg !57
  br label %2727, !dbg !58

2727:                                             ; preds = %2723, %2717
  br label %2732

2728:                                             ; preds = %2707
  %2729 = load i32, ptr %3, align 4, !dbg !44
  %2730 = sext i32 %2729 to i64, !dbg !46
  %2731 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2730, !dbg !46
  store i32 9, ptr %2731, align 4, !dbg !47
  br label %2732, !dbg !48

2732:                                             ; preds = %2728, %2727
  %2733 = load i32, ptr %3, align 4, !dbg !59
  %2734 = sext i32 %2733 to i64, !dbg !60
  %2735 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2734, !dbg !60
  %2736 = load i32, ptr %2735, align 4, !dbg !60
  %2737 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2736), !dbg !61
  br label %2738, !dbg !62

2738:                                             ; preds = %2732
  %2739 = load i32, ptr %3, align 4, !dbg !63
  %2740 = add nsw i32 %2739, 1, !dbg !63
  store i32 %2740, ptr %3, align 4, !dbg !63
  %2741 = load i32, ptr %3, align 4, !dbg !31
  %2742 = icmp slt i32 %2741, 3, !dbg !33
  br i1 %2742, label %2743, label %13829, !dbg !34

2743:                                             ; preds = %2738
  %2744 = load i32, ptr %3, align 4, !dbg !35
  %2745 = sext i32 %2744 to i64, !dbg !37
  %2746 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2745, !dbg !37
  %2747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2746), !dbg !38
  %2748 = load i32, ptr %3, align 4, !dbg !39
  %2749 = sext i32 %2748 to i64, !dbg !41
  %2750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2749, !dbg !41
  %2751 = load i32, ptr %2750, align 4, !dbg !41
  %2752 = icmp eq i32 %2751, 1, !dbg !42
  br i1 %2752, label %2764, label %2753, !dbg !43

2753:                                             ; preds = %2743
  %2754 = load i32, ptr %3, align 4, !dbg !49
  %2755 = sext i32 %2754 to i64, !dbg !51
  %2756 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2755, !dbg !51
  %2757 = load i32, ptr %2756, align 4, !dbg !51
  %2758 = icmp eq i32 %2757, 9, !dbg !52
  br i1 %2758, label %2759, label %2763, !dbg !53

2759:                                             ; preds = %2753
  %2760 = load i32, ptr %3, align 4, !dbg !54
  %2761 = sext i32 %2760 to i64, !dbg !56
  %2762 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2761, !dbg !56
  store i32 1, ptr %2762, align 4, !dbg !57
  br label %2763, !dbg !58

2763:                                             ; preds = %2759, %2753
  br label %2768

2764:                                             ; preds = %2743
  %2765 = load i32, ptr %3, align 4, !dbg !44
  %2766 = sext i32 %2765 to i64, !dbg !46
  %2767 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2766, !dbg !46
  store i32 9, ptr %2767, align 4, !dbg !47
  br label %2768, !dbg !48

2768:                                             ; preds = %2764, %2763
  %2769 = load i32, ptr %3, align 4, !dbg !59
  %2770 = sext i32 %2769 to i64, !dbg !60
  %2771 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2770, !dbg !60
  %2772 = load i32, ptr %2771, align 4, !dbg !60
  %2773 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2772), !dbg !61
  br label %2774, !dbg !62

2774:                                             ; preds = %2768
  %2775 = load i32, ptr %3, align 4, !dbg !63
  %2776 = add nsw i32 %2775, 1, !dbg !63
  store i32 %2776, ptr %3, align 4, !dbg !63
  %2777 = load i32, ptr %3, align 4, !dbg !31
  %2778 = icmp slt i32 %2777, 3, !dbg !33
  br i1 %2778, label %2779, label %13829, !dbg !34

2779:                                             ; preds = %2774
  %2780 = load i32, ptr %3, align 4, !dbg !35
  %2781 = sext i32 %2780 to i64, !dbg !37
  %2782 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2781, !dbg !37
  %2783 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2782), !dbg !38
  %2784 = load i32, ptr %3, align 4, !dbg !39
  %2785 = sext i32 %2784 to i64, !dbg !41
  %2786 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2785, !dbg !41
  %2787 = load i32, ptr %2786, align 4, !dbg !41
  %2788 = icmp eq i32 %2787, 1, !dbg !42
  br i1 %2788, label %2800, label %2789, !dbg !43

2789:                                             ; preds = %2779
  %2790 = load i32, ptr %3, align 4, !dbg !49
  %2791 = sext i32 %2790 to i64, !dbg !51
  %2792 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2791, !dbg !51
  %2793 = load i32, ptr %2792, align 4, !dbg !51
  %2794 = icmp eq i32 %2793, 9, !dbg !52
  br i1 %2794, label %2795, label %2799, !dbg !53

2795:                                             ; preds = %2789
  %2796 = load i32, ptr %3, align 4, !dbg !54
  %2797 = sext i32 %2796 to i64, !dbg !56
  %2798 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2797, !dbg !56
  store i32 1, ptr %2798, align 4, !dbg !57
  br label %2799, !dbg !58

2799:                                             ; preds = %2795, %2789
  br label %2804

2800:                                             ; preds = %2779
  %2801 = load i32, ptr %3, align 4, !dbg !44
  %2802 = sext i32 %2801 to i64, !dbg !46
  %2803 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2802, !dbg !46
  store i32 9, ptr %2803, align 4, !dbg !47
  br label %2804, !dbg !48

2804:                                             ; preds = %2800, %2799
  %2805 = load i32, ptr %3, align 4, !dbg !59
  %2806 = sext i32 %2805 to i64, !dbg !60
  %2807 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2806, !dbg !60
  %2808 = load i32, ptr %2807, align 4, !dbg !60
  %2809 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2808), !dbg !61
  br label %2810, !dbg !62

2810:                                             ; preds = %2804
  %2811 = load i32, ptr %3, align 4, !dbg !63
  %2812 = add nsw i32 %2811, 1, !dbg !63
  store i32 %2812, ptr %3, align 4, !dbg !63
  %2813 = load i32, ptr %3, align 4, !dbg !31
  %2814 = icmp slt i32 %2813, 3, !dbg !33
  br i1 %2814, label %2815, label %13829, !dbg !34

2815:                                             ; preds = %2810
  %2816 = load i32, ptr %3, align 4, !dbg !35
  %2817 = sext i32 %2816 to i64, !dbg !37
  %2818 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2817, !dbg !37
  %2819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2818), !dbg !38
  %2820 = load i32, ptr %3, align 4, !dbg !39
  %2821 = sext i32 %2820 to i64, !dbg !41
  %2822 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2821, !dbg !41
  %2823 = load i32, ptr %2822, align 4, !dbg !41
  %2824 = icmp eq i32 %2823, 1, !dbg !42
  br i1 %2824, label %2836, label %2825, !dbg !43

2825:                                             ; preds = %2815
  %2826 = load i32, ptr %3, align 4, !dbg !49
  %2827 = sext i32 %2826 to i64, !dbg !51
  %2828 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2827, !dbg !51
  %2829 = load i32, ptr %2828, align 4, !dbg !51
  %2830 = icmp eq i32 %2829, 9, !dbg !52
  br i1 %2830, label %2831, label %2835, !dbg !53

2831:                                             ; preds = %2825
  %2832 = load i32, ptr %3, align 4, !dbg !54
  %2833 = sext i32 %2832 to i64, !dbg !56
  %2834 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2833, !dbg !56
  store i32 1, ptr %2834, align 4, !dbg !57
  br label %2835, !dbg !58

2835:                                             ; preds = %2831, %2825
  br label %2840

2836:                                             ; preds = %2815
  %2837 = load i32, ptr %3, align 4, !dbg !44
  %2838 = sext i32 %2837 to i64, !dbg !46
  %2839 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2838, !dbg !46
  store i32 9, ptr %2839, align 4, !dbg !47
  br label %2840, !dbg !48

2840:                                             ; preds = %2836, %2835
  %2841 = load i32, ptr %3, align 4, !dbg !59
  %2842 = sext i32 %2841 to i64, !dbg !60
  %2843 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2842, !dbg !60
  %2844 = load i32, ptr %2843, align 4, !dbg !60
  %2845 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2844), !dbg !61
  br label %2846, !dbg !62

2846:                                             ; preds = %2840
  %2847 = load i32, ptr %3, align 4, !dbg !63
  %2848 = add nsw i32 %2847, 1, !dbg !63
  store i32 %2848, ptr %3, align 4, !dbg !63
  %2849 = load i32, ptr %3, align 4, !dbg !31
  %2850 = icmp slt i32 %2849, 3, !dbg !33
  br i1 %2850, label %2851, label %13829, !dbg !34

2851:                                             ; preds = %2846
  %2852 = load i32, ptr %3, align 4, !dbg !35
  %2853 = sext i32 %2852 to i64, !dbg !37
  %2854 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2853, !dbg !37
  %2855 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2854), !dbg !38
  %2856 = load i32, ptr %3, align 4, !dbg !39
  %2857 = sext i32 %2856 to i64, !dbg !41
  %2858 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2857, !dbg !41
  %2859 = load i32, ptr %2858, align 4, !dbg !41
  %2860 = icmp eq i32 %2859, 1, !dbg !42
  br i1 %2860, label %2872, label %2861, !dbg !43

2861:                                             ; preds = %2851
  %2862 = load i32, ptr %3, align 4, !dbg !49
  %2863 = sext i32 %2862 to i64, !dbg !51
  %2864 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2863, !dbg !51
  %2865 = load i32, ptr %2864, align 4, !dbg !51
  %2866 = icmp eq i32 %2865, 9, !dbg !52
  br i1 %2866, label %2867, label %2871, !dbg !53

2867:                                             ; preds = %2861
  %2868 = load i32, ptr %3, align 4, !dbg !54
  %2869 = sext i32 %2868 to i64, !dbg !56
  %2870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2869, !dbg !56
  store i32 1, ptr %2870, align 4, !dbg !57
  br label %2871, !dbg !58

2871:                                             ; preds = %2867, %2861
  br label %2876

2872:                                             ; preds = %2851
  %2873 = load i32, ptr %3, align 4, !dbg !44
  %2874 = sext i32 %2873 to i64, !dbg !46
  %2875 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2874, !dbg !46
  store i32 9, ptr %2875, align 4, !dbg !47
  br label %2876, !dbg !48

2876:                                             ; preds = %2872, %2871
  %2877 = load i32, ptr %3, align 4, !dbg !59
  %2878 = sext i32 %2877 to i64, !dbg !60
  %2879 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2878, !dbg !60
  %2880 = load i32, ptr %2879, align 4, !dbg !60
  %2881 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2880), !dbg !61
  br label %2882, !dbg !62

2882:                                             ; preds = %2876
  %2883 = load i32, ptr %3, align 4, !dbg !63
  %2884 = add nsw i32 %2883, 1, !dbg !63
  store i32 %2884, ptr %3, align 4, !dbg !63
  %2885 = load i32, ptr %3, align 4, !dbg !31
  %2886 = icmp slt i32 %2885, 3, !dbg !33
  br i1 %2886, label %2887, label %13829, !dbg !34

2887:                                             ; preds = %2882
  %2888 = load i32, ptr %3, align 4, !dbg !35
  %2889 = sext i32 %2888 to i64, !dbg !37
  %2890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2889, !dbg !37
  %2891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2890), !dbg !38
  %2892 = load i32, ptr %3, align 4, !dbg !39
  %2893 = sext i32 %2892 to i64, !dbg !41
  %2894 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2893, !dbg !41
  %2895 = load i32, ptr %2894, align 4, !dbg !41
  %2896 = icmp eq i32 %2895, 1, !dbg !42
  br i1 %2896, label %2908, label %2897, !dbg !43

2897:                                             ; preds = %2887
  %2898 = load i32, ptr %3, align 4, !dbg !49
  %2899 = sext i32 %2898 to i64, !dbg !51
  %2900 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2899, !dbg !51
  %2901 = load i32, ptr %2900, align 4, !dbg !51
  %2902 = icmp eq i32 %2901, 9, !dbg !52
  br i1 %2902, label %2903, label %2907, !dbg !53

2903:                                             ; preds = %2897
  %2904 = load i32, ptr %3, align 4, !dbg !54
  %2905 = sext i32 %2904 to i64, !dbg !56
  %2906 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2905, !dbg !56
  store i32 1, ptr %2906, align 4, !dbg !57
  br label %2907, !dbg !58

2907:                                             ; preds = %2903, %2897
  br label %2912

2908:                                             ; preds = %2887
  %2909 = load i32, ptr %3, align 4, !dbg !44
  %2910 = sext i32 %2909 to i64, !dbg !46
  %2911 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2910, !dbg !46
  store i32 9, ptr %2911, align 4, !dbg !47
  br label %2912, !dbg !48

2912:                                             ; preds = %2908, %2907
  %2913 = load i32, ptr %3, align 4, !dbg !59
  %2914 = sext i32 %2913 to i64, !dbg !60
  %2915 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2914, !dbg !60
  %2916 = load i32, ptr %2915, align 4, !dbg !60
  %2917 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2916), !dbg !61
  br label %2918, !dbg !62

2918:                                             ; preds = %2912
  %2919 = load i32, ptr %3, align 4, !dbg !63
  %2920 = add nsw i32 %2919, 1, !dbg !63
  store i32 %2920, ptr %3, align 4, !dbg !63
  %2921 = load i32, ptr %3, align 4, !dbg !31
  %2922 = icmp slt i32 %2921, 3, !dbg !33
  br i1 %2922, label %2923, label %13829, !dbg !34

2923:                                             ; preds = %2918
  %2924 = load i32, ptr %3, align 4, !dbg !35
  %2925 = sext i32 %2924 to i64, !dbg !37
  %2926 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2925, !dbg !37
  %2927 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2926), !dbg !38
  %2928 = load i32, ptr %3, align 4, !dbg !39
  %2929 = sext i32 %2928 to i64, !dbg !41
  %2930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2929, !dbg !41
  %2931 = load i32, ptr %2930, align 4, !dbg !41
  %2932 = icmp eq i32 %2931, 1, !dbg !42
  br i1 %2932, label %2944, label %2933, !dbg !43

2933:                                             ; preds = %2923
  %2934 = load i32, ptr %3, align 4, !dbg !49
  %2935 = sext i32 %2934 to i64, !dbg !51
  %2936 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2935, !dbg !51
  %2937 = load i32, ptr %2936, align 4, !dbg !51
  %2938 = icmp eq i32 %2937, 9, !dbg !52
  br i1 %2938, label %2939, label %2943, !dbg !53

2939:                                             ; preds = %2933
  %2940 = load i32, ptr %3, align 4, !dbg !54
  %2941 = sext i32 %2940 to i64, !dbg !56
  %2942 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2941, !dbg !56
  store i32 1, ptr %2942, align 4, !dbg !57
  br label %2943, !dbg !58

2943:                                             ; preds = %2939, %2933
  br label %2948

2944:                                             ; preds = %2923
  %2945 = load i32, ptr %3, align 4, !dbg !44
  %2946 = sext i32 %2945 to i64, !dbg !46
  %2947 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2946, !dbg !46
  store i32 9, ptr %2947, align 4, !dbg !47
  br label %2948, !dbg !48

2948:                                             ; preds = %2944, %2943
  %2949 = load i32, ptr %3, align 4, !dbg !59
  %2950 = sext i32 %2949 to i64, !dbg !60
  %2951 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2950, !dbg !60
  %2952 = load i32, ptr %2951, align 4, !dbg !60
  %2953 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2952), !dbg !61
  br label %2954, !dbg !62

2954:                                             ; preds = %2948
  %2955 = load i32, ptr %3, align 4, !dbg !63
  %2956 = add nsw i32 %2955, 1, !dbg !63
  store i32 %2956, ptr %3, align 4, !dbg !63
  %2957 = load i32, ptr %3, align 4, !dbg !31
  %2958 = icmp slt i32 %2957, 3, !dbg !33
  br i1 %2958, label %2959, label %13829, !dbg !34

2959:                                             ; preds = %2954
  %2960 = load i32, ptr %3, align 4, !dbg !35
  %2961 = sext i32 %2960 to i64, !dbg !37
  %2962 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2961, !dbg !37
  %2963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2962), !dbg !38
  %2964 = load i32, ptr %3, align 4, !dbg !39
  %2965 = sext i32 %2964 to i64, !dbg !41
  %2966 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2965, !dbg !41
  %2967 = load i32, ptr %2966, align 4, !dbg !41
  %2968 = icmp eq i32 %2967, 1, !dbg !42
  br i1 %2968, label %2980, label %2969, !dbg !43

2969:                                             ; preds = %2959
  %2970 = load i32, ptr %3, align 4, !dbg !49
  %2971 = sext i32 %2970 to i64, !dbg !51
  %2972 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2971, !dbg !51
  %2973 = load i32, ptr %2972, align 4, !dbg !51
  %2974 = icmp eq i32 %2973, 9, !dbg !52
  br i1 %2974, label %2975, label %2979, !dbg !53

2975:                                             ; preds = %2969
  %2976 = load i32, ptr %3, align 4, !dbg !54
  %2977 = sext i32 %2976 to i64, !dbg !56
  %2978 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2977, !dbg !56
  store i32 1, ptr %2978, align 4, !dbg !57
  br label %2979, !dbg !58

2979:                                             ; preds = %2975, %2969
  br label %2984

2980:                                             ; preds = %2959
  %2981 = load i32, ptr %3, align 4, !dbg !44
  %2982 = sext i32 %2981 to i64, !dbg !46
  %2983 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2982, !dbg !46
  store i32 9, ptr %2983, align 4, !dbg !47
  br label %2984, !dbg !48

2984:                                             ; preds = %2980, %2979
  %2985 = load i32, ptr %3, align 4, !dbg !59
  %2986 = sext i32 %2985 to i64, !dbg !60
  %2987 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2986, !dbg !60
  %2988 = load i32, ptr %2987, align 4, !dbg !60
  %2989 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2988), !dbg !61
  br label %2990, !dbg !62

2990:                                             ; preds = %2984
  %2991 = load i32, ptr %3, align 4, !dbg !63
  %2992 = add nsw i32 %2991, 1, !dbg !63
  store i32 %2992, ptr %3, align 4, !dbg !63
  %2993 = load i32, ptr %3, align 4, !dbg !31
  %2994 = icmp slt i32 %2993, 3, !dbg !33
  br i1 %2994, label %2995, label %13829, !dbg !34

2995:                                             ; preds = %2990
  %2996 = load i32, ptr %3, align 4, !dbg !35
  %2997 = sext i32 %2996 to i64, !dbg !37
  %2998 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %2997, !dbg !37
  %2999 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2998), !dbg !38
  %3000 = load i32, ptr %3, align 4, !dbg !39
  %3001 = sext i32 %3000 to i64, !dbg !41
  %3002 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3001, !dbg !41
  %3003 = load i32, ptr %3002, align 4, !dbg !41
  %3004 = icmp eq i32 %3003, 1, !dbg !42
  br i1 %3004, label %3016, label %3005, !dbg !43

3005:                                             ; preds = %2995
  %3006 = load i32, ptr %3, align 4, !dbg !49
  %3007 = sext i32 %3006 to i64, !dbg !51
  %3008 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3007, !dbg !51
  %3009 = load i32, ptr %3008, align 4, !dbg !51
  %3010 = icmp eq i32 %3009, 9, !dbg !52
  br i1 %3010, label %3011, label %3015, !dbg !53

3011:                                             ; preds = %3005
  %3012 = load i32, ptr %3, align 4, !dbg !54
  %3013 = sext i32 %3012 to i64, !dbg !56
  %3014 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3013, !dbg !56
  store i32 1, ptr %3014, align 4, !dbg !57
  br label %3015, !dbg !58

3015:                                             ; preds = %3011, %3005
  br label %3020

3016:                                             ; preds = %2995
  %3017 = load i32, ptr %3, align 4, !dbg !44
  %3018 = sext i32 %3017 to i64, !dbg !46
  %3019 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3018, !dbg !46
  store i32 9, ptr %3019, align 4, !dbg !47
  br label %3020, !dbg !48

3020:                                             ; preds = %3016, %3015
  %3021 = load i32, ptr %3, align 4, !dbg !59
  %3022 = sext i32 %3021 to i64, !dbg !60
  %3023 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3022, !dbg !60
  %3024 = load i32, ptr %3023, align 4, !dbg !60
  %3025 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3024), !dbg !61
  br label %3026, !dbg !62

3026:                                             ; preds = %3020
  %3027 = load i32, ptr %3, align 4, !dbg !63
  %3028 = add nsw i32 %3027, 1, !dbg !63
  store i32 %3028, ptr %3, align 4, !dbg !63
  %3029 = load i32, ptr %3, align 4, !dbg !31
  %3030 = icmp slt i32 %3029, 3, !dbg !33
  br i1 %3030, label %3031, label %13829, !dbg !34

3031:                                             ; preds = %3026
  %3032 = load i32, ptr %3, align 4, !dbg !35
  %3033 = sext i32 %3032 to i64, !dbg !37
  %3034 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3033, !dbg !37
  %3035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3034), !dbg !38
  %3036 = load i32, ptr %3, align 4, !dbg !39
  %3037 = sext i32 %3036 to i64, !dbg !41
  %3038 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3037, !dbg !41
  %3039 = load i32, ptr %3038, align 4, !dbg !41
  %3040 = icmp eq i32 %3039, 1, !dbg !42
  br i1 %3040, label %3052, label %3041, !dbg !43

3041:                                             ; preds = %3031
  %3042 = load i32, ptr %3, align 4, !dbg !49
  %3043 = sext i32 %3042 to i64, !dbg !51
  %3044 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3043, !dbg !51
  %3045 = load i32, ptr %3044, align 4, !dbg !51
  %3046 = icmp eq i32 %3045, 9, !dbg !52
  br i1 %3046, label %3047, label %3051, !dbg !53

3047:                                             ; preds = %3041
  %3048 = load i32, ptr %3, align 4, !dbg !54
  %3049 = sext i32 %3048 to i64, !dbg !56
  %3050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3049, !dbg !56
  store i32 1, ptr %3050, align 4, !dbg !57
  br label %3051, !dbg !58

3051:                                             ; preds = %3047, %3041
  br label %3056

3052:                                             ; preds = %3031
  %3053 = load i32, ptr %3, align 4, !dbg !44
  %3054 = sext i32 %3053 to i64, !dbg !46
  %3055 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3054, !dbg !46
  store i32 9, ptr %3055, align 4, !dbg !47
  br label %3056, !dbg !48

3056:                                             ; preds = %3052, %3051
  %3057 = load i32, ptr %3, align 4, !dbg !59
  %3058 = sext i32 %3057 to i64, !dbg !60
  %3059 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3058, !dbg !60
  %3060 = load i32, ptr %3059, align 4, !dbg !60
  %3061 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3060), !dbg !61
  br label %3062, !dbg !62

3062:                                             ; preds = %3056
  %3063 = load i32, ptr %3, align 4, !dbg !63
  %3064 = add nsw i32 %3063, 1, !dbg !63
  store i32 %3064, ptr %3, align 4, !dbg !63
  %3065 = load i32, ptr %3, align 4, !dbg !31
  %3066 = icmp slt i32 %3065, 3, !dbg !33
  br i1 %3066, label %3067, label %13829, !dbg !34

3067:                                             ; preds = %3062
  %3068 = load i32, ptr %3, align 4, !dbg !35
  %3069 = sext i32 %3068 to i64, !dbg !37
  %3070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3069, !dbg !37
  %3071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3070), !dbg !38
  %3072 = load i32, ptr %3, align 4, !dbg !39
  %3073 = sext i32 %3072 to i64, !dbg !41
  %3074 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3073, !dbg !41
  %3075 = load i32, ptr %3074, align 4, !dbg !41
  %3076 = icmp eq i32 %3075, 1, !dbg !42
  br i1 %3076, label %3088, label %3077, !dbg !43

3077:                                             ; preds = %3067
  %3078 = load i32, ptr %3, align 4, !dbg !49
  %3079 = sext i32 %3078 to i64, !dbg !51
  %3080 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3079, !dbg !51
  %3081 = load i32, ptr %3080, align 4, !dbg !51
  %3082 = icmp eq i32 %3081, 9, !dbg !52
  br i1 %3082, label %3083, label %3087, !dbg !53

3083:                                             ; preds = %3077
  %3084 = load i32, ptr %3, align 4, !dbg !54
  %3085 = sext i32 %3084 to i64, !dbg !56
  %3086 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3085, !dbg !56
  store i32 1, ptr %3086, align 4, !dbg !57
  br label %3087, !dbg !58

3087:                                             ; preds = %3083, %3077
  br label %3092

3088:                                             ; preds = %3067
  %3089 = load i32, ptr %3, align 4, !dbg !44
  %3090 = sext i32 %3089 to i64, !dbg !46
  %3091 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3090, !dbg !46
  store i32 9, ptr %3091, align 4, !dbg !47
  br label %3092, !dbg !48

3092:                                             ; preds = %3088, %3087
  %3093 = load i32, ptr %3, align 4, !dbg !59
  %3094 = sext i32 %3093 to i64, !dbg !60
  %3095 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3094, !dbg !60
  %3096 = load i32, ptr %3095, align 4, !dbg !60
  %3097 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3096), !dbg !61
  br label %3098, !dbg !62

3098:                                             ; preds = %3092
  %3099 = load i32, ptr %3, align 4, !dbg !63
  %3100 = add nsw i32 %3099, 1, !dbg !63
  store i32 %3100, ptr %3, align 4, !dbg !63
  %3101 = load i32, ptr %3, align 4, !dbg !31
  %3102 = icmp slt i32 %3101, 3, !dbg !33
  br i1 %3102, label %3103, label %13829, !dbg !34

3103:                                             ; preds = %3098
  %3104 = load i32, ptr %3, align 4, !dbg !35
  %3105 = sext i32 %3104 to i64, !dbg !37
  %3106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3105, !dbg !37
  %3107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3106), !dbg !38
  %3108 = load i32, ptr %3, align 4, !dbg !39
  %3109 = sext i32 %3108 to i64, !dbg !41
  %3110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3109, !dbg !41
  %3111 = load i32, ptr %3110, align 4, !dbg !41
  %3112 = icmp eq i32 %3111, 1, !dbg !42
  br i1 %3112, label %3124, label %3113, !dbg !43

3113:                                             ; preds = %3103
  %3114 = load i32, ptr %3, align 4, !dbg !49
  %3115 = sext i32 %3114 to i64, !dbg !51
  %3116 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3115, !dbg !51
  %3117 = load i32, ptr %3116, align 4, !dbg !51
  %3118 = icmp eq i32 %3117, 9, !dbg !52
  br i1 %3118, label %3119, label %3123, !dbg !53

3119:                                             ; preds = %3113
  %3120 = load i32, ptr %3, align 4, !dbg !54
  %3121 = sext i32 %3120 to i64, !dbg !56
  %3122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3121, !dbg !56
  store i32 1, ptr %3122, align 4, !dbg !57
  br label %3123, !dbg !58

3123:                                             ; preds = %3119, %3113
  br label %3128

3124:                                             ; preds = %3103
  %3125 = load i32, ptr %3, align 4, !dbg !44
  %3126 = sext i32 %3125 to i64, !dbg !46
  %3127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3126, !dbg !46
  store i32 9, ptr %3127, align 4, !dbg !47
  br label %3128, !dbg !48

3128:                                             ; preds = %3124, %3123
  %3129 = load i32, ptr %3, align 4, !dbg !59
  %3130 = sext i32 %3129 to i64, !dbg !60
  %3131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3130, !dbg !60
  %3132 = load i32, ptr %3131, align 4, !dbg !60
  %3133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3132), !dbg !61
  br label %3134, !dbg !62

3134:                                             ; preds = %3128
  %3135 = load i32, ptr %3, align 4, !dbg !63
  %3136 = add nsw i32 %3135, 1, !dbg !63
  store i32 %3136, ptr %3, align 4, !dbg !63
  %3137 = load i32, ptr %3, align 4, !dbg !31
  %3138 = icmp slt i32 %3137, 3, !dbg !33
  br i1 %3138, label %3139, label %13829, !dbg !34

3139:                                             ; preds = %3134
  %3140 = load i32, ptr %3, align 4, !dbg !35
  %3141 = sext i32 %3140 to i64, !dbg !37
  %3142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3141, !dbg !37
  %3143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3142), !dbg !38
  %3144 = load i32, ptr %3, align 4, !dbg !39
  %3145 = sext i32 %3144 to i64, !dbg !41
  %3146 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3145, !dbg !41
  %3147 = load i32, ptr %3146, align 4, !dbg !41
  %3148 = icmp eq i32 %3147, 1, !dbg !42
  br i1 %3148, label %3160, label %3149, !dbg !43

3149:                                             ; preds = %3139
  %3150 = load i32, ptr %3, align 4, !dbg !49
  %3151 = sext i32 %3150 to i64, !dbg !51
  %3152 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3151, !dbg !51
  %3153 = load i32, ptr %3152, align 4, !dbg !51
  %3154 = icmp eq i32 %3153, 9, !dbg !52
  br i1 %3154, label %3155, label %3159, !dbg !53

3155:                                             ; preds = %3149
  %3156 = load i32, ptr %3, align 4, !dbg !54
  %3157 = sext i32 %3156 to i64, !dbg !56
  %3158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3157, !dbg !56
  store i32 1, ptr %3158, align 4, !dbg !57
  br label %3159, !dbg !58

3159:                                             ; preds = %3155, %3149
  br label %3164

3160:                                             ; preds = %3139
  %3161 = load i32, ptr %3, align 4, !dbg !44
  %3162 = sext i32 %3161 to i64, !dbg !46
  %3163 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3162, !dbg !46
  store i32 9, ptr %3163, align 4, !dbg !47
  br label %3164, !dbg !48

3164:                                             ; preds = %3160, %3159
  %3165 = load i32, ptr %3, align 4, !dbg !59
  %3166 = sext i32 %3165 to i64, !dbg !60
  %3167 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3166, !dbg !60
  %3168 = load i32, ptr %3167, align 4, !dbg !60
  %3169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3168), !dbg !61
  br label %3170, !dbg !62

3170:                                             ; preds = %3164
  %3171 = load i32, ptr %3, align 4, !dbg !63
  %3172 = add nsw i32 %3171, 1, !dbg !63
  store i32 %3172, ptr %3, align 4, !dbg !63
  %3173 = load i32, ptr %3, align 4, !dbg !31
  %3174 = icmp slt i32 %3173, 3, !dbg !33
  br i1 %3174, label %3175, label %13829, !dbg !34

3175:                                             ; preds = %3170
  %3176 = load i32, ptr %3, align 4, !dbg !35
  %3177 = sext i32 %3176 to i64, !dbg !37
  %3178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3177, !dbg !37
  %3179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3178), !dbg !38
  %3180 = load i32, ptr %3, align 4, !dbg !39
  %3181 = sext i32 %3180 to i64, !dbg !41
  %3182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3181, !dbg !41
  %3183 = load i32, ptr %3182, align 4, !dbg !41
  %3184 = icmp eq i32 %3183, 1, !dbg !42
  br i1 %3184, label %3196, label %3185, !dbg !43

3185:                                             ; preds = %3175
  %3186 = load i32, ptr %3, align 4, !dbg !49
  %3187 = sext i32 %3186 to i64, !dbg !51
  %3188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3187, !dbg !51
  %3189 = load i32, ptr %3188, align 4, !dbg !51
  %3190 = icmp eq i32 %3189, 9, !dbg !52
  br i1 %3190, label %3191, label %3195, !dbg !53

3191:                                             ; preds = %3185
  %3192 = load i32, ptr %3, align 4, !dbg !54
  %3193 = sext i32 %3192 to i64, !dbg !56
  %3194 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3193, !dbg !56
  store i32 1, ptr %3194, align 4, !dbg !57
  br label %3195, !dbg !58

3195:                                             ; preds = %3191, %3185
  br label %3200

3196:                                             ; preds = %3175
  %3197 = load i32, ptr %3, align 4, !dbg !44
  %3198 = sext i32 %3197 to i64, !dbg !46
  %3199 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3198, !dbg !46
  store i32 9, ptr %3199, align 4, !dbg !47
  br label %3200, !dbg !48

3200:                                             ; preds = %3196, %3195
  %3201 = load i32, ptr %3, align 4, !dbg !59
  %3202 = sext i32 %3201 to i64, !dbg !60
  %3203 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3202, !dbg !60
  %3204 = load i32, ptr %3203, align 4, !dbg !60
  %3205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3204), !dbg !61
  br label %3206, !dbg !62

3206:                                             ; preds = %3200
  %3207 = load i32, ptr %3, align 4, !dbg !63
  %3208 = add nsw i32 %3207, 1, !dbg !63
  store i32 %3208, ptr %3, align 4, !dbg !63
  %3209 = load i32, ptr %3, align 4, !dbg !31
  %3210 = icmp slt i32 %3209, 3, !dbg !33
  br i1 %3210, label %3211, label %13829, !dbg !34

3211:                                             ; preds = %3206
  %3212 = load i32, ptr %3, align 4, !dbg !35
  %3213 = sext i32 %3212 to i64, !dbg !37
  %3214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3213, !dbg !37
  %3215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3214), !dbg !38
  %3216 = load i32, ptr %3, align 4, !dbg !39
  %3217 = sext i32 %3216 to i64, !dbg !41
  %3218 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3217, !dbg !41
  %3219 = load i32, ptr %3218, align 4, !dbg !41
  %3220 = icmp eq i32 %3219, 1, !dbg !42
  br i1 %3220, label %3232, label %3221, !dbg !43

3221:                                             ; preds = %3211
  %3222 = load i32, ptr %3, align 4, !dbg !49
  %3223 = sext i32 %3222 to i64, !dbg !51
  %3224 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3223, !dbg !51
  %3225 = load i32, ptr %3224, align 4, !dbg !51
  %3226 = icmp eq i32 %3225, 9, !dbg !52
  br i1 %3226, label %3227, label %3231, !dbg !53

3227:                                             ; preds = %3221
  %3228 = load i32, ptr %3, align 4, !dbg !54
  %3229 = sext i32 %3228 to i64, !dbg !56
  %3230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3229, !dbg !56
  store i32 1, ptr %3230, align 4, !dbg !57
  br label %3231, !dbg !58

3231:                                             ; preds = %3227, %3221
  br label %3236

3232:                                             ; preds = %3211
  %3233 = load i32, ptr %3, align 4, !dbg !44
  %3234 = sext i32 %3233 to i64, !dbg !46
  %3235 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3234, !dbg !46
  store i32 9, ptr %3235, align 4, !dbg !47
  br label %3236, !dbg !48

3236:                                             ; preds = %3232, %3231
  %3237 = load i32, ptr %3, align 4, !dbg !59
  %3238 = sext i32 %3237 to i64, !dbg !60
  %3239 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3238, !dbg !60
  %3240 = load i32, ptr %3239, align 4, !dbg !60
  %3241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3240), !dbg !61
  br label %3242, !dbg !62

3242:                                             ; preds = %3236
  %3243 = load i32, ptr %3, align 4, !dbg !63
  %3244 = add nsw i32 %3243, 1, !dbg !63
  store i32 %3244, ptr %3, align 4, !dbg !63
  %3245 = load i32, ptr %3, align 4, !dbg !31
  %3246 = icmp slt i32 %3245, 3, !dbg !33
  br i1 %3246, label %3247, label %13829, !dbg !34

3247:                                             ; preds = %3242
  %3248 = load i32, ptr %3, align 4, !dbg !35
  %3249 = sext i32 %3248 to i64, !dbg !37
  %3250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3249, !dbg !37
  %3251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3250), !dbg !38
  %3252 = load i32, ptr %3, align 4, !dbg !39
  %3253 = sext i32 %3252 to i64, !dbg !41
  %3254 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3253, !dbg !41
  %3255 = load i32, ptr %3254, align 4, !dbg !41
  %3256 = icmp eq i32 %3255, 1, !dbg !42
  br i1 %3256, label %3268, label %3257, !dbg !43

3257:                                             ; preds = %3247
  %3258 = load i32, ptr %3, align 4, !dbg !49
  %3259 = sext i32 %3258 to i64, !dbg !51
  %3260 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3259, !dbg !51
  %3261 = load i32, ptr %3260, align 4, !dbg !51
  %3262 = icmp eq i32 %3261, 9, !dbg !52
  br i1 %3262, label %3263, label %3267, !dbg !53

3263:                                             ; preds = %3257
  %3264 = load i32, ptr %3, align 4, !dbg !54
  %3265 = sext i32 %3264 to i64, !dbg !56
  %3266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3265, !dbg !56
  store i32 1, ptr %3266, align 4, !dbg !57
  br label %3267, !dbg !58

3267:                                             ; preds = %3263, %3257
  br label %3272

3268:                                             ; preds = %3247
  %3269 = load i32, ptr %3, align 4, !dbg !44
  %3270 = sext i32 %3269 to i64, !dbg !46
  %3271 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3270, !dbg !46
  store i32 9, ptr %3271, align 4, !dbg !47
  br label %3272, !dbg !48

3272:                                             ; preds = %3268, %3267
  %3273 = load i32, ptr %3, align 4, !dbg !59
  %3274 = sext i32 %3273 to i64, !dbg !60
  %3275 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3274, !dbg !60
  %3276 = load i32, ptr %3275, align 4, !dbg !60
  %3277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3276), !dbg !61
  br label %3278, !dbg !62

3278:                                             ; preds = %3272
  %3279 = load i32, ptr %3, align 4, !dbg !63
  %3280 = add nsw i32 %3279, 1, !dbg !63
  store i32 %3280, ptr %3, align 4, !dbg !63
  %3281 = load i32, ptr %3, align 4, !dbg !31
  %3282 = icmp slt i32 %3281, 3, !dbg !33
  br i1 %3282, label %3283, label %13829, !dbg !34

3283:                                             ; preds = %3278
  %3284 = load i32, ptr %3, align 4, !dbg !35
  %3285 = sext i32 %3284 to i64, !dbg !37
  %3286 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3285, !dbg !37
  %3287 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3286), !dbg !38
  %3288 = load i32, ptr %3, align 4, !dbg !39
  %3289 = sext i32 %3288 to i64, !dbg !41
  %3290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3289, !dbg !41
  %3291 = load i32, ptr %3290, align 4, !dbg !41
  %3292 = icmp eq i32 %3291, 1, !dbg !42
  br i1 %3292, label %3304, label %3293, !dbg !43

3293:                                             ; preds = %3283
  %3294 = load i32, ptr %3, align 4, !dbg !49
  %3295 = sext i32 %3294 to i64, !dbg !51
  %3296 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3295, !dbg !51
  %3297 = load i32, ptr %3296, align 4, !dbg !51
  %3298 = icmp eq i32 %3297, 9, !dbg !52
  br i1 %3298, label %3299, label %3303, !dbg !53

3299:                                             ; preds = %3293
  %3300 = load i32, ptr %3, align 4, !dbg !54
  %3301 = sext i32 %3300 to i64, !dbg !56
  %3302 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3301, !dbg !56
  store i32 1, ptr %3302, align 4, !dbg !57
  br label %3303, !dbg !58

3303:                                             ; preds = %3299, %3293
  br label %3308

3304:                                             ; preds = %3283
  %3305 = load i32, ptr %3, align 4, !dbg !44
  %3306 = sext i32 %3305 to i64, !dbg !46
  %3307 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3306, !dbg !46
  store i32 9, ptr %3307, align 4, !dbg !47
  br label %3308, !dbg !48

3308:                                             ; preds = %3304, %3303
  %3309 = load i32, ptr %3, align 4, !dbg !59
  %3310 = sext i32 %3309 to i64, !dbg !60
  %3311 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3310, !dbg !60
  %3312 = load i32, ptr %3311, align 4, !dbg !60
  %3313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3312), !dbg !61
  br label %3314, !dbg !62

3314:                                             ; preds = %3308
  %3315 = load i32, ptr %3, align 4, !dbg !63
  %3316 = add nsw i32 %3315, 1, !dbg !63
  store i32 %3316, ptr %3, align 4, !dbg !63
  %3317 = load i32, ptr %3, align 4, !dbg !31
  %3318 = icmp slt i32 %3317, 3, !dbg !33
  br i1 %3318, label %3319, label %13829, !dbg !34

3319:                                             ; preds = %3314
  %3320 = load i32, ptr %3, align 4, !dbg !35
  %3321 = sext i32 %3320 to i64, !dbg !37
  %3322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3321, !dbg !37
  %3323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3322), !dbg !38
  %3324 = load i32, ptr %3, align 4, !dbg !39
  %3325 = sext i32 %3324 to i64, !dbg !41
  %3326 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3325, !dbg !41
  %3327 = load i32, ptr %3326, align 4, !dbg !41
  %3328 = icmp eq i32 %3327, 1, !dbg !42
  br i1 %3328, label %3340, label %3329, !dbg !43

3329:                                             ; preds = %3319
  %3330 = load i32, ptr %3, align 4, !dbg !49
  %3331 = sext i32 %3330 to i64, !dbg !51
  %3332 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3331, !dbg !51
  %3333 = load i32, ptr %3332, align 4, !dbg !51
  %3334 = icmp eq i32 %3333, 9, !dbg !52
  br i1 %3334, label %3335, label %3339, !dbg !53

3335:                                             ; preds = %3329
  %3336 = load i32, ptr %3, align 4, !dbg !54
  %3337 = sext i32 %3336 to i64, !dbg !56
  %3338 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3337, !dbg !56
  store i32 1, ptr %3338, align 4, !dbg !57
  br label %3339, !dbg !58

3339:                                             ; preds = %3335, %3329
  br label %3344

3340:                                             ; preds = %3319
  %3341 = load i32, ptr %3, align 4, !dbg !44
  %3342 = sext i32 %3341 to i64, !dbg !46
  %3343 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3342, !dbg !46
  store i32 9, ptr %3343, align 4, !dbg !47
  br label %3344, !dbg !48

3344:                                             ; preds = %3340, %3339
  %3345 = load i32, ptr %3, align 4, !dbg !59
  %3346 = sext i32 %3345 to i64, !dbg !60
  %3347 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3346, !dbg !60
  %3348 = load i32, ptr %3347, align 4, !dbg !60
  %3349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3348), !dbg !61
  br label %3350, !dbg !62

3350:                                             ; preds = %3344
  %3351 = load i32, ptr %3, align 4, !dbg !63
  %3352 = add nsw i32 %3351, 1, !dbg !63
  store i32 %3352, ptr %3, align 4, !dbg !63
  %3353 = load i32, ptr %3, align 4, !dbg !31
  %3354 = icmp slt i32 %3353, 3, !dbg !33
  br i1 %3354, label %3355, label %13829, !dbg !34

3355:                                             ; preds = %3350
  %3356 = load i32, ptr %3, align 4, !dbg !35
  %3357 = sext i32 %3356 to i64, !dbg !37
  %3358 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3357, !dbg !37
  %3359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3358), !dbg !38
  %3360 = load i32, ptr %3, align 4, !dbg !39
  %3361 = sext i32 %3360 to i64, !dbg !41
  %3362 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3361, !dbg !41
  %3363 = load i32, ptr %3362, align 4, !dbg !41
  %3364 = icmp eq i32 %3363, 1, !dbg !42
  br i1 %3364, label %3376, label %3365, !dbg !43

3365:                                             ; preds = %3355
  %3366 = load i32, ptr %3, align 4, !dbg !49
  %3367 = sext i32 %3366 to i64, !dbg !51
  %3368 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3367, !dbg !51
  %3369 = load i32, ptr %3368, align 4, !dbg !51
  %3370 = icmp eq i32 %3369, 9, !dbg !52
  br i1 %3370, label %3371, label %3375, !dbg !53

3371:                                             ; preds = %3365
  %3372 = load i32, ptr %3, align 4, !dbg !54
  %3373 = sext i32 %3372 to i64, !dbg !56
  %3374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3373, !dbg !56
  store i32 1, ptr %3374, align 4, !dbg !57
  br label %3375, !dbg !58

3375:                                             ; preds = %3371, %3365
  br label %3380

3376:                                             ; preds = %3355
  %3377 = load i32, ptr %3, align 4, !dbg !44
  %3378 = sext i32 %3377 to i64, !dbg !46
  %3379 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3378, !dbg !46
  store i32 9, ptr %3379, align 4, !dbg !47
  br label %3380, !dbg !48

3380:                                             ; preds = %3376, %3375
  %3381 = load i32, ptr %3, align 4, !dbg !59
  %3382 = sext i32 %3381 to i64, !dbg !60
  %3383 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3382, !dbg !60
  %3384 = load i32, ptr %3383, align 4, !dbg !60
  %3385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3384), !dbg !61
  br label %3386, !dbg !62

3386:                                             ; preds = %3380
  %3387 = load i32, ptr %3, align 4, !dbg !63
  %3388 = add nsw i32 %3387, 1, !dbg !63
  store i32 %3388, ptr %3, align 4, !dbg !63
  %3389 = load i32, ptr %3, align 4, !dbg !31
  %3390 = icmp slt i32 %3389, 3, !dbg !33
  br i1 %3390, label %3391, label %13829, !dbg !34

3391:                                             ; preds = %3386
  %3392 = load i32, ptr %3, align 4, !dbg !35
  %3393 = sext i32 %3392 to i64, !dbg !37
  %3394 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3393, !dbg !37
  %3395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3394), !dbg !38
  %3396 = load i32, ptr %3, align 4, !dbg !39
  %3397 = sext i32 %3396 to i64, !dbg !41
  %3398 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3397, !dbg !41
  %3399 = load i32, ptr %3398, align 4, !dbg !41
  %3400 = icmp eq i32 %3399, 1, !dbg !42
  br i1 %3400, label %3412, label %3401, !dbg !43

3401:                                             ; preds = %3391
  %3402 = load i32, ptr %3, align 4, !dbg !49
  %3403 = sext i32 %3402 to i64, !dbg !51
  %3404 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3403, !dbg !51
  %3405 = load i32, ptr %3404, align 4, !dbg !51
  %3406 = icmp eq i32 %3405, 9, !dbg !52
  br i1 %3406, label %3407, label %3411, !dbg !53

3407:                                             ; preds = %3401
  %3408 = load i32, ptr %3, align 4, !dbg !54
  %3409 = sext i32 %3408 to i64, !dbg !56
  %3410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3409, !dbg !56
  store i32 1, ptr %3410, align 4, !dbg !57
  br label %3411, !dbg !58

3411:                                             ; preds = %3407, %3401
  br label %3416

3412:                                             ; preds = %3391
  %3413 = load i32, ptr %3, align 4, !dbg !44
  %3414 = sext i32 %3413 to i64, !dbg !46
  %3415 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3414, !dbg !46
  store i32 9, ptr %3415, align 4, !dbg !47
  br label %3416, !dbg !48

3416:                                             ; preds = %3412, %3411
  %3417 = load i32, ptr %3, align 4, !dbg !59
  %3418 = sext i32 %3417 to i64, !dbg !60
  %3419 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3418, !dbg !60
  %3420 = load i32, ptr %3419, align 4, !dbg !60
  %3421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3420), !dbg !61
  br label %3422, !dbg !62

3422:                                             ; preds = %3416
  %3423 = load i32, ptr %3, align 4, !dbg !63
  %3424 = add nsw i32 %3423, 1, !dbg !63
  store i32 %3424, ptr %3, align 4, !dbg !63
  %3425 = load i32, ptr %3, align 4, !dbg !31
  %3426 = icmp slt i32 %3425, 3, !dbg !33
  br i1 %3426, label %3427, label %13829, !dbg !34

3427:                                             ; preds = %3422
  %3428 = load i32, ptr %3, align 4, !dbg !35
  %3429 = sext i32 %3428 to i64, !dbg !37
  %3430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3429, !dbg !37
  %3431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3430), !dbg !38
  %3432 = load i32, ptr %3, align 4, !dbg !39
  %3433 = sext i32 %3432 to i64, !dbg !41
  %3434 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3433, !dbg !41
  %3435 = load i32, ptr %3434, align 4, !dbg !41
  %3436 = icmp eq i32 %3435, 1, !dbg !42
  br i1 %3436, label %3448, label %3437, !dbg !43

3437:                                             ; preds = %3427
  %3438 = load i32, ptr %3, align 4, !dbg !49
  %3439 = sext i32 %3438 to i64, !dbg !51
  %3440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3439, !dbg !51
  %3441 = load i32, ptr %3440, align 4, !dbg !51
  %3442 = icmp eq i32 %3441, 9, !dbg !52
  br i1 %3442, label %3443, label %3447, !dbg !53

3443:                                             ; preds = %3437
  %3444 = load i32, ptr %3, align 4, !dbg !54
  %3445 = sext i32 %3444 to i64, !dbg !56
  %3446 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3445, !dbg !56
  store i32 1, ptr %3446, align 4, !dbg !57
  br label %3447, !dbg !58

3447:                                             ; preds = %3443, %3437
  br label %3452

3448:                                             ; preds = %3427
  %3449 = load i32, ptr %3, align 4, !dbg !44
  %3450 = sext i32 %3449 to i64, !dbg !46
  %3451 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3450, !dbg !46
  store i32 9, ptr %3451, align 4, !dbg !47
  br label %3452, !dbg !48

3452:                                             ; preds = %3448, %3447
  %3453 = load i32, ptr %3, align 4, !dbg !59
  %3454 = sext i32 %3453 to i64, !dbg !60
  %3455 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3454, !dbg !60
  %3456 = load i32, ptr %3455, align 4, !dbg !60
  %3457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3456), !dbg !61
  br label %3458, !dbg !62

3458:                                             ; preds = %3452
  %3459 = load i32, ptr %3, align 4, !dbg !63
  %3460 = add nsw i32 %3459, 1, !dbg !63
  store i32 %3460, ptr %3, align 4, !dbg !63
  %3461 = load i32, ptr %3, align 4, !dbg !31
  %3462 = icmp slt i32 %3461, 3, !dbg !33
  br i1 %3462, label %3463, label %13829, !dbg !34

3463:                                             ; preds = %3458
  %3464 = load i32, ptr %3, align 4, !dbg !35
  %3465 = sext i32 %3464 to i64, !dbg !37
  %3466 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3465, !dbg !37
  %3467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3466), !dbg !38
  %3468 = load i32, ptr %3, align 4, !dbg !39
  %3469 = sext i32 %3468 to i64, !dbg !41
  %3470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3469, !dbg !41
  %3471 = load i32, ptr %3470, align 4, !dbg !41
  %3472 = icmp eq i32 %3471, 1, !dbg !42
  br i1 %3472, label %3484, label %3473, !dbg !43

3473:                                             ; preds = %3463
  %3474 = load i32, ptr %3, align 4, !dbg !49
  %3475 = sext i32 %3474 to i64, !dbg !51
  %3476 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3475, !dbg !51
  %3477 = load i32, ptr %3476, align 4, !dbg !51
  %3478 = icmp eq i32 %3477, 9, !dbg !52
  br i1 %3478, label %3479, label %3483, !dbg !53

3479:                                             ; preds = %3473
  %3480 = load i32, ptr %3, align 4, !dbg !54
  %3481 = sext i32 %3480 to i64, !dbg !56
  %3482 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3481, !dbg !56
  store i32 1, ptr %3482, align 4, !dbg !57
  br label %3483, !dbg !58

3483:                                             ; preds = %3479, %3473
  br label %3488

3484:                                             ; preds = %3463
  %3485 = load i32, ptr %3, align 4, !dbg !44
  %3486 = sext i32 %3485 to i64, !dbg !46
  %3487 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3486, !dbg !46
  store i32 9, ptr %3487, align 4, !dbg !47
  br label %3488, !dbg !48

3488:                                             ; preds = %3484, %3483
  %3489 = load i32, ptr %3, align 4, !dbg !59
  %3490 = sext i32 %3489 to i64, !dbg !60
  %3491 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3490, !dbg !60
  %3492 = load i32, ptr %3491, align 4, !dbg !60
  %3493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3492), !dbg !61
  br label %3494, !dbg !62

3494:                                             ; preds = %3488
  %3495 = load i32, ptr %3, align 4, !dbg !63
  %3496 = add nsw i32 %3495, 1, !dbg !63
  store i32 %3496, ptr %3, align 4, !dbg !63
  %3497 = load i32, ptr %3, align 4, !dbg !31
  %3498 = icmp slt i32 %3497, 3, !dbg !33
  br i1 %3498, label %3499, label %13829, !dbg !34

3499:                                             ; preds = %3494
  %3500 = load i32, ptr %3, align 4, !dbg !35
  %3501 = sext i32 %3500 to i64, !dbg !37
  %3502 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3501, !dbg !37
  %3503 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3502), !dbg !38
  %3504 = load i32, ptr %3, align 4, !dbg !39
  %3505 = sext i32 %3504 to i64, !dbg !41
  %3506 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3505, !dbg !41
  %3507 = load i32, ptr %3506, align 4, !dbg !41
  %3508 = icmp eq i32 %3507, 1, !dbg !42
  br i1 %3508, label %3520, label %3509, !dbg !43

3509:                                             ; preds = %3499
  %3510 = load i32, ptr %3, align 4, !dbg !49
  %3511 = sext i32 %3510 to i64, !dbg !51
  %3512 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3511, !dbg !51
  %3513 = load i32, ptr %3512, align 4, !dbg !51
  %3514 = icmp eq i32 %3513, 9, !dbg !52
  br i1 %3514, label %3515, label %3519, !dbg !53

3515:                                             ; preds = %3509
  %3516 = load i32, ptr %3, align 4, !dbg !54
  %3517 = sext i32 %3516 to i64, !dbg !56
  %3518 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3517, !dbg !56
  store i32 1, ptr %3518, align 4, !dbg !57
  br label %3519, !dbg !58

3519:                                             ; preds = %3515, %3509
  br label %3524

3520:                                             ; preds = %3499
  %3521 = load i32, ptr %3, align 4, !dbg !44
  %3522 = sext i32 %3521 to i64, !dbg !46
  %3523 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3522, !dbg !46
  store i32 9, ptr %3523, align 4, !dbg !47
  br label %3524, !dbg !48

3524:                                             ; preds = %3520, %3519
  %3525 = load i32, ptr %3, align 4, !dbg !59
  %3526 = sext i32 %3525 to i64, !dbg !60
  %3527 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3526, !dbg !60
  %3528 = load i32, ptr %3527, align 4, !dbg !60
  %3529 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3528), !dbg !61
  br label %3530, !dbg !62

3530:                                             ; preds = %3524
  %3531 = load i32, ptr %3, align 4, !dbg !63
  %3532 = add nsw i32 %3531, 1, !dbg !63
  store i32 %3532, ptr %3, align 4, !dbg !63
  %3533 = load i32, ptr %3, align 4, !dbg !31
  %3534 = icmp slt i32 %3533, 3, !dbg !33
  br i1 %3534, label %3535, label %13829, !dbg !34

3535:                                             ; preds = %3530
  %3536 = load i32, ptr %3, align 4, !dbg !35
  %3537 = sext i32 %3536 to i64, !dbg !37
  %3538 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3537, !dbg !37
  %3539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3538), !dbg !38
  %3540 = load i32, ptr %3, align 4, !dbg !39
  %3541 = sext i32 %3540 to i64, !dbg !41
  %3542 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3541, !dbg !41
  %3543 = load i32, ptr %3542, align 4, !dbg !41
  %3544 = icmp eq i32 %3543, 1, !dbg !42
  br i1 %3544, label %3556, label %3545, !dbg !43

3545:                                             ; preds = %3535
  %3546 = load i32, ptr %3, align 4, !dbg !49
  %3547 = sext i32 %3546 to i64, !dbg !51
  %3548 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3547, !dbg !51
  %3549 = load i32, ptr %3548, align 4, !dbg !51
  %3550 = icmp eq i32 %3549, 9, !dbg !52
  br i1 %3550, label %3551, label %3555, !dbg !53

3551:                                             ; preds = %3545
  %3552 = load i32, ptr %3, align 4, !dbg !54
  %3553 = sext i32 %3552 to i64, !dbg !56
  %3554 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3553, !dbg !56
  store i32 1, ptr %3554, align 4, !dbg !57
  br label %3555, !dbg !58

3555:                                             ; preds = %3551, %3545
  br label %3560

3556:                                             ; preds = %3535
  %3557 = load i32, ptr %3, align 4, !dbg !44
  %3558 = sext i32 %3557 to i64, !dbg !46
  %3559 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3558, !dbg !46
  store i32 9, ptr %3559, align 4, !dbg !47
  br label %3560, !dbg !48

3560:                                             ; preds = %3556, %3555
  %3561 = load i32, ptr %3, align 4, !dbg !59
  %3562 = sext i32 %3561 to i64, !dbg !60
  %3563 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3562, !dbg !60
  %3564 = load i32, ptr %3563, align 4, !dbg !60
  %3565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3564), !dbg !61
  br label %3566, !dbg !62

3566:                                             ; preds = %3560
  %3567 = load i32, ptr %3, align 4, !dbg !63
  %3568 = add nsw i32 %3567, 1, !dbg !63
  store i32 %3568, ptr %3, align 4, !dbg !63
  %3569 = load i32, ptr %3, align 4, !dbg !31
  %3570 = icmp slt i32 %3569, 3, !dbg !33
  br i1 %3570, label %3571, label %13829, !dbg !34

3571:                                             ; preds = %3566
  %3572 = load i32, ptr %3, align 4, !dbg !35
  %3573 = sext i32 %3572 to i64, !dbg !37
  %3574 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3573, !dbg !37
  %3575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3574), !dbg !38
  %3576 = load i32, ptr %3, align 4, !dbg !39
  %3577 = sext i32 %3576 to i64, !dbg !41
  %3578 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3577, !dbg !41
  %3579 = load i32, ptr %3578, align 4, !dbg !41
  %3580 = icmp eq i32 %3579, 1, !dbg !42
  br i1 %3580, label %3592, label %3581, !dbg !43

3581:                                             ; preds = %3571
  %3582 = load i32, ptr %3, align 4, !dbg !49
  %3583 = sext i32 %3582 to i64, !dbg !51
  %3584 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3583, !dbg !51
  %3585 = load i32, ptr %3584, align 4, !dbg !51
  %3586 = icmp eq i32 %3585, 9, !dbg !52
  br i1 %3586, label %3587, label %3591, !dbg !53

3587:                                             ; preds = %3581
  %3588 = load i32, ptr %3, align 4, !dbg !54
  %3589 = sext i32 %3588 to i64, !dbg !56
  %3590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3589, !dbg !56
  store i32 1, ptr %3590, align 4, !dbg !57
  br label %3591, !dbg !58

3591:                                             ; preds = %3587, %3581
  br label %3596

3592:                                             ; preds = %3571
  %3593 = load i32, ptr %3, align 4, !dbg !44
  %3594 = sext i32 %3593 to i64, !dbg !46
  %3595 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3594, !dbg !46
  store i32 9, ptr %3595, align 4, !dbg !47
  br label %3596, !dbg !48

3596:                                             ; preds = %3592, %3591
  %3597 = load i32, ptr %3, align 4, !dbg !59
  %3598 = sext i32 %3597 to i64, !dbg !60
  %3599 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3598, !dbg !60
  %3600 = load i32, ptr %3599, align 4, !dbg !60
  %3601 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3600), !dbg !61
  br label %3602, !dbg !62

3602:                                             ; preds = %3596
  %3603 = load i32, ptr %3, align 4, !dbg !63
  %3604 = add nsw i32 %3603, 1, !dbg !63
  store i32 %3604, ptr %3, align 4, !dbg !63
  %3605 = load i32, ptr %3, align 4, !dbg !31
  %3606 = icmp slt i32 %3605, 3, !dbg !33
  br i1 %3606, label %3607, label %13829, !dbg !34

3607:                                             ; preds = %3602
  %3608 = load i32, ptr %3, align 4, !dbg !35
  %3609 = sext i32 %3608 to i64, !dbg !37
  %3610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3609, !dbg !37
  %3611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3610), !dbg !38
  %3612 = load i32, ptr %3, align 4, !dbg !39
  %3613 = sext i32 %3612 to i64, !dbg !41
  %3614 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3613, !dbg !41
  %3615 = load i32, ptr %3614, align 4, !dbg !41
  %3616 = icmp eq i32 %3615, 1, !dbg !42
  br i1 %3616, label %3628, label %3617, !dbg !43

3617:                                             ; preds = %3607
  %3618 = load i32, ptr %3, align 4, !dbg !49
  %3619 = sext i32 %3618 to i64, !dbg !51
  %3620 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3619, !dbg !51
  %3621 = load i32, ptr %3620, align 4, !dbg !51
  %3622 = icmp eq i32 %3621, 9, !dbg !52
  br i1 %3622, label %3623, label %3627, !dbg !53

3623:                                             ; preds = %3617
  %3624 = load i32, ptr %3, align 4, !dbg !54
  %3625 = sext i32 %3624 to i64, !dbg !56
  %3626 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3625, !dbg !56
  store i32 1, ptr %3626, align 4, !dbg !57
  br label %3627, !dbg !58

3627:                                             ; preds = %3623, %3617
  br label %3632

3628:                                             ; preds = %3607
  %3629 = load i32, ptr %3, align 4, !dbg !44
  %3630 = sext i32 %3629 to i64, !dbg !46
  %3631 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3630, !dbg !46
  store i32 9, ptr %3631, align 4, !dbg !47
  br label %3632, !dbg !48

3632:                                             ; preds = %3628, %3627
  %3633 = load i32, ptr %3, align 4, !dbg !59
  %3634 = sext i32 %3633 to i64, !dbg !60
  %3635 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3634, !dbg !60
  %3636 = load i32, ptr %3635, align 4, !dbg !60
  %3637 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3636), !dbg !61
  br label %3638, !dbg !62

3638:                                             ; preds = %3632
  %3639 = load i32, ptr %3, align 4, !dbg !63
  %3640 = add nsw i32 %3639, 1, !dbg !63
  store i32 %3640, ptr %3, align 4, !dbg !63
  %3641 = load i32, ptr %3, align 4, !dbg !31
  %3642 = icmp slt i32 %3641, 3, !dbg !33
  br i1 %3642, label %3643, label %13829, !dbg !34

3643:                                             ; preds = %3638
  %3644 = load i32, ptr %3, align 4, !dbg !35
  %3645 = sext i32 %3644 to i64, !dbg !37
  %3646 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3645, !dbg !37
  %3647 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3646), !dbg !38
  %3648 = load i32, ptr %3, align 4, !dbg !39
  %3649 = sext i32 %3648 to i64, !dbg !41
  %3650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3649, !dbg !41
  %3651 = load i32, ptr %3650, align 4, !dbg !41
  %3652 = icmp eq i32 %3651, 1, !dbg !42
  br i1 %3652, label %3664, label %3653, !dbg !43

3653:                                             ; preds = %3643
  %3654 = load i32, ptr %3, align 4, !dbg !49
  %3655 = sext i32 %3654 to i64, !dbg !51
  %3656 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3655, !dbg !51
  %3657 = load i32, ptr %3656, align 4, !dbg !51
  %3658 = icmp eq i32 %3657, 9, !dbg !52
  br i1 %3658, label %3659, label %3663, !dbg !53

3659:                                             ; preds = %3653
  %3660 = load i32, ptr %3, align 4, !dbg !54
  %3661 = sext i32 %3660 to i64, !dbg !56
  %3662 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3661, !dbg !56
  store i32 1, ptr %3662, align 4, !dbg !57
  br label %3663, !dbg !58

3663:                                             ; preds = %3659, %3653
  br label %3668

3664:                                             ; preds = %3643
  %3665 = load i32, ptr %3, align 4, !dbg !44
  %3666 = sext i32 %3665 to i64, !dbg !46
  %3667 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3666, !dbg !46
  store i32 9, ptr %3667, align 4, !dbg !47
  br label %3668, !dbg !48

3668:                                             ; preds = %3664, %3663
  %3669 = load i32, ptr %3, align 4, !dbg !59
  %3670 = sext i32 %3669 to i64, !dbg !60
  %3671 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3670, !dbg !60
  %3672 = load i32, ptr %3671, align 4, !dbg !60
  %3673 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3672), !dbg !61
  br label %3674, !dbg !62

3674:                                             ; preds = %3668
  %3675 = load i32, ptr %3, align 4, !dbg !63
  %3676 = add nsw i32 %3675, 1, !dbg !63
  store i32 %3676, ptr %3, align 4, !dbg !63
  %3677 = load i32, ptr %3, align 4, !dbg !31
  %3678 = icmp slt i32 %3677, 3, !dbg !33
  br i1 %3678, label %3679, label %13829, !dbg !34

3679:                                             ; preds = %3674
  %3680 = load i32, ptr %3, align 4, !dbg !35
  %3681 = sext i32 %3680 to i64, !dbg !37
  %3682 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3681, !dbg !37
  %3683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3682), !dbg !38
  %3684 = load i32, ptr %3, align 4, !dbg !39
  %3685 = sext i32 %3684 to i64, !dbg !41
  %3686 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3685, !dbg !41
  %3687 = load i32, ptr %3686, align 4, !dbg !41
  %3688 = icmp eq i32 %3687, 1, !dbg !42
  br i1 %3688, label %3700, label %3689, !dbg !43

3689:                                             ; preds = %3679
  %3690 = load i32, ptr %3, align 4, !dbg !49
  %3691 = sext i32 %3690 to i64, !dbg !51
  %3692 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3691, !dbg !51
  %3693 = load i32, ptr %3692, align 4, !dbg !51
  %3694 = icmp eq i32 %3693, 9, !dbg !52
  br i1 %3694, label %3695, label %3699, !dbg !53

3695:                                             ; preds = %3689
  %3696 = load i32, ptr %3, align 4, !dbg !54
  %3697 = sext i32 %3696 to i64, !dbg !56
  %3698 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3697, !dbg !56
  store i32 1, ptr %3698, align 4, !dbg !57
  br label %3699, !dbg !58

3699:                                             ; preds = %3695, %3689
  br label %3704

3700:                                             ; preds = %3679
  %3701 = load i32, ptr %3, align 4, !dbg !44
  %3702 = sext i32 %3701 to i64, !dbg !46
  %3703 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3702, !dbg !46
  store i32 9, ptr %3703, align 4, !dbg !47
  br label %3704, !dbg !48

3704:                                             ; preds = %3700, %3699
  %3705 = load i32, ptr %3, align 4, !dbg !59
  %3706 = sext i32 %3705 to i64, !dbg !60
  %3707 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3706, !dbg !60
  %3708 = load i32, ptr %3707, align 4, !dbg !60
  %3709 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3708), !dbg !61
  br label %3710, !dbg !62

3710:                                             ; preds = %3704
  %3711 = load i32, ptr %3, align 4, !dbg !63
  %3712 = add nsw i32 %3711, 1, !dbg !63
  store i32 %3712, ptr %3, align 4, !dbg !63
  %3713 = load i32, ptr %3, align 4, !dbg !31
  %3714 = icmp slt i32 %3713, 3, !dbg !33
  br i1 %3714, label %3715, label %13829, !dbg !34

3715:                                             ; preds = %3710
  %3716 = load i32, ptr %3, align 4, !dbg !35
  %3717 = sext i32 %3716 to i64, !dbg !37
  %3718 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3717, !dbg !37
  %3719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3718), !dbg !38
  %3720 = load i32, ptr %3, align 4, !dbg !39
  %3721 = sext i32 %3720 to i64, !dbg !41
  %3722 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3721, !dbg !41
  %3723 = load i32, ptr %3722, align 4, !dbg !41
  %3724 = icmp eq i32 %3723, 1, !dbg !42
  br i1 %3724, label %3736, label %3725, !dbg !43

3725:                                             ; preds = %3715
  %3726 = load i32, ptr %3, align 4, !dbg !49
  %3727 = sext i32 %3726 to i64, !dbg !51
  %3728 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3727, !dbg !51
  %3729 = load i32, ptr %3728, align 4, !dbg !51
  %3730 = icmp eq i32 %3729, 9, !dbg !52
  br i1 %3730, label %3731, label %3735, !dbg !53

3731:                                             ; preds = %3725
  %3732 = load i32, ptr %3, align 4, !dbg !54
  %3733 = sext i32 %3732 to i64, !dbg !56
  %3734 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3733, !dbg !56
  store i32 1, ptr %3734, align 4, !dbg !57
  br label %3735, !dbg !58

3735:                                             ; preds = %3731, %3725
  br label %3740

3736:                                             ; preds = %3715
  %3737 = load i32, ptr %3, align 4, !dbg !44
  %3738 = sext i32 %3737 to i64, !dbg !46
  %3739 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3738, !dbg !46
  store i32 9, ptr %3739, align 4, !dbg !47
  br label %3740, !dbg !48

3740:                                             ; preds = %3736, %3735
  %3741 = load i32, ptr %3, align 4, !dbg !59
  %3742 = sext i32 %3741 to i64, !dbg !60
  %3743 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3742, !dbg !60
  %3744 = load i32, ptr %3743, align 4, !dbg !60
  %3745 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3744), !dbg !61
  br label %3746, !dbg !62

3746:                                             ; preds = %3740
  %3747 = load i32, ptr %3, align 4, !dbg !63
  %3748 = add nsw i32 %3747, 1, !dbg !63
  store i32 %3748, ptr %3, align 4, !dbg !63
  %3749 = load i32, ptr %3, align 4, !dbg !31
  %3750 = icmp slt i32 %3749, 3, !dbg !33
  br i1 %3750, label %3751, label %13829, !dbg !34

3751:                                             ; preds = %3746
  %3752 = load i32, ptr %3, align 4, !dbg !35
  %3753 = sext i32 %3752 to i64, !dbg !37
  %3754 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3753, !dbg !37
  %3755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3754), !dbg !38
  %3756 = load i32, ptr %3, align 4, !dbg !39
  %3757 = sext i32 %3756 to i64, !dbg !41
  %3758 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3757, !dbg !41
  %3759 = load i32, ptr %3758, align 4, !dbg !41
  %3760 = icmp eq i32 %3759, 1, !dbg !42
  br i1 %3760, label %3772, label %3761, !dbg !43

3761:                                             ; preds = %3751
  %3762 = load i32, ptr %3, align 4, !dbg !49
  %3763 = sext i32 %3762 to i64, !dbg !51
  %3764 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3763, !dbg !51
  %3765 = load i32, ptr %3764, align 4, !dbg !51
  %3766 = icmp eq i32 %3765, 9, !dbg !52
  br i1 %3766, label %3767, label %3771, !dbg !53

3767:                                             ; preds = %3761
  %3768 = load i32, ptr %3, align 4, !dbg !54
  %3769 = sext i32 %3768 to i64, !dbg !56
  %3770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3769, !dbg !56
  store i32 1, ptr %3770, align 4, !dbg !57
  br label %3771, !dbg !58

3771:                                             ; preds = %3767, %3761
  br label %3776

3772:                                             ; preds = %3751
  %3773 = load i32, ptr %3, align 4, !dbg !44
  %3774 = sext i32 %3773 to i64, !dbg !46
  %3775 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3774, !dbg !46
  store i32 9, ptr %3775, align 4, !dbg !47
  br label %3776, !dbg !48

3776:                                             ; preds = %3772, %3771
  %3777 = load i32, ptr %3, align 4, !dbg !59
  %3778 = sext i32 %3777 to i64, !dbg !60
  %3779 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3778, !dbg !60
  %3780 = load i32, ptr %3779, align 4, !dbg !60
  %3781 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3780), !dbg !61
  br label %3782, !dbg !62

3782:                                             ; preds = %3776
  %3783 = load i32, ptr %3, align 4, !dbg !63
  %3784 = add nsw i32 %3783, 1, !dbg !63
  store i32 %3784, ptr %3, align 4, !dbg !63
  %3785 = load i32, ptr %3, align 4, !dbg !31
  %3786 = icmp slt i32 %3785, 3, !dbg !33
  br i1 %3786, label %3787, label %13829, !dbg !34

3787:                                             ; preds = %3782
  %3788 = load i32, ptr %3, align 4, !dbg !35
  %3789 = sext i32 %3788 to i64, !dbg !37
  %3790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3789, !dbg !37
  %3791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3790), !dbg !38
  %3792 = load i32, ptr %3, align 4, !dbg !39
  %3793 = sext i32 %3792 to i64, !dbg !41
  %3794 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3793, !dbg !41
  %3795 = load i32, ptr %3794, align 4, !dbg !41
  %3796 = icmp eq i32 %3795, 1, !dbg !42
  br i1 %3796, label %3808, label %3797, !dbg !43

3797:                                             ; preds = %3787
  %3798 = load i32, ptr %3, align 4, !dbg !49
  %3799 = sext i32 %3798 to i64, !dbg !51
  %3800 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3799, !dbg !51
  %3801 = load i32, ptr %3800, align 4, !dbg !51
  %3802 = icmp eq i32 %3801, 9, !dbg !52
  br i1 %3802, label %3803, label %3807, !dbg !53

3803:                                             ; preds = %3797
  %3804 = load i32, ptr %3, align 4, !dbg !54
  %3805 = sext i32 %3804 to i64, !dbg !56
  %3806 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3805, !dbg !56
  store i32 1, ptr %3806, align 4, !dbg !57
  br label %3807, !dbg !58

3807:                                             ; preds = %3803, %3797
  br label %3812

3808:                                             ; preds = %3787
  %3809 = load i32, ptr %3, align 4, !dbg !44
  %3810 = sext i32 %3809 to i64, !dbg !46
  %3811 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3810, !dbg !46
  store i32 9, ptr %3811, align 4, !dbg !47
  br label %3812, !dbg !48

3812:                                             ; preds = %3808, %3807
  %3813 = load i32, ptr %3, align 4, !dbg !59
  %3814 = sext i32 %3813 to i64, !dbg !60
  %3815 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3814, !dbg !60
  %3816 = load i32, ptr %3815, align 4, !dbg !60
  %3817 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3816), !dbg !61
  br label %3818, !dbg !62

3818:                                             ; preds = %3812
  %3819 = load i32, ptr %3, align 4, !dbg !63
  %3820 = add nsw i32 %3819, 1, !dbg !63
  store i32 %3820, ptr %3, align 4, !dbg !63
  %3821 = load i32, ptr %3, align 4, !dbg !31
  %3822 = icmp slt i32 %3821, 3, !dbg !33
  br i1 %3822, label %3823, label %13829, !dbg !34

3823:                                             ; preds = %3818
  %3824 = load i32, ptr %3, align 4, !dbg !35
  %3825 = sext i32 %3824 to i64, !dbg !37
  %3826 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3825, !dbg !37
  %3827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3826), !dbg !38
  %3828 = load i32, ptr %3, align 4, !dbg !39
  %3829 = sext i32 %3828 to i64, !dbg !41
  %3830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3829, !dbg !41
  %3831 = load i32, ptr %3830, align 4, !dbg !41
  %3832 = icmp eq i32 %3831, 1, !dbg !42
  br i1 %3832, label %3844, label %3833, !dbg !43

3833:                                             ; preds = %3823
  %3834 = load i32, ptr %3, align 4, !dbg !49
  %3835 = sext i32 %3834 to i64, !dbg !51
  %3836 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3835, !dbg !51
  %3837 = load i32, ptr %3836, align 4, !dbg !51
  %3838 = icmp eq i32 %3837, 9, !dbg !52
  br i1 %3838, label %3839, label %3843, !dbg !53

3839:                                             ; preds = %3833
  %3840 = load i32, ptr %3, align 4, !dbg !54
  %3841 = sext i32 %3840 to i64, !dbg !56
  %3842 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3841, !dbg !56
  store i32 1, ptr %3842, align 4, !dbg !57
  br label %3843, !dbg !58

3843:                                             ; preds = %3839, %3833
  br label %3848

3844:                                             ; preds = %3823
  %3845 = load i32, ptr %3, align 4, !dbg !44
  %3846 = sext i32 %3845 to i64, !dbg !46
  %3847 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3846, !dbg !46
  store i32 9, ptr %3847, align 4, !dbg !47
  br label %3848, !dbg !48

3848:                                             ; preds = %3844, %3843
  %3849 = load i32, ptr %3, align 4, !dbg !59
  %3850 = sext i32 %3849 to i64, !dbg !60
  %3851 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3850, !dbg !60
  %3852 = load i32, ptr %3851, align 4, !dbg !60
  %3853 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3852), !dbg !61
  br label %3854, !dbg !62

3854:                                             ; preds = %3848
  %3855 = load i32, ptr %3, align 4, !dbg !63
  %3856 = add nsw i32 %3855, 1, !dbg !63
  store i32 %3856, ptr %3, align 4, !dbg !63
  %3857 = load i32, ptr %3, align 4, !dbg !31
  %3858 = icmp slt i32 %3857, 3, !dbg !33
  br i1 %3858, label %3859, label %13829, !dbg !34

3859:                                             ; preds = %3854
  %3860 = load i32, ptr %3, align 4, !dbg !35
  %3861 = sext i32 %3860 to i64, !dbg !37
  %3862 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3861, !dbg !37
  %3863 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3862), !dbg !38
  %3864 = load i32, ptr %3, align 4, !dbg !39
  %3865 = sext i32 %3864 to i64, !dbg !41
  %3866 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3865, !dbg !41
  %3867 = load i32, ptr %3866, align 4, !dbg !41
  %3868 = icmp eq i32 %3867, 1, !dbg !42
  br i1 %3868, label %3880, label %3869, !dbg !43

3869:                                             ; preds = %3859
  %3870 = load i32, ptr %3, align 4, !dbg !49
  %3871 = sext i32 %3870 to i64, !dbg !51
  %3872 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3871, !dbg !51
  %3873 = load i32, ptr %3872, align 4, !dbg !51
  %3874 = icmp eq i32 %3873, 9, !dbg !52
  br i1 %3874, label %3875, label %3879, !dbg !53

3875:                                             ; preds = %3869
  %3876 = load i32, ptr %3, align 4, !dbg !54
  %3877 = sext i32 %3876 to i64, !dbg !56
  %3878 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3877, !dbg !56
  store i32 1, ptr %3878, align 4, !dbg !57
  br label %3879, !dbg !58

3879:                                             ; preds = %3875, %3869
  br label %3884

3880:                                             ; preds = %3859
  %3881 = load i32, ptr %3, align 4, !dbg !44
  %3882 = sext i32 %3881 to i64, !dbg !46
  %3883 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3882, !dbg !46
  store i32 9, ptr %3883, align 4, !dbg !47
  br label %3884, !dbg !48

3884:                                             ; preds = %3880, %3879
  %3885 = load i32, ptr %3, align 4, !dbg !59
  %3886 = sext i32 %3885 to i64, !dbg !60
  %3887 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3886, !dbg !60
  %3888 = load i32, ptr %3887, align 4, !dbg !60
  %3889 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3888), !dbg !61
  br label %3890, !dbg !62

3890:                                             ; preds = %3884
  %3891 = load i32, ptr %3, align 4, !dbg !63
  %3892 = add nsw i32 %3891, 1, !dbg !63
  store i32 %3892, ptr %3, align 4, !dbg !63
  %3893 = load i32, ptr %3, align 4, !dbg !31
  %3894 = icmp slt i32 %3893, 3, !dbg !33
  br i1 %3894, label %3895, label %13829, !dbg !34

3895:                                             ; preds = %3890
  %3896 = load i32, ptr %3, align 4, !dbg !35
  %3897 = sext i32 %3896 to i64, !dbg !37
  %3898 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3897, !dbg !37
  %3899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3898), !dbg !38
  %3900 = load i32, ptr %3, align 4, !dbg !39
  %3901 = sext i32 %3900 to i64, !dbg !41
  %3902 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3901, !dbg !41
  %3903 = load i32, ptr %3902, align 4, !dbg !41
  %3904 = icmp eq i32 %3903, 1, !dbg !42
  br i1 %3904, label %3916, label %3905, !dbg !43

3905:                                             ; preds = %3895
  %3906 = load i32, ptr %3, align 4, !dbg !49
  %3907 = sext i32 %3906 to i64, !dbg !51
  %3908 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3907, !dbg !51
  %3909 = load i32, ptr %3908, align 4, !dbg !51
  %3910 = icmp eq i32 %3909, 9, !dbg !52
  br i1 %3910, label %3911, label %3915, !dbg !53

3911:                                             ; preds = %3905
  %3912 = load i32, ptr %3, align 4, !dbg !54
  %3913 = sext i32 %3912 to i64, !dbg !56
  %3914 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3913, !dbg !56
  store i32 1, ptr %3914, align 4, !dbg !57
  br label %3915, !dbg !58

3915:                                             ; preds = %3911, %3905
  br label %3920

3916:                                             ; preds = %3895
  %3917 = load i32, ptr %3, align 4, !dbg !44
  %3918 = sext i32 %3917 to i64, !dbg !46
  %3919 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3918, !dbg !46
  store i32 9, ptr %3919, align 4, !dbg !47
  br label %3920, !dbg !48

3920:                                             ; preds = %3916, %3915
  %3921 = load i32, ptr %3, align 4, !dbg !59
  %3922 = sext i32 %3921 to i64, !dbg !60
  %3923 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3922, !dbg !60
  %3924 = load i32, ptr %3923, align 4, !dbg !60
  %3925 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3924), !dbg !61
  br label %3926, !dbg !62

3926:                                             ; preds = %3920
  %3927 = load i32, ptr %3, align 4, !dbg !63
  %3928 = add nsw i32 %3927, 1, !dbg !63
  store i32 %3928, ptr %3, align 4, !dbg !63
  %3929 = load i32, ptr %3, align 4, !dbg !31
  %3930 = icmp slt i32 %3929, 3, !dbg !33
  br i1 %3930, label %3931, label %13829, !dbg !34

3931:                                             ; preds = %3926
  %3932 = load i32, ptr %3, align 4, !dbg !35
  %3933 = sext i32 %3932 to i64, !dbg !37
  %3934 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3933, !dbg !37
  %3935 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3934), !dbg !38
  %3936 = load i32, ptr %3, align 4, !dbg !39
  %3937 = sext i32 %3936 to i64, !dbg !41
  %3938 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3937, !dbg !41
  %3939 = load i32, ptr %3938, align 4, !dbg !41
  %3940 = icmp eq i32 %3939, 1, !dbg !42
  br i1 %3940, label %3952, label %3941, !dbg !43

3941:                                             ; preds = %3931
  %3942 = load i32, ptr %3, align 4, !dbg !49
  %3943 = sext i32 %3942 to i64, !dbg !51
  %3944 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3943, !dbg !51
  %3945 = load i32, ptr %3944, align 4, !dbg !51
  %3946 = icmp eq i32 %3945, 9, !dbg !52
  br i1 %3946, label %3947, label %3951, !dbg !53

3947:                                             ; preds = %3941
  %3948 = load i32, ptr %3, align 4, !dbg !54
  %3949 = sext i32 %3948 to i64, !dbg !56
  %3950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3949, !dbg !56
  store i32 1, ptr %3950, align 4, !dbg !57
  br label %3951, !dbg !58

3951:                                             ; preds = %3947, %3941
  br label %3956

3952:                                             ; preds = %3931
  %3953 = load i32, ptr %3, align 4, !dbg !44
  %3954 = sext i32 %3953 to i64, !dbg !46
  %3955 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3954, !dbg !46
  store i32 9, ptr %3955, align 4, !dbg !47
  br label %3956, !dbg !48

3956:                                             ; preds = %3952, %3951
  %3957 = load i32, ptr %3, align 4, !dbg !59
  %3958 = sext i32 %3957 to i64, !dbg !60
  %3959 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3958, !dbg !60
  %3960 = load i32, ptr %3959, align 4, !dbg !60
  %3961 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3960), !dbg !61
  br label %3962, !dbg !62

3962:                                             ; preds = %3956
  %3963 = load i32, ptr %3, align 4, !dbg !63
  %3964 = add nsw i32 %3963, 1, !dbg !63
  store i32 %3964, ptr %3, align 4, !dbg !63
  %3965 = load i32, ptr %3, align 4, !dbg !31
  %3966 = icmp slt i32 %3965, 3, !dbg !33
  br i1 %3966, label %3967, label %13829, !dbg !34

3967:                                             ; preds = %3962
  %3968 = load i32, ptr %3, align 4, !dbg !35
  %3969 = sext i32 %3968 to i64, !dbg !37
  %3970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3969, !dbg !37
  %3971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3970), !dbg !38
  %3972 = load i32, ptr %3, align 4, !dbg !39
  %3973 = sext i32 %3972 to i64, !dbg !41
  %3974 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3973, !dbg !41
  %3975 = load i32, ptr %3974, align 4, !dbg !41
  %3976 = icmp eq i32 %3975, 1, !dbg !42
  br i1 %3976, label %3988, label %3977, !dbg !43

3977:                                             ; preds = %3967
  %3978 = load i32, ptr %3, align 4, !dbg !49
  %3979 = sext i32 %3978 to i64, !dbg !51
  %3980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3979, !dbg !51
  %3981 = load i32, ptr %3980, align 4, !dbg !51
  %3982 = icmp eq i32 %3981, 9, !dbg !52
  br i1 %3982, label %3983, label %3987, !dbg !53

3983:                                             ; preds = %3977
  %3984 = load i32, ptr %3, align 4, !dbg !54
  %3985 = sext i32 %3984 to i64, !dbg !56
  %3986 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3985, !dbg !56
  store i32 1, ptr %3986, align 4, !dbg !57
  br label %3987, !dbg !58

3987:                                             ; preds = %3983, %3977
  br label %3992

3988:                                             ; preds = %3967
  %3989 = load i32, ptr %3, align 4, !dbg !44
  %3990 = sext i32 %3989 to i64, !dbg !46
  %3991 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3990, !dbg !46
  store i32 9, ptr %3991, align 4, !dbg !47
  br label %3992, !dbg !48

3992:                                             ; preds = %3988, %3987
  %3993 = load i32, ptr %3, align 4, !dbg !59
  %3994 = sext i32 %3993 to i64, !dbg !60
  %3995 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %3994, !dbg !60
  %3996 = load i32, ptr %3995, align 4, !dbg !60
  %3997 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %3996), !dbg !61
  br label %3998, !dbg !62

3998:                                             ; preds = %3992
  %3999 = load i32, ptr %3, align 4, !dbg !63
  %4000 = add nsw i32 %3999, 1, !dbg !63
  store i32 %4000, ptr %3, align 4, !dbg !63
  %4001 = load i32, ptr %3, align 4, !dbg !31
  %4002 = icmp slt i32 %4001, 3, !dbg !33
  br i1 %4002, label %4003, label %13829, !dbg !34

4003:                                             ; preds = %3998
  %4004 = load i32, ptr %3, align 4, !dbg !35
  %4005 = sext i32 %4004 to i64, !dbg !37
  %4006 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4005, !dbg !37
  %4007 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4006), !dbg !38
  %4008 = load i32, ptr %3, align 4, !dbg !39
  %4009 = sext i32 %4008 to i64, !dbg !41
  %4010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4009, !dbg !41
  %4011 = load i32, ptr %4010, align 4, !dbg !41
  %4012 = icmp eq i32 %4011, 1, !dbg !42
  br i1 %4012, label %4024, label %4013, !dbg !43

4013:                                             ; preds = %4003
  %4014 = load i32, ptr %3, align 4, !dbg !49
  %4015 = sext i32 %4014 to i64, !dbg !51
  %4016 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4015, !dbg !51
  %4017 = load i32, ptr %4016, align 4, !dbg !51
  %4018 = icmp eq i32 %4017, 9, !dbg !52
  br i1 %4018, label %4019, label %4023, !dbg !53

4019:                                             ; preds = %4013
  %4020 = load i32, ptr %3, align 4, !dbg !54
  %4021 = sext i32 %4020 to i64, !dbg !56
  %4022 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4021, !dbg !56
  store i32 1, ptr %4022, align 4, !dbg !57
  br label %4023, !dbg !58

4023:                                             ; preds = %4019, %4013
  br label %4028

4024:                                             ; preds = %4003
  %4025 = load i32, ptr %3, align 4, !dbg !44
  %4026 = sext i32 %4025 to i64, !dbg !46
  %4027 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4026, !dbg !46
  store i32 9, ptr %4027, align 4, !dbg !47
  br label %4028, !dbg !48

4028:                                             ; preds = %4024, %4023
  %4029 = load i32, ptr %3, align 4, !dbg !59
  %4030 = sext i32 %4029 to i64, !dbg !60
  %4031 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4030, !dbg !60
  %4032 = load i32, ptr %4031, align 4, !dbg !60
  %4033 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4032), !dbg !61
  br label %4034, !dbg !62

4034:                                             ; preds = %4028
  %4035 = load i32, ptr %3, align 4, !dbg !63
  %4036 = add nsw i32 %4035, 1, !dbg !63
  store i32 %4036, ptr %3, align 4, !dbg !63
  %4037 = load i32, ptr %3, align 4, !dbg !31
  %4038 = icmp slt i32 %4037, 3, !dbg !33
  br i1 %4038, label %4039, label %13829, !dbg !34

4039:                                             ; preds = %4034
  %4040 = load i32, ptr %3, align 4, !dbg !35
  %4041 = sext i32 %4040 to i64, !dbg !37
  %4042 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4041, !dbg !37
  %4043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4042), !dbg !38
  %4044 = load i32, ptr %3, align 4, !dbg !39
  %4045 = sext i32 %4044 to i64, !dbg !41
  %4046 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4045, !dbg !41
  %4047 = load i32, ptr %4046, align 4, !dbg !41
  %4048 = icmp eq i32 %4047, 1, !dbg !42
  br i1 %4048, label %4060, label %4049, !dbg !43

4049:                                             ; preds = %4039
  %4050 = load i32, ptr %3, align 4, !dbg !49
  %4051 = sext i32 %4050 to i64, !dbg !51
  %4052 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4051, !dbg !51
  %4053 = load i32, ptr %4052, align 4, !dbg !51
  %4054 = icmp eq i32 %4053, 9, !dbg !52
  br i1 %4054, label %4055, label %4059, !dbg !53

4055:                                             ; preds = %4049
  %4056 = load i32, ptr %3, align 4, !dbg !54
  %4057 = sext i32 %4056 to i64, !dbg !56
  %4058 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4057, !dbg !56
  store i32 1, ptr %4058, align 4, !dbg !57
  br label %4059, !dbg !58

4059:                                             ; preds = %4055, %4049
  br label %4064

4060:                                             ; preds = %4039
  %4061 = load i32, ptr %3, align 4, !dbg !44
  %4062 = sext i32 %4061 to i64, !dbg !46
  %4063 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4062, !dbg !46
  store i32 9, ptr %4063, align 4, !dbg !47
  br label %4064, !dbg !48

4064:                                             ; preds = %4060, %4059
  %4065 = load i32, ptr %3, align 4, !dbg !59
  %4066 = sext i32 %4065 to i64, !dbg !60
  %4067 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4066, !dbg !60
  %4068 = load i32, ptr %4067, align 4, !dbg !60
  %4069 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4068), !dbg !61
  br label %4070, !dbg !62

4070:                                             ; preds = %4064
  %4071 = load i32, ptr %3, align 4, !dbg !63
  %4072 = add nsw i32 %4071, 1, !dbg !63
  store i32 %4072, ptr %3, align 4, !dbg !63
  %4073 = load i32, ptr %3, align 4, !dbg !31
  %4074 = icmp slt i32 %4073, 3, !dbg !33
  br i1 %4074, label %4075, label %13829, !dbg !34

4075:                                             ; preds = %4070
  %4076 = load i32, ptr %3, align 4, !dbg !35
  %4077 = sext i32 %4076 to i64, !dbg !37
  %4078 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4077, !dbg !37
  %4079 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4078), !dbg !38
  %4080 = load i32, ptr %3, align 4, !dbg !39
  %4081 = sext i32 %4080 to i64, !dbg !41
  %4082 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4081, !dbg !41
  %4083 = load i32, ptr %4082, align 4, !dbg !41
  %4084 = icmp eq i32 %4083, 1, !dbg !42
  br i1 %4084, label %4096, label %4085, !dbg !43

4085:                                             ; preds = %4075
  %4086 = load i32, ptr %3, align 4, !dbg !49
  %4087 = sext i32 %4086 to i64, !dbg !51
  %4088 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4087, !dbg !51
  %4089 = load i32, ptr %4088, align 4, !dbg !51
  %4090 = icmp eq i32 %4089, 9, !dbg !52
  br i1 %4090, label %4091, label %4095, !dbg !53

4091:                                             ; preds = %4085
  %4092 = load i32, ptr %3, align 4, !dbg !54
  %4093 = sext i32 %4092 to i64, !dbg !56
  %4094 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4093, !dbg !56
  store i32 1, ptr %4094, align 4, !dbg !57
  br label %4095, !dbg !58

4095:                                             ; preds = %4091, %4085
  br label %4100

4096:                                             ; preds = %4075
  %4097 = load i32, ptr %3, align 4, !dbg !44
  %4098 = sext i32 %4097 to i64, !dbg !46
  %4099 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4098, !dbg !46
  store i32 9, ptr %4099, align 4, !dbg !47
  br label %4100, !dbg !48

4100:                                             ; preds = %4096, %4095
  %4101 = load i32, ptr %3, align 4, !dbg !59
  %4102 = sext i32 %4101 to i64, !dbg !60
  %4103 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4102, !dbg !60
  %4104 = load i32, ptr %4103, align 4, !dbg !60
  %4105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4104), !dbg !61
  br label %4106, !dbg !62

4106:                                             ; preds = %4100
  %4107 = load i32, ptr %3, align 4, !dbg !63
  %4108 = add nsw i32 %4107, 1, !dbg !63
  store i32 %4108, ptr %3, align 4, !dbg !63
  %4109 = load i32, ptr %3, align 4, !dbg !31
  %4110 = icmp slt i32 %4109, 3, !dbg !33
  br i1 %4110, label %4111, label %13829, !dbg !34

4111:                                             ; preds = %4106
  %4112 = load i32, ptr %3, align 4, !dbg !35
  %4113 = sext i32 %4112 to i64, !dbg !37
  %4114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4113, !dbg !37
  %4115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4114), !dbg !38
  %4116 = load i32, ptr %3, align 4, !dbg !39
  %4117 = sext i32 %4116 to i64, !dbg !41
  %4118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4117, !dbg !41
  %4119 = load i32, ptr %4118, align 4, !dbg !41
  %4120 = icmp eq i32 %4119, 1, !dbg !42
  br i1 %4120, label %4132, label %4121, !dbg !43

4121:                                             ; preds = %4111
  %4122 = load i32, ptr %3, align 4, !dbg !49
  %4123 = sext i32 %4122 to i64, !dbg !51
  %4124 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4123, !dbg !51
  %4125 = load i32, ptr %4124, align 4, !dbg !51
  %4126 = icmp eq i32 %4125, 9, !dbg !52
  br i1 %4126, label %4127, label %4131, !dbg !53

4127:                                             ; preds = %4121
  %4128 = load i32, ptr %3, align 4, !dbg !54
  %4129 = sext i32 %4128 to i64, !dbg !56
  %4130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4129, !dbg !56
  store i32 1, ptr %4130, align 4, !dbg !57
  br label %4131, !dbg !58

4131:                                             ; preds = %4127, %4121
  br label %4136

4132:                                             ; preds = %4111
  %4133 = load i32, ptr %3, align 4, !dbg !44
  %4134 = sext i32 %4133 to i64, !dbg !46
  %4135 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4134, !dbg !46
  store i32 9, ptr %4135, align 4, !dbg !47
  br label %4136, !dbg !48

4136:                                             ; preds = %4132, %4131
  %4137 = load i32, ptr %3, align 4, !dbg !59
  %4138 = sext i32 %4137 to i64, !dbg !60
  %4139 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4138, !dbg !60
  %4140 = load i32, ptr %4139, align 4, !dbg !60
  %4141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4140), !dbg !61
  br label %4142, !dbg !62

4142:                                             ; preds = %4136
  %4143 = load i32, ptr %3, align 4, !dbg !63
  %4144 = add nsw i32 %4143, 1, !dbg !63
  store i32 %4144, ptr %3, align 4, !dbg !63
  %4145 = load i32, ptr %3, align 4, !dbg !31
  %4146 = icmp slt i32 %4145, 3, !dbg !33
  br i1 %4146, label %4147, label %13829, !dbg !34

4147:                                             ; preds = %4142
  %4148 = load i32, ptr %3, align 4, !dbg !35
  %4149 = sext i32 %4148 to i64, !dbg !37
  %4150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4149, !dbg !37
  %4151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4150), !dbg !38
  %4152 = load i32, ptr %3, align 4, !dbg !39
  %4153 = sext i32 %4152 to i64, !dbg !41
  %4154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4153, !dbg !41
  %4155 = load i32, ptr %4154, align 4, !dbg !41
  %4156 = icmp eq i32 %4155, 1, !dbg !42
  br i1 %4156, label %4168, label %4157, !dbg !43

4157:                                             ; preds = %4147
  %4158 = load i32, ptr %3, align 4, !dbg !49
  %4159 = sext i32 %4158 to i64, !dbg !51
  %4160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4159, !dbg !51
  %4161 = load i32, ptr %4160, align 4, !dbg !51
  %4162 = icmp eq i32 %4161, 9, !dbg !52
  br i1 %4162, label %4163, label %4167, !dbg !53

4163:                                             ; preds = %4157
  %4164 = load i32, ptr %3, align 4, !dbg !54
  %4165 = sext i32 %4164 to i64, !dbg !56
  %4166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4165, !dbg !56
  store i32 1, ptr %4166, align 4, !dbg !57
  br label %4167, !dbg !58

4167:                                             ; preds = %4163, %4157
  br label %4172

4168:                                             ; preds = %4147
  %4169 = load i32, ptr %3, align 4, !dbg !44
  %4170 = sext i32 %4169 to i64, !dbg !46
  %4171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4170, !dbg !46
  store i32 9, ptr %4171, align 4, !dbg !47
  br label %4172, !dbg !48

4172:                                             ; preds = %4168, %4167
  %4173 = load i32, ptr %3, align 4, !dbg !59
  %4174 = sext i32 %4173 to i64, !dbg !60
  %4175 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4174, !dbg !60
  %4176 = load i32, ptr %4175, align 4, !dbg !60
  %4177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4176), !dbg !61
  br label %4178, !dbg !62

4178:                                             ; preds = %4172
  %4179 = load i32, ptr %3, align 4, !dbg !63
  %4180 = add nsw i32 %4179, 1, !dbg !63
  store i32 %4180, ptr %3, align 4, !dbg !63
  %4181 = load i32, ptr %3, align 4, !dbg !31
  %4182 = icmp slt i32 %4181, 3, !dbg !33
  br i1 %4182, label %4183, label %13829, !dbg !34

4183:                                             ; preds = %4178
  %4184 = load i32, ptr %3, align 4, !dbg !35
  %4185 = sext i32 %4184 to i64, !dbg !37
  %4186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4185, !dbg !37
  %4187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4186), !dbg !38
  %4188 = load i32, ptr %3, align 4, !dbg !39
  %4189 = sext i32 %4188 to i64, !dbg !41
  %4190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4189, !dbg !41
  %4191 = load i32, ptr %4190, align 4, !dbg !41
  %4192 = icmp eq i32 %4191, 1, !dbg !42
  br i1 %4192, label %4204, label %4193, !dbg !43

4193:                                             ; preds = %4183
  %4194 = load i32, ptr %3, align 4, !dbg !49
  %4195 = sext i32 %4194 to i64, !dbg !51
  %4196 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4195, !dbg !51
  %4197 = load i32, ptr %4196, align 4, !dbg !51
  %4198 = icmp eq i32 %4197, 9, !dbg !52
  br i1 %4198, label %4199, label %4203, !dbg !53

4199:                                             ; preds = %4193
  %4200 = load i32, ptr %3, align 4, !dbg !54
  %4201 = sext i32 %4200 to i64, !dbg !56
  %4202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4201, !dbg !56
  store i32 1, ptr %4202, align 4, !dbg !57
  br label %4203, !dbg !58

4203:                                             ; preds = %4199, %4193
  br label %4208

4204:                                             ; preds = %4183
  %4205 = load i32, ptr %3, align 4, !dbg !44
  %4206 = sext i32 %4205 to i64, !dbg !46
  %4207 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4206, !dbg !46
  store i32 9, ptr %4207, align 4, !dbg !47
  br label %4208, !dbg !48

4208:                                             ; preds = %4204, %4203
  %4209 = load i32, ptr %3, align 4, !dbg !59
  %4210 = sext i32 %4209 to i64, !dbg !60
  %4211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4210, !dbg !60
  %4212 = load i32, ptr %4211, align 4, !dbg !60
  %4213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4212), !dbg !61
  br label %4214, !dbg !62

4214:                                             ; preds = %4208
  %4215 = load i32, ptr %3, align 4, !dbg !63
  %4216 = add nsw i32 %4215, 1, !dbg !63
  store i32 %4216, ptr %3, align 4, !dbg !63
  %4217 = load i32, ptr %3, align 4, !dbg !31
  %4218 = icmp slt i32 %4217, 3, !dbg !33
  br i1 %4218, label %4219, label %13829, !dbg !34

4219:                                             ; preds = %4214
  %4220 = load i32, ptr %3, align 4, !dbg !35
  %4221 = sext i32 %4220 to i64, !dbg !37
  %4222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4221, !dbg !37
  %4223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4222), !dbg !38
  %4224 = load i32, ptr %3, align 4, !dbg !39
  %4225 = sext i32 %4224 to i64, !dbg !41
  %4226 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4225, !dbg !41
  %4227 = load i32, ptr %4226, align 4, !dbg !41
  %4228 = icmp eq i32 %4227, 1, !dbg !42
  br i1 %4228, label %4240, label %4229, !dbg !43

4229:                                             ; preds = %4219
  %4230 = load i32, ptr %3, align 4, !dbg !49
  %4231 = sext i32 %4230 to i64, !dbg !51
  %4232 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4231, !dbg !51
  %4233 = load i32, ptr %4232, align 4, !dbg !51
  %4234 = icmp eq i32 %4233, 9, !dbg !52
  br i1 %4234, label %4235, label %4239, !dbg !53

4235:                                             ; preds = %4229
  %4236 = load i32, ptr %3, align 4, !dbg !54
  %4237 = sext i32 %4236 to i64, !dbg !56
  %4238 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4237, !dbg !56
  store i32 1, ptr %4238, align 4, !dbg !57
  br label %4239, !dbg !58

4239:                                             ; preds = %4235, %4229
  br label %4244

4240:                                             ; preds = %4219
  %4241 = load i32, ptr %3, align 4, !dbg !44
  %4242 = sext i32 %4241 to i64, !dbg !46
  %4243 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4242, !dbg !46
  store i32 9, ptr %4243, align 4, !dbg !47
  br label %4244, !dbg !48

4244:                                             ; preds = %4240, %4239
  %4245 = load i32, ptr %3, align 4, !dbg !59
  %4246 = sext i32 %4245 to i64, !dbg !60
  %4247 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4246, !dbg !60
  %4248 = load i32, ptr %4247, align 4, !dbg !60
  %4249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4248), !dbg !61
  br label %4250, !dbg !62

4250:                                             ; preds = %4244
  %4251 = load i32, ptr %3, align 4, !dbg !63
  %4252 = add nsw i32 %4251, 1, !dbg !63
  store i32 %4252, ptr %3, align 4, !dbg !63
  %4253 = load i32, ptr %3, align 4, !dbg !31
  %4254 = icmp slt i32 %4253, 3, !dbg !33
  br i1 %4254, label %4255, label %13829, !dbg !34

4255:                                             ; preds = %4250
  %4256 = load i32, ptr %3, align 4, !dbg !35
  %4257 = sext i32 %4256 to i64, !dbg !37
  %4258 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4257, !dbg !37
  %4259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4258), !dbg !38
  %4260 = load i32, ptr %3, align 4, !dbg !39
  %4261 = sext i32 %4260 to i64, !dbg !41
  %4262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4261, !dbg !41
  %4263 = load i32, ptr %4262, align 4, !dbg !41
  %4264 = icmp eq i32 %4263, 1, !dbg !42
  br i1 %4264, label %4276, label %4265, !dbg !43

4265:                                             ; preds = %4255
  %4266 = load i32, ptr %3, align 4, !dbg !49
  %4267 = sext i32 %4266 to i64, !dbg !51
  %4268 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4267, !dbg !51
  %4269 = load i32, ptr %4268, align 4, !dbg !51
  %4270 = icmp eq i32 %4269, 9, !dbg !52
  br i1 %4270, label %4271, label %4275, !dbg !53

4271:                                             ; preds = %4265
  %4272 = load i32, ptr %3, align 4, !dbg !54
  %4273 = sext i32 %4272 to i64, !dbg !56
  %4274 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4273, !dbg !56
  store i32 1, ptr %4274, align 4, !dbg !57
  br label %4275, !dbg !58

4275:                                             ; preds = %4271, %4265
  br label %4280

4276:                                             ; preds = %4255
  %4277 = load i32, ptr %3, align 4, !dbg !44
  %4278 = sext i32 %4277 to i64, !dbg !46
  %4279 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4278, !dbg !46
  store i32 9, ptr %4279, align 4, !dbg !47
  br label %4280, !dbg !48

4280:                                             ; preds = %4276, %4275
  %4281 = load i32, ptr %3, align 4, !dbg !59
  %4282 = sext i32 %4281 to i64, !dbg !60
  %4283 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4282, !dbg !60
  %4284 = load i32, ptr %4283, align 4, !dbg !60
  %4285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4284), !dbg !61
  br label %4286, !dbg !62

4286:                                             ; preds = %4280
  %4287 = load i32, ptr %3, align 4, !dbg !63
  %4288 = add nsw i32 %4287, 1, !dbg !63
  store i32 %4288, ptr %3, align 4, !dbg !63
  %4289 = load i32, ptr %3, align 4, !dbg !31
  %4290 = icmp slt i32 %4289, 3, !dbg !33
  br i1 %4290, label %4291, label %13829, !dbg !34

4291:                                             ; preds = %4286
  %4292 = load i32, ptr %3, align 4, !dbg !35
  %4293 = sext i32 %4292 to i64, !dbg !37
  %4294 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4293, !dbg !37
  %4295 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4294), !dbg !38
  %4296 = load i32, ptr %3, align 4, !dbg !39
  %4297 = sext i32 %4296 to i64, !dbg !41
  %4298 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4297, !dbg !41
  %4299 = load i32, ptr %4298, align 4, !dbg !41
  %4300 = icmp eq i32 %4299, 1, !dbg !42
  br i1 %4300, label %4312, label %4301, !dbg !43

4301:                                             ; preds = %4291
  %4302 = load i32, ptr %3, align 4, !dbg !49
  %4303 = sext i32 %4302 to i64, !dbg !51
  %4304 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4303, !dbg !51
  %4305 = load i32, ptr %4304, align 4, !dbg !51
  %4306 = icmp eq i32 %4305, 9, !dbg !52
  br i1 %4306, label %4307, label %4311, !dbg !53

4307:                                             ; preds = %4301
  %4308 = load i32, ptr %3, align 4, !dbg !54
  %4309 = sext i32 %4308 to i64, !dbg !56
  %4310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4309, !dbg !56
  store i32 1, ptr %4310, align 4, !dbg !57
  br label %4311, !dbg !58

4311:                                             ; preds = %4307, %4301
  br label %4316

4312:                                             ; preds = %4291
  %4313 = load i32, ptr %3, align 4, !dbg !44
  %4314 = sext i32 %4313 to i64, !dbg !46
  %4315 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4314, !dbg !46
  store i32 9, ptr %4315, align 4, !dbg !47
  br label %4316, !dbg !48

4316:                                             ; preds = %4312, %4311
  %4317 = load i32, ptr %3, align 4, !dbg !59
  %4318 = sext i32 %4317 to i64, !dbg !60
  %4319 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4318, !dbg !60
  %4320 = load i32, ptr %4319, align 4, !dbg !60
  %4321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4320), !dbg !61
  br label %4322, !dbg !62

4322:                                             ; preds = %4316
  %4323 = load i32, ptr %3, align 4, !dbg !63
  %4324 = add nsw i32 %4323, 1, !dbg !63
  store i32 %4324, ptr %3, align 4, !dbg !63
  %4325 = load i32, ptr %3, align 4, !dbg !31
  %4326 = icmp slt i32 %4325, 3, !dbg !33
  br i1 %4326, label %4327, label %13829, !dbg !34

4327:                                             ; preds = %4322
  %4328 = load i32, ptr %3, align 4, !dbg !35
  %4329 = sext i32 %4328 to i64, !dbg !37
  %4330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4329, !dbg !37
  %4331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4330), !dbg !38
  %4332 = load i32, ptr %3, align 4, !dbg !39
  %4333 = sext i32 %4332 to i64, !dbg !41
  %4334 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4333, !dbg !41
  %4335 = load i32, ptr %4334, align 4, !dbg !41
  %4336 = icmp eq i32 %4335, 1, !dbg !42
  br i1 %4336, label %4348, label %4337, !dbg !43

4337:                                             ; preds = %4327
  %4338 = load i32, ptr %3, align 4, !dbg !49
  %4339 = sext i32 %4338 to i64, !dbg !51
  %4340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4339, !dbg !51
  %4341 = load i32, ptr %4340, align 4, !dbg !51
  %4342 = icmp eq i32 %4341, 9, !dbg !52
  br i1 %4342, label %4343, label %4347, !dbg !53

4343:                                             ; preds = %4337
  %4344 = load i32, ptr %3, align 4, !dbg !54
  %4345 = sext i32 %4344 to i64, !dbg !56
  %4346 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4345, !dbg !56
  store i32 1, ptr %4346, align 4, !dbg !57
  br label %4347, !dbg !58

4347:                                             ; preds = %4343, %4337
  br label %4352

4348:                                             ; preds = %4327
  %4349 = load i32, ptr %3, align 4, !dbg !44
  %4350 = sext i32 %4349 to i64, !dbg !46
  %4351 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4350, !dbg !46
  store i32 9, ptr %4351, align 4, !dbg !47
  br label %4352, !dbg !48

4352:                                             ; preds = %4348, %4347
  %4353 = load i32, ptr %3, align 4, !dbg !59
  %4354 = sext i32 %4353 to i64, !dbg !60
  %4355 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4354, !dbg !60
  %4356 = load i32, ptr %4355, align 4, !dbg !60
  %4357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4356), !dbg !61
  br label %4358, !dbg !62

4358:                                             ; preds = %4352
  %4359 = load i32, ptr %3, align 4, !dbg !63
  %4360 = add nsw i32 %4359, 1, !dbg !63
  store i32 %4360, ptr %3, align 4, !dbg !63
  %4361 = load i32, ptr %3, align 4, !dbg !31
  %4362 = icmp slt i32 %4361, 3, !dbg !33
  br i1 %4362, label %4363, label %13829, !dbg !34

4363:                                             ; preds = %4358
  %4364 = load i32, ptr %3, align 4, !dbg !35
  %4365 = sext i32 %4364 to i64, !dbg !37
  %4366 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4365, !dbg !37
  %4367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4366), !dbg !38
  %4368 = load i32, ptr %3, align 4, !dbg !39
  %4369 = sext i32 %4368 to i64, !dbg !41
  %4370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4369, !dbg !41
  %4371 = load i32, ptr %4370, align 4, !dbg !41
  %4372 = icmp eq i32 %4371, 1, !dbg !42
  br i1 %4372, label %4384, label %4373, !dbg !43

4373:                                             ; preds = %4363
  %4374 = load i32, ptr %3, align 4, !dbg !49
  %4375 = sext i32 %4374 to i64, !dbg !51
  %4376 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4375, !dbg !51
  %4377 = load i32, ptr %4376, align 4, !dbg !51
  %4378 = icmp eq i32 %4377, 9, !dbg !52
  br i1 %4378, label %4379, label %4383, !dbg !53

4379:                                             ; preds = %4373
  %4380 = load i32, ptr %3, align 4, !dbg !54
  %4381 = sext i32 %4380 to i64, !dbg !56
  %4382 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4381, !dbg !56
  store i32 1, ptr %4382, align 4, !dbg !57
  br label %4383, !dbg !58

4383:                                             ; preds = %4379, %4373
  br label %4388

4384:                                             ; preds = %4363
  %4385 = load i32, ptr %3, align 4, !dbg !44
  %4386 = sext i32 %4385 to i64, !dbg !46
  %4387 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4386, !dbg !46
  store i32 9, ptr %4387, align 4, !dbg !47
  br label %4388, !dbg !48

4388:                                             ; preds = %4384, %4383
  %4389 = load i32, ptr %3, align 4, !dbg !59
  %4390 = sext i32 %4389 to i64, !dbg !60
  %4391 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4390, !dbg !60
  %4392 = load i32, ptr %4391, align 4, !dbg !60
  %4393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4392), !dbg !61
  br label %4394, !dbg !62

4394:                                             ; preds = %4388
  %4395 = load i32, ptr %3, align 4, !dbg !63
  %4396 = add nsw i32 %4395, 1, !dbg !63
  store i32 %4396, ptr %3, align 4, !dbg !63
  %4397 = load i32, ptr %3, align 4, !dbg !31
  %4398 = icmp slt i32 %4397, 3, !dbg !33
  br i1 %4398, label %4399, label %13829, !dbg !34

4399:                                             ; preds = %4394
  %4400 = load i32, ptr %3, align 4, !dbg !35
  %4401 = sext i32 %4400 to i64, !dbg !37
  %4402 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4401, !dbg !37
  %4403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4402), !dbg !38
  %4404 = load i32, ptr %3, align 4, !dbg !39
  %4405 = sext i32 %4404 to i64, !dbg !41
  %4406 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4405, !dbg !41
  %4407 = load i32, ptr %4406, align 4, !dbg !41
  %4408 = icmp eq i32 %4407, 1, !dbg !42
  br i1 %4408, label %4420, label %4409, !dbg !43

4409:                                             ; preds = %4399
  %4410 = load i32, ptr %3, align 4, !dbg !49
  %4411 = sext i32 %4410 to i64, !dbg !51
  %4412 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4411, !dbg !51
  %4413 = load i32, ptr %4412, align 4, !dbg !51
  %4414 = icmp eq i32 %4413, 9, !dbg !52
  br i1 %4414, label %4415, label %4419, !dbg !53

4415:                                             ; preds = %4409
  %4416 = load i32, ptr %3, align 4, !dbg !54
  %4417 = sext i32 %4416 to i64, !dbg !56
  %4418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4417, !dbg !56
  store i32 1, ptr %4418, align 4, !dbg !57
  br label %4419, !dbg !58

4419:                                             ; preds = %4415, %4409
  br label %4424

4420:                                             ; preds = %4399
  %4421 = load i32, ptr %3, align 4, !dbg !44
  %4422 = sext i32 %4421 to i64, !dbg !46
  %4423 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4422, !dbg !46
  store i32 9, ptr %4423, align 4, !dbg !47
  br label %4424, !dbg !48

4424:                                             ; preds = %4420, %4419
  %4425 = load i32, ptr %3, align 4, !dbg !59
  %4426 = sext i32 %4425 to i64, !dbg !60
  %4427 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4426, !dbg !60
  %4428 = load i32, ptr %4427, align 4, !dbg !60
  %4429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4428), !dbg !61
  br label %4430, !dbg !62

4430:                                             ; preds = %4424
  %4431 = load i32, ptr %3, align 4, !dbg !63
  %4432 = add nsw i32 %4431, 1, !dbg !63
  store i32 %4432, ptr %3, align 4, !dbg !63
  %4433 = load i32, ptr %3, align 4, !dbg !31
  %4434 = icmp slt i32 %4433, 3, !dbg !33
  br i1 %4434, label %4435, label %13829, !dbg !34

4435:                                             ; preds = %4430
  %4436 = load i32, ptr %3, align 4, !dbg !35
  %4437 = sext i32 %4436 to i64, !dbg !37
  %4438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4437, !dbg !37
  %4439 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4438), !dbg !38
  %4440 = load i32, ptr %3, align 4, !dbg !39
  %4441 = sext i32 %4440 to i64, !dbg !41
  %4442 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4441, !dbg !41
  %4443 = load i32, ptr %4442, align 4, !dbg !41
  %4444 = icmp eq i32 %4443, 1, !dbg !42
  br i1 %4444, label %4456, label %4445, !dbg !43

4445:                                             ; preds = %4435
  %4446 = load i32, ptr %3, align 4, !dbg !49
  %4447 = sext i32 %4446 to i64, !dbg !51
  %4448 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4447, !dbg !51
  %4449 = load i32, ptr %4448, align 4, !dbg !51
  %4450 = icmp eq i32 %4449, 9, !dbg !52
  br i1 %4450, label %4451, label %4455, !dbg !53

4451:                                             ; preds = %4445
  %4452 = load i32, ptr %3, align 4, !dbg !54
  %4453 = sext i32 %4452 to i64, !dbg !56
  %4454 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4453, !dbg !56
  store i32 1, ptr %4454, align 4, !dbg !57
  br label %4455, !dbg !58

4455:                                             ; preds = %4451, %4445
  br label %4460

4456:                                             ; preds = %4435
  %4457 = load i32, ptr %3, align 4, !dbg !44
  %4458 = sext i32 %4457 to i64, !dbg !46
  %4459 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4458, !dbg !46
  store i32 9, ptr %4459, align 4, !dbg !47
  br label %4460, !dbg !48

4460:                                             ; preds = %4456, %4455
  %4461 = load i32, ptr %3, align 4, !dbg !59
  %4462 = sext i32 %4461 to i64, !dbg !60
  %4463 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4462, !dbg !60
  %4464 = load i32, ptr %4463, align 4, !dbg !60
  %4465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4464), !dbg !61
  br label %4466, !dbg !62

4466:                                             ; preds = %4460
  %4467 = load i32, ptr %3, align 4, !dbg !63
  %4468 = add nsw i32 %4467, 1, !dbg !63
  store i32 %4468, ptr %3, align 4, !dbg !63
  %4469 = load i32, ptr %3, align 4, !dbg !31
  %4470 = icmp slt i32 %4469, 3, !dbg !33
  br i1 %4470, label %4471, label %13829, !dbg !34

4471:                                             ; preds = %4466
  %4472 = load i32, ptr %3, align 4, !dbg !35
  %4473 = sext i32 %4472 to i64, !dbg !37
  %4474 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4473, !dbg !37
  %4475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4474), !dbg !38
  %4476 = load i32, ptr %3, align 4, !dbg !39
  %4477 = sext i32 %4476 to i64, !dbg !41
  %4478 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4477, !dbg !41
  %4479 = load i32, ptr %4478, align 4, !dbg !41
  %4480 = icmp eq i32 %4479, 1, !dbg !42
  br i1 %4480, label %4492, label %4481, !dbg !43

4481:                                             ; preds = %4471
  %4482 = load i32, ptr %3, align 4, !dbg !49
  %4483 = sext i32 %4482 to i64, !dbg !51
  %4484 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4483, !dbg !51
  %4485 = load i32, ptr %4484, align 4, !dbg !51
  %4486 = icmp eq i32 %4485, 9, !dbg !52
  br i1 %4486, label %4487, label %4491, !dbg !53

4487:                                             ; preds = %4481
  %4488 = load i32, ptr %3, align 4, !dbg !54
  %4489 = sext i32 %4488 to i64, !dbg !56
  %4490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4489, !dbg !56
  store i32 1, ptr %4490, align 4, !dbg !57
  br label %4491, !dbg !58

4491:                                             ; preds = %4487, %4481
  br label %4496

4492:                                             ; preds = %4471
  %4493 = load i32, ptr %3, align 4, !dbg !44
  %4494 = sext i32 %4493 to i64, !dbg !46
  %4495 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4494, !dbg !46
  store i32 9, ptr %4495, align 4, !dbg !47
  br label %4496, !dbg !48

4496:                                             ; preds = %4492, %4491
  %4497 = load i32, ptr %3, align 4, !dbg !59
  %4498 = sext i32 %4497 to i64, !dbg !60
  %4499 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4498, !dbg !60
  %4500 = load i32, ptr %4499, align 4, !dbg !60
  %4501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4500), !dbg !61
  br label %4502, !dbg !62

4502:                                             ; preds = %4496
  %4503 = load i32, ptr %3, align 4, !dbg !63
  %4504 = add nsw i32 %4503, 1, !dbg !63
  store i32 %4504, ptr %3, align 4, !dbg !63
  %4505 = load i32, ptr %3, align 4, !dbg !31
  %4506 = icmp slt i32 %4505, 3, !dbg !33
  br i1 %4506, label %4507, label %13829, !dbg !34

4507:                                             ; preds = %4502
  %4508 = load i32, ptr %3, align 4, !dbg !35
  %4509 = sext i32 %4508 to i64, !dbg !37
  %4510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4509, !dbg !37
  %4511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4510), !dbg !38
  %4512 = load i32, ptr %3, align 4, !dbg !39
  %4513 = sext i32 %4512 to i64, !dbg !41
  %4514 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4513, !dbg !41
  %4515 = load i32, ptr %4514, align 4, !dbg !41
  %4516 = icmp eq i32 %4515, 1, !dbg !42
  br i1 %4516, label %4528, label %4517, !dbg !43

4517:                                             ; preds = %4507
  %4518 = load i32, ptr %3, align 4, !dbg !49
  %4519 = sext i32 %4518 to i64, !dbg !51
  %4520 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4519, !dbg !51
  %4521 = load i32, ptr %4520, align 4, !dbg !51
  %4522 = icmp eq i32 %4521, 9, !dbg !52
  br i1 %4522, label %4523, label %4527, !dbg !53

4523:                                             ; preds = %4517
  %4524 = load i32, ptr %3, align 4, !dbg !54
  %4525 = sext i32 %4524 to i64, !dbg !56
  %4526 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4525, !dbg !56
  store i32 1, ptr %4526, align 4, !dbg !57
  br label %4527, !dbg !58

4527:                                             ; preds = %4523, %4517
  br label %4532

4528:                                             ; preds = %4507
  %4529 = load i32, ptr %3, align 4, !dbg !44
  %4530 = sext i32 %4529 to i64, !dbg !46
  %4531 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4530, !dbg !46
  store i32 9, ptr %4531, align 4, !dbg !47
  br label %4532, !dbg !48

4532:                                             ; preds = %4528, %4527
  %4533 = load i32, ptr %3, align 4, !dbg !59
  %4534 = sext i32 %4533 to i64, !dbg !60
  %4535 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4534, !dbg !60
  %4536 = load i32, ptr %4535, align 4, !dbg !60
  %4537 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4536), !dbg !61
  br label %4538, !dbg !62

4538:                                             ; preds = %4532
  %4539 = load i32, ptr %3, align 4, !dbg !63
  %4540 = add nsw i32 %4539, 1, !dbg !63
  store i32 %4540, ptr %3, align 4, !dbg !63
  %4541 = load i32, ptr %3, align 4, !dbg !31
  %4542 = icmp slt i32 %4541, 3, !dbg !33
  br i1 %4542, label %4543, label %13829, !dbg !34

4543:                                             ; preds = %4538
  %4544 = load i32, ptr %3, align 4, !dbg !35
  %4545 = sext i32 %4544 to i64, !dbg !37
  %4546 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4545, !dbg !37
  %4547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4546), !dbg !38
  %4548 = load i32, ptr %3, align 4, !dbg !39
  %4549 = sext i32 %4548 to i64, !dbg !41
  %4550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4549, !dbg !41
  %4551 = load i32, ptr %4550, align 4, !dbg !41
  %4552 = icmp eq i32 %4551, 1, !dbg !42
  br i1 %4552, label %4564, label %4553, !dbg !43

4553:                                             ; preds = %4543
  %4554 = load i32, ptr %3, align 4, !dbg !49
  %4555 = sext i32 %4554 to i64, !dbg !51
  %4556 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4555, !dbg !51
  %4557 = load i32, ptr %4556, align 4, !dbg !51
  %4558 = icmp eq i32 %4557, 9, !dbg !52
  br i1 %4558, label %4559, label %4563, !dbg !53

4559:                                             ; preds = %4553
  %4560 = load i32, ptr %3, align 4, !dbg !54
  %4561 = sext i32 %4560 to i64, !dbg !56
  %4562 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4561, !dbg !56
  store i32 1, ptr %4562, align 4, !dbg !57
  br label %4563, !dbg !58

4563:                                             ; preds = %4559, %4553
  br label %4568

4564:                                             ; preds = %4543
  %4565 = load i32, ptr %3, align 4, !dbg !44
  %4566 = sext i32 %4565 to i64, !dbg !46
  %4567 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4566, !dbg !46
  store i32 9, ptr %4567, align 4, !dbg !47
  br label %4568, !dbg !48

4568:                                             ; preds = %4564, %4563
  %4569 = load i32, ptr %3, align 4, !dbg !59
  %4570 = sext i32 %4569 to i64, !dbg !60
  %4571 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4570, !dbg !60
  %4572 = load i32, ptr %4571, align 4, !dbg !60
  %4573 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4572), !dbg !61
  br label %4574, !dbg !62

4574:                                             ; preds = %4568
  %4575 = load i32, ptr %3, align 4, !dbg !63
  %4576 = add nsw i32 %4575, 1, !dbg !63
  store i32 %4576, ptr %3, align 4, !dbg !63
  %4577 = load i32, ptr %3, align 4, !dbg !31
  %4578 = icmp slt i32 %4577, 3, !dbg !33
  br i1 %4578, label %4579, label %13829, !dbg !34

4579:                                             ; preds = %4574
  %4580 = load i32, ptr %3, align 4, !dbg !35
  %4581 = sext i32 %4580 to i64, !dbg !37
  %4582 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4581, !dbg !37
  %4583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4582), !dbg !38
  %4584 = load i32, ptr %3, align 4, !dbg !39
  %4585 = sext i32 %4584 to i64, !dbg !41
  %4586 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4585, !dbg !41
  %4587 = load i32, ptr %4586, align 4, !dbg !41
  %4588 = icmp eq i32 %4587, 1, !dbg !42
  br i1 %4588, label %4600, label %4589, !dbg !43

4589:                                             ; preds = %4579
  %4590 = load i32, ptr %3, align 4, !dbg !49
  %4591 = sext i32 %4590 to i64, !dbg !51
  %4592 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4591, !dbg !51
  %4593 = load i32, ptr %4592, align 4, !dbg !51
  %4594 = icmp eq i32 %4593, 9, !dbg !52
  br i1 %4594, label %4595, label %4599, !dbg !53

4595:                                             ; preds = %4589
  %4596 = load i32, ptr %3, align 4, !dbg !54
  %4597 = sext i32 %4596 to i64, !dbg !56
  %4598 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4597, !dbg !56
  store i32 1, ptr %4598, align 4, !dbg !57
  br label %4599, !dbg !58

4599:                                             ; preds = %4595, %4589
  br label %4604

4600:                                             ; preds = %4579
  %4601 = load i32, ptr %3, align 4, !dbg !44
  %4602 = sext i32 %4601 to i64, !dbg !46
  %4603 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4602, !dbg !46
  store i32 9, ptr %4603, align 4, !dbg !47
  br label %4604, !dbg !48

4604:                                             ; preds = %4600, %4599
  %4605 = load i32, ptr %3, align 4, !dbg !59
  %4606 = sext i32 %4605 to i64, !dbg !60
  %4607 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4606, !dbg !60
  %4608 = load i32, ptr %4607, align 4, !dbg !60
  %4609 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4608), !dbg !61
  br label %4610, !dbg !62

4610:                                             ; preds = %4604
  %4611 = load i32, ptr %3, align 4, !dbg !63
  %4612 = add nsw i32 %4611, 1, !dbg !63
  store i32 %4612, ptr %3, align 4, !dbg !63
  %4613 = load i32, ptr %3, align 4, !dbg !31
  %4614 = icmp slt i32 %4613, 3, !dbg !33
  br i1 %4614, label %4615, label %13829, !dbg !34

4615:                                             ; preds = %4610
  %4616 = load i32, ptr %3, align 4, !dbg !35
  %4617 = sext i32 %4616 to i64, !dbg !37
  %4618 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4617, !dbg !37
  %4619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4618), !dbg !38
  %4620 = load i32, ptr %3, align 4, !dbg !39
  %4621 = sext i32 %4620 to i64, !dbg !41
  %4622 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4621, !dbg !41
  %4623 = load i32, ptr %4622, align 4, !dbg !41
  %4624 = icmp eq i32 %4623, 1, !dbg !42
  br i1 %4624, label %4636, label %4625, !dbg !43

4625:                                             ; preds = %4615
  %4626 = load i32, ptr %3, align 4, !dbg !49
  %4627 = sext i32 %4626 to i64, !dbg !51
  %4628 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4627, !dbg !51
  %4629 = load i32, ptr %4628, align 4, !dbg !51
  %4630 = icmp eq i32 %4629, 9, !dbg !52
  br i1 %4630, label %4631, label %4635, !dbg !53

4631:                                             ; preds = %4625
  %4632 = load i32, ptr %3, align 4, !dbg !54
  %4633 = sext i32 %4632 to i64, !dbg !56
  %4634 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4633, !dbg !56
  store i32 1, ptr %4634, align 4, !dbg !57
  br label %4635, !dbg !58

4635:                                             ; preds = %4631, %4625
  br label %4640

4636:                                             ; preds = %4615
  %4637 = load i32, ptr %3, align 4, !dbg !44
  %4638 = sext i32 %4637 to i64, !dbg !46
  %4639 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4638, !dbg !46
  store i32 9, ptr %4639, align 4, !dbg !47
  br label %4640, !dbg !48

4640:                                             ; preds = %4636, %4635
  %4641 = load i32, ptr %3, align 4, !dbg !59
  %4642 = sext i32 %4641 to i64, !dbg !60
  %4643 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4642, !dbg !60
  %4644 = load i32, ptr %4643, align 4, !dbg !60
  %4645 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4644), !dbg !61
  br label %4646, !dbg !62

4646:                                             ; preds = %4640
  %4647 = load i32, ptr %3, align 4, !dbg !63
  %4648 = add nsw i32 %4647, 1, !dbg !63
  store i32 %4648, ptr %3, align 4, !dbg !63
  %4649 = load i32, ptr %3, align 4, !dbg !31
  %4650 = icmp slt i32 %4649, 3, !dbg !33
  br i1 %4650, label %4651, label %13829, !dbg !34

4651:                                             ; preds = %4646
  %4652 = load i32, ptr %3, align 4, !dbg !35
  %4653 = sext i32 %4652 to i64, !dbg !37
  %4654 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4653, !dbg !37
  %4655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4654), !dbg !38
  %4656 = load i32, ptr %3, align 4, !dbg !39
  %4657 = sext i32 %4656 to i64, !dbg !41
  %4658 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4657, !dbg !41
  %4659 = load i32, ptr %4658, align 4, !dbg !41
  %4660 = icmp eq i32 %4659, 1, !dbg !42
  br i1 %4660, label %4672, label %4661, !dbg !43

4661:                                             ; preds = %4651
  %4662 = load i32, ptr %3, align 4, !dbg !49
  %4663 = sext i32 %4662 to i64, !dbg !51
  %4664 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4663, !dbg !51
  %4665 = load i32, ptr %4664, align 4, !dbg !51
  %4666 = icmp eq i32 %4665, 9, !dbg !52
  br i1 %4666, label %4667, label %4671, !dbg !53

4667:                                             ; preds = %4661
  %4668 = load i32, ptr %3, align 4, !dbg !54
  %4669 = sext i32 %4668 to i64, !dbg !56
  %4670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4669, !dbg !56
  store i32 1, ptr %4670, align 4, !dbg !57
  br label %4671, !dbg !58

4671:                                             ; preds = %4667, %4661
  br label %4676

4672:                                             ; preds = %4651
  %4673 = load i32, ptr %3, align 4, !dbg !44
  %4674 = sext i32 %4673 to i64, !dbg !46
  %4675 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4674, !dbg !46
  store i32 9, ptr %4675, align 4, !dbg !47
  br label %4676, !dbg !48

4676:                                             ; preds = %4672, %4671
  %4677 = load i32, ptr %3, align 4, !dbg !59
  %4678 = sext i32 %4677 to i64, !dbg !60
  %4679 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4678, !dbg !60
  %4680 = load i32, ptr %4679, align 4, !dbg !60
  %4681 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4680), !dbg !61
  br label %4682, !dbg !62

4682:                                             ; preds = %4676
  %4683 = load i32, ptr %3, align 4, !dbg !63
  %4684 = add nsw i32 %4683, 1, !dbg !63
  store i32 %4684, ptr %3, align 4, !dbg !63
  %4685 = load i32, ptr %3, align 4, !dbg !31
  %4686 = icmp slt i32 %4685, 3, !dbg !33
  br i1 %4686, label %4687, label %13829, !dbg !34

4687:                                             ; preds = %4682
  %4688 = load i32, ptr %3, align 4, !dbg !35
  %4689 = sext i32 %4688 to i64, !dbg !37
  %4690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4689, !dbg !37
  %4691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4690), !dbg !38
  %4692 = load i32, ptr %3, align 4, !dbg !39
  %4693 = sext i32 %4692 to i64, !dbg !41
  %4694 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4693, !dbg !41
  %4695 = load i32, ptr %4694, align 4, !dbg !41
  %4696 = icmp eq i32 %4695, 1, !dbg !42
  br i1 %4696, label %4708, label %4697, !dbg !43

4697:                                             ; preds = %4687
  %4698 = load i32, ptr %3, align 4, !dbg !49
  %4699 = sext i32 %4698 to i64, !dbg !51
  %4700 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4699, !dbg !51
  %4701 = load i32, ptr %4700, align 4, !dbg !51
  %4702 = icmp eq i32 %4701, 9, !dbg !52
  br i1 %4702, label %4703, label %4707, !dbg !53

4703:                                             ; preds = %4697
  %4704 = load i32, ptr %3, align 4, !dbg !54
  %4705 = sext i32 %4704 to i64, !dbg !56
  %4706 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4705, !dbg !56
  store i32 1, ptr %4706, align 4, !dbg !57
  br label %4707, !dbg !58

4707:                                             ; preds = %4703, %4697
  br label %4712

4708:                                             ; preds = %4687
  %4709 = load i32, ptr %3, align 4, !dbg !44
  %4710 = sext i32 %4709 to i64, !dbg !46
  %4711 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4710, !dbg !46
  store i32 9, ptr %4711, align 4, !dbg !47
  br label %4712, !dbg !48

4712:                                             ; preds = %4708, %4707
  %4713 = load i32, ptr %3, align 4, !dbg !59
  %4714 = sext i32 %4713 to i64, !dbg !60
  %4715 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4714, !dbg !60
  %4716 = load i32, ptr %4715, align 4, !dbg !60
  %4717 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4716), !dbg !61
  br label %4718, !dbg !62

4718:                                             ; preds = %4712
  %4719 = load i32, ptr %3, align 4, !dbg !63
  %4720 = add nsw i32 %4719, 1, !dbg !63
  store i32 %4720, ptr %3, align 4, !dbg !63
  %4721 = load i32, ptr %3, align 4, !dbg !31
  %4722 = icmp slt i32 %4721, 3, !dbg !33
  br i1 %4722, label %4723, label %13829, !dbg !34

4723:                                             ; preds = %4718
  %4724 = load i32, ptr %3, align 4, !dbg !35
  %4725 = sext i32 %4724 to i64, !dbg !37
  %4726 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4725, !dbg !37
  %4727 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4726), !dbg !38
  %4728 = load i32, ptr %3, align 4, !dbg !39
  %4729 = sext i32 %4728 to i64, !dbg !41
  %4730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4729, !dbg !41
  %4731 = load i32, ptr %4730, align 4, !dbg !41
  %4732 = icmp eq i32 %4731, 1, !dbg !42
  br i1 %4732, label %4744, label %4733, !dbg !43

4733:                                             ; preds = %4723
  %4734 = load i32, ptr %3, align 4, !dbg !49
  %4735 = sext i32 %4734 to i64, !dbg !51
  %4736 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4735, !dbg !51
  %4737 = load i32, ptr %4736, align 4, !dbg !51
  %4738 = icmp eq i32 %4737, 9, !dbg !52
  br i1 %4738, label %4739, label %4743, !dbg !53

4739:                                             ; preds = %4733
  %4740 = load i32, ptr %3, align 4, !dbg !54
  %4741 = sext i32 %4740 to i64, !dbg !56
  %4742 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4741, !dbg !56
  store i32 1, ptr %4742, align 4, !dbg !57
  br label %4743, !dbg !58

4743:                                             ; preds = %4739, %4733
  br label %4748

4744:                                             ; preds = %4723
  %4745 = load i32, ptr %3, align 4, !dbg !44
  %4746 = sext i32 %4745 to i64, !dbg !46
  %4747 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4746, !dbg !46
  store i32 9, ptr %4747, align 4, !dbg !47
  br label %4748, !dbg !48

4748:                                             ; preds = %4744, %4743
  %4749 = load i32, ptr %3, align 4, !dbg !59
  %4750 = sext i32 %4749 to i64, !dbg !60
  %4751 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4750, !dbg !60
  %4752 = load i32, ptr %4751, align 4, !dbg !60
  %4753 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4752), !dbg !61
  br label %4754, !dbg !62

4754:                                             ; preds = %4748
  %4755 = load i32, ptr %3, align 4, !dbg !63
  %4756 = add nsw i32 %4755, 1, !dbg !63
  store i32 %4756, ptr %3, align 4, !dbg !63
  %4757 = load i32, ptr %3, align 4, !dbg !31
  %4758 = icmp slt i32 %4757, 3, !dbg !33
  br i1 %4758, label %4759, label %13829, !dbg !34

4759:                                             ; preds = %4754
  %4760 = load i32, ptr %3, align 4, !dbg !35
  %4761 = sext i32 %4760 to i64, !dbg !37
  %4762 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4761, !dbg !37
  %4763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4762), !dbg !38
  %4764 = load i32, ptr %3, align 4, !dbg !39
  %4765 = sext i32 %4764 to i64, !dbg !41
  %4766 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4765, !dbg !41
  %4767 = load i32, ptr %4766, align 4, !dbg !41
  %4768 = icmp eq i32 %4767, 1, !dbg !42
  br i1 %4768, label %4780, label %4769, !dbg !43

4769:                                             ; preds = %4759
  %4770 = load i32, ptr %3, align 4, !dbg !49
  %4771 = sext i32 %4770 to i64, !dbg !51
  %4772 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4771, !dbg !51
  %4773 = load i32, ptr %4772, align 4, !dbg !51
  %4774 = icmp eq i32 %4773, 9, !dbg !52
  br i1 %4774, label %4775, label %4779, !dbg !53

4775:                                             ; preds = %4769
  %4776 = load i32, ptr %3, align 4, !dbg !54
  %4777 = sext i32 %4776 to i64, !dbg !56
  %4778 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4777, !dbg !56
  store i32 1, ptr %4778, align 4, !dbg !57
  br label %4779, !dbg !58

4779:                                             ; preds = %4775, %4769
  br label %4784

4780:                                             ; preds = %4759
  %4781 = load i32, ptr %3, align 4, !dbg !44
  %4782 = sext i32 %4781 to i64, !dbg !46
  %4783 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4782, !dbg !46
  store i32 9, ptr %4783, align 4, !dbg !47
  br label %4784, !dbg !48

4784:                                             ; preds = %4780, %4779
  %4785 = load i32, ptr %3, align 4, !dbg !59
  %4786 = sext i32 %4785 to i64, !dbg !60
  %4787 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4786, !dbg !60
  %4788 = load i32, ptr %4787, align 4, !dbg !60
  %4789 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4788), !dbg !61
  br label %4790, !dbg !62

4790:                                             ; preds = %4784
  %4791 = load i32, ptr %3, align 4, !dbg !63
  %4792 = add nsw i32 %4791, 1, !dbg !63
  store i32 %4792, ptr %3, align 4, !dbg !63
  %4793 = load i32, ptr %3, align 4, !dbg !31
  %4794 = icmp slt i32 %4793, 3, !dbg !33
  br i1 %4794, label %4795, label %13829, !dbg !34

4795:                                             ; preds = %4790
  %4796 = load i32, ptr %3, align 4, !dbg !35
  %4797 = sext i32 %4796 to i64, !dbg !37
  %4798 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4797, !dbg !37
  %4799 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4798), !dbg !38
  %4800 = load i32, ptr %3, align 4, !dbg !39
  %4801 = sext i32 %4800 to i64, !dbg !41
  %4802 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4801, !dbg !41
  %4803 = load i32, ptr %4802, align 4, !dbg !41
  %4804 = icmp eq i32 %4803, 1, !dbg !42
  br i1 %4804, label %4816, label %4805, !dbg !43

4805:                                             ; preds = %4795
  %4806 = load i32, ptr %3, align 4, !dbg !49
  %4807 = sext i32 %4806 to i64, !dbg !51
  %4808 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4807, !dbg !51
  %4809 = load i32, ptr %4808, align 4, !dbg !51
  %4810 = icmp eq i32 %4809, 9, !dbg !52
  br i1 %4810, label %4811, label %4815, !dbg !53

4811:                                             ; preds = %4805
  %4812 = load i32, ptr %3, align 4, !dbg !54
  %4813 = sext i32 %4812 to i64, !dbg !56
  %4814 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4813, !dbg !56
  store i32 1, ptr %4814, align 4, !dbg !57
  br label %4815, !dbg !58

4815:                                             ; preds = %4811, %4805
  br label %4820

4816:                                             ; preds = %4795
  %4817 = load i32, ptr %3, align 4, !dbg !44
  %4818 = sext i32 %4817 to i64, !dbg !46
  %4819 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4818, !dbg !46
  store i32 9, ptr %4819, align 4, !dbg !47
  br label %4820, !dbg !48

4820:                                             ; preds = %4816, %4815
  %4821 = load i32, ptr %3, align 4, !dbg !59
  %4822 = sext i32 %4821 to i64, !dbg !60
  %4823 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4822, !dbg !60
  %4824 = load i32, ptr %4823, align 4, !dbg !60
  %4825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4824), !dbg !61
  br label %4826, !dbg !62

4826:                                             ; preds = %4820
  %4827 = load i32, ptr %3, align 4, !dbg !63
  %4828 = add nsw i32 %4827, 1, !dbg !63
  store i32 %4828, ptr %3, align 4, !dbg !63
  %4829 = load i32, ptr %3, align 4, !dbg !31
  %4830 = icmp slt i32 %4829, 3, !dbg !33
  br i1 %4830, label %4831, label %13829, !dbg !34

4831:                                             ; preds = %4826
  %4832 = load i32, ptr %3, align 4, !dbg !35
  %4833 = sext i32 %4832 to i64, !dbg !37
  %4834 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4833, !dbg !37
  %4835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4834), !dbg !38
  %4836 = load i32, ptr %3, align 4, !dbg !39
  %4837 = sext i32 %4836 to i64, !dbg !41
  %4838 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4837, !dbg !41
  %4839 = load i32, ptr %4838, align 4, !dbg !41
  %4840 = icmp eq i32 %4839, 1, !dbg !42
  br i1 %4840, label %4852, label %4841, !dbg !43

4841:                                             ; preds = %4831
  %4842 = load i32, ptr %3, align 4, !dbg !49
  %4843 = sext i32 %4842 to i64, !dbg !51
  %4844 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4843, !dbg !51
  %4845 = load i32, ptr %4844, align 4, !dbg !51
  %4846 = icmp eq i32 %4845, 9, !dbg !52
  br i1 %4846, label %4847, label %4851, !dbg !53

4847:                                             ; preds = %4841
  %4848 = load i32, ptr %3, align 4, !dbg !54
  %4849 = sext i32 %4848 to i64, !dbg !56
  %4850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4849, !dbg !56
  store i32 1, ptr %4850, align 4, !dbg !57
  br label %4851, !dbg !58

4851:                                             ; preds = %4847, %4841
  br label %4856

4852:                                             ; preds = %4831
  %4853 = load i32, ptr %3, align 4, !dbg !44
  %4854 = sext i32 %4853 to i64, !dbg !46
  %4855 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4854, !dbg !46
  store i32 9, ptr %4855, align 4, !dbg !47
  br label %4856, !dbg !48

4856:                                             ; preds = %4852, %4851
  %4857 = load i32, ptr %3, align 4, !dbg !59
  %4858 = sext i32 %4857 to i64, !dbg !60
  %4859 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4858, !dbg !60
  %4860 = load i32, ptr %4859, align 4, !dbg !60
  %4861 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4860), !dbg !61
  br label %4862, !dbg !62

4862:                                             ; preds = %4856
  %4863 = load i32, ptr %3, align 4, !dbg !63
  %4864 = add nsw i32 %4863, 1, !dbg !63
  store i32 %4864, ptr %3, align 4, !dbg !63
  %4865 = load i32, ptr %3, align 4, !dbg !31
  %4866 = icmp slt i32 %4865, 3, !dbg !33
  br i1 %4866, label %4867, label %13829, !dbg !34

4867:                                             ; preds = %4862
  %4868 = load i32, ptr %3, align 4, !dbg !35
  %4869 = sext i32 %4868 to i64, !dbg !37
  %4870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4869, !dbg !37
  %4871 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4870), !dbg !38
  %4872 = load i32, ptr %3, align 4, !dbg !39
  %4873 = sext i32 %4872 to i64, !dbg !41
  %4874 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4873, !dbg !41
  %4875 = load i32, ptr %4874, align 4, !dbg !41
  %4876 = icmp eq i32 %4875, 1, !dbg !42
  br i1 %4876, label %4888, label %4877, !dbg !43

4877:                                             ; preds = %4867
  %4878 = load i32, ptr %3, align 4, !dbg !49
  %4879 = sext i32 %4878 to i64, !dbg !51
  %4880 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4879, !dbg !51
  %4881 = load i32, ptr %4880, align 4, !dbg !51
  %4882 = icmp eq i32 %4881, 9, !dbg !52
  br i1 %4882, label %4883, label %4887, !dbg !53

4883:                                             ; preds = %4877
  %4884 = load i32, ptr %3, align 4, !dbg !54
  %4885 = sext i32 %4884 to i64, !dbg !56
  %4886 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4885, !dbg !56
  store i32 1, ptr %4886, align 4, !dbg !57
  br label %4887, !dbg !58

4887:                                             ; preds = %4883, %4877
  br label %4892

4888:                                             ; preds = %4867
  %4889 = load i32, ptr %3, align 4, !dbg !44
  %4890 = sext i32 %4889 to i64, !dbg !46
  %4891 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4890, !dbg !46
  store i32 9, ptr %4891, align 4, !dbg !47
  br label %4892, !dbg !48

4892:                                             ; preds = %4888, %4887
  %4893 = load i32, ptr %3, align 4, !dbg !59
  %4894 = sext i32 %4893 to i64, !dbg !60
  %4895 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4894, !dbg !60
  %4896 = load i32, ptr %4895, align 4, !dbg !60
  %4897 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4896), !dbg !61
  br label %4898, !dbg !62

4898:                                             ; preds = %4892
  %4899 = load i32, ptr %3, align 4, !dbg !63
  %4900 = add nsw i32 %4899, 1, !dbg !63
  store i32 %4900, ptr %3, align 4, !dbg !63
  %4901 = load i32, ptr %3, align 4, !dbg !31
  %4902 = icmp slt i32 %4901, 3, !dbg !33
  br i1 %4902, label %4903, label %13829, !dbg !34

4903:                                             ; preds = %4898
  %4904 = load i32, ptr %3, align 4, !dbg !35
  %4905 = sext i32 %4904 to i64, !dbg !37
  %4906 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4905, !dbg !37
  %4907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4906), !dbg !38
  %4908 = load i32, ptr %3, align 4, !dbg !39
  %4909 = sext i32 %4908 to i64, !dbg !41
  %4910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4909, !dbg !41
  %4911 = load i32, ptr %4910, align 4, !dbg !41
  %4912 = icmp eq i32 %4911, 1, !dbg !42
  br i1 %4912, label %4924, label %4913, !dbg !43

4913:                                             ; preds = %4903
  %4914 = load i32, ptr %3, align 4, !dbg !49
  %4915 = sext i32 %4914 to i64, !dbg !51
  %4916 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4915, !dbg !51
  %4917 = load i32, ptr %4916, align 4, !dbg !51
  %4918 = icmp eq i32 %4917, 9, !dbg !52
  br i1 %4918, label %4919, label %4923, !dbg !53

4919:                                             ; preds = %4913
  %4920 = load i32, ptr %3, align 4, !dbg !54
  %4921 = sext i32 %4920 to i64, !dbg !56
  %4922 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4921, !dbg !56
  store i32 1, ptr %4922, align 4, !dbg !57
  br label %4923, !dbg !58

4923:                                             ; preds = %4919, %4913
  br label %4928

4924:                                             ; preds = %4903
  %4925 = load i32, ptr %3, align 4, !dbg !44
  %4926 = sext i32 %4925 to i64, !dbg !46
  %4927 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4926, !dbg !46
  store i32 9, ptr %4927, align 4, !dbg !47
  br label %4928, !dbg !48

4928:                                             ; preds = %4924, %4923
  %4929 = load i32, ptr %3, align 4, !dbg !59
  %4930 = sext i32 %4929 to i64, !dbg !60
  %4931 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4930, !dbg !60
  %4932 = load i32, ptr %4931, align 4, !dbg !60
  %4933 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4932), !dbg !61
  br label %4934, !dbg !62

4934:                                             ; preds = %4928
  %4935 = load i32, ptr %3, align 4, !dbg !63
  %4936 = add nsw i32 %4935, 1, !dbg !63
  store i32 %4936, ptr %3, align 4, !dbg !63
  %4937 = load i32, ptr %3, align 4, !dbg !31
  %4938 = icmp slt i32 %4937, 3, !dbg !33
  br i1 %4938, label %4939, label %13829, !dbg !34

4939:                                             ; preds = %4934
  %4940 = load i32, ptr %3, align 4, !dbg !35
  %4941 = sext i32 %4940 to i64, !dbg !37
  %4942 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4941, !dbg !37
  %4943 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4942), !dbg !38
  %4944 = load i32, ptr %3, align 4, !dbg !39
  %4945 = sext i32 %4944 to i64, !dbg !41
  %4946 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4945, !dbg !41
  %4947 = load i32, ptr %4946, align 4, !dbg !41
  %4948 = icmp eq i32 %4947, 1, !dbg !42
  br i1 %4948, label %4960, label %4949, !dbg !43

4949:                                             ; preds = %4939
  %4950 = load i32, ptr %3, align 4, !dbg !49
  %4951 = sext i32 %4950 to i64, !dbg !51
  %4952 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4951, !dbg !51
  %4953 = load i32, ptr %4952, align 4, !dbg !51
  %4954 = icmp eq i32 %4953, 9, !dbg !52
  br i1 %4954, label %4955, label %4959, !dbg !53

4955:                                             ; preds = %4949
  %4956 = load i32, ptr %3, align 4, !dbg !54
  %4957 = sext i32 %4956 to i64, !dbg !56
  %4958 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4957, !dbg !56
  store i32 1, ptr %4958, align 4, !dbg !57
  br label %4959, !dbg !58

4959:                                             ; preds = %4955, %4949
  br label %4964

4960:                                             ; preds = %4939
  %4961 = load i32, ptr %3, align 4, !dbg !44
  %4962 = sext i32 %4961 to i64, !dbg !46
  %4963 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4962, !dbg !46
  store i32 9, ptr %4963, align 4, !dbg !47
  br label %4964, !dbg !48

4964:                                             ; preds = %4960, %4959
  %4965 = load i32, ptr %3, align 4, !dbg !59
  %4966 = sext i32 %4965 to i64, !dbg !60
  %4967 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4966, !dbg !60
  %4968 = load i32, ptr %4967, align 4, !dbg !60
  %4969 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %4968), !dbg !61
  br label %4970, !dbg !62

4970:                                             ; preds = %4964
  %4971 = load i32, ptr %3, align 4, !dbg !63
  %4972 = add nsw i32 %4971, 1, !dbg !63
  store i32 %4972, ptr %3, align 4, !dbg !63
  %4973 = load i32, ptr %3, align 4, !dbg !31
  %4974 = icmp slt i32 %4973, 3, !dbg !33
  br i1 %4974, label %4975, label %13829, !dbg !34

4975:                                             ; preds = %4970
  %4976 = load i32, ptr %3, align 4, !dbg !35
  %4977 = sext i32 %4976 to i64, !dbg !37
  %4978 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4977, !dbg !37
  %4979 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4978), !dbg !38
  %4980 = load i32, ptr %3, align 4, !dbg !39
  %4981 = sext i32 %4980 to i64, !dbg !41
  %4982 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4981, !dbg !41
  %4983 = load i32, ptr %4982, align 4, !dbg !41
  %4984 = icmp eq i32 %4983, 1, !dbg !42
  br i1 %4984, label %4996, label %4985, !dbg !43

4985:                                             ; preds = %4975
  %4986 = load i32, ptr %3, align 4, !dbg !49
  %4987 = sext i32 %4986 to i64, !dbg !51
  %4988 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4987, !dbg !51
  %4989 = load i32, ptr %4988, align 4, !dbg !51
  %4990 = icmp eq i32 %4989, 9, !dbg !52
  br i1 %4990, label %4991, label %4995, !dbg !53

4991:                                             ; preds = %4985
  %4992 = load i32, ptr %3, align 4, !dbg !54
  %4993 = sext i32 %4992 to i64, !dbg !56
  %4994 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4993, !dbg !56
  store i32 1, ptr %4994, align 4, !dbg !57
  br label %4995, !dbg !58

4995:                                             ; preds = %4991, %4985
  br label %5000

4996:                                             ; preds = %4975
  %4997 = load i32, ptr %3, align 4, !dbg !44
  %4998 = sext i32 %4997 to i64, !dbg !46
  %4999 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %4998, !dbg !46
  store i32 9, ptr %4999, align 4, !dbg !47
  br label %5000, !dbg !48

5000:                                             ; preds = %4996, %4995
  %5001 = load i32, ptr %3, align 4, !dbg !59
  %5002 = sext i32 %5001 to i64, !dbg !60
  %5003 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5002, !dbg !60
  %5004 = load i32, ptr %5003, align 4, !dbg !60
  %5005 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5004), !dbg !61
  br label %5006, !dbg !62

5006:                                             ; preds = %5000
  %5007 = load i32, ptr %3, align 4, !dbg !63
  %5008 = add nsw i32 %5007, 1, !dbg !63
  store i32 %5008, ptr %3, align 4, !dbg !63
  %5009 = load i32, ptr %3, align 4, !dbg !31
  %5010 = icmp slt i32 %5009, 3, !dbg !33
  br i1 %5010, label %5011, label %13829, !dbg !34

5011:                                             ; preds = %5006
  %5012 = load i32, ptr %3, align 4, !dbg !35
  %5013 = sext i32 %5012 to i64, !dbg !37
  %5014 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5013, !dbg !37
  %5015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5014), !dbg !38
  %5016 = load i32, ptr %3, align 4, !dbg !39
  %5017 = sext i32 %5016 to i64, !dbg !41
  %5018 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5017, !dbg !41
  %5019 = load i32, ptr %5018, align 4, !dbg !41
  %5020 = icmp eq i32 %5019, 1, !dbg !42
  br i1 %5020, label %5032, label %5021, !dbg !43

5021:                                             ; preds = %5011
  %5022 = load i32, ptr %3, align 4, !dbg !49
  %5023 = sext i32 %5022 to i64, !dbg !51
  %5024 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5023, !dbg !51
  %5025 = load i32, ptr %5024, align 4, !dbg !51
  %5026 = icmp eq i32 %5025, 9, !dbg !52
  br i1 %5026, label %5027, label %5031, !dbg !53

5027:                                             ; preds = %5021
  %5028 = load i32, ptr %3, align 4, !dbg !54
  %5029 = sext i32 %5028 to i64, !dbg !56
  %5030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5029, !dbg !56
  store i32 1, ptr %5030, align 4, !dbg !57
  br label %5031, !dbg !58

5031:                                             ; preds = %5027, %5021
  br label %5036

5032:                                             ; preds = %5011
  %5033 = load i32, ptr %3, align 4, !dbg !44
  %5034 = sext i32 %5033 to i64, !dbg !46
  %5035 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5034, !dbg !46
  store i32 9, ptr %5035, align 4, !dbg !47
  br label %5036, !dbg !48

5036:                                             ; preds = %5032, %5031
  %5037 = load i32, ptr %3, align 4, !dbg !59
  %5038 = sext i32 %5037 to i64, !dbg !60
  %5039 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5038, !dbg !60
  %5040 = load i32, ptr %5039, align 4, !dbg !60
  %5041 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5040), !dbg !61
  br label %5042, !dbg !62

5042:                                             ; preds = %5036
  %5043 = load i32, ptr %3, align 4, !dbg !63
  %5044 = add nsw i32 %5043, 1, !dbg !63
  store i32 %5044, ptr %3, align 4, !dbg !63
  %5045 = load i32, ptr %3, align 4, !dbg !31
  %5046 = icmp slt i32 %5045, 3, !dbg !33
  br i1 %5046, label %5047, label %13829, !dbg !34

5047:                                             ; preds = %5042
  %5048 = load i32, ptr %3, align 4, !dbg !35
  %5049 = sext i32 %5048 to i64, !dbg !37
  %5050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5049, !dbg !37
  %5051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5050), !dbg !38
  %5052 = load i32, ptr %3, align 4, !dbg !39
  %5053 = sext i32 %5052 to i64, !dbg !41
  %5054 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5053, !dbg !41
  %5055 = load i32, ptr %5054, align 4, !dbg !41
  %5056 = icmp eq i32 %5055, 1, !dbg !42
  br i1 %5056, label %5068, label %5057, !dbg !43

5057:                                             ; preds = %5047
  %5058 = load i32, ptr %3, align 4, !dbg !49
  %5059 = sext i32 %5058 to i64, !dbg !51
  %5060 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5059, !dbg !51
  %5061 = load i32, ptr %5060, align 4, !dbg !51
  %5062 = icmp eq i32 %5061, 9, !dbg !52
  br i1 %5062, label %5063, label %5067, !dbg !53

5063:                                             ; preds = %5057
  %5064 = load i32, ptr %3, align 4, !dbg !54
  %5065 = sext i32 %5064 to i64, !dbg !56
  %5066 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5065, !dbg !56
  store i32 1, ptr %5066, align 4, !dbg !57
  br label %5067, !dbg !58

5067:                                             ; preds = %5063, %5057
  br label %5072

5068:                                             ; preds = %5047
  %5069 = load i32, ptr %3, align 4, !dbg !44
  %5070 = sext i32 %5069 to i64, !dbg !46
  %5071 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5070, !dbg !46
  store i32 9, ptr %5071, align 4, !dbg !47
  br label %5072, !dbg !48

5072:                                             ; preds = %5068, %5067
  %5073 = load i32, ptr %3, align 4, !dbg !59
  %5074 = sext i32 %5073 to i64, !dbg !60
  %5075 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5074, !dbg !60
  %5076 = load i32, ptr %5075, align 4, !dbg !60
  %5077 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5076), !dbg !61
  br label %5078, !dbg !62

5078:                                             ; preds = %5072
  %5079 = load i32, ptr %3, align 4, !dbg !63
  %5080 = add nsw i32 %5079, 1, !dbg !63
  store i32 %5080, ptr %3, align 4, !dbg !63
  %5081 = load i32, ptr %3, align 4, !dbg !31
  %5082 = icmp slt i32 %5081, 3, !dbg !33
  br i1 %5082, label %5083, label %13829, !dbg !34

5083:                                             ; preds = %5078
  %5084 = load i32, ptr %3, align 4, !dbg !35
  %5085 = sext i32 %5084 to i64, !dbg !37
  %5086 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5085, !dbg !37
  %5087 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5086), !dbg !38
  %5088 = load i32, ptr %3, align 4, !dbg !39
  %5089 = sext i32 %5088 to i64, !dbg !41
  %5090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5089, !dbg !41
  %5091 = load i32, ptr %5090, align 4, !dbg !41
  %5092 = icmp eq i32 %5091, 1, !dbg !42
  br i1 %5092, label %5104, label %5093, !dbg !43

5093:                                             ; preds = %5083
  %5094 = load i32, ptr %3, align 4, !dbg !49
  %5095 = sext i32 %5094 to i64, !dbg !51
  %5096 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5095, !dbg !51
  %5097 = load i32, ptr %5096, align 4, !dbg !51
  %5098 = icmp eq i32 %5097, 9, !dbg !52
  br i1 %5098, label %5099, label %5103, !dbg !53

5099:                                             ; preds = %5093
  %5100 = load i32, ptr %3, align 4, !dbg !54
  %5101 = sext i32 %5100 to i64, !dbg !56
  %5102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5101, !dbg !56
  store i32 1, ptr %5102, align 4, !dbg !57
  br label %5103, !dbg !58

5103:                                             ; preds = %5099, %5093
  br label %5108

5104:                                             ; preds = %5083
  %5105 = load i32, ptr %3, align 4, !dbg !44
  %5106 = sext i32 %5105 to i64, !dbg !46
  %5107 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5106, !dbg !46
  store i32 9, ptr %5107, align 4, !dbg !47
  br label %5108, !dbg !48

5108:                                             ; preds = %5104, %5103
  %5109 = load i32, ptr %3, align 4, !dbg !59
  %5110 = sext i32 %5109 to i64, !dbg !60
  %5111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5110, !dbg !60
  %5112 = load i32, ptr %5111, align 4, !dbg !60
  %5113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5112), !dbg !61
  br label %5114, !dbg !62

5114:                                             ; preds = %5108
  %5115 = load i32, ptr %3, align 4, !dbg !63
  %5116 = add nsw i32 %5115, 1, !dbg !63
  store i32 %5116, ptr %3, align 4, !dbg !63
  %5117 = load i32, ptr %3, align 4, !dbg !31
  %5118 = icmp slt i32 %5117, 3, !dbg !33
  br i1 %5118, label %5119, label %13829, !dbg !34

5119:                                             ; preds = %5114
  %5120 = load i32, ptr %3, align 4, !dbg !35
  %5121 = sext i32 %5120 to i64, !dbg !37
  %5122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5121, !dbg !37
  %5123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5122), !dbg !38
  %5124 = load i32, ptr %3, align 4, !dbg !39
  %5125 = sext i32 %5124 to i64, !dbg !41
  %5126 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5125, !dbg !41
  %5127 = load i32, ptr %5126, align 4, !dbg !41
  %5128 = icmp eq i32 %5127, 1, !dbg !42
  br i1 %5128, label %5140, label %5129, !dbg !43

5129:                                             ; preds = %5119
  %5130 = load i32, ptr %3, align 4, !dbg !49
  %5131 = sext i32 %5130 to i64, !dbg !51
  %5132 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5131, !dbg !51
  %5133 = load i32, ptr %5132, align 4, !dbg !51
  %5134 = icmp eq i32 %5133, 9, !dbg !52
  br i1 %5134, label %5135, label %5139, !dbg !53

5135:                                             ; preds = %5129
  %5136 = load i32, ptr %3, align 4, !dbg !54
  %5137 = sext i32 %5136 to i64, !dbg !56
  %5138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5137, !dbg !56
  store i32 1, ptr %5138, align 4, !dbg !57
  br label %5139, !dbg !58

5139:                                             ; preds = %5135, %5129
  br label %5144

5140:                                             ; preds = %5119
  %5141 = load i32, ptr %3, align 4, !dbg !44
  %5142 = sext i32 %5141 to i64, !dbg !46
  %5143 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5142, !dbg !46
  store i32 9, ptr %5143, align 4, !dbg !47
  br label %5144, !dbg !48

5144:                                             ; preds = %5140, %5139
  %5145 = load i32, ptr %3, align 4, !dbg !59
  %5146 = sext i32 %5145 to i64, !dbg !60
  %5147 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5146, !dbg !60
  %5148 = load i32, ptr %5147, align 4, !dbg !60
  %5149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5148), !dbg !61
  br label %5150, !dbg !62

5150:                                             ; preds = %5144
  %5151 = load i32, ptr %3, align 4, !dbg !63
  %5152 = add nsw i32 %5151, 1, !dbg !63
  store i32 %5152, ptr %3, align 4, !dbg !63
  %5153 = load i32, ptr %3, align 4, !dbg !31
  %5154 = icmp slt i32 %5153, 3, !dbg !33
  br i1 %5154, label %5155, label %13829, !dbg !34

5155:                                             ; preds = %5150
  %5156 = load i32, ptr %3, align 4, !dbg !35
  %5157 = sext i32 %5156 to i64, !dbg !37
  %5158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5157, !dbg !37
  %5159 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5158), !dbg !38
  %5160 = load i32, ptr %3, align 4, !dbg !39
  %5161 = sext i32 %5160 to i64, !dbg !41
  %5162 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5161, !dbg !41
  %5163 = load i32, ptr %5162, align 4, !dbg !41
  %5164 = icmp eq i32 %5163, 1, !dbg !42
  br i1 %5164, label %5176, label %5165, !dbg !43

5165:                                             ; preds = %5155
  %5166 = load i32, ptr %3, align 4, !dbg !49
  %5167 = sext i32 %5166 to i64, !dbg !51
  %5168 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5167, !dbg !51
  %5169 = load i32, ptr %5168, align 4, !dbg !51
  %5170 = icmp eq i32 %5169, 9, !dbg !52
  br i1 %5170, label %5171, label %5175, !dbg !53

5171:                                             ; preds = %5165
  %5172 = load i32, ptr %3, align 4, !dbg !54
  %5173 = sext i32 %5172 to i64, !dbg !56
  %5174 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5173, !dbg !56
  store i32 1, ptr %5174, align 4, !dbg !57
  br label %5175, !dbg !58

5175:                                             ; preds = %5171, %5165
  br label %5180

5176:                                             ; preds = %5155
  %5177 = load i32, ptr %3, align 4, !dbg !44
  %5178 = sext i32 %5177 to i64, !dbg !46
  %5179 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5178, !dbg !46
  store i32 9, ptr %5179, align 4, !dbg !47
  br label %5180, !dbg !48

5180:                                             ; preds = %5176, %5175
  %5181 = load i32, ptr %3, align 4, !dbg !59
  %5182 = sext i32 %5181 to i64, !dbg !60
  %5183 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5182, !dbg !60
  %5184 = load i32, ptr %5183, align 4, !dbg !60
  %5185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5184), !dbg !61
  br label %5186, !dbg !62

5186:                                             ; preds = %5180
  %5187 = load i32, ptr %3, align 4, !dbg !63
  %5188 = add nsw i32 %5187, 1, !dbg !63
  store i32 %5188, ptr %3, align 4, !dbg !63
  %5189 = load i32, ptr %3, align 4, !dbg !31
  %5190 = icmp slt i32 %5189, 3, !dbg !33
  br i1 %5190, label %5191, label %13829, !dbg !34

5191:                                             ; preds = %5186
  %5192 = load i32, ptr %3, align 4, !dbg !35
  %5193 = sext i32 %5192 to i64, !dbg !37
  %5194 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5193, !dbg !37
  %5195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5194), !dbg !38
  %5196 = load i32, ptr %3, align 4, !dbg !39
  %5197 = sext i32 %5196 to i64, !dbg !41
  %5198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5197, !dbg !41
  %5199 = load i32, ptr %5198, align 4, !dbg !41
  %5200 = icmp eq i32 %5199, 1, !dbg !42
  br i1 %5200, label %5212, label %5201, !dbg !43

5201:                                             ; preds = %5191
  %5202 = load i32, ptr %3, align 4, !dbg !49
  %5203 = sext i32 %5202 to i64, !dbg !51
  %5204 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5203, !dbg !51
  %5205 = load i32, ptr %5204, align 4, !dbg !51
  %5206 = icmp eq i32 %5205, 9, !dbg !52
  br i1 %5206, label %5207, label %5211, !dbg !53

5207:                                             ; preds = %5201
  %5208 = load i32, ptr %3, align 4, !dbg !54
  %5209 = sext i32 %5208 to i64, !dbg !56
  %5210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5209, !dbg !56
  store i32 1, ptr %5210, align 4, !dbg !57
  br label %5211, !dbg !58

5211:                                             ; preds = %5207, %5201
  br label %5216

5212:                                             ; preds = %5191
  %5213 = load i32, ptr %3, align 4, !dbg !44
  %5214 = sext i32 %5213 to i64, !dbg !46
  %5215 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5214, !dbg !46
  store i32 9, ptr %5215, align 4, !dbg !47
  br label %5216, !dbg !48

5216:                                             ; preds = %5212, %5211
  %5217 = load i32, ptr %3, align 4, !dbg !59
  %5218 = sext i32 %5217 to i64, !dbg !60
  %5219 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5218, !dbg !60
  %5220 = load i32, ptr %5219, align 4, !dbg !60
  %5221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5220), !dbg !61
  br label %5222, !dbg !62

5222:                                             ; preds = %5216
  %5223 = load i32, ptr %3, align 4, !dbg !63
  %5224 = add nsw i32 %5223, 1, !dbg !63
  store i32 %5224, ptr %3, align 4, !dbg !63
  %5225 = load i32, ptr %3, align 4, !dbg !31
  %5226 = icmp slt i32 %5225, 3, !dbg !33
  br i1 %5226, label %5227, label %13829, !dbg !34

5227:                                             ; preds = %5222
  %5228 = load i32, ptr %3, align 4, !dbg !35
  %5229 = sext i32 %5228 to i64, !dbg !37
  %5230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5229, !dbg !37
  %5231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5230), !dbg !38
  %5232 = load i32, ptr %3, align 4, !dbg !39
  %5233 = sext i32 %5232 to i64, !dbg !41
  %5234 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5233, !dbg !41
  %5235 = load i32, ptr %5234, align 4, !dbg !41
  %5236 = icmp eq i32 %5235, 1, !dbg !42
  br i1 %5236, label %5248, label %5237, !dbg !43

5237:                                             ; preds = %5227
  %5238 = load i32, ptr %3, align 4, !dbg !49
  %5239 = sext i32 %5238 to i64, !dbg !51
  %5240 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5239, !dbg !51
  %5241 = load i32, ptr %5240, align 4, !dbg !51
  %5242 = icmp eq i32 %5241, 9, !dbg !52
  br i1 %5242, label %5243, label %5247, !dbg !53

5243:                                             ; preds = %5237
  %5244 = load i32, ptr %3, align 4, !dbg !54
  %5245 = sext i32 %5244 to i64, !dbg !56
  %5246 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5245, !dbg !56
  store i32 1, ptr %5246, align 4, !dbg !57
  br label %5247, !dbg !58

5247:                                             ; preds = %5243, %5237
  br label %5252

5248:                                             ; preds = %5227
  %5249 = load i32, ptr %3, align 4, !dbg !44
  %5250 = sext i32 %5249 to i64, !dbg !46
  %5251 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5250, !dbg !46
  store i32 9, ptr %5251, align 4, !dbg !47
  br label %5252, !dbg !48

5252:                                             ; preds = %5248, %5247
  %5253 = load i32, ptr %3, align 4, !dbg !59
  %5254 = sext i32 %5253 to i64, !dbg !60
  %5255 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5254, !dbg !60
  %5256 = load i32, ptr %5255, align 4, !dbg !60
  %5257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5256), !dbg !61
  br label %5258, !dbg !62

5258:                                             ; preds = %5252
  %5259 = load i32, ptr %3, align 4, !dbg !63
  %5260 = add nsw i32 %5259, 1, !dbg !63
  store i32 %5260, ptr %3, align 4, !dbg !63
  %5261 = load i32, ptr %3, align 4, !dbg !31
  %5262 = icmp slt i32 %5261, 3, !dbg !33
  br i1 %5262, label %5263, label %13829, !dbg !34

5263:                                             ; preds = %5258
  %5264 = load i32, ptr %3, align 4, !dbg !35
  %5265 = sext i32 %5264 to i64, !dbg !37
  %5266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5265, !dbg !37
  %5267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5266), !dbg !38
  %5268 = load i32, ptr %3, align 4, !dbg !39
  %5269 = sext i32 %5268 to i64, !dbg !41
  %5270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5269, !dbg !41
  %5271 = load i32, ptr %5270, align 4, !dbg !41
  %5272 = icmp eq i32 %5271, 1, !dbg !42
  br i1 %5272, label %5284, label %5273, !dbg !43

5273:                                             ; preds = %5263
  %5274 = load i32, ptr %3, align 4, !dbg !49
  %5275 = sext i32 %5274 to i64, !dbg !51
  %5276 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5275, !dbg !51
  %5277 = load i32, ptr %5276, align 4, !dbg !51
  %5278 = icmp eq i32 %5277, 9, !dbg !52
  br i1 %5278, label %5279, label %5283, !dbg !53

5279:                                             ; preds = %5273
  %5280 = load i32, ptr %3, align 4, !dbg !54
  %5281 = sext i32 %5280 to i64, !dbg !56
  %5282 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5281, !dbg !56
  store i32 1, ptr %5282, align 4, !dbg !57
  br label %5283, !dbg !58

5283:                                             ; preds = %5279, %5273
  br label %5288

5284:                                             ; preds = %5263
  %5285 = load i32, ptr %3, align 4, !dbg !44
  %5286 = sext i32 %5285 to i64, !dbg !46
  %5287 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5286, !dbg !46
  store i32 9, ptr %5287, align 4, !dbg !47
  br label %5288, !dbg !48

5288:                                             ; preds = %5284, %5283
  %5289 = load i32, ptr %3, align 4, !dbg !59
  %5290 = sext i32 %5289 to i64, !dbg !60
  %5291 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5290, !dbg !60
  %5292 = load i32, ptr %5291, align 4, !dbg !60
  %5293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5292), !dbg !61
  br label %5294, !dbg !62

5294:                                             ; preds = %5288
  %5295 = load i32, ptr %3, align 4, !dbg !63
  %5296 = add nsw i32 %5295, 1, !dbg !63
  store i32 %5296, ptr %3, align 4, !dbg !63
  %5297 = load i32, ptr %3, align 4, !dbg !31
  %5298 = icmp slt i32 %5297, 3, !dbg !33
  br i1 %5298, label %5299, label %13829, !dbg !34

5299:                                             ; preds = %5294
  %5300 = load i32, ptr %3, align 4, !dbg !35
  %5301 = sext i32 %5300 to i64, !dbg !37
  %5302 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5301, !dbg !37
  %5303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5302), !dbg !38
  %5304 = load i32, ptr %3, align 4, !dbg !39
  %5305 = sext i32 %5304 to i64, !dbg !41
  %5306 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5305, !dbg !41
  %5307 = load i32, ptr %5306, align 4, !dbg !41
  %5308 = icmp eq i32 %5307, 1, !dbg !42
  br i1 %5308, label %5320, label %5309, !dbg !43

5309:                                             ; preds = %5299
  %5310 = load i32, ptr %3, align 4, !dbg !49
  %5311 = sext i32 %5310 to i64, !dbg !51
  %5312 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5311, !dbg !51
  %5313 = load i32, ptr %5312, align 4, !dbg !51
  %5314 = icmp eq i32 %5313, 9, !dbg !52
  br i1 %5314, label %5315, label %5319, !dbg !53

5315:                                             ; preds = %5309
  %5316 = load i32, ptr %3, align 4, !dbg !54
  %5317 = sext i32 %5316 to i64, !dbg !56
  %5318 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5317, !dbg !56
  store i32 1, ptr %5318, align 4, !dbg !57
  br label %5319, !dbg !58

5319:                                             ; preds = %5315, %5309
  br label %5324

5320:                                             ; preds = %5299
  %5321 = load i32, ptr %3, align 4, !dbg !44
  %5322 = sext i32 %5321 to i64, !dbg !46
  %5323 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5322, !dbg !46
  store i32 9, ptr %5323, align 4, !dbg !47
  br label %5324, !dbg !48

5324:                                             ; preds = %5320, %5319
  %5325 = load i32, ptr %3, align 4, !dbg !59
  %5326 = sext i32 %5325 to i64, !dbg !60
  %5327 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5326, !dbg !60
  %5328 = load i32, ptr %5327, align 4, !dbg !60
  %5329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5328), !dbg !61
  br label %5330, !dbg !62

5330:                                             ; preds = %5324
  %5331 = load i32, ptr %3, align 4, !dbg !63
  %5332 = add nsw i32 %5331, 1, !dbg !63
  store i32 %5332, ptr %3, align 4, !dbg !63
  %5333 = load i32, ptr %3, align 4, !dbg !31
  %5334 = icmp slt i32 %5333, 3, !dbg !33
  br i1 %5334, label %5335, label %13829, !dbg !34

5335:                                             ; preds = %5330
  %5336 = load i32, ptr %3, align 4, !dbg !35
  %5337 = sext i32 %5336 to i64, !dbg !37
  %5338 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5337, !dbg !37
  %5339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5338), !dbg !38
  %5340 = load i32, ptr %3, align 4, !dbg !39
  %5341 = sext i32 %5340 to i64, !dbg !41
  %5342 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5341, !dbg !41
  %5343 = load i32, ptr %5342, align 4, !dbg !41
  %5344 = icmp eq i32 %5343, 1, !dbg !42
  br i1 %5344, label %5356, label %5345, !dbg !43

5345:                                             ; preds = %5335
  %5346 = load i32, ptr %3, align 4, !dbg !49
  %5347 = sext i32 %5346 to i64, !dbg !51
  %5348 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5347, !dbg !51
  %5349 = load i32, ptr %5348, align 4, !dbg !51
  %5350 = icmp eq i32 %5349, 9, !dbg !52
  br i1 %5350, label %5351, label %5355, !dbg !53

5351:                                             ; preds = %5345
  %5352 = load i32, ptr %3, align 4, !dbg !54
  %5353 = sext i32 %5352 to i64, !dbg !56
  %5354 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5353, !dbg !56
  store i32 1, ptr %5354, align 4, !dbg !57
  br label %5355, !dbg !58

5355:                                             ; preds = %5351, %5345
  br label %5360

5356:                                             ; preds = %5335
  %5357 = load i32, ptr %3, align 4, !dbg !44
  %5358 = sext i32 %5357 to i64, !dbg !46
  %5359 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5358, !dbg !46
  store i32 9, ptr %5359, align 4, !dbg !47
  br label %5360, !dbg !48

5360:                                             ; preds = %5356, %5355
  %5361 = load i32, ptr %3, align 4, !dbg !59
  %5362 = sext i32 %5361 to i64, !dbg !60
  %5363 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5362, !dbg !60
  %5364 = load i32, ptr %5363, align 4, !dbg !60
  %5365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5364), !dbg !61
  br label %5366, !dbg !62

5366:                                             ; preds = %5360
  %5367 = load i32, ptr %3, align 4, !dbg !63
  %5368 = add nsw i32 %5367, 1, !dbg !63
  store i32 %5368, ptr %3, align 4, !dbg !63
  %5369 = load i32, ptr %3, align 4, !dbg !31
  %5370 = icmp slt i32 %5369, 3, !dbg !33
  br i1 %5370, label %5371, label %13829, !dbg !34

5371:                                             ; preds = %5366
  %5372 = load i32, ptr %3, align 4, !dbg !35
  %5373 = sext i32 %5372 to i64, !dbg !37
  %5374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5373, !dbg !37
  %5375 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5374), !dbg !38
  %5376 = load i32, ptr %3, align 4, !dbg !39
  %5377 = sext i32 %5376 to i64, !dbg !41
  %5378 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5377, !dbg !41
  %5379 = load i32, ptr %5378, align 4, !dbg !41
  %5380 = icmp eq i32 %5379, 1, !dbg !42
  br i1 %5380, label %5392, label %5381, !dbg !43

5381:                                             ; preds = %5371
  %5382 = load i32, ptr %3, align 4, !dbg !49
  %5383 = sext i32 %5382 to i64, !dbg !51
  %5384 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5383, !dbg !51
  %5385 = load i32, ptr %5384, align 4, !dbg !51
  %5386 = icmp eq i32 %5385, 9, !dbg !52
  br i1 %5386, label %5387, label %5391, !dbg !53

5387:                                             ; preds = %5381
  %5388 = load i32, ptr %3, align 4, !dbg !54
  %5389 = sext i32 %5388 to i64, !dbg !56
  %5390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5389, !dbg !56
  store i32 1, ptr %5390, align 4, !dbg !57
  br label %5391, !dbg !58

5391:                                             ; preds = %5387, %5381
  br label %5396

5392:                                             ; preds = %5371
  %5393 = load i32, ptr %3, align 4, !dbg !44
  %5394 = sext i32 %5393 to i64, !dbg !46
  %5395 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5394, !dbg !46
  store i32 9, ptr %5395, align 4, !dbg !47
  br label %5396, !dbg !48

5396:                                             ; preds = %5392, %5391
  %5397 = load i32, ptr %3, align 4, !dbg !59
  %5398 = sext i32 %5397 to i64, !dbg !60
  %5399 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5398, !dbg !60
  %5400 = load i32, ptr %5399, align 4, !dbg !60
  %5401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5400), !dbg !61
  br label %5402, !dbg !62

5402:                                             ; preds = %5396
  %5403 = load i32, ptr %3, align 4, !dbg !63
  %5404 = add nsw i32 %5403, 1, !dbg !63
  store i32 %5404, ptr %3, align 4, !dbg !63
  %5405 = load i32, ptr %3, align 4, !dbg !31
  %5406 = icmp slt i32 %5405, 3, !dbg !33
  br i1 %5406, label %5407, label %13829, !dbg !34

5407:                                             ; preds = %5402
  %5408 = load i32, ptr %3, align 4, !dbg !35
  %5409 = sext i32 %5408 to i64, !dbg !37
  %5410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5409, !dbg !37
  %5411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5410), !dbg !38
  %5412 = load i32, ptr %3, align 4, !dbg !39
  %5413 = sext i32 %5412 to i64, !dbg !41
  %5414 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5413, !dbg !41
  %5415 = load i32, ptr %5414, align 4, !dbg !41
  %5416 = icmp eq i32 %5415, 1, !dbg !42
  br i1 %5416, label %5428, label %5417, !dbg !43

5417:                                             ; preds = %5407
  %5418 = load i32, ptr %3, align 4, !dbg !49
  %5419 = sext i32 %5418 to i64, !dbg !51
  %5420 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5419, !dbg !51
  %5421 = load i32, ptr %5420, align 4, !dbg !51
  %5422 = icmp eq i32 %5421, 9, !dbg !52
  br i1 %5422, label %5423, label %5427, !dbg !53

5423:                                             ; preds = %5417
  %5424 = load i32, ptr %3, align 4, !dbg !54
  %5425 = sext i32 %5424 to i64, !dbg !56
  %5426 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5425, !dbg !56
  store i32 1, ptr %5426, align 4, !dbg !57
  br label %5427, !dbg !58

5427:                                             ; preds = %5423, %5417
  br label %5432

5428:                                             ; preds = %5407
  %5429 = load i32, ptr %3, align 4, !dbg !44
  %5430 = sext i32 %5429 to i64, !dbg !46
  %5431 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5430, !dbg !46
  store i32 9, ptr %5431, align 4, !dbg !47
  br label %5432, !dbg !48

5432:                                             ; preds = %5428, %5427
  %5433 = load i32, ptr %3, align 4, !dbg !59
  %5434 = sext i32 %5433 to i64, !dbg !60
  %5435 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5434, !dbg !60
  %5436 = load i32, ptr %5435, align 4, !dbg !60
  %5437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5436), !dbg !61
  br label %5438, !dbg !62

5438:                                             ; preds = %5432
  %5439 = load i32, ptr %3, align 4, !dbg !63
  %5440 = add nsw i32 %5439, 1, !dbg !63
  store i32 %5440, ptr %3, align 4, !dbg !63
  %5441 = load i32, ptr %3, align 4, !dbg !31
  %5442 = icmp slt i32 %5441, 3, !dbg !33
  br i1 %5442, label %5443, label %13829, !dbg !34

5443:                                             ; preds = %5438
  %5444 = load i32, ptr %3, align 4, !dbg !35
  %5445 = sext i32 %5444 to i64, !dbg !37
  %5446 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5445, !dbg !37
  %5447 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5446), !dbg !38
  %5448 = load i32, ptr %3, align 4, !dbg !39
  %5449 = sext i32 %5448 to i64, !dbg !41
  %5450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5449, !dbg !41
  %5451 = load i32, ptr %5450, align 4, !dbg !41
  %5452 = icmp eq i32 %5451, 1, !dbg !42
  br i1 %5452, label %5464, label %5453, !dbg !43

5453:                                             ; preds = %5443
  %5454 = load i32, ptr %3, align 4, !dbg !49
  %5455 = sext i32 %5454 to i64, !dbg !51
  %5456 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5455, !dbg !51
  %5457 = load i32, ptr %5456, align 4, !dbg !51
  %5458 = icmp eq i32 %5457, 9, !dbg !52
  br i1 %5458, label %5459, label %5463, !dbg !53

5459:                                             ; preds = %5453
  %5460 = load i32, ptr %3, align 4, !dbg !54
  %5461 = sext i32 %5460 to i64, !dbg !56
  %5462 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5461, !dbg !56
  store i32 1, ptr %5462, align 4, !dbg !57
  br label %5463, !dbg !58

5463:                                             ; preds = %5459, %5453
  br label %5468

5464:                                             ; preds = %5443
  %5465 = load i32, ptr %3, align 4, !dbg !44
  %5466 = sext i32 %5465 to i64, !dbg !46
  %5467 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5466, !dbg !46
  store i32 9, ptr %5467, align 4, !dbg !47
  br label %5468, !dbg !48

5468:                                             ; preds = %5464, %5463
  %5469 = load i32, ptr %3, align 4, !dbg !59
  %5470 = sext i32 %5469 to i64, !dbg !60
  %5471 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5470, !dbg !60
  %5472 = load i32, ptr %5471, align 4, !dbg !60
  %5473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5472), !dbg !61
  br label %5474, !dbg !62

5474:                                             ; preds = %5468
  %5475 = load i32, ptr %3, align 4, !dbg !63
  %5476 = add nsw i32 %5475, 1, !dbg !63
  store i32 %5476, ptr %3, align 4, !dbg !63
  %5477 = load i32, ptr %3, align 4, !dbg !31
  %5478 = icmp slt i32 %5477, 3, !dbg !33
  br i1 %5478, label %5479, label %13829, !dbg !34

5479:                                             ; preds = %5474
  %5480 = load i32, ptr %3, align 4, !dbg !35
  %5481 = sext i32 %5480 to i64, !dbg !37
  %5482 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5481, !dbg !37
  %5483 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5482), !dbg !38
  %5484 = load i32, ptr %3, align 4, !dbg !39
  %5485 = sext i32 %5484 to i64, !dbg !41
  %5486 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5485, !dbg !41
  %5487 = load i32, ptr %5486, align 4, !dbg !41
  %5488 = icmp eq i32 %5487, 1, !dbg !42
  br i1 %5488, label %5500, label %5489, !dbg !43

5489:                                             ; preds = %5479
  %5490 = load i32, ptr %3, align 4, !dbg !49
  %5491 = sext i32 %5490 to i64, !dbg !51
  %5492 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5491, !dbg !51
  %5493 = load i32, ptr %5492, align 4, !dbg !51
  %5494 = icmp eq i32 %5493, 9, !dbg !52
  br i1 %5494, label %5495, label %5499, !dbg !53

5495:                                             ; preds = %5489
  %5496 = load i32, ptr %3, align 4, !dbg !54
  %5497 = sext i32 %5496 to i64, !dbg !56
  %5498 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5497, !dbg !56
  store i32 1, ptr %5498, align 4, !dbg !57
  br label %5499, !dbg !58

5499:                                             ; preds = %5495, %5489
  br label %5504

5500:                                             ; preds = %5479
  %5501 = load i32, ptr %3, align 4, !dbg !44
  %5502 = sext i32 %5501 to i64, !dbg !46
  %5503 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5502, !dbg !46
  store i32 9, ptr %5503, align 4, !dbg !47
  br label %5504, !dbg !48

5504:                                             ; preds = %5500, %5499
  %5505 = load i32, ptr %3, align 4, !dbg !59
  %5506 = sext i32 %5505 to i64, !dbg !60
  %5507 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5506, !dbg !60
  %5508 = load i32, ptr %5507, align 4, !dbg !60
  %5509 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5508), !dbg !61
  br label %5510, !dbg !62

5510:                                             ; preds = %5504
  %5511 = load i32, ptr %3, align 4, !dbg !63
  %5512 = add nsw i32 %5511, 1, !dbg !63
  store i32 %5512, ptr %3, align 4, !dbg !63
  %5513 = load i32, ptr %3, align 4, !dbg !31
  %5514 = icmp slt i32 %5513, 3, !dbg !33
  br i1 %5514, label %5515, label %13829, !dbg !34

5515:                                             ; preds = %5510
  %5516 = load i32, ptr %3, align 4, !dbg !35
  %5517 = sext i32 %5516 to i64, !dbg !37
  %5518 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5517, !dbg !37
  %5519 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5518), !dbg !38
  %5520 = load i32, ptr %3, align 4, !dbg !39
  %5521 = sext i32 %5520 to i64, !dbg !41
  %5522 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5521, !dbg !41
  %5523 = load i32, ptr %5522, align 4, !dbg !41
  %5524 = icmp eq i32 %5523, 1, !dbg !42
  br i1 %5524, label %5536, label %5525, !dbg !43

5525:                                             ; preds = %5515
  %5526 = load i32, ptr %3, align 4, !dbg !49
  %5527 = sext i32 %5526 to i64, !dbg !51
  %5528 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5527, !dbg !51
  %5529 = load i32, ptr %5528, align 4, !dbg !51
  %5530 = icmp eq i32 %5529, 9, !dbg !52
  br i1 %5530, label %5531, label %5535, !dbg !53

5531:                                             ; preds = %5525
  %5532 = load i32, ptr %3, align 4, !dbg !54
  %5533 = sext i32 %5532 to i64, !dbg !56
  %5534 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5533, !dbg !56
  store i32 1, ptr %5534, align 4, !dbg !57
  br label %5535, !dbg !58

5535:                                             ; preds = %5531, %5525
  br label %5540

5536:                                             ; preds = %5515
  %5537 = load i32, ptr %3, align 4, !dbg !44
  %5538 = sext i32 %5537 to i64, !dbg !46
  %5539 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5538, !dbg !46
  store i32 9, ptr %5539, align 4, !dbg !47
  br label %5540, !dbg !48

5540:                                             ; preds = %5536, %5535
  %5541 = load i32, ptr %3, align 4, !dbg !59
  %5542 = sext i32 %5541 to i64, !dbg !60
  %5543 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5542, !dbg !60
  %5544 = load i32, ptr %5543, align 4, !dbg !60
  %5545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5544), !dbg !61
  br label %5546, !dbg !62

5546:                                             ; preds = %5540
  %5547 = load i32, ptr %3, align 4, !dbg !63
  %5548 = add nsw i32 %5547, 1, !dbg !63
  store i32 %5548, ptr %3, align 4, !dbg !63
  %5549 = load i32, ptr %3, align 4, !dbg !31
  %5550 = icmp slt i32 %5549, 3, !dbg !33
  br i1 %5550, label %5551, label %13829, !dbg !34

5551:                                             ; preds = %5546
  %5552 = load i32, ptr %3, align 4, !dbg !35
  %5553 = sext i32 %5552 to i64, !dbg !37
  %5554 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5553, !dbg !37
  %5555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5554), !dbg !38
  %5556 = load i32, ptr %3, align 4, !dbg !39
  %5557 = sext i32 %5556 to i64, !dbg !41
  %5558 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5557, !dbg !41
  %5559 = load i32, ptr %5558, align 4, !dbg !41
  %5560 = icmp eq i32 %5559, 1, !dbg !42
  br i1 %5560, label %5572, label %5561, !dbg !43

5561:                                             ; preds = %5551
  %5562 = load i32, ptr %3, align 4, !dbg !49
  %5563 = sext i32 %5562 to i64, !dbg !51
  %5564 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5563, !dbg !51
  %5565 = load i32, ptr %5564, align 4, !dbg !51
  %5566 = icmp eq i32 %5565, 9, !dbg !52
  br i1 %5566, label %5567, label %5571, !dbg !53

5567:                                             ; preds = %5561
  %5568 = load i32, ptr %3, align 4, !dbg !54
  %5569 = sext i32 %5568 to i64, !dbg !56
  %5570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5569, !dbg !56
  store i32 1, ptr %5570, align 4, !dbg !57
  br label %5571, !dbg !58

5571:                                             ; preds = %5567, %5561
  br label %5576

5572:                                             ; preds = %5551
  %5573 = load i32, ptr %3, align 4, !dbg !44
  %5574 = sext i32 %5573 to i64, !dbg !46
  %5575 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5574, !dbg !46
  store i32 9, ptr %5575, align 4, !dbg !47
  br label %5576, !dbg !48

5576:                                             ; preds = %5572, %5571
  %5577 = load i32, ptr %3, align 4, !dbg !59
  %5578 = sext i32 %5577 to i64, !dbg !60
  %5579 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5578, !dbg !60
  %5580 = load i32, ptr %5579, align 4, !dbg !60
  %5581 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5580), !dbg !61
  br label %5582, !dbg !62

5582:                                             ; preds = %5576
  %5583 = load i32, ptr %3, align 4, !dbg !63
  %5584 = add nsw i32 %5583, 1, !dbg !63
  store i32 %5584, ptr %3, align 4, !dbg !63
  %5585 = load i32, ptr %3, align 4, !dbg !31
  %5586 = icmp slt i32 %5585, 3, !dbg !33
  br i1 %5586, label %5587, label %13829, !dbg !34

5587:                                             ; preds = %5582
  %5588 = load i32, ptr %3, align 4, !dbg !35
  %5589 = sext i32 %5588 to i64, !dbg !37
  %5590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5589, !dbg !37
  %5591 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5590), !dbg !38
  %5592 = load i32, ptr %3, align 4, !dbg !39
  %5593 = sext i32 %5592 to i64, !dbg !41
  %5594 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5593, !dbg !41
  %5595 = load i32, ptr %5594, align 4, !dbg !41
  %5596 = icmp eq i32 %5595, 1, !dbg !42
  br i1 %5596, label %5608, label %5597, !dbg !43

5597:                                             ; preds = %5587
  %5598 = load i32, ptr %3, align 4, !dbg !49
  %5599 = sext i32 %5598 to i64, !dbg !51
  %5600 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5599, !dbg !51
  %5601 = load i32, ptr %5600, align 4, !dbg !51
  %5602 = icmp eq i32 %5601, 9, !dbg !52
  br i1 %5602, label %5603, label %5607, !dbg !53

5603:                                             ; preds = %5597
  %5604 = load i32, ptr %3, align 4, !dbg !54
  %5605 = sext i32 %5604 to i64, !dbg !56
  %5606 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5605, !dbg !56
  store i32 1, ptr %5606, align 4, !dbg !57
  br label %5607, !dbg !58

5607:                                             ; preds = %5603, %5597
  br label %5612

5608:                                             ; preds = %5587
  %5609 = load i32, ptr %3, align 4, !dbg !44
  %5610 = sext i32 %5609 to i64, !dbg !46
  %5611 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5610, !dbg !46
  store i32 9, ptr %5611, align 4, !dbg !47
  br label %5612, !dbg !48

5612:                                             ; preds = %5608, %5607
  %5613 = load i32, ptr %3, align 4, !dbg !59
  %5614 = sext i32 %5613 to i64, !dbg !60
  %5615 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5614, !dbg !60
  %5616 = load i32, ptr %5615, align 4, !dbg !60
  %5617 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5616), !dbg !61
  br label %5618, !dbg !62

5618:                                             ; preds = %5612
  %5619 = load i32, ptr %3, align 4, !dbg !63
  %5620 = add nsw i32 %5619, 1, !dbg !63
  store i32 %5620, ptr %3, align 4, !dbg !63
  %5621 = load i32, ptr %3, align 4, !dbg !31
  %5622 = icmp slt i32 %5621, 3, !dbg !33
  br i1 %5622, label %5623, label %13829, !dbg !34

5623:                                             ; preds = %5618
  %5624 = load i32, ptr %3, align 4, !dbg !35
  %5625 = sext i32 %5624 to i64, !dbg !37
  %5626 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5625, !dbg !37
  %5627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5626), !dbg !38
  %5628 = load i32, ptr %3, align 4, !dbg !39
  %5629 = sext i32 %5628 to i64, !dbg !41
  %5630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5629, !dbg !41
  %5631 = load i32, ptr %5630, align 4, !dbg !41
  %5632 = icmp eq i32 %5631, 1, !dbg !42
  br i1 %5632, label %5644, label %5633, !dbg !43

5633:                                             ; preds = %5623
  %5634 = load i32, ptr %3, align 4, !dbg !49
  %5635 = sext i32 %5634 to i64, !dbg !51
  %5636 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5635, !dbg !51
  %5637 = load i32, ptr %5636, align 4, !dbg !51
  %5638 = icmp eq i32 %5637, 9, !dbg !52
  br i1 %5638, label %5639, label %5643, !dbg !53

5639:                                             ; preds = %5633
  %5640 = load i32, ptr %3, align 4, !dbg !54
  %5641 = sext i32 %5640 to i64, !dbg !56
  %5642 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5641, !dbg !56
  store i32 1, ptr %5642, align 4, !dbg !57
  br label %5643, !dbg !58

5643:                                             ; preds = %5639, %5633
  br label %5648

5644:                                             ; preds = %5623
  %5645 = load i32, ptr %3, align 4, !dbg !44
  %5646 = sext i32 %5645 to i64, !dbg !46
  %5647 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5646, !dbg !46
  store i32 9, ptr %5647, align 4, !dbg !47
  br label %5648, !dbg !48

5648:                                             ; preds = %5644, %5643
  %5649 = load i32, ptr %3, align 4, !dbg !59
  %5650 = sext i32 %5649 to i64, !dbg !60
  %5651 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5650, !dbg !60
  %5652 = load i32, ptr %5651, align 4, !dbg !60
  %5653 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5652), !dbg !61
  br label %5654, !dbg !62

5654:                                             ; preds = %5648
  %5655 = load i32, ptr %3, align 4, !dbg !63
  %5656 = add nsw i32 %5655, 1, !dbg !63
  store i32 %5656, ptr %3, align 4, !dbg !63
  %5657 = load i32, ptr %3, align 4, !dbg !31
  %5658 = icmp slt i32 %5657, 3, !dbg !33
  br i1 %5658, label %5659, label %13829, !dbg !34

5659:                                             ; preds = %5654
  %5660 = load i32, ptr %3, align 4, !dbg !35
  %5661 = sext i32 %5660 to i64, !dbg !37
  %5662 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5661, !dbg !37
  %5663 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5662), !dbg !38
  %5664 = load i32, ptr %3, align 4, !dbg !39
  %5665 = sext i32 %5664 to i64, !dbg !41
  %5666 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5665, !dbg !41
  %5667 = load i32, ptr %5666, align 4, !dbg !41
  %5668 = icmp eq i32 %5667, 1, !dbg !42
  br i1 %5668, label %5680, label %5669, !dbg !43

5669:                                             ; preds = %5659
  %5670 = load i32, ptr %3, align 4, !dbg !49
  %5671 = sext i32 %5670 to i64, !dbg !51
  %5672 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5671, !dbg !51
  %5673 = load i32, ptr %5672, align 4, !dbg !51
  %5674 = icmp eq i32 %5673, 9, !dbg !52
  br i1 %5674, label %5675, label %5679, !dbg !53

5675:                                             ; preds = %5669
  %5676 = load i32, ptr %3, align 4, !dbg !54
  %5677 = sext i32 %5676 to i64, !dbg !56
  %5678 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5677, !dbg !56
  store i32 1, ptr %5678, align 4, !dbg !57
  br label %5679, !dbg !58

5679:                                             ; preds = %5675, %5669
  br label %5684

5680:                                             ; preds = %5659
  %5681 = load i32, ptr %3, align 4, !dbg !44
  %5682 = sext i32 %5681 to i64, !dbg !46
  %5683 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5682, !dbg !46
  store i32 9, ptr %5683, align 4, !dbg !47
  br label %5684, !dbg !48

5684:                                             ; preds = %5680, %5679
  %5685 = load i32, ptr %3, align 4, !dbg !59
  %5686 = sext i32 %5685 to i64, !dbg !60
  %5687 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5686, !dbg !60
  %5688 = load i32, ptr %5687, align 4, !dbg !60
  %5689 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5688), !dbg !61
  br label %5690, !dbg !62

5690:                                             ; preds = %5684
  %5691 = load i32, ptr %3, align 4, !dbg !63
  %5692 = add nsw i32 %5691, 1, !dbg !63
  store i32 %5692, ptr %3, align 4, !dbg !63
  %5693 = load i32, ptr %3, align 4, !dbg !31
  %5694 = icmp slt i32 %5693, 3, !dbg !33
  br i1 %5694, label %5695, label %13829, !dbg !34

5695:                                             ; preds = %5690
  %5696 = load i32, ptr %3, align 4, !dbg !35
  %5697 = sext i32 %5696 to i64, !dbg !37
  %5698 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5697, !dbg !37
  %5699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5698), !dbg !38
  %5700 = load i32, ptr %3, align 4, !dbg !39
  %5701 = sext i32 %5700 to i64, !dbg !41
  %5702 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5701, !dbg !41
  %5703 = load i32, ptr %5702, align 4, !dbg !41
  %5704 = icmp eq i32 %5703, 1, !dbg !42
  br i1 %5704, label %5716, label %5705, !dbg !43

5705:                                             ; preds = %5695
  %5706 = load i32, ptr %3, align 4, !dbg !49
  %5707 = sext i32 %5706 to i64, !dbg !51
  %5708 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5707, !dbg !51
  %5709 = load i32, ptr %5708, align 4, !dbg !51
  %5710 = icmp eq i32 %5709, 9, !dbg !52
  br i1 %5710, label %5711, label %5715, !dbg !53

5711:                                             ; preds = %5705
  %5712 = load i32, ptr %3, align 4, !dbg !54
  %5713 = sext i32 %5712 to i64, !dbg !56
  %5714 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5713, !dbg !56
  store i32 1, ptr %5714, align 4, !dbg !57
  br label %5715, !dbg !58

5715:                                             ; preds = %5711, %5705
  br label %5720

5716:                                             ; preds = %5695
  %5717 = load i32, ptr %3, align 4, !dbg !44
  %5718 = sext i32 %5717 to i64, !dbg !46
  %5719 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5718, !dbg !46
  store i32 9, ptr %5719, align 4, !dbg !47
  br label %5720, !dbg !48

5720:                                             ; preds = %5716, %5715
  %5721 = load i32, ptr %3, align 4, !dbg !59
  %5722 = sext i32 %5721 to i64, !dbg !60
  %5723 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5722, !dbg !60
  %5724 = load i32, ptr %5723, align 4, !dbg !60
  %5725 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5724), !dbg !61
  br label %5726, !dbg !62

5726:                                             ; preds = %5720
  %5727 = load i32, ptr %3, align 4, !dbg !63
  %5728 = add nsw i32 %5727, 1, !dbg !63
  store i32 %5728, ptr %3, align 4, !dbg !63
  %5729 = load i32, ptr %3, align 4, !dbg !31
  %5730 = icmp slt i32 %5729, 3, !dbg !33
  br i1 %5730, label %5731, label %13829, !dbg !34

5731:                                             ; preds = %5726
  %5732 = load i32, ptr %3, align 4, !dbg !35
  %5733 = sext i32 %5732 to i64, !dbg !37
  %5734 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5733, !dbg !37
  %5735 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5734), !dbg !38
  %5736 = load i32, ptr %3, align 4, !dbg !39
  %5737 = sext i32 %5736 to i64, !dbg !41
  %5738 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5737, !dbg !41
  %5739 = load i32, ptr %5738, align 4, !dbg !41
  %5740 = icmp eq i32 %5739, 1, !dbg !42
  br i1 %5740, label %5752, label %5741, !dbg !43

5741:                                             ; preds = %5731
  %5742 = load i32, ptr %3, align 4, !dbg !49
  %5743 = sext i32 %5742 to i64, !dbg !51
  %5744 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5743, !dbg !51
  %5745 = load i32, ptr %5744, align 4, !dbg !51
  %5746 = icmp eq i32 %5745, 9, !dbg !52
  br i1 %5746, label %5747, label %5751, !dbg !53

5747:                                             ; preds = %5741
  %5748 = load i32, ptr %3, align 4, !dbg !54
  %5749 = sext i32 %5748 to i64, !dbg !56
  %5750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5749, !dbg !56
  store i32 1, ptr %5750, align 4, !dbg !57
  br label %5751, !dbg !58

5751:                                             ; preds = %5747, %5741
  br label %5756

5752:                                             ; preds = %5731
  %5753 = load i32, ptr %3, align 4, !dbg !44
  %5754 = sext i32 %5753 to i64, !dbg !46
  %5755 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5754, !dbg !46
  store i32 9, ptr %5755, align 4, !dbg !47
  br label %5756, !dbg !48

5756:                                             ; preds = %5752, %5751
  %5757 = load i32, ptr %3, align 4, !dbg !59
  %5758 = sext i32 %5757 to i64, !dbg !60
  %5759 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5758, !dbg !60
  %5760 = load i32, ptr %5759, align 4, !dbg !60
  %5761 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5760), !dbg !61
  br label %5762, !dbg !62

5762:                                             ; preds = %5756
  %5763 = load i32, ptr %3, align 4, !dbg !63
  %5764 = add nsw i32 %5763, 1, !dbg !63
  store i32 %5764, ptr %3, align 4, !dbg !63
  %5765 = load i32, ptr %3, align 4, !dbg !31
  %5766 = icmp slt i32 %5765, 3, !dbg !33
  br i1 %5766, label %5767, label %13829, !dbg !34

5767:                                             ; preds = %5762
  %5768 = load i32, ptr %3, align 4, !dbg !35
  %5769 = sext i32 %5768 to i64, !dbg !37
  %5770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5769, !dbg !37
  %5771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5770), !dbg !38
  %5772 = load i32, ptr %3, align 4, !dbg !39
  %5773 = sext i32 %5772 to i64, !dbg !41
  %5774 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5773, !dbg !41
  %5775 = load i32, ptr %5774, align 4, !dbg !41
  %5776 = icmp eq i32 %5775, 1, !dbg !42
  br i1 %5776, label %5788, label %5777, !dbg !43

5777:                                             ; preds = %5767
  %5778 = load i32, ptr %3, align 4, !dbg !49
  %5779 = sext i32 %5778 to i64, !dbg !51
  %5780 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5779, !dbg !51
  %5781 = load i32, ptr %5780, align 4, !dbg !51
  %5782 = icmp eq i32 %5781, 9, !dbg !52
  br i1 %5782, label %5783, label %5787, !dbg !53

5783:                                             ; preds = %5777
  %5784 = load i32, ptr %3, align 4, !dbg !54
  %5785 = sext i32 %5784 to i64, !dbg !56
  %5786 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5785, !dbg !56
  store i32 1, ptr %5786, align 4, !dbg !57
  br label %5787, !dbg !58

5787:                                             ; preds = %5783, %5777
  br label %5792

5788:                                             ; preds = %5767
  %5789 = load i32, ptr %3, align 4, !dbg !44
  %5790 = sext i32 %5789 to i64, !dbg !46
  %5791 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5790, !dbg !46
  store i32 9, ptr %5791, align 4, !dbg !47
  br label %5792, !dbg !48

5792:                                             ; preds = %5788, %5787
  %5793 = load i32, ptr %3, align 4, !dbg !59
  %5794 = sext i32 %5793 to i64, !dbg !60
  %5795 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5794, !dbg !60
  %5796 = load i32, ptr %5795, align 4, !dbg !60
  %5797 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5796), !dbg !61
  br label %5798, !dbg !62

5798:                                             ; preds = %5792
  %5799 = load i32, ptr %3, align 4, !dbg !63
  %5800 = add nsw i32 %5799, 1, !dbg !63
  store i32 %5800, ptr %3, align 4, !dbg !63
  %5801 = load i32, ptr %3, align 4, !dbg !31
  %5802 = icmp slt i32 %5801, 3, !dbg !33
  br i1 %5802, label %5803, label %13829, !dbg !34

5803:                                             ; preds = %5798
  %5804 = load i32, ptr %3, align 4, !dbg !35
  %5805 = sext i32 %5804 to i64, !dbg !37
  %5806 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5805, !dbg !37
  %5807 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5806), !dbg !38
  %5808 = load i32, ptr %3, align 4, !dbg !39
  %5809 = sext i32 %5808 to i64, !dbg !41
  %5810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5809, !dbg !41
  %5811 = load i32, ptr %5810, align 4, !dbg !41
  %5812 = icmp eq i32 %5811, 1, !dbg !42
  br i1 %5812, label %5824, label %5813, !dbg !43

5813:                                             ; preds = %5803
  %5814 = load i32, ptr %3, align 4, !dbg !49
  %5815 = sext i32 %5814 to i64, !dbg !51
  %5816 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5815, !dbg !51
  %5817 = load i32, ptr %5816, align 4, !dbg !51
  %5818 = icmp eq i32 %5817, 9, !dbg !52
  br i1 %5818, label %5819, label %5823, !dbg !53

5819:                                             ; preds = %5813
  %5820 = load i32, ptr %3, align 4, !dbg !54
  %5821 = sext i32 %5820 to i64, !dbg !56
  %5822 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5821, !dbg !56
  store i32 1, ptr %5822, align 4, !dbg !57
  br label %5823, !dbg !58

5823:                                             ; preds = %5819, %5813
  br label %5828

5824:                                             ; preds = %5803
  %5825 = load i32, ptr %3, align 4, !dbg !44
  %5826 = sext i32 %5825 to i64, !dbg !46
  %5827 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5826, !dbg !46
  store i32 9, ptr %5827, align 4, !dbg !47
  br label %5828, !dbg !48

5828:                                             ; preds = %5824, %5823
  %5829 = load i32, ptr %3, align 4, !dbg !59
  %5830 = sext i32 %5829 to i64, !dbg !60
  %5831 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5830, !dbg !60
  %5832 = load i32, ptr %5831, align 4, !dbg !60
  %5833 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5832), !dbg !61
  br label %5834, !dbg !62

5834:                                             ; preds = %5828
  %5835 = load i32, ptr %3, align 4, !dbg !63
  %5836 = add nsw i32 %5835, 1, !dbg !63
  store i32 %5836, ptr %3, align 4, !dbg !63
  %5837 = load i32, ptr %3, align 4, !dbg !31
  %5838 = icmp slt i32 %5837, 3, !dbg !33
  br i1 %5838, label %5839, label %13829, !dbg !34

5839:                                             ; preds = %5834
  %5840 = load i32, ptr %3, align 4, !dbg !35
  %5841 = sext i32 %5840 to i64, !dbg !37
  %5842 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5841, !dbg !37
  %5843 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5842), !dbg !38
  %5844 = load i32, ptr %3, align 4, !dbg !39
  %5845 = sext i32 %5844 to i64, !dbg !41
  %5846 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5845, !dbg !41
  %5847 = load i32, ptr %5846, align 4, !dbg !41
  %5848 = icmp eq i32 %5847, 1, !dbg !42
  br i1 %5848, label %5860, label %5849, !dbg !43

5849:                                             ; preds = %5839
  %5850 = load i32, ptr %3, align 4, !dbg !49
  %5851 = sext i32 %5850 to i64, !dbg !51
  %5852 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5851, !dbg !51
  %5853 = load i32, ptr %5852, align 4, !dbg !51
  %5854 = icmp eq i32 %5853, 9, !dbg !52
  br i1 %5854, label %5855, label %5859, !dbg !53

5855:                                             ; preds = %5849
  %5856 = load i32, ptr %3, align 4, !dbg !54
  %5857 = sext i32 %5856 to i64, !dbg !56
  %5858 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5857, !dbg !56
  store i32 1, ptr %5858, align 4, !dbg !57
  br label %5859, !dbg !58

5859:                                             ; preds = %5855, %5849
  br label %5864

5860:                                             ; preds = %5839
  %5861 = load i32, ptr %3, align 4, !dbg !44
  %5862 = sext i32 %5861 to i64, !dbg !46
  %5863 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5862, !dbg !46
  store i32 9, ptr %5863, align 4, !dbg !47
  br label %5864, !dbg !48

5864:                                             ; preds = %5860, %5859
  %5865 = load i32, ptr %3, align 4, !dbg !59
  %5866 = sext i32 %5865 to i64, !dbg !60
  %5867 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5866, !dbg !60
  %5868 = load i32, ptr %5867, align 4, !dbg !60
  %5869 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5868), !dbg !61
  br label %5870, !dbg !62

5870:                                             ; preds = %5864
  %5871 = load i32, ptr %3, align 4, !dbg !63
  %5872 = add nsw i32 %5871, 1, !dbg !63
  store i32 %5872, ptr %3, align 4, !dbg !63
  %5873 = load i32, ptr %3, align 4, !dbg !31
  %5874 = icmp slt i32 %5873, 3, !dbg !33
  br i1 %5874, label %5875, label %13829, !dbg !34

5875:                                             ; preds = %5870
  %5876 = load i32, ptr %3, align 4, !dbg !35
  %5877 = sext i32 %5876 to i64, !dbg !37
  %5878 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5877, !dbg !37
  %5879 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5878), !dbg !38
  %5880 = load i32, ptr %3, align 4, !dbg !39
  %5881 = sext i32 %5880 to i64, !dbg !41
  %5882 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5881, !dbg !41
  %5883 = load i32, ptr %5882, align 4, !dbg !41
  %5884 = icmp eq i32 %5883, 1, !dbg !42
  br i1 %5884, label %5896, label %5885, !dbg !43

5885:                                             ; preds = %5875
  %5886 = load i32, ptr %3, align 4, !dbg !49
  %5887 = sext i32 %5886 to i64, !dbg !51
  %5888 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5887, !dbg !51
  %5889 = load i32, ptr %5888, align 4, !dbg !51
  %5890 = icmp eq i32 %5889, 9, !dbg !52
  br i1 %5890, label %5891, label %5895, !dbg !53

5891:                                             ; preds = %5885
  %5892 = load i32, ptr %3, align 4, !dbg !54
  %5893 = sext i32 %5892 to i64, !dbg !56
  %5894 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5893, !dbg !56
  store i32 1, ptr %5894, align 4, !dbg !57
  br label %5895, !dbg !58

5895:                                             ; preds = %5891, %5885
  br label %5900

5896:                                             ; preds = %5875
  %5897 = load i32, ptr %3, align 4, !dbg !44
  %5898 = sext i32 %5897 to i64, !dbg !46
  %5899 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5898, !dbg !46
  store i32 9, ptr %5899, align 4, !dbg !47
  br label %5900, !dbg !48

5900:                                             ; preds = %5896, %5895
  %5901 = load i32, ptr %3, align 4, !dbg !59
  %5902 = sext i32 %5901 to i64, !dbg !60
  %5903 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5902, !dbg !60
  %5904 = load i32, ptr %5903, align 4, !dbg !60
  %5905 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5904), !dbg !61
  br label %5906, !dbg !62

5906:                                             ; preds = %5900
  %5907 = load i32, ptr %3, align 4, !dbg !63
  %5908 = add nsw i32 %5907, 1, !dbg !63
  store i32 %5908, ptr %3, align 4, !dbg !63
  %5909 = load i32, ptr %3, align 4, !dbg !31
  %5910 = icmp slt i32 %5909, 3, !dbg !33
  br i1 %5910, label %5911, label %13829, !dbg !34

5911:                                             ; preds = %5906
  %5912 = load i32, ptr %3, align 4, !dbg !35
  %5913 = sext i32 %5912 to i64, !dbg !37
  %5914 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5913, !dbg !37
  %5915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5914), !dbg !38
  %5916 = load i32, ptr %3, align 4, !dbg !39
  %5917 = sext i32 %5916 to i64, !dbg !41
  %5918 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5917, !dbg !41
  %5919 = load i32, ptr %5918, align 4, !dbg !41
  %5920 = icmp eq i32 %5919, 1, !dbg !42
  br i1 %5920, label %5932, label %5921, !dbg !43

5921:                                             ; preds = %5911
  %5922 = load i32, ptr %3, align 4, !dbg !49
  %5923 = sext i32 %5922 to i64, !dbg !51
  %5924 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5923, !dbg !51
  %5925 = load i32, ptr %5924, align 4, !dbg !51
  %5926 = icmp eq i32 %5925, 9, !dbg !52
  br i1 %5926, label %5927, label %5931, !dbg !53

5927:                                             ; preds = %5921
  %5928 = load i32, ptr %3, align 4, !dbg !54
  %5929 = sext i32 %5928 to i64, !dbg !56
  %5930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5929, !dbg !56
  store i32 1, ptr %5930, align 4, !dbg !57
  br label %5931, !dbg !58

5931:                                             ; preds = %5927, %5921
  br label %5936

5932:                                             ; preds = %5911
  %5933 = load i32, ptr %3, align 4, !dbg !44
  %5934 = sext i32 %5933 to i64, !dbg !46
  %5935 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5934, !dbg !46
  store i32 9, ptr %5935, align 4, !dbg !47
  br label %5936, !dbg !48

5936:                                             ; preds = %5932, %5931
  %5937 = load i32, ptr %3, align 4, !dbg !59
  %5938 = sext i32 %5937 to i64, !dbg !60
  %5939 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5938, !dbg !60
  %5940 = load i32, ptr %5939, align 4, !dbg !60
  %5941 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5940), !dbg !61
  br label %5942, !dbg !62

5942:                                             ; preds = %5936
  %5943 = load i32, ptr %3, align 4, !dbg !63
  %5944 = add nsw i32 %5943, 1, !dbg !63
  store i32 %5944, ptr %3, align 4, !dbg !63
  %5945 = load i32, ptr %3, align 4, !dbg !31
  %5946 = icmp slt i32 %5945, 3, !dbg !33
  br i1 %5946, label %5947, label %13829, !dbg !34

5947:                                             ; preds = %5942
  %5948 = load i32, ptr %3, align 4, !dbg !35
  %5949 = sext i32 %5948 to i64, !dbg !37
  %5950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5949, !dbg !37
  %5951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5950), !dbg !38
  %5952 = load i32, ptr %3, align 4, !dbg !39
  %5953 = sext i32 %5952 to i64, !dbg !41
  %5954 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5953, !dbg !41
  %5955 = load i32, ptr %5954, align 4, !dbg !41
  %5956 = icmp eq i32 %5955, 1, !dbg !42
  br i1 %5956, label %5968, label %5957, !dbg !43

5957:                                             ; preds = %5947
  %5958 = load i32, ptr %3, align 4, !dbg !49
  %5959 = sext i32 %5958 to i64, !dbg !51
  %5960 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5959, !dbg !51
  %5961 = load i32, ptr %5960, align 4, !dbg !51
  %5962 = icmp eq i32 %5961, 9, !dbg !52
  br i1 %5962, label %5963, label %5967, !dbg !53

5963:                                             ; preds = %5957
  %5964 = load i32, ptr %3, align 4, !dbg !54
  %5965 = sext i32 %5964 to i64, !dbg !56
  %5966 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5965, !dbg !56
  store i32 1, ptr %5966, align 4, !dbg !57
  br label %5967, !dbg !58

5967:                                             ; preds = %5963, %5957
  br label %5972

5968:                                             ; preds = %5947
  %5969 = load i32, ptr %3, align 4, !dbg !44
  %5970 = sext i32 %5969 to i64, !dbg !46
  %5971 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5970, !dbg !46
  store i32 9, ptr %5971, align 4, !dbg !47
  br label %5972, !dbg !48

5972:                                             ; preds = %5968, %5967
  %5973 = load i32, ptr %3, align 4, !dbg !59
  %5974 = sext i32 %5973 to i64, !dbg !60
  %5975 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5974, !dbg !60
  %5976 = load i32, ptr %5975, align 4, !dbg !60
  %5977 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5976), !dbg !61
  br label %5978, !dbg !62

5978:                                             ; preds = %5972
  %5979 = load i32, ptr %3, align 4, !dbg !63
  %5980 = add nsw i32 %5979, 1, !dbg !63
  store i32 %5980, ptr %3, align 4, !dbg !63
  %5981 = load i32, ptr %3, align 4, !dbg !31
  %5982 = icmp slt i32 %5981, 3, !dbg !33
  br i1 %5982, label %5983, label %13829, !dbg !34

5983:                                             ; preds = %5978
  %5984 = load i32, ptr %3, align 4, !dbg !35
  %5985 = sext i32 %5984 to i64, !dbg !37
  %5986 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5985, !dbg !37
  %5987 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5986), !dbg !38
  %5988 = load i32, ptr %3, align 4, !dbg !39
  %5989 = sext i32 %5988 to i64, !dbg !41
  %5990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5989, !dbg !41
  %5991 = load i32, ptr %5990, align 4, !dbg !41
  %5992 = icmp eq i32 %5991, 1, !dbg !42
  br i1 %5992, label %6004, label %5993, !dbg !43

5993:                                             ; preds = %5983
  %5994 = load i32, ptr %3, align 4, !dbg !49
  %5995 = sext i32 %5994 to i64, !dbg !51
  %5996 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5995, !dbg !51
  %5997 = load i32, ptr %5996, align 4, !dbg !51
  %5998 = icmp eq i32 %5997, 9, !dbg !52
  br i1 %5998, label %5999, label %6003, !dbg !53

5999:                                             ; preds = %5993
  %6000 = load i32, ptr %3, align 4, !dbg !54
  %6001 = sext i32 %6000 to i64, !dbg !56
  %6002 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6001, !dbg !56
  store i32 1, ptr %6002, align 4, !dbg !57
  br label %6003, !dbg !58

6003:                                             ; preds = %5999, %5993
  br label %6008

6004:                                             ; preds = %5983
  %6005 = load i32, ptr %3, align 4, !dbg !44
  %6006 = sext i32 %6005 to i64, !dbg !46
  %6007 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6006, !dbg !46
  store i32 9, ptr %6007, align 4, !dbg !47
  br label %6008, !dbg !48

6008:                                             ; preds = %6004, %6003
  %6009 = load i32, ptr %3, align 4, !dbg !59
  %6010 = sext i32 %6009 to i64, !dbg !60
  %6011 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6010, !dbg !60
  %6012 = load i32, ptr %6011, align 4, !dbg !60
  %6013 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6012), !dbg !61
  br label %6014, !dbg !62

6014:                                             ; preds = %6008
  %6015 = load i32, ptr %3, align 4, !dbg !63
  %6016 = add nsw i32 %6015, 1, !dbg !63
  store i32 %6016, ptr %3, align 4, !dbg !63
  %6017 = load i32, ptr %3, align 4, !dbg !31
  %6018 = icmp slt i32 %6017, 3, !dbg !33
  br i1 %6018, label %6019, label %13829, !dbg !34

6019:                                             ; preds = %6014
  %6020 = load i32, ptr %3, align 4, !dbg !35
  %6021 = sext i32 %6020 to i64, !dbg !37
  %6022 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6021, !dbg !37
  %6023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6022), !dbg !38
  %6024 = load i32, ptr %3, align 4, !dbg !39
  %6025 = sext i32 %6024 to i64, !dbg !41
  %6026 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6025, !dbg !41
  %6027 = load i32, ptr %6026, align 4, !dbg !41
  %6028 = icmp eq i32 %6027, 1, !dbg !42
  br i1 %6028, label %6040, label %6029, !dbg !43

6029:                                             ; preds = %6019
  %6030 = load i32, ptr %3, align 4, !dbg !49
  %6031 = sext i32 %6030 to i64, !dbg !51
  %6032 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6031, !dbg !51
  %6033 = load i32, ptr %6032, align 4, !dbg !51
  %6034 = icmp eq i32 %6033, 9, !dbg !52
  br i1 %6034, label %6035, label %6039, !dbg !53

6035:                                             ; preds = %6029
  %6036 = load i32, ptr %3, align 4, !dbg !54
  %6037 = sext i32 %6036 to i64, !dbg !56
  %6038 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6037, !dbg !56
  store i32 1, ptr %6038, align 4, !dbg !57
  br label %6039, !dbg !58

6039:                                             ; preds = %6035, %6029
  br label %6044

6040:                                             ; preds = %6019
  %6041 = load i32, ptr %3, align 4, !dbg !44
  %6042 = sext i32 %6041 to i64, !dbg !46
  %6043 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6042, !dbg !46
  store i32 9, ptr %6043, align 4, !dbg !47
  br label %6044, !dbg !48

6044:                                             ; preds = %6040, %6039
  %6045 = load i32, ptr %3, align 4, !dbg !59
  %6046 = sext i32 %6045 to i64, !dbg !60
  %6047 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6046, !dbg !60
  %6048 = load i32, ptr %6047, align 4, !dbg !60
  %6049 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6048), !dbg !61
  br label %6050, !dbg !62

6050:                                             ; preds = %6044
  %6051 = load i32, ptr %3, align 4, !dbg !63
  %6052 = add nsw i32 %6051, 1, !dbg !63
  store i32 %6052, ptr %3, align 4, !dbg !63
  %6053 = load i32, ptr %3, align 4, !dbg !31
  %6054 = icmp slt i32 %6053, 3, !dbg !33
  br i1 %6054, label %6055, label %13829, !dbg !34

6055:                                             ; preds = %6050
  %6056 = load i32, ptr %3, align 4, !dbg !35
  %6057 = sext i32 %6056 to i64, !dbg !37
  %6058 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6057, !dbg !37
  %6059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6058), !dbg !38
  %6060 = load i32, ptr %3, align 4, !dbg !39
  %6061 = sext i32 %6060 to i64, !dbg !41
  %6062 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6061, !dbg !41
  %6063 = load i32, ptr %6062, align 4, !dbg !41
  %6064 = icmp eq i32 %6063, 1, !dbg !42
  br i1 %6064, label %6076, label %6065, !dbg !43

6065:                                             ; preds = %6055
  %6066 = load i32, ptr %3, align 4, !dbg !49
  %6067 = sext i32 %6066 to i64, !dbg !51
  %6068 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6067, !dbg !51
  %6069 = load i32, ptr %6068, align 4, !dbg !51
  %6070 = icmp eq i32 %6069, 9, !dbg !52
  br i1 %6070, label %6071, label %6075, !dbg !53

6071:                                             ; preds = %6065
  %6072 = load i32, ptr %3, align 4, !dbg !54
  %6073 = sext i32 %6072 to i64, !dbg !56
  %6074 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6073, !dbg !56
  store i32 1, ptr %6074, align 4, !dbg !57
  br label %6075, !dbg !58

6075:                                             ; preds = %6071, %6065
  br label %6080

6076:                                             ; preds = %6055
  %6077 = load i32, ptr %3, align 4, !dbg !44
  %6078 = sext i32 %6077 to i64, !dbg !46
  %6079 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6078, !dbg !46
  store i32 9, ptr %6079, align 4, !dbg !47
  br label %6080, !dbg !48

6080:                                             ; preds = %6076, %6075
  %6081 = load i32, ptr %3, align 4, !dbg !59
  %6082 = sext i32 %6081 to i64, !dbg !60
  %6083 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6082, !dbg !60
  %6084 = load i32, ptr %6083, align 4, !dbg !60
  %6085 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6084), !dbg !61
  br label %6086, !dbg !62

6086:                                             ; preds = %6080
  %6087 = load i32, ptr %3, align 4, !dbg !63
  %6088 = add nsw i32 %6087, 1, !dbg !63
  store i32 %6088, ptr %3, align 4, !dbg !63
  %6089 = load i32, ptr %3, align 4, !dbg !31
  %6090 = icmp slt i32 %6089, 3, !dbg !33
  br i1 %6090, label %6091, label %13829, !dbg !34

6091:                                             ; preds = %6086
  %6092 = load i32, ptr %3, align 4, !dbg !35
  %6093 = sext i32 %6092 to i64, !dbg !37
  %6094 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6093, !dbg !37
  %6095 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6094), !dbg !38
  %6096 = load i32, ptr %3, align 4, !dbg !39
  %6097 = sext i32 %6096 to i64, !dbg !41
  %6098 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6097, !dbg !41
  %6099 = load i32, ptr %6098, align 4, !dbg !41
  %6100 = icmp eq i32 %6099, 1, !dbg !42
  br i1 %6100, label %6112, label %6101, !dbg !43

6101:                                             ; preds = %6091
  %6102 = load i32, ptr %3, align 4, !dbg !49
  %6103 = sext i32 %6102 to i64, !dbg !51
  %6104 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6103, !dbg !51
  %6105 = load i32, ptr %6104, align 4, !dbg !51
  %6106 = icmp eq i32 %6105, 9, !dbg !52
  br i1 %6106, label %6107, label %6111, !dbg !53

6107:                                             ; preds = %6101
  %6108 = load i32, ptr %3, align 4, !dbg !54
  %6109 = sext i32 %6108 to i64, !dbg !56
  %6110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6109, !dbg !56
  store i32 1, ptr %6110, align 4, !dbg !57
  br label %6111, !dbg !58

6111:                                             ; preds = %6107, %6101
  br label %6116

6112:                                             ; preds = %6091
  %6113 = load i32, ptr %3, align 4, !dbg !44
  %6114 = sext i32 %6113 to i64, !dbg !46
  %6115 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6114, !dbg !46
  store i32 9, ptr %6115, align 4, !dbg !47
  br label %6116, !dbg !48

6116:                                             ; preds = %6112, %6111
  %6117 = load i32, ptr %3, align 4, !dbg !59
  %6118 = sext i32 %6117 to i64, !dbg !60
  %6119 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6118, !dbg !60
  %6120 = load i32, ptr %6119, align 4, !dbg !60
  %6121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6120), !dbg !61
  br label %6122, !dbg !62

6122:                                             ; preds = %6116
  %6123 = load i32, ptr %3, align 4, !dbg !63
  %6124 = add nsw i32 %6123, 1, !dbg !63
  store i32 %6124, ptr %3, align 4, !dbg !63
  %6125 = load i32, ptr %3, align 4, !dbg !31
  %6126 = icmp slt i32 %6125, 3, !dbg !33
  br i1 %6126, label %6127, label %13829, !dbg !34

6127:                                             ; preds = %6122
  %6128 = load i32, ptr %3, align 4, !dbg !35
  %6129 = sext i32 %6128 to i64, !dbg !37
  %6130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6129, !dbg !37
  %6131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6130), !dbg !38
  %6132 = load i32, ptr %3, align 4, !dbg !39
  %6133 = sext i32 %6132 to i64, !dbg !41
  %6134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6133, !dbg !41
  %6135 = load i32, ptr %6134, align 4, !dbg !41
  %6136 = icmp eq i32 %6135, 1, !dbg !42
  br i1 %6136, label %6148, label %6137, !dbg !43

6137:                                             ; preds = %6127
  %6138 = load i32, ptr %3, align 4, !dbg !49
  %6139 = sext i32 %6138 to i64, !dbg !51
  %6140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6139, !dbg !51
  %6141 = load i32, ptr %6140, align 4, !dbg !51
  %6142 = icmp eq i32 %6141, 9, !dbg !52
  br i1 %6142, label %6143, label %6147, !dbg !53

6143:                                             ; preds = %6137
  %6144 = load i32, ptr %3, align 4, !dbg !54
  %6145 = sext i32 %6144 to i64, !dbg !56
  %6146 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6145, !dbg !56
  store i32 1, ptr %6146, align 4, !dbg !57
  br label %6147, !dbg !58

6147:                                             ; preds = %6143, %6137
  br label %6152

6148:                                             ; preds = %6127
  %6149 = load i32, ptr %3, align 4, !dbg !44
  %6150 = sext i32 %6149 to i64, !dbg !46
  %6151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6150, !dbg !46
  store i32 9, ptr %6151, align 4, !dbg !47
  br label %6152, !dbg !48

6152:                                             ; preds = %6148, %6147
  %6153 = load i32, ptr %3, align 4, !dbg !59
  %6154 = sext i32 %6153 to i64, !dbg !60
  %6155 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6154, !dbg !60
  %6156 = load i32, ptr %6155, align 4, !dbg !60
  %6157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6156), !dbg !61
  br label %6158, !dbg !62

6158:                                             ; preds = %6152
  %6159 = load i32, ptr %3, align 4, !dbg !63
  %6160 = add nsw i32 %6159, 1, !dbg !63
  store i32 %6160, ptr %3, align 4, !dbg !63
  %6161 = load i32, ptr %3, align 4, !dbg !31
  %6162 = icmp slt i32 %6161, 3, !dbg !33
  br i1 %6162, label %6163, label %13829, !dbg !34

6163:                                             ; preds = %6158
  %6164 = load i32, ptr %3, align 4, !dbg !35
  %6165 = sext i32 %6164 to i64, !dbg !37
  %6166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6165, !dbg !37
  %6167 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6166), !dbg !38
  %6168 = load i32, ptr %3, align 4, !dbg !39
  %6169 = sext i32 %6168 to i64, !dbg !41
  %6170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6169, !dbg !41
  %6171 = load i32, ptr %6170, align 4, !dbg !41
  %6172 = icmp eq i32 %6171, 1, !dbg !42
  br i1 %6172, label %6184, label %6173, !dbg !43

6173:                                             ; preds = %6163
  %6174 = load i32, ptr %3, align 4, !dbg !49
  %6175 = sext i32 %6174 to i64, !dbg !51
  %6176 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6175, !dbg !51
  %6177 = load i32, ptr %6176, align 4, !dbg !51
  %6178 = icmp eq i32 %6177, 9, !dbg !52
  br i1 %6178, label %6179, label %6183, !dbg !53

6179:                                             ; preds = %6173
  %6180 = load i32, ptr %3, align 4, !dbg !54
  %6181 = sext i32 %6180 to i64, !dbg !56
  %6182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6181, !dbg !56
  store i32 1, ptr %6182, align 4, !dbg !57
  br label %6183, !dbg !58

6183:                                             ; preds = %6179, %6173
  br label %6188

6184:                                             ; preds = %6163
  %6185 = load i32, ptr %3, align 4, !dbg !44
  %6186 = sext i32 %6185 to i64, !dbg !46
  %6187 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6186, !dbg !46
  store i32 9, ptr %6187, align 4, !dbg !47
  br label %6188, !dbg !48

6188:                                             ; preds = %6184, %6183
  %6189 = load i32, ptr %3, align 4, !dbg !59
  %6190 = sext i32 %6189 to i64, !dbg !60
  %6191 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6190, !dbg !60
  %6192 = load i32, ptr %6191, align 4, !dbg !60
  %6193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6192), !dbg !61
  br label %6194, !dbg !62

6194:                                             ; preds = %6188
  %6195 = load i32, ptr %3, align 4, !dbg !63
  %6196 = add nsw i32 %6195, 1, !dbg !63
  store i32 %6196, ptr %3, align 4, !dbg !63
  %6197 = load i32, ptr %3, align 4, !dbg !31
  %6198 = icmp slt i32 %6197, 3, !dbg !33
  br i1 %6198, label %6199, label %13829, !dbg !34

6199:                                             ; preds = %6194
  %6200 = load i32, ptr %3, align 4, !dbg !35
  %6201 = sext i32 %6200 to i64, !dbg !37
  %6202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6201, !dbg !37
  %6203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6202), !dbg !38
  %6204 = load i32, ptr %3, align 4, !dbg !39
  %6205 = sext i32 %6204 to i64, !dbg !41
  %6206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6205, !dbg !41
  %6207 = load i32, ptr %6206, align 4, !dbg !41
  %6208 = icmp eq i32 %6207, 1, !dbg !42
  br i1 %6208, label %6220, label %6209, !dbg !43

6209:                                             ; preds = %6199
  %6210 = load i32, ptr %3, align 4, !dbg !49
  %6211 = sext i32 %6210 to i64, !dbg !51
  %6212 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6211, !dbg !51
  %6213 = load i32, ptr %6212, align 4, !dbg !51
  %6214 = icmp eq i32 %6213, 9, !dbg !52
  br i1 %6214, label %6215, label %6219, !dbg !53

6215:                                             ; preds = %6209
  %6216 = load i32, ptr %3, align 4, !dbg !54
  %6217 = sext i32 %6216 to i64, !dbg !56
  %6218 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6217, !dbg !56
  store i32 1, ptr %6218, align 4, !dbg !57
  br label %6219, !dbg !58

6219:                                             ; preds = %6215, %6209
  br label %6224

6220:                                             ; preds = %6199
  %6221 = load i32, ptr %3, align 4, !dbg !44
  %6222 = sext i32 %6221 to i64, !dbg !46
  %6223 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6222, !dbg !46
  store i32 9, ptr %6223, align 4, !dbg !47
  br label %6224, !dbg !48

6224:                                             ; preds = %6220, %6219
  %6225 = load i32, ptr %3, align 4, !dbg !59
  %6226 = sext i32 %6225 to i64, !dbg !60
  %6227 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6226, !dbg !60
  %6228 = load i32, ptr %6227, align 4, !dbg !60
  %6229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6228), !dbg !61
  br label %6230, !dbg !62

6230:                                             ; preds = %6224
  %6231 = load i32, ptr %3, align 4, !dbg !63
  %6232 = add nsw i32 %6231, 1, !dbg !63
  store i32 %6232, ptr %3, align 4, !dbg !63
  %6233 = load i32, ptr %3, align 4, !dbg !31
  %6234 = icmp slt i32 %6233, 3, !dbg !33
  br i1 %6234, label %6235, label %13829, !dbg !34

6235:                                             ; preds = %6230
  %6236 = load i32, ptr %3, align 4, !dbg !35
  %6237 = sext i32 %6236 to i64, !dbg !37
  %6238 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6237, !dbg !37
  %6239 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6238), !dbg !38
  %6240 = load i32, ptr %3, align 4, !dbg !39
  %6241 = sext i32 %6240 to i64, !dbg !41
  %6242 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6241, !dbg !41
  %6243 = load i32, ptr %6242, align 4, !dbg !41
  %6244 = icmp eq i32 %6243, 1, !dbg !42
  br i1 %6244, label %6256, label %6245, !dbg !43

6245:                                             ; preds = %6235
  %6246 = load i32, ptr %3, align 4, !dbg !49
  %6247 = sext i32 %6246 to i64, !dbg !51
  %6248 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6247, !dbg !51
  %6249 = load i32, ptr %6248, align 4, !dbg !51
  %6250 = icmp eq i32 %6249, 9, !dbg !52
  br i1 %6250, label %6251, label %6255, !dbg !53

6251:                                             ; preds = %6245
  %6252 = load i32, ptr %3, align 4, !dbg !54
  %6253 = sext i32 %6252 to i64, !dbg !56
  %6254 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6253, !dbg !56
  store i32 1, ptr %6254, align 4, !dbg !57
  br label %6255, !dbg !58

6255:                                             ; preds = %6251, %6245
  br label %6260

6256:                                             ; preds = %6235
  %6257 = load i32, ptr %3, align 4, !dbg !44
  %6258 = sext i32 %6257 to i64, !dbg !46
  %6259 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6258, !dbg !46
  store i32 9, ptr %6259, align 4, !dbg !47
  br label %6260, !dbg !48

6260:                                             ; preds = %6256, %6255
  %6261 = load i32, ptr %3, align 4, !dbg !59
  %6262 = sext i32 %6261 to i64, !dbg !60
  %6263 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6262, !dbg !60
  %6264 = load i32, ptr %6263, align 4, !dbg !60
  %6265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6264), !dbg !61
  br label %6266, !dbg !62

6266:                                             ; preds = %6260
  %6267 = load i32, ptr %3, align 4, !dbg !63
  %6268 = add nsw i32 %6267, 1, !dbg !63
  store i32 %6268, ptr %3, align 4, !dbg !63
  %6269 = load i32, ptr %3, align 4, !dbg !31
  %6270 = icmp slt i32 %6269, 3, !dbg !33
  br i1 %6270, label %6271, label %13829, !dbg !34

6271:                                             ; preds = %6266
  %6272 = load i32, ptr %3, align 4, !dbg !35
  %6273 = sext i32 %6272 to i64, !dbg !37
  %6274 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6273, !dbg !37
  %6275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6274), !dbg !38
  %6276 = load i32, ptr %3, align 4, !dbg !39
  %6277 = sext i32 %6276 to i64, !dbg !41
  %6278 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6277, !dbg !41
  %6279 = load i32, ptr %6278, align 4, !dbg !41
  %6280 = icmp eq i32 %6279, 1, !dbg !42
  br i1 %6280, label %6292, label %6281, !dbg !43

6281:                                             ; preds = %6271
  %6282 = load i32, ptr %3, align 4, !dbg !49
  %6283 = sext i32 %6282 to i64, !dbg !51
  %6284 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6283, !dbg !51
  %6285 = load i32, ptr %6284, align 4, !dbg !51
  %6286 = icmp eq i32 %6285, 9, !dbg !52
  br i1 %6286, label %6287, label %6291, !dbg !53

6287:                                             ; preds = %6281
  %6288 = load i32, ptr %3, align 4, !dbg !54
  %6289 = sext i32 %6288 to i64, !dbg !56
  %6290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6289, !dbg !56
  store i32 1, ptr %6290, align 4, !dbg !57
  br label %6291, !dbg !58

6291:                                             ; preds = %6287, %6281
  br label %6296

6292:                                             ; preds = %6271
  %6293 = load i32, ptr %3, align 4, !dbg !44
  %6294 = sext i32 %6293 to i64, !dbg !46
  %6295 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6294, !dbg !46
  store i32 9, ptr %6295, align 4, !dbg !47
  br label %6296, !dbg !48

6296:                                             ; preds = %6292, %6291
  %6297 = load i32, ptr %3, align 4, !dbg !59
  %6298 = sext i32 %6297 to i64, !dbg !60
  %6299 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6298, !dbg !60
  %6300 = load i32, ptr %6299, align 4, !dbg !60
  %6301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6300), !dbg !61
  br label %6302, !dbg !62

6302:                                             ; preds = %6296
  %6303 = load i32, ptr %3, align 4, !dbg !63
  %6304 = add nsw i32 %6303, 1, !dbg !63
  store i32 %6304, ptr %3, align 4, !dbg !63
  %6305 = load i32, ptr %3, align 4, !dbg !31
  %6306 = icmp slt i32 %6305, 3, !dbg !33
  br i1 %6306, label %6307, label %13829, !dbg !34

6307:                                             ; preds = %6302
  %6308 = load i32, ptr %3, align 4, !dbg !35
  %6309 = sext i32 %6308 to i64, !dbg !37
  %6310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6309, !dbg !37
  %6311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6310), !dbg !38
  %6312 = load i32, ptr %3, align 4, !dbg !39
  %6313 = sext i32 %6312 to i64, !dbg !41
  %6314 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6313, !dbg !41
  %6315 = load i32, ptr %6314, align 4, !dbg !41
  %6316 = icmp eq i32 %6315, 1, !dbg !42
  br i1 %6316, label %6328, label %6317, !dbg !43

6317:                                             ; preds = %6307
  %6318 = load i32, ptr %3, align 4, !dbg !49
  %6319 = sext i32 %6318 to i64, !dbg !51
  %6320 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6319, !dbg !51
  %6321 = load i32, ptr %6320, align 4, !dbg !51
  %6322 = icmp eq i32 %6321, 9, !dbg !52
  br i1 %6322, label %6323, label %6327, !dbg !53

6323:                                             ; preds = %6317
  %6324 = load i32, ptr %3, align 4, !dbg !54
  %6325 = sext i32 %6324 to i64, !dbg !56
  %6326 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6325, !dbg !56
  store i32 1, ptr %6326, align 4, !dbg !57
  br label %6327, !dbg !58

6327:                                             ; preds = %6323, %6317
  br label %6332

6328:                                             ; preds = %6307
  %6329 = load i32, ptr %3, align 4, !dbg !44
  %6330 = sext i32 %6329 to i64, !dbg !46
  %6331 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6330, !dbg !46
  store i32 9, ptr %6331, align 4, !dbg !47
  br label %6332, !dbg !48

6332:                                             ; preds = %6328, %6327
  %6333 = load i32, ptr %3, align 4, !dbg !59
  %6334 = sext i32 %6333 to i64, !dbg !60
  %6335 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6334, !dbg !60
  %6336 = load i32, ptr %6335, align 4, !dbg !60
  %6337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6336), !dbg !61
  br label %6338, !dbg !62

6338:                                             ; preds = %6332
  %6339 = load i32, ptr %3, align 4, !dbg !63
  %6340 = add nsw i32 %6339, 1, !dbg !63
  store i32 %6340, ptr %3, align 4, !dbg !63
  %6341 = load i32, ptr %3, align 4, !dbg !31
  %6342 = icmp slt i32 %6341, 3, !dbg !33
  br i1 %6342, label %6343, label %13829, !dbg !34

6343:                                             ; preds = %6338
  %6344 = load i32, ptr %3, align 4, !dbg !35
  %6345 = sext i32 %6344 to i64, !dbg !37
  %6346 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6345, !dbg !37
  %6347 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6346), !dbg !38
  %6348 = load i32, ptr %3, align 4, !dbg !39
  %6349 = sext i32 %6348 to i64, !dbg !41
  %6350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6349, !dbg !41
  %6351 = load i32, ptr %6350, align 4, !dbg !41
  %6352 = icmp eq i32 %6351, 1, !dbg !42
  br i1 %6352, label %6364, label %6353, !dbg !43

6353:                                             ; preds = %6343
  %6354 = load i32, ptr %3, align 4, !dbg !49
  %6355 = sext i32 %6354 to i64, !dbg !51
  %6356 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6355, !dbg !51
  %6357 = load i32, ptr %6356, align 4, !dbg !51
  %6358 = icmp eq i32 %6357, 9, !dbg !52
  br i1 %6358, label %6359, label %6363, !dbg !53

6359:                                             ; preds = %6353
  %6360 = load i32, ptr %3, align 4, !dbg !54
  %6361 = sext i32 %6360 to i64, !dbg !56
  %6362 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6361, !dbg !56
  store i32 1, ptr %6362, align 4, !dbg !57
  br label %6363, !dbg !58

6363:                                             ; preds = %6359, %6353
  br label %6368

6364:                                             ; preds = %6343
  %6365 = load i32, ptr %3, align 4, !dbg !44
  %6366 = sext i32 %6365 to i64, !dbg !46
  %6367 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6366, !dbg !46
  store i32 9, ptr %6367, align 4, !dbg !47
  br label %6368, !dbg !48

6368:                                             ; preds = %6364, %6363
  %6369 = load i32, ptr %3, align 4, !dbg !59
  %6370 = sext i32 %6369 to i64, !dbg !60
  %6371 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6370, !dbg !60
  %6372 = load i32, ptr %6371, align 4, !dbg !60
  %6373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6372), !dbg !61
  br label %6374, !dbg !62

6374:                                             ; preds = %6368
  %6375 = load i32, ptr %3, align 4, !dbg !63
  %6376 = add nsw i32 %6375, 1, !dbg !63
  store i32 %6376, ptr %3, align 4, !dbg !63
  %6377 = load i32, ptr %3, align 4, !dbg !31
  %6378 = icmp slt i32 %6377, 3, !dbg !33
  br i1 %6378, label %6379, label %13829, !dbg !34

6379:                                             ; preds = %6374
  %6380 = load i32, ptr %3, align 4, !dbg !35
  %6381 = sext i32 %6380 to i64, !dbg !37
  %6382 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6381, !dbg !37
  %6383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6382), !dbg !38
  %6384 = load i32, ptr %3, align 4, !dbg !39
  %6385 = sext i32 %6384 to i64, !dbg !41
  %6386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6385, !dbg !41
  %6387 = load i32, ptr %6386, align 4, !dbg !41
  %6388 = icmp eq i32 %6387, 1, !dbg !42
  br i1 %6388, label %6400, label %6389, !dbg !43

6389:                                             ; preds = %6379
  %6390 = load i32, ptr %3, align 4, !dbg !49
  %6391 = sext i32 %6390 to i64, !dbg !51
  %6392 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6391, !dbg !51
  %6393 = load i32, ptr %6392, align 4, !dbg !51
  %6394 = icmp eq i32 %6393, 9, !dbg !52
  br i1 %6394, label %6395, label %6399, !dbg !53

6395:                                             ; preds = %6389
  %6396 = load i32, ptr %3, align 4, !dbg !54
  %6397 = sext i32 %6396 to i64, !dbg !56
  %6398 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6397, !dbg !56
  store i32 1, ptr %6398, align 4, !dbg !57
  br label %6399, !dbg !58

6399:                                             ; preds = %6395, %6389
  br label %6404

6400:                                             ; preds = %6379
  %6401 = load i32, ptr %3, align 4, !dbg !44
  %6402 = sext i32 %6401 to i64, !dbg !46
  %6403 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6402, !dbg !46
  store i32 9, ptr %6403, align 4, !dbg !47
  br label %6404, !dbg !48

6404:                                             ; preds = %6400, %6399
  %6405 = load i32, ptr %3, align 4, !dbg !59
  %6406 = sext i32 %6405 to i64, !dbg !60
  %6407 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6406, !dbg !60
  %6408 = load i32, ptr %6407, align 4, !dbg !60
  %6409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6408), !dbg !61
  br label %6410, !dbg !62

6410:                                             ; preds = %6404
  %6411 = load i32, ptr %3, align 4, !dbg !63
  %6412 = add nsw i32 %6411, 1, !dbg !63
  store i32 %6412, ptr %3, align 4, !dbg !63
  %6413 = load i32, ptr %3, align 4, !dbg !31
  %6414 = icmp slt i32 %6413, 3, !dbg !33
  br i1 %6414, label %6415, label %13829, !dbg !34

6415:                                             ; preds = %6410
  %6416 = load i32, ptr %3, align 4, !dbg !35
  %6417 = sext i32 %6416 to i64, !dbg !37
  %6418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6417, !dbg !37
  %6419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6418), !dbg !38
  %6420 = load i32, ptr %3, align 4, !dbg !39
  %6421 = sext i32 %6420 to i64, !dbg !41
  %6422 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6421, !dbg !41
  %6423 = load i32, ptr %6422, align 4, !dbg !41
  %6424 = icmp eq i32 %6423, 1, !dbg !42
  br i1 %6424, label %6436, label %6425, !dbg !43

6425:                                             ; preds = %6415
  %6426 = load i32, ptr %3, align 4, !dbg !49
  %6427 = sext i32 %6426 to i64, !dbg !51
  %6428 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6427, !dbg !51
  %6429 = load i32, ptr %6428, align 4, !dbg !51
  %6430 = icmp eq i32 %6429, 9, !dbg !52
  br i1 %6430, label %6431, label %6435, !dbg !53

6431:                                             ; preds = %6425
  %6432 = load i32, ptr %3, align 4, !dbg !54
  %6433 = sext i32 %6432 to i64, !dbg !56
  %6434 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6433, !dbg !56
  store i32 1, ptr %6434, align 4, !dbg !57
  br label %6435, !dbg !58

6435:                                             ; preds = %6431, %6425
  br label %6440

6436:                                             ; preds = %6415
  %6437 = load i32, ptr %3, align 4, !dbg !44
  %6438 = sext i32 %6437 to i64, !dbg !46
  %6439 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6438, !dbg !46
  store i32 9, ptr %6439, align 4, !dbg !47
  br label %6440, !dbg !48

6440:                                             ; preds = %6436, %6435
  %6441 = load i32, ptr %3, align 4, !dbg !59
  %6442 = sext i32 %6441 to i64, !dbg !60
  %6443 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6442, !dbg !60
  %6444 = load i32, ptr %6443, align 4, !dbg !60
  %6445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6444), !dbg !61
  br label %6446, !dbg !62

6446:                                             ; preds = %6440
  %6447 = load i32, ptr %3, align 4, !dbg !63
  %6448 = add nsw i32 %6447, 1, !dbg !63
  store i32 %6448, ptr %3, align 4, !dbg !63
  %6449 = load i32, ptr %3, align 4, !dbg !31
  %6450 = icmp slt i32 %6449, 3, !dbg !33
  br i1 %6450, label %6451, label %13829, !dbg !34

6451:                                             ; preds = %6446
  %6452 = load i32, ptr %3, align 4, !dbg !35
  %6453 = sext i32 %6452 to i64, !dbg !37
  %6454 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6453, !dbg !37
  %6455 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6454), !dbg !38
  %6456 = load i32, ptr %3, align 4, !dbg !39
  %6457 = sext i32 %6456 to i64, !dbg !41
  %6458 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6457, !dbg !41
  %6459 = load i32, ptr %6458, align 4, !dbg !41
  %6460 = icmp eq i32 %6459, 1, !dbg !42
  br i1 %6460, label %6472, label %6461, !dbg !43

6461:                                             ; preds = %6451
  %6462 = load i32, ptr %3, align 4, !dbg !49
  %6463 = sext i32 %6462 to i64, !dbg !51
  %6464 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6463, !dbg !51
  %6465 = load i32, ptr %6464, align 4, !dbg !51
  %6466 = icmp eq i32 %6465, 9, !dbg !52
  br i1 %6466, label %6467, label %6471, !dbg !53

6467:                                             ; preds = %6461
  %6468 = load i32, ptr %3, align 4, !dbg !54
  %6469 = sext i32 %6468 to i64, !dbg !56
  %6470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6469, !dbg !56
  store i32 1, ptr %6470, align 4, !dbg !57
  br label %6471, !dbg !58

6471:                                             ; preds = %6467, %6461
  br label %6476

6472:                                             ; preds = %6451
  %6473 = load i32, ptr %3, align 4, !dbg !44
  %6474 = sext i32 %6473 to i64, !dbg !46
  %6475 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6474, !dbg !46
  store i32 9, ptr %6475, align 4, !dbg !47
  br label %6476, !dbg !48

6476:                                             ; preds = %6472, %6471
  %6477 = load i32, ptr %3, align 4, !dbg !59
  %6478 = sext i32 %6477 to i64, !dbg !60
  %6479 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6478, !dbg !60
  %6480 = load i32, ptr %6479, align 4, !dbg !60
  %6481 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6480), !dbg !61
  br label %6482, !dbg !62

6482:                                             ; preds = %6476
  %6483 = load i32, ptr %3, align 4, !dbg !63
  %6484 = add nsw i32 %6483, 1, !dbg !63
  store i32 %6484, ptr %3, align 4, !dbg !63
  %6485 = load i32, ptr %3, align 4, !dbg !31
  %6486 = icmp slt i32 %6485, 3, !dbg !33
  br i1 %6486, label %6487, label %13829, !dbg !34

6487:                                             ; preds = %6482
  %6488 = load i32, ptr %3, align 4, !dbg !35
  %6489 = sext i32 %6488 to i64, !dbg !37
  %6490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6489, !dbg !37
  %6491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6490), !dbg !38
  %6492 = load i32, ptr %3, align 4, !dbg !39
  %6493 = sext i32 %6492 to i64, !dbg !41
  %6494 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6493, !dbg !41
  %6495 = load i32, ptr %6494, align 4, !dbg !41
  %6496 = icmp eq i32 %6495, 1, !dbg !42
  br i1 %6496, label %6508, label %6497, !dbg !43

6497:                                             ; preds = %6487
  %6498 = load i32, ptr %3, align 4, !dbg !49
  %6499 = sext i32 %6498 to i64, !dbg !51
  %6500 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6499, !dbg !51
  %6501 = load i32, ptr %6500, align 4, !dbg !51
  %6502 = icmp eq i32 %6501, 9, !dbg !52
  br i1 %6502, label %6503, label %6507, !dbg !53

6503:                                             ; preds = %6497
  %6504 = load i32, ptr %3, align 4, !dbg !54
  %6505 = sext i32 %6504 to i64, !dbg !56
  %6506 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6505, !dbg !56
  store i32 1, ptr %6506, align 4, !dbg !57
  br label %6507, !dbg !58

6507:                                             ; preds = %6503, %6497
  br label %6512

6508:                                             ; preds = %6487
  %6509 = load i32, ptr %3, align 4, !dbg !44
  %6510 = sext i32 %6509 to i64, !dbg !46
  %6511 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6510, !dbg !46
  store i32 9, ptr %6511, align 4, !dbg !47
  br label %6512, !dbg !48

6512:                                             ; preds = %6508, %6507
  %6513 = load i32, ptr %3, align 4, !dbg !59
  %6514 = sext i32 %6513 to i64, !dbg !60
  %6515 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6514, !dbg !60
  %6516 = load i32, ptr %6515, align 4, !dbg !60
  %6517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6516), !dbg !61
  br label %6518, !dbg !62

6518:                                             ; preds = %6512
  %6519 = load i32, ptr %3, align 4, !dbg !63
  %6520 = add nsw i32 %6519, 1, !dbg !63
  store i32 %6520, ptr %3, align 4, !dbg !63
  %6521 = load i32, ptr %3, align 4, !dbg !31
  %6522 = icmp slt i32 %6521, 3, !dbg !33
  br i1 %6522, label %6523, label %13829, !dbg !34

6523:                                             ; preds = %6518
  %6524 = load i32, ptr %3, align 4, !dbg !35
  %6525 = sext i32 %6524 to i64, !dbg !37
  %6526 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6525, !dbg !37
  %6527 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6526), !dbg !38
  %6528 = load i32, ptr %3, align 4, !dbg !39
  %6529 = sext i32 %6528 to i64, !dbg !41
  %6530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6529, !dbg !41
  %6531 = load i32, ptr %6530, align 4, !dbg !41
  %6532 = icmp eq i32 %6531, 1, !dbg !42
  br i1 %6532, label %6544, label %6533, !dbg !43

6533:                                             ; preds = %6523
  %6534 = load i32, ptr %3, align 4, !dbg !49
  %6535 = sext i32 %6534 to i64, !dbg !51
  %6536 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6535, !dbg !51
  %6537 = load i32, ptr %6536, align 4, !dbg !51
  %6538 = icmp eq i32 %6537, 9, !dbg !52
  br i1 %6538, label %6539, label %6543, !dbg !53

6539:                                             ; preds = %6533
  %6540 = load i32, ptr %3, align 4, !dbg !54
  %6541 = sext i32 %6540 to i64, !dbg !56
  %6542 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6541, !dbg !56
  store i32 1, ptr %6542, align 4, !dbg !57
  br label %6543, !dbg !58

6543:                                             ; preds = %6539, %6533
  br label %6548

6544:                                             ; preds = %6523
  %6545 = load i32, ptr %3, align 4, !dbg !44
  %6546 = sext i32 %6545 to i64, !dbg !46
  %6547 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6546, !dbg !46
  store i32 9, ptr %6547, align 4, !dbg !47
  br label %6548, !dbg !48

6548:                                             ; preds = %6544, %6543
  %6549 = load i32, ptr %3, align 4, !dbg !59
  %6550 = sext i32 %6549 to i64, !dbg !60
  %6551 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6550, !dbg !60
  %6552 = load i32, ptr %6551, align 4, !dbg !60
  %6553 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6552), !dbg !61
  br label %6554, !dbg !62

6554:                                             ; preds = %6548
  %6555 = load i32, ptr %3, align 4, !dbg !63
  %6556 = add nsw i32 %6555, 1, !dbg !63
  store i32 %6556, ptr %3, align 4, !dbg !63
  %6557 = load i32, ptr %3, align 4, !dbg !31
  %6558 = icmp slt i32 %6557, 3, !dbg !33
  br i1 %6558, label %6559, label %13829, !dbg !34

6559:                                             ; preds = %6554
  %6560 = load i32, ptr %3, align 4, !dbg !35
  %6561 = sext i32 %6560 to i64, !dbg !37
  %6562 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6561, !dbg !37
  %6563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6562), !dbg !38
  %6564 = load i32, ptr %3, align 4, !dbg !39
  %6565 = sext i32 %6564 to i64, !dbg !41
  %6566 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6565, !dbg !41
  %6567 = load i32, ptr %6566, align 4, !dbg !41
  %6568 = icmp eq i32 %6567, 1, !dbg !42
  br i1 %6568, label %6580, label %6569, !dbg !43

6569:                                             ; preds = %6559
  %6570 = load i32, ptr %3, align 4, !dbg !49
  %6571 = sext i32 %6570 to i64, !dbg !51
  %6572 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6571, !dbg !51
  %6573 = load i32, ptr %6572, align 4, !dbg !51
  %6574 = icmp eq i32 %6573, 9, !dbg !52
  br i1 %6574, label %6575, label %6579, !dbg !53

6575:                                             ; preds = %6569
  %6576 = load i32, ptr %3, align 4, !dbg !54
  %6577 = sext i32 %6576 to i64, !dbg !56
  %6578 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6577, !dbg !56
  store i32 1, ptr %6578, align 4, !dbg !57
  br label %6579, !dbg !58

6579:                                             ; preds = %6575, %6569
  br label %6584

6580:                                             ; preds = %6559
  %6581 = load i32, ptr %3, align 4, !dbg !44
  %6582 = sext i32 %6581 to i64, !dbg !46
  %6583 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6582, !dbg !46
  store i32 9, ptr %6583, align 4, !dbg !47
  br label %6584, !dbg !48

6584:                                             ; preds = %6580, %6579
  %6585 = load i32, ptr %3, align 4, !dbg !59
  %6586 = sext i32 %6585 to i64, !dbg !60
  %6587 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6586, !dbg !60
  %6588 = load i32, ptr %6587, align 4, !dbg !60
  %6589 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6588), !dbg !61
  br label %6590, !dbg !62

6590:                                             ; preds = %6584
  %6591 = load i32, ptr %3, align 4, !dbg !63
  %6592 = add nsw i32 %6591, 1, !dbg !63
  store i32 %6592, ptr %3, align 4, !dbg !63
  %6593 = load i32, ptr %3, align 4, !dbg !31
  %6594 = icmp slt i32 %6593, 3, !dbg !33
  br i1 %6594, label %6595, label %13829, !dbg !34

6595:                                             ; preds = %6590
  %6596 = load i32, ptr %3, align 4, !dbg !35
  %6597 = sext i32 %6596 to i64, !dbg !37
  %6598 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6597, !dbg !37
  %6599 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6598), !dbg !38
  %6600 = load i32, ptr %3, align 4, !dbg !39
  %6601 = sext i32 %6600 to i64, !dbg !41
  %6602 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6601, !dbg !41
  %6603 = load i32, ptr %6602, align 4, !dbg !41
  %6604 = icmp eq i32 %6603, 1, !dbg !42
  br i1 %6604, label %6616, label %6605, !dbg !43

6605:                                             ; preds = %6595
  %6606 = load i32, ptr %3, align 4, !dbg !49
  %6607 = sext i32 %6606 to i64, !dbg !51
  %6608 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6607, !dbg !51
  %6609 = load i32, ptr %6608, align 4, !dbg !51
  %6610 = icmp eq i32 %6609, 9, !dbg !52
  br i1 %6610, label %6611, label %6615, !dbg !53

6611:                                             ; preds = %6605
  %6612 = load i32, ptr %3, align 4, !dbg !54
  %6613 = sext i32 %6612 to i64, !dbg !56
  %6614 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6613, !dbg !56
  store i32 1, ptr %6614, align 4, !dbg !57
  br label %6615, !dbg !58

6615:                                             ; preds = %6611, %6605
  br label %6620

6616:                                             ; preds = %6595
  %6617 = load i32, ptr %3, align 4, !dbg !44
  %6618 = sext i32 %6617 to i64, !dbg !46
  %6619 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6618, !dbg !46
  store i32 9, ptr %6619, align 4, !dbg !47
  br label %6620, !dbg !48

6620:                                             ; preds = %6616, %6615
  %6621 = load i32, ptr %3, align 4, !dbg !59
  %6622 = sext i32 %6621 to i64, !dbg !60
  %6623 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6622, !dbg !60
  %6624 = load i32, ptr %6623, align 4, !dbg !60
  %6625 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6624), !dbg !61
  br label %6626, !dbg !62

6626:                                             ; preds = %6620
  %6627 = load i32, ptr %3, align 4, !dbg !63
  %6628 = add nsw i32 %6627, 1, !dbg !63
  store i32 %6628, ptr %3, align 4, !dbg !63
  %6629 = load i32, ptr %3, align 4, !dbg !31
  %6630 = icmp slt i32 %6629, 3, !dbg !33
  br i1 %6630, label %6631, label %13829, !dbg !34

6631:                                             ; preds = %6626
  %6632 = load i32, ptr %3, align 4, !dbg !35
  %6633 = sext i32 %6632 to i64, !dbg !37
  %6634 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6633, !dbg !37
  %6635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6634), !dbg !38
  %6636 = load i32, ptr %3, align 4, !dbg !39
  %6637 = sext i32 %6636 to i64, !dbg !41
  %6638 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6637, !dbg !41
  %6639 = load i32, ptr %6638, align 4, !dbg !41
  %6640 = icmp eq i32 %6639, 1, !dbg !42
  br i1 %6640, label %6652, label %6641, !dbg !43

6641:                                             ; preds = %6631
  %6642 = load i32, ptr %3, align 4, !dbg !49
  %6643 = sext i32 %6642 to i64, !dbg !51
  %6644 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6643, !dbg !51
  %6645 = load i32, ptr %6644, align 4, !dbg !51
  %6646 = icmp eq i32 %6645, 9, !dbg !52
  br i1 %6646, label %6647, label %6651, !dbg !53

6647:                                             ; preds = %6641
  %6648 = load i32, ptr %3, align 4, !dbg !54
  %6649 = sext i32 %6648 to i64, !dbg !56
  %6650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6649, !dbg !56
  store i32 1, ptr %6650, align 4, !dbg !57
  br label %6651, !dbg !58

6651:                                             ; preds = %6647, %6641
  br label %6656

6652:                                             ; preds = %6631
  %6653 = load i32, ptr %3, align 4, !dbg !44
  %6654 = sext i32 %6653 to i64, !dbg !46
  %6655 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6654, !dbg !46
  store i32 9, ptr %6655, align 4, !dbg !47
  br label %6656, !dbg !48

6656:                                             ; preds = %6652, %6651
  %6657 = load i32, ptr %3, align 4, !dbg !59
  %6658 = sext i32 %6657 to i64, !dbg !60
  %6659 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6658, !dbg !60
  %6660 = load i32, ptr %6659, align 4, !dbg !60
  %6661 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6660), !dbg !61
  br label %6662, !dbg !62

6662:                                             ; preds = %6656
  %6663 = load i32, ptr %3, align 4, !dbg !63
  %6664 = add nsw i32 %6663, 1, !dbg !63
  store i32 %6664, ptr %3, align 4, !dbg !63
  %6665 = load i32, ptr %3, align 4, !dbg !31
  %6666 = icmp slt i32 %6665, 3, !dbg !33
  br i1 %6666, label %6667, label %13829, !dbg !34

6667:                                             ; preds = %6662
  %6668 = load i32, ptr %3, align 4, !dbg !35
  %6669 = sext i32 %6668 to i64, !dbg !37
  %6670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6669, !dbg !37
  %6671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6670), !dbg !38
  %6672 = load i32, ptr %3, align 4, !dbg !39
  %6673 = sext i32 %6672 to i64, !dbg !41
  %6674 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6673, !dbg !41
  %6675 = load i32, ptr %6674, align 4, !dbg !41
  %6676 = icmp eq i32 %6675, 1, !dbg !42
  br i1 %6676, label %6688, label %6677, !dbg !43

6677:                                             ; preds = %6667
  %6678 = load i32, ptr %3, align 4, !dbg !49
  %6679 = sext i32 %6678 to i64, !dbg !51
  %6680 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6679, !dbg !51
  %6681 = load i32, ptr %6680, align 4, !dbg !51
  %6682 = icmp eq i32 %6681, 9, !dbg !52
  br i1 %6682, label %6683, label %6687, !dbg !53

6683:                                             ; preds = %6677
  %6684 = load i32, ptr %3, align 4, !dbg !54
  %6685 = sext i32 %6684 to i64, !dbg !56
  %6686 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6685, !dbg !56
  store i32 1, ptr %6686, align 4, !dbg !57
  br label %6687, !dbg !58

6687:                                             ; preds = %6683, %6677
  br label %6692

6688:                                             ; preds = %6667
  %6689 = load i32, ptr %3, align 4, !dbg !44
  %6690 = sext i32 %6689 to i64, !dbg !46
  %6691 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6690, !dbg !46
  store i32 9, ptr %6691, align 4, !dbg !47
  br label %6692, !dbg !48

6692:                                             ; preds = %6688, %6687
  %6693 = load i32, ptr %3, align 4, !dbg !59
  %6694 = sext i32 %6693 to i64, !dbg !60
  %6695 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6694, !dbg !60
  %6696 = load i32, ptr %6695, align 4, !dbg !60
  %6697 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6696), !dbg !61
  br label %6698, !dbg !62

6698:                                             ; preds = %6692
  %6699 = load i32, ptr %3, align 4, !dbg !63
  %6700 = add nsw i32 %6699, 1, !dbg !63
  store i32 %6700, ptr %3, align 4, !dbg !63
  %6701 = load i32, ptr %3, align 4, !dbg !31
  %6702 = icmp slt i32 %6701, 3, !dbg !33
  br i1 %6702, label %6703, label %13829, !dbg !34

6703:                                             ; preds = %6698
  %6704 = load i32, ptr %3, align 4, !dbg !35
  %6705 = sext i32 %6704 to i64, !dbg !37
  %6706 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6705, !dbg !37
  %6707 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6706), !dbg !38
  %6708 = load i32, ptr %3, align 4, !dbg !39
  %6709 = sext i32 %6708 to i64, !dbg !41
  %6710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6709, !dbg !41
  %6711 = load i32, ptr %6710, align 4, !dbg !41
  %6712 = icmp eq i32 %6711, 1, !dbg !42
  br i1 %6712, label %6724, label %6713, !dbg !43

6713:                                             ; preds = %6703
  %6714 = load i32, ptr %3, align 4, !dbg !49
  %6715 = sext i32 %6714 to i64, !dbg !51
  %6716 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6715, !dbg !51
  %6717 = load i32, ptr %6716, align 4, !dbg !51
  %6718 = icmp eq i32 %6717, 9, !dbg !52
  br i1 %6718, label %6719, label %6723, !dbg !53

6719:                                             ; preds = %6713
  %6720 = load i32, ptr %3, align 4, !dbg !54
  %6721 = sext i32 %6720 to i64, !dbg !56
  %6722 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6721, !dbg !56
  store i32 1, ptr %6722, align 4, !dbg !57
  br label %6723, !dbg !58

6723:                                             ; preds = %6719, %6713
  br label %6728

6724:                                             ; preds = %6703
  %6725 = load i32, ptr %3, align 4, !dbg !44
  %6726 = sext i32 %6725 to i64, !dbg !46
  %6727 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6726, !dbg !46
  store i32 9, ptr %6727, align 4, !dbg !47
  br label %6728, !dbg !48

6728:                                             ; preds = %6724, %6723
  %6729 = load i32, ptr %3, align 4, !dbg !59
  %6730 = sext i32 %6729 to i64, !dbg !60
  %6731 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6730, !dbg !60
  %6732 = load i32, ptr %6731, align 4, !dbg !60
  %6733 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6732), !dbg !61
  br label %6734, !dbg !62

6734:                                             ; preds = %6728
  %6735 = load i32, ptr %3, align 4, !dbg !63
  %6736 = add nsw i32 %6735, 1, !dbg !63
  store i32 %6736, ptr %3, align 4, !dbg !63
  %6737 = load i32, ptr %3, align 4, !dbg !31
  %6738 = icmp slt i32 %6737, 3, !dbg !33
  br i1 %6738, label %6739, label %13829, !dbg !34

6739:                                             ; preds = %6734
  %6740 = load i32, ptr %3, align 4, !dbg !35
  %6741 = sext i32 %6740 to i64, !dbg !37
  %6742 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6741, !dbg !37
  %6743 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6742), !dbg !38
  %6744 = load i32, ptr %3, align 4, !dbg !39
  %6745 = sext i32 %6744 to i64, !dbg !41
  %6746 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6745, !dbg !41
  %6747 = load i32, ptr %6746, align 4, !dbg !41
  %6748 = icmp eq i32 %6747, 1, !dbg !42
  br i1 %6748, label %6760, label %6749, !dbg !43

6749:                                             ; preds = %6739
  %6750 = load i32, ptr %3, align 4, !dbg !49
  %6751 = sext i32 %6750 to i64, !dbg !51
  %6752 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6751, !dbg !51
  %6753 = load i32, ptr %6752, align 4, !dbg !51
  %6754 = icmp eq i32 %6753, 9, !dbg !52
  br i1 %6754, label %6755, label %6759, !dbg !53

6755:                                             ; preds = %6749
  %6756 = load i32, ptr %3, align 4, !dbg !54
  %6757 = sext i32 %6756 to i64, !dbg !56
  %6758 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6757, !dbg !56
  store i32 1, ptr %6758, align 4, !dbg !57
  br label %6759, !dbg !58

6759:                                             ; preds = %6755, %6749
  br label %6764

6760:                                             ; preds = %6739
  %6761 = load i32, ptr %3, align 4, !dbg !44
  %6762 = sext i32 %6761 to i64, !dbg !46
  %6763 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6762, !dbg !46
  store i32 9, ptr %6763, align 4, !dbg !47
  br label %6764, !dbg !48

6764:                                             ; preds = %6760, %6759
  %6765 = load i32, ptr %3, align 4, !dbg !59
  %6766 = sext i32 %6765 to i64, !dbg !60
  %6767 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6766, !dbg !60
  %6768 = load i32, ptr %6767, align 4, !dbg !60
  %6769 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6768), !dbg !61
  br label %6770, !dbg !62

6770:                                             ; preds = %6764
  %6771 = load i32, ptr %3, align 4, !dbg !63
  %6772 = add nsw i32 %6771, 1, !dbg !63
  store i32 %6772, ptr %3, align 4, !dbg !63
  %6773 = load i32, ptr %3, align 4, !dbg !31
  %6774 = icmp slt i32 %6773, 3, !dbg !33
  br i1 %6774, label %6775, label %13829, !dbg !34

6775:                                             ; preds = %6770
  %6776 = load i32, ptr %3, align 4, !dbg !35
  %6777 = sext i32 %6776 to i64, !dbg !37
  %6778 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6777, !dbg !37
  %6779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6778), !dbg !38
  %6780 = load i32, ptr %3, align 4, !dbg !39
  %6781 = sext i32 %6780 to i64, !dbg !41
  %6782 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6781, !dbg !41
  %6783 = load i32, ptr %6782, align 4, !dbg !41
  %6784 = icmp eq i32 %6783, 1, !dbg !42
  br i1 %6784, label %6796, label %6785, !dbg !43

6785:                                             ; preds = %6775
  %6786 = load i32, ptr %3, align 4, !dbg !49
  %6787 = sext i32 %6786 to i64, !dbg !51
  %6788 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6787, !dbg !51
  %6789 = load i32, ptr %6788, align 4, !dbg !51
  %6790 = icmp eq i32 %6789, 9, !dbg !52
  br i1 %6790, label %6791, label %6795, !dbg !53

6791:                                             ; preds = %6785
  %6792 = load i32, ptr %3, align 4, !dbg !54
  %6793 = sext i32 %6792 to i64, !dbg !56
  %6794 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6793, !dbg !56
  store i32 1, ptr %6794, align 4, !dbg !57
  br label %6795, !dbg !58

6795:                                             ; preds = %6791, %6785
  br label %6800

6796:                                             ; preds = %6775
  %6797 = load i32, ptr %3, align 4, !dbg !44
  %6798 = sext i32 %6797 to i64, !dbg !46
  %6799 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6798, !dbg !46
  store i32 9, ptr %6799, align 4, !dbg !47
  br label %6800, !dbg !48

6800:                                             ; preds = %6796, %6795
  %6801 = load i32, ptr %3, align 4, !dbg !59
  %6802 = sext i32 %6801 to i64, !dbg !60
  %6803 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6802, !dbg !60
  %6804 = load i32, ptr %6803, align 4, !dbg !60
  %6805 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6804), !dbg !61
  br label %6806, !dbg !62

6806:                                             ; preds = %6800
  %6807 = load i32, ptr %3, align 4, !dbg !63
  %6808 = add nsw i32 %6807, 1, !dbg !63
  store i32 %6808, ptr %3, align 4, !dbg !63
  %6809 = load i32, ptr %3, align 4, !dbg !31
  %6810 = icmp slt i32 %6809, 3, !dbg !33
  br i1 %6810, label %6811, label %13829, !dbg !34

6811:                                             ; preds = %6806
  %6812 = load i32, ptr %3, align 4, !dbg !35
  %6813 = sext i32 %6812 to i64, !dbg !37
  %6814 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6813, !dbg !37
  %6815 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6814), !dbg !38
  %6816 = load i32, ptr %3, align 4, !dbg !39
  %6817 = sext i32 %6816 to i64, !dbg !41
  %6818 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6817, !dbg !41
  %6819 = load i32, ptr %6818, align 4, !dbg !41
  %6820 = icmp eq i32 %6819, 1, !dbg !42
  br i1 %6820, label %6832, label %6821, !dbg !43

6821:                                             ; preds = %6811
  %6822 = load i32, ptr %3, align 4, !dbg !49
  %6823 = sext i32 %6822 to i64, !dbg !51
  %6824 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6823, !dbg !51
  %6825 = load i32, ptr %6824, align 4, !dbg !51
  %6826 = icmp eq i32 %6825, 9, !dbg !52
  br i1 %6826, label %6827, label %6831, !dbg !53

6827:                                             ; preds = %6821
  %6828 = load i32, ptr %3, align 4, !dbg !54
  %6829 = sext i32 %6828 to i64, !dbg !56
  %6830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6829, !dbg !56
  store i32 1, ptr %6830, align 4, !dbg !57
  br label %6831, !dbg !58

6831:                                             ; preds = %6827, %6821
  br label %6836

6832:                                             ; preds = %6811
  %6833 = load i32, ptr %3, align 4, !dbg !44
  %6834 = sext i32 %6833 to i64, !dbg !46
  %6835 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6834, !dbg !46
  store i32 9, ptr %6835, align 4, !dbg !47
  br label %6836, !dbg !48

6836:                                             ; preds = %6832, %6831
  %6837 = load i32, ptr %3, align 4, !dbg !59
  %6838 = sext i32 %6837 to i64, !dbg !60
  %6839 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6838, !dbg !60
  %6840 = load i32, ptr %6839, align 4, !dbg !60
  %6841 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6840), !dbg !61
  br label %6842, !dbg !62

6842:                                             ; preds = %6836
  %6843 = load i32, ptr %3, align 4, !dbg !63
  %6844 = add nsw i32 %6843, 1, !dbg !63
  store i32 %6844, ptr %3, align 4, !dbg !63
  %6845 = load i32, ptr %3, align 4, !dbg !31
  %6846 = icmp slt i32 %6845, 3, !dbg !33
  br i1 %6846, label %6847, label %13829, !dbg !34

6847:                                             ; preds = %6842
  %6848 = load i32, ptr %3, align 4, !dbg !35
  %6849 = sext i32 %6848 to i64, !dbg !37
  %6850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6849, !dbg !37
  %6851 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6850), !dbg !38
  %6852 = load i32, ptr %3, align 4, !dbg !39
  %6853 = sext i32 %6852 to i64, !dbg !41
  %6854 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6853, !dbg !41
  %6855 = load i32, ptr %6854, align 4, !dbg !41
  %6856 = icmp eq i32 %6855, 1, !dbg !42
  br i1 %6856, label %6868, label %6857, !dbg !43

6857:                                             ; preds = %6847
  %6858 = load i32, ptr %3, align 4, !dbg !49
  %6859 = sext i32 %6858 to i64, !dbg !51
  %6860 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6859, !dbg !51
  %6861 = load i32, ptr %6860, align 4, !dbg !51
  %6862 = icmp eq i32 %6861, 9, !dbg !52
  br i1 %6862, label %6863, label %6867, !dbg !53

6863:                                             ; preds = %6857
  %6864 = load i32, ptr %3, align 4, !dbg !54
  %6865 = sext i32 %6864 to i64, !dbg !56
  %6866 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6865, !dbg !56
  store i32 1, ptr %6866, align 4, !dbg !57
  br label %6867, !dbg !58

6867:                                             ; preds = %6863, %6857
  br label %6872

6868:                                             ; preds = %6847
  %6869 = load i32, ptr %3, align 4, !dbg !44
  %6870 = sext i32 %6869 to i64, !dbg !46
  %6871 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6870, !dbg !46
  store i32 9, ptr %6871, align 4, !dbg !47
  br label %6872, !dbg !48

6872:                                             ; preds = %6868, %6867
  %6873 = load i32, ptr %3, align 4, !dbg !59
  %6874 = sext i32 %6873 to i64, !dbg !60
  %6875 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6874, !dbg !60
  %6876 = load i32, ptr %6875, align 4, !dbg !60
  %6877 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6876), !dbg !61
  br label %6878, !dbg !62

6878:                                             ; preds = %6872
  %6879 = load i32, ptr %3, align 4, !dbg !63
  %6880 = add nsw i32 %6879, 1, !dbg !63
  store i32 %6880, ptr %3, align 4, !dbg !63
  %6881 = load i32, ptr %3, align 4, !dbg !31
  %6882 = icmp slt i32 %6881, 3, !dbg !33
  br i1 %6882, label %6883, label %13829, !dbg !34

6883:                                             ; preds = %6878
  %6884 = load i32, ptr %3, align 4, !dbg !35
  %6885 = sext i32 %6884 to i64, !dbg !37
  %6886 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6885, !dbg !37
  %6887 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6886), !dbg !38
  %6888 = load i32, ptr %3, align 4, !dbg !39
  %6889 = sext i32 %6888 to i64, !dbg !41
  %6890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6889, !dbg !41
  %6891 = load i32, ptr %6890, align 4, !dbg !41
  %6892 = icmp eq i32 %6891, 1, !dbg !42
  br i1 %6892, label %6904, label %6893, !dbg !43

6893:                                             ; preds = %6883
  %6894 = load i32, ptr %3, align 4, !dbg !49
  %6895 = sext i32 %6894 to i64, !dbg !51
  %6896 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6895, !dbg !51
  %6897 = load i32, ptr %6896, align 4, !dbg !51
  %6898 = icmp eq i32 %6897, 9, !dbg !52
  br i1 %6898, label %6899, label %6903, !dbg !53

6899:                                             ; preds = %6893
  %6900 = load i32, ptr %3, align 4, !dbg !54
  %6901 = sext i32 %6900 to i64, !dbg !56
  %6902 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6901, !dbg !56
  store i32 1, ptr %6902, align 4, !dbg !57
  br label %6903, !dbg !58

6903:                                             ; preds = %6899, %6893
  br label %6908

6904:                                             ; preds = %6883
  %6905 = load i32, ptr %3, align 4, !dbg !44
  %6906 = sext i32 %6905 to i64, !dbg !46
  %6907 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6906, !dbg !46
  store i32 9, ptr %6907, align 4, !dbg !47
  br label %6908, !dbg !48

6908:                                             ; preds = %6904, %6903
  %6909 = load i32, ptr %3, align 4, !dbg !59
  %6910 = sext i32 %6909 to i64, !dbg !60
  %6911 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6910, !dbg !60
  %6912 = load i32, ptr %6911, align 4, !dbg !60
  %6913 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6912), !dbg !61
  br label %6914, !dbg !62

6914:                                             ; preds = %6908
  %6915 = load i32, ptr %3, align 4, !dbg !63
  %6916 = add nsw i32 %6915, 1, !dbg !63
  store i32 %6916, ptr %3, align 4, !dbg !63
  %6917 = load i32, ptr %3, align 4, !dbg !31
  %6918 = icmp slt i32 %6917, 3, !dbg !33
  br i1 %6918, label %6919, label %13829, !dbg !34

6919:                                             ; preds = %6914
  %6920 = load i32, ptr %3, align 4, !dbg !35
  %6921 = sext i32 %6920 to i64, !dbg !37
  %6922 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6921, !dbg !37
  %6923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6922), !dbg !38
  %6924 = load i32, ptr %3, align 4, !dbg !39
  %6925 = sext i32 %6924 to i64, !dbg !41
  %6926 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6925, !dbg !41
  %6927 = load i32, ptr %6926, align 4, !dbg !41
  %6928 = icmp eq i32 %6927, 1, !dbg !42
  br i1 %6928, label %6940, label %6929, !dbg !43

6929:                                             ; preds = %6919
  %6930 = load i32, ptr %3, align 4, !dbg !49
  %6931 = sext i32 %6930 to i64, !dbg !51
  %6932 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6931, !dbg !51
  %6933 = load i32, ptr %6932, align 4, !dbg !51
  %6934 = icmp eq i32 %6933, 9, !dbg !52
  br i1 %6934, label %6935, label %6939, !dbg !53

6935:                                             ; preds = %6929
  %6936 = load i32, ptr %3, align 4, !dbg !54
  %6937 = sext i32 %6936 to i64, !dbg !56
  %6938 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6937, !dbg !56
  store i32 1, ptr %6938, align 4, !dbg !57
  br label %6939, !dbg !58

6939:                                             ; preds = %6935, %6929
  br label %6944

6940:                                             ; preds = %6919
  %6941 = load i32, ptr %3, align 4, !dbg !44
  %6942 = sext i32 %6941 to i64, !dbg !46
  %6943 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6942, !dbg !46
  store i32 9, ptr %6943, align 4, !dbg !47
  br label %6944, !dbg !48

6944:                                             ; preds = %6940, %6939
  %6945 = load i32, ptr %3, align 4, !dbg !59
  %6946 = sext i32 %6945 to i64, !dbg !60
  %6947 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6946, !dbg !60
  %6948 = load i32, ptr %6947, align 4, !dbg !60
  %6949 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6948), !dbg !61
  br label %6950, !dbg !62

6950:                                             ; preds = %6944
  %6951 = load i32, ptr %3, align 4, !dbg !63
  %6952 = add nsw i32 %6951, 1, !dbg !63
  store i32 %6952, ptr %3, align 4, !dbg !63
  %6953 = load i32, ptr %3, align 4, !dbg !31
  %6954 = icmp slt i32 %6953, 3, !dbg !33
  br i1 %6954, label %6955, label %13829, !dbg !34

6955:                                             ; preds = %6950
  %6956 = load i32, ptr %3, align 4, !dbg !35
  %6957 = sext i32 %6956 to i64, !dbg !37
  %6958 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6957, !dbg !37
  %6959 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6958), !dbg !38
  %6960 = load i32, ptr %3, align 4, !dbg !39
  %6961 = sext i32 %6960 to i64, !dbg !41
  %6962 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6961, !dbg !41
  %6963 = load i32, ptr %6962, align 4, !dbg !41
  %6964 = icmp eq i32 %6963, 1, !dbg !42
  br i1 %6964, label %6976, label %6965, !dbg !43

6965:                                             ; preds = %6955
  %6966 = load i32, ptr %3, align 4, !dbg !49
  %6967 = sext i32 %6966 to i64, !dbg !51
  %6968 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6967, !dbg !51
  %6969 = load i32, ptr %6968, align 4, !dbg !51
  %6970 = icmp eq i32 %6969, 9, !dbg !52
  br i1 %6970, label %6971, label %6975, !dbg !53

6971:                                             ; preds = %6965
  %6972 = load i32, ptr %3, align 4, !dbg !54
  %6973 = sext i32 %6972 to i64, !dbg !56
  %6974 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6973, !dbg !56
  store i32 1, ptr %6974, align 4, !dbg !57
  br label %6975, !dbg !58

6975:                                             ; preds = %6971, %6965
  br label %6980

6976:                                             ; preds = %6955
  %6977 = load i32, ptr %3, align 4, !dbg !44
  %6978 = sext i32 %6977 to i64, !dbg !46
  %6979 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6978, !dbg !46
  store i32 9, ptr %6979, align 4, !dbg !47
  br label %6980, !dbg !48

6980:                                             ; preds = %6976, %6975
  %6981 = load i32, ptr %3, align 4, !dbg !59
  %6982 = sext i32 %6981 to i64, !dbg !60
  %6983 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6982, !dbg !60
  %6984 = load i32, ptr %6983, align 4, !dbg !60
  %6985 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6984), !dbg !61
  br label %6986, !dbg !62

6986:                                             ; preds = %6980
  %6987 = load i32, ptr %3, align 4, !dbg !63
  %6988 = add nsw i32 %6987, 1, !dbg !63
  store i32 %6988, ptr %3, align 4, !dbg !63
  %6989 = load i32, ptr %3, align 4, !dbg !31
  %6990 = icmp slt i32 %6989, 3, !dbg !33
  br i1 %6990, label %6991, label %13829, !dbg !34

6991:                                             ; preds = %6986
  %6992 = load i32, ptr %3, align 4, !dbg !35
  %6993 = sext i32 %6992 to i64, !dbg !37
  %6994 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6993, !dbg !37
  %6995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6994), !dbg !38
  %6996 = load i32, ptr %3, align 4, !dbg !39
  %6997 = sext i32 %6996 to i64, !dbg !41
  %6998 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %6997, !dbg !41
  %6999 = load i32, ptr %6998, align 4, !dbg !41
  %7000 = icmp eq i32 %6999, 1, !dbg !42
  br i1 %7000, label %7012, label %7001, !dbg !43

7001:                                             ; preds = %6991
  %7002 = load i32, ptr %3, align 4, !dbg !49
  %7003 = sext i32 %7002 to i64, !dbg !51
  %7004 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7003, !dbg !51
  %7005 = load i32, ptr %7004, align 4, !dbg !51
  %7006 = icmp eq i32 %7005, 9, !dbg !52
  br i1 %7006, label %7007, label %7011, !dbg !53

7007:                                             ; preds = %7001
  %7008 = load i32, ptr %3, align 4, !dbg !54
  %7009 = sext i32 %7008 to i64, !dbg !56
  %7010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7009, !dbg !56
  store i32 1, ptr %7010, align 4, !dbg !57
  br label %7011, !dbg !58

7011:                                             ; preds = %7007, %7001
  br label %7016

7012:                                             ; preds = %6991
  %7013 = load i32, ptr %3, align 4, !dbg !44
  %7014 = sext i32 %7013 to i64, !dbg !46
  %7015 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7014, !dbg !46
  store i32 9, ptr %7015, align 4, !dbg !47
  br label %7016, !dbg !48

7016:                                             ; preds = %7012, %7011
  %7017 = load i32, ptr %3, align 4, !dbg !59
  %7018 = sext i32 %7017 to i64, !dbg !60
  %7019 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7018, !dbg !60
  %7020 = load i32, ptr %7019, align 4, !dbg !60
  %7021 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7020), !dbg !61
  br label %7022, !dbg !62

7022:                                             ; preds = %7016
  %7023 = load i32, ptr %3, align 4, !dbg !63
  %7024 = add nsw i32 %7023, 1, !dbg !63
  store i32 %7024, ptr %3, align 4, !dbg !63
  %7025 = load i32, ptr %3, align 4, !dbg !31
  %7026 = icmp slt i32 %7025, 3, !dbg !33
  br i1 %7026, label %7027, label %13829, !dbg !34

7027:                                             ; preds = %7022
  %7028 = load i32, ptr %3, align 4, !dbg !35
  %7029 = sext i32 %7028 to i64, !dbg !37
  %7030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7029, !dbg !37
  %7031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7030), !dbg !38
  %7032 = load i32, ptr %3, align 4, !dbg !39
  %7033 = sext i32 %7032 to i64, !dbg !41
  %7034 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7033, !dbg !41
  %7035 = load i32, ptr %7034, align 4, !dbg !41
  %7036 = icmp eq i32 %7035, 1, !dbg !42
  br i1 %7036, label %7048, label %7037, !dbg !43

7037:                                             ; preds = %7027
  %7038 = load i32, ptr %3, align 4, !dbg !49
  %7039 = sext i32 %7038 to i64, !dbg !51
  %7040 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7039, !dbg !51
  %7041 = load i32, ptr %7040, align 4, !dbg !51
  %7042 = icmp eq i32 %7041, 9, !dbg !52
  br i1 %7042, label %7043, label %7047, !dbg !53

7043:                                             ; preds = %7037
  %7044 = load i32, ptr %3, align 4, !dbg !54
  %7045 = sext i32 %7044 to i64, !dbg !56
  %7046 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7045, !dbg !56
  store i32 1, ptr %7046, align 4, !dbg !57
  br label %7047, !dbg !58

7047:                                             ; preds = %7043, %7037
  br label %7052

7048:                                             ; preds = %7027
  %7049 = load i32, ptr %3, align 4, !dbg !44
  %7050 = sext i32 %7049 to i64, !dbg !46
  %7051 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7050, !dbg !46
  store i32 9, ptr %7051, align 4, !dbg !47
  br label %7052, !dbg !48

7052:                                             ; preds = %7048, %7047
  %7053 = load i32, ptr %3, align 4, !dbg !59
  %7054 = sext i32 %7053 to i64, !dbg !60
  %7055 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7054, !dbg !60
  %7056 = load i32, ptr %7055, align 4, !dbg !60
  %7057 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7056), !dbg !61
  br label %7058, !dbg !62

7058:                                             ; preds = %7052
  %7059 = load i32, ptr %3, align 4, !dbg !63
  %7060 = add nsw i32 %7059, 1, !dbg !63
  store i32 %7060, ptr %3, align 4, !dbg !63
  %7061 = load i32, ptr %3, align 4, !dbg !31
  %7062 = icmp slt i32 %7061, 3, !dbg !33
  br i1 %7062, label %7063, label %13829, !dbg !34

7063:                                             ; preds = %7058
  %7064 = load i32, ptr %3, align 4, !dbg !35
  %7065 = sext i32 %7064 to i64, !dbg !37
  %7066 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7065, !dbg !37
  %7067 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7066), !dbg !38
  %7068 = load i32, ptr %3, align 4, !dbg !39
  %7069 = sext i32 %7068 to i64, !dbg !41
  %7070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7069, !dbg !41
  %7071 = load i32, ptr %7070, align 4, !dbg !41
  %7072 = icmp eq i32 %7071, 1, !dbg !42
  br i1 %7072, label %7084, label %7073, !dbg !43

7073:                                             ; preds = %7063
  %7074 = load i32, ptr %3, align 4, !dbg !49
  %7075 = sext i32 %7074 to i64, !dbg !51
  %7076 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7075, !dbg !51
  %7077 = load i32, ptr %7076, align 4, !dbg !51
  %7078 = icmp eq i32 %7077, 9, !dbg !52
  br i1 %7078, label %7079, label %7083, !dbg !53

7079:                                             ; preds = %7073
  %7080 = load i32, ptr %3, align 4, !dbg !54
  %7081 = sext i32 %7080 to i64, !dbg !56
  %7082 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7081, !dbg !56
  store i32 1, ptr %7082, align 4, !dbg !57
  br label %7083, !dbg !58

7083:                                             ; preds = %7079, %7073
  br label %7088

7084:                                             ; preds = %7063
  %7085 = load i32, ptr %3, align 4, !dbg !44
  %7086 = sext i32 %7085 to i64, !dbg !46
  %7087 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7086, !dbg !46
  store i32 9, ptr %7087, align 4, !dbg !47
  br label %7088, !dbg !48

7088:                                             ; preds = %7084, %7083
  %7089 = load i32, ptr %3, align 4, !dbg !59
  %7090 = sext i32 %7089 to i64, !dbg !60
  %7091 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7090, !dbg !60
  %7092 = load i32, ptr %7091, align 4, !dbg !60
  %7093 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7092), !dbg !61
  br label %7094, !dbg !62

7094:                                             ; preds = %7088
  %7095 = load i32, ptr %3, align 4, !dbg !63
  %7096 = add nsw i32 %7095, 1, !dbg !63
  store i32 %7096, ptr %3, align 4, !dbg !63
  %7097 = load i32, ptr %3, align 4, !dbg !31
  %7098 = icmp slt i32 %7097, 3, !dbg !33
  br i1 %7098, label %7099, label %13829, !dbg !34

7099:                                             ; preds = %7094
  %7100 = load i32, ptr %3, align 4, !dbg !35
  %7101 = sext i32 %7100 to i64, !dbg !37
  %7102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7101, !dbg !37
  %7103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7102), !dbg !38
  %7104 = load i32, ptr %3, align 4, !dbg !39
  %7105 = sext i32 %7104 to i64, !dbg !41
  %7106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7105, !dbg !41
  %7107 = load i32, ptr %7106, align 4, !dbg !41
  %7108 = icmp eq i32 %7107, 1, !dbg !42
  br i1 %7108, label %7120, label %7109, !dbg !43

7109:                                             ; preds = %7099
  %7110 = load i32, ptr %3, align 4, !dbg !49
  %7111 = sext i32 %7110 to i64, !dbg !51
  %7112 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7111, !dbg !51
  %7113 = load i32, ptr %7112, align 4, !dbg !51
  %7114 = icmp eq i32 %7113, 9, !dbg !52
  br i1 %7114, label %7115, label %7119, !dbg !53

7115:                                             ; preds = %7109
  %7116 = load i32, ptr %3, align 4, !dbg !54
  %7117 = sext i32 %7116 to i64, !dbg !56
  %7118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7117, !dbg !56
  store i32 1, ptr %7118, align 4, !dbg !57
  br label %7119, !dbg !58

7119:                                             ; preds = %7115, %7109
  br label %7124

7120:                                             ; preds = %7099
  %7121 = load i32, ptr %3, align 4, !dbg !44
  %7122 = sext i32 %7121 to i64, !dbg !46
  %7123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7122, !dbg !46
  store i32 9, ptr %7123, align 4, !dbg !47
  br label %7124, !dbg !48

7124:                                             ; preds = %7120, %7119
  %7125 = load i32, ptr %3, align 4, !dbg !59
  %7126 = sext i32 %7125 to i64, !dbg !60
  %7127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7126, !dbg !60
  %7128 = load i32, ptr %7127, align 4, !dbg !60
  %7129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7128), !dbg !61
  br label %7130, !dbg !62

7130:                                             ; preds = %7124
  %7131 = load i32, ptr %3, align 4, !dbg !63
  %7132 = add nsw i32 %7131, 1, !dbg !63
  store i32 %7132, ptr %3, align 4, !dbg !63
  %7133 = load i32, ptr %3, align 4, !dbg !31
  %7134 = icmp slt i32 %7133, 3, !dbg !33
  br i1 %7134, label %7135, label %13829, !dbg !34

7135:                                             ; preds = %7130
  %7136 = load i32, ptr %3, align 4, !dbg !35
  %7137 = sext i32 %7136 to i64, !dbg !37
  %7138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7137, !dbg !37
  %7139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7138), !dbg !38
  %7140 = load i32, ptr %3, align 4, !dbg !39
  %7141 = sext i32 %7140 to i64, !dbg !41
  %7142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7141, !dbg !41
  %7143 = load i32, ptr %7142, align 4, !dbg !41
  %7144 = icmp eq i32 %7143, 1, !dbg !42
  br i1 %7144, label %7156, label %7145, !dbg !43

7145:                                             ; preds = %7135
  %7146 = load i32, ptr %3, align 4, !dbg !49
  %7147 = sext i32 %7146 to i64, !dbg !51
  %7148 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7147, !dbg !51
  %7149 = load i32, ptr %7148, align 4, !dbg !51
  %7150 = icmp eq i32 %7149, 9, !dbg !52
  br i1 %7150, label %7151, label %7155, !dbg !53

7151:                                             ; preds = %7145
  %7152 = load i32, ptr %3, align 4, !dbg !54
  %7153 = sext i32 %7152 to i64, !dbg !56
  %7154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7153, !dbg !56
  store i32 1, ptr %7154, align 4, !dbg !57
  br label %7155, !dbg !58

7155:                                             ; preds = %7151, %7145
  br label %7160

7156:                                             ; preds = %7135
  %7157 = load i32, ptr %3, align 4, !dbg !44
  %7158 = sext i32 %7157 to i64, !dbg !46
  %7159 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7158, !dbg !46
  store i32 9, ptr %7159, align 4, !dbg !47
  br label %7160, !dbg !48

7160:                                             ; preds = %7156, %7155
  %7161 = load i32, ptr %3, align 4, !dbg !59
  %7162 = sext i32 %7161 to i64, !dbg !60
  %7163 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7162, !dbg !60
  %7164 = load i32, ptr %7163, align 4, !dbg !60
  %7165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7164), !dbg !61
  br label %7166, !dbg !62

7166:                                             ; preds = %7160
  %7167 = load i32, ptr %3, align 4, !dbg !63
  %7168 = add nsw i32 %7167, 1, !dbg !63
  store i32 %7168, ptr %3, align 4, !dbg !63
  %7169 = load i32, ptr %3, align 4, !dbg !31
  %7170 = icmp slt i32 %7169, 3, !dbg !33
  br i1 %7170, label %7171, label %13829, !dbg !34

7171:                                             ; preds = %7166
  %7172 = load i32, ptr %3, align 4, !dbg !35
  %7173 = sext i32 %7172 to i64, !dbg !37
  %7174 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7173, !dbg !37
  %7175 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7174), !dbg !38
  %7176 = load i32, ptr %3, align 4, !dbg !39
  %7177 = sext i32 %7176 to i64, !dbg !41
  %7178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7177, !dbg !41
  %7179 = load i32, ptr %7178, align 4, !dbg !41
  %7180 = icmp eq i32 %7179, 1, !dbg !42
  br i1 %7180, label %7192, label %7181, !dbg !43

7181:                                             ; preds = %7171
  %7182 = load i32, ptr %3, align 4, !dbg !49
  %7183 = sext i32 %7182 to i64, !dbg !51
  %7184 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7183, !dbg !51
  %7185 = load i32, ptr %7184, align 4, !dbg !51
  %7186 = icmp eq i32 %7185, 9, !dbg !52
  br i1 %7186, label %7187, label %7191, !dbg !53

7187:                                             ; preds = %7181
  %7188 = load i32, ptr %3, align 4, !dbg !54
  %7189 = sext i32 %7188 to i64, !dbg !56
  %7190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7189, !dbg !56
  store i32 1, ptr %7190, align 4, !dbg !57
  br label %7191, !dbg !58

7191:                                             ; preds = %7187, %7181
  br label %7196

7192:                                             ; preds = %7171
  %7193 = load i32, ptr %3, align 4, !dbg !44
  %7194 = sext i32 %7193 to i64, !dbg !46
  %7195 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7194, !dbg !46
  store i32 9, ptr %7195, align 4, !dbg !47
  br label %7196, !dbg !48

7196:                                             ; preds = %7192, %7191
  %7197 = load i32, ptr %3, align 4, !dbg !59
  %7198 = sext i32 %7197 to i64, !dbg !60
  %7199 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7198, !dbg !60
  %7200 = load i32, ptr %7199, align 4, !dbg !60
  %7201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7200), !dbg !61
  br label %7202, !dbg !62

7202:                                             ; preds = %7196
  %7203 = load i32, ptr %3, align 4, !dbg !63
  %7204 = add nsw i32 %7203, 1, !dbg !63
  store i32 %7204, ptr %3, align 4, !dbg !63
  %7205 = load i32, ptr %3, align 4, !dbg !31
  %7206 = icmp slt i32 %7205, 3, !dbg !33
  br i1 %7206, label %7207, label %13829, !dbg !34

7207:                                             ; preds = %7202
  %7208 = load i32, ptr %3, align 4, !dbg !35
  %7209 = sext i32 %7208 to i64, !dbg !37
  %7210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7209, !dbg !37
  %7211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7210), !dbg !38
  %7212 = load i32, ptr %3, align 4, !dbg !39
  %7213 = sext i32 %7212 to i64, !dbg !41
  %7214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7213, !dbg !41
  %7215 = load i32, ptr %7214, align 4, !dbg !41
  %7216 = icmp eq i32 %7215, 1, !dbg !42
  br i1 %7216, label %7228, label %7217, !dbg !43

7217:                                             ; preds = %7207
  %7218 = load i32, ptr %3, align 4, !dbg !49
  %7219 = sext i32 %7218 to i64, !dbg !51
  %7220 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7219, !dbg !51
  %7221 = load i32, ptr %7220, align 4, !dbg !51
  %7222 = icmp eq i32 %7221, 9, !dbg !52
  br i1 %7222, label %7223, label %7227, !dbg !53

7223:                                             ; preds = %7217
  %7224 = load i32, ptr %3, align 4, !dbg !54
  %7225 = sext i32 %7224 to i64, !dbg !56
  %7226 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7225, !dbg !56
  store i32 1, ptr %7226, align 4, !dbg !57
  br label %7227, !dbg !58

7227:                                             ; preds = %7223, %7217
  br label %7232

7228:                                             ; preds = %7207
  %7229 = load i32, ptr %3, align 4, !dbg !44
  %7230 = sext i32 %7229 to i64, !dbg !46
  %7231 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7230, !dbg !46
  store i32 9, ptr %7231, align 4, !dbg !47
  br label %7232, !dbg !48

7232:                                             ; preds = %7228, %7227
  %7233 = load i32, ptr %3, align 4, !dbg !59
  %7234 = sext i32 %7233 to i64, !dbg !60
  %7235 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7234, !dbg !60
  %7236 = load i32, ptr %7235, align 4, !dbg !60
  %7237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7236), !dbg !61
  br label %7238, !dbg !62

7238:                                             ; preds = %7232
  %7239 = load i32, ptr %3, align 4, !dbg !63
  %7240 = add nsw i32 %7239, 1, !dbg !63
  store i32 %7240, ptr %3, align 4, !dbg !63
  %7241 = load i32, ptr %3, align 4, !dbg !31
  %7242 = icmp slt i32 %7241, 3, !dbg !33
  br i1 %7242, label %7243, label %13829, !dbg !34

7243:                                             ; preds = %7238
  %7244 = load i32, ptr %3, align 4, !dbg !35
  %7245 = sext i32 %7244 to i64, !dbg !37
  %7246 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7245, !dbg !37
  %7247 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7246), !dbg !38
  %7248 = load i32, ptr %3, align 4, !dbg !39
  %7249 = sext i32 %7248 to i64, !dbg !41
  %7250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7249, !dbg !41
  %7251 = load i32, ptr %7250, align 4, !dbg !41
  %7252 = icmp eq i32 %7251, 1, !dbg !42
  br i1 %7252, label %7264, label %7253, !dbg !43

7253:                                             ; preds = %7243
  %7254 = load i32, ptr %3, align 4, !dbg !49
  %7255 = sext i32 %7254 to i64, !dbg !51
  %7256 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7255, !dbg !51
  %7257 = load i32, ptr %7256, align 4, !dbg !51
  %7258 = icmp eq i32 %7257, 9, !dbg !52
  br i1 %7258, label %7259, label %7263, !dbg !53

7259:                                             ; preds = %7253
  %7260 = load i32, ptr %3, align 4, !dbg !54
  %7261 = sext i32 %7260 to i64, !dbg !56
  %7262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7261, !dbg !56
  store i32 1, ptr %7262, align 4, !dbg !57
  br label %7263, !dbg !58

7263:                                             ; preds = %7259, %7253
  br label %7268

7264:                                             ; preds = %7243
  %7265 = load i32, ptr %3, align 4, !dbg !44
  %7266 = sext i32 %7265 to i64, !dbg !46
  %7267 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7266, !dbg !46
  store i32 9, ptr %7267, align 4, !dbg !47
  br label %7268, !dbg !48

7268:                                             ; preds = %7264, %7263
  %7269 = load i32, ptr %3, align 4, !dbg !59
  %7270 = sext i32 %7269 to i64, !dbg !60
  %7271 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7270, !dbg !60
  %7272 = load i32, ptr %7271, align 4, !dbg !60
  %7273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7272), !dbg !61
  br label %7274, !dbg !62

7274:                                             ; preds = %7268
  %7275 = load i32, ptr %3, align 4, !dbg !63
  %7276 = add nsw i32 %7275, 1, !dbg !63
  store i32 %7276, ptr %3, align 4, !dbg !63
  %7277 = load i32, ptr %3, align 4, !dbg !31
  %7278 = icmp slt i32 %7277, 3, !dbg !33
  br i1 %7278, label %7279, label %13829, !dbg !34

7279:                                             ; preds = %7274
  %7280 = load i32, ptr %3, align 4, !dbg !35
  %7281 = sext i32 %7280 to i64, !dbg !37
  %7282 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7281, !dbg !37
  %7283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7282), !dbg !38
  %7284 = load i32, ptr %3, align 4, !dbg !39
  %7285 = sext i32 %7284 to i64, !dbg !41
  %7286 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7285, !dbg !41
  %7287 = load i32, ptr %7286, align 4, !dbg !41
  %7288 = icmp eq i32 %7287, 1, !dbg !42
  br i1 %7288, label %7300, label %7289, !dbg !43

7289:                                             ; preds = %7279
  %7290 = load i32, ptr %3, align 4, !dbg !49
  %7291 = sext i32 %7290 to i64, !dbg !51
  %7292 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7291, !dbg !51
  %7293 = load i32, ptr %7292, align 4, !dbg !51
  %7294 = icmp eq i32 %7293, 9, !dbg !52
  br i1 %7294, label %7295, label %7299, !dbg !53

7295:                                             ; preds = %7289
  %7296 = load i32, ptr %3, align 4, !dbg !54
  %7297 = sext i32 %7296 to i64, !dbg !56
  %7298 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7297, !dbg !56
  store i32 1, ptr %7298, align 4, !dbg !57
  br label %7299, !dbg !58

7299:                                             ; preds = %7295, %7289
  br label %7304

7300:                                             ; preds = %7279
  %7301 = load i32, ptr %3, align 4, !dbg !44
  %7302 = sext i32 %7301 to i64, !dbg !46
  %7303 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7302, !dbg !46
  store i32 9, ptr %7303, align 4, !dbg !47
  br label %7304, !dbg !48

7304:                                             ; preds = %7300, %7299
  %7305 = load i32, ptr %3, align 4, !dbg !59
  %7306 = sext i32 %7305 to i64, !dbg !60
  %7307 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7306, !dbg !60
  %7308 = load i32, ptr %7307, align 4, !dbg !60
  %7309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7308), !dbg !61
  br label %7310, !dbg !62

7310:                                             ; preds = %7304
  %7311 = load i32, ptr %3, align 4, !dbg !63
  %7312 = add nsw i32 %7311, 1, !dbg !63
  store i32 %7312, ptr %3, align 4, !dbg !63
  %7313 = load i32, ptr %3, align 4, !dbg !31
  %7314 = icmp slt i32 %7313, 3, !dbg !33
  br i1 %7314, label %7315, label %13829, !dbg !34

7315:                                             ; preds = %7310
  %7316 = load i32, ptr %3, align 4, !dbg !35
  %7317 = sext i32 %7316 to i64, !dbg !37
  %7318 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7317, !dbg !37
  %7319 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7318), !dbg !38
  %7320 = load i32, ptr %3, align 4, !dbg !39
  %7321 = sext i32 %7320 to i64, !dbg !41
  %7322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7321, !dbg !41
  %7323 = load i32, ptr %7322, align 4, !dbg !41
  %7324 = icmp eq i32 %7323, 1, !dbg !42
  br i1 %7324, label %7336, label %7325, !dbg !43

7325:                                             ; preds = %7315
  %7326 = load i32, ptr %3, align 4, !dbg !49
  %7327 = sext i32 %7326 to i64, !dbg !51
  %7328 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7327, !dbg !51
  %7329 = load i32, ptr %7328, align 4, !dbg !51
  %7330 = icmp eq i32 %7329, 9, !dbg !52
  br i1 %7330, label %7331, label %7335, !dbg !53

7331:                                             ; preds = %7325
  %7332 = load i32, ptr %3, align 4, !dbg !54
  %7333 = sext i32 %7332 to i64, !dbg !56
  %7334 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7333, !dbg !56
  store i32 1, ptr %7334, align 4, !dbg !57
  br label %7335, !dbg !58

7335:                                             ; preds = %7331, %7325
  br label %7340

7336:                                             ; preds = %7315
  %7337 = load i32, ptr %3, align 4, !dbg !44
  %7338 = sext i32 %7337 to i64, !dbg !46
  %7339 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7338, !dbg !46
  store i32 9, ptr %7339, align 4, !dbg !47
  br label %7340, !dbg !48

7340:                                             ; preds = %7336, %7335
  %7341 = load i32, ptr %3, align 4, !dbg !59
  %7342 = sext i32 %7341 to i64, !dbg !60
  %7343 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7342, !dbg !60
  %7344 = load i32, ptr %7343, align 4, !dbg !60
  %7345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7344), !dbg !61
  br label %7346, !dbg !62

7346:                                             ; preds = %7340
  %7347 = load i32, ptr %3, align 4, !dbg !63
  %7348 = add nsw i32 %7347, 1, !dbg !63
  store i32 %7348, ptr %3, align 4, !dbg !63
  %7349 = load i32, ptr %3, align 4, !dbg !31
  %7350 = icmp slt i32 %7349, 3, !dbg !33
  br i1 %7350, label %7351, label %13829, !dbg !34

7351:                                             ; preds = %7346
  %7352 = load i32, ptr %3, align 4, !dbg !35
  %7353 = sext i32 %7352 to i64, !dbg !37
  %7354 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7353, !dbg !37
  %7355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7354), !dbg !38
  %7356 = load i32, ptr %3, align 4, !dbg !39
  %7357 = sext i32 %7356 to i64, !dbg !41
  %7358 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7357, !dbg !41
  %7359 = load i32, ptr %7358, align 4, !dbg !41
  %7360 = icmp eq i32 %7359, 1, !dbg !42
  br i1 %7360, label %7372, label %7361, !dbg !43

7361:                                             ; preds = %7351
  %7362 = load i32, ptr %3, align 4, !dbg !49
  %7363 = sext i32 %7362 to i64, !dbg !51
  %7364 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7363, !dbg !51
  %7365 = load i32, ptr %7364, align 4, !dbg !51
  %7366 = icmp eq i32 %7365, 9, !dbg !52
  br i1 %7366, label %7367, label %7371, !dbg !53

7367:                                             ; preds = %7361
  %7368 = load i32, ptr %3, align 4, !dbg !54
  %7369 = sext i32 %7368 to i64, !dbg !56
  %7370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7369, !dbg !56
  store i32 1, ptr %7370, align 4, !dbg !57
  br label %7371, !dbg !58

7371:                                             ; preds = %7367, %7361
  br label %7376

7372:                                             ; preds = %7351
  %7373 = load i32, ptr %3, align 4, !dbg !44
  %7374 = sext i32 %7373 to i64, !dbg !46
  %7375 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7374, !dbg !46
  store i32 9, ptr %7375, align 4, !dbg !47
  br label %7376, !dbg !48

7376:                                             ; preds = %7372, %7371
  %7377 = load i32, ptr %3, align 4, !dbg !59
  %7378 = sext i32 %7377 to i64, !dbg !60
  %7379 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7378, !dbg !60
  %7380 = load i32, ptr %7379, align 4, !dbg !60
  %7381 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7380), !dbg !61
  br label %7382, !dbg !62

7382:                                             ; preds = %7376
  %7383 = load i32, ptr %3, align 4, !dbg !63
  %7384 = add nsw i32 %7383, 1, !dbg !63
  store i32 %7384, ptr %3, align 4, !dbg !63
  %7385 = load i32, ptr %3, align 4, !dbg !31
  %7386 = icmp slt i32 %7385, 3, !dbg !33
  br i1 %7386, label %7387, label %13829, !dbg !34

7387:                                             ; preds = %7382
  %7388 = load i32, ptr %3, align 4, !dbg !35
  %7389 = sext i32 %7388 to i64, !dbg !37
  %7390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7389, !dbg !37
  %7391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7390), !dbg !38
  %7392 = load i32, ptr %3, align 4, !dbg !39
  %7393 = sext i32 %7392 to i64, !dbg !41
  %7394 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7393, !dbg !41
  %7395 = load i32, ptr %7394, align 4, !dbg !41
  %7396 = icmp eq i32 %7395, 1, !dbg !42
  br i1 %7396, label %7408, label %7397, !dbg !43

7397:                                             ; preds = %7387
  %7398 = load i32, ptr %3, align 4, !dbg !49
  %7399 = sext i32 %7398 to i64, !dbg !51
  %7400 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7399, !dbg !51
  %7401 = load i32, ptr %7400, align 4, !dbg !51
  %7402 = icmp eq i32 %7401, 9, !dbg !52
  br i1 %7402, label %7403, label %7407, !dbg !53

7403:                                             ; preds = %7397
  %7404 = load i32, ptr %3, align 4, !dbg !54
  %7405 = sext i32 %7404 to i64, !dbg !56
  %7406 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7405, !dbg !56
  store i32 1, ptr %7406, align 4, !dbg !57
  br label %7407, !dbg !58

7407:                                             ; preds = %7403, %7397
  br label %7412

7408:                                             ; preds = %7387
  %7409 = load i32, ptr %3, align 4, !dbg !44
  %7410 = sext i32 %7409 to i64, !dbg !46
  %7411 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7410, !dbg !46
  store i32 9, ptr %7411, align 4, !dbg !47
  br label %7412, !dbg !48

7412:                                             ; preds = %7408, %7407
  %7413 = load i32, ptr %3, align 4, !dbg !59
  %7414 = sext i32 %7413 to i64, !dbg !60
  %7415 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7414, !dbg !60
  %7416 = load i32, ptr %7415, align 4, !dbg !60
  %7417 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7416), !dbg !61
  br label %7418, !dbg !62

7418:                                             ; preds = %7412
  %7419 = load i32, ptr %3, align 4, !dbg !63
  %7420 = add nsw i32 %7419, 1, !dbg !63
  store i32 %7420, ptr %3, align 4, !dbg !63
  %7421 = load i32, ptr %3, align 4, !dbg !31
  %7422 = icmp slt i32 %7421, 3, !dbg !33
  br i1 %7422, label %7423, label %13829, !dbg !34

7423:                                             ; preds = %7418
  %7424 = load i32, ptr %3, align 4, !dbg !35
  %7425 = sext i32 %7424 to i64, !dbg !37
  %7426 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7425, !dbg !37
  %7427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7426), !dbg !38
  %7428 = load i32, ptr %3, align 4, !dbg !39
  %7429 = sext i32 %7428 to i64, !dbg !41
  %7430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7429, !dbg !41
  %7431 = load i32, ptr %7430, align 4, !dbg !41
  %7432 = icmp eq i32 %7431, 1, !dbg !42
  br i1 %7432, label %7444, label %7433, !dbg !43

7433:                                             ; preds = %7423
  %7434 = load i32, ptr %3, align 4, !dbg !49
  %7435 = sext i32 %7434 to i64, !dbg !51
  %7436 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7435, !dbg !51
  %7437 = load i32, ptr %7436, align 4, !dbg !51
  %7438 = icmp eq i32 %7437, 9, !dbg !52
  br i1 %7438, label %7439, label %7443, !dbg !53

7439:                                             ; preds = %7433
  %7440 = load i32, ptr %3, align 4, !dbg !54
  %7441 = sext i32 %7440 to i64, !dbg !56
  %7442 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7441, !dbg !56
  store i32 1, ptr %7442, align 4, !dbg !57
  br label %7443, !dbg !58

7443:                                             ; preds = %7439, %7433
  br label %7448

7444:                                             ; preds = %7423
  %7445 = load i32, ptr %3, align 4, !dbg !44
  %7446 = sext i32 %7445 to i64, !dbg !46
  %7447 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7446, !dbg !46
  store i32 9, ptr %7447, align 4, !dbg !47
  br label %7448, !dbg !48

7448:                                             ; preds = %7444, %7443
  %7449 = load i32, ptr %3, align 4, !dbg !59
  %7450 = sext i32 %7449 to i64, !dbg !60
  %7451 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7450, !dbg !60
  %7452 = load i32, ptr %7451, align 4, !dbg !60
  %7453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7452), !dbg !61
  br label %7454, !dbg !62

7454:                                             ; preds = %7448
  %7455 = load i32, ptr %3, align 4, !dbg !63
  %7456 = add nsw i32 %7455, 1, !dbg !63
  store i32 %7456, ptr %3, align 4, !dbg !63
  %7457 = load i32, ptr %3, align 4, !dbg !31
  %7458 = icmp slt i32 %7457, 3, !dbg !33
  br i1 %7458, label %7459, label %13829, !dbg !34

7459:                                             ; preds = %7454
  %7460 = load i32, ptr %3, align 4, !dbg !35
  %7461 = sext i32 %7460 to i64, !dbg !37
  %7462 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7461, !dbg !37
  %7463 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7462), !dbg !38
  %7464 = load i32, ptr %3, align 4, !dbg !39
  %7465 = sext i32 %7464 to i64, !dbg !41
  %7466 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7465, !dbg !41
  %7467 = load i32, ptr %7466, align 4, !dbg !41
  %7468 = icmp eq i32 %7467, 1, !dbg !42
  br i1 %7468, label %7480, label %7469, !dbg !43

7469:                                             ; preds = %7459
  %7470 = load i32, ptr %3, align 4, !dbg !49
  %7471 = sext i32 %7470 to i64, !dbg !51
  %7472 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7471, !dbg !51
  %7473 = load i32, ptr %7472, align 4, !dbg !51
  %7474 = icmp eq i32 %7473, 9, !dbg !52
  br i1 %7474, label %7475, label %7479, !dbg !53

7475:                                             ; preds = %7469
  %7476 = load i32, ptr %3, align 4, !dbg !54
  %7477 = sext i32 %7476 to i64, !dbg !56
  %7478 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7477, !dbg !56
  store i32 1, ptr %7478, align 4, !dbg !57
  br label %7479, !dbg !58

7479:                                             ; preds = %7475, %7469
  br label %7484

7480:                                             ; preds = %7459
  %7481 = load i32, ptr %3, align 4, !dbg !44
  %7482 = sext i32 %7481 to i64, !dbg !46
  %7483 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7482, !dbg !46
  store i32 9, ptr %7483, align 4, !dbg !47
  br label %7484, !dbg !48

7484:                                             ; preds = %7480, %7479
  %7485 = load i32, ptr %3, align 4, !dbg !59
  %7486 = sext i32 %7485 to i64, !dbg !60
  %7487 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7486, !dbg !60
  %7488 = load i32, ptr %7487, align 4, !dbg !60
  %7489 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7488), !dbg !61
  br label %7490, !dbg !62

7490:                                             ; preds = %7484
  %7491 = load i32, ptr %3, align 4, !dbg !63
  %7492 = add nsw i32 %7491, 1, !dbg !63
  store i32 %7492, ptr %3, align 4, !dbg !63
  %7493 = load i32, ptr %3, align 4, !dbg !31
  %7494 = icmp slt i32 %7493, 3, !dbg !33
  br i1 %7494, label %7495, label %13829, !dbg !34

7495:                                             ; preds = %7490
  %7496 = load i32, ptr %3, align 4, !dbg !35
  %7497 = sext i32 %7496 to i64, !dbg !37
  %7498 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7497, !dbg !37
  %7499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7498), !dbg !38
  %7500 = load i32, ptr %3, align 4, !dbg !39
  %7501 = sext i32 %7500 to i64, !dbg !41
  %7502 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7501, !dbg !41
  %7503 = load i32, ptr %7502, align 4, !dbg !41
  %7504 = icmp eq i32 %7503, 1, !dbg !42
  br i1 %7504, label %7516, label %7505, !dbg !43

7505:                                             ; preds = %7495
  %7506 = load i32, ptr %3, align 4, !dbg !49
  %7507 = sext i32 %7506 to i64, !dbg !51
  %7508 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7507, !dbg !51
  %7509 = load i32, ptr %7508, align 4, !dbg !51
  %7510 = icmp eq i32 %7509, 9, !dbg !52
  br i1 %7510, label %7511, label %7515, !dbg !53

7511:                                             ; preds = %7505
  %7512 = load i32, ptr %3, align 4, !dbg !54
  %7513 = sext i32 %7512 to i64, !dbg !56
  %7514 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7513, !dbg !56
  store i32 1, ptr %7514, align 4, !dbg !57
  br label %7515, !dbg !58

7515:                                             ; preds = %7511, %7505
  br label %7520

7516:                                             ; preds = %7495
  %7517 = load i32, ptr %3, align 4, !dbg !44
  %7518 = sext i32 %7517 to i64, !dbg !46
  %7519 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7518, !dbg !46
  store i32 9, ptr %7519, align 4, !dbg !47
  br label %7520, !dbg !48

7520:                                             ; preds = %7516, %7515
  %7521 = load i32, ptr %3, align 4, !dbg !59
  %7522 = sext i32 %7521 to i64, !dbg !60
  %7523 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7522, !dbg !60
  %7524 = load i32, ptr %7523, align 4, !dbg !60
  %7525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7524), !dbg !61
  br label %7526, !dbg !62

7526:                                             ; preds = %7520
  %7527 = load i32, ptr %3, align 4, !dbg !63
  %7528 = add nsw i32 %7527, 1, !dbg !63
  store i32 %7528, ptr %3, align 4, !dbg !63
  %7529 = load i32, ptr %3, align 4, !dbg !31
  %7530 = icmp slt i32 %7529, 3, !dbg !33
  br i1 %7530, label %7531, label %13829, !dbg !34

7531:                                             ; preds = %7526
  %7532 = load i32, ptr %3, align 4, !dbg !35
  %7533 = sext i32 %7532 to i64, !dbg !37
  %7534 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7533, !dbg !37
  %7535 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7534), !dbg !38
  %7536 = load i32, ptr %3, align 4, !dbg !39
  %7537 = sext i32 %7536 to i64, !dbg !41
  %7538 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7537, !dbg !41
  %7539 = load i32, ptr %7538, align 4, !dbg !41
  %7540 = icmp eq i32 %7539, 1, !dbg !42
  br i1 %7540, label %7552, label %7541, !dbg !43

7541:                                             ; preds = %7531
  %7542 = load i32, ptr %3, align 4, !dbg !49
  %7543 = sext i32 %7542 to i64, !dbg !51
  %7544 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7543, !dbg !51
  %7545 = load i32, ptr %7544, align 4, !dbg !51
  %7546 = icmp eq i32 %7545, 9, !dbg !52
  br i1 %7546, label %7547, label %7551, !dbg !53

7547:                                             ; preds = %7541
  %7548 = load i32, ptr %3, align 4, !dbg !54
  %7549 = sext i32 %7548 to i64, !dbg !56
  %7550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7549, !dbg !56
  store i32 1, ptr %7550, align 4, !dbg !57
  br label %7551, !dbg !58

7551:                                             ; preds = %7547, %7541
  br label %7556

7552:                                             ; preds = %7531
  %7553 = load i32, ptr %3, align 4, !dbg !44
  %7554 = sext i32 %7553 to i64, !dbg !46
  %7555 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7554, !dbg !46
  store i32 9, ptr %7555, align 4, !dbg !47
  br label %7556, !dbg !48

7556:                                             ; preds = %7552, %7551
  %7557 = load i32, ptr %3, align 4, !dbg !59
  %7558 = sext i32 %7557 to i64, !dbg !60
  %7559 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7558, !dbg !60
  %7560 = load i32, ptr %7559, align 4, !dbg !60
  %7561 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7560), !dbg !61
  br label %7562, !dbg !62

7562:                                             ; preds = %7556
  %7563 = load i32, ptr %3, align 4, !dbg !63
  %7564 = add nsw i32 %7563, 1, !dbg !63
  store i32 %7564, ptr %3, align 4, !dbg !63
  %7565 = load i32, ptr %3, align 4, !dbg !31
  %7566 = icmp slt i32 %7565, 3, !dbg !33
  br i1 %7566, label %7567, label %13829, !dbg !34

7567:                                             ; preds = %7562
  %7568 = load i32, ptr %3, align 4, !dbg !35
  %7569 = sext i32 %7568 to i64, !dbg !37
  %7570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7569, !dbg !37
  %7571 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7570), !dbg !38
  %7572 = load i32, ptr %3, align 4, !dbg !39
  %7573 = sext i32 %7572 to i64, !dbg !41
  %7574 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7573, !dbg !41
  %7575 = load i32, ptr %7574, align 4, !dbg !41
  %7576 = icmp eq i32 %7575, 1, !dbg !42
  br i1 %7576, label %7588, label %7577, !dbg !43

7577:                                             ; preds = %7567
  %7578 = load i32, ptr %3, align 4, !dbg !49
  %7579 = sext i32 %7578 to i64, !dbg !51
  %7580 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7579, !dbg !51
  %7581 = load i32, ptr %7580, align 4, !dbg !51
  %7582 = icmp eq i32 %7581, 9, !dbg !52
  br i1 %7582, label %7583, label %7587, !dbg !53

7583:                                             ; preds = %7577
  %7584 = load i32, ptr %3, align 4, !dbg !54
  %7585 = sext i32 %7584 to i64, !dbg !56
  %7586 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7585, !dbg !56
  store i32 1, ptr %7586, align 4, !dbg !57
  br label %7587, !dbg !58

7587:                                             ; preds = %7583, %7577
  br label %7592

7588:                                             ; preds = %7567
  %7589 = load i32, ptr %3, align 4, !dbg !44
  %7590 = sext i32 %7589 to i64, !dbg !46
  %7591 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7590, !dbg !46
  store i32 9, ptr %7591, align 4, !dbg !47
  br label %7592, !dbg !48

7592:                                             ; preds = %7588, %7587
  %7593 = load i32, ptr %3, align 4, !dbg !59
  %7594 = sext i32 %7593 to i64, !dbg !60
  %7595 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7594, !dbg !60
  %7596 = load i32, ptr %7595, align 4, !dbg !60
  %7597 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7596), !dbg !61
  br label %7598, !dbg !62

7598:                                             ; preds = %7592
  %7599 = load i32, ptr %3, align 4, !dbg !63
  %7600 = add nsw i32 %7599, 1, !dbg !63
  store i32 %7600, ptr %3, align 4, !dbg !63
  %7601 = load i32, ptr %3, align 4, !dbg !31
  %7602 = icmp slt i32 %7601, 3, !dbg !33
  br i1 %7602, label %7603, label %13829, !dbg !34

7603:                                             ; preds = %7598
  %7604 = load i32, ptr %3, align 4, !dbg !35
  %7605 = sext i32 %7604 to i64, !dbg !37
  %7606 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7605, !dbg !37
  %7607 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7606), !dbg !38
  %7608 = load i32, ptr %3, align 4, !dbg !39
  %7609 = sext i32 %7608 to i64, !dbg !41
  %7610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7609, !dbg !41
  %7611 = load i32, ptr %7610, align 4, !dbg !41
  %7612 = icmp eq i32 %7611, 1, !dbg !42
  br i1 %7612, label %7624, label %7613, !dbg !43

7613:                                             ; preds = %7603
  %7614 = load i32, ptr %3, align 4, !dbg !49
  %7615 = sext i32 %7614 to i64, !dbg !51
  %7616 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7615, !dbg !51
  %7617 = load i32, ptr %7616, align 4, !dbg !51
  %7618 = icmp eq i32 %7617, 9, !dbg !52
  br i1 %7618, label %7619, label %7623, !dbg !53

7619:                                             ; preds = %7613
  %7620 = load i32, ptr %3, align 4, !dbg !54
  %7621 = sext i32 %7620 to i64, !dbg !56
  %7622 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7621, !dbg !56
  store i32 1, ptr %7622, align 4, !dbg !57
  br label %7623, !dbg !58

7623:                                             ; preds = %7619, %7613
  br label %7628

7624:                                             ; preds = %7603
  %7625 = load i32, ptr %3, align 4, !dbg !44
  %7626 = sext i32 %7625 to i64, !dbg !46
  %7627 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7626, !dbg !46
  store i32 9, ptr %7627, align 4, !dbg !47
  br label %7628, !dbg !48

7628:                                             ; preds = %7624, %7623
  %7629 = load i32, ptr %3, align 4, !dbg !59
  %7630 = sext i32 %7629 to i64, !dbg !60
  %7631 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7630, !dbg !60
  %7632 = load i32, ptr %7631, align 4, !dbg !60
  %7633 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7632), !dbg !61
  br label %7634, !dbg !62

7634:                                             ; preds = %7628
  %7635 = load i32, ptr %3, align 4, !dbg !63
  %7636 = add nsw i32 %7635, 1, !dbg !63
  store i32 %7636, ptr %3, align 4, !dbg !63
  %7637 = load i32, ptr %3, align 4, !dbg !31
  %7638 = icmp slt i32 %7637, 3, !dbg !33
  br i1 %7638, label %7639, label %13829, !dbg !34

7639:                                             ; preds = %7634
  %7640 = load i32, ptr %3, align 4, !dbg !35
  %7641 = sext i32 %7640 to i64, !dbg !37
  %7642 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7641, !dbg !37
  %7643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7642), !dbg !38
  %7644 = load i32, ptr %3, align 4, !dbg !39
  %7645 = sext i32 %7644 to i64, !dbg !41
  %7646 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7645, !dbg !41
  %7647 = load i32, ptr %7646, align 4, !dbg !41
  %7648 = icmp eq i32 %7647, 1, !dbg !42
  br i1 %7648, label %7660, label %7649, !dbg !43

7649:                                             ; preds = %7639
  %7650 = load i32, ptr %3, align 4, !dbg !49
  %7651 = sext i32 %7650 to i64, !dbg !51
  %7652 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7651, !dbg !51
  %7653 = load i32, ptr %7652, align 4, !dbg !51
  %7654 = icmp eq i32 %7653, 9, !dbg !52
  br i1 %7654, label %7655, label %7659, !dbg !53

7655:                                             ; preds = %7649
  %7656 = load i32, ptr %3, align 4, !dbg !54
  %7657 = sext i32 %7656 to i64, !dbg !56
  %7658 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7657, !dbg !56
  store i32 1, ptr %7658, align 4, !dbg !57
  br label %7659, !dbg !58

7659:                                             ; preds = %7655, %7649
  br label %7664

7660:                                             ; preds = %7639
  %7661 = load i32, ptr %3, align 4, !dbg !44
  %7662 = sext i32 %7661 to i64, !dbg !46
  %7663 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7662, !dbg !46
  store i32 9, ptr %7663, align 4, !dbg !47
  br label %7664, !dbg !48

7664:                                             ; preds = %7660, %7659
  %7665 = load i32, ptr %3, align 4, !dbg !59
  %7666 = sext i32 %7665 to i64, !dbg !60
  %7667 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7666, !dbg !60
  %7668 = load i32, ptr %7667, align 4, !dbg !60
  %7669 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7668), !dbg !61
  br label %7670, !dbg !62

7670:                                             ; preds = %7664
  %7671 = load i32, ptr %3, align 4, !dbg !63
  %7672 = add nsw i32 %7671, 1, !dbg !63
  store i32 %7672, ptr %3, align 4, !dbg !63
  %7673 = load i32, ptr %3, align 4, !dbg !31
  %7674 = icmp slt i32 %7673, 3, !dbg !33
  br i1 %7674, label %7675, label %13829, !dbg !34

7675:                                             ; preds = %7670
  %7676 = load i32, ptr %3, align 4, !dbg !35
  %7677 = sext i32 %7676 to i64, !dbg !37
  %7678 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7677, !dbg !37
  %7679 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7678), !dbg !38
  %7680 = load i32, ptr %3, align 4, !dbg !39
  %7681 = sext i32 %7680 to i64, !dbg !41
  %7682 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7681, !dbg !41
  %7683 = load i32, ptr %7682, align 4, !dbg !41
  %7684 = icmp eq i32 %7683, 1, !dbg !42
  br i1 %7684, label %7696, label %7685, !dbg !43

7685:                                             ; preds = %7675
  %7686 = load i32, ptr %3, align 4, !dbg !49
  %7687 = sext i32 %7686 to i64, !dbg !51
  %7688 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7687, !dbg !51
  %7689 = load i32, ptr %7688, align 4, !dbg !51
  %7690 = icmp eq i32 %7689, 9, !dbg !52
  br i1 %7690, label %7691, label %7695, !dbg !53

7691:                                             ; preds = %7685
  %7692 = load i32, ptr %3, align 4, !dbg !54
  %7693 = sext i32 %7692 to i64, !dbg !56
  %7694 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7693, !dbg !56
  store i32 1, ptr %7694, align 4, !dbg !57
  br label %7695, !dbg !58

7695:                                             ; preds = %7691, %7685
  br label %7700

7696:                                             ; preds = %7675
  %7697 = load i32, ptr %3, align 4, !dbg !44
  %7698 = sext i32 %7697 to i64, !dbg !46
  %7699 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7698, !dbg !46
  store i32 9, ptr %7699, align 4, !dbg !47
  br label %7700, !dbg !48

7700:                                             ; preds = %7696, %7695
  %7701 = load i32, ptr %3, align 4, !dbg !59
  %7702 = sext i32 %7701 to i64, !dbg !60
  %7703 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7702, !dbg !60
  %7704 = load i32, ptr %7703, align 4, !dbg !60
  %7705 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7704), !dbg !61
  br label %7706, !dbg !62

7706:                                             ; preds = %7700
  %7707 = load i32, ptr %3, align 4, !dbg !63
  %7708 = add nsw i32 %7707, 1, !dbg !63
  store i32 %7708, ptr %3, align 4, !dbg !63
  %7709 = load i32, ptr %3, align 4, !dbg !31
  %7710 = icmp slt i32 %7709, 3, !dbg !33
  br i1 %7710, label %7711, label %13829, !dbg !34

7711:                                             ; preds = %7706
  %7712 = load i32, ptr %3, align 4, !dbg !35
  %7713 = sext i32 %7712 to i64, !dbg !37
  %7714 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7713, !dbg !37
  %7715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7714), !dbg !38
  %7716 = load i32, ptr %3, align 4, !dbg !39
  %7717 = sext i32 %7716 to i64, !dbg !41
  %7718 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7717, !dbg !41
  %7719 = load i32, ptr %7718, align 4, !dbg !41
  %7720 = icmp eq i32 %7719, 1, !dbg !42
  br i1 %7720, label %7732, label %7721, !dbg !43

7721:                                             ; preds = %7711
  %7722 = load i32, ptr %3, align 4, !dbg !49
  %7723 = sext i32 %7722 to i64, !dbg !51
  %7724 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7723, !dbg !51
  %7725 = load i32, ptr %7724, align 4, !dbg !51
  %7726 = icmp eq i32 %7725, 9, !dbg !52
  br i1 %7726, label %7727, label %7731, !dbg !53

7727:                                             ; preds = %7721
  %7728 = load i32, ptr %3, align 4, !dbg !54
  %7729 = sext i32 %7728 to i64, !dbg !56
  %7730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7729, !dbg !56
  store i32 1, ptr %7730, align 4, !dbg !57
  br label %7731, !dbg !58

7731:                                             ; preds = %7727, %7721
  br label %7736

7732:                                             ; preds = %7711
  %7733 = load i32, ptr %3, align 4, !dbg !44
  %7734 = sext i32 %7733 to i64, !dbg !46
  %7735 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7734, !dbg !46
  store i32 9, ptr %7735, align 4, !dbg !47
  br label %7736, !dbg !48

7736:                                             ; preds = %7732, %7731
  %7737 = load i32, ptr %3, align 4, !dbg !59
  %7738 = sext i32 %7737 to i64, !dbg !60
  %7739 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7738, !dbg !60
  %7740 = load i32, ptr %7739, align 4, !dbg !60
  %7741 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7740), !dbg !61
  br label %7742, !dbg !62

7742:                                             ; preds = %7736
  %7743 = load i32, ptr %3, align 4, !dbg !63
  %7744 = add nsw i32 %7743, 1, !dbg !63
  store i32 %7744, ptr %3, align 4, !dbg !63
  %7745 = load i32, ptr %3, align 4, !dbg !31
  %7746 = icmp slt i32 %7745, 3, !dbg !33
  br i1 %7746, label %7747, label %13829, !dbg !34

7747:                                             ; preds = %7742
  %7748 = load i32, ptr %3, align 4, !dbg !35
  %7749 = sext i32 %7748 to i64, !dbg !37
  %7750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7749, !dbg !37
  %7751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7750), !dbg !38
  %7752 = load i32, ptr %3, align 4, !dbg !39
  %7753 = sext i32 %7752 to i64, !dbg !41
  %7754 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7753, !dbg !41
  %7755 = load i32, ptr %7754, align 4, !dbg !41
  %7756 = icmp eq i32 %7755, 1, !dbg !42
  br i1 %7756, label %7768, label %7757, !dbg !43

7757:                                             ; preds = %7747
  %7758 = load i32, ptr %3, align 4, !dbg !49
  %7759 = sext i32 %7758 to i64, !dbg !51
  %7760 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7759, !dbg !51
  %7761 = load i32, ptr %7760, align 4, !dbg !51
  %7762 = icmp eq i32 %7761, 9, !dbg !52
  br i1 %7762, label %7763, label %7767, !dbg !53

7763:                                             ; preds = %7757
  %7764 = load i32, ptr %3, align 4, !dbg !54
  %7765 = sext i32 %7764 to i64, !dbg !56
  %7766 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7765, !dbg !56
  store i32 1, ptr %7766, align 4, !dbg !57
  br label %7767, !dbg !58

7767:                                             ; preds = %7763, %7757
  br label %7772

7768:                                             ; preds = %7747
  %7769 = load i32, ptr %3, align 4, !dbg !44
  %7770 = sext i32 %7769 to i64, !dbg !46
  %7771 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7770, !dbg !46
  store i32 9, ptr %7771, align 4, !dbg !47
  br label %7772, !dbg !48

7772:                                             ; preds = %7768, %7767
  %7773 = load i32, ptr %3, align 4, !dbg !59
  %7774 = sext i32 %7773 to i64, !dbg !60
  %7775 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7774, !dbg !60
  %7776 = load i32, ptr %7775, align 4, !dbg !60
  %7777 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7776), !dbg !61
  br label %7778, !dbg !62

7778:                                             ; preds = %7772
  %7779 = load i32, ptr %3, align 4, !dbg !63
  %7780 = add nsw i32 %7779, 1, !dbg !63
  store i32 %7780, ptr %3, align 4, !dbg !63
  %7781 = load i32, ptr %3, align 4, !dbg !31
  %7782 = icmp slt i32 %7781, 3, !dbg !33
  br i1 %7782, label %7783, label %13829, !dbg !34

7783:                                             ; preds = %7778
  %7784 = load i32, ptr %3, align 4, !dbg !35
  %7785 = sext i32 %7784 to i64, !dbg !37
  %7786 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7785, !dbg !37
  %7787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7786), !dbg !38
  %7788 = load i32, ptr %3, align 4, !dbg !39
  %7789 = sext i32 %7788 to i64, !dbg !41
  %7790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7789, !dbg !41
  %7791 = load i32, ptr %7790, align 4, !dbg !41
  %7792 = icmp eq i32 %7791, 1, !dbg !42
  br i1 %7792, label %7804, label %7793, !dbg !43

7793:                                             ; preds = %7783
  %7794 = load i32, ptr %3, align 4, !dbg !49
  %7795 = sext i32 %7794 to i64, !dbg !51
  %7796 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7795, !dbg !51
  %7797 = load i32, ptr %7796, align 4, !dbg !51
  %7798 = icmp eq i32 %7797, 9, !dbg !52
  br i1 %7798, label %7799, label %7803, !dbg !53

7799:                                             ; preds = %7793
  %7800 = load i32, ptr %3, align 4, !dbg !54
  %7801 = sext i32 %7800 to i64, !dbg !56
  %7802 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7801, !dbg !56
  store i32 1, ptr %7802, align 4, !dbg !57
  br label %7803, !dbg !58

7803:                                             ; preds = %7799, %7793
  br label %7808

7804:                                             ; preds = %7783
  %7805 = load i32, ptr %3, align 4, !dbg !44
  %7806 = sext i32 %7805 to i64, !dbg !46
  %7807 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7806, !dbg !46
  store i32 9, ptr %7807, align 4, !dbg !47
  br label %7808, !dbg !48

7808:                                             ; preds = %7804, %7803
  %7809 = load i32, ptr %3, align 4, !dbg !59
  %7810 = sext i32 %7809 to i64, !dbg !60
  %7811 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7810, !dbg !60
  %7812 = load i32, ptr %7811, align 4, !dbg !60
  %7813 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7812), !dbg !61
  br label %7814, !dbg !62

7814:                                             ; preds = %7808
  %7815 = load i32, ptr %3, align 4, !dbg !63
  %7816 = add nsw i32 %7815, 1, !dbg !63
  store i32 %7816, ptr %3, align 4, !dbg !63
  %7817 = load i32, ptr %3, align 4, !dbg !31
  %7818 = icmp slt i32 %7817, 3, !dbg !33
  br i1 %7818, label %7819, label %13829, !dbg !34

7819:                                             ; preds = %7814
  %7820 = load i32, ptr %3, align 4, !dbg !35
  %7821 = sext i32 %7820 to i64, !dbg !37
  %7822 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7821, !dbg !37
  %7823 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7822), !dbg !38
  %7824 = load i32, ptr %3, align 4, !dbg !39
  %7825 = sext i32 %7824 to i64, !dbg !41
  %7826 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7825, !dbg !41
  %7827 = load i32, ptr %7826, align 4, !dbg !41
  %7828 = icmp eq i32 %7827, 1, !dbg !42
  br i1 %7828, label %7840, label %7829, !dbg !43

7829:                                             ; preds = %7819
  %7830 = load i32, ptr %3, align 4, !dbg !49
  %7831 = sext i32 %7830 to i64, !dbg !51
  %7832 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7831, !dbg !51
  %7833 = load i32, ptr %7832, align 4, !dbg !51
  %7834 = icmp eq i32 %7833, 9, !dbg !52
  br i1 %7834, label %7835, label %7839, !dbg !53

7835:                                             ; preds = %7829
  %7836 = load i32, ptr %3, align 4, !dbg !54
  %7837 = sext i32 %7836 to i64, !dbg !56
  %7838 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7837, !dbg !56
  store i32 1, ptr %7838, align 4, !dbg !57
  br label %7839, !dbg !58

7839:                                             ; preds = %7835, %7829
  br label %7844

7840:                                             ; preds = %7819
  %7841 = load i32, ptr %3, align 4, !dbg !44
  %7842 = sext i32 %7841 to i64, !dbg !46
  %7843 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7842, !dbg !46
  store i32 9, ptr %7843, align 4, !dbg !47
  br label %7844, !dbg !48

7844:                                             ; preds = %7840, %7839
  %7845 = load i32, ptr %3, align 4, !dbg !59
  %7846 = sext i32 %7845 to i64, !dbg !60
  %7847 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7846, !dbg !60
  %7848 = load i32, ptr %7847, align 4, !dbg !60
  %7849 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7848), !dbg !61
  br label %7850, !dbg !62

7850:                                             ; preds = %7844
  %7851 = load i32, ptr %3, align 4, !dbg !63
  %7852 = add nsw i32 %7851, 1, !dbg !63
  store i32 %7852, ptr %3, align 4, !dbg !63
  %7853 = load i32, ptr %3, align 4, !dbg !31
  %7854 = icmp slt i32 %7853, 3, !dbg !33
  br i1 %7854, label %7855, label %13829, !dbg !34

7855:                                             ; preds = %7850
  %7856 = load i32, ptr %3, align 4, !dbg !35
  %7857 = sext i32 %7856 to i64, !dbg !37
  %7858 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7857, !dbg !37
  %7859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7858), !dbg !38
  %7860 = load i32, ptr %3, align 4, !dbg !39
  %7861 = sext i32 %7860 to i64, !dbg !41
  %7862 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7861, !dbg !41
  %7863 = load i32, ptr %7862, align 4, !dbg !41
  %7864 = icmp eq i32 %7863, 1, !dbg !42
  br i1 %7864, label %7876, label %7865, !dbg !43

7865:                                             ; preds = %7855
  %7866 = load i32, ptr %3, align 4, !dbg !49
  %7867 = sext i32 %7866 to i64, !dbg !51
  %7868 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7867, !dbg !51
  %7869 = load i32, ptr %7868, align 4, !dbg !51
  %7870 = icmp eq i32 %7869, 9, !dbg !52
  br i1 %7870, label %7871, label %7875, !dbg !53

7871:                                             ; preds = %7865
  %7872 = load i32, ptr %3, align 4, !dbg !54
  %7873 = sext i32 %7872 to i64, !dbg !56
  %7874 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7873, !dbg !56
  store i32 1, ptr %7874, align 4, !dbg !57
  br label %7875, !dbg !58

7875:                                             ; preds = %7871, %7865
  br label %7880

7876:                                             ; preds = %7855
  %7877 = load i32, ptr %3, align 4, !dbg !44
  %7878 = sext i32 %7877 to i64, !dbg !46
  %7879 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7878, !dbg !46
  store i32 9, ptr %7879, align 4, !dbg !47
  br label %7880, !dbg !48

7880:                                             ; preds = %7876, %7875
  %7881 = load i32, ptr %3, align 4, !dbg !59
  %7882 = sext i32 %7881 to i64, !dbg !60
  %7883 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7882, !dbg !60
  %7884 = load i32, ptr %7883, align 4, !dbg !60
  %7885 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7884), !dbg !61
  br label %7886, !dbg !62

7886:                                             ; preds = %7880
  %7887 = load i32, ptr %3, align 4, !dbg !63
  %7888 = add nsw i32 %7887, 1, !dbg !63
  store i32 %7888, ptr %3, align 4, !dbg !63
  %7889 = load i32, ptr %3, align 4, !dbg !31
  %7890 = icmp slt i32 %7889, 3, !dbg !33
  br i1 %7890, label %7891, label %13829, !dbg !34

7891:                                             ; preds = %7886
  %7892 = load i32, ptr %3, align 4, !dbg !35
  %7893 = sext i32 %7892 to i64, !dbg !37
  %7894 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7893, !dbg !37
  %7895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7894), !dbg !38
  %7896 = load i32, ptr %3, align 4, !dbg !39
  %7897 = sext i32 %7896 to i64, !dbg !41
  %7898 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7897, !dbg !41
  %7899 = load i32, ptr %7898, align 4, !dbg !41
  %7900 = icmp eq i32 %7899, 1, !dbg !42
  br i1 %7900, label %7912, label %7901, !dbg !43

7901:                                             ; preds = %7891
  %7902 = load i32, ptr %3, align 4, !dbg !49
  %7903 = sext i32 %7902 to i64, !dbg !51
  %7904 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7903, !dbg !51
  %7905 = load i32, ptr %7904, align 4, !dbg !51
  %7906 = icmp eq i32 %7905, 9, !dbg !52
  br i1 %7906, label %7907, label %7911, !dbg !53

7907:                                             ; preds = %7901
  %7908 = load i32, ptr %3, align 4, !dbg !54
  %7909 = sext i32 %7908 to i64, !dbg !56
  %7910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7909, !dbg !56
  store i32 1, ptr %7910, align 4, !dbg !57
  br label %7911, !dbg !58

7911:                                             ; preds = %7907, %7901
  br label %7916

7912:                                             ; preds = %7891
  %7913 = load i32, ptr %3, align 4, !dbg !44
  %7914 = sext i32 %7913 to i64, !dbg !46
  %7915 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7914, !dbg !46
  store i32 9, ptr %7915, align 4, !dbg !47
  br label %7916, !dbg !48

7916:                                             ; preds = %7912, %7911
  %7917 = load i32, ptr %3, align 4, !dbg !59
  %7918 = sext i32 %7917 to i64, !dbg !60
  %7919 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7918, !dbg !60
  %7920 = load i32, ptr %7919, align 4, !dbg !60
  %7921 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7920), !dbg !61
  br label %7922, !dbg !62

7922:                                             ; preds = %7916
  %7923 = load i32, ptr %3, align 4, !dbg !63
  %7924 = add nsw i32 %7923, 1, !dbg !63
  store i32 %7924, ptr %3, align 4, !dbg !63
  %7925 = load i32, ptr %3, align 4, !dbg !31
  %7926 = icmp slt i32 %7925, 3, !dbg !33
  br i1 %7926, label %7927, label %13829, !dbg !34

7927:                                             ; preds = %7922
  %7928 = load i32, ptr %3, align 4, !dbg !35
  %7929 = sext i32 %7928 to i64, !dbg !37
  %7930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7929, !dbg !37
  %7931 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7930), !dbg !38
  %7932 = load i32, ptr %3, align 4, !dbg !39
  %7933 = sext i32 %7932 to i64, !dbg !41
  %7934 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7933, !dbg !41
  %7935 = load i32, ptr %7934, align 4, !dbg !41
  %7936 = icmp eq i32 %7935, 1, !dbg !42
  br i1 %7936, label %7948, label %7937, !dbg !43

7937:                                             ; preds = %7927
  %7938 = load i32, ptr %3, align 4, !dbg !49
  %7939 = sext i32 %7938 to i64, !dbg !51
  %7940 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7939, !dbg !51
  %7941 = load i32, ptr %7940, align 4, !dbg !51
  %7942 = icmp eq i32 %7941, 9, !dbg !52
  br i1 %7942, label %7943, label %7947, !dbg !53

7943:                                             ; preds = %7937
  %7944 = load i32, ptr %3, align 4, !dbg !54
  %7945 = sext i32 %7944 to i64, !dbg !56
  %7946 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7945, !dbg !56
  store i32 1, ptr %7946, align 4, !dbg !57
  br label %7947, !dbg !58

7947:                                             ; preds = %7943, %7937
  br label %7952

7948:                                             ; preds = %7927
  %7949 = load i32, ptr %3, align 4, !dbg !44
  %7950 = sext i32 %7949 to i64, !dbg !46
  %7951 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7950, !dbg !46
  store i32 9, ptr %7951, align 4, !dbg !47
  br label %7952, !dbg !48

7952:                                             ; preds = %7948, %7947
  %7953 = load i32, ptr %3, align 4, !dbg !59
  %7954 = sext i32 %7953 to i64, !dbg !60
  %7955 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7954, !dbg !60
  %7956 = load i32, ptr %7955, align 4, !dbg !60
  %7957 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7956), !dbg !61
  br label %7958, !dbg !62

7958:                                             ; preds = %7952
  %7959 = load i32, ptr %3, align 4, !dbg !63
  %7960 = add nsw i32 %7959, 1, !dbg !63
  store i32 %7960, ptr %3, align 4, !dbg !63
  %7961 = load i32, ptr %3, align 4, !dbg !31
  %7962 = icmp slt i32 %7961, 3, !dbg !33
  br i1 %7962, label %7963, label %13829, !dbg !34

7963:                                             ; preds = %7958
  %7964 = load i32, ptr %3, align 4, !dbg !35
  %7965 = sext i32 %7964 to i64, !dbg !37
  %7966 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7965, !dbg !37
  %7967 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7966), !dbg !38
  %7968 = load i32, ptr %3, align 4, !dbg !39
  %7969 = sext i32 %7968 to i64, !dbg !41
  %7970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7969, !dbg !41
  %7971 = load i32, ptr %7970, align 4, !dbg !41
  %7972 = icmp eq i32 %7971, 1, !dbg !42
  br i1 %7972, label %7984, label %7973, !dbg !43

7973:                                             ; preds = %7963
  %7974 = load i32, ptr %3, align 4, !dbg !49
  %7975 = sext i32 %7974 to i64, !dbg !51
  %7976 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7975, !dbg !51
  %7977 = load i32, ptr %7976, align 4, !dbg !51
  %7978 = icmp eq i32 %7977, 9, !dbg !52
  br i1 %7978, label %7979, label %7983, !dbg !53

7979:                                             ; preds = %7973
  %7980 = load i32, ptr %3, align 4, !dbg !54
  %7981 = sext i32 %7980 to i64, !dbg !56
  %7982 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7981, !dbg !56
  store i32 1, ptr %7982, align 4, !dbg !57
  br label %7983, !dbg !58

7983:                                             ; preds = %7979, %7973
  br label %7988

7984:                                             ; preds = %7963
  %7985 = load i32, ptr %3, align 4, !dbg !44
  %7986 = sext i32 %7985 to i64, !dbg !46
  %7987 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7986, !dbg !46
  store i32 9, ptr %7987, align 4, !dbg !47
  br label %7988, !dbg !48

7988:                                             ; preds = %7984, %7983
  %7989 = load i32, ptr %3, align 4, !dbg !59
  %7990 = sext i32 %7989 to i64, !dbg !60
  %7991 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %7990, !dbg !60
  %7992 = load i32, ptr %7991, align 4, !dbg !60
  %7993 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7992), !dbg !61
  br label %7994, !dbg !62

7994:                                             ; preds = %7988
  %7995 = load i32, ptr %3, align 4, !dbg !63
  %7996 = add nsw i32 %7995, 1, !dbg !63
  store i32 %7996, ptr %3, align 4, !dbg !63
  %7997 = load i32, ptr %3, align 4, !dbg !31
  %7998 = icmp slt i32 %7997, 3, !dbg !33
  br i1 %7998, label %7999, label %13829, !dbg !34

7999:                                             ; preds = %7994
  %8000 = load i32, ptr %3, align 4, !dbg !35
  %8001 = sext i32 %8000 to i64, !dbg !37
  %8002 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8001, !dbg !37
  %8003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8002), !dbg !38
  %8004 = load i32, ptr %3, align 4, !dbg !39
  %8005 = sext i32 %8004 to i64, !dbg !41
  %8006 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8005, !dbg !41
  %8007 = load i32, ptr %8006, align 4, !dbg !41
  %8008 = icmp eq i32 %8007, 1, !dbg !42
  br i1 %8008, label %8020, label %8009, !dbg !43

8009:                                             ; preds = %7999
  %8010 = load i32, ptr %3, align 4, !dbg !49
  %8011 = sext i32 %8010 to i64, !dbg !51
  %8012 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8011, !dbg !51
  %8013 = load i32, ptr %8012, align 4, !dbg !51
  %8014 = icmp eq i32 %8013, 9, !dbg !52
  br i1 %8014, label %8015, label %8019, !dbg !53

8015:                                             ; preds = %8009
  %8016 = load i32, ptr %3, align 4, !dbg !54
  %8017 = sext i32 %8016 to i64, !dbg !56
  %8018 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8017, !dbg !56
  store i32 1, ptr %8018, align 4, !dbg !57
  br label %8019, !dbg !58

8019:                                             ; preds = %8015, %8009
  br label %8024

8020:                                             ; preds = %7999
  %8021 = load i32, ptr %3, align 4, !dbg !44
  %8022 = sext i32 %8021 to i64, !dbg !46
  %8023 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8022, !dbg !46
  store i32 9, ptr %8023, align 4, !dbg !47
  br label %8024, !dbg !48

8024:                                             ; preds = %8020, %8019
  %8025 = load i32, ptr %3, align 4, !dbg !59
  %8026 = sext i32 %8025 to i64, !dbg !60
  %8027 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8026, !dbg !60
  %8028 = load i32, ptr %8027, align 4, !dbg !60
  %8029 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8028), !dbg !61
  br label %8030, !dbg !62

8030:                                             ; preds = %8024
  %8031 = load i32, ptr %3, align 4, !dbg !63
  %8032 = add nsw i32 %8031, 1, !dbg !63
  store i32 %8032, ptr %3, align 4, !dbg !63
  %8033 = load i32, ptr %3, align 4, !dbg !31
  %8034 = icmp slt i32 %8033, 3, !dbg !33
  br i1 %8034, label %8035, label %13829, !dbg !34

8035:                                             ; preds = %8030
  %8036 = load i32, ptr %3, align 4, !dbg !35
  %8037 = sext i32 %8036 to i64, !dbg !37
  %8038 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8037, !dbg !37
  %8039 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8038), !dbg !38
  %8040 = load i32, ptr %3, align 4, !dbg !39
  %8041 = sext i32 %8040 to i64, !dbg !41
  %8042 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8041, !dbg !41
  %8043 = load i32, ptr %8042, align 4, !dbg !41
  %8044 = icmp eq i32 %8043, 1, !dbg !42
  br i1 %8044, label %8056, label %8045, !dbg !43

8045:                                             ; preds = %8035
  %8046 = load i32, ptr %3, align 4, !dbg !49
  %8047 = sext i32 %8046 to i64, !dbg !51
  %8048 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8047, !dbg !51
  %8049 = load i32, ptr %8048, align 4, !dbg !51
  %8050 = icmp eq i32 %8049, 9, !dbg !52
  br i1 %8050, label %8051, label %8055, !dbg !53

8051:                                             ; preds = %8045
  %8052 = load i32, ptr %3, align 4, !dbg !54
  %8053 = sext i32 %8052 to i64, !dbg !56
  %8054 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8053, !dbg !56
  store i32 1, ptr %8054, align 4, !dbg !57
  br label %8055, !dbg !58

8055:                                             ; preds = %8051, %8045
  br label %8060

8056:                                             ; preds = %8035
  %8057 = load i32, ptr %3, align 4, !dbg !44
  %8058 = sext i32 %8057 to i64, !dbg !46
  %8059 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8058, !dbg !46
  store i32 9, ptr %8059, align 4, !dbg !47
  br label %8060, !dbg !48

8060:                                             ; preds = %8056, %8055
  %8061 = load i32, ptr %3, align 4, !dbg !59
  %8062 = sext i32 %8061 to i64, !dbg !60
  %8063 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8062, !dbg !60
  %8064 = load i32, ptr %8063, align 4, !dbg !60
  %8065 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8064), !dbg !61
  br label %8066, !dbg !62

8066:                                             ; preds = %8060
  %8067 = load i32, ptr %3, align 4, !dbg !63
  %8068 = add nsw i32 %8067, 1, !dbg !63
  store i32 %8068, ptr %3, align 4, !dbg !63
  %8069 = load i32, ptr %3, align 4, !dbg !31
  %8070 = icmp slt i32 %8069, 3, !dbg !33
  br i1 %8070, label %8071, label %13829, !dbg !34

8071:                                             ; preds = %8066
  %8072 = load i32, ptr %3, align 4, !dbg !35
  %8073 = sext i32 %8072 to i64, !dbg !37
  %8074 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8073, !dbg !37
  %8075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8074), !dbg !38
  %8076 = load i32, ptr %3, align 4, !dbg !39
  %8077 = sext i32 %8076 to i64, !dbg !41
  %8078 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8077, !dbg !41
  %8079 = load i32, ptr %8078, align 4, !dbg !41
  %8080 = icmp eq i32 %8079, 1, !dbg !42
  br i1 %8080, label %8092, label %8081, !dbg !43

8081:                                             ; preds = %8071
  %8082 = load i32, ptr %3, align 4, !dbg !49
  %8083 = sext i32 %8082 to i64, !dbg !51
  %8084 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8083, !dbg !51
  %8085 = load i32, ptr %8084, align 4, !dbg !51
  %8086 = icmp eq i32 %8085, 9, !dbg !52
  br i1 %8086, label %8087, label %8091, !dbg !53

8087:                                             ; preds = %8081
  %8088 = load i32, ptr %3, align 4, !dbg !54
  %8089 = sext i32 %8088 to i64, !dbg !56
  %8090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8089, !dbg !56
  store i32 1, ptr %8090, align 4, !dbg !57
  br label %8091, !dbg !58

8091:                                             ; preds = %8087, %8081
  br label %8096

8092:                                             ; preds = %8071
  %8093 = load i32, ptr %3, align 4, !dbg !44
  %8094 = sext i32 %8093 to i64, !dbg !46
  %8095 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8094, !dbg !46
  store i32 9, ptr %8095, align 4, !dbg !47
  br label %8096, !dbg !48

8096:                                             ; preds = %8092, %8091
  %8097 = load i32, ptr %3, align 4, !dbg !59
  %8098 = sext i32 %8097 to i64, !dbg !60
  %8099 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8098, !dbg !60
  %8100 = load i32, ptr %8099, align 4, !dbg !60
  %8101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8100), !dbg !61
  br label %8102, !dbg !62

8102:                                             ; preds = %8096
  %8103 = load i32, ptr %3, align 4, !dbg !63
  %8104 = add nsw i32 %8103, 1, !dbg !63
  store i32 %8104, ptr %3, align 4, !dbg !63
  %8105 = load i32, ptr %3, align 4, !dbg !31
  %8106 = icmp slt i32 %8105, 3, !dbg !33
  br i1 %8106, label %8107, label %13829, !dbg !34

8107:                                             ; preds = %8102
  %8108 = load i32, ptr %3, align 4, !dbg !35
  %8109 = sext i32 %8108 to i64, !dbg !37
  %8110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8109, !dbg !37
  %8111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8110), !dbg !38
  %8112 = load i32, ptr %3, align 4, !dbg !39
  %8113 = sext i32 %8112 to i64, !dbg !41
  %8114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8113, !dbg !41
  %8115 = load i32, ptr %8114, align 4, !dbg !41
  %8116 = icmp eq i32 %8115, 1, !dbg !42
  br i1 %8116, label %8128, label %8117, !dbg !43

8117:                                             ; preds = %8107
  %8118 = load i32, ptr %3, align 4, !dbg !49
  %8119 = sext i32 %8118 to i64, !dbg !51
  %8120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8119, !dbg !51
  %8121 = load i32, ptr %8120, align 4, !dbg !51
  %8122 = icmp eq i32 %8121, 9, !dbg !52
  br i1 %8122, label %8123, label %8127, !dbg !53

8123:                                             ; preds = %8117
  %8124 = load i32, ptr %3, align 4, !dbg !54
  %8125 = sext i32 %8124 to i64, !dbg !56
  %8126 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8125, !dbg !56
  store i32 1, ptr %8126, align 4, !dbg !57
  br label %8127, !dbg !58

8127:                                             ; preds = %8123, %8117
  br label %8132

8128:                                             ; preds = %8107
  %8129 = load i32, ptr %3, align 4, !dbg !44
  %8130 = sext i32 %8129 to i64, !dbg !46
  %8131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8130, !dbg !46
  store i32 9, ptr %8131, align 4, !dbg !47
  br label %8132, !dbg !48

8132:                                             ; preds = %8128, %8127
  %8133 = load i32, ptr %3, align 4, !dbg !59
  %8134 = sext i32 %8133 to i64, !dbg !60
  %8135 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8134, !dbg !60
  %8136 = load i32, ptr %8135, align 4, !dbg !60
  %8137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8136), !dbg !61
  br label %8138, !dbg !62

8138:                                             ; preds = %8132
  %8139 = load i32, ptr %3, align 4, !dbg !63
  %8140 = add nsw i32 %8139, 1, !dbg !63
  store i32 %8140, ptr %3, align 4, !dbg !63
  %8141 = load i32, ptr %3, align 4, !dbg !31
  %8142 = icmp slt i32 %8141, 3, !dbg !33
  br i1 %8142, label %8143, label %13829, !dbg !34

8143:                                             ; preds = %8138
  %8144 = load i32, ptr %3, align 4, !dbg !35
  %8145 = sext i32 %8144 to i64, !dbg !37
  %8146 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8145, !dbg !37
  %8147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8146), !dbg !38
  %8148 = load i32, ptr %3, align 4, !dbg !39
  %8149 = sext i32 %8148 to i64, !dbg !41
  %8150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8149, !dbg !41
  %8151 = load i32, ptr %8150, align 4, !dbg !41
  %8152 = icmp eq i32 %8151, 1, !dbg !42
  br i1 %8152, label %8164, label %8153, !dbg !43

8153:                                             ; preds = %8143
  %8154 = load i32, ptr %3, align 4, !dbg !49
  %8155 = sext i32 %8154 to i64, !dbg !51
  %8156 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8155, !dbg !51
  %8157 = load i32, ptr %8156, align 4, !dbg !51
  %8158 = icmp eq i32 %8157, 9, !dbg !52
  br i1 %8158, label %8159, label %8163, !dbg !53

8159:                                             ; preds = %8153
  %8160 = load i32, ptr %3, align 4, !dbg !54
  %8161 = sext i32 %8160 to i64, !dbg !56
  %8162 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8161, !dbg !56
  store i32 1, ptr %8162, align 4, !dbg !57
  br label %8163, !dbg !58

8163:                                             ; preds = %8159, %8153
  br label %8168

8164:                                             ; preds = %8143
  %8165 = load i32, ptr %3, align 4, !dbg !44
  %8166 = sext i32 %8165 to i64, !dbg !46
  %8167 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8166, !dbg !46
  store i32 9, ptr %8167, align 4, !dbg !47
  br label %8168, !dbg !48

8168:                                             ; preds = %8164, %8163
  %8169 = load i32, ptr %3, align 4, !dbg !59
  %8170 = sext i32 %8169 to i64, !dbg !60
  %8171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8170, !dbg !60
  %8172 = load i32, ptr %8171, align 4, !dbg !60
  %8173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8172), !dbg !61
  br label %8174, !dbg !62

8174:                                             ; preds = %8168
  %8175 = load i32, ptr %3, align 4, !dbg !63
  %8176 = add nsw i32 %8175, 1, !dbg !63
  store i32 %8176, ptr %3, align 4, !dbg !63
  %8177 = load i32, ptr %3, align 4, !dbg !31
  %8178 = icmp slt i32 %8177, 3, !dbg !33
  br i1 %8178, label %8179, label %13829, !dbg !34

8179:                                             ; preds = %8174
  %8180 = load i32, ptr %3, align 4, !dbg !35
  %8181 = sext i32 %8180 to i64, !dbg !37
  %8182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8181, !dbg !37
  %8183 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8182), !dbg !38
  %8184 = load i32, ptr %3, align 4, !dbg !39
  %8185 = sext i32 %8184 to i64, !dbg !41
  %8186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8185, !dbg !41
  %8187 = load i32, ptr %8186, align 4, !dbg !41
  %8188 = icmp eq i32 %8187, 1, !dbg !42
  br i1 %8188, label %8200, label %8189, !dbg !43

8189:                                             ; preds = %8179
  %8190 = load i32, ptr %3, align 4, !dbg !49
  %8191 = sext i32 %8190 to i64, !dbg !51
  %8192 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8191, !dbg !51
  %8193 = load i32, ptr %8192, align 4, !dbg !51
  %8194 = icmp eq i32 %8193, 9, !dbg !52
  br i1 %8194, label %8195, label %8199, !dbg !53

8195:                                             ; preds = %8189
  %8196 = load i32, ptr %3, align 4, !dbg !54
  %8197 = sext i32 %8196 to i64, !dbg !56
  %8198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8197, !dbg !56
  store i32 1, ptr %8198, align 4, !dbg !57
  br label %8199, !dbg !58

8199:                                             ; preds = %8195, %8189
  br label %8204

8200:                                             ; preds = %8179
  %8201 = load i32, ptr %3, align 4, !dbg !44
  %8202 = sext i32 %8201 to i64, !dbg !46
  %8203 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8202, !dbg !46
  store i32 9, ptr %8203, align 4, !dbg !47
  br label %8204, !dbg !48

8204:                                             ; preds = %8200, %8199
  %8205 = load i32, ptr %3, align 4, !dbg !59
  %8206 = sext i32 %8205 to i64, !dbg !60
  %8207 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8206, !dbg !60
  %8208 = load i32, ptr %8207, align 4, !dbg !60
  %8209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8208), !dbg !61
  br label %8210, !dbg !62

8210:                                             ; preds = %8204
  %8211 = load i32, ptr %3, align 4, !dbg !63
  %8212 = add nsw i32 %8211, 1, !dbg !63
  store i32 %8212, ptr %3, align 4, !dbg !63
  %8213 = load i32, ptr %3, align 4, !dbg !31
  %8214 = icmp slt i32 %8213, 3, !dbg !33
  br i1 %8214, label %8215, label %13829, !dbg !34

8215:                                             ; preds = %8210
  %8216 = load i32, ptr %3, align 4, !dbg !35
  %8217 = sext i32 %8216 to i64, !dbg !37
  %8218 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8217, !dbg !37
  %8219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8218), !dbg !38
  %8220 = load i32, ptr %3, align 4, !dbg !39
  %8221 = sext i32 %8220 to i64, !dbg !41
  %8222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8221, !dbg !41
  %8223 = load i32, ptr %8222, align 4, !dbg !41
  %8224 = icmp eq i32 %8223, 1, !dbg !42
  br i1 %8224, label %8236, label %8225, !dbg !43

8225:                                             ; preds = %8215
  %8226 = load i32, ptr %3, align 4, !dbg !49
  %8227 = sext i32 %8226 to i64, !dbg !51
  %8228 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8227, !dbg !51
  %8229 = load i32, ptr %8228, align 4, !dbg !51
  %8230 = icmp eq i32 %8229, 9, !dbg !52
  br i1 %8230, label %8231, label %8235, !dbg !53

8231:                                             ; preds = %8225
  %8232 = load i32, ptr %3, align 4, !dbg !54
  %8233 = sext i32 %8232 to i64, !dbg !56
  %8234 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8233, !dbg !56
  store i32 1, ptr %8234, align 4, !dbg !57
  br label %8235, !dbg !58

8235:                                             ; preds = %8231, %8225
  br label %8240

8236:                                             ; preds = %8215
  %8237 = load i32, ptr %3, align 4, !dbg !44
  %8238 = sext i32 %8237 to i64, !dbg !46
  %8239 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8238, !dbg !46
  store i32 9, ptr %8239, align 4, !dbg !47
  br label %8240, !dbg !48

8240:                                             ; preds = %8236, %8235
  %8241 = load i32, ptr %3, align 4, !dbg !59
  %8242 = sext i32 %8241 to i64, !dbg !60
  %8243 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8242, !dbg !60
  %8244 = load i32, ptr %8243, align 4, !dbg !60
  %8245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8244), !dbg !61
  br label %8246, !dbg !62

8246:                                             ; preds = %8240
  %8247 = load i32, ptr %3, align 4, !dbg !63
  %8248 = add nsw i32 %8247, 1, !dbg !63
  store i32 %8248, ptr %3, align 4, !dbg !63
  %8249 = load i32, ptr %3, align 4, !dbg !31
  %8250 = icmp slt i32 %8249, 3, !dbg !33
  br i1 %8250, label %8251, label %13829, !dbg !34

8251:                                             ; preds = %8246
  %8252 = load i32, ptr %3, align 4, !dbg !35
  %8253 = sext i32 %8252 to i64, !dbg !37
  %8254 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8253, !dbg !37
  %8255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8254), !dbg !38
  %8256 = load i32, ptr %3, align 4, !dbg !39
  %8257 = sext i32 %8256 to i64, !dbg !41
  %8258 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8257, !dbg !41
  %8259 = load i32, ptr %8258, align 4, !dbg !41
  %8260 = icmp eq i32 %8259, 1, !dbg !42
  br i1 %8260, label %8272, label %8261, !dbg !43

8261:                                             ; preds = %8251
  %8262 = load i32, ptr %3, align 4, !dbg !49
  %8263 = sext i32 %8262 to i64, !dbg !51
  %8264 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8263, !dbg !51
  %8265 = load i32, ptr %8264, align 4, !dbg !51
  %8266 = icmp eq i32 %8265, 9, !dbg !52
  br i1 %8266, label %8267, label %8271, !dbg !53

8267:                                             ; preds = %8261
  %8268 = load i32, ptr %3, align 4, !dbg !54
  %8269 = sext i32 %8268 to i64, !dbg !56
  %8270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8269, !dbg !56
  store i32 1, ptr %8270, align 4, !dbg !57
  br label %8271, !dbg !58

8271:                                             ; preds = %8267, %8261
  br label %8276

8272:                                             ; preds = %8251
  %8273 = load i32, ptr %3, align 4, !dbg !44
  %8274 = sext i32 %8273 to i64, !dbg !46
  %8275 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8274, !dbg !46
  store i32 9, ptr %8275, align 4, !dbg !47
  br label %8276, !dbg !48

8276:                                             ; preds = %8272, %8271
  %8277 = load i32, ptr %3, align 4, !dbg !59
  %8278 = sext i32 %8277 to i64, !dbg !60
  %8279 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8278, !dbg !60
  %8280 = load i32, ptr %8279, align 4, !dbg !60
  %8281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8280), !dbg !61
  br label %8282, !dbg !62

8282:                                             ; preds = %8276
  %8283 = load i32, ptr %3, align 4, !dbg !63
  %8284 = add nsw i32 %8283, 1, !dbg !63
  store i32 %8284, ptr %3, align 4, !dbg !63
  %8285 = load i32, ptr %3, align 4, !dbg !31
  %8286 = icmp slt i32 %8285, 3, !dbg !33
  br i1 %8286, label %8287, label %13829, !dbg !34

8287:                                             ; preds = %8282
  %8288 = load i32, ptr %3, align 4, !dbg !35
  %8289 = sext i32 %8288 to i64, !dbg !37
  %8290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8289, !dbg !37
  %8291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8290), !dbg !38
  %8292 = load i32, ptr %3, align 4, !dbg !39
  %8293 = sext i32 %8292 to i64, !dbg !41
  %8294 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8293, !dbg !41
  %8295 = load i32, ptr %8294, align 4, !dbg !41
  %8296 = icmp eq i32 %8295, 1, !dbg !42
  br i1 %8296, label %8308, label %8297, !dbg !43

8297:                                             ; preds = %8287
  %8298 = load i32, ptr %3, align 4, !dbg !49
  %8299 = sext i32 %8298 to i64, !dbg !51
  %8300 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8299, !dbg !51
  %8301 = load i32, ptr %8300, align 4, !dbg !51
  %8302 = icmp eq i32 %8301, 9, !dbg !52
  br i1 %8302, label %8303, label %8307, !dbg !53

8303:                                             ; preds = %8297
  %8304 = load i32, ptr %3, align 4, !dbg !54
  %8305 = sext i32 %8304 to i64, !dbg !56
  %8306 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8305, !dbg !56
  store i32 1, ptr %8306, align 4, !dbg !57
  br label %8307, !dbg !58

8307:                                             ; preds = %8303, %8297
  br label %8312

8308:                                             ; preds = %8287
  %8309 = load i32, ptr %3, align 4, !dbg !44
  %8310 = sext i32 %8309 to i64, !dbg !46
  %8311 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8310, !dbg !46
  store i32 9, ptr %8311, align 4, !dbg !47
  br label %8312, !dbg !48

8312:                                             ; preds = %8308, %8307
  %8313 = load i32, ptr %3, align 4, !dbg !59
  %8314 = sext i32 %8313 to i64, !dbg !60
  %8315 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8314, !dbg !60
  %8316 = load i32, ptr %8315, align 4, !dbg !60
  %8317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8316), !dbg !61
  br label %8318, !dbg !62

8318:                                             ; preds = %8312
  %8319 = load i32, ptr %3, align 4, !dbg !63
  %8320 = add nsw i32 %8319, 1, !dbg !63
  store i32 %8320, ptr %3, align 4, !dbg !63
  %8321 = load i32, ptr %3, align 4, !dbg !31
  %8322 = icmp slt i32 %8321, 3, !dbg !33
  br i1 %8322, label %8323, label %13829, !dbg !34

8323:                                             ; preds = %8318
  %8324 = load i32, ptr %3, align 4, !dbg !35
  %8325 = sext i32 %8324 to i64, !dbg !37
  %8326 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8325, !dbg !37
  %8327 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8326), !dbg !38
  %8328 = load i32, ptr %3, align 4, !dbg !39
  %8329 = sext i32 %8328 to i64, !dbg !41
  %8330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8329, !dbg !41
  %8331 = load i32, ptr %8330, align 4, !dbg !41
  %8332 = icmp eq i32 %8331, 1, !dbg !42
  br i1 %8332, label %8344, label %8333, !dbg !43

8333:                                             ; preds = %8323
  %8334 = load i32, ptr %3, align 4, !dbg !49
  %8335 = sext i32 %8334 to i64, !dbg !51
  %8336 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8335, !dbg !51
  %8337 = load i32, ptr %8336, align 4, !dbg !51
  %8338 = icmp eq i32 %8337, 9, !dbg !52
  br i1 %8338, label %8339, label %8343, !dbg !53

8339:                                             ; preds = %8333
  %8340 = load i32, ptr %3, align 4, !dbg !54
  %8341 = sext i32 %8340 to i64, !dbg !56
  %8342 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8341, !dbg !56
  store i32 1, ptr %8342, align 4, !dbg !57
  br label %8343, !dbg !58

8343:                                             ; preds = %8339, %8333
  br label %8348

8344:                                             ; preds = %8323
  %8345 = load i32, ptr %3, align 4, !dbg !44
  %8346 = sext i32 %8345 to i64, !dbg !46
  %8347 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8346, !dbg !46
  store i32 9, ptr %8347, align 4, !dbg !47
  br label %8348, !dbg !48

8348:                                             ; preds = %8344, %8343
  %8349 = load i32, ptr %3, align 4, !dbg !59
  %8350 = sext i32 %8349 to i64, !dbg !60
  %8351 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8350, !dbg !60
  %8352 = load i32, ptr %8351, align 4, !dbg !60
  %8353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8352), !dbg !61
  br label %8354, !dbg !62

8354:                                             ; preds = %8348
  %8355 = load i32, ptr %3, align 4, !dbg !63
  %8356 = add nsw i32 %8355, 1, !dbg !63
  store i32 %8356, ptr %3, align 4, !dbg !63
  %8357 = load i32, ptr %3, align 4, !dbg !31
  %8358 = icmp slt i32 %8357, 3, !dbg !33
  br i1 %8358, label %8359, label %13829, !dbg !34

8359:                                             ; preds = %8354
  %8360 = load i32, ptr %3, align 4, !dbg !35
  %8361 = sext i32 %8360 to i64, !dbg !37
  %8362 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8361, !dbg !37
  %8363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8362), !dbg !38
  %8364 = load i32, ptr %3, align 4, !dbg !39
  %8365 = sext i32 %8364 to i64, !dbg !41
  %8366 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8365, !dbg !41
  %8367 = load i32, ptr %8366, align 4, !dbg !41
  %8368 = icmp eq i32 %8367, 1, !dbg !42
  br i1 %8368, label %8380, label %8369, !dbg !43

8369:                                             ; preds = %8359
  %8370 = load i32, ptr %3, align 4, !dbg !49
  %8371 = sext i32 %8370 to i64, !dbg !51
  %8372 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8371, !dbg !51
  %8373 = load i32, ptr %8372, align 4, !dbg !51
  %8374 = icmp eq i32 %8373, 9, !dbg !52
  br i1 %8374, label %8375, label %8379, !dbg !53

8375:                                             ; preds = %8369
  %8376 = load i32, ptr %3, align 4, !dbg !54
  %8377 = sext i32 %8376 to i64, !dbg !56
  %8378 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8377, !dbg !56
  store i32 1, ptr %8378, align 4, !dbg !57
  br label %8379, !dbg !58

8379:                                             ; preds = %8375, %8369
  br label %8384

8380:                                             ; preds = %8359
  %8381 = load i32, ptr %3, align 4, !dbg !44
  %8382 = sext i32 %8381 to i64, !dbg !46
  %8383 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8382, !dbg !46
  store i32 9, ptr %8383, align 4, !dbg !47
  br label %8384, !dbg !48

8384:                                             ; preds = %8380, %8379
  %8385 = load i32, ptr %3, align 4, !dbg !59
  %8386 = sext i32 %8385 to i64, !dbg !60
  %8387 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8386, !dbg !60
  %8388 = load i32, ptr %8387, align 4, !dbg !60
  %8389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8388), !dbg !61
  br label %8390, !dbg !62

8390:                                             ; preds = %8384
  %8391 = load i32, ptr %3, align 4, !dbg !63
  %8392 = add nsw i32 %8391, 1, !dbg !63
  store i32 %8392, ptr %3, align 4, !dbg !63
  %8393 = load i32, ptr %3, align 4, !dbg !31
  %8394 = icmp slt i32 %8393, 3, !dbg !33
  br i1 %8394, label %8395, label %13829, !dbg !34

8395:                                             ; preds = %8390
  %8396 = load i32, ptr %3, align 4, !dbg !35
  %8397 = sext i32 %8396 to i64, !dbg !37
  %8398 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8397, !dbg !37
  %8399 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8398), !dbg !38
  %8400 = load i32, ptr %3, align 4, !dbg !39
  %8401 = sext i32 %8400 to i64, !dbg !41
  %8402 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8401, !dbg !41
  %8403 = load i32, ptr %8402, align 4, !dbg !41
  %8404 = icmp eq i32 %8403, 1, !dbg !42
  br i1 %8404, label %8416, label %8405, !dbg !43

8405:                                             ; preds = %8395
  %8406 = load i32, ptr %3, align 4, !dbg !49
  %8407 = sext i32 %8406 to i64, !dbg !51
  %8408 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8407, !dbg !51
  %8409 = load i32, ptr %8408, align 4, !dbg !51
  %8410 = icmp eq i32 %8409, 9, !dbg !52
  br i1 %8410, label %8411, label %8415, !dbg !53

8411:                                             ; preds = %8405
  %8412 = load i32, ptr %3, align 4, !dbg !54
  %8413 = sext i32 %8412 to i64, !dbg !56
  %8414 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8413, !dbg !56
  store i32 1, ptr %8414, align 4, !dbg !57
  br label %8415, !dbg !58

8415:                                             ; preds = %8411, %8405
  br label %8420

8416:                                             ; preds = %8395
  %8417 = load i32, ptr %3, align 4, !dbg !44
  %8418 = sext i32 %8417 to i64, !dbg !46
  %8419 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8418, !dbg !46
  store i32 9, ptr %8419, align 4, !dbg !47
  br label %8420, !dbg !48

8420:                                             ; preds = %8416, %8415
  %8421 = load i32, ptr %3, align 4, !dbg !59
  %8422 = sext i32 %8421 to i64, !dbg !60
  %8423 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8422, !dbg !60
  %8424 = load i32, ptr %8423, align 4, !dbg !60
  %8425 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8424), !dbg !61
  br label %8426, !dbg !62

8426:                                             ; preds = %8420
  %8427 = load i32, ptr %3, align 4, !dbg !63
  %8428 = add nsw i32 %8427, 1, !dbg !63
  store i32 %8428, ptr %3, align 4, !dbg !63
  %8429 = load i32, ptr %3, align 4, !dbg !31
  %8430 = icmp slt i32 %8429, 3, !dbg !33
  br i1 %8430, label %8431, label %13829, !dbg !34

8431:                                             ; preds = %8426
  %8432 = load i32, ptr %3, align 4, !dbg !35
  %8433 = sext i32 %8432 to i64, !dbg !37
  %8434 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8433, !dbg !37
  %8435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8434), !dbg !38
  %8436 = load i32, ptr %3, align 4, !dbg !39
  %8437 = sext i32 %8436 to i64, !dbg !41
  %8438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8437, !dbg !41
  %8439 = load i32, ptr %8438, align 4, !dbg !41
  %8440 = icmp eq i32 %8439, 1, !dbg !42
  br i1 %8440, label %8452, label %8441, !dbg !43

8441:                                             ; preds = %8431
  %8442 = load i32, ptr %3, align 4, !dbg !49
  %8443 = sext i32 %8442 to i64, !dbg !51
  %8444 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8443, !dbg !51
  %8445 = load i32, ptr %8444, align 4, !dbg !51
  %8446 = icmp eq i32 %8445, 9, !dbg !52
  br i1 %8446, label %8447, label %8451, !dbg !53

8447:                                             ; preds = %8441
  %8448 = load i32, ptr %3, align 4, !dbg !54
  %8449 = sext i32 %8448 to i64, !dbg !56
  %8450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8449, !dbg !56
  store i32 1, ptr %8450, align 4, !dbg !57
  br label %8451, !dbg !58

8451:                                             ; preds = %8447, %8441
  br label %8456

8452:                                             ; preds = %8431
  %8453 = load i32, ptr %3, align 4, !dbg !44
  %8454 = sext i32 %8453 to i64, !dbg !46
  %8455 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8454, !dbg !46
  store i32 9, ptr %8455, align 4, !dbg !47
  br label %8456, !dbg !48

8456:                                             ; preds = %8452, %8451
  %8457 = load i32, ptr %3, align 4, !dbg !59
  %8458 = sext i32 %8457 to i64, !dbg !60
  %8459 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8458, !dbg !60
  %8460 = load i32, ptr %8459, align 4, !dbg !60
  %8461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8460), !dbg !61
  br label %8462, !dbg !62

8462:                                             ; preds = %8456
  %8463 = load i32, ptr %3, align 4, !dbg !63
  %8464 = add nsw i32 %8463, 1, !dbg !63
  store i32 %8464, ptr %3, align 4, !dbg !63
  %8465 = load i32, ptr %3, align 4, !dbg !31
  %8466 = icmp slt i32 %8465, 3, !dbg !33
  br i1 %8466, label %8467, label %13829, !dbg !34

8467:                                             ; preds = %8462
  %8468 = load i32, ptr %3, align 4, !dbg !35
  %8469 = sext i32 %8468 to i64, !dbg !37
  %8470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8469, !dbg !37
  %8471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8470), !dbg !38
  %8472 = load i32, ptr %3, align 4, !dbg !39
  %8473 = sext i32 %8472 to i64, !dbg !41
  %8474 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8473, !dbg !41
  %8475 = load i32, ptr %8474, align 4, !dbg !41
  %8476 = icmp eq i32 %8475, 1, !dbg !42
  br i1 %8476, label %8488, label %8477, !dbg !43

8477:                                             ; preds = %8467
  %8478 = load i32, ptr %3, align 4, !dbg !49
  %8479 = sext i32 %8478 to i64, !dbg !51
  %8480 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8479, !dbg !51
  %8481 = load i32, ptr %8480, align 4, !dbg !51
  %8482 = icmp eq i32 %8481, 9, !dbg !52
  br i1 %8482, label %8483, label %8487, !dbg !53

8483:                                             ; preds = %8477
  %8484 = load i32, ptr %3, align 4, !dbg !54
  %8485 = sext i32 %8484 to i64, !dbg !56
  %8486 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8485, !dbg !56
  store i32 1, ptr %8486, align 4, !dbg !57
  br label %8487, !dbg !58

8487:                                             ; preds = %8483, %8477
  br label %8492

8488:                                             ; preds = %8467
  %8489 = load i32, ptr %3, align 4, !dbg !44
  %8490 = sext i32 %8489 to i64, !dbg !46
  %8491 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8490, !dbg !46
  store i32 9, ptr %8491, align 4, !dbg !47
  br label %8492, !dbg !48

8492:                                             ; preds = %8488, %8487
  %8493 = load i32, ptr %3, align 4, !dbg !59
  %8494 = sext i32 %8493 to i64, !dbg !60
  %8495 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8494, !dbg !60
  %8496 = load i32, ptr %8495, align 4, !dbg !60
  %8497 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8496), !dbg !61
  br label %8498, !dbg !62

8498:                                             ; preds = %8492
  %8499 = load i32, ptr %3, align 4, !dbg !63
  %8500 = add nsw i32 %8499, 1, !dbg !63
  store i32 %8500, ptr %3, align 4, !dbg !63
  %8501 = load i32, ptr %3, align 4, !dbg !31
  %8502 = icmp slt i32 %8501, 3, !dbg !33
  br i1 %8502, label %8503, label %13829, !dbg !34

8503:                                             ; preds = %8498
  %8504 = load i32, ptr %3, align 4, !dbg !35
  %8505 = sext i32 %8504 to i64, !dbg !37
  %8506 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8505, !dbg !37
  %8507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8506), !dbg !38
  %8508 = load i32, ptr %3, align 4, !dbg !39
  %8509 = sext i32 %8508 to i64, !dbg !41
  %8510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8509, !dbg !41
  %8511 = load i32, ptr %8510, align 4, !dbg !41
  %8512 = icmp eq i32 %8511, 1, !dbg !42
  br i1 %8512, label %8524, label %8513, !dbg !43

8513:                                             ; preds = %8503
  %8514 = load i32, ptr %3, align 4, !dbg !49
  %8515 = sext i32 %8514 to i64, !dbg !51
  %8516 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8515, !dbg !51
  %8517 = load i32, ptr %8516, align 4, !dbg !51
  %8518 = icmp eq i32 %8517, 9, !dbg !52
  br i1 %8518, label %8519, label %8523, !dbg !53

8519:                                             ; preds = %8513
  %8520 = load i32, ptr %3, align 4, !dbg !54
  %8521 = sext i32 %8520 to i64, !dbg !56
  %8522 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8521, !dbg !56
  store i32 1, ptr %8522, align 4, !dbg !57
  br label %8523, !dbg !58

8523:                                             ; preds = %8519, %8513
  br label %8528

8524:                                             ; preds = %8503
  %8525 = load i32, ptr %3, align 4, !dbg !44
  %8526 = sext i32 %8525 to i64, !dbg !46
  %8527 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8526, !dbg !46
  store i32 9, ptr %8527, align 4, !dbg !47
  br label %8528, !dbg !48

8528:                                             ; preds = %8524, %8523
  %8529 = load i32, ptr %3, align 4, !dbg !59
  %8530 = sext i32 %8529 to i64, !dbg !60
  %8531 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8530, !dbg !60
  %8532 = load i32, ptr %8531, align 4, !dbg !60
  %8533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8532), !dbg !61
  br label %8534, !dbg !62

8534:                                             ; preds = %8528
  %8535 = load i32, ptr %3, align 4, !dbg !63
  %8536 = add nsw i32 %8535, 1, !dbg !63
  store i32 %8536, ptr %3, align 4, !dbg !63
  %8537 = load i32, ptr %3, align 4, !dbg !31
  %8538 = icmp slt i32 %8537, 3, !dbg !33
  br i1 %8538, label %8539, label %13829, !dbg !34

8539:                                             ; preds = %8534
  %8540 = load i32, ptr %3, align 4, !dbg !35
  %8541 = sext i32 %8540 to i64, !dbg !37
  %8542 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8541, !dbg !37
  %8543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8542), !dbg !38
  %8544 = load i32, ptr %3, align 4, !dbg !39
  %8545 = sext i32 %8544 to i64, !dbg !41
  %8546 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8545, !dbg !41
  %8547 = load i32, ptr %8546, align 4, !dbg !41
  %8548 = icmp eq i32 %8547, 1, !dbg !42
  br i1 %8548, label %8560, label %8549, !dbg !43

8549:                                             ; preds = %8539
  %8550 = load i32, ptr %3, align 4, !dbg !49
  %8551 = sext i32 %8550 to i64, !dbg !51
  %8552 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8551, !dbg !51
  %8553 = load i32, ptr %8552, align 4, !dbg !51
  %8554 = icmp eq i32 %8553, 9, !dbg !52
  br i1 %8554, label %8555, label %8559, !dbg !53

8555:                                             ; preds = %8549
  %8556 = load i32, ptr %3, align 4, !dbg !54
  %8557 = sext i32 %8556 to i64, !dbg !56
  %8558 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8557, !dbg !56
  store i32 1, ptr %8558, align 4, !dbg !57
  br label %8559, !dbg !58

8559:                                             ; preds = %8555, %8549
  br label %8564

8560:                                             ; preds = %8539
  %8561 = load i32, ptr %3, align 4, !dbg !44
  %8562 = sext i32 %8561 to i64, !dbg !46
  %8563 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8562, !dbg !46
  store i32 9, ptr %8563, align 4, !dbg !47
  br label %8564, !dbg !48

8564:                                             ; preds = %8560, %8559
  %8565 = load i32, ptr %3, align 4, !dbg !59
  %8566 = sext i32 %8565 to i64, !dbg !60
  %8567 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8566, !dbg !60
  %8568 = load i32, ptr %8567, align 4, !dbg !60
  %8569 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8568), !dbg !61
  br label %8570, !dbg !62

8570:                                             ; preds = %8564
  %8571 = load i32, ptr %3, align 4, !dbg !63
  %8572 = add nsw i32 %8571, 1, !dbg !63
  store i32 %8572, ptr %3, align 4, !dbg !63
  %8573 = load i32, ptr %3, align 4, !dbg !31
  %8574 = icmp slt i32 %8573, 3, !dbg !33
  br i1 %8574, label %8575, label %13829, !dbg !34

8575:                                             ; preds = %8570
  %8576 = load i32, ptr %3, align 4, !dbg !35
  %8577 = sext i32 %8576 to i64, !dbg !37
  %8578 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8577, !dbg !37
  %8579 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8578), !dbg !38
  %8580 = load i32, ptr %3, align 4, !dbg !39
  %8581 = sext i32 %8580 to i64, !dbg !41
  %8582 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8581, !dbg !41
  %8583 = load i32, ptr %8582, align 4, !dbg !41
  %8584 = icmp eq i32 %8583, 1, !dbg !42
  br i1 %8584, label %8596, label %8585, !dbg !43

8585:                                             ; preds = %8575
  %8586 = load i32, ptr %3, align 4, !dbg !49
  %8587 = sext i32 %8586 to i64, !dbg !51
  %8588 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8587, !dbg !51
  %8589 = load i32, ptr %8588, align 4, !dbg !51
  %8590 = icmp eq i32 %8589, 9, !dbg !52
  br i1 %8590, label %8591, label %8595, !dbg !53

8591:                                             ; preds = %8585
  %8592 = load i32, ptr %3, align 4, !dbg !54
  %8593 = sext i32 %8592 to i64, !dbg !56
  %8594 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8593, !dbg !56
  store i32 1, ptr %8594, align 4, !dbg !57
  br label %8595, !dbg !58

8595:                                             ; preds = %8591, %8585
  br label %8600

8596:                                             ; preds = %8575
  %8597 = load i32, ptr %3, align 4, !dbg !44
  %8598 = sext i32 %8597 to i64, !dbg !46
  %8599 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8598, !dbg !46
  store i32 9, ptr %8599, align 4, !dbg !47
  br label %8600, !dbg !48

8600:                                             ; preds = %8596, %8595
  %8601 = load i32, ptr %3, align 4, !dbg !59
  %8602 = sext i32 %8601 to i64, !dbg !60
  %8603 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8602, !dbg !60
  %8604 = load i32, ptr %8603, align 4, !dbg !60
  %8605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8604), !dbg !61
  br label %8606, !dbg !62

8606:                                             ; preds = %8600
  %8607 = load i32, ptr %3, align 4, !dbg !63
  %8608 = add nsw i32 %8607, 1, !dbg !63
  store i32 %8608, ptr %3, align 4, !dbg !63
  %8609 = load i32, ptr %3, align 4, !dbg !31
  %8610 = icmp slt i32 %8609, 3, !dbg !33
  br i1 %8610, label %8611, label %13829, !dbg !34

8611:                                             ; preds = %8606
  %8612 = load i32, ptr %3, align 4, !dbg !35
  %8613 = sext i32 %8612 to i64, !dbg !37
  %8614 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8613, !dbg !37
  %8615 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8614), !dbg !38
  %8616 = load i32, ptr %3, align 4, !dbg !39
  %8617 = sext i32 %8616 to i64, !dbg !41
  %8618 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8617, !dbg !41
  %8619 = load i32, ptr %8618, align 4, !dbg !41
  %8620 = icmp eq i32 %8619, 1, !dbg !42
  br i1 %8620, label %8632, label %8621, !dbg !43

8621:                                             ; preds = %8611
  %8622 = load i32, ptr %3, align 4, !dbg !49
  %8623 = sext i32 %8622 to i64, !dbg !51
  %8624 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8623, !dbg !51
  %8625 = load i32, ptr %8624, align 4, !dbg !51
  %8626 = icmp eq i32 %8625, 9, !dbg !52
  br i1 %8626, label %8627, label %8631, !dbg !53

8627:                                             ; preds = %8621
  %8628 = load i32, ptr %3, align 4, !dbg !54
  %8629 = sext i32 %8628 to i64, !dbg !56
  %8630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8629, !dbg !56
  store i32 1, ptr %8630, align 4, !dbg !57
  br label %8631, !dbg !58

8631:                                             ; preds = %8627, %8621
  br label %8636

8632:                                             ; preds = %8611
  %8633 = load i32, ptr %3, align 4, !dbg !44
  %8634 = sext i32 %8633 to i64, !dbg !46
  %8635 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8634, !dbg !46
  store i32 9, ptr %8635, align 4, !dbg !47
  br label %8636, !dbg !48

8636:                                             ; preds = %8632, %8631
  %8637 = load i32, ptr %3, align 4, !dbg !59
  %8638 = sext i32 %8637 to i64, !dbg !60
  %8639 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8638, !dbg !60
  %8640 = load i32, ptr %8639, align 4, !dbg !60
  %8641 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8640), !dbg !61
  br label %8642, !dbg !62

8642:                                             ; preds = %8636
  %8643 = load i32, ptr %3, align 4, !dbg !63
  %8644 = add nsw i32 %8643, 1, !dbg !63
  store i32 %8644, ptr %3, align 4, !dbg !63
  %8645 = load i32, ptr %3, align 4, !dbg !31
  %8646 = icmp slt i32 %8645, 3, !dbg !33
  br i1 %8646, label %8647, label %13829, !dbg !34

8647:                                             ; preds = %8642
  %8648 = load i32, ptr %3, align 4, !dbg !35
  %8649 = sext i32 %8648 to i64, !dbg !37
  %8650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8649, !dbg !37
  %8651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8650), !dbg !38
  %8652 = load i32, ptr %3, align 4, !dbg !39
  %8653 = sext i32 %8652 to i64, !dbg !41
  %8654 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8653, !dbg !41
  %8655 = load i32, ptr %8654, align 4, !dbg !41
  %8656 = icmp eq i32 %8655, 1, !dbg !42
  br i1 %8656, label %8668, label %8657, !dbg !43

8657:                                             ; preds = %8647
  %8658 = load i32, ptr %3, align 4, !dbg !49
  %8659 = sext i32 %8658 to i64, !dbg !51
  %8660 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8659, !dbg !51
  %8661 = load i32, ptr %8660, align 4, !dbg !51
  %8662 = icmp eq i32 %8661, 9, !dbg !52
  br i1 %8662, label %8663, label %8667, !dbg !53

8663:                                             ; preds = %8657
  %8664 = load i32, ptr %3, align 4, !dbg !54
  %8665 = sext i32 %8664 to i64, !dbg !56
  %8666 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8665, !dbg !56
  store i32 1, ptr %8666, align 4, !dbg !57
  br label %8667, !dbg !58

8667:                                             ; preds = %8663, %8657
  br label %8672

8668:                                             ; preds = %8647
  %8669 = load i32, ptr %3, align 4, !dbg !44
  %8670 = sext i32 %8669 to i64, !dbg !46
  %8671 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8670, !dbg !46
  store i32 9, ptr %8671, align 4, !dbg !47
  br label %8672, !dbg !48

8672:                                             ; preds = %8668, %8667
  %8673 = load i32, ptr %3, align 4, !dbg !59
  %8674 = sext i32 %8673 to i64, !dbg !60
  %8675 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8674, !dbg !60
  %8676 = load i32, ptr %8675, align 4, !dbg !60
  %8677 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8676), !dbg !61
  br label %8678, !dbg !62

8678:                                             ; preds = %8672
  %8679 = load i32, ptr %3, align 4, !dbg !63
  %8680 = add nsw i32 %8679, 1, !dbg !63
  store i32 %8680, ptr %3, align 4, !dbg !63
  %8681 = load i32, ptr %3, align 4, !dbg !31
  %8682 = icmp slt i32 %8681, 3, !dbg !33
  br i1 %8682, label %8683, label %13829, !dbg !34

8683:                                             ; preds = %8678
  %8684 = load i32, ptr %3, align 4, !dbg !35
  %8685 = sext i32 %8684 to i64, !dbg !37
  %8686 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8685, !dbg !37
  %8687 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8686), !dbg !38
  %8688 = load i32, ptr %3, align 4, !dbg !39
  %8689 = sext i32 %8688 to i64, !dbg !41
  %8690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8689, !dbg !41
  %8691 = load i32, ptr %8690, align 4, !dbg !41
  %8692 = icmp eq i32 %8691, 1, !dbg !42
  br i1 %8692, label %8704, label %8693, !dbg !43

8693:                                             ; preds = %8683
  %8694 = load i32, ptr %3, align 4, !dbg !49
  %8695 = sext i32 %8694 to i64, !dbg !51
  %8696 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8695, !dbg !51
  %8697 = load i32, ptr %8696, align 4, !dbg !51
  %8698 = icmp eq i32 %8697, 9, !dbg !52
  br i1 %8698, label %8699, label %8703, !dbg !53

8699:                                             ; preds = %8693
  %8700 = load i32, ptr %3, align 4, !dbg !54
  %8701 = sext i32 %8700 to i64, !dbg !56
  %8702 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8701, !dbg !56
  store i32 1, ptr %8702, align 4, !dbg !57
  br label %8703, !dbg !58

8703:                                             ; preds = %8699, %8693
  br label %8708

8704:                                             ; preds = %8683
  %8705 = load i32, ptr %3, align 4, !dbg !44
  %8706 = sext i32 %8705 to i64, !dbg !46
  %8707 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8706, !dbg !46
  store i32 9, ptr %8707, align 4, !dbg !47
  br label %8708, !dbg !48

8708:                                             ; preds = %8704, %8703
  %8709 = load i32, ptr %3, align 4, !dbg !59
  %8710 = sext i32 %8709 to i64, !dbg !60
  %8711 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8710, !dbg !60
  %8712 = load i32, ptr %8711, align 4, !dbg !60
  %8713 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8712), !dbg !61
  br label %8714, !dbg !62

8714:                                             ; preds = %8708
  %8715 = load i32, ptr %3, align 4, !dbg !63
  %8716 = add nsw i32 %8715, 1, !dbg !63
  store i32 %8716, ptr %3, align 4, !dbg !63
  %8717 = load i32, ptr %3, align 4, !dbg !31
  %8718 = icmp slt i32 %8717, 3, !dbg !33
  br i1 %8718, label %8719, label %13829, !dbg !34

8719:                                             ; preds = %8714
  %8720 = load i32, ptr %3, align 4, !dbg !35
  %8721 = sext i32 %8720 to i64, !dbg !37
  %8722 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8721, !dbg !37
  %8723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8722), !dbg !38
  %8724 = load i32, ptr %3, align 4, !dbg !39
  %8725 = sext i32 %8724 to i64, !dbg !41
  %8726 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8725, !dbg !41
  %8727 = load i32, ptr %8726, align 4, !dbg !41
  %8728 = icmp eq i32 %8727, 1, !dbg !42
  br i1 %8728, label %8740, label %8729, !dbg !43

8729:                                             ; preds = %8719
  %8730 = load i32, ptr %3, align 4, !dbg !49
  %8731 = sext i32 %8730 to i64, !dbg !51
  %8732 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8731, !dbg !51
  %8733 = load i32, ptr %8732, align 4, !dbg !51
  %8734 = icmp eq i32 %8733, 9, !dbg !52
  br i1 %8734, label %8735, label %8739, !dbg !53

8735:                                             ; preds = %8729
  %8736 = load i32, ptr %3, align 4, !dbg !54
  %8737 = sext i32 %8736 to i64, !dbg !56
  %8738 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8737, !dbg !56
  store i32 1, ptr %8738, align 4, !dbg !57
  br label %8739, !dbg !58

8739:                                             ; preds = %8735, %8729
  br label %8744

8740:                                             ; preds = %8719
  %8741 = load i32, ptr %3, align 4, !dbg !44
  %8742 = sext i32 %8741 to i64, !dbg !46
  %8743 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8742, !dbg !46
  store i32 9, ptr %8743, align 4, !dbg !47
  br label %8744, !dbg !48

8744:                                             ; preds = %8740, %8739
  %8745 = load i32, ptr %3, align 4, !dbg !59
  %8746 = sext i32 %8745 to i64, !dbg !60
  %8747 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8746, !dbg !60
  %8748 = load i32, ptr %8747, align 4, !dbg !60
  %8749 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8748), !dbg !61
  br label %8750, !dbg !62

8750:                                             ; preds = %8744
  %8751 = load i32, ptr %3, align 4, !dbg !63
  %8752 = add nsw i32 %8751, 1, !dbg !63
  store i32 %8752, ptr %3, align 4, !dbg !63
  %8753 = load i32, ptr %3, align 4, !dbg !31
  %8754 = icmp slt i32 %8753, 3, !dbg !33
  br i1 %8754, label %8755, label %13829, !dbg !34

8755:                                             ; preds = %8750
  %8756 = load i32, ptr %3, align 4, !dbg !35
  %8757 = sext i32 %8756 to i64, !dbg !37
  %8758 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8757, !dbg !37
  %8759 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8758), !dbg !38
  %8760 = load i32, ptr %3, align 4, !dbg !39
  %8761 = sext i32 %8760 to i64, !dbg !41
  %8762 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8761, !dbg !41
  %8763 = load i32, ptr %8762, align 4, !dbg !41
  %8764 = icmp eq i32 %8763, 1, !dbg !42
  br i1 %8764, label %8776, label %8765, !dbg !43

8765:                                             ; preds = %8755
  %8766 = load i32, ptr %3, align 4, !dbg !49
  %8767 = sext i32 %8766 to i64, !dbg !51
  %8768 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8767, !dbg !51
  %8769 = load i32, ptr %8768, align 4, !dbg !51
  %8770 = icmp eq i32 %8769, 9, !dbg !52
  br i1 %8770, label %8771, label %8775, !dbg !53

8771:                                             ; preds = %8765
  %8772 = load i32, ptr %3, align 4, !dbg !54
  %8773 = sext i32 %8772 to i64, !dbg !56
  %8774 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8773, !dbg !56
  store i32 1, ptr %8774, align 4, !dbg !57
  br label %8775, !dbg !58

8775:                                             ; preds = %8771, %8765
  br label %8780

8776:                                             ; preds = %8755
  %8777 = load i32, ptr %3, align 4, !dbg !44
  %8778 = sext i32 %8777 to i64, !dbg !46
  %8779 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8778, !dbg !46
  store i32 9, ptr %8779, align 4, !dbg !47
  br label %8780, !dbg !48

8780:                                             ; preds = %8776, %8775
  %8781 = load i32, ptr %3, align 4, !dbg !59
  %8782 = sext i32 %8781 to i64, !dbg !60
  %8783 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8782, !dbg !60
  %8784 = load i32, ptr %8783, align 4, !dbg !60
  %8785 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8784), !dbg !61
  br label %8786, !dbg !62

8786:                                             ; preds = %8780
  %8787 = load i32, ptr %3, align 4, !dbg !63
  %8788 = add nsw i32 %8787, 1, !dbg !63
  store i32 %8788, ptr %3, align 4, !dbg !63
  %8789 = load i32, ptr %3, align 4, !dbg !31
  %8790 = icmp slt i32 %8789, 3, !dbg !33
  br i1 %8790, label %8791, label %13829, !dbg !34

8791:                                             ; preds = %8786
  %8792 = load i32, ptr %3, align 4, !dbg !35
  %8793 = sext i32 %8792 to i64, !dbg !37
  %8794 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8793, !dbg !37
  %8795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8794), !dbg !38
  %8796 = load i32, ptr %3, align 4, !dbg !39
  %8797 = sext i32 %8796 to i64, !dbg !41
  %8798 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8797, !dbg !41
  %8799 = load i32, ptr %8798, align 4, !dbg !41
  %8800 = icmp eq i32 %8799, 1, !dbg !42
  br i1 %8800, label %8812, label %8801, !dbg !43

8801:                                             ; preds = %8791
  %8802 = load i32, ptr %3, align 4, !dbg !49
  %8803 = sext i32 %8802 to i64, !dbg !51
  %8804 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8803, !dbg !51
  %8805 = load i32, ptr %8804, align 4, !dbg !51
  %8806 = icmp eq i32 %8805, 9, !dbg !52
  br i1 %8806, label %8807, label %8811, !dbg !53

8807:                                             ; preds = %8801
  %8808 = load i32, ptr %3, align 4, !dbg !54
  %8809 = sext i32 %8808 to i64, !dbg !56
  %8810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8809, !dbg !56
  store i32 1, ptr %8810, align 4, !dbg !57
  br label %8811, !dbg !58

8811:                                             ; preds = %8807, %8801
  br label %8816

8812:                                             ; preds = %8791
  %8813 = load i32, ptr %3, align 4, !dbg !44
  %8814 = sext i32 %8813 to i64, !dbg !46
  %8815 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8814, !dbg !46
  store i32 9, ptr %8815, align 4, !dbg !47
  br label %8816, !dbg !48

8816:                                             ; preds = %8812, %8811
  %8817 = load i32, ptr %3, align 4, !dbg !59
  %8818 = sext i32 %8817 to i64, !dbg !60
  %8819 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8818, !dbg !60
  %8820 = load i32, ptr %8819, align 4, !dbg !60
  %8821 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8820), !dbg !61
  br label %8822, !dbg !62

8822:                                             ; preds = %8816
  %8823 = load i32, ptr %3, align 4, !dbg !63
  %8824 = add nsw i32 %8823, 1, !dbg !63
  store i32 %8824, ptr %3, align 4, !dbg !63
  %8825 = load i32, ptr %3, align 4, !dbg !31
  %8826 = icmp slt i32 %8825, 3, !dbg !33
  br i1 %8826, label %8827, label %13829, !dbg !34

8827:                                             ; preds = %8822
  %8828 = load i32, ptr %3, align 4, !dbg !35
  %8829 = sext i32 %8828 to i64, !dbg !37
  %8830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8829, !dbg !37
  %8831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8830), !dbg !38
  %8832 = load i32, ptr %3, align 4, !dbg !39
  %8833 = sext i32 %8832 to i64, !dbg !41
  %8834 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8833, !dbg !41
  %8835 = load i32, ptr %8834, align 4, !dbg !41
  %8836 = icmp eq i32 %8835, 1, !dbg !42
  br i1 %8836, label %8848, label %8837, !dbg !43

8837:                                             ; preds = %8827
  %8838 = load i32, ptr %3, align 4, !dbg !49
  %8839 = sext i32 %8838 to i64, !dbg !51
  %8840 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8839, !dbg !51
  %8841 = load i32, ptr %8840, align 4, !dbg !51
  %8842 = icmp eq i32 %8841, 9, !dbg !52
  br i1 %8842, label %8843, label %8847, !dbg !53

8843:                                             ; preds = %8837
  %8844 = load i32, ptr %3, align 4, !dbg !54
  %8845 = sext i32 %8844 to i64, !dbg !56
  %8846 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8845, !dbg !56
  store i32 1, ptr %8846, align 4, !dbg !57
  br label %8847, !dbg !58

8847:                                             ; preds = %8843, %8837
  br label %8852

8848:                                             ; preds = %8827
  %8849 = load i32, ptr %3, align 4, !dbg !44
  %8850 = sext i32 %8849 to i64, !dbg !46
  %8851 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8850, !dbg !46
  store i32 9, ptr %8851, align 4, !dbg !47
  br label %8852, !dbg !48

8852:                                             ; preds = %8848, %8847
  %8853 = load i32, ptr %3, align 4, !dbg !59
  %8854 = sext i32 %8853 to i64, !dbg !60
  %8855 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8854, !dbg !60
  %8856 = load i32, ptr %8855, align 4, !dbg !60
  %8857 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8856), !dbg !61
  br label %8858, !dbg !62

8858:                                             ; preds = %8852
  %8859 = load i32, ptr %3, align 4, !dbg !63
  %8860 = add nsw i32 %8859, 1, !dbg !63
  store i32 %8860, ptr %3, align 4, !dbg !63
  %8861 = load i32, ptr %3, align 4, !dbg !31
  %8862 = icmp slt i32 %8861, 3, !dbg !33
  br i1 %8862, label %8863, label %13829, !dbg !34

8863:                                             ; preds = %8858
  %8864 = load i32, ptr %3, align 4, !dbg !35
  %8865 = sext i32 %8864 to i64, !dbg !37
  %8866 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8865, !dbg !37
  %8867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8866), !dbg !38
  %8868 = load i32, ptr %3, align 4, !dbg !39
  %8869 = sext i32 %8868 to i64, !dbg !41
  %8870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8869, !dbg !41
  %8871 = load i32, ptr %8870, align 4, !dbg !41
  %8872 = icmp eq i32 %8871, 1, !dbg !42
  br i1 %8872, label %8884, label %8873, !dbg !43

8873:                                             ; preds = %8863
  %8874 = load i32, ptr %3, align 4, !dbg !49
  %8875 = sext i32 %8874 to i64, !dbg !51
  %8876 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8875, !dbg !51
  %8877 = load i32, ptr %8876, align 4, !dbg !51
  %8878 = icmp eq i32 %8877, 9, !dbg !52
  br i1 %8878, label %8879, label %8883, !dbg !53

8879:                                             ; preds = %8873
  %8880 = load i32, ptr %3, align 4, !dbg !54
  %8881 = sext i32 %8880 to i64, !dbg !56
  %8882 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8881, !dbg !56
  store i32 1, ptr %8882, align 4, !dbg !57
  br label %8883, !dbg !58

8883:                                             ; preds = %8879, %8873
  br label %8888

8884:                                             ; preds = %8863
  %8885 = load i32, ptr %3, align 4, !dbg !44
  %8886 = sext i32 %8885 to i64, !dbg !46
  %8887 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8886, !dbg !46
  store i32 9, ptr %8887, align 4, !dbg !47
  br label %8888, !dbg !48

8888:                                             ; preds = %8884, %8883
  %8889 = load i32, ptr %3, align 4, !dbg !59
  %8890 = sext i32 %8889 to i64, !dbg !60
  %8891 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8890, !dbg !60
  %8892 = load i32, ptr %8891, align 4, !dbg !60
  %8893 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8892), !dbg !61
  br label %8894, !dbg !62

8894:                                             ; preds = %8888
  %8895 = load i32, ptr %3, align 4, !dbg !63
  %8896 = add nsw i32 %8895, 1, !dbg !63
  store i32 %8896, ptr %3, align 4, !dbg !63
  %8897 = load i32, ptr %3, align 4, !dbg !31
  %8898 = icmp slt i32 %8897, 3, !dbg !33
  br i1 %8898, label %8899, label %13829, !dbg !34

8899:                                             ; preds = %8894
  %8900 = load i32, ptr %3, align 4, !dbg !35
  %8901 = sext i32 %8900 to i64, !dbg !37
  %8902 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8901, !dbg !37
  %8903 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8902), !dbg !38
  %8904 = load i32, ptr %3, align 4, !dbg !39
  %8905 = sext i32 %8904 to i64, !dbg !41
  %8906 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8905, !dbg !41
  %8907 = load i32, ptr %8906, align 4, !dbg !41
  %8908 = icmp eq i32 %8907, 1, !dbg !42
  br i1 %8908, label %8920, label %8909, !dbg !43

8909:                                             ; preds = %8899
  %8910 = load i32, ptr %3, align 4, !dbg !49
  %8911 = sext i32 %8910 to i64, !dbg !51
  %8912 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8911, !dbg !51
  %8913 = load i32, ptr %8912, align 4, !dbg !51
  %8914 = icmp eq i32 %8913, 9, !dbg !52
  br i1 %8914, label %8915, label %8919, !dbg !53

8915:                                             ; preds = %8909
  %8916 = load i32, ptr %3, align 4, !dbg !54
  %8917 = sext i32 %8916 to i64, !dbg !56
  %8918 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8917, !dbg !56
  store i32 1, ptr %8918, align 4, !dbg !57
  br label %8919, !dbg !58

8919:                                             ; preds = %8915, %8909
  br label %8924

8920:                                             ; preds = %8899
  %8921 = load i32, ptr %3, align 4, !dbg !44
  %8922 = sext i32 %8921 to i64, !dbg !46
  %8923 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8922, !dbg !46
  store i32 9, ptr %8923, align 4, !dbg !47
  br label %8924, !dbg !48

8924:                                             ; preds = %8920, %8919
  %8925 = load i32, ptr %3, align 4, !dbg !59
  %8926 = sext i32 %8925 to i64, !dbg !60
  %8927 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8926, !dbg !60
  %8928 = load i32, ptr %8927, align 4, !dbg !60
  %8929 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8928), !dbg !61
  br label %8930, !dbg !62

8930:                                             ; preds = %8924
  %8931 = load i32, ptr %3, align 4, !dbg !63
  %8932 = add nsw i32 %8931, 1, !dbg !63
  store i32 %8932, ptr %3, align 4, !dbg !63
  %8933 = load i32, ptr %3, align 4, !dbg !31
  %8934 = icmp slt i32 %8933, 3, !dbg !33
  br i1 %8934, label %8935, label %13829, !dbg !34

8935:                                             ; preds = %8930
  %8936 = load i32, ptr %3, align 4, !dbg !35
  %8937 = sext i32 %8936 to i64, !dbg !37
  %8938 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8937, !dbg !37
  %8939 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8938), !dbg !38
  %8940 = load i32, ptr %3, align 4, !dbg !39
  %8941 = sext i32 %8940 to i64, !dbg !41
  %8942 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8941, !dbg !41
  %8943 = load i32, ptr %8942, align 4, !dbg !41
  %8944 = icmp eq i32 %8943, 1, !dbg !42
  br i1 %8944, label %8956, label %8945, !dbg !43

8945:                                             ; preds = %8935
  %8946 = load i32, ptr %3, align 4, !dbg !49
  %8947 = sext i32 %8946 to i64, !dbg !51
  %8948 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8947, !dbg !51
  %8949 = load i32, ptr %8948, align 4, !dbg !51
  %8950 = icmp eq i32 %8949, 9, !dbg !52
  br i1 %8950, label %8951, label %8955, !dbg !53

8951:                                             ; preds = %8945
  %8952 = load i32, ptr %3, align 4, !dbg !54
  %8953 = sext i32 %8952 to i64, !dbg !56
  %8954 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8953, !dbg !56
  store i32 1, ptr %8954, align 4, !dbg !57
  br label %8955, !dbg !58

8955:                                             ; preds = %8951, %8945
  br label %8960

8956:                                             ; preds = %8935
  %8957 = load i32, ptr %3, align 4, !dbg !44
  %8958 = sext i32 %8957 to i64, !dbg !46
  %8959 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8958, !dbg !46
  store i32 9, ptr %8959, align 4, !dbg !47
  br label %8960, !dbg !48

8960:                                             ; preds = %8956, %8955
  %8961 = load i32, ptr %3, align 4, !dbg !59
  %8962 = sext i32 %8961 to i64, !dbg !60
  %8963 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8962, !dbg !60
  %8964 = load i32, ptr %8963, align 4, !dbg !60
  %8965 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8964), !dbg !61
  br label %8966, !dbg !62

8966:                                             ; preds = %8960
  %8967 = load i32, ptr %3, align 4, !dbg !63
  %8968 = add nsw i32 %8967, 1, !dbg !63
  store i32 %8968, ptr %3, align 4, !dbg !63
  %8969 = load i32, ptr %3, align 4, !dbg !31
  %8970 = icmp slt i32 %8969, 3, !dbg !33
  br i1 %8970, label %8971, label %13829, !dbg !34

8971:                                             ; preds = %8966
  %8972 = load i32, ptr %3, align 4, !dbg !35
  %8973 = sext i32 %8972 to i64, !dbg !37
  %8974 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8973, !dbg !37
  %8975 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8974), !dbg !38
  %8976 = load i32, ptr %3, align 4, !dbg !39
  %8977 = sext i32 %8976 to i64, !dbg !41
  %8978 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8977, !dbg !41
  %8979 = load i32, ptr %8978, align 4, !dbg !41
  %8980 = icmp eq i32 %8979, 1, !dbg !42
  br i1 %8980, label %8992, label %8981, !dbg !43

8981:                                             ; preds = %8971
  %8982 = load i32, ptr %3, align 4, !dbg !49
  %8983 = sext i32 %8982 to i64, !dbg !51
  %8984 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8983, !dbg !51
  %8985 = load i32, ptr %8984, align 4, !dbg !51
  %8986 = icmp eq i32 %8985, 9, !dbg !52
  br i1 %8986, label %8987, label %8991, !dbg !53

8987:                                             ; preds = %8981
  %8988 = load i32, ptr %3, align 4, !dbg !54
  %8989 = sext i32 %8988 to i64, !dbg !56
  %8990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8989, !dbg !56
  store i32 1, ptr %8990, align 4, !dbg !57
  br label %8991, !dbg !58

8991:                                             ; preds = %8987, %8981
  br label %8996

8992:                                             ; preds = %8971
  %8993 = load i32, ptr %3, align 4, !dbg !44
  %8994 = sext i32 %8993 to i64, !dbg !46
  %8995 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8994, !dbg !46
  store i32 9, ptr %8995, align 4, !dbg !47
  br label %8996, !dbg !48

8996:                                             ; preds = %8992, %8991
  %8997 = load i32, ptr %3, align 4, !dbg !59
  %8998 = sext i32 %8997 to i64, !dbg !60
  %8999 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %8998, !dbg !60
  %9000 = load i32, ptr %8999, align 4, !dbg !60
  %9001 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9000), !dbg !61
  br label %9002, !dbg !62

9002:                                             ; preds = %8996
  %9003 = load i32, ptr %3, align 4, !dbg !63
  %9004 = add nsw i32 %9003, 1, !dbg !63
  store i32 %9004, ptr %3, align 4, !dbg !63
  %9005 = load i32, ptr %3, align 4, !dbg !31
  %9006 = icmp slt i32 %9005, 3, !dbg !33
  br i1 %9006, label %9007, label %13829, !dbg !34

9007:                                             ; preds = %9002
  %9008 = load i32, ptr %3, align 4, !dbg !35
  %9009 = sext i32 %9008 to i64, !dbg !37
  %9010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9009, !dbg !37
  %9011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9010), !dbg !38
  %9012 = load i32, ptr %3, align 4, !dbg !39
  %9013 = sext i32 %9012 to i64, !dbg !41
  %9014 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9013, !dbg !41
  %9015 = load i32, ptr %9014, align 4, !dbg !41
  %9016 = icmp eq i32 %9015, 1, !dbg !42
  br i1 %9016, label %9028, label %9017, !dbg !43

9017:                                             ; preds = %9007
  %9018 = load i32, ptr %3, align 4, !dbg !49
  %9019 = sext i32 %9018 to i64, !dbg !51
  %9020 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9019, !dbg !51
  %9021 = load i32, ptr %9020, align 4, !dbg !51
  %9022 = icmp eq i32 %9021, 9, !dbg !52
  br i1 %9022, label %9023, label %9027, !dbg !53

9023:                                             ; preds = %9017
  %9024 = load i32, ptr %3, align 4, !dbg !54
  %9025 = sext i32 %9024 to i64, !dbg !56
  %9026 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9025, !dbg !56
  store i32 1, ptr %9026, align 4, !dbg !57
  br label %9027, !dbg !58

9027:                                             ; preds = %9023, %9017
  br label %9032

9028:                                             ; preds = %9007
  %9029 = load i32, ptr %3, align 4, !dbg !44
  %9030 = sext i32 %9029 to i64, !dbg !46
  %9031 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9030, !dbg !46
  store i32 9, ptr %9031, align 4, !dbg !47
  br label %9032, !dbg !48

9032:                                             ; preds = %9028, %9027
  %9033 = load i32, ptr %3, align 4, !dbg !59
  %9034 = sext i32 %9033 to i64, !dbg !60
  %9035 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9034, !dbg !60
  %9036 = load i32, ptr %9035, align 4, !dbg !60
  %9037 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9036), !dbg !61
  br label %9038, !dbg !62

9038:                                             ; preds = %9032
  %9039 = load i32, ptr %3, align 4, !dbg !63
  %9040 = add nsw i32 %9039, 1, !dbg !63
  store i32 %9040, ptr %3, align 4, !dbg !63
  %9041 = load i32, ptr %3, align 4, !dbg !31
  %9042 = icmp slt i32 %9041, 3, !dbg !33
  br i1 %9042, label %9043, label %13829, !dbg !34

9043:                                             ; preds = %9038
  %9044 = load i32, ptr %3, align 4, !dbg !35
  %9045 = sext i32 %9044 to i64, !dbg !37
  %9046 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9045, !dbg !37
  %9047 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9046), !dbg !38
  %9048 = load i32, ptr %3, align 4, !dbg !39
  %9049 = sext i32 %9048 to i64, !dbg !41
  %9050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9049, !dbg !41
  %9051 = load i32, ptr %9050, align 4, !dbg !41
  %9052 = icmp eq i32 %9051, 1, !dbg !42
  br i1 %9052, label %9064, label %9053, !dbg !43

9053:                                             ; preds = %9043
  %9054 = load i32, ptr %3, align 4, !dbg !49
  %9055 = sext i32 %9054 to i64, !dbg !51
  %9056 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9055, !dbg !51
  %9057 = load i32, ptr %9056, align 4, !dbg !51
  %9058 = icmp eq i32 %9057, 9, !dbg !52
  br i1 %9058, label %9059, label %9063, !dbg !53

9059:                                             ; preds = %9053
  %9060 = load i32, ptr %3, align 4, !dbg !54
  %9061 = sext i32 %9060 to i64, !dbg !56
  %9062 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9061, !dbg !56
  store i32 1, ptr %9062, align 4, !dbg !57
  br label %9063, !dbg !58

9063:                                             ; preds = %9059, %9053
  br label %9068

9064:                                             ; preds = %9043
  %9065 = load i32, ptr %3, align 4, !dbg !44
  %9066 = sext i32 %9065 to i64, !dbg !46
  %9067 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9066, !dbg !46
  store i32 9, ptr %9067, align 4, !dbg !47
  br label %9068, !dbg !48

9068:                                             ; preds = %9064, %9063
  %9069 = load i32, ptr %3, align 4, !dbg !59
  %9070 = sext i32 %9069 to i64, !dbg !60
  %9071 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9070, !dbg !60
  %9072 = load i32, ptr %9071, align 4, !dbg !60
  %9073 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9072), !dbg !61
  br label %9074, !dbg !62

9074:                                             ; preds = %9068
  %9075 = load i32, ptr %3, align 4, !dbg !63
  %9076 = add nsw i32 %9075, 1, !dbg !63
  store i32 %9076, ptr %3, align 4, !dbg !63
  %9077 = load i32, ptr %3, align 4, !dbg !31
  %9078 = icmp slt i32 %9077, 3, !dbg !33
  br i1 %9078, label %9079, label %13829, !dbg !34

9079:                                             ; preds = %9074
  %9080 = load i32, ptr %3, align 4, !dbg !35
  %9081 = sext i32 %9080 to i64, !dbg !37
  %9082 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9081, !dbg !37
  %9083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9082), !dbg !38
  %9084 = load i32, ptr %3, align 4, !dbg !39
  %9085 = sext i32 %9084 to i64, !dbg !41
  %9086 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9085, !dbg !41
  %9087 = load i32, ptr %9086, align 4, !dbg !41
  %9088 = icmp eq i32 %9087, 1, !dbg !42
  br i1 %9088, label %9100, label %9089, !dbg !43

9089:                                             ; preds = %9079
  %9090 = load i32, ptr %3, align 4, !dbg !49
  %9091 = sext i32 %9090 to i64, !dbg !51
  %9092 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9091, !dbg !51
  %9093 = load i32, ptr %9092, align 4, !dbg !51
  %9094 = icmp eq i32 %9093, 9, !dbg !52
  br i1 %9094, label %9095, label %9099, !dbg !53

9095:                                             ; preds = %9089
  %9096 = load i32, ptr %3, align 4, !dbg !54
  %9097 = sext i32 %9096 to i64, !dbg !56
  %9098 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9097, !dbg !56
  store i32 1, ptr %9098, align 4, !dbg !57
  br label %9099, !dbg !58

9099:                                             ; preds = %9095, %9089
  br label %9104

9100:                                             ; preds = %9079
  %9101 = load i32, ptr %3, align 4, !dbg !44
  %9102 = sext i32 %9101 to i64, !dbg !46
  %9103 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9102, !dbg !46
  store i32 9, ptr %9103, align 4, !dbg !47
  br label %9104, !dbg !48

9104:                                             ; preds = %9100, %9099
  %9105 = load i32, ptr %3, align 4, !dbg !59
  %9106 = sext i32 %9105 to i64, !dbg !60
  %9107 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9106, !dbg !60
  %9108 = load i32, ptr %9107, align 4, !dbg !60
  %9109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9108), !dbg !61
  br label %9110, !dbg !62

9110:                                             ; preds = %9104
  %9111 = load i32, ptr %3, align 4, !dbg !63
  %9112 = add nsw i32 %9111, 1, !dbg !63
  store i32 %9112, ptr %3, align 4, !dbg !63
  %9113 = load i32, ptr %3, align 4, !dbg !31
  %9114 = icmp slt i32 %9113, 3, !dbg !33
  br i1 %9114, label %9115, label %13829, !dbg !34

9115:                                             ; preds = %9110
  %9116 = load i32, ptr %3, align 4, !dbg !35
  %9117 = sext i32 %9116 to i64, !dbg !37
  %9118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9117, !dbg !37
  %9119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9118), !dbg !38
  %9120 = load i32, ptr %3, align 4, !dbg !39
  %9121 = sext i32 %9120 to i64, !dbg !41
  %9122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9121, !dbg !41
  %9123 = load i32, ptr %9122, align 4, !dbg !41
  %9124 = icmp eq i32 %9123, 1, !dbg !42
  br i1 %9124, label %9136, label %9125, !dbg !43

9125:                                             ; preds = %9115
  %9126 = load i32, ptr %3, align 4, !dbg !49
  %9127 = sext i32 %9126 to i64, !dbg !51
  %9128 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9127, !dbg !51
  %9129 = load i32, ptr %9128, align 4, !dbg !51
  %9130 = icmp eq i32 %9129, 9, !dbg !52
  br i1 %9130, label %9131, label %9135, !dbg !53

9131:                                             ; preds = %9125
  %9132 = load i32, ptr %3, align 4, !dbg !54
  %9133 = sext i32 %9132 to i64, !dbg !56
  %9134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9133, !dbg !56
  store i32 1, ptr %9134, align 4, !dbg !57
  br label %9135, !dbg !58

9135:                                             ; preds = %9131, %9125
  br label %9140

9136:                                             ; preds = %9115
  %9137 = load i32, ptr %3, align 4, !dbg !44
  %9138 = sext i32 %9137 to i64, !dbg !46
  %9139 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9138, !dbg !46
  store i32 9, ptr %9139, align 4, !dbg !47
  br label %9140, !dbg !48

9140:                                             ; preds = %9136, %9135
  %9141 = load i32, ptr %3, align 4, !dbg !59
  %9142 = sext i32 %9141 to i64, !dbg !60
  %9143 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9142, !dbg !60
  %9144 = load i32, ptr %9143, align 4, !dbg !60
  %9145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9144), !dbg !61
  br label %9146, !dbg !62

9146:                                             ; preds = %9140
  %9147 = load i32, ptr %3, align 4, !dbg !63
  %9148 = add nsw i32 %9147, 1, !dbg !63
  store i32 %9148, ptr %3, align 4, !dbg !63
  %9149 = load i32, ptr %3, align 4, !dbg !31
  %9150 = icmp slt i32 %9149, 3, !dbg !33
  br i1 %9150, label %9151, label %13829, !dbg !34

9151:                                             ; preds = %9146
  %9152 = load i32, ptr %3, align 4, !dbg !35
  %9153 = sext i32 %9152 to i64, !dbg !37
  %9154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9153, !dbg !37
  %9155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9154), !dbg !38
  %9156 = load i32, ptr %3, align 4, !dbg !39
  %9157 = sext i32 %9156 to i64, !dbg !41
  %9158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9157, !dbg !41
  %9159 = load i32, ptr %9158, align 4, !dbg !41
  %9160 = icmp eq i32 %9159, 1, !dbg !42
  br i1 %9160, label %9172, label %9161, !dbg !43

9161:                                             ; preds = %9151
  %9162 = load i32, ptr %3, align 4, !dbg !49
  %9163 = sext i32 %9162 to i64, !dbg !51
  %9164 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9163, !dbg !51
  %9165 = load i32, ptr %9164, align 4, !dbg !51
  %9166 = icmp eq i32 %9165, 9, !dbg !52
  br i1 %9166, label %9167, label %9171, !dbg !53

9167:                                             ; preds = %9161
  %9168 = load i32, ptr %3, align 4, !dbg !54
  %9169 = sext i32 %9168 to i64, !dbg !56
  %9170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9169, !dbg !56
  store i32 1, ptr %9170, align 4, !dbg !57
  br label %9171, !dbg !58

9171:                                             ; preds = %9167, %9161
  br label %9176

9172:                                             ; preds = %9151
  %9173 = load i32, ptr %3, align 4, !dbg !44
  %9174 = sext i32 %9173 to i64, !dbg !46
  %9175 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9174, !dbg !46
  store i32 9, ptr %9175, align 4, !dbg !47
  br label %9176, !dbg !48

9176:                                             ; preds = %9172, %9171
  %9177 = load i32, ptr %3, align 4, !dbg !59
  %9178 = sext i32 %9177 to i64, !dbg !60
  %9179 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9178, !dbg !60
  %9180 = load i32, ptr %9179, align 4, !dbg !60
  %9181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9180), !dbg !61
  br label %9182, !dbg !62

9182:                                             ; preds = %9176
  %9183 = load i32, ptr %3, align 4, !dbg !63
  %9184 = add nsw i32 %9183, 1, !dbg !63
  store i32 %9184, ptr %3, align 4, !dbg !63
  %9185 = load i32, ptr %3, align 4, !dbg !31
  %9186 = icmp slt i32 %9185, 3, !dbg !33
  br i1 %9186, label %9187, label %13829, !dbg !34

9187:                                             ; preds = %9182
  %9188 = load i32, ptr %3, align 4, !dbg !35
  %9189 = sext i32 %9188 to i64, !dbg !37
  %9190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9189, !dbg !37
  %9191 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9190), !dbg !38
  %9192 = load i32, ptr %3, align 4, !dbg !39
  %9193 = sext i32 %9192 to i64, !dbg !41
  %9194 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9193, !dbg !41
  %9195 = load i32, ptr %9194, align 4, !dbg !41
  %9196 = icmp eq i32 %9195, 1, !dbg !42
  br i1 %9196, label %9208, label %9197, !dbg !43

9197:                                             ; preds = %9187
  %9198 = load i32, ptr %3, align 4, !dbg !49
  %9199 = sext i32 %9198 to i64, !dbg !51
  %9200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9199, !dbg !51
  %9201 = load i32, ptr %9200, align 4, !dbg !51
  %9202 = icmp eq i32 %9201, 9, !dbg !52
  br i1 %9202, label %9203, label %9207, !dbg !53

9203:                                             ; preds = %9197
  %9204 = load i32, ptr %3, align 4, !dbg !54
  %9205 = sext i32 %9204 to i64, !dbg !56
  %9206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9205, !dbg !56
  store i32 1, ptr %9206, align 4, !dbg !57
  br label %9207, !dbg !58

9207:                                             ; preds = %9203, %9197
  br label %9212

9208:                                             ; preds = %9187
  %9209 = load i32, ptr %3, align 4, !dbg !44
  %9210 = sext i32 %9209 to i64, !dbg !46
  %9211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9210, !dbg !46
  store i32 9, ptr %9211, align 4, !dbg !47
  br label %9212, !dbg !48

9212:                                             ; preds = %9208, %9207
  %9213 = load i32, ptr %3, align 4, !dbg !59
  %9214 = sext i32 %9213 to i64, !dbg !60
  %9215 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9214, !dbg !60
  %9216 = load i32, ptr %9215, align 4, !dbg !60
  %9217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9216), !dbg !61
  br label %9218, !dbg !62

9218:                                             ; preds = %9212
  %9219 = load i32, ptr %3, align 4, !dbg !63
  %9220 = add nsw i32 %9219, 1, !dbg !63
  store i32 %9220, ptr %3, align 4, !dbg !63
  %9221 = load i32, ptr %3, align 4, !dbg !31
  %9222 = icmp slt i32 %9221, 3, !dbg !33
  br i1 %9222, label %9223, label %13829, !dbg !34

9223:                                             ; preds = %9218
  %9224 = load i32, ptr %3, align 4, !dbg !35
  %9225 = sext i32 %9224 to i64, !dbg !37
  %9226 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9225, !dbg !37
  %9227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9226), !dbg !38
  %9228 = load i32, ptr %3, align 4, !dbg !39
  %9229 = sext i32 %9228 to i64, !dbg !41
  %9230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9229, !dbg !41
  %9231 = load i32, ptr %9230, align 4, !dbg !41
  %9232 = icmp eq i32 %9231, 1, !dbg !42
  br i1 %9232, label %9244, label %9233, !dbg !43

9233:                                             ; preds = %9223
  %9234 = load i32, ptr %3, align 4, !dbg !49
  %9235 = sext i32 %9234 to i64, !dbg !51
  %9236 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9235, !dbg !51
  %9237 = load i32, ptr %9236, align 4, !dbg !51
  %9238 = icmp eq i32 %9237, 9, !dbg !52
  br i1 %9238, label %9239, label %9243, !dbg !53

9239:                                             ; preds = %9233
  %9240 = load i32, ptr %3, align 4, !dbg !54
  %9241 = sext i32 %9240 to i64, !dbg !56
  %9242 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9241, !dbg !56
  store i32 1, ptr %9242, align 4, !dbg !57
  br label %9243, !dbg !58

9243:                                             ; preds = %9239, %9233
  br label %9248

9244:                                             ; preds = %9223
  %9245 = load i32, ptr %3, align 4, !dbg !44
  %9246 = sext i32 %9245 to i64, !dbg !46
  %9247 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9246, !dbg !46
  store i32 9, ptr %9247, align 4, !dbg !47
  br label %9248, !dbg !48

9248:                                             ; preds = %9244, %9243
  %9249 = load i32, ptr %3, align 4, !dbg !59
  %9250 = sext i32 %9249 to i64, !dbg !60
  %9251 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9250, !dbg !60
  %9252 = load i32, ptr %9251, align 4, !dbg !60
  %9253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9252), !dbg !61
  br label %9254, !dbg !62

9254:                                             ; preds = %9248
  %9255 = load i32, ptr %3, align 4, !dbg !63
  %9256 = add nsw i32 %9255, 1, !dbg !63
  store i32 %9256, ptr %3, align 4, !dbg !63
  %9257 = load i32, ptr %3, align 4, !dbg !31
  %9258 = icmp slt i32 %9257, 3, !dbg !33
  br i1 %9258, label %9259, label %13829, !dbg !34

9259:                                             ; preds = %9254
  %9260 = load i32, ptr %3, align 4, !dbg !35
  %9261 = sext i32 %9260 to i64, !dbg !37
  %9262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9261, !dbg !37
  %9263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9262), !dbg !38
  %9264 = load i32, ptr %3, align 4, !dbg !39
  %9265 = sext i32 %9264 to i64, !dbg !41
  %9266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9265, !dbg !41
  %9267 = load i32, ptr %9266, align 4, !dbg !41
  %9268 = icmp eq i32 %9267, 1, !dbg !42
  br i1 %9268, label %9280, label %9269, !dbg !43

9269:                                             ; preds = %9259
  %9270 = load i32, ptr %3, align 4, !dbg !49
  %9271 = sext i32 %9270 to i64, !dbg !51
  %9272 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9271, !dbg !51
  %9273 = load i32, ptr %9272, align 4, !dbg !51
  %9274 = icmp eq i32 %9273, 9, !dbg !52
  br i1 %9274, label %9275, label %9279, !dbg !53

9275:                                             ; preds = %9269
  %9276 = load i32, ptr %3, align 4, !dbg !54
  %9277 = sext i32 %9276 to i64, !dbg !56
  %9278 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9277, !dbg !56
  store i32 1, ptr %9278, align 4, !dbg !57
  br label %9279, !dbg !58

9279:                                             ; preds = %9275, %9269
  br label %9284

9280:                                             ; preds = %9259
  %9281 = load i32, ptr %3, align 4, !dbg !44
  %9282 = sext i32 %9281 to i64, !dbg !46
  %9283 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9282, !dbg !46
  store i32 9, ptr %9283, align 4, !dbg !47
  br label %9284, !dbg !48

9284:                                             ; preds = %9280, %9279
  %9285 = load i32, ptr %3, align 4, !dbg !59
  %9286 = sext i32 %9285 to i64, !dbg !60
  %9287 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9286, !dbg !60
  %9288 = load i32, ptr %9287, align 4, !dbg !60
  %9289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9288), !dbg !61
  br label %9290, !dbg !62

9290:                                             ; preds = %9284
  %9291 = load i32, ptr %3, align 4, !dbg !63
  %9292 = add nsw i32 %9291, 1, !dbg !63
  store i32 %9292, ptr %3, align 4, !dbg !63
  %9293 = load i32, ptr %3, align 4, !dbg !31
  %9294 = icmp slt i32 %9293, 3, !dbg !33
  br i1 %9294, label %9295, label %13829, !dbg !34

9295:                                             ; preds = %9290
  %9296 = load i32, ptr %3, align 4, !dbg !35
  %9297 = sext i32 %9296 to i64, !dbg !37
  %9298 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9297, !dbg !37
  %9299 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9298), !dbg !38
  %9300 = load i32, ptr %3, align 4, !dbg !39
  %9301 = sext i32 %9300 to i64, !dbg !41
  %9302 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9301, !dbg !41
  %9303 = load i32, ptr %9302, align 4, !dbg !41
  %9304 = icmp eq i32 %9303, 1, !dbg !42
  br i1 %9304, label %9316, label %9305, !dbg !43

9305:                                             ; preds = %9295
  %9306 = load i32, ptr %3, align 4, !dbg !49
  %9307 = sext i32 %9306 to i64, !dbg !51
  %9308 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9307, !dbg !51
  %9309 = load i32, ptr %9308, align 4, !dbg !51
  %9310 = icmp eq i32 %9309, 9, !dbg !52
  br i1 %9310, label %9311, label %9315, !dbg !53

9311:                                             ; preds = %9305
  %9312 = load i32, ptr %3, align 4, !dbg !54
  %9313 = sext i32 %9312 to i64, !dbg !56
  %9314 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9313, !dbg !56
  store i32 1, ptr %9314, align 4, !dbg !57
  br label %9315, !dbg !58

9315:                                             ; preds = %9311, %9305
  br label %9320

9316:                                             ; preds = %9295
  %9317 = load i32, ptr %3, align 4, !dbg !44
  %9318 = sext i32 %9317 to i64, !dbg !46
  %9319 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9318, !dbg !46
  store i32 9, ptr %9319, align 4, !dbg !47
  br label %9320, !dbg !48

9320:                                             ; preds = %9316, %9315
  %9321 = load i32, ptr %3, align 4, !dbg !59
  %9322 = sext i32 %9321 to i64, !dbg !60
  %9323 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9322, !dbg !60
  %9324 = load i32, ptr %9323, align 4, !dbg !60
  %9325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9324), !dbg !61
  br label %9326, !dbg !62

9326:                                             ; preds = %9320
  %9327 = load i32, ptr %3, align 4, !dbg !63
  %9328 = add nsw i32 %9327, 1, !dbg !63
  store i32 %9328, ptr %3, align 4, !dbg !63
  %9329 = load i32, ptr %3, align 4, !dbg !31
  %9330 = icmp slt i32 %9329, 3, !dbg !33
  br i1 %9330, label %9331, label %13829, !dbg !34

9331:                                             ; preds = %9326
  %9332 = load i32, ptr %3, align 4, !dbg !35
  %9333 = sext i32 %9332 to i64, !dbg !37
  %9334 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9333, !dbg !37
  %9335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9334), !dbg !38
  %9336 = load i32, ptr %3, align 4, !dbg !39
  %9337 = sext i32 %9336 to i64, !dbg !41
  %9338 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9337, !dbg !41
  %9339 = load i32, ptr %9338, align 4, !dbg !41
  %9340 = icmp eq i32 %9339, 1, !dbg !42
  br i1 %9340, label %9352, label %9341, !dbg !43

9341:                                             ; preds = %9331
  %9342 = load i32, ptr %3, align 4, !dbg !49
  %9343 = sext i32 %9342 to i64, !dbg !51
  %9344 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9343, !dbg !51
  %9345 = load i32, ptr %9344, align 4, !dbg !51
  %9346 = icmp eq i32 %9345, 9, !dbg !52
  br i1 %9346, label %9347, label %9351, !dbg !53

9347:                                             ; preds = %9341
  %9348 = load i32, ptr %3, align 4, !dbg !54
  %9349 = sext i32 %9348 to i64, !dbg !56
  %9350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9349, !dbg !56
  store i32 1, ptr %9350, align 4, !dbg !57
  br label %9351, !dbg !58

9351:                                             ; preds = %9347, %9341
  br label %9356

9352:                                             ; preds = %9331
  %9353 = load i32, ptr %3, align 4, !dbg !44
  %9354 = sext i32 %9353 to i64, !dbg !46
  %9355 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9354, !dbg !46
  store i32 9, ptr %9355, align 4, !dbg !47
  br label %9356, !dbg !48

9356:                                             ; preds = %9352, %9351
  %9357 = load i32, ptr %3, align 4, !dbg !59
  %9358 = sext i32 %9357 to i64, !dbg !60
  %9359 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9358, !dbg !60
  %9360 = load i32, ptr %9359, align 4, !dbg !60
  %9361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9360), !dbg !61
  br label %9362, !dbg !62

9362:                                             ; preds = %9356
  %9363 = load i32, ptr %3, align 4, !dbg !63
  %9364 = add nsw i32 %9363, 1, !dbg !63
  store i32 %9364, ptr %3, align 4, !dbg !63
  %9365 = load i32, ptr %3, align 4, !dbg !31
  %9366 = icmp slt i32 %9365, 3, !dbg !33
  br i1 %9366, label %9367, label %13829, !dbg !34

9367:                                             ; preds = %9362
  %9368 = load i32, ptr %3, align 4, !dbg !35
  %9369 = sext i32 %9368 to i64, !dbg !37
  %9370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9369, !dbg !37
  %9371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9370), !dbg !38
  %9372 = load i32, ptr %3, align 4, !dbg !39
  %9373 = sext i32 %9372 to i64, !dbg !41
  %9374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9373, !dbg !41
  %9375 = load i32, ptr %9374, align 4, !dbg !41
  %9376 = icmp eq i32 %9375, 1, !dbg !42
  br i1 %9376, label %9388, label %9377, !dbg !43

9377:                                             ; preds = %9367
  %9378 = load i32, ptr %3, align 4, !dbg !49
  %9379 = sext i32 %9378 to i64, !dbg !51
  %9380 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9379, !dbg !51
  %9381 = load i32, ptr %9380, align 4, !dbg !51
  %9382 = icmp eq i32 %9381, 9, !dbg !52
  br i1 %9382, label %9383, label %9387, !dbg !53

9383:                                             ; preds = %9377
  %9384 = load i32, ptr %3, align 4, !dbg !54
  %9385 = sext i32 %9384 to i64, !dbg !56
  %9386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9385, !dbg !56
  store i32 1, ptr %9386, align 4, !dbg !57
  br label %9387, !dbg !58

9387:                                             ; preds = %9383, %9377
  br label %9392

9388:                                             ; preds = %9367
  %9389 = load i32, ptr %3, align 4, !dbg !44
  %9390 = sext i32 %9389 to i64, !dbg !46
  %9391 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9390, !dbg !46
  store i32 9, ptr %9391, align 4, !dbg !47
  br label %9392, !dbg !48

9392:                                             ; preds = %9388, %9387
  %9393 = load i32, ptr %3, align 4, !dbg !59
  %9394 = sext i32 %9393 to i64, !dbg !60
  %9395 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9394, !dbg !60
  %9396 = load i32, ptr %9395, align 4, !dbg !60
  %9397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9396), !dbg !61
  br label %9398, !dbg !62

9398:                                             ; preds = %9392
  %9399 = load i32, ptr %3, align 4, !dbg !63
  %9400 = add nsw i32 %9399, 1, !dbg !63
  store i32 %9400, ptr %3, align 4, !dbg !63
  %9401 = load i32, ptr %3, align 4, !dbg !31
  %9402 = icmp slt i32 %9401, 3, !dbg !33
  br i1 %9402, label %9403, label %13829, !dbg !34

9403:                                             ; preds = %9398
  %9404 = load i32, ptr %3, align 4, !dbg !35
  %9405 = sext i32 %9404 to i64, !dbg !37
  %9406 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9405, !dbg !37
  %9407 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9406), !dbg !38
  %9408 = load i32, ptr %3, align 4, !dbg !39
  %9409 = sext i32 %9408 to i64, !dbg !41
  %9410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9409, !dbg !41
  %9411 = load i32, ptr %9410, align 4, !dbg !41
  %9412 = icmp eq i32 %9411, 1, !dbg !42
  br i1 %9412, label %9424, label %9413, !dbg !43

9413:                                             ; preds = %9403
  %9414 = load i32, ptr %3, align 4, !dbg !49
  %9415 = sext i32 %9414 to i64, !dbg !51
  %9416 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9415, !dbg !51
  %9417 = load i32, ptr %9416, align 4, !dbg !51
  %9418 = icmp eq i32 %9417, 9, !dbg !52
  br i1 %9418, label %9419, label %9423, !dbg !53

9419:                                             ; preds = %9413
  %9420 = load i32, ptr %3, align 4, !dbg !54
  %9421 = sext i32 %9420 to i64, !dbg !56
  %9422 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9421, !dbg !56
  store i32 1, ptr %9422, align 4, !dbg !57
  br label %9423, !dbg !58

9423:                                             ; preds = %9419, %9413
  br label %9428

9424:                                             ; preds = %9403
  %9425 = load i32, ptr %3, align 4, !dbg !44
  %9426 = sext i32 %9425 to i64, !dbg !46
  %9427 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9426, !dbg !46
  store i32 9, ptr %9427, align 4, !dbg !47
  br label %9428, !dbg !48

9428:                                             ; preds = %9424, %9423
  %9429 = load i32, ptr %3, align 4, !dbg !59
  %9430 = sext i32 %9429 to i64, !dbg !60
  %9431 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9430, !dbg !60
  %9432 = load i32, ptr %9431, align 4, !dbg !60
  %9433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9432), !dbg !61
  br label %9434, !dbg !62

9434:                                             ; preds = %9428
  %9435 = load i32, ptr %3, align 4, !dbg !63
  %9436 = add nsw i32 %9435, 1, !dbg !63
  store i32 %9436, ptr %3, align 4, !dbg !63
  %9437 = load i32, ptr %3, align 4, !dbg !31
  %9438 = icmp slt i32 %9437, 3, !dbg !33
  br i1 %9438, label %9439, label %13829, !dbg !34

9439:                                             ; preds = %9434
  %9440 = load i32, ptr %3, align 4, !dbg !35
  %9441 = sext i32 %9440 to i64, !dbg !37
  %9442 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9441, !dbg !37
  %9443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9442), !dbg !38
  %9444 = load i32, ptr %3, align 4, !dbg !39
  %9445 = sext i32 %9444 to i64, !dbg !41
  %9446 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9445, !dbg !41
  %9447 = load i32, ptr %9446, align 4, !dbg !41
  %9448 = icmp eq i32 %9447, 1, !dbg !42
  br i1 %9448, label %9460, label %9449, !dbg !43

9449:                                             ; preds = %9439
  %9450 = load i32, ptr %3, align 4, !dbg !49
  %9451 = sext i32 %9450 to i64, !dbg !51
  %9452 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9451, !dbg !51
  %9453 = load i32, ptr %9452, align 4, !dbg !51
  %9454 = icmp eq i32 %9453, 9, !dbg !52
  br i1 %9454, label %9455, label %9459, !dbg !53

9455:                                             ; preds = %9449
  %9456 = load i32, ptr %3, align 4, !dbg !54
  %9457 = sext i32 %9456 to i64, !dbg !56
  %9458 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9457, !dbg !56
  store i32 1, ptr %9458, align 4, !dbg !57
  br label %9459, !dbg !58

9459:                                             ; preds = %9455, %9449
  br label %9464

9460:                                             ; preds = %9439
  %9461 = load i32, ptr %3, align 4, !dbg !44
  %9462 = sext i32 %9461 to i64, !dbg !46
  %9463 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9462, !dbg !46
  store i32 9, ptr %9463, align 4, !dbg !47
  br label %9464, !dbg !48

9464:                                             ; preds = %9460, %9459
  %9465 = load i32, ptr %3, align 4, !dbg !59
  %9466 = sext i32 %9465 to i64, !dbg !60
  %9467 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9466, !dbg !60
  %9468 = load i32, ptr %9467, align 4, !dbg !60
  %9469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9468), !dbg !61
  br label %9470, !dbg !62

9470:                                             ; preds = %9464
  %9471 = load i32, ptr %3, align 4, !dbg !63
  %9472 = add nsw i32 %9471, 1, !dbg !63
  store i32 %9472, ptr %3, align 4, !dbg !63
  %9473 = load i32, ptr %3, align 4, !dbg !31
  %9474 = icmp slt i32 %9473, 3, !dbg !33
  br i1 %9474, label %9475, label %13829, !dbg !34

9475:                                             ; preds = %9470
  %9476 = load i32, ptr %3, align 4, !dbg !35
  %9477 = sext i32 %9476 to i64, !dbg !37
  %9478 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9477, !dbg !37
  %9479 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9478), !dbg !38
  %9480 = load i32, ptr %3, align 4, !dbg !39
  %9481 = sext i32 %9480 to i64, !dbg !41
  %9482 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9481, !dbg !41
  %9483 = load i32, ptr %9482, align 4, !dbg !41
  %9484 = icmp eq i32 %9483, 1, !dbg !42
  br i1 %9484, label %9496, label %9485, !dbg !43

9485:                                             ; preds = %9475
  %9486 = load i32, ptr %3, align 4, !dbg !49
  %9487 = sext i32 %9486 to i64, !dbg !51
  %9488 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9487, !dbg !51
  %9489 = load i32, ptr %9488, align 4, !dbg !51
  %9490 = icmp eq i32 %9489, 9, !dbg !52
  br i1 %9490, label %9491, label %9495, !dbg !53

9491:                                             ; preds = %9485
  %9492 = load i32, ptr %3, align 4, !dbg !54
  %9493 = sext i32 %9492 to i64, !dbg !56
  %9494 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9493, !dbg !56
  store i32 1, ptr %9494, align 4, !dbg !57
  br label %9495, !dbg !58

9495:                                             ; preds = %9491, %9485
  br label %9500

9496:                                             ; preds = %9475
  %9497 = load i32, ptr %3, align 4, !dbg !44
  %9498 = sext i32 %9497 to i64, !dbg !46
  %9499 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9498, !dbg !46
  store i32 9, ptr %9499, align 4, !dbg !47
  br label %9500, !dbg !48

9500:                                             ; preds = %9496, %9495
  %9501 = load i32, ptr %3, align 4, !dbg !59
  %9502 = sext i32 %9501 to i64, !dbg !60
  %9503 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9502, !dbg !60
  %9504 = load i32, ptr %9503, align 4, !dbg !60
  %9505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9504), !dbg !61
  br label %9506, !dbg !62

9506:                                             ; preds = %9500
  %9507 = load i32, ptr %3, align 4, !dbg !63
  %9508 = add nsw i32 %9507, 1, !dbg !63
  store i32 %9508, ptr %3, align 4, !dbg !63
  %9509 = load i32, ptr %3, align 4, !dbg !31
  %9510 = icmp slt i32 %9509, 3, !dbg !33
  br i1 %9510, label %9511, label %13829, !dbg !34

9511:                                             ; preds = %9506
  %9512 = load i32, ptr %3, align 4, !dbg !35
  %9513 = sext i32 %9512 to i64, !dbg !37
  %9514 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9513, !dbg !37
  %9515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9514), !dbg !38
  %9516 = load i32, ptr %3, align 4, !dbg !39
  %9517 = sext i32 %9516 to i64, !dbg !41
  %9518 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9517, !dbg !41
  %9519 = load i32, ptr %9518, align 4, !dbg !41
  %9520 = icmp eq i32 %9519, 1, !dbg !42
  br i1 %9520, label %9532, label %9521, !dbg !43

9521:                                             ; preds = %9511
  %9522 = load i32, ptr %3, align 4, !dbg !49
  %9523 = sext i32 %9522 to i64, !dbg !51
  %9524 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9523, !dbg !51
  %9525 = load i32, ptr %9524, align 4, !dbg !51
  %9526 = icmp eq i32 %9525, 9, !dbg !52
  br i1 %9526, label %9527, label %9531, !dbg !53

9527:                                             ; preds = %9521
  %9528 = load i32, ptr %3, align 4, !dbg !54
  %9529 = sext i32 %9528 to i64, !dbg !56
  %9530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9529, !dbg !56
  store i32 1, ptr %9530, align 4, !dbg !57
  br label %9531, !dbg !58

9531:                                             ; preds = %9527, %9521
  br label %9536

9532:                                             ; preds = %9511
  %9533 = load i32, ptr %3, align 4, !dbg !44
  %9534 = sext i32 %9533 to i64, !dbg !46
  %9535 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9534, !dbg !46
  store i32 9, ptr %9535, align 4, !dbg !47
  br label %9536, !dbg !48

9536:                                             ; preds = %9532, %9531
  %9537 = load i32, ptr %3, align 4, !dbg !59
  %9538 = sext i32 %9537 to i64, !dbg !60
  %9539 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9538, !dbg !60
  %9540 = load i32, ptr %9539, align 4, !dbg !60
  %9541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9540), !dbg !61
  br label %9542, !dbg !62

9542:                                             ; preds = %9536
  %9543 = load i32, ptr %3, align 4, !dbg !63
  %9544 = add nsw i32 %9543, 1, !dbg !63
  store i32 %9544, ptr %3, align 4, !dbg !63
  %9545 = load i32, ptr %3, align 4, !dbg !31
  %9546 = icmp slt i32 %9545, 3, !dbg !33
  br i1 %9546, label %9547, label %13829, !dbg !34

9547:                                             ; preds = %9542
  %9548 = load i32, ptr %3, align 4, !dbg !35
  %9549 = sext i32 %9548 to i64, !dbg !37
  %9550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9549, !dbg !37
  %9551 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9550), !dbg !38
  %9552 = load i32, ptr %3, align 4, !dbg !39
  %9553 = sext i32 %9552 to i64, !dbg !41
  %9554 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9553, !dbg !41
  %9555 = load i32, ptr %9554, align 4, !dbg !41
  %9556 = icmp eq i32 %9555, 1, !dbg !42
  br i1 %9556, label %9568, label %9557, !dbg !43

9557:                                             ; preds = %9547
  %9558 = load i32, ptr %3, align 4, !dbg !49
  %9559 = sext i32 %9558 to i64, !dbg !51
  %9560 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9559, !dbg !51
  %9561 = load i32, ptr %9560, align 4, !dbg !51
  %9562 = icmp eq i32 %9561, 9, !dbg !52
  br i1 %9562, label %9563, label %9567, !dbg !53

9563:                                             ; preds = %9557
  %9564 = load i32, ptr %3, align 4, !dbg !54
  %9565 = sext i32 %9564 to i64, !dbg !56
  %9566 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9565, !dbg !56
  store i32 1, ptr %9566, align 4, !dbg !57
  br label %9567, !dbg !58

9567:                                             ; preds = %9563, %9557
  br label %9572

9568:                                             ; preds = %9547
  %9569 = load i32, ptr %3, align 4, !dbg !44
  %9570 = sext i32 %9569 to i64, !dbg !46
  %9571 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9570, !dbg !46
  store i32 9, ptr %9571, align 4, !dbg !47
  br label %9572, !dbg !48

9572:                                             ; preds = %9568, %9567
  %9573 = load i32, ptr %3, align 4, !dbg !59
  %9574 = sext i32 %9573 to i64, !dbg !60
  %9575 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9574, !dbg !60
  %9576 = load i32, ptr %9575, align 4, !dbg !60
  %9577 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9576), !dbg !61
  br label %9578, !dbg !62

9578:                                             ; preds = %9572
  %9579 = load i32, ptr %3, align 4, !dbg !63
  %9580 = add nsw i32 %9579, 1, !dbg !63
  store i32 %9580, ptr %3, align 4, !dbg !63
  %9581 = load i32, ptr %3, align 4, !dbg !31
  %9582 = icmp slt i32 %9581, 3, !dbg !33
  br i1 %9582, label %9583, label %13829, !dbg !34

9583:                                             ; preds = %9578
  %9584 = load i32, ptr %3, align 4, !dbg !35
  %9585 = sext i32 %9584 to i64, !dbg !37
  %9586 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9585, !dbg !37
  %9587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9586), !dbg !38
  %9588 = load i32, ptr %3, align 4, !dbg !39
  %9589 = sext i32 %9588 to i64, !dbg !41
  %9590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9589, !dbg !41
  %9591 = load i32, ptr %9590, align 4, !dbg !41
  %9592 = icmp eq i32 %9591, 1, !dbg !42
  br i1 %9592, label %9604, label %9593, !dbg !43

9593:                                             ; preds = %9583
  %9594 = load i32, ptr %3, align 4, !dbg !49
  %9595 = sext i32 %9594 to i64, !dbg !51
  %9596 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9595, !dbg !51
  %9597 = load i32, ptr %9596, align 4, !dbg !51
  %9598 = icmp eq i32 %9597, 9, !dbg !52
  br i1 %9598, label %9599, label %9603, !dbg !53

9599:                                             ; preds = %9593
  %9600 = load i32, ptr %3, align 4, !dbg !54
  %9601 = sext i32 %9600 to i64, !dbg !56
  %9602 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9601, !dbg !56
  store i32 1, ptr %9602, align 4, !dbg !57
  br label %9603, !dbg !58

9603:                                             ; preds = %9599, %9593
  br label %9608

9604:                                             ; preds = %9583
  %9605 = load i32, ptr %3, align 4, !dbg !44
  %9606 = sext i32 %9605 to i64, !dbg !46
  %9607 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9606, !dbg !46
  store i32 9, ptr %9607, align 4, !dbg !47
  br label %9608, !dbg !48

9608:                                             ; preds = %9604, %9603
  %9609 = load i32, ptr %3, align 4, !dbg !59
  %9610 = sext i32 %9609 to i64, !dbg !60
  %9611 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9610, !dbg !60
  %9612 = load i32, ptr %9611, align 4, !dbg !60
  %9613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9612), !dbg !61
  br label %9614, !dbg !62

9614:                                             ; preds = %9608
  %9615 = load i32, ptr %3, align 4, !dbg !63
  %9616 = add nsw i32 %9615, 1, !dbg !63
  store i32 %9616, ptr %3, align 4, !dbg !63
  %9617 = load i32, ptr %3, align 4, !dbg !31
  %9618 = icmp slt i32 %9617, 3, !dbg !33
  br i1 %9618, label %9619, label %13829, !dbg !34

9619:                                             ; preds = %9614
  %9620 = load i32, ptr %3, align 4, !dbg !35
  %9621 = sext i32 %9620 to i64, !dbg !37
  %9622 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9621, !dbg !37
  %9623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9622), !dbg !38
  %9624 = load i32, ptr %3, align 4, !dbg !39
  %9625 = sext i32 %9624 to i64, !dbg !41
  %9626 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9625, !dbg !41
  %9627 = load i32, ptr %9626, align 4, !dbg !41
  %9628 = icmp eq i32 %9627, 1, !dbg !42
  br i1 %9628, label %9640, label %9629, !dbg !43

9629:                                             ; preds = %9619
  %9630 = load i32, ptr %3, align 4, !dbg !49
  %9631 = sext i32 %9630 to i64, !dbg !51
  %9632 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9631, !dbg !51
  %9633 = load i32, ptr %9632, align 4, !dbg !51
  %9634 = icmp eq i32 %9633, 9, !dbg !52
  br i1 %9634, label %9635, label %9639, !dbg !53

9635:                                             ; preds = %9629
  %9636 = load i32, ptr %3, align 4, !dbg !54
  %9637 = sext i32 %9636 to i64, !dbg !56
  %9638 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9637, !dbg !56
  store i32 1, ptr %9638, align 4, !dbg !57
  br label %9639, !dbg !58

9639:                                             ; preds = %9635, %9629
  br label %9644

9640:                                             ; preds = %9619
  %9641 = load i32, ptr %3, align 4, !dbg !44
  %9642 = sext i32 %9641 to i64, !dbg !46
  %9643 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9642, !dbg !46
  store i32 9, ptr %9643, align 4, !dbg !47
  br label %9644, !dbg !48

9644:                                             ; preds = %9640, %9639
  %9645 = load i32, ptr %3, align 4, !dbg !59
  %9646 = sext i32 %9645 to i64, !dbg !60
  %9647 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9646, !dbg !60
  %9648 = load i32, ptr %9647, align 4, !dbg !60
  %9649 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9648), !dbg !61
  br label %9650, !dbg !62

9650:                                             ; preds = %9644
  %9651 = load i32, ptr %3, align 4, !dbg !63
  %9652 = add nsw i32 %9651, 1, !dbg !63
  store i32 %9652, ptr %3, align 4, !dbg !63
  %9653 = load i32, ptr %3, align 4, !dbg !31
  %9654 = icmp slt i32 %9653, 3, !dbg !33
  br i1 %9654, label %9655, label %13829, !dbg !34

9655:                                             ; preds = %9650
  %9656 = load i32, ptr %3, align 4, !dbg !35
  %9657 = sext i32 %9656 to i64, !dbg !37
  %9658 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9657, !dbg !37
  %9659 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9658), !dbg !38
  %9660 = load i32, ptr %3, align 4, !dbg !39
  %9661 = sext i32 %9660 to i64, !dbg !41
  %9662 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9661, !dbg !41
  %9663 = load i32, ptr %9662, align 4, !dbg !41
  %9664 = icmp eq i32 %9663, 1, !dbg !42
  br i1 %9664, label %9676, label %9665, !dbg !43

9665:                                             ; preds = %9655
  %9666 = load i32, ptr %3, align 4, !dbg !49
  %9667 = sext i32 %9666 to i64, !dbg !51
  %9668 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9667, !dbg !51
  %9669 = load i32, ptr %9668, align 4, !dbg !51
  %9670 = icmp eq i32 %9669, 9, !dbg !52
  br i1 %9670, label %9671, label %9675, !dbg !53

9671:                                             ; preds = %9665
  %9672 = load i32, ptr %3, align 4, !dbg !54
  %9673 = sext i32 %9672 to i64, !dbg !56
  %9674 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9673, !dbg !56
  store i32 1, ptr %9674, align 4, !dbg !57
  br label %9675, !dbg !58

9675:                                             ; preds = %9671, %9665
  br label %9680

9676:                                             ; preds = %9655
  %9677 = load i32, ptr %3, align 4, !dbg !44
  %9678 = sext i32 %9677 to i64, !dbg !46
  %9679 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9678, !dbg !46
  store i32 9, ptr %9679, align 4, !dbg !47
  br label %9680, !dbg !48

9680:                                             ; preds = %9676, %9675
  %9681 = load i32, ptr %3, align 4, !dbg !59
  %9682 = sext i32 %9681 to i64, !dbg !60
  %9683 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9682, !dbg !60
  %9684 = load i32, ptr %9683, align 4, !dbg !60
  %9685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9684), !dbg !61
  br label %9686, !dbg !62

9686:                                             ; preds = %9680
  %9687 = load i32, ptr %3, align 4, !dbg !63
  %9688 = add nsw i32 %9687, 1, !dbg !63
  store i32 %9688, ptr %3, align 4, !dbg !63
  %9689 = load i32, ptr %3, align 4, !dbg !31
  %9690 = icmp slt i32 %9689, 3, !dbg !33
  br i1 %9690, label %9691, label %13829, !dbg !34

9691:                                             ; preds = %9686
  %9692 = load i32, ptr %3, align 4, !dbg !35
  %9693 = sext i32 %9692 to i64, !dbg !37
  %9694 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9693, !dbg !37
  %9695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9694), !dbg !38
  %9696 = load i32, ptr %3, align 4, !dbg !39
  %9697 = sext i32 %9696 to i64, !dbg !41
  %9698 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9697, !dbg !41
  %9699 = load i32, ptr %9698, align 4, !dbg !41
  %9700 = icmp eq i32 %9699, 1, !dbg !42
  br i1 %9700, label %9712, label %9701, !dbg !43

9701:                                             ; preds = %9691
  %9702 = load i32, ptr %3, align 4, !dbg !49
  %9703 = sext i32 %9702 to i64, !dbg !51
  %9704 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9703, !dbg !51
  %9705 = load i32, ptr %9704, align 4, !dbg !51
  %9706 = icmp eq i32 %9705, 9, !dbg !52
  br i1 %9706, label %9707, label %9711, !dbg !53

9707:                                             ; preds = %9701
  %9708 = load i32, ptr %3, align 4, !dbg !54
  %9709 = sext i32 %9708 to i64, !dbg !56
  %9710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9709, !dbg !56
  store i32 1, ptr %9710, align 4, !dbg !57
  br label %9711, !dbg !58

9711:                                             ; preds = %9707, %9701
  br label %9716

9712:                                             ; preds = %9691
  %9713 = load i32, ptr %3, align 4, !dbg !44
  %9714 = sext i32 %9713 to i64, !dbg !46
  %9715 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9714, !dbg !46
  store i32 9, ptr %9715, align 4, !dbg !47
  br label %9716, !dbg !48

9716:                                             ; preds = %9712, %9711
  %9717 = load i32, ptr %3, align 4, !dbg !59
  %9718 = sext i32 %9717 to i64, !dbg !60
  %9719 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9718, !dbg !60
  %9720 = load i32, ptr %9719, align 4, !dbg !60
  %9721 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9720), !dbg !61
  br label %9722, !dbg !62

9722:                                             ; preds = %9716
  %9723 = load i32, ptr %3, align 4, !dbg !63
  %9724 = add nsw i32 %9723, 1, !dbg !63
  store i32 %9724, ptr %3, align 4, !dbg !63
  %9725 = load i32, ptr %3, align 4, !dbg !31
  %9726 = icmp slt i32 %9725, 3, !dbg !33
  br i1 %9726, label %9727, label %13829, !dbg !34

9727:                                             ; preds = %9722
  %9728 = load i32, ptr %3, align 4, !dbg !35
  %9729 = sext i32 %9728 to i64, !dbg !37
  %9730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9729, !dbg !37
  %9731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9730), !dbg !38
  %9732 = load i32, ptr %3, align 4, !dbg !39
  %9733 = sext i32 %9732 to i64, !dbg !41
  %9734 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9733, !dbg !41
  %9735 = load i32, ptr %9734, align 4, !dbg !41
  %9736 = icmp eq i32 %9735, 1, !dbg !42
  br i1 %9736, label %9748, label %9737, !dbg !43

9737:                                             ; preds = %9727
  %9738 = load i32, ptr %3, align 4, !dbg !49
  %9739 = sext i32 %9738 to i64, !dbg !51
  %9740 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9739, !dbg !51
  %9741 = load i32, ptr %9740, align 4, !dbg !51
  %9742 = icmp eq i32 %9741, 9, !dbg !52
  br i1 %9742, label %9743, label %9747, !dbg !53

9743:                                             ; preds = %9737
  %9744 = load i32, ptr %3, align 4, !dbg !54
  %9745 = sext i32 %9744 to i64, !dbg !56
  %9746 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9745, !dbg !56
  store i32 1, ptr %9746, align 4, !dbg !57
  br label %9747, !dbg !58

9747:                                             ; preds = %9743, %9737
  br label %9752

9748:                                             ; preds = %9727
  %9749 = load i32, ptr %3, align 4, !dbg !44
  %9750 = sext i32 %9749 to i64, !dbg !46
  %9751 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9750, !dbg !46
  store i32 9, ptr %9751, align 4, !dbg !47
  br label %9752, !dbg !48

9752:                                             ; preds = %9748, %9747
  %9753 = load i32, ptr %3, align 4, !dbg !59
  %9754 = sext i32 %9753 to i64, !dbg !60
  %9755 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9754, !dbg !60
  %9756 = load i32, ptr %9755, align 4, !dbg !60
  %9757 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9756), !dbg !61
  br label %9758, !dbg !62

9758:                                             ; preds = %9752
  %9759 = load i32, ptr %3, align 4, !dbg !63
  %9760 = add nsw i32 %9759, 1, !dbg !63
  store i32 %9760, ptr %3, align 4, !dbg !63
  %9761 = load i32, ptr %3, align 4, !dbg !31
  %9762 = icmp slt i32 %9761, 3, !dbg !33
  br i1 %9762, label %9763, label %13829, !dbg !34

9763:                                             ; preds = %9758
  %9764 = load i32, ptr %3, align 4, !dbg !35
  %9765 = sext i32 %9764 to i64, !dbg !37
  %9766 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9765, !dbg !37
  %9767 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9766), !dbg !38
  %9768 = load i32, ptr %3, align 4, !dbg !39
  %9769 = sext i32 %9768 to i64, !dbg !41
  %9770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9769, !dbg !41
  %9771 = load i32, ptr %9770, align 4, !dbg !41
  %9772 = icmp eq i32 %9771, 1, !dbg !42
  br i1 %9772, label %9784, label %9773, !dbg !43

9773:                                             ; preds = %9763
  %9774 = load i32, ptr %3, align 4, !dbg !49
  %9775 = sext i32 %9774 to i64, !dbg !51
  %9776 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9775, !dbg !51
  %9777 = load i32, ptr %9776, align 4, !dbg !51
  %9778 = icmp eq i32 %9777, 9, !dbg !52
  br i1 %9778, label %9779, label %9783, !dbg !53

9779:                                             ; preds = %9773
  %9780 = load i32, ptr %3, align 4, !dbg !54
  %9781 = sext i32 %9780 to i64, !dbg !56
  %9782 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9781, !dbg !56
  store i32 1, ptr %9782, align 4, !dbg !57
  br label %9783, !dbg !58

9783:                                             ; preds = %9779, %9773
  br label %9788

9784:                                             ; preds = %9763
  %9785 = load i32, ptr %3, align 4, !dbg !44
  %9786 = sext i32 %9785 to i64, !dbg !46
  %9787 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9786, !dbg !46
  store i32 9, ptr %9787, align 4, !dbg !47
  br label %9788, !dbg !48

9788:                                             ; preds = %9784, %9783
  %9789 = load i32, ptr %3, align 4, !dbg !59
  %9790 = sext i32 %9789 to i64, !dbg !60
  %9791 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9790, !dbg !60
  %9792 = load i32, ptr %9791, align 4, !dbg !60
  %9793 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9792), !dbg !61
  br label %9794, !dbg !62

9794:                                             ; preds = %9788
  %9795 = load i32, ptr %3, align 4, !dbg !63
  %9796 = add nsw i32 %9795, 1, !dbg !63
  store i32 %9796, ptr %3, align 4, !dbg !63
  %9797 = load i32, ptr %3, align 4, !dbg !31
  %9798 = icmp slt i32 %9797, 3, !dbg !33
  br i1 %9798, label %9799, label %13829, !dbg !34

9799:                                             ; preds = %9794
  %9800 = load i32, ptr %3, align 4, !dbg !35
  %9801 = sext i32 %9800 to i64, !dbg !37
  %9802 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9801, !dbg !37
  %9803 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9802), !dbg !38
  %9804 = load i32, ptr %3, align 4, !dbg !39
  %9805 = sext i32 %9804 to i64, !dbg !41
  %9806 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9805, !dbg !41
  %9807 = load i32, ptr %9806, align 4, !dbg !41
  %9808 = icmp eq i32 %9807, 1, !dbg !42
  br i1 %9808, label %9820, label %9809, !dbg !43

9809:                                             ; preds = %9799
  %9810 = load i32, ptr %3, align 4, !dbg !49
  %9811 = sext i32 %9810 to i64, !dbg !51
  %9812 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9811, !dbg !51
  %9813 = load i32, ptr %9812, align 4, !dbg !51
  %9814 = icmp eq i32 %9813, 9, !dbg !52
  br i1 %9814, label %9815, label %9819, !dbg !53

9815:                                             ; preds = %9809
  %9816 = load i32, ptr %3, align 4, !dbg !54
  %9817 = sext i32 %9816 to i64, !dbg !56
  %9818 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9817, !dbg !56
  store i32 1, ptr %9818, align 4, !dbg !57
  br label %9819, !dbg !58

9819:                                             ; preds = %9815, %9809
  br label %9824

9820:                                             ; preds = %9799
  %9821 = load i32, ptr %3, align 4, !dbg !44
  %9822 = sext i32 %9821 to i64, !dbg !46
  %9823 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9822, !dbg !46
  store i32 9, ptr %9823, align 4, !dbg !47
  br label %9824, !dbg !48

9824:                                             ; preds = %9820, %9819
  %9825 = load i32, ptr %3, align 4, !dbg !59
  %9826 = sext i32 %9825 to i64, !dbg !60
  %9827 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9826, !dbg !60
  %9828 = load i32, ptr %9827, align 4, !dbg !60
  %9829 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9828), !dbg !61
  br label %9830, !dbg !62

9830:                                             ; preds = %9824
  %9831 = load i32, ptr %3, align 4, !dbg !63
  %9832 = add nsw i32 %9831, 1, !dbg !63
  store i32 %9832, ptr %3, align 4, !dbg !63
  %9833 = load i32, ptr %3, align 4, !dbg !31
  %9834 = icmp slt i32 %9833, 3, !dbg !33
  br i1 %9834, label %9835, label %13829, !dbg !34

9835:                                             ; preds = %9830
  %9836 = load i32, ptr %3, align 4, !dbg !35
  %9837 = sext i32 %9836 to i64, !dbg !37
  %9838 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9837, !dbg !37
  %9839 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9838), !dbg !38
  %9840 = load i32, ptr %3, align 4, !dbg !39
  %9841 = sext i32 %9840 to i64, !dbg !41
  %9842 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9841, !dbg !41
  %9843 = load i32, ptr %9842, align 4, !dbg !41
  %9844 = icmp eq i32 %9843, 1, !dbg !42
  br i1 %9844, label %9856, label %9845, !dbg !43

9845:                                             ; preds = %9835
  %9846 = load i32, ptr %3, align 4, !dbg !49
  %9847 = sext i32 %9846 to i64, !dbg !51
  %9848 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9847, !dbg !51
  %9849 = load i32, ptr %9848, align 4, !dbg !51
  %9850 = icmp eq i32 %9849, 9, !dbg !52
  br i1 %9850, label %9851, label %9855, !dbg !53

9851:                                             ; preds = %9845
  %9852 = load i32, ptr %3, align 4, !dbg !54
  %9853 = sext i32 %9852 to i64, !dbg !56
  %9854 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9853, !dbg !56
  store i32 1, ptr %9854, align 4, !dbg !57
  br label %9855, !dbg !58

9855:                                             ; preds = %9851, %9845
  br label %9860

9856:                                             ; preds = %9835
  %9857 = load i32, ptr %3, align 4, !dbg !44
  %9858 = sext i32 %9857 to i64, !dbg !46
  %9859 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9858, !dbg !46
  store i32 9, ptr %9859, align 4, !dbg !47
  br label %9860, !dbg !48

9860:                                             ; preds = %9856, %9855
  %9861 = load i32, ptr %3, align 4, !dbg !59
  %9862 = sext i32 %9861 to i64, !dbg !60
  %9863 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9862, !dbg !60
  %9864 = load i32, ptr %9863, align 4, !dbg !60
  %9865 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9864), !dbg !61
  br label %9866, !dbg !62

9866:                                             ; preds = %9860
  %9867 = load i32, ptr %3, align 4, !dbg !63
  %9868 = add nsw i32 %9867, 1, !dbg !63
  store i32 %9868, ptr %3, align 4, !dbg !63
  %9869 = load i32, ptr %3, align 4, !dbg !31
  %9870 = icmp slt i32 %9869, 3, !dbg !33
  br i1 %9870, label %9871, label %13829, !dbg !34

9871:                                             ; preds = %9866
  %9872 = load i32, ptr %3, align 4, !dbg !35
  %9873 = sext i32 %9872 to i64, !dbg !37
  %9874 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9873, !dbg !37
  %9875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9874), !dbg !38
  %9876 = load i32, ptr %3, align 4, !dbg !39
  %9877 = sext i32 %9876 to i64, !dbg !41
  %9878 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9877, !dbg !41
  %9879 = load i32, ptr %9878, align 4, !dbg !41
  %9880 = icmp eq i32 %9879, 1, !dbg !42
  br i1 %9880, label %9892, label %9881, !dbg !43

9881:                                             ; preds = %9871
  %9882 = load i32, ptr %3, align 4, !dbg !49
  %9883 = sext i32 %9882 to i64, !dbg !51
  %9884 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9883, !dbg !51
  %9885 = load i32, ptr %9884, align 4, !dbg !51
  %9886 = icmp eq i32 %9885, 9, !dbg !52
  br i1 %9886, label %9887, label %9891, !dbg !53

9887:                                             ; preds = %9881
  %9888 = load i32, ptr %3, align 4, !dbg !54
  %9889 = sext i32 %9888 to i64, !dbg !56
  %9890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9889, !dbg !56
  store i32 1, ptr %9890, align 4, !dbg !57
  br label %9891, !dbg !58

9891:                                             ; preds = %9887, %9881
  br label %9896

9892:                                             ; preds = %9871
  %9893 = load i32, ptr %3, align 4, !dbg !44
  %9894 = sext i32 %9893 to i64, !dbg !46
  %9895 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9894, !dbg !46
  store i32 9, ptr %9895, align 4, !dbg !47
  br label %9896, !dbg !48

9896:                                             ; preds = %9892, %9891
  %9897 = load i32, ptr %3, align 4, !dbg !59
  %9898 = sext i32 %9897 to i64, !dbg !60
  %9899 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9898, !dbg !60
  %9900 = load i32, ptr %9899, align 4, !dbg !60
  %9901 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9900), !dbg !61
  br label %9902, !dbg !62

9902:                                             ; preds = %9896
  %9903 = load i32, ptr %3, align 4, !dbg !63
  %9904 = add nsw i32 %9903, 1, !dbg !63
  store i32 %9904, ptr %3, align 4, !dbg !63
  %9905 = load i32, ptr %3, align 4, !dbg !31
  %9906 = icmp slt i32 %9905, 3, !dbg !33
  br i1 %9906, label %9907, label %13829, !dbg !34

9907:                                             ; preds = %9902
  %9908 = load i32, ptr %3, align 4, !dbg !35
  %9909 = sext i32 %9908 to i64, !dbg !37
  %9910 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9909, !dbg !37
  %9911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9910), !dbg !38
  %9912 = load i32, ptr %3, align 4, !dbg !39
  %9913 = sext i32 %9912 to i64, !dbg !41
  %9914 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9913, !dbg !41
  %9915 = load i32, ptr %9914, align 4, !dbg !41
  %9916 = icmp eq i32 %9915, 1, !dbg !42
  br i1 %9916, label %9928, label %9917, !dbg !43

9917:                                             ; preds = %9907
  %9918 = load i32, ptr %3, align 4, !dbg !49
  %9919 = sext i32 %9918 to i64, !dbg !51
  %9920 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9919, !dbg !51
  %9921 = load i32, ptr %9920, align 4, !dbg !51
  %9922 = icmp eq i32 %9921, 9, !dbg !52
  br i1 %9922, label %9923, label %9927, !dbg !53

9923:                                             ; preds = %9917
  %9924 = load i32, ptr %3, align 4, !dbg !54
  %9925 = sext i32 %9924 to i64, !dbg !56
  %9926 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9925, !dbg !56
  store i32 1, ptr %9926, align 4, !dbg !57
  br label %9927, !dbg !58

9927:                                             ; preds = %9923, %9917
  br label %9932

9928:                                             ; preds = %9907
  %9929 = load i32, ptr %3, align 4, !dbg !44
  %9930 = sext i32 %9929 to i64, !dbg !46
  %9931 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9930, !dbg !46
  store i32 9, ptr %9931, align 4, !dbg !47
  br label %9932, !dbg !48

9932:                                             ; preds = %9928, %9927
  %9933 = load i32, ptr %3, align 4, !dbg !59
  %9934 = sext i32 %9933 to i64, !dbg !60
  %9935 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9934, !dbg !60
  %9936 = load i32, ptr %9935, align 4, !dbg !60
  %9937 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9936), !dbg !61
  br label %9938, !dbg !62

9938:                                             ; preds = %9932
  %9939 = load i32, ptr %3, align 4, !dbg !63
  %9940 = add nsw i32 %9939, 1, !dbg !63
  store i32 %9940, ptr %3, align 4, !dbg !63
  %9941 = load i32, ptr %3, align 4, !dbg !31
  %9942 = icmp slt i32 %9941, 3, !dbg !33
  br i1 %9942, label %9943, label %13829, !dbg !34

9943:                                             ; preds = %9938
  %9944 = load i32, ptr %3, align 4, !dbg !35
  %9945 = sext i32 %9944 to i64, !dbg !37
  %9946 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9945, !dbg !37
  %9947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9946), !dbg !38
  %9948 = load i32, ptr %3, align 4, !dbg !39
  %9949 = sext i32 %9948 to i64, !dbg !41
  %9950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9949, !dbg !41
  %9951 = load i32, ptr %9950, align 4, !dbg !41
  %9952 = icmp eq i32 %9951, 1, !dbg !42
  br i1 %9952, label %9964, label %9953, !dbg !43

9953:                                             ; preds = %9943
  %9954 = load i32, ptr %3, align 4, !dbg !49
  %9955 = sext i32 %9954 to i64, !dbg !51
  %9956 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9955, !dbg !51
  %9957 = load i32, ptr %9956, align 4, !dbg !51
  %9958 = icmp eq i32 %9957, 9, !dbg !52
  br i1 %9958, label %9959, label %9963, !dbg !53

9959:                                             ; preds = %9953
  %9960 = load i32, ptr %3, align 4, !dbg !54
  %9961 = sext i32 %9960 to i64, !dbg !56
  %9962 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9961, !dbg !56
  store i32 1, ptr %9962, align 4, !dbg !57
  br label %9963, !dbg !58

9963:                                             ; preds = %9959, %9953
  br label %9968

9964:                                             ; preds = %9943
  %9965 = load i32, ptr %3, align 4, !dbg !44
  %9966 = sext i32 %9965 to i64, !dbg !46
  %9967 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9966, !dbg !46
  store i32 9, ptr %9967, align 4, !dbg !47
  br label %9968, !dbg !48

9968:                                             ; preds = %9964, %9963
  %9969 = load i32, ptr %3, align 4, !dbg !59
  %9970 = sext i32 %9969 to i64, !dbg !60
  %9971 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9970, !dbg !60
  %9972 = load i32, ptr %9971, align 4, !dbg !60
  %9973 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9972), !dbg !61
  br label %9974, !dbg !62

9974:                                             ; preds = %9968
  %9975 = load i32, ptr %3, align 4, !dbg !63
  %9976 = add nsw i32 %9975, 1, !dbg !63
  store i32 %9976, ptr %3, align 4, !dbg !63
  %9977 = load i32, ptr %3, align 4, !dbg !31
  %9978 = icmp slt i32 %9977, 3, !dbg !33
  br i1 %9978, label %9979, label %13829, !dbg !34

9979:                                             ; preds = %9974
  %9980 = load i32, ptr %3, align 4, !dbg !35
  %9981 = sext i32 %9980 to i64, !dbg !37
  %9982 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9981, !dbg !37
  %9983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9982), !dbg !38
  %9984 = load i32, ptr %3, align 4, !dbg !39
  %9985 = sext i32 %9984 to i64, !dbg !41
  %9986 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9985, !dbg !41
  %9987 = load i32, ptr %9986, align 4, !dbg !41
  %9988 = icmp eq i32 %9987, 1, !dbg !42
  br i1 %9988, label %10000, label %9989, !dbg !43

9989:                                             ; preds = %9979
  %9990 = load i32, ptr %3, align 4, !dbg !49
  %9991 = sext i32 %9990 to i64, !dbg !51
  %9992 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9991, !dbg !51
  %9993 = load i32, ptr %9992, align 4, !dbg !51
  %9994 = icmp eq i32 %9993, 9, !dbg !52
  br i1 %9994, label %9995, label %9999, !dbg !53

9995:                                             ; preds = %9989
  %9996 = load i32, ptr %3, align 4, !dbg !54
  %9997 = sext i32 %9996 to i64, !dbg !56
  %9998 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9997, !dbg !56
  store i32 1, ptr %9998, align 4, !dbg !57
  br label %9999, !dbg !58

9999:                                             ; preds = %9995, %9989
  br label %10004

10000:                                            ; preds = %9979
  %10001 = load i32, ptr %3, align 4, !dbg !44
  %10002 = sext i32 %10001 to i64, !dbg !46
  %10003 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10002, !dbg !46
  store i32 9, ptr %10003, align 4, !dbg !47
  br label %10004, !dbg !48

10004:                                            ; preds = %10000, %9999
  %10005 = load i32, ptr %3, align 4, !dbg !59
  %10006 = sext i32 %10005 to i64, !dbg !60
  %10007 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10006, !dbg !60
  %10008 = load i32, ptr %10007, align 4, !dbg !60
  %10009 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10008), !dbg !61
  br label %10010, !dbg !62

10010:                                            ; preds = %10004
  %10011 = load i32, ptr %3, align 4, !dbg !63
  %10012 = add nsw i32 %10011, 1, !dbg !63
  store i32 %10012, ptr %3, align 4, !dbg !63
  %10013 = load i32, ptr %3, align 4, !dbg !31
  %10014 = icmp slt i32 %10013, 3, !dbg !33
  br i1 %10014, label %10015, label %13829, !dbg !34

10015:                                            ; preds = %10010
  %10016 = load i32, ptr %3, align 4, !dbg !35
  %10017 = sext i32 %10016 to i64, !dbg !37
  %10018 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10017, !dbg !37
  %10019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10018), !dbg !38
  %10020 = load i32, ptr %3, align 4, !dbg !39
  %10021 = sext i32 %10020 to i64, !dbg !41
  %10022 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10021, !dbg !41
  %10023 = load i32, ptr %10022, align 4, !dbg !41
  %10024 = icmp eq i32 %10023, 1, !dbg !42
  br i1 %10024, label %10036, label %10025, !dbg !43

10025:                                            ; preds = %10015
  %10026 = load i32, ptr %3, align 4, !dbg !49
  %10027 = sext i32 %10026 to i64, !dbg !51
  %10028 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10027, !dbg !51
  %10029 = load i32, ptr %10028, align 4, !dbg !51
  %10030 = icmp eq i32 %10029, 9, !dbg !52
  br i1 %10030, label %10031, label %10035, !dbg !53

10031:                                            ; preds = %10025
  %10032 = load i32, ptr %3, align 4, !dbg !54
  %10033 = sext i32 %10032 to i64, !dbg !56
  %10034 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10033, !dbg !56
  store i32 1, ptr %10034, align 4, !dbg !57
  br label %10035, !dbg !58

10035:                                            ; preds = %10031, %10025
  br label %10040

10036:                                            ; preds = %10015
  %10037 = load i32, ptr %3, align 4, !dbg !44
  %10038 = sext i32 %10037 to i64, !dbg !46
  %10039 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10038, !dbg !46
  store i32 9, ptr %10039, align 4, !dbg !47
  br label %10040, !dbg !48

10040:                                            ; preds = %10036, %10035
  %10041 = load i32, ptr %3, align 4, !dbg !59
  %10042 = sext i32 %10041 to i64, !dbg !60
  %10043 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10042, !dbg !60
  %10044 = load i32, ptr %10043, align 4, !dbg !60
  %10045 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10044), !dbg !61
  br label %10046, !dbg !62

10046:                                            ; preds = %10040
  %10047 = load i32, ptr %3, align 4, !dbg !63
  %10048 = add nsw i32 %10047, 1, !dbg !63
  store i32 %10048, ptr %3, align 4, !dbg !63
  %10049 = load i32, ptr %3, align 4, !dbg !31
  %10050 = icmp slt i32 %10049, 3, !dbg !33
  br i1 %10050, label %10051, label %13829, !dbg !34

10051:                                            ; preds = %10046
  %10052 = load i32, ptr %3, align 4, !dbg !35
  %10053 = sext i32 %10052 to i64, !dbg !37
  %10054 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10053, !dbg !37
  %10055 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10054), !dbg !38
  %10056 = load i32, ptr %3, align 4, !dbg !39
  %10057 = sext i32 %10056 to i64, !dbg !41
  %10058 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10057, !dbg !41
  %10059 = load i32, ptr %10058, align 4, !dbg !41
  %10060 = icmp eq i32 %10059, 1, !dbg !42
  br i1 %10060, label %10072, label %10061, !dbg !43

10061:                                            ; preds = %10051
  %10062 = load i32, ptr %3, align 4, !dbg !49
  %10063 = sext i32 %10062 to i64, !dbg !51
  %10064 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10063, !dbg !51
  %10065 = load i32, ptr %10064, align 4, !dbg !51
  %10066 = icmp eq i32 %10065, 9, !dbg !52
  br i1 %10066, label %10067, label %10071, !dbg !53

10067:                                            ; preds = %10061
  %10068 = load i32, ptr %3, align 4, !dbg !54
  %10069 = sext i32 %10068 to i64, !dbg !56
  %10070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10069, !dbg !56
  store i32 1, ptr %10070, align 4, !dbg !57
  br label %10071, !dbg !58

10071:                                            ; preds = %10067, %10061
  br label %10076

10072:                                            ; preds = %10051
  %10073 = load i32, ptr %3, align 4, !dbg !44
  %10074 = sext i32 %10073 to i64, !dbg !46
  %10075 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10074, !dbg !46
  store i32 9, ptr %10075, align 4, !dbg !47
  br label %10076, !dbg !48

10076:                                            ; preds = %10072, %10071
  %10077 = load i32, ptr %3, align 4, !dbg !59
  %10078 = sext i32 %10077 to i64, !dbg !60
  %10079 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10078, !dbg !60
  %10080 = load i32, ptr %10079, align 4, !dbg !60
  %10081 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10080), !dbg !61
  br label %10082, !dbg !62

10082:                                            ; preds = %10076
  %10083 = load i32, ptr %3, align 4, !dbg !63
  %10084 = add nsw i32 %10083, 1, !dbg !63
  store i32 %10084, ptr %3, align 4, !dbg !63
  %10085 = load i32, ptr %3, align 4, !dbg !31
  %10086 = icmp slt i32 %10085, 3, !dbg !33
  br i1 %10086, label %10087, label %13829, !dbg !34

10087:                                            ; preds = %10082
  %10088 = load i32, ptr %3, align 4, !dbg !35
  %10089 = sext i32 %10088 to i64, !dbg !37
  %10090 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10089, !dbg !37
  %10091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10090), !dbg !38
  %10092 = load i32, ptr %3, align 4, !dbg !39
  %10093 = sext i32 %10092 to i64, !dbg !41
  %10094 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10093, !dbg !41
  %10095 = load i32, ptr %10094, align 4, !dbg !41
  %10096 = icmp eq i32 %10095, 1, !dbg !42
  br i1 %10096, label %10108, label %10097, !dbg !43

10097:                                            ; preds = %10087
  %10098 = load i32, ptr %3, align 4, !dbg !49
  %10099 = sext i32 %10098 to i64, !dbg !51
  %10100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10099, !dbg !51
  %10101 = load i32, ptr %10100, align 4, !dbg !51
  %10102 = icmp eq i32 %10101, 9, !dbg !52
  br i1 %10102, label %10103, label %10107, !dbg !53

10103:                                            ; preds = %10097
  %10104 = load i32, ptr %3, align 4, !dbg !54
  %10105 = sext i32 %10104 to i64, !dbg !56
  %10106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10105, !dbg !56
  store i32 1, ptr %10106, align 4, !dbg !57
  br label %10107, !dbg !58

10107:                                            ; preds = %10103, %10097
  br label %10112

10108:                                            ; preds = %10087
  %10109 = load i32, ptr %3, align 4, !dbg !44
  %10110 = sext i32 %10109 to i64, !dbg !46
  %10111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10110, !dbg !46
  store i32 9, ptr %10111, align 4, !dbg !47
  br label %10112, !dbg !48

10112:                                            ; preds = %10108, %10107
  %10113 = load i32, ptr %3, align 4, !dbg !59
  %10114 = sext i32 %10113 to i64, !dbg !60
  %10115 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10114, !dbg !60
  %10116 = load i32, ptr %10115, align 4, !dbg !60
  %10117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10116), !dbg !61
  br label %10118, !dbg !62

10118:                                            ; preds = %10112
  %10119 = load i32, ptr %3, align 4, !dbg !63
  %10120 = add nsw i32 %10119, 1, !dbg !63
  store i32 %10120, ptr %3, align 4, !dbg !63
  %10121 = load i32, ptr %3, align 4, !dbg !31
  %10122 = icmp slt i32 %10121, 3, !dbg !33
  br i1 %10122, label %10123, label %13829, !dbg !34

10123:                                            ; preds = %10118
  %10124 = load i32, ptr %3, align 4, !dbg !35
  %10125 = sext i32 %10124 to i64, !dbg !37
  %10126 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10125, !dbg !37
  %10127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10126), !dbg !38
  %10128 = load i32, ptr %3, align 4, !dbg !39
  %10129 = sext i32 %10128 to i64, !dbg !41
  %10130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10129, !dbg !41
  %10131 = load i32, ptr %10130, align 4, !dbg !41
  %10132 = icmp eq i32 %10131, 1, !dbg !42
  br i1 %10132, label %10144, label %10133, !dbg !43

10133:                                            ; preds = %10123
  %10134 = load i32, ptr %3, align 4, !dbg !49
  %10135 = sext i32 %10134 to i64, !dbg !51
  %10136 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10135, !dbg !51
  %10137 = load i32, ptr %10136, align 4, !dbg !51
  %10138 = icmp eq i32 %10137, 9, !dbg !52
  br i1 %10138, label %10139, label %10143, !dbg !53

10139:                                            ; preds = %10133
  %10140 = load i32, ptr %3, align 4, !dbg !54
  %10141 = sext i32 %10140 to i64, !dbg !56
  %10142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10141, !dbg !56
  store i32 1, ptr %10142, align 4, !dbg !57
  br label %10143, !dbg !58

10143:                                            ; preds = %10139, %10133
  br label %10148

10144:                                            ; preds = %10123
  %10145 = load i32, ptr %3, align 4, !dbg !44
  %10146 = sext i32 %10145 to i64, !dbg !46
  %10147 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10146, !dbg !46
  store i32 9, ptr %10147, align 4, !dbg !47
  br label %10148, !dbg !48

10148:                                            ; preds = %10144, %10143
  %10149 = load i32, ptr %3, align 4, !dbg !59
  %10150 = sext i32 %10149 to i64, !dbg !60
  %10151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10150, !dbg !60
  %10152 = load i32, ptr %10151, align 4, !dbg !60
  %10153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10152), !dbg !61
  br label %10154, !dbg !62

10154:                                            ; preds = %10148
  %10155 = load i32, ptr %3, align 4, !dbg !63
  %10156 = add nsw i32 %10155, 1, !dbg !63
  store i32 %10156, ptr %3, align 4, !dbg !63
  %10157 = load i32, ptr %3, align 4, !dbg !31
  %10158 = icmp slt i32 %10157, 3, !dbg !33
  br i1 %10158, label %10159, label %13829, !dbg !34

10159:                                            ; preds = %10154
  %10160 = load i32, ptr %3, align 4, !dbg !35
  %10161 = sext i32 %10160 to i64, !dbg !37
  %10162 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10161, !dbg !37
  %10163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10162), !dbg !38
  %10164 = load i32, ptr %3, align 4, !dbg !39
  %10165 = sext i32 %10164 to i64, !dbg !41
  %10166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10165, !dbg !41
  %10167 = load i32, ptr %10166, align 4, !dbg !41
  %10168 = icmp eq i32 %10167, 1, !dbg !42
  br i1 %10168, label %10180, label %10169, !dbg !43

10169:                                            ; preds = %10159
  %10170 = load i32, ptr %3, align 4, !dbg !49
  %10171 = sext i32 %10170 to i64, !dbg !51
  %10172 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10171, !dbg !51
  %10173 = load i32, ptr %10172, align 4, !dbg !51
  %10174 = icmp eq i32 %10173, 9, !dbg !52
  br i1 %10174, label %10175, label %10179, !dbg !53

10175:                                            ; preds = %10169
  %10176 = load i32, ptr %3, align 4, !dbg !54
  %10177 = sext i32 %10176 to i64, !dbg !56
  %10178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10177, !dbg !56
  store i32 1, ptr %10178, align 4, !dbg !57
  br label %10179, !dbg !58

10179:                                            ; preds = %10175, %10169
  br label %10184

10180:                                            ; preds = %10159
  %10181 = load i32, ptr %3, align 4, !dbg !44
  %10182 = sext i32 %10181 to i64, !dbg !46
  %10183 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10182, !dbg !46
  store i32 9, ptr %10183, align 4, !dbg !47
  br label %10184, !dbg !48

10184:                                            ; preds = %10180, %10179
  %10185 = load i32, ptr %3, align 4, !dbg !59
  %10186 = sext i32 %10185 to i64, !dbg !60
  %10187 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10186, !dbg !60
  %10188 = load i32, ptr %10187, align 4, !dbg !60
  %10189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10188), !dbg !61
  br label %10190, !dbg !62

10190:                                            ; preds = %10184
  %10191 = load i32, ptr %3, align 4, !dbg !63
  %10192 = add nsw i32 %10191, 1, !dbg !63
  store i32 %10192, ptr %3, align 4, !dbg !63
  %10193 = load i32, ptr %3, align 4, !dbg !31
  %10194 = icmp slt i32 %10193, 3, !dbg !33
  br i1 %10194, label %10195, label %13829, !dbg !34

10195:                                            ; preds = %10190
  %10196 = load i32, ptr %3, align 4, !dbg !35
  %10197 = sext i32 %10196 to i64, !dbg !37
  %10198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10197, !dbg !37
  %10199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10198), !dbg !38
  %10200 = load i32, ptr %3, align 4, !dbg !39
  %10201 = sext i32 %10200 to i64, !dbg !41
  %10202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10201, !dbg !41
  %10203 = load i32, ptr %10202, align 4, !dbg !41
  %10204 = icmp eq i32 %10203, 1, !dbg !42
  br i1 %10204, label %10216, label %10205, !dbg !43

10205:                                            ; preds = %10195
  %10206 = load i32, ptr %3, align 4, !dbg !49
  %10207 = sext i32 %10206 to i64, !dbg !51
  %10208 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10207, !dbg !51
  %10209 = load i32, ptr %10208, align 4, !dbg !51
  %10210 = icmp eq i32 %10209, 9, !dbg !52
  br i1 %10210, label %10211, label %10215, !dbg !53

10211:                                            ; preds = %10205
  %10212 = load i32, ptr %3, align 4, !dbg !54
  %10213 = sext i32 %10212 to i64, !dbg !56
  %10214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10213, !dbg !56
  store i32 1, ptr %10214, align 4, !dbg !57
  br label %10215, !dbg !58

10215:                                            ; preds = %10211, %10205
  br label %10220

10216:                                            ; preds = %10195
  %10217 = load i32, ptr %3, align 4, !dbg !44
  %10218 = sext i32 %10217 to i64, !dbg !46
  %10219 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10218, !dbg !46
  store i32 9, ptr %10219, align 4, !dbg !47
  br label %10220, !dbg !48

10220:                                            ; preds = %10216, %10215
  %10221 = load i32, ptr %3, align 4, !dbg !59
  %10222 = sext i32 %10221 to i64, !dbg !60
  %10223 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10222, !dbg !60
  %10224 = load i32, ptr %10223, align 4, !dbg !60
  %10225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10224), !dbg !61
  br label %10226, !dbg !62

10226:                                            ; preds = %10220
  %10227 = load i32, ptr %3, align 4, !dbg !63
  %10228 = add nsw i32 %10227, 1, !dbg !63
  store i32 %10228, ptr %3, align 4, !dbg !63
  %10229 = load i32, ptr %3, align 4, !dbg !31
  %10230 = icmp slt i32 %10229, 3, !dbg !33
  br i1 %10230, label %10231, label %13829, !dbg !34

10231:                                            ; preds = %10226
  %10232 = load i32, ptr %3, align 4, !dbg !35
  %10233 = sext i32 %10232 to i64, !dbg !37
  %10234 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10233, !dbg !37
  %10235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10234), !dbg !38
  %10236 = load i32, ptr %3, align 4, !dbg !39
  %10237 = sext i32 %10236 to i64, !dbg !41
  %10238 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10237, !dbg !41
  %10239 = load i32, ptr %10238, align 4, !dbg !41
  %10240 = icmp eq i32 %10239, 1, !dbg !42
  br i1 %10240, label %10252, label %10241, !dbg !43

10241:                                            ; preds = %10231
  %10242 = load i32, ptr %3, align 4, !dbg !49
  %10243 = sext i32 %10242 to i64, !dbg !51
  %10244 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10243, !dbg !51
  %10245 = load i32, ptr %10244, align 4, !dbg !51
  %10246 = icmp eq i32 %10245, 9, !dbg !52
  br i1 %10246, label %10247, label %10251, !dbg !53

10247:                                            ; preds = %10241
  %10248 = load i32, ptr %3, align 4, !dbg !54
  %10249 = sext i32 %10248 to i64, !dbg !56
  %10250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10249, !dbg !56
  store i32 1, ptr %10250, align 4, !dbg !57
  br label %10251, !dbg !58

10251:                                            ; preds = %10247, %10241
  br label %10256

10252:                                            ; preds = %10231
  %10253 = load i32, ptr %3, align 4, !dbg !44
  %10254 = sext i32 %10253 to i64, !dbg !46
  %10255 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10254, !dbg !46
  store i32 9, ptr %10255, align 4, !dbg !47
  br label %10256, !dbg !48

10256:                                            ; preds = %10252, %10251
  %10257 = load i32, ptr %3, align 4, !dbg !59
  %10258 = sext i32 %10257 to i64, !dbg !60
  %10259 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10258, !dbg !60
  %10260 = load i32, ptr %10259, align 4, !dbg !60
  %10261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10260), !dbg !61
  br label %10262, !dbg !62

10262:                                            ; preds = %10256
  %10263 = load i32, ptr %3, align 4, !dbg !63
  %10264 = add nsw i32 %10263, 1, !dbg !63
  store i32 %10264, ptr %3, align 4, !dbg !63
  %10265 = load i32, ptr %3, align 4, !dbg !31
  %10266 = icmp slt i32 %10265, 3, !dbg !33
  br i1 %10266, label %10267, label %13829, !dbg !34

10267:                                            ; preds = %10262
  %10268 = load i32, ptr %3, align 4, !dbg !35
  %10269 = sext i32 %10268 to i64, !dbg !37
  %10270 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10269, !dbg !37
  %10271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10270), !dbg !38
  %10272 = load i32, ptr %3, align 4, !dbg !39
  %10273 = sext i32 %10272 to i64, !dbg !41
  %10274 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10273, !dbg !41
  %10275 = load i32, ptr %10274, align 4, !dbg !41
  %10276 = icmp eq i32 %10275, 1, !dbg !42
  br i1 %10276, label %10288, label %10277, !dbg !43

10277:                                            ; preds = %10267
  %10278 = load i32, ptr %3, align 4, !dbg !49
  %10279 = sext i32 %10278 to i64, !dbg !51
  %10280 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10279, !dbg !51
  %10281 = load i32, ptr %10280, align 4, !dbg !51
  %10282 = icmp eq i32 %10281, 9, !dbg !52
  br i1 %10282, label %10283, label %10287, !dbg !53

10283:                                            ; preds = %10277
  %10284 = load i32, ptr %3, align 4, !dbg !54
  %10285 = sext i32 %10284 to i64, !dbg !56
  %10286 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10285, !dbg !56
  store i32 1, ptr %10286, align 4, !dbg !57
  br label %10287, !dbg !58

10287:                                            ; preds = %10283, %10277
  br label %10292

10288:                                            ; preds = %10267
  %10289 = load i32, ptr %3, align 4, !dbg !44
  %10290 = sext i32 %10289 to i64, !dbg !46
  %10291 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10290, !dbg !46
  store i32 9, ptr %10291, align 4, !dbg !47
  br label %10292, !dbg !48

10292:                                            ; preds = %10288, %10287
  %10293 = load i32, ptr %3, align 4, !dbg !59
  %10294 = sext i32 %10293 to i64, !dbg !60
  %10295 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10294, !dbg !60
  %10296 = load i32, ptr %10295, align 4, !dbg !60
  %10297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10296), !dbg !61
  br label %10298, !dbg !62

10298:                                            ; preds = %10292
  %10299 = load i32, ptr %3, align 4, !dbg !63
  %10300 = add nsw i32 %10299, 1, !dbg !63
  store i32 %10300, ptr %3, align 4, !dbg !63
  %10301 = load i32, ptr %3, align 4, !dbg !31
  %10302 = icmp slt i32 %10301, 3, !dbg !33
  br i1 %10302, label %10303, label %13829, !dbg !34

10303:                                            ; preds = %10298
  %10304 = load i32, ptr %3, align 4, !dbg !35
  %10305 = sext i32 %10304 to i64, !dbg !37
  %10306 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10305, !dbg !37
  %10307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10306), !dbg !38
  %10308 = load i32, ptr %3, align 4, !dbg !39
  %10309 = sext i32 %10308 to i64, !dbg !41
  %10310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10309, !dbg !41
  %10311 = load i32, ptr %10310, align 4, !dbg !41
  %10312 = icmp eq i32 %10311, 1, !dbg !42
  br i1 %10312, label %10324, label %10313, !dbg !43

10313:                                            ; preds = %10303
  %10314 = load i32, ptr %3, align 4, !dbg !49
  %10315 = sext i32 %10314 to i64, !dbg !51
  %10316 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10315, !dbg !51
  %10317 = load i32, ptr %10316, align 4, !dbg !51
  %10318 = icmp eq i32 %10317, 9, !dbg !52
  br i1 %10318, label %10319, label %10323, !dbg !53

10319:                                            ; preds = %10313
  %10320 = load i32, ptr %3, align 4, !dbg !54
  %10321 = sext i32 %10320 to i64, !dbg !56
  %10322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10321, !dbg !56
  store i32 1, ptr %10322, align 4, !dbg !57
  br label %10323, !dbg !58

10323:                                            ; preds = %10319, %10313
  br label %10328

10324:                                            ; preds = %10303
  %10325 = load i32, ptr %3, align 4, !dbg !44
  %10326 = sext i32 %10325 to i64, !dbg !46
  %10327 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10326, !dbg !46
  store i32 9, ptr %10327, align 4, !dbg !47
  br label %10328, !dbg !48

10328:                                            ; preds = %10324, %10323
  %10329 = load i32, ptr %3, align 4, !dbg !59
  %10330 = sext i32 %10329 to i64, !dbg !60
  %10331 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10330, !dbg !60
  %10332 = load i32, ptr %10331, align 4, !dbg !60
  %10333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10332), !dbg !61
  br label %10334, !dbg !62

10334:                                            ; preds = %10328
  %10335 = load i32, ptr %3, align 4, !dbg !63
  %10336 = add nsw i32 %10335, 1, !dbg !63
  store i32 %10336, ptr %3, align 4, !dbg !63
  %10337 = load i32, ptr %3, align 4, !dbg !31
  %10338 = icmp slt i32 %10337, 3, !dbg !33
  br i1 %10338, label %10339, label %13829, !dbg !34

10339:                                            ; preds = %10334
  %10340 = load i32, ptr %3, align 4, !dbg !35
  %10341 = sext i32 %10340 to i64, !dbg !37
  %10342 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10341, !dbg !37
  %10343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10342), !dbg !38
  %10344 = load i32, ptr %3, align 4, !dbg !39
  %10345 = sext i32 %10344 to i64, !dbg !41
  %10346 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10345, !dbg !41
  %10347 = load i32, ptr %10346, align 4, !dbg !41
  %10348 = icmp eq i32 %10347, 1, !dbg !42
  br i1 %10348, label %10360, label %10349, !dbg !43

10349:                                            ; preds = %10339
  %10350 = load i32, ptr %3, align 4, !dbg !49
  %10351 = sext i32 %10350 to i64, !dbg !51
  %10352 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10351, !dbg !51
  %10353 = load i32, ptr %10352, align 4, !dbg !51
  %10354 = icmp eq i32 %10353, 9, !dbg !52
  br i1 %10354, label %10355, label %10359, !dbg !53

10355:                                            ; preds = %10349
  %10356 = load i32, ptr %3, align 4, !dbg !54
  %10357 = sext i32 %10356 to i64, !dbg !56
  %10358 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10357, !dbg !56
  store i32 1, ptr %10358, align 4, !dbg !57
  br label %10359, !dbg !58

10359:                                            ; preds = %10355, %10349
  br label %10364

10360:                                            ; preds = %10339
  %10361 = load i32, ptr %3, align 4, !dbg !44
  %10362 = sext i32 %10361 to i64, !dbg !46
  %10363 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10362, !dbg !46
  store i32 9, ptr %10363, align 4, !dbg !47
  br label %10364, !dbg !48

10364:                                            ; preds = %10360, %10359
  %10365 = load i32, ptr %3, align 4, !dbg !59
  %10366 = sext i32 %10365 to i64, !dbg !60
  %10367 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10366, !dbg !60
  %10368 = load i32, ptr %10367, align 4, !dbg !60
  %10369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10368), !dbg !61
  br label %10370, !dbg !62

10370:                                            ; preds = %10364
  %10371 = load i32, ptr %3, align 4, !dbg !63
  %10372 = add nsw i32 %10371, 1, !dbg !63
  store i32 %10372, ptr %3, align 4, !dbg !63
  %10373 = load i32, ptr %3, align 4, !dbg !31
  %10374 = icmp slt i32 %10373, 3, !dbg !33
  br i1 %10374, label %10375, label %13829, !dbg !34

10375:                                            ; preds = %10370
  %10376 = load i32, ptr %3, align 4, !dbg !35
  %10377 = sext i32 %10376 to i64, !dbg !37
  %10378 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10377, !dbg !37
  %10379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10378), !dbg !38
  %10380 = load i32, ptr %3, align 4, !dbg !39
  %10381 = sext i32 %10380 to i64, !dbg !41
  %10382 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10381, !dbg !41
  %10383 = load i32, ptr %10382, align 4, !dbg !41
  %10384 = icmp eq i32 %10383, 1, !dbg !42
  br i1 %10384, label %10396, label %10385, !dbg !43

10385:                                            ; preds = %10375
  %10386 = load i32, ptr %3, align 4, !dbg !49
  %10387 = sext i32 %10386 to i64, !dbg !51
  %10388 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10387, !dbg !51
  %10389 = load i32, ptr %10388, align 4, !dbg !51
  %10390 = icmp eq i32 %10389, 9, !dbg !52
  br i1 %10390, label %10391, label %10395, !dbg !53

10391:                                            ; preds = %10385
  %10392 = load i32, ptr %3, align 4, !dbg !54
  %10393 = sext i32 %10392 to i64, !dbg !56
  %10394 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10393, !dbg !56
  store i32 1, ptr %10394, align 4, !dbg !57
  br label %10395, !dbg !58

10395:                                            ; preds = %10391, %10385
  br label %10400

10396:                                            ; preds = %10375
  %10397 = load i32, ptr %3, align 4, !dbg !44
  %10398 = sext i32 %10397 to i64, !dbg !46
  %10399 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10398, !dbg !46
  store i32 9, ptr %10399, align 4, !dbg !47
  br label %10400, !dbg !48

10400:                                            ; preds = %10396, %10395
  %10401 = load i32, ptr %3, align 4, !dbg !59
  %10402 = sext i32 %10401 to i64, !dbg !60
  %10403 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10402, !dbg !60
  %10404 = load i32, ptr %10403, align 4, !dbg !60
  %10405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10404), !dbg !61
  br label %10406, !dbg !62

10406:                                            ; preds = %10400
  %10407 = load i32, ptr %3, align 4, !dbg !63
  %10408 = add nsw i32 %10407, 1, !dbg !63
  store i32 %10408, ptr %3, align 4, !dbg !63
  %10409 = load i32, ptr %3, align 4, !dbg !31
  %10410 = icmp slt i32 %10409, 3, !dbg !33
  br i1 %10410, label %10411, label %13829, !dbg !34

10411:                                            ; preds = %10406
  %10412 = load i32, ptr %3, align 4, !dbg !35
  %10413 = sext i32 %10412 to i64, !dbg !37
  %10414 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10413, !dbg !37
  %10415 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10414), !dbg !38
  %10416 = load i32, ptr %3, align 4, !dbg !39
  %10417 = sext i32 %10416 to i64, !dbg !41
  %10418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10417, !dbg !41
  %10419 = load i32, ptr %10418, align 4, !dbg !41
  %10420 = icmp eq i32 %10419, 1, !dbg !42
  br i1 %10420, label %10432, label %10421, !dbg !43

10421:                                            ; preds = %10411
  %10422 = load i32, ptr %3, align 4, !dbg !49
  %10423 = sext i32 %10422 to i64, !dbg !51
  %10424 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10423, !dbg !51
  %10425 = load i32, ptr %10424, align 4, !dbg !51
  %10426 = icmp eq i32 %10425, 9, !dbg !52
  br i1 %10426, label %10427, label %10431, !dbg !53

10427:                                            ; preds = %10421
  %10428 = load i32, ptr %3, align 4, !dbg !54
  %10429 = sext i32 %10428 to i64, !dbg !56
  %10430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10429, !dbg !56
  store i32 1, ptr %10430, align 4, !dbg !57
  br label %10431, !dbg !58

10431:                                            ; preds = %10427, %10421
  br label %10436

10432:                                            ; preds = %10411
  %10433 = load i32, ptr %3, align 4, !dbg !44
  %10434 = sext i32 %10433 to i64, !dbg !46
  %10435 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10434, !dbg !46
  store i32 9, ptr %10435, align 4, !dbg !47
  br label %10436, !dbg !48

10436:                                            ; preds = %10432, %10431
  %10437 = load i32, ptr %3, align 4, !dbg !59
  %10438 = sext i32 %10437 to i64, !dbg !60
  %10439 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10438, !dbg !60
  %10440 = load i32, ptr %10439, align 4, !dbg !60
  %10441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10440), !dbg !61
  br label %10442, !dbg !62

10442:                                            ; preds = %10436
  %10443 = load i32, ptr %3, align 4, !dbg !63
  %10444 = add nsw i32 %10443, 1, !dbg !63
  store i32 %10444, ptr %3, align 4, !dbg !63
  %10445 = load i32, ptr %3, align 4, !dbg !31
  %10446 = icmp slt i32 %10445, 3, !dbg !33
  br i1 %10446, label %10447, label %13829, !dbg !34

10447:                                            ; preds = %10442
  %10448 = load i32, ptr %3, align 4, !dbg !35
  %10449 = sext i32 %10448 to i64, !dbg !37
  %10450 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10449, !dbg !37
  %10451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10450), !dbg !38
  %10452 = load i32, ptr %3, align 4, !dbg !39
  %10453 = sext i32 %10452 to i64, !dbg !41
  %10454 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10453, !dbg !41
  %10455 = load i32, ptr %10454, align 4, !dbg !41
  %10456 = icmp eq i32 %10455, 1, !dbg !42
  br i1 %10456, label %10468, label %10457, !dbg !43

10457:                                            ; preds = %10447
  %10458 = load i32, ptr %3, align 4, !dbg !49
  %10459 = sext i32 %10458 to i64, !dbg !51
  %10460 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10459, !dbg !51
  %10461 = load i32, ptr %10460, align 4, !dbg !51
  %10462 = icmp eq i32 %10461, 9, !dbg !52
  br i1 %10462, label %10463, label %10467, !dbg !53

10463:                                            ; preds = %10457
  %10464 = load i32, ptr %3, align 4, !dbg !54
  %10465 = sext i32 %10464 to i64, !dbg !56
  %10466 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10465, !dbg !56
  store i32 1, ptr %10466, align 4, !dbg !57
  br label %10467, !dbg !58

10467:                                            ; preds = %10463, %10457
  br label %10472

10468:                                            ; preds = %10447
  %10469 = load i32, ptr %3, align 4, !dbg !44
  %10470 = sext i32 %10469 to i64, !dbg !46
  %10471 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10470, !dbg !46
  store i32 9, ptr %10471, align 4, !dbg !47
  br label %10472, !dbg !48

10472:                                            ; preds = %10468, %10467
  %10473 = load i32, ptr %3, align 4, !dbg !59
  %10474 = sext i32 %10473 to i64, !dbg !60
  %10475 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10474, !dbg !60
  %10476 = load i32, ptr %10475, align 4, !dbg !60
  %10477 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10476), !dbg !61
  br label %10478, !dbg !62

10478:                                            ; preds = %10472
  %10479 = load i32, ptr %3, align 4, !dbg !63
  %10480 = add nsw i32 %10479, 1, !dbg !63
  store i32 %10480, ptr %3, align 4, !dbg !63
  %10481 = load i32, ptr %3, align 4, !dbg !31
  %10482 = icmp slt i32 %10481, 3, !dbg !33
  br i1 %10482, label %10483, label %13829, !dbg !34

10483:                                            ; preds = %10478
  %10484 = load i32, ptr %3, align 4, !dbg !35
  %10485 = sext i32 %10484 to i64, !dbg !37
  %10486 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10485, !dbg !37
  %10487 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10486), !dbg !38
  %10488 = load i32, ptr %3, align 4, !dbg !39
  %10489 = sext i32 %10488 to i64, !dbg !41
  %10490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10489, !dbg !41
  %10491 = load i32, ptr %10490, align 4, !dbg !41
  %10492 = icmp eq i32 %10491, 1, !dbg !42
  br i1 %10492, label %10504, label %10493, !dbg !43

10493:                                            ; preds = %10483
  %10494 = load i32, ptr %3, align 4, !dbg !49
  %10495 = sext i32 %10494 to i64, !dbg !51
  %10496 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10495, !dbg !51
  %10497 = load i32, ptr %10496, align 4, !dbg !51
  %10498 = icmp eq i32 %10497, 9, !dbg !52
  br i1 %10498, label %10499, label %10503, !dbg !53

10499:                                            ; preds = %10493
  %10500 = load i32, ptr %3, align 4, !dbg !54
  %10501 = sext i32 %10500 to i64, !dbg !56
  %10502 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10501, !dbg !56
  store i32 1, ptr %10502, align 4, !dbg !57
  br label %10503, !dbg !58

10503:                                            ; preds = %10499, %10493
  br label %10508

10504:                                            ; preds = %10483
  %10505 = load i32, ptr %3, align 4, !dbg !44
  %10506 = sext i32 %10505 to i64, !dbg !46
  %10507 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10506, !dbg !46
  store i32 9, ptr %10507, align 4, !dbg !47
  br label %10508, !dbg !48

10508:                                            ; preds = %10504, %10503
  %10509 = load i32, ptr %3, align 4, !dbg !59
  %10510 = sext i32 %10509 to i64, !dbg !60
  %10511 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10510, !dbg !60
  %10512 = load i32, ptr %10511, align 4, !dbg !60
  %10513 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10512), !dbg !61
  br label %10514, !dbg !62

10514:                                            ; preds = %10508
  %10515 = load i32, ptr %3, align 4, !dbg !63
  %10516 = add nsw i32 %10515, 1, !dbg !63
  store i32 %10516, ptr %3, align 4, !dbg !63
  %10517 = load i32, ptr %3, align 4, !dbg !31
  %10518 = icmp slt i32 %10517, 3, !dbg !33
  br i1 %10518, label %10519, label %13829, !dbg !34

10519:                                            ; preds = %10514
  %10520 = load i32, ptr %3, align 4, !dbg !35
  %10521 = sext i32 %10520 to i64, !dbg !37
  %10522 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10521, !dbg !37
  %10523 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10522), !dbg !38
  %10524 = load i32, ptr %3, align 4, !dbg !39
  %10525 = sext i32 %10524 to i64, !dbg !41
  %10526 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10525, !dbg !41
  %10527 = load i32, ptr %10526, align 4, !dbg !41
  %10528 = icmp eq i32 %10527, 1, !dbg !42
  br i1 %10528, label %10540, label %10529, !dbg !43

10529:                                            ; preds = %10519
  %10530 = load i32, ptr %3, align 4, !dbg !49
  %10531 = sext i32 %10530 to i64, !dbg !51
  %10532 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10531, !dbg !51
  %10533 = load i32, ptr %10532, align 4, !dbg !51
  %10534 = icmp eq i32 %10533, 9, !dbg !52
  br i1 %10534, label %10535, label %10539, !dbg !53

10535:                                            ; preds = %10529
  %10536 = load i32, ptr %3, align 4, !dbg !54
  %10537 = sext i32 %10536 to i64, !dbg !56
  %10538 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10537, !dbg !56
  store i32 1, ptr %10538, align 4, !dbg !57
  br label %10539, !dbg !58

10539:                                            ; preds = %10535, %10529
  br label %10544

10540:                                            ; preds = %10519
  %10541 = load i32, ptr %3, align 4, !dbg !44
  %10542 = sext i32 %10541 to i64, !dbg !46
  %10543 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10542, !dbg !46
  store i32 9, ptr %10543, align 4, !dbg !47
  br label %10544, !dbg !48

10544:                                            ; preds = %10540, %10539
  %10545 = load i32, ptr %3, align 4, !dbg !59
  %10546 = sext i32 %10545 to i64, !dbg !60
  %10547 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10546, !dbg !60
  %10548 = load i32, ptr %10547, align 4, !dbg !60
  %10549 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10548), !dbg !61
  br label %10550, !dbg !62

10550:                                            ; preds = %10544
  %10551 = load i32, ptr %3, align 4, !dbg !63
  %10552 = add nsw i32 %10551, 1, !dbg !63
  store i32 %10552, ptr %3, align 4, !dbg !63
  %10553 = load i32, ptr %3, align 4, !dbg !31
  %10554 = icmp slt i32 %10553, 3, !dbg !33
  br i1 %10554, label %10555, label %13829, !dbg !34

10555:                                            ; preds = %10550
  %10556 = load i32, ptr %3, align 4, !dbg !35
  %10557 = sext i32 %10556 to i64, !dbg !37
  %10558 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10557, !dbg !37
  %10559 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10558), !dbg !38
  %10560 = load i32, ptr %3, align 4, !dbg !39
  %10561 = sext i32 %10560 to i64, !dbg !41
  %10562 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10561, !dbg !41
  %10563 = load i32, ptr %10562, align 4, !dbg !41
  %10564 = icmp eq i32 %10563, 1, !dbg !42
  br i1 %10564, label %10576, label %10565, !dbg !43

10565:                                            ; preds = %10555
  %10566 = load i32, ptr %3, align 4, !dbg !49
  %10567 = sext i32 %10566 to i64, !dbg !51
  %10568 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10567, !dbg !51
  %10569 = load i32, ptr %10568, align 4, !dbg !51
  %10570 = icmp eq i32 %10569, 9, !dbg !52
  br i1 %10570, label %10571, label %10575, !dbg !53

10571:                                            ; preds = %10565
  %10572 = load i32, ptr %3, align 4, !dbg !54
  %10573 = sext i32 %10572 to i64, !dbg !56
  %10574 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10573, !dbg !56
  store i32 1, ptr %10574, align 4, !dbg !57
  br label %10575, !dbg !58

10575:                                            ; preds = %10571, %10565
  br label %10580

10576:                                            ; preds = %10555
  %10577 = load i32, ptr %3, align 4, !dbg !44
  %10578 = sext i32 %10577 to i64, !dbg !46
  %10579 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10578, !dbg !46
  store i32 9, ptr %10579, align 4, !dbg !47
  br label %10580, !dbg !48

10580:                                            ; preds = %10576, %10575
  %10581 = load i32, ptr %3, align 4, !dbg !59
  %10582 = sext i32 %10581 to i64, !dbg !60
  %10583 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10582, !dbg !60
  %10584 = load i32, ptr %10583, align 4, !dbg !60
  %10585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10584), !dbg !61
  br label %10586, !dbg !62

10586:                                            ; preds = %10580
  %10587 = load i32, ptr %3, align 4, !dbg !63
  %10588 = add nsw i32 %10587, 1, !dbg !63
  store i32 %10588, ptr %3, align 4, !dbg !63
  %10589 = load i32, ptr %3, align 4, !dbg !31
  %10590 = icmp slt i32 %10589, 3, !dbg !33
  br i1 %10590, label %10591, label %13829, !dbg !34

10591:                                            ; preds = %10586
  %10592 = load i32, ptr %3, align 4, !dbg !35
  %10593 = sext i32 %10592 to i64, !dbg !37
  %10594 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10593, !dbg !37
  %10595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10594), !dbg !38
  %10596 = load i32, ptr %3, align 4, !dbg !39
  %10597 = sext i32 %10596 to i64, !dbg !41
  %10598 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10597, !dbg !41
  %10599 = load i32, ptr %10598, align 4, !dbg !41
  %10600 = icmp eq i32 %10599, 1, !dbg !42
  br i1 %10600, label %10612, label %10601, !dbg !43

10601:                                            ; preds = %10591
  %10602 = load i32, ptr %3, align 4, !dbg !49
  %10603 = sext i32 %10602 to i64, !dbg !51
  %10604 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10603, !dbg !51
  %10605 = load i32, ptr %10604, align 4, !dbg !51
  %10606 = icmp eq i32 %10605, 9, !dbg !52
  br i1 %10606, label %10607, label %10611, !dbg !53

10607:                                            ; preds = %10601
  %10608 = load i32, ptr %3, align 4, !dbg !54
  %10609 = sext i32 %10608 to i64, !dbg !56
  %10610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10609, !dbg !56
  store i32 1, ptr %10610, align 4, !dbg !57
  br label %10611, !dbg !58

10611:                                            ; preds = %10607, %10601
  br label %10616

10612:                                            ; preds = %10591
  %10613 = load i32, ptr %3, align 4, !dbg !44
  %10614 = sext i32 %10613 to i64, !dbg !46
  %10615 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10614, !dbg !46
  store i32 9, ptr %10615, align 4, !dbg !47
  br label %10616, !dbg !48

10616:                                            ; preds = %10612, %10611
  %10617 = load i32, ptr %3, align 4, !dbg !59
  %10618 = sext i32 %10617 to i64, !dbg !60
  %10619 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10618, !dbg !60
  %10620 = load i32, ptr %10619, align 4, !dbg !60
  %10621 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10620), !dbg !61
  br label %10622, !dbg !62

10622:                                            ; preds = %10616
  %10623 = load i32, ptr %3, align 4, !dbg !63
  %10624 = add nsw i32 %10623, 1, !dbg !63
  store i32 %10624, ptr %3, align 4, !dbg !63
  %10625 = load i32, ptr %3, align 4, !dbg !31
  %10626 = icmp slt i32 %10625, 3, !dbg !33
  br i1 %10626, label %10627, label %13829, !dbg !34

10627:                                            ; preds = %10622
  %10628 = load i32, ptr %3, align 4, !dbg !35
  %10629 = sext i32 %10628 to i64, !dbg !37
  %10630 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10629, !dbg !37
  %10631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10630), !dbg !38
  %10632 = load i32, ptr %3, align 4, !dbg !39
  %10633 = sext i32 %10632 to i64, !dbg !41
  %10634 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10633, !dbg !41
  %10635 = load i32, ptr %10634, align 4, !dbg !41
  %10636 = icmp eq i32 %10635, 1, !dbg !42
  br i1 %10636, label %10648, label %10637, !dbg !43

10637:                                            ; preds = %10627
  %10638 = load i32, ptr %3, align 4, !dbg !49
  %10639 = sext i32 %10638 to i64, !dbg !51
  %10640 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10639, !dbg !51
  %10641 = load i32, ptr %10640, align 4, !dbg !51
  %10642 = icmp eq i32 %10641, 9, !dbg !52
  br i1 %10642, label %10643, label %10647, !dbg !53

10643:                                            ; preds = %10637
  %10644 = load i32, ptr %3, align 4, !dbg !54
  %10645 = sext i32 %10644 to i64, !dbg !56
  %10646 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10645, !dbg !56
  store i32 1, ptr %10646, align 4, !dbg !57
  br label %10647, !dbg !58

10647:                                            ; preds = %10643, %10637
  br label %10652

10648:                                            ; preds = %10627
  %10649 = load i32, ptr %3, align 4, !dbg !44
  %10650 = sext i32 %10649 to i64, !dbg !46
  %10651 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10650, !dbg !46
  store i32 9, ptr %10651, align 4, !dbg !47
  br label %10652, !dbg !48

10652:                                            ; preds = %10648, %10647
  %10653 = load i32, ptr %3, align 4, !dbg !59
  %10654 = sext i32 %10653 to i64, !dbg !60
  %10655 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10654, !dbg !60
  %10656 = load i32, ptr %10655, align 4, !dbg !60
  %10657 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10656), !dbg !61
  br label %10658, !dbg !62

10658:                                            ; preds = %10652
  %10659 = load i32, ptr %3, align 4, !dbg !63
  %10660 = add nsw i32 %10659, 1, !dbg !63
  store i32 %10660, ptr %3, align 4, !dbg !63
  %10661 = load i32, ptr %3, align 4, !dbg !31
  %10662 = icmp slt i32 %10661, 3, !dbg !33
  br i1 %10662, label %10663, label %13829, !dbg !34

10663:                                            ; preds = %10658
  %10664 = load i32, ptr %3, align 4, !dbg !35
  %10665 = sext i32 %10664 to i64, !dbg !37
  %10666 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10665, !dbg !37
  %10667 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10666), !dbg !38
  %10668 = load i32, ptr %3, align 4, !dbg !39
  %10669 = sext i32 %10668 to i64, !dbg !41
  %10670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10669, !dbg !41
  %10671 = load i32, ptr %10670, align 4, !dbg !41
  %10672 = icmp eq i32 %10671, 1, !dbg !42
  br i1 %10672, label %10684, label %10673, !dbg !43

10673:                                            ; preds = %10663
  %10674 = load i32, ptr %3, align 4, !dbg !49
  %10675 = sext i32 %10674 to i64, !dbg !51
  %10676 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10675, !dbg !51
  %10677 = load i32, ptr %10676, align 4, !dbg !51
  %10678 = icmp eq i32 %10677, 9, !dbg !52
  br i1 %10678, label %10679, label %10683, !dbg !53

10679:                                            ; preds = %10673
  %10680 = load i32, ptr %3, align 4, !dbg !54
  %10681 = sext i32 %10680 to i64, !dbg !56
  %10682 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10681, !dbg !56
  store i32 1, ptr %10682, align 4, !dbg !57
  br label %10683, !dbg !58

10683:                                            ; preds = %10679, %10673
  br label %10688

10684:                                            ; preds = %10663
  %10685 = load i32, ptr %3, align 4, !dbg !44
  %10686 = sext i32 %10685 to i64, !dbg !46
  %10687 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10686, !dbg !46
  store i32 9, ptr %10687, align 4, !dbg !47
  br label %10688, !dbg !48

10688:                                            ; preds = %10684, %10683
  %10689 = load i32, ptr %3, align 4, !dbg !59
  %10690 = sext i32 %10689 to i64, !dbg !60
  %10691 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10690, !dbg !60
  %10692 = load i32, ptr %10691, align 4, !dbg !60
  %10693 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10692), !dbg !61
  br label %10694, !dbg !62

10694:                                            ; preds = %10688
  %10695 = load i32, ptr %3, align 4, !dbg !63
  %10696 = add nsw i32 %10695, 1, !dbg !63
  store i32 %10696, ptr %3, align 4, !dbg !63
  %10697 = load i32, ptr %3, align 4, !dbg !31
  %10698 = icmp slt i32 %10697, 3, !dbg !33
  br i1 %10698, label %10699, label %13829, !dbg !34

10699:                                            ; preds = %10694
  %10700 = load i32, ptr %3, align 4, !dbg !35
  %10701 = sext i32 %10700 to i64, !dbg !37
  %10702 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10701, !dbg !37
  %10703 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10702), !dbg !38
  %10704 = load i32, ptr %3, align 4, !dbg !39
  %10705 = sext i32 %10704 to i64, !dbg !41
  %10706 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10705, !dbg !41
  %10707 = load i32, ptr %10706, align 4, !dbg !41
  %10708 = icmp eq i32 %10707, 1, !dbg !42
  br i1 %10708, label %10720, label %10709, !dbg !43

10709:                                            ; preds = %10699
  %10710 = load i32, ptr %3, align 4, !dbg !49
  %10711 = sext i32 %10710 to i64, !dbg !51
  %10712 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10711, !dbg !51
  %10713 = load i32, ptr %10712, align 4, !dbg !51
  %10714 = icmp eq i32 %10713, 9, !dbg !52
  br i1 %10714, label %10715, label %10719, !dbg !53

10715:                                            ; preds = %10709
  %10716 = load i32, ptr %3, align 4, !dbg !54
  %10717 = sext i32 %10716 to i64, !dbg !56
  %10718 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10717, !dbg !56
  store i32 1, ptr %10718, align 4, !dbg !57
  br label %10719, !dbg !58

10719:                                            ; preds = %10715, %10709
  br label %10724

10720:                                            ; preds = %10699
  %10721 = load i32, ptr %3, align 4, !dbg !44
  %10722 = sext i32 %10721 to i64, !dbg !46
  %10723 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10722, !dbg !46
  store i32 9, ptr %10723, align 4, !dbg !47
  br label %10724, !dbg !48

10724:                                            ; preds = %10720, %10719
  %10725 = load i32, ptr %3, align 4, !dbg !59
  %10726 = sext i32 %10725 to i64, !dbg !60
  %10727 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10726, !dbg !60
  %10728 = load i32, ptr %10727, align 4, !dbg !60
  %10729 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10728), !dbg !61
  br label %10730, !dbg !62

10730:                                            ; preds = %10724
  %10731 = load i32, ptr %3, align 4, !dbg !63
  %10732 = add nsw i32 %10731, 1, !dbg !63
  store i32 %10732, ptr %3, align 4, !dbg !63
  %10733 = load i32, ptr %3, align 4, !dbg !31
  %10734 = icmp slt i32 %10733, 3, !dbg !33
  br i1 %10734, label %10735, label %13829, !dbg !34

10735:                                            ; preds = %10730
  %10736 = load i32, ptr %3, align 4, !dbg !35
  %10737 = sext i32 %10736 to i64, !dbg !37
  %10738 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10737, !dbg !37
  %10739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10738), !dbg !38
  %10740 = load i32, ptr %3, align 4, !dbg !39
  %10741 = sext i32 %10740 to i64, !dbg !41
  %10742 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10741, !dbg !41
  %10743 = load i32, ptr %10742, align 4, !dbg !41
  %10744 = icmp eq i32 %10743, 1, !dbg !42
  br i1 %10744, label %10756, label %10745, !dbg !43

10745:                                            ; preds = %10735
  %10746 = load i32, ptr %3, align 4, !dbg !49
  %10747 = sext i32 %10746 to i64, !dbg !51
  %10748 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10747, !dbg !51
  %10749 = load i32, ptr %10748, align 4, !dbg !51
  %10750 = icmp eq i32 %10749, 9, !dbg !52
  br i1 %10750, label %10751, label %10755, !dbg !53

10751:                                            ; preds = %10745
  %10752 = load i32, ptr %3, align 4, !dbg !54
  %10753 = sext i32 %10752 to i64, !dbg !56
  %10754 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10753, !dbg !56
  store i32 1, ptr %10754, align 4, !dbg !57
  br label %10755, !dbg !58

10755:                                            ; preds = %10751, %10745
  br label %10760

10756:                                            ; preds = %10735
  %10757 = load i32, ptr %3, align 4, !dbg !44
  %10758 = sext i32 %10757 to i64, !dbg !46
  %10759 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10758, !dbg !46
  store i32 9, ptr %10759, align 4, !dbg !47
  br label %10760, !dbg !48

10760:                                            ; preds = %10756, %10755
  %10761 = load i32, ptr %3, align 4, !dbg !59
  %10762 = sext i32 %10761 to i64, !dbg !60
  %10763 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10762, !dbg !60
  %10764 = load i32, ptr %10763, align 4, !dbg !60
  %10765 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10764), !dbg !61
  br label %10766, !dbg !62

10766:                                            ; preds = %10760
  %10767 = load i32, ptr %3, align 4, !dbg !63
  %10768 = add nsw i32 %10767, 1, !dbg !63
  store i32 %10768, ptr %3, align 4, !dbg !63
  %10769 = load i32, ptr %3, align 4, !dbg !31
  %10770 = icmp slt i32 %10769, 3, !dbg !33
  br i1 %10770, label %10771, label %13829, !dbg !34

10771:                                            ; preds = %10766
  %10772 = load i32, ptr %3, align 4, !dbg !35
  %10773 = sext i32 %10772 to i64, !dbg !37
  %10774 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10773, !dbg !37
  %10775 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10774), !dbg !38
  %10776 = load i32, ptr %3, align 4, !dbg !39
  %10777 = sext i32 %10776 to i64, !dbg !41
  %10778 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10777, !dbg !41
  %10779 = load i32, ptr %10778, align 4, !dbg !41
  %10780 = icmp eq i32 %10779, 1, !dbg !42
  br i1 %10780, label %10792, label %10781, !dbg !43

10781:                                            ; preds = %10771
  %10782 = load i32, ptr %3, align 4, !dbg !49
  %10783 = sext i32 %10782 to i64, !dbg !51
  %10784 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10783, !dbg !51
  %10785 = load i32, ptr %10784, align 4, !dbg !51
  %10786 = icmp eq i32 %10785, 9, !dbg !52
  br i1 %10786, label %10787, label %10791, !dbg !53

10787:                                            ; preds = %10781
  %10788 = load i32, ptr %3, align 4, !dbg !54
  %10789 = sext i32 %10788 to i64, !dbg !56
  %10790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10789, !dbg !56
  store i32 1, ptr %10790, align 4, !dbg !57
  br label %10791, !dbg !58

10791:                                            ; preds = %10787, %10781
  br label %10796

10792:                                            ; preds = %10771
  %10793 = load i32, ptr %3, align 4, !dbg !44
  %10794 = sext i32 %10793 to i64, !dbg !46
  %10795 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10794, !dbg !46
  store i32 9, ptr %10795, align 4, !dbg !47
  br label %10796, !dbg !48

10796:                                            ; preds = %10792, %10791
  %10797 = load i32, ptr %3, align 4, !dbg !59
  %10798 = sext i32 %10797 to i64, !dbg !60
  %10799 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10798, !dbg !60
  %10800 = load i32, ptr %10799, align 4, !dbg !60
  %10801 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10800), !dbg !61
  br label %10802, !dbg !62

10802:                                            ; preds = %10796
  %10803 = load i32, ptr %3, align 4, !dbg !63
  %10804 = add nsw i32 %10803, 1, !dbg !63
  store i32 %10804, ptr %3, align 4, !dbg !63
  %10805 = load i32, ptr %3, align 4, !dbg !31
  %10806 = icmp slt i32 %10805, 3, !dbg !33
  br i1 %10806, label %10807, label %13829, !dbg !34

10807:                                            ; preds = %10802
  %10808 = load i32, ptr %3, align 4, !dbg !35
  %10809 = sext i32 %10808 to i64, !dbg !37
  %10810 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10809, !dbg !37
  %10811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10810), !dbg !38
  %10812 = load i32, ptr %3, align 4, !dbg !39
  %10813 = sext i32 %10812 to i64, !dbg !41
  %10814 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10813, !dbg !41
  %10815 = load i32, ptr %10814, align 4, !dbg !41
  %10816 = icmp eq i32 %10815, 1, !dbg !42
  br i1 %10816, label %10828, label %10817, !dbg !43

10817:                                            ; preds = %10807
  %10818 = load i32, ptr %3, align 4, !dbg !49
  %10819 = sext i32 %10818 to i64, !dbg !51
  %10820 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10819, !dbg !51
  %10821 = load i32, ptr %10820, align 4, !dbg !51
  %10822 = icmp eq i32 %10821, 9, !dbg !52
  br i1 %10822, label %10823, label %10827, !dbg !53

10823:                                            ; preds = %10817
  %10824 = load i32, ptr %3, align 4, !dbg !54
  %10825 = sext i32 %10824 to i64, !dbg !56
  %10826 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10825, !dbg !56
  store i32 1, ptr %10826, align 4, !dbg !57
  br label %10827, !dbg !58

10827:                                            ; preds = %10823, %10817
  br label %10832

10828:                                            ; preds = %10807
  %10829 = load i32, ptr %3, align 4, !dbg !44
  %10830 = sext i32 %10829 to i64, !dbg !46
  %10831 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10830, !dbg !46
  store i32 9, ptr %10831, align 4, !dbg !47
  br label %10832, !dbg !48

10832:                                            ; preds = %10828, %10827
  %10833 = load i32, ptr %3, align 4, !dbg !59
  %10834 = sext i32 %10833 to i64, !dbg !60
  %10835 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10834, !dbg !60
  %10836 = load i32, ptr %10835, align 4, !dbg !60
  %10837 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10836), !dbg !61
  br label %10838, !dbg !62

10838:                                            ; preds = %10832
  %10839 = load i32, ptr %3, align 4, !dbg !63
  %10840 = add nsw i32 %10839, 1, !dbg !63
  store i32 %10840, ptr %3, align 4, !dbg !63
  %10841 = load i32, ptr %3, align 4, !dbg !31
  %10842 = icmp slt i32 %10841, 3, !dbg !33
  br i1 %10842, label %10843, label %13829, !dbg !34

10843:                                            ; preds = %10838
  %10844 = load i32, ptr %3, align 4, !dbg !35
  %10845 = sext i32 %10844 to i64, !dbg !37
  %10846 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10845, !dbg !37
  %10847 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10846), !dbg !38
  %10848 = load i32, ptr %3, align 4, !dbg !39
  %10849 = sext i32 %10848 to i64, !dbg !41
  %10850 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10849, !dbg !41
  %10851 = load i32, ptr %10850, align 4, !dbg !41
  %10852 = icmp eq i32 %10851, 1, !dbg !42
  br i1 %10852, label %10864, label %10853, !dbg !43

10853:                                            ; preds = %10843
  %10854 = load i32, ptr %3, align 4, !dbg !49
  %10855 = sext i32 %10854 to i64, !dbg !51
  %10856 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10855, !dbg !51
  %10857 = load i32, ptr %10856, align 4, !dbg !51
  %10858 = icmp eq i32 %10857, 9, !dbg !52
  br i1 %10858, label %10859, label %10863, !dbg !53

10859:                                            ; preds = %10853
  %10860 = load i32, ptr %3, align 4, !dbg !54
  %10861 = sext i32 %10860 to i64, !dbg !56
  %10862 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10861, !dbg !56
  store i32 1, ptr %10862, align 4, !dbg !57
  br label %10863, !dbg !58

10863:                                            ; preds = %10859, %10853
  br label %10868

10864:                                            ; preds = %10843
  %10865 = load i32, ptr %3, align 4, !dbg !44
  %10866 = sext i32 %10865 to i64, !dbg !46
  %10867 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10866, !dbg !46
  store i32 9, ptr %10867, align 4, !dbg !47
  br label %10868, !dbg !48

10868:                                            ; preds = %10864, %10863
  %10869 = load i32, ptr %3, align 4, !dbg !59
  %10870 = sext i32 %10869 to i64, !dbg !60
  %10871 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10870, !dbg !60
  %10872 = load i32, ptr %10871, align 4, !dbg !60
  %10873 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10872), !dbg !61
  br label %10874, !dbg !62

10874:                                            ; preds = %10868
  %10875 = load i32, ptr %3, align 4, !dbg !63
  %10876 = add nsw i32 %10875, 1, !dbg !63
  store i32 %10876, ptr %3, align 4, !dbg !63
  %10877 = load i32, ptr %3, align 4, !dbg !31
  %10878 = icmp slt i32 %10877, 3, !dbg !33
  br i1 %10878, label %10879, label %13829, !dbg !34

10879:                                            ; preds = %10874
  %10880 = load i32, ptr %3, align 4, !dbg !35
  %10881 = sext i32 %10880 to i64, !dbg !37
  %10882 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10881, !dbg !37
  %10883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10882), !dbg !38
  %10884 = load i32, ptr %3, align 4, !dbg !39
  %10885 = sext i32 %10884 to i64, !dbg !41
  %10886 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10885, !dbg !41
  %10887 = load i32, ptr %10886, align 4, !dbg !41
  %10888 = icmp eq i32 %10887, 1, !dbg !42
  br i1 %10888, label %10900, label %10889, !dbg !43

10889:                                            ; preds = %10879
  %10890 = load i32, ptr %3, align 4, !dbg !49
  %10891 = sext i32 %10890 to i64, !dbg !51
  %10892 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10891, !dbg !51
  %10893 = load i32, ptr %10892, align 4, !dbg !51
  %10894 = icmp eq i32 %10893, 9, !dbg !52
  br i1 %10894, label %10895, label %10899, !dbg !53

10895:                                            ; preds = %10889
  %10896 = load i32, ptr %3, align 4, !dbg !54
  %10897 = sext i32 %10896 to i64, !dbg !56
  %10898 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10897, !dbg !56
  store i32 1, ptr %10898, align 4, !dbg !57
  br label %10899, !dbg !58

10899:                                            ; preds = %10895, %10889
  br label %10904

10900:                                            ; preds = %10879
  %10901 = load i32, ptr %3, align 4, !dbg !44
  %10902 = sext i32 %10901 to i64, !dbg !46
  %10903 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10902, !dbg !46
  store i32 9, ptr %10903, align 4, !dbg !47
  br label %10904, !dbg !48

10904:                                            ; preds = %10900, %10899
  %10905 = load i32, ptr %3, align 4, !dbg !59
  %10906 = sext i32 %10905 to i64, !dbg !60
  %10907 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10906, !dbg !60
  %10908 = load i32, ptr %10907, align 4, !dbg !60
  %10909 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10908), !dbg !61
  br label %10910, !dbg !62

10910:                                            ; preds = %10904
  %10911 = load i32, ptr %3, align 4, !dbg !63
  %10912 = add nsw i32 %10911, 1, !dbg !63
  store i32 %10912, ptr %3, align 4, !dbg !63
  %10913 = load i32, ptr %3, align 4, !dbg !31
  %10914 = icmp slt i32 %10913, 3, !dbg !33
  br i1 %10914, label %10915, label %13829, !dbg !34

10915:                                            ; preds = %10910
  %10916 = load i32, ptr %3, align 4, !dbg !35
  %10917 = sext i32 %10916 to i64, !dbg !37
  %10918 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10917, !dbg !37
  %10919 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10918), !dbg !38
  %10920 = load i32, ptr %3, align 4, !dbg !39
  %10921 = sext i32 %10920 to i64, !dbg !41
  %10922 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10921, !dbg !41
  %10923 = load i32, ptr %10922, align 4, !dbg !41
  %10924 = icmp eq i32 %10923, 1, !dbg !42
  br i1 %10924, label %10936, label %10925, !dbg !43

10925:                                            ; preds = %10915
  %10926 = load i32, ptr %3, align 4, !dbg !49
  %10927 = sext i32 %10926 to i64, !dbg !51
  %10928 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10927, !dbg !51
  %10929 = load i32, ptr %10928, align 4, !dbg !51
  %10930 = icmp eq i32 %10929, 9, !dbg !52
  br i1 %10930, label %10931, label %10935, !dbg !53

10931:                                            ; preds = %10925
  %10932 = load i32, ptr %3, align 4, !dbg !54
  %10933 = sext i32 %10932 to i64, !dbg !56
  %10934 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10933, !dbg !56
  store i32 1, ptr %10934, align 4, !dbg !57
  br label %10935, !dbg !58

10935:                                            ; preds = %10931, %10925
  br label %10940

10936:                                            ; preds = %10915
  %10937 = load i32, ptr %3, align 4, !dbg !44
  %10938 = sext i32 %10937 to i64, !dbg !46
  %10939 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10938, !dbg !46
  store i32 9, ptr %10939, align 4, !dbg !47
  br label %10940, !dbg !48

10940:                                            ; preds = %10936, %10935
  %10941 = load i32, ptr %3, align 4, !dbg !59
  %10942 = sext i32 %10941 to i64, !dbg !60
  %10943 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10942, !dbg !60
  %10944 = load i32, ptr %10943, align 4, !dbg !60
  %10945 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10944), !dbg !61
  br label %10946, !dbg !62

10946:                                            ; preds = %10940
  %10947 = load i32, ptr %3, align 4, !dbg !63
  %10948 = add nsw i32 %10947, 1, !dbg !63
  store i32 %10948, ptr %3, align 4, !dbg !63
  %10949 = load i32, ptr %3, align 4, !dbg !31
  %10950 = icmp slt i32 %10949, 3, !dbg !33
  br i1 %10950, label %10951, label %13829, !dbg !34

10951:                                            ; preds = %10946
  %10952 = load i32, ptr %3, align 4, !dbg !35
  %10953 = sext i32 %10952 to i64, !dbg !37
  %10954 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10953, !dbg !37
  %10955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10954), !dbg !38
  %10956 = load i32, ptr %3, align 4, !dbg !39
  %10957 = sext i32 %10956 to i64, !dbg !41
  %10958 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10957, !dbg !41
  %10959 = load i32, ptr %10958, align 4, !dbg !41
  %10960 = icmp eq i32 %10959, 1, !dbg !42
  br i1 %10960, label %10972, label %10961, !dbg !43

10961:                                            ; preds = %10951
  %10962 = load i32, ptr %3, align 4, !dbg !49
  %10963 = sext i32 %10962 to i64, !dbg !51
  %10964 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10963, !dbg !51
  %10965 = load i32, ptr %10964, align 4, !dbg !51
  %10966 = icmp eq i32 %10965, 9, !dbg !52
  br i1 %10966, label %10967, label %10971, !dbg !53

10967:                                            ; preds = %10961
  %10968 = load i32, ptr %3, align 4, !dbg !54
  %10969 = sext i32 %10968 to i64, !dbg !56
  %10970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10969, !dbg !56
  store i32 1, ptr %10970, align 4, !dbg !57
  br label %10971, !dbg !58

10971:                                            ; preds = %10967, %10961
  br label %10976

10972:                                            ; preds = %10951
  %10973 = load i32, ptr %3, align 4, !dbg !44
  %10974 = sext i32 %10973 to i64, !dbg !46
  %10975 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10974, !dbg !46
  store i32 9, ptr %10975, align 4, !dbg !47
  br label %10976, !dbg !48

10976:                                            ; preds = %10972, %10971
  %10977 = load i32, ptr %3, align 4, !dbg !59
  %10978 = sext i32 %10977 to i64, !dbg !60
  %10979 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10978, !dbg !60
  %10980 = load i32, ptr %10979, align 4, !dbg !60
  %10981 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10980), !dbg !61
  br label %10982, !dbg !62

10982:                                            ; preds = %10976
  %10983 = load i32, ptr %3, align 4, !dbg !63
  %10984 = add nsw i32 %10983, 1, !dbg !63
  store i32 %10984, ptr %3, align 4, !dbg !63
  %10985 = load i32, ptr %3, align 4, !dbg !31
  %10986 = icmp slt i32 %10985, 3, !dbg !33
  br i1 %10986, label %10987, label %13829, !dbg !34

10987:                                            ; preds = %10982
  %10988 = load i32, ptr %3, align 4, !dbg !35
  %10989 = sext i32 %10988 to i64, !dbg !37
  %10990 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10989, !dbg !37
  %10991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10990), !dbg !38
  %10992 = load i32, ptr %3, align 4, !dbg !39
  %10993 = sext i32 %10992 to i64, !dbg !41
  %10994 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10993, !dbg !41
  %10995 = load i32, ptr %10994, align 4, !dbg !41
  %10996 = icmp eq i32 %10995, 1, !dbg !42
  br i1 %10996, label %11008, label %10997, !dbg !43

10997:                                            ; preds = %10987
  %10998 = load i32, ptr %3, align 4, !dbg !49
  %10999 = sext i32 %10998 to i64, !dbg !51
  %11000 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10999, !dbg !51
  %11001 = load i32, ptr %11000, align 4, !dbg !51
  %11002 = icmp eq i32 %11001, 9, !dbg !52
  br i1 %11002, label %11003, label %11007, !dbg !53

11003:                                            ; preds = %10997
  %11004 = load i32, ptr %3, align 4, !dbg !54
  %11005 = sext i32 %11004 to i64, !dbg !56
  %11006 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11005, !dbg !56
  store i32 1, ptr %11006, align 4, !dbg !57
  br label %11007, !dbg !58

11007:                                            ; preds = %11003, %10997
  br label %11012

11008:                                            ; preds = %10987
  %11009 = load i32, ptr %3, align 4, !dbg !44
  %11010 = sext i32 %11009 to i64, !dbg !46
  %11011 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11010, !dbg !46
  store i32 9, ptr %11011, align 4, !dbg !47
  br label %11012, !dbg !48

11012:                                            ; preds = %11008, %11007
  %11013 = load i32, ptr %3, align 4, !dbg !59
  %11014 = sext i32 %11013 to i64, !dbg !60
  %11015 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11014, !dbg !60
  %11016 = load i32, ptr %11015, align 4, !dbg !60
  %11017 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11016), !dbg !61
  br label %11018, !dbg !62

11018:                                            ; preds = %11012
  %11019 = load i32, ptr %3, align 4, !dbg !63
  %11020 = add nsw i32 %11019, 1, !dbg !63
  store i32 %11020, ptr %3, align 4, !dbg !63
  %11021 = load i32, ptr %3, align 4, !dbg !31
  %11022 = icmp slt i32 %11021, 3, !dbg !33
  br i1 %11022, label %11023, label %13829, !dbg !34

11023:                                            ; preds = %11018
  %11024 = load i32, ptr %3, align 4, !dbg !35
  %11025 = sext i32 %11024 to i64, !dbg !37
  %11026 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11025, !dbg !37
  %11027 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11026), !dbg !38
  %11028 = load i32, ptr %3, align 4, !dbg !39
  %11029 = sext i32 %11028 to i64, !dbg !41
  %11030 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11029, !dbg !41
  %11031 = load i32, ptr %11030, align 4, !dbg !41
  %11032 = icmp eq i32 %11031, 1, !dbg !42
  br i1 %11032, label %11044, label %11033, !dbg !43

11033:                                            ; preds = %11023
  %11034 = load i32, ptr %3, align 4, !dbg !49
  %11035 = sext i32 %11034 to i64, !dbg !51
  %11036 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11035, !dbg !51
  %11037 = load i32, ptr %11036, align 4, !dbg !51
  %11038 = icmp eq i32 %11037, 9, !dbg !52
  br i1 %11038, label %11039, label %11043, !dbg !53

11039:                                            ; preds = %11033
  %11040 = load i32, ptr %3, align 4, !dbg !54
  %11041 = sext i32 %11040 to i64, !dbg !56
  %11042 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11041, !dbg !56
  store i32 1, ptr %11042, align 4, !dbg !57
  br label %11043, !dbg !58

11043:                                            ; preds = %11039, %11033
  br label %11048

11044:                                            ; preds = %11023
  %11045 = load i32, ptr %3, align 4, !dbg !44
  %11046 = sext i32 %11045 to i64, !dbg !46
  %11047 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11046, !dbg !46
  store i32 9, ptr %11047, align 4, !dbg !47
  br label %11048, !dbg !48

11048:                                            ; preds = %11044, %11043
  %11049 = load i32, ptr %3, align 4, !dbg !59
  %11050 = sext i32 %11049 to i64, !dbg !60
  %11051 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11050, !dbg !60
  %11052 = load i32, ptr %11051, align 4, !dbg !60
  %11053 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11052), !dbg !61
  br label %11054, !dbg !62

11054:                                            ; preds = %11048
  %11055 = load i32, ptr %3, align 4, !dbg !63
  %11056 = add nsw i32 %11055, 1, !dbg !63
  store i32 %11056, ptr %3, align 4, !dbg !63
  %11057 = load i32, ptr %3, align 4, !dbg !31
  %11058 = icmp slt i32 %11057, 3, !dbg !33
  br i1 %11058, label %11059, label %13829, !dbg !34

11059:                                            ; preds = %11054
  %11060 = load i32, ptr %3, align 4, !dbg !35
  %11061 = sext i32 %11060 to i64, !dbg !37
  %11062 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11061, !dbg !37
  %11063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11062), !dbg !38
  %11064 = load i32, ptr %3, align 4, !dbg !39
  %11065 = sext i32 %11064 to i64, !dbg !41
  %11066 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11065, !dbg !41
  %11067 = load i32, ptr %11066, align 4, !dbg !41
  %11068 = icmp eq i32 %11067, 1, !dbg !42
  br i1 %11068, label %11080, label %11069, !dbg !43

11069:                                            ; preds = %11059
  %11070 = load i32, ptr %3, align 4, !dbg !49
  %11071 = sext i32 %11070 to i64, !dbg !51
  %11072 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11071, !dbg !51
  %11073 = load i32, ptr %11072, align 4, !dbg !51
  %11074 = icmp eq i32 %11073, 9, !dbg !52
  br i1 %11074, label %11075, label %11079, !dbg !53

11075:                                            ; preds = %11069
  %11076 = load i32, ptr %3, align 4, !dbg !54
  %11077 = sext i32 %11076 to i64, !dbg !56
  %11078 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11077, !dbg !56
  store i32 1, ptr %11078, align 4, !dbg !57
  br label %11079, !dbg !58

11079:                                            ; preds = %11075, %11069
  br label %11084

11080:                                            ; preds = %11059
  %11081 = load i32, ptr %3, align 4, !dbg !44
  %11082 = sext i32 %11081 to i64, !dbg !46
  %11083 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11082, !dbg !46
  store i32 9, ptr %11083, align 4, !dbg !47
  br label %11084, !dbg !48

11084:                                            ; preds = %11080, %11079
  %11085 = load i32, ptr %3, align 4, !dbg !59
  %11086 = sext i32 %11085 to i64, !dbg !60
  %11087 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11086, !dbg !60
  %11088 = load i32, ptr %11087, align 4, !dbg !60
  %11089 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11088), !dbg !61
  br label %11090, !dbg !62

11090:                                            ; preds = %11084
  %11091 = load i32, ptr %3, align 4, !dbg !63
  %11092 = add nsw i32 %11091, 1, !dbg !63
  store i32 %11092, ptr %3, align 4, !dbg !63
  %11093 = load i32, ptr %3, align 4, !dbg !31
  %11094 = icmp slt i32 %11093, 3, !dbg !33
  br i1 %11094, label %11095, label %13829, !dbg !34

11095:                                            ; preds = %11090
  %11096 = load i32, ptr %3, align 4, !dbg !35
  %11097 = sext i32 %11096 to i64, !dbg !37
  %11098 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11097, !dbg !37
  %11099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11098), !dbg !38
  %11100 = load i32, ptr %3, align 4, !dbg !39
  %11101 = sext i32 %11100 to i64, !dbg !41
  %11102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11101, !dbg !41
  %11103 = load i32, ptr %11102, align 4, !dbg !41
  %11104 = icmp eq i32 %11103, 1, !dbg !42
  br i1 %11104, label %11116, label %11105, !dbg !43

11105:                                            ; preds = %11095
  %11106 = load i32, ptr %3, align 4, !dbg !49
  %11107 = sext i32 %11106 to i64, !dbg !51
  %11108 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11107, !dbg !51
  %11109 = load i32, ptr %11108, align 4, !dbg !51
  %11110 = icmp eq i32 %11109, 9, !dbg !52
  br i1 %11110, label %11111, label %11115, !dbg !53

11111:                                            ; preds = %11105
  %11112 = load i32, ptr %3, align 4, !dbg !54
  %11113 = sext i32 %11112 to i64, !dbg !56
  %11114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11113, !dbg !56
  store i32 1, ptr %11114, align 4, !dbg !57
  br label %11115, !dbg !58

11115:                                            ; preds = %11111, %11105
  br label %11120

11116:                                            ; preds = %11095
  %11117 = load i32, ptr %3, align 4, !dbg !44
  %11118 = sext i32 %11117 to i64, !dbg !46
  %11119 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11118, !dbg !46
  store i32 9, ptr %11119, align 4, !dbg !47
  br label %11120, !dbg !48

11120:                                            ; preds = %11116, %11115
  %11121 = load i32, ptr %3, align 4, !dbg !59
  %11122 = sext i32 %11121 to i64, !dbg !60
  %11123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11122, !dbg !60
  %11124 = load i32, ptr %11123, align 4, !dbg !60
  %11125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11124), !dbg !61
  br label %11126, !dbg !62

11126:                                            ; preds = %11120
  %11127 = load i32, ptr %3, align 4, !dbg !63
  %11128 = add nsw i32 %11127, 1, !dbg !63
  store i32 %11128, ptr %3, align 4, !dbg !63
  %11129 = load i32, ptr %3, align 4, !dbg !31
  %11130 = icmp slt i32 %11129, 3, !dbg !33
  br i1 %11130, label %11131, label %13829, !dbg !34

11131:                                            ; preds = %11126
  %11132 = load i32, ptr %3, align 4, !dbg !35
  %11133 = sext i32 %11132 to i64, !dbg !37
  %11134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11133, !dbg !37
  %11135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11134), !dbg !38
  %11136 = load i32, ptr %3, align 4, !dbg !39
  %11137 = sext i32 %11136 to i64, !dbg !41
  %11138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11137, !dbg !41
  %11139 = load i32, ptr %11138, align 4, !dbg !41
  %11140 = icmp eq i32 %11139, 1, !dbg !42
  br i1 %11140, label %11152, label %11141, !dbg !43

11141:                                            ; preds = %11131
  %11142 = load i32, ptr %3, align 4, !dbg !49
  %11143 = sext i32 %11142 to i64, !dbg !51
  %11144 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11143, !dbg !51
  %11145 = load i32, ptr %11144, align 4, !dbg !51
  %11146 = icmp eq i32 %11145, 9, !dbg !52
  br i1 %11146, label %11147, label %11151, !dbg !53

11147:                                            ; preds = %11141
  %11148 = load i32, ptr %3, align 4, !dbg !54
  %11149 = sext i32 %11148 to i64, !dbg !56
  %11150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11149, !dbg !56
  store i32 1, ptr %11150, align 4, !dbg !57
  br label %11151, !dbg !58

11151:                                            ; preds = %11147, %11141
  br label %11156

11152:                                            ; preds = %11131
  %11153 = load i32, ptr %3, align 4, !dbg !44
  %11154 = sext i32 %11153 to i64, !dbg !46
  %11155 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11154, !dbg !46
  store i32 9, ptr %11155, align 4, !dbg !47
  br label %11156, !dbg !48

11156:                                            ; preds = %11152, %11151
  %11157 = load i32, ptr %3, align 4, !dbg !59
  %11158 = sext i32 %11157 to i64, !dbg !60
  %11159 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11158, !dbg !60
  %11160 = load i32, ptr %11159, align 4, !dbg !60
  %11161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11160), !dbg !61
  br label %11162, !dbg !62

11162:                                            ; preds = %11156
  %11163 = load i32, ptr %3, align 4, !dbg !63
  %11164 = add nsw i32 %11163, 1, !dbg !63
  store i32 %11164, ptr %3, align 4, !dbg !63
  %11165 = load i32, ptr %3, align 4, !dbg !31
  %11166 = icmp slt i32 %11165, 3, !dbg !33
  br i1 %11166, label %11167, label %13829, !dbg !34

11167:                                            ; preds = %11162
  %11168 = load i32, ptr %3, align 4, !dbg !35
  %11169 = sext i32 %11168 to i64, !dbg !37
  %11170 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11169, !dbg !37
  %11171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11170), !dbg !38
  %11172 = load i32, ptr %3, align 4, !dbg !39
  %11173 = sext i32 %11172 to i64, !dbg !41
  %11174 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11173, !dbg !41
  %11175 = load i32, ptr %11174, align 4, !dbg !41
  %11176 = icmp eq i32 %11175, 1, !dbg !42
  br i1 %11176, label %11188, label %11177, !dbg !43

11177:                                            ; preds = %11167
  %11178 = load i32, ptr %3, align 4, !dbg !49
  %11179 = sext i32 %11178 to i64, !dbg !51
  %11180 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11179, !dbg !51
  %11181 = load i32, ptr %11180, align 4, !dbg !51
  %11182 = icmp eq i32 %11181, 9, !dbg !52
  br i1 %11182, label %11183, label %11187, !dbg !53

11183:                                            ; preds = %11177
  %11184 = load i32, ptr %3, align 4, !dbg !54
  %11185 = sext i32 %11184 to i64, !dbg !56
  %11186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11185, !dbg !56
  store i32 1, ptr %11186, align 4, !dbg !57
  br label %11187, !dbg !58

11187:                                            ; preds = %11183, %11177
  br label %11192

11188:                                            ; preds = %11167
  %11189 = load i32, ptr %3, align 4, !dbg !44
  %11190 = sext i32 %11189 to i64, !dbg !46
  %11191 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11190, !dbg !46
  store i32 9, ptr %11191, align 4, !dbg !47
  br label %11192, !dbg !48

11192:                                            ; preds = %11188, %11187
  %11193 = load i32, ptr %3, align 4, !dbg !59
  %11194 = sext i32 %11193 to i64, !dbg !60
  %11195 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11194, !dbg !60
  %11196 = load i32, ptr %11195, align 4, !dbg !60
  %11197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11196), !dbg !61
  br label %11198, !dbg !62

11198:                                            ; preds = %11192
  %11199 = load i32, ptr %3, align 4, !dbg !63
  %11200 = add nsw i32 %11199, 1, !dbg !63
  store i32 %11200, ptr %3, align 4, !dbg !63
  %11201 = load i32, ptr %3, align 4, !dbg !31
  %11202 = icmp slt i32 %11201, 3, !dbg !33
  br i1 %11202, label %11203, label %13829, !dbg !34

11203:                                            ; preds = %11198
  %11204 = load i32, ptr %3, align 4, !dbg !35
  %11205 = sext i32 %11204 to i64, !dbg !37
  %11206 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11205, !dbg !37
  %11207 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11206), !dbg !38
  %11208 = load i32, ptr %3, align 4, !dbg !39
  %11209 = sext i32 %11208 to i64, !dbg !41
  %11210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11209, !dbg !41
  %11211 = load i32, ptr %11210, align 4, !dbg !41
  %11212 = icmp eq i32 %11211, 1, !dbg !42
  br i1 %11212, label %11224, label %11213, !dbg !43

11213:                                            ; preds = %11203
  %11214 = load i32, ptr %3, align 4, !dbg !49
  %11215 = sext i32 %11214 to i64, !dbg !51
  %11216 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11215, !dbg !51
  %11217 = load i32, ptr %11216, align 4, !dbg !51
  %11218 = icmp eq i32 %11217, 9, !dbg !52
  br i1 %11218, label %11219, label %11223, !dbg !53

11219:                                            ; preds = %11213
  %11220 = load i32, ptr %3, align 4, !dbg !54
  %11221 = sext i32 %11220 to i64, !dbg !56
  %11222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11221, !dbg !56
  store i32 1, ptr %11222, align 4, !dbg !57
  br label %11223, !dbg !58

11223:                                            ; preds = %11219, %11213
  br label %11228

11224:                                            ; preds = %11203
  %11225 = load i32, ptr %3, align 4, !dbg !44
  %11226 = sext i32 %11225 to i64, !dbg !46
  %11227 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11226, !dbg !46
  store i32 9, ptr %11227, align 4, !dbg !47
  br label %11228, !dbg !48

11228:                                            ; preds = %11224, %11223
  %11229 = load i32, ptr %3, align 4, !dbg !59
  %11230 = sext i32 %11229 to i64, !dbg !60
  %11231 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11230, !dbg !60
  %11232 = load i32, ptr %11231, align 4, !dbg !60
  %11233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11232), !dbg !61
  br label %11234, !dbg !62

11234:                                            ; preds = %11228
  %11235 = load i32, ptr %3, align 4, !dbg !63
  %11236 = add nsw i32 %11235, 1, !dbg !63
  store i32 %11236, ptr %3, align 4, !dbg !63
  %11237 = load i32, ptr %3, align 4, !dbg !31
  %11238 = icmp slt i32 %11237, 3, !dbg !33
  br i1 %11238, label %11239, label %13829, !dbg !34

11239:                                            ; preds = %11234
  %11240 = load i32, ptr %3, align 4, !dbg !35
  %11241 = sext i32 %11240 to i64, !dbg !37
  %11242 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11241, !dbg !37
  %11243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11242), !dbg !38
  %11244 = load i32, ptr %3, align 4, !dbg !39
  %11245 = sext i32 %11244 to i64, !dbg !41
  %11246 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11245, !dbg !41
  %11247 = load i32, ptr %11246, align 4, !dbg !41
  %11248 = icmp eq i32 %11247, 1, !dbg !42
  br i1 %11248, label %11260, label %11249, !dbg !43

11249:                                            ; preds = %11239
  %11250 = load i32, ptr %3, align 4, !dbg !49
  %11251 = sext i32 %11250 to i64, !dbg !51
  %11252 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11251, !dbg !51
  %11253 = load i32, ptr %11252, align 4, !dbg !51
  %11254 = icmp eq i32 %11253, 9, !dbg !52
  br i1 %11254, label %11255, label %11259, !dbg !53

11255:                                            ; preds = %11249
  %11256 = load i32, ptr %3, align 4, !dbg !54
  %11257 = sext i32 %11256 to i64, !dbg !56
  %11258 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11257, !dbg !56
  store i32 1, ptr %11258, align 4, !dbg !57
  br label %11259, !dbg !58

11259:                                            ; preds = %11255, %11249
  br label %11264

11260:                                            ; preds = %11239
  %11261 = load i32, ptr %3, align 4, !dbg !44
  %11262 = sext i32 %11261 to i64, !dbg !46
  %11263 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11262, !dbg !46
  store i32 9, ptr %11263, align 4, !dbg !47
  br label %11264, !dbg !48

11264:                                            ; preds = %11260, %11259
  %11265 = load i32, ptr %3, align 4, !dbg !59
  %11266 = sext i32 %11265 to i64, !dbg !60
  %11267 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11266, !dbg !60
  %11268 = load i32, ptr %11267, align 4, !dbg !60
  %11269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11268), !dbg !61
  br label %11270, !dbg !62

11270:                                            ; preds = %11264
  %11271 = load i32, ptr %3, align 4, !dbg !63
  %11272 = add nsw i32 %11271, 1, !dbg !63
  store i32 %11272, ptr %3, align 4, !dbg !63
  %11273 = load i32, ptr %3, align 4, !dbg !31
  %11274 = icmp slt i32 %11273, 3, !dbg !33
  br i1 %11274, label %11275, label %13829, !dbg !34

11275:                                            ; preds = %11270
  %11276 = load i32, ptr %3, align 4, !dbg !35
  %11277 = sext i32 %11276 to i64, !dbg !37
  %11278 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11277, !dbg !37
  %11279 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11278), !dbg !38
  %11280 = load i32, ptr %3, align 4, !dbg !39
  %11281 = sext i32 %11280 to i64, !dbg !41
  %11282 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11281, !dbg !41
  %11283 = load i32, ptr %11282, align 4, !dbg !41
  %11284 = icmp eq i32 %11283, 1, !dbg !42
  br i1 %11284, label %11296, label %11285, !dbg !43

11285:                                            ; preds = %11275
  %11286 = load i32, ptr %3, align 4, !dbg !49
  %11287 = sext i32 %11286 to i64, !dbg !51
  %11288 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11287, !dbg !51
  %11289 = load i32, ptr %11288, align 4, !dbg !51
  %11290 = icmp eq i32 %11289, 9, !dbg !52
  br i1 %11290, label %11291, label %11295, !dbg !53

11291:                                            ; preds = %11285
  %11292 = load i32, ptr %3, align 4, !dbg !54
  %11293 = sext i32 %11292 to i64, !dbg !56
  %11294 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11293, !dbg !56
  store i32 1, ptr %11294, align 4, !dbg !57
  br label %11295, !dbg !58

11295:                                            ; preds = %11291, %11285
  br label %11300

11296:                                            ; preds = %11275
  %11297 = load i32, ptr %3, align 4, !dbg !44
  %11298 = sext i32 %11297 to i64, !dbg !46
  %11299 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11298, !dbg !46
  store i32 9, ptr %11299, align 4, !dbg !47
  br label %11300, !dbg !48

11300:                                            ; preds = %11296, %11295
  %11301 = load i32, ptr %3, align 4, !dbg !59
  %11302 = sext i32 %11301 to i64, !dbg !60
  %11303 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11302, !dbg !60
  %11304 = load i32, ptr %11303, align 4, !dbg !60
  %11305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11304), !dbg !61
  br label %11306, !dbg !62

11306:                                            ; preds = %11300
  %11307 = load i32, ptr %3, align 4, !dbg !63
  %11308 = add nsw i32 %11307, 1, !dbg !63
  store i32 %11308, ptr %3, align 4, !dbg !63
  %11309 = load i32, ptr %3, align 4, !dbg !31
  %11310 = icmp slt i32 %11309, 3, !dbg !33
  br i1 %11310, label %11311, label %13829, !dbg !34

11311:                                            ; preds = %11306
  %11312 = load i32, ptr %3, align 4, !dbg !35
  %11313 = sext i32 %11312 to i64, !dbg !37
  %11314 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11313, !dbg !37
  %11315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11314), !dbg !38
  %11316 = load i32, ptr %3, align 4, !dbg !39
  %11317 = sext i32 %11316 to i64, !dbg !41
  %11318 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11317, !dbg !41
  %11319 = load i32, ptr %11318, align 4, !dbg !41
  %11320 = icmp eq i32 %11319, 1, !dbg !42
  br i1 %11320, label %11332, label %11321, !dbg !43

11321:                                            ; preds = %11311
  %11322 = load i32, ptr %3, align 4, !dbg !49
  %11323 = sext i32 %11322 to i64, !dbg !51
  %11324 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11323, !dbg !51
  %11325 = load i32, ptr %11324, align 4, !dbg !51
  %11326 = icmp eq i32 %11325, 9, !dbg !52
  br i1 %11326, label %11327, label %11331, !dbg !53

11327:                                            ; preds = %11321
  %11328 = load i32, ptr %3, align 4, !dbg !54
  %11329 = sext i32 %11328 to i64, !dbg !56
  %11330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11329, !dbg !56
  store i32 1, ptr %11330, align 4, !dbg !57
  br label %11331, !dbg !58

11331:                                            ; preds = %11327, %11321
  br label %11336

11332:                                            ; preds = %11311
  %11333 = load i32, ptr %3, align 4, !dbg !44
  %11334 = sext i32 %11333 to i64, !dbg !46
  %11335 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11334, !dbg !46
  store i32 9, ptr %11335, align 4, !dbg !47
  br label %11336, !dbg !48

11336:                                            ; preds = %11332, %11331
  %11337 = load i32, ptr %3, align 4, !dbg !59
  %11338 = sext i32 %11337 to i64, !dbg !60
  %11339 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11338, !dbg !60
  %11340 = load i32, ptr %11339, align 4, !dbg !60
  %11341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11340), !dbg !61
  br label %11342, !dbg !62

11342:                                            ; preds = %11336
  %11343 = load i32, ptr %3, align 4, !dbg !63
  %11344 = add nsw i32 %11343, 1, !dbg !63
  store i32 %11344, ptr %3, align 4, !dbg !63
  %11345 = load i32, ptr %3, align 4, !dbg !31
  %11346 = icmp slt i32 %11345, 3, !dbg !33
  br i1 %11346, label %11347, label %13829, !dbg !34

11347:                                            ; preds = %11342
  %11348 = load i32, ptr %3, align 4, !dbg !35
  %11349 = sext i32 %11348 to i64, !dbg !37
  %11350 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11349, !dbg !37
  %11351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11350), !dbg !38
  %11352 = load i32, ptr %3, align 4, !dbg !39
  %11353 = sext i32 %11352 to i64, !dbg !41
  %11354 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11353, !dbg !41
  %11355 = load i32, ptr %11354, align 4, !dbg !41
  %11356 = icmp eq i32 %11355, 1, !dbg !42
  br i1 %11356, label %11368, label %11357, !dbg !43

11357:                                            ; preds = %11347
  %11358 = load i32, ptr %3, align 4, !dbg !49
  %11359 = sext i32 %11358 to i64, !dbg !51
  %11360 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11359, !dbg !51
  %11361 = load i32, ptr %11360, align 4, !dbg !51
  %11362 = icmp eq i32 %11361, 9, !dbg !52
  br i1 %11362, label %11363, label %11367, !dbg !53

11363:                                            ; preds = %11357
  %11364 = load i32, ptr %3, align 4, !dbg !54
  %11365 = sext i32 %11364 to i64, !dbg !56
  %11366 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11365, !dbg !56
  store i32 1, ptr %11366, align 4, !dbg !57
  br label %11367, !dbg !58

11367:                                            ; preds = %11363, %11357
  br label %11372

11368:                                            ; preds = %11347
  %11369 = load i32, ptr %3, align 4, !dbg !44
  %11370 = sext i32 %11369 to i64, !dbg !46
  %11371 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11370, !dbg !46
  store i32 9, ptr %11371, align 4, !dbg !47
  br label %11372, !dbg !48

11372:                                            ; preds = %11368, %11367
  %11373 = load i32, ptr %3, align 4, !dbg !59
  %11374 = sext i32 %11373 to i64, !dbg !60
  %11375 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11374, !dbg !60
  %11376 = load i32, ptr %11375, align 4, !dbg !60
  %11377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11376), !dbg !61
  br label %11378, !dbg !62

11378:                                            ; preds = %11372
  %11379 = load i32, ptr %3, align 4, !dbg !63
  %11380 = add nsw i32 %11379, 1, !dbg !63
  store i32 %11380, ptr %3, align 4, !dbg !63
  %11381 = load i32, ptr %3, align 4, !dbg !31
  %11382 = icmp slt i32 %11381, 3, !dbg !33
  br i1 %11382, label %11383, label %13829, !dbg !34

11383:                                            ; preds = %11378
  %11384 = load i32, ptr %3, align 4, !dbg !35
  %11385 = sext i32 %11384 to i64, !dbg !37
  %11386 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11385, !dbg !37
  %11387 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11386), !dbg !38
  %11388 = load i32, ptr %3, align 4, !dbg !39
  %11389 = sext i32 %11388 to i64, !dbg !41
  %11390 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11389, !dbg !41
  %11391 = load i32, ptr %11390, align 4, !dbg !41
  %11392 = icmp eq i32 %11391, 1, !dbg !42
  br i1 %11392, label %11404, label %11393, !dbg !43

11393:                                            ; preds = %11383
  %11394 = load i32, ptr %3, align 4, !dbg !49
  %11395 = sext i32 %11394 to i64, !dbg !51
  %11396 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11395, !dbg !51
  %11397 = load i32, ptr %11396, align 4, !dbg !51
  %11398 = icmp eq i32 %11397, 9, !dbg !52
  br i1 %11398, label %11399, label %11403, !dbg !53

11399:                                            ; preds = %11393
  %11400 = load i32, ptr %3, align 4, !dbg !54
  %11401 = sext i32 %11400 to i64, !dbg !56
  %11402 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11401, !dbg !56
  store i32 1, ptr %11402, align 4, !dbg !57
  br label %11403, !dbg !58

11403:                                            ; preds = %11399, %11393
  br label %11408

11404:                                            ; preds = %11383
  %11405 = load i32, ptr %3, align 4, !dbg !44
  %11406 = sext i32 %11405 to i64, !dbg !46
  %11407 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11406, !dbg !46
  store i32 9, ptr %11407, align 4, !dbg !47
  br label %11408, !dbg !48

11408:                                            ; preds = %11404, %11403
  %11409 = load i32, ptr %3, align 4, !dbg !59
  %11410 = sext i32 %11409 to i64, !dbg !60
  %11411 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11410, !dbg !60
  %11412 = load i32, ptr %11411, align 4, !dbg !60
  %11413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11412), !dbg !61
  br label %11414, !dbg !62

11414:                                            ; preds = %11408
  %11415 = load i32, ptr %3, align 4, !dbg !63
  %11416 = add nsw i32 %11415, 1, !dbg !63
  store i32 %11416, ptr %3, align 4, !dbg !63
  %11417 = load i32, ptr %3, align 4, !dbg !31
  %11418 = icmp slt i32 %11417, 3, !dbg !33
  br i1 %11418, label %11419, label %13829, !dbg !34

11419:                                            ; preds = %11414
  %11420 = load i32, ptr %3, align 4, !dbg !35
  %11421 = sext i32 %11420 to i64, !dbg !37
  %11422 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11421, !dbg !37
  %11423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11422), !dbg !38
  %11424 = load i32, ptr %3, align 4, !dbg !39
  %11425 = sext i32 %11424 to i64, !dbg !41
  %11426 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11425, !dbg !41
  %11427 = load i32, ptr %11426, align 4, !dbg !41
  %11428 = icmp eq i32 %11427, 1, !dbg !42
  br i1 %11428, label %11440, label %11429, !dbg !43

11429:                                            ; preds = %11419
  %11430 = load i32, ptr %3, align 4, !dbg !49
  %11431 = sext i32 %11430 to i64, !dbg !51
  %11432 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11431, !dbg !51
  %11433 = load i32, ptr %11432, align 4, !dbg !51
  %11434 = icmp eq i32 %11433, 9, !dbg !52
  br i1 %11434, label %11435, label %11439, !dbg !53

11435:                                            ; preds = %11429
  %11436 = load i32, ptr %3, align 4, !dbg !54
  %11437 = sext i32 %11436 to i64, !dbg !56
  %11438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11437, !dbg !56
  store i32 1, ptr %11438, align 4, !dbg !57
  br label %11439, !dbg !58

11439:                                            ; preds = %11435, %11429
  br label %11444

11440:                                            ; preds = %11419
  %11441 = load i32, ptr %3, align 4, !dbg !44
  %11442 = sext i32 %11441 to i64, !dbg !46
  %11443 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11442, !dbg !46
  store i32 9, ptr %11443, align 4, !dbg !47
  br label %11444, !dbg !48

11444:                                            ; preds = %11440, %11439
  %11445 = load i32, ptr %3, align 4, !dbg !59
  %11446 = sext i32 %11445 to i64, !dbg !60
  %11447 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11446, !dbg !60
  %11448 = load i32, ptr %11447, align 4, !dbg !60
  %11449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11448), !dbg !61
  br label %11450, !dbg !62

11450:                                            ; preds = %11444
  %11451 = load i32, ptr %3, align 4, !dbg !63
  %11452 = add nsw i32 %11451, 1, !dbg !63
  store i32 %11452, ptr %3, align 4, !dbg !63
  %11453 = load i32, ptr %3, align 4, !dbg !31
  %11454 = icmp slt i32 %11453, 3, !dbg !33
  br i1 %11454, label %11455, label %13829, !dbg !34

11455:                                            ; preds = %11450
  %11456 = load i32, ptr %3, align 4, !dbg !35
  %11457 = sext i32 %11456 to i64, !dbg !37
  %11458 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11457, !dbg !37
  %11459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11458), !dbg !38
  %11460 = load i32, ptr %3, align 4, !dbg !39
  %11461 = sext i32 %11460 to i64, !dbg !41
  %11462 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11461, !dbg !41
  %11463 = load i32, ptr %11462, align 4, !dbg !41
  %11464 = icmp eq i32 %11463, 1, !dbg !42
  br i1 %11464, label %11476, label %11465, !dbg !43

11465:                                            ; preds = %11455
  %11466 = load i32, ptr %3, align 4, !dbg !49
  %11467 = sext i32 %11466 to i64, !dbg !51
  %11468 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11467, !dbg !51
  %11469 = load i32, ptr %11468, align 4, !dbg !51
  %11470 = icmp eq i32 %11469, 9, !dbg !52
  br i1 %11470, label %11471, label %11475, !dbg !53

11471:                                            ; preds = %11465
  %11472 = load i32, ptr %3, align 4, !dbg !54
  %11473 = sext i32 %11472 to i64, !dbg !56
  %11474 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11473, !dbg !56
  store i32 1, ptr %11474, align 4, !dbg !57
  br label %11475, !dbg !58

11475:                                            ; preds = %11471, %11465
  br label %11480

11476:                                            ; preds = %11455
  %11477 = load i32, ptr %3, align 4, !dbg !44
  %11478 = sext i32 %11477 to i64, !dbg !46
  %11479 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11478, !dbg !46
  store i32 9, ptr %11479, align 4, !dbg !47
  br label %11480, !dbg !48

11480:                                            ; preds = %11476, %11475
  %11481 = load i32, ptr %3, align 4, !dbg !59
  %11482 = sext i32 %11481 to i64, !dbg !60
  %11483 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11482, !dbg !60
  %11484 = load i32, ptr %11483, align 4, !dbg !60
  %11485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11484), !dbg !61
  br label %11486, !dbg !62

11486:                                            ; preds = %11480
  %11487 = load i32, ptr %3, align 4, !dbg !63
  %11488 = add nsw i32 %11487, 1, !dbg !63
  store i32 %11488, ptr %3, align 4, !dbg !63
  %11489 = load i32, ptr %3, align 4, !dbg !31
  %11490 = icmp slt i32 %11489, 3, !dbg !33
  br i1 %11490, label %11491, label %13829, !dbg !34

11491:                                            ; preds = %11486
  %11492 = load i32, ptr %3, align 4, !dbg !35
  %11493 = sext i32 %11492 to i64, !dbg !37
  %11494 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11493, !dbg !37
  %11495 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11494), !dbg !38
  %11496 = load i32, ptr %3, align 4, !dbg !39
  %11497 = sext i32 %11496 to i64, !dbg !41
  %11498 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11497, !dbg !41
  %11499 = load i32, ptr %11498, align 4, !dbg !41
  %11500 = icmp eq i32 %11499, 1, !dbg !42
  br i1 %11500, label %11512, label %11501, !dbg !43

11501:                                            ; preds = %11491
  %11502 = load i32, ptr %3, align 4, !dbg !49
  %11503 = sext i32 %11502 to i64, !dbg !51
  %11504 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11503, !dbg !51
  %11505 = load i32, ptr %11504, align 4, !dbg !51
  %11506 = icmp eq i32 %11505, 9, !dbg !52
  br i1 %11506, label %11507, label %11511, !dbg !53

11507:                                            ; preds = %11501
  %11508 = load i32, ptr %3, align 4, !dbg !54
  %11509 = sext i32 %11508 to i64, !dbg !56
  %11510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11509, !dbg !56
  store i32 1, ptr %11510, align 4, !dbg !57
  br label %11511, !dbg !58

11511:                                            ; preds = %11507, %11501
  br label %11516

11512:                                            ; preds = %11491
  %11513 = load i32, ptr %3, align 4, !dbg !44
  %11514 = sext i32 %11513 to i64, !dbg !46
  %11515 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11514, !dbg !46
  store i32 9, ptr %11515, align 4, !dbg !47
  br label %11516, !dbg !48

11516:                                            ; preds = %11512, %11511
  %11517 = load i32, ptr %3, align 4, !dbg !59
  %11518 = sext i32 %11517 to i64, !dbg !60
  %11519 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11518, !dbg !60
  %11520 = load i32, ptr %11519, align 4, !dbg !60
  %11521 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11520), !dbg !61
  br label %11522, !dbg !62

11522:                                            ; preds = %11516
  %11523 = load i32, ptr %3, align 4, !dbg !63
  %11524 = add nsw i32 %11523, 1, !dbg !63
  store i32 %11524, ptr %3, align 4, !dbg !63
  %11525 = load i32, ptr %3, align 4, !dbg !31
  %11526 = icmp slt i32 %11525, 3, !dbg !33
  br i1 %11526, label %11527, label %13829, !dbg !34

11527:                                            ; preds = %11522
  %11528 = load i32, ptr %3, align 4, !dbg !35
  %11529 = sext i32 %11528 to i64, !dbg !37
  %11530 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11529, !dbg !37
  %11531 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11530), !dbg !38
  %11532 = load i32, ptr %3, align 4, !dbg !39
  %11533 = sext i32 %11532 to i64, !dbg !41
  %11534 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11533, !dbg !41
  %11535 = load i32, ptr %11534, align 4, !dbg !41
  %11536 = icmp eq i32 %11535, 1, !dbg !42
  br i1 %11536, label %11548, label %11537, !dbg !43

11537:                                            ; preds = %11527
  %11538 = load i32, ptr %3, align 4, !dbg !49
  %11539 = sext i32 %11538 to i64, !dbg !51
  %11540 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11539, !dbg !51
  %11541 = load i32, ptr %11540, align 4, !dbg !51
  %11542 = icmp eq i32 %11541, 9, !dbg !52
  br i1 %11542, label %11543, label %11547, !dbg !53

11543:                                            ; preds = %11537
  %11544 = load i32, ptr %3, align 4, !dbg !54
  %11545 = sext i32 %11544 to i64, !dbg !56
  %11546 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11545, !dbg !56
  store i32 1, ptr %11546, align 4, !dbg !57
  br label %11547, !dbg !58

11547:                                            ; preds = %11543, %11537
  br label %11552

11548:                                            ; preds = %11527
  %11549 = load i32, ptr %3, align 4, !dbg !44
  %11550 = sext i32 %11549 to i64, !dbg !46
  %11551 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11550, !dbg !46
  store i32 9, ptr %11551, align 4, !dbg !47
  br label %11552, !dbg !48

11552:                                            ; preds = %11548, %11547
  %11553 = load i32, ptr %3, align 4, !dbg !59
  %11554 = sext i32 %11553 to i64, !dbg !60
  %11555 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11554, !dbg !60
  %11556 = load i32, ptr %11555, align 4, !dbg !60
  %11557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11556), !dbg !61
  br label %11558, !dbg !62

11558:                                            ; preds = %11552
  %11559 = load i32, ptr %3, align 4, !dbg !63
  %11560 = add nsw i32 %11559, 1, !dbg !63
  store i32 %11560, ptr %3, align 4, !dbg !63
  %11561 = load i32, ptr %3, align 4, !dbg !31
  %11562 = icmp slt i32 %11561, 3, !dbg !33
  br i1 %11562, label %11563, label %13829, !dbg !34

11563:                                            ; preds = %11558
  %11564 = load i32, ptr %3, align 4, !dbg !35
  %11565 = sext i32 %11564 to i64, !dbg !37
  %11566 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11565, !dbg !37
  %11567 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11566), !dbg !38
  %11568 = load i32, ptr %3, align 4, !dbg !39
  %11569 = sext i32 %11568 to i64, !dbg !41
  %11570 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11569, !dbg !41
  %11571 = load i32, ptr %11570, align 4, !dbg !41
  %11572 = icmp eq i32 %11571, 1, !dbg !42
  br i1 %11572, label %11584, label %11573, !dbg !43

11573:                                            ; preds = %11563
  %11574 = load i32, ptr %3, align 4, !dbg !49
  %11575 = sext i32 %11574 to i64, !dbg !51
  %11576 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11575, !dbg !51
  %11577 = load i32, ptr %11576, align 4, !dbg !51
  %11578 = icmp eq i32 %11577, 9, !dbg !52
  br i1 %11578, label %11579, label %11583, !dbg !53

11579:                                            ; preds = %11573
  %11580 = load i32, ptr %3, align 4, !dbg !54
  %11581 = sext i32 %11580 to i64, !dbg !56
  %11582 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11581, !dbg !56
  store i32 1, ptr %11582, align 4, !dbg !57
  br label %11583, !dbg !58

11583:                                            ; preds = %11579, %11573
  br label %11588

11584:                                            ; preds = %11563
  %11585 = load i32, ptr %3, align 4, !dbg !44
  %11586 = sext i32 %11585 to i64, !dbg !46
  %11587 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11586, !dbg !46
  store i32 9, ptr %11587, align 4, !dbg !47
  br label %11588, !dbg !48

11588:                                            ; preds = %11584, %11583
  %11589 = load i32, ptr %3, align 4, !dbg !59
  %11590 = sext i32 %11589 to i64, !dbg !60
  %11591 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11590, !dbg !60
  %11592 = load i32, ptr %11591, align 4, !dbg !60
  %11593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11592), !dbg !61
  br label %11594, !dbg !62

11594:                                            ; preds = %11588
  %11595 = load i32, ptr %3, align 4, !dbg !63
  %11596 = add nsw i32 %11595, 1, !dbg !63
  store i32 %11596, ptr %3, align 4, !dbg !63
  %11597 = load i32, ptr %3, align 4, !dbg !31
  %11598 = icmp slt i32 %11597, 3, !dbg !33
  br i1 %11598, label %11599, label %13829, !dbg !34

11599:                                            ; preds = %11594
  %11600 = load i32, ptr %3, align 4, !dbg !35
  %11601 = sext i32 %11600 to i64, !dbg !37
  %11602 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11601, !dbg !37
  %11603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11602), !dbg !38
  %11604 = load i32, ptr %3, align 4, !dbg !39
  %11605 = sext i32 %11604 to i64, !dbg !41
  %11606 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11605, !dbg !41
  %11607 = load i32, ptr %11606, align 4, !dbg !41
  %11608 = icmp eq i32 %11607, 1, !dbg !42
  br i1 %11608, label %11620, label %11609, !dbg !43

11609:                                            ; preds = %11599
  %11610 = load i32, ptr %3, align 4, !dbg !49
  %11611 = sext i32 %11610 to i64, !dbg !51
  %11612 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11611, !dbg !51
  %11613 = load i32, ptr %11612, align 4, !dbg !51
  %11614 = icmp eq i32 %11613, 9, !dbg !52
  br i1 %11614, label %11615, label %11619, !dbg !53

11615:                                            ; preds = %11609
  %11616 = load i32, ptr %3, align 4, !dbg !54
  %11617 = sext i32 %11616 to i64, !dbg !56
  %11618 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11617, !dbg !56
  store i32 1, ptr %11618, align 4, !dbg !57
  br label %11619, !dbg !58

11619:                                            ; preds = %11615, %11609
  br label %11624

11620:                                            ; preds = %11599
  %11621 = load i32, ptr %3, align 4, !dbg !44
  %11622 = sext i32 %11621 to i64, !dbg !46
  %11623 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11622, !dbg !46
  store i32 9, ptr %11623, align 4, !dbg !47
  br label %11624, !dbg !48

11624:                                            ; preds = %11620, %11619
  %11625 = load i32, ptr %3, align 4, !dbg !59
  %11626 = sext i32 %11625 to i64, !dbg !60
  %11627 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11626, !dbg !60
  %11628 = load i32, ptr %11627, align 4, !dbg !60
  %11629 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11628), !dbg !61
  br label %11630, !dbg !62

11630:                                            ; preds = %11624
  %11631 = load i32, ptr %3, align 4, !dbg !63
  %11632 = add nsw i32 %11631, 1, !dbg !63
  store i32 %11632, ptr %3, align 4, !dbg !63
  %11633 = load i32, ptr %3, align 4, !dbg !31
  %11634 = icmp slt i32 %11633, 3, !dbg !33
  br i1 %11634, label %11635, label %13829, !dbg !34

11635:                                            ; preds = %11630
  %11636 = load i32, ptr %3, align 4, !dbg !35
  %11637 = sext i32 %11636 to i64, !dbg !37
  %11638 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11637, !dbg !37
  %11639 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11638), !dbg !38
  %11640 = load i32, ptr %3, align 4, !dbg !39
  %11641 = sext i32 %11640 to i64, !dbg !41
  %11642 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11641, !dbg !41
  %11643 = load i32, ptr %11642, align 4, !dbg !41
  %11644 = icmp eq i32 %11643, 1, !dbg !42
  br i1 %11644, label %11656, label %11645, !dbg !43

11645:                                            ; preds = %11635
  %11646 = load i32, ptr %3, align 4, !dbg !49
  %11647 = sext i32 %11646 to i64, !dbg !51
  %11648 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11647, !dbg !51
  %11649 = load i32, ptr %11648, align 4, !dbg !51
  %11650 = icmp eq i32 %11649, 9, !dbg !52
  br i1 %11650, label %11651, label %11655, !dbg !53

11651:                                            ; preds = %11645
  %11652 = load i32, ptr %3, align 4, !dbg !54
  %11653 = sext i32 %11652 to i64, !dbg !56
  %11654 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11653, !dbg !56
  store i32 1, ptr %11654, align 4, !dbg !57
  br label %11655, !dbg !58

11655:                                            ; preds = %11651, %11645
  br label %11660

11656:                                            ; preds = %11635
  %11657 = load i32, ptr %3, align 4, !dbg !44
  %11658 = sext i32 %11657 to i64, !dbg !46
  %11659 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11658, !dbg !46
  store i32 9, ptr %11659, align 4, !dbg !47
  br label %11660, !dbg !48

11660:                                            ; preds = %11656, %11655
  %11661 = load i32, ptr %3, align 4, !dbg !59
  %11662 = sext i32 %11661 to i64, !dbg !60
  %11663 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11662, !dbg !60
  %11664 = load i32, ptr %11663, align 4, !dbg !60
  %11665 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11664), !dbg !61
  br label %11666, !dbg !62

11666:                                            ; preds = %11660
  %11667 = load i32, ptr %3, align 4, !dbg !63
  %11668 = add nsw i32 %11667, 1, !dbg !63
  store i32 %11668, ptr %3, align 4, !dbg !63
  %11669 = load i32, ptr %3, align 4, !dbg !31
  %11670 = icmp slt i32 %11669, 3, !dbg !33
  br i1 %11670, label %11671, label %13829, !dbg !34

11671:                                            ; preds = %11666
  %11672 = load i32, ptr %3, align 4, !dbg !35
  %11673 = sext i32 %11672 to i64, !dbg !37
  %11674 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11673, !dbg !37
  %11675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11674), !dbg !38
  %11676 = load i32, ptr %3, align 4, !dbg !39
  %11677 = sext i32 %11676 to i64, !dbg !41
  %11678 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11677, !dbg !41
  %11679 = load i32, ptr %11678, align 4, !dbg !41
  %11680 = icmp eq i32 %11679, 1, !dbg !42
  br i1 %11680, label %11692, label %11681, !dbg !43

11681:                                            ; preds = %11671
  %11682 = load i32, ptr %3, align 4, !dbg !49
  %11683 = sext i32 %11682 to i64, !dbg !51
  %11684 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11683, !dbg !51
  %11685 = load i32, ptr %11684, align 4, !dbg !51
  %11686 = icmp eq i32 %11685, 9, !dbg !52
  br i1 %11686, label %11687, label %11691, !dbg !53

11687:                                            ; preds = %11681
  %11688 = load i32, ptr %3, align 4, !dbg !54
  %11689 = sext i32 %11688 to i64, !dbg !56
  %11690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11689, !dbg !56
  store i32 1, ptr %11690, align 4, !dbg !57
  br label %11691, !dbg !58

11691:                                            ; preds = %11687, %11681
  br label %11696

11692:                                            ; preds = %11671
  %11693 = load i32, ptr %3, align 4, !dbg !44
  %11694 = sext i32 %11693 to i64, !dbg !46
  %11695 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11694, !dbg !46
  store i32 9, ptr %11695, align 4, !dbg !47
  br label %11696, !dbg !48

11696:                                            ; preds = %11692, %11691
  %11697 = load i32, ptr %3, align 4, !dbg !59
  %11698 = sext i32 %11697 to i64, !dbg !60
  %11699 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11698, !dbg !60
  %11700 = load i32, ptr %11699, align 4, !dbg !60
  %11701 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11700), !dbg !61
  br label %11702, !dbg !62

11702:                                            ; preds = %11696
  %11703 = load i32, ptr %3, align 4, !dbg !63
  %11704 = add nsw i32 %11703, 1, !dbg !63
  store i32 %11704, ptr %3, align 4, !dbg !63
  %11705 = load i32, ptr %3, align 4, !dbg !31
  %11706 = icmp slt i32 %11705, 3, !dbg !33
  br i1 %11706, label %11707, label %13829, !dbg !34

11707:                                            ; preds = %11702
  %11708 = load i32, ptr %3, align 4, !dbg !35
  %11709 = sext i32 %11708 to i64, !dbg !37
  %11710 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11709, !dbg !37
  %11711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11710), !dbg !38
  %11712 = load i32, ptr %3, align 4, !dbg !39
  %11713 = sext i32 %11712 to i64, !dbg !41
  %11714 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11713, !dbg !41
  %11715 = load i32, ptr %11714, align 4, !dbg !41
  %11716 = icmp eq i32 %11715, 1, !dbg !42
  br i1 %11716, label %11728, label %11717, !dbg !43

11717:                                            ; preds = %11707
  %11718 = load i32, ptr %3, align 4, !dbg !49
  %11719 = sext i32 %11718 to i64, !dbg !51
  %11720 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11719, !dbg !51
  %11721 = load i32, ptr %11720, align 4, !dbg !51
  %11722 = icmp eq i32 %11721, 9, !dbg !52
  br i1 %11722, label %11723, label %11727, !dbg !53

11723:                                            ; preds = %11717
  %11724 = load i32, ptr %3, align 4, !dbg !54
  %11725 = sext i32 %11724 to i64, !dbg !56
  %11726 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11725, !dbg !56
  store i32 1, ptr %11726, align 4, !dbg !57
  br label %11727, !dbg !58

11727:                                            ; preds = %11723, %11717
  br label %11732

11728:                                            ; preds = %11707
  %11729 = load i32, ptr %3, align 4, !dbg !44
  %11730 = sext i32 %11729 to i64, !dbg !46
  %11731 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11730, !dbg !46
  store i32 9, ptr %11731, align 4, !dbg !47
  br label %11732, !dbg !48

11732:                                            ; preds = %11728, %11727
  %11733 = load i32, ptr %3, align 4, !dbg !59
  %11734 = sext i32 %11733 to i64, !dbg !60
  %11735 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11734, !dbg !60
  %11736 = load i32, ptr %11735, align 4, !dbg !60
  %11737 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11736), !dbg !61
  br label %11738, !dbg !62

11738:                                            ; preds = %11732
  %11739 = load i32, ptr %3, align 4, !dbg !63
  %11740 = add nsw i32 %11739, 1, !dbg !63
  store i32 %11740, ptr %3, align 4, !dbg !63
  %11741 = load i32, ptr %3, align 4, !dbg !31
  %11742 = icmp slt i32 %11741, 3, !dbg !33
  br i1 %11742, label %11743, label %13829, !dbg !34

11743:                                            ; preds = %11738
  %11744 = load i32, ptr %3, align 4, !dbg !35
  %11745 = sext i32 %11744 to i64, !dbg !37
  %11746 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11745, !dbg !37
  %11747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11746), !dbg !38
  %11748 = load i32, ptr %3, align 4, !dbg !39
  %11749 = sext i32 %11748 to i64, !dbg !41
  %11750 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11749, !dbg !41
  %11751 = load i32, ptr %11750, align 4, !dbg !41
  %11752 = icmp eq i32 %11751, 1, !dbg !42
  br i1 %11752, label %11764, label %11753, !dbg !43

11753:                                            ; preds = %11743
  %11754 = load i32, ptr %3, align 4, !dbg !49
  %11755 = sext i32 %11754 to i64, !dbg !51
  %11756 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11755, !dbg !51
  %11757 = load i32, ptr %11756, align 4, !dbg !51
  %11758 = icmp eq i32 %11757, 9, !dbg !52
  br i1 %11758, label %11759, label %11763, !dbg !53

11759:                                            ; preds = %11753
  %11760 = load i32, ptr %3, align 4, !dbg !54
  %11761 = sext i32 %11760 to i64, !dbg !56
  %11762 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11761, !dbg !56
  store i32 1, ptr %11762, align 4, !dbg !57
  br label %11763, !dbg !58

11763:                                            ; preds = %11759, %11753
  br label %11768

11764:                                            ; preds = %11743
  %11765 = load i32, ptr %3, align 4, !dbg !44
  %11766 = sext i32 %11765 to i64, !dbg !46
  %11767 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11766, !dbg !46
  store i32 9, ptr %11767, align 4, !dbg !47
  br label %11768, !dbg !48

11768:                                            ; preds = %11764, %11763
  %11769 = load i32, ptr %3, align 4, !dbg !59
  %11770 = sext i32 %11769 to i64, !dbg !60
  %11771 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11770, !dbg !60
  %11772 = load i32, ptr %11771, align 4, !dbg !60
  %11773 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11772), !dbg !61
  br label %11774, !dbg !62

11774:                                            ; preds = %11768
  %11775 = load i32, ptr %3, align 4, !dbg !63
  %11776 = add nsw i32 %11775, 1, !dbg !63
  store i32 %11776, ptr %3, align 4, !dbg !63
  %11777 = load i32, ptr %3, align 4, !dbg !31
  %11778 = icmp slt i32 %11777, 3, !dbg !33
  br i1 %11778, label %11779, label %13829, !dbg !34

11779:                                            ; preds = %11774
  %11780 = load i32, ptr %3, align 4, !dbg !35
  %11781 = sext i32 %11780 to i64, !dbg !37
  %11782 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11781, !dbg !37
  %11783 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11782), !dbg !38
  %11784 = load i32, ptr %3, align 4, !dbg !39
  %11785 = sext i32 %11784 to i64, !dbg !41
  %11786 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11785, !dbg !41
  %11787 = load i32, ptr %11786, align 4, !dbg !41
  %11788 = icmp eq i32 %11787, 1, !dbg !42
  br i1 %11788, label %11800, label %11789, !dbg !43

11789:                                            ; preds = %11779
  %11790 = load i32, ptr %3, align 4, !dbg !49
  %11791 = sext i32 %11790 to i64, !dbg !51
  %11792 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11791, !dbg !51
  %11793 = load i32, ptr %11792, align 4, !dbg !51
  %11794 = icmp eq i32 %11793, 9, !dbg !52
  br i1 %11794, label %11795, label %11799, !dbg !53

11795:                                            ; preds = %11789
  %11796 = load i32, ptr %3, align 4, !dbg !54
  %11797 = sext i32 %11796 to i64, !dbg !56
  %11798 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11797, !dbg !56
  store i32 1, ptr %11798, align 4, !dbg !57
  br label %11799, !dbg !58

11799:                                            ; preds = %11795, %11789
  br label %11804

11800:                                            ; preds = %11779
  %11801 = load i32, ptr %3, align 4, !dbg !44
  %11802 = sext i32 %11801 to i64, !dbg !46
  %11803 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11802, !dbg !46
  store i32 9, ptr %11803, align 4, !dbg !47
  br label %11804, !dbg !48

11804:                                            ; preds = %11800, %11799
  %11805 = load i32, ptr %3, align 4, !dbg !59
  %11806 = sext i32 %11805 to i64, !dbg !60
  %11807 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11806, !dbg !60
  %11808 = load i32, ptr %11807, align 4, !dbg !60
  %11809 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11808), !dbg !61
  br label %11810, !dbg !62

11810:                                            ; preds = %11804
  %11811 = load i32, ptr %3, align 4, !dbg !63
  %11812 = add nsw i32 %11811, 1, !dbg !63
  store i32 %11812, ptr %3, align 4, !dbg !63
  %11813 = load i32, ptr %3, align 4, !dbg !31
  %11814 = icmp slt i32 %11813, 3, !dbg !33
  br i1 %11814, label %11815, label %13829, !dbg !34

11815:                                            ; preds = %11810
  %11816 = load i32, ptr %3, align 4, !dbg !35
  %11817 = sext i32 %11816 to i64, !dbg !37
  %11818 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11817, !dbg !37
  %11819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11818), !dbg !38
  %11820 = load i32, ptr %3, align 4, !dbg !39
  %11821 = sext i32 %11820 to i64, !dbg !41
  %11822 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11821, !dbg !41
  %11823 = load i32, ptr %11822, align 4, !dbg !41
  %11824 = icmp eq i32 %11823, 1, !dbg !42
  br i1 %11824, label %11836, label %11825, !dbg !43

11825:                                            ; preds = %11815
  %11826 = load i32, ptr %3, align 4, !dbg !49
  %11827 = sext i32 %11826 to i64, !dbg !51
  %11828 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11827, !dbg !51
  %11829 = load i32, ptr %11828, align 4, !dbg !51
  %11830 = icmp eq i32 %11829, 9, !dbg !52
  br i1 %11830, label %11831, label %11835, !dbg !53

11831:                                            ; preds = %11825
  %11832 = load i32, ptr %3, align 4, !dbg !54
  %11833 = sext i32 %11832 to i64, !dbg !56
  %11834 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11833, !dbg !56
  store i32 1, ptr %11834, align 4, !dbg !57
  br label %11835, !dbg !58

11835:                                            ; preds = %11831, %11825
  br label %11840

11836:                                            ; preds = %11815
  %11837 = load i32, ptr %3, align 4, !dbg !44
  %11838 = sext i32 %11837 to i64, !dbg !46
  %11839 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11838, !dbg !46
  store i32 9, ptr %11839, align 4, !dbg !47
  br label %11840, !dbg !48

11840:                                            ; preds = %11836, %11835
  %11841 = load i32, ptr %3, align 4, !dbg !59
  %11842 = sext i32 %11841 to i64, !dbg !60
  %11843 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11842, !dbg !60
  %11844 = load i32, ptr %11843, align 4, !dbg !60
  %11845 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11844), !dbg !61
  br label %11846, !dbg !62

11846:                                            ; preds = %11840
  %11847 = load i32, ptr %3, align 4, !dbg !63
  %11848 = add nsw i32 %11847, 1, !dbg !63
  store i32 %11848, ptr %3, align 4, !dbg !63
  %11849 = load i32, ptr %3, align 4, !dbg !31
  %11850 = icmp slt i32 %11849, 3, !dbg !33
  br i1 %11850, label %11851, label %13829, !dbg !34

11851:                                            ; preds = %11846
  %11852 = load i32, ptr %3, align 4, !dbg !35
  %11853 = sext i32 %11852 to i64, !dbg !37
  %11854 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11853, !dbg !37
  %11855 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11854), !dbg !38
  %11856 = load i32, ptr %3, align 4, !dbg !39
  %11857 = sext i32 %11856 to i64, !dbg !41
  %11858 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11857, !dbg !41
  %11859 = load i32, ptr %11858, align 4, !dbg !41
  %11860 = icmp eq i32 %11859, 1, !dbg !42
  br i1 %11860, label %11872, label %11861, !dbg !43

11861:                                            ; preds = %11851
  %11862 = load i32, ptr %3, align 4, !dbg !49
  %11863 = sext i32 %11862 to i64, !dbg !51
  %11864 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11863, !dbg !51
  %11865 = load i32, ptr %11864, align 4, !dbg !51
  %11866 = icmp eq i32 %11865, 9, !dbg !52
  br i1 %11866, label %11867, label %11871, !dbg !53

11867:                                            ; preds = %11861
  %11868 = load i32, ptr %3, align 4, !dbg !54
  %11869 = sext i32 %11868 to i64, !dbg !56
  %11870 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11869, !dbg !56
  store i32 1, ptr %11870, align 4, !dbg !57
  br label %11871, !dbg !58

11871:                                            ; preds = %11867, %11861
  br label %11876

11872:                                            ; preds = %11851
  %11873 = load i32, ptr %3, align 4, !dbg !44
  %11874 = sext i32 %11873 to i64, !dbg !46
  %11875 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11874, !dbg !46
  store i32 9, ptr %11875, align 4, !dbg !47
  br label %11876, !dbg !48

11876:                                            ; preds = %11872, %11871
  %11877 = load i32, ptr %3, align 4, !dbg !59
  %11878 = sext i32 %11877 to i64, !dbg !60
  %11879 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11878, !dbg !60
  %11880 = load i32, ptr %11879, align 4, !dbg !60
  %11881 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11880), !dbg !61
  br label %11882, !dbg !62

11882:                                            ; preds = %11876
  %11883 = load i32, ptr %3, align 4, !dbg !63
  %11884 = add nsw i32 %11883, 1, !dbg !63
  store i32 %11884, ptr %3, align 4, !dbg !63
  %11885 = load i32, ptr %3, align 4, !dbg !31
  %11886 = icmp slt i32 %11885, 3, !dbg !33
  br i1 %11886, label %11887, label %13829, !dbg !34

11887:                                            ; preds = %11882
  %11888 = load i32, ptr %3, align 4, !dbg !35
  %11889 = sext i32 %11888 to i64, !dbg !37
  %11890 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11889, !dbg !37
  %11891 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11890), !dbg !38
  %11892 = load i32, ptr %3, align 4, !dbg !39
  %11893 = sext i32 %11892 to i64, !dbg !41
  %11894 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11893, !dbg !41
  %11895 = load i32, ptr %11894, align 4, !dbg !41
  %11896 = icmp eq i32 %11895, 1, !dbg !42
  br i1 %11896, label %11908, label %11897, !dbg !43

11897:                                            ; preds = %11887
  %11898 = load i32, ptr %3, align 4, !dbg !49
  %11899 = sext i32 %11898 to i64, !dbg !51
  %11900 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11899, !dbg !51
  %11901 = load i32, ptr %11900, align 4, !dbg !51
  %11902 = icmp eq i32 %11901, 9, !dbg !52
  br i1 %11902, label %11903, label %11907, !dbg !53

11903:                                            ; preds = %11897
  %11904 = load i32, ptr %3, align 4, !dbg !54
  %11905 = sext i32 %11904 to i64, !dbg !56
  %11906 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11905, !dbg !56
  store i32 1, ptr %11906, align 4, !dbg !57
  br label %11907, !dbg !58

11907:                                            ; preds = %11903, %11897
  br label %11912

11908:                                            ; preds = %11887
  %11909 = load i32, ptr %3, align 4, !dbg !44
  %11910 = sext i32 %11909 to i64, !dbg !46
  %11911 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11910, !dbg !46
  store i32 9, ptr %11911, align 4, !dbg !47
  br label %11912, !dbg !48

11912:                                            ; preds = %11908, %11907
  %11913 = load i32, ptr %3, align 4, !dbg !59
  %11914 = sext i32 %11913 to i64, !dbg !60
  %11915 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11914, !dbg !60
  %11916 = load i32, ptr %11915, align 4, !dbg !60
  %11917 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11916), !dbg !61
  br label %11918, !dbg !62

11918:                                            ; preds = %11912
  %11919 = load i32, ptr %3, align 4, !dbg !63
  %11920 = add nsw i32 %11919, 1, !dbg !63
  store i32 %11920, ptr %3, align 4, !dbg !63
  %11921 = load i32, ptr %3, align 4, !dbg !31
  %11922 = icmp slt i32 %11921, 3, !dbg !33
  br i1 %11922, label %11923, label %13829, !dbg !34

11923:                                            ; preds = %11918
  %11924 = load i32, ptr %3, align 4, !dbg !35
  %11925 = sext i32 %11924 to i64, !dbg !37
  %11926 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11925, !dbg !37
  %11927 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11926), !dbg !38
  %11928 = load i32, ptr %3, align 4, !dbg !39
  %11929 = sext i32 %11928 to i64, !dbg !41
  %11930 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11929, !dbg !41
  %11931 = load i32, ptr %11930, align 4, !dbg !41
  %11932 = icmp eq i32 %11931, 1, !dbg !42
  br i1 %11932, label %11944, label %11933, !dbg !43

11933:                                            ; preds = %11923
  %11934 = load i32, ptr %3, align 4, !dbg !49
  %11935 = sext i32 %11934 to i64, !dbg !51
  %11936 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11935, !dbg !51
  %11937 = load i32, ptr %11936, align 4, !dbg !51
  %11938 = icmp eq i32 %11937, 9, !dbg !52
  br i1 %11938, label %11939, label %11943, !dbg !53

11939:                                            ; preds = %11933
  %11940 = load i32, ptr %3, align 4, !dbg !54
  %11941 = sext i32 %11940 to i64, !dbg !56
  %11942 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11941, !dbg !56
  store i32 1, ptr %11942, align 4, !dbg !57
  br label %11943, !dbg !58

11943:                                            ; preds = %11939, %11933
  br label %11948

11944:                                            ; preds = %11923
  %11945 = load i32, ptr %3, align 4, !dbg !44
  %11946 = sext i32 %11945 to i64, !dbg !46
  %11947 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11946, !dbg !46
  store i32 9, ptr %11947, align 4, !dbg !47
  br label %11948, !dbg !48

11948:                                            ; preds = %11944, %11943
  %11949 = load i32, ptr %3, align 4, !dbg !59
  %11950 = sext i32 %11949 to i64, !dbg !60
  %11951 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11950, !dbg !60
  %11952 = load i32, ptr %11951, align 4, !dbg !60
  %11953 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11952), !dbg !61
  br label %11954, !dbg !62

11954:                                            ; preds = %11948
  %11955 = load i32, ptr %3, align 4, !dbg !63
  %11956 = add nsw i32 %11955, 1, !dbg !63
  store i32 %11956, ptr %3, align 4, !dbg !63
  %11957 = load i32, ptr %3, align 4, !dbg !31
  %11958 = icmp slt i32 %11957, 3, !dbg !33
  br i1 %11958, label %11959, label %13829, !dbg !34

11959:                                            ; preds = %11954
  %11960 = load i32, ptr %3, align 4, !dbg !35
  %11961 = sext i32 %11960 to i64, !dbg !37
  %11962 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11961, !dbg !37
  %11963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11962), !dbg !38
  %11964 = load i32, ptr %3, align 4, !dbg !39
  %11965 = sext i32 %11964 to i64, !dbg !41
  %11966 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11965, !dbg !41
  %11967 = load i32, ptr %11966, align 4, !dbg !41
  %11968 = icmp eq i32 %11967, 1, !dbg !42
  br i1 %11968, label %11980, label %11969, !dbg !43

11969:                                            ; preds = %11959
  %11970 = load i32, ptr %3, align 4, !dbg !49
  %11971 = sext i32 %11970 to i64, !dbg !51
  %11972 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11971, !dbg !51
  %11973 = load i32, ptr %11972, align 4, !dbg !51
  %11974 = icmp eq i32 %11973, 9, !dbg !52
  br i1 %11974, label %11975, label %11979, !dbg !53

11975:                                            ; preds = %11969
  %11976 = load i32, ptr %3, align 4, !dbg !54
  %11977 = sext i32 %11976 to i64, !dbg !56
  %11978 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11977, !dbg !56
  store i32 1, ptr %11978, align 4, !dbg !57
  br label %11979, !dbg !58

11979:                                            ; preds = %11975, %11969
  br label %11984

11980:                                            ; preds = %11959
  %11981 = load i32, ptr %3, align 4, !dbg !44
  %11982 = sext i32 %11981 to i64, !dbg !46
  %11983 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11982, !dbg !46
  store i32 9, ptr %11983, align 4, !dbg !47
  br label %11984, !dbg !48

11984:                                            ; preds = %11980, %11979
  %11985 = load i32, ptr %3, align 4, !dbg !59
  %11986 = sext i32 %11985 to i64, !dbg !60
  %11987 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11986, !dbg !60
  %11988 = load i32, ptr %11987, align 4, !dbg !60
  %11989 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11988), !dbg !61
  br label %11990, !dbg !62

11990:                                            ; preds = %11984
  %11991 = load i32, ptr %3, align 4, !dbg !63
  %11992 = add nsw i32 %11991, 1, !dbg !63
  store i32 %11992, ptr %3, align 4, !dbg !63
  %11993 = load i32, ptr %3, align 4, !dbg !31
  %11994 = icmp slt i32 %11993, 3, !dbg !33
  br i1 %11994, label %11995, label %13829, !dbg !34

11995:                                            ; preds = %11990
  %11996 = load i32, ptr %3, align 4, !dbg !35
  %11997 = sext i32 %11996 to i64, !dbg !37
  %11998 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %11997, !dbg !37
  %11999 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11998), !dbg !38
  %12000 = load i32, ptr %3, align 4, !dbg !39
  %12001 = sext i32 %12000 to i64, !dbg !41
  %12002 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12001, !dbg !41
  %12003 = load i32, ptr %12002, align 4, !dbg !41
  %12004 = icmp eq i32 %12003, 1, !dbg !42
  br i1 %12004, label %12016, label %12005, !dbg !43

12005:                                            ; preds = %11995
  %12006 = load i32, ptr %3, align 4, !dbg !49
  %12007 = sext i32 %12006 to i64, !dbg !51
  %12008 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12007, !dbg !51
  %12009 = load i32, ptr %12008, align 4, !dbg !51
  %12010 = icmp eq i32 %12009, 9, !dbg !52
  br i1 %12010, label %12011, label %12015, !dbg !53

12011:                                            ; preds = %12005
  %12012 = load i32, ptr %3, align 4, !dbg !54
  %12013 = sext i32 %12012 to i64, !dbg !56
  %12014 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12013, !dbg !56
  store i32 1, ptr %12014, align 4, !dbg !57
  br label %12015, !dbg !58

12015:                                            ; preds = %12011, %12005
  br label %12020

12016:                                            ; preds = %11995
  %12017 = load i32, ptr %3, align 4, !dbg !44
  %12018 = sext i32 %12017 to i64, !dbg !46
  %12019 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12018, !dbg !46
  store i32 9, ptr %12019, align 4, !dbg !47
  br label %12020, !dbg !48

12020:                                            ; preds = %12016, %12015
  %12021 = load i32, ptr %3, align 4, !dbg !59
  %12022 = sext i32 %12021 to i64, !dbg !60
  %12023 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12022, !dbg !60
  %12024 = load i32, ptr %12023, align 4, !dbg !60
  %12025 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12024), !dbg !61
  br label %12026, !dbg !62

12026:                                            ; preds = %12020
  %12027 = load i32, ptr %3, align 4, !dbg !63
  %12028 = add nsw i32 %12027, 1, !dbg !63
  store i32 %12028, ptr %3, align 4, !dbg !63
  %12029 = load i32, ptr %3, align 4, !dbg !31
  %12030 = icmp slt i32 %12029, 3, !dbg !33
  br i1 %12030, label %12031, label %13829, !dbg !34

12031:                                            ; preds = %12026
  %12032 = load i32, ptr %3, align 4, !dbg !35
  %12033 = sext i32 %12032 to i64, !dbg !37
  %12034 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12033, !dbg !37
  %12035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12034), !dbg !38
  %12036 = load i32, ptr %3, align 4, !dbg !39
  %12037 = sext i32 %12036 to i64, !dbg !41
  %12038 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12037, !dbg !41
  %12039 = load i32, ptr %12038, align 4, !dbg !41
  %12040 = icmp eq i32 %12039, 1, !dbg !42
  br i1 %12040, label %12052, label %12041, !dbg !43

12041:                                            ; preds = %12031
  %12042 = load i32, ptr %3, align 4, !dbg !49
  %12043 = sext i32 %12042 to i64, !dbg !51
  %12044 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12043, !dbg !51
  %12045 = load i32, ptr %12044, align 4, !dbg !51
  %12046 = icmp eq i32 %12045, 9, !dbg !52
  br i1 %12046, label %12047, label %12051, !dbg !53

12047:                                            ; preds = %12041
  %12048 = load i32, ptr %3, align 4, !dbg !54
  %12049 = sext i32 %12048 to i64, !dbg !56
  %12050 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12049, !dbg !56
  store i32 1, ptr %12050, align 4, !dbg !57
  br label %12051, !dbg !58

12051:                                            ; preds = %12047, %12041
  br label %12056

12052:                                            ; preds = %12031
  %12053 = load i32, ptr %3, align 4, !dbg !44
  %12054 = sext i32 %12053 to i64, !dbg !46
  %12055 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12054, !dbg !46
  store i32 9, ptr %12055, align 4, !dbg !47
  br label %12056, !dbg !48

12056:                                            ; preds = %12052, %12051
  %12057 = load i32, ptr %3, align 4, !dbg !59
  %12058 = sext i32 %12057 to i64, !dbg !60
  %12059 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12058, !dbg !60
  %12060 = load i32, ptr %12059, align 4, !dbg !60
  %12061 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12060), !dbg !61
  br label %12062, !dbg !62

12062:                                            ; preds = %12056
  %12063 = load i32, ptr %3, align 4, !dbg !63
  %12064 = add nsw i32 %12063, 1, !dbg !63
  store i32 %12064, ptr %3, align 4, !dbg !63
  %12065 = load i32, ptr %3, align 4, !dbg !31
  %12066 = icmp slt i32 %12065, 3, !dbg !33
  br i1 %12066, label %12067, label %13829, !dbg !34

12067:                                            ; preds = %12062
  %12068 = load i32, ptr %3, align 4, !dbg !35
  %12069 = sext i32 %12068 to i64, !dbg !37
  %12070 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12069, !dbg !37
  %12071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12070), !dbg !38
  %12072 = load i32, ptr %3, align 4, !dbg !39
  %12073 = sext i32 %12072 to i64, !dbg !41
  %12074 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12073, !dbg !41
  %12075 = load i32, ptr %12074, align 4, !dbg !41
  %12076 = icmp eq i32 %12075, 1, !dbg !42
  br i1 %12076, label %12088, label %12077, !dbg !43

12077:                                            ; preds = %12067
  %12078 = load i32, ptr %3, align 4, !dbg !49
  %12079 = sext i32 %12078 to i64, !dbg !51
  %12080 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12079, !dbg !51
  %12081 = load i32, ptr %12080, align 4, !dbg !51
  %12082 = icmp eq i32 %12081, 9, !dbg !52
  br i1 %12082, label %12083, label %12087, !dbg !53

12083:                                            ; preds = %12077
  %12084 = load i32, ptr %3, align 4, !dbg !54
  %12085 = sext i32 %12084 to i64, !dbg !56
  %12086 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12085, !dbg !56
  store i32 1, ptr %12086, align 4, !dbg !57
  br label %12087, !dbg !58

12087:                                            ; preds = %12083, %12077
  br label %12092

12088:                                            ; preds = %12067
  %12089 = load i32, ptr %3, align 4, !dbg !44
  %12090 = sext i32 %12089 to i64, !dbg !46
  %12091 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12090, !dbg !46
  store i32 9, ptr %12091, align 4, !dbg !47
  br label %12092, !dbg !48

12092:                                            ; preds = %12088, %12087
  %12093 = load i32, ptr %3, align 4, !dbg !59
  %12094 = sext i32 %12093 to i64, !dbg !60
  %12095 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12094, !dbg !60
  %12096 = load i32, ptr %12095, align 4, !dbg !60
  %12097 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12096), !dbg !61
  br label %12098, !dbg !62

12098:                                            ; preds = %12092
  %12099 = load i32, ptr %3, align 4, !dbg !63
  %12100 = add nsw i32 %12099, 1, !dbg !63
  store i32 %12100, ptr %3, align 4, !dbg !63
  %12101 = load i32, ptr %3, align 4, !dbg !31
  %12102 = icmp slt i32 %12101, 3, !dbg !33
  br i1 %12102, label %12103, label %13829, !dbg !34

12103:                                            ; preds = %12098
  %12104 = load i32, ptr %3, align 4, !dbg !35
  %12105 = sext i32 %12104 to i64, !dbg !37
  %12106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12105, !dbg !37
  %12107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12106), !dbg !38
  %12108 = load i32, ptr %3, align 4, !dbg !39
  %12109 = sext i32 %12108 to i64, !dbg !41
  %12110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12109, !dbg !41
  %12111 = load i32, ptr %12110, align 4, !dbg !41
  %12112 = icmp eq i32 %12111, 1, !dbg !42
  br i1 %12112, label %12124, label %12113, !dbg !43

12113:                                            ; preds = %12103
  %12114 = load i32, ptr %3, align 4, !dbg !49
  %12115 = sext i32 %12114 to i64, !dbg !51
  %12116 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12115, !dbg !51
  %12117 = load i32, ptr %12116, align 4, !dbg !51
  %12118 = icmp eq i32 %12117, 9, !dbg !52
  br i1 %12118, label %12119, label %12123, !dbg !53

12119:                                            ; preds = %12113
  %12120 = load i32, ptr %3, align 4, !dbg !54
  %12121 = sext i32 %12120 to i64, !dbg !56
  %12122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12121, !dbg !56
  store i32 1, ptr %12122, align 4, !dbg !57
  br label %12123, !dbg !58

12123:                                            ; preds = %12119, %12113
  br label %12128

12124:                                            ; preds = %12103
  %12125 = load i32, ptr %3, align 4, !dbg !44
  %12126 = sext i32 %12125 to i64, !dbg !46
  %12127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12126, !dbg !46
  store i32 9, ptr %12127, align 4, !dbg !47
  br label %12128, !dbg !48

12128:                                            ; preds = %12124, %12123
  %12129 = load i32, ptr %3, align 4, !dbg !59
  %12130 = sext i32 %12129 to i64, !dbg !60
  %12131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12130, !dbg !60
  %12132 = load i32, ptr %12131, align 4, !dbg !60
  %12133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12132), !dbg !61
  br label %12134, !dbg !62

12134:                                            ; preds = %12128
  %12135 = load i32, ptr %3, align 4, !dbg !63
  %12136 = add nsw i32 %12135, 1, !dbg !63
  store i32 %12136, ptr %3, align 4, !dbg !63
  %12137 = load i32, ptr %3, align 4, !dbg !31
  %12138 = icmp slt i32 %12137, 3, !dbg !33
  br i1 %12138, label %12139, label %13829, !dbg !34

12139:                                            ; preds = %12134
  %12140 = load i32, ptr %3, align 4, !dbg !35
  %12141 = sext i32 %12140 to i64, !dbg !37
  %12142 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12141, !dbg !37
  %12143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12142), !dbg !38
  %12144 = load i32, ptr %3, align 4, !dbg !39
  %12145 = sext i32 %12144 to i64, !dbg !41
  %12146 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12145, !dbg !41
  %12147 = load i32, ptr %12146, align 4, !dbg !41
  %12148 = icmp eq i32 %12147, 1, !dbg !42
  br i1 %12148, label %12160, label %12149, !dbg !43

12149:                                            ; preds = %12139
  %12150 = load i32, ptr %3, align 4, !dbg !49
  %12151 = sext i32 %12150 to i64, !dbg !51
  %12152 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12151, !dbg !51
  %12153 = load i32, ptr %12152, align 4, !dbg !51
  %12154 = icmp eq i32 %12153, 9, !dbg !52
  br i1 %12154, label %12155, label %12159, !dbg !53

12155:                                            ; preds = %12149
  %12156 = load i32, ptr %3, align 4, !dbg !54
  %12157 = sext i32 %12156 to i64, !dbg !56
  %12158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12157, !dbg !56
  store i32 1, ptr %12158, align 4, !dbg !57
  br label %12159, !dbg !58

12159:                                            ; preds = %12155, %12149
  br label %12164

12160:                                            ; preds = %12139
  %12161 = load i32, ptr %3, align 4, !dbg !44
  %12162 = sext i32 %12161 to i64, !dbg !46
  %12163 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12162, !dbg !46
  store i32 9, ptr %12163, align 4, !dbg !47
  br label %12164, !dbg !48

12164:                                            ; preds = %12160, %12159
  %12165 = load i32, ptr %3, align 4, !dbg !59
  %12166 = sext i32 %12165 to i64, !dbg !60
  %12167 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12166, !dbg !60
  %12168 = load i32, ptr %12167, align 4, !dbg !60
  %12169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12168), !dbg !61
  br label %12170, !dbg !62

12170:                                            ; preds = %12164
  %12171 = load i32, ptr %3, align 4, !dbg !63
  %12172 = add nsw i32 %12171, 1, !dbg !63
  store i32 %12172, ptr %3, align 4, !dbg !63
  %12173 = load i32, ptr %3, align 4, !dbg !31
  %12174 = icmp slt i32 %12173, 3, !dbg !33
  br i1 %12174, label %12175, label %13829, !dbg !34

12175:                                            ; preds = %12170
  %12176 = load i32, ptr %3, align 4, !dbg !35
  %12177 = sext i32 %12176 to i64, !dbg !37
  %12178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12177, !dbg !37
  %12179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12178), !dbg !38
  %12180 = load i32, ptr %3, align 4, !dbg !39
  %12181 = sext i32 %12180 to i64, !dbg !41
  %12182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12181, !dbg !41
  %12183 = load i32, ptr %12182, align 4, !dbg !41
  %12184 = icmp eq i32 %12183, 1, !dbg !42
  br i1 %12184, label %12196, label %12185, !dbg !43

12185:                                            ; preds = %12175
  %12186 = load i32, ptr %3, align 4, !dbg !49
  %12187 = sext i32 %12186 to i64, !dbg !51
  %12188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12187, !dbg !51
  %12189 = load i32, ptr %12188, align 4, !dbg !51
  %12190 = icmp eq i32 %12189, 9, !dbg !52
  br i1 %12190, label %12191, label %12195, !dbg !53

12191:                                            ; preds = %12185
  %12192 = load i32, ptr %3, align 4, !dbg !54
  %12193 = sext i32 %12192 to i64, !dbg !56
  %12194 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12193, !dbg !56
  store i32 1, ptr %12194, align 4, !dbg !57
  br label %12195, !dbg !58

12195:                                            ; preds = %12191, %12185
  br label %12200

12196:                                            ; preds = %12175
  %12197 = load i32, ptr %3, align 4, !dbg !44
  %12198 = sext i32 %12197 to i64, !dbg !46
  %12199 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12198, !dbg !46
  store i32 9, ptr %12199, align 4, !dbg !47
  br label %12200, !dbg !48

12200:                                            ; preds = %12196, %12195
  %12201 = load i32, ptr %3, align 4, !dbg !59
  %12202 = sext i32 %12201 to i64, !dbg !60
  %12203 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12202, !dbg !60
  %12204 = load i32, ptr %12203, align 4, !dbg !60
  %12205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12204), !dbg !61
  br label %12206, !dbg !62

12206:                                            ; preds = %12200
  %12207 = load i32, ptr %3, align 4, !dbg !63
  %12208 = add nsw i32 %12207, 1, !dbg !63
  store i32 %12208, ptr %3, align 4, !dbg !63
  %12209 = load i32, ptr %3, align 4, !dbg !31
  %12210 = icmp slt i32 %12209, 3, !dbg !33
  br i1 %12210, label %12211, label %13829, !dbg !34

12211:                                            ; preds = %12206
  %12212 = load i32, ptr %3, align 4, !dbg !35
  %12213 = sext i32 %12212 to i64, !dbg !37
  %12214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12213, !dbg !37
  %12215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12214), !dbg !38
  %12216 = load i32, ptr %3, align 4, !dbg !39
  %12217 = sext i32 %12216 to i64, !dbg !41
  %12218 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12217, !dbg !41
  %12219 = load i32, ptr %12218, align 4, !dbg !41
  %12220 = icmp eq i32 %12219, 1, !dbg !42
  br i1 %12220, label %12232, label %12221, !dbg !43

12221:                                            ; preds = %12211
  %12222 = load i32, ptr %3, align 4, !dbg !49
  %12223 = sext i32 %12222 to i64, !dbg !51
  %12224 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12223, !dbg !51
  %12225 = load i32, ptr %12224, align 4, !dbg !51
  %12226 = icmp eq i32 %12225, 9, !dbg !52
  br i1 %12226, label %12227, label %12231, !dbg !53

12227:                                            ; preds = %12221
  %12228 = load i32, ptr %3, align 4, !dbg !54
  %12229 = sext i32 %12228 to i64, !dbg !56
  %12230 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12229, !dbg !56
  store i32 1, ptr %12230, align 4, !dbg !57
  br label %12231, !dbg !58

12231:                                            ; preds = %12227, %12221
  br label %12236

12232:                                            ; preds = %12211
  %12233 = load i32, ptr %3, align 4, !dbg !44
  %12234 = sext i32 %12233 to i64, !dbg !46
  %12235 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12234, !dbg !46
  store i32 9, ptr %12235, align 4, !dbg !47
  br label %12236, !dbg !48

12236:                                            ; preds = %12232, %12231
  %12237 = load i32, ptr %3, align 4, !dbg !59
  %12238 = sext i32 %12237 to i64, !dbg !60
  %12239 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12238, !dbg !60
  %12240 = load i32, ptr %12239, align 4, !dbg !60
  %12241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12240), !dbg !61
  br label %12242, !dbg !62

12242:                                            ; preds = %12236
  %12243 = load i32, ptr %3, align 4, !dbg !63
  %12244 = add nsw i32 %12243, 1, !dbg !63
  store i32 %12244, ptr %3, align 4, !dbg !63
  %12245 = load i32, ptr %3, align 4, !dbg !31
  %12246 = icmp slt i32 %12245, 3, !dbg !33
  br i1 %12246, label %12247, label %13829, !dbg !34

12247:                                            ; preds = %12242
  %12248 = load i32, ptr %3, align 4, !dbg !35
  %12249 = sext i32 %12248 to i64, !dbg !37
  %12250 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12249, !dbg !37
  %12251 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12250), !dbg !38
  %12252 = load i32, ptr %3, align 4, !dbg !39
  %12253 = sext i32 %12252 to i64, !dbg !41
  %12254 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12253, !dbg !41
  %12255 = load i32, ptr %12254, align 4, !dbg !41
  %12256 = icmp eq i32 %12255, 1, !dbg !42
  br i1 %12256, label %12268, label %12257, !dbg !43

12257:                                            ; preds = %12247
  %12258 = load i32, ptr %3, align 4, !dbg !49
  %12259 = sext i32 %12258 to i64, !dbg !51
  %12260 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12259, !dbg !51
  %12261 = load i32, ptr %12260, align 4, !dbg !51
  %12262 = icmp eq i32 %12261, 9, !dbg !52
  br i1 %12262, label %12263, label %12267, !dbg !53

12263:                                            ; preds = %12257
  %12264 = load i32, ptr %3, align 4, !dbg !54
  %12265 = sext i32 %12264 to i64, !dbg !56
  %12266 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12265, !dbg !56
  store i32 1, ptr %12266, align 4, !dbg !57
  br label %12267, !dbg !58

12267:                                            ; preds = %12263, %12257
  br label %12272

12268:                                            ; preds = %12247
  %12269 = load i32, ptr %3, align 4, !dbg !44
  %12270 = sext i32 %12269 to i64, !dbg !46
  %12271 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12270, !dbg !46
  store i32 9, ptr %12271, align 4, !dbg !47
  br label %12272, !dbg !48

12272:                                            ; preds = %12268, %12267
  %12273 = load i32, ptr %3, align 4, !dbg !59
  %12274 = sext i32 %12273 to i64, !dbg !60
  %12275 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12274, !dbg !60
  %12276 = load i32, ptr %12275, align 4, !dbg !60
  %12277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12276), !dbg !61
  br label %12278, !dbg !62

12278:                                            ; preds = %12272
  %12279 = load i32, ptr %3, align 4, !dbg !63
  %12280 = add nsw i32 %12279, 1, !dbg !63
  store i32 %12280, ptr %3, align 4, !dbg !63
  %12281 = load i32, ptr %3, align 4, !dbg !31
  %12282 = icmp slt i32 %12281, 3, !dbg !33
  br i1 %12282, label %12283, label %13829, !dbg !34

12283:                                            ; preds = %12278
  %12284 = load i32, ptr %3, align 4, !dbg !35
  %12285 = sext i32 %12284 to i64, !dbg !37
  %12286 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12285, !dbg !37
  %12287 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12286), !dbg !38
  %12288 = load i32, ptr %3, align 4, !dbg !39
  %12289 = sext i32 %12288 to i64, !dbg !41
  %12290 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12289, !dbg !41
  %12291 = load i32, ptr %12290, align 4, !dbg !41
  %12292 = icmp eq i32 %12291, 1, !dbg !42
  br i1 %12292, label %12304, label %12293, !dbg !43

12293:                                            ; preds = %12283
  %12294 = load i32, ptr %3, align 4, !dbg !49
  %12295 = sext i32 %12294 to i64, !dbg !51
  %12296 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12295, !dbg !51
  %12297 = load i32, ptr %12296, align 4, !dbg !51
  %12298 = icmp eq i32 %12297, 9, !dbg !52
  br i1 %12298, label %12299, label %12303, !dbg !53

12299:                                            ; preds = %12293
  %12300 = load i32, ptr %3, align 4, !dbg !54
  %12301 = sext i32 %12300 to i64, !dbg !56
  %12302 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12301, !dbg !56
  store i32 1, ptr %12302, align 4, !dbg !57
  br label %12303, !dbg !58

12303:                                            ; preds = %12299, %12293
  br label %12308

12304:                                            ; preds = %12283
  %12305 = load i32, ptr %3, align 4, !dbg !44
  %12306 = sext i32 %12305 to i64, !dbg !46
  %12307 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12306, !dbg !46
  store i32 9, ptr %12307, align 4, !dbg !47
  br label %12308, !dbg !48

12308:                                            ; preds = %12304, %12303
  %12309 = load i32, ptr %3, align 4, !dbg !59
  %12310 = sext i32 %12309 to i64, !dbg !60
  %12311 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12310, !dbg !60
  %12312 = load i32, ptr %12311, align 4, !dbg !60
  %12313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12312), !dbg !61
  br label %12314, !dbg !62

12314:                                            ; preds = %12308
  %12315 = load i32, ptr %3, align 4, !dbg !63
  %12316 = add nsw i32 %12315, 1, !dbg !63
  store i32 %12316, ptr %3, align 4, !dbg !63
  %12317 = load i32, ptr %3, align 4, !dbg !31
  %12318 = icmp slt i32 %12317, 3, !dbg !33
  br i1 %12318, label %12319, label %13829, !dbg !34

12319:                                            ; preds = %12314
  %12320 = load i32, ptr %3, align 4, !dbg !35
  %12321 = sext i32 %12320 to i64, !dbg !37
  %12322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12321, !dbg !37
  %12323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12322), !dbg !38
  %12324 = load i32, ptr %3, align 4, !dbg !39
  %12325 = sext i32 %12324 to i64, !dbg !41
  %12326 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12325, !dbg !41
  %12327 = load i32, ptr %12326, align 4, !dbg !41
  %12328 = icmp eq i32 %12327, 1, !dbg !42
  br i1 %12328, label %12340, label %12329, !dbg !43

12329:                                            ; preds = %12319
  %12330 = load i32, ptr %3, align 4, !dbg !49
  %12331 = sext i32 %12330 to i64, !dbg !51
  %12332 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12331, !dbg !51
  %12333 = load i32, ptr %12332, align 4, !dbg !51
  %12334 = icmp eq i32 %12333, 9, !dbg !52
  br i1 %12334, label %12335, label %12339, !dbg !53

12335:                                            ; preds = %12329
  %12336 = load i32, ptr %3, align 4, !dbg !54
  %12337 = sext i32 %12336 to i64, !dbg !56
  %12338 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12337, !dbg !56
  store i32 1, ptr %12338, align 4, !dbg !57
  br label %12339, !dbg !58

12339:                                            ; preds = %12335, %12329
  br label %12344

12340:                                            ; preds = %12319
  %12341 = load i32, ptr %3, align 4, !dbg !44
  %12342 = sext i32 %12341 to i64, !dbg !46
  %12343 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12342, !dbg !46
  store i32 9, ptr %12343, align 4, !dbg !47
  br label %12344, !dbg !48

12344:                                            ; preds = %12340, %12339
  %12345 = load i32, ptr %3, align 4, !dbg !59
  %12346 = sext i32 %12345 to i64, !dbg !60
  %12347 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12346, !dbg !60
  %12348 = load i32, ptr %12347, align 4, !dbg !60
  %12349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12348), !dbg !61
  br label %12350, !dbg !62

12350:                                            ; preds = %12344
  %12351 = load i32, ptr %3, align 4, !dbg !63
  %12352 = add nsw i32 %12351, 1, !dbg !63
  store i32 %12352, ptr %3, align 4, !dbg !63
  %12353 = load i32, ptr %3, align 4, !dbg !31
  %12354 = icmp slt i32 %12353, 3, !dbg !33
  br i1 %12354, label %12355, label %13829, !dbg !34

12355:                                            ; preds = %12350
  %12356 = load i32, ptr %3, align 4, !dbg !35
  %12357 = sext i32 %12356 to i64, !dbg !37
  %12358 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12357, !dbg !37
  %12359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12358), !dbg !38
  %12360 = load i32, ptr %3, align 4, !dbg !39
  %12361 = sext i32 %12360 to i64, !dbg !41
  %12362 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12361, !dbg !41
  %12363 = load i32, ptr %12362, align 4, !dbg !41
  %12364 = icmp eq i32 %12363, 1, !dbg !42
  br i1 %12364, label %12376, label %12365, !dbg !43

12365:                                            ; preds = %12355
  %12366 = load i32, ptr %3, align 4, !dbg !49
  %12367 = sext i32 %12366 to i64, !dbg !51
  %12368 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12367, !dbg !51
  %12369 = load i32, ptr %12368, align 4, !dbg !51
  %12370 = icmp eq i32 %12369, 9, !dbg !52
  br i1 %12370, label %12371, label %12375, !dbg !53

12371:                                            ; preds = %12365
  %12372 = load i32, ptr %3, align 4, !dbg !54
  %12373 = sext i32 %12372 to i64, !dbg !56
  %12374 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12373, !dbg !56
  store i32 1, ptr %12374, align 4, !dbg !57
  br label %12375, !dbg !58

12375:                                            ; preds = %12371, %12365
  br label %12380

12376:                                            ; preds = %12355
  %12377 = load i32, ptr %3, align 4, !dbg !44
  %12378 = sext i32 %12377 to i64, !dbg !46
  %12379 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12378, !dbg !46
  store i32 9, ptr %12379, align 4, !dbg !47
  br label %12380, !dbg !48

12380:                                            ; preds = %12376, %12375
  %12381 = load i32, ptr %3, align 4, !dbg !59
  %12382 = sext i32 %12381 to i64, !dbg !60
  %12383 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12382, !dbg !60
  %12384 = load i32, ptr %12383, align 4, !dbg !60
  %12385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12384), !dbg !61
  br label %12386, !dbg !62

12386:                                            ; preds = %12380
  %12387 = load i32, ptr %3, align 4, !dbg !63
  %12388 = add nsw i32 %12387, 1, !dbg !63
  store i32 %12388, ptr %3, align 4, !dbg !63
  %12389 = load i32, ptr %3, align 4, !dbg !31
  %12390 = icmp slt i32 %12389, 3, !dbg !33
  br i1 %12390, label %12391, label %13829, !dbg !34

12391:                                            ; preds = %12386
  %12392 = load i32, ptr %3, align 4, !dbg !35
  %12393 = sext i32 %12392 to i64, !dbg !37
  %12394 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12393, !dbg !37
  %12395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12394), !dbg !38
  %12396 = load i32, ptr %3, align 4, !dbg !39
  %12397 = sext i32 %12396 to i64, !dbg !41
  %12398 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12397, !dbg !41
  %12399 = load i32, ptr %12398, align 4, !dbg !41
  %12400 = icmp eq i32 %12399, 1, !dbg !42
  br i1 %12400, label %12412, label %12401, !dbg !43

12401:                                            ; preds = %12391
  %12402 = load i32, ptr %3, align 4, !dbg !49
  %12403 = sext i32 %12402 to i64, !dbg !51
  %12404 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12403, !dbg !51
  %12405 = load i32, ptr %12404, align 4, !dbg !51
  %12406 = icmp eq i32 %12405, 9, !dbg !52
  br i1 %12406, label %12407, label %12411, !dbg !53

12407:                                            ; preds = %12401
  %12408 = load i32, ptr %3, align 4, !dbg !54
  %12409 = sext i32 %12408 to i64, !dbg !56
  %12410 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12409, !dbg !56
  store i32 1, ptr %12410, align 4, !dbg !57
  br label %12411, !dbg !58

12411:                                            ; preds = %12407, %12401
  br label %12416

12412:                                            ; preds = %12391
  %12413 = load i32, ptr %3, align 4, !dbg !44
  %12414 = sext i32 %12413 to i64, !dbg !46
  %12415 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12414, !dbg !46
  store i32 9, ptr %12415, align 4, !dbg !47
  br label %12416, !dbg !48

12416:                                            ; preds = %12412, %12411
  %12417 = load i32, ptr %3, align 4, !dbg !59
  %12418 = sext i32 %12417 to i64, !dbg !60
  %12419 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12418, !dbg !60
  %12420 = load i32, ptr %12419, align 4, !dbg !60
  %12421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12420), !dbg !61
  br label %12422, !dbg !62

12422:                                            ; preds = %12416
  %12423 = load i32, ptr %3, align 4, !dbg !63
  %12424 = add nsw i32 %12423, 1, !dbg !63
  store i32 %12424, ptr %3, align 4, !dbg !63
  %12425 = load i32, ptr %3, align 4, !dbg !31
  %12426 = icmp slt i32 %12425, 3, !dbg !33
  br i1 %12426, label %12427, label %13829, !dbg !34

12427:                                            ; preds = %12422
  %12428 = load i32, ptr %3, align 4, !dbg !35
  %12429 = sext i32 %12428 to i64, !dbg !37
  %12430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12429, !dbg !37
  %12431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12430), !dbg !38
  %12432 = load i32, ptr %3, align 4, !dbg !39
  %12433 = sext i32 %12432 to i64, !dbg !41
  %12434 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12433, !dbg !41
  %12435 = load i32, ptr %12434, align 4, !dbg !41
  %12436 = icmp eq i32 %12435, 1, !dbg !42
  br i1 %12436, label %12448, label %12437, !dbg !43

12437:                                            ; preds = %12427
  %12438 = load i32, ptr %3, align 4, !dbg !49
  %12439 = sext i32 %12438 to i64, !dbg !51
  %12440 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12439, !dbg !51
  %12441 = load i32, ptr %12440, align 4, !dbg !51
  %12442 = icmp eq i32 %12441, 9, !dbg !52
  br i1 %12442, label %12443, label %12447, !dbg !53

12443:                                            ; preds = %12437
  %12444 = load i32, ptr %3, align 4, !dbg !54
  %12445 = sext i32 %12444 to i64, !dbg !56
  %12446 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12445, !dbg !56
  store i32 1, ptr %12446, align 4, !dbg !57
  br label %12447, !dbg !58

12447:                                            ; preds = %12443, %12437
  br label %12452

12448:                                            ; preds = %12427
  %12449 = load i32, ptr %3, align 4, !dbg !44
  %12450 = sext i32 %12449 to i64, !dbg !46
  %12451 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12450, !dbg !46
  store i32 9, ptr %12451, align 4, !dbg !47
  br label %12452, !dbg !48

12452:                                            ; preds = %12448, %12447
  %12453 = load i32, ptr %3, align 4, !dbg !59
  %12454 = sext i32 %12453 to i64, !dbg !60
  %12455 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12454, !dbg !60
  %12456 = load i32, ptr %12455, align 4, !dbg !60
  %12457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12456), !dbg !61
  br label %12458, !dbg !62

12458:                                            ; preds = %12452
  %12459 = load i32, ptr %3, align 4, !dbg !63
  %12460 = add nsw i32 %12459, 1, !dbg !63
  store i32 %12460, ptr %3, align 4, !dbg !63
  %12461 = load i32, ptr %3, align 4, !dbg !31
  %12462 = icmp slt i32 %12461, 3, !dbg !33
  br i1 %12462, label %12463, label %13829, !dbg !34

12463:                                            ; preds = %12458
  %12464 = load i32, ptr %3, align 4, !dbg !35
  %12465 = sext i32 %12464 to i64, !dbg !37
  %12466 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12465, !dbg !37
  %12467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12466), !dbg !38
  %12468 = load i32, ptr %3, align 4, !dbg !39
  %12469 = sext i32 %12468 to i64, !dbg !41
  %12470 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12469, !dbg !41
  %12471 = load i32, ptr %12470, align 4, !dbg !41
  %12472 = icmp eq i32 %12471, 1, !dbg !42
  br i1 %12472, label %12484, label %12473, !dbg !43

12473:                                            ; preds = %12463
  %12474 = load i32, ptr %3, align 4, !dbg !49
  %12475 = sext i32 %12474 to i64, !dbg !51
  %12476 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12475, !dbg !51
  %12477 = load i32, ptr %12476, align 4, !dbg !51
  %12478 = icmp eq i32 %12477, 9, !dbg !52
  br i1 %12478, label %12479, label %12483, !dbg !53

12479:                                            ; preds = %12473
  %12480 = load i32, ptr %3, align 4, !dbg !54
  %12481 = sext i32 %12480 to i64, !dbg !56
  %12482 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12481, !dbg !56
  store i32 1, ptr %12482, align 4, !dbg !57
  br label %12483, !dbg !58

12483:                                            ; preds = %12479, %12473
  br label %12488

12484:                                            ; preds = %12463
  %12485 = load i32, ptr %3, align 4, !dbg !44
  %12486 = sext i32 %12485 to i64, !dbg !46
  %12487 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12486, !dbg !46
  store i32 9, ptr %12487, align 4, !dbg !47
  br label %12488, !dbg !48

12488:                                            ; preds = %12484, %12483
  %12489 = load i32, ptr %3, align 4, !dbg !59
  %12490 = sext i32 %12489 to i64, !dbg !60
  %12491 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12490, !dbg !60
  %12492 = load i32, ptr %12491, align 4, !dbg !60
  %12493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12492), !dbg !61
  br label %12494, !dbg !62

12494:                                            ; preds = %12488
  %12495 = load i32, ptr %3, align 4, !dbg !63
  %12496 = add nsw i32 %12495, 1, !dbg !63
  store i32 %12496, ptr %3, align 4, !dbg !63
  %12497 = load i32, ptr %3, align 4, !dbg !31
  %12498 = icmp slt i32 %12497, 3, !dbg !33
  br i1 %12498, label %12499, label %13829, !dbg !34

12499:                                            ; preds = %12494
  %12500 = load i32, ptr %3, align 4, !dbg !35
  %12501 = sext i32 %12500 to i64, !dbg !37
  %12502 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12501, !dbg !37
  %12503 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12502), !dbg !38
  %12504 = load i32, ptr %3, align 4, !dbg !39
  %12505 = sext i32 %12504 to i64, !dbg !41
  %12506 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12505, !dbg !41
  %12507 = load i32, ptr %12506, align 4, !dbg !41
  %12508 = icmp eq i32 %12507, 1, !dbg !42
  br i1 %12508, label %12520, label %12509, !dbg !43

12509:                                            ; preds = %12499
  %12510 = load i32, ptr %3, align 4, !dbg !49
  %12511 = sext i32 %12510 to i64, !dbg !51
  %12512 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12511, !dbg !51
  %12513 = load i32, ptr %12512, align 4, !dbg !51
  %12514 = icmp eq i32 %12513, 9, !dbg !52
  br i1 %12514, label %12515, label %12519, !dbg !53

12515:                                            ; preds = %12509
  %12516 = load i32, ptr %3, align 4, !dbg !54
  %12517 = sext i32 %12516 to i64, !dbg !56
  %12518 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12517, !dbg !56
  store i32 1, ptr %12518, align 4, !dbg !57
  br label %12519, !dbg !58

12519:                                            ; preds = %12515, %12509
  br label %12524

12520:                                            ; preds = %12499
  %12521 = load i32, ptr %3, align 4, !dbg !44
  %12522 = sext i32 %12521 to i64, !dbg !46
  %12523 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12522, !dbg !46
  store i32 9, ptr %12523, align 4, !dbg !47
  br label %12524, !dbg !48

12524:                                            ; preds = %12520, %12519
  %12525 = load i32, ptr %3, align 4, !dbg !59
  %12526 = sext i32 %12525 to i64, !dbg !60
  %12527 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12526, !dbg !60
  %12528 = load i32, ptr %12527, align 4, !dbg !60
  %12529 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12528), !dbg !61
  br label %12530, !dbg !62

12530:                                            ; preds = %12524
  %12531 = load i32, ptr %3, align 4, !dbg !63
  %12532 = add nsw i32 %12531, 1, !dbg !63
  store i32 %12532, ptr %3, align 4, !dbg !63
  %12533 = load i32, ptr %3, align 4, !dbg !31
  %12534 = icmp slt i32 %12533, 3, !dbg !33
  br i1 %12534, label %12535, label %13829, !dbg !34

12535:                                            ; preds = %12530
  %12536 = load i32, ptr %3, align 4, !dbg !35
  %12537 = sext i32 %12536 to i64, !dbg !37
  %12538 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12537, !dbg !37
  %12539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12538), !dbg !38
  %12540 = load i32, ptr %3, align 4, !dbg !39
  %12541 = sext i32 %12540 to i64, !dbg !41
  %12542 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12541, !dbg !41
  %12543 = load i32, ptr %12542, align 4, !dbg !41
  %12544 = icmp eq i32 %12543, 1, !dbg !42
  br i1 %12544, label %12556, label %12545, !dbg !43

12545:                                            ; preds = %12535
  %12546 = load i32, ptr %3, align 4, !dbg !49
  %12547 = sext i32 %12546 to i64, !dbg !51
  %12548 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12547, !dbg !51
  %12549 = load i32, ptr %12548, align 4, !dbg !51
  %12550 = icmp eq i32 %12549, 9, !dbg !52
  br i1 %12550, label %12551, label %12555, !dbg !53

12551:                                            ; preds = %12545
  %12552 = load i32, ptr %3, align 4, !dbg !54
  %12553 = sext i32 %12552 to i64, !dbg !56
  %12554 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12553, !dbg !56
  store i32 1, ptr %12554, align 4, !dbg !57
  br label %12555, !dbg !58

12555:                                            ; preds = %12551, %12545
  br label %12560

12556:                                            ; preds = %12535
  %12557 = load i32, ptr %3, align 4, !dbg !44
  %12558 = sext i32 %12557 to i64, !dbg !46
  %12559 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12558, !dbg !46
  store i32 9, ptr %12559, align 4, !dbg !47
  br label %12560, !dbg !48

12560:                                            ; preds = %12556, %12555
  %12561 = load i32, ptr %3, align 4, !dbg !59
  %12562 = sext i32 %12561 to i64, !dbg !60
  %12563 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12562, !dbg !60
  %12564 = load i32, ptr %12563, align 4, !dbg !60
  %12565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12564), !dbg !61
  br label %12566, !dbg !62

12566:                                            ; preds = %12560
  %12567 = load i32, ptr %3, align 4, !dbg !63
  %12568 = add nsw i32 %12567, 1, !dbg !63
  store i32 %12568, ptr %3, align 4, !dbg !63
  %12569 = load i32, ptr %3, align 4, !dbg !31
  %12570 = icmp slt i32 %12569, 3, !dbg !33
  br i1 %12570, label %12571, label %13829, !dbg !34

12571:                                            ; preds = %12566
  %12572 = load i32, ptr %3, align 4, !dbg !35
  %12573 = sext i32 %12572 to i64, !dbg !37
  %12574 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12573, !dbg !37
  %12575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12574), !dbg !38
  %12576 = load i32, ptr %3, align 4, !dbg !39
  %12577 = sext i32 %12576 to i64, !dbg !41
  %12578 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12577, !dbg !41
  %12579 = load i32, ptr %12578, align 4, !dbg !41
  %12580 = icmp eq i32 %12579, 1, !dbg !42
  br i1 %12580, label %12592, label %12581, !dbg !43

12581:                                            ; preds = %12571
  %12582 = load i32, ptr %3, align 4, !dbg !49
  %12583 = sext i32 %12582 to i64, !dbg !51
  %12584 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12583, !dbg !51
  %12585 = load i32, ptr %12584, align 4, !dbg !51
  %12586 = icmp eq i32 %12585, 9, !dbg !52
  br i1 %12586, label %12587, label %12591, !dbg !53

12587:                                            ; preds = %12581
  %12588 = load i32, ptr %3, align 4, !dbg !54
  %12589 = sext i32 %12588 to i64, !dbg !56
  %12590 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12589, !dbg !56
  store i32 1, ptr %12590, align 4, !dbg !57
  br label %12591, !dbg !58

12591:                                            ; preds = %12587, %12581
  br label %12596

12592:                                            ; preds = %12571
  %12593 = load i32, ptr %3, align 4, !dbg !44
  %12594 = sext i32 %12593 to i64, !dbg !46
  %12595 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12594, !dbg !46
  store i32 9, ptr %12595, align 4, !dbg !47
  br label %12596, !dbg !48

12596:                                            ; preds = %12592, %12591
  %12597 = load i32, ptr %3, align 4, !dbg !59
  %12598 = sext i32 %12597 to i64, !dbg !60
  %12599 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12598, !dbg !60
  %12600 = load i32, ptr %12599, align 4, !dbg !60
  %12601 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12600), !dbg !61
  br label %12602, !dbg !62

12602:                                            ; preds = %12596
  %12603 = load i32, ptr %3, align 4, !dbg !63
  %12604 = add nsw i32 %12603, 1, !dbg !63
  store i32 %12604, ptr %3, align 4, !dbg !63
  %12605 = load i32, ptr %3, align 4, !dbg !31
  %12606 = icmp slt i32 %12605, 3, !dbg !33
  br i1 %12606, label %12607, label %13829, !dbg !34

12607:                                            ; preds = %12602
  %12608 = load i32, ptr %3, align 4, !dbg !35
  %12609 = sext i32 %12608 to i64, !dbg !37
  %12610 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12609, !dbg !37
  %12611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12610), !dbg !38
  %12612 = load i32, ptr %3, align 4, !dbg !39
  %12613 = sext i32 %12612 to i64, !dbg !41
  %12614 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12613, !dbg !41
  %12615 = load i32, ptr %12614, align 4, !dbg !41
  %12616 = icmp eq i32 %12615, 1, !dbg !42
  br i1 %12616, label %12628, label %12617, !dbg !43

12617:                                            ; preds = %12607
  %12618 = load i32, ptr %3, align 4, !dbg !49
  %12619 = sext i32 %12618 to i64, !dbg !51
  %12620 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12619, !dbg !51
  %12621 = load i32, ptr %12620, align 4, !dbg !51
  %12622 = icmp eq i32 %12621, 9, !dbg !52
  br i1 %12622, label %12623, label %12627, !dbg !53

12623:                                            ; preds = %12617
  %12624 = load i32, ptr %3, align 4, !dbg !54
  %12625 = sext i32 %12624 to i64, !dbg !56
  %12626 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12625, !dbg !56
  store i32 1, ptr %12626, align 4, !dbg !57
  br label %12627, !dbg !58

12627:                                            ; preds = %12623, %12617
  br label %12632

12628:                                            ; preds = %12607
  %12629 = load i32, ptr %3, align 4, !dbg !44
  %12630 = sext i32 %12629 to i64, !dbg !46
  %12631 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12630, !dbg !46
  store i32 9, ptr %12631, align 4, !dbg !47
  br label %12632, !dbg !48

12632:                                            ; preds = %12628, %12627
  %12633 = load i32, ptr %3, align 4, !dbg !59
  %12634 = sext i32 %12633 to i64, !dbg !60
  %12635 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12634, !dbg !60
  %12636 = load i32, ptr %12635, align 4, !dbg !60
  %12637 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12636), !dbg !61
  br label %12638, !dbg !62

12638:                                            ; preds = %12632
  %12639 = load i32, ptr %3, align 4, !dbg !63
  %12640 = add nsw i32 %12639, 1, !dbg !63
  store i32 %12640, ptr %3, align 4, !dbg !63
  %12641 = load i32, ptr %3, align 4, !dbg !31
  %12642 = icmp slt i32 %12641, 3, !dbg !33
  br i1 %12642, label %12643, label %13829, !dbg !34

12643:                                            ; preds = %12638
  %12644 = load i32, ptr %3, align 4, !dbg !35
  %12645 = sext i32 %12644 to i64, !dbg !37
  %12646 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12645, !dbg !37
  %12647 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12646), !dbg !38
  %12648 = load i32, ptr %3, align 4, !dbg !39
  %12649 = sext i32 %12648 to i64, !dbg !41
  %12650 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12649, !dbg !41
  %12651 = load i32, ptr %12650, align 4, !dbg !41
  %12652 = icmp eq i32 %12651, 1, !dbg !42
  br i1 %12652, label %12664, label %12653, !dbg !43

12653:                                            ; preds = %12643
  %12654 = load i32, ptr %3, align 4, !dbg !49
  %12655 = sext i32 %12654 to i64, !dbg !51
  %12656 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12655, !dbg !51
  %12657 = load i32, ptr %12656, align 4, !dbg !51
  %12658 = icmp eq i32 %12657, 9, !dbg !52
  br i1 %12658, label %12659, label %12663, !dbg !53

12659:                                            ; preds = %12653
  %12660 = load i32, ptr %3, align 4, !dbg !54
  %12661 = sext i32 %12660 to i64, !dbg !56
  %12662 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12661, !dbg !56
  store i32 1, ptr %12662, align 4, !dbg !57
  br label %12663, !dbg !58

12663:                                            ; preds = %12659, %12653
  br label %12668

12664:                                            ; preds = %12643
  %12665 = load i32, ptr %3, align 4, !dbg !44
  %12666 = sext i32 %12665 to i64, !dbg !46
  %12667 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12666, !dbg !46
  store i32 9, ptr %12667, align 4, !dbg !47
  br label %12668, !dbg !48

12668:                                            ; preds = %12664, %12663
  %12669 = load i32, ptr %3, align 4, !dbg !59
  %12670 = sext i32 %12669 to i64, !dbg !60
  %12671 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12670, !dbg !60
  %12672 = load i32, ptr %12671, align 4, !dbg !60
  %12673 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12672), !dbg !61
  br label %12674, !dbg !62

12674:                                            ; preds = %12668
  %12675 = load i32, ptr %3, align 4, !dbg !63
  %12676 = add nsw i32 %12675, 1, !dbg !63
  store i32 %12676, ptr %3, align 4, !dbg !63
  %12677 = load i32, ptr %3, align 4, !dbg !31
  %12678 = icmp slt i32 %12677, 3, !dbg !33
  br i1 %12678, label %12679, label %13829, !dbg !34

12679:                                            ; preds = %12674
  %12680 = load i32, ptr %3, align 4, !dbg !35
  %12681 = sext i32 %12680 to i64, !dbg !37
  %12682 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12681, !dbg !37
  %12683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12682), !dbg !38
  %12684 = load i32, ptr %3, align 4, !dbg !39
  %12685 = sext i32 %12684 to i64, !dbg !41
  %12686 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12685, !dbg !41
  %12687 = load i32, ptr %12686, align 4, !dbg !41
  %12688 = icmp eq i32 %12687, 1, !dbg !42
  br i1 %12688, label %12700, label %12689, !dbg !43

12689:                                            ; preds = %12679
  %12690 = load i32, ptr %3, align 4, !dbg !49
  %12691 = sext i32 %12690 to i64, !dbg !51
  %12692 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12691, !dbg !51
  %12693 = load i32, ptr %12692, align 4, !dbg !51
  %12694 = icmp eq i32 %12693, 9, !dbg !52
  br i1 %12694, label %12695, label %12699, !dbg !53

12695:                                            ; preds = %12689
  %12696 = load i32, ptr %3, align 4, !dbg !54
  %12697 = sext i32 %12696 to i64, !dbg !56
  %12698 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12697, !dbg !56
  store i32 1, ptr %12698, align 4, !dbg !57
  br label %12699, !dbg !58

12699:                                            ; preds = %12695, %12689
  br label %12704

12700:                                            ; preds = %12679
  %12701 = load i32, ptr %3, align 4, !dbg !44
  %12702 = sext i32 %12701 to i64, !dbg !46
  %12703 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12702, !dbg !46
  store i32 9, ptr %12703, align 4, !dbg !47
  br label %12704, !dbg !48

12704:                                            ; preds = %12700, %12699
  %12705 = load i32, ptr %3, align 4, !dbg !59
  %12706 = sext i32 %12705 to i64, !dbg !60
  %12707 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12706, !dbg !60
  %12708 = load i32, ptr %12707, align 4, !dbg !60
  %12709 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12708), !dbg !61
  br label %12710, !dbg !62

12710:                                            ; preds = %12704
  %12711 = load i32, ptr %3, align 4, !dbg !63
  %12712 = add nsw i32 %12711, 1, !dbg !63
  store i32 %12712, ptr %3, align 4, !dbg !63
  %12713 = load i32, ptr %3, align 4, !dbg !31
  %12714 = icmp slt i32 %12713, 3, !dbg !33
  br i1 %12714, label %12715, label %13829, !dbg !34

12715:                                            ; preds = %12710
  %12716 = load i32, ptr %3, align 4, !dbg !35
  %12717 = sext i32 %12716 to i64, !dbg !37
  %12718 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12717, !dbg !37
  %12719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12718), !dbg !38
  %12720 = load i32, ptr %3, align 4, !dbg !39
  %12721 = sext i32 %12720 to i64, !dbg !41
  %12722 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12721, !dbg !41
  %12723 = load i32, ptr %12722, align 4, !dbg !41
  %12724 = icmp eq i32 %12723, 1, !dbg !42
  br i1 %12724, label %12736, label %12725, !dbg !43

12725:                                            ; preds = %12715
  %12726 = load i32, ptr %3, align 4, !dbg !49
  %12727 = sext i32 %12726 to i64, !dbg !51
  %12728 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12727, !dbg !51
  %12729 = load i32, ptr %12728, align 4, !dbg !51
  %12730 = icmp eq i32 %12729, 9, !dbg !52
  br i1 %12730, label %12731, label %12735, !dbg !53

12731:                                            ; preds = %12725
  %12732 = load i32, ptr %3, align 4, !dbg !54
  %12733 = sext i32 %12732 to i64, !dbg !56
  %12734 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12733, !dbg !56
  store i32 1, ptr %12734, align 4, !dbg !57
  br label %12735, !dbg !58

12735:                                            ; preds = %12731, %12725
  br label %12740

12736:                                            ; preds = %12715
  %12737 = load i32, ptr %3, align 4, !dbg !44
  %12738 = sext i32 %12737 to i64, !dbg !46
  %12739 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12738, !dbg !46
  store i32 9, ptr %12739, align 4, !dbg !47
  br label %12740, !dbg !48

12740:                                            ; preds = %12736, %12735
  %12741 = load i32, ptr %3, align 4, !dbg !59
  %12742 = sext i32 %12741 to i64, !dbg !60
  %12743 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12742, !dbg !60
  %12744 = load i32, ptr %12743, align 4, !dbg !60
  %12745 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12744), !dbg !61
  br label %12746, !dbg !62

12746:                                            ; preds = %12740
  %12747 = load i32, ptr %3, align 4, !dbg !63
  %12748 = add nsw i32 %12747, 1, !dbg !63
  store i32 %12748, ptr %3, align 4, !dbg !63
  %12749 = load i32, ptr %3, align 4, !dbg !31
  %12750 = icmp slt i32 %12749, 3, !dbg !33
  br i1 %12750, label %12751, label %13829, !dbg !34

12751:                                            ; preds = %12746
  %12752 = load i32, ptr %3, align 4, !dbg !35
  %12753 = sext i32 %12752 to i64, !dbg !37
  %12754 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12753, !dbg !37
  %12755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12754), !dbg !38
  %12756 = load i32, ptr %3, align 4, !dbg !39
  %12757 = sext i32 %12756 to i64, !dbg !41
  %12758 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12757, !dbg !41
  %12759 = load i32, ptr %12758, align 4, !dbg !41
  %12760 = icmp eq i32 %12759, 1, !dbg !42
  br i1 %12760, label %12772, label %12761, !dbg !43

12761:                                            ; preds = %12751
  %12762 = load i32, ptr %3, align 4, !dbg !49
  %12763 = sext i32 %12762 to i64, !dbg !51
  %12764 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12763, !dbg !51
  %12765 = load i32, ptr %12764, align 4, !dbg !51
  %12766 = icmp eq i32 %12765, 9, !dbg !52
  br i1 %12766, label %12767, label %12771, !dbg !53

12767:                                            ; preds = %12761
  %12768 = load i32, ptr %3, align 4, !dbg !54
  %12769 = sext i32 %12768 to i64, !dbg !56
  %12770 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12769, !dbg !56
  store i32 1, ptr %12770, align 4, !dbg !57
  br label %12771, !dbg !58

12771:                                            ; preds = %12767, %12761
  br label %12776

12772:                                            ; preds = %12751
  %12773 = load i32, ptr %3, align 4, !dbg !44
  %12774 = sext i32 %12773 to i64, !dbg !46
  %12775 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12774, !dbg !46
  store i32 9, ptr %12775, align 4, !dbg !47
  br label %12776, !dbg !48

12776:                                            ; preds = %12772, %12771
  %12777 = load i32, ptr %3, align 4, !dbg !59
  %12778 = sext i32 %12777 to i64, !dbg !60
  %12779 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12778, !dbg !60
  %12780 = load i32, ptr %12779, align 4, !dbg !60
  %12781 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12780), !dbg !61
  br label %12782, !dbg !62

12782:                                            ; preds = %12776
  %12783 = load i32, ptr %3, align 4, !dbg !63
  %12784 = add nsw i32 %12783, 1, !dbg !63
  store i32 %12784, ptr %3, align 4, !dbg !63
  %12785 = load i32, ptr %3, align 4, !dbg !31
  %12786 = icmp slt i32 %12785, 3, !dbg !33
  br i1 %12786, label %12787, label %13829, !dbg !34

12787:                                            ; preds = %12782
  %12788 = load i32, ptr %3, align 4, !dbg !35
  %12789 = sext i32 %12788 to i64, !dbg !37
  %12790 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12789, !dbg !37
  %12791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12790), !dbg !38
  %12792 = load i32, ptr %3, align 4, !dbg !39
  %12793 = sext i32 %12792 to i64, !dbg !41
  %12794 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12793, !dbg !41
  %12795 = load i32, ptr %12794, align 4, !dbg !41
  %12796 = icmp eq i32 %12795, 1, !dbg !42
  br i1 %12796, label %12808, label %12797, !dbg !43

12797:                                            ; preds = %12787
  %12798 = load i32, ptr %3, align 4, !dbg !49
  %12799 = sext i32 %12798 to i64, !dbg !51
  %12800 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12799, !dbg !51
  %12801 = load i32, ptr %12800, align 4, !dbg !51
  %12802 = icmp eq i32 %12801, 9, !dbg !52
  br i1 %12802, label %12803, label %12807, !dbg !53

12803:                                            ; preds = %12797
  %12804 = load i32, ptr %3, align 4, !dbg !54
  %12805 = sext i32 %12804 to i64, !dbg !56
  %12806 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12805, !dbg !56
  store i32 1, ptr %12806, align 4, !dbg !57
  br label %12807, !dbg !58

12807:                                            ; preds = %12803, %12797
  br label %12812

12808:                                            ; preds = %12787
  %12809 = load i32, ptr %3, align 4, !dbg !44
  %12810 = sext i32 %12809 to i64, !dbg !46
  %12811 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12810, !dbg !46
  store i32 9, ptr %12811, align 4, !dbg !47
  br label %12812, !dbg !48

12812:                                            ; preds = %12808, %12807
  %12813 = load i32, ptr %3, align 4, !dbg !59
  %12814 = sext i32 %12813 to i64, !dbg !60
  %12815 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12814, !dbg !60
  %12816 = load i32, ptr %12815, align 4, !dbg !60
  %12817 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12816), !dbg !61
  br label %12818, !dbg !62

12818:                                            ; preds = %12812
  %12819 = load i32, ptr %3, align 4, !dbg !63
  %12820 = add nsw i32 %12819, 1, !dbg !63
  store i32 %12820, ptr %3, align 4, !dbg !63
  %12821 = load i32, ptr %3, align 4, !dbg !31
  %12822 = icmp slt i32 %12821, 3, !dbg !33
  br i1 %12822, label %12823, label %13829, !dbg !34

12823:                                            ; preds = %12818
  %12824 = load i32, ptr %3, align 4, !dbg !35
  %12825 = sext i32 %12824 to i64, !dbg !37
  %12826 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12825, !dbg !37
  %12827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12826), !dbg !38
  %12828 = load i32, ptr %3, align 4, !dbg !39
  %12829 = sext i32 %12828 to i64, !dbg !41
  %12830 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12829, !dbg !41
  %12831 = load i32, ptr %12830, align 4, !dbg !41
  %12832 = icmp eq i32 %12831, 1, !dbg !42
  br i1 %12832, label %12844, label %12833, !dbg !43

12833:                                            ; preds = %12823
  %12834 = load i32, ptr %3, align 4, !dbg !49
  %12835 = sext i32 %12834 to i64, !dbg !51
  %12836 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12835, !dbg !51
  %12837 = load i32, ptr %12836, align 4, !dbg !51
  %12838 = icmp eq i32 %12837, 9, !dbg !52
  br i1 %12838, label %12839, label %12843, !dbg !53

12839:                                            ; preds = %12833
  %12840 = load i32, ptr %3, align 4, !dbg !54
  %12841 = sext i32 %12840 to i64, !dbg !56
  %12842 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12841, !dbg !56
  store i32 1, ptr %12842, align 4, !dbg !57
  br label %12843, !dbg !58

12843:                                            ; preds = %12839, %12833
  br label %12848

12844:                                            ; preds = %12823
  %12845 = load i32, ptr %3, align 4, !dbg !44
  %12846 = sext i32 %12845 to i64, !dbg !46
  %12847 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12846, !dbg !46
  store i32 9, ptr %12847, align 4, !dbg !47
  br label %12848, !dbg !48

12848:                                            ; preds = %12844, %12843
  %12849 = load i32, ptr %3, align 4, !dbg !59
  %12850 = sext i32 %12849 to i64, !dbg !60
  %12851 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12850, !dbg !60
  %12852 = load i32, ptr %12851, align 4, !dbg !60
  %12853 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12852), !dbg !61
  br label %12854, !dbg !62

12854:                                            ; preds = %12848
  %12855 = load i32, ptr %3, align 4, !dbg !63
  %12856 = add nsw i32 %12855, 1, !dbg !63
  store i32 %12856, ptr %3, align 4, !dbg !63
  %12857 = load i32, ptr %3, align 4, !dbg !31
  %12858 = icmp slt i32 %12857, 3, !dbg !33
  br i1 %12858, label %12859, label %13829, !dbg !34

12859:                                            ; preds = %12854
  %12860 = load i32, ptr %3, align 4, !dbg !35
  %12861 = sext i32 %12860 to i64, !dbg !37
  %12862 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12861, !dbg !37
  %12863 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12862), !dbg !38
  %12864 = load i32, ptr %3, align 4, !dbg !39
  %12865 = sext i32 %12864 to i64, !dbg !41
  %12866 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12865, !dbg !41
  %12867 = load i32, ptr %12866, align 4, !dbg !41
  %12868 = icmp eq i32 %12867, 1, !dbg !42
  br i1 %12868, label %12880, label %12869, !dbg !43

12869:                                            ; preds = %12859
  %12870 = load i32, ptr %3, align 4, !dbg !49
  %12871 = sext i32 %12870 to i64, !dbg !51
  %12872 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12871, !dbg !51
  %12873 = load i32, ptr %12872, align 4, !dbg !51
  %12874 = icmp eq i32 %12873, 9, !dbg !52
  br i1 %12874, label %12875, label %12879, !dbg !53

12875:                                            ; preds = %12869
  %12876 = load i32, ptr %3, align 4, !dbg !54
  %12877 = sext i32 %12876 to i64, !dbg !56
  %12878 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12877, !dbg !56
  store i32 1, ptr %12878, align 4, !dbg !57
  br label %12879, !dbg !58

12879:                                            ; preds = %12875, %12869
  br label %12884

12880:                                            ; preds = %12859
  %12881 = load i32, ptr %3, align 4, !dbg !44
  %12882 = sext i32 %12881 to i64, !dbg !46
  %12883 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12882, !dbg !46
  store i32 9, ptr %12883, align 4, !dbg !47
  br label %12884, !dbg !48

12884:                                            ; preds = %12880, %12879
  %12885 = load i32, ptr %3, align 4, !dbg !59
  %12886 = sext i32 %12885 to i64, !dbg !60
  %12887 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12886, !dbg !60
  %12888 = load i32, ptr %12887, align 4, !dbg !60
  %12889 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12888), !dbg !61
  br label %12890, !dbg !62

12890:                                            ; preds = %12884
  %12891 = load i32, ptr %3, align 4, !dbg !63
  %12892 = add nsw i32 %12891, 1, !dbg !63
  store i32 %12892, ptr %3, align 4, !dbg !63
  %12893 = load i32, ptr %3, align 4, !dbg !31
  %12894 = icmp slt i32 %12893, 3, !dbg !33
  br i1 %12894, label %12895, label %13829, !dbg !34

12895:                                            ; preds = %12890
  %12896 = load i32, ptr %3, align 4, !dbg !35
  %12897 = sext i32 %12896 to i64, !dbg !37
  %12898 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12897, !dbg !37
  %12899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12898), !dbg !38
  %12900 = load i32, ptr %3, align 4, !dbg !39
  %12901 = sext i32 %12900 to i64, !dbg !41
  %12902 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12901, !dbg !41
  %12903 = load i32, ptr %12902, align 4, !dbg !41
  %12904 = icmp eq i32 %12903, 1, !dbg !42
  br i1 %12904, label %12916, label %12905, !dbg !43

12905:                                            ; preds = %12895
  %12906 = load i32, ptr %3, align 4, !dbg !49
  %12907 = sext i32 %12906 to i64, !dbg !51
  %12908 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12907, !dbg !51
  %12909 = load i32, ptr %12908, align 4, !dbg !51
  %12910 = icmp eq i32 %12909, 9, !dbg !52
  br i1 %12910, label %12911, label %12915, !dbg !53

12911:                                            ; preds = %12905
  %12912 = load i32, ptr %3, align 4, !dbg !54
  %12913 = sext i32 %12912 to i64, !dbg !56
  %12914 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12913, !dbg !56
  store i32 1, ptr %12914, align 4, !dbg !57
  br label %12915, !dbg !58

12915:                                            ; preds = %12911, %12905
  br label %12920

12916:                                            ; preds = %12895
  %12917 = load i32, ptr %3, align 4, !dbg !44
  %12918 = sext i32 %12917 to i64, !dbg !46
  %12919 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12918, !dbg !46
  store i32 9, ptr %12919, align 4, !dbg !47
  br label %12920, !dbg !48

12920:                                            ; preds = %12916, %12915
  %12921 = load i32, ptr %3, align 4, !dbg !59
  %12922 = sext i32 %12921 to i64, !dbg !60
  %12923 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12922, !dbg !60
  %12924 = load i32, ptr %12923, align 4, !dbg !60
  %12925 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12924), !dbg !61
  br label %12926, !dbg !62

12926:                                            ; preds = %12920
  %12927 = load i32, ptr %3, align 4, !dbg !63
  %12928 = add nsw i32 %12927, 1, !dbg !63
  store i32 %12928, ptr %3, align 4, !dbg !63
  %12929 = load i32, ptr %3, align 4, !dbg !31
  %12930 = icmp slt i32 %12929, 3, !dbg !33
  br i1 %12930, label %12931, label %13829, !dbg !34

12931:                                            ; preds = %12926
  %12932 = load i32, ptr %3, align 4, !dbg !35
  %12933 = sext i32 %12932 to i64, !dbg !37
  %12934 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12933, !dbg !37
  %12935 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12934), !dbg !38
  %12936 = load i32, ptr %3, align 4, !dbg !39
  %12937 = sext i32 %12936 to i64, !dbg !41
  %12938 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12937, !dbg !41
  %12939 = load i32, ptr %12938, align 4, !dbg !41
  %12940 = icmp eq i32 %12939, 1, !dbg !42
  br i1 %12940, label %12952, label %12941, !dbg !43

12941:                                            ; preds = %12931
  %12942 = load i32, ptr %3, align 4, !dbg !49
  %12943 = sext i32 %12942 to i64, !dbg !51
  %12944 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12943, !dbg !51
  %12945 = load i32, ptr %12944, align 4, !dbg !51
  %12946 = icmp eq i32 %12945, 9, !dbg !52
  br i1 %12946, label %12947, label %12951, !dbg !53

12947:                                            ; preds = %12941
  %12948 = load i32, ptr %3, align 4, !dbg !54
  %12949 = sext i32 %12948 to i64, !dbg !56
  %12950 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12949, !dbg !56
  store i32 1, ptr %12950, align 4, !dbg !57
  br label %12951, !dbg !58

12951:                                            ; preds = %12947, %12941
  br label %12956

12952:                                            ; preds = %12931
  %12953 = load i32, ptr %3, align 4, !dbg !44
  %12954 = sext i32 %12953 to i64, !dbg !46
  %12955 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12954, !dbg !46
  store i32 9, ptr %12955, align 4, !dbg !47
  br label %12956, !dbg !48

12956:                                            ; preds = %12952, %12951
  %12957 = load i32, ptr %3, align 4, !dbg !59
  %12958 = sext i32 %12957 to i64, !dbg !60
  %12959 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12958, !dbg !60
  %12960 = load i32, ptr %12959, align 4, !dbg !60
  %12961 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12960), !dbg !61
  br label %12962, !dbg !62

12962:                                            ; preds = %12956
  %12963 = load i32, ptr %3, align 4, !dbg !63
  %12964 = add nsw i32 %12963, 1, !dbg !63
  store i32 %12964, ptr %3, align 4, !dbg !63
  %12965 = load i32, ptr %3, align 4, !dbg !31
  %12966 = icmp slt i32 %12965, 3, !dbg !33
  br i1 %12966, label %12967, label %13829, !dbg !34

12967:                                            ; preds = %12962
  %12968 = load i32, ptr %3, align 4, !dbg !35
  %12969 = sext i32 %12968 to i64, !dbg !37
  %12970 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12969, !dbg !37
  %12971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12970), !dbg !38
  %12972 = load i32, ptr %3, align 4, !dbg !39
  %12973 = sext i32 %12972 to i64, !dbg !41
  %12974 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12973, !dbg !41
  %12975 = load i32, ptr %12974, align 4, !dbg !41
  %12976 = icmp eq i32 %12975, 1, !dbg !42
  br i1 %12976, label %12988, label %12977, !dbg !43

12977:                                            ; preds = %12967
  %12978 = load i32, ptr %3, align 4, !dbg !49
  %12979 = sext i32 %12978 to i64, !dbg !51
  %12980 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12979, !dbg !51
  %12981 = load i32, ptr %12980, align 4, !dbg !51
  %12982 = icmp eq i32 %12981, 9, !dbg !52
  br i1 %12982, label %12983, label %12987, !dbg !53

12983:                                            ; preds = %12977
  %12984 = load i32, ptr %3, align 4, !dbg !54
  %12985 = sext i32 %12984 to i64, !dbg !56
  %12986 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12985, !dbg !56
  store i32 1, ptr %12986, align 4, !dbg !57
  br label %12987, !dbg !58

12987:                                            ; preds = %12983, %12977
  br label %12992

12988:                                            ; preds = %12967
  %12989 = load i32, ptr %3, align 4, !dbg !44
  %12990 = sext i32 %12989 to i64, !dbg !46
  %12991 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12990, !dbg !46
  store i32 9, ptr %12991, align 4, !dbg !47
  br label %12992, !dbg !48

12992:                                            ; preds = %12988, %12987
  %12993 = load i32, ptr %3, align 4, !dbg !59
  %12994 = sext i32 %12993 to i64, !dbg !60
  %12995 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12994, !dbg !60
  %12996 = load i32, ptr %12995, align 4, !dbg !60
  %12997 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12996), !dbg !61
  br label %12998, !dbg !62

12998:                                            ; preds = %12992
  %12999 = load i32, ptr %3, align 4, !dbg !63
  %13000 = add nsw i32 %12999, 1, !dbg !63
  store i32 %13000, ptr %3, align 4, !dbg !63
  %13001 = load i32, ptr %3, align 4, !dbg !31
  %13002 = icmp slt i32 %13001, 3, !dbg !33
  br i1 %13002, label %13003, label %13829, !dbg !34

13003:                                            ; preds = %12998
  %13004 = load i32, ptr %3, align 4, !dbg !35
  %13005 = sext i32 %13004 to i64, !dbg !37
  %13006 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13005, !dbg !37
  %13007 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13006), !dbg !38
  %13008 = load i32, ptr %3, align 4, !dbg !39
  %13009 = sext i32 %13008 to i64, !dbg !41
  %13010 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13009, !dbg !41
  %13011 = load i32, ptr %13010, align 4, !dbg !41
  %13012 = icmp eq i32 %13011, 1, !dbg !42
  br i1 %13012, label %13024, label %13013, !dbg !43

13013:                                            ; preds = %13003
  %13014 = load i32, ptr %3, align 4, !dbg !49
  %13015 = sext i32 %13014 to i64, !dbg !51
  %13016 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13015, !dbg !51
  %13017 = load i32, ptr %13016, align 4, !dbg !51
  %13018 = icmp eq i32 %13017, 9, !dbg !52
  br i1 %13018, label %13019, label %13023, !dbg !53

13019:                                            ; preds = %13013
  %13020 = load i32, ptr %3, align 4, !dbg !54
  %13021 = sext i32 %13020 to i64, !dbg !56
  %13022 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13021, !dbg !56
  store i32 1, ptr %13022, align 4, !dbg !57
  br label %13023, !dbg !58

13023:                                            ; preds = %13019, %13013
  br label %13028

13024:                                            ; preds = %13003
  %13025 = load i32, ptr %3, align 4, !dbg !44
  %13026 = sext i32 %13025 to i64, !dbg !46
  %13027 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13026, !dbg !46
  store i32 9, ptr %13027, align 4, !dbg !47
  br label %13028, !dbg !48

13028:                                            ; preds = %13024, %13023
  %13029 = load i32, ptr %3, align 4, !dbg !59
  %13030 = sext i32 %13029 to i64, !dbg !60
  %13031 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13030, !dbg !60
  %13032 = load i32, ptr %13031, align 4, !dbg !60
  %13033 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13032), !dbg !61
  br label %13034, !dbg !62

13034:                                            ; preds = %13028
  %13035 = load i32, ptr %3, align 4, !dbg !63
  %13036 = add nsw i32 %13035, 1, !dbg !63
  store i32 %13036, ptr %3, align 4, !dbg !63
  %13037 = load i32, ptr %3, align 4, !dbg !31
  %13038 = icmp slt i32 %13037, 3, !dbg !33
  br i1 %13038, label %13039, label %13829, !dbg !34

13039:                                            ; preds = %13034
  %13040 = load i32, ptr %3, align 4, !dbg !35
  %13041 = sext i32 %13040 to i64, !dbg !37
  %13042 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13041, !dbg !37
  %13043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13042), !dbg !38
  %13044 = load i32, ptr %3, align 4, !dbg !39
  %13045 = sext i32 %13044 to i64, !dbg !41
  %13046 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13045, !dbg !41
  %13047 = load i32, ptr %13046, align 4, !dbg !41
  %13048 = icmp eq i32 %13047, 1, !dbg !42
  br i1 %13048, label %13060, label %13049, !dbg !43

13049:                                            ; preds = %13039
  %13050 = load i32, ptr %3, align 4, !dbg !49
  %13051 = sext i32 %13050 to i64, !dbg !51
  %13052 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13051, !dbg !51
  %13053 = load i32, ptr %13052, align 4, !dbg !51
  %13054 = icmp eq i32 %13053, 9, !dbg !52
  br i1 %13054, label %13055, label %13059, !dbg !53

13055:                                            ; preds = %13049
  %13056 = load i32, ptr %3, align 4, !dbg !54
  %13057 = sext i32 %13056 to i64, !dbg !56
  %13058 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13057, !dbg !56
  store i32 1, ptr %13058, align 4, !dbg !57
  br label %13059, !dbg !58

13059:                                            ; preds = %13055, %13049
  br label %13064

13060:                                            ; preds = %13039
  %13061 = load i32, ptr %3, align 4, !dbg !44
  %13062 = sext i32 %13061 to i64, !dbg !46
  %13063 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13062, !dbg !46
  store i32 9, ptr %13063, align 4, !dbg !47
  br label %13064, !dbg !48

13064:                                            ; preds = %13060, %13059
  %13065 = load i32, ptr %3, align 4, !dbg !59
  %13066 = sext i32 %13065 to i64, !dbg !60
  %13067 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13066, !dbg !60
  %13068 = load i32, ptr %13067, align 4, !dbg !60
  %13069 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13068), !dbg !61
  br label %13070, !dbg !62

13070:                                            ; preds = %13064
  %13071 = load i32, ptr %3, align 4, !dbg !63
  %13072 = add nsw i32 %13071, 1, !dbg !63
  store i32 %13072, ptr %3, align 4, !dbg !63
  %13073 = load i32, ptr %3, align 4, !dbg !31
  %13074 = icmp slt i32 %13073, 3, !dbg !33
  br i1 %13074, label %13075, label %13829, !dbg !34

13075:                                            ; preds = %13070
  %13076 = load i32, ptr %3, align 4, !dbg !35
  %13077 = sext i32 %13076 to i64, !dbg !37
  %13078 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13077, !dbg !37
  %13079 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13078), !dbg !38
  %13080 = load i32, ptr %3, align 4, !dbg !39
  %13081 = sext i32 %13080 to i64, !dbg !41
  %13082 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13081, !dbg !41
  %13083 = load i32, ptr %13082, align 4, !dbg !41
  %13084 = icmp eq i32 %13083, 1, !dbg !42
  br i1 %13084, label %13096, label %13085, !dbg !43

13085:                                            ; preds = %13075
  %13086 = load i32, ptr %3, align 4, !dbg !49
  %13087 = sext i32 %13086 to i64, !dbg !51
  %13088 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13087, !dbg !51
  %13089 = load i32, ptr %13088, align 4, !dbg !51
  %13090 = icmp eq i32 %13089, 9, !dbg !52
  br i1 %13090, label %13091, label %13095, !dbg !53

13091:                                            ; preds = %13085
  %13092 = load i32, ptr %3, align 4, !dbg !54
  %13093 = sext i32 %13092 to i64, !dbg !56
  %13094 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13093, !dbg !56
  store i32 1, ptr %13094, align 4, !dbg !57
  br label %13095, !dbg !58

13095:                                            ; preds = %13091, %13085
  br label %13100

13096:                                            ; preds = %13075
  %13097 = load i32, ptr %3, align 4, !dbg !44
  %13098 = sext i32 %13097 to i64, !dbg !46
  %13099 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13098, !dbg !46
  store i32 9, ptr %13099, align 4, !dbg !47
  br label %13100, !dbg !48

13100:                                            ; preds = %13096, %13095
  %13101 = load i32, ptr %3, align 4, !dbg !59
  %13102 = sext i32 %13101 to i64, !dbg !60
  %13103 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13102, !dbg !60
  %13104 = load i32, ptr %13103, align 4, !dbg !60
  %13105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13104), !dbg !61
  br label %13106, !dbg !62

13106:                                            ; preds = %13100
  %13107 = load i32, ptr %3, align 4, !dbg !63
  %13108 = add nsw i32 %13107, 1, !dbg !63
  store i32 %13108, ptr %3, align 4, !dbg !63
  %13109 = load i32, ptr %3, align 4, !dbg !31
  %13110 = icmp slt i32 %13109, 3, !dbg !33
  br i1 %13110, label %13111, label %13829, !dbg !34

13111:                                            ; preds = %13106
  %13112 = load i32, ptr %3, align 4, !dbg !35
  %13113 = sext i32 %13112 to i64, !dbg !37
  %13114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13113, !dbg !37
  %13115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13114), !dbg !38
  %13116 = load i32, ptr %3, align 4, !dbg !39
  %13117 = sext i32 %13116 to i64, !dbg !41
  %13118 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13117, !dbg !41
  %13119 = load i32, ptr %13118, align 4, !dbg !41
  %13120 = icmp eq i32 %13119, 1, !dbg !42
  br i1 %13120, label %13132, label %13121, !dbg !43

13121:                                            ; preds = %13111
  %13122 = load i32, ptr %3, align 4, !dbg !49
  %13123 = sext i32 %13122 to i64, !dbg !51
  %13124 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13123, !dbg !51
  %13125 = load i32, ptr %13124, align 4, !dbg !51
  %13126 = icmp eq i32 %13125, 9, !dbg !52
  br i1 %13126, label %13127, label %13131, !dbg !53

13127:                                            ; preds = %13121
  %13128 = load i32, ptr %3, align 4, !dbg !54
  %13129 = sext i32 %13128 to i64, !dbg !56
  %13130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13129, !dbg !56
  store i32 1, ptr %13130, align 4, !dbg !57
  br label %13131, !dbg !58

13131:                                            ; preds = %13127, %13121
  br label %13136

13132:                                            ; preds = %13111
  %13133 = load i32, ptr %3, align 4, !dbg !44
  %13134 = sext i32 %13133 to i64, !dbg !46
  %13135 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13134, !dbg !46
  store i32 9, ptr %13135, align 4, !dbg !47
  br label %13136, !dbg !48

13136:                                            ; preds = %13132, %13131
  %13137 = load i32, ptr %3, align 4, !dbg !59
  %13138 = sext i32 %13137 to i64, !dbg !60
  %13139 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13138, !dbg !60
  %13140 = load i32, ptr %13139, align 4, !dbg !60
  %13141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13140), !dbg !61
  br label %13142, !dbg !62

13142:                                            ; preds = %13136
  %13143 = load i32, ptr %3, align 4, !dbg !63
  %13144 = add nsw i32 %13143, 1, !dbg !63
  store i32 %13144, ptr %3, align 4, !dbg !63
  %13145 = load i32, ptr %3, align 4, !dbg !31
  %13146 = icmp slt i32 %13145, 3, !dbg !33
  br i1 %13146, label %13147, label %13829, !dbg !34

13147:                                            ; preds = %13142
  %13148 = load i32, ptr %3, align 4, !dbg !35
  %13149 = sext i32 %13148 to i64, !dbg !37
  %13150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13149, !dbg !37
  %13151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13150), !dbg !38
  %13152 = load i32, ptr %3, align 4, !dbg !39
  %13153 = sext i32 %13152 to i64, !dbg !41
  %13154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13153, !dbg !41
  %13155 = load i32, ptr %13154, align 4, !dbg !41
  %13156 = icmp eq i32 %13155, 1, !dbg !42
  br i1 %13156, label %13168, label %13157, !dbg !43

13157:                                            ; preds = %13147
  %13158 = load i32, ptr %3, align 4, !dbg !49
  %13159 = sext i32 %13158 to i64, !dbg !51
  %13160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13159, !dbg !51
  %13161 = load i32, ptr %13160, align 4, !dbg !51
  %13162 = icmp eq i32 %13161, 9, !dbg !52
  br i1 %13162, label %13163, label %13167, !dbg !53

13163:                                            ; preds = %13157
  %13164 = load i32, ptr %3, align 4, !dbg !54
  %13165 = sext i32 %13164 to i64, !dbg !56
  %13166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13165, !dbg !56
  store i32 1, ptr %13166, align 4, !dbg !57
  br label %13167, !dbg !58

13167:                                            ; preds = %13163, %13157
  br label %13172

13168:                                            ; preds = %13147
  %13169 = load i32, ptr %3, align 4, !dbg !44
  %13170 = sext i32 %13169 to i64, !dbg !46
  %13171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13170, !dbg !46
  store i32 9, ptr %13171, align 4, !dbg !47
  br label %13172, !dbg !48

13172:                                            ; preds = %13168, %13167
  %13173 = load i32, ptr %3, align 4, !dbg !59
  %13174 = sext i32 %13173 to i64, !dbg !60
  %13175 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13174, !dbg !60
  %13176 = load i32, ptr %13175, align 4, !dbg !60
  %13177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13176), !dbg !61
  br label %13178, !dbg !62

13178:                                            ; preds = %13172
  %13179 = load i32, ptr %3, align 4, !dbg !63
  %13180 = add nsw i32 %13179, 1, !dbg !63
  store i32 %13180, ptr %3, align 4, !dbg !63
  %13181 = load i32, ptr %3, align 4, !dbg !31
  %13182 = icmp slt i32 %13181, 3, !dbg !33
  br i1 %13182, label %13183, label %13829, !dbg !34

13183:                                            ; preds = %13178
  %13184 = load i32, ptr %3, align 4, !dbg !35
  %13185 = sext i32 %13184 to i64, !dbg !37
  %13186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13185, !dbg !37
  %13187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13186), !dbg !38
  %13188 = load i32, ptr %3, align 4, !dbg !39
  %13189 = sext i32 %13188 to i64, !dbg !41
  %13190 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13189, !dbg !41
  %13191 = load i32, ptr %13190, align 4, !dbg !41
  %13192 = icmp eq i32 %13191, 1, !dbg !42
  br i1 %13192, label %13204, label %13193, !dbg !43

13193:                                            ; preds = %13183
  %13194 = load i32, ptr %3, align 4, !dbg !49
  %13195 = sext i32 %13194 to i64, !dbg !51
  %13196 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13195, !dbg !51
  %13197 = load i32, ptr %13196, align 4, !dbg !51
  %13198 = icmp eq i32 %13197, 9, !dbg !52
  br i1 %13198, label %13199, label %13203, !dbg !53

13199:                                            ; preds = %13193
  %13200 = load i32, ptr %3, align 4, !dbg !54
  %13201 = sext i32 %13200 to i64, !dbg !56
  %13202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13201, !dbg !56
  store i32 1, ptr %13202, align 4, !dbg !57
  br label %13203, !dbg !58

13203:                                            ; preds = %13199, %13193
  br label %13208

13204:                                            ; preds = %13183
  %13205 = load i32, ptr %3, align 4, !dbg !44
  %13206 = sext i32 %13205 to i64, !dbg !46
  %13207 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13206, !dbg !46
  store i32 9, ptr %13207, align 4, !dbg !47
  br label %13208, !dbg !48

13208:                                            ; preds = %13204, %13203
  %13209 = load i32, ptr %3, align 4, !dbg !59
  %13210 = sext i32 %13209 to i64, !dbg !60
  %13211 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13210, !dbg !60
  %13212 = load i32, ptr %13211, align 4, !dbg !60
  %13213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13212), !dbg !61
  br label %13214, !dbg !62

13214:                                            ; preds = %13208
  %13215 = load i32, ptr %3, align 4, !dbg !63
  %13216 = add nsw i32 %13215, 1, !dbg !63
  store i32 %13216, ptr %3, align 4, !dbg !63
  %13217 = load i32, ptr %3, align 4, !dbg !31
  %13218 = icmp slt i32 %13217, 3, !dbg !33
  br i1 %13218, label %13219, label %13829, !dbg !34

13219:                                            ; preds = %13214
  %13220 = load i32, ptr %3, align 4, !dbg !35
  %13221 = sext i32 %13220 to i64, !dbg !37
  %13222 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13221, !dbg !37
  %13223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13222), !dbg !38
  %13224 = load i32, ptr %3, align 4, !dbg !39
  %13225 = sext i32 %13224 to i64, !dbg !41
  %13226 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13225, !dbg !41
  %13227 = load i32, ptr %13226, align 4, !dbg !41
  %13228 = icmp eq i32 %13227, 1, !dbg !42
  br i1 %13228, label %13240, label %13229, !dbg !43

13229:                                            ; preds = %13219
  %13230 = load i32, ptr %3, align 4, !dbg !49
  %13231 = sext i32 %13230 to i64, !dbg !51
  %13232 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13231, !dbg !51
  %13233 = load i32, ptr %13232, align 4, !dbg !51
  %13234 = icmp eq i32 %13233, 9, !dbg !52
  br i1 %13234, label %13235, label %13239, !dbg !53

13235:                                            ; preds = %13229
  %13236 = load i32, ptr %3, align 4, !dbg !54
  %13237 = sext i32 %13236 to i64, !dbg !56
  %13238 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13237, !dbg !56
  store i32 1, ptr %13238, align 4, !dbg !57
  br label %13239, !dbg !58

13239:                                            ; preds = %13235, %13229
  br label %13244

13240:                                            ; preds = %13219
  %13241 = load i32, ptr %3, align 4, !dbg !44
  %13242 = sext i32 %13241 to i64, !dbg !46
  %13243 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13242, !dbg !46
  store i32 9, ptr %13243, align 4, !dbg !47
  br label %13244, !dbg !48

13244:                                            ; preds = %13240, %13239
  %13245 = load i32, ptr %3, align 4, !dbg !59
  %13246 = sext i32 %13245 to i64, !dbg !60
  %13247 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13246, !dbg !60
  %13248 = load i32, ptr %13247, align 4, !dbg !60
  %13249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13248), !dbg !61
  br label %13250, !dbg !62

13250:                                            ; preds = %13244
  %13251 = load i32, ptr %3, align 4, !dbg !63
  %13252 = add nsw i32 %13251, 1, !dbg !63
  store i32 %13252, ptr %3, align 4, !dbg !63
  %13253 = load i32, ptr %3, align 4, !dbg !31
  %13254 = icmp slt i32 %13253, 3, !dbg !33
  br i1 %13254, label %13255, label %13829, !dbg !34

13255:                                            ; preds = %13250
  %13256 = load i32, ptr %3, align 4, !dbg !35
  %13257 = sext i32 %13256 to i64, !dbg !37
  %13258 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13257, !dbg !37
  %13259 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13258), !dbg !38
  %13260 = load i32, ptr %3, align 4, !dbg !39
  %13261 = sext i32 %13260 to i64, !dbg !41
  %13262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13261, !dbg !41
  %13263 = load i32, ptr %13262, align 4, !dbg !41
  %13264 = icmp eq i32 %13263, 1, !dbg !42
  br i1 %13264, label %13276, label %13265, !dbg !43

13265:                                            ; preds = %13255
  %13266 = load i32, ptr %3, align 4, !dbg !49
  %13267 = sext i32 %13266 to i64, !dbg !51
  %13268 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13267, !dbg !51
  %13269 = load i32, ptr %13268, align 4, !dbg !51
  %13270 = icmp eq i32 %13269, 9, !dbg !52
  br i1 %13270, label %13271, label %13275, !dbg !53

13271:                                            ; preds = %13265
  %13272 = load i32, ptr %3, align 4, !dbg !54
  %13273 = sext i32 %13272 to i64, !dbg !56
  %13274 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13273, !dbg !56
  store i32 1, ptr %13274, align 4, !dbg !57
  br label %13275, !dbg !58

13275:                                            ; preds = %13271, %13265
  br label %13280

13276:                                            ; preds = %13255
  %13277 = load i32, ptr %3, align 4, !dbg !44
  %13278 = sext i32 %13277 to i64, !dbg !46
  %13279 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13278, !dbg !46
  store i32 9, ptr %13279, align 4, !dbg !47
  br label %13280, !dbg !48

13280:                                            ; preds = %13276, %13275
  %13281 = load i32, ptr %3, align 4, !dbg !59
  %13282 = sext i32 %13281 to i64, !dbg !60
  %13283 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13282, !dbg !60
  %13284 = load i32, ptr %13283, align 4, !dbg !60
  %13285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13284), !dbg !61
  br label %13286, !dbg !62

13286:                                            ; preds = %13280
  %13287 = load i32, ptr %3, align 4, !dbg !63
  %13288 = add nsw i32 %13287, 1, !dbg !63
  store i32 %13288, ptr %3, align 4, !dbg !63
  %13289 = load i32, ptr %3, align 4, !dbg !31
  %13290 = icmp slt i32 %13289, 3, !dbg !33
  br i1 %13290, label %13291, label %13829, !dbg !34

13291:                                            ; preds = %13286
  %13292 = load i32, ptr %3, align 4, !dbg !35
  %13293 = sext i32 %13292 to i64, !dbg !37
  %13294 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13293, !dbg !37
  %13295 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13294), !dbg !38
  %13296 = load i32, ptr %3, align 4, !dbg !39
  %13297 = sext i32 %13296 to i64, !dbg !41
  %13298 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13297, !dbg !41
  %13299 = load i32, ptr %13298, align 4, !dbg !41
  %13300 = icmp eq i32 %13299, 1, !dbg !42
  br i1 %13300, label %13312, label %13301, !dbg !43

13301:                                            ; preds = %13291
  %13302 = load i32, ptr %3, align 4, !dbg !49
  %13303 = sext i32 %13302 to i64, !dbg !51
  %13304 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13303, !dbg !51
  %13305 = load i32, ptr %13304, align 4, !dbg !51
  %13306 = icmp eq i32 %13305, 9, !dbg !52
  br i1 %13306, label %13307, label %13311, !dbg !53

13307:                                            ; preds = %13301
  %13308 = load i32, ptr %3, align 4, !dbg !54
  %13309 = sext i32 %13308 to i64, !dbg !56
  %13310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13309, !dbg !56
  store i32 1, ptr %13310, align 4, !dbg !57
  br label %13311, !dbg !58

13311:                                            ; preds = %13307, %13301
  br label %13316

13312:                                            ; preds = %13291
  %13313 = load i32, ptr %3, align 4, !dbg !44
  %13314 = sext i32 %13313 to i64, !dbg !46
  %13315 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13314, !dbg !46
  store i32 9, ptr %13315, align 4, !dbg !47
  br label %13316, !dbg !48

13316:                                            ; preds = %13312, %13311
  %13317 = load i32, ptr %3, align 4, !dbg !59
  %13318 = sext i32 %13317 to i64, !dbg !60
  %13319 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13318, !dbg !60
  %13320 = load i32, ptr %13319, align 4, !dbg !60
  %13321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13320), !dbg !61
  br label %13322, !dbg !62

13322:                                            ; preds = %13316
  %13323 = load i32, ptr %3, align 4, !dbg !63
  %13324 = add nsw i32 %13323, 1, !dbg !63
  store i32 %13324, ptr %3, align 4, !dbg !63
  %13325 = load i32, ptr %3, align 4, !dbg !31
  %13326 = icmp slt i32 %13325, 3, !dbg !33
  br i1 %13326, label %13327, label %13829, !dbg !34

13327:                                            ; preds = %13322
  %13328 = load i32, ptr %3, align 4, !dbg !35
  %13329 = sext i32 %13328 to i64, !dbg !37
  %13330 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13329, !dbg !37
  %13331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13330), !dbg !38
  %13332 = load i32, ptr %3, align 4, !dbg !39
  %13333 = sext i32 %13332 to i64, !dbg !41
  %13334 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13333, !dbg !41
  %13335 = load i32, ptr %13334, align 4, !dbg !41
  %13336 = icmp eq i32 %13335, 1, !dbg !42
  br i1 %13336, label %13348, label %13337, !dbg !43

13337:                                            ; preds = %13327
  %13338 = load i32, ptr %3, align 4, !dbg !49
  %13339 = sext i32 %13338 to i64, !dbg !51
  %13340 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13339, !dbg !51
  %13341 = load i32, ptr %13340, align 4, !dbg !51
  %13342 = icmp eq i32 %13341, 9, !dbg !52
  br i1 %13342, label %13343, label %13347, !dbg !53

13343:                                            ; preds = %13337
  %13344 = load i32, ptr %3, align 4, !dbg !54
  %13345 = sext i32 %13344 to i64, !dbg !56
  %13346 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13345, !dbg !56
  store i32 1, ptr %13346, align 4, !dbg !57
  br label %13347, !dbg !58

13347:                                            ; preds = %13343, %13337
  br label %13352

13348:                                            ; preds = %13327
  %13349 = load i32, ptr %3, align 4, !dbg !44
  %13350 = sext i32 %13349 to i64, !dbg !46
  %13351 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13350, !dbg !46
  store i32 9, ptr %13351, align 4, !dbg !47
  br label %13352, !dbg !48

13352:                                            ; preds = %13348, %13347
  %13353 = load i32, ptr %3, align 4, !dbg !59
  %13354 = sext i32 %13353 to i64, !dbg !60
  %13355 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13354, !dbg !60
  %13356 = load i32, ptr %13355, align 4, !dbg !60
  %13357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13356), !dbg !61
  br label %13358, !dbg !62

13358:                                            ; preds = %13352
  %13359 = load i32, ptr %3, align 4, !dbg !63
  %13360 = add nsw i32 %13359, 1, !dbg !63
  store i32 %13360, ptr %3, align 4, !dbg !63
  %13361 = load i32, ptr %3, align 4, !dbg !31
  %13362 = icmp slt i32 %13361, 3, !dbg !33
  br i1 %13362, label %13363, label %13829, !dbg !34

13363:                                            ; preds = %13358
  %13364 = load i32, ptr %3, align 4, !dbg !35
  %13365 = sext i32 %13364 to i64, !dbg !37
  %13366 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13365, !dbg !37
  %13367 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13366), !dbg !38
  %13368 = load i32, ptr %3, align 4, !dbg !39
  %13369 = sext i32 %13368 to i64, !dbg !41
  %13370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13369, !dbg !41
  %13371 = load i32, ptr %13370, align 4, !dbg !41
  %13372 = icmp eq i32 %13371, 1, !dbg !42
  br i1 %13372, label %13384, label %13373, !dbg !43

13373:                                            ; preds = %13363
  %13374 = load i32, ptr %3, align 4, !dbg !49
  %13375 = sext i32 %13374 to i64, !dbg !51
  %13376 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13375, !dbg !51
  %13377 = load i32, ptr %13376, align 4, !dbg !51
  %13378 = icmp eq i32 %13377, 9, !dbg !52
  br i1 %13378, label %13379, label %13383, !dbg !53

13379:                                            ; preds = %13373
  %13380 = load i32, ptr %3, align 4, !dbg !54
  %13381 = sext i32 %13380 to i64, !dbg !56
  %13382 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13381, !dbg !56
  store i32 1, ptr %13382, align 4, !dbg !57
  br label %13383, !dbg !58

13383:                                            ; preds = %13379, %13373
  br label %13388

13384:                                            ; preds = %13363
  %13385 = load i32, ptr %3, align 4, !dbg !44
  %13386 = sext i32 %13385 to i64, !dbg !46
  %13387 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13386, !dbg !46
  store i32 9, ptr %13387, align 4, !dbg !47
  br label %13388, !dbg !48

13388:                                            ; preds = %13384, %13383
  %13389 = load i32, ptr %3, align 4, !dbg !59
  %13390 = sext i32 %13389 to i64, !dbg !60
  %13391 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13390, !dbg !60
  %13392 = load i32, ptr %13391, align 4, !dbg !60
  %13393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13392), !dbg !61
  br label %13394, !dbg !62

13394:                                            ; preds = %13388
  %13395 = load i32, ptr %3, align 4, !dbg !63
  %13396 = add nsw i32 %13395, 1, !dbg !63
  store i32 %13396, ptr %3, align 4, !dbg !63
  %13397 = load i32, ptr %3, align 4, !dbg !31
  %13398 = icmp slt i32 %13397, 3, !dbg !33
  br i1 %13398, label %13399, label %13829, !dbg !34

13399:                                            ; preds = %13394
  %13400 = load i32, ptr %3, align 4, !dbg !35
  %13401 = sext i32 %13400 to i64, !dbg !37
  %13402 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13401, !dbg !37
  %13403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13402), !dbg !38
  %13404 = load i32, ptr %3, align 4, !dbg !39
  %13405 = sext i32 %13404 to i64, !dbg !41
  %13406 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13405, !dbg !41
  %13407 = load i32, ptr %13406, align 4, !dbg !41
  %13408 = icmp eq i32 %13407, 1, !dbg !42
  br i1 %13408, label %13420, label %13409, !dbg !43

13409:                                            ; preds = %13399
  %13410 = load i32, ptr %3, align 4, !dbg !49
  %13411 = sext i32 %13410 to i64, !dbg !51
  %13412 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13411, !dbg !51
  %13413 = load i32, ptr %13412, align 4, !dbg !51
  %13414 = icmp eq i32 %13413, 9, !dbg !52
  br i1 %13414, label %13415, label %13419, !dbg !53

13415:                                            ; preds = %13409
  %13416 = load i32, ptr %3, align 4, !dbg !54
  %13417 = sext i32 %13416 to i64, !dbg !56
  %13418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13417, !dbg !56
  store i32 1, ptr %13418, align 4, !dbg !57
  br label %13419, !dbg !58

13419:                                            ; preds = %13415, %13409
  br label %13424

13420:                                            ; preds = %13399
  %13421 = load i32, ptr %3, align 4, !dbg !44
  %13422 = sext i32 %13421 to i64, !dbg !46
  %13423 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13422, !dbg !46
  store i32 9, ptr %13423, align 4, !dbg !47
  br label %13424, !dbg !48

13424:                                            ; preds = %13420, %13419
  %13425 = load i32, ptr %3, align 4, !dbg !59
  %13426 = sext i32 %13425 to i64, !dbg !60
  %13427 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13426, !dbg !60
  %13428 = load i32, ptr %13427, align 4, !dbg !60
  %13429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13428), !dbg !61
  br label %13430, !dbg !62

13430:                                            ; preds = %13424
  %13431 = load i32, ptr %3, align 4, !dbg !63
  %13432 = add nsw i32 %13431, 1, !dbg !63
  store i32 %13432, ptr %3, align 4, !dbg !63
  %13433 = load i32, ptr %3, align 4, !dbg !31
  %13434 = icmp slt i32 %13433, 3, !dbg !33
  br i1 %13434, label %13435, label %13829, !dbg !34

13435:                                            ; preds = %13430
  %13436 = load i32, ptr %3, align 4, !dbg !35
  %13437 = sext i32 %13436 to i64, !dbg !37
  %13438 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13437, !dbg !37
  %13439 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13438), !dbg !38
  %13440 = load i32, ptr %3, align 4, !dbg !39
  %13441 = sext i32 %13440 to i64, !dbg !41
  %13442 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13441, !dbg !41
  %13443 = load i32, ptr %13442, align 4, !dbg !41
  %13444 = icmp eq i32 %13443, 1, !dbg !42
  br i1 %13444, label %13456, label %13445, !dbg !43

13445:                                            ; preds = %13435
  %13446 = load i32, ptr %3, align 4, !dbg !49
  %13447 = sext i32 %13446 to i64, !dbg !51
  %13448 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13447, !dbg !51
  %13449 = load i32, ptr %13448, align 4, !dbg !51
  %13450 = icmp eq i32 %13449, 9, !dbg !52
  br i1 %13450, label %13451, label %13455, !dbg !53

13451:                                            ; preds = %13445
  %13452 = load i32, ptr %3, align 4, !dbg !54
  %13453 = sext i32 %13452 to i64, !dbg !56
  %13454 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13453, !dbg !56
  store i32 1, ptr %13454, align 4, !dbg !57
  br label %13455, !dbg !58

13455:                                            ; preds = %13451, %13445
  br label %13460

13456:                                            ; preds = %13435
  %13457 = load i32, ptr %3, align 4, !dbg !44
  %13458 = sext i32 %13457 to i64, !dbg !46
  %13459 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13458, !dbg !46
  store i32 9, ptr %13459, align 4, !dbg !47
  br label %13460, !dbg !48

13460:                                            ; preds = %13456, %13455
  %13461 = load i32, ptr %3, align 4, !dbg !59
  %13462 = sext i32 %13461 to i64, !dbg !60
  %13463 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13462, !dbg !60
  %13464 = load i32, ptr %13463, align 4, !dbg !60
  %13465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13464), !dbg !61
  br label %13466, !dbg !62

13466:                                            ; preds = %13460
  %13467 = load i32, ptr %3, align 4, !dbg !63
  %13468 = add nsw i32 %13467, 1, !dbg !63
  store i32 %13468, ptr %3, align 4, !dbg !63
  %13469 = load i32, ptr %3, align 4, !dbg !31
  %13470 = icmp slt i32 %13469, 3, !dbg !33
  br i1 %13470, label %13471, label %13829, !dbg !34

13471:                                            ; preds = %13466
  %13472 = load i32, ptr %3, align 4, !dbg !35
  %13473 = sext i32 %13472 to i64, !dbg !37
  %13474 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13473, !dbg !37
  %13475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13474), !dbg !38
  %13476 = load i32, ptr %3, align 4, !dbg !39
  %13477 = sext i32 %13476 to i64, !dbg !41
  %13478 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13477, !dbg !41
  %13479 = load i32, ptr %13478, align 4, !dbg !41
  %13480 = icmp eq i32 %13479, 1, !dbg !42
  br i1 %13480, label %13492, label %13481, !dbg !43

13481:                                            ; preds = %13471
  %13482 = load i32, ptr %3, align 4, !dbg !49
  %13483 = sext i32 %13482 to i64, !dbg !51
  %13484 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13483, !dbg !51
  %13485 = load i32, ptr %13484, align 4, !dbg !51
  %13486 = icmp eq i32 %13485, 9, !dbg !52
  br i1 %13486, label %13487, label %13491, !dbg !53

13487:                                            ; preds = %13481
  %13488 = load i32, ptr %3, align 4, !dbg !54
  %13489 = sext i32 %13488 to i64, !dbg !56
  %13490 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13489, !dbg !56
  store i32 1, ptr %13490, align 4, !dbg !57
  br label %13491, !dbg !58

13491:                                            ; preds = %13487, %13481
  br label %13496

13492:                                            ; preds = %13471
  %13493 = load i32, ptr %3, align 4, !dbg !44
  %13494 = sext i32 %13493 to i64, !dbg !46
  %13495 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13494, !dbg !46
  store i32 9, ptr %13495, align 4, !dbg !47
  br label %13496, !dbg !48

13496:                                            ; preds = %13492, %13491
  %13497 = load i32, ptr %3, align 4, !dbg !59
  %13498 = sext i32 %13497 to i64, !dbg !60
  %13499 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13498, !dbg !60
  %13500 = load i32, ptr %13499, align 4, !dbg !60
  %13501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13500), !dbg !61
  br label %13502, !dbg !62

13502:                                            ; preds = %13496
  %13503 = load i32, ptr %3, align 4, !dbg !63
  %13504 = add nsw i32 %13503, 1, !dbg !63
  store i32 %13504, ptr %3, align 4, !dbg !63
  %13505 = load i32, ptr %3, align 4, !dbg !31
  %13506 = icmp slt i32 %13505, 3, !dbg !33
  br i1 %13506, label %13507, label %13829, !dbg !34

13507:                                            ; preds = %13502
  %13508 = load i32, ptr %3, align 4, !dbg !35
  %13509 = sext i32 %13508 to i64, !dbg !37
  %13510 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13509, !dbg !37
  %13511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13510), !dbg !38
  %13512 = load i32, ptr %3, align 4, !dbg !39
  %13513 = sext i32 %13512 to i64, !dbg !41
  %13514 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13513, !dbg !41
  %13515 = load i32, ptr %13514, align 4, !dbg !41
  %13516 = icmp eq i32 %13515, 1, !dbg !42
  br i1 %13516, label %13528, label %13517, !dbg !43

13517:                                            ; preds = %13507
  %13518 = load i32, ptr %3, align 4, !dbg !49
  %13519 = sext i32 %13518 to i64, !dbg !51
  %13520 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13519, !dbg !51
  %13521 = load i32, ptr %13520, align 4, !dbg !51
  %13522 = icmp eq i32 %13521, 9, !dbg !52
  br i1 %13522, label %13523, label %13527, !dbg !53

13523:                                            ; preds = %13517
  %13524 = load i32, ptr %3, align 4, !dbg !54
  %13525 = sext i32 %13524 to i64, !dbg !56
  %13526 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13525, !dbg !56
  store i32 1, ptr %13526, align 4, !dbg !57
  br label %13527, !dbg !58

13527:                                            ; preds = %13523, %13517
  br label %13532

13528:                                            ; preds = %13507
  %13529 = load i32, ptr %3, align 4, !dbg !44
  %13530 = sext i32 %13529 to i64, !dbg !46
  %13531 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13530, !dbg !46
  store i32 9, ptr %13531, align 4, !dbg !47
  br label %13532, !dbg !48

13532:                                            ; preds = %13528, %13527
  %13533 = load i32, ptr %3, align 4, !dbg !59
  %13534 = sext i32 %13533 to i64, !dbg !60
  %13535 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13534, !dbg !60
  %13536 = load i32, ptr %13535, align 4, !dbg !60
  %13537 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13536), !dbg !61
  br label %13538, !dbg !62

13538:                                            ; preds = %13532
  %13539 = load i32, ptr %3, align 4, !dbg !63
  %13540 = add nsw i32 %13539, 1, !dbg !63
  store i32 %13540, ptr %3, align 4, !dbg !63
  %13541 = load i32, ptr %3, align 4, !dbg !31
  %13542 = icmp slt i32 %13541, 3, !dbg !33
  br i1 %13542, label %13543, label %13829, !dbg !34

13543:                                            ; preds = %13538
  %13544 = load i32, ptr %3, align 4, !dbg !35
  %13545 = sext i32 %13544 to i64, !dbg !37
  %13546 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13545, !dbg !37
  %13547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13546), !dbg !38
  %13548 = load i32, ptr %3, align 4, !dbg !39
  %13549 = sext i32 %13548 to i64, !dbg !41
  %13550 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13549, !dbg !41
  %13551 = load i32, ptr %13550, align 4, !dbg !41
  %13552 = icmp eq i32 %13551, 1, !dbg !42
  br i1 %13552, label %13564, label %13553, !dbg !43

13553:                                            ; preds = %13543
  %13554 = load i32, ptr %3, align 4, !dbg !49
  %13555 = sext i32 %13554 to i64, !dbg !51
  %13556 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13555, !dbg !51
  %13557 = load i32, ptr %13556, align 4, !dbg !51
  %13558 = icmp eq i32 %13557, 9, !dbg !52
  br i1 %13558, label %13559, label %13563, !dbg !53

13559:                                            ; preds = %13553
  %13560 = load i32, ptr %3, align 4, !dbg !54
  %13561 = sext i32 %13560 to i64, !dbg !56
  %13562 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13561, !dbg !56
  store i32 1, ptr %13562, align 4, !dbg !57
  br label %13563, !dbg !58

13563:                                            ; preds = %13559, %13553
  br label %13568

13564:                                            ; preds = %13543
  %13565 = load i32, ptr %3, align 4, !dbg !44
  %13566 = sext i32 %13565 to i64, !dbg !46
  %13567 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13566, !dbg !46
  store i32 9, ptr %13567, align 4, !dbg !47
  br label %13568, !dbg !48

13568:                                            ; preds = %13564, %13563
  %13569 = load i32, ptr %3, align 4, !dbg !59
  %13570 = sext i32 %13569 to i64, !dbg !60
  %13571 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13570, !dbg !60
  %13572 = load i32, ptr %13571, align 4, !dbg !60
  %13573 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13572), !dbg !61
  br label %13574, !dbg !62

13574:                                            ; preds = %13568
  %13575 = load i32, ptr %3, align 4, !dbg !63
  %13576 = add nsw i32 %13575, 1, !dbg !63
  store i32 %13576, ptr %3, align 4, !dbg !63
  %13577 = load i32, ptr %3, align 4, !dbg !31
  %13578 = icmp slt i32 %13577, 3, !dbg !33
  br i1 %13578, label %13579, label %13829, !dbg !34

13579:                                            ; preds = %13574
  %13580 = load i32, ptr %3, align 4, !dbg !35
  %13581 = sext i32 %13580 to i64, !dbg !37
  %13582 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13581, !dbg !37
  %13583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13582), !dbg !38
  %13584 = load i32, ptr %3, align 4, !dbg !39
  %13585 = sext i32 %13584 to i64, !dbg !41
  %13586 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13585, !dbg !41
  %13587 = load i32, ptr %13586, align 4, !dbg !41
  %13588 = icmp eq i32 %13587, 1, !dbg !42
  br i1 %13588, label %13600, label %13589, !dbg !43

13589:                                            ; preds = %13579
  %13590 = load i32, ptr %3, align 4, !dbg !49
  %13591 = sext i32 %13590 to i64, !dbg !51
  %13592 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13591, !dbg !51
  %13593 = load i32, ptr %13592, align 4, !dbg !51
  %13594 = icmp eq i32 %13593, 9, !dbg !52
  br i1 %13594, label %13595, label %13599, !dbg !53

13595:                                            ; preds = %13589
  %13596 = load i32, ptr %3, align 4, !dbg !54
  %13597 = sext i32 %13596 to i64, !dbg !56
  %13598 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13597, !dbg !56
  store i32 1, ptr %13598, align 4, !dbg !57
  br label %13599, !dbg !58

13599:                                            ; preds = %13595, %13589
  br label %13604

13600:                                            ; preds = %13579
  %13601 = load i32, ptr %3, align 4, !dbg !44
  %13602 = sext i32 %13601 to i64, !dbg !46
  %13603 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13602, !dbg !46
  store i32 9, ptr %13603, align 4, !dbg !47
  br label %13604, !dbg !48

13604:                                            ; preds = %13600, %13599
  %13605 = load i32, ptr %3, align 4, !dbg !59
  %13606 = sext i32 %13605 to i64, !dbg !60
  %13607 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13606, !dbg !60
  %13608 = load i32, ptr %13607, align 4, !dbg !60
  %13609 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13608), !dbg !61
  br label %13610, !dbg !62

13610:                                            ; preds = %13604
  %13611 = load i32, ptr %3, align 4, !dbg !63
  %13612 = add nsw i32 %13611, 1, !dbg !63
  store i32 %13612, ptr %3, align 4, !dbg !63
  %13613 = load i32, ptr %3, align 4, !dbg !31
  %13614 = icmp slt i32 %13613, 3, !dbg !33
  br i1 %13614, label %13615, label %13829, !dbg !34

13615:                                            ; preds = %13610
  %13616 = load i32, ptr %3, align 4, !dbg !35
  %13617 = sext i32 %13616 to i64, !dbg !37
  %13618 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13617, !dbg !37
  %13619 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13618), !dbg !38
  %13620 = load i32, ptr %3, align 4, !dbg !39
  %13621 = sext i32 %13620 to i64, !dbg !41
  %13622 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13621, !dbg !41
  %13623 = load i32, ptr %13622, align 4, !dbg !41
  %13624 = icmp eq i32 %13623, 1, !dbg !42
  br i1 %13624, label %13636, label %13625, !dbg !43

13625:                                            ; preds = %13615
  %13626 = load i32, ptr %3, align 4, !dbg !49
  %13627 = sext i32 %13626 to i64, !dbg !51
  %13628 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13627, !dbg !51
  %13629 = load i32, ptr %13628, align 4, !dbg !51
  %13630 = icmp eq i32 %13629, 9, !dbg !52
  br i1 %13630, label %13631, label %13635, !dbg !53

13631:                                            ; preds = %13625
  %13632 = load i32, ptr %3, align 4, !dbg !54
  %13633 = sext i32 %13632 to i64, !dbg !56
  %13634 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13633, !dbg !56
  store i32 1, ptr %13634, align 4, !dbg !57
  br label %13635, !dbg !58

13635:                                            ; preds = %13631, %13625
  br label %13640

13636:                                            ; preds = %13615
  %13637 = load i32, ptr %3, align 4, !dbg !44
  %13638 = sext i32 %13637 to i64, !dbg !46
  %13639 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13638, !dbg !46
  store i32 9, ptr %13639, align 4, !dbg !47
  br label %13640, !dbg !48

13640:                                            ; preds = %13636, %13635
  %13641 = load i32, ptr %3, align 4, !dbg !59
  %13642 = sext i32 %13641 to i64, !dbg !60
  %13643 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13642, !dbg !60
  %13644 = load i32, ptr %13643, align 4, !dbg !60
  %13645 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13644), !dbg !61
  br label %13646, !dbg !62

13646:                                            ; preds = %13640
  %13647 = load i32, ptr %3, align 4, !dbg !63
  %13648 = add nsw i32 %13647, 1, !dbg !63
  store i32 %13648, ptr %3, align 4, !dbg !63
  %13649 = load i32, ptr %3, align 4, !dbg !31
  %13650 = icmp slt i32 %13649, 3, !dbg !33
  br i1 %13650, label %13651, label %13829, !dbg !34

13651:                                            ; preds = %13646
  %13652 = load i32, ptr %3, align 4, !dbg !35
  %13653 = sext i32 %13652 to i64, !dbg !37
  %13654 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13653, !dbg !37
  %13655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13654), !dbg !38
  %13656 = load i32, ptr %3, align 4, !dbg !39
  %13657 = sext i32 %13656 to i64, !dbg !41
  %13658 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13657, !dbg !41
  %13659 = load i32, ptr %13658, align 4, !dbg !41
  %13660 = icmp eq i32 %13659, 1, !dbg !42
  br i1 %13660, label %13672, label %13661, !dbg !43

13661:                                            ; preds = %13651
  %13662 = load i32, ptr %3, align 4, !dbg !49
  %13663 = sext i32 %13662 to i64, !dbg !51
  %13664 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13663, !dbg !51
  %13665 = load i32, ptr %13664, align 4, !dbg !51
  %13666 = icmp eq i32 %13665, 9, !dbg !52
  br i1 %13666, label %13667, label %13671, !dbg !53

13667:                                            ; preds = %13661
  %13668 = load i32, ptr %3, align 4, !dbg !54
  %13669 = sext i32 %13668 to i64, !dbg !56
  %13670 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13669, !dbg !56
  store i32 1, ptr %13670, align 4, !dbg !57
  br label %13671, !dbg !58

13671:                                            ; preds = %13667, %13661
  br label %13676

13672:                                            ; preds = %13651
  %13673 = load i32, ptr %3, align 4, !dbg !44
  %13674 = sext i32 %13673 to i64, !dbg !46
  %13675 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13674, !dbg !46
  store i32 9, ptr %13675, align 4, !dbg !47
  br label %13676, !dbg !48

13676:                                            ; preds = %13672, %13671
  %13677 = load i32, ptr %3, align 4, !dbg !59
  %13678 = sext i32 %13677 to i64, !dbg !60
  %13679 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13678, !dbg !60
  %13680 = load i32, ptr %13679, align 4, !dbg !60
  %13681 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13680), !dbg !61
  br label %13682, !dbg !62

13682:                                            ; preds = %13676
  %13683 = load i32, ptr %3, align 4, !dbg !63
  %13684 = add nsw i32 %13683, 1, !dbg !63
  store i32 %13684, ptr %3, align 4, !dbg !63
  %13685 = load i32, ptr %3, align 4, !dbg !31
  %13686 = icmp slt i32 %13685, 3, !dbg !33
  br i1 %13686, label %13687, label %13829, !dbg !34

13687:                                            ; preds = %13682
  %13688 = load i32, ptr %3, align 4, !dbg !35
  %13689 = sext i32 %13688 to i64, !dbg !37
  %13690 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13689, !dbg !37
  %13691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13690), !dbg !38
  %13692 = load i32, ptr %3, align 4, !dbg !39
  %13693 = sext i32 %13692 to i64, !dbg !41
  %13694 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13693, !dbg !41
  %13695 = load i32, ptr %13694, align 4, !dbg !41
  %13696 = icmp eq i32 %13695, 1, !dbg !42
  br i1 %13696, label %13708, label %13697, !dbg !43

13697:                                            ; preds = %13687
  %13698 = load i32, ptr %3, align 4, !dbg !49
  %13699 = sext i32 %13698 to i64, !dbg !51
  %13700 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13699, !dbg !51
  %13701 = load i32, ptr %13700, align 4, !dbg !51
  %13702 = icmp eq i32 %13701, 9, !dbg !52
  br i1 %13702, label %13703, label %13707, !dbg !53

13703:                                            ; preds = %13697
  %13704 = load i32, ptr %3, align 4, !dbg !54
  %13705 = sext i32 %13704 to i64, !dbg !56
  %13706 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13705, !dbg !56
  store i32 1, ptr %13706, align 4, !dbg !57
  br label %13707, !dbg !58

13707:                                            ; preds = %13703, %13697
  br label %13712

13708:                                            ; preds = %13687
  %13709 = load i32, ptr %3, align 4, !dbg !44
  %13710 = sext i32 %13709 to i64, !dbg !46
  %13711 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13710, !dbg !46
  store i32 9, ptr %13711, align 4, !dbg !47
  br label %13712, !dbg !48

13712:                                            ; preds = %13708, %13707
  %13713 = load i32, ptr %3, align 4, !dbg !59
  %13714 = sext i32 %13713 to i64, !dbg !60
  %13715 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13714, !dbg !60
  %13716 = load i32, ptr %13715, align 4, !dbg !60
  %13717 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13716), !dbg !61
  br label %13718, !dbg !62

13718:                                            ; preds = %13712
  %13719 = load i32, ptr %3, align 4, !dbg !63
  %13720 = add nsw i32 %13719, 1, !dbg !63
  store i32 %13720, ptr %3, align 4, !dbg !63
  %13721 = load i32, ptr %3, align 4, !dbg !31
  %13722 = icmp slt i32 %13721, 3, !dbg !33
  br i1 %13722, label %13723, label %13829, !dbg !34

13723:                                            ; preds = %13718
  %13724 = load i32, ptr %3, align 4, !dbg !35
  %13725 = sext i32 %13724 to i64, !dbg !37
  %13726 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13725, !dbg !37
  %13727 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13726), !dbg !38
  %13728 = load i32, ptr %3, align 4, !dbg !39
  %13729 = sext i32 %13728 to i64, !dbg !41
  %13730 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13729, !dbg !41
  %13731 = load i32, ptr %13730, align 4, !dbg !41
  %13732 = icmp eq i32 %13731, 1, !dbg !42
  br i1 %13732, label %13744, label %13733, !dbg !43

13733:                                            ; preds = %13723
  %13734 = load i32, ptr %3, align 4, !dbg !49
  %13735 = sext i32 %13734 to i64, !dbg !51
  %13736 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13735, !dbg !51
  %13737 = load i32, ptr %13736, align 4, !dbg !51
  %13738 = icmp eq i32 %13737, 9, !dbg !52
  br i1 %13738, label %13739, label %13743, !dbg !53

13739:                                            ; preds = %13733
  %13740 = load i32, ptr %3, align 4, !dbg !54
  %13741 = sext i32 %13740 to i64, !dbg !56
  %13742 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13741, !dbg !56
  store i32 1, ptr %13742, align 4, !dbg !57
  br label %13743, !dbg !58

13743:                                            ; preds = %13739, %13733
  br label %13748

13744:                                            ; preds = %13723
  %13745 = load i32, ptr %3, align 4, !dbg !44
  %13746 = sext i32 %13745 to i64, !dbg !46
  %13747 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13746, !dbg !46
  store i32 9, ptr %13747, align 4, !dbg !47
  br label %13748, !dbg !48

13748:                                            ; preds = %13744, %13743
  %13749 = load i32, ptr %3, align 4, !dbg !59
  %13750 = sext i32 %13749 to i64, !dbg !60
  %13751 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13750, !dbg !60
  %13752 = load i32, ptr %13751, align 4, !dbg !60
  %13753 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13752), !dbg !61
  br label %13754, !dbg !62

13754:                                            ; preds = %13748
  %13755 = load i32, ptr %3, align 4, !dbg !63
  %13756 = add nsw i32 %13755, 1, !dbg !63
  store i32 %13756, ptr %3, align 4, !dbg !63
  %13757 = load i32, ptr %3, align 4, !dbg !31
  %13758 = icmp slt i32 %13757, 3, !dbg !33
  br i1 %13758, label %13759, label %13829, !dbg !34

13759:                                            ; preds = %13754
  %13760 = load i32, ptr %3, align 4, !dbg !35
  %13761 = sext i32 %13760 to i64, !dbg !37
  %13762 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13761, !dbg !37
  %13763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13762), !dbg !38
  %13764 = load i32, ptr %3, align 4, !dbg !39
  %13765 = sext i32 %13764 to i64, !dbg !41
  %13766 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13765, !dbg !41
  %13767 = load i32, ptr %13766, align 4, !dbg !41
  %13768 = icmp eq i32 %13767, 1, !dbg !42
  br i1 %13768, label %13780, label %13769, !dbg !43

13769:                                            ; preds = %13759
  %13770 = load i32, ptr %3, align 4, !dbg !49
  %13771 = sext i32 %13770 to i64, !dbg !51
  %13772 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13771, !dbg !51
  %13773 = load i32, ptr %13772, align 4, !dbg !51
  %13774 = icmp eq i32 %13773, 9, !dbg !52
  br i1 %13774, label %13775, label %13779, !dbg !53

13775:                                            ; preds = %13769
  %13776 = load i32, ptr %3, align 4, !dbg !54
  %13777 = sext i32 %13776 to i64, !dbg !56
  %13778 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13777, !dbg !56
  store i32 1, ptr %13778, align 4, !dbg !57
  br label %13779, !dbg !58

13779:                                            ; preds = %13775, %13769
  br label %13784

13780:                                            ; preds = %13759
  %13781 = load i32, ptr %3, align 4, !dbg !44
  %13782 = sext i32 %13781 to i64, !dbg !46
  %13783 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13782, !dbg !46
  store i32 9, ptr %13783, align 4, !dbg !47
  br label %13784, !dbg !48

13784:                                            ; preds = %13780, %13779
  %13785 = load i32, ptr %3, align 4, !dbg !59
  %13786 = sext i32 %13785 to i64, !dbg !60
  %13787 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13786, !dbg !60
  %13788 = load i32, ptr %13787, align 4, !dbg !60
  %13789 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13788), !dbg !61
  br label %13790, !dbg !62

13790:                                            ; preds = %13784
  %13791 = load i32, ptr %3, align 4, !dbg !63
  %13792 = add nsw i32 %13791, 1, !dbg !63
  store i32 %13792, ptr %3, align 4, !dbg !63
  %13793 = load i32, ptr %3, align 4, !dbg !31
  %13794 = icmp slt i32 %13793, 3, !dbg !33
  br i1 %13794, label %13795, label %13829, !dbg !34

13795:                                            ; preds = %13790
  %13796 = load i32, ptr %3, align 4, !dbg !35
  %13797 = sext i32 %13796 to i64, !dbg !37
  %13798 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13797, !dbg !37
  %13799 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13798), !dbg !38
  %13800 = load i32, ptr %3, align 4, !dbg !39
  %13801 = sext i32 %13800 to i64, !dbg !41
  %13802 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13801, !dbg !41
  %13803 = load i32, ptr %13802, align 4, !dbg !41
  %13804 = icmp eq i32 %13803, 1, !dbg !42
  br i1 %13804, label %13816, label %13805, !dbg !43

13805:                                            ; preds = %13795
  %13806 = load i32, ptr %3, align 4, !dbg !49
  %13807 = sext i32 %13806 to i64, !dbg !51
  %13808 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13807, !dbg !51
  %13809 = load i32, ptr %13808, align 4, !dbg !51
  %13810 = icmp eq i32 %13809, 9, !dbg !52
  br i1 %13810, label %13811, label %13815, !dbg !53

13811:                                            ; preds = %13805
  %13812 = load i32, ptr %3, align 4, !dbg !54
  %13813 = sext i32 %13812 to i64, !dbg !56
  %13814 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13813, !dbg !56
  store i32 1, ptr %13814, align 4, !dbg !57
  br label %13815, !dbg !58

13815:                                            ; preds = %13811, %13805
  br label %13820

13816:                                            ; preds = %13795
  %13817 = load i32, ptr %3, align 4, !dbg !44
  %13818 = sext i32 %13817 to i64, !dbg !46
  %13819 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13818, !dbg !46
  store i32 9, ptr %13819, align 4, !dbg !47
  br label %13820, !dbg !48

13820:                                            ; preds = %13816, %13815
  %13821 = load i32, ptr %3, align 4, !dbg !59
  %13822 = sext i32 %13821 to i64, !dbg !60
  %13823 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13822, !dbg !60
  %13824 = load i32, ptr %13823, align 4, !dbg !60
  %13825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13824), !dbg !61
  br label %13826, !dbg !62

13826:                                            ; preds = %13820
  %13827 = load i32, ptr %3, align 4, !dbg !63
  %13828 = add nsw i32 %13827, 1, !dbg !63
  store i32 %13828, ptr %3, align 4, !dbg !63
  br label %4, !dbg !64, !llvm.loop !65

13829:                                            ; preds = %13790, %13754, %13718, %13682, %13646, %13610, %13574, %13538, %13502, %13466, %13430, %13394, %13358, %13322, %13286, %13250, %13214, %13178, %13142, %13106, %13070, %13034, %12998, %12962, %12926, %12890, %12854, %12818, %12782, %12746, %12710, %12674, %12638, %12602, %12566, %12530, %12494, %12458, %12422, %12386, %12350, %12314, %12278, %12242, %12206, %12170, %12134, %12098, %12062, %12026, %11990, %11954, %11918, %11882, %11846, %11810, %11774, %11738, %11702, %11666, %11630, %11594, %11558, %11522, %11486, %11450, %11414, %11378, %11342, %11306, %11270, %11234, %11198, %11162, %11126, %11090, %11054, %11018, %10982, %10946, %10910, %10874, %10838, %10802, %10766, %10730, %10694, %10658, %10622, %10586, %10550, %10514, %10478, %10442, %10406, %10370, %10334, %10298, %10262, %10226, %10190, %10154, %10118, %10082, %10046, %10010, %9974, %9938, %9902, %9866, %9830, %9794, %9758, %9722, %9686, %9650, %9614, %9578, %9542, %9506, %9470, %9434, %9398, %9362, %9326, %9290, %9254, %9218, %9182, %9146, %9110, %9074, %9038, %9002, %8966, %8930, %8894, %8858, %8822, %8786, %8750, %8714, %8678, %8642, %8606, %8570, %8534, %8498, %8462, %8426, %8390, %8354, %8318, %8282, %8246, %8210, %8174, %8138, %8102, %8066, %8030, %7994, %7958, %7922, %7886, %7850, %7814, %7778, %7742, %7706, %7670, %7634, %7598, %7562, %7526, %7490, %7454, %7418, %7382, %7346, %7310, %7274, %7238, %7202, %7166, %7130, %7094, %7058, %7022, %6986, %6950, %6914, %6878, %6842, %6806, %6770, %6734, %6698, %6662, %6626, %6590, %6554, %6518, %6482, %6446, %6410, %6374, %6338, %6302, %6266, %6230, %6194, %6158, %6122, %6086, %6050, %6014, %5978, %5942, %5906, %5870, %5834, %5798, %5762, %5726, %5690, %5654, %5618, %5582, %5546, %5510, %5474, %5438, %5402, %5366, %5330, %5294, %5258, %5222, %5186, %5150, %5114, %5078, %5042, %5006, %4970, %4934, %4898, %4862, %4826, %4790, %4754, %4718, %4682, %4646, %4610, %4574, %4538, %4502, %4466, %4430, %4394, %4358, %4322, %4286, %4250, %4214, %4178, %4142, %4106, %4070, %4034, %3998, %3962, %3926, %3890, %3854, %3818, %3782, %3746, %3710, %3674, %3638, %3602, %3566, %3530, %3494, %3458, %3422, %3386, %3350, %3314, %3278, %3242, %3206, %3170, %3134, %3098, %3062, %3026, %2990, %2954, %2918, %2882, %2846, %2810, %2774, %2738, %2702, %2666, %2630, %2594, %2558, %2522, %2486, %2450, %2414, %2378, %2342, %2306, %2270, %2234, %2198, %2162, %2126, %2090, %2054, %2018, %1982, %1946, %1910, %1874, %1838, %1802, %1766, %1730, %1694, %1658, %1622, %1586, %1550, %1514, %1478, %1442, %1406, %1370, %1334, %1298, %1262, %1226, %1190, %1154, %1118, %1082, %1046, %1010, %974, %938, %902, %866, %830, %794, %758, %722, %686, %650, %614, %578, %542, %506, %470, %434, %398, %362, %326, %290, %254, %218, %182, %146, %110, %74, %38, %4
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
