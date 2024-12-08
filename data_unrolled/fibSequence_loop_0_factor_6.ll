; ModuleID = 'data_unrolled/fibSequence.ll'
source_filename = "dataset/fibSequence.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @generateFibonacci(i32 noundef %0) #0 !dbg !17 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 1, ptr %4, align 4, !dbg !27
  call void @llvm.dbg.declare(metadata ptr %5, metadata !28, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %5, align 4, !dbg !30
  br label %7, !dbg !31

7:                                                ; preds = %677, %1
  %8 = load i32, ptr %5, align 4, !dbg !32
  %9 = load i32, ptr %2, align 4, !dbg !34
  %10 = icmp slt i32 %8, %9, !dbg !35
  br i1 %10, label %11, label %680, !dbg !36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !37
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %14 = load i32, ptr %3, align 4, !dbg !42
  %15 = load i32, ptr %4, align 4, !dbg !43
  %16 = add nsw i32 %14, %15, !dbg !44
  store i32 %16, ptr %6, align 4, !dbg !41
  %17 = load i32, ptr %4, align 4, !dbg !45
  store i32 %17, ptr %3, align 4, !dbg !46
  %18 = load i32, ptr %6, align 4, !dbg !47
  store i32 %18, ptr %4, align 4, !dbg !48
  br label %19, !dbg !49

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !dbg !50
  %21 = add nsw i32 %20, 1, !dbg !50
  store i32 %21, ptr %5, align 4, !dbg !50
  %22 = load i32, ptr %5, align 4, !dbg !32
  %23 = load i32, ptr %2, align 4, !dbg !34
  %24 = icmp slt i32 %22, %23, !dbg !35
  br i1 %24, label %25, label %680, !dbg !36

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !dbg !37
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %28 = load i32, ptr %3, align 4, !dbg !42
  %29 = load i32, ptr %4, align 4, !dbg !43
  %30 = add nsw i32 %28, %29, !dbg !44
  store i32 %30, ptr %6, align 4, !dbg !41
  %31 = load i32, ptr %4, align 4, !dbg !45
  store i32 %31, ptr %3, align 4, !dbg !46
  %32 = load i32, ptr %6, align 4, !dbg !47
  store i32 %32, ptr %4, align 4, !dbg !48
  br label %33, !dbg !49

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !dbg !50
  %35 = add nsw i32 %34, 1, !dbg !50
  store i32 %35, ptr %5, align 4, !dbg !50
  %36 = load i32, ptr %5, align 4, !dbg !32
  %37 = load i32, ptr %2, align 4, !dbg !34
  %38 = icmp slt i32 %36, %37, !dbg !35
  br i1 %38, label %39, label %680, !dbg !36

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4, !dbg !37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %42 = load i32, ptr %3, align 4, !dbg !42
  %43 = load i32, ptr %4, align 4, !dbg !43
  %44 = add nsw i32 %42, %43, !dbg !44
  store i32 %44, ptr %6, align 4, !dbg !41
  %45 = load i32, ptr %4, align 4, !dbg !45
  store i32 %45, ptr %3, align 4, !dbg !46
  %46 = load i32, ptr %6, align 4, !dbg !47
  store i32 %46, ptr %4, align 4, !dbg !48
  br label %47, !dbg !49

47:                                               ; preds = %39
  %48 = load i32, ptr %5, align 4, !dbg !50
  %49 = add nsw i32 %48, 1, !dbg !50
  store i32 %49, ptr %5, align 4, !dbg !50
  %50 = load i32, ptr %5, align 4, !dbg !32
  %51 = load i32, ptr %2, align 4, !dbg !34
  %52 = icmp slt i32 %50, %51, !dbg !35
  br i1 %52, label %53, label %680, !dbg !36

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4, !dbg !37
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %56 = load i32, ptr %3, align 4, !dbg !42
  %57 = load i32, ptr %4, align 4, !dbg !43
  %58 = add nsw i32 %56, %57, !dbg !44
  store i32 %58, ptr %6, align 4, !dbg !41
  %59 = load i32, ptr %4, align 4, !dbg !45
  store i32 %59, ptr %3, align 4, !dbg !46
  %60 = load i32, ptr %6, align 4, !dbg !47
  store i32 %60, ptr %4, align 4, !dbg !48
  br label %61, !dbg !49

61:                                               ; preds = %53
  %62 = load i32, ptr %5, align 4, !dbg !50
  %63 = add nsw i32 %62, 1, !dbg !50
  store i32 %63, ptr %5, align 4, !dbg !50
  %64 = load i32, ptr %5, align 4, !dbg !32
  %65 = load i32, ptr %2, align 4, !dbg !34
  %66 = icmp slt i32 %64, %65, !dbg !35
  br i1 %66, label %67, label %680, !dbg !36

67:                                               ; preds = %61
  %68 = load i32, ptr %3, align 4, !dbg !37
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %70 = load i32, ptr %3, align 4, !dbg !42
  %71 = load i32, ptr %4, align 4, !dbg !43
  %72 = add nsw i32 %70, %71, !dbg !44
  store i32 %72, ptr %6, align 4, !dbg !41
  %73 = load i32, ptr %4, align 4, !dbg !45
  store i32 %73, ptr %3, align 4, !dbg !46
  %74 = load i32, ptr %6, align 4, !dbg !47
  store i32 %74, ptr %4, align 4, !dbg !48
  br label %75, !dbg !49

75:                                               ; preds = %67
  %76 = load i32, ptr %5, align 4, !dbg !50
  %77 = add nsw i32 %76, 1, !dbg !50
  store i32 %77, ptr %5, align 4, !dbg !50
  %78 = load i32, ptr %5, align 4, !dbg !32
  %79 = load i32, ptr %2, align 4, !dbg !34
  %80 = icmp slt i32 %78, %79, !dbg !35
  br i1 %80, label %81, label %680, !dbg !36

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4, !dbg !37
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %84 = load i32, ptr %3, align 4, !dbg !42
  %85 = load i32, ptr %4, align 4, !dbg !43
  %86 = add nsw i32 %84, %85, !dbg !44
  store i32 %86, ptr %6, align 4, !dbg !41
  %87 = load i32, ptr %4, align 4, !dbg !45
  store i32 %87, ptr %3, align 4, !dbg !46
  %88 = load i32, ptr %6, align 4, !dbg !47
  store i32 %88, ptr %4, align 4, !dbg !48
  br label %89, !dbg !49

89:                                               ; preds = %81
  %90 = load i32, ptr %5, align 4, !dbg !50
  %91 = add nsw i32 %90, 1, !dbg !50
  store i32 %91, ptr %5, align 4, !dbg !50
  %92 = load i32, ptr %5, align 4, !dbg !32
  %93 = load i32, ptr %2, align 4, !dbg !34
  %94 = icmp slt i32 %92, %93, !dbg !35
  br i1 %94, label %95, label %680, !dbg !36

95:                                               ; preds = %89
  %96 = load i32, ptr %3, align 4, !dbg !37
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %98 = load i32, ptr %3, align 4, !dbg !42
  %99 = load i32, ptr %4, align 4, !dbg !43
  %100 = add nsw i32 %98, %99, !dbg !44
  store i32 %100, ptr %6, align 4, !dbg !41
  %101 = load i32, ptr %4, align 4, !dbg !45
  store i32 %101, ptr %3, align 4, !dbg !46
  %102 = load i32, ptr %6, align 4, !dbg !47
  store i32 %102, ptr %4, align 4, !dbg !48
  br label %103, !dbg !49

103:                                              ; preds = %95
  %104 = load i32, ptr %5, align 4, !dbg !50
  %105 = add nsw i32 %104, 1, !dbg !50
  store i32 %105, ptr %5, align 4, !dbg !50
  %106 = load i32, ptr %5, align 4, !dbg !32
  %107 = load i32, ptr %2, align 4, !dbg !34
  %108 = icmp slt i32 %106, %107, !dbg !35
  br i1 %108, label %109, label %680, !dbg !36

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4, !dbg !37
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %112 = load i32, ptr %3, align 4, !dbg !42
  %113 = load i32, ptr %4, align 4, !dbg !43
  %114 = add nsw i32 %112, %113, !dbg !44
  store i32 %114, ptr %6, align 4, !dbg !41
  %115 = load i32, ptr %4, align 4, !dbg !45
  store i32 %115, ptr %3, align 4, !dbg !46
  %116 = load i32, ptr %6, align 4, !dbg !47
  store i32 %116, ptr %4, align 4, !dbg !48
  br label %117, !dbg !49

117:                                              ; preds = %109
  %118 = load i32, ptr %5, align 4, !dbg !50
  %119 = add nsw i32 %118, 1, !dbg !50
  store i32 %119, ptr %5, align 4, !dbg !50
  %120 = load i32, ptr %5, align 4, !dbg !32
  %121 = load i32, ptr %2, align 4, !dbg !34
  %122 = icmp slt i32 %120, %121, !dbg !35
  br i1 %122, label %123, label %680, !dbg !36

123:                                              ; preds = %117
  %124 = load i32, ptr %3, align 4, !dbg !37
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %126 = load i32, ptr %3, align 4, !dbg !42
  %127 = load i32, ptr %4, align 4, !dbg !43
  %128 = add nsw i32 %126, %127, !dbg !44
  store i32 %128, ptr %6, align 4, !dbg !41
  %129 = load i32, ptr %4, align 4, !dbg !45
  store i32 %129, ptr %3, align 4, !dbg !46
  %130 = load i32, ptr %6, align 4, !dbg !47
  store i32 %130, ptr %4, align 4, !dbg !48
  br label %131, !dbg !49

131:                                              ; preds = %123
  %132 = load i32, ptr %5, align 4, !dbg !50
  %133 = add nsw i32 %132, 1, !dbg !50
  store i32 %133, ptr %5, align 4, !dbg !50
  %134 = load i32, ptr %5, align 4, !dbg !32
  %135 = load i32, ptr %2, align 4, !dbg !34
  %136 = icmp slt i32 %134, %135, !dbg !35
  br i1 %136, label %137, label %680, !dbg !36

137:                                              ; preds = %131
  %138 = load i32, ptr %3, align 4, !dbg !37
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %140 = load i32, ptr %3, align 4, !dbg !42
  %141 = load i32, ptr %4, align 4, !dbg !43
  %142 = add nsw i32 %140, %141, !dbg !44
  store i32 %142, ptr %6, align 4, !dbg !41
  %143 = load i32, ptr %4, align 4, !dbg !45
  store i32 %143, ptr %3, align 4, !dbg !46
  %144 = load i32, ptr %6, align 4, !dbg !47
  store i32 %144, ptr %4, align 4, !dbg !48
  br label %145, !dbg !49

145:                                              ; preds = %137
  %146 = load i32, ptr %5, align 4, !dbg !50
  %147 = add nsw i32 %146, 1, !dbg !50
  store i32 %147, ptr %5, align 4, !dbg !50
  %148 = load i32, ptr %5, align 4, !dbg !32
  %149 = load i32, ptr %2, align 4, !dbg !34
  %150 = icmp slt i32 %148, %149, !dbg !35
  br i1 %150, label %151, label %680, !dbg !36

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4, !dbg !37
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %154 = load i32, ptr %3, align 4, !dbg !42
  %155 = load i32, ptr %4, align 4, !dbg !43
  %156 = add nsw i32 %154, %155, !dbg !44
  store i32 %156, ptr %6, align 4, !dbg !41
  %157 = load i32, ptr %4, align 4, !dbg !45
  store i32 %157, ptr %3, align 4, !dbg !46
  %158 = load i32, ptr %6, align 4, !dbg !47
  store i32 %158, ptr %4, align 4, !dbg !48
  br label %159, !dbg !49

159:                                              ; preds = %151
  %160 = load i32, ptr %5, align 4, !dbg !50
  %161 = add nsw i32 %160, 1, !dbg !50
  store i32 %161, ptr %5, align 4, !dbg !50
  %162 = load i32, ptr %5, align 4, !dbg !32
  %163 = load i32, ptr %2, align 4, !dbg !34
  %164 = icmp slt i32 %162, %163, !dbg !35
  br i1 %164, label %165, label %680, !dbg !36

165:                                              ; preds = %159
  %166 = load i32, ptr %3, align 4, !dbg !37
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %168 = load i32, ptr %3, align 4, !dbg !42
  %169 = load i32, ptr %4, align 4, !dbg !43
  %170 = add nsw i32 %168, %169, !dbg !44
  store i32 %170, ptr %6, align 4, !dbg !41
  %171 = load i32, ptr %4, align 4, !dbg !45
  store i32 %171, ptr %3, align 4, !dbg !46
  %172 = load i32, ptr %6, align 4, !dbg !47
  store i32 %172, ptr %4, align 4, !dbg !48
  br label %173, !dbg !49

173:                                              ; preds = %165
  %174 = load i32, ptr %5, align 4, !dbg !50
  %175 = add nsw i32 %174, 1, !dbg !50
  store i32 %175, ptr %5, align 4, !dbg !50
  %176 = load i32, ptr %5, align 4, !dbg !32
  %177 = load i32, ptr %2, align 4, !dbg !34
  %178 = icmp slt i32 %176, %177, !dbg !35
  br i1 %178, label %179, label %680, !dbg !36

179:                                              ; preds = %173
  %180 = load i32, ptr %3, align 4, !dbg !37
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %182 = load i32, ptr %3, align 4, !dbg !42
  %183 = load i32, ptr %4, align 4, !dbg !43
  %184 = add nsw i32 %182, %183, !dbg !44
  store i32 %184, ptr %6, align 4, !dbg !41
  %185 = load i32, ptr %4, align 4, !dbg !45
  store i32 %185, ptr %3, align 4, !dbg !46
  %186 = load i32, ptr %6, align 4, !dbg !47
  store i32 %186, ptr %4, align 4, !dbg !48
  br label %187, !dbg !49

187:                                              ; preds = %179
  %188 = load i32, ptr %5, align 4, !dbg !50
  %189 = add nsw i32 %188, 1, !dbg !50
  store i32 %189, ptr %5, align 4, !dbg !50
  %190 = load i32, ptr %5, align 4, !dbg !32
  %191 = load i32, ptr %2, align 4, !dbg !34
  %192 = icmp slt i32 %190, %191, !dbg !35
  br i1 %192, label %193, label %680, !dbg !36

193:                                              ; preds = %187
  %194 = load i32, ptr %3, align 4, !dbg !37
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %196 = load i32, ptr %3, align 4, !dbg !42
  %197 = load i32, ptr %4, align 4, !dbg !43
  %198 = add nsw i32 %196, %197, !dbg !44
  store i32 %198, ptr %6, align 4, !dbg !41
  %199 = load i32, ptr %4, align 4, !dbg !45
  store i32 %199, ptr %3, align 4, !dbg !46
  %200 = load i32, ptr %6, align 4, !dbg !47
  store i32 %200, ptr %4, align 4, !dbg !48
  br label %201, !dbg !49

201:                                              ; preds = %193
  %202 = load i32, ptr %5, align 4, !dbg !50
  %203 = add nsw i32 %202, 1, !dbg !50
  store i32 %203, ptr %5, align 4, !dbg !50
  %204 = load i32, ptr %5, align 4, !dbg !32
  %205 = load i32, ptr %2, align 4, !dbg !34
  %206 = icmp slt i32 %204, %205, !dbg !35
  br i1 %206, label %207, label %680, !dbg !36

207:                                              ; preds = %201
  %208 = load i32, ptr %3, align 4, !dbg !37
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %210 = load i32, ptr %3, align 4, !dbg !42
  %211 = load i32, ptr %4, align 4, !dbg !43
  %212 = add nsw i32 %210, %211, !dbg !44
  store i32 %212, ptr %6, align 4, !dbg !41
  %213 = load i32, ptr %4, align 4, !dbg !45
  store i32 %213, ptr %3, align 4, !dbg !46
  %214 = load i32, ptr %6, align 4, !dbg !47
  store i32 %214, ptr %4, align 4, !dbg !48
  br label %215, !dbg !49

215:                                              ; preds = %207
  %216 = load i32, ptr %5, align 4, !dbg !50
  %217 = add nsw i32 %216, 1, !dbg !50
  store i32 %217, ptr %5, align 4, !dbg !50
  %218 = load i32, ptr %5, align 4, !dbg !32
  %219 = load i32, ptr %2, align 4, !dbg !34
  %220 = icmp slt i32 %218, %219, !dbg !35
  br i1 %220, label %221, label %680, !dbg !36

221:                                              ; preds = %215
  %222 = load i32, ptr %3, align 4, !dbg !37
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %224 = load i32, ptr %3, align 4, !dbg !42
  %225 = load i32, ptr %4, align 4, !dbg !43
  %226 = add nsw i32 %224, %225, !dbg !44
  store i32 %226, ptr %6, align 4, !dbg !41
  %227 = load i32, ptr %4, align 4, !dbg !45
  store i32 %227, ptr %3, align 4, !dbg !46
  %228 = load i32, ptr %6, align 4, !dbg !47
  store i32 %228, ptr %4, align 4, !dbg !48
  br label %229, !dbg !49

229:                                              ; preds = %221
  %230 = load i32, ptr %5, align 4, !dbg !50
  %231 = add nsw i32 %230, 1, !dbg !50
  store i32 %231, ptr %5, align 4, !dbg !50
  %232 = load i32, ptr %5, align 4, !dbg !32
  %233 = load i32, ptr %2, align 4, !dbg !34
  %234 = icmp slt i32 %232, %233, !dbg !35
  br i1 %234, label %235, label %680, !dbg !36

235:                                              ; preds = %229
  %236 = load i32, ptr %3, align 4, !dbg !37
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %238 = load i32, ptr %3, align 4, !dbg !42
  %239 = load i32, ptr %4, align 4, !dbg !43
  %240 = add nsw i32 %238, %239, !dbg !44
  store i32 %240, ptr %6, align 4, !dbg !41
  %241 = load i32, ptr %4, align 4, !dbg !45
  store i32 %241, ptr %3, align 4, !dbg !46
  %242 = load i32, ptr %6, align 4, !dbg !47
  store i32 %242, ptr %4, align 4, !dbg !48
  br label %243, !dbg !49

243:                                              ; preds = %235
  %244 = load i32, ptr %5, align 4, !dbg !50
  %245 = add nsw i32 %244, 1, !dbg !50
  store i32 %245, ptr %5, align 4, !dbg !50
  %246 = load i32, ptr %5, align 4, !dbg !32
  %247 = load i32, ptr %2, align 4, !dbg !34
  %248 = icmp slt i32 %246, %247, !dbg !35
  br i1 %248, label %249, label %680, !dbg !36

249:                                              ; preds = %243
  %250 = load i32, ptr %3, align 4, !dbg !37
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %252 = load i32, ptr %3, align 4, !dbg !42
  %253 = load i32, ptr %4, align 4, !dbg !43
  %254 = add nsw i32 %252, %253, !dbg !44
  store i32 %254, ptr %6, align 4, !dbg !41
  %255 = load i32, ptr %4, align 4, !dbg !45
  store i32 %255, ptr %3, align 4, !dbg !46
  %256 = load i32, ptr %6, align 4, !dbg !47
  store i32 %256, ptr %4, align 4, !dbg !48
  br label %257, !dbg !49

257:                                              ; preds = %249
  %258 = load i32, ptr %5, align 4, !dbg !50
  %259 = add nsw i32 %258, 1, !dbg !50
  store i32 %259, ptr %5, align 4, !dbg !50
  %260 = load i32, ptr %5, align 4, !dbg !32
  %261 = load i32, ptr %2, align 4, !dbg !34
  %262 = icmp slt i32 %260, %261, !dbg !35
  br i1 %262, label %263, label %680, !dbg !36

263:                                              ; preds = %257
  %264 = load i32, ptr %3, align 4, !dbg !37
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %266 = load i32, ptr %3, align 4, !dbg !42
  %267 = load i32, ptr %4, align 4, !dbg !43
  %268 = add nsw i32 %266, %267, !dbg !44
  store i32 %268, ptr %6, align 4, !dbg !41
  %269 = load i32, ptr %4, align 4, !dbg !45
  store i32 %269, ptr %3, align 4, !dbg !46
  %270 = load i32, ptr %6, align 4, !dbg !47
  store i32 %270, ptr %4, align 4, !dbg !48
  br label %271, !dbg !49

271:                                              ; preds = %263
  %272 = load i32, ptr %5, align 4, !dbg !50
  %273 = add nsw i32 %272, 1, !dbg !50
  store i32 %273, ptr %5, align 4, !dbg !50
  %274 = load i32, ptr %5, align 4, !dbg !32
  %275 = load i32, ptr %2, align 4, !dbg !34
  %276 = icmp slt i32 %274, %275, !dbg !35
  br i1 %276, label %277, label %680, !dbg !36

277:                                              ; preds = %271
  %278 = load i32, ptr %3, align 4, !dbg !37
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %280 = load i32, ptr %3, align 4, !dbg !42
  %281 = load i32, ptr %4, align 4, !dbg !43
  %282 = add nsw i32 %280, %281, !dbg !44
  store i32 %282, ptr %6, align 4, !dbg !41
  %283 = load i32, ptr %4, align 4, !dbg !45
  store i32 %283, ptr %3, align 4, !dbg !46
  %284 = load i32, ptr %6, align 4, !dbg !47
  store i32 %284, ptr %4, align 4, !dbg !48
  br label %285, !dbg !49

285:                                              ; preds = %277
  %286 = load i32, ptr %5, align 4, !dbg !50
  %287 = add nsw i32 %286, 1, !dbg !50
  store i32 %287, ptr %5, align 4, !dbg !50
  %288 = load i32, ptr %5, align 4, !dbg !32
  %289 = load i32, ptr %2, align 4, !dbg !34
  %290 = icmp slt i32 %288, %289, !dbg !35
  br i1 %290, label %291, label %680, !dbg !36

291:                                              ; preds = %285
  %292 = load i32, ptr %3, align 4, !dbg !37
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %294 = load i32, ptr %3, align 4, !dbg !42
  %295 = load i32, ptr %4, align 4, !dbg !43
  %296 = add nsw i32 %294, %295, !dbg !44
  store i32 %296, ptr %6, align 4, !dbg !41
  %297 = load i32, ptr %4, align 4, !dbg !45
  store i32 %297, ptr %3, align 4, !dbg !46
  %298 = load i32, ptr %6, align 4, !dbg !47
  store i32 %298, ptr %4, align 4, !dbg !48
  br label %299, !dbg !49

299:                                              ; preds = %291
  %300 = load i32, ptr %5, align 4, !dbg !50
  %301 = add nsw i32 %300, 1, !dbg !50
  store i32 %301, ptr %5, align 4, !dbg !50
  %302 = load i32, ptr %5, align 4, !dbg !32
  %303 = load i32, ptr %2, align 4, !dbg !34
  %304 = icmp slt i32 %302, %303, !dbg !35
  br i1 %304, label %305, label %680, !dbg !36

305:                                              ; preds = %299
  %306 = load i32, ptr %3, align 4, !dbg !37
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %308 = load i32, ptr %3, align 4, !dbg !42
  %309 = load i32, ptr %4, align 4, !dbg !43
  %310 = add nsw i32 %308, %309, !dbg !44
  store i32 %310, ptr %6, align 4, !dbg !41
  %311 = load i32, ptr %4, align 4, !dbg !45
  store i32 %311, ptr %3, align 4, !dbg !46
  %312 = load i32, ptr %6, align 4, !dbg !47
  store i32 %312, ptr %4, align 4, !dbg !48
  br label %313, !dbg !49

313:                                              ; preds = %305
  %314 = load i32, ptr %5, align 4, !dbg !50
  %315 = add nsw i32 %314, 1, !dbg !50
  store i32 %315, ptr %5, align 4, !dbg !50
  %316 = load i32, ptr %5, align 4, !dbg !32
  %317 = load i32, ptr %2, align 4, !dbg !34
  %318 = icmp slt i32 %316, %317, !dbg !35
  br i1 %318, label %319, label %680, !dbg !36

319:                                              ; preds = %313
  %320 = load i32, ptr %3, align 4, !dbg !37
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %322 = load i32, ptr %3, align 4, !dbg !42
  %323 = load i32, ptr %4, align 4, !dbg !43
  %324 = add nsw i32 %322, %323, !dbg !44
  store i32 %324, ptr %6, align 4, !dbg !41
  %325 = load i32, ptr %4, align 4, !dbg !45
  store i32 %325, ptr %3, align 4, !dbg !46
  %326 = load i32, ptr %6, align 4, !dbg !47
  store i32 %326, ptr %4, align 4, !dbg !48
  br label %327, !dbg !49

327:                                              ; preds = %319
  %328 = load i32, ptr %5, align 4, !dbg !50
  %329 = add nsw i32 %328, 1, !dbg !50
  store i32 %329, ptr %5, align 4, !dbg !50
  %330 = load i32, ptr %5, align 4, !dbg !32
  %331 = load i32, ptr %2, align 4, !dbg !34
  %332 = icmp slt i32 %330, %331, !dbg !35
  br i1 %332, label %333, label %680, !dbg !36

333:                                              ; preds = %327
  %334 = load i32, ptr %3, align 4, !dbg !37
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %336 = load i32, ptr %3, align 4, !dbg !42
  %337 = load i32, ptr %4, align 4, !dbg !43
  %338 = add nsw i32 %336, %337, !dbg !44
  store i32 %338, ptr %6, align 4, !dbg !41
  %339 = load i32, ptr %4, align 4, !dbg !45
  store i32 %339, ptr %3, align 4, !dbg !46
  %340 = load i32, ptr %6, align 4, !dbg !47
  store i32 %340, ptr %4, align 4, !dbg !48
  br label %341, !dbg !49

341:                                              ; preds = %333
  %342 = load i32, ptr %5, align 4, !dbg !50
  %343 = add nsw i32 %342, 1, !dbg !50
  store i32 %343, ptr %5, align 4, !dbg !50
  %344 = load i32, ptr %5, align 4, !dbg !32
  %345 = load i32, ptr %2, align 4, !dbg !34
  %346 = icmp slt i32 %344, %345, !dbg !35
  br i1 %346, label %347, label %680, !dbg !36

347:                                              ; preds = %341
  %348 = load i32, ptr %3, align 4, !dbg !37
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %350 = load i32, ptr %3, align 4, !dbg !42
  %351 = load i32, ptr %4, align 4, !dbg !43
  %352 = add nsw i32 %350, %351, !dbg !44
  store i32 %352, ptr %6, align 4, !dbg !41
  %353 = load i32, ptr %4, align 4, !dbg !45
  store i32 %353, ptr %3, align 4, !dbg !46
  %354 = load i32, ptr %6, align 4, !dbg !47
  store i32 %354, ptr %4, align 4, !dbg !48
  br label %355, !dbg !49

355:                                              ; preds = %347
  %356 = load i32, ptr %5, align 4, !dbg !50
  %357 = add nsw i32 %356, 1, !dbg !50
  store i32 %357, ptr %5, align 4, !dbg !50
  %358 = load i32, ptr %5, align 4, !dbg !32
  %359 = load i32, ptr %2, align 4, !dbg !34
  %360 = icmp slt i32 %358, %359, !dbg !35
  br i1 %360, label %361, label %680, !dbg !36

361:                                              ; preds = %355
  %362 = load i32, ptr %3, align 4, !dbg !37
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %362), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %364 = load i32, ptr %3, align 4, !dbg !42
  %365 = load i32, ptr %4, align 4, !dbg !43
  %366 = add nsw i32 %364, %365, !dbg !44
  store i32 %366, ptr %6, align 4, !dbg !41
  %367 = load i32, ptr %4, align 4, !dbg !45
  store i32 %367, ptr %3, align 4, !dbg !46
  %368 = load i32, ptr %6, align 4, !dbg !47
  store i32 %368, ptr %4, align 4, !dbg !48
  br label %369, !dbg !49

