; ModuleID = 'data_unrolled/s445342922.ll'
source_filename = "dataset/s445342922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%c %c %c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %5, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %6, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %7, metadata !37, metadata !DIExpression()), !dbg !38
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3, ptr noundef %4), !dbg !39
  %10 = load i8, ptr %2, align 1, !dbg !40
  %11 = sext i8 %10 to i32, !dbg !40
  %12 = icmp eq i32 %11, 49, !dbg !42
  br i1 %12, label %13, label %17, !dbg !43

13:                                               ; preds = %0
  %14 = load i8, ptr %5, align 1, !dbg !44
  %15 = sext i8 %14 to i64, !dbg !46
  %16 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %15, !dbg !46
  store i8 57, ptr %16, align 1, !dbg !47
  br label %21, !dbg !48

17:                                               ; preds = %0
  %18 = load i8, ptr %5, align 1, !dbg !49
  %19 = sext i8 %18 to i64, !dbg !51
  %20 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %19, !dbg !51
  store i8 49, ptr %20, align 1, !dbg !52
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %5, align 1, !dbg !53
  %23 = add i8 %22, 1, !dbg !53
  store i8 %23, ptr %5, align 1, !dbg !53
  %24 = load i8, ptr %3, align 1, !dbg !54
  %25 = sext i8 %24 to i32, !dbg !54
  %26 = icmp eq i32 %25, 49, !dbg !56
  br i1 %26, label %27, label %31, !dbg !57

27:                                               ; preds = %21
  %28 = load i8, ptr %5, align 1, !dbg !58
  %29 = sext i8 %28 to i64, !dbg !60
  %30 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %29, !dbg !60
  store i8 57, ptr %30, align 1, !dbg !61
  br label %35, !dbg !62

31:                                               ; preds = %21
  %32 = load i8, ptr %5, align 1, !dbg !63
  %33 = sext i8 %32 to i64, !dbg !65
  %34 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %33, !dbg !65
  store i8 49, ptr %34, align 1, !dbg !66
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i8, ptr %5, align 1, !dbg !67
  %37 = add i8 %36, 1, !dbg !67
  store i8 %37, ptr %5, align 1, !dbg !67
  %38 = load i8, ptr %4, align 1, !dbg !68
  %39 = sext i8 %38 to i32, !dbg !68
  %40 = icmp eq i32 %39, 49, !dbg !70
  br i1 %40, label %41, label %45, !dbg !71

41:                                               ; preds = %35
  %42 = load i8, ptr %5, align 1, !dbg !72
  %43 = sext i8 %42 to i64, !dbg !74
  %44 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %43, !dbg !74
  store i8 57, ptr %44, align 1, !dbg !75
  br label %49, !dbg !76

45:                                               ; preds = %35
  %46 = load i8, ptr %5, align 1, !dbg !77
  %47 = sext i8 %46 to i64, !dbg !79
  %48 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %47, !dbg !79
  store i8 49, ptr %48, align 1, !dbg !80
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.dbg.declare(metadata ptr %8, metadata !81, metadata !DIExpression()), !dbg !83
  store i32 0, ptr %8, align 4, !dbg !83
  br label %50, !dbg !84

50:                                               ; preds = %624, %49
  %51 = load i32, ptr %8, align 4, !dbg !85
  %52 = icmp slt i32 %51, 3, !dbg !87
  br i1 %52, label %53, label %627, !dbg !88

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !dbg !89
  %55 = sext i32 %54 to i64, !dbg !91
  %56 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %55, !dbg !91
  %57 = load i8, ptr %56, align 1, !dbg !91
  %58 = sext i8 %57 to i32, !dbg !91
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %58), !dbg !92
  br label %60, !dbg !93

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !dbg !94
  %62 = add nsw i32 %61, 1, !dbg !94
  store i32 %62, ptr %8, align 4, !dbg !94
  %63 = load i32, ptr %8, align 4, !dbg !85
  %64 = icmp slt i32 %63, 3, !dbg !87
  br i1 %64, label %65, label %627, !dbg !88

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !dbg !89
  %67 = sext i32 %66 to i64, !dbg !91
  %68 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %67, !dbg !91
  %69 = load i8, ptr %68, align 1, !dbg !91
  %70 = sext i8 %69 to i32, !dbg !91
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %70), !dbg !92
  br label %72, !dbg !93

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4, !dbg !94
  %74 = add nsw i32 %73, 1, !dbg !94
  store i32 %74, ptr %8, align 4, !dbg !94
  %75 = load i32, ptr %8, align 4, !dbg !85
  %76 = icmp slt i32 %75, 3, !dbg !87
  br i1 %76, label %77, label %627, !dbg !88

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4, !dbg !89
  %79 = sext i32 %78 to i64, !dbg !91
  %80 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %79, !dbg !91
  %81 = load i8, ptr %80, align 1, !dbg !91
  %82 = sext i8 %81 to i32, !dbg !91
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %82), !dbg !92
  br label %84, !dbg !93

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4, !dbg !94
  %86 = add nsw i32 %85, 1, !dbg !94
  store i32 %86, ptr %8, align 4, !dbg !94
  %87 = load i32, ptr %8, align 4, !dbg !85
  %88 = icmp slt i32 %87, 3, !dbg !87
  br i1 %88, label %89, label %627, !dbg !88

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4, !dbg !89
  %91 = sext i32 %90 to i64, !dbg !91
  %92 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %91, !dbg !91
  %93 = load i8, ptr %92, align 1, !dbg !91
  %94 = sext i8 %93 to i32, !dbg !91
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %94), !dbg !92
  br label %96, !dbg !93

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4, !dbg !94
  %98 = add nsw i32 %97, 1, !dbg !94
  store i32 %98, ptr %8, align 4, !dbg !94
  %99 = load i32, ptr %8, align 4, !dbg !85
  %100 = icmp slt i32 %99, 3, !dbg !87
  br i1 %100, label %101, label %627, !dbg !88

