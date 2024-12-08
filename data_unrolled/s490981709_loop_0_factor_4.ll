; ModuleID = 'data_unrolled/s490981709.ll'
source_filename = "dataset/s490981709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 0, ptr %2, align 4, !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !25
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %4, align 4, !dbg !29
  br label %6, !dbg !30

6:                                                ; preds = %228, %0
  %7 = load i32, ptr %2, align 4, !dbg !31
  %8 = icmp ne i32 %7, 0, !dbg !33
  br i1 %8, label %9, label %231, !dbg !34

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !35
  %11 = srem i32 %10, 10, !dbg !38
  %12 = icmp eq i32 %11, 1, !dbg !39
  br i1 %12, label %13, label %19, !dbg !40

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !dbg !41
  %15 = call i32 @Pow(i32 noundef 10, i32 noundef %14), !dbg !43
  %16 = mul nsw i32 9, %15, !dbg !44
  %17 = load i32, ptr %3, align 4, !dbg !45
  %18 = add nsw i32 %17, %16, !dbg !45
  store i32 %18, ptr %3, align 4, !dbg !45
  br label %29, !dbg !46

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 4, !dbg !47
  %21 = srem i32 %20, 10, !dbg !49
  %22 = icmp eq i32 %21, 9, !dbg !50
  br i1 %22, label %23, label %28, !dbg !51

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !dbg !52
  %25 = call i32 @Pow(i32 noundef 10, i32 noundef %24), !dbg !54
  %26 = load i32, ptr %3, align 4, !dbg !55
  %27 = add nsw i32 %26, %25, !dbg !55
  store i32 %27, ptr %3, align 4, !dbg !55
  br label %28, !dbg !56

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %2, align 4, !dbg !57
  %31 = sdiv i32 %30, 10, !dbg !58
  store i32 %31, ptr %2, align 4, !dbg !59
  br label %32, !dbg !60

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !dbg !61
  %34 = add nsw i32 %33, 1, !dbg !61
  store i32 %34, ptr %4, align 4, !dbg !61
  %35 = load i32, ptr %2, align 4, !dbg !31
  %36 = icmp ne i32 %35, 0, !dbg !33
  br i1 %36, label %37, label %231, !dbg !34

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4, !dbg !35
  %39 = srem i32 %38, 10, !dbg !38
  %40 = icmp eq i32 %39, 1, !dbg !39
  br i1 %40, label %51, label %41, !dbg !40

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4, !dbg !47
  %43 = srem i32 %42, 10, !dbg !49
  %44 = icmp eq i32 %43, 9, !dbg !50
  br i1 %44, label %45, label %50, !dbg !51

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !dbg !52
  %47 = call i32 @Pow(i32 noundef 10, i32 noundef %46), !dbg !54
  %48 = load i32, ptr %3, align 4, !dbg !55
  %49 = add nsw i32 %48, %47, !dbg !55
  store i32 %49, ptr %3, align 4, !dbg !55
  br label %50, !dbg !56

50:                                               ; preds = %45, %41
  br label %57

51:                                               ; preds = %37
  %52 = load i32, ptr %4, align 4, !dbg !41
  %53 = call i32 @Pow(i32 noundef 10, i32 noundef %52), !dbg !43
  %54 = mul nsw i32 9, %53, !dbg !44
  %55 = load i32, ptr %3, align 4, !dbg !45
  %56 = add nsw i32 %55, %54, !dbg !45
  store i32 %56, ptr %3, align 4, !dbg !45
  br label %57, !dbg !46

57:                                               ; preds = %51, %50
  %58 = load i32, ptr %2, align 4, !dbg !57
  %59 = sdiv i32 %58, 10, !dbg !58
  store i32 %59, ptr %2, align 4, !dbg !59
  br label %60, !dbg !60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !dbg !61
  %62 = add nsw i32 %61, 1, !dbg !61
  store i32 %62, ptr %4, align 4, !dbg !61
  %63 = load i32, ptr %2, align 4, !dbg !31
  %64 = icmp ne i32 %63, 0, !dbg !33
  br i1 %64, label %65, label %231, !dbg !34

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4, !dbg !35
  %67 = srem i32 %66, 10, !dbg !38
  %68 = icmp eq i32 %67, 1, !dbg !39
  br i1 %68, label %79, label %69, !dbg !40

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4, !dbg !47
  %71 = srem i32 %70, 10, !dbg !49
  %72 = icmp eq i32 %71, 9, !dbg !50
  br i1 %72, label %73, label %78, !dbg !51

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4, !dbg !52
  %75 = call i32 @Pow(i32 noundef 10, i32 noundef %74), !dbg !54
  %76 = load i32, ptr %3, align 4, !dbg !55
  %77 = add nsw i32 %76, %75, !dbg !55
  store i32 %77, ptr %3, align 4, !dbg !55
  br label %78, !dbg !56