369:                                              ; preds = %361
  %370 = load i32, ptr %5, align 4, !dbg !50
  %371 = add nsw i32 %370, 1, !dbg !50
  store i32 %371, ptr %5, align 4, !dbg !50
  %372 = load i32, ptr %5, align 4, !dbg !32
  %373 = load i32, ptr %2, align 4, !dbg !34
  %374 = icmp slt i32 %372, %373, !dbg !35
  br i1 %374, label %375, label %680, !dbg !36

375:                                              ; preds = %369
  %376 = load i32, ptr %3, align 4, !dbg !37
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %378 = load i32, ptr %3, align 4, !dbg !42
  %379 = load i32, ptr %4, align 4, !dbg !43
  %380 = add nsw i32 %378, %379, !dbg !44
  store i32 %380, ptr %6, align 4, !dbg !41
  %381 = load i32, ptr %4, align 4, !dbg !45
  store i32 %381, ptr %3, align 4, !dbg !46
  %382 = load i32, ptr %6, align 4, !dbg !47
  store i32 %382, ptr %4, align 4, !dbg !48
  br label %383, !dbg !49

383:                                              ; preds = %375
  %384 = load i32, ptr %5, align 4, !dbg !50
  %385 = add nsw i32 %384, 1, !dbg !50
  store i32 %385, ptr %5, align 4, !dbg !50
  %386 = load i32, ptr %5, align 4, !dbg !32
  %387 = load i32, ptr %2, align 4, !dbg !34
  %388 = icmp slt i32 %386, %387, !dbg !35
  br i1 %388, label %389, label %680, !dbg !36

