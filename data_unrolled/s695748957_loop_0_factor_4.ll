; ModuleID = 'data_unrolled/s695748957.ll'
source_filename = "dataset/s695748957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !35
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !36
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = sdiv i32 %7, 100, !dbg !38
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !39
  store i32 %8, ptr %9, align 4, !dbg !40
  %10 = load i32, ptr %2, align 4, !dbg !41
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !42
  %12 = load i32, ptr %11, align 4, !dbg !42
  %13 = mul nsw i32 100, %12, !dbg !43
  %14 = sub nsw i32 %10, %13, !dbg !44
  %15 = sdiv i32 %14, 10, !dbg !45
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !46
  store i32 %15, ptr %16, align 4, !dbg !47
  %17 = load i32, ptr %2, align 4, !dbg !48
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !49
  %19 = load i32, ptr %18, align 4, !dbg !49
  %20 = mul nsw i32 100, %19, !dbg !50
  %21 = sub nsw i32 %17, %20, !dbg !51
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !52
  %23 = load i32, ptr %22, align 4, !dbg !52
  %24 = mul nsw i32 10, %23, !dbg !53
  %25 = sub nsw i32 %21, %24, !dbg !54
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !55
  store i32 %25, ptr %26, align 4, !dbg !56
  store i32 0, ptr %5, align 4, !dbg !57
  br label %27, !dbg !59

27:                                               ; preds = %305, %0
  %28 = load i32, ptr %5, align 4, !dbg !60
  %29 = icmp slt i32 %28, 3, !dbg !62
  br i1 %29, label %30, label %308, !dbg !63

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !dbg !64
  %32 = sext i32 %31 to i64, !dbg !67
  %33 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %32, !dbg !67
  %34 = load i32, ptr %33, align 4, !dbg !67
  %35 = icmp eq i32 %34, 1, !dbg !68
  br i1 %35, label %36, label %40, !dbg !69

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !dbg !70
  %38 = sext i32 %37 to i64, !dbg !72
  %39 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %38, !dbg !72
  store i32 9, ptr %39, align 4, !dbg !73
  br label %59, !dbg !74

40:                                               ; preds = %30
  %41 = load i32, ptr %5, align 4, !dbg !75
  %42 = sext i32 %41 to i64, !dbg !77
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %42, !dbg !77
  %44 = load i32, ptr %43, align 4, !dbg !77
  %45 = icmp eq i32 %44, 9, !dbg !78
  br i1 %45, label %46, label %50, !dbg !79

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4, !dbg !80
  %48 = sext i32 %47 to i64, !dbg !82
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %48, !dbg !82
  store i32 1, ptr %49, align 4, !dbg !83
  br label %58, !dbg !84

50:                                               ; preds = %40
  %51 = load i32, ptr %5, align 4, !dbg !85
  %52 = sext i32 %51 to i64, !dbg !87
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %52, !dbg !87
  %54 = load i32, ptr %53, align 4, !dbg !87
  %55 = load i32, ptr %5, align 4, !dbg !88
  %56 = sext i32 %55 to i64, !dbg !89
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56, !dbg !89
  store i32 %54, ptr %57, align 4, !dbg !90
  br label %58

58:                                               ; preds = %50, %46
  br label %59

59:                                               ; preds = %58, %36
  br label %60, !dbg !91

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !dbg !92
  %62 = add nsw i32 %61, 1, !dbg !92
  store i32 %62, ptr %5, align 4, !dbg !92
  %63 = load i32, ptr %5, align 4, !dbg !60
  %64 = icmp slt i32 %63, 3, !dbg !62
  br i1 %64, label %65, label %308, !dbg !63

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4, !dbg !64
  %67 = sext i32 %66 to i64, !dbg !67
  %68 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %67, !dbg !67
  %69 = load i32, ptr %68, align 4, !dbg !67
  %70 = icmp eq i32 %69, 1, !dbg !68
  br i1 %70, label %90, label %71, !dbg !69

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4, !dbg !75
  %73 = sext i32 %72 to i64, !dbg !77
  %74 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %73, !dbg !77
  %75 = load i32, ptr %74, align 4, !dbg !77
  %76 = icmp eq i32 %75, 9, !dbg !78
  br i1 %76, label %85, label %77, !dbg !79

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4, !dbg !85
  %79 = sext i32 %78 to i64, !dbg !87
  %80 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %79, !dbg !87
  %81 = load i32, ptr %80, align 4, !dbg !87
  %82 = load i32, ptr %5, align 4, !dbg !88
  %83 = sext i32 %82 to i64, !dbg !89
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %83, !dbg !89
  store i32 %81, ptr %84, align 4, !dbg !90
  br label %89