78:                                               ; preds = %73, %69
  br label %85

79:                                               ; preds = %65
  %80 = load i32, ptr %4, align 4, !dbg !41
  %81 = call i32 @Pow(i32 noundef 10, i32 noundef %80), !dbg !43
  %82 = mul nsw i32 9, %81, !dbg !44
  %83 = load i32, ptr %3, align 4, !dbg !45
  %84 = add nsw i32 %83, %82, !dbg !45
  store i32 %84, ptr %3, align 4, !dbg !45
  br label %85, !dbg !46

85:                                               ; preds = %79, %78
  %86 = load i32, ptr %2, align 4, !dbg !57
  %87 = sdiv i32 %86, 10, !dbg !58
  store i32 %87, ptr %2, align 4, !dbg !59
  br label %88, !dbg !60

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4, !dbg !61
  %90 = add nsw i32 %89, 1, !dbg !61
  store i32 %90, ptr %4, align 4, !dbg !61
  %91 = load i32, ptr %2, align 4, !dbg !31
  %92 = icmp ne i32 %91, 0, !dbg !33
  br i1 %92, label %93, label %231, !dbg !34

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 4, !dbg !35
  %95 = srem i32 %94, 10, !dbg !38
  %96 = icmp eq i32 %95, 1, !dbg !39
  br i1 %96, label %107, label %97, !dbg !40

97:                                               ; preds = %93
  %98 = load i32, ptr %2, align 4, !dbg !47
  %99 = srem i32 %98, 10, !dbg !49
  %100 = icmp eq i32 %99, 9, !dbg !50
  br i1 %100, label %101, label %106, !dbg !51

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4, !dbg !52
  %103 = call i32 @Pow(i32 noundef 10, i32 noundef %102), !dbg !54
  %104 = load i32, ptr %3, align 4, !dbg !55
  %105 = add nsw i32 %104, %103, !dbg !55
  store i32 %105, ptr %3, align 4, !dbg !55
  br label %106, !dbg !56

106:                                              ; preds = %101, %97
  br label %113

107:                                              ; preds = %93
  %108 = load i32, ptr %4, align 4, !dbg !41
  %109 = call i32 @Pow(i32 noundef 10, i32 noundef %108), !dbg !43
  %110 = mul nsw i32 9, %109, !dbg !44
  %111 = load i32, ptr %3, align 4, !dbg !45
  %112 = add nsw i32 %111, %110, !dbg !45
  store i32 %112, ptr %3, align 4, !dbg !45
  br label %113, !dbg !46

113:                                              ; preds = %107, %106
  %114 = load i32, ptr %2, align 4, !dbg !57
  %115 = sdiv i32 %114, 10, !dbg !58
  store i32 %115, ptr %2, align 4, !dbg !59
  br label %116, !dbg !60

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4, !dbg !61
  %118 = add nsw i32 %117, 1, !dbg !61
  store i32 %118, ptr %4, align 4, !dbg !61
  %119 = load i32, ptr %2, align 4, !dbg !31
  %120 = icmp ne i32 %119, 0, !dbg !33
  br i1 %120, label %121, label %231, !dbg !34

121:                                              ; preds = %116
  %122 = load i32, ptr %2, align 4, !dbg !35
  %123 = srem i32 %122, 10, !dbg !38
  %124 = icmp eq i32 %123, 1, !dbg !39
  br i1 %124, label %135, label %125, !dbg !40

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4, !dbg !47
  %127 = srem i32 %126, 10, !dbg !49
  %128 = icmp eq i32 %127, 9, !dbg !50
  br i1 %128, label %129, label %134, !dbg !51

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4, !dbg !52
  %131 = call i32 @Pow(i32 noundef 10, i32 noundef %130), !dbg !54
  %132 = load i32, ptr %3, align 4, !dbg !55
  %133 = add nsw i32 %132, %131, !dbg !55
  store i32 %133, ptr %3, align 4, !dbg !55
  br label %134, !dbg !56