101:                                              ; preds = %96
  %102 = load i32, ptr %8, align 4, !dbg !89
  %103 = sext i32 %102 to i64, !dbg !91
  %104 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %103, !dbg !91
  %105 = load i8, ptr %104, align 1, !dbg !91
  %106 = sext i8 %105 to i32, !dbg !91
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %106), !dbg !92
  br label %108, !dbg !93

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4, !dbg !94
  %110 = add nsw i32 %109, 1, !dbg !94
  store i32 %110, ptr %8, align 4, !dbg !94
  %111 = load i32, ptr %8, align 4, !dbg !85
  %112 = icmp slt i32 %111, 3, !dbg !87
  br i1 %112, label %113, label %627, !dbg !88

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4, !dbg !89
  %115 = sext i32 %114 to i64, !dbg !91
  %116 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %115, !dbg !91
  %117 = load i8, ptr %116, align 1, !dbg !91
  %118 = sext i8 %117 to i32, !dbg !91
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118), !dbg !92
  br label %120, !dbg !93

120:                                              ; preds = %113
  %121 = load i32, ptr %8, align 4, !dbg !94
  %122 = add nsw i32 %121, 1, !dbg !94
  store i32 %122, ptr %8, align 4, !dbg !94
  %123 = load i32, ptr %8, align 4, !dbg !85
  %124 = icmp slt i32 %123, 3, !dbg !87
  br i1 %124, label %125, label %627, !dbg !88

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4, !dbg !89
  %127 = sext i32 %126 to i64, !dbg !91
  %128 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %127, !dbg !91
  %129 = load i8, ptr %128, align 1, !dbg !91
  %130 = sext i8 %129 to i32, !dbg !91
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %130), !dbg !92
  br label %132, !dbg !93

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4, !dbg !94
  %134 = add nsw i32 %133, 1, !dbg !94
  store i32 %134, ptr %8, align 4, !dbg !94
  %135 = load i32, ptr %8, align 4, !dbg !85
  %136 = icmp slt i32 %135, 3, !dbg !87
  br i1 %136, label %137, label %627, !dbg !88

137:                                              ; preds = %132
  %138 = load i32, ptr %8, align 4, !dbg !89
  %139 = sext i32 %138 to i64, !dbg !91
  %140 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %139, !dbg !91
  %141 = load i8, ptr %140, align 1, !dbg !91
  %142 = sext i8 %141 to i32, !dbg !91
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %142), !dbg !92
  br label %144, !dbg !93

144:                                              ; preds = %137
  %145 = load i32, ptr %8, align 4, !dbg !94
  %146 = add nsw i32 %145, 1, !dbg !94
  store i32 %146, ptr %8, align 4, !dbg !94
  %147 = load i32, ptr %8, align 4, !dbg !85
  %148 = icmp slt i32 %147, 3, !dbg !87
  br i1 %148, label %149, label %627, !dbg !88

149:                                              ; preds = %144
  %150 = load i32, ptr %8, align 4, !dbg !89
  %151 = sext i32 %150 to i64, !dbg !91
  %152 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %151, !dbg !91
  %153 = load i8, ptr %152, align 1, !dbg !91
  %154 = sext i8 %153 to i32, !dbg !91
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %154), !dbg !92
  br label %156, !dbg !93

156:                                              ; preds = %149
  %157 = load i32, ptr %8, align 4, !dbg !94
  %158 = add nsw i32 %157, 1, !dbg !94
  store i32 %158, ptr %8, align 4, !dbg !94
  %159 = load i32, ptr %8, align 4, !dbg !85
  %160 = icmp slt i32 %159, 3, !dbg !87
  br i1 %160, label %161, label %627, !dbg !88

161:                                              ; preds = %156
  %162 = load i32, ptr %8, align 4, !dbg !89
  %163 = sext i32 %162 to i64, !dbg !91
  %164 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %163, !dbg !91
  %165 = load i8, ptr %164, align 1, !dbg !91
  %166 = sext i8 %165 to i32, !dbg !91
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %166), !dbg !92
  br label %168, !dbg !93

168:                                              ; preds = %161
  %169 = load i32, ptr %8, align 4, !dbg !94
  %170 = add nsw i32 %169, 1, !dbg !94
  store i32 %170, ptr %8, align 4, !dbg !94
  %171 = load i32, ptr %8, align 4, !dbg !85
  %172 = icmp slt i32 %171, 3, !dbg !87
  br i1 %172, label %173, label %627, !dbg !88

173:                                              ; preds = %168
  %174 = load i32, ptr %8, align 4, !dbg !89
  %175 = sext i32 %174 to i64, !dbg !91
  %176 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %175, !dbg !91
  %177 = load i8, ptr %176, align 1, !dbg !91
  %178 = sext i8 %177 to i32, !dbg !91
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %178), !dbg !92
  br label %180, !dbg !93

180:                                              ; preds = %173
  %181 = load i32, ptr %8, align 4, !dbg !94
  %182 = add nsw i32 %181, 1, !dbg !94
  store i32 %182, ptr %8, align 4, !dbg !94
  %183 = load i32, ptr %8, align 4, !dbg !85
  %184 = icmp slt i32 %183, 3, !dbg !87
  br i1 %184, label %185, label %627, !dbg !88

