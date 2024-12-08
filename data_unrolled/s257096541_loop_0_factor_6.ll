; ModuleID = 'data_unrolled/s257096541.ll'
source_filename = "dataset/s257096541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) #0 !dbg !17 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !24, metadata !DIExpression()), !dbg !25
  %6 = load i32, ptr %4, align 4, !dbg !26
  %7 = load i32, ptr %5, align 4, !dbg !28
  %8 = icmp sgt i32 %6, %7, !dbg !29
  br i1 %8, label %9, label %11, !dbg !30

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !31
  store i32 %10, ptr %3, align 4, !dbg !33
  br label %13, !dbg !33

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !34
  store i32 %12, ptr %3, align 4, !dbg !36
  br label %13, !dbg !36

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4, !dbg !37
  ret i32 %14, !dbg !37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !38 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [120000 x i32], align 16
  %8 = alloca [120000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %3, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %4, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %5, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %5, align 4, !dbg !51
  call void @llvm.dbg.declare(metadata ptr %6, metadata !52, metadata !DIExpression()), !dbg !53
  store i32 0, ptr %6, align 4, !dbg !53
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 480000, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %8, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 480000, i1 false), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %9, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata ptr %10, metadata !60, metadata !DIExpression()), !dbg !61
  store i32 0, ptr %10, align 4, !dbg !61
  call void @llvm.dbg.declare(metadata ptr %11, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 0, ptr %11, align 4, !dbg !63
  call void @llvm.dbg.declare(metadata ptr %12, metadata !64, metadata !DIExpression()), !dbg !65
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !66
  store i32 0, ptr %4, align 4, !dbg !67
  br label %14, !dbg !69

14:                                               ; preds = %540, %0
  %15 = load i32, ptr %4, align 4, !dbg !70
  %16 = load i32, ptr %2, align 4, !dbg !72
  %17 = icmp slt i32 %15, %16, !dbg !73
  br i1 %17, label %18, label %543, !dbg !74

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !dbg !75
  %20 = sext i32 %19 to i64, !dbg !77
  %21 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %20, !dbg !77
  %22 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %21), !dbg !78
  br label %23, !dbg !79

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !dbg !80
  %25 = add nsw i32 %24, 1, !dbg !80
  store i32 %25, ptr %4, align 4, !dbg !80
  %26 = load i32, ptr %4, align 4, !dbg !70
  %27 = load i32, ptr %2, align 4, !dbg !72
  %28 = icmp slt i32 %26, %27, !dbg !73
  br i1 %28, label %29, label %543, !dbg !74

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !dbg !75
  %31 = sext i32 %30 to i64, !dbg !77
  %32 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %31, !dbg !77
  %33 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %32), !dbg !78
  br label %34, !dbg !79

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4, !dbg !80
  %36 = add nsw i32 %35, 1, !dbg !80
  store i32 %36, ptr %4, align 4, !dbg !80
  %37 = load i32, ptr %4, align 4, !dbg !70
  %38 = load i32, ptr %2, align 4, !dbg !72
  %39 = icmp slt i32 %37, %38, !dbg !73
  br i1 %39, label %40, label %543, !dbg !74

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4, !dbg !75
  %42 = sext i32 %41 to i64, !dbg !77
  %43 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %42, !dbg !77
  %44 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %43), !dbg !78
  br label %45, !dbg !79

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !dbg !80
  %47 = add nsw i32 %46, 1, !dbg !80
  store i32 %47, ptr %4, align 4, !dbg !80
  %48 = load i32, ptr %4, align 4, !dbg !70
  %49 = load i32, ptr %2, align 4, !dbg !72
  %50 = icmp slt i32 %48, %49, !dbg !73
  br i1 %50, label %51, label %543, !dbg !74

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4, !dbg !75
  %53 = sext i32 %52 to i64, !dbg !77
  %54 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %53, !dbg !77
  %55 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %54), !dbg !78
  br label %56, !dbg !79

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4, !dbg !80
  %58 = add nsw i32 %57, 1, !dbg !80
  store i32 %58, ptr %4, align 4, !dbg !80
  %59 = load i32, ptr %4, align 4, !dbg !70
  %60 = load i32, ptr %2, align 4, !dbg !72
  %61 = icmp slt i32 %59, %60, !dbg !73
  br i1 %61, label %62, label %543, !dbg !74

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4, !dbg !75
  %64 = sext i32 %63 to i64, !dbg !77
  %65 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %64, !dbg !77
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %65), !dbg !78
  br label %67, !dbg !79

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4, !dbg !80
  %69 = add nsw i32 %68, 1, !dbg !80
  store i32 %69, ptr %4, align 4, !dbg !80
  %70 = load i32, ptr %4, align 4, !dbg !70
  %71 = load i32, ptr %2, align 4, !dbg !72
  %72 = icmp slt i32 %70, %71, !dbg !73
  br i1 %72, label %73, label %543, !dbg !74

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4, !dbg !75
  %75 = sext i32 %74 to i64, !dbg !77
  %76 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %75, !dbg !77
  %77 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %76), !dbg !78
  br label %78, !dbg !79

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4, !dbg !80
  %80 = add nsw i32 %79, 1, !dbg !80
  store i32 %80, ptr %4, align 4, !dbg !80
  %81 = load i32, ptr %4, align 4, !dbg !70
  %82 = load i32, ptr %2, align 4, !dbg !72
  %83 = icmp slt i32 %81, %82, !dbg !73
  br i1 %83, label %84, label %543, !dbg !74

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4, !dbg !75
  %86 = sext i32 %85 to i64, !dbg !77
  %87 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %86, !dbg !77
  %88 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %87), !dbg !78
  br label %89, !dbg !79

89:                                               ; preds = %84
  %90 = load i32, ptr %4, align 4, !dbg !80
  %91 = add nsw i32 %90, 1, !dbg !80
  store i32 %91, ptr %4, align 4, !dbg !80
  %92 = load i32, ptr %4, align 4, !dbg !70
  %93 = load i32, ptr %2, align 4, !dbg !72
  %94 = icmp slt i32 %92, %93, !dbg !73
  br i1 %94, label %95, label %543, !dbg !74

95:                                               ; preds = %89
  %96 = load i32, ptr %4, align 4, !dbg !75
  %97 = sext i32 %96 to i64, !dbg !77
  %98 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %97, !dbg !77
  %99 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %98), !dbg !78
  br label %100, !dbg !79

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4, !dbg !80
  %102 = add nsw i32 %101, 1, !dbg !80
  store i32 %102, ptr %4, align 4, !dbg !80
  %103 = load i32, ptr %4, align 4, !dbg !70
  %104 = load i32, ptr %2, align 4, !dbg !72
  %105 = icmp slt i32 %103, %104, !dbg !73
  br i1 %105, label %106, label %543, !dbg !74

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 4, !dbg !75
  %108 = sext i32 %107 to i64, !dbg !77
  %109 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %108, !dbg !77
  %110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %109), !dbg !78
  br label %111, !dbg !79

111:                                              ; preds = %106
  %112 = load i32, ptr %4, align 4, !dbg !80
  %113 = add nsw i32 %112, 1, !dbg !80
  store i32 %113, ptr %4, align 4, !dbg !80
  %114 = load i32, ptr %4, align 4, !dbg !70
  %115 = load i32, ptr %2, align 4, !dbg !72
  %116 = icmp slt i32 %114, %115, !dbg !73
  br i1 %116, label %117, label %543, !dbg !74