389:                                              ; preds = %383
  %390 = load i32, ptr %3, align 4, !dbg !37
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %392 = load i32, ptr %3, align 4, !dbg !42
  %393 = load i32, ptr %4, align 4, !dbg !43
  %394 = add nsw i32 %392, %393, !dbg !44
  store i32 %394, ptr %6, align 4, !dbg !41
  %395 = load i32, ptr %4, align 4, !dbg !45
  store i32 %395, ptr %3, align 4, !dbg !46
  %396 = load i32, ptr %6, align 4, !dbg !47
  store i32 %396, ptr %4, align 4, !dbg !48
  br label %397, !dbg !49

397:                                              ; preds = %389
  %398 = load i32, ptr %5, align 4, !dbg !50
  %399 = add nsw i32 %398, 1, !dbg !50
  store i32 %399, ptr %5, align 4, !dbg !50
  %400 = load i32, ptr %5, align 4, !dbg !32
  %401 = load i32, ptr %2, align 4, !dbg !34
  %402 = icmp slt i32 %400, %401, !dbg !35
  br i1 %402, label %403, label %680, !dbg !36

403:                                              ; preds = %397
  %404 = load i32, ptr %3, align 4, !dbg !37
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %406 = load i32, ptr %3, align 4, !dbg !42
  %407 = load i32, ptr %4, align 4, !dbg !43
  %408 = add nsw i32 %406, %407, !dbg !44
  store i32 %408, ptr %6, align 4, !dbg !41
  %409 = load i32, ptr %4, align 4, !dbg !45
  store i32 %409, ptr %3, align 4, !dbg !46
  %410 = load i32, ptr %6, align 4, !dbg !47
  store i32 %410, ptr %4, align 4, !dbg !48
  br label %411, !dbg !49