134:                                              ; preds = %129, %125
  br label %141

135:                                              ; preds = %121
  %136 = load i32, ptr %4, align 4, !dbg !41
  %137 = call i32 @Pow(i32 noundef 10, i32 noundef %136), !dbg !43
  %138 = mul nsw i32 9, %137, !dbg !44
  %139 = load i32, ptr %3, align 4, !dbg !45
  %140 = add nsw i32 %139, %138, !dbg !45
  store i32 %140, ptr %3, align 4, !dbg !45
  br label %141, !dbg !46

141:                                              ; preds = %135, %134
  %142 = load i32, ptr %2, align 4, !dbg !57
  %143 = sdiv i32 %142, 10, !dbg !58
  store i32 %143, ptr %2, align 4, !dbg !59
  br label %144, !dbg !60

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4, !dbg !61
  %146 = add nsw i32 %145, 1, !dbg !61
  store i32 %146, ptr %4, align 4, !dbg !61
  %147 = load i32, ptr %2, align 4, !dbg !31
  %148 = icmp ne i32 %147, 0, !dbg !33
  br i1 %148, label %149, label %231, !dbg !34

149:                                              ; preds = %144
  %150 = load i32, ptr %2, align 4, !dbg !35
  %151 = srem i32 %150, 10, !dbg !38
  %152 = icmp eq i32 %151, 1, !dbg !39
  br i1 %152, label %163, label %153, !dbg !40

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 4, !dbg !47
  %155 = srem i32 %154, 10, !dbg !49
  %156 = icmp eq i32 %155, 9, !dbg !50
  br i1 %156, label %157, label %162, !dbg !51

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4, !dbg !52
  %159 = call i32 @Pow(i32 noundef 10, i32 noundef %158), !dbg !54
  %160 = load i32, ptr %3, align 4, !dbg !55
  %161 = add nsw i32 %160, %159, !dbg !55
  store i32 %161, ptr %3, align 4, !dbg !55
  br label %162, !dbg !56

162:                                              ; preds = %157, %153
  br label %169

163:                                              ; preds = %149
  %164 = load i32, ptr %4, align 4, !dbg !41
  %165 = call i32 @Pow(i32 noundef 10, i32 noundef %164), !dbg !43
  %166 = mul nsw i32 9, %165, !dbg !44
  %167 = load i32, ptr %3, align 4, !dbg !45
  %168 = add nsw i32 %167, %166, !dbg !45
  store i32 %168, ptr %3, align 4, !dbg !45
  br label %169, !dbg !46

169:                                              ; preds = %163, %162
  %170 = load i32, ptr %2, align 4, !dbg !57
  %171 = sdiv i32 %170, 10, !dbg !58
  store i32 %171, ptr %2, align 4, !dbg !59
  br label %172, !dbg !60

172:                                              ; preds = %169
  %173 = load i32, ptr %4, align 4, !dbg !61
  %174 = add nsw i32 %173, 1, !dbg !61
  store i32 %174, ptr %4, align 4, !dbg !61
  %175 = load i32, ptr %2, align 4, !dbg !31
  %176 = icmp ne i32 %175, 0, !dbg !33
  br i1 %176, label %177, label %231, !dbg !34

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4, !dbg !35
  %179 = srem i32 %178, 10, !dbg !38
  %180 = icmp eq i32 %179, 1, !dbg !39
  br i1 %180, label %191, label %181, !dbg !40

181:                                              ; preds = %177
  %182 = load i32, ptr %2, align 4, !dbg !47
  %183 = srem i32 %182, 10, !dbg !49
  %184 = icmp eq i32 %183, 9, !dbg !50
  br i1 %184, label %185, label %190, !dbg !51

185:                                              ; preds = %181
  %186 = load i32, ptr %4, align 4, !dbg !52
  %187 = call i32 @Pow(i32 noundef 10, i32 noundef %186), !dbg !54
  %188 = load i32, ptr %3, align 4, !dbg !55
  %189 = add nsw i32 %188, %187, !dbg !55
  store i32 %189, ptr %3, align 4, !dbg !55
  br label %190, !dbg !56

190:                                              ; preds = %185, %181
  br label %197