117:                                              ; preds = %111
  %118 = load i32, ptr %4, align 4, !dbg !75
  %119 = sext i32 %118 to i64, !dbg !77
  %120 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %119, !dbg !77
  %121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %120), !dbg !78
  br label %122, !dbg !79

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 4, !dbg !80
  %124 = add nsw i32 %123, 1, !dbg !80
  store i32 %124, ptr %4, align 4, !dbg !80
  %125 = load i32, ptr %4, align 4, !dbg !70
  %126 = load i32, ptr %2, align 4, !dbg !72
  %127 = icmp slt i32 %125, %126, !dbg !73
  br i1 %127, label %128, label %543, !dbg !74

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4, !dbg !75
  %130 = sext i32 %129 to i64, !dbg !77
  %131 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %130, !dbg !77
  %132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %131), !dbg !78
  br label %133, !dbg !79

133:                                              ; preds = %128
  %134 = load i32, ptr %4, align 4, !dbg !80
  %135 = add nsw i32 %134, 1, !dbg !80
  store i32 %135, ptr %4, align 4, !dbg !80
  %136 = load i32, ptr %4, align 4, !dbg !70
  %137 = load i32, ptr %2, align 4, !dbg !72
  %138 = icmp slt i32 %136, %137, !dbg !73
  br i1 %138, label %139, label %543, !dbg !74

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4, !dbg !75
  %141 = sext i32 %140 to i64, !dbg !77
  %142 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %141, !dbg !77
  %143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %142), !dbg !78
  br label %144, !dbg !79

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4, !dbg !80
  %146 = add nsw i32 %145, 1, !dbg !80
  store i32 %146, ptr %4, align 4, !dbg !80
  %147 = load i32, ptr %4, align 4, !dbg !70
  %148 = load i32, ptr %2, align 4, !dbg !72
  %149 = icmp slt i32 %147, %148, !dbg !73
  br i1 %149, label %150, label %543, !dbg !74

150:                                              ; preds = %144
  %151 = load i32, ptr %4, align 4, !dbg !75
  %152 = sext i32 %151 to i64, !dbg !77
  %153 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %152, !dbg !77
  %154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %153), !dbg !78
  br label %155, !dbg !79

155:                                              ; preds = %150
  %156 = load i32, ptr %4, align 4, !dbg !80
  %157 = add nsw i32 %156, 1, !dbg !80
  store i32 %157, ptr %4, align 4, !dbg !80
  %158 = load i32, ptr %4, align 4, !dbg !70
  %159 = load i32, ptr %2, align 4, !dbg !72
  %160 = icmp slt i32 %158, %159, !dbg !73
  br i1 %160, label %161, label %543, !dbg !74

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 4, !dbg !75
  %163 = sext i32 %162 to i64, !dbg !77
  %164 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %163, !dbg !77
  %165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %164), !dbg !78
  br label %166, !dbg !79

166:                                              ; preds = %161
  %167 = load i32, ptr %4, align 4, !dbg !80
  %168 = add nsw i32 %167, 1, !dbg !80
  store i32 %168, ptr %4, align 4, !dbg !80
  %169 = load i32, ptr %4, align 4, !dbg !70
  %170 = load i32, ptr %2, align 4, !dbg !72
  %171 = icmp slt i32 %169, %170, !dbg !73
  br i1 %171, label %172, label %543, !dbg !74

172:                                              ; preds = %166
  %173 = load i32, ptr %4, align 4, !dbg !75
  %174 = sext i32 %173 to i64, !dbg !77
  %175 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %174, !dbg !77
  %176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %175), !dbg !78
  br label %177, !dbg !79

177:                                              ; preds = %172
  %178 = load i32, ptr %4, align 4, !dbg !80
  %179 = add nsw i32 %178, 1, !dbg !80
  store i32 %179, ptr %4, align 4, !dbg !80
  %180 = load i32, ptr %4, align 4, !dbg !70
  %181 = load i32, ptr %2, align 4, !dbg !72
  %182 = icmp slt i32 %180, %181, !dbg !73
  br i1 %182, label %183, label %543, !dbg !74

183:                                              ; preds = %177
  %184 = load i32, ptr %4, align 4, !dbg !75
  %185 = sext i32 %184 to i64, !dbg !77
  %186 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %185, !dbg !77
  %187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %186), !dbg !78
  br label %188, !dbg !79

188:                                              ; preds = %183
  %189 = load i32, ptr %4, align 4, !dbg !80
  %190 = add nsw i32 %189, 1, !dbg !80
  store i32 %190, ptr %4, align 4, !dbg !80
  %191 = load i32, ptr %4, align 4, !dbg !70
  %192 = load i32, ptr %2, align 4, !dbg !72
  %193 = icmp slt i32 %191, %192, !dbg !73
  br i1 %193, label %194, label %543, !dbg !74

194:                                              ; preds = %188
  %195 = load i32, ptr %4, align 4, !dbg !75
  %196 = sext i32 %195 to i64, !dbg !77
  %197 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %196, !dbg !77
  %198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %197), !dbg !78
  br label %199, !dbg !79

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4, !dbg !80
  %201 = add nsw i32 %200, 1, !dbg !80
  store i32 %201, ptr %4, align 4, !dbg !80
  %202 = load i32, ptr %4, align 4, !dbg !70
  %203 = load i32, ptr %2, align 4, !dbg !72
  %204 = icmp slt i32 %202, %203, !dbg !73
  br i1 %204, label %205, label %543, !dbg !74

205:                                              ; preds = %199
  %206 = load i32, ptr %4, align 4, !dbg !75
  %207 = sext i32 %206 to i64, !dbg !77
  %208 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %207, !dbg !77
  %209 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %208), !dbg !78
  br label %210, !dbg !79

210:                                              ; preds = %205
  %211 = load i32, ptr %4, align 4, !dbg !80
  %212 = add nsw i32 %211, 1, !dbg !80
  store i32 %212, ptr %4, align 4, !dbg !80
  %213 = load i32, ptr %4, align 4, !dbg !70
  %214 = load i32, ptr %2, align 4, !dbg !72
  %215 = icmp slt i32 %213, %214, !dbg !73
  br i1 %215, label %216, label %543, !dbg !74

216:                                              ; preds = %210
  %217 = load i32, ptr %4, align 4, !dbg !75
  %218 = sext i32 %217 to i64, !dbg !77
  %219 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %218, !dbg !77
  %220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %219), !dbg !78
  br label %221, !dbg !79

221:                                              ; preds = %216
  %222 = load i32, ptr %4, align 4, !dbg !80
  %223 = add nsw i32 %222, 1, !dbg !80
  store i32 %223, ptr %4, align 4, !dbg !80
  %224 = load i32, ptr %4, align 4, !dbg !70
  %225 = load i32, ptr %2, align 4, !dbg !72
  %226 = icmp slt i32 %224, %225, !dbg !73
  br i1 %226, label %227, label %543, !dbg !74

227:                                              ; preds = %221
  %228 = load i32, ptr %4, align 4, !dbg !75
  %229 = sext i32 %228 to i64, !dbg !77
  %230 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %229, !dbg !77
  %231 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %230), !dbg !78
  br label %232, !dbg !79