85:                                               ; preds = %71
  %86 = load i32, ptr %5, align 4, !dbg !80
  %87 = sext i32 %86 to i64, !dbg !82
  %88 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %87, !dbg !82
  store i32 1, ptr %88, align 4, !dbg !83
  br label %89, !dbg !84

89:                                               ; preds = %85, %77
  br label %94

90:                                               ; preds = %65
  %91 = load i32, ptr %5, align 4, !dbg !70
  %92 = sext i32 %91 to i64, !dbg !72
  %93 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %92, !dbg !72
  store i32 9, ptr %93, align 4, !dbg !73
  br label %94, !dbg !74

94:                                               ; preds = %90, %89
  br label %95, !dbg !91

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !dbg !92
  %97 = add nsw i32 %96, 1, !dbg !92
  store i32 %97, ptr %5, align 4, !dbg !92
  %98 = load i32, ptr %5, align 4, !dbg !60
  %99 = icmp slt i32 %98, 3, !dbg !62
  br i1 %99, label %100, label %308, !dbg !63

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4, !dbg !64
  %102 = sext i32 %101 to i64, !dbg !67
  %103 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %102, !dbg !67
  %104 = load i32, ptr %103, align 4, !dbg !67
  %105 = icmp eq i32 %104, 1, !dbg !68
  br i1 %105, label %125, label %106, !dbg !69

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4, !dbg !75
  %108 = sext i32 %107 to i64, !dbg !77
  %109 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %108, !dbg !77
  %110 = load i32, ptr %109, align 4, !dbg !77
  %111 = icmp eq i32 %110, 9, !dbg !78
  br i1 %111, label %120, label %112, !dbg !79

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4, !dbg !85
  %114 = sext i32 %113 to i64, !dbg !87
  %115 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %114, !dbg !87
  %116 = load i32, ptr %115, align 4, !dbg !87
  %117 = load i32, ptr %5, align 4, !dbg !88
  %118 = sext i32 %117 to i64, !dbg !89
  %119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %118, !dbg !89
  store i32 %116, ptr %119, align 4, !dbg !90
  br label %124

120:                                              ; preds = %106
  %121 = load i32, ptr %5, align 4, !dbg !80
  %122 = sext i32 %121 to i64, !dbg !82
  %123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %122, !dbg !82
  store i32 1, ptr %123, align 4, !dbg !83
  br label %124, !dbg !84

124:                                              ; preds = %120, %112
  br label %129

125:                                              ; preds = %100
  %126 = load i32, ptr %5, align 4, !dbg !70
  %127 = sext i32 %126 to i64, !dbg !72
  %128 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %127, !dbg !72
  store i32 9, ptr %128, align 4, !dbg !73
  br label %129, !dbg !74

129:                                              ; preds = %125, %124
  br label %130, !dbg !91

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4, !dbg !92
  %132 = add nsw i32 %131, 1, !dbg !92
  store i32 %132, ptr %5, align 4, !dbg !92
  %133 = load i32, ptr %5, align 4, !dbg !60
  %134 = icmp slt i32 %133, 3, !dbg !62
  br i1 %134, label %135, label %308, !dbg !63

135:                                              ; preds = %130
  %136 = load i32, ptr %5, align 4, !dbg !64
  %137 = sext i32 %136 to i64, !dbg !67
  %138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %137, !dbg !67
  %139 = load i32, ptr %138, align 4, !dbg !67
  %140 = icmp eq i32 %139, 1, !dbg !68
  br i1 %140, label %160, label %141, !dbg !69

141:                                              ; preds = %135
  %142 = load i32, ptr %5, align 4, !dbg !75
  %143 = sext i32 %142 to i64, !dbg !77
  %144 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %143, !dbg !77
  %145 = load i32, ptr %144, align 4, !dbg !77
  %146 = icmp eq i32 %145, 9, !dbg !78
  br i1 %146, label %155, label %147, !dbg !79