411:                                              ; preds = %403
  %412 = load i32, ptr %5, align 4, !dbg !50
  %413 = add nsw i32 %412, 1, !dbg !50
  store i32 %413, ptr %5, align 4, !dbg !50
  %414 = load i32, ptr %5, align 4, !dbg !32
  %415 = load i32, ptr %2, align 4, !dbg !34
  %416 = icmp slt i32 %414, %415, !dbg !35
  br i1 %416, label %417, label %680, !dbg !36

417:                                              ; preds = %411
  %418 = load i32, ptr %3, align 4, !dbg !37
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %418), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %420 = load i32, ptr %3, align 4, !dbg !42
  %421 = load i32, ptr %4, align 4, !dbg !43
  %422 = add nsw i32 %420, %421, !dbg !44
  store i32 %422, ptr %6, align 4, !dbg !41
  %423 = load i32, ptr %4, align 4, !dbg !45
  store i32 %423, ptr %3, align 4, !dbg !46
  %424 = load i32, ptr %6, align 4, !dbg !47
  store i32 %424, ptr %4, align 4, !dbg !48
  br label %425, !dbg !49

425:                                              ; preds = %417
  %426 = load i32, ptr %5, align 4, !dbg !50
  %427 = add nsw i32 %426, 1, !dbg !50
  store i32 %427, ptr %5, align 4, !dbg !50
  %428 = load i32, ptr %5, align 4, !dbg !32
  %429 = load i32, ptr %2, align 4, !dbg !34
  %430 = icmp slt i32 %428, %429, !dbg !35
  br i1 %430, label %431, label %680, !dbg !36