232:                                              ; preds = %227
  %233 = load i32, ptr %4, align 4, !dbg !80
  %234 = add nsw i32 %233, 1, !dbg !80
  store i32 %234, ptr %4, align 4, !dbg !80
  %235 = load i32, ptr %4, align 4, !dbg !70
  %236 = load i32, ptr %2, align 4, !dbg !72
  %237 = icmp slt i32 %235, %236, !dbg !73
  br i1 %237, label %238, label %543, !dbg !74

238:                                              ; preds = %232
  %239 = load i32, ptr %4, align 4, !dbg !75
  %240 = sext i32 %239 to i64, !dbg !77
  %241 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %240, !dbg !77
  %242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %241), !dbg !78
  br label %243, !dbg !79

243:                                              ; preds = %238
  %244 = load i32, ptr %4, align 4, !dbg !80
  %245 = add nsw i32 %244, 1, !dbg !80
  store i32 %245, ptr %4, align 4, !dbg !80
  %246 = load i32, ptr %4, align 4, !dbg !70
  %247 = load i32, ptr %2, align 4, !dbg !72
  %248 = icmp slt i32 %246, %247, !dbg !73
  br i1 %248, label %249, label %543, !dbg !74

249:                                              ; preds = %243
  %250 = load i32, ptr %4, align 4, !dbg !75
  %251 = sext i32 %250 to i64, !dbg !77
  %252 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %251, !dbg !77
  %253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %252), !dbg !78
  br label %254, !dbg !79

254:                                              ; preds = %249
  %255 = load i32, ptr %4, align 4, !dbg !80
  %256 = add nsw i32 %255, 1, !dbg !80
  store i32 %256, ptr %4, align 4, !dbg !80
  %257 = load i32, ptr %4, align 4, !dbg !70
  %258 = load i32, ptr %2, align 4, !dbg !72
  %259 = icmp slt i32 %257, %258, !dbg !73
  br i1 %259, label %260, label %543, !dbg !74

260:                                              ; preds = %254
  %261 = load i32, ptr %4, align 4, !dbg !75
  %262 = sext i32 %261 to i64, !dbg !77
  %263 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %262, !dbg !77
  %264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %263), !dbg !78
  br label %265, !dbg !79

265:                                              ; preds = %260
  %266 = load i32, ptr %4, align 4, !dbg !80
  %267 = add nsw i32 %266, 1, !dbg !80
  store i32 %267, ptr %4, align 4, !dbg !80
  %268 = load i32, ptr %4, align 4, !dbg !70
  %269 = load i32, ptr %2, align 4, !dbg !72
  %270 = icmp slt i32 %268, %269, !dbg !73
  br i1 %270, label %271, label %543, !dbg !74

271:                                              ; preds = %265
  %272 = load i32, ptr %4, align 4, !dbg !75
  %273 = sext i32 %272 to i64, !dbg !77
  %274 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %273, !dbg !77
  %275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %274), !dbg !78
  br label %276, !dbg !79

276:                                              ; preds = %271
  %277 = load i32, ptr %4, align 4, !dbg !80
  %278 = add nsw i32 %277, 1, !dbg !80
  store i32 %278, ptr %4, align 4, !dbg !80
  %279 = load i32, ptr %4, align 4, !dbg !70
  %280 = load i32, ptr %2, align 4, !dbg !72
  %281 = icmp slt i32 %279, %280, !dbg !73
  br i1 %281, label %282, label %543, !dbg !74

282:                                              ; preds = %276
  %283 = load i32, ptr %4, align 4, !dbg !75
  %284 = sext i32 %283 to i64, !dbg !77
  %285 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %284, !dbg !77
  %286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %285), !dbg !78
  br label %287, !dbg !79

287:                                              ; preds = %282
  %288 = load i32, ptr %4, align 4, !dbg !80
  %289 = add nsw i32 %288, 1, !dbg !80
  store i32 %289, ptr %4, align 4, !dbg !80
  %290 = load i32, ptr %4, align 4, !dbg !70
  %291 = load i32, ptr %2, align 4, !dbg !72
  %292 = icmp slt i32 %290, %291, !dbg !73
  br i1 %292, label %293, label %543, !dbg !74

293:                                              ; preds = %287
  %294 = load i32, ptr %4, align 4, !dbg !75
  %295 = sext i32 %294 to i64, !dbg !77
  %296 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %295, !dbg !77
  %297 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %296), !dbg !78
  br label %298, !dbg !79

298:                                              ; preds = %293
  %299 = load i32, ptr %4, align 4, !dbg !80
  %300 = add nsw i32 %299, 1, !dbg !80
  store i32 %300, ptr %4, align 4, !dbg !80
  %301 = load i32, ptr %4, align 4, !dbg !70
  %302 = load i32, ptr %2, align 4, !dbg !72
  %303 = icmp slt i32 %301, %302, !dbg !73
  br i1 %303, label %304, label %543, !dbg !74

304:                                              ; preds = %298
  %305 = load i32, ptr %4, align 4, !dbg !75
  %306 = sext i32 %305 to i64, !dbg !77
  %307 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %306, !dbg !77
  %308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %307), !dbg !78
  br label %309, !dbg !79

309:                                              ; preds = %304
  %310 = load i32, ptr %4, align 4, !dbg !80
  %311 = add nsw i32 %310, 1, !dbg !80
  store i32 %311, ptr %4, align 4, !dbg !80
  %312 = load i32, ptr %4, align 4, !dbg !70
  %313 = load i32, ptr %2, align 4, !dbg !72
  %314 = icmp slt i32 %312, %313, !dbg !73
  br i1 %314, label %315, label %543, !dbg !74

315:                                              ; preds = %309
  %316 = load i32, ptr %4, align 4, !dbg !75
  %317 = sext i32 %316 to i64, !dbg !77
  %318 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %317, !dbg !77
  %319 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %318), !dbg !78
  br label %320, !dbg !79

320:                                              ; preds = %315
  %321 = load i32, ptr %4, align 4, !dbg !80
  %322 = add nsw i32 %321, 1, !dbg !80
  store i32 %322, ptr %4, align 4, !dbg !80
  %323 = load i32, ptr %4, align 4, !dbg !70
  %324 = load i32, ptr %2, align 4, !dbg !72
  %325 = icmp slt i32 %323, %324, !dbg !73
  br i1 %325, label %326, label %543, !dbg !74

326:                                              ; preds = %320
  %327 = load i32, ptr %4, align 4, !dbg !75
  %328 = sext i32 %327 to i64, !dbg !77
  %329 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %328, !dbg !77
  %330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %329), !dbg !78
  br label %331, !dbg !79

331:                                              ; preds = %326
  %332 = load i32, ptr %4, align 4, !dbg !80
  %333 = add nsw i32 %332, 1, !dbg !80
  store i32 %333, ptr %4, align 4, !dbg !80
  %334 = load i32, ptr %4, align 4, !dbg !70
  %335 = load i32, ptr %2, align 4, !dbg !72
  %336 = icmp slt i32 %334, %335, !dbg !73
  br i1 %336, label %337, label %543, !dbg !74

337:                                              ; preds = %331
  %338 = load i32, ptr %4, align 4, !dbg !75
  %339 = sext i32 %338 to i64, !dbg !77
  %340 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %339, !dbg !77
  %341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %340), !dbg !78
  br label %342, !dbg !79