191:                                              ; preds = %177
  %192 = load i32, ptr %4, align 4, !dbg !41
  %193 = call i32 @Pow(i32 noundef 10, i32 noundef %192), !dbg !43
  %194 = mul nsw i32 9, %193, !dbg !44
  %195 = load i32, ptr %3, align 4, !dbg !45
  %196 = add nsw i32 %195, %194, !dbg !45
  store i32 %196, ptr %3, align 4, !dbg !45
  br label %197, !dbg !46

197:                                              ; preds = %191, %190
  %198 = load i32, ptr %2, align 4, !dbg !57
  %199 = sdiv i32 %198, 10, !dbg !58
  store i32 %199, ptr %2, align 4, !dbg !59
  br label %200, !dbg !60

200:                                              ; preds = %197
  %201 = load i32, ptr %4, align 4, !dbg !61
  %202 = add nsw i32 %201, 1, !dbg !61
  store i32 %202, ptr %4, align 4, !dbg !61
  %203 = load i32, ptr %2, align 4, !dbg !31
  %204 = icmp ne i32 %203, 0, !dbg !33
  br i1 %204, label %205, label %231, !dbg !34

205:                                              ; preds = %200
  %206 = load i32, ptr %2, align 4, !dbg !35
  %207 = srem i32 %206, 10, !dbg !38
  %208 = icmp eq i32 %207, 1, !dbg !39
  br i1 %208, label %219, label %209, !dbg !40

209:                                              ; preds = %205
  %210 = load i32, ptr %2, align 4, !dbg !47
  %211 = srem i32 %210, 10, !dbg !49
  %212 = icmp eq i32 %211, 9, !dbg !50
  br i1 %212, label %213, label %218, !dbg !51

213:                                              ; preds = %209
  %214 = load i32, ptr %4, align 4, !dbg !52
  %215 = call i32 @Pow(i32 noundef 10, i32 noundef %214), !dbg !54
  %216 = load i32, ptr %3, align 4, !dbg !55
  %217 = add nsw i32 %216, %215, !dbg !55
  store i32 %217, ptr %3, align 4, !dbg !55
  br label %218, !dbg !56

218:                                              ; preds = %213, %209
  br label %225

219:                                              ; preds = %205
  %220 = load i32, ptr %4, align 4, !dbg !41
  %221 = call i32 @Pow(i32 noundef 10, i32 noundef %220), !dbg !43
  %222 = mul nsw i32 9, %221, !dbg !44
  %223 = load i32, ptr %3, align 4, !dbg !45
  %224 = add nsw i32 %223, %222, !dbg !45
  store i32 %224, ptr %3, align 4, !dbg !45
  br label %225, !dbg !46

225:                                              ; preds = %219, %218
  %226 = load i32, ptr %2, align 4, !dbg !57
  %227 = sdiv i32 %226, 10, !dbg !58
  store i32 %227, ptr %2, align 4, !dbg !59
  br label %228, !dbg !60

228:                                              ; preds = %225
  %229 = load i32, ptr %4, align 4, !dbg !61
  %230 = add nsw i32 %229, 1, !dbg !61
  store i32 %230, ptr %4, align 4, !dbg !61
  br label %6, !dbg !62, !llvm.loop !63