185:                                              ; preds = %180
  %186 = load i32, ptr %8, align 4, !dbg !89
  %187 = sext i32 %186 to i64, !dbg !91
  %188 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %187, !dbg !91
  %189 = load i8, ptr %188, align 1, !dbg !91
  %190 = sext i8 %189 to i32, !dbg !91
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %190), !dbg !92
  br label %192, !dbg !93

192:                                              ; preds = %185
  %193 = load i32, ptr %8, align 4, !dbg !94
  %194 = add nsw i32 %193, 1, !dbg !94
  store i32 %194, ptr %8, align 4, !dbg !94
  %195 = load i32, ptr %8, align 4, !dbg !85
  %196 = icmp slt i32 %195, 3, !dbg !87
  br i1 %196, label %197, label %627, !dbg !88

197:                                              ; preds = %192
  %198 = load i32, ptr %8, align 4, !dbg !89
  %199 = sext i32 %198 to i64, !dbg !91
  %200 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %199, !dbg !91
  %201 = load i8, ptr %200, align 1, !dbg !91
  %202 = sext i8 %201 to i32, !dbg !91
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %202), !dbg !92
  br label %204, !dbg !93

204:                                              ; preds = %197
  %205 = load i32, ptr %8, align 4, !dbg !94
  %206 = add nsw i32 %205, 1, !dbg !94
  store i32 %206, ptr %8, align 4, !dbg !94
  %207 = load i32, ptr %8, align 4, !dbg !85
  %208 = icmp slt i32 %207, 3, !dbg !87
  br i1 %208, label %209, label %627, !dbg !88

209:                                              ; preds = %204
  %210 = load i32, ptr %8, align 4, !dbg !89
  %211 = sext i32 %210 to i64, !dbg !91
  %212 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %211, !dbg !91
  %213 = load i8, ptr %212, align 1, !dbg !91
  %214 = sext i8 %213 to i32, !dbg !91
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %214), !dbg !92
  br label %216, !dbg !93

216:                                              ; preds = %209
  %217 = load i32, ptr %8, align 4, !dbg !94
  %218 = add nsw i32 %217, 1, !dbg !94
  store i32 %218, ptr %8, align 4, !dbg !94
  %219 = load i32, ptr %8, align 4, !dbg !85
  %220 = icmp slt i32 %219, 3, !dbg !87
  br i1 %220, label %221, label %627, !dbg !88

221:                                              ; preds = %216
  %222 = load i32, ptr %8, align 4, !dbg !89
  %223 = sext i32 %222 to i64, !dbg !91
  %224 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %223, !dbg !91
  %225 = load i8, ptr %224, align 1, !dbg !91
  %226 = sext i8 %225 to i32, !dbg !91
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %226), !dbg !92
  br label %228, !dbg !93

228:                                              ; preds = %221
  %229 = load i32, ptr %8, align 4, !dbg !94
  %230 = add nsw i32 %229, 1, !dbg !94
  store i32 %230, ptr %8, align 4, !dbg !94
  %231 = load i32, ptr %8, align 4, !dbg !85
  %232 = icmp slt i32 %231, 3, !dbg !87
  br i1 %232, label %233, label %627, !dbg !88

233:                                              ; preds = %228
  %234 = load i32, ptr %8, align 4, !dbg !89
  %235 = sext i32 %234 to i64, !dbg !91
  %236 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %235, !dbg !91
  %237 = load i8, ptr %236, align 1, !dbg !91
  %238 = sext i8 %237 to i32, !dbg !91
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %238), !dbg !92
  br label %240, !dbg !93

240:                                              ; preds = %233
  %241 = load i32, ptr %8, align 4, !dbg !94
  %242 = add nsw i32 %241, 1, !dbg !94
  store i32 %242, ptr %8, align 4, !dbg !94
  %243 = load i32, ptr %8, align 4, !dbg !85
  %244 = icmp slt i32 %243, 3, !dbg !87
  br i1 %244, label %245, label %627, !dbg !88

245:                                              ; preds = %240
  %246 = load i32, ptr %8, align 4, !dbg !89
  %247 = sext i32 %246 to i64, !dbg !91
  %248 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %247, !dbg !91
  %249 = load i8, ptr %248, align 1, !dbg !91
  %250 = sext i8 %249 to i32, !dbg !91
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %250), !dbg !92
  br label %252, !dbg !93

252:                                              ; preds = %245
  %253 = load i32, ptr %8, align 4, !dbg !94
  %254 = add nsw i32 %253, 1, !dbg !94
  store i32 %254, ptr %8, align 4, !dbg !94
  %255 = load i32, ptr %8, align 4, !dbg !85
  %256 = icmp slt i32 %255, 3, !dbg !87
  br i1 %256, label %257, label %627, !dbg !88

257:                                              ; preds = %252
  %258 = load i32, ptr %8, align 4, !dbg !89
  %259 = sext i32 %258 to i64, !dbg !91
  %260 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %259, !dbg !91
  %261 = load i8, ptr %260, align 1, !dbg !91
  %262 = sext i8 %261 to i32, !dbg !91
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %262), !dbg !92
  br label %264, !dbg !93

264:                                              ; preds = %257
  %265 = load i32, ptr %8, align 4, !dbg !94
  %266 = add nsw i32 %265, 1, !dbg !94
  store i32 %266, ptr %8, align 4, !dbg !94
  %267 = load i32, ptr %8, align 4, !dbg !85
  %268 = icmp slt i32 %267, 3, !dbg !87
  br i1 %268, label %269, label %627, !dbg !88

269:                                              ; preds = %264
  %270 = load i32, ptr %8, align 4, !dbg !89
  %271 = sext i32 %270 to i64, !dbg !91
  %272 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %271, !dbg !91
  %273 = load i8, ptr %272, align 1, !dbg !91
  %274 = sext i8 %273 to i32, !dbg !91
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %274), !dbg !92
  br label %276, !dbg !93