342:                                              ; preds = %337
  %343 = load i32, ptr %4, align 4, !dbg !80
  %344 = add nsw i32 %343, 1, !dbg !80
  store i32 %344, ptr %4, align 4, !dbg !80
  %345 = load i32, ptr %4, align 4, !dbg !70
  %346 = load i32, ptr %2, align 4, !dbg !72
  %347 = icmp slt i32 %345, %346, !dbg !73
  br i1 %347, label %348, label %543, !dbg !74

348:                                              ; preds = %342
  %349 = load i32, ptr %4, align 4, !dbg !75
  %350 = sext i32 %349 to i64, !dbg !77
  %351 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %350, !dbg !77
  %352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %351), !dbg !78
  br label %353, !dbg !79

353:                                              ; preds = %348
  %354 = load i32, ptr %4, align 4, !dbg !80
  %355 = add nsw i32 %354, 1, !dbg !80
  store i32 %355, ptr %4, align 4, !dbg !80
  %356 = load i32, ptr %4, align 4, !dbg !70
  %357 = load i32, ptr %2, align 4, !dbg !72
  %358 = icmp slt i32 %356, %357, !dbg !73
  br i1 %358, label %359, label %543, !dbg !74

359:                                              ; preds = %353
  %360 = load i32, ptr %4, align 4, !dbg !75
  %361 = sext i32 %360 to i64, !dbg !77
  %362 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %361, !dbg !77
  %363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %362), !dbg !78
  br label %364, !dbg !79

364:                                              ; preds = %359
  %365 = load i32, ptr %4, align 4, !dbg !80
  %366 = add nsw i32 %365, 1, !dbg !80
  store i32 %366, ptr %4, align 4, !dbg !80
  %367 = load i32, ptr %4, align 4, !dbg !70
  %368 = load i32, ptr %2, align 4, !dbg !72
  %369 = icmp slt i32 %367, %368, !dbg !73
  br i1 %369, label %370, label %543, !dbg !74

370:                                              ; preds = %364
  %371 = load i32, ptr %4, align 4, !dbg !75
  %372 = sext i32 %371 to i64, !dbg !77
  %373 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %372, !dbg !77
  %374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %373), !dbg !78
  br label %375, !dbg !79

375:                                              ; preds = %370
  %376 = load i32, ptr %4, align 4, !dbg !80
  %377 = add nsw i32 %376, 1, !dbg !80
  store i32 %377, ptr %4, align 4, !dbg !80
  %378 = load i32, ptr %4, align 4, !dbg !70
  %379 = load i32, ptr %2, align 4, !dbg !72
  %380 = icmp slt i32 %378, %379, !dbg !73
  br i1 %380, label %381, label %543, !dbg !74

381:                                              ; preds = %375
  %382 = load i32, ptr %4, align 4, !dbg !75
  %383 = sext i32 %382 to i64, !dbg !77
  %384 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %383, !dbg !77
  %385 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %384), !dbg !78
  br label %386, !dbg !79

386:                                              ; preds = %381
  %387 = load i32, ptr %4, align 4, !dbg !80
  %388 = add nsw i32 %387, 1, !dbg !80
  store i32 %388, ptr %4, align 4, !dbg !80
  %389 = load i32, ptr %4, align 4, !dbg !70
  %390 = load i32, ptr %2, align 4, !dbg !72
  %391 = icmp slt i32 %389, %390, !dbg !73
  br i1 %391, label %392, label %543, !dbg !74

392:                                              ; preds = %386
  %393 = load i32, ptr %4, align 4, !dbg !75
  %394 = sext i32 %393 to i64, !dbg !77
  %395 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %394, !dbg !77
  %396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %395), !dbg !78
  br label %397, !dbg !79

397:                                              ; preds = %392
  %398 = load i32, ptr %4, align 4, !dbg !80
  %399 = add nsw i32 %398, 1, !dbg !80
  store i32 %399, ptr %4, align 4, !dbg !80
  %400 = load i32, ptr %4, align 4, !dbg !70
  %401 = load i32, ptr %2, align 4, !dbg !72
  %402 = icmp slt i32 %400, %401, !dbg !73
  br i1 %402, label %403, label %543, !dbg !74

403:                                              ; preds = %397
  %404 = load i32, ptr %4, align 4, !dbg !75
  %405 = sext i32 %404 to i64, !dbg !77
  %406 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %405, !dbg !77
  %407 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %406), !dbg !78
  br label %408, !dbg !79

408:                                              ; preds = %403
  %409 = load i32, ptr %4, align 4, !dbg !80
  %410 = add nsw i32 %409, 1, !dbg !80
  store i32 %410, ptr %4, align 4, !dbg !80
  %411 = load i32, ptr %4, align 4, !dbg !70
  %412 = load i32, ptr %2, align 4, !dbg !72
  %413 = icmp slt i32 %411, %412, !dbg !73
  br i1 %413, label %414, label %543, !dbg !74

414:                                              ; preds = %408
  %415 = load i32, ptr %4, align 4, !dbg !75
  %416 = sext i32 %415 to i64, !dbg !77
  %417 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %416, !dbg !77
  %418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %417), !dbg !78
  br label %419, !dbg !79

419:                                              ; preds = %414
  %420 = load i32, ptr %4, align 4, !dbg !80
  %421 = add nsw i32 %420, 1, !dbg !80
  store i32 %421, ptr %4, align 4, !dbg !80
  %422 = load i32, ptr %4, align 4, !dbg !70
  %423 = load i32, ptr %2, align 4, !dbg !72
  %424 = icmp slt i32 %422, %423, !dbg !73
  br i1 %424, label %425, label %543, !dbg !74

425:                                              ; preds = %419
  %426 = load i32, ptr %4, align 4, !dbg !75
  %427 = sext i32 %426 to i64, !dbg !77
  %428 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %427, !dbg !77
  %429 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %428), !dbg !78
  br label %430, !dbg !79

430:                                              ; preds = %425
  %431 = load i32, ptr %4, align 4, !dbg !80
  %432 = add nsw i32 %431, 1, !dbg !80
  store i32 %432, ptr %4, align 4, !dbg !80
  %433 = load i32, ptr %4, align 4, !dbg !70
  %434 = load i32, ptr %2, align 4, !dbg !72
  %435 = icmp slt i32 %433, %434, !dbg !73
  br i1 %435, label %436, label %543, !dbg !74

436:                                              ; preds = %430
  %437 = load i32, ptr %4, align 4, !dbg !75
  %438 = sext i32 %437 to i64, !dbg !77
  %439 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %438, !dbg !77
  %440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %439), !dbg !78
  br label %441, !dbg !79

441:                                              ; preds = %436
  %442 = load i32, ptr %4, align 4, !dbg !80
  %443 = add nsw i32 %442, 1, !dbg !80
  store i32 %443, ptr %4, align 4, !dbg !80
  %444 = load i32, ptr %4, align 4, !dbg !70
  %445 = load i32, ptr %2, align 4, !dbg !72
  %446 = icmp slt i32 %444, %445, !dbg !73
  br i1 %446, label %447, label %543, !dbg !74