147:                                              ; preds = %141
  %148 = load i32, ptr %5, align 4, !dbg !85
  %149 = sext i32 %148 to i64, !dbg !87
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %149, !dbg !87
  %151 = load i32, ptr %150, align 4, !dbg !87
  %152 = load i32, ptr %5, align 4, !dbg !88
  %153 = sext i32 %152 to i64, !dbg !89
  %154 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %153, !dbg !89
  store i32 %151, ptr %154, align 4, !dbg !90
  br label %159

155:                                              ; preds = %141
  %156 = load i32, ptr %5, align 4, !dbg !80
  %157 = sext i32 %156 to i64, !dbg !82
  %158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %157, !dbg !82
  store i32 1, ptr %158, align 4, !dbg !83
  br label %159, !dbg !84

159:                                              ; preds = %155, %147
  br label %164

160:                                              ; preds = %135
  %161 = load i32, ptr %5, align 4, !dbg !70
  %162 = sext i32 %161 to i64, !dbg !72
  %163 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %162, !dbg !72
  store i32 9, ptr %163, align 4, !dbg !73
  br label %164, !dbg !74

164:                                              ; preds = %160, %159
  br label %165, !dbg !91

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4, !dbg !92
  %167 = add nsw i32 %166, 1, !dbg !92
  store i32 %167, ptr %5, align 4, !dbg !92
  %168 = load i32, ptr %5, align 4, !dbg !60
  %169 = icmp slt i32 %168, 3, !dbg !62
  br i1 %169, label %170, label %308, !dbg !63

170:                                              ; preds = %165
  %171 = load i32, ptr %5, align 4, !dbg !64
  %172 = sext i32 %171 to i64, !dbg !67
  %173 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %172, !dbg !67
  %174 = load i32, ptr %173, align 4, !dbg !67
  %175 = icmp eq i32 %174, 1, !dbg !68
  br i1 %175, label %195, label %176, !dbg !69

176:                                              ; preds = %170
  %177 = load i32, ptr %5, align 4, !dbg !75
  %178 = sext i32 %177 to i64, !dbg !77
  %179 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %178, !dbg !77
  %180 = load i32, ptr %179, align 4, !dbg !77
  %181 = icmp eq i32 %180, 9, !dbg !78
  br i1 %181, label %190, label %182, !dbg !79

182:                                              ; preds = %176
  %183 = load i32, ptr %5, align 4, !dbg !85
  %184 = sext i32 %183 to i64, !dbg !87
  %185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %184, !dbg !87
  %186 = load i32, ptr %185, align 4, !dbg !87
  %187 = load i32, ptr %5, align 4, !dbg !88
  %188 = sext i32 %187 to i64, !dbg !89
  %189 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %188, !dbg !89
  store i32 %186, ptr %189, align 4, !dbg !90
  br label %194

190:                                              ; preds = %176
  %191 = load i32, ptr %5, align 4, !dbg !80
  %192 = sext i32 %191 to i64, !dbg !82
  %193 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %192, !dbg !82
  store i32 1, ptr %193, align 4, !dbg !83
  br label %194, !dbg !84

194:                                              ; preds = %190, %182
  br label %199

195:                                              ; preds = %170
  %196 = load i32, ptr %5, align 4, !dbg !70
  %197 = sext i32 %196 to i64, !dbg !72
  %198 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %197, !dbg !72
  store i32 9, ptr %198, align 4, !dbg !73
  br label %199, !dbg !74

199:                                              ; preds = %195, %194
  br label %200, !dbg !91

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4, !dbg !92
  %202 = add nsw i32 %201, 1, !dbg !92
  store i32 %202, ptr %5, align 4, !dbg !92
  %203 = load i32, ptr %5, align 4, !dbg !60
  %204 = icmp slt i32 %203, 3, !dbg !62
  br i1 %204, label %205, label %308, !dbg !63

205:                                              ; preds = %200
  %206 = load i32, ptr %5, align 4, !dbg !64
  %207 = sext i32 %206 to i64, !dbg !67
  %208 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %207, !dbg !67
  %209 = load i32, ptr %208, align 4, !dbg !67
  %210 = icmp eq i32 %209, 1, !dbg !68
  br i1 %210, label %230, label %211, !dbg !69

211:                                              ; preds = %205
  %212 = load i32, ptr %5, align 4, !dbg !75
  %213 = sext i32 %212 to i64, !dbg !77
  %214 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %213, !dbg !77
  %215 = load i32, ptr %214, align 4, !dbg !77
  %216 = icmp eq i32 %215, 9, !dbg !78
  br i1 %216, label %225, label %217, !dbg !79