276:                                              ; preds = %269
  %277 = load i32, ptr %8, align 4, !dbg !94
  %278 = add nsw i32 %277, 1, !dbg !94
  store i32 %278, ptr %8, align 4, !dbg !94
  %279 = load i32, ptr %8, align 4, !dbg !85
  %280 = icmp slt i32 %279, 3, !dbg !87
  br i1 %280, label %281, label %627, !dbg !88

281:                                              ; preds = %276
  %282 = load i32, ptr %8, align 4, !dbg !89
  %283 = sext i32 %282 to i64, !dbg !91
  %284 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %283, !dbg !91
  %285 = load i8, ptr %284, align 1, !dbg !91
  %286 = sext i8 %285 to i32, !dbg !91
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %286), !dbg !92
  br label %288, !dbg !93

288:                                              ; preds = %281
  %289 = load i32, ptr %8, align 4, !dbg !94
  %290 = add nsw i32 %289, 1, !dbg !94
  store i32 %290, ptr %8, align 4, !dbg !94
  %291 = load i32, ptr %8, align 4, !dbg !85
  %292 = icmp slt i32 %291, 3, !dbg !87
  br i1 %292, label %293, label %627, !dbg !88

293:                                              ; preds = %288
  %294 = load i32, ptr %8, align 4, !dbg !89
  %295 = sext i32 %294 to i64, !dbg !91
  %296 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %295, !dbg !91
  %297 = load i8, ptr %296, align 1, !dbg !91
  %298 = sext i8 %297 to i32, !dbg !91
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %298), !dbg !92
  br label %300, !dbg !93

300:                                              ; preds = %293
  %301 = load i32, ptr %8, align 4, !dbg !94
  %302 = add nsw i32 %301, 1, !dbg !94
  store i32 %302, ptr %8, align 4, !dbg !94
  %303 = load i32, ptr %8, align 4, !dbg !85
  %304 = icmp slt i32 %303, 3, !dbg !87
  br i1 %304, label %305, label %627, !dbg !88

305:                                              ; preds = %300
  %306 = load i32, ptr %8, align 4, !dbg !89
  %307 = sext i32 %306 to i64, !dbg !91
  %308 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %307, !dbg !91
  %309 = load i8, ptr %308, align 1, !dbg !91
  %310 = sext i8 %309 to i32, !dbg !91
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %310), !dbg !92
  br label %312, !dbg !93

312:                                              ; preds = %305
  %313 = load i32, ptr %8, align 4, !dbg !94
  %314 = add nsw i32 %313, 1, !dbg !94
  store i32 %314, ptr %8, align 4, !dbg !94
  %315 = load i32, ptr %8, align 4, !dbg !85
  %316 = icmp slt i32 %315, 3, !dbg !87
  br i1 %316, label %317, label %627, !dbg !88

317:                                              ; preds = %312
  %318 = load i32, ptr %8, align 4, !dbg !89
  %319 = sext i32 %318 to i64, !dbg !91
  %320 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %319, !dbg !91
  %321 = load i8, ptr %320, align 1, !dbg !91
  %322 = sext i8 %321 to i32, !dbg !91
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %322), !dbg !92
  br label %324, !dbg !93

324:                                              ; preds = %317
  %325 = load i32, ptr %8, align 4, !dbg !94
  %326 = add nsw i32 %325, 1, !dbg !94
  store i32 %326, ptr %8, align 4, !dbg !94
  %327 = load i32, ptr %8, align 4, !dbg !85
  %328 = icmp slt i32 %327, 3, !dbg !87
  br i1 %328, label %329, label %627, !dbg !88

329:                                              ; preds = %324
  %330 = load i32, ptr %8, align 4, !dbg !89
  %331 = sext i32 %330 to i64, !dbg !91
  %332 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %331, !dbg !91
  %333 = load i8, ptr %332, align 1, !dbg !91
  %334 = sext i8 %333 to i32, !dbg !91
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %334), !dbg !92
  br label %336, !dbg !93

336:                                              ; preds = %329
  %337 = load i32, ptr %8, align 4, !dbg !94
  %338 = add nsw i32 %337, 1, !dbg !94
  store i32 %338, ptr %8, align 4, !dbg !94
  %339 = load i32, ptr %8, align 4, !dbg !85
  %340 = icmp slt i32 %339, 3, !dbg !87
  br i1 %340, label %341, label %627, !dbg !88

341:                                              ; preds = %336
  %342 = load i32, ptr %8, align 4, !dbg !89
  %343 = sext i32 %342 to i64, !dbg !91
  %344 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %343, !dbg !91
  %345 = load i8, ptr %344, align 1, !dbg !91
  %346 = sext i8 %345 to i32, !dbg !91
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %346), !dbg !92
  br label %348, !dbg !93

348:                                              ; preds = %341
  %349 = load i32, ptr %8, align 4, !dbg !94
  %350 = add nsw i32 %349, 1, !dbg !94
  store i32 %350, ptr %8, align 4, !dbg !94
  %351 = load i32, ptr %8, align 4, !dbg !85
  %352 = icmp slt i32 %351, 3, !dbg !87
  br i1 %352, label %353, label %627, !dbg !88

353:                                              ; preds = %348
  %354 = load i32, ptr %8, align 4, !dbg !89
  %355 = sext i32 %354 to i64, !dbg !91
  %356 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %355, !dbg !91
  %357 = load i8, ptr %356, align 1, !dbg !91
  %358 = sext i8 %357 to i32, !dbg !91
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %358), !dbg !92
  br label %360, !dbg !93