447:                                              ; preds = %441
  %448 = load i32, ptr %4, align 4, !dbg !75
  %449 = sext i32 %448 to i64, !dbg !77
  %450 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %449, !dbg !77
  %451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %450), !dbg !78
  br label %452, !dbg !79

452:                                              ; preds = %447
  %453 = load i32, ptr %4, align 4, !dbg !80
  %454 = add nsw i32 %453, 1, !dbg !80
  store i32 %454, ptr %4, align 4, !dbg !80
  %455 = load i32, ptr %4, align 4, !dbg !70
  %456 = load i32, ptr %2, align 4, !dbg !72
  %457 = icmp slt i32 %455, %456, !dbg !73
  br i1 %457, label %458, label %543, !dbg !74

458:                                              ; preds = %452
  %459 = load i32, ptr %4, align 4, !dbg !75
  %460 = sext i32 %459 to i64, !dbg !77
  %461 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %460, !dbg !77
  %462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %461), !dbg !78
  br label %463, !dbg !79

463:                                              ; preds = %458
  %464 = load i32, ptr %4, align 4, !dbg !80
  %465 = add nsw i32 %464, 1, !dbg !80
  store i32 %465, ptr %4, align 4, !dbg !80
  %466 = load i32, ptr %4, align 4, !dbg !70
  %467 = load i32, ptr %2, align 4, !dbg !72
  %468 = icmp slt i32 %466, %467, !dbg !73
  br i1 %468, label %469, label %543, !dbg !74

469:                                              ; preds = %463
  %470 = load i32, ptr %4, align 4, !dbg !75
  %471 = sext i32 %470 to i64, !dbg !77
  %472 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %471, !dbg !77
  %473 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %472), !dbg !78
  br label %474, !dbg !79

474:                                              ; preds = %469
  %475 = load i32, ptr %4, align 4, !dbg !80
  %476 = add nsw i32 %475, 1, !dbg !80
  store i32 %476, ptr %4, align 4, !dbg !80
  %477 = load i32, ptr %4, align 4, !dbg !70
  %478 = load i32, ptr %2, align 4, !dbg !72
  %479 = icmp slt i32 %477, %478, !dbg !73
  br i1 %479, label %480, label %543, !dbg !74

480:                                              ; preds = %474
  %481 = load i32, ptr %4, align 4, !dbg !75
  %482 = sext i32 %481 to i64, !dbg !77
  %483 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %482, !dbg !77
  %484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %483), !dbg !78
  br label %485, !dbg !79

485:                                              ; preds = %480
  %486 = load i32, ptr %4, align 4, !dbg !80
  %487 = add nsw i32 %486, 1, !dbg !80
  store i32 %487, ptr %4, align 4, !dbg !80
  %488 = load i32, ptr %4, align 4, !dbg !70
  %489 = load i32, ptr %2, align 4, !dbg !72
  %490 = icmp slt i32 %488, %489, !dbg !73
  br i1 %490, label %491, label %543, !dbg !74

491:                                              ; preds = %485
  %492 = load i32, ptr %4, align 4, !dbg !75
  %493 = sext i32 %492 to i64, !dbg !77
  %494 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %493, !dbg !77
  %495 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %494), !dbg !78
  br label %496, !dbg !79

496:                                              ; preds = %491
  %497 = load i32, ptr %4, align 4, !dbg !80
  %498 = add nsw i32 %497, 1, !dbg !80
  store i32 %498, ptr %4, align 4, !dbg !80
  %499 = load i32, ptr %4, align 4, !dbg !70
  %500 = load i32, ptr %2, align 4, !dbg !72
  %501 = icmp slt i32 %499, %500, !dbg !73
  br i1 %501, label %502, label %543, !dbg !74

502:                                              ; preds = %496
  %503 = load i32, ptr %4, align 4, !dbg !75
  %504 = sext i32 %503 to i64, !dbg !77
  %505 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %504, !dbg !77
  %506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %505), !dbg !78
  br label %507, !dbg !79

507:                                              ; preds = %502
  %508 = load i32, ptr %4, align 4, !dbg !80
  %509 = add nsw i32 %508, 1, !dbg !80
  store i32 %509, ptr %4, align 4, !dbg !80
  %510 = load i32, ptr %4, align 4, !dbg !70
  %511 = load i32, ptr %2, align 4, !dbg !72
  %512 = icmp slt i32 %510, %511, !dbg !73
  br i1 %512, label %513, label %543, !dbg !74

513:                                              ; preds = %507
  %514 = load i32, ptr %4, align 4, !dbg !75
  %515 = sext i32 %514 to i64, !dbg !77
  %516 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %515, !dbg !77
  %517 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %516), !dbg !78
  br label %518, !dbg !79

518:                                              ; preds = %513
  %519 = load i32, ptr %4, align 4, !dbg !80
  %520 = add nsw i32 %519, 1, !dbg !80
  store i32 %520, ptr %4, align 4, !dbg !80
  %521 = load i32, ptr %4, align 4, !dbg !70
  %522 = load i32, ptr %2, align 4, !dbg !72
  %523 = icmp slt i32 %521, %522, !dbg !73
  br i1 %523, label %524, label %543, !dbg !74

524:                                              ; preds = %518
  %525 = load i32, ptr %4, align 4, !dbg !75
  %526 = sext i32 %525 to i64, !dbg !77
  %527 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %526, !dbg !77
  %528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %527), !dbg !78
  br label %529, !dbg !79

529:                                              ; preds = %524
  %530 = load i32, ptr %4, align 4, !dbg !80
  %531 = add nsw i32 %530, 1, !dbg !80
  store i32 %531, ptr %4, align 4, !dbg !80
  %532 = load i32, ptr %4, align 4, !dbg !70
  %533 = load i32, ptr %2, align 4, !dbg !72
  %534 = icmp slt i32 %532, %533, !dbg !73
  br i1 %534, label %535, label %543, !dbg !74

535:                                              ; preds = %529
  %536 = load i32, ptr %4, align 4, !dbg !75
  %537 = sext i32 %536 to i64, !dbg !77
  %538 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %537, !dbg !77
  %539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %538), !dbg !78
  br label %540, !dbg !79

540:                                              ; preds = %535
  %541 = load i32, ptr %4, align 4, !dbg !80
  %542 = add nsw i32 %541, 1, !dbg !80
  store i32 %542, ptr %4, align 4, !dbg !80
  br label %14, !dbg !81, !llvm.loop !82

543:                                              ; preds = %529, %518, %507, %496, %485, %474, %463, %452, %441, %430, %419, %408, %397, %386, %375, %364, %353, %342, %331, %320, %309, %298, %287, %276, %265, %254, %243, %232, %221, %210, %199, %188, %177, %166, %155, %144, %133, %122, %111, %100, %89, %78, %67, %56, %45, %34, %23, %14
  store i32 0, ptr %4, align 4, !dbg !85
  br label %544, !dbg !87

544:                                              ; preds = %558, %543
  %545 = load i32, ptr %4, align 4, !dbg !88
  %546 = load i32, ptr %2, align 4, !dbg !90
  %547 = icmp slt i32 %545, %546, !dbg !91
  br i1 %547, label %548, label %561, !dbg !92