431:                                              ; preds = %425
  %432 = load i32, ptr %3, align 4, !dbg !37
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %434 = load i32, ptr %3, align 4, !dbg !42
  %435 = load i32, ptr %4, align 4, !dbg !43
  %436 = add nsw i32 %434, %435, !dbg !44
  store i32 %436, ptr %6, align 4, !dbg !41
  %437 = load i32, ptr %4, align 4, !dbg !45
  store i32 %437, ptr %3, align 4, !dbg !46
  %438 = load i32, ptr %6, align 4, !dbg !47
  store i32 %438, ptr %4, align 4, !dbg !48
  br label %439, !dbg !49

439:                                              ; preds = %431
  %440 = load i32, ptr %5, align 4, !dbg !50
  %441 = add nsw i32 %440, 1, !dbg !50
  store i32 %441, ptr %5, align 4, !dbg !50
  %442 = load i32, ptr %5, align 4, !dbg !32
  %443 = load i32, ptr %2, align 4, !dbg !34
  %444 = icmp slt i32 %442, %443, !dbg !35
  br i1 %444, label %445, label %680, !dbg !36

445:                                              ; preds = %439
  %446 = load i32, ptr %3, align 4, !dbg !37
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %448 = load i32, ptr %3, align 4, !dbg !42
  %449 = load i32, ptr %4, align 4, !dbg !43
  %450 = add nsw i32 %448, %449, !dbg !44
  store i32 %450, ptr %6, align 4, !dbg !41
  %451 = load i32, ptr %4, align 4, !dbg !45
  store i32 %451, ptr %3, align 4, !dbg !46
  %452 = load i32, ptr %6, align 4, !dbg !47
  store i32 %452, ptr %4, align 4, !dbg !48
  br label %453, !dbg !49