360:                                              ; preds = %353
  %361 = load i32, ptr %8, align 4, !dbg !94
  %362 = add nsw i32 %361, 1, !dbg !94
  store i32 %362, ptr %8, align 4, !dbg !94
  %363 = load i32, ptr %8, align 4, !dbg !85
  %364 = icmp slt i32 %363, 3, !dbg !87
  br i1 %364, label %365, label %627, !dbg !88

365:                                              ; preds = %360
  %366 = load i32, ptr %8, align 4, !dbg !89
  %367 = sext i32 %366 to i64, !dbg !91
  %368 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %367, !dbg !91
  %369 = load i8, ptr %368, align 1, !dbg !91
  %370 = sext i8 %369 to i32, !dbg !91
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %370), !dbg !92
  br label %372, !dbg !93

372:                                              ; preds = %365
  %373 = load i32, ptr %8, align 4, !dbg !94
  %374 = add nsw i32 %373, 1, !dbg !94
  store i32 %374, ptr %8, align 4, !dbg !94
  %375 = load i32, ptr %8, align 4, !dbg !85
  %376 = icmp slt i32 %375, 3, !dbg !87
  br i1 %376, label %377, label %627, !dbg !88

377:                                              ; preds = %372
  %378 = load i32, ptr %8, align 4, !dbg !89
  %379 = sext i32 %378 to i64, !dbg !91
  %380 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %379, !dbg !91
  %381 = load i8, ptr %380, align 1, !dbg !91
  %382 = sext i8 %381 to i32, !dbg !91
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %382), !dbg !92
  br label %384, !dbg !93

384:                                              ; preds = %377
  %385 = load i32, ptr %8, align 4, !dbg !94
  %386 = add nsw i32 %385, 1, !dbg !94
  store i32 %386, ptr %8, align 4, !dbg !94
  %387 = load i32, ptr %8, align 4, !dbg !85
  %388 = icmp slt i32 %387, 3, !dbg !87
  br i1 %388, label %389, label %627, !dbg !88

389:                                              ; preds = %384
  %390 = load i32, ptr %8, align 4, !dbg !89
  %391 = sext i32 %390 to i64, !dbg !91
  %392 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %391, !dbg !91
  %393 = load i8, ptr %392, align 1, !dbg !91
  %394 = sext i8 %393 to i32, !dbg !91
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %394), !dbg !92
  br label %396, !dbg !93

396:                                              ; preds = %389
  %397 = load i32, ptr %8, align 4, !dbg !94
  %398 = add nsw i32 %397, 1, !dbg !94
  store i32 %398, ptr %8, align 4, !dbg !94
  %399 = load i32, ptr %8, align 4, !dbg !85
  %400 = icmp slt i32 %399, 3, !dbg !87
  br i1 %400, label %401, label %627, !dbg !88

401:                                              ; preds = %396
  %402 = load i32, ptr %8, align 4, !dbg !89
  %403 = sext i32 %402 to i64, !dbg !91
  %404 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %403, !dbg !91
  %405 = load i8, ptr %404, align 1, !dbg !91
  %406 = sext i8 %405 to i32, !dbg !91
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %406), !dbg !92
  br label %408, !dbg !93

408:                                              ; preds = %401
  %409 = load i32, ptr %8, align 4, !dbg !94
  %410 = add nsw i32 %409, 1, !dbg !94
  store i32 %410, ptr %8, align 4, !dbg !94
  %411 = load i32, ptr %8, align 4, !dbg !85
  %412 = icmp slt i32 %411, 3, !dbg !87
  br i1 %412, label %413, label %627, !dbg !88

413:                                              ; preds = %408
  %414 = load i32, ptr %8, align 4, !dbg !89
  %415 = sext i32 %414 to i64, !dbg !91
  %416 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %415, !dbg !91
  %417 = load i8, ptr %416, align 1, !dbg !91
  %418 = sext i8 %417 to i32, !dbg !91
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %418), !dbg !92
  br label %420, !dbg !93

420:                                              ; preds = %413
  %421 = load i32, ptr %8, align 4, !dbg !94
  %422 = add nsw i32 %421, 1, !dbg !94
  store i32 %422, ptr %8, align 4, !dbg !94
  %423 = load i32, ptr %8, align 4, !dbg !85
  %424 = icmp slt i32 %423, 3, !dbg !87
  br i1 %424, label %425, label %627, !dbg !88

425:                                              ; preds = %420
  %426 = load i32, ptr %8, align 4, !dbg !89
  %427 = sext i32 %426 to i64, !dbg !91
  %428 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %427, !dbg !91
  %429 = load i8, ptr %428, align 1, !dbg !91
  %430 = sext i8 %429 to i32, !dbg !91
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %430), !dbg !92
  br label %432, !dbg !93

432:                                              ; preds = %425
  %433 = load i32, ptr %8, align 4, !dbg !94
  %434 = add nsw i32 %433, 1, !dbg !94
  store i32 %434, ptr %8, align 4, !dbg !94
  %435 = load i32, ptr %8, align 4, !dbg !85
  %436 = icmp slt i32 %435, 3, !dbg !87
  br i1 %436, label %437, label %627, !dbg !88

437:                                              ; preds = %432
  %438 = load i32, ptr %8, align 4, !dbg !89
  %439 = sext i32 %438 to i64, !dbg !91
  %440 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %439, !dbg !91
  %441 = load i8, ptr %440, align 1, !dbg !91
  %442 = sext i8 %441 to i32, !dbg !91
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %442), !dbg !92
  br label %444, !dbg !93