231:                                              ; preds = %200, %172, %144, %116, %88, %60, %32, %6
  %232 = load i32, ptr %3, align 4, !dbg !66
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232), !dbg !67
  ret i32 0, !dbg !68
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Pow(i32 noundef %0, i32 noundef %1) #0 !dbg !69 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %5, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 1, ptr %5, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %6, metadata !78, metadata !DIExpression()), !dbg !80
  store i32 0, ptr %6, align 4, !dbg !80
  br label %7, !dbg !81

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %6, align 4, !dbg !82
  %9 = load i32, ptr %4, align 4, !dbg !84
  %10 = icmp slt i32 %8, %9, !dbg !85
  br i1 %10, label %11, label %18, !dbg !86

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !87
  %13 = load i32, ptr %5, align 4, !dbg !89
  %14 = mul nsw i32 %13, %12, !dbg !89
  store i32 %14, ptr %5, align 4, !dbg !89
  br label %15, !dbg !90

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !dbg !91
  %17 = add nsw i32 %16, 1, !dbg !91
  store i32 %17, ptr %6, align 4, !dbg !91
  br label %7, !dbg !92, !llvm.loop !93

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4, !dbg !95
  ret i32 %19, !dbg !96
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Max(ptr noundef %0, i32 noundef %1) #0 !dbg !97 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !101, metadata !DIExpression()), !dbg !102
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %5, metadata !105, metadata !DIExpression()), !dbg !106
  %7 = load ptr, ptr %3, align 8, !dbg !107
  %8 = getelementptr inbounds i32, ptr %7, i64 0, !dbg !107
  %9 = load i32, ptr %8, align 4, !dbg !107
  store i32 %9, ptr %5, align 4, !dbg !106
  call void @llvm.dbg.declare(metadata ptr %6, metadata !108, metadata !DIExpression()), !dbg !110
  store i32 0, ptr %6, align 4, !dbg !110
  br label %10, !dbg !111

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4, !dbg !112
  %12 = load i32, ptr %4, align 4, !dbg !114
  %13 = icmp slt i32 %11, %12, !dbg !115
  br i1 %13, label %14, label %35, !dbg !116

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !117
  %16 = load ptr, ptr %3, align 8, !dbg !119
  %17 = load i32, ptr %6, align 4, !dbg !120
  %18 = sext i32 %17 to i64, !dbg !119
  %19 = getelementptr inbounds i32, ptr %16, i64 %18, !dbg !119
  %20 = load i32, ptr %19, align 4, !dbg !119
  %21 = icmp slt i32 %15, %20, !dbg !121
  br i1 %21, label %22, label %28, !dbg !117

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !dbg !122
  %24 = load i32, ptr %6, align 4, !dbg !123
  %25 = sext i32 %24 to i64, !dbg !122
  %26 = getelementptr inbounds i32, ptr %23, i64 %25, !dbg !122
  %27 = load i32, ptr %26, align 4, !dbg !122
  br label %30, !dbg !117

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !dbg !124
  br label %30, !dbg !117

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %27, %22 ], [ %29, %28 ], !dbg !117
  store i32 %31, ptr %5, align 4, !dbg !125
  br label %32, !dbg !126

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !dbg !127
  %34 = add nsw i32 %33, 1, !dbg !127
  store i32 %34, ptr %6, align 4, !dbg !127
  br label %10, !dbg !128, !llvm.loop !129

35:                                               ; preds = %10
  %36 = load i32, ptr %5, align 4, !dbg !131
  ret i32 %36, !dbg !132
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Min(ptr noundef %0, i32 noundef %1) #0 !dbg !133 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !134, metadata !DIExpression()), !dbg !135
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %5, metadata !138, metadata !DIExpression()), !dbg !139
  %7 = load ptr, ptr %3, align 8, !dbg !140
  %8 = getelementptr inbounds i32, ptr %7, i64 0, !dbg !140
  %9 = load i32, ptr %8, align 4, !dbg !140
  store i32 %9, ptr %5, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata ptr %6, metadata !141, metadata !DIExpression()), !dbg !143
  store i32 0, ptr %6, align 4, !dbg !143
  br label %10, !dbg !144

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4, !dbg !145
  %12 = load i32, ptr %4, align 4, !dbg !147
  %13 = icmp slt i32 %11, %12, !dbg !148
  br i1 %13, label %14, label %35, !dbg !149

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !150
  %16 = load ptr, ptr %3, align 8, !dbg !152
  %17 = load i32, ptr %6, align 4, !dbg !153
  %18 = sext i32 %17 to i64, !dbg !152
  %19 = getelementptr inbounds i32, ptr %16, i64 %18, !dbg !152
  %20 = load i32, ptr %19, align 4, !dbg !152
  %21 = icmp sgt i32 %15, %20, !dbg !154
  br i1 %21, label %22, label %28, !dbg !150

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !dbg !155
  %24 = load i32, ptr %6, align 4, !dbg !156
  %25 = sext i32 %24 to i64, !dbg !155
  %26 = getelementptr inbounds i32, ptr %23, i64 %25, !dbg !155
  %27 = load i32, ptr %26, align 4, !dbg !155
  br label %30, !dbg !150

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !dbg !157
  br label %30, !dbg !150

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %27, %22 ], [ %29, %28 ], !dbg !150
  store i32 %31, ptr %5, align 4, !dbg !158
  br label %32, !dbg !159

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !dbg !160
  %34 = add nsw i32 %33, 1, !dbg !160
  store i32 %34, ptr %6, align 4, !dbg !160
  br label %10, !dbg !161, !llvm.loop !162