453:                                              ; preds = %445
  %454 = load i32, ptr %5, align 4, !dbg !50
  %455 = add nsw i32 %454, 1, !dbg !50
  store i32 %455, ptr %5, align 4, !dbg !50
  %456 = load i32, ptr %5, align 4, !dbg !32
  %457 = load i32, ptr %2, align 4, !dbg !34
  %458 = icmp slt i32 %456, %457, !dbg !35
  br i1 %458, label %459, label %680, !dbg !36

459:                                              ; preds = %453
  %460 = load i32, ptr %3, align 4, !dbg !37
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %460), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %462 = load i32, ptr %3, align 4, !dbg !42
  %463 = load i32, ptr %4, align 4, !dbg !43
  %464 = add nsw i32 %462, %463, !dbg !44
  store i32 %464, ptr %6, align 4, !dbg !41
  %465 = load i32, ptr %4, align 4, !dbg !45
  store i32 %465, ptr %3, align 4, !dbg !46
  %466 = load i32, ptr %6, align 4, !dbg !47
  store i32 %466, ptr %4, align 4, !dbg !48
  br label %467, !dbg !49

467:                                              ; preds = %459
  %468 = load i32, ptr %5, align 4, !dbg !50
  %469 = add nsw i32 %468, 1, !dbg !50
  store i32 %469, ptr %5, align 4, !dbg !50
  %470 = load i32, ptr %5, align 4, !dbg !32
  %471 = load i32, ptr %2, align 4, !dbg !34
  %472 = icmp slt i32 %470, %471, !dbg !35
  br i1 %472, label %473, label %680, !dbg !36

473:                                              ; preds = %467
  %474 = load i32, ptr %3, align 4, !dbg !37
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %474), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %476 = load i32, ptr %3, align 4, !dbg !42
  %477 = load i32, ptr %4, align 4, !dbg !43
  %478 = add nsw i32 %476, %477, !dbg !44
  store i32 %478, ptr %6, align 4, !dbg !41
  %479 = load i32, ptr %4, align 4, !dbg !45
  store i32 %479, ptr %3, align 4, !dbg !46
  %480 = load i32, ptr %6, align 4, !dbg !47
  store i32 %480, ptr %4, align 4, !dbg !48
  br label %481, !dbg !49

481:                                              ; preds = %473
  %482 = load i32, ptr %5, align 4, !dbg !50
  %483 = add nsw i32 %482, 1, !dbg !50
  store i32 %483, ptr %5, align 4, !dbg !50
  %484 = load i32, ptr %5, align 4, !dbg !32
  %485 = load i32, ptr %2, align 4, !dbg !34
  %486 = icmp slt i32 %484, %485, !dbg !35
  br i1 %486, label %487, label %680, !dbg !36

487:                                              ; preds = %481
  %488 = load i32, ptr %3, align 4, !dbg !37
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %488), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %490 = load i32, ptr %3, align 4, !dbg !42
  %491 = load i32, ptr %4, align 4, !dbg !43
  %492 = add nsw i32 %490, %491, !dbg !44
  store i32 %492, ptr %6, align 4, !dbg !41
  %493 = load i32, ptr %4, align 4, !dbg !45
  store i32 %493, ptr %3, align 4, !dbg !46
  %494 = load i32, ptr %6, align 4, !dbg !47
  store i32 %494, ptr %4, align 4, !dbg !48
  br label %495, !dbg !49

495:                                              ; preds = %487
  %496 = load i32, ptr %5, align 4, !dbg !50
  %497 = add nsw i32 %496, 1, !dbg !50
  store i32 %497, ptr %5, align 4, !dbg !50
  %498 = load i32, ptr %5, align 4, !dbg !32
  %499 = load i32, ptr %2, align 4, !dbg !34
  %500 = icmp slt i32 %498, %499, !dbg !35
  br i1 %500, label %501, label %680, !dbg !36

501:                                              ; preds = %495
  %502 = load i32, ptr %3, align 4, !dbg !37
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %502), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %504 = load i32, ptr %3, align 4, !dbg !42
  %505 = load i32, ptr %4, align 4, !dbg !43
  %506 = add nsw i32 %504, %505, !dbg !44
  store i32 %506, ptr %6, align 4, !dbg !41
  %507 = load i32, ptr %4, align 4, !dbg !45
  store i32 %507, ptr %3, align 4, !dbg !46
  %508 = load i32, ptr %6, align 4, !dbg !47
  store i32 %508, ptr %4, align 4, !dbg !48
  br label %509, !dbg !49

509:                                              ; preds = %501
  %510 = load i32, ptr %5, align 4, !dbg !50
  %511 = add nsw i32 %510, 1, !dbg !50
  store i32 %511, ptr %5, align 4, !dbg !50
  %512 = load i32, ptr %5, align 4, !dbg !32
  %513 = load i32, ptr %2, align 4, !dbg !34
  %514 = icmp slt i32 %512, %513, !dbg !35
  br i1 %514, label %515, label %680, !dbg !36

515:                                              ; preds = %509
  %516 = load i32, ptr %3, align 4, !dbg !37
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %518 = load i32, ptr %3, align 4, !dbg !42
  %519 = load i32, ptr %4, align 4, !dbg !43
  %520 = add nsw i32 %518, %519, !dbg !44
  store i32 %520, ptr %6, align 4, !dbg !41
  %521 = load i32, ptr %4, align 4, !dbg !45
  store i32 %521, ptr %3, align 4, !dbg !46
  %522 = load i32, ptr %6, align 4, !dbg !47
  store i32 %522, ptr %4, align 4, !dbg !48
  br label %523, !dbg !49

523:                                              ; preds = %515
  %524 = load i32, ptr %5, align 4, !dbg !50
  %525 = add nsw i32 %524, 1, !dbg !50
  store i32 %525, ptr %5, align 4, !dbg !50
  %526 = load i32, ptr %5, align 4, !dbg !32
  %527 = load i32, ptr %2, align 4, !dbg !34
  %528 = icmp slt i32 %526, %527, !dbg !35
  br i1 %528, label %529, label %680, !dbg !36

529:                                              ; preds = %523
  %530 = load i32, ptr %3, align 4, !dbg !37
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %532 = load i32, ptr %3, align 4, !dbg !42
  %533 = load i32, ptr %4, align 4, !dbg !43
  %534 = add nsw i32 %532, %533, !dbg !44
  store i32 %534, ptr %6, align 4, !dbg !41
  %535 = load i32, ptr %4, align 4, !dbg !45
  store i32 %535, ptr %3, align 4, !dbg !46
  %536 = load i32, ptr %6, align 4, !dbg !47
  store i32 %536, ptr %4, align 4, !dbg !48
  br label %537, !dbg !49

537:                                              ; preds = %529
  %538 = load i32, ptr %5, align 4, !dbg !50
  %539 = add nsw i32 %538, 1, !dbg !50
  store i32 %539, ptr %5, align 4, !dbg !50
  %540 = load i32, ptr %5, align 4, !dbg !32
  %541 = load i32, ptr %2, align 4, !dbg !34
  %542 = icmp slt i32 %540, %541, !dbg !35
  br i1 %542, label %543, label %680, !dbg !36