444:                                              ; preds = %437
  %445 = load i32, ptr %8, align 4, !dbg !94
  %446 = add nsw i32 %445, 1, !dbg !94
  store i32 %446, ptr %8, align 4, !dbg !94
  %447 = load i32, ptr %8, align 4, !dbg !85
  %448 = icmp slt i32 %447, 3, !dbg !87
  br i1 %448, label %449, label %627, !dbg !88

449:                                              ; preds = %444
  %450 = load i32, ptr %8, align 4, !dbg !89
  %451 = sext i32 %450 to i64, !dbg !91
  %452 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %451, !dbg !91
  %453 = load i8, ptr %452, align 1, !dbg !91
  %454 = sext i8 %453 to i32, !dbg !91
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %454), !dbg !92
  br label %456, !dbg !93

456:                                              ; preds = %449
  %457 = load i32, ptr %8, align 4, !dbg !94
  %458 = add nsw i32 %457, 1, !dbg !94
  store i32 %458, ptr %8, align 4, !dbg !94
  %459 = load i32, ptr %8, align 4, !dbg !85
  %460 = icmp slt i32 %459, 3, !dbg !87
  br i1 %460, label %461, label %627, !dbg !88

461:                                              ; preds = %456
  %462 = load i32, ptr %8, align 4, !dbg !89
  %463 = sext i32 %462 to i64, !dbg !91
  %464 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %463, !dbg !91
  %465 = load i8, ptr %464, align 1, !dbg !91
  %466 = sext i8 %465 to i32, !dbg !91
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %466), !dbg !92
  br label %468, !dbg !93

468:                                              ; preds = %461
  %469 = load i32, ptr %8, align 4, !dbg !94
  %470 = add nsw i32 %469, 1, !dbg !94
  store i32 %470, ptr %8, align 4, !dbg !94
  %471 = load i32, ptr %8, align 4, !dbg !85
  %472 = icmp slt i32 %471, 3, !dbg !87
  br i1 %472, label %473, label %627, !dbg !88

473:                                              ; preds = %468
  %474 = load i32, ptr %8, align 4, !dbg !89
  %475 = sext i32 %474 to i64, !dbg !91
  %476 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %475, !dbg !91
  %477 = load i8, ptr %476, align 1, !dbg !91
  %478 = sext i8 %477 to i32, !dbg !91
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %478), !dbg !92
  br label %480, !dbg !93

480:                                              ; preds = %473
  %481 = load i32, ptr %8, align 4, !dbg !94
  %482 = add nsw i32 %481, 1, !dbg !94
  store i32 %482, ptr %8, align 4, !dbg !94
  %483 = load i32, ptr %8, align 4, !dbg !85
  %484 = icmp slt i32 %483, 3, !dbg !87
  br i1 %484, label %485, label %627, !dbg !88

485:                                              ; preds = %480
  %486 = load i32, ptr %8, align 4, !dbg !89
  %487 = sext i32 %486 to i64, !dbg !91
  %488 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %487, !dbg !91
  %489 = load i8, ptr %488, align 1, !dbg !91
  %490 = sext i8 %489 to i32, !dbg !91
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %490), !dbg !92
  br label %492, !dbg !93

492:                                              ; preds = %485
  %493 = load i32, ptr %8, align 4, !dbg !94
  %494 = add nsw i32 %493, 1, !dbg !94
  store i32 %494, ptr %8, align 4, !dbg !94
  %495 = load i32, ptr %8, align 4, !dbg !85
  %496 = icmp slt i32 %495, 3, !dbg !87
  br i1 %496, label %497, label %627, !dbg !88

497:                                              ; preds = %492
  %498 = load i32, ptr %8, align 4, !dbg !89
  %499 = sext i32 %498 to i64, !dbg !91
  %500 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %499, !dbg !91
  %501 = load i8, ptr %500, align 1, !dbg !91
  %502 = sext i8 %501 to i32, !dbg !91
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %502), !dbg !92
  br label %504, !dbg !93

504:                                              ; preds = %497
  %505 = load i32, ptr %8, align 4, !dbg !94
  %506 = add nsw i32 %505, 1, !dbg !94
  store i32 %506, ptr %8, align 4, !dbg !94
  %507 = load i32, ptr %8, align 4, !dbg !85
  %508 = icmp slt i32 %507, 3, !dbg !87
  br i1 %508, label %509, label %627, !dbg !88

509:                                              ; preds = %504
  %510 = load i32, ptr %8, align 4, !dbg !89
  %511 = sext i32 %510 to i64, !dbg !91
  %512 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %511, !dbg !91
  %513 = load i8, ptr %512, align 1, !dbg !91
  %514 = sext i8 %513 to i32, !dbg !91
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %514), !dbg !92
  br label %516, !dbg !93

516:                                              ; preds = %509
  %517 = load i32, ptr %8, align 4, !dbg !94
  %518 = add nsw i32 %517, 1, !dbg !94
  store i32 %518, ptr %8, align 4, !dbg !94
  %519 = load i32, ptr %8, align 4, !dbg !85
  %520 = icmp slt i32 %519, 3, !dbg !87
  br i1 %520, label %521, label %627, !dbg !88

521:                                              ; preds = %516
  %522 = load i32, ptr %8, align 4, !dbg !89
  %523 = sext i32 %522 to i64, !dbg !91
  %524 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %523, !dbg !91
  %525 = load i8, ptr %524, align 1, !dbg !91
  %526 = sext i8 %525 to i32, !dbg !91
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %526), !dbg !92
  br label %528, !dbg !93

528:                                              ; preds = %521
  %529 = load i32, ptr %8, align 4, !dbg !94
  %530 = add nsw i32 %529, 1, !dbg !94
  store i32 %530, ptr %8, align 4, !dbg !94
  %531 = load i32, ptr %8, align 4, !dbg !85
  %532 = icmp slt i32 %531, 3, !dbg !87
  br i1 %532, label %533, label %627, !dbg !88