548:                                              ; preds = %544
  %549 = load i32, ptr %4, align 4, !dbg !93
  %550 = sext i32 %549 to i64, !dbg !95
  %551 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %550, !dbg !95
  %552 = load i32, ptr %551, align 4, !dbg !95
  store i32 %552, ptr %9, align 4, !dbg !96
  %553 = load i32, ptr %9, align 4, !dbg !97
  %554 = sext i32 %553 to i64, !dbg !98
  %555 = getelementptr inbounds [120000 x i32], ptr %7, i64 0, i64 %554, !dbg !98
  %556 = load i32, ptr %555, align 4, !dbg !99
  %557 = add nsw i32 %556, 1, !dbg !99
  store i32 %557, ptr %555, align 4, !dbg !99
  br label %558, !dbg !100

558:                                              ; preds = %548
  %559 = load i32, ptr %4, align 4, !dbg !101
  %560 = add nsw i32 %559, 2, !dbg !101
  store i32 %560, ptr %4, align 4, !dbg !101
  br label %544, !dbg !102, !llvm.loop !103

561:                                              ; preds = %544
  store i32 1, ptr %4, align 4, !dbg !105
  br label %562, !dbg !107

562:                                              ; preds = %576, %561
  %563 = load i32, ptr %4, align 4, !dbg !108
  %564 = load i32, ptr %2, align 4, !dbg !110
  %565 = icmp slt i32 %563, %564, !dbg !111
  br i1 %565, label %566, label %579, !dbg !112

566:                                              ; preds = %562
  %567 = load i32, ptr %4, align 4, !dbg !113
  %568 = sext i32 %567 to i64, !dbg !115
  %569 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %568, !dbg !115
  %570 = load i32, ptr %569, align 4, !dbg !115
  store i32 %570, ptr %9, align 4, !dbg !116
  %571 = load i32, ptr %9, align 4, !dbg !117
  %572 = sext i32 %571 to i64, !dbg !118
  %573 = getelementptr inbounds [120000 x i32], ptr %8, i64 0, i64 %572, !dbg !118
  %574 = load i32, ptr %573, align 4, !dbg !119
  %575 = add nsw i32 %574, 1, !dbg !119
  store i32 %575, ptr %573, align 4, !dbg !119
  br label %576, !dbg !120

576:                                              ; preds = %566
  %577 = load i32, ptr %4, align 4, !dbg !121
  %578 = add nsw i32 %577, 2, !dbg !121
  store i32 %578, ptr %4, align 4, !dbg !121
  br label %562, !dbg !122, !llvm.loop !123

579:                                              ; preds = %562
  store i32 0, ptr %4, align 4, !dbg !125
  br label %580, !dbg !127

580:                                              ; preds = %591, %579
  %581 = load i32, ptr %4, align 4, !dbg !128
  %582 = load i32, ptr %2, align 4, !dbg !130
  %583 = icmp slt i32 %581, %582, !dbg !131
  br i1 %583, label %584, label %594, !dbg !132

584:                                              ; preds = %580
  %585 = load i32, ptr %5, align 4, !dbg !133
  %586 = load i32, ptr %4, align 4, !dbg !135
  %587 = sext i32 %586 to i64, !dbg !136
  %588 = getelementptr inbounds [120000 x i32], ptr %7, i64 0, i64 %587, !dbg !136
  %589 = load i32, ptr %588, align 4, !dbg !136
  %590 = call i32 @max(i32 noundef %585, i32 noundef %589), !dbg !137
  store i32 %590, ptr %5, align 4, !dbg !138
  br label %591, !dbg !139

591:                                              ; preds = %584
  %592 = load i32, ptr %4, align 4, !dbg !140
  %593 = add nsw i32 %592, 1, !dbg !140
  store i32 %593, ptr %4, align 4, !dbg !140
  br label %580, !dbg !141, !llvm.loop !142

594:                                              ; preds = %580
  store i32 1, ptr %4, align 4, !dbg !144
  br label %595, !dbg !146

595:                                              ; preds = %606, %594
  %596 = load i32, ptr %4, align 4, !dbg !147
  %597 = load i32, ptr %2, align 4, !dbg !149
  %598 = icmp slt i32 %596, %597, !dbg !150
  br i1 %598, label %599, label %609, !dbg !151

599:                                              ; preds = %595
  %600 = load i32, ptr %6, align 4, !dbg !152
  %601 = load i32, ptr %4, align 4, !dbg !154
  %602 = sext i32 %601 to i64, !dbg !155
  %603 = getelementptr inbounds [120000 x i32], ptr %8, i64 0, i64 %602, !dbg !155
  %604 = load i32, ptr %603, align 4, !dbg !155
  %605 = call i32 @max(i32 noundef %600, i32 noundef %604), !dbg !156
  store i32 %605, ptr %6, align 4, !dbg !157
  br label %606, !dbg !158

606:                                              ; preds = %599
  %607 = load i32, ptr %4, align 4, !dbg !159
  %608 = add nsw i32 %607, 1, !dbg !159
  store i32 %608, ptr %4, align 4, !dbg !159
  br label %595, !dbg !160, !llvm.loop !161

609:                                              ; preds = %595
  %610 = load i32, ptr %5, align 4, !dbg !163
  %611 = load i32, ptr %6, align 4, !dbg !165
  %612 = icmp eq i32 %610, %611, !dbg !166
  br i1 %612, label %613, label %639, !dbg !167

613:                                              ; preds = %609
  %614 = load i32, ptr %5, align 4, !dbg !168
  %615 = load i32, ptr %2, align 4, !dbg !169
  %616 = sdiv i32 %615, 2, !dbg !170
  %617 = icmp eq i32 %614, %616, !dbg !171
  br i1 %617, label %618, label %639, !dbg !172

618:                                              ; preds = %613
  %619 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 0, !dbg !173
  %620 = load i32, ptr %619, align 16, !dbg !173
  %621 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 1, !dbg !174
  %622 = load i32, ptr %621, align 4, !dbg !174
  %623 = icmp eq i32 %620, %622, !dbg !175
  br i1 %623, label %624, label %639, !dbg !176

624:                                              ; preds = %618
  %625 = load i32, ptr %2, align 4, !dbg !177
  %626 = sub nsw i32 %625, 1, !dbg !178
  %627 = sext i32 %626 to i64, !dbg !179
  %628 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %627, !dbg !179
  %629 = load i32, ptr %628, align 4, !dbg !179
  %630 = load i32, ptr %2, align 4, !dbg !180
  %631 = sub nsw i32 %630, 2, !dbg !181
  %632 = sext i32 %631 to i64, !dbg !182
  %633 = getelementptr inbounds [120000 x i32], ptr %3, i64 0, i64 %632, !dbg !182
  %634 = load i32, ptr %633, align 4, !dbg !182
  %635 = icmp eq i32 %629, %634, !dbg !183
  br i1 %635, label %636, label %639, !dbg !184

636:                                              ; preds = %624
  %637 = load i32, ptr %2, align 4, !dbg !185
  %638 = sdiv i32 %637, 2, !dbg !187
  store i32 %638, ptr %12, align 4, !dbg !188
  br label %656, !dbg !189