35:                                               ; preds = %10
  %36 = load i32, ptr %5, align 4, !dbg !164
  ret i32 %36, !dbg !165
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Sum(ptr noundef %0, i32 noundef %1) #0 !dbg !166 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !167, metadata !DIExpression()), !dbg !168
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %5, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 0, ptr %5, align 4, !dbg !172
  call void @llvm.dbg.declare(metadata ptr %6, metadata !173, metadata !DIExpression()), !dbg !175
  store i32 0, ptr %6, align 4, !dbg !175
  br label %7, !dbg !176

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !dbg !177
  %9 = load i32, ptr %4, align 4, !dbg !179
  %10 = icmp slt i32 %8, %9, !dbg !180
  br i1 %10, label %11, label %22, !dbg !181

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !dbg !182
  %13 = load i32, ptr %6, align 4, !dbg !184
  %14 = sext i32 %13 to i64, !dbg !182
  %15 = getelementptr inbounds i32, ptr %12, i64 %14, !dbg !182
  %16 = load i32, ptr %15, align 4, !dbg !182
  %17 = load i32, ptr %5, align 4, !dbg !185
  %18 = add nsw i32 %17, %16, !dbg !185
  store i32 %18, ptr %5, align 4, !dbg !185
  br label %19, !dbg !186

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !dbg !187
  %21 = add nsw i32 %20, 1, !dbg !187
  store i32 %21, ptr %6, align 4, !dbg !187
  br label %7, !dbg !188, !llvm.loop !189