533:                                              ; preds = %528
  %534 = load i32, ptr %8, align 4, !dbg !89
  %535 = sext i32 %534 to i64, !dbg !91
  %536 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %535, !dbg !91
  %537 = load i8, ptr %536, align 1, !dbg !91
  %538 = sext i8 %537 to i32, !dbg !91
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %538), !dbg !92
  br label %540, !dbg !93

540:                                              ; preds = %533
  %541 = load i32, ptr %8, align 4, !dbg !94
  %542 = add nsw i32 %541, 1, !dbg !94
  store i32 %542, ptr %8, align 4, !dbg !94
  %543 = load i32, ptr %8, align 4, !dbg !85
  %544 = icmp slt i32 %543, 3, !dbg !87
  br i1 %544, label %545, label %627, !dbg !88

545:                                              ; preds = %540
  %546 = load i32, ptr %8, align 4, !dbg !89
  %547 = sext i32 %546 to i64, !dbg !91
  %548 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %547, !dbg !91
  %549 = load i8, ptr %548, align 1, !dbg !91
  %550 = sext i8 %549 to i32, !dbg !91
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %550), !dbg !92
  br label %552, !dbg !93

552:                                              ; preds = %545
  %553 = load i32, ptr %8, align 4, !dbg !94
  %554 = add nsw i32 %553, 1, !dbg !94
  store i32 %554, ptr %8, align 4, !dbg !94
  %555 = load i32, ptr %8, align 4, !dbg !85
  %556 = icmp slt i32 %555, 3, !dbg !87
  br i1 %556, label %557, label %627, !dbg !88

557:                                              ; preds = %552
  %558 = load i32, ptr %8, align 4, !dbg !89
  %559 = sext i32 %558 to i64, !dbg !91
  %560 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %559, !dbg !91
  %561 = load i8, ptr %560, align 1, !dbg !91
  %562 = sext i8 %561 to i32, !dbg !91
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %562), !dbg !92
  br label %564, !dbg !93

564:                                              ; preds = %557
  %565 = load i32, ptr %8, align 4, !dbg !94
  %566 = add nsw i32 %565, 1, !dbg !94
  store i32 %566, ptr %8, align 4, !dbg !94
  %567 = load i32, ptr %8, align 4, !dbg !85
  %568 = icmp slt i32 %567, 3, !dbg !87
  br i1 %568, label %569, label %627, !dbg !88

569:                                              ; preds = %564
  %570 = load i32, ptr %8, align 4, !dbg !89
  %571 = sext i32 %570 to i64, !dbg !91
  %572 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %571, !dbg !91
  %573 = load i8, ptr %572, align 1, !dbg !91
  %574 = sext i8 %573 to i32, !dbg !91
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %574), !dbg !92
  br label %576, !dbg !93

576:                                              ; preds = %569
  %577 = load i32, ptr %8, align 4, !dbg !94
  %578 = add nsw i32 %577, 1, !dbg !94
  store i32 %578, ptr %8, align 4, !dbg !94
  %579 = load i32, ptr %8, align 4, !dbg !85
  %580 = icmp slt i32 %579, 3, !dbg !87
  br i1 %580, label %581, label %627, !dbg !88

581:                                              ; preds = %576
  %582 = load i32, ptr %8, align 4, !dbg !89
  %583 = sext i32 %582 to i64, !dbg !91
  %584 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %583, !dbg !91
  %585 = load i8, ptr %584, align 1, !dbg !91
  %586 = sext i8 %585 to i32, !dbg !91
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %586), !dbg !92
  br label %588, !dbg !93

588:                                              ; preds = %581
  %589 = load i32, ptr %8, align 4, !dbg !94
  %590 = add nsw i32 %589, 1, !dbg !94
  store i32 %590, ptr %8, align 4, !dbg !94
  %591 = load i32, ptr %8, align 4, !dbg !85
  %592 = icmp slt i32 %591, 3, !dbg !87
  br i1 %592, label %593, label %627, !dbg !88

593:                                              ; preds = %588
  %594 = load i32, ptr %8, align 4, !dbg !89
  %595 = sext i32 %594 to i64, !dbg !91
  %596 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %595, !dbg !91
  %597 = load i8, ptr %596, align 1, !dbg !91
  %598 = sext i8 %597 to i32, !dbg !91
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %598), !dbg !92
  br label %600, !dbg !93

600:                                              ; preds = %593
  %601 = load i32, ptr %8, align 4, !dbg !94
  %602 = add nsw i32 %601, 1, !dbg !94
  store i32 %602, ptr %8, align 4, !dbg !94
  %603 = load i32, ptr %8, align 4, !dbg !85
  %604 = icmp slt i32 %603, 3, !dbg !87
  br i1 %604, label %605, label %627, !dbg !88

605:                                              ; preds = %600
  %606 = load i32, ptr %8, align 4, !dbg !89
  %607 = sext i32 %606 to i64, !dbg !91
  %608 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %607, !dbg !91
  %609 = load i8, ptr %608, align 1, !dbg !91
  %610 = sext i8 %609 to i32, !dbg !91
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %610), !dbg !92
  br label %612, !dbg !93

612:                                              ; preds = %605
  %613 = load i32, ptr %8, align 4, !dbg !94
  %614 = add nsw i32 %613, 1, !dbg !94
  store i32 %614, ptr %8, align 4, !dbg !94
  %615 = load i32, ptr %8, align 4, !dbg !85
  %616 = icmp slt i32 %615, 3, !dbg !87
  br i1 %616, label %617, label %627, !dbg !88