217:                                              ; preds = %211
  %218 = load i32, ptr %5, align 4, !dbg !85
  %219 = sext i32 %218 to i64, !dbg !87
  %220 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %219, !dbg !87
  %221 = load i32, ptr %220, align 4, !dbg !87
  %222 = load i32, ptr %5, align 4, !dbg !88
  %223 = sext i32 %222 to i64, !dbg !89
  %224 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %223, !dbg !89
  store i32 %221, ptr %224, align 4, !dbg !90
  br label %229

225:                                              ; preds = %211
  %226 = load i32, ptr %5, align 4, !dbg !80
  %227 = sext i32 %226 to i64, !dbg !82
  %228 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %227, !dbg !82
  store i32 1, ptr %228, align 4, !dbg !83
  br label %229, !dbg !84

229:                                              ; preds = %225, %217
  br label %234

230:                                              ; preds = %205
  %231 = load i32, ptr %5, align 4, !dbg !70
  %232 = sext i32 %231 to i64, !dbg !72
  %233 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %232, !dbg !72
  store i32 9, ptr %233, align 4, !dbg !73
  br label %234, !dbg !74

234:                                              ; preds = %230, %229
  br label %235, !dbg !91

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4, !dbg !92
  %237 = add nsw i32 %236, 1, !dbg !92
  store i32 %237, ptr %5, align 4, !dbg !92
  %238 = load i32, ptr %5, align 4, !dbg !60
  %239 = icmp slt i32 %238, 3, !dbg !62
  br i1 %239, label %240, label %308, !dbg !63

240:                                              ; preds = %235
  %241 = load i32, ptr %5, align 4, !dbg !64
  %242 = sext i32 %241 to i64, !dbg !67
  %243 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %242, !dbg !67
  %244 = load i32, ptr %243, align 4, !dbg !67
  %245 = icmp eq i32 %244, 1, !dbg !68
  br i1 %245, label %265, label %246, !dbg !69

246:                                              ; preds = %240
  %247 = load i32, ptr %5, align 4, !dbg !75
  %248 = sext i32 %247 to i64, !dbg !77
  %249 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %248, !dbg !77
  %250 = load i32, ptr %249, align 4, !dbg !77
  %251 = icmp eq i32 %250, 9, !dbg !78
  br i1 %251, label %260, label %252, !dbg !79

252:                                              ; preds = %246
  %253 = load i32, ptr %5, align 4, !dbg !85
  %254 = sext i32 %253 to i64, !dbg !87
  %255 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %254, !dbg !87
  %256 = load i32, ptr %255, align 4, !dbg !87
  %257 = load i32, ptr %5, align 4, !dbg !88
  %258 = sext i32 %257 to i64, !dbg !89
  %259 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %258, !dbg !89
  store i32 %256, ptr %259, align 4, !dbg !90
  br label %264

260:                                              ; preds = %246
  %261 = load i32, ptr %5, align 4, !dbg !80
  %262 = sext i32 %261 to i64, !dbg !82
  %263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %262, !dbg !82
  store i32 1, ptr %263, align 4, !dbg !83
  br label %264, !dbg !84

264:                                              ; preds = %260, %252
  br label %269

265:                                              ; preds = %240
  %266 = load i32, ptr %5, align 4, !dbg !70
  %267 = sext i32 %266 to i64, !dbg !72
  %268 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %267, !dbg !72
  store i32 9, ptr %268, align 4, !dbg !73
  br label %269, !dbg !74

269:                                              ; preds = %265, %264
  br label %270, !dbg !91

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4, !dbg !92
  %272 = add nsw i32 %271, 1, !dbg !92
  store i32 %272, ptr %5, align 4, !dbg !92
  %273 = load i32, ptr %5, align 4, !dbg !60
  %274 = icmp slt i32 %273, 3, !dbg !62
  br i1 %274, label %275, label %308, !dbg !63

275:                                              ; preds = %270
  %276 = load i32, ptr %5, align 4, !dbg !64
  %277 = sext i32 %276 to i64, !dbg !67
  %278 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %277, !dbg !67
  %279 = load i32, ptr %278, align 4, !dbg !67
  %280 = icmp eq i32 %279, 1, !dbg !68
  br i1 %280, label %300, label %281, !dbg !69