639:                                              ; preds = %624, %618, %613, %609
  %640 = load i32, ptr %2, align 4, !dbg !190
  %641 = sdiv i32 %640, 2, !dbg !192
  %642 = load i32, ptr %5, align 4, !dbg !193
  %643 = sub nsw i32 %641, %642, !dbg !194
  store i32 %643, ptr %10, align 4, !dbg !195
  %644 = load i32, ptr %2, align 4, !dbg !196
  %645 = sdiv i32 %644, 2, !dbg !197
  %646 = load i32, ptr %6, align 4, !dbg !198
  %647 = sub nsw i32 %645, %646, !dbg !199
  store i32 %647, ptr %11, align 4, !dbg !200
  %648 = load i32, ptr %10, align 4, !dbg !201
  %649 = load i32, ptr %11, align 4, !dbg !202
  %650 = add nsw i32 %648, %649, !dbg !203
  store i32 %650, ptr %12, align 4, !dbg !204
  %651 = load i32, ptr %12, align 4, !dbg !205
  %652 = load i32, ptr %2, align 4, !dbg !207
  %653 = icmp eq i32 %651, %652, !dbg !208
  br i1 %653, label %654, label %655, !dbg !209

654:                                              ; preds = %639
  store i32 0, ptr %12, align 4, !dbg !210
  br label %655, !dbg !212

655:                                              ; preds = %654, %639
  br label %656