617:                                              ; preds = %612
  %618 = load i32, ptr %8, align 4, !dbg !89
  %619 = sext i32 %618 to i64, !dbg !91
  %620 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %619, !dbg !91
  %621 = load i8, ptr %620, align 1, !dbg !91
  %622 = sext i8 %621 to i32, !dbg !91
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %622), !dbg !92
  br label %624, !dbg !93

624:                                              ; preds = %617
  %625 = load i32, ptr %8, align 4, !dbg !94
  %626 = add nsw i32 %625, 1, !dbg !94
  store i32 %626, ptr %8, align 4, !dbg !94
  br label %50, !dbg !95, !llvm.loop !96

627:                                              ; preds = %612, %600, %588, %576, %564, %552, %540, %528, %516, %504, %492, %480, %468, %456, %444, %432, %420, %408, %396, %384, %372, %360, %348, %336, %324, %312, %300, %288, %276, %264, %252, %240, %228, %216, %204, %192, %180, %168, %156, %144, %132, %120, %108, %96, %84, %72, %60, %50
  ret i32 0, !dbg !99
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s445342922.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "53f023270bfecfe063ed635b696368ec")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 9)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
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
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !4)
!28 = !DILocation(line: 4, column: 8, scope: !22)
!29 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 4, type: !4)
!30 = !DILocation(line: 4, column: 10, scope: !22)
!31 = !DILocalVariable(name: "c", scope: !22, file: !2, line: 4, type: !4)
!32 = !DILocation(line: 4, column: 12, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !4)
!34 = !DILocation(line: 4, column: 14, scope: !22)
!35 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 5, type: !9)
!36 = !DILocation(line: 5, column: 8, scope: !22)
!37 = !DILocalVariable(name: "temp", scope: !22, file: !2, line: 6, type: !9)
!38 = !DILocation(line: 6, column: 8, scope: !22)
!39 = !DILocation(line: 8, column: 3, scope: !22)
!40 = !DILocation(line: 10, column: 6, scope: !41)
!41 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 6)
!42 = !DILocation(line: 10, column: 8, scope: !41)
!43 = !DILocation(line: 10, column: 6, scope: !22)
!44 = !DILocation(line: 11, column: 8, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 10, column: 15)
!46 = !DILocation(line: 11, column: 4, scope: !45)
!47 = !DILocation(line: 11, column: 11, scope: !45)
!48 = !DILocation(line: 12, column: 4, scope: !45)
!49 = !DILocation(line: 13, column: 10, scope: !50)
!50 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 9)
!51 = !DILocation(line: 13, column: 6, scope: !50)
!52 = !DILocation(line: 13, column: 13, scope: !50)
!53 = !DILocation(line: 15, column: 5, scope: !22)
!54 = !DILocation(line: 16, column: 6, scope: !55)
!55 = distinct !DILexicalBlock(scope: !22, file: !2, line: 16, column: 6)
!56 = !DILocation(line: 16, column: 8, scope: !55)
!57 = !DILocation(line: 16, column: 6, scope: !22)
!58 = !DILocation(line: 17, column: 8, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !2, line: 16, column: 15)
!60 = !DILocation(line: 17, column: 4, scope: !59)
!61 = !DILocation(line: 17, column: 11, scope: !59)
!62 = !DILocation(line: 18, column: 4, scope: !59)
!63 = !DILocation(line: 19, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !55, file: !2, line: 18, column: 9)
!65 = !DILocation(line: 19, column: 6, scope: !64)
!66 = !DILocation(line: 19, column: 13, scope: !64)
!67 = !DILocation(line: 21, column: 4, scope: !22)
!68 = !DILocation(line: 22, column: 6, scope: !69)
!69 = distinct !DILexicalBlock(scope: !22, file: !2, line: 22, column: 6)
!70 = !DILocation(line: 22, column: 8, scope: !69)
!71 = !DILocation(line: 22, column: 6, scope: !22)
!72 = !DILocation(line: 23, column: 8, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !2, line: 22, column: 15)
!74 = !DILocation(line: 23, column: 4, scope: !73)
!75 = !DILocation(line: 23, column: 11, scope: !73)
!76 = !DILocation(line: 24, column: 4, scope: !73)
!77 = !DILocation(line: 25, column: 10, scope: !78)
!78 = distinct !DILexicalBlock(scope: !69, file: !2, line: 24, column: 9)
!79 = !DILocation(line: 25, column: 6, scope: !78)
!80 = !DILocation(line: 25, column: 13, scope: !78)
!81 = !DILocalVariable(name: "j", scope: !82, file: !2, line: 30, type: !25)
!82 = distinct !DILexicalBlock(scope: !22, file: !2, line: 30, column: 5)
!83 = !DILocation(line: 30, column: 13, scope: !82)
!84 = !DILocation(line: 30, column: 9, scope: !82)
!85 = !DILocation(line: 30, column: 19, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !2, line: 30, column: 5)
!87 = !DILocation(line: 30, column: 21, scope: !86)
!88 = !DILocation(line: 30, column: 5, scope: !82)
!89 = !DILocation(line: 31, column: 23, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !2, line: 30, column: 29)
!91 = !DILocation(line: 31, column: 19, scope: !90)
!92 = !DILocation(line: 31, column: 7, scope: !90)
!93 = !DILocation(line: 32, column: 5, scope: !90)
!94 = !DILocation(line: 30, column: 26, scope: !86)
!95 = !DILocation(line: 30, column: 5, scope: !86)
!96 = distinct !{!96, !88, !97, !98}
!97 = !DILocation(line: 32, column: 5, scope: !82)
!98 = !{!"llvm.loop.mustprogress"}
!99 = !DILocation(line: 34, column: 9, scope: !22)