281:                                              ; preds = %275
  %282 = load i32, ptr %5, align 4, !dbg !75
  %283 = sext i32 %282 to i64, !dbg !77
  %284 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %283, !dbg !77
  %285 = load i32, ptr %284, align 4, !dbg !77
  %286 = icmp eq i32 %285, 9, !dbg !78
  br i1 %286, label %295, label %287, !dbg !79

287:                                              ; preds = %281
  %288 = load i32, ptr %5, align 4, !dbg !85
  %289 = sext i32 %288 to i64, !dbg !87
  %290 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %289, !dbg !87
  %291 = load i32, ptr %290, align 4, !dbg !87
  %292 = load i32, ptr %5, align 4, !dbg !88
  %293 = sext i32 %292 to i64, !dbg !89
  %294 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %293, !dbg !89
  store i32 %291, ptr %294, align 4, !dbg !90
  br label %299

295:                                              ; preds = %281
  %296 = load i32, ptr %5, align 4, !dbg !80
  %297 = sext i32 %296 to i64, !dbg !82
  %298 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %297, !dbg !82
  store i32 1, ptr %298, align 4, !dbg !83
  br label %299, !dbg !84

299:                                              ; preds = %295, %287
  br label %304

300:                                              ; preds = %275
  %301 = load i32, ptr %5, align 4, !dbg !70
  %302 = sext i32 %301 to i64, !dbg !72
  %303 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %302, !dbg !72
  store i32 9, ptr %303, align 4, !dbg !73
  br label %304, !dbg !74

304:                                              ; preds = %300, %299
  br label %305, !dbg !91

305:                                              ; preds = %304
  %306 = load i32, ptr %5, align 4, !dbg !92
  %307 = add nsw i32 %306, 1, !dbg !92
  store i32 %307, ptr %5, align 4, !dbg !92
  br label %27, !dbg !93, !llvm.loop !94

308:                                              ; preds = %270, %235, %200, %165, %130, %95, %60, %27
  store i32 0, ptr %5, align 4, !dbg !97
  br label %309, !dbg !99

309:                                              ; preds = %319, %308
  %310 = load i32, ptr %5, align 4, !dbg !100
  %311 = icmp slt i32 %310, 3, !dbg !102
  br i1 %311, label %312, label %322, !dbg !103

312:                                              ; preds = %309
  %313 = load i32, ptr %5, align 4, !dbg !104
  %314 = sub nsw i32 2, %313, !dbg !105
  %315 = sext i32 %314 to i64, !dbg !106
  %316 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %315, !dbg !106
  %317 = load i32, ptr %316, align 4, !dbg !106
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %317), !dbg !107
  br label %319, !dbg !107

319:                                              ; preds = %312
  %320 = load i32, ptr %5, align 4, !dbg !108
  %321 = add nsw i32 %320, 1, !dbg !108
  store i32 %321, ptr %5, align 4, !dbg !108
  br label %309, !dbg !109, !llvm.loop !110