656:                                              ; preds = %655, %636
  %657 = load i32, ptr %12, align 4, !dbg !213
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %657), !dbg !214
  ret i32 0, !dbg !215
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s257096541.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "59b7c050d1590292ae1a0d93f5f079f7")
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
!17 = distinct !DISubprogram(name: "max", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !20, !20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", arg: 1, scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 13, scope: !17)
!24 = !DILocalVariable(name: "b", arg: 2, scope: !17, file: !2, line: 3, type: !20)
!25 = !DILocation(line: 3, column: 19, scope: !17)
!26 = !DILocation(line: 5, column: 6, scope: !27)
!27 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 6)
!28 = !DILocation(line: 5, column: 8, scope: !27)
!29 = !DILocation(line: 5, column: 7, scope: !27)
!30 = !DILocation(line: 5, column: 6, scope: !17)
!31 = !DILocation(line: 6, column: 12, scope: !32)
!32 = distinct !DILexicalBlock(scope: !27, file: !2, line: 5, column: 10)
!33 = !DILocation(line: 6, column: 5, scope: !32)
!34 = !DILocation(line: 8, column: 12, scope: !35)
!35 = distinct !DILexicalBlock(scope: !27, file: !2, line: 7, column: 8)
!36 = !DILocation(line: 8, column: 5, scope: !35)
!37 = !DILocation(line: 11, column: 1, scope: !17)
!38 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 13, type: !39, scopeLine: 13, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!39 = !DISubroutineType(types: !40)
!40 = !{!20}
!41 = !DILocalVariable(name: "n", scope: !38, file: !2, line: 14, type: !20)
!42 = !DILocation(line: 14, column: 7, scope: !38)
!43 = !DILocalVariable(name: "v", scope: !38, file: !2, line: 15, type: !44)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 3840000, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 120000)
!47 = !DILocation(line: 15, column: 7, scope: !38)
!48 = !DILocalVariable(name: "i", scope: !38, file: !2, line: 16, type: !20)
!49 = !DILocation(line: 16, column: 7, scope: !38)
!50 = !DILocalVariable(name: "x", scope: !38, file: !2, line: 17, type: !20)
!51 = !DILocation(line: 17, column: 7, scope: !38)
!52 = !DILocalVariable(name: "y", scope: !38, file: !2, line: 17, type: !20)
!53 = !DILocation(line: 17, column: 11, scope: !38)
!54 = !DILocalVariable(name: "countx", scope: !38, file: !2, line: 18, type: !44)
!55 = !DILocation(line: 18, column: 7, scope: !38)
!56 = !DILocalVariable(name: "county", scope: !38, file: !2, line: 19, type: !44)
!57 = !DILocation(line: 19, column: 7, scope: !38)
!58 = !DILocalVariable(name: "tmp", scope: !38, file: !2, line: 20, type: !20)
!59 = !DILocation(line: 20, column: 7, scope: !38)
!60 = !DILocalVariable(name: "ansx", scope: !38, file: !2, line: 21, type: !20)
!61 = !DILocation(line: 21, column: 7, scope: !38)
!62 = !DILocalVariable(name: "ansy", scope: !38, file: !2, line: 22, type: !20)
!63 = !DILocation(line: 22, column: 7, scope: !38)
!64 = !DILocalVariable(name: "ans", scope: !38, file: !2, line: 23, type: !20)
!65 = !DILocation(line: 23, column: 7, scope: !38)
!66 = !DILocation(line: 25, column: 3, scope: !38)
!67 = !DILocation(line: 26, column: 8, scope: !68)
!68 = distinct !DILexicalBlock(scope: !38, file: !2, line: 26, column: 3)
!69 = !DILocation(line: 26, column: 7, scope: !68)
!70 = !DILocation(line: 26, column: 11, scope: !71)
!71 = distinct !DILexicalBlock(scope: !68, file: !2, line: 26, column: 3)
!72 = !DILocation(line: 26, column: 13, scope: !71)
!73 = !DILocation(line: 26, column: 12, scope: !71)
!74 = !DILocation(line: 26, column: 3, scope: !68)
!75 = !DILocation(line: 27, column: 19, scope: !76)
!76 = distinct !DILexicalBlock(scope: !71, file: !2, line: 26, column: 19)
!77 = !DILocation(line: 27, column: 17, scope: !76)
!78 = !DILocation(line: 27, column: 5, scope: !76)
!79 = !DILocation(line: 28, column: 3, scope: !76)
!80 = !DILocation(line: 26, column: 16, scope: !71)
!81 = !DILocation(line: 26, column: 3, scope: !71)
!82 = distinct !{!82, !74, !83, !84}
!83 = !DILocation(line: 28, column: 3, scope: !68)
!84 = !{!"llvm.loop.mustprogress"}
!85 = !DILocation(line: 30, column: 8, scope: !86)
!86 = distinct !DILexicalBlock(scope: !38, file: !2, line: 30, column: 3)
!87 = !DILocation(line: 30, column: 7, scope: !86)
!88 = !DILocation(line: 30, column: 11, scope: !89)
!89 = distinct !DILexicalBlock(scope: !86, file: !2, line: 30, column: 3)
!90 = !DILocation(line: 30, column: 13, scope: !89)
!91 = !DILocation(line: 30, column: 12, scope: !89)
!92 = !DILocation(line: 30, column: 3, scope: !86)
!93 = !DILocation(line: 31, column: 11, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !2, line: 30, column: 20)
!95 = !DILocation(line: 31, column: 9, scope: !94)
!96 = !DILocation(line: 31, column: 8, scope: !94)
!97 = !DILocation(line: 32, column: 12, scope: !94)
!98 = !DILocation(line: 32, column: 5, scope: !94)
!99 = !DILocation(line: 32, column: 16, scope: !94)
!100 = !DILocation(line: 33, column: 3, scope: !94)
!101 = !DILocation(line: 30, column: 16, scope: !89)
!102 = !DILocation(line: 30, column: 3, scope: !89)
!103 = distinct !{!103, !92, !104, !84}
!104 = !DILocation(line: 33, column: 3, scope: !86)
!105 = !DILocation(line: 35, column: 8, scope: !106)
!106 = distinct !DILexicalBlock(scope: !38, file: !2, line: 35, column: 3)
!107 = !DILocation(line: 35, column: 7, scope: !106)
!108 = !DILocation(line: 35, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !106, file: !2, line: 35, column: 3)
!110 = !DILocation(line: 35, column: 13, scope: !109)
!111 = !DILocation(line: 35, column: 12, scope: !109)
!112 = !DILocation(line: 35, column: 3, scope: !106)
!113 = !DILocation(line: 36, column: 11, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !2, line: 35, column: 20)
!115 = !DILocation(line: 36, column: 9, scope: !114)
!116 = !DILocation(line: 36, column: 8, scope: !114)
!117 = !DILocation(line: 37, column: 12, scope: !114)
!118 = !DILocation(line: 37, column: 5, scope: !114)
!119 = !DILocation(line: 37, column: 16, scope: !114)
!120 = !DILocation(line: 38, column: 3, scope: !114)
!121 = !DILocation(line: 35, column: 16, scope: !109)
!122 = !DILocation(line: 35, column: 3, scope: !109)
!123 = distinct !{!123, !112, !124, !84}
!124 = !DILocation(line: 38, column: 3, scope: !106)
!125 = !DILocation(line: 40, column: 8, scope: !126)
!126 = distinct !DILexicalBlock(scope: !38, file: !2, line: 40, column: 3)
!127 = !DILocation(line: 40, column: 7, scope: !126)
!128 = !DILocation(line: 40, column: 11, scope: !129)
!129 = distinct !DILexicalBlock(scope: !126, file: !2, line: 40, column: 3)
!130 = !DILocation(line: 40, column: 13, scope: !129)
!131 = !DILocation(line: 40, column: 12, scope: !129)
!132 = !DILocation(line: 40, column: 3, scope: !126)
!133 = !DILocation(line: 41, column: 12, scope: !134)
!134 = distinct !DILexicalBlock(scope: !129, file: !2, line: 40, column: 19)
!135 = !DILocation(line: 41, column: 21, scope: !134)
!136 = !DILocation(line: 41, column: 14, scope: !134)
!137 = !DILocation(line: 41, column: 8, scope: !134)
!138 = !DILocation(line: 41, column: 5, scope: !134)
!139 = !DILocation(line: 42, column: 3, scope: !134)
!140 = !DILocation(line: 40, column: 16, scope: !129)
!141 = !DILocation(line: 40, column: 3, scope: !129)
!142 = distinct !{!142, !132, !143, !84}
!143 = !DILocation(line: 42, column: 3, scope: !126)
!144 = !DILocation(line: 43, column: 8, scope: !145)
!145 = distinct !DILexicalBlock(scope: !38, file: !2, line: 43, column: 3)
!146 = !DILocation(line: 43, column: 7, scope: !145)
!147 = !DILocation(line: 43, column: 11, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !2, line: 43, column: 3)
!149 = !DILocation(line: 43, column: 13, scope: !148)
!150 = !DILocation(line: 43, column: 12, scope: !148)
!151 = !DILocation(line: 43, column: 3, scope: !145)
!152 = !DILocation(line: 44, column: 12, scope: !153)
!153 = distinct !DILexicalBlock(scope: !148, file: !2, line: 43, column: 19)
!154 = !DILocation(line: 44, column: 21, scope: !153)
!155 = !DILocation(line: 44, column: 14, scope: !153)
!156 = !DILocation(line: 44, column: 8, scope: !153)
!157 = !DILocation(line: 44, column: 5, scope: !153)
!158 = !DILocation(line: 45, column: 1, scope: !153)
!159 = !DILocation(line: 43, column: 16, scope: !148)
!160 = !DILocation(line: 43, column: 3, scope: !148)
!161 = distinct !{!161, !151, !162, !84}
!162 = !DILocation(line: 45, column: 1, scope: !145)
!163 = !DILocation(line: 47, column: 6, scope: !164)
!164 = distinct !DILexicalBlock(scope: !38, file: !2, line: 47, column: 6)
!165 = !DILocation(line: 47, column: 9, scope: !164)
!166 = !DILocation(line: 47, column: 7, scope: !164)
!167 = !DILocation(line: 47, column: 10, scope: !164)
!168 = !DILocation(line: 47, column: 12, scope: !164)
!169 = !DILocation(line: 47, column: 16, scope: !164)
!170 = !DILocation(line: 47, column: 17, scope: !164)
!171 = !DILocation(line: 47, column: 13, scope: !164)
!172 = !DILocation(line: 47, column: 20, scope: !164)
!173 = !DILocation(line: 47, column: 22, scope: !164)
!174 = !DILocation(line: 47, column: 28, scope: !164)
!175 = !DILocation(line: 47, column: 26, scope: !164)
!176 = !DILocation(line: 47, column: 32, scope: !164)
!177 = !DILocation(line: 47, column: 36, scope: !164)
!178 = !DILocation(line: 47, column: 37, scope: !164)
!179 = !DILocation(line: 47, column: 34, scope: !164)
!180 = !DILocation(line: 47, column: 44, scope: !164)
!181 = !DILocation(line: 47, column: 45, scope: !164)
!182 = !DILocation(line: 47, column: 42, scope: !164)
!183 = !DILocation(line: 47, column: 40, scope: !164)
!184 = !DILocation(line: 47, column: 6, scope: !38)
!185 = !DILocation(line: 48, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !164, file: !2, line: 47, column: 49)
!187 = !DILocation(line: 48, column: 10, scope: !186)
!188 = !DILocation(line: 48, column: 8, scope: !186)
!189 = !DILocation(line: 49, column: 3, scope: !186)
!190 = !DILocation(line: 51, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !164, file: !2, line: 50, column: 7)
!192 = !DILocation(line: 51, column: 10, scope: !191)
!193 = !DILocation(line: 51, column: 14, scope: !191)
!194 = !DILocation(line: 51, column: 13, scope: !191)
!195 = !DILocation(line: 51, column: 7, scope: !191)
!196 = !DILocation(line: 52, column: 9, scope: !191)
!197 = !DILocation(line: 52, column: 10, scope: !191)
!198 = !DILocation(line: 52, column: 14, scope: !191)
!199 = !DILocation(line: 52, column: 13, scope: !191)
!200 = !DILocation(line: 52, column: 7, scope: !191)
!201 = !DILocation(line: 53, column: 7, scope: !191)
!202 = !DILocation(line: 53, column: 12, scope: !191)
!203 = !DILocation(line: 53, column: 11, scope: !191)
!204 = !DILocation(line: 53, column: 6, scope: !191)
!205 = !DILocation(line: 54, column: 6, scope: !206)
!206 = distinct !DILexicalBlock(scope: !191, file: !2, line: 54, column: 6)
!207 = !DILocation(line: 54, column: 11, scope: !206)
!208 = !DILocation(line: 54, column: 9, scope: !206)
!209 = !DILocation(line: 54, column: 6, scope: !191)
!210 = !DILocation(line: 55, column: 8, scope: !211)
!211 = distinct !DILexicalBlock(scope: !206, file: !2, line: 54, column: 13)
!212 = !DILocation(line: 56, column: 3, scope: !211)
!213 = !DILocation(line: 58, column: 15, scope: !38)
!214 = !DILocation(line: 58, column: 3, scope: !38)
!215 = !DILocation(line: 61, column: 3, scope: !38)