22:                                               ; preds = %7
  %23 = load i32, ptr %5, align 4, !dbg !191
  ret i32 %23, !dbg !192
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s490981709.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8dcc68d1aa77bf5a4b098a147299b4c3")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 19, type: !18, scopeLine: 20, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "sunuke", scope: !17, file: !2, line: 21, type: !20)
!23 = !DILocation(line: 21, column: 6, scope: !17)
!24 = !DILocalVariable(name: "ans", scope: !17, file: !2, line: 22, type: !20)
!25 = !DILocation(line: 22, column: 6, scope: !17)
!26 = !DILocation(line: 24, column: 2, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !28, file: !2, line: 26, type: !20)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 26, column: 2)
!29 = !DILocation(line: 26, column: 11, scope: !28)
!30 = !DILocation(line: 26, column: 7, scope: !28)
!31 = !DILocation(line: 26, column: 18, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !2, line: 26, column: 2)
!33 = !DILocation(line: 26, column: 25, scope: !32)
!34 = !DILocation(line: 26, column: 2, scope: !28)
!35 = !DILocation(line: 27, column: 7, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 27, column: 7)
!37 = distinct !DILexicalBlock(scope: !32, file: !2, line: 26, column: 36)
!38 = !DILocation(line: 27, column: 14, scope: !36)
!39 = !DILocation(line: 27, column: 19, scope: !36)
!40 = !DILocation(line: 27, column: 7, scope: !37)
!41 = !DILocation(line: 28, column: 23, scope: !42)
!42 = distinct !DILexicalBlock(scope: !36, file: !2, line: 27, column: 25)
!43 = !DILocation(line: 28, column: 15, scope: !42)
!44 = !DILocation(line: 28, column: 13, scope: !42)
!45 = !DILocation(line: 28, column: 8, scope: !42)
!46 = !DILocation(line: 29, column: 3, scope: !42)
!47 = !DILocation(line: 30, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !36, file: !2, line: 30, column: 12)
!49 = !DILocation(line: 30, column: 19, scope: !48)
!50 = !DILocation(line: 30, column: 24, scope: !48)
!51 = !DILocation(line: 30, column: 12, scope: !36)
!52 = !DILocation(line: 31, column: 23, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 30, column: 30)
!54 = !DILocation(line: 31, column: 15, scope: !53)
!55 = !DILocation(line: 31, column: 8, scope: !53)
!56 = !DILocation(line: 32, column: 3, scope: !53)
!57 = !DILocation(line: 33, column: 12, scope: !37)
!58 = !DILocation(line: 33, column: 19, scope: !37)
!59 = !DILocation(line: 33, column: 10, scope: !37)
!60 = !DILocation(line: 34, column: 2, scope: !37)
!61 = !DILocation(line: 26, column: 32, scope: !32)
!62 = !DILocation(line: 26, column: 2, scope: !32)
!63 = distinct !{!63, !34, !64, !65}
!64 = !DILocation(line: 34, column: 2, scope: !28)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 36, column: 15, scope: !17)
!67 = !DILocation(line: 36, column: 2, scope: !17)
!68 = !DILocation(line: 39, column: 2, scope: !17)
!69 = distinct !DISubprogram(name: "Pow", scope: !2, file: !2, line: 42, type: !70, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!70 = !DISubroutineType(types: !71)
!71 = !{!20, !20, !20}
!72 = !DILocalVariable(name: "n", arg: 1, scope: !69, file: !2, line: 42, type: !20)
!73 = !DILocation(line: 42, column: 13, scope: !69)
!74 = !DILocalVariable(name: "m", arg: 2, scope: !69, file: !2, line: 42, type: !20)
!75 = !DILocation(line: 42, column: 20, scope: !69)
!76 = !DILocalVariable(name: "ret", scope: !69, file: !2, line: 43, type: !20)
!77 = !DILocation(line: 43, column: 6, scope: !69)
!78 = !DILocalVariable(name: "i", scope: !79, file: !2, line: 45, type: !20)
!79 = distinct !DILexicalBlock(scope: !69, file: !2, line: 45, column: 2)
!80 = !DILocation(line: 45, column: 11, scope: !79)
!81 = !DILocation(line: 45, column: 7, scope: !79)
!82 = !DILocation(line: 45, column: 18, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !2, line: 45, column: 2)
!84 = !DILocation(line: 45, column: 22, scope: !83)
!85 = !DILocation(line: 45, column: 20, scope: !83)
!86 = !DILocation(line: 45, column: 2, scope: !79)
!87 = !DILocation(line: 46, column: 10, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !2, line: 45, column: 30)
!89 = !DILocation(line: 46, column: 7, scope: !88)
!90 = !DILocation(line: 47, column: 2, scope: !88)
!91 = !DILocation(line: 45, column: 26, scope: !83)
!92 = !DILocation(line: 45, column: 2, scope: !83)
!93 = distinct !{!93, !86, !94, !65}
!94 = !DILocation(line: 47, column: 2, scope: !79)
!95 = !DILocation(line: 49, column: 9, scope: !69)
!96 = !DILocation(line: 49, column: 2, scope: !69)
!97 = distinct !DISubprogram(name: "Max", scope: !2, file: !2, line: 52, type: !98, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!98 = !DISubroutineType(types: !99)
!99 = !{!20, !100, !20}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!101 = !DILocalVariable(name: "N", arg: 1, scope: !97, file: !2, line: 52, type: !100)
!102 = !DILocation(line: 52, column: 13, scope: !97)
!103 = !DILocalVariable(name: "n", arg: 2, scope: !97, file: !2, line: 52, type: !20)
!104 = !DILocation(line: 52, column: 22, scope: !97)
!105 = !DILocalVariable(name: "max", scope: !97, file: !2, line: 53, type: !20)
!106 = !DILocation(line: 53, column: 6, scope: !97)
!107 = !DILocation(line: 53, column: 12, scope: !97)
!108 = !DILocalVariable(name: "i", scope: !109, file: !2, line: 55, type: !20)
!109 = distinct !DILexicalBlock(scope: !97, file: !2, line: 55, column: 2)
!110 = !DILocation(line: 55, column: 11, scope: !109)
!111 = !DILocation(line: 55, column: 7, scope: !109)
!112 = !DILocation(line: 55, column: 18, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !2, line: 55, column: 2)
!114 = !DILocation(line: 55, column: 22, scope: !113)
!115 = !DILocation(line: 55, column: 20, scope: !113)
!116 = !DILocation(line: 55, column: 2, scope: !109)
!117 = !DILocation(line: 56, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !113, file: !2, line: 55, column: 30)
!119 = !DILocation(line: 56, column: 15, scope: !118)
!120 = !DILocation(line: 56, column: 17, scope: !118)
!121 = !DILocation(line: 56, column: 13, scope: !118)
!122 = !DILocation(line: 56, column: 22, scope: !118)
!123 = !DILocation(line: 56, column: 24, scope: !118)
!124 = !DILocation(line: 56, column: 28, scope: !118)
!125 = !DILocation(line: 56, column: 7, scope: !118)
!126 = !DILocation(line: 57, column: 2, scope: !118)
!127 = !DILocation(line: 55, column: 26, scope: !113)
!128 = !DILocation(line: 55, column: 2, scope: !113)
!129 = distinct !{!129, !116, !130, !65}
!130 = !DILocation(line: 57, column: 2, scope: !109)
!131 = !DILocation(line: 59, column: 9, scope: !97)
!132 = !DILocation(line: 59, column: 2, scope: !97)
!133 = distinct !DISubprogram(name: "Min", scope: !2, file: !2, line: 62, type: !98, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!134 = !DILocalVariable(name: "N", arg: 1, scope: !133, file: !2, line: 62, type: !100)
!135 = !DILocation(line: 62, column: 13, scope: !133)
!136 = !DILocalVariable(name: "n", arg: 2, scope: !133, file: !2, line: 62, type: !20)
!137 = !DILocation(line: 62, column: 22, scope: !133)
!138 = !DILocalVariable(name: "min", scope: !133, file: !2, line: 63, type: !20)
!139 = !DILocation(line: 63, column: 6, scope: !133)
!140 = !DILocation(line: 63, column: 12, scope: !133)
!141 = !DILocalVariable(name: "i", scope: !142, file: !2, line: 65, type: !20)
!142 = distinct !DILexicalBlock(scope: !133, file: !2, line: 65, column: 2)
!143 = !DILocation(line: 65, column: 11, scope: !142)
!144 = !DILocation(line: 65, column: 7, scope: !142)
!145 = !DILocation(line: 65, column: 18, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !2, line: 65, column: 2)
!147 = !DILocation(line: 65, column: 22, scope: !146)
!148 = !DILocation(line: 65, column: 20, scope: !146)
!149 = !DILocation(line: 65, column: 2, scope: !142)
!150 = !DILocation(line: 66, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !2, line: 65, column: 30)
!152 = !DILocation(line: 66, column: 15, scope: !151)
!153 = !DILocation(line: 66, column: 17, scope: !151)
!154 = !DILocation(line: 66, column: 13, scope: !151)
!155 = !DILocation(line: 66, column: 22, scope: !151)
!156 = !DILocation(line: 66, column: 24, scope: !151)
!157 = !DILocation(line: 66, column: 29, scope: !151)
!158 = !DILocation(line: 66, column: 7, scope: !151)
!159 = !DILocation(line: 67, column: 2, scope: !151)
!160 = !DILocation(line: 65, column: 26, scope: !146)
!161 = !DILocation(line: 65, column: 2, scope: !146)
!162 = distinct !{!162, !149, !163, !65}
!163 = !DILocation(line: 67, column: 2, scope: !142)
!164 = !DILocation(line: 69, column: 9, scope: !133)
!165 = !DILocation(line: 69, column: 2, scope: !133)
!166 = distinct !DISubprogram(name: "Sum", scope: !2, file: !2, line: 72, type: !98, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!167 = !DILocalVariable(name: "N", arg: 1, scope: !166, file: !2, line: 72, type: !100)
!168 = !DILocation(line: 72, column: 13, scope: !166)
!169 = !DILocalVariable(name: "n", arg: 2, scope: !166, file: !2, line: 72, type: !20)
!170 = !DILocation(line: 72, column: 22, scope: !166)
!171 = !DILocalVariable(name: "sum", scope: !166, file: !2, line: 73, type: !20)
!172 = !DILocation(line: 73, column: 6, scope: !166)
!173 = !DILocalVariable(name: "i", scope: !174, file: !2, line: 75, type: !20)
!174 = distinct !DILexicalBlock(scope: !166, file: !2, line: 75, column: 2)
!175 = !DILocation(line: 75, column: 11, scope: !174)
!176 = !DILocation(line: 75, column: 7, scope: !174)
!177 = !DILocation(line: 75, column: 18, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !2, line: 75, column: 2)
!179 = !DILocation(line: 75, column: 22, scope: !178)
!180 = !DILocation(line: 75, column: 20, scope: !178)
!181 = !DILocation(line: 75, column: 2, scope: !174)
!182 = !DILocation(line: 76, column: 10, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !2, line: 75, column: 30)
!184 = !DILocation(line: 76, column: 12, scope: !183)
!185 = !DILocation(line: 76, column: 7, scope: !183)
!186 = !DILocation(line: 77, column: 2, scope: !183)
!187 = !DILocation(line: 75, column: 26, scope: !178)
!188 = !DILocation(line: 75, column: 2, scope: !178)
!189 = distinct !{!189, !181, !190, !65}
!190 = !DILocation(line: 77, column: 2, scope: !174)
!191 = !DILocation(line: 79, column: 9, scope: !166)
!192 = !DILocation(line: 79, column: 2, scope: !166)