322:                                              ; preds = %309
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !112
  ret i32 0, !dbg !113
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s695748957.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3b9318d2b3f8f8aead4871b1c745b7c9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "num", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 6, scope: !22)
!29 = !DILocalVariable(name: "digitsin", scope: !22, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 6, column: 6, scope: !22)
!32 = !DILocalVariable(name: "digitsout", scope: !22, file: !2, line: 7, type: !30)
!33 = !DILocation(line: 7, column: 6, scope: !22)
!34 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 8, type: !25)
!35 = !DILocation(line: 8, column: 6, scope: !22)
!36 = !DILocation(line: 10, column: 2, scope: !22)
!37 = !DILocation(line: 11, column: 14, scope: !22)
!38 = !DILocation(line: 11, column: 17, scope: !22)
!39 = !DILocation(line: 11, column: 2, scope: !22)
!40 = !DILocation(line: 11, column: 13, scope: !22)
!41 = !DILocation(line: 12, column: 15, scope: !22)
!42 = !DILocation(line: 12, column: 23, scope: !22)
!43 = !DILocation(line: 12, column: 22, scope: !22)
!44 = !DILocation(line: 12, column: 18, scope: !22)
!45 = !DILocation(line: 12, column: 35, scope: !22)
!46 = !DILocation(line: 12, column: 2, scope: !22)
!47 = !DILocation(line: 12, column: 13, scope: !22)
!48 = !DILocation(line: 13, column: 15, scope: !22)
!49 = !DILocation(line: 13, column: 23, scope: !22)
!50 = !DILocation(line: 13, column: 22, scope: !22)
!51 = !DILocation(line: 13, column: 18, scope: !22)
!52 = !DILocation(line: 13, column: 38, scope: !22)
!53 = !DILocation(line: 13, column: 37, scope: !22)
!54 = !DILocation(line: 13, column: 34, scope: !22)
!55 = !DILocation(line: 13, column: 2, scope: !22)
!56 = !DILocation(line: 13, column: 13, scope: !22)
!57 = !DILocation(line: 14, column: 7, scope: !58)
!58 = distinct !DILexicalBlock(scope: !22, file: !2, line: 14, column: 2)
!59 = !DILocation(line: 14, column: 6, scope: !58)
!60 = !DILocation(line: 14, column: 10, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !2, line: 14, column: 2)
!62 = !DILocation(line: 14, column: 11, scope: !61)
!63 = !DILocation(line: 14, column: 2, scope: !58)
!64 = !DILocation(line: 16, column: 16, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !2, line: 16, column: 7)
!66 = distinct !DILexicalBlock(scope: !61, file: !2, line: 15, column: 2)
!67 = !DILocation(line: 16, column: 7, scope: !65)
!68 = !DILocation(line: 16, column: 18, scope: !65)
!69 = !DILocation(line: 16, column: 7, scope: !66)
!70 = !DILocation(line: 18, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !65, file: !2, line: 17, column: 3)
!72 = !DILocation(line: 18, column: 4, scope: !71)
!73 = !DILocation(line: 18, column: 16, scope: !71)
!74 = !DILocation(line: 19, column: 3, scope: !71)
!75 = !DILocation(line: 19, column: 22, scope: !76)
!76 = distinct !DILexicalBlock(scope: !65, file: !2, line: 19, column: 13)
!77 = !DILocation(line: 19, column: 13, scope: !76)
!78 = !DILocation(line: 19, column: 24, scope: !76)
!79 = !DILocation(line: 19, column: 13, scope: !65)
!80 = !DILocation(line: 21, column: 14, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !2, line: 20, column: 3)
!82 = !DILocation(line: 21, column: 4, scope: !81)
!83 = !DILocation(line: 21, column: 16, scope: !81)
!84 = !DILocation(line: 22, column: 3, scope: !81)
!85 = !DILocation(line: 24, column: 26, scope: !86)
!86 = distinct !DILexicalBlock(scope: !76, file: !2, line: 23, column: 3)
!87 = !DILocation(line: 24, column: 17, scope: !86)
!88 = !DILocation(line: 24, column: 14, scope: !86)
!89 = !DILocation(line: 24, column: 4, scope: !86)
!90 = !DILocation(line: 24, column: 16, scope: !86)
!91 = !DILocation(line: 26, column: 2, scope: !66)
!92 = !DILocation(line: 14, column: 15, scope: !61)
!93 = !DILocation(line: 14, column: 2, scope: !61)
!94 = distinct !{!94, !63, !95, !96}
!95 = !DILocation(line: 26, column: 2, scope: !58)
!96 = !{!"llvm.loop.mustprogress"}
!97 = !DILocation(line: 27, column: 7, scope: !98)
!98 = distinct !DILexicalBlock(scope: !22, file: !2, line: 27, column: 2)
!99 = !DILocation(line: 27, column: 6, scope: !98)
!100 = !DILocation(line: 27, column: 10, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !2, line: 27, column: 2)
!102 = !DILocation(line: 27, column: 11, scope: !101)
!103 = !DILocation(line: 27, column: 2, scope: !98)
!104 = !DILocation(line: 27, column: 43, scope: !101)
!105 = !DILocation(line: 27, column: 42, scope: !101)
!106 = !DILocation(line: 27, column: 31, scope: !101)
!107 = !DILocation(line: 27, column: 19, scope: !101)
!108 = !DILocation(line: 27, column: 15, scope: !101)
!109 = !DILocation(line: 27, column: 2, scope: !101)
!110 = distinct !{!110, !103, !111, !96}
!111 = !DILocation(line: 27, column: 45, scope: !98)
!112 = !DILocation(line: 28, column: 2, scope: !22)
!113 = !DILocation(line: 29, column: 2, scope: !22)