543:                                              ; preds = %537
  %544 = load i32, ptr %3, align 4, !dbg !37
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %544), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %546 = load i32, ptr %3, align 4, !dbg !42
  %547 = load i32, ptr %4, align 4, !dbg !43
  %548 = add nsw i32 %546, %547, !dbg !44
  store i32 %548, ptr %6, align 4, !dbg !41
  %549 = load i32, ptr %4, align 4, !dbg !45
  store i32 %549, ptr %3, align 4, !dbg !46
  %550 = load i32, ptr %6, align 4, !dbg !47
  store i32 %550, ptr %4, align 4, !dbg !48
  br label %551, !dbg !49

551:                                              ; preds = %543
  %552 = load i32, ptr %5, align 4, !dbg !50
  %553 = add nsw i32 %552, 1, !dbg !50
  store i32 %553, ptr %5, align 4, !dbg !50
  %554 = load i32, ptr %5, align 4, !dbg !32
  %555 = load i32, ptr %2, align 4, !dbg !34
  %556 = icmp slt i32 %554, %555, !dbg !35
  br i1 %556, label %557, label %680, !dbg !36

557:                                              ; preds = %551
  %558 = load i32, ptr %3, align 4, !dbg !37
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %558), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %560 = load i32, ptr %3, align 4, !dbg !42
  %561 = load i32, ptr %4, align 4, !dbg !43
  %562 = add nsw i32 %560, %561, !dbg !44
  store i32 %562, ptr %6, align 4, !dbg !41
  %563 = load i32, ptr %4, align 4, !dbg !45
  store i32 %563, ptr %3, align 4, !dbg !46
  %564 = load i32, ptr %6, align 4, !dbg !47
  store i32 %564, ptr %4, align 4, !dbg !48
  br label %565, !dbg !49

565:                                              ; preds = %557
  %566 = load i32, ptr %5, align 4, !dbg !50
  %567 = add nsw i32 %566, 1, !dbg !50
  store i32 %567, ptr %5, align 4, !dbg !50
  %568 = load i32, ptr %5, align 4, !dbg !32
  %569 = load i32, ptr %2, align 4, !dbg !34
  %570 = icmp slt i32 %568, %569, !dbg !35
  br i1 %570, label %571, label %680, !dbg !36

571:                                              ; preds = %565
  %572 = load i32, ptr %3, align 4, !dbg !37
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %572), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %574 = load i32, ptr %3, align 4, !dbg !42
  %575 = load i32, ptr %4, align 4, !dbg !43
  %576 = add nsw i32 %574, %575, !dbg !44
  store i32 %576, ptr %6, align 4, !dbg !41
  %577 = load i32, ptr %4, align 4, !dbg !45
  store i32 %577, ptr %3, align 4, !dbg !46
  %578 = load i32, ptr %6, align 4, !dbg !47
  store i32 %578, ptr %4, align 4, !dbg !48
  br label %579, !dbg !49

579:                                              ; preds = %571
  %580 = load i32, ptr %5, align 4, !dbg !50
  %581 = add nsw i32 %580, 1, !dbg !50
  store i32 %581, ptr %5, align 4, !dbg !50
  %582 = load i32, ptr %5, align 4, !dbg !32
  %583 = load i32, ptr %2, align 4, !dbg !34
  %584 = icmp slt i32 %582, %583, !dbg !35
  br i1 %584, label %585, label %680, !dbg !36

585:                                              ; preds = %579
  %586 = load i32, ptr %3, align 4, !dbg !37
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %586), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %588 = load i32, ptr %3, align 4, !dbg !42
  %589 = load i32, ptr %4, align 4, !dbg !43
  %590 = add nsw i32 %588, %589, !dbg !44
  store i32 %590, ptr %6, align 4, !dbg !41
  %591 = load i32, ptr %4, align 4, !dbg !45
  store i32 %591, ptr %3, align 4, !dbg !46
  %592 = load i32, ptr %6, align 4, !dbg !47
  store i32 %592, ptr %4, align 4, !dbg !48
  br label %593, !dbg !49

593:                                              ; preds = %585
  %594 = load i32, ptr %5, align 4, !dbg !50
  %595 = add nsw i32 %594, 1, !dbg !50
  store i32 %595, ptr %5, align 4, !dbg !50
  %596 = load i32, ptr %5, align 4, !dbg !32
  %597 = load i32, ptr %2, align 4, !dbg !34
  %598 = icmp slt i32 %596, %597, !dbg !35
  br i1 %598, label %599, label %680, !dbg !36

599:                                              ; preds = %593
  %600 = load i32, ptr %3, align 4, !dbg !37
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %600), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %602 = load i32, ptr %3, align 4, !dbg !42
  %603 = load i32, ptr %4, align 4, !dbg !43
  %604 = add nsw i32 %602, %603, !dbg !44
  store i32 %604, ptr %6, align 4, !dbg !41
  %605 = load i32, ptr %4, align 4, !dbg !45
  store i32 %605, ptr %3, align 4, !dbg !46
  %606 = load i32, ptr %6, align 4, !dbg !47
  store i32 %606, ptr %4, align 4, !dbg !48
  br label %607, !dbg !49

607:                                              ; preds = %599
  %608 = load i32, ptr %5, align 4, !dbg !50
  %609 = add nsw i32 %608, 1, !dbg !50
  store i32 %609, ptr %5, align 4, !dbg !50
  %610 = load i32, ptr %5, align 4, !dbg !32
  %611 = load i32, ptr %2, align 4, !dbg !34
  %612 = icmp slt i32 %610, %611, !dbg !35
  br i1 %612, label %613, label %680, !dbg !36

613:                                              ; preds = %607
  %614 = load i32, ptr %3, align 4, !dbg !37
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %614), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %616 = load i32, ptr %3, align 4, !dbg !42
  %617 = load i32, ptr %4, align 4, !dbg !43
  %618 = add nsw i32 %616, %617, !dbg !44
  store i32 %618, ptr %6, align 4, !dbg !41
  %619 = load i32, ptr %4, align 4, !dbg !45
  store i32 %619, ptr %3, align 4, !dbg !46
  %620 = load i32, ptr %6, align 4, !dbg !47
  store i32 %620, ptr %4, align 4, !dbg !48
  br label %621, !dbg !49

621:                                              ; preds = %613
  %622 = load i32, ptr %5, align 4, !dbg !50
  %623 = add nsw i32 %622, 1, !dbg !50
  store i32 %623, ptr %5, align 4, !dbg !50
  %624 = load i32, ptr %5, align 4, !dbg !32
  %625 = load i32, ptr %2, align 4, !dbg !34
  %626 = icmp slt i32 %624, %625, !dbg !35
  br i1 %626, label %627, label %680, !dbg !36

627:                                              ; preds = %621
  %628 = load i32, ptr %3, align 4, !dbg !37
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %628), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %630 = load i32, ptr %3, align 4, !dbg !42
  %631 = load i32, ptr %4, align 4, !dbg !43
  %632 = add nsw i32 %630, %631, !dbg !44
  store i32 %632, ptr %6, align 4, !dbg !41
  %633 = load i32, ptr %4, align 4, !dbg !45
  store i32 %633, ptr %3, align 4, !dbg !46
  %634 = load i32, ptr %6, align 4, !dbg !47
  store i32 %634, ptr %4, align 4, !dbg !48
  br label %635, !dbg !49

635:                                              ; preds = %627
  %636 = load i32, ptr %5, align 4, !dbg !50
  %637 = add nsw i32 %636, 1, !dbg !50
  store i32 %637, ptr %5, align 4, !dbg !50
  %638 = load i32, ptr %5, align 4, !dbg !32
  %639 = load i32, ptr %2, align 4, !dbg !34
  %640 = icmp slt i32 %638, %639, !dbg !35
  br i1 %640, label %641, label %680, !dbg !36

641:                                              ; preds = %635
  %642 = load i32, ptr %3, align 4, !dbg !37
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %642), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %644 = load i32, ptr %3, align 4, !dbg !42
  %645 = load i32, ptr %4, align 4, !dbg !43
  %646 = add nsw i32 %644, %645, !dbg !44
  store i32 %646, ptr %6, align 4, !dbg !41
  %647 = load i32, ptr %4, align 4, !dbg !45
  store i32 %647, ptr %3, align 4, !dbg !46
  %648 = load i32, ptr %6, align 4, !dbg !47
  store i32 %648, ptr %4, align 4, !dbg !48
  br label %649, !dbg !49

649:                                              ; preds = %641
  %650 = load i32, ptr %5, align 4, !dbg !50
  %651 = add nsw i32 %650, 1, !dbg !50
  store i32 %651, ptr %5, align 4, !dbg !50
  %652 = load i32, ptr %5, align 4, !dbg !32
  %653 = load i32, ptr %2, align 4, !dbg !34
  %654 = icmp slt i32 %652, %653, !dbg !35
  br i1 %654, label %655, label %680, !dbg !36

655:                                              ; preds = %649
  %656 = load i32, ptr %3, align 4, !dbg !37
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %656), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %658 = load i32, ptr %3, align 4, !dbg !42
  %659 = load i32, ptr %4, align 4, !dbg !43
  %660 = add nsw i32 %658, %659, !dbg !44
  store i32 %660, ptr %6, align 4, !dbg !41
  %661 = load i32, ptr %4, align 4, !dbg !45
  store i32 %661, ptr %3, align 4, !dbg !46
  %662 = load i32, ptr %6, align 4, !dbg !47
  store i32 %662, ptr %4, align 4, !dbg !48
  br label %663, !dbg !49

663:                                              ; preds = %655
  %664 = load i32, ptr %5, align 4, !dbg !50
  %665 = add nsw i32 %664, 1, !dbg !50
  store i32 %665, ptr %5, align 4, !dbg !50
  %666 = load i32, ptr %5, align 4, !dbg !32
  %667 = load i32, ptr %2, align 4, !dbg !34
  %668 = icmp slt i32 %666, %667, !dbg !35
  br i1 %668, label %669, label %680, !dbg !36

669:                                              ; preds = %663
  %670 = load i32, ptr %3, align 4, !dbg !37
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %670), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %672 = load i32, ptr %3, align 4, !dbg !42
  %673 = load i32, ptr %4, align 4, !dbg !43
  %674 = add nsw i32 %672, %673, !dbg !44
  store i32 %674, ptr %6, align 4, !dbg !41
  %675 = load i32, ptr %4, align 4, !dbg !45
  store i32 %675, ptr %3, align 4, !dbg !46
  %676 = load i32, ptr %6, align 4, !dbg !47
  store i32 %676, ptr %4, align 4, !dbg !48
  br label %677, !dbg !49

677:                                              ; preds = %669
  %678 = load i32, ptr %5, align 4, !dbg !50
  %679 = add nsw i32 %678, 1, !dbg !50
  store i32 %679, ptr %5, align 4, !dbg !50
  br label %7, !dbg !51, !llvm.loop !52

680:                                              ; preds = %663, %649, %635, %621, %607, %593, %579, %565, %551, %537, %523, %509, %495, %481, %467, %453, %439, %425, %411, %397, %383, %369, %355, %341, %327, %313, %299, %285, %271, %257, %243, %229, %215, %201, %187, %173, %159, %145, %131, %117, %103, %89, %75, %61, %47, %33, %19, %7
  ret void, !dbg !55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !56 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 10, ptr %2, align 4, !dbg !60
  %3 = load i32, ptr %2, align 4, !dbg !61
  call void @generateFibonacci(i32 noundef %3), !dbg !62
  ret i32 0, !dbg !63
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/fibSequence.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0938678106110d4c8ecd3525cb397350")
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
!17 = distinct !DISubprogram(name: "generateFibonacci", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", arg: 1, scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 28, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 4, type: !20)
!25 = !DILocation(line: 4, column: 9, scope: !17)
!26 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 4, type: !20)
!27 = !DILocation(line: 4, column: 16, scope: !17)
!28 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 5, type: !20)
!29 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 5)
!30 = !DILocation(line: 5, column: 14, scope: !29)
!31 = !DILocation(line: 5, column: 10, scope: !29)
!32 = !DILocation(line: 5, column: 21, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !2, line: 5, column: 5)
!34 = !DILocation(line: 5, column: 25, scope: !33)
!35 = !DILocation(line: 5, column: 23, scope: !33)
!36 = !DILocation(line: 5, column: 5, scope: !29)
!37 = !DILocation(line: 6, column: 23, scope: !38)
!38 = distinct !DILexicalBlock(scope: !33, file: !2, line: 5, column: 33)
!39 = !DILocation(line: 6, column: 9, scope: !38)
!40 = !DILocalVariable(name: "temp", scope: !38, file: !2, line: 7, type: !20)
!41 = !DILocation(line: 7, column: 13, scope: !38)
!42 = !DILocation(line: 7, column: 20, scope: !38)
!43 = !DILocation(line: 7, column: 24, scope: !38)
!44 = !DILocation(line: 7, column: 22, scope: !38)
!45 = !DILocation(line: 8, column: 13, scope: !38)
!46 = !DILocation(line: 8, column: 11, scope: !38)
!47 = !DILocation(line: 9, column: 13, scope: !38)
!48 = !DILocation(line: 9, column: 11, scope: !38)
!49 = !DILocation(line: 10, column: 5, scope: !38)
!50 = !DILocation(line: 5, column: 29, scope: !33)
!51 = !DILocation(line: 5, column: 5, scope: !33)
!52 = distinct !{!52, !36, !53, !54}
!53 = !DILocation(line: 10, column: 5, scope: !29)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocation(line: 11, column: 1, scope: !17)
!56 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 13, type: !57, scopeLine: 13, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!57 = !DISubroutineType(types: !58)
!58 = !{!20}
!59 = !DILocalVariable(name: "n", scope: !56, file: !2, line: 14, type: !20)
!60 = !DILocation(line: 14, column: 9, scope: !56)
!61 = !DILocation(line: 15, column: 23, scope: !56)
!62 = !DILocation(line: 15, column: 5, scope: !56)
!63 = !DILocation(line: 16, column: 5, scope: !56)
